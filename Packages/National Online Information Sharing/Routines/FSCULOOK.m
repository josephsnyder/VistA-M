FSCULOOK ;SLC/STAFF-NOIS Utilities Lookup ;1/11/98  18:55
 ;;1.1;NOIS;;Sep 06, 1998
 ;
LOOKUP(ITEM,DEFAULT,PARAM,OK,SCREEN) ; from FSCLMPC, FSCLMPQU, FSCOPT, FSCRPTS, FSCUEDIT, FSCUX
 N DIC,DLAYGO,Y K DIC,Y
 S DEFAULT=$G(DEFAULT),SCREEN=$G(SCREEN)
 D LOOK(ITEM,DEFAULT,PARAM,SCREEN,.DIC,.OK)
 I 'OK Q
 I DIC(0)["L" S DLAYGO=DIC
 D ^DIC K DIC
 D VALUE(.DEFAULT,.Y,.OK)
 Q
 ;
LOOK(ITEM,DEFAULT,PARAM,SCREEN,DIC,OK) ;
 S OK=1
 S DIC(0)=PARAM
 I $L(DEFAULT) S DIC("B")=DEFAULT
 I $L(SCREEN) S DIC("S")=SCREEN
 I ITEM="CALL" S DIC=7100,DIC("A")="Select Call: " Q
 I ITEM="LIST" S DIC=7107.1,DIC("A")="Select List: " Q
 I ITEM="PARAM" S DIC=7109,DIC("A")="Select Parameter: " Q
 I ITEM="RPT" S DIC=7107.5,DIC("A")="Select Report: " Q
 I ITEM="MOD" S DIC=7105.4,DIC("A")="Select Module/Version: " Q
 I ITEM="SITE" S DIC=7105.1,DIC("A")="Select "_$$NAME(ITEM)_": " Q
 I ITEM="SPEC" S DIC=7105.2,DIC("A")="Select Specialist: " Q
 I ITEM="FORMAT" S DIC=7107.6,DIC("A")="Select Format: " Q
 I ITEM="FTYPE" S DIC=7107.7,DIC("A")="Select Display Format: " Q
 I ITEM="ISC" S DIC=7105.3,DIC("A")="Select "_$$NAME(ITEM)_": " Q
 I ITEM="PRI" S DIC=7106.2,DIC("A")="Select Priority: " Q
 I ITEM="PARAM" S DIC=7109,DIC("A")="Select Parameter: ",DIC("S")="I Y=1"
 I ITEM="SUB" S DIC=7105.6,DIC("A")="Select Subcomponent: " Q
 I ITEM="TASK" S DIC=7106.3,DIC("A")="Select Task: " Q
 I ITEM="FUNC" S DIC=7106.4,DIC("A")="Select Functional Area: " Q
 I ITEM="PACK" S DIC=7105.5,DIC("A")="Select Package: " Q
 I ITEM="WORK" S DIC=7103.5,DIC("A")="Select Workload: " Q
 I ITEM="STATUS" S DIC=7100.5,DIC("A")="Select Status History: " Q
 K DIC S OK=0
 Q
 ;
VALUE(DEFAULT,Y,OK) ;
 S DEFAULT=Y
 I $D(Y(0)) S DEFAULT(0)=Y(0)
 I Y<1 S OK=0
 Q
 ;
NAME(ABBREV) ; $$(abbreviation) -> text of field
 N FLD
 S FLD=+$O(^FSC("FLD","AC",ABBREV,0))
 Q:'$D(^FSC("FLD",FLD,0)) "" Q $P(^(0),U,2)
 ;
LIST(LIST,RESTRICT,OK) ; from FSCLMPC, FSCLMPQU, FSCOPT, FSCRPTS, FSCUM
 N DEFAULT,X
 S DEFAULT=$G(LIST)
 F  D  Q:$D(OK)
 .S RESTRICT=0
 .W !,"Select List: "_$S($L(DEFAULT):DEFAULT_"// ",1:"") R X:DTIME S:$L(DEFAULT)&'$L(X) X=DEFAULT I '$T S OK=0 Q
 .I X[U!'$L(X) S LIST=-1,OK=0 Q
 .I $E(X,1,2)="R."!($E(X,1,2)="r.") S RESTRICT=1,X=$E(X,3,245) I '$L(X) S X="?"
 .D LOOKUP("LIST",.LIST,"EMOQ",.OK) I 'OK K OK Q
 .I 'RESTRICT,$$ASK^FSCLIMIT(LIST) S RESTRICT=1
 .I RESTRICT D RESTRICT^FSCLIMIT(.RESTRICT) I '$L(RESTRICT) K OK
 Q