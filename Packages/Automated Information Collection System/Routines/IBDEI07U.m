IBDEI07U ; ; 09-FEB-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.98)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.98)
 ;;=^IBD(358.98,
 ;;^UTILITY(U,$J,358.98,0)
 ;;=IMP/EXP AICS DATA QUALIFIERS^358.98I^9^9
 ;;^UTILITY(U,$J,358.98,1,0)
 ;;=PRIMARY^P^P
 ;;^UTILITY(U,$J,358.98,2,0)
 ;;=SECONDARY^S^S
 ;;^UTILITY(U,$J,358.98,3,0)
 ;;=SERVICE CONNECTED^1^SC
 ;;^UTILITY(U,$J,358.98,4,0)
 ;;=AGENT ORANGE RELATED^1^AO
 ;;^UTILITY(U,$J,358.98,5,0)
 ;;=IONIZING RADIATION RELATED^1^IR
 ;;^UTILITY(U,$J,358.98,6,0)
 ;;=ENVIRONMENTAL CONTAMINANTS RELATED^1^EC
 ;;^UTILITY(U,$J,358.98,7,0)
 ;;=ADD TO PROBLEM LIST^1^ADD
 ;;^UTILITY(U,$J,358.98,8,0)
 ;;=ACTIVE^A^A
 ;;^UTILITY(U,$J,358.98,9,0)
 ;;=INACTIVE^I^I
