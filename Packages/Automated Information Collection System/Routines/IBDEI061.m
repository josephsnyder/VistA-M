IBDEI061 ; ; 19-NOV-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,7851,1,2,0)
 ;;=2^29260
 ;;^UTILITY(U,$J,358.3,7851,1,3,0)
 ;;=3^STRAPPING;ELBOW/WRIST
 ;;^UTILITY(U,$J,358.3,7852,0)
 ;;=29280^^42^513^5^^^^1
 ;;^UTILITY(U,$J,358.3,7852,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7852,1,2,0)
 ;;=2^29280
 ;;^UTILITY(U,$J,358.3,7852,1,3,0)
 ;;=3^STRAPPING;FINGER/HAND
 ;;^UTILITY(U,$J,358.3,7853,0)
 ;;=29530^^42^513^6^^^^1
 ;;^UTILITY(U,$J,358.3,7853,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7853,1,2,0)
 ;;=2^29530
 ;;^UTILITY(U,$J,358.3,7853,1,3,0)
 ;;=3^STRAPPING;KNEE
 ;;^UTILITY(U,$J,358.3,7854,0)
 ;;=29550^^42^513^7^^^^1
 ;;^UTILITY(U,$J,358.3,7854,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7854,1,2,0)
 ;;=2^29550
 ;;^UTILITY(U,$J,358.3,7854,1,3,0)
 ;;=3^STRAPPING;TOES
 ;;^UTILITY(U,$J,358.3,7855,0)
 ;;=30300^^42^514^15^^^^1
 ;;^UTILITY(U,$J,358.3,7855,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7855,1,2,0)
 ;;=2^30300
 ;;^UTILITY(U,$J,358.3,7855,1,3,0)
 ;;=3^REMOVE NASAL FOREIGN BODY
 ;;^UTILITY(U,$J,358.3,7856,0)
 ;;=30901^^42^514^7^^^^1
 ;;^UTILITY(U,$J,358.3,7856,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7856,1,2,0)
 ;;=2^30901
 ;;^UTILITY(U,$J,358.3,7856,1,3,0)
 ;;=3^CONTROL NOSEBLEED,ANT SIMPLE (PACKING)
 ;;^UTILITY(U,$J,358.3,7857,0)
 ;;=30903^^42^514^6^^^^1
 ;;^UTILITY(U,$J,358.3,7857,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7857,1,2,0)
 ;;=2^30903
 ;;^UTILITY(U,$J,358.3,7857,1,3,0)
 ;;=3^CONTROL NOSEBLEED,ANT COMPLEX (PACKING)
 ;;^UTILITY(U,$J,358.3,7858,0)
 ;;=30905^^42^514^8^^^^1
 ;;^UTILITY(U,$J,358.3,7858,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7858,1,2,0)
 ;;=2^30905
 ;;^UTILITY(U,$J,358.3,7858,1,3,0)
 ;;=3^CONTROL NOSEBLEED,POST W/PACKS/CAUTERY;INIT
 ;;^UTILITY(U,$J,358.3,7859,0)
 ;;=31500^^42^514^10^^^^1
 ;;^UTILITY(U,$J,358.3,7859,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7859,1,2,0)
 ;;=2^31500
 ;;^UTILITY(U,$J,358.3,7859,1,3,0)
 ;;=3^ENDOTRACHIAL INTUBATION
 ;;^UTILITY(U,$J,358.3,7860,0)
 ;;=31505^^42^514^11^^^^1
 ;;^UTILITY(U,$J,358.3,7860,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7860,1,2,0)
 ;;=2^31505
 ;;^UTILITY(U,$J,358.3,7860,1,3,0)
 ;;=3^INDIRECT LARYNOGOSCOPY
 ;;^UTILITY(U,$J,358.3,7861,0)
 ;;=31511^^42^514^12^^^^1
 ;;^UTILITY(U,$J,358.3,7861,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7861,1,2,0)
 ;;=2^31511
 ;;^UTILITY(U,$J,358.3,7861,1,3,0)
 ;;=3^INDIRECT LARYNOGOSCOPY,W/FB REMOVAL
 ;;^UTILITY(U,$J,358.3,7862,0)
 ;;=31603^^42^514^18^^^^1
 ;;^UTILITY(U,$J,358.3,7862,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7862,1,2,0)
 ;;=2^31603
 ;;^UTILITY(U,$J,358.3,7862,1,3,0)
 ;;=3^TRACHESOTOMY,EMERGENT,TRANSTRACHEAL
 ;;^UTILITY(U,$J,358.3,7863,0)
 ;;=31605^^42^514^19^^^^1
 ;;^UTILITY(U,$J,358.3,7863,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7863,1,2,0)
 ;;=2^31605
 ;;^UTILITY(U,$J,358.3,7863,1,3,0)
 ;;=3^TRANCHESOTOMY,EMERGENT,CRICOTHYOID MEMBRANE
 ;;^UTILITY(U,$J,358.3,7864,0)
 ;;=32551^^42^514^13^^^^1
 ;;^UTILITY(U,$J,358.3,7864,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7864,1,2,0)
 ;;=2^32551
 ;;^UTILITY(U,$J,358.3,7864,1,3,0)
 ;;=3^INSERTION OF CHEST TUBE
 ;;^UTILITY(U,$J,358.3,7865,0)
 ;;=32554^^42^514^16^^^^1
 ;;^UTILITY(U,$J,358.3,7865,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7865,1,2,0)
 ;;=2^32554
 ;;^UTILITY(U,$J,358.3,7865,1,3,0)
 ;;=3^THORACENTESIS
 ;;^UTILITY(U,$J,358.3,7866,0)
 ;;=32555^^42^514^17^^^^1
 ;;^UTILITY(U,$J,358.3,7866,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7866,1,2,0)
 ;;=2^32555
 ;;^UTILITY(U,$J,358.3,7866,1,3,0)
 ;;=3^THORACENTESIS,NEEDLE/CATH W/ IMAGING
 ;;^UTILITY(U,$J,358.3,7867,0)
 ;;=J3535^^42^514^9^^^^1
 ;;^UTILITY(U,$J,358.3,7867,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7867,1,2,0)
 ;;=2^J3535
 ;;^UTILITY(U,$J,358.3,7867,1,3,0)
 ;;=3^DRUG ADMIN THRU METERED DOSE INHALER
 ;;^UTILITY(U,$J,358.3,7868,0)
 ;;=J7608^^42^514^1^^^^1
 ;;^UTILITY(U,$J,358.3,7868,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7868,1,2,0)
 ;;=2^J7608
 ;;^UTILITY(U,$J,358.3,7868,1,3,0)
 ;;=3^ACETYLCYSTEINE,INHALE,NON-COMPD,UNIT DOSE
 ;;^UTILITY(U,$J,358.3,7869,0)
 ;;=J7609^^42^514^3^^^^1
 ;;^UTILITY(U,$J,358.3,7869,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7869,1,2,0)
 ;;=2^J7609
 ;;^UTILITY(U,$J,358.3,7869,1,3,0)
 ;;=3^ALBUTEROL,INHALE,COMPD,UNIT DOSE 1MG
 ;;^UTILITY(U,$J,358.3,7870,0)
 ;;=J7610^^42^514^2^^^^1
 ;;^UTILITY(U,$J,358.3,7870,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7870,1,2,0)
 ;;=2^J7610
 ;;^UTILITY(U,$J,358.3,7870,1,3,0)
 ;;=3^ALBUTEROL,INHALE,COMPD,CONCENTRATE FRM 1MG
 ;;^UTILITY(U,$J,358.3,7871,0)
 ;;=J7613^^42^514^5^^^^1
 ;;^UTILITY(U,$J,358.3,7871,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7871,1,2,0)
 ;;=2^J7613
 ;;^UTILITY(U,$J,358.3,7871,1,3,0)
 ;;=3^ALBUTEROL,INHALE,NON-COMPD,UNIT DOSE 1MG
 ;;^UTILITY(U,$J,358.3,7872,0)
 ;;=J7611^^42^514^4^^^^1
 ;;^UTILITY(U,$J,358.3,7872,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7872,1,2,0)
 ;;=2^J7611
 ;;^UTILITY(U,$J,358.3,7872,1,3,0)
 ;;=3^ALBUTEROL,INHALE,NON-COMPD,CONCENTRATE FRM 1MG
 ;;^UTILITY(U,$J,358.3,7873,0)
 ;;=J7644^^42^514^14^^^^1
 ;;^UTILITY(U,$J,358.3,7873,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7873,1,2,0)
 ;;=2^J7644
 ;;^UTILITY(U,$J,358.3,7873,1,3,0)
 ;;=3^IPRATROPIUM BROMIDE INHALE,NON-COMPD,UNIT PER MG
 ;;^UTILITY(U,$J,358.3,7874,0)
 ;;=33010^^42^515^14^^^^1
 ;;^UTILITY(U,$J,358.3,7874,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7874,1,2,0)
 ;;=2^33010
 ;;^UTILITY(U,$J,358.3,7874,1,3,0)
 ;;=3^PERICARDIOCENTESIS,INIT
 ;;^UTILITY(U,$J,358.3,7875,0)
 ;;=33210^^42^515^13^^^^1
 ;;^UTILITY(U,$J,358.3,7875,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7875,1,2,0)
 ;;=2^33210
 ;;^UTILITY(U,$J,358.3,7875,1,3,0)
 ;;=3^PACING,TRANSVENOUS(TEMP)
 ;;^UTILITY(U,$J,358.3,7876,0)
 ;;=36000^^42^515^10^^^^1
 ;;^UTILITY(U,$J,358.3,7876,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7876,1,2,0)
 ;;=2^36000
 ;;^UTILITY(U,$J,358.3,7876,1,3,0)
 ;;=3^IV INSERTION, VEIN
 ;;^UTILITY(U,$J,358.3,7877,0)
 ;;=36011^^42^515^11^^^^1
 ;;^UTILITY(U,$J,358.3,7877,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7877,1,2,0)
 ;;=2^36011
 ;;^UTILITY(U,$J,358.3,7877,1,3,0)
 ;;=3^IV INSERTION,JUGULAR OR FEMORAL
 ;;^UTILITY(U,$J,358.3,7878,0)
 ;;=36556^^42^515^3^^^^1
 ;;^UTILITY(U,$J,358.3,7878,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7878,1,2,0)
 ;;=2^36556
 ;;^UTILITY(U,$J,358.3,7878,1,3,0)
 ;;=3^CENTRAL VENOUS LINE
 ;;^UTILITY(U,$J,358.3,7879,0)
 ;;=36600^^42^515^2^^^^1
 ;;^UTILITY(U,$J,358.3,7879,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7879,1,2,0)
 ;;=2^36600
 ;;^UTILITY(U,$J,358.3,7879,1,3,0)
 ;;=3^ARTERIAL PUNCTURE (ABG)
 ;;^UTILITY(U,$J,358.3,7880,0)
 ;;=36620^^42^515^1^^^^1
 ;;^UTILITY(U,$J,358.3,7880,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7880,1,2,0)
 ;;=2^36620
 ;;^UTILITY(U,$J,358.3,7880,1,3,0)
 ;;=3^ARTERIAL CATHETER PERCUTANEOUS
 ;;^UTILITY(U,$J,358.3,7881,0)
 ;;=36680^^42^515^9^^^^1
 ;;^UTILITY(U,$J,358.3,7881,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7881,1,2,0)
 ;;=2^36680
 ;;^UTILITY(U,$J,358.3,7881,1,3,0)
 ;;=3^INEROSSEOUS LINE PLACEMENT
 ;;^UTILITY(U,$J,358.3,7882,0)
 ;;=37195^^42^515^18^^^^1
 ;;^UTILITY(U,$J,358.3,7882,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7882,1,2,0)
 ;;=2^37195
 ;;^UTILITY(U,$J,358.3,7882,1,3,0)
 ;;=3^THROMBOLYSIS CEREBRAL BY IV INFUSION
 ;;^UTILITY(U,$J,358.3,7883,0)
 ;;=92953^^42^515^12^^^^1
 ;;^UTILITY(U,$J,358.3,7883,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7883,1,2,0)
 ;;=2^92953
 ;;^UTILITY(U,$J,358.3,7883,1,3,0)
 ;;=3^PACING,TRANSCUTANEOUS,TEMPORARY
 ;;^UTILITY(U,$J,358.3,7884,0)
 ;;=92960^^42^515^5^^^^1
 ;;^UTILITY(U,$J,358.3,7884,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7884,1,2,0)
 ;;=2^92960
 ;;^UTILITY(U,$J,358.3,7884,1,3,0)
 ;;=3^DEFIBRILATION (CARDIOVERSION),EXTERNAL
 ;;^UTILITY(U,$J,358.3,7885,0)
 ;;=92977^^42^515^19^^^^1
 ;;^UTILITY(U,$J,358.3,7885,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7885,1,2,0)
 ;;=2^92977
 ;;^UTILITY(U,$J,358.3,7885,1,3,0)
 ;;=3^THROMBOLYSIS CORONARY,BY IV INFUSION
 ;;^UTILITY(U,$J,358.3,7886,0)
 ;;=93005^^42^515^7^^^^1
 ;;^UTILITY(U,$J,358.3,7886,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7886,1,2,0)
 ;;=2^93005
 ;;^UTILITY(U,$J,358.3,7886,1,3,0)
 ;;=3^EKG,12 LEADS,TRACING ONLY
 ;;^UTILITY(U,$J,358.3,7887,0)
 ;;=93042^^42^515^6^^^^1
 ;;^UTILITY(U,$J,358.3,7887,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7887,1,2,0)
 ;;=2^93042
 ;;^UTILITY(U,$J,358.3,7887,1,3,0)
 ;;=3^ECG/EKG RHYTHM,1-3 LEADS,W/ INTERP & RPT
 ;;^UTILITY(U,$J,358.3,7888,0)
 ;;=92950^^42^515^8^^^^1
 ;;^UTILITY(U,$J,358.3,7888,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7888,1,2,0)
 ;;=2^92950
 ;;^UTILITY(U,$J,358.3,7888,1,3,0)
 ;;=3^HEART/LUNG RESUSCITATION CPR
 ;;^UTILITY(U,$J,358.3,7889,0)
 ;;=36415^^42^515^4^^^^1
 ;;^UTILITY(U,$J,358.3,7889,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7889,1,2,0)
 ;;=2^36415
 ;;^UTILITY(U,$J,358.3,7889,1,3,0)
 ;;=3^COLLECTION OF VENOUS BLOOD/SKILL OF MD/QHP
 ;;^UTILITY(U,$J,358.3,7890,0)
 ;;=P9019^^42^515^16^^^^1
 ;;^UTILITY(U,$J,358.3,7890,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7890,1,2,0)
 ;;=2^P9019
 ;;^UTILITY(U,$J,358.3,7890,1,3,0)
 ;;=3^PLATELETS, EACH UNIT
 ;;^UTILITY(U,$J,358.3,7891,0)
 ;;=P9020^^42^515^15^^^^1
 ;;^UTILITY(U,$J,358.3,7891,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7891,1,2,0)
 ;;=2^P9020
 ;;^UTILITY(U,$J,358.3,7891,1,3,0)
 ;;=3^PLATELET RICH PLASMA,EA UNIT
 ;;^UTILITY(U,$J,358.3,7892,0)
 ;;=P9021^^42^515^17^^^^1
 ;;^UTILITY(U,$J,358.3,7892,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7892,1,2,0)
 ;;=2^P9021
 ;;^UTILITY(U,$J,358.3,7892,1,3,0)
 ;;=3^RED BLOOD CELLS,EA UNIT
 ;;^UTILITY(U,$J,358.3,7893,0)
 ;;=36430^^42^515^20^^^^1
 ;;^UTILITY(U,$J,358.3,7893,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7893,1,2,0)
 ;;=2^36430
 ;;^UTILITY(U,$J,358.3,7893,1,3,0)
 ;;=3^TRANSFUSION,BLOOD/BLOOD COMPONENTS
 ;;^UTILITY(U,$J,358.3,7894,0)
 ;;=36410^^42^515^22^^^^1
 ;;^UTILITY(U,$J,358.3,7894,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7894,1,2,0)
 ;;=2^36410
