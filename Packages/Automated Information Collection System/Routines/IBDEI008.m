IBDEI008 ; ; 19-NOV-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.1)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.1,264,0)
 ;;=CPT CODES (3 COL)^55^^16^0^132^54^^^1^PLEASE CHECK OFF PROCEDURES PERFORMED THIS VISIT^BCU^Selection list - CPT codes^0
 ;;^UTILITY(U,$J,358.1,265,0)
 ;;=1995 VISIT TYPE CODES (V2.1)^55^^5^0^132^10^^^1^TYPE OF VISIT^CR^1995 visit types WITH CODES SHOWN^0
 ;;^UTILITY(U,$J,358.1,266,0)
 ;;=HEADER^55^^1^57^19^1^^^2
 ;;^UTILITY(U,$J,358.1,267,0)
 ;;=PATIENT INFORMATION^55^^3^0^132^3^^^2^^^Patient information-name/ssn/age
 ;;^UTILITY(U,$J,358.1,268,0)
 ;;=DIAGNOSIS CODES^55^^71^0^132^119^^^1^DIAGNOSES^RC^Selection list - ICD-9 dx codes^0
 ;;^UTILITY(U,$J,358.1,269,0)
 ;;=WOMEN'S CLINIC PROCEDURES^56^^20^0^132^55^^^1^PROCEDURES^CR^WOMEN'S CLINIC PROCEDURES^0
 ;;^UTILITY(U,$J,358.1,270,0)
 ;;=1995 VISIT TYPE CODES (V2.1)^56^^6^0^132^13^^^1^TYPE OF VISIT^CR^1995 visit types WITH CODES SHOWN^0
 ;;^UTILITY(U,$J,358.1,271,0)
 ;;=PATIENT INFORMATION^56^^3^1^132^3^^^2^^^Patient information-name/ssn/age^0
 ;;^UTILITY(U,$J,358.1,272,0)
 ;;=VISN DX W CODE BY BUBBLE (V2.1^56^^81^0^132^114^^^1^DIAGNOSIS^CR^VISN NEW DX BLOCK WITH ACTIVE PROBLEMS^0
 ;;^UTILITY(U,$J,358.1,273,0)
 ;;=HEADER^56^^2^52^23^1^^^2
