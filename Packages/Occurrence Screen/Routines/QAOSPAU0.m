QAOSPAU0 ;HISC/DAD-AUTO ENROLL RUN DATES REPORT ;6/11/93  15:55
 ;;3.0;Occurrence Screen;;09/14/1993
ASK W !!,"Include retired national screens"
 S %=2 D YN^DICN G:%=-1 EXIT S QAOSINAC=$S(%=1:1,1:0) I '% D  G ASK
 . W !!?5,"Enter Y(es) to include the stats of retired national screens."
 . W !?5,"Enter N(o) to display only the current national screens."
 . Q
 D ^QAQDATE G:QAQQUIT EXIT
 K %ZIS,IOP S %ZIS="QM" D ^%ZIS G:POP EXIT
 I $D(IO("Q")) D  G EXIT
 . S ZTRTN="ENTSK^QAOSPAU0",ZTDESC="Auto enroll run dates tally"
 . S ZTSAVE("QAOS*")="",ZTSAVE("QAQ*")="" D ^%ZTLOAD
 . Q
ENTSK ;
 S QAOSQUIT=0,PAGE=1,Y=DT X ^DD("DD") S TODAY=$P(Y,"@")
 K UNDL S $P(UNDL,"-",80)="-" F QA=2:1:15 S QAOSTOT(QA)=0
 S X=QAQNBEG D H^%DTC S START=%H,X=QAQNEND D H^%DTC S END=%H
 U IO D HEAD
 F QAOSDATE=START:1:END Q:QAOSQUIT  D
 . S %H=QAOSDATE D YMD^%DTC S QAOSDT=X
 . S QAOSD0=$O(^QA(741.99,"B",QAOSDT,0)),Y=QAOSDT X ^DD("DD")
 . W !!,$P(Y,"@")
 . I QAOSD0'>0 W ?14,"*** AUTO ENROLL DID NOT RUN ON THIS DATE ***" G CHK
 . S LOC=^QA(741.99,QAOSD0,0),TAB=12
 . I QAOSINAC F PIECE=2,14,3:1:13,15 D PRINT
 . E  F PIECE=14,3,11,13,15 D PRINT
CHK . I $Y>(IOSL-6)&(QAOSDATE'=END) D:$E(IOST)="C" PAUSE Q:QAOSQUIT  D HEAD
 . Q
 G:QAOSQUIT EXIT
 W !!,UNDL,!,"TOTALS:" S TAB=11
 I QAOSINAC F QA=2,14,3:1:13,15 W ?TAB,$J(QAOSTOT(QA),4) S TAB=TAB+5
 E  F QA=14,3,11,13,15 W ?TAB,$J(QAOSTOT(QA),4) S TAB=TAB+5
EXIT ;
 W ! D ^%ZISC
 K %H,%ZIS,END,LOC,PAGE,PIECE,POP,QA,QAOSD0,QAOSDATE,QAOSDT,QAOSINAC
 K QAOSQUIT,QAOSTOT,START,TAB,TODAY,UNDL,X,Y,ZTDESC,ZTRTN,ZTSAVE,%DT,%T
 K D,I,Y,Z
 D K^QAQDATE S:$D(ZTQUEUED) ZTREQ="@"
 Q
PRINT ;
 S QA=$P(LOC,"^",PIECE),QA=$S(QA]"":QA,1:"???")
 W ?TAB,$J(QA,3) S TAB=TAB+5,QAOSTOT(PIECE)=QAOSTOT(PIECE)+QA
 Q
HEAD ;
 W:(PAGE>1)!($E(IOST)="C") @IOF
 W !!?29,"ENROLLMENT DATES TALLY",?68,TODAY
 W !?QAQTART,QAQ2HED,?68,"PAGE: ",PAGE S PAGE=PAGE+1
 I QAOSINAC W !!,"RUN             101.1      103      104.2     105.2     106.2      108       199",!,"DATE        101       102      104.1     105.1     106.1      107       109"
 E  W !!,"RUN              102       109",!,"DATE       101.1      107       199"
 W !,UNDL Q
PAUSE ;
 K DIR S DIR(0)="E" D ^DIR K DIR S QAOSQUIT=$S(Y'>0:1,1:0)
 Q
