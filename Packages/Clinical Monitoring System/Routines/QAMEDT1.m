QAMEDT1 ;HISC/DAD-QUICK MONITOR EDIT ;7/2/92  12:50
 ;;1.0;Clinical Monitoring System;;09/13/1993
EN1 K DIC,DIDEL,DINUM,DLAYGO S DIC="^QA(743,",DIC(0)="AEMNQZ",DIC("A")="Select MONITOR: "
 W ! D ^DIC K DIC G:Y'>0 EXIT S QAMD0=+Y,QAMFIN=$P(Y(0),"^",5)
C1 S QAM=$S($D(^QA(743,QAMD0,1))#2:$P(^(1),"^",3),1:"") K DR S DIE="^QA(743,",DR="57//NO;58//NO;59//NO;60//NO;61"_$S(QAM["%":"",1:"T")_"//NO;62;55;56;54//OFF",DA=QAMD0 D ^DIE G:$D(Y) EN1
 S QAMMSGS="EW" D ^QAMSANE G:Y=-1 EN1
 I 'QAMFIN K DR S DIE="^QA(743,",DR="7//UNDER CONSTRUCTION",DA=QAMD0 D ^DIE
 G EN1
EXIT ;
 K D0,DA,DI,DIC,DIE,DIK,DQ,DR,QAM,QAMD0,QAMFIN,X,Y
 Q
