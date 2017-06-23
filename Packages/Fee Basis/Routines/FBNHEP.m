FBNHEP ;AISC/GRR - ENTER NURSING HOME PAYMENT ;10/07/2014
 ;;3.5;FEE BASIS;**25,108,154**;JAN 30, 1995;Build 12
 ;;Per VA Directive 6402, this routine should not be modified.
 I '$D(^FBAA(161.7,"AB","O",DUZ)) G NOBAT^FBNHEP2
 S FBOUT=1 F I=0:0 S I=$O(^FBAA(161.7,"AB","O",DUZ,I)) Q:I'>0  I $D(^FBAA(161.7,I,0)),$P(^(0),"^",3)="B9",$P(^(0),"^",15)="" S FBOUT=0 Q
 G:FBOUT NOBAT^FBNHEP2
 D GETBAT^FBNHEP2 G Q:FBOUT!('$D(FBBAT)) W !
 ;
RD S FBAAPTC="V",FBER=0,%DT="AEPMX",%DT("A")="Payments for which Month/Year: " D ^%DT G:X="^"!(X="") Q
 S FBPAYDT=$E(+Y,1,5)_"00",FBMM=$E(+Y,4,5),FBYY=$E(+Y,2,3),X=+Y S FBDAYS=$$DAYS^FBNHEP1(X),(FBENDDT,FBPAYEDT)=$E(+Y,1,5)_FBDAYS
 ;
GETVET K FB,FB7078,FBAABDT,FBAAEDT,FBASSOC,FBAT,FBAUT,FBBEG,FBDEFP,FBEND,FBHI,FBPDT,FBPOV,FBPREV,FBPROG,FBPRTR,FBPSA,FBPT,FBRIFN,FBTRDYS,FBTT,FBTYPE,FBVEN,FBZ,FTP,IFN,FBAAID,FBAAVID
 ; check batch for room before next patient added
 S FBX=FBAAMPI-$$B9INVC^FBNHEP2(FBBAT)
 I FBX'>0 D  G Q
 . W !!,"This Batch already has the maximum number of Payments!"
 I FBX'>5 D
 . W !,$C(7),"Warning, you can only enter ",FBX," more invoices in this batch!",!
 K FBX
 ;
 S FBENDDT=$E(+FBENDDT,1,5)_$$DAYS^FBNHEP1(FBENDDT) D GETVET^FBAAUTL1 G:DFN']"" Q S FBPROG="I $P(^(0),U,3)=7,($P(^(0),U,9)'[""FB583"")" D GETAUTH^FBAAUTL1 G GETVET:FTP']"",GETVET:$D(DIRUT) K FBAAOUT
 ;
 ; enforce separation of duties
 I '$$UOKPAY^FBUTL9(DFN,FTP) D  G GETVET
 . W !!,"You cannot process a payment associated with authorization ",DFN,"-",FTP
 . W !,"due to separation of duties."
 ;
 I $E(FBPAYDT,1,5)<$E(FBAABDT,1,5)!($E(FBPAYDT,1,5)>$E(FBAAEDT,1,5)) W !!,*7,"Payment Period is NOT within the veterans authorized dates!" G GETVET
 ;
GETVEN S FBERR=0,IFN=$G(FBVEN) D:'IFN GETVEN^FBAAUTL1 G:IFN'>0 Q S FBENDFLG=$S(FBAAEDT'>FBENDDT:1,1:""),FBENDDT=$S(FBENDDT>FBAAEDT:FBAAEDT,1:FBENDDT)
 I $P($G(^FBAAV(+IFN,"ADEL")),U)="Y" W !!,*7,"Vendor is flagged for Austin deletion!",! G Q
 S FBNHARUP="N" ; prevent edit of rate in CKRAT^FBNHEP2 per sep of duty 
 K FB D CKRAT^FBNHEP2 G:FBERR GETVET
 I $D(^FBAAI("AA",IFN,DFN,$E(FBPAYDT,1,5))) S FBINA=$O(^FBAAI("AA",IFN,DFN,$E(FBPAYDT,1,5),0)) W !!,*7,"Invoice (# ",FBINA,") already exists for treatment provided in the",!,"month and year selected.",! G CHKAHD
 ;
LETSGO D GETACT G:FBERR GETVET
 D:$D(FBNOAC) CALC^FBNHEP2 G:FBERR GETVET
 ;
ADDMOR I '$D(FBNOAC) D DAYS^FBNHEP2,CALC1^FBNHEP2
 I FBTRDYS>0 W !!!,"Amount based on ",FBTRDYS," days of care."
 W !!,"    Total Amount calculated is: $",$J(FBDEFP,7,2),!
 ;
RD3 S DIR(0)="Y",DIR("A")="Want to Continue with Payment Entry",DIR("B")="YES" D ^DIR K DIR G ^FBNHEP1:Y,GETVET
 ;
GETACT D HED^FBNHDEC S (FBTRDYS,FBTRDYS(2))=0,FBPRTR="",FBNAC=$O(^FBAACNH("AG",DFN,FBVEN,$S(FBAABDT>(FBPAYDT+1):FBAABDT,1:FBPAYDT))) G:FBNAC'>0!($P(FBNAC,".")>FBENDDT) NOAC
 ;
 S FBRIFN=$O(^FBAACNH("AG",DFN,FBVEN,FBNAC,0)),Z=$G(^FBAACNH(FBRIFN,0)) Q:Z=""
 I '$D(FBPNAC),$P(Z,"^",3)="T"&($P(Z,"^",7)<4) D
 .S FBHZ=Z D GETPRV S Z=FBPRTR Q:Z=""  D DISPAC S Z=FBHZ,FBPNAC=FBPAYDT+1 D
 ..S FBTRDYS=FBTRDYS+(($P(FBNAC,".")-FBPNAC)),FBTRDYS=$S(FBTRDYS>0:FBTRDYS,((FBAABDT<FBAAEDT)&(+$E(FBAAEDT,6,7)=1)):0,1:1)
 S FBPNAC=FBNAC,FBCOUNT=$S($P(Z,"^",3)="A":1,$P(Z,"^",3)="T":$S($P(Z,"^",7)>3:1,1:0),1:0) S FBLTT=$P(Z,"^",3) D:FBLTT'="D" DISPAC G:$P(Z,"^",3)'="D" CONT
 S FBHZ=Z D GETPRV S Z=FBPRTR G:FBPRTR="" GETVET D DISPAC S Z=FBHZ D DISPAC I $P(FBPRTR,"^",3)="T"&($P(FBPRTR,"^",7)<4) G SKIPC
 S FBTRDYS=FBTRDYS+($P(FBNAC,".",1)-FBPAYDT)-1,FBTRDYS=$S(FBTRDYS>0:FBTRDYS,((FBAABDT<FBAAEDT)&(+$E(FBAAEDT,6,7)=1)):0,1:1)
 ;
SKIPC S FBCOUNT=0
 ;
CONT F I=0:0 S FBNAC=$O(^FBAACNH("AG",DFN,FBVEN,FBNAC)) Q:FBNAC'>0!($P(FBNAC,".")>FBENDDT)  S FBRIFN=$O(^FBAACNH("AG",DFN,FBVEN,FBNAC,0)) I $D(^FBAACNH(FBRIFN,0)) S Z=^(0),FBLTT=$P(Z,"^",3) D MORE
 I FBCOUNT S FBTRDYS=FBTRDYS+(FBENDDT-$P(FBPNAC,".",1))+$S(FBLTT="D":0,FBLTT="T":$S($P(Z,"^",7)<4:0,1:1),1:1),FBTRDYS=$S(FBTRDYS>0:FBTRDYS,((FBAABDT<FBAAEDT)&(+$E(FBAAEDT,6,7)=1)):0,1:1)
 G ENDACT
 ;
MORE D DISPAC S FBTRDYS=FBTRDYS+($P(FBNAC,".",1)-$P(FBPNAC,".",1)+$S(FBLTT="D":0,FBLTT="T":$S($P(Z,"^",7)<4:0,1:1),1:1)),FBTRDYS=$S(FBTRDYS>0:FBTRDYS,((FBAABDT<FBAAEDT)&(+$E(FBAAEDT,6,7)=1)):0,1:1)
AHEAD S FBPNAC=FBNAC,FBLTT=$P(Z,"^",3),FBCOUNT=$S(FBLTT="A":1,FBLTT="T":$S($P(Z,"^",7)>3:1,1:0),1:0)
 Q
ENDACT K FBCOUNT,FBNAC,FBPNAC,FBLTT Q
 ;
GETPRV S FBPRTR="",FBPREV=$O(^FBAACNH("AF",DFN,(9999999-FBPAYDT))) G:FBPREV'>0 PROB^FBNHEP1 S (FBPIFN,FBRIFN)=$O(^(FBPREV,0)),FBPRTR=$G(^FBAACNH(FBPIFN,0))
 Q
 ;
NOAC D GETPRV G:FBPRTR="" ENDACT S Z=FBPRTR,FBNOAC=1
 W !!,"No movements during payment period. Last transaction prior was:",! D DISPAC
 I $P(Z,"^",3)="D" W !,*7,"Veteran not provided care during Payment Period!" G ENDACT
 I $P(Z,"^",3)="T"&($P(Z,"^",7)<4) W !,*7,"Veteran has not been in Nursing Home during Payment Period" G ENDACT
 S FBTRDYS=$E(FBENDDT,6,7)-$G(FBENDFLG) G ENDACT
 ;
DISPAC S Y=$P(Z,"^"),FBTYPE=$P(Z,"^",3) D PDATE^FBAAUTL,ADD^FBNHDEC:FBTYPE="A",TRAN^FBNHDEC:FBTYPE="T",DIS^FBNHDEC:FBTYPE="D"
 S FBZ(FBRIFN)=$P($P(Z,"^"),".")_"^"_$S($P(Z,U,3)="A":1,$P(Z,U,3)="T":$S($P(Z,U,7)>3:1,1:0),1:0)
 Q
 ;
Q K %DT,FBAAAD,FBAT,FBBDT,FBIFN,FBPDT,FBTDAYS,FBPAYEDT,PSA,DIRUT,DUOUT,DTOUT,FBNOAC,FB,FBZ,FBZZ,FBDEFP,FBBEG,FBEND,FBHI,FBX1,FBAMTP,FBNHAC,DFN,FB583,FBENDFLG
 K FBAAMPI,FBNHARUP
 G Q^FBNHEP2
 ;
CHKAHD S DIR(0)="Y",DIR("A")="Do you want to continue entering this payment",DIR("B")="No" D ^DIR K DIR G GETVET:Y=0,GETVET:$D(DIRUT),LETSGO
 Q
