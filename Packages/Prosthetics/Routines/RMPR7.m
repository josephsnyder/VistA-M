RMPR7 ;PHX/JLT-PRINT LAB/RESTORATIONS WORKSHEET ;8/29/1994
 ;;3.0;PROSTHETICS;;Feb 09, 1996
 D DIV4^RMPRSIT G:$D(X) EXIT
DATE S %DT="XEA",%DT("A")="Enter Date to Start AMIS Calculations From: " D ^%DT G:X[U!(X="")!($D(DTOUT)) EXIT
 S DATE(1)=+Y
 S %DT="XEA",%DT("A")="Enter End Date: " D ^%DT G:X[U!(X="")!($D(DTOUT)) EXIT S DATE(2)=+Y
 I DATE(1)>DATE(2) W !!,$C(7),"ENDING DATE RANGE IS LESS THAN BEGINNING DATE RANGE",! G DATE
 K RMPRE S DIC="^RMPR(663,",DIC(0)="AEQMZ",DIC("A")="Select AMIS Line Item or <RETURN> for all: ",DIC("S")="S ZVAR=$P(^(0),U,4) I ZVAR=""O""!(ZVAR=""OR"")!(ZVAR=""R"")!(ZVAR=""RR"")"
 D ^DIC G:(X["^")!$D(DTOUT) EXIT K DIC I Y>0 S RMPRE=+Y
DEV S %ZIS="MQ" D ^%ZIS G:POP EXIT K IOP I $E(IOST,1,2)["C-" G FIND
 I $D(IO("Q")) D  G EXIT
 .S ZTIO=ION,ZTSAVE("RMPRSITE")="",ZTSAVE("RMPR(")="",ZTSAVE("DATE(")="",ZTRTN="FIND^RMPR7" S ZTDESC="Prosthetic LAB or RESTORATIONS AMIS" D ^%ZTLOAD K ZTDESC,ZTIO,ZTRTN,ZTSAVE
FIND ;Entry Point to calculate Amis
 U IO K ^TMP($J)
 S RMPRDT=DATE(1)-1 I $D(RMPRGEC) D BLD^RMPR31U
 F  S RMPRDT=$O(^RMPR(660,"B",RMPRDT)) Q:RMPRDT>DATE(2)!(RMPRDT'>0)  F RMPRBL=0:0 S RMPRBL=$O(^RMPR(660,"B",RMPRDT,RMPRBL)) Q:RMPRBL'>0  S BLG=$G(^RMPR(660,RMPRBL,"LB")) I BLG'="" D
 .S INF=$G(^RMPR(660,RMPRBL,0)),RMPRAM=$G(^("AM"))
 .Q:RMPR("STA")'=$P(BLG,U,4)  Q:$P(BLG,U,14)  Q:$P(BLG,U,11)&($P(BLG,U,11)'>DATE(2))
 .I $D(RMPRGEC) S PDZ=$G(^RMPR(661,+$P(INF,U,6),0)) I PDZ S CODE=$$CODE^RMPR31U(PDZ,$P(INF,U,4),$P(BLG,U,3)) I +CODE D:$P(CODE,U)'=138&($P(CODE,U)'=134) BLG
 .I '$D(RMPRGEC) S RMPRWO=$P($G(^RMPR(664.2,+$P(BLG,U,5),0)),U) I RMPRWO'="" S PDZ=$G(^RMPR(661,+$P(INF,U,6),0)) I PDZ S CODE=$$CODE^RMPR31U(PDZ,$P(INF,U,4),$P(BLG,U,3)) I +CODE D BLG
 S RMPRDT=DATE(1)-1
 F  S RMPRDT=$O(^RMPR(660,"CD",RMPRDT)) Q:RMPRDT'>0!(RMPRDT>DATE(2))  F RMPRBL=0:0 S RMPRBL=$O(^RMPR(660,"CD",RMPRDT,RMPRBL)) Q:RMPRBL'>0  I $D(^RMPR(660,RMPRBL,"LB")) S BLG=^("LB"),INF=$G(^RMPR(660,RMPRBL,0)),RMPRAM=$G(^("AM")) D
 .Q:RMPR("STA")'=$P(BLG,U,4)  Q:$P(BLG,U,14)
 .I $D(RMPRGEC) S PDZ=$G(^RMPR(661,+$P(INF,U,6),0)) I PDZ S CODE=$$CODE^RMPR31U(PDZ,$P(INF,U,4),$P(BLG,U,3)) I +CODE D COM
 .I '$D(RMPRGEC) S RMPRWO=$P($G(^RMPR(664.2,+$P(BLG,U,5),0)),U) I RMPRWO'="" S PDZ=$G(^RMPR(661,+$P(INF,U,6),0)) I PDZ S CODE=$$CODE^RMPR31U(PDZ,$P(INF,U,4),$P(BLG,U,3)) I +CODE D COM
 I $D(^TMP($J)),'$D(RMPRGEC) D ^RMPR71
EXIT Q:$D(RMPRGEC)  K ^TMP($J) D ^%ZISC N RMPR,RMPRSITE D KILL^XUSCLEAN Q
BLG S:'$D(RMPRGEC) RDATA=$G(^TMP($J,CODE,RMPRDT,RMPRWO)) S:$D(RMPRGEC) RDATA=$G(^TMP($J,CODE))
 S $P(RDATA,U)=$P(BLG,U)
 S $P(RDATA,U,9)=$P(RDATA,U,9)+$P(INF,U,7),$P(RDATA,U,10)=$P(RDATA,U,10)+$P($P(BLG,U,6),"."),$P(RDATA,U,11)=$P(RDATA,U,11)+$P($P(BLG,U,6),".",2),$P(RDATA,U,12)=$P(RDATA,U,12)+$P(BLG,U,9)
 I '$D(RMPRGEC) S ^TMP($J,CODE,RMPRDT,RMPRWO)=RDATA
 I $D(RMPRGEC) S ^TMP($J,CODE)=RDATA
 K RDATA
 Q
COM I '$D(RMPRGEC) S RDATA=$G(^TMP($J,CODE,RMPRDT,RMPRWO))
 I $D(RMPRGEC)&($P(CODE,U)'=138)&($P(CODE,U)'=134) S RDATA=$G(^TMP($J,CODE))
 I $D(RMPRGEC)&($P(CODE,U)=138)!($P(CODE,U)=134) S RDATA=$G(^TMP($J,$P(CODE,U),$$STAN^RMPR31U(+BLG)))
 S $P(RDATA,U)=$P(BLG,U)
 S $P(RDATA,U,2)=$P(RDATA,U,2)+$P(INF,U,7)
 I '$D(RMPRGEC) S:$P(RMPRAM,U,3)<3 $P(RDATA,U,3)=1 S:$P(RMPRAM,U,3)>2 $P(RDATA,U,4)=1
 I $D(RMPRGEC) S:$P(RMPRAM,U,3)<3 $P(RDATA,U,3)=$P(RDATA,U,3)+1 S:$P(RMPRAM,U,3)>2 $P(RDATA,U,4)=$P(RDATA,U,4)+1
 S $P(RDATA,U,5)=$P(RDATA,U,5)+$P(BLG,U,8),$P(RDATA,U,6)=$P(RDATA,U,6)+$P($P(BLG,U,6),"."),$P(RDATA,U,7)=$P(RDATA,U,7)+$P($P(BLG,U,6),".",2),$P(RDATA,U,8)=$P(RDATA,U,8)+$P(BLG,U,7)
 I '$D(RMPRGEC) S ^TMP($J,CODE,RMPRDT,RMPRWO)=RDATA
 I $D(RMPRGEC)&($P(CODE,U)'=138)&($P(CODE,U)'=134) S ^TMP($J,CODE)=RDATA
 I $D(RMPRGEC)&($P(CODE,U)=138)!($P(CODE,U)=134) S ^TMP($J,$P(CODE,U),$$STAN^RMPR31U(+BLG))=RDATA
 K RDATA
 Q