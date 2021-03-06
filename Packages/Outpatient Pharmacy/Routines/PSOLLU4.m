PSOLLU4 ;BIR/EJW - CHANGE CONTROL CODES ;05/23/2004
 ;;7.0;OUTPATIENT PHARMACY;**161**;DEC 1997
 ;
 ;Read-only reference to %ZIS(2 supported by DBIA 3435
 ;Reference to %ZIS(2 supported by DBIA 3884
 ;
 N IO,IOST
 S %ZIS="MN"
IO D ^%ZIS
 I '$G(IOST(0)) W "No terminal type available." Q
 I '$D(DUZ(0)) W "No DUZ defined." Q
 I DUZ(0)'="@" W "FileMan access must be @." Q
 I '$D(^%ZIS(2,IOST(0),55,"B","LL")) W "No CONTROL CODES defined." Q
 W !!,"You will be copying the CONTROL CODES to device: ",IO K DIR W ! S DIR(0)="Y",DIR("B")="YES",DIR("A")="Are you sure" D ^DIR K DIR I Y'=1 G IO
 W !,"Copying..."
 S AB="PFI",NAME="PATIENT FILL INITIALIZATION",CODE="S PSOFONT=""F10"",PSOX=1210,PSOY=710,PSOYI=45,PSOHFONT=""F12"",PSOBYI=100" D FILE
 S AB="PFDW",NAME="PHARMACY FILL DOCUMENT WARNING",CODE="S PSOY=1258,PSOX=660,PSOYI=30,PSOFONT=""F8"",PSOYM=1329" D FILE
 S AB="MLI",NAME="MAILING LABEL INITIALIZATION",CODE="S PSOFONT=""F10"",PSOX=1680,PSOY=175,PSOYI=50" D FILE
 S AB="RMI",NAME="RETURN MAIL INITIALIZATION",CODE="S PSOHFONT=""F8"",PSOFONT=""F10"",PSOX=1680,PSOY=35,PSORYI=40,PSOHYI=40,PSOTFONT=""F8"",PSOTY=550" D FILE
 D CLEAN
 Q
FILE K DIC,DIE S DIC(0)="L",DA(1)=IOST(0),X=AB,DIC="^%ZIS(2,"_DA(1)_",55," D FILE^DICN
 K DA,DR,DIE S DIE=DIC,DA=+Y,DA(1)=IOST(0)
 S DR=".01////"_AB_";1////"_NAME_";2////"_CODE D ^DIE
 Q
 ;
CLEAN ; REMOVE EXACT DUPLICATE CONTROL CODES RESULTING WHEN CHANGE CONTROL CODES ROUTINES ARE RUN MORE THAN ONCE
 I '$G(DT) S DT=$$DT^XLFDT
 I '$D(^XTMP("PSOLLU4")) S X1=DT,X2=+90 D C^%DTC S ^XTMP("PSOLLU4",0)=$G(X)_"^"_DT
 I '$D(IOST(0)) Q
 M ^XTMP("PSOLLU4",$J,IOST(0))=^%ZIS(2,IOST(0)) ; SAVE COPY OF SETTINGS BEFORE CLEAN-UP
 S CODE="" F  S CODE=$O(^%ZIS(2,IOST(0),55,"B",CODE)) Q:CODE=""  S SEQ=0 F  S SEQ=$O(^%ZIS(2,IOST(0),55,"B",CODE,SEQ)) Q:'SEQ  D
 .I '$D(^%ZIS(2,IOST(0),55,SEQ)) K ^%ZIS(2,IOST(0),55,"B",CODE,SEQ) Q
 .S SEQ1=$O(^%ZIS(2,IOST(0),55,"B",CODE,SEQ)) I SEQ1="" Q
 .S X0=$G(^%ZIS(2,IOST(0),55,SEQ,0)),X1=$G(^(1))
 .S Z0=$G(^%ZIS(2,IOST(0),55,SEQ1,0)),Z1=$G(^(1))
 .I X0'="",X1'="" D
 ..I X0=Z0,X1=Z1 K ^%ZIS(2,IOST(0),55,"B",CODE,SEQ),^%ZIS(2,IOST(0),55,SEQ)
 Q
 ;
