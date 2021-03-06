PSUV2 ;BIR/CFL - IV functions and subroutines ;25 AUG 1998
 ;;4.0;PHARMACY BENEFITS MANAGEMENT;;MARCH, 2005
 ;
 ;DBIA'S
 ;Reference to file #2    supported by DBIA 10035 and 2701
 ;
GETRATE(TYPE) ;Determine if the IV type is schedule or infusion rate and calculate the subtotal of each type
 S PSURATE=""
 I TYPE="P" D
 .S PSURATE=PSUIV(.09)
 .S ^XTMP(PSUIVSUB,"TPIG",PSUFAC)=$G(^XTMP(PSUIVSUB,"TPIG",PSUFAC))+PSUDISP
 I TYPE="A" D
 .S PSURATE=PSUIV(.08)
 .S ^XTMP(PSUIVSUB,"TADM",PSUFAC)=$G(^XTMP(PSUIVSUB,"TADM",PSUFAC))+PSUDISP
 I TYPE="H" D
 .S PSURATE=PSUIV(.08)
 .S ^XTMP(PSUIVSUB,"THYP",PSUFAC)=$G(^XTMP(PSUIVSUB,"THYP",PSUFAC))+PSUDISP
 I TYPE="S"&(PSUIV(108)=1) D
 .S PSURATE=PSUIV(.09)
 .S ^XTMP(PSUIVSUB,"TSYR",PSUFAC)=$G(^XTMP(PSUIVSUB,"TSYR",PSUFAC))+PSUDISP
 I TYPE="S"&(PSUIV(108)=0) D
 .S PSURATE=PSUIV(.08)
 .S ^XTMP(PSUIVSUB,"TSYR",PSUFAC)=$G(^XTMP(PSUIVSUB,"TSYR",PSUFAC))+PSUDISP
 I TYPE="C"&(PSUIV(106)="P") D
 .S PSURATE=PSUIV(.09)
 .S ^XTMP(PSUIVSUB,"TCHEM",PSUFAC)=$G(^XTMP(PSUIVSUB,"TCHEM",PSUFAC))+PSUDISP
 I TYPE="C"&(PSUIV(106)="A") D
 .S PSURATE=PSUIV(.08)
 .S ^XTMP(PSUIVSUB,"TCHEM",PSUFAC)=$G(^XTMP(PSUIVSUB,"TCHEM",PSUFAC))+PSUDISP
 I TYPE="C"&(PSUIV(106)="S")&(PSUIV(108)=1) D
 .S PSURATE=PSUIV(.09)
 .S ^XTMP(PSUIVSUB,"TCHEM",PSUFAC)=$G(^XTMP(PSUIVSUB,"TCHEM",PSUFAC))+PSUDISP
 I TYPE="C"&(PSUIV(106)="S")&(PSUIV(108)=0) D
 .S PSURATE=PSUIV(.08)
 .S ^XTMP(PSUIVSUB,"TCHEM",PSUFAC)=$G(^XTMP(PSUIVSUB,"TCHEM",PSUFAC))+PSUDISP
 Q
SETREC ;Set the ^XTMP global for IV Additives and Solutions
 S REC="^",DLM="^",INDEX=""
 I RECTYP="P" D     ;Record type of "P" indicates parent record.
 .S REC=REC_$TR(PSUFAC,"^","'")_DLM_$TR(PSUIV(.02),"^","'")_DLM_PSUIV(.01)_DLM
 .S REC=REC_RECTYP_DLM_$TR(PSUIV(.04),"^","'")_DLM_PSUOUTP_DLM_PSUSSN_DLM
 .S REC=REC_$G(PSURATE)_DLM_$TR(PSUDOC(9),"^","'")_DLM  ;_$TR(PSUPCLS,"^","'")_DLM
 .S REC=REC_$TR(PSUDISP,"^","'")_DLM_$TR(PSUPRNM,"^","'")_DLM
 .S REC=REC_$TR(PSUDCLS,"^","'")_DLM_$TR(PSUNDC,"^","'")_DLM
 .S REC=REC_$TR(PSUNFI,"^","'")_DLM_$TR(PSIVNFI,"^","'")_DLM
 .S REC=REC_$TR(PSIVNFR,"^","'")_DLM_$TR(PSUPNAM,"^","'")_DLM
 .S REC=REC_RECIND_DLM_$TR(PSUGNM,"^","'")_DLM_$TR(PSUDGU,"^","'")_DLM
 .S REC=REC_PSUDCST_DLM_PSUNITS_DLM_PSUNAF_DLM_PSUDEA_DLM
 .D ICN
 .;VMP - OIFO BAY PINES;ELR;PSU*3.0*24
 .S PSUPICN=$G(^XTMP("PSU_"_PSUJOB,"PSUPICN"))
 .S REC=REC_$G(PSUPICN)_DLM_$G(PSUIV(.06))_DLM_$G(PSUIV(.03))_U
 .;
 .;DAM..ADD PHASE II NEW PIECES HERE
 .I $G(PSUDISPT) S REC=REC_PSUDISPT_U    ;#IV bags dispensed
 .I '$G(PSUDISPT) S REC=REC_0_U
 .;
 .I $G(PSURECT) S REC=REC_PSURECT_U       ;#IV bags recycled
 .I '$G(PSURECT) S REC=REC_0_U
 .;
 .I $G(PSUDEST) S REC=REC_PSUDEST_U       ;#IV bags destroyed
 .I '$G(PSUDEST) S REC=REC_0_U
 .;
 .I $G(PSUCAN) S REC=REC_PSUCAN_U       ;#IV bags cancelled
 .I '$G(PSUCAN) S REC=REC_0_U
 .;
 .I $G(PSUTDSP1) S REC=REC_PSUTDSP1_U       ;Total units dispensed
 .I '$G(PSUTDSP1) S REC=REC_0_U
 .I $G(PSURCY1) S REC=REC_PSURCY1_U         ;Total units recycled
 .I '$G(PSURCY1) S REC=REC_0_U
 .I $G(PSUDES1) S REC=REC_PSUDES1_U         ;Total units destroyed
 .I '$G(PSUDES1) S REC=REC_0_U
 .I $G(PSUCAN1) S REC=REC_PSUCAN1_U         ;Total units cancelled
 .I '$G(PSUCAN1) S REC=REC_0_U
 .;END DAM
 .;
 .S INDEX=$O(^XTMP(PSUIVSUB,"RECORDS",PSUFAC,INDEX),-1)
 .S INDEX=INDEX+1
 .S ^XTMP(PSUIVSUB,"RECORDS",PSUFAC,INDEX)=REC
 I RECTYP'="P" D
 .S REC=REC_$TR(PSUFAC,"^","'")_DLM_$TR(PSUIV(.02),"^","'")_DLM_PSUIV(.01)_DLM
 .S REC=REC_DLM_DLM_DLM_PSUSSN_DLM
 .S REC=REC_$G(PSURATE)_DLM_$TR(PSUDOC(9),"^","'")_DLM   ;_$TR(PSUPCLS,"^","'")_DLM
 .;S REC=REC_$TR(PSUSERV,"^","'")_DLM_$TR(PSUSP1,"^","'")_DLM_$TR(PSUSP2,"^","'")_DLM
 .S REC=REC_DLM_$TR(PSUPRNM,"^","'")_DLM
 .S REC=REC_$TR(PSUDCLS,"^","'")_DLM_$TR(PSUNDC,"^","'")_DLM
 .S REC=REC_$TR(PSUNFI,"^","'")_DLM_$TR(PSIVNFI,"^","'")_DLM
 .S REC=REC_$TR(PSIVNFR,"^","'")_DLM_$TR(PSUPNAM,"^","'")_DLM
 .S REC=REC_RECIND_DLM_$TR(PSUGNM,"^","'")_DLM_$TR(PSUDGU,"^","'")_DLM
 .S REC=REC_PSUDCST_DLM_PSUNITS_DLM_PSUNAF_DLM_PSUDEA_DLM
 .S REC=REC_$G(PSUPICN)_DLM_$G(PSUDIEN)_DLM_$G(PSUIV(.03))_U
 .;
 .;New AMIS Additive/Solution code set here              DAM
 .S REC=REC_U_U_U_U     ;sets pieces 29 through 32 to null
 .I RECIND="A" D                             ;Additives
 ..I $G(PSUTDSP1) S REC=REC_PSUTDSP1_U       ;Total units dispensed
 ..I '$G(PSUTDSP1) S REC=REC_0_U
 ..I $G(PSURCY1) S REC=REC_PSURCY1_U         ;Total units recycled
 ..I '$G(PSURCY1) S REC=REC_0_U
 ..I $G(PSUDES1) S REC=REC_PSUDES1_U         ;Total units destroyed
 ..I '$G(PSUDES1) S REC=REC_0_U
 ..I $G(PSUCAN1) S REC=REC_PSUCAN1_U         ;Total units cancelled
 ..I '$G(PSUCAN1) S REC=REC_0_U
 .;
 .I RECIND="S" D                              ;Solutions
 ..I $G(PSUTSOL1) S REC=REC_PSUTSOL1_U        ;Total units dispensed
 ..I '$G(PSUTSOL1) S REC=REC_0_U
 ..I $G(PSUTRS1) S REC=REC_PSUTRS1_U          ;Total units recycled
 ..I '$G(PSUTRS1) S REC=REC_0_U
 ..I $G(PSUTDS1) S REC=REC_PSUTDS1_U          ;Total units destroyed
 ..I '$G(PSUTDS1) S REC=REC_0_U
 ..I $G(PSUTCS1) S REC=REC_PSUTCS1_U          ;Total units cancelled
 ..I '$G(PSUTCS1) S REC=REC_0_U
 .;End DAM
 .;
 .I '$D(^XTMP(PSUIVSUB,"RECORDS",PSUFAC)) S INDEX=0
 .S INDEX=$O(^XTMP(PSUIVSUB,"RECORDS",PSUFAC,INDEX),-1)
 .S INDEX=INDEX+1
 .S ^XTMP(PSUIVSUB,"RECORDS",PSUFAC,INDEX)=REC
 D LAB^PSULR0("IV",PSUFAC,PSUODA,PSUPDA,PSUGNM,PSUDCLS)
 Q
SETDRUG ;Set the ^XTMP global for the drug distribution report
 S REC=""
 I '$D(^XTMP(PSUIVSUB,"DRUG",PSUFAC,PSUGNM)) S ^XTMP(PSUIVSUB,"DRUG",PSUFAC,PSUGNM)=""
 S DATA=^XTMP(PSUIVSUB,"DRUG",PSUFAC,PSUGNM)
 S REC=PSUDGU_U_(PSUNITS+$P(DATA,"^",2))
 S REC=REC_U_(PSUDISP+$P(DATA,"^",3))_U_PSUNFI_U_PSIVNFI
 S ^XTMP(PSUIVSUB,"DRUG",PSUFAC,PSUGNM)=REC
 Q
SETSUM ;Set the ^XTMP global for the summary information
 S PSUFAC=""
 F  S PSUFAC=$O(PSUFAC(PSUFAC)) Q:PSUFAC=""  D
 .S PSUTORD=$G(^XTMP(PSUIVSUB,"ORD",PSUFAC),0)
 .S PSUTPAT=$G(^XTMP(PSUIVSUB,"SSN",PSUFAC),0)
 .S PSUTCST=$G(^XTMP(PSUIVSUB,"CST",PSUFAC),0)
 .S PSUTOP=$G(^XTMP(PSUIVSUB,"OORD",PSUFAC),0)
 .S PSUODSP=$G(^XTMP(PSUIVSUB,"ODISP",PSUFAC),0)
 .S PSUOCST=$G(^XTMP(PSUIVSUB,"OCST",PSUFAC),0)
 .S PSUTPIG=$G(^XTMP(PSUIVSUB,"TPIG",PSUFAC),0)
 .S PSUTSYR=$G(^XTMP(PSUIVSUB,"TSYR",PSUFAC),0)
 .S PSUTHYP=$G(^XTMP(PSUIVSUB,"THYP",PSUFAC),0)
 .S PSUTADM=$G(^XTMP(PSUIVSUB,"TADM",PSUFAC),0)
 .S PSUTCHEM=$G(^XTMP(PSUIVSUB,"TCHEM",PSUFAC),0)
 .S PSUSPIG=$G(^XTMP(PSUIVSUB,"SPIG",PSUFAC),0)
 .S PSUSSYR=$G(^XTMP(PSUIVSUB,"SSYR",PSUFAC),0)
 .S PSUSHYP=$G(^XTMP(PSUIVSUB,"SHYP",PSUFAC),0)
 .S PSUSADM=$G(^XTMP(PSUIVSUB,"SADM",PSUFAC),0)
 .S PSUSCHEM=$G(^XTMP(PSUIVSUB,"SCHEM",PSUFAC),0)
 .S PSUBPIG=$G(^XTMP(PSUIVSUB,"TYPE_P",PSUFAC),0)
 .S PSUBSYR=$G(^XTMP(PSUIVSUB,"TYPE_S",PSUFAC),0)
 .S PSUBHYP=$G(^XTMP(PSUIVSUB,"TYPE_H",PSUFAC),0)
 .S PSUBADM=$G(^XTMP(PSUIVSUB,"TYPE_A",PSUFAC),0)
 .S PSUBCHEM=$G(^XTMP(PSUIVSUB,"TYPE_C",PSUFAC),0)
 .S PSUAPIG=$S(PSUBPIG:PSUSPIG/PSUBPIG,1:"")
 .S PSUASYR=$S(PSUBSYR:PSUSSYR/PSUBSYR,1:"")
 .S PSUAHYP=$S(PSUBHYP:PSUSHYP/PSUBHYP,1:"")
 .S PSUAADM=$S(PSUBADM:PSUSADM/PSUBADM,1:"")
 .S PSUACHEM=$S(PSUBCHEM:PSUSCHEM/PSUBCHEM,1:"")
 .S PSUTBAGS=PSUBPIG+PSUBSYR+PSUBHYP+PSUBADM+PSUBCHEM
 .S REC=PSUTORD_U_PSUTPAT_U_PSUTBAGS_U_$J(PSUTCST,0,2)_U_PSUTOP_U
 .S REC=REC_PSUODSP_U_$J(PSUOCST,0,2)_U_PSUBPIG_U_$J(PSUAPIG,0,2)
 .S REC=REC_U_PSUBHYP_U_$J(PSUAHYP,0,2)_U_PSUBADM_U_$J(PSUAADM,0,2)
 .S REC=REC_U_PSUBCHEM_U_$J(PSUACHEM,0,2)_U_PSUBSYR_U_$J(PSUASYR,0,2)
 .S ^XTMP(PSUIVSUB,"SUMMARY",PSUFAC,0)=REC
 .S PSUDIV=PSUFAC D GETDIV^PSUV3 I PSUDIVNM'="" D
 ..S ^XTMP("PSU_"_PSUJOB,"PSUCT",PSUDIVNM)=PSUTPAT
 .I PSUDIVNM="" S ^XTMP("PSU_"_PSUJOB,"PSUCT",PSUDIV)=PSUTPAT
 Q
 ;
ICN ;Find patient ICN
 ;VMP OIFO BAY PINES;ELR;PSU*3.0*24
 ;
 N PSUPICN,PSUPICN1,PSUICN
 I $G(PSUSSN),PSUSSN'="" D
 .S PSUPTN=0
 .F  S PSUPTN=$O(^DPT("SSN",PSUSSN,PSUPTN)) Q:PSUPTN=""  D
 ..S PSUPICN1=$$GETICN^MPIF001(PSUPTN) D
 ...I PSUPICN1'[-1 D
 ....S ^XTMP("PSU_"_PSUJOB,"PSUPICN")=PSUPICN1
 ...I PSUPICN1[-1 S ^XTMP("PSU_"_PSUJOB,"PSUPICN")=""
 Q
