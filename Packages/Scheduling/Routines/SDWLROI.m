SDWLROI ;;IOFO BAY PINES/TEH/WAIT LIST STAT REPORT - ENROLLEE ; 01 Oct 2002  4:42 PM  ; Compiled December 21, 2006 15:21:55
 ;;5.3;scheduling;**263,412,415,446**;AUG 13 1993;Build 77
 ;
 ; Removed Sort logic as routine exceeded SACC maximum size of 10000
 ; New routine SDWLROIS was created to perform the Sort functionality
 ;
 ;
EN ;
 N ZCODE,ZTDESC,ZTDTH,ZTIO,ZTQUEDED,ZTREQ,ZTRTN,ZTSK
 D INIT G END:$D(DUOUT)
 D SORT^SDWLROIS(SDWLBD,SDWLED,SDWLINS,.SDWL)  ; SD*5.3*412 new routine to perform sort
 I $$S^ZTLOAD G END
 D PRT
 G END
INIT ;
 I $D(CT) S SDWLCT=CT
 I $D(DATE) S SDWLDATE=DATE
 I $D(INS) S SDWLINS=INS
 I $D(ZTSAVE) D
 .S SDWLCT=$G(ZTSAVE("CT")),SDWLDATE=$G(ZTSAVE("DATE")),SDWLINS=$G(ZTSAVE("INS"))
 I SDWLINS'="ALL" F I=1:1 S SDWL=$P(SDWLINS,";",I) Q:SDWL=""  S SDWL("INS",+SDWL)=""
 S SDWLBD=$P(SDWLDATE,U,1),SDWLED=$P(SDWLDATE,U,2),SDWLPG=0
 D NOW^%DTC S Y=% D DD^%DT S SDWLDTP=$P(Y,":",1,2)
 K ZTSAVE
 N POP S POP=0  ;SD*5.3*412
 Q
 ;
PRT ;PRINT REPORT  SD*5.3*412 Q:POP added where needed to allow early exit
 G END:$$S^ZTLOAD
 S (T1,T2,T3,T4,T5,T6,T7,T8,T9,T10,T11,T12,T13)=0  ;SD*5.3*446
 S (TT1,TT2,TT3,TT4,TT5,TT6,TT7,TT8,TT9,TT10,TT11,TT12,TT13,SDWLPG)=0 D HD,HD1  ;SD*5.3*446
 I '$D(^TMP("SDWLROI1",$J)) W !!,"No Wait List Data to Report" Q
 S SDWLINS="" F  S SDWLINS=$O(^TMP("SDWLROI1",$J,SDWLINS)) Q:SDWLINS=""  D  Q:POP  D T2 Q:POP  W !,"________________"  I $Y>(IOSL-8) D:$D(SDWLIOSR) SCR Q:POP  D HD,HD1  ;SD*5.3*412 added Quit for early exit; 446
 .W !!,"INSTITUTION: ",SDWLINS
 .S W1="" F  S W1=$O(^TMP("SDWLROI1",$J,SDWLINS,W1)) Q:W1=""  D  Q:POP  D T1 Q:POP  I $Y>(IOSL-8) D:$D(SDWLIOSR) SCR Q:POP  D HD,HD1  ; SD*5.3*446
 ..W !,"ENROLLMENT PRIORITY: ",$S(W1="P":"PRIOR",W1="N":"NEW",W1="E":"ESTABLISHED",1:"UNDETERMINED")
 ..S SDWLTY="" F  S SDWLTY=$O(^TMP("SDWLROI1",$J,SDWLINS,W1,SDWLTY)) Q:SDWLTY=""  D  Q:POP
 ...S SDWLTNM=$$EXTERNAL^DILFD(409.3,4,,SDWLTY) W !,$E(SDWLTNM,1,15) I $Y>(IOSL-8) D:$D(SDWLIOSR) SCR Q:POP  D HD,HD1  ; SD*5.3*446
 ...S SDWLSCN="" F  S SDWLSCN=$O(^TMP("SDWLROI1",$J,SDWLINS,W1,SDWLTY,SDWLSCN)) Q:SDWLSCN=""  D  Q:POP
 ....S SDWLSCNM="" F  S SDWLSCNM=$O(^TMP("SDWLROI1",$J,SDWLINS,W1,SDWLTY,SDWLSCN,SDWLSCNM)) Q:SDWLSCNM=""  D  Q:POP
 .....S SDWLPRI="" F  S SDWLPRI=$O(^TMP("SDWLROI1",$J,SDWLINS,W1,SDWLTY,SDWLSCN,SDWLSCNM,SDWLPRI)) Q:SDWLPRI=""  D  Q:POP
 ......N SDWLCLO  ;SD*5.3*446
 ......W !,?2,$E(SDWLSCNM,1,10)," ",$S(SDWLPRI="A":"ASAP",SDWLPRI="F":"FUTURE",1:"")
 ......S SDWLPR=+$G(^TMP("SDWLROI1",$J,SDWLINS,W1,SDWLTY,SDWLSCN,SDWLSCNM,SDWLPRI,"PR")) W ?20,SDWLPR
 ......S SDWLCLO=+$G(^TMP("SDWLROI1",$J,SDWLINS,W1,SDWLTY,SDWLSCN,SDWLSCNM,SDWLPRI,"CL")) W ?27,SDWLCLO  ;SD*5.3*415,446
 ......S SDWLD=+$G(^TMP("SDWLROI1",$J,SDWLINS,W1,SDWLTY,SDWLSCN,SDWLSCNM,SDWLPRI,"SDWLD")) W ?34,SDWLD  ;SD*5.3*415,446
 ......S SDWLNC=+$G(^TMP("SDWLROI1",$J,SDWLINS,W1,SDWLTY,SDWLSCN,SDWLSCNM,SDWLPRI,"SDWLNC")) W ?41,SDWLNC  ;SD*5.3*446
 ......S SDWLSA=+$G(^TMP("SDWLROI1",$J,SDWLINS,W1,SDWLTY,SDWLSCN,SDWLSCNM,SDWLPRI,"SDWLSA")) W ?48,SDWLSA  ;SD*5.3*446
 ......S SDWLCC=+$G(^TMP("SDWLROI1",$J,SDWLINS,W1,SDWLTY,SDWLSCN,SDWLSCNM,SDWLPRI,"SDWLCC")) W ?55,SDWLCC  ;SD*5.3*446
 ......S SDWLNN=+$G(^TMP("SDWLROI1",$J,SDWLINS,W1,SDWLTY,SDWLSCN,SDWLSCNM,SDWLPRI,"SDWLNN")) W ?62,SDWLNN  ;SD*5.3*446
 ......S SDWLER=+$G(^TMP("SDWLROI1",$J,SDWLINS,W1,SDWLTY,SDWLSCN,SDWLSCNM,SDWLPRI,"SDWLER")) W ?69,SDWLER  ;SD*5.3*446
 ......S SDWLCL=+$G(^TMP("SDWLROI1",$J,SDWLINS,W1,SDWLTY,SDWLSCN,SDWLSCNM,SDWLPRI,"SDWLCL")) W ?76,SDWLCL  ;SD*5.3*446
 ......S SDWLTR=+$G(^TMP("SDWLROI1",$J,SDWLINS,W1,SDWLTY,SDWLSCN,SDWLSCNM,SDWLPRI,"SDWLTR")) W ?83,SDWLTR  ;SD*5.3*446
 ......S SDWLAD=+$G(^TMP("SDWLROI1",$J,SDWLINS,W1,SDWLTY,SDWLSCN,SDWLSCNM,SDWLPRI,"AD")) W ?90,SDWLAD  ;SD*5.3*415,446
 ......S SDWLRR=+$G(^TMP("SDWLROI1",$J,SDWLINS,W1,SDWLTY,SDWLSCN,SDWLSCNM,SDWLPRI,"RR")) W ?97,SDWLRR  ;SD*5.3*415,446
 ......S SDWLNR=+$G(^TMP("SDWLROI1",$J,SDWLINS,W1,SDWLTY,SDWLSCN,SDWLSCNM,SDWLPRI,"NR")) W ?104,SDWLNR  ; SD*5.3*446
 ......S T1=T1+SDWLPR,TT1=TT1+SDWLPR
 ......S T2=T2+SDWLCLO,TT2=TT2+SDWLCLO
 ......S T3=T3+SDWLD,TT3=TT3+SDWLD
 ......S T4=T4+SDWLNC,TT4=TT4+SDWLNC
 ......S T5=T5+SDWLSA,TT4=TT4+SDWLSA
 ......S T6=T6+SDWLCC,TT6=TT6+SDWLCC
 ......S T7=T7+SDWLNN,TT7=TT7+SDWLNN
 ......S T8=T8+SDWLER,TT8=TT8+SDWLER
 ......S T9=T9+SDWLCL,TT9=TT9+SDWLCL  ;SD*5.3*446
 ......S T10=T10+SDWLTR,TT10=TT10+SDWLTR  ;SD*5.3*446
 ......S T11=T11+SDWLAD,TT11=TT11+SDWLAD  ;SD*5.3*446
 ......S T12=T12+SDWLRR,TT12=TT12+SDWLRR  ;SD*5.3*446
 ......S T13=T13+SDWLNR,TT13=TT13+SDWLNR  ;SD*5.3*446
 ......I $Y>(IOSL-8) D:$D(SDWLIOSR) SCR Q:POP  D HD,HD1  ;SD*5.3*446
 Q
T1 ;
 ;write sub-totals
 W !?20,"------ ------ ------ ------ ------ ------ ------ ------ ------ ------ ------ ------ ------"  ;SD*5.3*446
 W !,"Sub-Totals:",?20,T1,?27,T2,?34,T3,?41,T4,?48,T5,?55,T6,?62,T7,?69,T8,?76,T9,?83,T10,?90,T11,?97,T12,?104,T13  ;SD*5.3*446
 S (T1,T2,T3,T4,T5,T6,T7,T8,T9,T10,T11,T12,T13)=0  ;SD*5.3*446
 I $Y>(IOSL-8) D:$D(SDWLIOSR) SCR Q:POP  D HD,HD1  ;SD*5.3*446
 Q
T2 W !,"Institution Totals:"
 W ?20,TT1,?27,TT2,?34,TT3,?41,TT4,?48,TT5,?55,TT6,?62,TT7,?69,TT8,?76,TT9,?83,TT10,?90,TT11,?97,TT12,?104,TT13,!  ;SD*5.3*446
 S (TT1,TT2,TT3,TT4,TT5,TT6,TT7,TT8,TT9,TT10,TT11,TT12,TT13)=0  ;SD*5.3*415,446
 I $Y>(IOSL-8) D:$D(SDWLIOSR) SCR Q:POP  D HD,HD1  ;SD*5.3*446
 Q
HD W:$D(IOF) @IOF S SDWLPG=SDWLPG+1 W !!,SDWLDTP,?80-$L("Wait List (Sch/PCMM) Enroll Status Report")\2,"Wait List (Sch/PCMM) Enroll Status Report",?65,"Page: ",SDWLPG
 W !,?80-$L("STARTED Date: ")\2,"STARTED Date: " S Y=$P(SDWLDATE,U,1) D DD^%DT W Y
 W !,?80-$L("FINISHED Date: ")\2,"FINISHED Date: " S Y=$P(SDWLDATE,U,2) D DD^%DT W Y
 Q
HD1 ;
 W !,?20,"PREV",?90,"#",?97,"#",?104,"# NOT"  ;SD*5.3*415,446
 W !,"WAIT LIST TYPE",?20,"REMN",?27,"CLSD",?34,"DTH",?41,"NC",?48,"SA",?55,"CC",?62,"NN",?69,"ER",?76,"CL",?83,"TR",?90,"ADD",?97,"REMN",?104,"REMVD"  ;SD*5.3*446
 Q
SCR S DIR(0)="E" D ^DIR S:X="^" POP=1
 Q
END D EN^SDWLKIL
 K ^TMP("SDWLROI1",$J),^TMP("SDWLROI2",$J),CT,DATE,I,INS
 K T1,T2,T3,T4,T5,T6,T7,T8,T9,T10,T11,T12,T13,X1,X2,X3,X0,Y1,W1,X4,X1,X2  ;SD*5.3*446
 K TT1,TT2,TT3,TT4,TT5,TT6,TT7,TT8,TT9,TT10,TT11,TT12,TT13,SDWLXEN,SDWLRDT,SDWLIOSR  ;SD*5.3*446
 Q
