MCARAMLF ;WASH ISC/JKL-MUSE AUTO INSTRUMENT RETRANSMISSION-NODHCP NAME ;2/27/95  19:25
 ;;2.3;Medicine;;09/13/1996
 ;
 ;
 ; Called from ^MCARAML
 ; Retransmits transaction records cross-referenced by non-DHCP name
 N MCIEN,MCZERO,MCDATE,MCSSN,MCNAME,MCI,MCJ,MCK
 S MCNAME=0
 F MCI=1:1 S MCNAME=$O(^MCAR(700.5,"PT",MCNAME)) Q:MCNAME=""  I (MCNAME["=>")!(MCNAME["<=") S MCIEN=0 F MCK=1:1 S MCIEN=$O(^MCAR(700.5,"PT",MCNAME,MCIEN)) Q:MCIEN=""  D SAVE
 Q
 ;
SAVE ;
 I '$D(^MCAR(700.5,MCIEN,0)) Q
 S MCZERO=^MCAR(700.5,MCIEN,0),MCDATE=$P(MCZERO,"^"),MCSSN=$P(MCZERO,"^",3)
 I $P(MCZERO,"^",2)="MHOLT" Q
 D SET Q
 ;
SET ;
 I MCSSN="" S MCSSN="NO SSN"
 I MCDATE="" S MCDATE="NO DATE"
 I $L(MCNAME)<30 F MCJ=$L(MCNAME):1:30 S MCNAME=MCNAME_" "
 I $L(MCSSN)<10 F MCJ=$L(MCSSN):1:10 S MCSSN=MCSSN_" "
 I $D(^TMP($J,0,"MC",MCNAME,MCSSN,MCDATE)) Q
 S MCCNT=MCCNT+1 W:MCCNT#100=0 "."
 S ^TMP($J,0,"MC",MCNAME,MCSSN,MCDATE)=""
 S ^TMP($J,0,"MC",0)=MCCNT
 Q
