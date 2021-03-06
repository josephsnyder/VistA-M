PSUAR7 ;BIR/DAM - PBM AR/WS AMIS SUMMARY MESSAGE;15 APR 2004
 ;;4.0;PHARMACY BENEFITS MANAGEMENT;;MARCH, 2005
 ;
 ;Reference to file #40.8 supported by DBIA 2438
 ;
EN ;Entry point to create AMIS summary report
 ;Called from ^PSUAR6
 ;
 D DOSES
 Q:'$D(^XTMP(PSUARSUB,"DIV_CAT"))   ;QUIT IF NO DATA
 D UNITS
 D FLDS
 D BLD
 F PSULN=PSULN:1:(PSULN+3) S AMISAR(PSULN)=""     ;Blank lines
 D MAIL
 ;
 Q
 ;
 ;
DOSES ;Construct DOSES lines for the MailMan message
 ;
 S Y=PSUSDT\1 X ^DD("DD") S PSUDTS=Y ;    start date
 S Y=PSUEDT\1 X ^DD("DD") S PSUDTE=Y ;    end date
 ;
 K AMISAR      ;Array to hold message lines
 ;
 S AMISAR(1)="Automatic Replenishment/Ward Stock AMIS Summary"
 ;
 S AMISAR(2)=PSUDTS_" through "_PSUDTE_" for "_PSUDIVNM
 ;
 S AMISAR(3)=""                       ;Blank line
 ;
 I '$D(^XTMP(PSUARSUB,"DIV_CAT")) D  G MAIL    ;NO DATA REPORT
 .S AMISAR(3)=" "
 .S AMISAR(4)="No data to report"
 .S AMISAR(5)=" "
 ;
 S AMISAR(4)="AR/WS DOSES:"
 ;
 S AMISAR(5)="                     DOSES      DOSES     NET DOSES       TOTAL      AVE COST"
 S AMISAR(6)="DIVISION             DISPENSED  RETURNED  DISPENSED       COST       PER DOSE"
 ;
 S $P(AMISAR(7),"-",78)=""      ;Separator bar
 ;
 S PSULN=8
 ;
 S PSUDIV=0
 F  S PSUDIV=$O(PSUAR("DSP",PSUDIV)) Q:PSUDIV=""  D
 .S PSULINE=""
 .S X=PSUDIV,DIC=40.8,DIC(0)="X",D="C" D IX^DIC
 .S X=+Y S PSUDIVNM=$$VAL^PSUTL(40.8,X,.01)
 .S $E(PSULINE,1,17)=$G(PSUDIVNM)
 .I PSUDIVNM="" S $E(PSULINE,1,17)=$G(PSUDIV)
 .S $E(PSULINE,19,29)=$J($P(PSUAR("DSP",PSUDIV),U,1),11)
 .S $E(PSULINE,30,39)=$J($P(PSUAR("DSP",PSUDIV),U,2),10)
 .S $E(PSULINE,40,50)=$J($P(PSUAR("DSP",PSUDIV),U,3),11)
 .S $E(PSULINE,53,54)="$"
 .S $E(PSULINE,55,65)=$J($P(PSUAR("DSP",PSUDIV),U,4),11)
 .S $E(PSULINE,70,71)="$"
 .S $E(PSULINE,72,78)=$J($P(PSUAR("DSP",PSUDIV),U,5),7)
 .S AMISAR(PSULN)=PSULINE S PSULN=PSULN+1
 ;
 S $P(AMISAR(PSULN),"-",78)=""     ;Separator bar
 S PSULN=PSULN+1
 ;
 S PSULINE=""
 S $E(PSULINE,1,17)="Total"
 S $E(PSULINE,19,29)=$J($P(TOTAL("DSP"),U,1),11)
 S $E(PSULINE,30,39)=$J($P(TOTAL("DSP"),U,2),10)
 S $E(PSULINE,40,50)=$J($P(TOTAL("DSP"),U,3),11)
 S $E(PSULINE,53,54)="$"
 S $E(PSULINE,55,65)=$J($P(TOTAL("DSP"),U,4),11)
 S $E(PSULINE,70,71)="$"
 S $E(PSULINE,72,78)=$J($P(TOTAL("DSP"),U,5),7)
 S AMISAR(PSULN)=PSULINE S PSULN=PSULN+1
 ;
 Q
 ;
UNITS ;Construct DOSES lines for the MailMan message
 ;
 F PSULN=PSULN:1:(PSULN+1) S AMISAR(PSULN)=""
 S PSULN=PSULN+1
 ;
 S AMISAR(PSULN)="AR/WS UNITS:"
 S PSULN=PSULN+1
 ;
 S AMISAR(PSULN)="                     UNITS      UNITS     NET UNITS       TOTAL      AVE COST"
 S PSULN=PSULN+1
 ;
 S AMISAR(PSULN)="DIVISION             DISPENSED  RETURNED  DISPENSED       COST       PER UNIT"
 S PSULN=PSULN+1
 ;
 S $P(AMISAR(PSULN),"-",78)=""      ;Separator bar
 ;
 S PSULN=PSULN+1
 ;
 S PSUDIV=0
 F  S PSUDIV=$O(PSUAR("UNIT",PSUDIV)) Q:PSUDIV=""  D
 .S PSULINE=""
 .S X=PSUDIV,DIC=40.8,DIC(0)="X",D="C" D IX^DIC
 .S X=+Y S PSUDIVNM=$$VAL^PSUTL(40.8,X,.01)
 .S $E(PSULINE,1,17)=$G(PSUDIVNM)
 .I PSUDIVNM="" S $E(PSULINE,1,17)=$G(PSUDIV)
 .S $E(PSULINE,19,29)=$J($P(PSUAR("UNIT",PSUDIV),U,1),11)
 .S $E(PSULINE,30,39)=$J($P(PSUAR("UNIT",PSUDIV),U,2),10)
 .S $E(PSULINE,40,50)=$J($P(PSUAR("UNIT",PSUDIV),U,3),11)
 .S $E(PSULINE,53,54)="$"
 .S $E(PSULINE,55,65)=$J($P(PSUAR("UNIT",PSUDIV),U,4),11)
 .S $E(PSULINE,70,71)="$"
 .S $E(PSULINE,72,78)=$J($P(PSUAR("UNIT",PSUDIV),U,5),7)
 .S AMISAR(PSULN)=PSULINE S PSULN=PSULN+1
 ;
 S $P(AMISAR(PSULN),"-",78)=""     ;Separator bar
 S PSULN=PSULN+1
 ;
 S PSULINE=""
 S $E(PSULINE,1,17)="Total"
 S $E(PSULINE,19,29)=$J($P(TOTAL("UNIT"),U,1),11)
 S $E(PSULINE,30,39)=$J($P(TOTAL("UNIT"),U,2),10)
 S $E(PSULINE,40,50)=$J($P(TOTAL("UNIT"),U,3),11)
 S $E(PSULINE,53,54)="$"
 S $E(PSULINE,55,65)=$J($P(TOTAL("UNIT"),U,4),11)
 S $E(PSULINE,70,71)="$"
 S $E(PSULINE,72,78)=$J($P(TOTAL("UNIT"),U,5),7)
 S AMISAR(PSULN)=PSULINE S PSULN=PSULN+1
 ;
 Q
 ;
FLDS ;Compose lines for FLUIDS/SETS portion of message
 ;
 F PSULN=PSULN:1:(PSULN+1) S AMISAR(PSULN)=""
 S PSULN=PSULN+1
 ;
 S AMISAR(PSULN)="FLUIDS/SETS:"
 S PSULN=PSULN+1
 ;
 S AMISAR(PSULN)="                                             NET"
 S PSULN=PSULN+1
        ;
 S AMISAR(PSULN)="                     FLUIDS/SETS FLUIDS/SETS FLUIDS/SETS TOTAL      AVE COST"
 S PSULN=PSULN+1
 ;
 S AMISAR(PSULN)="DIVISION             DISPENSED   RETURNED    DISPENSED   COST       PER"
 S PSULN=PSULN+1
 ;
 S AMISAR(PSULN)="                                                                    FLUIDS/SETS"
 S PSULN=PSULN+1
 ;
 S $P(AMISAR(PSULN),"-",78)=""      ;Separator bar
 ;
 S PSULN=PSULN+1
 ;
 S PSUDIV=0
 F  S PSUDIV=$O(PSUAR("FLD",PSUDIV)) Q:PSUDIV=""  D
 .S PSULINE=""
 .S X=PSUDIV,DIC=40.8,DIC(0)="X",D="C" D IX^DIC
 .S X=+Y S PSUDIVNM=$$VAL^PSUTL(40.8,X,.01)
 .S $E(PSULINE,1,17)=$G(PSUDIVNM)
 .I PSUDIVNM="" S $E(PSULINE,1,17)=$G(PSUDIV)
 .S $E(PSULINE,19,29)=$J($P(PSUAR("FLD",PSUDIV),U,1),11)
 .S $E(PSULINE,30,39)=$J($P(PSUAR("FLD",PSUDIV),U,2),10)
 .S $E(PSULINE,40,50)=$J($P(PSUAR("FLD",PSUDIV),U,3),11)
 .S $E(PSULINE,53,54)="$"
 .S $E(PSULINE,55,65)=$J($P(PSUAR("FLD",PSUDIV),U,4),11)
 .S $E(PSULINE,70,71)="$"
 .S $E(PSULINE,72,78)=$J($P(PSUAR("FLD",PSUDIV),U,5),7)
 .S AMISAR(PSULN)=PSULINE S PSULN=PSULN+1
 ;
 S $P(AMISAR(PSULN),"-",78)=""     ;Separator bar
 S PSULN=PSULN+1
 ;
 S PSULINE=""
 S $E(PSULINE,1,17)="Total"
 S $E(PSULINE,19,29)=$J($P(TOTAL("FLD"),U,1),11)
 S $E(PSULINE,30,39)=$J($P(TOTAL("FLD"),U,2),10)
 S $E(PSULINE,40,50)=$J($P(TOTAL("FLD"),U,3),11)
 S $E(PSULINE,53,54)="$"
 S $E(PSULINE,55,65)=$J($P(TOTAL("FLD"),U,4),11)
 S $E(PSULINE,70,71)="$"
 S $E(PSULINE,72,78)=$J($P(TOTAL("FLD"),U,5),7)
 S AMISAR(PSULN)=PSULINE S PSULN=PSULN+1
 ;
 Q
 ;
BLD ;Compose lines for BLOOD PRODUCTS portion of message
 ;
 F PSULN=PSULN:1:(PSULN+1) S AMISAR(PSULN)=""
 S PSULN=PSULN+1
 ;
 S AMISAR(PSULN)="BLOOD PRODUCTS"
 S PSULN=PSULN+1
 ;
 S AMISAR(PSULN)="                                             NET"
 S PSULN=PSULN+1
 ;
 S AMISAR(PSULN)="                     BLOOD PROD  BLOOD PROD  BLOOD PROD   TOTAL     AVE COST"
 S PSULN=PSULN+1
 ;
 S AMISAR(PSULN)="DIVISION             DISPENSED   RETURNED    DISPENSED    COST      PER"
 S PSULN=PSULN+1
 ;
 S AMISAR(PSULN)="                                                                    BLOOD PROD"
 S PSULN=PSULN+1
 ;
 S $P(AMISAR(PSULN),"-",78)=""      ;Separator bar
 ;
 S PSULN=PSULN+1
 ;
 S PSUDIV=0
 F  S PSUDIV=$O(PSUAR("BLD",PSUDIV)) Q:PSUDIV=""  D
 .S PSULINE=""
 .S X=PSUDIV,DIC=40.8,DIC(0)="X",D="C" D IX^DIC
 .S X=+Y S PSUDIVNM=$$VAL^PSUTL(40.8,X,.01)
 .S $E(PSULINE,1,17)=$G(PSUDIVNM)
 .I PSUDIVNM="" S $E(PSULINE,1,17)=$G(PSUDIV)
 .S $E(PSULINE,19,29)=$J($P(PSUAR("BLD",PSUDIV),U,1),11)
 .S $E(PSULINE,30,39)=$J($P(PSUAR("BLD",PSUDIV),U,2),10)
 .S $E(PSULINE,40,50)=$J($P(PSUAR("BLD",PSUDIV),U,3),11)
 .S $E(PSULINE,53,54)="$"
 .S $E(PSULINE,55,65)=$J($P(PSUAR("BLD",PSUDIV),U,4),11)
 .S $E(PSULINE,70,71)="$"
 .S $E(PSULINE,72,78)=$J($P(PSUAR("BLD",PSUDIV),U,5),7)
 .S AMISAR(PSULN)=PSULINE S PSULN=PSULN+1
 ;
 S $P(AMISAR(PSULN),"-",78)=""     ;Separator bar
 S PSULN=PSULN+1
 ;
 S PSULINE=""
 S $E(PSULINE,1,17)="Total"
 S $E(PSULINE,19,29)=$J($P(TOTAL("BLD"),U,1),11)
 S $E(PSULINE,30,39)=$J($P(TOTAL("BLD"),U,2),10)
 S $E(PSULINE,40,50)=$J($P(TOTAL("BLD"),U,3),11)
 S $E(PSULINE,53,54)="$"
 S $E(PSULINE,55,65)=$J($P(TOTAL("BLD"),U,4),11)
 S $E(PSULINE,70,71)="$"
 S $E(PSULINE,72,78)=$J($P(TOTAL("BLD"),U,5),7)
 S AMISAR(PSULN)=PSULINE S PSULN=PSULN+1
 ;
 Q
 ;
 ;
 ;
MAIL ;Mail CS AMIS summary report
 ;
 ;Do not send report if option selection includes 1,2,3,4,6
 I $D(^XTMP("PSU_"_PSUJOB,"CBAMIS")) D  Q
 .M ^XTMP("PSU_"_PSUJOB,"ARCOMBO")=AMISAR
 .S ^XTMP("PSU_"_PSUJOB,"ARCOMBO",1)=""
 .S ^XTMP("PSU_"_PSUJOB,"ARCOMBO",2)=""
 ;
 M XMY=PSUXMYS2
 ;
 S X=PSUSNDR,DIC=40.8,DIC(0)="X",D="C" D IX^DIC
 S X=+Y S PSUDIVNM=$$VAL^PSUTL(40.8,X,.01)
 ;
 S XMSUB="V. 4.0 PBMAR "_PSUMON_" "_PSUSNDR_" "_PSUDIVNM
 S XMTEXT="AMISAR("
 M ^XTMP("PSU_"_PSUJOB,"ARAMIS")=AMISAR
 S XMCHAN=1
 D ^XMD
 ;
 Q
