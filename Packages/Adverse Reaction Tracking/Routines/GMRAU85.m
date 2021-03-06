GMRAU85 ;HIRMFO/RFM,WAA-UTILITIES FOR FILE 120.85 ; 1/6/93
 ;;4.0;Adverse Reaction Tracking;;Mar 29, 1996
EN1 ; LOOKUP FOR FILE 120.85 ENTRY IF PATIENT IS NOT KNOWN
 ; THEN 120.85 ENTRY (GMRAPA1) IS RETURNED AND GMRAOUT IF ABNORMAL EXIT.
 S GMRAOUT=+($G(GMRAOUT))
 W ! S GMRAPA1=-1,DIC="^DPT(",DIC(0)="AEQM" D ^DIC K DIC G:+Y'>0 Q1 S DFN=+Y,GMRANAM=$P(Y,"^",2)
 D ADR
 I GMRAPA1'>0&'GMRAOUT G EN1
Q1 ;
 K GMRANAM
 Q
ADR ; LOOKUP FOR FILE 120.85 ENTRY IF PATIENT (DFN) IS KNOWN,
 ; THEN 120.85 ENTRY (GMRAPA1) IS RETURNED AND GMRAOUT IF ABNORMAL EXIT.
 ;v=New Line
 S X=0,GMRAPA1=-1 F Y=0:0 S Y=$O(^GMR(120.8,"B",DFN,Y)) Q:Y'>0  I $P($G(^GMR(120.8,Y,0)),U,2)]"",$P(^(0),U,20)["D" S X=1 Q
 ;V========= Old Line
 ;S X=0,GMRAPA1=-1 F Y=0:0 S Y=$O(^GMR(120.8,"B",DFN,Y)) Q:Y'>0  I $P($G(^GMR(120.8,Y,0)),U,2)]"",$P(^(0),U,6)="o",$P(^(0),U,20)["D" S X=1 Q
 I 'X W !?4,$C(7),"THIS PATIENT HAS NO ALLERGY/ADVERSE REACTIONS TO REPORT ON." Q
 F  D  Q:GMRAOUT  I +Y>0 S GMRAPA=+Y,GMRAPA(0)=Y(0) Q
 .   K DIR S DIR("A")="Select CAUSATIVE AGENT: ",DIR(0)="FAO^1:60",DIR("?",1)="   Answer with a Causative Agent of an observed drug reaction.",DIR("?")="   Type ?? to get a listing of this patient's data."
 .   S DIR("??")="^D HLP^GMRAU851" D ^DIR K DIR I $D(DIRUT) S GMRAOUT=1 Q
 .   S:GMRAOUT GMRAOUT=GMRAOUT-1
 .   S GMRAX=Y,X=$P($G(^DPT(DFN,0)),"^"),DIC="^GMR(120.8,",DIC(0)="EZQ",DIC("S")="I $P(^(0),U)=DFN,$P($$UP^XLFSTR($P(^(0),U,2)),$$UP^XLFSTR(GMRAX))="""",$$OBSDRG^GMRAU85(Y)",DIC("W")="W ""   "",$P($G(^(0)),U,2)" D ^DIC K DIC
 .   I $D(DTOUT)!$D(DUOUT) S GMRAOUT=1 Q
 .   ;S GMRAX=Y,X=GMRAX,DIC="^GMR(120.8,",DIC(0)="SEZQM",DIC("S")="I $P(^(0),U)=DFN,$$OBSDRG^GMRAU85(Y)",DIC("W")="W ""   "",$P($G(^(0)),U,2)" D ^DIC K DIC I $D(DTOUT)!$D(DUOUT) S GMRAOUT=1 Q
 .   Q
 I GMRAOUT S GMRAOUT=2-GMRAOUT Q
 D EN2
 Q
EN2 ; LOOKUP 120.85 ENTRY IF PATIENT (DFN) KNOWN, AND 120.8 ENTRY (GMRAPA)
 ; IS KNOWN.
 ; THEN 120.85 ENTRY (GMRAPA1) IS RETURNED AND GMRAOUT IF ABNORMAL EXIT.
 S GMRAPA1=-1
 F  D  Q:GMRAOUT  I +Y>0 S GMRAPA1=+Y Q
 .   K DIR S DIR(0)="DO^:NOW:ETX",DIR("A")="Select date reaction was OBSERVED (Time Optional)"
 .   S DIR("?",1)="  Please enter the date (time optional) that a reaction to this particular",DIR("?",2)="  causative agent was witnessed.",DIR("?")=" ",DIR("??")="^D HLP1^GMRAU851" D ^DIR K DIR
 .   I $D(DIRUT) S GMRAOUT=2 S:$D(DTOUT)!$D(DUOUT) GMRAOUT=1 Q
 .   S (X,GMRAX)=Y,DIC=120.85,DIC(0)="EQ"_$S(GMRALAGO:"L",1:"")
 .   S DIC("S")="I $P(^(0),U,2)=DFN,$P(^(0),U,15)=GMRAPA" S:GMRALAGO DLAYGO=120.85
 .   S DIC("W")="",DIC("DR")=".02////"_DFN_";.03////"_GMRAPA_";1.1///NOW;1.2////"_DUZ D ^DIC K DIC,DLAYGO I $D(DTOUT)!$D(DUOUT) S GMRAOUT=1 Q
 .   S GMRAPA1=+Y
 .   I '$$LOCK^GMRAUTL(120.85,GMRAPA1,1) S (GMRAPA1,Y)=-1 Q
 .   I $P(Y,U,3)=1 S GMRAN85=1 D
 .   .   ; This code may be of no use anymore after this is change *****
 .   .   I $O(^GMR(120.8,GMRAPA,10,0)) S ^GMR(120.85,GMRAPA1,2,0)="^120.8502P^"_$P(^GMR(120.8,GMRAPA,10,0),U,3,4),GMRAX=0 F  S GMRAX=$O(^GMR(120.8,GMRAPA,10,GMRAX)) Q:GMRAX<1  D
 .   .   .   Q:'$D(^GMR(120.8,GMRAPA,10,GMRAX,0))
 .   .   .   S ^GMR(120.85,GMRAPA1,2,GMRAX,0)=$P(^GMR(120.8,GMRAPA,10,GMRAX,0),U,1,2)_"^"_DUZ
 .   .   .   Q
 .   .   D:'$G(GMRASITE) SITE^GMRAUTL
 .   .   I $D(^GMRD(120.84,+GMRASITE,"RPT")) S $P(^GMR(120.85,GMRAPA1,"RPT"),U,1,8)=$P(^GMRD(120.84,+GMRASITE,"RPT"),U,1,8)
 .   .   S ^GMR(120.85,GMRAPA1,3,0)="^120.8503^1^1"
 .   .   S ^GMR(120.85,GMRAPA1,3,1,0)=$P(GMRAPA(0),U,2)
 .   .   S DA=GMRAPA1,DIK="^GMR(120.85," D IX1^DIK
 .   .   Q
 .   Q
 I GMRAOUT S GMRAOUT=2-GMRAOUT
 K GMRAX
 Q
SCR02 ; SCREEN FOR .02 FIELD OF FILE 120.85
 I $G(DA)<1 Q
 S GMRA=$G(^GMR(120.85,DA,0))
 I $P(GMRA,U,15)<1 K GMRA Q
 I +Y=$P($G(^GMR(120.8,$P(GMRA,U,15),0)),U) K GMRA Q
 I 0
 K GMRA
 Q
SCR03 ; SCREEN FOR .03 FIELD OF FILE 120.85
 I $G(DA)<1 Q
 S GMRA=$G(^GMR(120.85,DA,0)),GMRA(0)=$G(^GMR(120.8,+Y,0))
 I $P(GMRA(0),U,2)']"" X "I 0" K GMRA Q
 I $P(GMRA,U,2)<1 K GMRA Q
 I $P($G(^GMR(120.8,+Y,0)),U)=$P(GMRA,U,2) K GMRA Q
 I 0
 K GMRA
 Q
OBSDRG(GMRA) ; GIVEN GMRA AS ENTRY IN 120.8, FUNCTION RETURNS 1 IF OBS. DRUG
 ; ELSE IT RETURNS 0
 I $G(GMRA)="" S GMRA=$P($G(^GMR(120.85,+Y,0)),U,15)
 S GMRA(0)=GMRA,GMRA=$G(^GMR(120.8,+GMRA,0))
 ;v===New Line
 I $P(GMRA,U,20)'["D"!+$G(^GMR(120.8,+GMRA(0),"ER")) S GMRA=0
 ;V===Old Line
 ;I $P(GMRA,U,6)'="o"!($P(GMRA,U,20)'["D")!+$G(^GMR(120.8,+GMRA(0),"ER")) S GMRA=0
 E  S GMRA=1
 Q GMRA
