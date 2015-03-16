IBJTCA1 ;ALB/ARH - TPI CLAIMS INFO BUILD ;10/31/07  14:17
 ;;2.0;INTEGRATED BILLING;**39,80,106,137,223,276,363,384,432,452,473,497,521**;21-MAR-94;Build 33
 ;;Per VA Directive 6402, this routine should not be modified.
 ;
BLD ; build array for Third Party Joint Inquiry Claims Info screen, IBIFN must be defined
 ;
 N X,IBY,IBZ,IBZ0,IBI,IBT,IBD,IBLN,IBLR,IBD0,IBDI1,IBDM,IBDM1,IBDU,IBDS,IBDU2,IBID0,IBID13,IBNC,IBTC,IBTW,IBSW,IBGRPB,IBGRPE,IBWNR,IBDTX,IBBX19,IBPRVO,IBNABP,IBLVL,IBCNT,IBPRVTYP,IBVL
 N IBXSAVE  ; IB*2.0*473 bi
 S VALMCNT=0,X="",IBD0=$G(^DGCR(399,+$G(IBIFN),0)) I IBD0="" S VALMQUIT="" G BLDQ
 F IBI="M","M1","U","S","U2","TX" S @("IBD"_IBI)=$G(^DGCR(399,+IBIFN,IBI))
 S IBDI1=$P(IBD0,U,21),IBDI1=$S(IBDI1="S":"I2",IBDI1="T":"I3",1:"I1") S IBDI1=$G(^DGCR(399,+IBIFN,IBDI1))
 S IBID0=$G(^DIC(36,+IBDI1,0)),IBID13=$G(^DIC(36,+IBDI1,.13))
 ;
 S (IBLN,VALMCNT)=1
 ;IB*2.0*432/TAZ - Added IBTW(6) and IBSW(6)
 S (IBNC(1),IBTC(1),IBTC(4),IBTC(6))=2,IBTC(5)=78,(IBNC(2),IBTC(2))=42,IBNC(3)=35,IBTW(1)=15,IBTW(2)=16,IBTW(4)=12,IBTW(5)=1,IBTW(6)=20,IBSW(1)=23,IBSW(2)=21,IBSW(4)=60,IBSW(5)=1,IBSW(6)=49
 ;
 S IBLR=1
 ;
 S IBT="Insurance Demographics" S IBLN=$$SETN(IBT,IBLN,IBLR,1)
 S IBWNR=$$WNRBILL^IBEFUNC(IBIFN)
 S IBNABP=$$NABP^IBNCPDPU(IBIFN)
 S IBT=$S(IBWNR:" *",1:"  ")_"Bill Payer: ",IBD=$P(IBID0,U,1) S IBLN=$$SET(IBT,IBD,IBLN,IBLR)
 S IBT="Claim Address: " D  S IBD=$P(IBDM,U,5) S IBLN=$$SET(IBT,IBD,IBLN,IBLR)
 . I $P(IBID0,U,1)'=$P(IBDM,U,4) S IBD=$P(IBDM,U,4) S IBLN=$$SET(IBT,IBD,IBLN,IBLR) S IBT=""
 I $P(IBDM,U,6)'="" S IBT="",IBD=$P(IBDM,U,6) S IBLN=$$SET(IBT,IBD,IBLN,IBLR)
 I $P(IBDM1,U,1)'="" S IBT="",IBD=$P(IBDM1,U,1) S IBLN=$$SET(IBT,IBD,IBLN,IBLR)
 S IBT="",IBD=$P(IBDM,U,7),IBD=IBD_$S(IBD'="":", ",1:"")_$P($G(^DIC(5,+$P(IBDM,U,8),0)),U,2)_" "_$P(IBDM,U,9),IBLN=$$SET(IBT,IBD,IBLN,IBLR)
 S IBT="Claim Phone: ",IBD=$P($$BADD^IBJTU3(+IBIFN),U,2) S IBLN=$$SET(IBT,IBD,IBLN,IBLR)
 S IBLN=$$SET("","",IBLN,5)
 ;
 S IBT="Subscriber Demographics" S IBLN=$$SETN(IBT,IBLN,IBLR,1)
 S IBT="Group Number: ",IBD=$P(IBDI1,U,3) S IBLN=$$SET(IBT,IBD,IBLN,IBLR)
 S IBT="Group Name: ",IBD=$P(IBDI1,U,15) S IBLN=$$SET(IBT,IBD,IBLN,IBLR)
 S IBT="Subscriber ID: ",IBD=$P(IBDI1,U,2) S IBLN=$$SET(IBT,IBD,IBLN,IBLR)
 S IBT="Employer: ",IBD=$$EMPL(+DFN) S IBLN=$$SET(IBT,IBD,IBLN,IBLR)
 S IBT="Insured's Name: ",IBD=$P(IBDI1,U,17) S IBLN=$$SET(IBT,IBD,IBLN,IBLR)
 S IBT="Relationship: ",IBD=$$EXSET^IBJU1($P(IBDI1,U,16),2.312,16) S IBLN=$$SET(IBT,IBD,IBLN,IBLR)
 ;
 S (IBNC(1),IBTC(1))=2,(IBNC(2),IBTC(2))=42,IBNC(3)=29,IBTW(1)=12,IBTW(2)=16,IBSW(1)=26,IBSW(2)=22
 S (IBT,IBD)="" S IBLN=$$SET(IBT,IBD,IBLN,IBLR)
 ;
 I $$FT^IBCEF(IBIFN)=2 D
 . N IBXDATA,IBXSAVE K ^TMP("IBXSAVE",$J)
 . D F^IBCEF("N-HCFA 1500 BOX 19",,,IBIFN)
 . I IBXDATA'="" S IBBX19(1)=$E(IBXDATA,1,40) S:$E(IBXDATA,41,$L(IBXDATA))'="" IBBX19(2)=$E(IBXDATA,41,$L(IBXDATA))
 ;
 S IBGRPB=IBLN,IBLR=1
 S IBT="Claim Information" S IBLN=$$SETN(IBT,IBLN,3,1)
 S IBT="Bill Type: ",IBD=$$EXSET^IBJU1($P(IBD0,U,5),399,.05) S IBLN=$$SET(IBT,IBD,IBLN,IBLR)
 S IBT="Time Frame: ",IBD=$$EXSET^IBJU1($P(IBD0,U,6),399,.06) S IBLN=$$SET(IBT,IBD,IBLN,IBLR)
 S IBT="Rate Type: ",IBD=$P($G(^DGCR(399.3,+$P(IBD0,U,7),0)),U,1) S IBLN=$$SET(IBT,IBD,IBLN,IBLR)
 S IBT="AR Status: ",IBD=$P($$ARSTATA^IBJTU4(IBIFN),U,1) S IBLN=$$SET(IBT,IBD,IBLN,IBLR)
 S IBT=" Sequence: ",IBD=$P($$EXSET^IBJU1($P(IBD0,U,21),399,.21)," ",1) S IBLN=$$SET(IBT,IBD,IBLN,IBLR)
 S IBT="Purch Svc: ",IBD=$S($P(IBDU2,U,11)="":"NO",1:$$EXPAND^IBTRE(399,233,$P(IBDU2,U,11))),IBLN=$$SET(IBT,IBD,IBLN,4)
 I $P(IBDM1,"^",8) S IBT="  ECME No: ",IBD=$P($P(IBDM1,"^",8),";",1),IBLN=$$SET(IBT,IBD,IBLN,IBLR)
 I $L($P(IBDM1,"^",9)) S IBT="ECME Ap No: ",IBD=$P(IBDM1,"^",9),IBLN=$$SET(IBT,IBD,IBLN,IBLR)
 I IBNABP'="" S IBT=$S(($L($TR(IBNABP," ",""))=7):"  NCPDP No: ",1:"       NPI: "),IBD=IBNABP,IBLN=$$SET(IBT,IBD,IBLN,IBLR)
 ; IB*2.0*521 add Claim HPID to display
 S IBD=$S($P(IBD0,U,21)="P":$P(IBDM1,U,13),$P(IBD0,U,21)="S":$P(IBDM1,U,14),$P(IBD0,U,21)="T":$P(IBDM1,U,15),1:"")
 S:IBD="" IBD=$$HPD^IBCNHUT1(+IBDI1) S IBVL=$$HOD^IBCNHUT1(IBD,+IBDI1,IBD) S IBT=$P(IBVL,U,2)_": ",IBLN=$$SET(IBT,IBD,IBLN,IBLR)
 I IBWNR S IBT="MRA Status: ",IBD=$S($P(IBDTX,U,5):$P(IBDTX,U,5),1:"NOT RECEIVED"),IBLN=$$SET(IBT,$S(IBD:$$EXPAND^IBTRE(399,24,IBD),1:IBD),IBLN,IBLR)
 I $G(IBBX19(1))'="" D
 . S IBT="   Box 19: ",IBD=IBBX19(1),IBLN=$$SET(IBT,IBD,IBLN,IBLR)
 . I $G(IBBX19(2))'="" S IBT=$J("",11),IBD=IBBX19(2),IBLN=$$SET(IBT,IBD,IBLN,IBLR)
 ;
 S IBLR=6,IBPRVO=""
 S IBT="Providers: ",IBD="NONE"
 ;IB*2.0*432/TAZ - Changed how providers are displayed to take line-level providers into account.
 ;D F^IBCEF("N-ALL PROVIDERS","IBZ",,IBIFN)
 D F^IBCEF("N-ALL PROVIDERS 1","IBZ",,IBIFN)
 S IBZ0=0
 S IBLVL=0
 ;F  S Z=$O(IBZ(Z)) Q:'Z  D
 ;. I $G(IBZ(Z)),$G(IBZ(Z,1))'="" S IBLN=$$SET(IBT,"(OLD PROV DATA) "_IBZ(Z,1),IBLN,IBLR),IBZ0=1 Q
 ;. I $P($G(IBZ(Z,1)),U)'="" S IBD=$E($$EXPAND^IBTRE(399.0222,.01,Z)_":"_$J("",15),1,15)_$P(IBZ(Z,1),U)_$S($P(IBZ(Z,1),U,4)'="":" ("_$P(IBZ(Z,1),U,4)_")",1:"") S IBLN=$$SET(IBT,IBD,IBLN,IBLR) S IBT=$J("",11),IBZ0=1
 ;I 'IBZ0 S IBLN=$$SET(IBT,IBD,IBLN,IBLR)
 S IBLVL=0
 F  S IBLVL=$O(IBZ(IBLVL)) Q:'IBLVL  D
 . S IBT=IBT_$S(IBLVL=1:"Claim: ",1:"Line: ")
 . S IBPRVTYP="",IBCNT=0
 . F  S IBCNT=$O(IBZ(IBLVL,IBCNT)) Q:'IBCNT  D
 .. I IBLVL=1 S IBD=$J("",5)
 .. I IBLVL=2 S IBD=$E("("_IBCNT_")"_$J("",5),1,5)
 .. F  S IBPRVTYP=$O(IBZ(IBLVL,IBCNT,IBPRVTYP)) Q:'IBPRVTYP  D
 ... S IBD=IBD_$E($$EXPAND^IBTRE(399.0222,.01,IBPRVTYP)_":"_$J("",15),1,15)
 ... S IBD=IBD_$P(IBZ(IBLVL,IBCNT,IBPRVTYP),U)
 ... I $L($P(IBZ(IBLVL,IBCNT,IBPRVTYP),U,4)) S IBD=IBD_" ("_$P(IBZ(IBLVL,IBCNT,IBPRVTYP),U,4)_")"
 ... S IBLN=$$SET(IBT,IBD,IBLN,IBLR),IBT="",IBD=$J("",5)
 ;
 S IBGRPE=IBLN,IBLN=IBGRPB+1,IBLR=2
 ;
 S IBT="Charge Type: ",IBD=$$EXSET^IBJU1($P(IBD0,U,27),399,.27) S IBLN=$$SET(IBT,IBD,IBLN,IBLR)
 S IBT="Service Dates: ",IBD=$$DATE^IBJU1($P(IBDU,U,1))_" - "_$$DATE^IBJU1($P(IBDU,U,2)) S IBLN=$$SET(IBT,IBD,IBLN,IBLR)
 S IBT="Orig Claim: ",IBD=$$BILL^RCJIBFN2(+IBIFN) S IBLN=$$SET(IBT,$J($P(IBD,U,1),9,2),IBLN,IBLR)
 S IBT="Balance Due: ",IBD=$J($P(IBD,U,3),9,2) S IBLN=$$SET(IBT,IBD,IBLN,IBLR)
 I +$P(IBDM,U,2) S IBX=$S($P(IBD0,U,21)="P":2,1:1) D  S IBLN=$$SET(IBT,IBD,IBLN,IBLR)
 . S IBT=$S(IBX=2:"Secondary",1:"Primary")_": ",IBD=$P($G(^DIC(36,+$P(IBDM,U,IBX),0)),U,1)
 . S IBX=$P(IBDU2,U,(IBX+3)) I +IBX S IBX="("_$J(IBX,0,2)_")" S IBD=$E(IBD,1,(IBSW(IBLR)-$L(IBX)-2))_"  "_IBX
 I +$P(IBDM,U,3) S IBX=$S($P(IBD0,U,21)="T":2,1:3) D  S IBLN=$$SET(IBT,IBD,IBLN,IBLR)
 . S IBT=$S(IBX=2:"Secondary",1:"Tertiary")_": ",IBD=$P($G(^DIC(36,+$P(IBDM,U,IBX),0)),U,1)
 . S IBX=$P(IBDU2,U,(IBX+3)) I +IBX S IBX="("_$J(IBX,0,2)_")" S IBD=$E(IBD,1,(IBSW(IBLR)-$L(IBX)-2))_"  "_IBX
 S IBLN=$$SET("","",IBLN,5)
 I IBWNR S IBT="MRA Rec Date: " D  S IBLN=$$SET(IBT,IBD,IBLN,2)
 . N Z
 . ; find last MRA for receipt date
 . S (IBD,Z)="" F  S Z=$O(^IBM(361.1,"B",IBIFN,Z),-1) Q:'Z  I $P($G(^IBM(361.1,Z,0)),U,4)=1 S IBD=$$DATE^IBJU1($P($P(^IBM(361.1,Z,0),U,6),".")) Q
 F Z=IBLN:1:IBGRPE S IBLN=$$SET("","",IBLN,5)
 ;
 S (IBLN,VALMCNT)=$S(IBLN>IBGRPE:IBLN,1:IBGRPE)
 ;
 S IBGRPB=IBLN,IBLR=1
 D CONT^IBJTCA2
 ;
COPAY I $O(^IBA(362.4,"C",IBIFN,0)) D
 . S (IBT,IBD)="" S IBLN=$$SET(IBT,IBD,IBLN,IBLR)   ; blank line
 . S IBT="Related Prescription Copay Information" S IBLN=$$SETN(IBT,IBLN,1,1)
 . N IBZ,IBX,IBC,IBCAP
 . S IBZ=0 F  S IBZ=$O(^IBA(362.4,"C",IBIFN,IBZ)) Q:'IBZ  D
 .. K ^TMP("IBTPJI",$J)
 .. S IBC=$G(^IBA(362.4,IBZ,0))
 .. D:$P(IBC,"^",5) RX^PSO52API($P(IBD0,"^",2),"IBTPJI",$P(IBC,"^",5),"","I^")
 .. ; original fill
 .. I $P(IBC,"^",10)=0 D
 ... S IBX=+$G(^TMP($J,"IBTPJI",$P(IBD0,"^",2),+$P(IBC,"^",5),106)),IBCAP=+$G(^(106.6))
 .. ; refills
 .. E  D
 ... S IBX=+$G(^TMP($J,"IBTPJI",$P(IBD0,"^",2),+$P(IBC,"^",5),"IB",+$P(IBC,"^",10),9)),IBCAP=+$G(^(9.1))
 .. I '$G(IBX),$G(IBCAP) S IBT="  <copay exceeded cap>",IBLN=$$SET(IBT,"",IBLN,4) Q
 .. I '$G(IBX) S IBT="  <none found>",IBLN=$$SET(IBT,"",IBLN,4) Q
 .. S IBX=$G(^IB(IBX,0))
 .. S IBT="Rx: "_$P(IBC,"^")_"  Chg: $"_$FN($P(IBX,"^",7),",",2)_"   Status: "_$$TITLE^XLFSTR($$EXTERNAL^DILFD(350,.05,"",$P(IBX,"^",5)))_"   Bill: "_$P(IBX,"^",11)
 .. S IBLN=$$SET(IBT,"",IBLN,4)
 K ^TMP("IBTPJI",$J)
 ;
 S (IBLN,VALMCNT)=IBLN-1
 ;
BLDQ Q
 ;
EMPL(DFN) ; returns employer name
 Q $P($G(^DPT(+DFN,.311)),U,1)
 ;
SET(TTL,DATA,LN,LR) ;
 N IBY
 S IBY=$J(TTL,IBTW(LR))_DATA D SET1(IBY,LN,IBTC(LR),(IBTW(LR)+IBSW(LR)))
 S LN=LN+1
 Q LN
 ;
SETN(TTL,LN,LR,RV) ;
 N IBY
 S IBY=" "_TTL_" " D SET1(IBY,LN,IBNC(LR),$L(IBY),$G(RV))
 S LN=LN+1
 Q LN
 ;
SET1(STR,LN,COL,WD,RV) ; set up TMP array with screen data
 N IBX S IBX=$G(^TMP("IBJTCA",$J,LN,0))
 S IBX=$$SETSTR^VALM1(STR,IBX,COL,WD)
 D SET^VALM10(LN,IBX) I $G(RV)'="" D CNTRL^VALM10(LN,COL,WD,IORVON,IORVOFF)
 Q
