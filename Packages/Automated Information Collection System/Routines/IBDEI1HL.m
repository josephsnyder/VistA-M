IBDEI1HL ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,25233,1,4,0)
 ;;=4^F06.30
 ;;^UTILITY(U,$J,358.3,25233,2)
 ;;=^5003056
 ;;^UTILITY(U,$J,358.3,25234,0)
 ;;=F06.31^^95^1144^3
 ;;^UTILITY(U,$J,358.3,25234,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,25234,1,3,0)
 ;;=3^Depressive Disorder d/t Another Medical Condition w/ Depressive Features
 ;;^UTILITY(U,$J,358.3,25234,1,4,0)
 ;;=4^F06.31
 ;;^UTILITY(U,$J,358.3,25234,2)
 ;;=^5003057
 ;;^UTILITY(U,$J,358.3,25235,0)
 ;;=F06.32^^95^1144^4
 ;;^UTILITY(U,$J,358.3,25235,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,25235,1,3,0)
 ;;=3^Depressive Disorder d/t Another Medical Condition w/ Major Depressive-Like Episode
 ;;^UTILITY(U,$J,358.3,25235,1,4,0)
 ;;=4^F06.32
 ;;^UTILITY(U,$J,358.3,25235,2)
 ;;=^5003058
 ;;^UTILITY(U,$J,358.3,25236,0)
 ;;=F32.9^^95^1144^20
 ;;^UTILITY(U,$J,358.3,25236,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,25236,1,3,0)
 ;;=3^MDD,Single Episode,Unspec
 ;;^UTILITY(U,$J,358.3,25236,1,4,0)
 ;;=4^F32.9
 ;;^UTILITY(U,$J,358.3,25236,2)
 ;;=^5003528
 ;;^UTILITY(U,$J,358.3,25237,0)
 ;;=F32.0^^95^1144^17
 ;;^UTILITY(U,$J,358.3,25237,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,25237,1,3,0)
 ;;=3^MDD,Single Episode,Mild
 ;;^UTILITY(U,$J,358.3,25237,1,4,0)
 ;;=4^F32.0
 ;;^UTILITY(U,$J,358.3,25237,2)
 ;;=^5003521
 ;;^UTILITY(U,$J,358.3,25238,0)
 ;;=F32.1^^95^1144^18
 ;;^UTILITY(U,$J,358.3,25238,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,25238,1,3,0)
 ;;=3^MDD,Single Episode,Moderate
 ;;^UTILITY(U,$J,358.3,25238,1,4,0)
 ;;=4^F32.1
 ;;^UTILITY(U,$J,358.3,25238,2)
 ;;=^5003522
 ;;^UTILITY(U,$J,358.3,25239,0)
 ;;=F32.2^^95^1144^19
 ;;^UTILITY(U,$J,358.3,25239,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,25239,1,3,0)
 ;;=3^MDD,Single Episode,Severe
 ;;^UTILITY(U,$J,358.3,25239,1,4,0)
 ;;=4^F32.2
 ;;^UTILITY(U,$J,358.3,25239,2)
 ;;=^5003523
 ;;^UTILITY(U,$J,358.3,25240,0)
 ;;=F32.3^^95^1144^14
 ;;^UTILITY(U,$J,358.3,25240,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,25240,1,3,0)
 ;;=3^MDD,Single Episode w Psychotic Features
 ;;^UTILITY(U,$J,358.3,25240,1,4,0)
 ;;=4^F32.3
 ;;^UTILITY(U,$J,358.3,25240,2)
 ;;=^5003524
 ;;^UTILITY(U,$J,358.3,25241,0)
 ;;=F32.4^^95^1144^16
 ;;^UTILITY(U,$J,358.3,25241,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,25241,1,3,0)
 ;;=3^MDD,Single Episode,In Partial Remission
 ;;^UTILITY(U,$J,358.3,25241,1,4,0)
 ;;=4^F32.4
 ;;^UTILITY(U,$J,358.3,25241,2)
 ;;=^5003525
 ;;^UTILITY(U,$J,358.3,25242,0)
 ;;=F32.5^^95^1144^15
 ;;^UTILITY(U,$J,358.3,25242,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,25242,1,3,0)
 ;;=3^MDD,Single Episode,In Full Remission
 ;;^UTILITY(U,$J,358.3,25242,1,4,0)
 ;;=4^F32.5
 ;;^UTILITY(U,$J,358.3,25242,2)
 ;;=^5003526
 ;;^UTILITY(U,$J,358.3,25243,0)
 ;;=F33.9^^95^1144^13
 ;;^UTILITY(U,$J,358.3,25243,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,25243,1,3,0)
 ;;=3^MDD,Recurrent,Unspec
 ;;^UTILITY(U,$J,358.3,25243,1,4,0)
 ;;=4^F33.9
 ;;^UTILITY(U,$J,358.3,25243,2)
 ;;=^5003537
 ;;^UTILITY(U,$J,358.3,25244,0)
 ;;=F33.0^^95^1144^10
 ;;^UTILITY(U,$J,358.3,25244,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,25244,1,3,0)
 ;;=3^MDD,Recurrent,Mild
 ;;^UTILITY(U,$J,358.3,25244,1,4,0)
 ;;=4^F33.0
 ;;^UTILITY(U,$J,358.3,25244,2)
 ;;=^5003529
 ;;^UTILITY(U,$J,358.3,25245,0)
 ;;=F33.1^^95^1144^11
 ;;^UTILITY(U,$J,358.3,25245,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,25245,1,3,0)
 ;;=3^MDD,Recurrent,Moderate
 ;;^UTILITY(U,$J,358.3,25245,1,4,0)
 ;;=4^F33.1
 ;;^UTILITY(U,$J,358.3,25245,2)
 ;;=^5003530
 ;;^UTILITY(U,$J,358.3,25246,0)
 ;;=F33.2^^95^1144^12
 ;;^UTILITY(U,$J,358.3,25246,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,25246,1,3,0)
 ;;=3^MDD,Recurrent,Severe
