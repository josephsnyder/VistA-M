PRCHCS ;WISC/RSD,RHD-EDIT LOG CODE SHEETS ;9/16/94  12:23 PM
V ;;5.1;IFCAP;;Oct 20, 2000
 ;Per VHA Directive 10-93-142, this routine should not be modified.
EN S PRCHN("PO")=$P($P(^PRC(442,PRCHPO,0),"-",2),U,1)
 S:'$D(PRCFA("SYS")) PRCFA("SYS")="LOG"
 S PRCFA("REF")=PRCHN("PO"),PRCHAUTO="" W !," Now creating "_PRCFA("SYS")_" code sheets ."
 S PRCHLI=0,PRCHLCNT=0 F PRCHI=1:1 S PRCHLI=$O(^PRC(442,PRCHPO,2,PRCHLI)) Q:'PRCHLI  D SET I PRCHOK S:$D(DA) PRCHLCNT=PRCHLCNT+1 I '$D(DA) D ^PRCHCS1 Q:'$D(PRCFA)!($D(PRCHISMS))  W "." I $D(DA),DA S PRCHLCNT=PRCHLCNT+1
 I PRCHLCNT'>0,'$D(PRCHISMS) W !,"No code sheets created !",$C(7) K PRCHPO G Q
 ;
1 D:'$D(IOF) HOME^%ZIS
 G:$D(PRCHISMS) TRAN1
 W !! D HDR^PRCHCS0
 S PRCHLI=0 F PRCHI=1:1 S PRCHLI=$O(^PRC(442,PRCHPO,2,PRCHLI)) Q:'PRCHLI  S PRCH="" D CHK I PRCHOK S:$D(DA) PRCH=DA D:'PRCH ERR1 D:PRCH 11
 G 2
 ;
11 I '$D(^PRCF(423,PRCH,300))!('$D(^("CODE",1,0))) D ERR1 Q
 S X=+^PRCF(423,PRCH,300),Y=^("CODE",1,0) W !,"  Line Item: ",X,!,Y D ERR^PRCHCS0:$L(Y)'=80!($O(^PRCF(423,PRCH,"CODE",1))),ASK^PRCHCS0:'(PRCHLI#9)
 Q
 ;
2 W ! S %A="Do you want to mark these code sheets for transmission",%B="'YES' will mark the code sheets for transmission.",%B(1)="'NO' will give you a chance to edit code sheets."
 S %B(2)="'^' will delete code sheets." D ^PRCFYN G TRAN:%=1,DEL1:%<0
3 S %A="Do you want to edit any code sheets",%B="'YES' to edit any code sheet.",%B(1)="'NO' or '^' for chance to delete code sheets." D ^PRCFYN G DEL:%'=1
4 D LI G:Y<0 2 K PRCHLOG S DIE="^PRCF(423,",DR=PRCFA("EDIT") D ^DIE S PRCHLOG=1 D ^PRCFACX1,DSP^PRCHCS0 L -^PRCF(423,DA)
 G 4
 ;
TRAN I '$D(DT) D NOW^%DTC S DT=$P(%,".",1)
 S %DT="AEXF",%DT("A")="TRANSMISSION DATE: ",%DT("B")="TODAY",%DT(0)=DT D ^%DT G:Y<0 3 S PRCHDT=Y
 D SIG^PRCHCS0 I '$D(PRCHNM) D:$D(PRCHLOG) DEL1 K PRCHPO G Q
TRAN1 S PRCHLI=0,PRCHBTYP=5 S:PRCFA("TT")=100 PRCHBTYP=7 F PRCHI=1:1 S PRCHLI=$O(^PRC(442,PRCHPO,2,PRCHLI)) Q:'PRCHLI  D CHK I PRCHOK,$D(DA) D MRK
 W !!,$C(7),"CODE SHEETS MARKED FOR TRANSMISSION!"
 L -^PRC(442,PRCHPO)
 S DA=PRCH,PRCFA("CSDA")=DA D UNLCK1^PRCHDEP3
 G Q
 ;
QQ S:'$D(ROUTINE) ROUTINE=$T(+0) W !!,$$ERR^PRCHQQ(ROUTINE,PRCSIG) W:PRCSIG=0!(PRCSIG=-3) !,"Notify Application Coordinator!",$C(7) S DIR(0)="EAO",DIR("A")="Press <return> to continue" D ^DIR
Q D Q^PRCHCS0 K ROUTINE Q
 ;
MRK ;MARK CODE SHEET FOR TRANSMISSION
 S PRCSIG="" D ENCODE^PRCFES1(DA,DUZ,.PRCSIG) S ROUTINE=$T(+0) G:PRCSIG<1 QQ S DIE="^PRCF(423,",DR="999////"_+PRC("PER")_";.5///"_PRCHDT_";.6///"_PRCHBTYP_";.8///3;300.1///"_PRCHKEY D ^DIE Q
SET S PRCH0=^PRC(442,PRCHPO,2,PRCHLI,0),I=+$P(^(0),U,5),PRCH2=$G(^(2)),PRCH4=$G(^(4)),PRCHI0=$G(^PRC(441,I,0)),PRCHIV0=$G(^PRC(441,I,2,+^PRC(442,PRCHPO,1),0))
 I PRCHI0="" S PRCHI0=$O(^PRC(442,PRCHPO,2,PRCHLI,1,0)) I $D(^(+PRCHI0,0)) S PRCHI0="^"_$E(^(0),1,60)
CHK ;SEE WHETHER CODE SHEET ALREADY ON FILE
 S PRCHOK=0 K DA I PRCHTYP="R" S PRCHRRI=$O(^PRC(442,PRCHPO,2,"AB",PRCHRD,PRCHLI,0)) Q:'PRCHRRI  S PRCHR0=$G(^PRC(442,PRCHPO,2,PRCHLI,3,PRCHRRI,0)) I PRCHR0=""!('$P(PRCHR0,U,2)) Q
 S PRCHOK=1 I PRCHTYP="R" S DA=$P($G(^PRC(442,PRCHPO,2,PRCHLI,3,PRCHRRI,0)),U,6)
 I PRCHTYP="A" S DA=$P($G(^PRC(442,PRCHPO,2,PRCHLI,4)),U,8)
 I PRCHTYP="I" S DA=$G(^PRC(442,PRCHPO,21,1))
 I $D(DA),$D(^PRCF(423,+DA,0)) Q
 K DA Q
 ;
ERR1 D ERR1^PRCHCS0,^PRCFYN Q:%'=1
 D SET,^PRCHCS1 Q:'$D(PRCFA)  I $D(DA),DA S PRCH=DA
 Q
 ;
LI K DA,DIC,PRCHDA S D0=PRCHPO,DIC="^PRC(442,PRCHPO,2,",DIC(0)="AEMQ" S:PRCHTYP="A" DIC("S")="I $D(^(4)) S PRCHDA=$P(^(4),U,8) I PRCHDA"
 S:PRCHTYP="R" DIC("S")="S PRCHRRI=$O(^PRC(442,PRCHPO,2,""AB"",PRCHRD,Y,0)) I $D(^PRC(442,PRCHPO,2,Y,3,+PRCHRRI,0)) S PRCHDA=$P(^(0),U,6) I PRCHDA"
 D ^DIC K DIC Q:Y<0  S PRCHLI=+Y S:$D(PRCHDA) DA=PRCHDA K PRCHDA Q
DEL S %A="Delete all code sheets for this "_$S(PRCHTYP="R":"Partial",1:"Order"),%B="'YES' or '^' to delete all code sheets.",%B(1)="'NO' to delete selected Line Item code sheets." D ^PRCFYN G:%'=2 DEL1
DEL0 W !?3,"Delete selected Line Item Code Sheets:" D LI G:'$D(DA) 1 S DIK="^PRCF(423," D ^DIK S DA="" D SETR^PRCHCS1 G DEL0
 ;
DEL1 ;DELETES ALL CODE SHEETS
 S DIK="^PRCF(423," D WAIT^DICD
 I $D(PRCFA("CSDA")) S DA=PRCFA("CSDA")
 I $G(PRCH)>0 S DA=PRCH
 D UNLCK1^PRCHDEP3
 L -^PRC(442,PRCHPO)
 S PRCHLI=0 F PRCHI=1:1 S PRCHLI=$O(^PRC(442,PRCHPO,2,PRCHLI)) Q:'PRCHLI  D CHK I $D(DA) D ^DIK S DA="" D SETR^PRCHCS1
 K DIK W !,"ALL CODE SHEETS DELETED FOR THIS "_$S(PRCHTYP="R":"PARTIAL",1:"ORDER")_" !",$C(7) K PRCHPO G Q
