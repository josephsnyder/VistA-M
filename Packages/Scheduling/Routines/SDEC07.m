SDEC07 ;ALB/SAT - VISTA SCHEDULING RPCS ;APR 08, 2016
 ;;5.3;Scheduling;**627,642**;Aug 13, 1993;Build 23
 ;
 ;Reference is made to ICR #4837
 Q
 ;
APPADD(SDECY,SDECSTART,SDECEND,DFN,SDECRES,SDECLEN,SDECNOTE,SDECATID,SDECCR,SDMRTC,SDDDT,SDREQBY,SDLAB,PROVIEN,SDID,SDAPTYP,SDSVCP,SDSVCPR,SDCL,SDEKG,SDXRAY,APPTYPE,EESTAT,OVB,SDPARENT) ;ADD NEW APPOINTMENT
 ;APPADD(SDECY,SDECSTART,SDECEND,DFN,SDECRES,SDECLEN,SDECNOTE,SDECATID,SDECCR,SDMRTC,SDDDT,SDREQBY,SDLAB,PROVIEN,SDID,SDAPTYP,SDSVCP,SDSVCPR,SDCL,SDEKG,SDXRAY,APPTYPE)
 ;  external parameter tag is in SDEC
 ;Create entry in SDEC APPOINTMENT
 ;INPUT:
 ;  1. SDECSTART - (external date/time format) Appointment start date/time
 ;  2. SDECEND   - (external date/time format) Appointment end date/time
 ;  3. DFN       - (integer) Patient ID - pointer to the PATIENT file 2
 ;  4. SDECRES   - (required) Resource Name from the NAME field of the
 ;                       SDEC RESOURCE file
 ;                    OR pointer to the SDEC RESOURCE file
 ;  5. SDECLEN   - (optional) Appointment duration in minutes
 ;  6. SDECNOTE  - (text) Represents a note; Only the 1st 150 characters are used
 ;  7. SDECATID  - SDECATID is used for 2 purposes:
 ;                  if SDECATID = "WALKIN" then create a walkin appt.
 ;                  if SDECATID = a number, then it is the access type id
 ;                    (used for rebooking)
 ;  8. SDECCR    - (flag) 0=don't print routing slip for WALKIN/Same Day
 ;                       appointment
 ;                     1=allow print routing slip
 ;  9. SDMRTC    - (optional) MTRC flag (multiple appointments) - Valid values False  True
 ; 10. SDDDT     - (optional) Desired Date of Appointment in external format
 ; 11. SDREQBY   - (optional) Requested By - valid values are PROVIDER  PATIENT
 ; 12. SDLAB     - (optional) LAB date/time in external format
 ; 13. PROVIEN   - (optional) Provider pointer to NEW PERSON file
 ; 14. SDID      - (optional) External ID (free-text)
 ; 15. SDAPTYP   - (required) Appt Request type - variable pointer pointer to one of these files:
 ;                         SD WAIT LIST         - E|<WL IEN>       E|123
 ;                         REQUEST/CONSULTATION - C|<CONSULT IEN>  C|123
 ;                         RECALL REMINDERS     - R|^<RECALL IEN>  R|123
 ; 16. SDSVCP    - (optional) SERVICE CONNECTED PRIORITY valid values are NO  YES
 ; 17. SDSVCPR   - (optional) SERVICE CONNECTED PERCENTAGE   numeric 0-100
 ; 18. SDCL      - (required) clinic ID pointer to HOSPITAL LOCATION file 44
 ; 19. SDEKG - (optional) EKG date/time in external format
 ; 20. SDXRAY- (optional) X-Ray date/time in external format
 ; 21. APPTYPE - (optional) Appointment type ID pointer to APPOINTMENT TYPE file 409.1
 ; 22. EESTAT  - (optional) Patient Status   N=NEW  E=ESTABLISHED
 ; 23. OVB     - (optional) overbook flag - 1=yes, this appointment is an overbook
 ; 24. SDPARENT - (optional) the parent request IEN from SDEC APPT REQUEST (409.85)
 ;
 ;RETURN:
 ;  recordset having fields
 ;  AppointmentID and ErrorNumber
 ;
 N SDAPPTYP
 N SDECERR,SDECIEN,SDECDEP,SDECI,SDECJ,SDECAPPTI,SDECDJ,SDECRESD,SDECRNOD,SDECC,SDECERR,SDECWKIN
 N SDECNOEV,SDECDEV,SDECDERR,SDECTMP,SAVESTRT
 N %DT,X,Y,DGQUIET
 S SDECNOEV=1 ;Don't execute SDEC ADD APPOINTMENT protocol
 K ^TMP("SDEC",$J)
 S SDECERR=0
 S SDECI=0
 S SDECY="^TMP(""SDEC"","_$J_")"
 S ^TMP("SDEC",$J,SDECI)="I00020APPOINTMENTID^T00020ERRORID"_$C(30)
 S SDECI=SDECI+1
 ;Check input data for errors
 S SAVESTRT=SDECSTART         ;MGH save date/time for consult request
 S:SDECSTART["@0000" SDECSTART=$P(SDECSTART,"@")
 S:SDECEND["@0000" SDECEND=$P(SDECEND,"@")
 S %DT="RXT",X=SDECSTART D ^%DT S SDECSTART=Y
 I SDECSTART=-1 D ERR(SDECI+1,"SDEC07 Error: Invalid Start Time") Q
 S %DT="RXT",X=SDECEND D ^%DT S SDECEND=Y
 I SDECEND=-1 D ERR(SDECI+1,"SDEC07 Error: Invalid End Time") Q
 I $L(SDECEND,".")=1 D ERR(SDECI+1,"SDEC07 Error: Invalid End Time") Q
 I SDECSTART>SDECEND S SDECTMP=SDECEND,SDECEND=SDECSTART,SDECSTART=SDECTMP
 S DFN=$G(DFN)
 I DFN="" D ERR(SDECI+1,"SDEC07: Patient ID required.") Q
 I '$D(^DPT(DFN,0)) D ERR(SDECI+1,"SDEC07 Error: Invalid Patient ID") Q
 ;Validate Resource
 S SDECERR=0 K SDECRESD
 S SDECRES=$G(SDECRES)
 I +SDECRES,'$D(^SDEC(409.831,SDECRES,0)) D ERR(SDECI+1,"SDEC07 Error: Invalid Resource ID") Q
 I '+SDECRES,'$D(^SDEC(409.831,"B",SDECRES)) D ERR(SDECI+1,"SDEC07 Error: Invalid Resource ID") Q
 S SDECRESD=$S(+SDECRES:+SDECRES,1:$O(^SDEC(409.831,"B",SDECRES,0)))
 S SDECRNOD=$G(^SDEC(409.831,SDECRESD,0))
 I SDECRNOD="" D ERR(SDECI+1,"SDEC07 Error: Unable to add appointment -- invalid Resource entry.") Q
 S SDECWKIN=0
 S SDECATID=$G(SDECATID)
 I SDECATID="WALKIN" S SDECWKIN=1
 I SDECATID'?.N&(SDECATID'="WALKIN") S SDECATID=""
 ;validate appointment length - if passed in, must be 5-120
 S SDECLEN=$G(SDECLEN)
 ;I SDECLEN'="",(+SDECLEN<5)!(SDECLEN>120) D ERR(SDECI+1,"SDEC07 Error: Appointment length must be between 5 - 120.") Q
 ;validate MTRC flag (optional)
 S SDMRTC=$$UP^XLFSTR($G(SDMRTC))
 S SDMRTC=$S(SDMRTC="TRUE":1,1:0)
 ;validate desired date of appt (optional)
 S SDDDT=$G(SDDDT)
 I SDDDT'="" S %DT="" S X=$P(SDDDT,"@",1) D ^%DT S SDDDT=Y I Y=-1 S SDDDT=""
 I SDDDT="",SDECATID'="WALKIN" S SDDDT=$P(SDECSTART,".",1)
 ;validate requested by
 S SDREQBY=$$UP^XLFSTR($G(SDREQBY))
 I SDREQBY'="" S SDREQBY=$S(SDREQBY="PROVIDER":1,SDREQBY="PATIENT":2,1:0)
 ;validate lab date/time (optional)
 S SDLAB=$G(SDLAB)
 I SDLAB'="" S %DT="T" S X=SDLAB D ^%DT S SDLAB=Y I Y=-1 S SDLAB=""
 ;validate EKG date/time (optional)
 S SDEKG=$G(SDEKG)
 I SDEKG'="" S %DT="T" S X=SDEKG D ^%DT S SDEKG=Y I Y=-1 S SDEKG=""
 ;validate XRAY date/time (optional)
 S SDXRAY=$G(SDXRAY)
 I SDXRAY'="" S %DT="T" S X=SDXRAY D ^%DT S SDXRAY=Y I Y=-1 S SDXRAY=""
 ;validate provider
 I '$D(^VA(200,+$G(PROVIEN),0)) S PROVIEN=""
 S SDID=$G(SDID)
 ;validate clinic
 S SDCL=$G(SDCL)
 I SDCL'="" I '$D(^SC(SDCL,0)) S SDCL=""
 I SDCL="" S SDCL=$$GET1^DIQ(409.831,SDECRESD_",",.04,"I")   ;clinic ID   ;support for single HOSPITAL LOCATION in SDEC RESOURCE
 ;validate appt request type (required)
 S SDAPTYP=$G(SDAPTYP)
 I SDAPTYP'="" D
 .I $P(SDAPTYP,"|",1)="E" I '$D(^SDWL(409.3,+$P(SDAPTYP,"|",2),0)) S SDAPTYP=""
 .I $P(SDAPTYP,"|",1)="R" I '$D(^SD(403.5,+$P(SDAPTYP,"|",2),0)) S SDAPTYP=""
 .I $P(SDAPTYP,"|",1)="C" I '$D(^GMR(123,+$P(SDAPTYP,"|",2),0)) S SDAPTYP=""  ;ICR 4837
 .I $P(SDAPTYP,"|",1)="A" I '$D(^SDEC(409.85,+$P(SDAPTYP,"|",2),0)) S SDAPTYP=""
 .;I SDAPTYP="" D ERR(SDECI+1,"SDEC07 Error: Invalid appointment request type.") Q   ;support for multiple HOSPITAL LOCATIONs are implemented in SDEC RESOURCE
 I SDCL="" D
 .S:$P(SDAPTYP,"|",1)="E" SDCL=$$GET1^DIQ(409.3,$P(SDAPTYP,"|",2)_",",13.2,"I")
 .S:$P(SDAPTYP,"|",1)="R" SDCL=$$GET1^DIQ(403.5,$P(SDAPTYP,"|",2)_",",4.5,"I")
 .S:$P(SDAPTYP,"|",1)="C" SDCL=$P($G(^GMR(123,+$P(SDAPTYP,"|",2),0)),U,4)       ;ICR 4837 ICR states 'Zero node read into variable'
 .S:$P(SDAPTYP,"|",1)="A" SDCL=$$GET1^DIQ(409.85,$P(SDAPTYP,"|",2)_",",8,"I")
 I SDCL="" D ERR(SDECI+1,"SDEC07 Error: Invalid clinic ID.") Q
 I $$INACTIVE^SDEC32(SDCL) D ERR(SDECI+1,"SDEC07 Error: "_$$GET1^DIQ(44,SDCL_",",.01)_" is an inactive clinic.") Q
 ;validate service connected
 S SDSVCP=$G(SDSVCP)
 I SDSVCP'="" S SDSVCP=+$G(SDSVCP) S:(+SDSVCP<0)!(+SDSVCP>100) SDSVCP=""
 S SDSVCPR=$G(SDSVCPR)
 S SDSVCPR=$S(SDSVCPR=0:0,SDSVCPR="NO":0,SDSVCPR=1:1,SDSVCPR="YES":1,1:"")
 ;validate note
 S SDECNOTE=$G(SDECNOTE)
 ;validate APPTYPE
 S APPTYPE=$G(APPTYPE) I APPTYPE'="",'$D(^SD(409.1,+APPTYPE,0)) S APPTYPE=""
 ;validate Patient Status (EESTAT)
 S EESTAT=$G(EESTAT)
 I EESTAT="" D
 .I $P(SDAPTYP,"|",1)="E" S EESTAT=$$GET1^DIQ(409.3,$P(SDAPTYP,"|",2)_",",27,"I")
 .I $P(SDAPTYP,"|",1)="A" S EESTAT=$$GET1^DIQ(409.3,$P(SDAPTYP,"|",2)_",",.02,"I")
 S EESTAT=$S(EESTAT="N":"N",EESTAT="NEW":"N",EESTAT="E":"E",EESTAT="ESTABLISHED":"E",1:"")
 ;validate OVB (overbook)
 S OVB=+$G(OVB)
 D
 .S SDAPPTYP=+APPTYPE
 .I 'SDAPPTYP D
 ..I $P(SDAPTYP,"|",1)="E" S SDAPPTYP=$$GET1^DIQ(409.3,+$P(SDAPTYP,"|",2)_",",8.7,"I")
 ..I $P(SDAPTYP,"|",1)="A" S SDAPPTYP=$$GET1^DIQ(409.85,+$P(SDAPTYP,"|",2)_",",8.7,"I")
 ..I $P(SDAPTYP,"|",1)="C",+APPTYPE S SDAPPTYP=+APPTYPE
 .S:'SDAPPTYP SDAPPTYP=$O(^SD(409.1,"B","REGULAR",0))
 ;Lock SDEC node
 L +^SDEC(409.84,DFN):5 I '$T D ERR(SDECI+1,"Another user is working with this patient's record.  Please try again later") Q
 ;
 ;TSTART
 S SDECAPPTID=$$SDECADD(SDECSTART,SDECEND,DFN,SDECRESD,SDECATID,SDDDT,SDID,SDAPTYP,PROVIEN,SDCL,SDECNOTE,SAVESTRT,SDECRES,SDAPPTYP,EESTAT,1)
 I 'SDECAPPTID D ERR(SDECI+1,"SDEC07 Error: Unable to add appointment to SDEC APPOINTMENT file.") Q
 ;Save the Appointment and start a new transaction that will get rolled back if there's an error
 ;TCOMMIT
 ;TSTART
 ; call chart request
 S SDECDEV=""  ;$$GET1^DIQ(9009020.2,$$DIV^SDECU,.05) I SDECDEV="" S SDECDERR="SDEC07 Error: No file room printer is defined for the chart request."
 I SDECATID="WALKIN",$G(SDECCR),$G(SDECDEV)'="" S DGQUIET=1 D WISD^SDECRT(DFN,$P(SDECSTART,"."),"",SDECDEV)
 I SDECNOTE]"" D SDECWP(SDECAPPTID,SDECNOTE)
 ;
 ;Create Appointment in VistA ;TODO: have this call APPVISTA^SDEC07
 I +SDCL,$D(^SC(SDCL,0)) D  I +SDECERR D ERR(SDECI+1,$P(SDECERR,U,2))
 . S SDECC("PAT")=DFN
 . S SDECC("CLN")=SDCL
 . S SDECC("TYP")=$S(+SDECWKIN:4,SDAPPTYP=1:1,1:3)   ;3 for scheduled appts, 4 for walkins
 . S SDECC("COL")=$S(SDAPPTYP=7:1,1:"")   ;collateral visit if appointment type is COLLATERAL OF VET.
 . S SDECC("APT")=SDAPPTYP
 . S SDECC("ADT")=SDECSTART
 . S SDECC("LEN")=SDECLEN
 . S SDECC("OI")=$E($G(SDECNOTE),1,150) ;File 44 has 150 character limit on OTHER field
 . S SDECC("OI")=$TR(SDECC("OI"),";"," ") ;No semicolons allowed
 . S SDECC("OI")=$$STRIP(SDECC("OI")) ;Strip control characters from note
 . S SDECC("RES")=SDECRESD
 . S SDECC("USR")=DUZ
 . S SDECC("MTR")=$G(SDMRTC)
 . S SDECC("DDT")=SDDDT
 . S SDECC("REQ")=SDREQBY
 . S SDECC("LAB")=SDLAB
 . S SDECC("XRA")=SDXRAY
 . S SDECC("EKG")=SDEKG
 . S SDECC("OVB")=+OVB
 . S:$P(SDAPTYP,"|",1)="C" SDECC("CON")=$P(SDAPTYP,"|",2)
 . S SDECERR=$$MAKE^SDEC07B(.SDECC)
 . Q:SDECERR
 . ;Update Clinic availability
 . D AVUPDT(SDCL,SDECSTART,SDECLEN)
 . ;L
 . Q
 ;update wait list
 I $P(SDAPTYP,"|",1)="E" D EWL^SDEC07A($P(SDAPTYP,"|",2),SDECSTART,SDCL,SDSVCP,SDSVCPR,SDECNOTE,SDAPPTYP)
 ;update appt request
 I $P(SDAPTYP,"|",1)="A" D
 .D UPDATE^SDECAR2($P(SDAPTYP,"|",2),SDECSTART,SDCL,SDSVCP,SDSVCPR,SDECNOTE,SDAPPTYP)
 .I $G(SDMRTC),$G(SDPARENT) D AR433^SDECAR2(SDPARENT,SDECAPPTID_"~"_$P(SDAPTYP,"|",2))
 .D:$G(SDPARENT) AR438^SDECAR2($P(SDAPTYP,"|",2),SDPARENT)
 ;
 ;Return Recordset
 ;TCOMMIT
 L -^SDEC(409.84,DFN)
 S SDECI=SDECI+1
 S ^TMP("SDEC",$J,SDECI)=SDECAPPTID_"^"_$G(SDECDERR)_$C(30)
 S SDECI=SDECI+1
 S ^TMP("SDEC",$J,SDECI)=$C(31)
 Q
 ;
 ;Create Appointment
APPVISTA(SDECLEN,SDECNOTE,DFN,SDECRESD,SDECSTART,SDECWKIN,SDCL) ;
 N SDECC,SDECRNOD
 S SDECRNOD=$G(^SDEC(409.831,SDECRESD,0))
 I SDECRNOD="" D ERR(SDECI+1,"SDEC07 Error: Unable to add appointment -- invalid Resource entry.") Q 1
 S SDECERR=""
 I +SDCL,$D(^SC(SDCL,0)) D  I +SDECERR D ERR(SDECI+1,SDECERR) Q SDECERR
 . S SDECC("PAT")=DFN
 . S SDECC("CLN")=SDCL
 . S SDECC("TYP")=3 ;3 for scheduled appts, 4 for walkins
 . S:SDECWKIN SDECC("TYP")=4
 . S SDECC("ADT")=SDECSTART
 . S SDECC("LEN")=SDECLEN
 . S SDECC("OI")=$E($G(SDECNOTE),1,150) ;File 44 has 150 character limit on OTHER field
 . S SDECC("OI")=$TR(SDECC("OI"),";"," ") ;No semicolons allowed
 . S SDECC("OI")=$$STRIP(SDECC("OI")) ;Strip control characters from note
 . S SDECC("RES")=SDECRESD
 . S SDECC("USR")=DUZ
 . S SDECERR=$$MAKE^SDEC07B(.SDECC)
 . Q:SDECERR
 . D AVUPDT(SDCL,SDECSTART,SDECLEN)
 . ;L
 . Q
 Q +SDECERR
 ;
SDECDEL(SDECAPPTID) ;Deletes appointment SDECAPPTID from SDECAPPOINTMETN
 N DA,DIK
 S DIK="^SDEC(409.84,",DA=SDECAPPTID
 D ^DIK
 Q
 ;
STRIP(SDECZ) ;Replace control characters with spaces
 N SDECI
 F SDECI=1:1:$L(SDECZ) I (32>$A($E(SDECZ,SDECI))) S SDECZ=$E(SDECZ,1,SDECI-1)_" "_$E(SDECZ,SDECI+1,999)
 Q SDECZ
 ;
SDECADD(SDECSTART,SDECEND,DFN,SDECRESD,SDECATID,SDDDT,SDID,SDAPTYP,PROVIEN,SDCL,SDECNOTE,SAVESTRT,SDECRES,SDAPPTYP,EESTAT,SDF) ;ADD SDEC APPOINTMENT ENTRY
 ;SDF       - (optional) flags
 ;                       1. called from GUI (update consult only if called from GUI)
 ;Returns ien in SDECAPPT or 0 if failed
 ;called from SDEC APPADD rpc and from VistA via SDM1A
 ;Create entry in SDEC APPOINTMENT
 N SDIEN,SDECAPPTID,SDECFDA,SDECIEN,SDECMSG
 S SDECSTART=$G(SDECSTART)
 S SAVESTRT=$G(SAVESTRT),SDECRES=$G(SDECRES)         ;MGH save date/time for consult request
 S SDECEND=$G(SDECEND)
 S DFN=$G(DFN)
 S SDECRESD=$G(SDECRESD)
 S SDECATID=$G(SDECATID)
 S SDDDT=$G(SDDDT)
 S SDID=$G(SDID)
 S SDAPTYP=$G(SDAPTYP)
 S SDAPPTYP=$G(SDAPPTYP)
 S PROVIEN=$G(PROVIEN)
 S SDCL=$G(SDCL)
 S SDECNOTE=$G(SDECNOTE)
 S SDF=$G(SDF,0)
 I PROVIEN="" D
 .S PROVIEN=$$GET1^DIQ(44,SDCL_",",16,"I")
 S SDIEN=$$APPTGET^SDECUTL(DFN,SDECSTART,SDCL)
 S SDIEN=$S(SDIEN'="":SDIEN_",",1:"+1,")
 S SDECFDA(409.84,SDIEN,.01)=SDECSTART
 S SDECFDA(409.84,SDIEN,.02)=SDECEND
 S SDECFDA(409.84,SDIEN,.05)=DFN
 S:+SDAPPTYP SDECFDA(409.84,SDIEN,.06)=SDAPPTYP
 ;S:SDECATID?.N SDECFDA(409.84,SDIEN,.06)=SDECATID
 S SDECFDA(409.84,SDIEN,.07)=SDECRESD
 S SDECFDA(409.84,SDIEN,.08)=$G(DUZ)
 S SDECFDA(409.84,SDIEN,.09)=$P($$NOW^XLFDT,".",1)
 S SDECFDA(409.84,SDIEN,.1)=""
 S SDECFDA(409.84,SDIEN,.101)=""
 S SDECFDA(409.84,SDIEN,.102)=""
 S SDECFDA(409.84,SDIEN,.11)=""
 S SDECFDA(409.84,SDIEN,.12)=""
 S SDECFDA(409.84,SDIEN,.121)=""
 S SDECFDA(409.84,SDIEN,.122)=""
 S:SDECATID="WALKIN" SDECFDA(409.84,SDIEN,.13)="y"
 S:PROVIEN'="" SDECFDA(409.84,SDIEN,.16)=PROVIEN
 S SDECFDA(409.84,SDIEN,.17)=""
 S:$G(SDECLEN)'="" SDECFDA(409.84,SDIEN,.18)=SDECLEN
 S SDECFDA(409.84,SDIEN,.2)=SDDDT
 S:$G(SDID)'="" SDECFDA(409.84,SDIEN,.21)=SDID
 S:SDAPTYP'="" SDECFDA(409.84,SDIEN,.22)=$P(SDAPTYP,"|",2)_";"_$S($P(SDAPTYP,"|",1)="E":"SDWL(409.3,",$P(SDAPTYP,"|",1)="C":"GMR(123,",$P(SDAPTYP,"|",1)="R":"SD(403.5,",$P(SDAPTYP,"|",1)="A":"SDEC(409.85,",1:"")
 S:$G(EESTAT)'="" SDECFDA(409.84,SDIEN,.23)=EESTAT
 K SDECIEN,SDECMSG
 D UPDATE^DIE("","SDECFDA","SDECIEN","SDECMSG")
 S SDECAPPTID=$S(SDIEN'="+1,":+SDIEN,1:+$G(SDECIEN(1)))
 K SDECMSG
 D WP^DIE(409.84,$S(+$G(SDECAPPTID):SDECAPPTID_",",1:SDIEN_","),1,"","@","SDECMSG")
 I SDECAPPTID'="" D
 .I $P(SDAPTYP,"|",1)="C",SDF D
 ..D REQSET^SDEC07A($P(SDAPTYP,"|",2),PROVIEN,"",1,"",SDECNOTE,SAVESTRT,SDECRES)   ;MGH added 3 parameters to this call
 Q SDECAPPTID
 ;
SDECWP(SDECAPPTID,SDECNOTE) ;
 ;Add WP field
 I SDECNOTE]"" S SDECNOTE(.5)=SDECNOTE,SDECNOTE=""
 I $D(SDECNOTE(0)) S SDECNOTE(.5)=SDECNOTE(0) K SDECNOTE(0)
 I $D(SDECNOTE(.5)) D
 . D WP^DIE(409.84,SDECAPPTID_",",1,"","SDECNOTE","SDECMSG")
 Q
 ;
ADDEVT(DFN,SDECSTART,SDECSC,SDCLA) ;EP
 ;Called by SDEC ADD APPOINTMENT protocol
 ;SDECSC=IEN of clinic in ^SC
 ;SDCLA=IEN for ^SC(SDECSC,"S",SDECSTART,1,SDCLA). Use to get Length & Note
 ;
 N SDECNOD,SDECLEN,SDECAPPTID,SDECNODP,SDECWKIN,SDECRES
 Q:+$G(SDECNOEV)
 I $D(^SDEC(409.831,"ALOC",SDECSC)) S SDECRES=$O(^SDEC(409.831,"ALOC",SDECSC,0))
 Q:'+$G(SDECRES)
 S SDECNOD=$G(^SC(SDECSC,"S",SDECSTART,1,SDCLA,0))
 Q:SDECNOD=""
 S SDECNODP=$G(^DPT(DFN,"S",SDECSTART,0))
 S SDECWKIN=""
 S:$P(SDECNODP,U,7)=4 SDECWKIN="WALKIN" ;Purpose of Visit field of DPT Appointment subfile
 S SDECLEN=$P(SDECNOD,U,2)
 Q:'+SDECLEN
 S SDECEND=$$FMADD^XLFDT(SDECSTART,0,0,SDECLEN,0)
 S SDECAPPTID=$$SDECADD(SDECSTART,SDECEND,DFN,SDECRES,SDECWKIN,,,,,SDECSC,,,,,,1)
 Q:'+SDECAPPTID
 S SDECNOTE=$P(SDECNOD,U,4)
 I SDECNOTE]"" D SDECWP(SDECAPPTID,SDECNOTE)
 D ADDEVT3(SDECRES)
 Q
 ;
ADDEVT3(SDECRES) ;
 ;Call RaiseEvent to notify GUI clients
 Q
 N SDECRESN
 S SDECRESN=$G(^SDEC(409.831,SDECRES,0))
 Q:SDECRESN=""
 S SDECRESN=$P(SDECRESN,"^")
 ;D EVENT^BMXMEVN("SDEC SCHEDULE",SDECRESN)
 Q
 ;
ERR(SDECI,SDECERR) ;Error processing
 S SDECI=SDECI+1
 S SDECERR=$TR(SDECERR,"^","~")
 S ^TMP("SDEC",$J,SDECI)=$G(SDECAPPTID,0)_"^"_SDECERR_$C(30)
 S SDECI=SDECI+1
 S ^TMP("SDEC",$J,SDECI)=$C(31)
 L
 Q
 ;
ETRAP ;EP Error trap entry
 D ^%ZTER
 I '$D(SDECI) N SDECI S SDECI=999999
 S SDECI=SDECI+1
 D ERR(SDECI,"SDEC07 Error")
 Q
 ;
DAY ;;^SUN^MON^TUES^WEDNES^THURS^FRI^SATUR
 ;
DOW N SDTMP S SDTMP=$E(X,1,3),Y=$E(X,4,5),Y=Y>2&'(SDTMP#4)+$E("144025036146",Y)
 F SDTMP=SDTMP:-1:281 S Y=SDTMP#4=1+1+Y
 S Y=$E(X,6,7)+Y#7
 Q
 ;
AVUPDT(SDCL,SDECSTART,SDECLEN) ;Update Clinic availability
 ;SEE SDM1
 N %,ABORT,SDNOT,Y,DFN,SDVAL
 N SL,STARTDAY,X,SC,SB,HSI,SI,STR,SDDIF,SDMAX,SDDATE,SDDMAX,SDSDATE,CCXN,MXOK,COV,SDPROG
 N X1,SDEDT,X2,SD,SM,SS,S,SDLOCK,ST,I,SDECINC
 S Y=SDCL   ;,DFN=DFN  ;renamed SDECPATID to DFN
 S SL=$G(^SC(+Y,"SL")),X=$P(SL,U,3),STARTDAY=$S($L(X):X,1:8),SC=Y,SB=STARTDAY-1/100,X=$P(SL,U,6),HSI=$S(X=1:X,X:X,1:4),SI=$S(X="":4,X<3:4,X:X,1:4),STR="#@!$* XXWVUTSRQPONMLKJIHGFEDCBA0123456789jklmnopqrstuvwxyz",SDDIF=$S(HSI<3:8/HSI,1:2) K Y
 ;Determine maximum days for scheduling
 S SDMAX(1)=$P($G(^SC(+SC,"SDP")),U,2) S:'SDMAX(1) SDMAX(1)=365
 S (SDMAX,SDDMAX)=$$FMADD^XLFDT(DT,SDMAX(1))
 S SDDATE=SDECSTART
 S SDSDATE=SDDATE,SDDATE=SDDATE\1
1 ;L  Q:$D(SDXXX)  S CCXN=0 K MXOK,COV,SDPROT Q:DFN<0  S SC=+SC
 ;Q:$D(SDXXX)
 S CCXN=0 K MXOK,COV,SDPROT Q:$G(DFN)<0  S SC=+SC
 S X1=DT,SDEDT=365 S:$D(^SC(SC,"SDP")) SDEDT=$P(^SC(SC,"SDP"),"^",2)
 S X2=SDEDT D C^%DTC S SDEDT=X
 S Y=SDECSTART
EN1 S (X,SD)=Y,SM=0 D DOW
S I '$D(^SC(SC,"ST",$P(SD,"."),1)) S SS=+$O(^SC(+SC,"T"_Y,SD)) Q:SS'>0  Q:^(SS,1)=""  S ^SC(+SC,"ST",$P(SD,"."),1)=$E($P($T(DAY),U,Y+2),1,2)_" "_$E(SD,6,7)_$J("",SI+SI-6)_^(1),^(0)=$P(SD,".")
 S S=SDECLEN
 ;Check if SDECLEN evenly divisible by appointment length
 S SDVAL=$P(SL,U)
 I SDECLEN<SDVAL S SDECLEN=SDVAL
 I SDECLEN#SDVAL'=0 D
 . S SDECINC=SDECLEN\SDVAL
 . S SDECINC=SDECINC+1
 . S SDECLEN=SDVAL*SDECINC
 S SL=S_U_$P(SL,U,2,99)
SC S SDLOCK=$S('$D(SDLOCK):1,1:SDLOCK+1) Q:SDLOCK>9
 L +^SC(SC,"ST",$P(SD,"."),1):5 G:'$T SC
 S SDLOCK=0,S=^SC(SC,"ST",$P(SD,"."),1)
 S I=SD#1-SB*100,ST=I#1*SI\.6+($P(I,".")*SI),SS=SL*HSI/60*SDDIF+ST+ST
 I (I<1!'$F(S,"["))&(S'["CAN") L -^SC(SC,"ST",$P(SD,"."),1) Q
 I SM<7 S %=$F(S,"[",SS-1) S:'%!($P(SL,"^",6)<3) %=999 I $F(S,"]",SS)'<%!(SDDIF=2&$E(S,ST+ST+1,SS-1)["[") S SM=7
 ;
SP I ST+ST>$L(S),$L(S)<80 S S=S_" " G SP
 S SDNOT=1
 S ABORT=0
 F I=ST+ST:SDDIF:SS-SDDIF D  Q:ABORT
 . S ST=$E(S,I+1) S:ST="" ST=" "
 . S Y=$E(STR,$F(STR,ST)-2)
 . I S["CAN"!(ST="X"&($D(^SC(+SC,"ST",$P(SD,"."),"CAN")))) S ABORT=1 Q
 . I Y="" S ABORT=1 Q
 . S:Y'?1NL&(SM<6) SM=6 S ST=$E(S,I+2,999) S:ST="" ST=" " S S=$E(S,1,I)_Y_ST
 . Q
 S ^SC(SC,"ST",$P(SD,"."),1)=S
 L -^SC(SC,"ST",$P(SD,"."),1)
 Q
 ;
ERROR ;
 D ERR1("Error")
 Q
 ;
ERR1(SDECERR) ;Error processing
 S SDECI=SDECI+1
 S ^TMP("SDEC",$J,SDECI)=SDECERR_$C(30)
 S SDECI=SDECI+1
 S ^TMP("SDEC",$J,SDECI)=$C(31)
 Q
