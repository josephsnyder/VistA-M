IBDEI07A ; ; 19-NOV-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,9592,1,1,0)
 ;;=1^69000
 ;;^UTILITY(U,$J,358.3,9592,1,2,0)
 ;;=2^DRAIN EXTERNAL EAR LESION
 ;;^UTILITY(U,$J,358.3,9593,0)
 ;;=69420^^48^575^7^^^^1
 ;;^UTILITY(U,$J,358.3,9593,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,9593,1,1,0)
 ;;=1^69420
 ;;^UTILITY(U,$J,358.3,9593,1,2,0)
 ;;=2^MYRINGOTOMY
 ;;^UTILITY(U,$J,358.3,9594,0)
 ;;=69210^^48^575^9^^^^1
 ;;^UTILITY(U,$J,358.3,9594,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,9594,1,1,0)
 ;;=1^69210
 ;;^UTILITY(U,$J,358.3,9594,1,2,0)
 ;;=2^REMOVE IMPACTED EAR WAX
 ;;^UTILITY(U,$J,358.3,9595,0)
 ;;=69433^^48^575^11^^^^1
 ;;^UTILITY(U,$J,358.3,9595,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,9595,1,1,0)
 ;;=1^69433
 ;;^UTILITY(U,$J,358.3,9595,1,2,0)
 ;;=2^TYMPANOSTOMY TUBE
 ;;^UTILITY(U,$J,358.3,9596,0)
 ;;=69540^^48^575^6^^^^1
 ;;^UTILITY(U,$J,358.3,9596,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,9596,1,1,0)
 ;;=1^69540
 ;;^UTILITY(U,$J,358.3,9596,1,2,0)
 ;;=2^EAR POLYPECTOMY
 ;;^UTILITY(U,$J,358.3,9597,0)
 ;;=92504^^48^575^5^^^^1
 ;;^UTILITY(U,$J,358.3,9597,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,9597,1,1,0)
 ;;=1^92504
 ;;^UTILITY(U,$J,358.3,9597,1,2,0)
 ;;=2^EAR MICROSCOPY EXAM
 ;;^UTILITY(U,$J,358.3,9598,0)
 ;;=92567^^48^575^10^^^^1
 ;;^UTILITY(U,$J,358.3,9598,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,9598,1,1,0)
 ;;=1^92567
 ;;^UTILITY(U,$J,358.3,9598,1,2,0)
 ;;=2^TYMPANOMETRY
 ;;^UTILITY(U,$J,358.3,9599,0)
 ;;=42806^^48^576^1^^^^1
 ;;^UTILITY(U,$J,358.3,9599,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,9599,1,1,0)
 ;;=1^42806
 ;;^UTILITY(U,$J,358.3,9599,1,2,0)
 ;;=2^BIOPSY NASOPHARYNX
 ;;^UTILITY(U,$J,358.3,9600,0)
 ;;=42800^^48^576^2^^^^1
 ;;^UTILITY(U,$J,358.3,9600,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,9600,1,1,0)
 ;;=1^42800
 ;;^UTILITY(U,$J,358.3,9600,1,2,0)
 ;;=2^BIOPSY PHARYNX
 ;;^UTILITY(U,$J,358.3,9601,0)
 ;;=42700^^48^576^3^^^^1
 ;;^UTILITY(U,$J,358.3,9601,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,9601,1,1,0)
 ;;=1^42700
 ;;^UTILITY(U,$J,358.3,9601,1,2,0)
 ;;=2^DRAINAGE ABSCESS, PERITONSILAR
 ;;^UTILITY(U,$J,358.3,9602,0)
 ;;=31576^^48^576^6^^^^1
 ;;^UTILITY(U,$J,358.3,9602,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,9602,1,1,0)
 ;;=1^31576
 ;;^UTILITY(U,$J,358.3,9602,1,2,0)
 ;;=2^LARYNGOSCOPY,FIBEROPTIC W/ BIOPSY
 ;;^UTILITY(U,$J,358.3,9603,0)
 ;;=31575^^48^576^7^^^^1
 ;;^UTILITY(U,$J,358.3,9603,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,9603,1,1,0)
 ;;=1^31575
 ;;^UTILITY(U,$J,358.3,9603,1,2,0)
 ;;=2^LARYNGOSCOPY,FIBEROPTIC,DIAGNOSTIC
 ;;^UTILITY(U,$J,358.3,9604,0)
 ;;=31577^^48^576^9^^^^1
 ;;^UTILITY(U,$J,358.3,9604,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,9604,1,1,0)
 ;;=1^31577
 ;;^UTILITY(U,$J,358.3,9604,1,2,0)
 ;;=2^LARYNGOSCOPY,FIBEROPTIC,REMOVAL FB
 ;;^UTILITY(U,$J,358.3,9605,0)
 ;;=31578^^48^576^8^^^^1
 ;;^UTILITY(U,$J,358.3,9605,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,9605,1,1,0)
 ;;=1^31578
 ;;^UTILITY(U,$J,358.3,9605,1,2,0)
 ;;=2^LARYNGOSCOPY,FIBEROPTIC,LESION REMOVAL
 ;;^UTILITY(U,$J,358.3,9606,0)
 ;;=31505^^48^576^4^^^^1
 ;;^UTILITY(U,$J,358.3,9606,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,9606,1,1,0)
 ;;=1^31505
 ;;^UTILITY(U,$J,358.3,9606,1,2,0)
 ;;=2^INDIRECT LARYNGOSCOPY
 ;;^UTILITY(U,$J,358.3,9607,0)
 ;;=31510^^48^576^5^^^^1
 ;;^UTILITY(U,$J,358.3,9607,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,9607,1,1,0)
 ;;=1^31510
 ;;^UTILITY(U,$J,358.3,9607,1,2,0)
 ;;=2^INDIRECT LARYNGOSCOPY W/ BIOPSY
 ;;^UTILITY(U,$J,358.3,9608,0)
 ;;=99211^^49^577^1
 ;;^UTILITY(U,$J,358.3,9608,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,9608,1,1,0)
 ;;=1^BRIEF VISIT
 ;;^UTILITY(U,$J,358.3,9608,1,2,0)
 ;;=2^99211
 ;;^UTILITY(U,$J,358.3,9609,0)
 ;;=99212^^49^577^2
 ;;^UTILITY(U,$J,358.3,9609,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,9609,1,1,0)
 ;;=1^PROBLEM FOCUSED
 ;;^UTILITY(U,$J,358.3,9609,1,2,0)
 ;;=2^99212
 ;;^UTILITY(U,$J,358.3,9610,0)
 ;;=99213^^49^577^3
 ;;^UTILITY(U,$J,358.3,9610,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,9610,1,1,0)
 ;;=1^EXPANDED PROBLEM FOCUSED
 ;;^UTILITY(U,$J,358.3,9610,1,2,0)
 ;;=2^99213
 ;;^UTILITY(U,$J,358.3,9611,0)
 ;;=99214^^49^577^4
 ;;^UTILITY(U,$J,358.3,9611,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,9611,1,1,0)
 ;;=1^DETAILED
 ;;^UTILITY(U,$J,358.3,9611,1,2,0)
 ;;=2^99214
 ;;^UTILITY(U,$J,358.3,9612,0)
 ;;=99215^^49^577^5
 ;;^UTILITY(U,$J,358.3,9612,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,9612,1,1,0)
 ;;=1^COMPREHENSIVE
 ;;^UTILITY(U,$J,358.3,9612,1,2,0)
 ;;=2^99215
 ;;^UTILITY(U,$J,358.3,9613,0)
 ;;=99241^^49^578^1
 ;;^UTILITY(U,$J,358.3,9613,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,9613,1,1,0)
 ;;=1^PROBLEM FOCUSED
 ;;^UTILITY(U,$J,358.3,9613,1,2,0)
 ;;=2^99241
 ;;^UTILITY(U,$J,358.3,9614,0)
 ;;=99242^^49^578^2
 ;;^UTILITY(U,$J,358.3,9614,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,9614,1,1,0)
 ;;=1^EXPANDED PROBLEM FOCUSED
 ;;^UTILITY(U,$J,358.3,9614,1,2,0)
 ;;=2^99242
 ;;^UTILITY(U,$J,358.3,9615,0)
 ;;=99243^^49^578^3
 ;;^UTILITY(U,$J,358.3,9615,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,9615,1,1,0)
 ;;=1^DETAILED
 ;;^UTILITY(U,$J,358.3,9615,1,2,0)
 ;;=2^99243
 ;;^UTILITY(U,$J,358.3,9616,0)
 ;;=99244^^49^578^4
 ;;^UTILITY(U,$J,358.3,9616,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,9616,1,1,0)
 ;;=1^COMPREHENSIVE CONSULT
 ;;^UTILITY(U,$J,358.3,9616,1,2,0)
 ;;=2^99244
 ;;^UTILITY(U,$J,358.3,9617,0)
 ;;=99245^^49^578^5
 ;;^UTILITY(U,$J,358.3,9617,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,9617,1,1,0)
 ;;=1^HIGHLY COMPREHENSIVE CONSULT
 ;;^UTILITY(U,$J,358.3,9617,1,2,0)
 ;;=2^99245
 ;;^UTILITY(U,$J,358.3,9618,0)
 ;;=99201^^49^579^1
 ;;^UTILITY(U,$J,358.3,9618,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,9618,1,1,0)
 ;;=1^PROBLEM FOCUSED
 ;;^UTILITY(U,$J,358.3,9618,1,2,0)
 ;;=2^99201
 ;;^UTILITY(U,$J,358.3,9619,0)
 ;;=99202^^49^579^2
 ;;^UTILITY(U,$J,358.3,9619,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,9619,1,1,0)
 ;;=1^EXPANDED PROBLEM FOCUSED
 ;;^UTILITY(U,$J,358.3,9619,1,2,0)
 ;;=2^99202
 ;;^UTILITY(U,$J,358.3,9620,0)
 ;;=99203^^49^579^3
 ;;^UTILITY(U,$J,358.3,9620,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,9620,1,1,0)
 ;;=1^DETAILED
 ;;^UTILITY(U,$J,358.3,9620,1,2,0)
 ;;=2^99203
 ;;^UTILITY(U,$J,358.3,9621,0)
 ;;=99204^^49^579^4
 ;;^UTILITY(U,$J,358.3,9621,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,9621,1,1,0)
 ;;=1^COMPREHENSIVE VISIT
 ;;^UTILITY(U,$J,358.3,9621,1,2,0)
 ;;=2^99204
 ;;^UTILITY(U,$J,358.3,9622,0)
 ;;=99205^^49^579^5
 ;;^UTILITY(U,$J,358.3,9622,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,9622,1,1,0)
 ;;=1^HIGHLY COMPREHENSIVE VISIT
 ;;^UTILITY(U,$J,358.3,9622,1,2,0)
 ;;=2^99205
 ;;^UTILITY(U,$J,358.3,9623,0)
 ;;=99024^^49^580^1
 ;;^UTILITY(U,$J,358.3,9623,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,9623,1,1,0)
 ;;=1^Post-Op Follow-up Visit
 ;;^UTILITY(U,$J,358.3,9623,1,2,0)
 ;;=2^99024
 ;;^UTILITY(U,$J,358.3,9624,0)
 ;;=530.0^^50^581^2
 ;;^UTILITY(U,$J,358.3,9624,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9624,1,3,0)
 ;;=3^ACHALASIA & CARDIOSPASM
 ;;^UTILITY(U,$J,358.3,9624,1,4,0)
 ;;=4^530.0
 ;;^UTILITY(U,$J,358.3,9624,2)
 ;;=^42424
 ;;^UTILITY(U,$J,358.3,9625,0)
 ;;=530.6^^50^581^6
 ;;^UTILITY(U,$J,358.3,9625,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9625,1,3,0)
 ;;=3^DIVERTICULUM (ZENKERS)
 ;;^UTILITY(U,$J,358.3,9625,1,4,0)
 ;;=4^530.6
 ;;^UTILITY(U,$J,358.3,9625,2)
 ;;=^270063
 ;;^UTILITY(U,$J,358.3,9626,0)
 ;;=530.10^^50^581^14
 ;;^UTILITY(U,$J,358.3,9626,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9626,1,3,0)
 ;;=3^ESOPHAGITIS, (ANY ETIOL.)
 ;;^UTILITY(U,$J,358.3,9626,1,4,0)
 ;;=4^530.10
 ;;^UTILITY(U,$J,358.3,9626,2)
 ;;=^295809
 ;;^UTILITY(U,$J,358.3,9627,0)
 ;;=935.1^^50^581^17
 ;;^UTILITY(U,$J,358.3,9627,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9627,1,3,0)
 ;;=3^FOREIGN BODY IN ESOPHAGUS
 ;;^UTILITY(U,$J,358.3,9627,1,4,0)
 ;;=4^935.1
 ;;^UTILITY(U,$J,358.3,9627,2)
 ;;=^259131
 ;;^UTILITY(U,$J,358.3,9628,0)
 ;;=530.81^^50^581^18
 ;;^UTILITY(U,$J,358.3,9628,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9628,1,3,0)
 ;;=3^GASTRO-ESOPHAGEAL REFLUX
 ;;^UTILITY(U,$J,358.3,9628,1,4,0)
 ;;=4^530.81
 ;;^UTILITY(U,$J,358.3,9628,2)
 ;;=^295749
 ;;^UTILITY(U,$J,358.3,9629,0)
 ;;=530.4^^50^581^28
 ;;^UTILITY(U,$J,358.3,9629,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9629,1,3,0)
 ;;=3^PERFORATION OF ESOPHAGUS
 ;;^UTILITY(U,$J,358.3,9629,1,4,0)
 ;;=4^530.4
 ;;^UTILITY(U,$J,358.3,9629,2)
 ;;=^42508
 ;;^UTILITY(U,$J,358.3,9630,0)
 ;;=530.3^^50^581^35
 ;;^UTILITY(U,$J,358.3,9630,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9630,1,3,0)
 ;;=3^STRICTURE-STENOSIS
 ;;^UTILITY(U,$J,358.3,9630,1,4,0)
 ;;=4^530.3
 ;;^UTILITY(U,$J,358.3,9630,2)
 ;;=^114760
 ;;^UTILITY(U,$J,358.3,9631,0)
 ;;=526.81^^50^581^15
 ;;^UTILITY(U,$J,358.3,9631,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9631,1,3,0)
 ;;=3^EXOSTOSIS OF JAW
 ;;^UTILITY(U,$J,358.3,9631,1,4,0)
 ;;=4^526.81
 ;;^UTILITY(U,$J,358.3,9631,2)
 ;;=^270048
 ;;^UTILITY(U,$J,358.3,9632,0)
 ;;=526.4^^50^581^23
 ;;^UTILITY(U,$J,358.3,9632,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9632,1,3,0)
 ;;=3^INFLAMMATORY CONDITION
 ;;^UTILITY(U,$J,358.3,9632,1,4,0)
 ;;=4^526.4
 ;;^UTILITY(U,$J,358.3,9632,2)
 ;;=^270047
 ;;^UTILITY(U,$J,358.3,9633,0)
 ;;=524.60^^50^581^36
 ;;^UTILITY(U,$J,358.3,9633,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9633,1,3,0)
 ;;=3^TEMPORO-MANDIBULAR JD
 ;;^UTILITY(U,$J,358.3,9633,1,4,0)
 ;;=4^524.60
 ;;^UTILITY(U,$J,358.3,9633,2)
 ;;=^117722
 ;;^UTILITY(U,$J,358.3,9634,0)
 ;;=528.3^^50^581^4
 ;;^UTILITY(U,$J,358.3,9634,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9634,1,3,0)
 ;;=3^CELLULITIS, LUDWIGS
 ;;^UTILITY(U,$J,358.3,9634,1,4,0)
 ;;=4^528.3
 ;;^UTILITY(U,$J,358.3,9634,2)
 ;;=^21155
 ;;^UTILITY(U,$J,358.3,9635,0)
 ;;=947.0^^50^581^5
 ;;^UTILITY(U,$J,358.3,9635,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9635,1,3,0)
 ;;=3^CHEMICAL BURN
 ;;^UTILITY(U,$J,358.3,9635,1,4,0)
 ;;=4^947.0
 ;;^UTILITY(U,$J,358.3,9635,2)
 ;;=^275806
