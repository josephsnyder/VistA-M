IBDEI0LH ; ; 19-NOV-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.4)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.4,352,0)
 ;;=LENTIGO^45^31
 ;;^UTILITY(U,$J,358.4,353,0)
 ;;="O" DIAGNOSES^60^31
 ;;^UTILITY(U,$J,358.4,354,0)
 ;;=PSYCHO CUTEANOUS DERMATITIS^64.5^31
 ;;^UTILITY(U,$J,358.4,355,0)
 ;;="R" DIAGNOSES^65.5^31
 ;;^UTILITY(U,$J,358.4,356,0)
 ;;="T" DIAGNOSES^67.5^31
 ;;^UTILITY(U,$J,358.4,357,0)
 ;;=SCREENING^65.6^31
 ;;^UTILITY(U,$J,358.4,358,0)
 ;;=NEOPLASM-MALIGNANT^55^31
 ;;^UTILITY(U,$J,358.4,359,0)
 ;;=DEBRIDEMENT^2^32
 ;;^UTILITY(U,$J,358.4,360,0)
 ;;=DESTR-BENIGN/PREMALIGNANT^6^32
 ;;^UTILITY(U,$J,358.4,361,0)
 ;;=DEST MAL LESION-TRUNK,ARMS,LEGS^5^32
 ;;^UTILITY(U,$J,358.4,362,0)
 ;;=EXC-BEN LESION-TRUNK,ARM,LEG^9^32
 ;;^UTILITY(U,$J,358.4,363,0)
 ;;=EXC-MAL LESION-TRUNK,ARM,LEG^12^32
 ;;^UTILITY(U,$J,358.4,364,0)
 ;;=INCISION & DRAINAGE^13^32
 ;;^UTILITY(U,$J,358.4,365,0)
 ;;=MISCELLANEOUS^16^32
 ;;^UTILITY(U,$J,358.4,366,0)
 ;;=NAILS^18^32
 ;;^UTILITY(U,$J,358.4,367,0)
 ;;=SHAVING-EPIDERMAL-TRUNK,ARM,LEG^32^32
 ;;^UTILITY(U,$J,358.4,368,0)
 ;;=REPAIR-SIMPLE-SCALP,NK,TRUNK^29^32
 ;;^UTILITY(U,$J,358.4,369,0)
 ;;=REPAIR-INTERM-SCALP,TRUNK^27^32
 ;;^UTILITY(U,$J,358.4,370,0)
 ;;=DEST MAL LES-SCALP,NK,HAND,FEET,GENITALS^4^32
 ;;^UTILITY(U,$J,358.4,371,0)
 ;;=DEST MAL LESION-FACE,MUCOUS^3^32
 ;;^UTILITY(U,$J,358.4,372,0)
 ;;=EXC-BEN LESION-SCALP,HANDS,FT,GENITALS^8^32
 ;;^UTILITY(U,$J,358.4,373,0)
 ;;=EXC-BEN LESION-FACE,MUCOUS^7^32
 ;;^UTILITY(U,$J,358.4,374,0)
 ;;=EXC-MAL LESION-SCALP,NK,HAND,FT,GENITALS^11^32
 ;;^UTILITY(U,$J,358.4,375,0)
 ;;=EXC-MAL LESION-FACE,MUCOUS^10^32
 ;;^UTILITY(U,$J,358.4,376,0)
 ;;=SHAVING-EPIDERM-SCALP,NK,HAND,FT,GENITAL^31^32
 ;;^UTILITY(U,$J,358.4,377,0)
 ;;=SHAVING-EPIDERM-FACE,MUCOUS^30^32
 ;;^UTILITY(U,$J,358.4,378,0)
 ;;=REPAIR-SIMPLE-FACE,MUCOUS^28^32
 ;;^UTILITY(U,$J,358.4,379,0)
 ;;=REPAIR-INTERM-NK,HAND,FT,GENITALIA^26^32
 ;;^UTILITY(U,$J,358.4,380,0)
 ;;=REPAIR-INTERM-FACE,MUCOUS^25^32
 ;;^UTILITY(U,$J,358.4,381,0)
 ;;=WOUND HEALING^39^32
 ;;^UTILITY(U,$J,358.4,382,0)
 ;;=SKIN TEST^33^32
 ;;^UTILITY(U,$J,358.4,383,0)
 ;;=MICROBIOLOGY^15^32
 ;;^UTILITY(U,$J,358.4,384,0)
 ;;=MOHS CHEMOSURGERY^17^32
 ;;^UTILITY(U,$J,358.4,385,0)
 ;;=INJECTIONS^14^32
 ;;^UTILITY(U,$J,358.4,386,0)
 ;;=PEEL^19^32
 ;;^UTILITY(U,$J,358.4,387,0)
 ;;=PHOTOTHERAPY^20^32
 ;;^UTILITY(U,$J,358.4,388,0)
 ;;=REPAIR-COMPLEX-FACE^23^32
 ;;^UTILITY(U,$J,358.4,389,0)
 ;;=REPAIR-COMPLEX-NK/HAND/FT^24^32
 ;;^UTILITY(U,$J,358.4,390,0)
 ;;=REPAIR-COMPLEX-TRUNK^21^32
 ;;^UTILITY(U,$J,358.4,391,0)
 ;;=TISSUE REARRANGEMENT-FACE/NECK/HAND/FOOT^36^32
 ;;^UTILITY(U,$J,358.4,392,0)
 ;;=TISSUE REARRANGEMENT-SCALP/ARMS/LEGS^35^32
 ;;^UTILITY(U,$J,358.4,393,0)
 ;;=TISSUE REARRANGEMENT-TRUNK^34^32
 ;;^UTILITY(U,$J,358.4,394,0)
 ;;=REPAIR-COMPLEX-SCALP^22^32
 ;;^UTILITY(U,$J,358.4,395,0)
 ;;=TISSUE REARRANGEMENT-EYELID/NOSE/EAR/LIP^37^32
 ;;^UTILITY(U,$J,358.4,396,0)
 ;;=BIOPSY^1^32
 ;;^UTILITY(U,$J,358.4,397,0)
 ;;=TISSUE REARRANGEMENT-ANY AREA^38^32
 ;;^UTILITY(U,$J,358.4,398,0)
 ;;=NEW PATIENT^3^33
 ;;^UTILITY(U,$J,358.4,399,0)
 ;;=ESTABLISHED PATIENT^1^33
 ;;^UTILITY(U,$J,358.4,400,0)
 ;;=CONSULTATIONS^2^33
 ;;^UTILITY(U,$J,358.4,401,0)
 ;;=RISK FACTOR REDUCTION-INDIV^8^34
 ;;^UTILITY(U,$J,358.4,402,0)
 ;;=OTHER^4^34
 ;;^UTILITY(U,$J,358.4,403,0)
 ;;=EDUCATION/TRAINING^1^34
 ;;^UTILITY(U,$J,358.4,404,0)
 ;;=MEDICAL NUTRITION THERAPY^2^34
 ;;^UTILITY(U,$J,358.4,405,0)
 ;;=PREVENTIVE MEDICINE-NEW PT^6^34
 ;;^UTILITY(U,$J,358.4,406,0)
 ;;=PREVENTIVE MEDICINE-EST PT^5^34
 ;;^UTILITY(U,$J,358.4,407,0)
 ;;=RISK FACTOR REDUCTION-GRP^7^34
 ;;^UTILITY(U,$J,358.4,408,0)
 ;;=NURS DIABETIC EDUCATION^3^34
 ;;^UTILITY(U,$J,358.4,409,0)
 ;;=DIABETES W/O COMPLICATION^1^35
 ;;^UTILITY(U,$J,358.4,410,0)
 ;;=DIABETES W/KETOACIDOSIS^3^35
 ;;^UTILITY(U,$J,358.4,411,0)
 ;;=DIABETES W/HYPEROSMOLARITY^2^35
 ;;^UTILITY(U,$J,358.4,412,0)
 ;;=DIABETES W/OTHER COMA^6^35
 ;;^UTILITY(U,$J,358.4,413,0)
 ;;=DIABETES W/RENAL MANIFESTATIONS^9^35
 ;;^UTILITY(U,$J,358.4,414,0)
 ;;=DIABETES W/NEUR MANIFESTATIONS  ^4^35
 ;;^UTILITY(U,$J,358.4,415,0)
 ;;=DIABETES W/PERIPH. CIRC D/O'S    ^8^35
 ;;^UTILITY(U,$J,358.4,416,0)
 ;;=DIABETES W/OTHER SPECIFIED MANIFEST^7^35
 ;;^UTILITY(U,$J,358.4,417,0)
 ;;=DIABETES W/UNSPEC. COMPLICATION^10^35
 ;;^UTILITY(U,$J,358.4,418,0)
 ;;=ADDITIONAL RENAL MANIFESTATIONS^12^35
 ;;^UTILITY(U,$J,358.4,419,0)
 ;;=NERVE ROOT AND PLEXUS DISORDERS^15^35
 ;;^UTILITY(U,$J,358.4,420,0)
 ;;=ADDITIONAL PERIPHERAL CIRC. MANIFEST.^11^35
 ;;^UTILITY(U,$J,358.4,421,0)
 ;;=ADDITIONAL SPECIFIED MANIFESTIONS^13^35
 ;;^UTILITY(U,$J,358.4,422,0)
 ;;=MISCELLANEOUS^14^35
 ;;^UTILITY(U,$J,358.4,423,0)
 ;;=SECONDARY DIABETES^16^35
 ;;^UTILITY(U,$J,358.4,424,0)
 ;;=DIABETES W/OPHTH MANIFESTATIONS^5^35
 ;;^UTILITY(U,$J,358.4,425,0)
 ;;=ASSOCIATED D/O,SIGNS AND SYMPTOMS^17^35
 ;;^UTILITY(U,$J,358.4,426,0)
 ;;=NEW PATIENT^3^36
 ;;^UTILITY(U,$J,358.4,427,0)
 ;;=ESTABLISHED PATIENT^2^36
 ;;^UTILITY(U,$J,358.4,428,0)
 ;;=CONSULTATIONS^4^36
 ;;^UTILITY(U,$J,358.4,429,0)
 ;;=PROVIDER WEEKLY VISIT^1^36
 ;;^UTILITY(U,$J,358.4,430,0)
 ;;=DIALYSIS ENCOUNTER^1^37
 ;;^UTILITY(U,$J,358.4,431,0)
 ;;=PERITONEAL DIALYSIS ENCOUNTER^2^37
 ;;^UTILITY(U,$J,358.4,432,0)
 ;;=CARDIOLOGY^3^37
 ;;^UTILITY(U,$J,358.4,433,0)
 ;;=COMPLICATIONS/OTHER^4^37
 ;;^UTILITY(U,$J,358.4,434,0)
 ;;=CYSTIC KIDNEY DISEASE^5^37
 ;;^UTILITY(U,$J,358.4,435,0)
 ;;=DIABETES/DIABETIC RENAL DISEASE^6^37
 ;;^UTILITY(U,$J,358.4,436,0)
 ;;=FLUID/ELECTROLYTES DISORDER^7^37
 ;;^UTILITY(U,$J,358.4,437,0)
 ;;=GENERAL SYMPTOMS^8^37
 ;;^UTILITY(U,$J,358.4,438,0)
 ;;=GENITAL/URINARY^9^37
 ;;^UTILITY(U,$J,358.4,439,0)
 ;;=HEMATOLOGY^10^37
 ;;^UTILITY(U,$J,358.4,440,0)
 ;;=HYPERTENSION PRIMARY^11^37
 ;;^UTILITY(U,$J,358.4,441,0)
 ;;=HYPERTENSION SECONDAY^12^37
 ;;^UTILITY(U,$J,358.4,442,0)
 ;;=HYPERTENSIVE HEART/RENAL^13^37
 ;;^UTILITY(U,$J,358.4,443,0)
 ;;=INFECTIOUS DISEASE^14^37
 ;;^UTILITY(U,$J,358.4,444,0)
 ;;=NEPHRITIS GLOMERULONEPHRITIS^15^37
 ;;^UTILITY(U,$J,358.4,445,0)
 ;;=NEPHRITIS INTERSTITIAL^16^37
 ;;^UTILITY(U,$J,358.4,446,0)
 ;;=NEPHROTIC SYNDROME^17^37
 ;;^UTILITY(U,$J,358.4,447,0)
 ;;=OBSTRUCTIVE UROPATHY/STONES^18^37
 ;;^UTILITY(U,$J,358.4,448,0)
 ;;=ONCOLOGY^19^37
 ;;^UTILITY(U,$J,358.4,449,0)
 ;;=TRANSPLANTATION^21^37
 ;;^UTILITY(U,$J,358.4,450,0)
 ;;=ACCESS^2^38
 ;;^UTILITY(U,$J,358.4,451,0)
 ;;=DIALYSIS PROCEDURES^3^38
 ;;^UTILITY(U,$J,358.4,452,0)
 ;;=ESRD HOME SERVICES^4^38
 ;;^UTILITY(U,$J,358.4,453,0)
 ;;=HEMODIALYSIS OVERSIGHT^5^38
 ;;^UTILITY(U,$J,358.4,454,0)
 ;;=LAB^6^38
 ;;^UTILITY(U,$J,358.4,455,0)
 ;;=MEDICATIONS^7^38
 ;;^UTILITY(U,$J,358.4,456,0)
 ;;=MONITORING^8^38
 ;;^UTILITY(U,$J,358.4,457,0)
 ;;=OTHER^9^38
 ;;^UTILITY(U,$J,358.4,458,0)
 ;;=PATIENT EDUCATION/TEACHING^9^38
 ;;^UTILITY(U,$J,358.4,459,0)
 ;;=PATIENT MANAGEMENT^10^38
 ;;^UTILITY(U,$J,358.4,460,0)
 ;;=SUPPLIES^11^38
 ;;^UTILITY(U,$J,358.4,461,0)
 ;;=VACCINATIONS^12^38
 ;;^UTILITY(U,$J,358.4,462,0)
 ;;=DAILY DIALYSIS TXMT^1^38
 ;;^UTILITY(U,$J,358.4,463,0)
 ;;=CLINICIAN^1^39
 ;;^UTILITY(U,$J,358.4,464,0)
 ;;=CARDIOVASCULAR^2^40
 ;;^UTILITY(U,$J,358.4,465,0)
 ;;=ENDOCRINE/METABOLIC^9^40
 ;;^UTILITY(U,$J,358.4,466,0)
 ;;=RESPIRATORY^29^40
 ;;^UTILITY(U,$J,358.4,467,0)
 ;;=EENT^8^40
 ;;^UTILITY(U,$J,358.4,468,0)
 ;;=MUSCULOSKELETAL^18^40
 ;;^UTILITY(U,$J,358.4,469,0)
 ;;=NEUROLOGY^19^40
 ;;^UTILITY(U,$J,358.4,470,0)
 ;;=MENTAL HEALTH^17^40
 ;;^UTILITY(U,$J,358.4,471,0)
 ;;=GASTROENTEROLOGY^10^40
 ;;^UTILITY(U,$J,358.4,472,0)
 ;;=GENITOURINARY^11^40
 ;;^UTILITY(U,$J,358.4,473,0)
 ;;=HEMATOLOGY/ONCOLOGY^12^40
 ;;^UTILITY(U,$J,358.4,474,0)
 ;;=INFECTIOUS DISEASE^14^40
 ;;^UTILITY(U,$J,358.4,475,0)
 ;;=DERMATOLOGY^5^40
 ;;^UTILITY(U,$J,358.4,476,0)
 ;;=SIGNS, SYMPTOMS, CONDITIONS^31^40
 ;;^UTILITY(U,$J,358.4,477,0)
 ;;=PAIN^23^40
 ;;^UTILITY(U,$J,358.4,478,0)
 ;;=OTHER REASONS^22^40
 ;;^UTILITY(U,$J,358.4,479,0)
 ;;=HISTORY & STATUS POST^13^40
 ;;^UTILITY(U,$J,358.4,480,0)
 ;;=ACUTE RENAL FAILURE^1^40
 ;;^UTILITY(U,$J,358.4,481,0)
 ;;=CHRONIC KIDNEY DISEASE^3^40
 ;;^UTILITY(U,$J,358.4,482,0)
 ;;=CONTACT/EXPOSURE TO COM DX^4^40
 ;;^UTILITY(U,$J,358.4,483,0)
 ;;=DIABETES W/O COMPLICATIONS^7^40
 ;;^UTILITY(U,$J,358.4,484,0)
 ;;=DIABETES W/ COMPLICATIONS^6^40
 ;;^UTILITY(U,$J,358.4,485,0)
 ;;=INFLAMMATORY/INF LUNG DX^15^40
 ;;^UTILITY(U,$J,358.4,486,0)
 ;;=INTERSTITIAL DISEASE^16^40
 ;;^UTILITY(U,$J,358.4,487,0)
 ;;=OBSTRUCTIVE AIRWAY DISEASE^20^40
 ;;^UTILITY(U,$J,358.4,488,0)
 ;;=ORAL CAVITY^21^40
 ;;^UTILITY(U,$J,358.4,489,0)
 ;;=PERSONAL HX OF CANCER^24^40
 ;;^UTILITY(U,$J,358.4,490,0)
 ;;=PERSONAL HX-DISEASES & INFECTION^25^40
 ;;^UTILITY(U,$J,358.4,491,0)
 ;;=PLEURAL DISEASE^26^40
 ;;^UTILITY(U,$J,358.4,492,0)
 ;;=PNEUMONIA^27^40
 ;;^UTILITY(U,$J,358.4,493,0)
 ;;=PULMONARY VASCULAR DISEASE^28^40
 ;;^UTILITY(U,$J,358.4,494,0)
 ;;=SECONDARY DIABETES^30^40
 ;;^UTILITY(U,$J,358.4,495,0)
 ;;=SLEEP DISORDERS^32^40
 ;;^UTILITY(U,$J,358.4,496,0)
 ;;=THROMBO EMBOLIC DISEASE^33^40
 ;;^UTILITY(U,$J,358.4,497,0)
 ;;=TUMOR^34^40
 ;;^UTILITY(U,$J,358.4,498,0)
 ;;=VASCULAR^35^40
 ;;^UTILITY(U,$J,358.4,499,0)
 ;;=PHARMACISTS^1^41
 ;;^UTILITY(U,$J,358.4,500,0)
 ;;=PHYSICAL THERAPISTS^2^41
 ;;^UTILITY(U,$J,358.4,501,0)
 ;;=RADIOLOGIST^4^41
 ;;^UTILITY(U,$J,358.4,502,0)
 ;;=PSYCHOLOGISTS^3^41
 ;;^UTILITY(U,$J,358.4,503,0)
 ;;=IMMUNIZATION^10^42
 ;;^UTILITY(U,$J,358.4,504,0)
 ;;=INJECTION/INFUSION^11^42
 ;;^UTILITY(U,$J,358.4,505,0)
 ;;=SKIN TEST^25^42
 ;;^UTILITY(U,$J,358.4,506,0)
 ;;=NURSING PROCEDURES^17^42
 ;;^UTILITY(U,$J,358.4,507,0)
 ;;=SPLINTS^26^42
 ;;^UTILITY(U,$J,358.4,508,0)
 ;;=REPAIR-SIMPLE SCALP,NK,TRUNK,GENTIALS^23^42
 ;;^UTILITY(U,$J,358.4,509,0)
 ;;=REPAIR-SIMPLE FACE,MUCOUS^22^42
 ;;^UTILITY(U,$J,358.4,510,0)
 ;;=MODERATE SEDATION^14^42
 ;;^UTILITY(U,$J,358.4,511,0)
 ;;=INTEGUMENTARY SYSTEM^12^42
 ;;^UTILITY(U,$J,358.4,512,0)
 ;;=MUSCULOSKELETAL^15^42
 ;;^UTILITY(U,$J,358.4,513,0)
 ;;=CASTS/STRAPS^4^42
