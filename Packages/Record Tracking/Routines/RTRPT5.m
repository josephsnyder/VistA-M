RTRPT5 ;ISC-ALBANY/PKE; management ward location list; 6/1/91
 ;;v 2.0;Record Tracking;**1**;10/22/91 
 ;
 S RTPGM="START^RTRPT5",RTVAR="RTBEG^RTEND^DHD^RTAPL" D ZIS^RTUTL Q:POP  D START Q
 ;
START K ^TMP($J) D INIT,SORT,SHOW
 K ^TMP($J),BOR,ABOR,PHON,APHON,PAGE,DATA,NAM,WRD,ONE,POP,LN,EQ,A,B,C,T,Z,E,J
 K RTN,RTDFN,RTADM,RTB,RTDT,RTESC,RTI,RTPGM,RTTY,RTVAR,RT Q
 ;
SORT F RTDT=RTBEG-.0000001:0 S RTDT=$O(^DGPM("ATT1",RTDT)) Q:('RTDT!(RTDT>RTEND))  D SORT1
 Q
SORT1 F RTADM=0:0 S RTADM=$O(^DGPM("ATT1",RTDT,RTADM)) Q:'RTADM  I $D(^DGPM(RTADM,0)) S Y=^(0),RTDFN=$P(Y,"^",3),WRD=$P(Y,"^",6) I RTDFN,WRD S WRD=$S($D(^DIC(42,WRD,0)):$P(^(0),"^"),1:"") D APL
 Q
APL Q:WRD']""  S NAM=$S($D(^DPT(RTDFN,0)):^(0),1:"") Q:NAM']""  S RTN=$P(NAM,"^",9),NAM=$P(NAM,"^")
 I $D(^RT("C",RTDFN)) F RT=0:0 S RT=$O(^RT("C",RTDFN,RT)) Q:'RT  I $D(^RT(RT,0)),$P(^(0),"^",4)=+RTAPL S RTTY=$P(^(0),"^",3),RTB=$S($D(^("CL")):$P(^("CL"),"^",5),1:"") S ^TMP($J,WRD,NAM,RTN,RT)=RTTY_"^"_RTB
 Q
SHOW S PAGE=0
 S WRD="" F A=0:0 S WRD=$O(^TMP($J,WRD)) Q:WRD=""  D NAM Q:WRD=""
 W !,LN
 Q
NAM S NAM="" F B=0:0 S NAM=$O(^TMP($J,WRD,NAM)) Q:NAM=""  S RTN=$O(^(NAM,0)) D RT Q:WRD=""
 Q
RT K ONE S RTI="" F C=0:0 S RTI=$O(^TMP($J,WRD,NAM,RTN,RTI)) Q:RTI=""  W:$D(ONE) !?70,EQ S DATA=^(RTI) D WRT I RTESC="^" Q
 E  W !,LN
 Q
WRT D BOR,HDR Q:RTESC="^"
 I '$D(ONE) W !,$E(RTN,6,9),?6,NAM,?30,$E(RTN,1,3)_"-"_$E(RTN,4,5)_"-"_$E(RTN,6,99),?45,WRD
 E  W !
 W ?70,RTI,?83,$S($D(T(+T)):T(T),1:""),?92,BOR,?116,ABOR,!?92,PHON,?116,APHON S ONE=""
 Q
HDR I $Y+3<IOSL,PAGE Q
 I PAGE,IOST["C-" S DIR(0)="E" D ^DIR K DIR I 'Y S RTESC="^",(NAM,WRD,RT)="" Q
 S PAGE=PAGE+1 W @IOF K ONE
 W !,LN,!,DHD,?120,"Page: ",PAGE
 W !!?6,"Name",?30,"SSN",?45,"WARD LOCATION",?70,"RECORD #",?83,"TYPE",?92,"CURRENT BORROWER",?112,"ASSOCIATED BORROWER"
 W !,LN
 Q
BOR S (BOR,ABOR)="",RTB=$P(DATA,"^",2),T=$P(DATA,"^")
 I $D(^RTV(195.9,+RTB,0)) S BOR=^(0)
 S ABOR=$P(BOR,"^",12),PHON=$P(BOR,"^",7),Y=$P(BOR,"^") D NAME^RTB S BOR=$E(Y,1,20)
 I $D(^RTV(195.9,+ABOR,0)) S ABOR=^(0)
 S APHON=$P(ABOR,"^",12),Y=$P(ABOR,"^") D NAME^RTB S ABOR=$E(Y,1,15)
 Q
INIT F Z=0:0 S Z=$O(^DIC(195.2,"C",+RTAPL,Z)) Q:'Z  I $D(^DIC(195.2,Z,0)) S T(Z)=$E($P(^(0),"^"),1,5)
 S EQ="=",LN="-",$P(EQ,"=",132-71)="",$P(LN,"-",131)="",RTESC="" Q
