PSXRECV1 ;BIR/WPB-Downloads Data from Mailman Msg to Files-CONTINUED ;04/08/97 2:06 PM
 ;;2.0;CMOP;**34,38,45**;11 Apr 97
CHKDUP S FLAG5=0,OLDTM=$P(^PSX(552.1,SAME,0),"^",4)
 ;if status=1 and trans dt/tm not same ! first msg # not same ! last
 ;msg # not same leave old download new and put both on hold
 I $P($G(^PSX(552.1,SAME,0)),"^",2)=1&($G(SDATE)'=$P($G(^PSX(552.1,SAME,0)),"^",3))!(($G(PSXSTART)'=$P($G(^PSX(552.1,SAME,1)),"^",1))!($G(PSXLAST)'=$P($G(^PSX(552.1,SAME,1)),"^",2))) S FLAG5=0 Q
 ;deletes the old transmission from 512,515,514 and downloads new trans
 I $P($G(^PSX(552.1,SAME,0)),"^",2)=1&(($G(PSXSTART)=$P($G(^PSX(552.1,SAME,1)),"^",1))!($G(PSXLAST)=$P($G(^PSX(552.1,SAME,1)),"^",2))) S FLAG5=0 D CLNUP Q
 ;if status>2 don't download new
 I $P($G(^PSX(552.1,SAME,0)),"^",2)>1 S FLAG5=1 Q
 Q
CLNUP S P515=$O(^PSX(552.4,"B",SAME,"")) Q:$G(SAME)=""  S DA=P515,DIK="^PSX(552.4," D ^DIK K DA,DIK,P515
 S BAT=$P($G(^PSX(552.1,SAME,0)),"^"),DIK="^PSX(552.2,"
 S I512=0 F  S I512=$O(^PSX(552.2,"AQ",BAT,I512)) Q:I512'>0  S DA=I512 D ^DIK K DA
 K DIK,DA,BAT,I512
 S DA=SAME,DIK="^PSX(552.1," D ^DIK K DA,DIK
 S SAME="",PSXRTRN=0
 Q
F515 ;
 ; test if VA and RX already filed
 I '$D(^PSX(552,"D",+PSXREF)) Q:$D(^PSX(552.4,DA515,1,"B",RX515))
 ; adjustment made to allow DOD multiple different fills for the same RX
 I $D(^PSX(552.4,DA515,1,"B",RX515)) N DA55241,FILL D  I FILL=FL515 Q
 . S DA55241=0
 . F  S DA55241=$O(^PSX(552.4,DA515,1,"B",RX515,DA55241)) Q:DA55241'>0  S FILL=$P(^PSX(552.4,DA515,1,DA55241,0),U,12) Q:FILL=FL515
 S XYZ="                        "
 S MCT=$G(MCT)+1
 I $G(MCT)=1 D
 .S Y=SDATE X ^DD("DD")
 .S ^TMP($J,"PSXREV",1)=PSXSITE_"     "_PSXREF_"     TRANSMITTED: "_Y K Y
 .S (^TMP($J,"PSXREV",2),^TMP($J,"PSXREV",4))=""
 .S ^TMP($J,"PSXREV",3)="ORD#     PATIENT          RX#          FILL          DRUG NAME"
 .S $P(^TMP($J,"PSXREV",4),"-",79)="-"
 S ZFILL=$S(FL515>0:"REF"_FL515,1:"ORIG")
 S ^TMP($J,"PSXREV",MCT+4)=$S(NAME'=$G(NAME1):PSXMSG_$E(XYZ,1,5-$L(PSXMSG))_$E(NAME,1,18)_$S($L(NAME)>18:" ",1:$E(XYZ,1,19-$L(NAME))),1:XYZ)_RX515_$E(XYZ,1,15-$L(RX515))_(ZFILL)_$E(XYZ,1,6-$L((ZFILL)))_$E(PSXDRG,1,32),NAME1=NAME
 K DD,DO
 S:'$D(^PSX(552.4,DA515,1,0)) ^PSX(552.4,DA515,1,0)="^552.41A^^"
FF S DA(1)=DA515,X=RX515,DIC(0)="Z",DIC="^PSX(552.4,"_DA515_",1,"
 S DIC("DR")="3////"_DRG515_";9////5;11////"_FL515_";12////"_QTY515_";19////"_PSXCS_";21////"_PSXMSG_";40///^S X=RXNDX"
 D FILE^DICN
 K DIC,DA,X,DRG515,FL515,RX515,QTY515,DIC("DR"),PSXCS
 Q
UPDATE D NOW^%DTC S PSXFTDT=%,PSXFLG1=0
 L +^PSX(552.1,OLDDA):600 G:'$T EXIT S $P(^PSX(552.1,OLDDA,0),"^",2)=$S(PSXRTRN<1:"2",PSXRTRN>0:"5",1:"")
 S DA=OLDDA,DIE="^PSX(552.1,",DR="10////"_PSXORDCT_";11////"_PSXRXS D ^DIE K DIE,DA L -^PSX(552.1,OLDDA) I PSXRTRN>0 K ^PSX(552.1,"AQ",PSXFTDT,PSXREF,OLDDA)
 I PSXRTRN=2 L +^PSX(552.1,SAME):600 G:'T EXIT S $P(^PSX(552.1,SAME,0),"^",2)=5 L -^PSX(552.1,SAME) K ^PSX(552.1,"AQ",$P(^PSX(552.1,SAME,0),"^",4),PSXREF,SAME)
 I PSXRTRN=2 S FL1=$P($G(^PSX(552.1,SAME,0)),"^",2) S:$G(FL1)=3 PSXFLG1=1
 S PSXRXCT=$P(XMRG,U,6),PSXMSGCT=$P(XMRG,U,5),PSXEND=PSXMSG,SDT=$P(SDATE,".",1)
 S %H=$H D YX^%DTC S PSXTDT=Y K %H
 S:(PSXRTRN=0)!(PSXRTRN=2)!(PSXRTRN=3) PSXFLAG=2
 S:PSXRTRN=1 PSXFLAG=4
 D EN^PSXNOTE
 ;S PSXRECV=1 D ACK^PSXNOTE
 ;I (PSXRTRN=1),($G(PSXJOB)=2) D ^PSXERR
 F RR=0:0 S RR=$O(^PSX(552,"B",+SITENUM,RR)) Q:RR'>0  S REC=RR
 L +^PSX(552,$G(REC)):30 G:'$T EXIT
 S DA=REC,DIE="^PSX(552,",DR="3////"_PSXBAT D ^DIE K DIE,DA,DR
 L -^PSX(552,$G(REC))
 N XMZ,XMSUB,XMDUN,XMDUZ,XMY
 S XMSUB="CMOP Review # "_PSXREF_", "_PSXDIV,XMDUZ=.5
XMZ D XMZ^XMA2
 I XMZ'>0 G XMZ
 F I=0:0 S I=$O(^TMP($J,"PSXREV",I)) Q:'I  S ZCNT=I,^XMB(3.9,XMZ,2,I,0)=^TMP($J,"PSXREV",I)
 S ^XMB(3.9,XMZ,2,0)="^3.92A^"_ZCNT_U_ZCNT_U_DT,XMDUN="CMOP Manager",XMDUZ=.5
 D GRP^PSXNOTE,ENT1^XMD
 K PSXFLG1,FL1,ZCNT
 I $G(OLDDA)'="" S DA=OLDDA,DIK="^PSX(552.1," D IX^DIK K DA,DIK
 I $G(SAME)'="" S DA=SAME,DIK="^PSX(552.1," D IX^DIK K DIK,DA
CHECK ;this would be a good place for an alert to be sent
 I '$D(^PSX(552,"D",SITEN)) I (PSXSMSG'=PSXSTART)!(PSXLAST'=PSXMSG)!(PSXORDCT'=PSXMSGCT)!(PSXRXS'=PSXRXCT) D ERR^PSXNOTE,HOLD
 L +^PSX(552.1,OLDDA):600 G:'$T EXIT
 S DA=OLDDA,DIE="^PSX(552.1,",DR="6////"_PSXFTDT D ^DIE K DIE,DA
 L -^PSX(552.1,OLDDA)
 S DIK="^PSX(552.1,",DA=OLDDA D IX^DIK K DA,DIK
DOD ; DOD interface - send ACK even if placed in hold
 S BATID=$$GET1^DIQ(552.1,OLDDA,.01),AGNCYID=$P(BATID,"-",1)
 ;non DoD send batch acknowledgement and quit
 I '$D(^PSX(552,"D",AGNCYID)) S PSXRECV=1 D ACK^PSXNOTE K PSXRECV Q
 ; DoD send acknowledgement
 S BATID=$E(BATID,2,999) ;****institution leading 1 remove
 K ACK
 S ACK="MSH|^~\&|VistA||CHCS||20010925202704||ORM^O02|573-013240530|P|2.3.1|||NE|NE"
 D NOW^%DTC S BATDTM=+$$HLDATE^HLFNC(%)
 F YY="BATID^10","BATDTM^7" D PUT(.ACK,"|",YY)
 S ACK(1)=ACK,ACK(2)="MSA|CA|"_BATID
 S FNAME2=$TR(BATID,"-","_")_".TAC",PATH=$$GET1^DIQ(554,1,21)
 F XX=1:1:5 S Y=$$GTF^%ZISH("ACK(1)",1,PATH,FNAME2) Q:Y=1  H 4
 I Y'=1 S GBL="ACK" D FALERT^PSXDODNT(FNAME2,PATH,GBL)
 S PATH=$$GET1^DIQ(554,1,22)
 F XX=1:1:5 S Y=$$GTF^%ZISH("ACK(1)",1,PATH,FNAME2) Q:Y=1  H 4
 I Y'=1 S GBL="ACK" D FALERT^PSXDODNT(FNAME2,PATH,GBL)
 Q
HOLD L +^PSX(552.1,OLDDA):600 G:'$T EXIT S $P(^PSX(552.1,OLDDA,0),"^",2)=5 L -^PSX(552.1,OLDDA)
 Q
EXIT K PSXSTART,PSXEND,PSXRXCT,PSXMSGCT,PSXSMSG,PSXLAST,PSXRXS,PSXORDCT,PSXSITE,PSXTDT,PSXFTDT,%,DOMAIN,PSXFLAG,I,OLDDA,PSXID,PSXSENDR,PSXREF,PSXMSG,PSXBAT,SDATE,SDT,SUBDA,PSXSYST,X,Y,XMFROM,SITENUM
 K XMSER,XQMSG,XQSOP,OLDBAT,XMZ,PSXDIV,XSITE,CHK,REC,RR,RRR,SITEN,PSXJOB,PSXERR,PSXFROM,PSXOLD,PSXRTRN,XX,NAME,PSXDRG,NAME1,^TMP($J,"PSXREV"),XYZ,MCT,PSXRECV
 K RXNDX
 Q
PIECE(REC,DLM,XX) ;
 ; Set variable V = piece P of REC using delimiter DLM
 N V,P S V=$P(XX,U),P=$P(XX,U,2),@V=$P(REC,DLM,P)
 Q
PUT(REC,DLM,XX) ;
 ; Set Variable V into piece P of REC using delimiter DLM
 N V,P S V=$P(XX,U),P=$P(XX,U,2)
 S $P(REC,DLM,P)=$G(@V)
 Q