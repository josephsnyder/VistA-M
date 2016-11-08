IBCNCH ;ALB/FA - PATIENT POLICY COMMENT HISTORY ;05-MAR-2015
 ;;2.0;INTEGRATED BILLING;**549**;21-MAR-94;Build 54
 ;;Per VA Directive 6402, this routine should not be modified.
 ;
EN(DFN,IBIIEN,MODE) ;EP 
 ; Main entry point
 ; Input:   DFN     - IEN of the patient
 ;          IBIIEN  - IEN of patient policy multiple (^DPT(DFN,.312,IBIIEN)
 ;          MODE    - 1 - User is allowed to Add/Edit/Delete/View/Search comments
 ;                    0 - User is allowed to View/Search comments
 K VALMQUIT
 I $G(DFN)="" D  Q
 . W !!,*7,"Patient is not identified."
 . D PAUSE^VALM1
 I +$G(IBIIEN)=0 D  Q
 . W !!,*7,"Patient Policy is not identified."
 . D PAUSE^VALM1
 S:'$D(MODE) MODE=0
 ;
 I MODE=1 D EN^VALM("IBCNCH POLICY COMMENT HISTORY") Q
 D EN^VALM("IBCNCH POLICY COMMENT VIEW")
 Q
 ;
HDR ;EP
 ; Build the listman template header information
 ; Input:   DFN     - IEN of the patient
 ;          IBPPOL  - ^DPT(DFN,.312,PIEN,0) Where PIEN is the IEN of the
 ;                    selected patient policy
 N WW,XX,YY,ZZ
 S XX=$E($P(^DPT(DFN,0),"^",1),1,20)_"  "_$P($$PT^IBEFUNC(DFN),"^",2)
 S ZZ=$$GET1^DIQ(2,DFN_",",.03),XX=XX_"  "_ZZ
 S VALMHDR(1)="Policy Comment History for: "_XX
 S ZZ=$G(^DPT(DFN,.312,+$P(IBPPOL,"^",4),0))
 S WW=$P($G(^IBA(355.3,+$P(ZZ,"^",18),0)),"^",11)
 S YY=$E($P($G(^DIC(36,+ZZ,0)),"^",1),1,20)_" Insurance Company"
 S XX="** Plan Currently "_$S(WW:"Ina",1:"A")_"ctive **"
 S VALMHDR(2)=$$SETSTR^VALM1(XX,YY,48,29)
 Q
 ;
INIT ;EP
 ; Initialize the listman template
 ; Input:   DFN                 - IEN of the patient
 ;          IBIIEN              - ^DPT(DFN,.312,IBIIEN,0) Where IBIIEN is the
 ;                                multiple IEN of the selected patient policy
 ; Output:  ^TMP("IBCNCH",$J)   - Body lines to display for specified template
 ;          ^TMP($J,"IBCNCHIX") - Index of displayed comments (see GETCOMS)
 K ^TMP("IBCNCH",$J),^TMP($J,"IBCNCHIX")
 D BLD^IBCNCH2(DFN,IBIIEN)
 Q
 ;
ADDCOM  ;EP
 ; Protocol action to Add a new Patient Policy Comment
 ; Input:   DFN     - IEN of the selected Patient
 ;          IBIIEN  - ^DPT(DFN,.312,IBIIEN,0) Where IBIIEN is the
 ;                    multiple IEN of the selected patient policy
 N COMDT,COMIEN,DA,DIE,DR,DTOUT,XX
 D FULL^VALM1
 S VALMBCK="R"
 ;
 ; If last comment entered today by this user, edit it instead of adding
 ; a new one
 S COMDT=$O(^DPT(DFN,.312,IBIIEN,13,"B",""),-1)
 I COMDT'="" D
 . S COMIEN=$O(^DPT(DFN,.312,IBIIEN,13,"B",COMDT,""))
 . S XX=$$GET1^DIQ(2.342,COMIEN_","_IBIIEN_","_DFN_",",.02,"I")
 I COMDT'="",XX=DUZ,$P(COMDT,".",1)=$P($$NOW^XLFDT(),".",1) D  Q
 . D EDITCOM(DFN,IBIIEN,COMIEN,0)
 ;
 ; Lock Adding of comments for this patient and policy
 I '$$LOCKN(DFN,IBIIEN) D  Q
 . W !!,*7,"Someone else is adding a comment for this patient and policy."
 . W !,"Try again later."
 . D PAUSE^VALM1
 S COMIEN=$$NEXTCOM(DFN,IBIIEN)             ; Get next Comment IEN
 ;
 ; Let the user add the comment
 S DIE="^DPT(DFN,.312,IBIIEN,13,"
 S DA=COMIEN,DA(1)=IBIIEN,DA(2)=DFN
 S DR=".04Person Contacted;.05Contact Person Phone;.07Contact Method"
 S DR=DR_";.06Call Reference Number;.08Authorization Number;.03Comment"
 D ^DIE
 ;
 ; Check to make sure a comment was actually entered
 I $$DELCOM(DFN,IBIIEN,COMIEN) D  Q
 . W !!,*7,"No Comment was entered.  Nothing Filed"
 . D PAUSE^VALM1
 . D UNLOCKN(DFN,IBIIEN)
 ;
 D UNLOCKN(DFN,IBIIEN)
 D INIT                                     ; Rebuild the list
 Q
 ;
NEXTCOM(DFN,IBIIEN) ; Get the next available Patient Policy Comment IEN for
 ; the selected Patient and Policy
 ; Input:   DFN     - IEN of the selected Patient
 ;          IBIIEN  - ^DPT(DFN,.312,IBIIEN,0) Where IBIIEN is the
 ;                    multiple IEN of the selected patient policy
 ;          DUZ     - IEN of the user creating the comment
 ; Returns: IEN number of newly created Patient Policy Comment
 N ERRMSG,FDA,IENS,NOW,RETIEN
 S NOW=$$NOW^XLFDT()
 S IENS="+1,"_IBIIEN_","_DFN_","
 S FDA(2.342,IENS,.01)=NOW                      ; Date/Time of the comment
 S FDA(2.342,IENS,.02)=DUZ                      ; User adding the comment
 D UPDATE^DIE("","FDA","RETIEN","ERRMSG")       ; File new policy comment shell
 Q RETIEN(1)
 ;
LOCKN(DFN,IBIIEN) ; Lock Adding of comments for a specified patient
 ; and policy
 ; Input:   DFN     - IEN of the Patient a comment will be added for
 ;          IBIIEN  - ^DPT(DFN,.312,IBIIEN,0) Where IBIIEN is the
 ;                    multiple IEN of the selected patient policy
 ; Returns: 1 - Lock was obtained, 0 otherwise
 L +^POLCOM(DFN,IBIIEN):3
 I '$T Q 0
 Q 1
 ;
UNLOCKN(DFN,IBIIEN) ; Unlock Adding of comments for a specified patient
 ; Input:   DFN     - IEN of the Patient a comment will be added for
 ;          IBIIEN  - ^DPT(DFN,.312,IBIIEN,0) Where IBIIEN is the
 ;                    multiple IEN of the selected patient policy
 L -^POLCCOM(DFN,IBIIEN)
 Q
 ;
DELETE(COMIN)  ;EP
 ; Protocol action to Delete a Patient Policy Comment
 ; Input:   COMIN   - IEN of the selected Patient Policy Comment
 ;                    Optional - Only sent when called from the expanded
 ;                               comment listman template.
 ;          DFN     - IEN of the selected Patient
 ;          IBIIEN  - ^DPT(DFN,.312,IBIIEN,0) Where IBIIEN is the
 ;                    multiple IEN of the selected patient policy
 N COMIEN,DA,DIK,FROMEE
 S VALMBCK="R"
 D FULL^VALM1
 S COMIEN=$S($D(COMIN):COMIN,1:"")
 S FROMEE=$S(COMIEN'="":1,1:0)
 S:COMIEN="" COMIEN=$$SELCOM(1,"Select Comment to delete","","IBCNCHIX")
 Q:COMIEN=""
 ;
 ; Lock Deletion of this patient policy comment
 I '$$LOCKC(DFN,IBIIEN,COMIEN) D  Q
 . W !!,*7,"Someone is editing or deleting this Patient Policy Comment."
 . W !,"Try again later."
 . D PAUSE^VALM1
 ;
 ; Ok to delete this comment?
 S XX=$$OK2EDIT(DFN,IBIIEN,COMIEN,"Delete")
 I +XX=-1 D  Q                              ; Unable to delete
 . D UNLOCKC(DFN,IBIIEN,COMIEN)
 . W !,*7,$P(XX,"^",2)
 . D PAUSE^VALM1
 ;
 ; Give final Warning
 I '$$ASKYN("Are you Sure you want to Delete this Comment") D  Q
 . D UNLOCKC(DFN,IBIIEN,COMIEN)
 ;
 S DA=COMIEN,DA(1)=IBIIEN,DA(2)=DFN
 S DIK="^DPT(DA(2),.312,DA(1),13,"
 D ^DIK                                     ; Delete the Patient Policy Comment
 D UNLOCKC(DFN,IBIIEN,COMIEN)
 I FROMEE=1 S VALMBCK="Q" Q
 D INIT                                     ; Rebuild the list
 Q
 ;
ASKYN(PROMPT,DEFAULT)   ; Ask a yes/no question
 ; Input:   PROMPT      - Question to be asked
 ;          DEFAULT     - Default Answer
 ;                        1 - YES, 0 - NO
 ;                        Optional, defaults to 0
 ; Returns: 1 - User answered YES, 0 otherwise
 N DIR,DIROUT,DIRUT,DTOUT,DUOUT,X,Y
 S:$G(DEFAULT)'=1 DEFAULT=0
 S DIR(0)="Y",DIR("A")=PROMPT
 S DIR("B")=$S(DEFAULT:"YES",1:"NO")
 D ^DIR
 Q Y
 ;  
EDIT(COMIN)  ;EP
 ; Protocol action to Edit a Patient Policy Comment Fields
 ; Input:   COMIN   - IEN of the selected Patient Policy Comment
 ;                    Optional - Only sent when called from the expanded
 ;                               comment listman template.
 ;          DFN     - IEN of the selected Patient
 ;          IBIIEN  - ^DPT(DFN,.312,IBIIEN,0) Where IBIIEN is the
 ;                    multiple IEN of the selected patient policy
 N COMCNT,COMIEN,DA,DIC,DIE,DO,DR,DTOUT,EDT,FROMEE,LINE,SRCHTXT,X,XX,Y
 S COMIEN=$S($D(COMIN):COMIN,1:"")
 S FROMEE=$S(COMIEN'="":1,1:0)
 S VALMBCK="R"
 D FULL^VALM1
 S:COMIEN="" COMIEN=$$SELCOM(1,"Select Comment to edit",.COMCNT,"IBCNCHIX")
 Q:COMIEN=""
 D EDITCOM(DFN,IBIIEN,COMIEN,FROMEE)
 Q
 ;
EDITCOM(DFN,IBIIEN,COMIEN,FROMEE) ; Edit the selected comment
 ; Called from EDIT and ADDCOM
 ; Input:   DFN     - IEN of the selected Patient
 ;          IBIIEN  - ^DPT(DFN,.312,IBIIEN,0) Where IBIIEN is the
 ;                    multiple IEN of the selected patient policy
 ;          COMIEN  - IEN of the comment being edited
 ;          FROMEE  - 1 edit from Expand Entry, 0 otherwise
 ;                    Optional, defaults to 0
 S:'$D(FROMEE) FROMEE=0
 ;
 ; Lock Editing of this patient policy comment
 I '$$LOCKC(DFN,IBIIEN,COMIEN) D  Q
 . W !!,*7,"Someone else is editing or deleting this Patient Policy Comment."
 . W !,"Try again later."
 . D PAUSE^VALM1
 ;
 ; Ok to edit this comment?
 S XX=$$OK2EDIT(DFN,IBIIEN,COMIEN,"Edit")
 I +XX=-1 D  Q                              ; Unable to edit
 . D UNLOCKC(DFN,IBIIEN,COMIEN)
 . W !,*7,$P(XX,"^",2)
 . D PAUSE^VALM1
 ;
 ; Let the user edit the comment
 S EDT=$$NOW^XLFDT()
 S DIE="^DPT(DFN,.312,IBIIEN,13,"
 S DA=COMIEN,DA(1)=IBIIEN,DA(2)=DFN
 S DR=".01///"_EDT_";.02///"_DUZ_";.04Person Contacted;.05Contact Person Phone"
 S DR=DR_";.07Contact Method;.06Call Reference Number;.08Authorization Number"
 S DR=DR_";.03Comment"
 D ^DIE
 D UNLOCKC(DFN,IBIIEN,COMIEN)
 I FROMEE D INIT^IBCNCH3 Q
 D INIT                                     ; Rebuild the list
 Q
 ;
OK2EDIT(DFN,IBIIEN,COMIEN,WHICH) ; Check to see if it's ok to Edit/Delete the
 ; selected Patient Policy Comment
 ; Input:   DFN     - IEN of the selected Patient
 ;          IBIIEN  - ^DPT(DFN,.312,IBIIEN,0) Where IBIIEN is the
 ;                    multiple IEN of the selected patient policy
 ;          COMIEN  - IEN of the selected Patient Policy comment
 ;          WHICH   - 'Delete' when called from DELETE
 ;                    'Edit' whe called fomr EDIT
 ; Returns: 1 - OK to edit or delete, -1^Error Message otherwise
 N COMDT,OK,TDT,XX
 S OK=1                                         ; Assume it's OK
 ;
 ; Make sure the selected comment is the latest comment
 S COMDT=$O(^DPT(DFN,.312,IBIIEN,13,"B",""),-1)
 S XX=$O(^DPT(DFN,.312,IBIIEN,13,"B",COMDT,""))
 I COMIEN'=XX D  Q OK
 . S OK="-1^Unable to "_WHICH_". Selected comment is not the latest comment."
 ;
 ; Make sure the user trying to edit or delete is the user who entered the
 ; comment
 S XX=$$GET1^DIQ(2.342,COMIEN_","_IBIIEN_","_DFN_",",.02,"I")
 I XX'=DUZ D  Q OK
 . S OK="-1^Unable to "_WHICH_". Selected comment was entered by a different user."
 ;
 ; Make sure today's date is the same as when the comment was last edited
 ; comment
 S XX=$$GET1^DIQ(2.342,COMIEN_","_IBIIEN_","_DFN_",",.01,"I")
 S XX=$P(XX,".",1)
 S TDT=$$NOW^XLFDT(),TDT=$P(TDT,".",1)
 I XX'=TDT D  Q OK
 . S OK="-1^Unable to "_WHICH_". Selected comment is outside the "_WHICH_" window."
 Q OK
 ;
LOCKC(DFN,IBIIEN,COMIEN) ; Lock Editing of a selected Patient Policy Comment
 ; Input:   DFN     - IEN of the Patient a comment will be added for
 ;          IBIIEN  - ^DPT(DFN,.312,IBIIEN,0) Where IBIIEN is the
 ;                    multiple IEN of the selected patient policy
 ;          COMIEN  - IEN of the Patient Policy comment being edited
 ; Returns: 1 - Lock was obtained, 0 otherwise
 L +^POLCOM(DFN,IBIIEN,COMIEN):3
 I '$T Q 0
 Q 1
 ;
UNLOCKC(DFN,IBIIEN,COMIEN) ; Unlock Editing of a selected Patient Policy Comment
 ; Input:   DFN     - IEN of the Patient a comment will be added for
 ;          IBIIEN  - ^DPT(DFN,.312,IBIIEN,0) Where IBIIEN is the
 ;                    multiple IEN of the selected patient policy
 ;          COMIEN  - IEN of the Patient Policy comment being edited
 L -^POLCCOM(DFN,IBIIEN,COMIEN)
 Q
 ;
HELP ;EP
 ; Display the listman template help
 N X
 S X="?"
 D DISP^XQORM1
 W !!
 Q
 ;
SELCOM(FULL,PROMPT,COMCNT,WLIST)    ;EP
 ; Select Entry(s) to perform an action upon
 ; Input:   FULL                - 1 - full screen mode, 0 otherwise
 ;          PROMPT              - Prompt to be displayed to the user
 ;          WLIST               - Worklist, the user is selecting from
 ;          ^TMP($J,"IBCNCHIX") - Index of displayed lines of the Comment 
 ;                                History Worklist
 ; Output:  COMCNT              - Comment Number of the selected Comment
 ; Returns: Select Comment IEN
 ;          Error message if invalid selection
 N COMIEN,DIROUT,DIRUT,DLINE,DTOUT,DUOUT,END,START,X,Y
 S:'$D(WLIST) WLIST="IBCNCHIX"
 S START=1,END=$O(^TMP($J,WLIST,""),-1)+0
 D:FULL FULL^VALM1
 S COMCNT=$P($P($G(XQORNOD(0)),"^",4),"=",2)    ; User selection with action
 S COMCNT=$TR(COMCNT,"/\; .",",,,,,")           ; Check for multi-selection
 ;
 I COMCNT["," D  Q ""                           ; Invalid multi-selection
 . W !,*7,">>>> Only single entry selection is allowed"
 . K DIR
 . D PAUSE^VALM1
 ;
 I $O(^TMP($J,"IBCNCHIX",""))="" D  Q ""
 . S X=$P(PROMPT," ",$L(PROMPT," "))
 . W !,*7,">>>> No comments to "_X
 . K DIR
 . D PAUSE^VALM1
 ;
 S:COMCNT="" COMCNT=$$SELENTRY(PROMPT,START,END)
 Q:COMCNT="" ""
 S COMIEN=$P($G(^TMP($J,"IBCNCHIX",COMCNT)),"^",9)
 I COMIEN="" D  Q ""
 . W !,*7,">>>> Invalid selection number"
 . K DIR
 . D PAUSE^VALM1
 Q COMIEN
 ;
DELCOM(DFN,IBIIEN,COMIEN) ; Checks to see if the user was attempting to
 ; create new Patient Policy comment but didn't enter a comment. If so,
 ; If so, the new Patient Policy Comment is deleted
 ; Input:   DFN     - IEN of the Patient a policy comment is being added for
 ;          IBIIEN  - IEN of the Policy a policy comment is being added for
 ;          COMIEN  - IEN of the new Policy Comment being added
 ; Returns: 1 - New Patient Policy Comment was deleted, 0 otherwise
 ;          
 N DA,DIK,IENS,X,XX,Y
 S IENS=COMIEN_","_IBIIEN_","_DFN_","
 S XX=$$GET1^DIQ(2.342,IENS,.03)                    ; Check the comment field
 Q:XX'="" 0
 S DA=COMIEN,DA(1)=IBIIEN,DA(2)=DFN
 S DIK="^DPT(DA(2),.312,DA(1),13,"
 D ^DIK                                             ; Delete the multiple
 Q 1
 ;
SELENTRY(PROMPT,START,END)    ; select a comment
 ; Input:   PROMPT  - Prompt to be displayed to the user
 ;          START   - Start comment # that can be selected
 ;          END     - Ending comment # that can be selected
 ; Returns: Selected Comment # or "" if not selected
 N DIR,DIROUT,DIRUT,DTOUT,DUOUT,X,Y
 S DIR(0)="NO^"_START_":"_END_":0"
 S DIR("A")=PROMPT
 D ^DIR K DIR
 Q X
 ;
EXIT ;EP
 ; Exit the listman template
 K ^TMP("IBCNCH",$J),^TMP($J,"IBCNCHIX")
 D CLEAR^VALM1
 Q
