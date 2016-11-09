OCXOZ10 ;SLC/RJS,CLA - Order Check Scan ;NOV 8,2016 at 20:57
 ;;3.0;ORDER ENTRY/RESULTS REPORTING;**32,221,243**;Dec 17,1997;Build 242
 ;;  ;;ORDER CHECK EXPERT version 1.01 released OCT 29,1998
 ;
 ; ***************************************************************
 ; ** Warning: This routine is automatically generated by the   **
 ; ** Rule Compiler (^OCXOCMP) and ANY changes to this routine  **
 ; ** will be lost the next time the rule compiler executes.    **
 ; ***************************************************************
 ;
 Q
 ;
R68R1A ; Verify all Event/Elements of  Rule #68 'DANGEROUS MEDS OVER AGE 64'  Relation #1 'MED ORDER FOR PT > 64 AND AMITRIPTYLINE'
 ;  Called from EL122+5^OCXOZ0H, and EL125+5^OCXOZ0H.
 ;
 Q:$G(OCXOERR)
 ;
 ;      Local Extrinsic Functions
 ; MCE122( ---------->  Verify Event/Element: 'AMITRIPTYLINE ORDER'
 ; MCE125( ---------->  Verify Event/Element: 'MED ORDER FOR PT > 64'
 ;
 Q:$G(^OCXS(860.2,68,"INACT"))
 ;
 I $$MCE125 D 
 .I $$MCE122 D R68R1B
 Q
 ;
R68R1B ; Send Order Check, Notication messages and/or Execute code for  Rule #68 'DANGEROUS MEDS OVER AGE 64'  Relation #1 'MED ORDER FOR PT > 64 AND AMITRIPTYLINE'
 ;  Called from R68R1A+12.
 ;
 Q:$G(OCXOERR)
 ;
 ;      Local Extrinsic Functions
 ; GETDATA( ---------> GET DATA FROM THE ACTIVE DATA FILE
 ;
 Q:$D(OCXRULE("R68R1B"))
 ;
 N OCXNMSG,OCXCMSG,OCXPORD,OCXFORD,OCXDATA,OCXNUM,OCXDUZ,OCXQUIT,OCXLOGS,OCXLOGD
 I ($G(OCXOSRC)="CPRS ORDER PRESCAN") S OCXCMSG=(+OCXPSD)_"^30^^Patient is "_$$GETDATA(DFN,"122^125",62)_". "_$$GETDATA(DFN,"122^125",141) I 1
 E  S OCXCMSG="Patient is "_$$GETDATA(DFN,"122^125",62)_". "_$$GETDATA(DFN,"122^125",141)
 S OCXNMSG=""
 ;
 Q:$G(OCXOERR)
 ;
 ; Send Order Check Message
 ;
 S OCXOCMSG($O(OCXOCMSG(999999),-1)+1)=OCXCMSG
 Q
 ;
R68R2A ; Verify all Event/Elements of  Rule #68 'DANGEROUS MEDS OVER AGE 64'  Relation #2 'MED ORDER FOR PT > 64 AND CHLORPROPAMIDE'
 ;  Called from EL125+6^OCXOZ0H, and EL123+5^OCXOZ0H.
 ;
 Q:$G(OCXOERR)
 ;
 ;      Local Extrinsic Functions
 ; MCE123( ---------->  Verify Event/Element: 'CHLORPROPAMIDE ORDER'
 ; MCE125( ---------->  Verify Event/Element: 'MED ORDER FOR PT > 64'
 ;
 Q:$G(^OCXS(860.2,68,"INACT"))
 ;
 I $$MCE125 D 
 .I $$MCE123 D R68R2B
 Q
 ;
R68R2B ; Send Order Check, Notication messages and/or Execute code for  Rule #68 'DANGEROUS MEDS OVER AGE 64'  Relation #2 'MED ORDER FOR PT > 64 AND CHLORPROPAMIDE'
 ;  Called from R68R2A+12.
 ;
 Q:$G(OCXOERR)
 ;
 ;      Local Extrinsic Functions
 ; GETDATA( ---------> GET DATA FROM THE ACTIVE DATA FILE
 ;
 Q:$D(OCXRULE("R68R2B"))
 ;
 N OCXNMSG,OCXCMSG,OCXPORD,OCXFORD,OCXDATA,OCXNUM,OCXDUZ,OCXQUIT,OCXLOGS,OCXLOGD
 I ($G(OCXOSRC)="CPRS ORDER PRESCAN") S OCXCMSG=(+OCXPSD)_"^30^^Patient is "_$$GETDATA(DFN,"123^125",62)_". "_$$GETDATA(DFN,"123^125",142) I 1
 E  S OCXCMSG="Patient is "_$$GETDATA(DFN,"123^125",62)_". "_$$GETDATA(DFN,"123^125",142)
 S OCXNMSG=""
 ;
 Q:$G(OCXOERR)
 ;
 ; Send Order Check Message
 ;
 S OCXOCMSG($O(OCXOCMSG(999999),-1)+1)=OCXCMSG
 Q
 ;
R68R3A ; Verify all Event/Elements of  Rule #68 'DANGEROUS MEDS OVER AGE 64'  Relation #3 'MED ORDER FOR PT > 64 AND DIPYRIDAMOLE'
 ;  Called from EL125+7^OCXOZ0H, and EL124+5^OCXOZ0H.
 ;
 Q:$G(OCXOERR)
 ;
 ;      Local Extrinsic Functions
 ; MCE124( ---------->  Verify Event/Element: 'DIPYRIDAMOLE ORDER'
 ; MCE125( ---------->  Verify Event/Element: 'MED ORDER FOR PT > 64'
 ;
 Q:$G(^OCXS(860.2,68,"INACT"))
 ;
 I $$MCE125 D 
 .I $$MCE124 D R68R3B
 Q
 ;
R68R3B ; Send Order Check, Notication messages and/or Execute code for  Rule #68 'DANGEROUS MEDS OVER AGE 64'  Relation #3 'MED ORDER FOR PT > 64 AND DIPYRIDAMOLE'
 ;  Called from R68R3A+12.
 ;
 Q:$G(OCXOERR)
 ;
 ;      Local Extrinsic Functions
 ; GETDATA( ---------> GET DATA FROM THE ACTIVE DATA FILE
 ;
 Q:$D(OCXRULE("R68R3B"))
 ;
 N OCXNMSG,OCXCMSG,OCXPORD,OCXFORD,OCXDATA,OCXNUM,OCXDUZ,OCXQUIT,OCXLOGS,OCXLOGD
 I ($G(OCXOSRC)="CPRS ORDER PRESCAN") S OCXCMSG=(+OCXPSD)_"^30^^Patient is "_$$GETDATA(DFN,"124^125",62)_".  "_$$GETDATA(DFN,"124^125",144) I 1
 E  S OCXCMSG="Patient is "_$$GETDATA(DFN,"124^125",62)_".  "_$$GETDATA(DFN,"124^125",144)
 S OCXNMSG=""
 ;
 Q:$G(OCXOERR)
 ;
 ; Send Order Check Message
 ;
 S OCXOCMSG($O(OCXOCMSG(999999),-1)+1)=OCXCMSG
 Q
 ;
R69R1A ; Verify all Event/Elements of  Rule #69 'LAB THRESHOLD'  Relation #1 'IF HL7 LAB RESULTS AND (GREATER THAN THRESHOLD VAL...'
 ;  Called from EL5+7^OCXOZ0G, and EL131+5^OCXOZ0H, and EL132+5^OCXOZ0H.
 ;
 Q:$G(OCXOERR)
 ;
 ;      Local Extrinsic Functions
 ; MCE131( ---------->  Verify Event/Element: 'GREATER THAN LAB THRESHOLD'
 ; MCE132( ---------->  Verify Event/Element: 'LESS THAN LAB THRESHOLD'
 ; MCE5( ------------>  Verify Event/Element: 'HL7 FINAL LAB RESULT'
 ;
 Q:$G(^OCXS(860.2,69,"INACT"))
 ;
 I $$MCE5 D 
 .I $$MCE131 D R69R1B^OCXOZ11
 .I $$MCE132 D R69R1B^OCXOZ11
 Q
 ;
GETDATA(DFN,OCXL,OCXDFI) ;     This Local Extrinsic Function returns runtime data
 ;
 N OCXE,VAL,PC S VAL=""
 F PC=1:1:$L(OCXL,U) S OCXE=$P(OCXL,U,PC) I OCXE S VAL=$G(^TMP("OCXCHK",$J,DFN,OCXE,OCXDFI)) Q:$L(VAL)
 Q VAL
 ;
MCE122() ; Verify Event/Element: AMITRIPTYLINE ORDER
 ;
 ;  OCXDF(37) -> PATIENT IEN data field
 ;
 N OCXRES
 S OCXDF(37)=$G(DFN) I $L(OCXDF(37)) S OCXRES(122,37)=OCXDF(37)
 Q:'(OCXDF(37)) 0 I $D(^TMP("OCXCHK",$J,OCXDF(37),122)) Q $G(^TMP("OCXCHK",$J,OCXDF(37),122))
 Q 0
 ;
MCE123() ; Verify Event/Element: CHLORPROPAMIDE ORDER
 ;
 ;  OCXDF(37) -> PATIENT IEN data field
 ;
 N OCXRES
 S OCXDF(37)=$G(DFN) I $L(OCXDF(37)) S OCXRES(123,37)=OCXDF(37)
 Q:'(OCXDF(37)) 0 I $D(^TMP("OCXCHK",$J,OCXDF(37),123)) Q $G(^TMP("OCXCHK",$J,OCXDF(37),123))
 Q 0
 ;
MCE124() ; Verify Event/Element: DIPYRIDAMOLE ORDER
 ;
 ;  OCXDF(37) -> PATIENT IEN data field
 ;
 N OCXRES
 S OCXDF(37)=$G(DFN) I $L(OCXDF(37)) S OCXRES(124,37)=OCXDF(37)
 Q:'(OCXDF(37)) 0 I $D(^TMP("OCXCHK",$J,OCXDF(37),124)) Q $G(^TMP("OCXCHK",$J,OCXDF(37),124))
 Q 0
 ;
MCE125() ; Verify Event/Element: MED ORDER FOR PT > 64
 ;
 ;  OCXDF(37) -> PATIENT IEN data field
 ;
 N OCXRES
 S OCXDF(37)=$G(DFN) I $L(OCXDF(37)) S OCXRES(125,37)=OCXDF(37)
 Q:'(OCXDF(37)) 0 I $D(^TMP("OCXCHK",$J,OCXDF(37),125)) Q $G(^TMP("OCXCHK",$J,OCXDF(37),125))
 Q 0
 ;
MCE131() ; Verify Event/Element: GREATER THAN LAB THRESHOLD
 ;
 ;
 N OCXRES
 I $L(OCXDF(37)) S OCXRES(131,37)=OCXDF(37)
 Q:'(OCXDF(37)) 0 I $D(^TMP("OCXCHK",$J,OCXDF(37),131)) Q $G(^TMP("OCXCHK",$J,OCXDF(37),131))
 Q 0
 ;
MCE132() ; Verify Event/Element: LESS THAN LAB THRESHOLD
 ;
 ;
 N OCXRES
 I $L(OCXDF(37)) S OCXRES(132,37)=OCXDF(37)
 Q:'(OCXDF(37)) 0 I $D(^TMP("OCXCHK",$J,OCXDF(37),132)) Q $G(^TMP("OCXCHK",$J,OCXDF(37),132))
 Q 0
 ;
MCE5() ; Verify Event/Element: HL7 FINAL LAB RESULT
 ;
 ;
 N OCXRES
 I $L(OCXDF(37)) S OCXRES(5,37)=OCXDF(37)
 Q:'(OCXDF(37)) 0 I $D(^TMP("OCXCHK",$J,OCXDF(37),5)) Q $G(^TMP("OCXCHK",$J,OCXDF(37),5))
 Q 0
 ;
