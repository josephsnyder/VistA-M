IBDEI002 ; ; 19-NOV-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358)
 ;;=^IBE(358,
 ;;^UTILITY(U,$J,358,0)
 ;;=IMP/EXP ENCOUNTER FORM^358I^56^56
 ;;^UTILITY(U,$J,358,1,0)
 ;;=NATIONAL ADDICTION FY15-Q1^1^National Addiction form October 2014^1^0^1^1^^133^80^4^1^^1^p^1^2.1
 ;;^UTILITY(U,$J,358,1,2,0)
 ;;=^358.02I^2^2
 ;;^UTILITY(U,$J,358,1,2,1,0)
 ;;=1^1
 ;;^UTILITY(U,$J,358,1,2,2,0)
 ;;=2^1
 ;;^UTILITY(U,$J,358,2,0)
 ;;=NATL GI/HEPATOLOGY FY15-Q1^0^National GI and Hepatology September 2014^1^0^^1^^133^80^3^1^^1^p^1^3
 ;;^UTILITY(U,$J,358,3,0)
 ;;=NATL HBPC CLIN FY15-Q1^1^National HBPC Clinician October 2014^1^0^1^1^^133^80^10^1^^1^p^1^2.1
 ;;^UTILITY(U,$J,358,3,2,0)
 ;;=^358.02I^4^4
 ;;^UTILITY(U,$J,358,3,2,1,0)
 ;;=1^1
 ;;^UTILITY(U,$J,358,3,2,2,0)
 ;;=2^1
 ;;^UTILITY(U,$J,358,3,2,3,0)
 ;;=4^1
 ;;^UTILITY(U,$J,358,3,2,4,0)
 ;;=4^1
 ;;^UTILITY(U,$J,358,4,0)
 ;;=NATIONAL ANESTHESIA FY15-Q1^0^National Anesthesia November 2014^1^0^1^1^^133^80^2^1^^1^p^1^2.1
 ;;^UTILITY(U,$J,358,5,0)
 ;;=NATIONAL CARD CATH FY15-Q1^1^National Cardiac Cath/Interventional Rad November 2014^1^0^1^1^^133^80^4^1^^1^p^1^3
 ;;^UTILITY(U,$J,358,6,0)
 ;;=NATIONAL CARDIOLOGY FY15-Q1^1^National Cardiology/EKG/Echo October 2014^1^0^1^1^^133^80^3^1^^1^p^1^3
 ;;^UTILITY(U,$J,358,7,0)
 ;;=NATL CAREGIVER ASSESS FY15-Q1^1^National Care Giver Support October 2014^1^0^1^1^^133^80^3^1^^1^p^1^2.1
 ;;^UTILITY(U,$J,358,7,2,0)
 ;;=^358.02I^6^6
 ;;^UTILITY(U,$J,358,7,2,1,0)
 ;;=1^1
 ;;^UTILITY(U,$J,358,7,2,2,0)
 ;;=2^1
 ;;^UTILITY(U,$J,358,7,2,3,0)
 ;;=3^1
 ;;^UTILITY(U,$J,358,7,2,4,0)
 ;;=2^1
 ;;^UTILITY(U,$J,358,7,2,5,0)
 ;;=4^1
 ;;^UTILITY(U,$J,358,7,2,6,0)
 ;;=5^1
 ;;^UTILITY(U,$J,358,8,0)
 ;;=NATIONAL CLC FY15-Q1^2^National Community Living Center September 2014^1^0^1^1^^133^80^4^1^^1^p^1^3
 ;;^UTILITY(U,$J,358,8,2,0)
 ;;=^358.02I^2^2
 ;;^UTILITY(U,$J,358,8,2,1,0)
 ;;=1^1
 ;;^UTILITY(U,$J,358,8,2,2,0)
 ;;=2^1
 ;;^UTILITY(U,$J,358,9,0)
 ;;=NATIONAL CLIN PHARM FY15-Q1^2^NATIONAL CLINICAL PHARMACIST-REVIEWED/REVISED October 2014^1^0^1^1^^133^80^1^1^^1^p^1^2.1
 ;;^UTILITY(U,$J,358,9,2,0)
 ;;=^358.02I^1^1
 ;;^UTILITY(U,$J,358,9,2,1,0)
 ;;=1^1
 ;;^UTILITY(U,$J,358,10,0)
 ;;=NATIONAL CRITICAL CARE FY15-Q1^1^National Critical Care Form November 2014^1^0^1^1^^133^80^8^1^^1^p^1^2.1
 ;;^UTILITY(U,$J,358,10,2,0)
 ;;=^358.02I^6^6
 ;;^UTILITY(U,$J,358,10,2,1,0)
 ;;=1^1
 ;;^UTILITY(U,$J,358,10,2,2,0)
 ;;=2^1
 ;;^UTILITY(U,$J,358,10,2,3,0)
 ;;=3^1
 ;;^UTILITY(U,$J,358,10,2,4,0)
 ;;=2^1
 ;;^UTILITY(U,$J,358,10,2,5,0)
 ;;=4^1
 ;;^UTILITY(U,$J,358,10,2,6,0)
 ;;=5^1
 ;;^UTILITY(U,$J,358,11,0)
 ;;=NATIONAL DERMATOLOGY FY15-Q1^0^National Derm Form-October 2014^1^0^^1^^133^80^7^1^^1^p^1^3
 ;;^UTILITY(U,$J,358,12,0)
 ;;=NATIONAL DIABETES FY15-Q1^2^NATIONAL DIABETES-November 2014^1^0^1^1^^133^80^2^1^^1^p^1^3
 ;;^UTILITY(U,$J,358,12,2,0)
 ;;=^358.02I^2^2
 ;;^UTILITY(U,$J,358,12,2,1,0)
 ;;=1^1
 ;;^UTILITY(U,$J,358,12,2,2,0)
 ;;=2^1
 ;;^UTILITY(U,$J,358,13,0)
 ;;=NATIONAL DIALYSIS FY15-Q1^2^National Dialysis October 2014^1^0^1^1^^133^80^4^1^^1^p^1^3
 ;;^UTILITY(U,$J,358,13,2,0)
 ;;=^358.02I^2^2
 ;;^UTILITY(U,$J,358,13,2,1,0)
 ;;=1^1
 ;;^UTILITY(U,$J,358,13,2,2,0)
 ;;=2^1
 ;;^UTILITY(U,$J,358,14,0)
 ;;=NATIONAL E-CONSULT FY15-Q1^1^National E-Consult Form November 2014^1^0^1^1^^133^80^9^1^^1^p^1^2.1
 ;;^UTILITY(U,$J,358,14,2,0)
 ;;=^358.02I^6^6
 ;;^UTILITY(U,$J,358,14,2,1,0)
 ;;=1^1
 ;;^UTILITY(U,$J,358,14,2,2,0)
 ;;=2^1
 ;;^UTILITY(U,$J,358,14,2,3,0)
 ;;=3^1
 ;;^UTILITY(U,$J,358,14,2,4,0)
 ;;=2^1
 ;;^UTILITY(U,$J,358,14,2,5,0)
 ;;=4^1
 ;;^UTILITY(U,$J,358,14,2,6,0)
 ;;=5^1
 ;;^UTILITY(U,$J,358,15,0)
 ;;=NATIONAL ED FY15-Q1^1^National Emergency Dept Form October 2014^1^0^1^1^^133^80^12^1^^1^p^1^2.1
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
 ;;=NATIONAL EMP HEALTH FY15-Q1^1^National Employee Health October 2014^1^0^1^1^^133^80^2^1^^1^p^1^2.1
 ;;^UTILITY(U,$J,358,16,2,0)
 ;;=^358.02I^6^6
 ;;^UTILITY(U,$J,358,16,2,1,0)
 ;;=1^1
 ;;^UTILITY(U,$J,358,16,2,2,0)
 ;;=2^1
 ;;^UTILITY(U,$J,358,16,2,3,0)
 ;;=3^1
 ;;^UTILITY(U,$J,358,16,2,4,0)
 ;;=2^1
 ;;^UTILITY(U,$J,358,16,2,5,0)
 ;;=4^1
 ;;^UTILITY(U,$J,358,16,2,6,0)
 ;;=5^1
 ;;^UTILITY(U,$J,358,17,0)
 ;;=NATIONAL ENT FY15-Q1^2^NATIONAL ENT-REVIEWED/REVISED October 2014^1^0^1^1^^133^80^3^1^^1^p^1^2.1
 ;;^UTILITY(U,$J,358,17,2,0)
 ;;=^358.02I^2^2
 ;;^UTILITY(U,$J,358,17,2,1,0)
 ;;=1^1
 ;;^UTILITY(U,$J,358,17,2,2,0)
 ;;=2^1
 ;;^UTILITY(U,$J,358,18,0)
 ;;=NATIONAL EYE TECH FY15-Q1^1^National Eye Technician October 2014^1^0^1^1^^133^80^6^1^^1^p^1^2.1
 ;;^UTILITY(U,$J,358,18,2,0)
 ;;=^358.02I^4^4
 ;;^UTILITY(U,$J,358,18,2,1,0)
 ;;=1^1
 ;;^UTILITY(U,$J,358,18,2,2,0)
 ;;=2^1
 ;;^UTILITY(U,$J,358,18,2,3,0)
 ;;=3^1
 ;;^UTILITY(U,$J,358,18,2,4,0)
 ;;=4^1
 ;;^UTILITY(U,$J,358,19,0)
 ;;=NATIONAL EYE FY15-Q1^1^National Eye October 2014^1^0^1^1^^133^80^7^1^^1^p^1^2.1
 ;;^UTILITY(U,$J,358,19,2,0)
 ;;=^358.02I^4^4
 ;;^UTILITY(U,$J,358,19,2,1,0)
 ;;=1^1
 ;;^UTILITY(U,$J,358,19,2,2,0)
 ;;=2^1
 ;;^UTILITY(U,$J,358,19,2,3,0)
 ;;=3^1
 ;;^UTILITY(U,$J,358,19,2,4,0)
 ;;=4^1
 ;;^UTILITY(U,$J,358,20,0)
 ;;=NATIONAL GERIATRICS FY15-Q1^2^National Geriatric Care September 2014^1^0^1^1^^133^80^3^1^^1^p^1^3
 ;;^UTILITY(U,$J,358,20,2,0)
 ;;=^358.02I^2^2
 ;;^UTILITY(U,$J,358,20,2,1,0)
 ;;=1^1
 ;;^UTILITY(U,$J,358,20,2,2,0)
 ;;=2^1
 ;;^UTILITY(U,$J,358,21,0)
 ;;=NATL HBPC NURSING FY15-Q1^1^NATIONAL HBPC NURSING November 2014^1^0^1^1^^133^80^3^1^^1^p^1^2.1
 ;;^UTILITY(U,$J,358,21,2,0)
 ;;=^358.02I^4^4
 ;;^UTILITY(U,$J,358,21,2,1,0)
 ;;=1^1
 ;;^UTILITY(U,$J,358,21,2,2,0)
 ;;=2^1
 ;;^UTILITY(U,$J,358,21,2,3,0)
 ;;=4^1
 ;;^UTILITY(U,$J,358,21,2,4,0)
 ;;=4^1
 ;;^UTILITY(U,$J,358,22,0)
 ;;=NATL HBPC PSYCHOLOGIST FY15-Q1^0^National HBPC Psychologist October 2014^1^0^1^1^^133^80^3^1^^1^p^1^3
 ;;^UTILITY(U,$J,358,22,2,0)
 ;;=^358.02I^2^2
 ;;^UTILITY(U,$J,358,22,2,1,0)
 ;;=1^1
 ;;^UTILITY(U,$J,358,22,2,2,0)
 ;;=2^1
 ;;^UTILITY(U,$J,358,23,0)
 ;;=NATIONAL HEMATOLOGY FY15-Q1^0^National Hematology November 2014^1^0^0^1^^133^80^3^1^^1^p^1^3
 ;;^UTILITY(U,$J,358,23,2,0)
 ;;=^358.02I^2^2
 ;;^UTILITY(U,$J,358,23,2,1,0)
 ;;=1^1
 ;;^UTILITY(U,$J,358,23,2,2,0)
 ;;=2^1
 ;;^UTILITY(U,$J,358,24,0)
 ;;=NATL HOSP/PALL INPT FY15-Q1^2^NATIONAL INPATIENT HOSPICE AND PALLIATIVE CARE November 2014^1^0^1^1^^133^80^2^1^^1^p^1^3
 ;;^UTILITY(U,$J,358,25,0)
 ;;=NATL HT CLINICIAN FY15-Q1^0^National CCHT Clinician November 2014^1^0^^1^^133^80^4^1^^1^p^1^3
 ;;^UTILITY(U,$J,358,26,0)
 ;;=NATL HT NURSE FY15-Q1^0^National CCHT Nursing November 2014^1^0^^1^^133^80^4^1^^1^p^1^3
 ;;^UTILITY(U,$J,358,27,0)
 ;;=NATIONAL INFECTIOUS DX FY15-Q1^1^National Infectious Disease November 2014^1^0^1^1^^133^80^2^1^^1^p^1^2.1
 ;;^UTILITY(U,$J,358,27,2,0)
 ;;=^358.02I^6^6
 ;;^UTILITY(U,$J,358,27,2,1,0)
 ;;=1^1
 ;;^UTILITY(U,$J,358,27,2,2,0)
 ;;=2^1
 ;;^UTILITY(U,$J,358,27,2,3,0)
 ;;=3^1
 ;;^UTILITY(U,$J,358,27,2,4,0)
 ;;=2^1
 ;;^UTILITY(U,$J,358,27,2,5,0)
 ;;=4^1
 ;;^UTILITY(U,$J,358,27,2,6,0)
 ;;=5^1
 ;;^UTILITY(U,$J,358,28,0)
 ;;=NATIONAL INPATIENT FY15-Q1^0^National Inpatient Form November 2014^1^0^1^1^^133^80^4^1^^1^p^1^2.1
 ;;^UTILITY(U,$J,358,28,2,0)
 ;;=^358.02I^7^7
 ;;^UTILITY(U,$J,358,28,2,1,0)
 ;;=1^1
 ;;^UTILITY(U,$J,358,28,2,2,0)
 ;;=2^1
 ;;^UTILITY(U,$J,358,28,2,3,0)
 ;;=3^1
 ;;^UTILITY(U,$J,358,28,2,4,0)
 ;;=2^1
 ;;^UTILITY(U,$J,358,28,2,5,0)
 ;;=4^1
 ;;^UTILITY(U,$J,358,28,2,6,0)
 ;;=5^1
 ;;^UTILITY(U,$J,358,28,2,7,0)
 ;;=6^1
 ;;^UTILITY(U,$J,358,29,0)
 ;;=NATL MED FOSTER HOME FY15-Q1^1^National Medical Foster Home-September 2014^1^0^1^1^^133^80^10^1^^1^p^1^2.1
 ;;^UTILITY(U,$J,358,29,2,0)
 ;;=^358.02I^6^6
 ;;^UTILITY(U,$J,358,29,2,1,0)
 ;;=1^1
 ;;^UTILITY(U,$J,358,29,2,2,0)
 ;;=2^1
 ;;^UTILITY(U,$J,358,29,2,3,0)
 ;;=3^1
 ;;^UTILITY(U,$J,358,29,2,4,0)
 ;;=2^1
 ;;^UTILITY(U,$J,358,29,2,5,0)
 ;;=4^1
 ;;^UTILITY(U,$J,358,29,2,6,0)
 ;;=5^1
 ;;^UTILITY(U,$J,358,30,0)
 ;;=NATIONAL MEDICINE FY15-Q1^1^National Medicine Form October 2014^1^0^1^1^^133^80^11^1^^1^p^1^2.1
 ;;^UTILITY(U,$J,358,30,2,0)
 ;;=^358.02I^6^6
 ;;^UTILITY(U,$J,358,30,2,1,0)
 ;;=1^1
 ;;^UTILITY(U,$J,358,30,2,2,0)
 ;;=2^1
 ;;^UTILITY(U,$J,358,30,2,3,0)
 ;;=3^1
 ;;^UTILITY(U,$J,358,30,2,4,0)
 ;;=2^1
 ;;^UTILITY(U,$J,358,30,2,5,0)
 ;;=4^1
 ;;^UTILITY(U,$J,358,30,2,6,0)
 ;;=5^1
 ;;^UTILITY(U,$J,358,31,0)
 ;;=NATIONAL MH MHICM FY15-Q1^1^National MH Intensive Program October 2014^1^0^1^1^^133^80^4^1^^1^p^1^3
 ;;^UTILITY(U,$J,358,31,2,0)
 ;;=^358.02I^3^3
 ;;^UTILITY(U,$J,358,31,2,1,0)
 ;;=1^1
 ;;^UTILITY(U,$J,358,31,2,2,0)
 ;;=2^1
 ;;^UTILITY(U,$J,358,31,2,3,0)
 ;;=3^1
 ;;^UTILITY(U,$J,358,32,0)
 ;;=NATIONAL MH NURSE FY15-Q1^0^National Mental Health Nurse October 2014^1^0^1^1^^133^80^3^1^^1^p^1^3
 ;;^UTILITY(U,$J,358,32,2,0)
 ;;=^358.02I^2^2
 ;;^UTILITY(U,$J,358,32,2,1,0)
 ;;=1^1
 ;;^UTILITY(U,$J,358,32,2,2,0)
 ;;=2^1
 ;;^UTILITY(U,$J,358,33,0)
 ;;=NATIONAL MH PHARM FY15-Q1^2^NATIONAL MHS CLINICAL PHARMACISTS-REVIEWED/REVISED October 2014^1^0^1^1^^133^80^3^1^^1^p^1^2.1
 ;;^UTILITY(U,$J,358,33,2,0)
 ;;=^358.02I^2^2
 ;;^UTILITY(U,$J,358,33,2,1,0)
 ;;=1^1
 ;;^UTILITY(U,$J,358,33,2,2,0)
 ;;=2^1
 ;;^UTILITY(U,$J,358,34,0)
 ;;=NATL MH PSYCHIATRIST FY15-Q1^0^National Mental Health Psychiatrist October 2014^1^0^1^1^^133^80^4^1^^1^p^1^3
 ;;^UTILITY(U,$J,358,34,2,0)
 ;;=^358.02I^2^2
 ;;^UTILITY(U,$J,358,34,2,1,0)
 ;;=1^1
 ;;^UTILITY(U,$J,358,34,2,2,0)
 ;;=2^1
 ;;^UTILITY(U,$J,358,35,0)
 ;;=NATL MH PSYCHOLOGIST FY15-Q1^0^National Mental Health Psychologist October 2014^1^0^1^1^^133^80^3^1^^1^p^1^3
 ;;^UTILITY(U,$J,358,35,2,0)
 ;;=^358.02I^2^2
 ;;^UTILITY(U,$J,358,35,2,1,0)
 ;;=1^1
 ;;^UTILITY(U,$J,358,35,2,2,0)
 ;;=2^1
 ;;^UTILITY(U,$J,358,36,0)
 ;;=NATIONAL NEPHROLOGY FY15-Q1^2^National Nephrology November 2014^1^0^1^1^^133^80^3^1^^1^p^1^3
