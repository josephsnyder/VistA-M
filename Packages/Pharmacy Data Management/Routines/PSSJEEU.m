PSSJEEU ;BIR/CML3,WRT-EXTERNAL ENTRIES UTILITY ; 09/16/97 10:04
 ;;1.0;PHARMACY DATA MANAGEMENT;**24,47**;9/30/97
 ;
 ;Reference to ^SC(IEN,0 supported by DBIA #10040
 ;
ENSV ; schedule validation
 N PSSPKG
 I $D(PSJPP) K PSSPKG S PSSPKG=$$FIND1^DIC(9.4,"","O",PSJPP,"C")
 K PSJAT,PSJM I $S('$D(PSJPP):1,PSJPP="":1,PSJPP?.E1C.E:1,1:'$G(PSSPKG)) Q
 Q:$D(PSJX)[0  I $D(PSJW),$S('PSJW:1,1:'$D(^SC(PSJW,0))) K PSJW
 N D,DIC,DIE,Q,QX,SDW,SWD,X,X0,X1,X2,XT,Y,Z D EN^PSSJSV Q
 ;
ENSVI ; standard schedule inquire
 N PSSPKG
 I $D(PSJPP) K PSSPKG S PSSPKG=$$FIND1^DIC(9.4,"","O","PSJPP","C")
 Q:$S('$D(PSJPP):1,PSJPP="":1,PSJPP?.E1C.E:1,1:'$G(PSSPKG))  D ENI^PSSJSV0
 Q
 ;
ENSPU ; schedule processor (count)
 K PSJC S PSJC=-1 I $S('$D(PSJAT):1,'$D(PSJM):1,'$D(PSJSCH):1,'$D(PSJSD):1,1:'$D(PSJFD)) Q
 S:'$D(PSJOSD) PSJOSD=PSJSD S:'$D(PSJOFD) PSJOFD=PSJFD N AM,CD,H,HCD,I,J,M,MID,OD,PDL,PLSD,ST,Q,QQ,WD,WDT,WS,WS1,X,X1,X2,XX D EN^PSSJSPU Q
 ;
ENPSJSE ; schedule edit for Inpatient Meds
 S PSJPP="PSJ"
 ;
ENSE ; schedule edit
 N PSSPKG
 I $D(PSJPP) K PSSPKG S PSSPKG=$$FIND1^DIC(9.4,"","O",PSJPP,"C")
 I $S('$D(PSJPP):1,PSJPP="":1,PSJPP?.E1C.E:1,1:'$G(PSSPKG)) Q
 I $D(PSJW),$S('PSJW:1,1:'$D(^SC(PSJW,0))) K PSJW
 F FQ=0:0 K DIC S DIC="^PS(51.1,",DIC(0)="QEASL",DLAYGO=51.1,DIC("DR")="4////"_PSJPP,DIC("W")="D DICW^PSSJSV0",D="AP"_PSJPP W ! D IX^DIC K DIC Q:Y'>0   D
 .S DIE="^PS(51.1,",DA=+Y,DR="[PSSJ "_$S(PSJPP="PSJ":"",1:"EXT ")_"SCHEDULE EDIT]" D ^DIE K DA,DIE,DR,PSJS
 ;* I $D(PSJHLDA) S X=$O(^ORD(101,"B","PS EVSEND SCH",0))_";ORD(101," D:X EN1^XQOR
 I $D(PSJHLDA) D EN2^PSSHLSCH
 K:PSJPP="PSJ" PSJPP K D0,DI,DISYS,DQ,FQ,X,Y Q
 ;
ENDSD ; default start date
 I $S('$D(PSJSCH):1,'$D(PSJAT):1,1:'$D(PSJTS)) S PSJX="" Q
 D ENDSD^PSSJSPU0 Q
 ;
ENPSJSHE ; shift edit for Inpatient Meds
 S PSJPP="PSJ"
 ;
ENSHE ; shift edit
 N PSSPKG
 I $D(PSJPP) K PSSPKG S PSSPKG=$$FIND1^DIC(9.4,"","O",PSJPP,"C")
 I $S('$D(PSJPP):1,PSJPP="":1,PSJPP'?.ANP:1,1:'$G(PSSPKG)) Q
 I $D(PSJW),$S('PSJW:1,1:'$D(^SC(PSJW,0))) K PSJW
 F FQ=0:0 K DIC S DIC="^PS(51.15,",DIC(0)="AEQLS",DLAYGO=51.15,DIC("DR")="4////"_PSJPP,D="AP"_PSJPP W ! D IX^DIC K DIC Q:Y'>0  S DIE="^PS(51.15,",DA=+Y,DR="[PSJ SHIFT EDIT]" D ^DIE K DA,DIE,DR
 K FQ,PSSPKG,X,Y Q
 ;
ENATV ; validate admin times
 D ENCHK^PSSJSV Q
 ;
ENSHV ;
 D ENSHV^PSSJSV
 Q
OTHLAN ;entry point to add translations for another language
 K DIK,DIC,DIRUT,DIE,DA,DR
 S DIE="^PS(59.7,",DA=1,DR="40.2;S:'$G(X) Y=""@1"";40.21:40.45;@1"
 D ^DIE K DIE,DA,X,Y,DR,DIC,D,D0,DDER,DI,DQ,%
 Q
