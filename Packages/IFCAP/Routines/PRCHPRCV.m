PRCHPRCV ;WISC/DJM-FILE 442 CONVERSION ROUTINE ;8/30/95  1:41 PM
V ;;5.1;IFCAP;;Oct 20, 2000
 ;Per VHA Directive 10-93-142, this routine should not be modified.
LOOP N LOOP
 S LOOP=0,COUNT=$P($G(^PRC(442,0)),U,4) I COUNT="" W:'$D(ZTQUEUED) !,"As you have nothing in file 442 for me to update I am going to quit." Q
 I '$D(DT) D NOW^%DTC S DT=X
 D NOW^%DTC S Y=% D DD^%DT W:'$D(ZTQUEUED) !!,"Starting conversion of file 442 on "_Y_".",!
 S RECORD=$O(^PRC(411.3,"AD",0)) I RECORD>0 S LOOP=$O(^PRC(411.3,"AD",RECORD,0)) G:LOOP="DONE" END
 I RECORD'>0 D
 .S LOOKUP=$P($G(^PRC(411.3,0)),U,3) F  S LOOKUP=LOOKUP+1 Q:$G(^PRC(411.3,LOOKUP,0))=""
 .K DD,DO S X=LOOKUP,DLAYGO=411.3,DIC="^PRC(411.3,",DIC(0)="L" D FILE^DICN Q:+Y'>0  S $P(^PRC(411.3,+Y,0),U,11)=0,^PRC(411.3,"AD",+Y,0)=""
 .S RECORD=+Y
 D:'$D(ZTQUEUED) SETUP^PRCHRCV(COUNT)
 S INIT=+$P($G(^PRC(411.3,RECORD,0)),U,12)
 D:'$D(ZTQUEUED) UPDATE^PRCHRCV(INIT)
 N AA,DA,DIC,DIE,DR,AMT1,AMT2,BOC1,BOC2,BOC31,LIN1,LIN2,N0,N1,N7,STAT,STAT1,F1,FY,CTR,EST,ESTA,ESTB,PRCA,SETBOC,SFCP,SFBOC,%,%H,X,ESTAA,LOOP1,LOOPB
 S AA=0 F  S LOOP=$O(^PRC(442,LOOP)) G:LOOP'>0 END D  D UPDATE D:'$D(ZTQUEUED) UPDATE^PRCHRCV(0)
 .S N0=$G(^PRC(442,LOOP,0)),N1=$G(^PRC(442,LOOP,1))
 .S:$P(N0,U,6)=2699 $P(N0,U,6)=3131,AA=1
 .S:$P(N0,U,8)=2699 $P(N0,U,8)=3131,AA=1
 .I AA=1 S ^PRC(442,LOOP,0)=N0 D  S AA=0
 ..S BOC31=$P($G(^PRCD(420.2,3131,0)),U),LOOP1=0
 ..F  S LOOP1=$O(^PRC(442,LOOP,2,LOOP1)) Q:LOOP1'>0  S LOOPB=$G(^PRC(442,LOOP,2,LOOP1,0)) D
 ...I +$P(LOOPB,U,4)=2699 K DD,DO S DA(1)=LOOP,DIE="^PRC(442,"_DA(1)_",2,",DA=LOOP1,DR="3.5////^S X=BOC31" D ^DIE
 .S FY=$P(N1,U,15) I FY]"" S ^PRC(442,"AB",FY,LOOP)=""
 .I FY="" D DATE(LOOP,N0,.N1) S FY=$P(N1,U,15)
 .S FY=$E(FY,2,3)+$E(FY,4)
 .S P2237=$P(N0,U,12) I P2237>0 S RFY=$P($P($G(^PRCS(410,P2237,0)),U),"-",2) S:RFY]"" FY=RFY K RFY
 .S FY=$$BBFY(+N0,FY,+$P(N0,U,3))
 .S SFCP=$P(N0,U,19) I SFCP=1!(SFCP=2) S FY=1994
 .S DIE="^PRC(442,",DA=LOOP,DR="26///^S X=FY" D ^DIE
 .S N7=$G(^PRC(442,LOOP,7)),(STAT,STAT1)=$P(N7,U),STAT="/"_STAT_"/",F1=""
 .I "/6/7/10/15/20/25/26/30/31/35/36/40/42/43/45/71/81/82/"[STAT D  Q:F1=1
 ..S EST=$P(N0,U,13)
 ..I SFCP>0,EST>0 S SFBOC=$S(SFCP=1:2220,SFCP=2:2299,1:9999) D SETBOC(SFBOC)
 ..I SFCP=1!(SFCP=2) D EN^PRCUFC0(LOOP,SFCP,STAT1,N0,N1) S F1=1 Q
 ..I SFCP=3 D ROOLUP S F1=1 Q
 ..I SFCP'>0,EST>0 S AOBOC=2220 D SETBOC(AOBOC)
 ..K ^PRC(442,LOOP,22) S ^PRC(442,LOOP,22,0)="^"_$P(^DD(442,41,0),U,2)
 ..I $D(N0) D
 ...S BOC1=+$P(N0,U,6),AMT1=+$P(N0,U,7),BOC2=+$P(N0,U,8),AMT2=$P(N0,U,9)
 ...S (ESTAA,ESTA)=+$P(N0,U,13),LIN=991,ESTB=+$P($G(^PRC(442,LOOP,23)),U)
 ...S:BOC2>0 ESTA=ESTA/2,ESTA=ESTA*100+.5\1/100
 ...S AMT1=AMT1-ESTA
 ...S:BOC2>0 AMT2=AMT2-ESTA
 ...I BOC2=0 S LIN1=1 G ENTER
 ...I BOC1'>BOC2 S LIN1=1,LIN2=2
 ...I BOC2<BOC1 S LIN2=1,LIN1=2
ENTER ...S (DA(1),PRCDA)=DA
 ...K DD,DO S (DIC,PRCA)="^PRC(442,"_DA(1)_",22,",DIC(0)="L",X=BOC1 D FILE^DICN I Y>0 D
 ....S DIE=DIC,DA=+Y,DR="1////^S X=AMT1;2////^S X=LIN1" D ^DIE
 ...I BOC2>0 K DD,DO S DIC=PRCA,DIC(0)="L",X=BOC2 D FILE^DICN I Y>0 D
 ....S DIE=DIC,DA=+Y,DR="1////^S X=AMT2;2////^S X=LIN2" D ^DIE
 ...K DD,DO S DIC=PRCA,DIC(0)="L",X=ESTB D FILE^DICN I Y>0 D
 ....S DIE=DIC,DA=+Y,DR="1////^S X=ESTAA;2////^S X=LIN" D ^DIE
EXIT ;
 D MM442^PRC5B
 I '$D(ZTQUEUED) D NOW^%DTC S Y=% D DD^%DT W !!,"Ending conversion of file 442 on "_Y_".",!
 Q
 ;
DATE(DA,N0,N1) ;
 K OK D 1358(DA) Q:$D(OK)
 D ASSIGNED(DA,.N1) Q
 ;
1358(DA) ;
 N OB,OK,X,DATE K OK
 ;If obligation data, take date of first code sheet.
 S OB=$O(^PRC(442,DA,10,0)) I +OB D  Q:$D(OK)
 .S X=$P($G(^PRC(442,DA,10,OB,0)),U,6) I $E(X,1,7)?7N D SET Q
 .Q
 Q
 ;
ASSIGNED(DA,N1) ;
 S X=$P($G(^PRC(442,DA,12)),U,5),X=$P(X,".") I X?7N D SET Q:$D(OK)
 S X=DT D SET
 Q
 ;
SET ;
 S DATE=$E(X,1,7)
 S $P(N1,U,15)=DATE,DIE="^PRC(442,",DR=".1////^S X=DATE" D ^DIE
 S OK=1 Q
 ;
SETBOC(BOC) ;
 S BOC=$P($G(^PRCD(420.2,BOC,0)),U)
 S DIE="^PRC(442,",DR="13.05////^S X=BOC" D ^DIE
 Q
 ;
UPDATE ;
 S DIE="^PRC(411.3,",DA=$O(^PRC(411.3,"AD",0)),DR="10///^S X=LOOP"
 D ^DIE
 Q
 ;
END ;
 I LOOP'="DONE" S LOOP="DONE" D UPDATE
 S $P(PRCSTAR,"*",80)="*"
 W:'$D(ZTQUEUED) !,PRCSTAR
 W:'$D(ZTQUEUED) !,"*** The PROCUREMENT & ACCOUNTING TRANSACTIONS file conversion is done. ***"
 W:'$D(ZTQUEUED) !,PRCSTAR
 G EXIT
 ;
ROOLUP ;
 S $P(N0,U,5)=290000,^PRC(442,LOOP,0)=N0
 S LOOP1=0,BOC=$P(^PRCD(420.2,9999,0),U)
 F  S LOOP1=$O(^PRC(442,LOOP,2,LOOP1)) Q:LOOP1'>0  D
 .S $P(^PRC(442,LOOP,2,LOOP1,0),U,4)=BOC
 .S ^PRC(442,LOOP,2,"D",+BOC,LOOP1)=""
 .S ^PRC(442,LOOP,2,"AH",+BOC,$P(^PRC(442,LOOP,2,LOOP1,0),U),LOOP1)=""
 .Q
 N DA S (DA,PRCHPO)=LOOP
 S DATE=$$DATE^PRC0C($P(N1,U,15),"I")
 S PRC("FY")=$E($P(DATE,U),3,4)
 S PRC("QTR")=$P(DATE,U,2)
 S PRC("SITE")=+$P(N0,U)
 S FCP=+$P(N0,U,3) I FCP]"" S PRC("CP")=+FCP
 I '$D(PRC("PER")) D DUZ^PRCFSITE
 D ^PRCHSF
 Q
 ;
BBFY(A,B,C) ;
 N D,E,F,X,Y
 K PRC("BBFY")
 S B=+$$YEAR^PRC0C(B)
 S D=$$APP^PRC0C(A,$E(B,3,4),C)
 S F=$$SFCP^PRC0D(A,C) I F=1!(F=2) S PRC("BBFY")=$S($P(D,"^",2)]"":$$FIRST^PRC0B1("^PRCD(420.14,""UNQ"","""_$P(D,"^",2)_""",",1993),1:"") QUIT PRC("BBFY")
 I $P(D,"^")'["_/_" S PRC("BBFY")=B QUIT PRC("BBFY")
 S F=$$BBFY^PRCHPRC1(A,C,1),Y=$P(F,"~",4)
 S:Y?2.4N Y=+$$YEAR^PRC0C(Y) S PRC("BBFY")=$S(Y?4N:Y,1:"")
 QUIT PRC("BBFY")
