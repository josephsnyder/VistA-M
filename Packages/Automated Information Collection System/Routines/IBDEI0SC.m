IBDEI0SC ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,13290,1,4,0)
 ;;=4^R30.0
 ;;^UTILITY(U,$J,358.3,13290,2)
 ;;=^5019322
 ;;^UTILITY(U,$J,358.3,13291,0)
 ;;=R33.9^^53^589^105
 ;;^UTILITY(U,$J,358.3,13291,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,13291,1,3,0)
 ;;=3^Urine Retention,Unspec
 ;;^UTILITY(U,$J,358.3,13291,1,4,0)
 ;;=4^R33.9
 ;;^UTILITY(U,$J,358.3,13291,2)
 ;;=^5019332
 ;;^UTILITY(U,$J,358.3,13292,0)
 ;;=R32.^^53^589^103
 ;;^UTILITY(U,$J,358.3,13292,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,13292,1,3,0)
 ;;=3^Urinary Incontinence,Unspec
 ;;^UTILITY(U,$J,358.3,13292,1,4,0)
 ;;=4^R32.
 ;;^UTILITY(U,$J,358.3,13292,2)
 ;;=^5019329
 ;;^UTILITY(U,$J,358.3,13293,0)
 ;;=N39.41^^53^589^101
 ;;^UTILITY(U,$J,358.3,13293,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,13293,1,3,0)
 ;;=3^Urge Incontinence
 ;;^UTILITY(U,$J,358.3,13293,1,4,0)
 ;;=4^N39.41
 ;;^UTILITY(U,$J,358.3,13293,2)
 ;;=^5015680
 ;;^UTILITY(U,$J,358.3,13294,0)
 ;;=R35.0^^53^589^63
 ;;^UTILITY(U,$J,358.3,13294,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,13294,1,3,0)
 ;;=3^Micturition Frequency
 ;;^UTILITY(U,$J,358.3,13294,1,4,0)
 ;;=4^R35.0
 ;;^UTILITY(U,$J,358.3,13294,2)
 ;;=^5019334
 ;;^UTILITY(U,$J,358.3,13295,0)
 ;;=R35.1^^53^589^73
 ;;^UTILITY(U,$J,358.3,13295,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,13295,1,3,0)
 ;;=3^Nocturia
 ;;^UTILITY(U,$J,358.3,13295,1,4,0)
 ;;=4^R35.1
 ;;^UTILITY(U,$J,358.3,13295,2)
 ;;=^5019335
 ;;^UTILITY(U,$J,358.3,13296,0)
 ;;=R39.11^^53^589^64
 ;;^UTILITY(U,$J,358.3,13296,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,13296,1,3,0)
 ;;=3^Micturition Hesitancy
 ;;^UTILITY(U,$J,358.3,13296,1,4,0)
 ;;=4^R39.11
 ;;^UTILITY(U,$J,358.3,13296,2)
 ;;=^5019341
 ;;^UTILITY(U,$J,358.3,13297,0)
 ;;=R39.16^^53^589^95
 ;;^UTILITY(U,$J,358.3,13297,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,13297,1,3,0)
 ;;=3^Straining to Void
 ;;^UTILITY(U,$J,358.3,13297,1,4,0)
 ;;=4^R39.16
 ;;^UTILITY(U,$J,358.3,13297,2)
 ;;=^5019346
 ;;^UTILITY(U,$J,358.3,13298,0)
 ;;=R36.0^^53^589^97
 ;;^UTILITY(U,$J,358.3,13298,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,13298,1,3,0)
 ;;=3^Urethral Discharge w/o Blood
 ;;^UTILITY(U,$J,358.3,13298,1,4,0)
 ;;=4^R36.0
 ;;^UTILITY(U,$J,358.3,13298,2)
 ;;=^5019337
 ;;^UTILITY(U,$J,358.3,13299,0)
 ;;=R36.9^^53^589^98
 ;;^UTILITY(U,$J,358.3,13299,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,13299,1,3,0)
 ;;=3^Urethral Discharge,Unspec
 ;;^UTILITY(U,$J,358.3,13299,1,4,0)
 ;;=4^R36.9
 ;;^UTILITY(U,$J,358.3,13299,2)
 ;;=^5019338
 ;;^UTILITY(U,$J,358.3,13300,0)
 ;;=R97.2^^53^589^27
 ;;^UTILITY(U,$J,358.3,13300,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,13300,1,3,0)
 ;;=3^Elevated PSA
 ;;^UTILITY(U,$J,358.3,13300,1,4,0)
 ;;=4^R97.2
 ;;^UTILITY(U,$J,358.3,13300,2)
 ;;=^5019748
 ;;^UTILITY(U,$J,358.3,13301,0)
 ;;=R80.1^^53^589^87
 ;;^UTILITY(U,$J,358.3,13301,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,13301,1,3,0)
 ;;=3^Proteinuria Persistent,Unspec
 ;;^UTILITY(U,$J,358.3,13301,1,4,0)
 ;;=4^R80.1
 ;;^UTILITY(U,$J,358.3,13301,2)
 ;;=^5019596
 ;;^UTILITY(U,$J,358.3,13302,0)
 ;;=R80.0^^53^589^85
 ;;^UTILITY(U,$J,358.3,13302,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,13302,1,3,0)
 ;;=3^Proteinuria Isolated
 ;;^UTILITY(U,$J,358.3,13302,1,4,0)
 ;;=4^R80.0
 ;;^UTILITY(U,$J,358.3,13302,2)
 ;;=^5019595
 ;;^UTILITY(U,$J,358.3,13303,0)
 ;;=R80.8^^53^589^88
 ;;^UTILITY(U,$J,358.3,13303,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,13303,1,3,0)
 ;;=3^Proteinuria,Other
 ;;^UTILITY(U,$J,358.3,13303,1,4,0)
 ;;=4^R80.8
 ;;^UTILITY(U,$J,358.3,13303,2)
 ;;=^5019598
 ;;^UTILITY(U,$J,358.3,13304,0)
 ;;=R80.3^^53^589^84
 ;;^UTILITY(U,$J,358.3,13304,1,0)
 ;;=^358.31IA^4^2
