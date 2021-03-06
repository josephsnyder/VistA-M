ESPOFF2 ;DALISC/CKA - OFFENSE REPORT INPUT (CONT.);9/92
 ;;1.0;POLICE & SECURITY;**39**;Mar 31, 1994
EN ;Q;Requires ^TMP($J) be defined
 ;Continuation from ESPOFF1- stuffing data in Offense file
W ;STUFF WITNESS DATA
 F ESPN=0:0 S ESPN=$O(^TMP($J,"UOR","W",ESPN)) Q:ESPN=""  S ESPFN=^(ESPN) D
 .  S:'$D(^ESP(912,ESPOFN,50,0)) ^(0)="^912.06^^"
 .  K DD,DO S DIC="^ESP(912,"_ESPOFN_",50,",DIC(0)="L",DLAYGO=912,X=ESPN,DA(1)=ESPOFN D FILE^DICN
 .  S WIT0=$G(^ESP(910,ESPFN,0)),^ESP(912,ESPOFN,50,ESPN,0)=ESPN_"^"_ESPFN
 .  S ^ESP(912,ESPOFN,50,ESPN,1)=$G(^ESP(910,ESPFN,1)),^ESP(912,ESPOFN,50,ESPN,2)=$G(^ESP(910,ESPFN,2))
 .  S DIK="^ESP(912,"_ESPOFN_",50,",DA=ESPN D IX1^DIK K DIK,DA
MO ;STUFF METHOD OF OPERATION DATA
 S %X="^TMP("_$J_",""MO"",",%Y="^ESP(912,"_ESPOFN_",60," D %XY^%RCR
NAR ;STUFF NARRATIVE DATA
 ;STUFF ORIGIN
 S %X="^TMP("_$J_",""N1"",",%Y="^ESP(912,"_ESPOFN_",70," D %XY^%RCR
 ;STUFF INITIAL DISPOSITION
 S %X="^TMP("_$J_",""N2"",",%Y="^ESP(912,"_ESPOFN_",72," D %XY^%RCR
 ;STUFF INVESTIGATION
 S %X="^TMP("_$J_",""N3"",",%Y="^ESP(912,"_ESPOFN_",73," D %XY^%RCR
 ;STUFF DISPOSITION
 S %X="^TMP("_$J_",""N4"",",%Y="^ESP(912,"_ESPOFN_",74," D %XY^%RCR
VEH ;STUFF VEHICLE DATA
 F ESPN=0:0 S ESPN=$O(^TMP($J,"UOR","VE",ESPN)) Q:ESPN=""  S VEH=^(ESPN) D
 .  S:'$D(^ESP(912,ESPOFN,80,0)) ^(0)="^912.09^^"
 .  K DD,DO S DIC="^ESP(912,"_ESPOFN_",80,",DIC(0)="L",DLAYGO=912,X=ESPN,DA(1)=ESPOFN D FILE^DICN
 .  S ^ESP(912,ESPOFN,80,ESPN,0)=^TMP($J,"UOR","VE",ESPN)
 .  ;X-REF
 .  S DIK="^ESP(912,"_ESPOFN_",80,",DA=ESPN D IX1^DIK K DIK,DA
LOST ;STUFF LOST PROPERTY DATA
 S ESPX=""
 F ESPN=1:1 S ESPX=$O(^TMP($J,"UOR","P",ESPX)) Q:ESPX=""  S LOST=^(ESPX) D
 .  S:'$D(^ESP(912,ESPOFN,90,0)) ^(0)="^912.1^^"
 .  K DD,DO S DIC="^ESP(912,"_ESPOFN_",90,",DIC(0)="L",DLAYGO=912,X=ESPX,DA(1)=ESPOFN D FILE^DICN
 .  S ^ESP(912,ESPOFN,90,ESPN,0)=^TMP($J,"UOR","P",ESPX)
 .  ;X-REF
 .  S DIK="^ESP(912,"_ESPOFN_",90,",DA=ESPN D IX1^DIK K DIK,DA
HELD ;STUFF HELD PROPERTY DATA
 F ESPN=0:0 S ESPN=$O(^TMP($J,"UOR","PH",ESPN)) Q:ESPN=""  S HELD=^(ESPN) D
 .  S:'$D(^ESP(912,ESPOFN,100,0)) ^(0)="^912.02^^"
 .  K DD,DO S DIC="^ESP(912,"_ESPOFN_",100,",DIC(0)="L",DLAYGO=912,X=ESPN,DA(1)=ESPOFN
 .  S ^ESP(912,ESPOFN,100,ESPN,0)=^TMP($J,"UOR","PH",ESPN)
 .  ;STUFF DESCRIPTION
 .  S %X="^TMP("_$J_",""DE"","_ESPN_",",%Y="^ESP(912,"_ESPOFN_",100,"_ESPN_",10," D %XY^%RCR
 .  ;X-REF
 .  S DIK="^ESP(912,"_ESPOFN_",100,",DA=ESPN D IX1^DIK K DIK,DA
OTH ;STUFF OTHER AGENCY NOTIFICATION DATA
 F ESPN=0:0 S ESPN=$O(^TMP($J,"UOR","OTH",ESPN)) Q:ESPN=""  S OTH=^(ESPN) D
 .  S:'$D(^ESP(912,ESPOFN,110,0)) ^(0)="^912.14D^^"
 .  K DD,DO S DIC="^ESP(912,"_ESPOFN_",110,",DIC(0)="L",DLAYGO=912,X=ESPN,DA(1)=ESPOFN
 .  S ^ESP(912,ESPOFN,110,ESPN,0)=^TMP($J,"UOR","OTH",ESPN)
 .  ;X-REF
 .  S DIK="^ESP(912,"_ESPOFN_",110,",DA=ESPN D IX1^DIK K DIK,DA
ATY ;STUFF U.S. ATTORNEY NOTIFICATIONS DATA
 F ESPN=0:0 S ESPN=$O(^TMP($J,"UOR","ATY",ESPN)) Q:ESPN=""  S ATY=^(ESPN) D
 .  S:'$D(^ESP(912,ESPOFN,120,0)) ^(0)="^912.15D^^"
 .  K DD,DO S DIC="^ESP(912,"_ESPOFN_",120,",DIC(0)="L",DLAYGO=912,X=ESPN,DA(1)=ESPOFN
 .  S ^ESP(912,ESPOFN,120,ESPN,0)=^TMP($J,"UOR","ATY",ESPN)
 .  ;STUFF INSTRUCTIONS RECEIVED
 .  S %X="^TMP("_$J_",""INS"","_ESPN_",",%Y="^ESP(912,"_ESPOFN_",120,"_ESPN_",10," D %XY^%RCR
 .  ;X-REF
 .  S DIK="^ESP(912,"_ESPOFN_",120,",DA=ESPN D IX1^DIK K DIK,DA
 N DC S DC=$P(UOR0,U,6),DIK="^ESP(912,",DA=ESPOFN D IX1^DIK K DIK,DA,DC
 W !!,"Done."
 L -^ESP(912,ESPOFN)
 D CHECK^ESPOFF3
 S ESPID=ESPOFN
EXIT K %X,%Y,ATY,CH,CHD,CL,COMP0,DA,DD,DIC,DIR,DIRUT,DIK,DO,DUOUT,ESPCL,ESPD,ESPFN,ESPI,ESPN,ESPNO,ESPNOT,ESPN1,ESPOFF,ESPS,ESPTEST,ESPX,ESPY,HELD,I,LOST,NOUPD,OFF,OFF0,OFF3,OTH,TMPN,UOR0,VEH,VIC0,WIT0,X,Y,^TMP($J)
 D PRT^ESPOFFE
 QUIT
