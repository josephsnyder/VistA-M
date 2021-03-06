IBDEI008 ; ; 20-FEB-2013
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;FEB 20, 2013
 Q:'DIFQR(358.1)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.1,268,0)
 ;;=PROCEDURES (V2.1)^54^^17^0^133^68^^^1^PROCEDURES^CR^Common CPT-4 procedures^0
 ;;^UTILITY(U,$J,358.1,269,0)
 ;;=DIAGNOSES (V2.1)^54^^86^0^132^71^^^1^DIAGNOSIS^CR^Common ICD-9 diagnoses^0
 ;;^UTILITY(U,$J,358.1,270,0)
 ;;=HEADER^54^^1^58^17^1^^^2
 ;;^UTILITY(U,$J,358.1,271,0)
 ;;=PATIENT INFORMATION^54^^3^0^132^3^^^2^^^Patient information-name/ssn/age
 ;;^UTILITY(U,$J,358.1,272,0)
 ;;=CPT CODES^55^^7^0^132^30^^^1^PLEASE MARK PROCEDURES PERFORMED THIS VISIT^CR^Selection list - CPT codes^0
 ;;^UTILITY(U,$J,358.1,273,0)
 ;;=DIAGNOSIS CODES^55^^38^0^132^57^^^1^PLEASE MARK DIAGNOSIS TREATED THIS VISIT^CR^Selection list - ICD-9 dx codes^0
 ;;^UTILITY(U,$J,358.1,274,0)
 ;;=HEADER^55^^1^43^47^1^^^2
 ;;^UTILITY(U,$J,358.1,275,0)
 ;;=PATIENT INFORMATION^55^^3^0^132^3^^^2^^^Patient information-name/ssn/age
 ;;^UTILITY(U,$J,358.1,276,0)
 ;;=HEADER^56^^1^52^27^1^^^2
 ;;^UTILITY(U,$J,358.1,277,0)
 ;;=PATIENT INFORMATION^56^^3^0^132^3^^^2^^^Patient information-name/ssn/age
 ;;^UTILITY(U,$J,358.1,278,0)
 ;;=PROCEDURES (V2.1)^56^^17^0^133^63^^^1^MARK ALL PROCEDURES PERFORMED^CR^Common CPT-4 procedures^0
 ;;^UTILITY(U,$J,358.1,279,0)
 ;;=DIAGNOSIS NAT PC^56^^81^0^133^44^^^1^DIAGNOSES^CR^Common ICD-9 diagnoses^0
 ;;^UTILITY(U,$J,358.1,280,0)
 ;;=1995 VISIT TYPE CODES (V2.1)^56^^6^0^132^10^^^1^TYPE OF VISIT^CR^1995 visit types WITH CODES SHOWN^0
 ;;^UTILITY(U,$J,358.1,281,0)
 ;;=SPEECH PATH DIAGNOSIS CODES^57^^43^0^132^33^^^1^SPEECH PATHOLOGY DIAGNOSIS TREATED THIS VISIT^BC^Selection list - ICD-9 dx codes^0
 ;;^UTILITY(U,$J,358.1,282,0)
 ;;=1995 VISIT TYPE CODES (V2.1)^57^^6^0^132^3^^^1^^CR^1995 visit types WITH CODES SHOWN^0
 ;;^UTILITY(U,$J,358.1,283,0)
 ;;=SPEECH PATHOLOGY CPT CODES^57^^10^0^132^32^^^1^SPEECH PATHOLOGY PROCEDURES PERFORMED THIS VISIT^C^Selection list - CPT codes^0
 ;;^UTILITY(U,$J,358.1,284,0)
 ;;=HEADER^57^^1^54^15^1^^^2
 ;;^UTILITY(U,$J,358.1,285,0)
 ;;=PATIENT INFORMATION^57^^3^0^132^3^^^2^^^Patient information-name/ssn/age
 ;;^UTILITY(U,$J,358.1,286,0)
 ;;=DIAGNOSIS CODES^58^^36^0^132^156^^^1^DIAGNOSES^RC^Selection list - ICD-9 dx codes^0
 ;;^UTILITY(U,$J,358.1,287,0)
 ;;=CPT CODES (3 COL)^58^^6^0^132^29^^^1^PLEASE CHECK OFF PROCEDURES PERFORMED THIS VISIT^BCU^Selection list - CPT codes^0
 ;;^UTILITY(U,$J,358.1,288,0)
 ;;=HEADER^58^^1^55^44^1^^^2
 ;;^UTILITY(U,$J,358.1,289,0)
 ;;=PATIENT INFORMATION^58^^3^0^132^3^^^2^^^Patient information-name/ssn/age
 ;;^UTILITY(U,$J,358.1,290,0)
 ;;=1995 VISIT TYPE CODES (V2.1)^59^^6^0^132^10^^^1^TYPE OF VISIT^CR^1995 visit types WITH CODES SHOWN^0
 ;;^UTILITY(U,$J,358.1,291,0)
 ;;=HEADER^59^^1^49^12^1^^^2
 ;;^UTILITY(U,$J,358.1,292,0)
 ;;=PATIENT INFORMATION^59^^3^0^132^3^^^2^^^Patient information-name/ssn/age
 ;;^UTILITY(U,$J,358.1,293,0)
 ;;=DIAGNOSIS NAT PC^59^^31^0^133^119^^^1^DIAGNOSES^CR^Common ICD-9 diagnoses^0
 ;;^UTILITY(U,$J,358.1,294,0)
 ;;=PROCEDURES (V2.1)^59^^17^0^133^13^^^1^MARK ALL PROCEDURES PERFORMED^CR^Common CPT-4 procedures^0
 ;;^UTILITY(U,$J,358.1,295,0)
 ;;=CPT CODES (3 COL)^60^^7^0^132^6^^^1^PLEASE CHECK OFF PROCEDURES PERFORMED THIS VISIT^BCU^Selection list - CPT codes^0
 ;;^UTILITY(U,$J,358.1,296,0)
 ;;=HEADER^60^^1^49^34^1^^^2
 ;;^UTILITY(U,$J,358.1,297,0)
 ;;=PATIENT INFORMATION^60^^3^0^132^3^^^2^^^Patient information-name/ssn/age
 ;;^UTILITY(U,$J,358.1,298,0)
 ;;=DIAGNOSIS CODES^60^^14^0^132^146^^^1^DIAGNOSES^RC^Selection list - ICD-9 dx codes^0
 ;;^UTILITY(U,$J,358.1,299,0)
 ;;=DIAGNOSIS NAT PC^61^^41^0^133^94^^^1^DIAGNOSES^CR^Common ICD-9 diagnoses^0
 ;;^UTILITY(U,$J,358.1,300,0)
 ;;=HEADER^61^^1^56^25^1^^^2
 ;;^UTILITY(U,$J,358.1,301,0)
 ;;=PATIENT INFORMATION^61^^3^0^132^3^^^2^^^Patient information-name/ssn/age
 ;;^UTILITY(U,$J,358.1,302,0)
 ;;=PROCEDURES (V2.1)^61^^7^0^133^33^^^1^MARK ALL PROCEDURES PERFORMED^CR^Common CPT-4 procedures^0
 ;;^UTILITY(U,$J,358.1,303,0)
 ;;=1995 VISIT TYPE CODES (V2.1)^62^^6^0^132^9^^^1^^CR^1995 visit types WITH CODES SHOWN^0
 ;;^UTILITY(U,$J,358.1,304,0)
 ;;=CPT CODES^62^^15^0^132^25^^^1^MARK PROCEDURE(S) PERFORMED THIS VISIT^RC^Selection list - CPT codes^0
 ;;^UTILITY(U,$J,358.1,305,0)
 ;;=HEADER^62^^1^49^19^1^^^2
 ;;^UTILITY(U,$J,358.1,306,0)
 ;;=PATIENT INFORMATION^62^^3^0^132^3^^^2^^^Patient information-name/ssn/age
 ;;^UTILITY(U,$J,358.1,307,0)
 ;;=DIAGNOSIS^62^^41^0^132^99^^^1^^RC^ICD-9^0
 ;;^UTILITY(U,$J,358.1,308,0)
 ;;=CPT CODES (3 COL)^63^^16^0^132^34^^^1^PLEASE CHECK OFF PROCEDURES PERFORMED THIS VISIT^BCU^Selection list - CPT codes^0
 ;;^UTILITY(U,$J,358.1,309,0)
 ;;=1995 VISIT TYPE CODES (V2.1)^63^^5^0^132^11^^^1^TYPE OF VISIT^CR^1995 visit types WITH CODES SHOWN^0
 ;;^UTILITY(U,$J,358.1,310,0)
 ;;=HEADER^63^^1^57^19^1^^^2
 ;;^UTILITY(U,$J,358.1,311,0)
 ;;=PATIENT INFORMATION^63^^3^0^132^3^^^2^^^Patient information-name/ssn/age
 ;;^UTILITY(U,$J,358.1,312,0)
 ;;=DIAGNOSIS CODES^63^^51^0^132^119^^^1^DIAGNOSES^RC^Selection list - ICD-9 dx codes^0
 ;;^UTILITY(U,$J,358.1,313,0)
 ;;=1995 VISIT TYPE CODES (V2.1)^64^^6^0^132^9^^^1^^CR^1995 visit types WITH CODES SHOWN^0
 ;;^UTILITY(U,$J,358.1,314,0)
 ;;=HEADER^64^^1^54^25^1^^^2
 ;;^UTILITY(U,$J,358.1,315,0)
 ;;=PATIENT INFORMATION^64^^3^0^132^3^^^2^^^Patient information-name/ssn/age
 ;;^UTILITY(U,$J,358.1,316,0)
 ;;=DIAGNOSES - 1^64^^38^0^132^116^^^1^^RC^3 COLUMN ICD-9 CODES^0
 ;;^UTILITY(U,$J,358.1,317,0)
 ;;=CPT CODES^64^^15^0^132^20^^^1^MARK PROCEDURE(S) PERFORMED THIS VISIT^RC^Selection list - CPT codes^0
 ;;^UTILITY(U,$J,358.1,318,0)
 ;;=WOMEN'S CLINIC PROCEDURES^65^^20^0^132^42^^^1^PROCEDURES^CR^WOMEN'S CLINIC PROCEDURES^0
 ;;^UTILITY(U,$J,358.1,319,0)
 ;;=1995 VISIT TYPE CODES (V2.1)^65^^6^0^132^13^^^1^TYPE OF VISIT^CR^1995 visit types WITH CODES SHOWN^0
 ;;^UTILITY(U,$J,358.1,320,0)
 ;;=PATIENT INFORMATION^65^^3^1^132^3^^^2^^^Patient information-name/ssn/age^0
 ;;^UTILITY(U,$J,358.1,321,0)
 ;;=VISN DX W CODE BY BUBBLE (V2.1^65^^63^0^132^107^^^1^DIAGNOSIS^CR^VISN NEW DX BLOCK WITH ACTIVE PROBLEMS^0
 ;;^UTILITY(U,$J,358.1,322,0)
 ;;=HEADER^65^^2^52^23^1^^^2
 ;;^UTILITY(U,$J,358.1,323,0)
 ;;=DIAGNOSES^66^^58^0^133^192^^^1^^CRUB^Common ICD-9 diagnoses^0
 ;;^UTILITY(U,$J,358.1,324,0)
 ;;=CPT PROCEDURE^66^^16^0^133^41^^^1^MARK BUBBLE FOR ALL PROCEDURES PERFORMED TODAY^CRUB^Common CPT-4 procedures^0
 ;;^UTILITY(U,$J,358.1,325,0)
 ;;=1995 VISIT TYPE CODES (V2.1)^66^^6^0^132^9^^^1^TYPE OF VISIT^CR^1995 visit types WITH CODES SHOWN^0
 ;;^UTILITY(U,$J,358.1,326,0)
 ;;=HEADER^66^^1^56^20^1^^^2
 ;;^UTILITY(U,$J,358.1,327,0)
 ;;=PATIENT INFORMATION^66^^3^0^132^3^^^2^^^Patient information-name/ssn/age
