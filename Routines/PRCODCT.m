PRCODCT ;WISC/DJM-DOCUMENT CONFIRMATION TRANSACTION SERVER ;6/19/96  11:03 AM
V ;;5.1;IFCAP;;Oct 20, 2000
 ;Per VHA Directive 10-93-142, this routine should not be modified.
 ;
IN ;THIS ROUTINE WILL BE CALLED FROM THE 'FMS' SERVER VIA THE FILE 423.5
 ;ENTRY FOR THE DOCUMENT CONFIRMATION TRANSACTION.
 ;PRCDA IS THE INTERNAL ENTRY NUMBER FOR THE RECORD FROM FILE 423.6.
 ;
 S:$D(^PRCTMP("BUGS","PRCH")) ^PRCTMP("PRCOSRV2",$J,"14",$H)="At PRCODCT, PRCDA = "_PRCDA_", ZTSK = "_ZTSK
 N AR,DCB,DCD,DCL,DOCID,LINE1,LN,RFLAG,SEGID,TRANS,PRCMG,PRCXM,LINE,STATION,STCK,ENTRY,ENCK,MGP,NAME,DIE,DR,DA,MTI,DOCLN,LNFLAG,DCL,PRCXM
 S LINE=$G(^PRCF(423.6,PRCDA,1,10000,0))
 S MGP=$O(^PRCF(423.5,"B",$P(LINE,U)_"-"_$P(LINE,U,5),0))
 S MGP=$G(^PRCF(423.5,MGP,0))
 I $P(MGP,U,2)]"" S PRCMG=$P($G(^XMB(3.8,$P(MGP,U,2),0)),U)
 D  I $D(PRCXM(1)) D PERROR^PRCODCT1 Q
 .I $P(LINE,U,5)'="DCT" S PRCXM(1)=$P($T(ERROR+1),";;",2) Q
 .S STATION=$P(LINE,U,4) I STATION="" S PRCXM(1)=$P($T(ERROR+4),";;",2) Q
 .S STCK=$O(^PRC(411,"B",STATION,0)) I STCK'>0 S PRCXM(1)=$P($T(ERROR+2),";;",2) Q
 .Q
 ;
FIND ;NOW THAT THE 'DCT' TRANSACTION BELONGS HERE LETS FIND THE FIRST
 ;'DOC' SEGMENT.
 ;
 K ^TMP($J,"GECSSDCT"),DCD,DCL
 S LINE=10000
 F  S (DOCLN,LINE)=$O(^PRCF(423.6,PRCDA,1,LINE)) Q:LINE=""  D  Q:SEGID="DOC"  Q:LINE1["{"
 .S LINE1=$G(^PRCF(423.6,PRCDA,1,LINE,0))
 .Q:LINE1=""  Q:LINE1'["^"
 .Q:LINE1["{"
 .S SEGID=$P(LINE1,U) Q:SEGID=""
 .Q
 G:LINE1["{" EXIT
 ;
ENTER ;OK, LETS ENTER IN EACH 'DCT' ENTRY BETWEEN TWO 'DOC's INTO THE FILE
 ;AS NEEDED.
 ;
 S LNFLAG=0 K PRCXM
 F  S LINE=$O(^PRCF(423.6,PRCDA,1,LINE)) Q:LINE=""  D  Q:LINE1["{"  I $D(PRCXM(1)) D PERROR^PRCODCT1 S LNFLAG=0
 .S LINE1=$G(^PRCF(423.6,PRCDA,1,LINE,0))
 .Q:LINE1=""
 .S SEGID=$P(LINE1,U)
 .Q:SEGID=""
 .Q:SEGID="ER1"
 .Q:SEGID="ER2"
 .I LNFLAG=0,SEGID'="DCD" S PRCXM(1)=$P($T(ERROR+6),";;",2) Q
 .I LNFLAG=0 S LNFLAG=1 D  Q
 ..S ENTRY=$P(LINE1,U,6) I ENTRY="" S PRCXM(1)=$P($T(ERROR+3),";;",2) Q
 ..S TRANS=$E($P(LINE1,U,7)_"  ",1,11) I $P(LINE1,U,7)="" S PRCXM(1)=$P($T(ERROR+5),";;",2) Q
 ..S DOCID=ENTRY_"-"_TRANS I $P(LINE1,U,8)]"",$P(LINE1,U,8)'="~" S DOCID=DOCID_"-"_$P(LINE1,U,8)
 ..S DCD=LINE_"^"_$P(LINE1,U,3)
 ..Q
 .I LNFLAG=1,'((SEGID="LIN")!(SEGID="DOC")!(SEGID="{")) S PRCXM(1)=$P($T(ERROR+7),";;",2) Q
 .I LNFLAG=1,SEGID="LIN" S LNFLAG=2 Q
 .I LNFLAG=1,((SEGID="DOC")!(SEGID="{")) S RFLAG=0 D  D UPDATE S DOCLN=LINE,LNFLAG=0 K DOCID,DCD,DCL,RFLAG,AR Q
 ..I $D(DCD),$P(DCD,U,2)="R" S RFLAG=1 Q
 ..I $D(DCL) S LN="" F  S LN=$O(DCL(LN)) Q:LN=""  I $P(DCL(LN),U,2)="R" S RFLAG=1 Q
 ..Q
 .I LNFLAG=2,SEGID'="DCL" S PRCXM(1)=$P($T(ERROR+8),";;",2) Q
 .I LNFLAG=2,SEGID="DCL" S LNFLAG=3,LN=+$P(LINE1,U,5) S DCL(LN)=LINE_"^"_$P(LINE1,U,3) Q
 .I LNFLAG=3,'((SEGID="DOC")!(SEGID="LIN")!(SEGID="{")) S PRCXM(1)=$P($T(ERROR+9),";;",2) Q
 .I LNFLAG=3,SEGID="LIN" S LNFLAG=2 Q
 .I LNFLAG=3,((SEGID="DOC")!(SEGID="{")) S RFLAG=0 D  D UPDATE S DOCLN=LINE,LNFLAG=0 K DOCID,DCD,DCL,RFLAG,AR Q
 ..I $D(DCD),$P(DCD,U,2)="R" S RFLAG=1 Q
 ..S LN="" F  S LN=$O(DCL(LN)) Q:LN=""  I $P(DCL(LN),U,2)="R" S RFLAG=1 Q
 ..Q
 .Q
EXIT D KILL^PRCOSRV3(PRCDA)
 Q
 ;
UPDATE S AR=$S(RFLAG=1:"R",1:"A") D PROCESS^GECSSDCT(DOCID,AR)
 I RFLAG=1 D PERROR^PRCODCT1
 I RFLAG'=1,"AR^SO^"[$E(DOCID,1,2)_"^" D
 . N DONE,LOOP,PRCMOP,PRCPO,PRCSIS,PRCTXN
 . S (DONE,LOOP)=0
 . S (PRCMOP,PRCPO,PRCSIS,PRCTXN)=""
 . D DATA^GECSSGET(DOCID,1) ; put info from 2100.1 into GECSDATA
 . I '$D(GECSDATA) Q  ; don't process bad txns from FMS
 . S PRCPO=$P(GECSDATA(2100.1,GECSDATA,26,"E"),"/",1) ; 442 ien
 . S PRCMOP=$P(^PRC(442,PRCPO,0),"^",2) ; method of processing
 . ;
 . ; find the ien for this entry into file 2100.1
 . F  S LOOP=$O(^PRC(442,PRCPO,10,LOOP)) Q:LOOP'>0!(DONE=1)  D
 . . S NODE=^PRC(442,PRCPO,10,LOOP,0)
 . . I $P(NODE,"^",9)=GECSDATA D
 . . . I PRCMOP'=21 S PRCTXN=$P(NODE,"^",10),DONE=1
 . . . I PRCMOP=21 S PRCTXN=$P(NODE,"^",11),DONE=1
 . ;
 . ; label all appropriate txns for this adjust/amend # as final
 . I PRCTXN'="" D
 . .S PRCSIS=$$GETTXNS^PRCFFERT(PRCPO,PRCTXN,PRCMOP) ; find all 'sister' txns
 . . I $P(PRCSIS,"^",5)'=1,$P(PRCSIS,"^")="" D  ;txn not part of a vendor, FCP, or PO# edit
 . . . F LOOP=2:1:4 I $P(PRCSIS,"^",LOOP)]"" D
 . . . . D DATA^GECSSGET($P(PRCSIS,"^",LOOP),1) ; get ien for each txn
 . . . . I $E($$STATUS^GECSSGET($P(PRCSIS,"^",LOOP)))'="A" D SETSTAT^GECSSTAA(GECSDATA,"F") ; update status for each sister txn to 'final'
 Q
 ;
ERROR ;HERE IS THE LIST OF ERROR MESSAGES
 ;;This is not a Document Confirmation Transaction (DCT).
 ;;The STATION number sent from FMS can not be found at this location.
 ;;This FMS transaction has no FMS TRANSACTION CODE.
 ;;There is no STATION number sent from FMS.
 ;;There is no TRANSACTION NUMBER from FMS.
 ;;The DCD segment can't be found after a DOC segment.
 ;;The LIN segment can't be found after a DCL or a DCD segment.
 ;;The DCL segment can't be found after a LIN segment.
 ;;A LIN or a DOC segment can't be found after a DCL segment.