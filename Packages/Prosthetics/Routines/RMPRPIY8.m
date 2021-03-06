RMPRPIY8 ;HINCIO/ODJ - Pick HCPCS Item ;3/8/01
 ;;3.0;PROSTHETICS;**61**;Feb 09, 1996
 Q
 ;
 ; ? Help
QM W ?4,"Answer with ITEM, or NUMBER, or DESCRIPTION"
 W !?3,"Choose from:"
 D QM2
 Q
 ;
 ; ?? Help
QQM W !?3,"Choose from:"
 D QM2
 Q
QM2 N DIR,X,Y,DA,DTOUT,DIROUT,DIRUT,DUOUT,RMPRMAX,RMPRI,RMPRLIN,RMPR,RMPRERR
 S RMPRMAX=5,RMPRLIN=0
 S RMPREXC=""
 S DIR(0)="EA"
 S DIR("A")="'^' TO STOP: "
 S RMPRI=""
QM2A S RMPRI=$O(^RMPR(661.4,"ASLHI",RMPRSTN,RMPRLCN,RMPRHCPC,RMPRI))
 I RMPRI="" G QM2X
 K RMPR
 S RMPR("STATION")=RMPRSTN
 S RMPR("HCPCS")=RMPRHCPC
 S RMPR("ITEM")=RMPRI
 S RMPRERR=$$GET^RMPRPIX1(.RMPR)
 S RMPRLIN=RMPRLIN+1
 W !?3,RMPRLIN,?16,RMPR("HCPCS-ITEM"),?28,RMPR("DESCRIPTION")
 I RMPRLIN'<RMPRMAX G QM2B
 G QM2A
QM2B D ^DIR
 I $D(DTOUT) S RMPREXC="T" G QM2X
 I $D(DIROUT) S RMPREXC="P" G QM2X
 I X=""!(X["^")!$D(DUOUT) S RMPREXC="^" G QM2X
QM2X Q
 ;
 ;
LIKE(RMPRSTN,RMPRLCN,RMPRHCPC,RMPRTXT,RMPREXC,RMPR11,RMPR4) ;
 N RMPRMAX,RMPRLIN,RMPRGBL,DIR,X,Y,DA,DTOUT,DIROUT,DIRUT,DUOUT,RMPRA
 N RMPRERR,RMPRN,RMPRGBL,RMPR,RMPREXMA,RMPRI,RMPRIEN,RMPRH
 S RMPREXC=""
 S RMPRMAX=5
 S RMPR4("IEN")=""
 ;
 ; NUMBER entered
 ; loop on index until count=entered number
 I RMPRTXT?1.N D  G LIKEX
 . S RMPRLIN=0
 . S RMPRI=""
 . F  S RMPRI=$O(^RMPR(661.4,"ASLHI",RMPRSTN,RMPRLCN,RMPRHCPC,RMPRI)) Q:RMPRI=""  D  Q:RMPR4("IEN")'=""
 .. S RMPRLIN=RMPRLIN+1
 .. I RMPRLIN=RMPRTXT D
 ... S RMPRIEN=$O(^RMPR(661.4,"ASLHI",RMPRSTN,RMPRLCN,RMPRHCPC,RMPRI,""))
 ... S RMPR4("IEN")=RMPRIEN
 ... K RMPR11
 ... S RMPRERR=$$GET^RMPRPIX4(.RMPR4,.RMPR11,)
 ... S RMPR11("STATION")=RMPRSTN
 ... S RMPRERR=$$GET^RMPRPIX1(.RMPR11)
 ... Q
 .. Q
 . Q
 ;
 ; ITEM entered (HCPCS-ITEM form eg. L5000-3)
 S RMPRH=$P(RMPRTXT,"-",1)
 I $E(RMPRHCPC,1,$L(RMPRH))=RMPRH G LIKEH1 ;use 661.4 index
 ;
 ; DESCRIPTION entered - use 661.11 index
 S RMPRGBL="^RMPR(661.11,"_"""ASHD"","_RMPRSTN_","""_RMPRHCPC_""","""_RMPRTXT_""")"
LIKEA1 K RMPRA S RMPRLIN=0
LIKEA S RMPRGBL=$Q(@RMPRGBL)
 I RMPRGBL="" G LIKEB
 I $QS(RMPRGBL,1)'=661.11 G LIKEB
 I $QS(RMPRGBL,2)'="ASHD" G LIKEB
 I $QS(RMPRGBL,3)'=RMPRSTN G LIKEB
 I $QS(RMPRGBL,4)'=RMPRHCPC G LIKEB
 I $E($QS(RMPRGBL,5),1,$L(RMPRTXT))'=RMPRTXT G LIKEB
 K RMPR
 S RMPR("IEN")=$QS(RMPRGBL,6)
 S RMPRERR=$$GET^RMPRPIX1(.RMPR) ;read 661.11 file
 I '$D(^RMPR(661.4,"ASLHI",RMPRSTN,RMPRLCN,RMPRHCPC,RMPR("ITEM"))) G LIKEA ;item not in selected location
 S RMPRLIN=RMPRLIN+1
 W !?4,$J(RMPRLIN,2),?9,$QS(RMPRGBL,5),?40,RMPR("HCPCS-ITEM")
 S RMPRIEN=$O(^RMPR(661.4,"ASLHI",RMPRSTN,RMPRLCN,RMPRHCPC,RMPR("ITEM"),""))
 S RMPRA(RMPRLIN)=RMPRIEN
 I RMPRLIN'<RMPRMAX G LIKEB
 G LIKEA
LIKEB I RMPRLIN=0 G LIKEX
 S DIR(0)="NAO^1:"_RMPRLIN_": "
 S DIR("A")="CHOOSE 1-"_RMPRLIN_": "
 D ^DIR
 W !
 I $D(DTOUT) S RMPREXC="T" G LIKEX
 I $D(DIROUT) S RMPREXC="P" G LIKEX
 I X="" S RMPREXC="" G LIKEA
 I X["^"!$D(DUOUT) S RMPREXC="^" G LIKEX
 K RMPR11
 S RMPR4("IEN")=RMPRA(X)
 S RMPRERR=$$GET^RMPRPIX4(.RMPR4,.RMPR11,)
 S RMPR11("STATION")=RMPRSTN
 S RMPRERR=$$GET^RMPRPIX1(.RMPR11)
 G LIKEX
 ;
 ;
LIKEH1 S RMPRI=$P(RMPRTXT,"-",2)
 I RMPRI'="",$D(^RMPR(661.4,"ASLHI",RMPRSTN,RMPRLCN,RMPRH,RMPRI)) D  G LIKEH9A
 . S RMPR4("IEN")=$O(^RMPR(661.4,"ASLHI",RMPRSTN,RMPRLCN,RMPRH,RMPRI,""))
 . Q
 S RMPRGBL="^RMPR(661.4,"_"""ASLHI"","_RMPRSTN_","_RMPRLCN_","""_RMPRH_""")"
 K RMPRA S RMPRLIN=0
LIKEH S RMPRGBL=$Q(@RMPRGBL)
 I RMPRGBL="" G LIKEH9
 I $QS(RMPRGBL,1)'=661.4 G LIKEH9
 I $QS(RMPRGBL,2)'="ASLHI" G LIKEH9
 I $QS(RMPRGBL,3)'=RMPRSTN G LIKEH9
 I $QS(RMPRGBL,4)'=RMPRLCN G LIKEH9
 I $QS(RMPRGBL,5)'=RMPRHCPC G LIKEH
 S RMPR("IEN")=$QS(RMPRGBL,7)
 K RMPR11
 S RMPRERR=$$GET^RMPRPIX4(.RMPR,.RMPR11,)
 S RMPR11("STATION")=RMPRSTN
 S RMPRERR=$$GET^RMPRPIX1(.RMPR11)
 S RMPRLIN=RMPRLIN+1
 W !?4,$J(RMPRLIN,2),?9,RMPR11("HCPCS-ITEM"),?23,RMPR11("DESCRIPTION")
 S RMPRA(RMPRLIN)=$QS(RMPRGBL,7)
 I RMPRLIN'<RMPRMAX G LIKEH9
 G LIKEH
LIKEH9 I RMPRLIN=0 G LIKEX
 S DIR(0)="NAO^1:"_RMPRLIN_": "
 S DIR("A")="CHOOSE 1-"_RMPRLIN_": "
 D ^DIR
 W !
 I $D(DTOUT) S RMPREXC="T" G LIKEX
 I $D(DIROUT) S RMPREXC="P" G LIKEX
 I X="" S RMPREXC="" G LIKEH
 I X["^"!$D(DUOUT) S RMPREXC="^" G LIKEX
 S RMPR4("IEN")=RMPRA(X)
LIKEH9A K RMPR11
 S RMPRERR=$$GET^RMPRPIX4(.RMPR4,.RMPR11,)
 S RMPR11("STATION")=RMPRSTN
 S RMPRERR=$$GET^RMPRPIX1(.RMPR11)
 G LIKEX
 ;exit
LIKEX Q
