IBDEI2IL ; ; 19-NOV-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,42201,2)
 ;;=^5013968
 ;;^UTILITY(U,$J,358.3,42202,0)
 ;;=M80.861A^^192^2137^408
 ;;^UTILITY(U,$J,358.3,42202,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,42202,1,3,0)
 ;;=3^Path fx osteo, rt lwr left, oth, init
 ;;^UTILITY(U,$J,358.3,42202,1,4,0)
 ;;=4^M80.861A
 ;;^UTILITY(U,$J,358.3,42202,2)
 ;;=^5013537
 ;;^UTILITY(U,$J,358.3,42203,0)
 ;;=M80.862A^^192^2137^407
 ;;^UTILITY(U,$J,358.3,42203,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,42203,1,3,0)
 ;;=3^Path fx osteo, lft lwr leg, oth, init
 ;;^UTILITY(U,$J,358.3,42203,1,4,0)
 ;;=4^M80.862A
 ;;^UTILITY(U,$J,358.3,42203,2)
 ;;=^5133931
 ;;^UTILITY(U,$J,358.3,42204,0)
 ;;=M84.571A^^192^2137^391
 ;;^UTILITY(U,$J,358.3,42204,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,42204,1,3,0)
 ;;=3^Path fx in neoplst disease, rt ankl, init
 ;;^UTILITY(U,$J,358.3,42204,1,4,0)
 ;;=4^M84.571A
 ;;^UTILITY(U,$J,358.3,42204,2)
 ;;=^5014172
 ;;^UTILITY(U,$J,358.3,42205,0)
 ;;=M84.572A^^192^2137^389
 ;;^UTILITY(U,$J,358.3,42205,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,42205,1,3,0)
 ;;=3^Path fx in neoplst disease, lft ankl, init
 ;;^UTILITY(U,$J,358.3,42205,1,4,0)
 ;;=4^M84.572A
 ;;^UTILITY(U,$J,358.3,42205,2)
 ;;=^5014178
 ;;^UTILITY(U,$J,358.3,42206,0)
 ;;=M80.871A^^192^2137^409
 ;;^UTILITY(U,$J,358.3,42206,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,42206,1,3,0)
 ;;=3^Path fx rt ank/ft, oth, init
 ;;^UTILITY(U,$J,358.3,42206,1,4,0)
 ;;=4^M80.871A
 ;;^UTILITY(U,$J,358.3,42206,2)
 ;;=^5013543
 ;;^UTILITY(U,$J,358.3,42207,0)
 ;;=M80.872A^^192^2137^395
 ;;^UTILITY(U,$J,358.3,42207,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,42207,1,3,0)
 ;;=3^Path fx lft ank/ft, oth init
 ;;^UTILITY(U,$J,358.3,42207,1,4,0)
 ;;=4^M80.872A
 ;;^UTILITY(U,$J,358.3,42207,2)
 ;;=^5133943
 ;;^UTILITY(U,$J,358.3,42208,0)
 ;;=M84.671A^^192^2137^411
 ;;^UTILITY(U,$J,358.3,42208,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,42208,1,3,0)
 ;;=3^Path fx rt ankl, oth disease, init
 ;;^UTILITY(U,$J,358.3,42208,1,4,0)
 ;;=4^M84.671A
 ;;^UTILITY(U,$J,358.3,42208,2)
 ;;=^5014292
 ;;^UTILITY(U,$J,358.3,42209,0)
 ;;=M84.672A^^192^2137^397
 ;;^UTILITY(U,$J,358.3,42209,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,42209,1,3,0)
 ;;=3^Path fx lft ankl, oth disease, init
 ;;^UTILITY(U,$J,358.3,42209,1,4,0)
 ;;=4^M84.672A
 ;;^UTILITY(U,$J,358.3,42209,2)
 ;;=^5134027
 ;;^UTILITY(U,$J,358.3,42210,0)
 ;;=M84.474A^^192^2137^414
 ;;^UTILITY(U,$J,358.3,42210,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,42210,1,3,0)
 ;;=3^Path fx rt ft, init enc
 ;;^UTILITY(U,$J,358.3,42210,1,4,0)
 ;;=4^M84.474A
 ;;^UTILITY(U,$J,358.3,42210,2)
 ;;=^5013980
 ;;^UTILITY(U,$J,358.3,42211,0)
 ;;=M84.475A^^192^2137^401
 ;;^UTILITY(U,$J,358.3,42211,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,42211,1,3,0)
 ;;=3^Path fx lft ft, init enc
 ;;^UTILITY(U,$J,358.3,42211,1,4,0)
 ;;=4^M84.475A
 ;;^UTILITY(U,$J,358.3,42211,2)
 ;;=^5013986
 ;;^UTILITY(U,$J,358.3,42212,0)
 ;;=M84.674A^^192^2137^415
 ;;^UTILITY(U,$J,358.3,42212,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,42212,1,3,0)
 ;;=3^Path fx rt ft, oth disease, init
 ;;^UTILITY(U,$J,358.3,42212,1,4,0)
 ;;=4^M84.674A
 ;;^UTILITY(U,$J,358.3,42212,2)
 ;;=^5014298
 ;;^UTILITY(U,$J,358.3,42213,0)
 ;;=M84.675A^^192^2137^402
 ;;^UTILITY(U,$J,358.3,42213,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,42213,1,3,0)
 ;;=3^Path fx lft ft, oth disease, init
 ;;^UTILITY(U,$J,358.3,42213,1,4,0)
 ;;=4^M84.675A
 ;;^UTILITY(U,$J,358.3,42213,2)
 ;;=^5134039
 ;;^UTILITY(U,$J,358.3,42214,0)
 ;;=M84.574A^^192^2137^392
 ;;^UTILITY(U,$J,358.3,42214,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,42214,1,3,0)
 ;;=3^Path fx in neoplst disease, rt foot, init