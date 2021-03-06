PRCHAMXA ;WISC/DJM-'CHANGES' ROUTINES FOR 443.6 ;4/15/94  2:25 PM
V ;;5.1;IFCAP;;Oct 20, 2000
 ;Per VHA Directive 10-93-142, this routine should not be modified.
 ;*****************************************************************
 ;*  NOTE-The variable PRCHNORE is set at the beginning of the    *
 ;*  amendment process (in PRCHMA).  The subroutines in the       *
 ;*  PRCHAMX* series of routines are called by cross-references   *
 ;*  in files 443.6 and 441.7 to update the changes multiple in   *
 ;*  in file 443.6.  If, during the amendment process, you use    *
 ;*  FileMan to delete or kill a field from within an input tem-  *
 ;*  plate, ^DIK is called, and all cross-references for that     *
 ;*  field are updated.  If PRCHNORE=1, the changes multiple x-ref*
 ;*  is done, and FM variables needed in the template may be      *
 ;*  changed or FM variables needed in the ^DIK may not be in     *
 ;*  place.  If you need to use FM to delete a field you may need *
 ;*  to kill PRCHNORE right before the call and re-set it to 1    *
 ;*  right after the call.                                        *
 ;*****************************************************************
EN0 ;SAVES 'CHANGES' INFORMATION FOR 'ITEM' MULTIPLE, 'LINE ITEM NUMBER'.
 N FF,PRCHDA1,RECORD,Y
 S FF=".01;443.61:40",PRCHDA1=DA(1),RECORD=DA
 D SAVE(FF,PRCHDA1,RECORD)
 Q
 ;
EN1 ;SAVES 'QUANTITY'
 N FF,PRCHDA1,RECORD,Y
 S FF="2;443.61:40",PRCHDA1=DA(1),RECORD=DA
 D SAVE(FF,PRCHDA1,RECORD)
 Q
 ;
EN2 ;SAVES 'UNIT OF PURCHASE'
 N FF,PRCHDA1,RECORD,Y
 S FF="3;443.61:40",PRCHDA1=DA(1),RECORD=DA
 D SAVE(FF,PRCHDA1,RECORD)
 Q
 ;
EN3 ;SAVES 'BOC'
 N FF,PRCHDA1,RECORD,Y
 S FF="3.5;443.61:40",PRCHDA1=DA(1),RECORD=DA
 D SAVE(FF,PRCHDA1,RECORD)
 Q
 ;
EN4 ;SAVES 'REPETITIVE (PR CARD) NO."
 N FF,PRCHDA1,RECORD,Y
 S FF="1.5;443.61:40",PRCHDA1=DA(1),RECORD=DA
 D SAVE(FF,PRCHDA1,RECORD)
 Q
 ;
EN5 ;SAVES 'VENDOR STOCK NUMBER'
 N FF,PRCHDA1,RECORD,Y
 S FF="9;443.61:40",PRCHDA1=DA(1),RECORD=DA
 D SAVE(FF,PRCHDA1,RECORD)
 Q
 ;
EN6 ;SAVES 'EST. UNIT COST'
 N FF,PRCHDA1,RECORD,Y
 S FF="5.5;443.61:40",PRCHDA1=DA(1),RECORD=DA
 D SAVE(FF,PRCHDA1,RECORD)
 Q
 ;
EN7 ;SAVES 'COST CENTER'
 N FF,PRCHDA1,RECORD,Y
 S FF="3.2;443.61:40",PRCHDA1=DA(1),RECORD=DA
 D SAVE(FF,PRCHDA1,RECORD)
 Q
 ;
EN8 ;SAVES 'ACTUAL UNIT COST'
 N FF,PRCHDA1,RECORD,Y
 S FF="5;443.61:40",PRCHDA1=DA(1),RECORD=DA
 D SAVE(FF,PRCHDA1,RECORD)
 Q
 ;
EN9 ;SAVES 'PACKAGING MULTIPLE'
 N FF,PRCHDA1,RECORD,Y
 S FF="3.1;443.61:40",PRCHDA1=DA(1),RECORD=DA
 D SAVE(FF,PRCHDA1,RECORD)
 Q
 ;
EN10 ;SAVES 'NSN'
 N FF,PRCHDA1,RECORD,Y
 S FF="9.5;443.61:40",PRCHDA1=DA(1),RECORD=DA
 D SAVE(FF,PRCHDA1,RECORD)
 Q
 ;
EN11 ;SAVES 'MAXIMUM ORDER QTY'
 N FF,PRCHDA1,RECORD,Y
 S FF="9.6;443.61:40",PRCHDA1=DA(1),RECORD=DA
 D SAVE(FF,PRCHDA1,RECORD)
 Q
 ;
EN12 ;SAVES 'NATIONAL DRUG CODE'
 N FF,PRCHDA1,RECORD,Y
 S FF="9.3;443.61:40",PRCHDA1=DA(1),RECORD=DA
 D SAVE(FF,PRCHDA1,RECORD)
 Q
 ;
EN13 ;SAVES 'SKU'
 N FF,PRCHDA1,RECORD,Y
 S FF="9.4;443.61:40",PRCHDA1=DA(1),RECORD=DA
 D SAVE(FF,PRCHDA1,RECORD)
 Q
 ;
EN14 ;SAVES 'UNIT CONVERSION FACTOR'
 N FF,PRCHDA1,RECORD,Y
 S FF="9.7;443.61:40",PRCHDA1=DA(1),RECORD=DA
 D SAVE(FF,PRCHDA1,RECORD)
 Q
 ;
SAVE(FF,PRCHDA1,RECORD) ;THIS WILL DO THE ACTUAL SAVING OF THE INFORMATION.
 ;'PRCHAM' IS DEFINED FROM AMENDMENT ROUTINES.
 ;IT IS THE 'AMENDMENT' FIELD'S RECORD NUMBER FOR THE AMENDMENT THAT
 ;IS BEING ENTERED.
 ;'PRCHAMDA' IS THE INTERNAL # OF THE AMENDMENT TYPE BEING USED, FROM
 ;FILE 442.2 (P.O.) OR 441.6 (REQUISITION).
 N PRCHDA,OLD,DIFLD,DIP,F2NUMBER,ALREADY,DS,D,D0,D1,D2,DIG,DIH,DISYS,DIU,DIV,J,L,DH,DU,DV,DW,DOV,DIOV
 S F2NUMBER=0,ALREADY=$O(^PRC(443.6,"C",PRCHDA1,PRCHAM,FF,RECORD,F2NUMBER,0))
 Q:ALREADY>0  ;CHECK IF THIS FIELD HAS ALREADY BEEN ENTERED.  ONLY THE FIRST ENTRY IS NEEDED.
 S PRCHDA="",OLD=X
 N DA,X
 D NEXT(PRCHDA1,PRCHAM,.PRCHDA)
 N DIE,DC,DD,DE,DG,DIEL,DI,DK,DL,DM,DO,DP,DQ,DR
 S DA(2)=PRCHDA1,DA(1)=PRCHAM,DA=PRCHDA,DIE="^PRC(443.6,"_DA(2)_",6,"_DA(1)_",3,"
 S DR="1////^S X=PRCHAMDA;2////^S X=FF;3///^S X=OLD;4///^S X=RECORD;7////^S X=F2NUMBER" D ^DIE
 Q
 ;
NEXT(DA,DA1,DA2) ;COME HERE TO CREATE THE NEXT ENTRY IN THE 'CHANGES' MULTIPLE.
 ;DA2 IS RETURNED WITH THE 'CHANGES' INTERNAL RECORD NUMBER.
 N AA,BB,DIC,DD,DINUM,DO,X,Y
 S AA=$G(^PRC(443.6,DA,6,DA1,3,0)) I AA="" S AA=1,^PRC(443.6,DA,6,DA1,3,0)="^"_$P(^DD(443.67,14,0),"^",2) G ENTER
 S AA=$P(AA,U,3)
FIND S AA=AA+1,BB=$G(^PRC(443.6,DA,6,DA1,3,AA,0)) I BB'="" G FIND
ENTER K DD,DO S DA(2)=DA,DA(1)=DA1,DIC="^PRC(443.6,"_DA(2)_",6,"_DA(1)_",3,",DIC(0)="L",(DINUM,X)=AA D FILE^DICN G:+Y'>0 FIND
 S DA2=+Y Q
