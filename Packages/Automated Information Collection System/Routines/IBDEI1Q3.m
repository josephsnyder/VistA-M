IBDEI1Q3 ; ; 19-NOV-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,28823,0)
 ;;=W05.0XXA^^132^1339^51
 ;;^UTILITY(U,$J,358.3,28823,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28823,1,3,0)
 ;;=3^Fall from Non-Moving Wheelchair,Init Encntr
 ;;^UTILITY(U,$J,358.3,28823,1,4,0)
 ;;=4^W05.0XXA
 ;;^UTILITY(U,$J,358.3,28823,2)
 ;;=^5059550
 ;;^UTILITY(U,$J,358.3,28824,0)
 ;;=W05.0XXD^^132^1339^52
 ;;^UTILITY(U,$J,358.3,28824,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28824,1,3,0)
 ;;=3^Fall from Non-Moving Wheelchair,Subs Encntr
 ;;^UTILITY(U,$J,358.3,28824,1,4,0)
 ;;=4^W05.0XXD
 ;;^UTILITY(U,$J,358.3,28824,2)
 ;;=^5059551
 ;;^UTILITY(U,$J,358.3,28825,0)
 ;;=W05.1XXA^^132^1339^49
 ;;^UTILITY(U,$J,358.3,28825,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28825,1,3,0)
 ;;=3^Fall from Non-Moving Non-Motorized Scooter,Init Encntr
 ;;^UTILITY(U,$J,358.3,28825,1,4,0)
 ;;=4^W05.1XXA
 ;;^UTILITY(U,$J,358.3,28825,2)
 ;;=^5059553
 ;;^UTILITY(U,$J,358.3,28826,0)
 ;;=W05.1XXD^^132^1339^50
 ;;^UTILITY(U,$J,358.3,28826,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28826,1,3,0)
 ;;=3^Fall from Non-Moving Non-Motorized Scooter,Subs Encntr
 ;;^UTILITY(U,$J,358.3,28826,1,4,0)
 ;;=4^W05.1XXD
 ;;^UTILITY(U,$J,358.3,28826,2)
 ;;=^5059554
 ;;^UTILITY(U,$J,358.3,28827,0)
 ;;=W05.2XXA^^132^1339^47
 ;;^UTILITY(U,$J,358.3,28827,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28827,1,3,0)
 ;;=3^Fall from Non-Moving Motorized Scooter,Init Encntr
 ;;^UTILITY(U,$J,358.3,28827,1,4,0)
 ;;=4^W05.2XXA
 ;;^UTILITY(U,$J,358.3,28827,2)
 ;;=^5059556
 ;;^UTILITY(U,$J,358.3,28828,0)
 ;;=W05.2XXD^^132^1339^48
 ;;^UTILITY(U,$J,358.3,28828,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28828,1,3,0)
 ;;=3^Fall from Non-Moving Motorized Scooter,Subs Encntr
 ;;^UTILITY(U,$J,358.3,28828,1,4,0)
 ;;=4^W05.2XXD
 ;;^UTILITY(U,$J,358.3,28828,2)
 ;;=^5059557
 ;;^UTILITY(U,$J,358.3,28829,0)
 ;;=W06.XXXA^^132^1339^29
 ;;^UTILITY(U,$J,358.3,28829,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28829,1,3,0)
 ;;=3^Fall from Bed,Init Encntr
 ;;^UTILITY(U,$J,358.3,28829,1,4,0)
 ;;=4^W06.XXXA
 ;;^UTILITY(U,$J,358.3,28829,2)
 ;;=^5059559
 ;;^UTILITY(U,$J,358.3,28830,0)
 ;;=W06.XXXD^^132^1339^30
 ;;^UTILITY(U,$J,358.3,28830,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28830,1,3,0)
 ;;=3^Fall from Bed,Subs Encntr
 ;;^UTILITY(U,$J,358.3,28830,1,4,0)
 ;;=4^W06.XXXD
 ;;^UTILITY(U,$J,358.3,28830,2)
 ;;=^5059560
 ;;^UTILITY(U,$J,358.3,28831,0)
 ;;=W07.XXXA^^132^1339^37
 ;;^UTILITY(U,$J,358.3,28831,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28831,1,3,0)
 ;;=3^Fall from Chair,Init Encntr
 ;;^UTILITY(U,$J,358.3,28831,1,4,0)
 ;;=4^W07.XXXA
 ;;^UTILITY(U,$J,358.3,28831,2)
 ;;=^5059562
 ;;^UTILITY(U,$J,358.3,28832,0)
 ;;=W07.XXXD^^132^1339^38
 ;;^UTILITY(U,$J,358.3,28832,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28832,1,3,0)
 ;;=3^Fall from Chair,Subs Encntr
 ;;^UTILITY(U,$J,358.3,28832,1,4,0)
 ;;=4^W07.XXXD
 ;;^UTILITY(U,$J,358.3,28832,2)
 ;;=^5059563
 ;;^UTILITY(U,$J,358.3,28833,0)
 ;;=W10.1XXA^^132^1339^81
 ;;^UTILITY(U,$J,358.3,28833,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28833,1,3,0)
 ;;=3^Fall on Sidewalk Curb,Init Encntr
 ;;^UTILITY(U,$J,358.3,28833,1,4,0)
 ;;=4^W10.1XXA
 ;;^UTILITY(U,$J,358.3,28833,2)
 ;;=^5059583
 ;;^UTILITY(U,$J,358.3,28834,0)
 ;;=W10.1XXD^^132^1339^82
 ;;^UTILITY(U,$J,358.3,28834,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28834,1,3,0)
 ;;=3^Fall on Sidewalk Curb,Subs Encntr
 ;;^UTILITY(U,$J,358.3,28834,1,4,0)
 ;;=4^W10.1XXD
 ;;^UTILITY(U,$J,358.3,28834,2)
 ;;=^5059584
 ;;^UTILITY(U,$J,358.3,28835,0)
 ;;=W11.XXXA^^132^1339^41
 ;;^UTILITY(U,$J,358.3,28835,1,0)
 ;;=^358.31IA^4^2