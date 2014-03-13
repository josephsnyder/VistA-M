IBDEI002 ; ; 13-FEB-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;FEB 13, 2014
 Q:'DIFQR(358)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358)
 ;;=^IBE(358,
 ;;^UTILITY(U,$J,358,0)
 ;;=IMP/EXP ENCOUNTER FORM^358I^68^68
 ;;^UTILITY(U,$J,358,1,0)
 ;;=NATIONAL ADDICTION FY14-Q2^1^National Addiction form February 2014^1^0^1^1^^133^80^4^1^^1^p^1^2.1
 ;;^UTILITY(U,$J,358,1,2,0)
 ;;=^358.02I^2^2
 ;;^UTILITY(U,$J,358,1,2,1,0)
 ;;=1^1
 ;;^UTILITY(U,$J,358,1,2,2,0)
 ;;=2^1
 ;;^UTILITY(U,$J,358,2,0)
 ;;=NATIONAL AUDIO FY14-Q2^1^National Audiology February 2014^1^0^1^1^^133^80^3^1^^1^p^1
 ;;^UTILITY(U,$J,358,2,2,0)
 ;;=^358.02I^3^3
 ;;^UTILITY(U,$J,358,2,2,1,0)
 ;;=1^1
 ;;^UTILITY(U,$J,358,2,2,2,0)
 ;;=2^1
 ;;^UTILITY(U,$J,358,2,2,3,0)
 ;;=3^1
 ;;^UTILITY(U,$J,358,3,0)
 ;;=NATIONAL BLIND REHAB FY14-Q2^0^National Blind Rehab Service Encounter form-Updated February 2014^1^0^0^1^^133^80^1^1^^1^p^1
 ;;^UTILITY(U,$J,358,3,2,0)
 ;;=^358.02I^1^1
 ;;^UTILITY(U,$J,358,3,2,1,0)
 ;;=1^1
 ;;^UTILITY(U,$J,358,4,0)
 ;;=NATIONAL CARD CATH FY14-Q2^1^National Cardiac Cath/Interventional Rad February 2014^1^0^1^1^^133^80^4^1^^1^p^1^3
 ;;^UTILITY(U,$J,358,5,0)
 ;;=NATIONAL CARDIOLOGY FY14-Q2^1^National Cardiology/EKG/Echo February 2014^1^0^1^1^^133^80^3^1^^1^p^1^3
 ;;^UTILITY(U,$J,358,6,0)
 ;;=NATL CCHT CLINICIAN FY14-Q2^0^National CCHT Clinician January 2014^1^0^^1^^133^80^4^1^^1^p^1^3
 ;;^UTILITY(U,$J,358,7,0)
 ;;=NATL CCHT NURSE FY14-Q2^0^National CCHT Nursing January 2014^1^0^^1^^133^80^4^1^^1^p^1^3
 ;;^UTILITY(U,$J,358,8,0)
 ;;=NATL CCHT SWS FY14-Q2^0^National CCHT Social Work Services January 2014^1^0^^1^^133^80^4^1^^1^p^1^3
 ;;^UTILITY(U,$J,358,9,0)
 ;;=NATIONAL CHEMO INFUSN FY14-Q2^0^National Chemotherapy Infusion January 2014^1^0^1^1^^133^80^5^1^^1^p^1^3
 ;;^UTILITY(U,$J,358,9,2,0)
 ;;=^358.02I^2^2
 ;;^UTILITY(U,$J,358,9,2,1,0)
 ;;=1^1
 ;;^UTILITY(U,$J,358,9,2,2,0)
 ;;=2^1
 ;;^UTILITY(U,$J,358,10,0)
 ;;=NATIONAL CHIROPRACTIC FY14-Q2^2^National Chiropractic February 2014^1^0^1^1^^133^80^2^1^^1^p^1^3
 ;;^UTILITY(U,$J,358,10,2,0)
 ;;=^358.02I^1^1
 ;;^UTILITY(U,$J,358,10,2,1,0)
 ;;=1^1
 ;;^UTILITY(U,$J,358,11,0)
 ;;=NATIONAL C&P FY14-Q2^2^NATIONAL COMPENSATION AND PENSION-November 2013^1^0^1^1^^133^80^2^1^^1^p^1^2.1
 ;;^UTILITY(U,$J,358,11,2,0)
 ;;=^358.02I^1^1
 ;;^UTILITY(U,$J,358,11,2,1,0)
 ;;=1^1
 ;;^UTILITY(U,$J,358,12,0)
 ;;=NATIONAL CRITICAL CARE FY14-Q2^1^National Critical Care Form January 2014^1^0^1^1^^133^80^8^1^^1^p^1^2.1
 ;;^UTILITY(U,$J,358,12,2,0)
 ;;=^358.02I^6^6
 ;;^UTILITY(U,$J,358,12,2,1,0)
 ;;=1^1
 ;;^UTILITY(U,$J,358,12,2,2,0)
 ;;=2^1
 ;;^UTILITY(U,$J,358,12,2,3,0)
 ;;=3^1
 ;;^UTILITY(U,$J,358,12,2,4,0)
 ;;=2^1
 ;;^UTILITY(U,$J,358,12,2,5,0)
 ;;=4^1
 ;;^UTILITY(U,$J,358,12,2,6,0)
 ;;=5^1
 ;;^UTILITY(U,$J,358,13,0)
 ;;=NATIONAL DAY SURGERY FY14-Q2^0^National Minor Procedures January 2014^1^0^1^1^^133^80^5^1^^1^p^1^2.1
 ;;^UTILITY(U,$J,358,13,2,0)
 ;;=^358.02I^1^1
 ;;^UTILITY(U,$J,358,13,2,1,0)
 ;;=3^1
 ;;^UTILITY(U,$J,358,14,0)
 ;;=NATIONAL DERMATOLOGY FY14-Q2^0^National Derm Form-December 2013^1^0^^1^^133^80^6^1^^1^p^1^3
 ;;^UTILITY(U,$J,358,15,0)
 ;;=NATIONAL DEMENTIA FY14-Q2^1^National Dementia Clinic February 2014^1^0^1^1^^133^80^1^1^^1^p^1^2.1
 ;;^UTILITY(U,$J,358,15,2,0)
 ;;=^358.02I^6^6
 ;;^UTILITY(U,$J,358,15,2,1,0)
 ;;=1^1
 ;;^UTILITY(U,$J,358,15,2,2,0)
 ;;=2^1
 ;;^UTILITY(U,$J,358,15,2,3,0)
 ;;=3^1
 ;;^UTILITY(U,$J,358,15,2,4,0)
 ;;=2^1
 ;;^UTILITY(U,$J,358,15,2,5,0)
 ;;=4^1
 ;;^UTILITY(U,$J,358,15,2,6,0)
 ;;=5^1
 ;;^UTILITY(U,$J,358,16,0)
 ;;=NATIONAL DIABETES FY14-Q2^2^NATIONAL DIABETES-February 2014^1^0^1^1^^133^80^2^1^^1^p^1^3
 ;;^UTILITY(U,$J,358,16,2,0)
 ;;=^358.02I^2^2
 ;;^UTILITY(U,$J,358,16,2,1,0)
 ;;=1^1
 ;;^UTILITY(U,$J,358,16,2,2,0)
 ;;=2^1
 ;;^UTILITY(U,$J,358,17,0)
 ;;=NATIONAL DIALYSIS FY14-Q2^2^National Dialysis January 2014^1^0^1^1^^133^80^3^1^^1^p^1^3
 ;;^UTILITY(U,$J,358,17,2,0)
 ;;=^358.02I^2^2
 ;;^UTILITY(U,$J,358,17,2,1,0)
 ;;=1^1
 ;;^UTILITY(U,$J,358,17,2,2,0)
 ;;=2^1
 ;;^UTILITY(U,$J,358,18,0)
 ;;=NATIONAL E-CONSULT FY14-Q2^1^National E-Consult Form January 2014^1^0^1^1^^133^80^9^1^^1^p^1^2.1
 ;;^UTILITY(U,$J,358,18,2,0)
 ;;=^358.02I^6^6
 ;;^UTILITY(U,$J,358,18,2,1,0)
 ;;=1^1
 ;;^UTILITY(U,$J,358,18,2,2,0)
 ;;=2^1
 ;;^UTILITY(U,$J,358,18,2,3,0)
 ;;=3^1
 ;;^UTILITY(U,$J,358,18,2,4,0)
 ;;=2^1
 ;;^UTILITY(U,$J,358,18,2,5,0)
 ;;=4^1
 ;;^UTILITY(U,$J,358,18,2,6,0)
 ;;=5^1
 ;;^UTILITY(U,$J,358,19,0)
 ;;=NATIONAL EMP HEALTH FY14-Q2^1^National Employee Health January 2014^1^0^1^1^^133^80^2^1^^1^p^1^2.1
 ;;^UTILITY(U,$J,358,19,2,0)
 ;;=^358.02I^6^6
 ;;^UTILITY(U,$J,358,19,2,1,0)
 ;;=1^1
 ;;^UTILITY(U,$J,358,19,2,2,0)
 ;;=2^1
 ;;^UTILITY(U,$J,358,19,2,3,0)
 ;;=3^1
 ;;^UTILITY(U,$J,358,19,2,4,0)
 ;;=2^1
 ;;^UTILITY(U,$J,358,19,2,5,0)
 ;;=4^1
 ;;^UTILITY(U,$J,358,19,2,6,0)
 ;;=5^1
 ;;^UTILITY(U,$J,358,20,0)
 ;;=NATIONAL ENT FY14-Q2^2^NATIONAL ENT-REVIEWED/REVISED December 2013^1^0^1^1^^133^80^3^1^^1^p^1^2.1
 ;;^UTILITY(U,$J,358,20,2,0)
 ;;=^358.02I^2^2
 ;;^UTILITY(U,$J,358,20,2,1,0)
 ;;=1^1
 ;;^UTILITY(U,$J,358,20,2,2,0)
 ;;=2^1
 ;;^UTILITY(U,$J,358,21,0)
 ;;=NATIONAL ECOE E-CON FY14-Q2^2^NATIONAL EPILEPSY CENTER OF EXCELLENCE E-CONSULTS January 2014^1^0^0^1^^133^80^1^1^^1^p^1^2.1
 ;;^UTILITY(U,$J,358,21,2,0)
 ;;=^358.02I^1^1
 ;;^UTILITY(U,$J,358,21,2,1,0)
 ;;=1^1
 ;;^UTILITY(U,$J,358,22,0)
 ;;=NATIONAL ED FY14-Q2^1^National Emergency Dept Form January 2014^1^0^1^1^^133^80^10^1^^1^p^1^2.1
 ;;^UTILITY(U,$J,358,22,2,0)
 ;;=^358.02I^6^6
 ;;^UTILITY(U,$J,358,22,2,1,0)
 ;;=1^1
 ;;^UTILITY(U,$J,358,22,2,2,0)
 ;;=2^1
 ;;^UTILITY(U,$J,358,22,2,3,0)
 ;;=3^1
 ;;^UTILITY(U,$J,358,22,2,4,0)
 ;;=2^1
 ;;^UTILITY(U,$J,358,22,2,5,0)
 ;;=4^1
 ;;^UTILITY(U,$J,358,22,2,6,0)
 ;;=5^1
 ;;^UTILITY(U,$J,358,23,0)
 ;;=NATIONAL EYE FY14-Q2^1^National Eye January 2014^1^0^1^1^^133^80^7^1^^1^p^1^2.1
 ;;^UTILITY(U,$J,358,23,2,0)
 ;;=^358.02I^4^4
 ;;^UTILITY(U,$J,358,23,2,1,0)
 ;;=1^1
 ;;^UTILITY(U,$J,358,23,2,2,0)
 ;;=2^1
 ;;^UTILITY(U,$J,358,23,2,3,0)
 ;;=3^1
 ;;^UTILITY(U,$J,358,23,2,4,0)
 ;;=4^1
 ;;^UTILITY(U,$J,358,24,0)
 ;;=NATIONAL EYE TECH FY14-Q2^1^National Eye Technician January 2014^1^0^1^1^^133^80^6^1^^1^p^1^2.1
 ;;^UTILITY(U,$J,358,24,2,0)
 ;;=^358.02I^4^4
 ;;^UTILITY(U,$J,358,24,2,1,0)
 ;;=1^1
 ;;^UTILITY(U,$J,358,24,2,2,0)
 ;;=2^1
 ;;^UTILITY(U,$J,358,24,2,3,0)
 ;;=3^1
 ;;^UTILITY(U,$J,358,24,2,4,0)
 ;;=4^1
 ;;^UTILITY(U,$J,358,25,0)
 ;;=NATIONAL GEN SURG FY14-Q2^0^National Surgery January 2014^1^0^1^1^^133^80^4^1^^1^p^1^2.1
 ;;^UTILITY(U,$J,358,26,0)
 ;;=NATIONAL GERIATRICS FY14-Q2^2^National Geriatric Care February 2014^1^0^1^1^^133^80^2^1^^1^p^1^3
 ;;^UTILITY(U,$J,358,26,2,0)
 ;;=^358.02I^2^2
 ;;^UTILITY(U,$J,358,26,2,1,0)
 ;;=1^1
 ;;^UTILITY(U,$J,358,26,2,2,0)
 ;;=2^1
 ;;^UTILITY(U,$J,358,27,0)
 ;;=NATIONAL GI FY14-Q2^0^National GI form February 2014^1^0^^1^^133^80^3^1^^1^p^1^3
 ;;^UTILITY(U,$J,358,28,0)
 ;;=NATL HBPC CLIN FY14-Q2^1^National HBPC Clinician January 2014^1^0^1^1^^133^80^8^1^^1^p^1^2.1
 ;;^UTILITY(U,$J,358,28,2,0)
 ;;=^358.02I^4^4
 ;;^UTILITY(U,$J,358,28,2,1,0)
 ;;=1^1
 ;;^UTILITY(U,$J,358,28,2,2,0)
 ;;=2^1
 ;;^UTILITY(U,$J,358,28,2,3,0)
 ;;=4^1
 ;;^UTILITY(U,$J,358,28,2,4,0)
 ;;=4^1
 ;;^UTILITY(U,$J,358,29,0)
 ;;=NATL HBPC NURSING FY14-Q2^1^NATIONAL HBPC NURSING January 2014^1^0^1^1^^133^80^2^1^^1^p^1^2.1
 ;;^UTILITY(U,$J,358,29,2,0)
 ;;=^358.02I^4^4
 ;;^UTILITY(U,$J,358,29,2,1,0)
 ;;=1^1
 ;;^UTILITY(U,$J,358,29,2,2,0)
 ;;=2^1
 ;;^UTILITY(U,$J,358,29,2,3,0)
 ;;=4^1
 ;;^UTILITY(U,$J,358,29,2,4,0)
 ;;=4^1
 ;;^UTILITY(U,$J,358,30,0)
 ;;=NATL HBPC PT/OT FY14-Q2^2^National HBPC Rehab Therapy January 2014^1^0^1^1^^133^80^2^1^^1^p^1^3
 ;;^UTILITY(U,$J,358,30,2,0)
 ;;=^358.02I^3^3
 ;;^UTILITY(U,$J,358,30,2,1,0)
 ;;=1^1
 ;;^UTILITY(U,$J,358,30,2,2,0)
 ;;=2^1
 ;;^UTILITY(U,$J,358,30,2,3,0)
 ;;=3^1
 ;;^UTILITY(U,$J,358,31,0)
 ;;=NATIONAL HEMATOLOGY FY14-Q2^0^National Hematology January 2014^1^0^0^1^^133^80^3^1^^1^p^1^3
 ;;^UTILITY(U,$J,358,31,2,0)
 ;;=^358.02I^2^2
 ;;^UTILITY(U,$J,358,31,2,1,0)
 ;;=1^1
 ;;^UTILITY(U,$J,358,31,2,2,0)
 ;;=2^1
 ;;^UTILITY(U,$J,358,32,0)
 ;;=NATIONAL HEPATOLOGY FY14-Q2^0^National Hepatology January 2014^1^0^^1^^133^80^3^1^^1^p^1^3
 ;;^UTILITY(U,$J,358,33,0)
 ;;=NATIONAL INFECTIOUS DX FY14-Q2^1^National Infectious Disease February 2014^1^0^1^1^^133^80^2^1^^1^p^1^2.1
 ;;^UTILITY(U,$J,358,33,2,0)
 ;;=^358.02I^6^6
 ;;^UTILITY(U,$J,358,33,2,1,0)
 ;;=1^1
 ;;^UTILITY(U,$J,358,33,2,2,0)
 ;;=2^1
 ;;^UTILITY(U,$J,358,33,2,3,0)
 ;;=3^1
 ;;^UTILITY(U,$J,358,33,2,4,0)
 ;;=2^1
 ;;^UTILITY(U,$J,358,33,2,5,0)
 ;;=4^1
 ;;^UTILITY(U,$J,358,33,2,6,0)
 ;;=5^1
 ;;^UTILITY(U,$J,358,34,0)
 ;;=NATIONAL INPATIENT FY14-Q2^0^National Inpatient Form January 2014^1^0^1^1^^133^80^3^1^^1^p^1^2.1
 ;;^UTILITY(U,$J,358,34,2,0)
 ;;=^358.02I^7^7
 ;;^UTILITY(U,$J,358,34,2,1,0)
 ;;=1^1
 ;;^UTILITY(U,$J,358,34,2,2,0)
 ;;=2^1
 ;;^UTILITY(U,$J,358,34,2,3,0)
 ;;=3^1
 ;;^UTILITY(U,$J,358,34,2,4,0)
 ;;=2^1
 ;;^UTILITY(U,$J,358,34,2,5,0)
 ;;=4^1
 ;;^UTILITY(U,$J,358,34,2,6,0)
 ;;=5^1
 ;;^UTILITY(U,$J,358,34,2,7,0)
 ;;=6^1
 ;;^UTILITY(U,$J,358,35,0)
 ;;=NATIONAL IR FY14-Q2^0^NATIONAL INTERVENTIONAL RADIOLOGY January 2014^1^0^1^1^^133^80^4^1^^1^p^1^2.1
 ;;^UTILITY(U,$J,358,36,0)
 ;;=NATL MED FOSTER HOME FY14-Q2^1^National Medical Foster Home-January 2014^1^0^1^1^^133^80^8^1^^1^p^1^2.1
 ;;^UTILITY(U,$J,358,36,2,0)
 ;;=^358.02I^6^6
 ;;^UTILITY(U,$J,358,36,2,1,0)
 ;;=1^1
 ;;^UTILITY(U,$J,358,36,2,2,0)
 ;;=2^1
 ;;^UTILITY(U,$J,358,36,2,3,0)
 ;;=3^1
 ;;^UTILITY(U,$J,358,36,2,4,0)
 ;;=2^1
 ;;^UTILITY(U,$J,358,36,2,5,0)
 ;;=4^1
 ;;^UTILITY(U,$J,358,36,2,6,0)
 ;;=5^1
 ;;^UTILITY(U,$J,358,37,0)
 ;;=NATIONAL MEDICINE FY14-Q2^1^National Medicine Form January 2014^1^0^1^1^^133^80^9^1^^1^p^1^2.1
 ;;^UTILITY(U,$J,358,37,2,0)
 ;;=^358.02I^6^6
 ;;^UTILITY(U,$J,358,37,2,1,0)
 ;;=1^1
 ;;^UTILITY(U,$J,358,37,2,2,0)
 ;;=2^1
 ;;^UTILITY(U,$J,358,37,2,3,0)
 ;;=3^1
 ;;^UTILITY(U,$J,358,37,2,4,0)
 ;;=2^1
 ;;^UTILITY(U,$J,358,37,2,5,0)
 ;;=4^1
