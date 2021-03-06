PSXCSSUM ;BIR/JMB-Drug Cost by Facility Report ;08 Oct 97  5:31 PM
 ;;2.0;CMOP;**38**;11 Apr 97
 ;Get user input
 D BEG^PSXCSUTL G:$G(PSXOUT) EX1
DEV ;Device handling
 W ! K %ZIS,ZTSK,IOP,POP S %ZIS("B")="",PSXION=ION,%ZIS="QM" D ^%ZIS K %ZIS I POP S IOP=PSXION D ^%ZIS K POP,PSXION G EX
 I $E(IOST)["C"!($G(IOM)<132) W !!,"Printout must be sent to a 132-column printer!",!! G DEV
 K PSXION I $D(IO("Q")) S ZTDESC="CMOP Drug Cost by Facility",ZTRTN="START^PSXCSSUM" F PSXG="PSXBDT","PSXEDT","PSXDV","PSXFAC" S:$D(@PSXG) ZTSAVE(PSXG)=""
 I  K IO("Q") D ^%ZTLOAD W:$D(ZTSK) !,"Report queued to print!!",! K ZTSK G EX
START ;Queued entry point
 U IO K ^TMP($J) S $P(PSXDLN,"=",89)="",$P(PSXSLN,"-",89)=""
 ;Determines loop to use based on user input
 D @($S($G(PSXFAC)=""&($G(PSXDV)=""):"ALL",$G(PSXFAC)'=""&($G(PSXDV)=""):"ALLDV",$G(PSXFAC)'=""&($G(PSXDV)'=""):"DATE",1:"EX")) G PRINT
ALL ;Loops thru all facilities
 F PSXFAC=0:0 S PSXFAC=$O(^PSX(552.5,PSXFAC)) Q:'PSXFAC  S PSXDV="" F  S PSXDV=$O(^PSX(552.5,PSXFAC,1,"B",PSXDV)) Q:PSXDV=""  D DATE
 Q
ALLDV ;Loops thru all divisions
 S PSXDV="" F  S PSXDV=$O(^PSX(552.5,PSXFAC,1,"B",PSXDV)) Q:PSXDV=""  D DATE
 Q
DATE ;Entry point if specific fac & div OR this is called by ALL & ALLDV
 S PSXIDV=$O(^PSX(552.5,PSXFAC,1,"B",PSXDV,0)) ; this line had been commented out INP,Cache3 birm
 ;I $E(PSXBDT,6,7)="01" S PSXBDT=(PSXBDT)-1 ;this line from cache3 INP, do not know origin
 F PSXDT=(PSXBDT-1):0:PSXEDT S PSXDT=$O(^PSX(552.5,PSXFAC,1,PSXIDV,1,PSXDT)) Q:'PSXDT!(PSXDT>PSXEDT)  D
 .F PSXDG=0:0 S PSXDG=$O(^PSX(552.5,PSXFAC,1,PSXIDV,1,PSXDT,1,PSXDG)) Q:'PSXDG  D:$D(^PSX(552.5,PSXFAC,1,PSXIDV,1,PSXDT,1,PSXDG,0)) DRUG
 Q
DRUG ;Gets drug data & sets ^TMP nodes
 S PSXDV=$E(PSXDV,1,25),Y=^PSX(552.5,PSXFAC,1,PSXIDV,1,PSXDT,1,PSXDG,0)
 I '$D(^TMP($J,PSXFAC,PSXDV)) S ^TMP($J,PSXFAC,PSXDV)=$P(Y,"^",2)_"^"_$P(Y,"^",3)_"^"_$P(Y,"^",4) Q
 S $P(^TMP($J,PSXFAC,PSXDV),"^")=$P(^(PSXDV),"^")+$P(Y,"^",2),$P(^TMP($J,PSXFAC,PSXDV),"^",2)=$P(^(PSXDV),"^",2)+$P(Y,"^",3),$P(^TMP($J,PSXFAC,PSXDV),"^",3)=$P(^(PSXDV),"^",3)+$P(Y,"^",4)
 Q
PRINT ;Print report if no data found
 I '$D(^TMP($J)) D HD W !!?50,">>>>> NO DRUG COST INFORMATION FOUND <<<<<" Q
 D NOW^%DTC S Y=% X ^DD("DD") S PSXRUN=Y,PSXPG=1,Y=PSXBDT X ^DD("DD") S PSXBDTR=Y,Y=PSXEDT X ^DD("DD") S PSXEDTR=Y
 ;If data found, loops thru ^TMP global
 F PSXFAC=0:0 S PSXFAC=$O(^TMP($J,PSXFAC)) Q:'PSXFAC  S (PSXCNT,PSXCNTO,PSXCNTR,PSXCOST)=0 D HD D
 .S PSXDV="",PSXDVCNT=0 F  S PSXDV=$O(^TMP($J,PSXFAC,PSXDV)) Q:PSXDV=""  S PSXDVCNT=PSXDVCNT+1 D
 ..D HD:($Y+4)>IOSL S Y=^TMP($J,PSXFAC,PSXDV),PSXFLS=($P(Y,"^")+$P(Y,"^",2)),PSXCNT=PSXCNT+PSXFLS,PSXCNTO=PSXCNTO+$P(Y,"^"),PSXCNTR=PSXCNTR+$P(Y,"^",2),PSXCOST=PSXCOST+$P(Y,"^",3)
 ..W !,PSXDV,?29,$J($P(Y,"^"),6,0),?41,$J($P(Y,"^",2),6,0),?51,$J(PSXFLS,6,0),?62,$J($P(Y,"^",3),10,2),?78 S PSXAVG=$S(PSXFLS=0:0,1:($P(Y,"^",3)/PSXFLS)) W $J(PSXAVG,10,2)
 .I PSXDVCNT>1 W !!,PSXSLN,!,"TOTAL",?29,$J(PSXCNTO,6),?41,$J(PSXCNTR,6),?51,$J(PSXCNT,6),?62,$J(PSXCOST,10,2),?78 S PSXAVG=$S(PSXCNT=0:0,1:(PSXCOST/PSXCNT)) W $J(PSXAVG,10,2)
EX W !,@IOF D ^%ZISC
EX1 G END^PSXCSUTL
HD ;N X,Y S X=PSXFAC,DIC(0)="MNZ",DIC=4 S:$D(^PSX(552,"D",X)) X=$E(X,2,99) D ^DIC S PSXFACN=$S($G(Y(0,0))]"":Y(0,0),1:"UNKNOWN") K DIC,X,Y ;****DOD L1
 N X,Y S X=PSXFAC,AGNCY="VASTANUM" S:$D(^PSX(552,"D",X)) X=$E(X,2,99),AGNCY="DMIS" S Y=$$IEN^XUMF(4,AGNCY,X)
 S Y=$$GET1^DIQ(4,Y,.01) S PSXFACN=$S($G(Y)]"":Y,1:"UNKNOWN") K X,Y
 W:PSXPG>1 @IOF W !,"PRINTED: ",PSXRUN,?(84-$L(PSXPG)),"PAGE ",PSXPG S PSXPG=PSXPG+1
 W !!?(62-$L(PSXFACN)/2),"DRUG COSTS BY FACILITY FOR ",PSXFACN,!?(85-$L(PSXBDTR)-$L(PSXEDTR)/2),PSXBDTR," TO ",PSXEDTR
 W !!,?30,"ORIGN",?52,"TOTAL",?67,"TOTAL",?80,"AVG COST",!,"DIVISION",?30,"FILLS",?40,"REFILLS",?52,"FILLS",?68,"COST",?80,"per FILL",!,PSXDLN
 Q
