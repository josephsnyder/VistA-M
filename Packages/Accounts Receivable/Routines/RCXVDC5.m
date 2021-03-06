RCXVDC5 ;DAOU/ALA-AR Data Extraction Data Creation ;02-JUL-03
 ;;4.5;Accounts Receivable;**201,227,228,240,243,248,245,251**;Mar 20, 1995;Build 21
 ;
 ; Integrated Billing Action File (# 350) 
 Q
D350 ; 
 NEW RCXVD,RCXVDA,RCXVDB,RCXVD0A,RCXVDT,RCXVP1,RCXVP2,RCXVPC,RCT
 NEW RCIBVD,RCIBAD,RCIBDD,RCIBSL,RCIBBG,RCIBPE,RCXVNPI
 S RCXVD0A="",RCT=0
 F  S RCXVD0A=$O(^IB("ABIL",RCXVBLNA,RCXVD0A)) Q:RCXVD0A=""  D
 . S RCXVD=$G(^IB(RCXVD0A,0))
 . I $G(DFN)="" S DFN=$P(RCXVD,U,2)
 . ;
 . S RCXVDA=RCXVBLNA_RCXVU_$P(RCXVD,U,1)
 . S RCXVDA=RCXVDA_RCXVU_$$GET1^DIQ(350,RCXVD0A_",",.05,"E")
 . S RCXVP1=$P(RCXVD,U,3),RCXVP2=""
 . I RCXVP1'="" S RCXVP2=$P($G(^IBE(350.1,RCXVP1,0)),U,1)
 . S RCXVDA=RCXVDA_RCXVU_RCXVP2 ; ACTION TYPE (P)
 . S RCXVDA=RCXVDA_RCXVU_$P(RCXVD,U,6) ; UNITS
 . S RCXVDA=RCXVDA_RCXVU_$P(RCXVD,U,7) ; TOTAL CHARGE
 . S RCXVDT=$P(RCXVD,U,14)
 . S RCXVDA=RCXVDA_RCXVU_$E($$HLDATE^HLFNC(RCXVDT),1,8) ; DT BILLD FROM
 . S RCXVDT=$P(RCXVD,U,15)
 . S RCXVDA=RCXVDA_RCXVU_$E($$HLDATE^HLFNC(RCXVDT),1,8) ; DT BILLD TO
 . S RCXVDA=RCXVDA_RCXVU_$P(RCXVD,U,11) ; AR BILL #
 . S RCXVDT=$P($P($G(^IB(RCXVD0A,1)),U,2),".",1)
 . S RCXVDA=RCXVDA_RCXVU_$E($$HLDATE^HLFNC(RCXVDT),1,8) ; DT ENTRY ADDED
 . S RCXVDA=RCXVDA_RCXVU_$P($G(^DPT(DFN,0)),U,9) ; SSN
 . S RCXVDT=$P(RCXVD,U,17)
 . S RCXVDA=RCXVDA_RCXVU_$E($$HLDATE^HLFNC(RCXVDT),1,8) ; EVENT DT
 . S RCXVDT=$$PRESC($P(RCXVD,U,4))
 . S RCXVDA=RCXVDA_RCXVU_$E($$HLDATE^HLFNC(RCXVDT),1,8) ;FILL/REFILL DATE
 . S (RCIBVD,RCIBAD,RCIBDD)="" D
 ..S RCIBSL=$P(RCXVD,U,4) Q:+RCIBSL=52
 ..S RCIBBG=$P($G(^IBE(350.1,+$P(RCXVD,"^",3),0)),"^",11)
 ..I RCIBBG=4 S RCXVDT=$P(RCXVD,U,14),RCIBVD=$E($$HLDATE^HLFNC(RCXVDT),1,8) Q
 ..S RCIBPE=$G(^IB(+$P(RCXVD,"^",16),0))
 ..I +RCIBSL'=405,+RCIBSL'=45 S RCIBSL=$P(RCIBPE,"^",4)
 ..I +RCIBSL=405!(+RCIBSL=45) D INP
 ..Q
 . ;add outpatient visit date, inp. admission date, inp. discharge date
 . S RCXVDA=RCXVDA_RCXVU_RCIBVD_RCXVU_RCIBAD_RCXVU_RCIBDD
 . S RCXVNPI="",RCXVDA=RCXVDA_RCXVU_$$SITE(RCXVD0A,1)_RCXVU_RCXVNPI ;DIVISION WHERE CARE RENDERED^DIVISION NPI
 . S RCT=RCT+1
 . S ^TMP($J,RCXVBLN,"5-350A",RCT)=RCXVDA
 Q
 ;
PRESC(RCPC4) ;Calculates prescription fill/refill date
 ; Input is resulting from field (4th piece of 0 node) in 350
 ; Output is fill/refill date in fileman format
 N RCRXN,RCRF,RCPRDT,PSOFILE,DIC,DR,DA,DIQ,RCX
 S RCPRDT=""
 I $P(RCPC4,":")'=52 Q RCPRDT
 S RCRXN=+$P(RCPC4,":",2),RCRF=$P(RCPC4,":",3)
 ;Set variables for DIQ^PSODI call
 S PSOFILE=52
 S DIC=52
 S DIQ="RCX"
 S DIQ(0)="I"
 I RCRF>0 D
 .S DR=52
 .S DR(52.1)="17"
 .S DA=RCRXN
 .S DA(52.1)=RCRF
 .D DIQ^PSODI(PSOFILE,DIC,.DR,.DA,.DIQ)
 .S RCPRDT=$G(RCX(52.1,DA(52.1),17,"I"))
 E  D
 .S DR=31
 .S DA=+RCRXN
 .D DIQ^PSODI(PSOFILE,DIC,DR,DA,.DIQ)
 .S RCPRDT=$G(RCX(52,DA,31,"I"))
 S RCPRDT=$P(RCPRDT,".")
 ;Return refill date without time
 Q RCPRDT
INP ; get inpatient admission and discharge date
 N PM,PM0,X,X1,X2
 I +RCIBSL=405 D
 .S PM=+$P(RCIBSL,":",2),PM0=$G(^DGPM(PM,0))
 .S RCIBAD=$S(PM0:+PM0\1,1:$P(RCIBPE,"^",17))
 .S RCIBAD=$E($$HLDATE^HLFNC(RCIBAD),1,8)
 .S RCIBDD=$S(PM0:$S($D(^DGPM(+$P(PM0,"^",17),0)):+^(0)\1,1:""),1:"")
 .S RCIBDD=$E($$HLDATE^HLFNC(RCIBDD),1,8)
 I +RCIBSL=45 D
 .S PM=+$P(RCIBSL,":",2),PM0=$G(^DGPT(PM,0))
 .S RCIBAD=$S(PM0:+$P(PM0,"^",2)\1,1:$P(RCIBPE,"^",17))
 .S RCIBAD=$E($$HLDATE^HLFNC(RCIBAD),1,8)
 .S RCIBDD=$S($G(^DGPT(PM,70)):+^(70)\1,1:"")
 .S RCIBDD=$E($$HLDATE^HLFNC(RCIBDD),1,8)
 Q
SITE(IIEN,FLG) ;  Find the Care Site for Co-Pays
 ;  Input Parameters
 ;    IIEN = Internal Entry Number for IB ACTION #350
 ;    FLG = 1=Division Name,2=Facility Number
 ;
 NEW VDIV,VFAC,VWIEN,VWFIL,VVIS,VLOC,VWARD,VLVAL,VWHER
 S VWHER=$P(^IB(IIEN,0),U,4)
 ;
 I VWHER="" Q ""
 ;
 S VWFIL=$P(VWHER,":",1),VWIEN=$P(VWHER,":",2)
 I VWIEN[";" S VWIEN=$P(VWIEN,";",1)
 ;
 S VLVAL=""
MV I VWFIL=405 D
 . I VWIEN="" Q
 . S VWARD=$P($G(^DGPM(VWIEN,0)),U,6)
 . I VWARD="" Q
 . S VLOC=$P($G(^DIC(42,VWARD,44)),U,1)
 . I VLOC="" Q
 . S VDIV=$P($G(^SC(VLOC,0)),U,15)
 . I VDIV="" Q
 . D VLU
 ;
OP I VWFIL=409.68 D
 . S VLOC=$P($G(^SCE(VWIEN,0)),U,4)
 . I VLOC="" D
 .. S VVIS=$P($G(^SCE(VWIEN,0)),U,5)
 .. I VVIS="" Q
 .. S VLOC=$P($G(^AUPNVSIT(VVIS,0)),U,22)
 . I VLOC="" Q
 . S VDIV=$P($G(^SC(VLOC,0)),U,15)
 . I VDIV="" Q
 . D VLU
 ;
RX I VWFIL=52 D
 .N PSOFILE,DIC,DR,DA,DIQ,RCX
 .S PSOFILE=52
 .S DIC=52
 .S DA=VWIEN
 .S DR=5
 .S DIQ="RCX"
 .S DIQ(0)="I"
 .D DIQ^PSODI(PSOFILE,DIC,DR,DA,.DIQ)
 .S VLOC=$G(RCX(PSOFILE,DA,DR,"I"))
 .I VLOC="" Q
 .S VDIV=$P($G(^SC(VLOC,0)),U,15)
 .I VDIV="" Q
 .D VLU
 ;
LC       I VWFIL=44 D
 . S VDIV=$P($G(^SC(VWIEN,0)),U,15)
 . I VDIV="" Q
 . D VLU
 ;
IB I VWFIL=350 D
 . S VFAC=$P($G(^IB(VWIEN,0)),U,13)
 . I VFAC="" Q
 . S VDIV=$O(^DG(40.8,"C",VFAC,""))
 . I VDIV="" Q
 . D VLU
 ;
 Q VLVAL
 ;
VLU      I FLG=1 S VLVAL=$P(^DG(40.8,VDIV,0),U,1)
 I FLG=2 S VLVAL=$P(^DG(40.8,VDIV,0),U,2)
 I $G(VLVAL)'=""&($G(VDIV)'="") S RCXVNPI=$P($$NPI^XUSNPI("Organization_ID",$$GET1^DIQ(40.8,VDIV,.07,"I")),RCXVU,1) S:+RCXVNPI<1 RCXVNPI=""
 Q
