FBCHSTA ;AISC/DMK - DISPLAYS PENDING INPATIENT DISPOSITIONS ;7/11/14  17:31
 ;;3.5;FEE BASIS;**154**;JAN 30, 1995;Build 12
 ;;Per VA Directive 6402, this routine should not be modified.
 D HOME^%ZIS,^FBAASTA S DIR(0)="E" D ^DIR K DIR Q:'Y  W @IOF
EN D DT^DICRW S FBDT=DT,FBSW=1,CNT=0
 S Q="-",$P(Q,"-",80)="-" D HED
 F I=FBDT:0 S I=$O(^FB7078("AD",6,I)) Q:I'>0  F J=0:0 S J=$O(^FB7078("AD",6,I,J)) Q:J'>0  D TRANS
STAT1 I $D(^FB7078("AC","I")) F I=0:0 S I=$O(^FB7078("AC","I",I)) Q:I'>0  F J=0:0 S J=$O(^FB7078("AC","I",I,J)) Q:J'>0  D TRANS
END W:CNT'>0 !,$S($D(^XUSEC("FBAA LEVEL 2",DUZ)):"There are ",1:"You have "),"no inpatients pending disposition." K CNT,FBAD,FBDT,FBDUZ,FBTYPE,FBVEN,FBVET,I,J,POP,Q,Y,FBFLG Q
TRANS S Y(0)=^FB7078(J,0) Q:$P(Y(0),"^",9)="DC"
 S FBVET=$P(Y(0),"^",3),FBVEN=$P(Y(0),"^",2),FBVEN=$P(FBVEN,";"),FBAD=$P(Y(0),"^",4),FBDUZ=$P(Y(0),"^",8),FBTYPE=$P(Y(0),"^",11)
 Q:FBTYPE'=6
 Q:DUZ'=FBDUZ&('$D(^XUSEC("FBAA LEVEL 2",DUZ)))
 S FBVET=$P(^DPT(FBVET,0),"^",1),FBVEN=$S($D(^FBAAV(FBVEN)):$P(^FBAAV(FBVEN,0),"^",1),1:"UNKNOWN")
 S X1=FBDT,X2=FBAD D D^%DTC
 S FBFLG=$S(X>10:"++",1:""),Y=FBAD D PDF^FBAAUTL S FBAD=Y
 W !,FBFLG,?5,FBVET,?35,FBVEN,?65,FBAD
 S CNT=CNT+1 Q
HED ;S IOP=$S($D(ION):ION,1:"HOME") D ^%ZIS K IOP W @IOF
 W !,?29,"PENDING 7078's",!,?21,"('++' indicates LOS > 10 days)",!,"Veteran",?35,"Vendor",?65,"Admission Date",!,Q Q
