DGQPT1 ; SLC/MKB - Change Patient Selection List ;6/5/01 12:36pm
 ;;5.3;Registration;**447**;Aug 13, 1993
 ;
 ; SLC/PKS - 5/2000: Modified to deal with "Combinations."
 ;
CONTEXT() ; -- Returns current patient list context
 Q $P($G(^TMP("DG",$J,"PATIENTS",0)),U,3)
 ;
WARD ; -- new ward list
 N X,Y,DIC
 D FULL^VALM1 S VALMBCK="R"
 S DIC("B")=$P($$LISTSRC^DGQPTQ11(DUZ,"W"),U,2)  ;added by CLA 8/4/97
 S DIC("S")="N D0,X S D0=+Y D WIN^DGPMDDCF I 'X" ; inactive?
 S DIC=42,DIC(0)="AEQM" D ^DIC Q:Y'>0  S $P(DGY,";",1,2)="W;"_+Y
 Q
 ;
CLINIC ; -- new clinic list
 N X,Y,Z,DIC,BEG,END,BEG1,END1
 D FULL^VALM1 S VALMBCK="R"
 S DIC("B")=$P($$LISTSRC^DGQPTQ11(DUZ,"C"),U,2)  ;added by CLA 8/4/97
 S DIC=44,DIC(0)="AEQM",DIC("A")="Select CLINIC: "
 S DIC("S")="I $P(^(0),U,3)=""C"",$$ACTLOC^SDWU(+Y)"
 D ^DIC Q:Y'>0  S (BEG1,END1)=""
 S Z=$$DATE($P(ORY,";",3),1) Q:Z="^"  S BEG=$P(Z,U),BEG1=$P(Z,U,2)
 I BEG1 S Z=$$DATE($P(DGY,";",4),0) Q:Z="^"  S END=$P(Z,U),END1=$P(Z,U,2)
 I 'BEG1!'END1 Q
 I BEG1,END1,END1<BEG1 S X=END,END=BEG,BEG=X ; switch
 S $P(DGY,";",1,4)="C;"_+Y_";"_BEG_";"_END
 Q
 ;
DATE(DEFLT,START) ; -- new start/stop date
 N X,Y,DIR,%DT
 S DIR(0)="FAO^1:20",DIR("A")=$S($G(START):"START",1:"STOP")_" DATE: "
 S:$L($G(DEFLT)) DIR("B")=DEFLT
 S DIR("?")="Enter the "_$S($G(START):"earliest",1:"latest")_" date for appointments to this clinic for which you wish to see the patients listed; indicate the date relative to TODAY, i.e. T+1 for tomorrow or T-2W for 2 weeks ago."
D1 D ^DIR S:$D(DTOUT) X="^"
 I "^"'[X S %DT="X" D ^%DT S:Y>0 X=X_U_Y I Y'>0 W $C(7),!,DIR("?"),! G D1
 Q X
 ;
PROV ; -- new provider list
 N X,Y,DIC
 D FULL^VALM1 S VALMBCK="R"
 S DIC("B")=$P($$LISTSRC^DGQPTQ11(DUZ,"P"),U,2)  ;added by CLA 8/4/97
 S DIC=200,DIC(0)="AEQ",DIC("A")="Select PROVIDER: ",D="AK.PROVIDER"
 D IX^DIC Q:Y'>0  S $P(DGY,";",1,2)="P;"_+Y
 Q
 ;
TEAM ; -- new team list
 N X,Y,DIC
 D FULL^VALM1 S VALMBCK="R"
 S DIC("B")=$P($$LISTSRC^DGQPTQ11(DUZ,"T"),U,2)  ;added by CLA 8/4/97
 S DIC=100.21,DIC(0)="AEQM",DIC("A")="Select TEAM: "
 D ^DIC Q:Y'>0  S $P(DGY,";",1,2)="T;"_+Y
 Q
 ;
SPEC ; -- new treating specialty list
 N X,Y,DIC
 D FULL^VALM1 S VALMBCK="R"
 S DIC("B")=$P($$LISTSRC^DGQPTQ11(DUZ,"S"),U,2)  ;added by CLA 8/4/97
 S DIC=45.7,DIC(0)="AEQM",DIC("S")="I $$ACTIVE^DGACT(45.7,Y,DT)"
 D ^DIC Q:Y'>0  S $P(DGY,";",1,2)="S;"_+Y
 Q
 ;
SORT ; -- new sort order
 N X,Y,DIR
 S X=($E(DGY)="C"),Y=$P(DGY,";",5)
 S DIR(0)="SAM^A:Alphabetic;"_$S(X:"P:Date of Appointment;",1:"R:Room-Bed;")
 S DIR("A")="(A)lphabetic or "_$S(X:"Date of A(p)pointment? ",1:"(R)oom-Bed? ")
 S DIR("B")=$S(Y="R"&'X:"Room-Bed",Y="P"&X:"Date of Appointment",1:"Alphabetic")
 ; Next 4 lines added by PKS to deal with "Combinations:"
 I $E(ORY)="M" D 
 . S DIR(0)="SAM^A:Alphabetic;P:Appointment;S:Source"
 . S DIR("A")="(A)lphabetic or Date of A(p)pointment or (S)ource  "
 . S DIR("B")="Alphabetic"
 S DIR("?")="Enter the attribute you wish the list to sort by"
 D ^DIR S:$D(DTOUT) Y="^" Q:Y="^"
 S $P(DGY,";",5)=Y
 Q
 ;
SAVE ; -- Save current list definition as default
 N X,LIST,IFN,BEG,END,PARAM S VALMBCK=""
 Q:'$$OK  W !!,"Saving patient list definition ... "
 S LIST=$$CONTEXT,X=$E(LIST)
 ; Next line modified by PKS:
 S PARAM="DGLP DEFAULT "_$S(X="T":"TEAM",X="P":"PROVIDER",X="S":"SPECIALTY",X="W":"WARD",X="C":"CLINIC ",X="M":"MULTIPLE",1:"^") I PARAM["^" W !,"ERROR" H 2 Q
 ;added by CLA 12/12/96:
 N DGSRV S DGSRV=$G(^VA(200,DUZ,5)) I +DGSRV>0 S DGSRV=$P(DGSRV,U)
 ;
 D EN^XPAR("USR","DGLP DEFAULT LIST SOURCE",1,X)
 S IFN="`"_+$P(LIST,";",2)
 I X'="C" D EN^XPAR("USR",PARAM,1,IFN)
 I X="C" D  ; add clinic for each day of week & start & stop dates
 . N CPARAM
 . S CPARAM=PARAM_"MONDAY" D EN^XPAR("USR",CPARAM,1,IFN)
 . S CPARAM=PARAM_"TUESDAY" D EN^XPAR("USR",CPARAM,1,IFN)
 . S CPARAM=PARAM_"WEDNESDAY" D EN^XPAR("USR",CPARAM,1,IFN)
 . S CPARAM=PARAM_"THURSDAY" D EN^XPAR("USR",CPARAM,1,IFN)
 . S CPARAM=PARAM_"FRIDAY" D EN^XPAR("USR",CPARAM,1,IFN)
 . S CPARAM=PARAM_"SATURDAY" D EN^XPAR("USR",CPARAM,1,IFN)
 . S CPARAM=PARAM_"SUNDAY" D EN^XPAR("USR",CPARAM,1,IFN)
 . S BEG=$P(LIST,";",3),END=$P(LIST,";",4)
 . D EN^XPAR("USR","DGLP DEFAULT CLINIC START DATE",1,BEG)
 . D EN^XPAR("USR","DGLP DEFAULT CLINIC STOP DATE",1,END)
 I $L($P(LIST,";",5)) D EN^XPAR("USR","DGLP DEFAULT LIST ORDER",1,$P(LIST,";",5))
 W "done." H 1 S VALMBCK=""
 Q
 ;
OK() ; -- Current definition ok?
 N X,Y,DIR,LIST,PTR,SORT,BEG,END W !!,"Current List: "
 S LIST=$$CONTEXT,PTR=+$P(LIST,";",2),BEG=$P(LIST,";",3),END=$P(LIST,";",4),SORT=$P(LIST,";",5)
 I $E(LIST)="W" W "Ward "_$P($G(^DIC(42,+PTR,0)),U)
 I $E(LIST)="C" W "Clinic "_$P($G(^SC(+PTR,0)),U)
 I $E(LIST)="P" W "Primary Provider "_$P($G(^VA(200,+PTR,0)),U)
 I $E(LIST)="T" W "Team "_$P($G(^OR(100.21,+PTR,0)),U)
 I $E(LIST)="S" W "Specialty "_$P($G(^DIC(45.7,+PTR,0)),U)
 ; Next line added by PKS:
 I $E(LIST)="M" W "Combination"
 I $L(SORT) W ", sorted by "_$S(SORT="P":"Appointment Date",SORT="R":"Room-Bed",1:"Name")
 I $E(LIST)="C",BEG W !?14,"from "_BEG_" to "_END
 S DIR(0)="YA",DIR("A")="Are you sure you want to save these list parameters as your default? "
 S DIR("?")="Enter YES if you wish to use these same parameters again the next time a patient list is created for you to select from, or NO to quit without saving."
 W ! D ^DIR
 Q +Y
 ;
REMOVE ; Remove current default patient list view parameter setting(s).
 ; SLC/PKS - 5/2000.
 ;
 ; Variables used:
 ;
 ;    DGDUZ  = User's DUZ.
 ;    DGQENT = Entity string for call to XPAR.
 ;    DGQERR = Error array for call to XPAR.
 ;    DGQSRC = Holds return value of call to FDEFSRC^ORQPTQ11(ORDUZ).
 ;
 N DGQDUZ,DGQENT,DGQERR,DGQSRC
 ;
 K DGQERR
 S VALMBCK=""
 S DGQDUZ=DUZ
 Q:'$$OKR
 W !!,"Removing your personal patient list definition ... "
 S DGQENT=DUZ_";VA(200,"
 D DEL^XPAR(DGQENT,"DGLP DEFAULT LIST SOURCE",,.ORQERR)
 I ('$D(DGQERR)!(DGQERR=0)) D
 .W "done."
 .S DGQSRC=$$FDEFSRC^DGQPTQ11(DGQDUZ) ; Check for Service default.
 .I $P(DGQSRC,U)'="" W !,"(NOTE: Service/Section default of """_$P(DGQSRC,U,3)_""" not affected.)"
 .H 4
 I $D(DGQERR) D
 .S DGQSRC=$$FDEFSRC^DGQPTQ11(DGQDUZ) ; Check for Service default.
 .I DGQERR=0 Q
 .I $P(DGQERR,U,2)="Parameter instance not found" D  Q
 ..W "nothing to remove."
 ..I $P(DGQSRC,U)'="" W !,"(NOTE: Service/Section default of """_$P(DGQSRC,U,3)_""" not affected.)"
 ..H 4
 .W !,"   ERROR: "_$P(DGQERR,U,2) H 3
 S VALMBCK=""
 Q
 ;
OKR() ; -- Remove current definition?
 N X,Y,DIR,LIST,PTR
 S DIR(0)="YA"
 S DIR("A")="Are you sure you want to remove your current list default view? "
 S DIR("?")="Enter YES if you wish to remove your current default patient list view, or NO to leave the current personal setting(s)."
 W ! ; For display esthetics.
 D ^DIR
 Q +Y
 ;
COMBO ; New combination list.
 ; SLC/PKS - 5/2000.
 ;
 ; Preset VALM for return:
 D FULL^VALM1 S VALMBCK="R"
 ;
 ; Call existing code to create/edit user's "combination" sources:
 D COMB^DGLP3USR
 ;
 ; Write the piece in "ORY" to indicate "Combination" sources:
 S $P(DGY,";",1)="M"
 D REBUILD
 ;
 Q
 ;
REBUILD ; -- Ok to rebuild listing?
 N DGQUIT
 I $E(DGY)="C",$P(DGY,";",5)="R" D  Q:$G(DGQUIT)
 . W !!,">> A Clinic list cannot be sorted by room-bed assignment!"
 . W !,"   Please select a new sorting order:",!
 . D SORT S:$P(DGY,";",5)="R" DGQUIT=1
 ; Next section added by PKS for "Combinations:" 
 I $E(DGY)="M",$P(DGY,";",5)="R" D  Q:$G(DGQUIT)
 . W !!,">> A Combination list cannot be sorted by room-bed assignment!"
 . W !,"   Please select a new sorting order:",!
 . D SORT S:$P(DGY,";",5)="R" DGQUIT=1
 I (($E(DGY)'="C")&($E(DGY)'="M")),$P(DGY,";",5)="P" D  Q:$G(DGQUIT)
 . W !!,">> A "_$S($E(DGY)="W":"Ward",$E(DGY)="P":"Primary Provider",$E(DGY)="T":"Team",$E(DGY)="S":"Specialty",1:"")_" list cannot be sorted by clinic appointment date!"
 . W !,"   Please select a new sorting order:",!
 . D SORT S:$P(DGY,";",5)="P" DGQUIT=1
 D BUILD^DGQPT(DGY)
 Q
