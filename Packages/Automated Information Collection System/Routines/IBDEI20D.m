IBDEI20D ; ; 19-NOV-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,33631,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,33631,1,1,0)
 ;;=1^97001
 ;;^UTILITY(U,$J,358.3,33631,1,2,0)
 ;;=2^PT Evaluation
 ;;^UTILITY(U,$J,358.3,33632,0)
 ;;=97002^^149^1676^2^^^^1
 ;;^UTILITY(U,$J,358.3,33632,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,33632,1,1,0)
 ;;=1^97002
 ;;^UTILITY(U,$J,358.3,33632,1,2,0)
 ;;=2^PT Re-Evaluation
 ;;^UTILITY(U,$J,358.3,33633,0)
 ;;=97110^^149^1676^3^^^^1
 ;;^UTILITY(U,$J,358.3,33633,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,33633,1,1,0)
 ;;=1^97110
 ;;^UTILITY(U,$J,358.3,33633,1,2,0)
 ;;=2^Therapeutic Exercise,15Min
 ;;^UTILITY(U,$J,358.3,33634,0)
 ;;=99201^^150^1677^1
 ;;^UTILITY(U,$J,358.3,33634,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,33634,1,1,0)
 ;;=1^Problem Focus
 ;;^UTILITY(U,$J,358.3,33634,1,2,0)
 ;;=2^99201
 ;;^UTILITY(U,$J,358.3,33635,0)
 ;;=99202^^150^1677^2
 ;;^UTILITY(U,$J,358.3,33635,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,33635,1,1,0)
 ;;=1^Expanded Problem Focus
 ;;^UTILITY(U,$J,358.3,33635,1,2,0)
 ;;=2^99202
 ;;^UTILITY(U,$J,358.3,33636,0)
 ;;=99203^^150^1677^3
 ;;^UTILITY(U,$J,358.3,33636,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,33636,1,1,0)
 ;;=1^Detailed
 ;;^UTILITY(U,$J,358.3,33636,1,2,0)
 ;;=2^99203
 ;;^UTILITY(U,$J,358.3,33637,0)
 ;;=99204^^150^1677^4
 ;;^UTILITY(U,$J,358.3,33637,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,33637,1,1,0)
 ;;=1^Comprehensive,Moderate
 ;;^UTILITY(U,$J,358.3,33637,1,2,0)
 ;;=2^99204
 ;;^UTILITY(U,$J,358.3,33638,0)
 ;;=99205^^150^1677^5
 ;;^UTILITY(U,$J,358.3,33638,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,33638,1,1,0)
 ;;=1^Comprehensive,High
 ;;^UTILITY(U,$J,358.3,33638,1,2,0)
 ;;=2^99205
 ;;^UTILITY(U,$J,358.3,33639,0)
 ;;=99211^^150^1678^1
 ;;^UTILITY(U,$J,358.3,33639,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,33639,1,1,0)
 ;;=1^Brief (no MD seen)
 ;;^UTILITY(U,$J,358.3,33639,1,2,0)
 ;;=2^99211
 ;;^UTILITY(U,$J,358.3,33640,0)
 ;;=99212^^150^1678^2
 ;;^UTILITY(U,$J,358.3,33640,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,33640,1,1,0)
 ;;=1^Problem Focused
 ;;^UTILITY(U,$J,358.3,33640,1,2,0)
 ;;=2^99212
 ;;^UTILITY(U,$J,358.3,33641,0)
 ;;=99213^^150^1678^3
 ;;^UTILITY(U,$J,358.3,33641,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,33641,1,1,0)
 ;;=1^Expanded Problem Focus
 ;;^UTILITY(U,$J,358.3,33641,1,2,0)
 ;;=2^99213
 ;;^UTILITY(U,$J,358.3,33642,0)
 ;;=99214^^150^1678^4
 ;;^UTILITY(U,$J,358.3,33642,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,33642,1,1,0)
 ;;=1^Detailed
 ;;^UTILITY(U,$J,358.3,33642,1,2,0)
 ;;=2^99214
 ;;^UTILITY(U,$J,358.3,33643,0)
 ;;=99215^^150^1678^5
 ;;^UTILITY(U,$J,358.3,33643,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,33643,1,1,0)
 ;;=1^Comprehensive
 ;;^UTILITY(U,$J,358.3,33643,1,2,0)
 ;;=2^99215
 ;;^UTILITY(U,$J,358.3,33644,0)
 ;;=99241^^150^1679^1
 ;;^UTILITY(U,$J,358.3,33644,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,33644,1,1,0)
 ;;=1^Problem Focused
 ;;^UTILITY(U,$J,358.3,33644,1,2,0)
 ;;=2^99241
 ;;^UTILITY(U,$J,358.3,33645,0)
 ;;=99242^^150^1679^2
 ;;^UTILITY(U,$J,358.3,33645,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,33645,1,1,0)
 ;;=1^Expanded Problem Focused
 ;;^UTILITY(U,$J,358.3,33645,1,2,0)
 ;;=2^99242
 ;;^UTILITY(U,$J,358.3,33646,0)
 ;;=99243^^150^1679^3
 ;;^UTILITY(U,$J,358.3,33646,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,33646,1,1,0)
 ;;=1^Detailed
 ;;^UTILITY(U,$J,358.3,33646,1,2,0)
 ;;=2^99243
 ;;^UTILITY(U,$J,358.3,33647,0)
 ;;=99244^^150^1679^4
 ;;^UTILITY(U,$J,358.3,33647,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,33647,1,1,0)
 ;;=1^Comprehensive,Moderate
 ;;^UTILITY(U,$J,358.3,33647,1,2,0)
 ;;=2^99244