IBDEI0LD ; ; 19-NOV-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,28913,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28913,1,3,0)
 ;;=3^V65.43
 ;;^UTILITY(U,$J,358.3,28913,1,4,0)
 ;;=4^Safety Counseling
 ;;^UTILITY(U,$J,358.3,28913,2)
 ;;=^303468
 ;;^UTILITY(U,$J,358.3,28914,0)
 ;;=V65.40^^161^1809^3
 ;;^UTILITY(U,$J,358.3,28914,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28914,1,3,0)
 ;;=3^V65.40
 ;;^UTILITY(U,$J,358.3,28914,1,4,0)
 ;;=4^Preventive Counseling,Unspec
 ;;^UTILITY(U,$J,358.3,28914,2)
 ;;=^87449
