ABSVDEDI ;EAP ALTOONA VOLUNTARY PACKAGE  ;4/22/02  1:31 PM
V ;;4.0;VOLUNTARY TIMEKEEPING;**25,26,29**;JULY 6, 1994
 ;ROUTINE ASSOCIATED WITH OPTION - EDIT AN EXISTING DONATION
 N DIC,DA,DIE,DR,X,Y,PLTR,%
 I '$D(DUZ) W !,"DUZ VARIABLE NOT DEFINED. CALL IRM!" G END
 D ^ABSVSITE Q:'%
START S DIC="^ABS(503340," S DIC(0)="AEMNZQ",DIC("S")="I $P(^(0),""-"")=ABSV(""SITE"")" D ^DIC G:Y<0 END
EDIT S DIE=DIC,DA=+Y,DR="[ABSV DONATIONS ENTER]" D ^DIE I $D(Y) G END
 I $G(PLTR)=1 D X^ABSVDPNT
 S ABSVXA="Do you need to edit another entry",%=2 D ^ABSVYN I %=1 G START
 QUIT
END ;;;;;;;;;;;;;;;
 K DIC,DIC(0),DR,DIE,%
 Q
YESNO ;;YES/NO PROCESSOR UTILITY
 ;;OPTIONAL VARIABLE %A WHICH EQUALS QUESTION TEXT
 ;;RETURNS % : 1=YES, 2=NO, 3=^, 4=ANYTHING ELSE ASK AGAIN.
ASKIT S:'$D(%A) %A="Do you want to EDIT another one"
 S %B="Enter 'Yes' or 'No'.  Enter '^' to Quit."
 W !,%A_"? (Y/N) // " R ANS:$S($D(DTIME):DTIME,1:300) I (ANS["?")!(ANS="") W *7,!,%B G ASKIT
 I ANS["^" S %=3 Q
 S ANS=$E(ANS,1) S %=$S(ANS="Y":1,ANS="y":1,ANS="N":2,ANS="n":2,1:4) I ANS=4 G ASKIT
 K ANS,%A,%B Q
