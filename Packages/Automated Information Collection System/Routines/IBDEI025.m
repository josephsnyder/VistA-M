IBDEI025 ; ; 19-NOV-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,2336,0)
 ;;=62318^^11^118^11^^^^1
 ;;^UTILITY(U,$J,358.3,2336,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2336,1,2,0)
 ;;=2^INJECT SUBST W/ CATH,CERVICAL/THORACIC
 ;;^UTILITY(U,$J,358.3,2336,1,4,0)
 ;;=4^62318
 ;;^UTILITY(U,$J,358.3,2337,0)
 ;;=62319^^11^118^12^^^^1
 ;;^UTILITY(U,$J,358.3,2337,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2337,1,2,0)
 ;;=2^INJECT SUBST W/ CATH,LUMBAR/SACRAL
 ;;^UTILITY(U,$J,358.3,2337,1,4,0)
 ;;=4^62319
 ;;^UTILITY(U,$J,358.3,2338,0)
 ;;=00190^^11^118^2^^^^1
 ;;^UTILITY(U,$J,358.3,2338,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2338,1,2,0)
 ;;=2^ANESTH FACE/SKULL BONE SURG
 ;;^UTILITY(U,$J,358.3,2338,1,4,0)
 ;;=4^00190
 ;;^UTILITY(U,$J,358.3,2339,0)
 ;;=00300^^11^118^3^^^^1
 ;;^UTILITY(U,$J,358.3,2339,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2339,1,2,0)
 ;;=2^ANESTH HEAD/NECK/TRUNK,WND DEBRIDEMENT
 ;;^UTILITY(U,$J,358.3,2339,1,4,0)
 ;;=4^00300
 ;;^UTILITY(U,$J,358.3,2340,0)
 ;;=00400^^11^118^7^^^^1
 ;;^UTILITY(U,$J,358.3,2340,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2340,1,2,0)
 ;;=2^ANESTH SKIN EXT/PER/ATRUNK,PROSTATE BX
 ;;^UTILITY(U,$J,358.3,2340,1,4,0)
 ;;=4^00400
 ;;^UTILITY(U,$J,358.3,2341,0)
 ;;=00410^^11^118^1^^^^1
 ;;^UTILITY(U,$J,358.3,2341,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2341,1,2,0)
 ;;=2^ANESTH CORRECT HEART RHYTHM
 ;;^UTILITY(U,$J,358.3,2341,1,4,0)
 ;;=4^00410
 ;;^UTILITY(U,$J,358.3,2342,0)
 ;;=00620^^11^118^8^^^^1
 ;;^UTILITY(U,$J,358.3,2342,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2342,1,2,0)
 ;;=2^ANESTH SPINE CORD SURG,BONE BX
 ;;^UTILITY(U,$J,358.3,2342,1,4,0)
 ;;=4^00620
 ;;^UTILITY(U,$J,358.3,2343,0)
 ;;=01200^^11^118^4^^^^1
 ;;^UTILITY(U,$J,358.3,2343,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2343,1,2,0)
 ;;=2^ANESTH HIP JT PROC,CLSD PROC HIP JT
 ;;^UTILITY(U,$J,358.3,2343,1,4,0)
 ;;=4^01200
 ;;^UTILITY(U,$J,358.3,2344,0)
 ;;=01620^^11^118^6^^^^1
 ;;^UTILITY(U,$J,358.3,2344,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2344,1,2,0)
 ;;=2^ANESTH SHLDR PROC,CLSD PROC SHLDR JT
 ;;^UTILITY(U,$J,358.3,2344,1,4,0)
 ;;=4^01620
 ;;^UTILITY(U,$J,358.3,2345,0)
 ;;=01820^^11^118^5^^^^1
 ;;^UTILITY(U,$J,358.3,2345,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2345,1,2,0)
 ;;=2^ANESTH LOWER ARM PROCEDURE
 ;;^UTILITY(U,$J,358.3,2345,1,4,0)
 ;;=4^01820
 ;;^UTILITY(U,$J,358.3,2346,0)
 ;;=01820^^11^118^15^^^^1
 ;;^UTILITY(U,$J,358.3,2346,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2346,1,2,0)
 ;;=2^MUA WRIST
 ;;^UTILITY(U,$J,358.3,2346,1,4,0)
 ;;=4^01820
 ;;^UTILITY(U,$J,358.3,2347,0)
 ;;=J2001^^11^118^14^^^^1
 ;;^UTILITY(U,$J,358.3,2347,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2347,1,2,0)
 ;;=2^LIDOCAINE INJECTION
 ;;^UTILITY(U,$J,358.3,2347,1,4,0)
 ;;=4^J2001
 ;;^UTILITY(U,$J,358.3,2348,0)
 ;;=S0020^^11^118^9^^^^1
 ;;^UTILITY(U,$J,358.3,2348,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2348,1,2,0)
 ;;=2^BUPIVICAINE HYDRO INJECTION
 ;;^UTILITY(U,$J,358.3,2348,1,4,0)
 ;;=4^S0020
 ;;^UTILITY(U,$J,358.3,2349,0)
 ;;=01112^^11^119^2^^^^1
 ;;^UTILITY(U,$J,358.3,2349,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2349,1,2,0)
 ;;=2^BONE ASPIRATE/BX,ANESTH
 ;;^UTILITY(U,$J,358.3,2349,1,4,0)
 ;;=4^01112
 ;;^UTILITY(U,$J,358.3,2350,0)
 ;;=01120^^11^119^1^^^^1
 ;;^UTILITY(U,$J,358.3,2350,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2350,1,2,0)
 ;;=2^ANESTH PELVIS SURG,CLSD PROC UPPER FEMUR
 ;;^UTILITY(U,$J,358.3,2350,1,4,0)
 ;;=4^01120
 ;;^UTILITY(U,$J,358.3,2351,0)
 ;;=01931^^11^120^2^^^^1
 ;;^UTILITY(U,$J,358.3,2351,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2351,1,2,0)
 ;;=2^INTRAHEPATIC CIRCULATION (TIPS)
 ;;^UTILITY(U,$J,358.3,2351,1,4,0)
 ;;=4^01931
 ;;^UTILITY(U,$J,358.3,2352,0)
 ;;=01922^^11^120^6^^^^1
 ;;^UTILITY(U,$J,358.3,2352,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2352,1,2,0)
 ;;=2^NON-INVASIVE IMAGE (CT/MRI),ANES
 ;;^UTILITY(U,$J,358.3,2352,1,4,0)
 ;;=4^01922
 ;;^UTILITY(U,$J,358.3,2353,0)
 ;;=01924^^11^120^3^^^^1
 ;;^UTILITY(U,$J,358.3,2353,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2353,1,2,0)
 ;;=2^INTRVN RAD ARTERIAL SYS NOS
 ;;^UTILITY(U,$J,358.3,2353,1,4,0)
 ;;=4^01924
 ;;^UTILITY(U,$J,358.3,2354,0)
 ;;=01925^^11^120^4^^^^1
 ;;^UTILITY(U,$J,358.3,2354,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2354,1,2,0)
 ;;=2^INTRVN RAD CAROTID/CORONARY
 ;;^UTILITY(U,$J,358.3,2354,1,4,0)
 ;;=4^01925
 ;;^UTILITY(U,$J,358.3,2355,0)
 ;;=01926^^11^120^5^^^^1
 ;;^UTILITY(U,$J,358.3,2355,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2355,1,2,0)
 ;;=2^INTRVN RAD INTRA-CRANIAL/CARDIAC/AORTA
 ;;^UTILITY(U,$J,358.3,2355,1,4,0)
 ;;=4^01926
 ;;^UTILITY(U,$J,358.3,2356,0)
 ;;=00700^^11^120^1^^^^1
 ;;^UTILITY(U,$J,358.3,2356,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2356,1,2,0)
 ;;=2^ANESTH ABD WALL SURG,PERCUT GASTROSTOMY
 ;;^UTILITY(U,$J,358.3,2356,1,4,0)
 ;;=4^00700
 ;;^UTILITY(U,$J,358.3,2357,0)
 ;;=01670^^11^121^1^^^^1
 ;;^UTILITY(U,$J,358.3,2357,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2357,1,2,0)
 ;;=2^VENOUS ANGIO SHOULDER,ANESTH
 ;;^UTILITY(U,$J,358.3,2357,1,4,0)
 ;;=4^01670
 ;;^UTILITY(U,$J,358.3,2358,0)
 ;;=64490^^11^122^2^^^^1
 ;;^UTILITY(U,$J,358.3,2358,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2358,1,2,0)
 ;;=2^INJ PARAVERTABRAL FACET 1ST LEVEL
 ;;^UTILITY(U,$J,358.3,2358,1,4,0)
 ;;=4^64490
 ;;^UTILITY(U,$J,358.3,2359,0)
 ;;=64491^^11^122^3^^^^1
 ;;^UTILITY(U,$J,358.3,2359,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2359,1,2,0)
 ;;=2^INJ PARAVERTABRAL FACET 2ND LEVEL
 ;;^UTILITY(U,$J,358.3,2359,1,4,0)
 ;;=4^64491
 ;;^UTILITY(U,$J,358.3,2360,0)
 ;;=64492^^11^122^4^^^^1
 ;;^UTILITY(U,$J,358.3,2360,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2360,1,2,0)
 ;;=2^INJ PARAVERTABRAL FACET 3RD LEVEL
 ;;^UTILITY(U,$J,358.3,2360,1,4,0)
 ;;=4^64492
 ;;^UTILITY(U,$J,358.3,2361,0)
 ;;=00635^^11^123^1^^^^1
 ;;^UTILITY(U,$J,358.3,2361,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2361,1,2,0)
 ;;=2^ANESTH LUMBAR PUNCTURE
 ;;^UTILITY(U,$J,358.3,2361,1,4,0)
 ;;=4^00635
 ;;^UTILITY(U,$J,358.3,2362,0)
 ;;=01996^^11^123^2^^^^1
 ;;^UTILITY(U,$J,358.3,2362,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2362,1,2,0)
 ;;=2^DAILY INPT MGMT CONT DRUG ADMIN
 ;;^UTILITY(U,$J,358.3,2362,1,4,0)
 ;;=4^01996
 ;;^UTILITY(U,$J,358.3,2363,0)
 ;;=93313^^11^124^1^^^^1
 ;;^UTILITY(U,$J,358.3,2363,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2363,1,2,0)
 ;;=2^ECHO TRANSESOPHAGEAL INTRA-OP
 ;;^UTILITY(U,$J,358.3,2363,1,4,0)
 ;;=4^93313
 ;;^UTILITY(U,$J,358.3,2364,0)
 ;;=00410^^11^125^1^^^^1
 ;;^UTILITY(U,$J,358.3,2364,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2364,1,2,0)
 ;;=2^CARDIOVERSION/ICD TEST,ANESTH
 ;;^UTILITY(U,$J,358.3,2364,1,4,0)
 ;;=4^00410
 ;;^UTILITY(U,$J,358.3,2365,0)
 ;;=00740^^11^126^1^^^^1
 ;;^UTILITY(U,$J,358.3,2365,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2365,1,2,0)
 ;;=2^ENDOSCOPIC UPPER GI/ERCP,ANESTH
 ;;^UTILITY(U,$J,358.3,2365,1,4,0)
 ;;=4^00740
 ;;^UTILITY(U,$J,358.3,2366,0)
 ;;=00790^^11^126^2^^^^1
 ;;^UTILITY(U,$J,358.3,2366,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2366,1,2,0)
 ;;=2^INT/EXT BILIARY DRAINAGE
 ;;^UTILITY(U,$J,358.3,2366,1,4,0)
 ;;=4^00790
 ;;^UTILITY(U,$J,358.3,2367,0)
 ;;=00770^^11^126^3^^^^1
 ;;^UTILITY(U,$J,358.3,2367,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2367,1,2,0)
 ;;=2^PORTAL VEIN/EMBOLIZATION
 ;;^UTILITY(U,$J,358.3,2367,1,4,0)
 ;;=4^00770
 ;;^UTILITY(U,$J,358.3,2368,0)
 ;;=00790^^11^126^4^^^^1
 ;;^UTILITY(U,$J,358.3,2368,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2368,1,2,0)
 ;;=2^UPPER ABDOMEN (LIVER ABLATION),ANESTH
 ;;^UTILITY(U,$J,358.3,2368,1,4,0)
 ;;=4^00790
 ;;^UTILITY(U,$J,358.3,2369,0)
 ;;=01780^^11^127^1^^^^1
 ;;^UTILITY(U,$J,358.3,2369,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2369,1,2,0)
 ;;=2^VENOUS ANGIO UPPER ARM/ELBOW,ANESTH
 ;;^UTILITY(U,$J,358.3,2369,1,4,0)
 ;;=4^01780
 ;;^UTILITY(U,$J,358.3,2370,0)
 ;;=01260^^11^128^4^^^^1
 ;;^UTILITY(U,$J,358.3,2370,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2370,1,2,0)
 ;;=2^VENOUS ANGIO UPPER LEG,ANESTH
 ;;^UTILITY(U,$J,358.3,2370,1,4,0)
 ;;=4^01260
 ;;^UTILITY(U,$J,358.3,2371,0)
 ;;=01220^^11^128^2^^^^1
 ;;^UTILITY(U,$J,358.3,2371,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2371,1,2,0)
 ;;=2^ANESTH PROCEDURE ON FEMUR
 ;;^UTILITY(U,$J,358.3,2371,1,4,0)
 ;;=4^01220
 ;;^UTILITY(U,$J,358.3,2372,0)
 ;;=01230^^11^128^3^^^^1
 ;;^UTILITY(U,$J,358.3,2372,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2372,1,2,0)
 ;;=2^ANESTH SURGERY OF FEMUR
 ;;^UTILITY(U,$J,358.3,2372,1,4,0)
 ;;=4^01230
 ;;^UTILITY(U,$J,358.3,2373,0)
 ;;=01380^^11^128^1^^^^1
 ;;^UTILITY(U,$J,358.3,2373,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2373,1,2,0)
 ;;=2^ANESTH KNEE JT PROC,MUA KNEE
 ;;^UTILITY(U,$J,358.3,2373,1,4,0)
 ;;=4^01380
 ;;^UTILITY(U,$J,358.3,2374,0)
 ;;=00320^^11^129^3^^^^1
 ;;^UTILITY(U,$J,358.3,2374,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2374,1,2,0)
 ;;=2^ANESTHESIA FOR NECK ORGAN PROCEDURE
 ;;^UTILITY(U,$J,358.3,2374,1,4,0)
 ;;=4^00320
 ;;^UTILITY(U,$J,358.3,2375,0)
 ;;=00520^^11^129^1^^^^1
 ;;^UTILITY(U,$J,358.3,2375,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2375,1,2,0)
 ;;=2^ANESTHESIA FOR CHEST PROCEDURE NEC
 ;;^UTILITY(U,$J,358.3,2375,1,4,0)
 ;;=4^00520
 ;;^UTILITY(U,$J,358.3,2376,0)
 ;;=00524^^11^129^2^^^^1
 ;;^UTILITY(U,$J,358.3,2376,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2376,1,2,0)
 ;;=2^ANESTHESIA FOR CHEST TUBE PLACEMNT/DRAIN
 ;;^UTILITY(U,$J,358.3,2376,1,4,0)
 ;;=4^00524
 ;;^UTILITY(U,$J,358.3,2377,0)
 ;;=00540^^11^129^4^^^^1
 ;;^UTILITY(U,$J,358.3,2377,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2377,1,2,0)
 ;;=2^ANESTHESIA FOR THORACOTOMY PROCEDURES
 ;;^UTILITY(U,$J,358.3,2377,1,4,0)
 ;;=4^00540
 ;;^UTILITY(U,$J,358.3,2378,0)
 ;;=00541^^11^129^5^^^^1
 ;;^UTILITY(U,$J,358.3,2378,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2378,1,2,0)
 ;;=2^ANESTHESIA,ONE LUNG VENTILATION
 ;;^UTILITY(U,$J,358.3,2378,1,4,0)
 ;;=4^00541
 ;;^UTILITY(U,$J,358.3,2379,0)
 ;;=62273^^11^130^1^^^^1
