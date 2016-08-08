SDEC22 ;ALB/SAT - VISTA SCHEDULING RPCS ;JAN 15, 2016
 ;;5.3;Scheduling;**627**;Aug 13, 1993;Build 249
 ;
 Q
 ;
DELAGI(SDECY,SDECIEN,SDECIEN1) ;Deletes entry having Access Group SDECIEN and Access Type SDECIEN1 the SDEC ACCESS GROUP TYPE file
 ;DELAGI(SDECY,SDECIEN,SDECIEN1)  external parameter tag is in SDEC
 ;INPUT:
 ; SDECIEN  - Access group ID pointer to SDEC ACCESS GROUP file
 ; SDECIEN1 - Access Type ID pointer to SDEC ACCESS TYPE file
 ;Return recordset containing error message or "" if no error
 ;
 N SDECI,DIK,DA,SDECIEN2,SDI
 S SDECI=0
 S SDECY="^TMP(""SDEC"","_$J_")"
 K @SDECY
 S ^TMP("SDEC",$J,0)="I00020ACCESSGROUPTYPEID^T00030ERRORTEXT"_$C(30)
 I '+SDECIEN D ERR(0,"SDEC22: Invalid Access Group ID") Q
 I '+SDECIEN1 D ERR(0,"SDEC22: Invalid Access Type ID") Q
 S SDI=0 F  S SDI=$O(^SDEC(409.824,"B",SDECIEN,SDI)) Q:SDI'>0  D
 .S SDECIEN2=$$GET1^DIQ(409.824,SDI_",",.02,"I")
 .I SDECIEN2=SDECIEN1 D
 ..;Delete entry
 ..S DIK="^SDEC(409.824,"
 ..S DA=SDI
 ..D ^DIK
 S SDECI=SDECI+1
 S ^TMP("SDEC",$J,SDECI)=SDECIEN2_"^"_"-1"_$C(30)_$C(31)
 Q
 ;
ADDAGI(SDECY,SDECIEN,SDECIEN1) ;Add access group item - Adds SDEC ACCESS GROUP TYPE file entry
 ;ADDAGI(SDECY,SDECIEN,SDECIEN1)  external parameter tag is in SDEC
 ;INPUT:
 ;  SDECIEN  Access Group pointer to the SDEC ACCESS GROUP file
 ;  SDECIEN1 Access Type pointer to the SDEC ACCESS TYPE file
 ;Adds SDEC ACCESS GROUP TYPE file entry having access group SDECIEN and access type SDECIEN1
 ;RETURN:
 ;  recordset containing added entry number error message or "" if no error
 ;
 N SDECI,SDECIEN2,SDECIENS,SDECMSG,SDECFDA,SDFOUND
 S (SDECI,SDFOUND)=0
 S SDECY="^TMP(""SDEC"","_$J_")"
 K @SDECY
 ;S ^TMP("SDEC",$J,0)="I00020ACCESSGROUPTYPEID^I00020ERRORID"_$C(30)
 S ^TMP("SDEC",$J,0)="I00020ACCESSGROUPTYPEID^T00030ERRORTEXT"_$C(30)
 I '+SDECIEN D ERR(0,"SDEC22: Invalid null Access Group ID") Q
 I '+SDECIEN1 D ERR(0,"SDEC22: Invalid null Access Type ID") Q
 I '$D(^SDEC(409.822,SDECIEN,0)) D ERR(0,"SDEC22: Invalid Access Group ID") Q
 I '$D(^SDEC(409.823,SDECIEN1,0)) D ERR(0,"SDEC22: Invalid Access Type ID") Q
 S SDI=0 F  S SDI=$O(^SDEC(409.824,"B",SDECIEN,SDI)) Q:SDI'>0  D  Q:SDFOUND=1
 .S SDECIEN2=$$GET1^DIQ(409.824,SDI_",",.02,"I")
 .I SDECIEN2=SDECIEN1 S SDFOUND=1 S ^TMP("SDEC",$J,SDECI+1)=+SDECIENS_"^"_$C(30)_$C(31)
 Q:SDFOUND=1
 S SDECIENS="+1,"
 S SDECFDA(409.824,SDECIENS,.01)=SDECIEN ;ACCESS GROUP ID
 S SDECFDA(409.824,SDECIENS,.02)=SDECIEN1 ;ACCESS TYPE ID
 K SDECIEN
 D UPDATE^DIE("","SDECFDA","SDECIEN","SDECMSG")
 S SDECI=SDECI+1
 S ^TMP("SDEC",$J,SDECI)=+$G(SDECIEN(1))_"^"_$C(30)_$C(31)
 Q
 ;
ERR(SDECERID,ERRTXT) ;Error processing
 S:'+$G(SDECI) SDECI=999999
 S SDECI=SDECI+1
 S ^TMP("SDEC",$J,SDECI)=SDECERID_"^"_ERRTXT_$C(30)
 S SDECI=SDECI+1
 S ^TMP("SDEC",$J,SDECI)=$C(31)
 Q
 ;
ERROR ;
 D ^%ZTER
 I '+$G(SDECI) N SDECI S SDECI=999999
 S SDECI=SDECI+1
 D ERR(0,"SDEC22 Error")
 Q