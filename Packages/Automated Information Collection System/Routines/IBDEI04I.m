IBDEI04I ; ; 09-FEB-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.4)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.4)
 ;;=^IBE(358.4,
 ;;^UTILITY(U,$J,358.4,0)
 ;;=IMP/EXP SELECTION GROUP^358.4I^247^247
 ;;^UTILITY(U,$J,358.4,1,0)
 ;;=COMMON VASCULAR DX^1^1
 ;;^UTILITY(U,$J,358.4,2,0)
 ;;=ABDOMINAL PAIN^2^1
 ;;^UTILITY(U,$J,358.4,3,0)
 ;;=AFTERCARE POST SURGERY^3^1
 ;;^UTILITY(U,$J,358.4,4,0)
 ;;=CARDIOVASCULAR^4^1
 ;;^UTILITY(U,$J,358.4,5,0)
 ;;=GENERAL/SIGNS/SYMPTOMS^5^1
 ;;^UTILITY(U,$J,358.4,6,0)
 ;;=HEMATOLOGY/ONCOLOGY^6^1
 ;;^UTILITY(U,$J,358.4,7,0)
 ;;=INFECTIOUS DISEASE^7^1
 ;;^UTILITY(U,$J,358.4,8,0)
 ;;=METASTATIC CANCER SITES^8^1
 ;;^UTILITY(U,$J,358.4,9,0)
 ;;=POST-OP COMPLICATIONS^9^1
 ;;^UTILITY(U,$J,358.4,10,0)
 ;;=RESPIRATORY^10^1
 ;;^UTILITY(U,$J,358.4,11,0)
 ;;=CONJUNCTIVA/CORNEA^2^2
 ;;^UTILITY(U,$J,358.4,12,0)
 ;;=DIABETES^3^2
 ;;^UTILITY(U,$J,358.4,13,0)
 ;;=GLAUCOMA^4^2
 ;;^UTILITY(U,$J,358.4,14,0)
 ;;=LENS/VITREOUS^5^2
 ;;^UTILITY(U,$J,358.4,15,0)
 ;;=LIDS/LASHES^6^2
 ;;^UTILITY(U,$J,358.4,16,0)
 ;;=MACULA/OPTIC NERVE^7^2
 ;;^UTILITY(U,$J,358.4,17,0)
 ;;=PUPILS/IRIS^8^2
 ;;^UTILITY(U,$J,358.4,18,0)
 ;;=RETINA^9^2
 ;;^UTILITY(U,$J,358.4,19,0)
 ;;=VF HA EOM OTHER^10^2
 ;;^UTILITY(U,$J,358.4,20,0)
 ;;=VISION DDX^1^2
 ;;^UTILITY(U,$J,358.4,21,0)
 ;;=ABUSE AND NEGLECT^1^3
 ;;^UTILITY(U,$J,358.4,22,0)
 ;;=ANXIETY DISORDERS^2^3
 ;;^UTILITY(U,$J,358.4,23,0)
 ;;=BIPOLAR DISORDERS^3^3
 ;;^UTILITY(U,$J,358.4,24,0)
 ;;=DELIRIUM^4^3
 ;;^UTILITY(U,$J,358.4,25,0)
 ;;=DEMENTIA/NEUROCOGNITIVE DISORDERS^5^3
 ;;^UTILITY(U,$J,358.4,26,0)
 ;;=DEPRESSIVE DISORDERS^6^3
 ;;^UTILITY(U,$J,358.4,27,0)
 ;;=DISSOCIATIVE DISORDERS ^7^3
 ;;^UTILITY(U,$J,358.4,28,0)
 ;;=EATING DISORDERS^8^3
 ;;^UTILITY(U,$J,358.4,29,0)
 ;;=EDUCATIONAL/OCCUPATIONAL PROBLEMS^9^3
 ;;^UTILITY(U,$J,358.4,30,0)
 ;;=GENDER DYSPHORIA^10^3
 ;;^UTILITY(U,$J,358.4,31,0)
 ;;=HOUSING/ECONOMIC PROBLEMS^11^3
 ;;^UTILITY(U,$J,358.4,32,0)
 ;;=MEDICATION-INDUCED MOVEMENT DISORDERS^12^3
 ;;^UTILITY(U,$J,358.4,33,0)
 ;;=OBSESSIVE-COMPULSIVE & RELATED DISORDERS^13^3
 ;;^UTILITY(U,$J,358.4,34,0)
 ;;=ORGANIC DISORDERS^14^3
 ;;^UTILITY(U,$J,358.4,35,0)
 ;;=OTH CIRCUMSTANCES OF PERSONAL HISTORY^15^3
 ;;^UTILITY(U,$J,358.4,36,0)
 ;;=OTHER DISORDERS^16^3
 ;;^UTILITY(U,$J,358.4,37,0)
 ;;=OTH HLTH SVC ENC-COUNSELING/MED ADVICE^17^3
 ;;^UTILITY(U,$J,358.4,38,0)
 ;;=OTH SOCIAL ENVIRONMENT PROBLEMS^18^3
 ;;^UTILITY(U,$J,358.4,39,0)
 ;;=PARAPHILIC DISORDERS^19^3
 ;;^UTILITY(U,$J,358.4,40,0)
 ;;=PERSONALITY DISORDERS^20^3
 ;;^UTILITY(U,$J,358.4,41,0)
 ;;=PROB RELATED TO CRIME/LEGAL SYSTEM^21^3
 ;;^UTILITY(U,$J,358.4,42,0)
 ;;=PSYCHIC FACT W/ OTH DIS^22^3
 ;;^UTILITY(U,$J,358.4,43,0)
 ;;=PSYCHOSOCIAL/PERSONAL/EVIRONMENTAL^23^3
 ;;^UTILITY(U,$J,358.4,44,0)
 ;;=RELATIONAL PROBLEMS^24^3
 ;;^UTILITY(U,$J,358.4,45,0)
 ;;=SCHIZOPHRENIA/OTH PSYCHOTIC DISORDERS^25^3
 ;;^UTILITY(U,$J,358.4,46,0)
 ;;=SEXUAL DYSFUNCTION^26^3
 ;;^UTILITY(U,$J,358.4,47,0)
 ;;=SLEEP DISORDERS^27^3
 ;;^UTILITY(U,$J,358.4,48,0)
 ;;=SUBSTANCE ABUSE-ALCOHOL^28^3
 ;;^UTILITY(U,$J,358.4,49,0)
 ;;=SUBSTANCE ABUSE-AMPHETAMINE^29^3
 ;;^UTILITY(U,$J,358.4,50,0)
 ;;=SUBSTANCE ABUSE-CANNABIS^30^3
 ;;^UTILITY(U,$J,358.4,51,0)
 ;;=SUBSTANCE ABUSE-HALLUCINOGEN^32^3
 ;;^UTILITY(U,$J,358.4,52,0)
 ;;=SUBSTANCE ABUSE-OPIOID^34^3
 ;;^UTILITY(U,$J,358.4,53,0)
 ;;=SUBSTANCE ABUSE-OTH DRUGS^35^3
 ;;^UTILITY(U,$J,358.4,54,0)
 ;;=SUBSTANCE ABUSE-SEDATIVE/HYPNOTIC^36^3
 ;;^UTILITY(U,$J,358.4,55,0)
 ;;=SUBSTANCE ABUSE-TOBACCO^37^3
 ;;^UTILITY(U,$J,358.4,56,0)
 ;;=SUBSTANCE ABUSE-COCAINE^31^3
 ;;^UTILITY(U,$J,358.4,57,0)
 ;;=TRAUMA/STRESSOR-RELATED DISORDERS^38^3
 ;;^UTILITY(U,$J,358.4,58,0)
 ;;=SUBSTANCE ABUSE-INHALANT^33^3
 ;;^UTILITY(U,$J,358.4,59,0)
 ;;=BODY MASS INDEX (BMI)^1^4
 ;;^UTILITY(U,$J,358.4,60,0)
 ;;=COUNSELING^2^4
 ;;^UTILITY(U,$J,358.4,61,0)
 ;;=DIABETES W/O COMPLICATION^3^4
 ;;^UTILITY(U,$J,358.4,62,0)
 ;;=OVERWEIGHT/OBESITY^4^4
 ;;^UTILITY(U,$J,358.4,63,0)
 ;;=SEIZURES/EPILEPSY/SPELLS^13^5
 ;;^UTILITY(U,$J,358.4,64,0)
 ;;=CEREBROVASCULAR DISEASE^2^5
 ;;^UTILITY(U,$J,358.4,65,0)
 ;;=DIZZINESS^3^5
 ;;^UTILITY(U,$J,358.4,66,0)
 ;;=ENCEPHALOPATHY^4^5
 ;;^UTILITY(U,$J,358.4,67,0)
 ;;=HEADACHE^5^5
 ;;^UTILITY(U,$J,358.4,68,0)
 ;;=MOVEMENT DISORDERS^7^5
 ;;^UTILITY(U,$J,358.4,69,0)
 ;;=NEOPLASMS^8^5
 ;;^UTILITY(U,$J,358.4,70,0)
 ;;=NEURODEGENERATIVE DISEASE^9^5
 ;;^UTILITY(U,$J,358.4,71,0)
 ;;=OTHER^11^5
 ;;^UTILITY(U,$J,358.4,72,0)
 ;;=CARDIAC DISORDERS^1^5
 ;;^UTILITY(U,$J,358.4,73,0)
 ;;=INFLAMMATORY & DEMYELINATING DISEASES^6^5
 ;;^UTILITY(U,$J,358.4,74,0)
 ;;=NEUROMUSCULAR DISORDERS^10^5
 ;;^UTILITY(U,$J,358.4,75,0)
 ;;=PAIN^12^5
 ;;^UTILITY(U,$J,358.4,76,0)
 ;;=SPINAL CONDITIONS^14^5
 ;;^UTILITY(U,$J,358.4,77,0)
 ;;=SYMPTOMS^15^5
 ;;^UTILITY(U,$J,358.4,78,0)
 ;;=VISION DISTURBANCES^16^5
 ;;^UTILITY(U,$J,358.4,79,0)
 ;;=PRESSURE ULCER^1^6
 ;;^UTILITY(U,$J,358.4,80,0)
 ;;=SKIN^2^6
 ;;^UTILITY(U,$J,358.4,81,0)
 ;;=ABDOMINAL PAIN^1^7
 ;;^UTILITY(U,$J,358.4,82,0)
 ;;=CARDIAC^2^7
 ;;^UTILITY(U,$J,358.4,83,0)
 ;;=DISEASES OF DIGESTIVE SYSTEM^3^7
 ;;^UTILITY(U,$J,358.4,84,0)
 ;;=DISEASES OF NERVOUS SYSTEM^4^7
 ;;^UTILITY(U,$J,358.4,85,0)
 ;;=GENERAL SIGNS & SYMPTOMS^5^7
 ;;^UTILITY(U,$J,358.4,86,0)
 ;;=INFECTIOUS DISEASES^6^7
 ;;^UTILITY(U,$J,358.4,87,0)
 ;;=MALIGNANT NEOPLASMS^7^7
 ;;^UTILITY(U,$J,358.4,88,0)
 ;;=OTHER^8^7
 ;;^UTILITY(U,$J,358.4,89,0)
 ;;=PRE/POST SURGERY^9^7
 ;;^UTILITY(U,$J,358.4,90,0)
 ;;=RESPIRATORY^10^7
 ;;^UTILITY(U,$J,358.4,91,0)
 ;;=PLASTIC SURGERY DX^1^8
 ;;^UTILITY(U,$J,358.4,92,0)
 ;;=BODY  MASS INDEX (BMI)^2^9
 ;;^UTILITY(U,$J,358.4,93,0)
 ;;=COUNSELING^3^9
 ;;^UTILITY(U,$J,358.4,94,0)
 ;;=PREVENTIVE HEALTH ENCOUNTER^1^9
 ;;^UTILITY(U,$J,358.4,95,0)
 ;;=HISTORY OF ILLNESS^4^9
 ;;^UTILITY(U,$J,358.4,96,0)
 ;;=LONG TERM DRUG USE^5^9
 ;;^UTILITY(U,$J,358.4,97,0)
 ;;=OTHER^10^9
 ;;^UTILITY(U,$J,358.4,98,0)
 ;;=SCREENING^6^9
 ;;^UTILITY(U,$J,358.4,99,0)
 ;;=TRANSPLANT^7^9
 ;;^UTILITY(U,$J,358.4,100,0)
 ;;=VACCINATIONS^8^9
 ;;^UTILITY(U,$J,358.4,101,0)
 ;;=WOMEN'S HEALTH^9^9
 ;;^UTILITY(U,$J,358.4,102,0)
 ;;=RECREATION THERAPY DX^1^10
 ;;^UTILITY(U,$J,358.4,103,0)
 ;;=PRIMARY DX^1^11
 ;;^UTILITY(U,$J,358.4,104,0)
 ;;=COMMON DIAGNOSES^1^12
 ;;^UTILITY(U,$J,358.4,105,0)
 ;;=CRYSTAL ARTHROPATHIES^2^12
 ;;^UTILITY(U,$J,358.4,106,0)
 ;;=JOINT DISORDERS^5^12
 ;;^UTILITY(U,$J,358.4,107,0)
 ;;=MISCELLANEOUS^6^12
 ;;^UTILITY(U,$J,358.4,108,0)
 ;;=NERVOUS SYSTEM^7^12
 ;;^UTILITY(U,$J,358.4,109,0)
 ;;=OSTEOARTHRITIS^8^12
 ;;^UTILITY(U,$J,358.4,110,0)
 ;;=OSTEOMYELITIS^9^12
 ;;^UTILITY(U,$J,358.4,111,0)
 ;;=OSTEOPOROSIS^10^12
 ;;^UTILITY(U,$J,358.4,112,0)
 ;;=PYOGENIC ARTHRITIS^11^12
 ;;^UTILITY(U,$J,358.4,113,0)
 ;;=SPINE DISORDERS^12^12
 ;;^UTILITY(U,$J,358.4,114,0)
 ;;=TENDINITIS & BURSITIS^13^12
 ;;^UTILITY(U,$J,358.4,115,0)
 ;;=VASCULAR DISORDERS^16^12
 ;;^UTILITY(U,$J,358.4,116,0)
 ;;=VASCULITIS CONDITIONS^15^12
 ;;^UTILITY(U,$J,358.4,117,0)
 ;;=INFECTIONS^3^12
 ;;^UTILITY(U,$J,358.4,118,0)
 ;;=INT DERANGEMENT OF KNEE^4^12
 ;;^UTILITY(U,$J,358.4,119,0)
 ;;=OTHER INFLAMMATORY^10.5^12
 ;;^UTILITY(U,$J,358.4,120,0)
 ;;=CARDIOVASCULAR^1^13
 ;;^UTILITY(U,$J,358.4,121,0)
 ;;=E CODES-SECONDARY ONLY^2^13
 ;;^UTILITY(U,$J,358.4,122,0)
 ;;=MENTAL HEALTH^3^13
 ;;^UTILITY(U,$J,358.4,123,0)
 ;;=MUSCULOSKELETAL^4^13
 ;;^UTILITY(U,$J,358.4,124,0)
 ;;=NEPHRO/GU/GI^5^13
 ;;^UTILITY(U,$J,358.4,125,0)
 ;;=PARAPLEGIA^7^13
 ;;^UTILITY(U,$J,358.4,126,0)
 ;;=QUADRAPLEGIA^8^13
 ;;^UTILITY(U,$J,358.4,127,0)
 ;;=ULCERS^9^13
 ;;^UTILITY(U,$J,358.4,128,0)
 ;;=OTHER HEALTH STATUS FACTORS^6^13
 ;;^UTILITY(U,$J,358.4,129,0)
 ;;=ON-LINE E&M DIAGNOSES^1^14
 ;;^UTILITY(U,$J,358.4,130,0)
 ;;=ADMINISTRATIVE PURPOSES^1^15
 ;;^UTILITY(U,$J,358.4,131,0)
 ;;=CONDITIONS INFLUENCING HEALTH^2^15
 ;;^UTILITY(U,$J,358.4,132,0)
 ;;=FAMILY CIRCUMSTANCES^4^15
 ;;^UTILITY(U,$J,358.4,133,0)
 ;;=HOUSING/ECONOMIC CIRCUMSTANCES^5^15
 ;;^UTILITY(U,$J,358.4,134,0)
 ;;=MENTAL/BEHAVIORAL PROBLEMS^9^15
 ;;^UTILITY(U,$J,358.4,135,0)
 ;;=ORGAN/TISSUE REPLACED^11^15
 ;;^UTILITY(U,$J,358.4,136,0)
 ;;=POSTPROCEDURAL STATES^15^15
 ;;^UTILITY(U,$J,358.4,137,0)
 ;;=PSYCHOSOCIAL CIRCUMSTANCES^16^15
 ;;^UTILITY(U,$J,358.4,138,0)
 ;;=PERSONAL HX OF HAZARDS TO HEALTH^12^15
 ;;^UTILITY(U,$J,358.4,139,0)
 ;;=PERSONS SEEKING CONSULT^14^15
 ;;^UTILITY(U,$J,358.4,140,0)
 ;;=LIFESTYLE PROBLEMS^6^15
 ;;^UTILITY(U,$J,358.4,141,0)
 ;;=MENTAL/DEVELOPMENTAL SCRN^10^15
 ;;^UTILITY(U,$J,358.4,142,0)
 ;;=PERSONAL HX OF MENTAL DISORDER^13^15
 ;;^UTILITY(U,$J,358.4,143,0)
 ;;=SENSES/FUNCTION PROBLEMS^17^15
 ;;^UTILITY(U,$J,358.4,144,0)
 ;;=MACHINE/DEVICE DEPENDENCE^8^15
 ;;^UTILITY(U,$J,358.4,145,0)
 ;;=UPPER LIMB AMPUTATION STATUS^19^15
 ;;^UTILITY(U,$J,358.4,146,0)
 ;;=LOWER LIMB AMPUTATION STATUS^7^15
 ;;^UTILITY(U,$J,358.4,147,0)
 ;;=UNAVAILABILITY OF MED FACILITY CARE^18^15
 ;;^UTILITY(U,$J,358.4,148,0)
 ;;=CONVALENSCENCE/PALLIATIVE CARE^3^15
 ;;^UTILITY(U,$J,358.4,149,0)
 ;;=A DIAGNOSIS^1^16
 ;;^UTILITY(U,$J,358.4,150,0)
 ;;=B DIAGNOSIS^2^16
 ;;^UTILITY(U,$J,358.4,151,0)
 ;;=C DIAGNOSIS^3^16
 ;;^UTILITY(U,$J,358.4,152,0)
 ;;=CANCER (NOT MELANOMA)^4^16
 ;;^UTILITY(U,$J,358.4,153,0)
 ;;=D DIAGNOSIS^5^16
 ;;^UTILITY(U,$J,358.4,154,0)
 ;;=E/F DIAGNOSIS^6^16
 ;;^UTILITY(U,$J,358.4,155,0)
 ;;=G DIAGNOSIS^7^16
 ;;^UTILITY(U,$J,358.4,156,0)
 ;;=H DIAGNOSIS^8^16
 ;;^UTILITY(U,$J,358.4,157,0)
 ;;=I DIAGNOSIS^9^16
 ;;^UTILITY(U,$J,358.4,158,0)
 ;;=J/K/L DIAGNOSIS^10^16
 ;;^UTILITY(U,$J,358.4,159,0)
 ;;=M DIAGNOSIS^11^16
 ;;^UTILITY(U,$J,358.4,160,0)
 ;;=N/O DIAGNOSIS^12^16
 ;;^UTILITY(U,$J,358.4,161,0)
 ;;=P DIAGNOSIS^13^16
 ;;^UTILITY(U,$J,358.4,162,0)
 ;;=R DIAGNOSIS^14^16
 ;;^UTILITY(U,$J,358.4,163,0)
 ;;=S DIAGNOSIS^15^16
 ;;^UTILITY(U,$J,358.4,164,0)
 ;;=T/U DIAGNOSIS^16^16
 ;;^UTILITY(U,$J,358.4,165,0)
 ;;=V/W/X/Y/Z DIAGNOSIS^17^16
 ;;^UTILITY(U,$J,358.4,166,0)
 ;;=TELEPHONE DIAGNOSES^1^17
 ;;^UTILITY(U,$J,358.4,167,0)
 ;;=BLADDER^3^18
 ;;^UTILITY(U,$J,358.4,168,0)
 ;;=BENIGN NEOPLASIA-KIDNEY/URETER^1^18
