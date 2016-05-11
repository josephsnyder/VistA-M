IBDEI00B ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.1)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.1,65,0)
 ;;=ICD-10 DIAGNOSES (V1.0)^13^^61^0^132^174^^^1^DIAGNOSIS^CR^Common ICD-10 diagnoses^0
 ;;^UTILITY(U,$J,358.1,66,0)
 ;;=HEADER^14^^1^54^23^1^^^2
 ;;^UTILITY(U,$J,358.1,67,0)
 ;;=PATIENT INFORMATION^14^^3^0^132^3^^^2^^^Patient information-name/ssn/age
 ;;^UTILITY(U,$J,358.1,68,0)
 ;;=PROCEDURES (V2.1)^14^^7^0^133^26^^^1^PROCEDURES^CR^Common CPT-4 procedures^0
 ;;^UTILITY(U,$J,358.1,69,0)
 ;;=EYE/TELERETINAL ICD-10^14^^34^0^132^899^^^1^DIAGNOSIS^CR^Common ICD-10 diagnoses^
 ;;^UTILITY(U,$J,358.1,70,0)
 ;;=1995 VISIT TYPE CODES (V2.1)^15^^6^0^132^10^^^1^^CR^1995 visit types WITH CODES SHOWN^0
 ;;^UTILITY(U,$J,358.1,71,0)
 ;;=PROCEDURES (V2.1)^15^^16^0^133^84^^^1^PROCEDURES^CR^Common CPT-4 procedures^0
 ;;^UTILITY(U,$J,358.1,72,0)
 ;;=HEADER^15^^1^60^12^1^^^2
 ;;^UTILITY(U,$J,358.1,73,0)
 ;;=PATIENT INFORMATION^15^^3^0^132^3^^^2^^^Patient information-name/ssn/age
 ;;^UTILITY(U,$J,358.1,74,0)
 ;;=EYE/TELERETINAL ICD-10^15^^101^0^132^899^^^1^DIAGNOSIS^CR^Common ICD-10 diagnoses^0
 ;;^UTILITY(U,$J,358.1,75,0)
 ;;=HEADER^16^^1^51^23^1^^^2
 ;;^UTILITY(U,$J,358.1,76,0)
 ;;=E&M CODES^16^^6^0^132^11^^^1^EXAM CODES FOR OUTPATIENT EVALUATION & MANAGMENT^CR^1997 OUTPATIENT E&M TYPES W CODES SHOWN^0
 ;;^UTILITY(U,$J,358.1,77,0)
 ;;=PATIENT INFORMATION^16^^4^0^132^3^^^2^^^Patient information-name/ssn/age
 ;;^UTILITY(U,$J,358.1,78,0)
 ;;=PROCEDURES (V2.1)^16^^18^0^132^19^^^1^PROCEDURES^CR^Common CPT-4 procedures^0
 ;;^UTILITY(U,$J,358.1,79,0)
 ;;=GERIATRICS ICD-10^16^^38^0^132^1548^^^1^DIAGNOSIS^CR^Common ICD-10 diagnoses
 ;;^UTILITY(U,$J,358.1,80,0)
 ;;=1995 VISIT TYPE CODES (V2.1)^17^^6^0^132^9^^^1^TYPE OF VISIT^CR^1995 visit types WITH CODES SHOWN^0
 ;;^UTILITY(U,$J,358.1,81,0)
 ;;=HEADER^17^^1^54^22^1^^^2
 ;;^UTILITY(U,$J,358.1,82,0)
 ;;=PATIENT INFORMATION^17^^3^0^132^3^^^2^^^Patient information-name/ssn/age
 ;;^UTILITY(U,$J,358.1,83,0)
 ;;=CPT CODES (3 COL)^17^^15^0^132^95^^^1^PLEASE CHECK OFF PROCEDURES PERFORMED THIS VISIT^BCU^Selection list - CPT codes^0
 ;;^UTILITY(U,$J,358.1,84,0)
 ;;=ICD-10 DIAGNOSES (V1.0)^17^^111^0^132^239^^^1^DIAGNOSIS^CR^Common ICD-10 diagnoses^0
 ;;^UTILITY(U,$J,358.1,85,0)
 ;;=HEADER^18^^1^58^23^1^^^2
 ;;^UTILITY(U,$J,358.1,86,0)
 ;;=PATIENT INFORMATION^18^^3^0^132^3^^^2^^^Patient information-name/ssn/age
 ;;^UTILITY(U,$J,358.1,87,0)
 ;;=1995 VISIT TYPE CODES (V2.1)^18^^6^0^132^8^^^1^TYPE OF HOME VISIT^CR^1995 visit types WITH CODES SHOWN^0
 ;;^UTILITY(U,$J,358.1,88,0)
 ;;=PROCEDURES (V2.1)^18^^15^0^133^39^^^1^PROCEDURES^CR^Common CPT-4 procedures^0
 ;;^UTILITY(U,$J,358.1,89,0)
 ;;=PRIMARY CARE ICD-10^18^^55^0^132^2229^^^1^DIAGNOSIS^CR^Common ICD-10 diagnoses^0
 ;;^UTILITY(U,$J,358.1,90,0)
 ;;=HEADER^19^^1^46^23^1^^^2
 ;;^UTILITY(U,$J,358.1,91,0)
 ;;=HOME VISIT CODES^19^^7^0^132^8^^^1^PLEASE CHECK OFF HOME VISIT - PER 15 MINUTES^CU^Selection list - CPT codes^0
 ;;^UTILITY(U,$J,358.1,92,0)
 ;;=PATIENT INFORMATION^19^^4^0^132^3^^^2^^^Patient information-name/ssn/age
 ;;^UTILITY(U,$J,358.1,93,0)
 ;;=PROCEDURE CODES^19^^16^0^132^39^^^1^PLEASE CHECK OFF PROCEDURE CODES PERFORMED AT THIS VISIT^CU^Selection list - CPT codes^0
 ;;^UTILITY(U,$J,358.1,94,0)
 ;;=NURSING ICD-10^19^^56^0^132^449^^^1^DIAGNOSIS^CR^Common ICD-10 diagnoses^
 ;;^UTILITY(U,$J,358.1,95,0)
 ;;=HEADER^20^^1^49^37^1^^^2
 ;;^UTILITY(U,$J,358.1,96,0)
 ;;=PATIENT INFORMATION^20^^3^0^132^3^^^2^^^Patient information-name/ssn/age
 ;;^UTILITY(U,$J,358.1,97,0)
 ;;=CPT CODES (3 COL)^20^^7^0^132^43^^^1^PLEASE CHECK OFF PROCEDURES PERFORMED THIS VISIT^BCU^Selection list - CPT codes^0
