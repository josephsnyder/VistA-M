IBDEI086 ; ; 09-FEB-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.4)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.4,508,0)
 ;;=EMERGENCY DEPT VISIT^1^42
 ;;^UTILITY(U,$J,358.4,509,0)
 ;;=CARDIOVASCULAR^3^43
 ;;^UTILITY(U,$J,358.4,510,0)
 ;;=ENDOCRINE/METABOLIC^7^43
 ;;^UTILITY(U,$J,358.4,511,0)
 ;;=PULMONARY^22^43
 ;;^UTILITY(U,$J,358.4,512,0)
 ;;=EENT^6^43
 ;;^UTILITY(U,$J,358.4,513,0)
 ;;=MUSCULOSKELETAL^17^43
 ;;^UTILITY(U,$J,358.4,514,0)
 ;;=NEURO^18^43
 ;;^UTILITY(U,$J,358.4,515,0)
 ;;=MENTAL HEALTH^16^43
 ;;^UTILITY(U,$J,358.4,516,0)
 ;;=GASTROENTEROLOGY^8^43
 ;;^UTILITY(U,$J,358.4,517,0)
 ;;=GU/RENAL^9^43
 ;;^UTILITY(U,$J,358.4,518,0)
 ;;=WOMEN'S HEALTH^25^43
 ;;^UTILITY(U,$J,358.4,519,0)
 ;;=HEMATOLOGY/ONCOLOGY^10^43
 ;;^UTILITY(U,$J,358.4,520,0)
 ;;=INFECTIOUS DISEASE^12^43
 ;;^UTILITY(U,$J,358.4,521,0)
 ;;=DERMATOLOGY^5^43
 ;;^UTILITY(U,$J,358.4,522,0)
 ;;=HISTORY OF ILLNESS^11^43
 ;;^UTILITY(U,$J,358.4,523,0)
 ;;=INJURY/TRAUMA^13^43
 ;;^UTILITY(U,$J,358.4,524,0)
 ;;=SIGNS, SYMPTOMS, CONDITIONS^24^43
 ;;^UTILITY(U,$J,358.4,525,0)
 ;;=SEXUAL TRAUMA^23^43
 ;;^UTILITY(U,$J,358.4,526,0)
 ;;=PAIN^20^43
 ;;^UTILITY(U,$J,358.4,527,0)
 ;;=OTHER REASONS^19^43
 ;;^UTILITY(U,$J,358.4,528,0)
 ;;=COMMON DIAGNOSES^2^43
 ;;^UTILITY(U,$J,358.4,529,0)
 ;;=PREVENTIVE MEDICINE CODES^21^43
 ;;^UTILITY(U,$J,358.4,530,0)
 ;;=CONTACT W/ HAZARDOUS SUBSTANCES^1^43
 ;;^UTILITY(U,$J,358.4,531,0)
 ;;=CAUSES OF INJURY (SECONDARY ONLY)^4^43
 ;;^UTILITY(U,$J,358.4,532,0)
 ;;=MAJOR DEPRESSION^15^43
 ;;^UTILITY(U,$J,358.4,533,0)
 ;;=LEGAL BLINDNESS^14^43
 ;;^UTILITY(U,$J,358.4,534,0)
 ;;=ESTABLISHED PATIENT^2^44
 ;;^UTILITY(U,$J,358.4,535,0)
 ;;=WORK/DISABILITY^1^44
 ;;^UTILITY(U,$J,358.4,536,0)
 ;;=NEW PATIENT^3^44
 ;;^UTILITY(U,$J,358.4,537,0)
 ;;=EXAMINATIONS^2^45
 ;;^UTILITY(U,$J,358.4,538,0)
 ;;=INJURY/TRAUMA^6^45
 ;;^UTILITY(U,$J,358.4,539,0)
 ;;=FOLLOW-UP^4^45
 ;;^UTILITY(U,$J,358.4,540,0)
 ;;=EMPLOYEE HEALTH COMMON DX^1^45
 ;;^UTILITY(U,$J,358.4,541,0)
 ;;=EXPOSURES^3^45
 ;;^UTILITY(U,$J,358.4,542,0)
 ;;=IMMUNIZATIONS^5^45
 ;;^UTILITY(U,$J,358.4,543,0)
 ;;=IMMUNIZATION^2^46
 ;;^UTILITY(U,$J,358.4,544,0)
 ;;=SKIN TEST^7^46
 ;;^UTILITY(U,$J,358.4,545,0)
 ;;=LACERATION REPAIR/SUTURES^3^46
 ;;^UTILITY(U,$J,358.4,546,0)
 ;;=OTHER^4^46
 ;;^UTILITY(U,$J,358.4,547,0)
 ;;=FOREIGN BODY REMOVAL^1^46
 ;;^UTILITY(U,$J,358.4,548,0)
 ;;=PREVENTIVE MEDICINE-EST PT^5^46
 ;;^UTILITY(U,$J,358.4,549,0)
 ;;=PREVENTIVE MEDICINE-NEW PT^6^46
 ;;^UTILITY(U,$J,358.4,550,0)
 ;;=NEW PATIENT^2^47
 ;;^UTILITY(U,$J,358.4,551,0)
 ;;=ESTABLISHED PATIENT^1^47
 ;;^UTILITY(U,$J,358.4,552,0)
 ;;=CONSULTATIONS^3^47
 ;;^UTILITY(U,$J,358.4,553,0)
 ;;=BIOPSIES^1^48
 ;;^UTILITY(U,$J,358.4,554,0)
 ;;=INJECTIONS^2^48
 ;;^UTILITY(U,$J,358.4,555,0)
 ;;=OTHER^3^48
 ;;^UTILITY(U,$J,358.4,556,0)
 ;;=MALE^8^49
 ;;^UTILITY(U,$J,358.4,557,0)
 ;;=ADRENAL^1^49
 ;;^UTILITY(U,$J,358.4,558,0)
 ;;=BONE/CALCIUM^2^49
 ;;^UTILITY(U,$J,358.4,559,0)
 ;;=DIABETES^4^49
 ;;^UTILITY(U,$J,358.4,560,0)
 ;;=LIPIDS^7^49
 ;;^UTILITY(U,$J,358.4,561,0)
 ;;=PITUITARY^14^49
 ;;^UTILITY(U,$J,358.4,562,0)
 ;;=REPRODUCTIVE ENDOCRINOLOGY^17^49
 ;;^UTILITY(U,$J,358.4,563,0)
 ;;=THYROID^21^49
 ;;^UTILITY(U,$J,358.4,564,0)
 ;;=MISCELLANEOUS^11^49
 ;;^UTILITY(U,$J,358.4,565,0)
 ;;=CELLULITIS^3^49
 ;;^UTILITY(U,$J,358.4,566,0)
 ;;=EYE^5^49
 ;;^UTILITY(U,$J,358.4,567,0)
 ;;=HEPATITIS^6^49
 ;;^UTILITY(U,$J,358.4,568,0)
 ;;=MALNUTRITION^9^49
 ;;^UTILITY(U,$J,358.4,569,0)
 ;;=MENTAL HEALTH^10^49
 ;;^UTILITY(U,$J,358.4,570,0)
 ;;=NEUROLOGICAL MANIFESTATIONS^12^49
 ;;^UTILITY(U,$J,358.4,571,0)
 ;;=PERIPHERAL CIRC DISORDER^13^49
 ;;^UTILITY(U,$J,358.4,572,0)
 ;;=PULMONARY^15^49
 ;;^UTILITY(U,$J,358.4,573,0)
 ;;=RENAL^16^49
 ;;^UTILITY(U,$J,358.4,574,0)
 ;;=SCI/PARALYTIC SYNDROME^18^49
 ;;^UTILITY(U,$J,358.4,575,0)
 ;;=SKIN ULCERS^19^49
 ;;^UTILITY(U,$J,358.4,576,0)
 ;;=STROKE LATE EFFECTS^20^49
 ;;^UTILITY(U,$J,358.4,577,0)
 ;;=HEAD AND NECK-MISCELLANEOUS^1^50
 ;;^UTILITY(U,$J,358.4,578,0)
 ;;=NOSE AND SINUSES^2^50
 ;;^UTILITY(U,$J,358.4,579,0)
 ;;=ORAL CAVITY^3^50
 ;;^UTILITY(U,$J,358.4,580,0)
 ;;=OTOLOGY^4^50
 ;;^UTILITY(U,$J,358.4,581,0)
 ;;=PHARYNX AND LARYNX^5^50
 ;;^UTILITY(U,$J,358.4,582,0)
 ;;=ESTABLISHED PATIENT^1^51
 ;;^UTILITY(U,$J,358.4,583,0)
 ;;=CONSULTATIONS^3^51
 ;;^UTILITY(U,$J,358.4,584,0)
 ;;=NEW PATIENT^2^51
 ;;^UTILITY(U,$J,358.4,585,0)
 ;;=POST OP^4^51
 ;;^UTILITY(U,$J,358.4,586,0)
 ;;=ALIMENTARY TRACT^1^52
 ;;^UTILITY(U,$J,358.4,587,0)
 ;;=FRACTURES^2^52
 ;;^UTILITY(U,$J,358.4,588,0)
 ;;=NEOPLASMS^5^52
 ;;^UTILITY(U,$J,358.4,589,0)
 ;;=OTOLOGY^7^52
 ;;^UTILITY(U,$J,358.4,590,0)
 ;;=METASTATIC SITES^4^52
 ;;^UTILITY(U,$J,358.4,591,0)
 ;;=RESPIRATORY TRACT ^8^52
 ;;^UTILITY(U,$J,358.4,592,0)
 ;;=HEAD AND NECK^3^52
 ;;^UTILITY(U,$J,358.4,593,0)
 ;;=OTHER^6^52
 ;;^UTILITY(U,$J,358.4,594,0)
 ;;=REFRACTION^1^53
 ;;^UTILITY(U,$J,358.4,595,0)
 ;;=GLASSES/CONTACT LENSES^2^53
 ;;^UTILITY(U,$J,358.4,596,0)
 ;;=SPECIAL OPHTHALMIC SERVICES^4^53
 ;;^UTILITY(U,$J,358.4,597,0)
 ;;=ORBIT/EYELID/LACRIMAL^9^54
 ;;^UTILITY(U,$J,358.4,598,0)
 ;;=ANTERIOR SEGMENT/LACRIMAL^2^54
 ;;^UTILITY(U,$J,358.4,599,0)
 ;;=LENS/CATARACT^6^54
 ;;^UTILITY(U,$J,358.4,600,0)
 ;;=RETINA/VITREOUS/CHOROID^10^54
 ;;^UTILITY(U,$J,358.4,601,0)
 ;;=NEUROLOGIC EYE DISEASE^8^54
 ;;^UTILITY(U,$J,358.4,602,0)
 ;;=MEDICAL/SYSTEMIC/TRAUMA/OTHER^7^54
 ;;^UTILITY(U,$J,358.4,603,0)
 ;;=GLAUCOMA^3^54
 ;;^UTILITY(U,$J,358.4,604,0)
 ;;=STRABISMUS^11^54
 ;;^UTILITY(U,$J,358.4,605,0)
 ;;=INFECTIONS/INFLAMMATION/CONJUNCTIVA^4^54
 ;;^UTILITY(U,$J,358.4,606,0)
 ;;=MOST COMMON^1^54
 ;;^UTILITY(U,$J,358.4,607,0)
 ;;=LEGALLY BLIND^5^54
 ;;^UTILITY(U,$J,358.4,608,0)
 ;;=NEW PATIENT^3^55
 ;;^UTILITY(U,$J,358.4,609,0)
 ;;=ESTABLISHED PATIENT^2^55
 ;;^UTILITY(U,$J,358.4,610,0)
 ;;=CONSULTATIONS^4^55
 ;;^UTILITY(U,$J,358.4,611,0)
 ;;=EYE CODES^1^55
 ;;^UTILITY(U,$J,358.4,612,0)
 ;;=REFRACTION^7^56
 ;;^UTILITY(U,$J,358.4,613,0)
 ;;=GLASSES/CONTACT LENSES^2^56
 ;;^UTILITY(U,$J,358.4,614,0)
 ;;=SPECIAL OPHTHALMIC SERVICES^9^56
 ;;^UTILITY(U,$J,358.4,615,0)
 ;;=PROCEDURES^6^56
 ;;^UTILITY(U,$J,358.4,616,0)
 ;;=LASER PROCEDURES^4^56
 ;;^UTILITY(U,$J,358.4,617,0)
 ;;=RETINA PROCEDURES^8^56
 ;;^UTILITY(U,$J,358.4,618,0)
 ;;=MEDICATIONS^5^56
 ;;^UTILITY(U,$J,358.4,619,0)
 ;;=INTRAVITREAL INJECTIONS^3^56
 ;;^UTILITY(U,$J,358.4,620,0)
 ;;=EDUCATION/COUNSELING^1^56
 ;;^UTILITY(U,$J,358.4,621,0)
 ;;=ORBIT/EYELID/LACRIMAL^9^57
 ;;^UTILITY(U,$J,358.4,622,0)
 ;;=ANTERIOR SEGMENT/LACRIMAL^2^57
 ;;^UTILITY(U,$J,358.4,623,0)
 ;;=LENS/CATARACT^6^57
 ;;^UTILITY(U,$J,358.4,624,0)
 ;;=RETINA/VITREOUS/CHOROID^10^57
 ;;^UTILITY(U,$J,358.4,625,0)
 ;;=NEUROLOGIC EYE DISEASE^8^57
 ;;^UTILITY(U,$J,358.4,626,0)
 ;;=MEDICAL/SYSTEMIC/TRAUMA/OTHER^7^57
 ;;^UTILITY(U,$J,358.4,627,0)
 ;;=GLAUCOMA^3^57
 ;;^UTILITY(U,$J,358.4,628,0)
 ;;=STRABISMUS^11^57
 ;;^UTILITY(U,$J,358.4,629,0)
 ;;=INFECTIONS/INFLAMMATION/CONJUNCTIVA^4^57
 ;;^UTILITY(U,$J,358.4,630,0)
 ;;=MOST COMMON^1^57
 ;;^UTILITY(U,$J,358.4,631,0)
 ;;=LEGALLY BLIND^5^57
 ;;^UTILITY(U,$J,358.4,632,0)
 ;;=NEW PATIENT^2^58
 ;;^UTILITY(U,$J,358.4,633,0)
 ;;=ESTABLISHED PATIENT^1^58
 ;;^UTILITY(U,$J,358.4,634,0)
 ;;=CONSULTATIONS^3^58
 ;;^UTILITY(U,$J,358.4,635,0)
 ;;=BIOPSY/DEBRIDEMENT^1^59
 ;;^UTILITY(U,$J,358.4,636,0)
 ;;=I&D/ASPIRATION^4^59
 ;;^UTILITY(U,$J,358.4,637,0)
 ;;=DESTRUCT-BENIGN/PREMALIG LESIONS^2^59
 ;;^UTILITY(U,$J,358.4,638,0)
 ;;=SCOPES^7^59
 ;;^UTILITY(U,$J,358.4,639,0)
 ;;=EXCISION^3^59
 ;;^UTILITY(U,$J,358.4,640,0)
 ;;=MISCELLANEOUS^5^59
 ;;^UTILITY(U,$J,358.4,641,0)
 ;;=PEG TUBE^6^59
 ;;^UTILITY(U,$J,358.4,642,0)
 ;;=UNNA BOOT^8^59
 ;;^UTILITY(U,$J,358.4,643,0)
 ;;=WOUND VAC DRESSING^9^59
 ;;^UTILITY(U,$J,358.4,644,0)
 ;;=POST-OP COMPLICATIONS^16^60
 ;;^UTILITY(U,$J,358.4,645,0)
 ;;=GENERAL/SIGNS & SYMPTOMS^6^60
 ;;^UTILITY(U,$J,358.4,646,0)
 ;;=GYN/BREAST^8^60
 ;;^UTILITY(U,$J,358.4,647,0)
 ;;=MALE BREAST^10^60
 ;;^UTILITY(U,$J,358.4,648,0)
 ;;=BENIGN LESIONS OF SKIN^3^60
 ;;^UTILITY(U,$J,358.4,649,0)
 ;;=MALIGNANT LESIONS OF SKIN^11^60
 ;;^UTILITY(U,$J,358.4,650,0)
 ;;=MELANOMA^12^60
 ;;^UTILITY(U,$J,358.4,651,0)
 ;;=LACERATIONS^9^60
 ;;^UTILITY(U,$J,358.4,652,0)
 ;;=MERKEL CELL CANCER^13^60
 ;;^UTILITY(U,$J,358.4,653,0)
 ;;=AFTERCARE POST SURGERY^2^60
 ;;^UTILITY(U,$J,358.4,654,0)
 ;;=CARDIOVASCULAR^4^60
 ;;^UTILITY(U,$J,358.4,655,0)
 ;;=ENT^5^60
 ;;^UTILITY(U,$J,358.4,656,0)
 ;;=ABDOMINAL PAIN^1^60
 ;;^UTILITY(U,$J,358.4,657,0)
 ;;=GI^7^60
 ;;^UTILITY(U,$J,358.4,658,0)
 ;;=RESPIRATORY^17^60
 ;;^UTILITY(U,$J,358.4,659,0)
 ;;=ORTHOPEDIC^14^60
 ;;^UTILITY(U,$J,358.4,660,0)
 ;;=PLASTIC SURGERY^15^60
 ;;^UTILITY(U,$J,358.4,661,0)
 ;;=UROLOGY^18^60
 ;;^UTILITY(U,$J,358.4,662,0)
 ;;=NEW PATIENT^2^61
 ;;^UTILITY(U,$J,358.4,663,0)
 ;;=ESTABLISHED PATIENT^1^61
 ;;^UTILITY(U,$J,358.4,664,0)
 ;;=CONSULTATIONS^3^61
 ;;^UTILITY(U,$J,358.4,665,0)
 ;;=COMPREHENSIVE ASSESSMENT/TREATMENT^2^62
 ;;^UTILITY(U,$J,358.4,666,0)
 ;;=VACCINE ADMINISTRATION^5^62
 ;;^UTILITY(U,$J,358.4,667,0)
 ;;=INJECTION ADMINISTRATION^3^62
 ;;^UTILITY(U,$J,358.4,668,0)
 ;;=INJECTIONS-DRUGS/MEDICATIONS^4^62
 ;;^UTILITY(U,$J,358.4,669,0)
 ;;=VACCINES^6^62
 ;;^UTILITY(U,$J,358.4,670,0)
 ;;=ADVANCED CARE PLANNING^1^62
 ;;^UTILITY(U,$J,358.4,671,0)
 ;;=CARDIOVASCULAR^2^63
 ;;^UTILITY(U,$J,358.4,672,0)
 ;;=RESPIRATORY^15^63
 ;;^UTILITY(U,$J,358.4,673,0)
 ;;=MUSCULOSKELETAL^13^63
 ;;^UTILITY(U,$J,358.4,674,0)
 ;;=NEURO^14^63
 ;;^UTILITY(U,$J,358.4,675,0)
 ;;=GASTROENTEROLOGY^7^63
 ;;^UTILITY(U,$J,358.4,676,0)
 ;;=GENITOURINARY^8^63
 ;;^UTILITY(U,$J,358.4,677,0)
 ;;=HEMATOLOGY/ONCOLOGY^9^63
 ;;^UTILITY(U,$J,358.4,678,0)
 ;;=INJURY/TRAUMA^10^63
 ;;^UTILITY(U,$J,358.4,679,0)
 ;;=SIGNS, SYMPTOMS, CONDITIONS^19^63
 ;;^UTILITY(U,$J,358.4,680,0)
 ;;=PAIN^15^63
 ;;^UTILITY(U,$J,358.4,681,0)
 ;;=COMPLICATIONS^3^63
 ;;^UTILITY(U,$J,358.4,682,0)
 ;;=CONTACT W/ HAZARDOUS SUBSTANCES^4^63
 ;;^UTILITY(U,$J,358.4,683,0)
 ;;=V CODES^20^63
 ;;^UTILITY(U,$J,358.4,684,0)
 ;;=MASS^11^63
