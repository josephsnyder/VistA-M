PSBSAGG ;BIRMINGHAM/EFC-BCMA TEMPORARY SAGG TYPE REPORTING ;Mar 2004
 ;;3.0;BAR CODE MED ADMIN;;Mar 2004
 ;
 ; Reference/IA
 ; WIN^DGPMDDCF/1246
 ; OPER^DGPMDDCF/1246
 ; ^XMB(1,1,"XUS")/10091
 ; File 4/10090
 ; ^DIC(42/10039 
EN ;
 N XMDUZ,XMY,XMSUB,XMTEXT,PSBEDS,PSBDT,PSB,PSBCNT,PSBWRD,D0,PSBSITE,PSBNUM
 S X1=DT,X2=-1*(+$E(DT,6,7)) D C^%DTC
 S PSBDT=$E(X,1,5),Y=PSBDT_"00" X ^DD("DD") S PSBDT(0)=Y
 S PSBNUM=$P(^XMB(1,1,"XUS"),U,17)
 S PSBSITE=$$GET1^DIQ(4,PSBNUM_",",.01)
 S PSBNUM=$$GET1^DIQ(4,PSBNUM_",",99)
 K ^TMP("PSBO",$J)
 S ^TMP("PSBO",$J,1)=PSBSITE_U_PSBNUM_U_PSBDT(0)
 F D0=0:0 S D0=$O(^DIC(42,D0)) Q:'D0  D
 .D WIN^DGPMDDCF Q:X  ; Inactive Ward
 .D OPER^DGPMDDCF S PSBEDS=X
 .Q:'PSBEDS  ; No operating beds
 .; Tally the med passes
 .S PSBWRD=$P(^DIC(42,D0,0),U)
 .S PSBCNT=0,PSB=PSBDT_"00"
 .F  S PSB=$O(^PSB("SAGG",PSBWRD,PSB)) Q:PSB=""!($P(PSB,PSBDT)]"")  D
 ..S PSBCNT=PSBCNT+^PSB("SAGG",PSBWRD,PSB)
 .; Add to the message
 .S Y=$O(^TMP("PSBO",$J,""),-1)+1
 .S ^TMP("PSBO",$J,Y)=PSBWRD_U_PSBEDS_U_PSBCNT
 S ^TMP("PSBO",$J,0)=+$O(^TMP("PSBO",$J,""),-1)
 S XMDUZ="BCMA"
 S XMSUB=PSBSITE_" ("_PSBDT(0)_") BCMA Med Pass Tally"
 ;
 ; Begin Patch PSB*1*2
 ; DP/Topeka 7-SEP-1999 12:12:49 
 ; Changed server name per request of SAGG Team
 S XMY("S.KMP90-BCMA-SERVER@ISC-ALBANY.domain.ext")=""
 ; End Patch PSB*1*2
 ;
 S XMTEXT="^TMP(""PSBO"",$J,"
 D ^XMD
 Q
 ;
