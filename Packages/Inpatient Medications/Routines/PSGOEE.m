PSGOEE ;BIR/CML3 - EDIT ACTIVE OR NON-VERIFIED ORDERS ;8/12/10 5:59pm
 ;;5.0;INPATIENT MEDICATIONS;**4,7,29,47,64,58,82,91,110,111,112,142,179,181,254,267,268,281,315**;16 DEC 97;Build 73
 ;;Per VHA Directive 2004-038, this routine should not be modified.
 ;
 ; Reference to ^PS(55 is supported by DBIA# 2191.
 ; Reference to ^PSSLOCK is supported by DBIA# 2789.
 ; Reference to ^TMP("PSODAOC",$J is supported by DBIA# 6071.
 ;
 D NOW^%DTC S PSGDT=% K PSGEFN,PSGOEEF S PSGOEEF=0 I PSGORD["A"!(PSGORD["O") G ACT
531 ; edit orders in 53.1
ENF ; Entry point
 D EN2^PSGOEEW
 K PSJACEPT D EDLOOP G:'$G(PSJACEPT) OUT
 I $G(PSGOEENO) D
 . N PSGOEENO S PSGOEENO=1 D NEW
 E  D
 . N PSGOEENO S PSGOEENO=0 D UPD
 I $G(PSGOEAV) D ACT1 Q
 D DONE1
 S PSGOEEF=0,PSJORD=PSGORD D GETUD^PSJLMGUD(PSGP,PSGORD),ENSFE^PSGOEE0(PSGP,PSGORD)
 Q
ACT ; Perform Edit
 NEW PSJALGY1
 K PSGOEER
 D EN2^PSGOEEW,EDLOOP G:'$G(PSJACEPT) OUT
 I $G(PSGOEENO) D
 . N PSGOEENO S PSGOEENO=1 D NEW
 E  D
 . N PSGOEENO S PSGOEENO=0 D UPD
 S:$D(PSGOEF)!$G(PSGOEENO) PSGCANFL=-1
ACT1 ; Continue editing
 D DONE1
 S PSGOEEF=0 D GETUD^PSJLMGUD(PSGP,PSGORD),ENSFE^PSGOEE0(PSGP,PSGORD) D:PSGOEAV UNL^PSSLOCK(PSGP,PSGORD)
 Q
EDIT ; Edit
 I $G(Y) D ASKOVR(Y,$G(PSGORD),.PSJSTARI)
 D FULL^VALM1
 W ! S PSGOEER="" F Q=1:1 S Q1=$P(Y,",",Q) Q:'Q1  S X=$P($T(@(PSGOEEG_Q1)),";",3),PSGOEER=PSGOEER_X_";",PSGOEEF(+X)=Q S:Q1=1 PSJALGY1=1
 S LIMIT=$L(PSGOEER,";")-1,(PSGDEF,PSGOEE)=0 F  S PSGOEE=PSGOEE+1 Q:PSGOEE>LIMIT  I +$P(PSGOEER,";",PSGOEE)=101 S PSGDEF=1
 S PSGOEER=$E(PSGOEER,1,$L(PSGOEER)-1),(MSG,PSGOEE)=0 F  S PSGOEE=PSGOEE+1 Q:PSGOEE>$L(PSGOEER,";")  S F1=$S(PSGOEEG=3:53.1,1:55.06) I 'PSGDEF!((PSGDEF)&(+$P(PSGOEER,";",PSGOEE)'=2)) D @$P(PSGOEER,";",PSGOEE) Q:'PSGOEE
 Q
EDLOOP ; Continue prompting for fields to edit.
 K PSJNOO
 D:$G(Y) EDIT
 D ENNOU^PSGOEE0 I '$G(PSGOEENO),DR="" S VALMBCK="R" Q
 K VALMSG
 I '$G(PSGOEENO),$G(PSGPDNX) D CKDT
 I $G(PSGOEENO) D
 .S VALMSG="This change will cause a new order to be created." D GTSTATUS,CHKDD,CKDT
 .S PSGEBN=$$ENNPN^PSGMI(DUZ),PSGLIN=$$ENDD^PSGMI(PSGDT)_U_$$ENDTC^PSGMI(PSGDT)
 D CHK^PSGOEV("^^"_PSGMR_"^^^^"_PSGST,PSGPDRG_U_PSGDO,PSGSCH_U_PSGSD_"^^"_PSGFD)
 K VALMBCK,PSJACEPT,PSGPDNX D EN^VALM("PSJU LM ACCEPT") Q:'$G(PSJACEPT)
 I $G(PSGS0XT)="D",'$G(PSGS0Y) I ((",P,R,")'[(","_$G(PSGST)_",")) D  Q
 .S PSJACEPT=0 W !!,"This is a 'DAY OF THE WEEK' schedule and MUST have admin times." D PAUSE^VALM1
 I ($G(PSGOEER)["26^PSGOE9")!($G(PSGOEER)["26^PSGOE8")!($G(PSGOEER)["109^PSGOE9")!($G(PSGOEER)["109^PSGOE8")!($G(PSGOEER)["3^PSGOE9")!($G(PSGOEER)["3^PSGOE8")!($G(PSGOEER)["101^PSGOE9")!($G(PSGOEER)["101^PSGOE8") S PSGOEENO=1
 I $G(PSGOEENO)!($G(PSGOEER)["2^PSGOE92")!($G(PSGOEER)["2^PSGOE82") D OC S:($G(PSGOEER)["2^PSGOE82") PSJDSVFY=1
 I $G(PSGORQF) S PSJNOO=-1
 I '$G(PSJNOO),$G(PSGOEENO) S PSJNOO=$$ENNOO^PSJUTL5("E")
 D K1 S PSJACEPT=$S($G(PSJNOO)<0:0,1:1)
 S VALMBCK=$S('PSJACEPT:"R",'PSGOEAV:"R",1:"Q")
 Q
OC ;Perform OC (only when OI or Dosage was edited) & dosing check
 NEW PSJDD,PSJALLGY
 K PSGORQF
 D FULL^VALM1
 S PSJDD=+$$DD53P45^PSJMISC() I 'PSJDD S PSGORQF=1 Q
 I $G(PSJALGY1)!$G(PSGOEENO) D
 . D ENDDC^PSGSICHK(PSGP,PSJDD)
 D:'$G(PSGORQF) IN^PSJOCDS($G(PSGORD),"UD",PSJDD)
 Q
CHKDD ;*** Check inactive Dispense drug within the order.
 D CHKDRG^PSGOE2
 Q
CKDT ; Check if new start/stop dates should be calculated.
 S PSGS0Y=$S($D(PSGS0Y):PSGS0Y,1:$G(PSGAT))
 ;PSJ*5*179 Recalc start date if Before last given
 I ($P($G(PSBSTR),"^")>PSGSD)!('$G(PSGNEWDT)&(PSGSD=$G(PSGOSD))&(PSGFD=$G(PSGOFD)))!($G(PSGOST)'=PSGST)!(PSGSCH'=$G(PSGOSCH))!($G(PSGPDNX)) D
 .N PSGOES S PSGOES=1,PSGOFD=PSGFD D ^PSGNE3 I $G(PSGOFD) S PSGNEFD=PSGFD
 .S PSGSD=PSGNESD,PSGSDN=$$ENDD^PSGMI(PSGNESD)_U_$$ENDTC^PSGMI(PSGNESD),PSGFD=PSGNEFD,PSGFDN=$$ENDD^PSGMI(PSGNEFD)_U_$$ENDTC^PSGMI(PSGNEFD),PSGNEWDT=1
 .I $D(PSGOFD),PSGOFD]"",PSGFD'=PSGOFD S PSGOEEF(25)=1
 .I $D(PSGOSD),PSGOSD]"",PSGSD'=PSGOSD S PSGOEEF(10)=1
 ;BHW;PSJ*5*179;Add EFD call here, removed from PSGOE91
 D EFDACT^PSJUTL
 Q
NEW3 ;
 ;S:PSGOEAV PSGOEAV="0^1"
NEW ;
 I $D(^PS(53.45,+$G(PSJSYSP),5)) N PSJFSI S PSJFSI=1 D FILESI^PSJBCMA5(DFN,PSGORD) N SIARRAY S SIARRAY="" D
 .I PSGORD["P" M SIARRAY=^PS(53.1,+PSGORD,15) D NEWNVAL^PSGAL5(PSGORD,6000,"SPECIAL INSTRUCTIONS",,.SIARRAY)
 .I PSGORD["U" M SIARRAY=^PS(55,DFN,5,+PSGORD,15) D NEWUDAL^PSGAL5(PSGORD,6000,"SPECIAL INSTRUCTIONS",,.SIARRAY)
 W !,"...discontinuing original order..."
 I PSGORD["P" S PSJCOM=+$P($G(^PS(53.1,+PSGORD,.2)),"^",8) I PSJCOM D NEW^PSJCOM1 Q
 ;DC and Unlock order.
 S PSGEDIT="DE" D ENOR^PSGOECS,UNL^PSSLOCK(PSGP,PSGORD) K PSGEDIT
 W !!," ...creating new order..." W:'PSGOEAV "(you will now work on this new order)"
 S PSGS0Y=PSGAT,PSGNESD=PSGSD,PSGNEFD=PSGFD,PSGOEPR=PSGPR,PSGPDRG=PSGPD,PSGPDRGN=PSGPDN,PSGOEE="E"
 S PSGOORD=PSGORD D ^PSGOETO K PSGOEOS
 I PSGOORD["U" S $P(^PS(55,PSGP,5,+PSGOORD,0),"^",26,27)=PSGORD_"^E"
 E  S $P(^PS(53.1,+PSGOORD,0),"^",26,27)=PSGORD_"^E"
 I $G(PSJFSI) I $$GETSI^PSJBCMA5(DFN,PSGOORD) D FILESI^PSJBCMA5(DFN,PSGORD)
 I 'PSGOEAV,($G(PSGORD)["P"),'$G(^PS(53.1,+PSGORD,2.5)),$G(^PS(53.1,+PSGORD,0)) D
 . N DUR S DUR=$$GETDUR^PSJLIVMD(PSGP,PSGORD,$S(PSGORD["P":"P",1:5),1) I DUR]"" K DA,DR,DIE S DIE="^PS(53.1,",DA=+PSGORD,DR="116////"_DUR D ^DIE
 I PSGOEAV D
 . S ^TMP("PSODAOC",$J,"IP IEN")=PSGORD
 . D SETOC^PSJNEWOC(PSGORD) ;PSJ*5*281 stores order checks
 I PSGOEAV,+PSJSYSU=3,'$D(PSGOES) D EN^PSGPEN(PSGORD),UNL^PSSLOCK(PSGP,PSGORD) Q
 S PSJORD=PSGORD,PSGACT=$$ENACTION^PSGOE1(PSGP,PSGORD)
 ;K ^TMP("PSODAOC",$J),^TMP("PSJDAOC",$J)
 Q
UPD ;
 K DA W !!,"...updating order..."
 I PSGORD["P" S PSJCOM=+$P($G(^PS(53.1,+PSGORD,.2)),"^",8) I PSJCOM D UPD^PSJCOM Q
 I $$DIFFSI^PSJBCMA5(DFN,PSGORD) D
 .N SIARRAY M:PSGORD["P" SIARRAY=^PS(53.1,+PSGORD,15) M:PSGORD["U" SIARRAY=^PS(55,DFN,5,+PSGORD,15)
 .Q:'$D(SIARRAY)
 .I PSGORD["P" D NEWNVAL^PSGAL5(PSGORD,6000,"SPECIAL INSTRUCTIONS",,.SIARRAY)
 .I PSGORD["U" D NEWUDAL^PSGAL5(DFN,PSGORD,6000,"SPECIAL INSTRUCTIONS",,.SIARRAY)
 ; Set trigger for FIELD (12) Dispense Drug to print a updated pick list.
 I PSGORD["U",$D(^PS(53.45,PSJSYSP,2,1,0)),$D(^PS(55,PSGP,5,+PSGORD,1,1,0)) D
 .N PSJX12,PSJF12 S PSJF12=0
 .F PSJX12=0:1 S PSJX12=$O(^PS(53.45,PSJSYSP,2,PSJX12)) Q:+PSJX12=0  S:$G(^PS(53.45,PSJSYSP,2,PSJX12,0))'=$G(^PS(55,PSGP,5,+PSGORD,1,PSJX12,0)) PSJF12=1
 .S:PSJF12 ^PS(55,"AUE",PSGP,+PSGORD)=""
 N TMP,PSGSIF S TMP=PSGOEENO N PSGOEENO S PSGOEENO=TMP
 N II F II=1:1:$L($G(DR),";") I $E($P($G(DR),";",II),1,7)="122////" S PSGSIF=$P(PSGSI,"^",2),PSGSI=$P(PSGSI,"^") Q
 I $G(PSJCOM),$G(PSJCOMSI) K PSJCOMSI,^TMP("PSGSI",$J) M ^TMP("PSGSI",$J,5)=^PS(53.45,PSJSYSP,5) D
 .D FILESI^PSJBCMA5(DFN,PSGORD)
 .N PSJCHILD,PSJOEORD S PSJOEORD=0 F  S PSJOEORD=$O(^PS(55,"ACX",PSJCOM,PSJOEORD)) Q:'PSJOEORD  D
 .. S PSJCHILD=0 F  S PSJCHILD=$O(^PS(55,"ACX",PSJCOM,PSJOEORD,PSJCHILD)) Q:'PSJCHILD  D
 ... Q:PSJCHILD=PSGORD  N DR,DA,DIE,ORD S DR=$S(PSJCHILD["V":"31////"_$G(P("OPI")),1:"8////"_$G(PSGSI)) S DR=DR_";"_$S(PSJCHILD["V":146,1:122)_"////"_+$G(PSGSIF)
 ... I '$D(^PS(53.45,+$G(PSJSYSP),5)) M ^PS(53.45,+$G(PSJSYSP),5)=^TMP("PSGSI",$J,5)
 ... D FILESI^PSJBCMA5(DFN,PSJCHILD)
 ... ;PSJ*5*179 Comment edits
 ... S DR=$TR(DR,"*") I DR'="" S DA=+PSJCHILD,DIE=$S(PSJCHILD["U":"^PS(55,"_PSGP_",5,",1:"^PS(53.1,") S:DIE["^PS(55," DA(1)=PSGP D ^DIE W "." D EN1^PSJHL2(PSGP,"XX",+PSJCHILD_"U")
 . K ^TMP("PSGSI",$J)
 S DR=$TR(DR,"*") I DR'="" S DA=+PSGORD,DIE=$S(PSGORD["U":"^PS(55,"_PSGP_",5,",1:"^PS(53.1,") S:DIE["^PS(55," DA(1)=PSGP D ^DIE W "."
 F Q=1,3 K @(PSGOEEWF_Q_")") S %X="^PS(53.45,"_PSJSYSP_","_$S(Q=1:2,1:1)_",",%Y=PSGOEEWF_Q_"," K @(PSGOEEWF_Q_")") D %XY^%RCR W "."
 S $P(@(PSGOEEWF_"1,0)"),"^",2)=$S(PSGORD["U":55.07,1:53.11)_"P"
 I $D(^PS(53.45,+$G(PSJSYSP),5)) D FILESI^PSJBCMA5(DFN,PSJORD)
 ; Naked reference on the line below refers to full reference using indirection to either ^PS(55 or ^PS(53.1,
 S ND=$G(@($S(PSGORD["U":"^PS(55,"_PSGP_",5,",1:"^PS(53.1,")_+PSGORD_",0)")) I $P(ND,"^",21) S ORIFN=$P(ND,"^",21),ND1=$G(^(.2)),ND2=$G(^(2)),ND2P1=$G(^(2.1)) W !,"...updating OE/RR..." D EN1^PSJHL2(PSGP,"XX",PSGORD) ;*315
 I $$ENACTION^PSGOE1(PSGP,PSGORD)["V" S VALMBCK="R"
 I PSJSYSL,PSJSYSL<3 S $P(@($S(PSGORD["U":"^PS(55,"_PSGP_",5,",1:"^PS(53.1,")_+PSGORD_",7)"),"^",1,2)=PSGDT_"^"_$E("D",PSGOEENO)_"E",PSGTOL=2,PSGUOW=DUZ,PSGTOO=PSGORD'["U"+1,DA=+PSGORD D ENL^PSGVDS
 ; **This is where the Automated Dispensing Machine hook is called. Do NOT DELETE or change this location **
 D EDIT^PSJADM
 ; **END of Interface Hook **
 Q
OUT ;
 D ABORT K PSGNEWDT S PSGCANFL=1 D GETUD^PSJLMGUD(PSGP,PSGORD),ENSFE^PSGOEE0(PSGP,PSGORD),INIT^PSJLMUDE(PSGP,PSGORD)
 Q
DONE ;
 I PSGORD["P",'$D(PSGOEF),PSGSCH]"",$O(^PS(53.1,+PSGORD,1,0)) D ENF^PSGOEE0
DONE1 ;
 I PSGORD["U" S X=+PSGORD L -^PS(55,PSGP,5,X)
 E  L -^PS(53.1,+PSGORD)
 K ^PS(53.45,+PSJSYSP,1),^(2),^(5),^(6)
 I '$D(PSGOEF) K PSGSD,PSGSCH,PSGST,PSGFD
 K DA,DIE,DIR,DP,DR,DRG,ND,ND0,ND1,ND2,ND2P1,ORIFN,PSGAL,PSGALEF,PSGAT,PSGOEE,PSGOEEF,PSGOEEG,PSGOEEWF,PSGEFN,PSGTOL,PSGTOO,PSGUOW,XREF,PSGEFN,PSGMR,PSGMRN,PSGOROE1,PSGPD,PSGPDN,PSGSI,PSGPR,PSGSM,PSGHSM,PSGSTN,PSGSDN,PSGFDN,PSGPRN
 K PSGDO,PSGOEENO Q
K1 ;
 K BACK,F1,F2,PSGF2,MSG,PSGEFN,PSGNEWDT,PSGOEEND,PSGOPD,PSGOPDN,PSGOMR,PSGOMRN,PSGOSCH,PSGOSI,PSGOPR,PSGOSM,PSGOHSM,PSGOSD,PSGOFD,PSGOST,PSGOPRN,PSGOSTN,PSGOSDN,PSGOFDN,PSGODO,PSGPDRG,PSGPDRGN,PSGOEER
 Q
 ;
ABORT ; Display no change message and pause.
 D FULL^VALM1
 S (PSGDI,PSGDFLG)='$$DDOK^PSGOE2(PSGOEEWF_"1,",+$G(@(PSGOEEWF_".2)")))
 S PSGPFLG='$$OIOK^PSGOE2(+$G(@(PSGOEEWF_".2)")))
 I '$G(PSJRNFLG) W !!,$C(7),"No changes made to this order." D PAUSE^VALM1  ;if flag set in PSODGAL1, no repeat message
 K PSGOEEF S PSGOEEF=0
 Q
 ;
GTSTATUS ; Determine status of new order and set LM title.
 S PSGSTAT=$S($P($G(PSJSYSP0),U,9):"ACTIVE",1:"NON-VERIFIED")
 S VALM("TITLE")=PSGSTAT_" UNIT DOSE "_$S(PSGSTAT="PENDING":"("_PSGPRIO_")",1:"")
 Q
 ;
ASKOVR(Y,PSJOVRON,PSJSTARI)  ; Check to see if any starred fields are being edited. If so, ask if they wish to view overrides/interventions if they exist
 Q:'$D(Y)!$D(PSJSTARI)  N II,I3,YY S YY=$S(Y:Y,1:$TR($P(Y,"^",4),"="))
 Q:'YY  S PSJOVRON=$S($G(PSJOVRON):PSJOVRON,1:$G(PSJORD)) Q:'$G(PSJOVRON)
 N PSJORD S PSJORD=PSJOVRON
 I '$G(PSJSTARI) F II=1:1:$L(YY,",") Q:$G(PSJSTARI)  S I3=$P(YY,",",II) I I3 S:$G(PSGEFN(I3))!($G(PSJSTAR)[("("_I3_")")) PSJSTARI=1
 I $G(PSJSTARI) I ($G(PSJORD)&$G(PSGP)) I $$ASKDISP^PSGSICH1 D FULL^VALM1 D OVRDISP^PSGSICH2(PSGP,PSJORD,3)
 Q
 ;
FIELDS ;
31 ;;101^PSGOE8;PSGOPD;PSGPD;101;1
32 ;;109^PSGOE8;PSGODO;PSGDO;109;PSGODO]""
33 ;;10^PSGOE81;PSGOSD;PSGSD;10;0
34 ;;3^PSGOE8;PSGOMR;PSGMR;3;1
35 ;;25^PSGOE81;PSGOFD;PSGFD;25;0
36 ;;7^PSGOE8;PSGOST;PSGST;7;0
37 ;;5^PSGOE82;PSGOSM;PSGSM;5;0
38 ;;26^PSGOE8;PSGOSCH;PSGSCH;26;1
39 ;;39^PSGOE81;PSGOAT;PSGAT;39;0
310 ;;1^PSGOE82;PSGOPR;PSGPR;1;1
311 ;;8^PSGOE81;PSGOSI;PSGSI;8;0
312 ;;2^PSGOE82;;;2;0
313 ;;40^PSGOE82;;;40;0
51 ;;101^PSGOE9;PSGOPD;PSGPD;101;1
52 ;;109^PSGOE9;PSGODO;PSGDO;109;PSGODO]""
53 ;;10^PSGOE91;PSGOSD;PSGSD;10;1
54 ;;3^PSGOE9;PSGOMR;PSGMR;3;1
55 ;;34^PSGOE91;PSGOFD;PSGFD;34;1 
56 ;;7^PSGOE9;PSGOST;PSGST;7;0
57 ;;5^PSGOE92;PSGOSM;PSGSM;5;0
58 ;;26^PSGOE9;PSGOSCH;PSGSCH;26;1
59 ;;41^PSGOE91;PSGOAT;PSGAT;41;0
510 ;;1^PSGOE92;PSGOPR;PSGPR;1;1
511 ;;8^PSGOE91;PSGOSI;PSGSI;8;0
512 ;;2^PSGOE92;;;2;0
513 ;;15^PSGOE92;;;15;0
