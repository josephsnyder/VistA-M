RMPRPIY4 ;HINCIO/ODJ - PIP Data Entry - Various Prompts ;3/8/01
 ;;3.0;PROSTHETICS;**61**;Feb 09, 1996
 Q
 ;
 ;***** ITED - Edit an Inventory Item description
ITED(RMPR11,RMPREXC) ;
 N DIR,X,Y,DA,DUOUT,DTOUT,DIRUT,DIROUT,RMPRERR
 S DIR(0)="FOA^0:60"
 S DIR("A")="Inventory Item Description: "
 S:$D(RMPR11("DESCRIPTION")) DIR("B")=RMPR11("DESCRIPTION")
ITED1 D ^DIR
 I $D(DTOUT) S RMPREXC="T" G ITEDX
 I $D(DIROUT) S RMPREXC="P" G ITEDX
 I X["^"!($D(DUOUT)) S RMPREXC="^" G ITEDX
 S RMPREXC=""
 S RMPR11("DESCRIPTION")=X
ITEDX W ! Q
