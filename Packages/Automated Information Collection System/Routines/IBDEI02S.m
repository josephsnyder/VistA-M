IBDEI02S ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,840,1,4,0)
 ;;=4^G56.01
 ;;^UTILITY(U,$J,358.3,840,2)
 ;;=^5004018
 ;;^UTILITY(U,$J,358.3,841,0)
 ;;=G56.02^^6^99^6
 ;;^UTILITY(U,$J,358.3,841,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,841,1,3,0)
 ;;=3^Carpal Tunnel Syndrome,Left Upper Limb
 ;;^UTILITY(U,$J,358.3,841,1,4,0)
 ;;=4^G56.02
 ;;^UTILITY(U,$J,358.3,841,2)
 ;;=^5004019
 ;;^UTILITY(U,$J,358.3,842,0)
 ;;=H26.9^^6^99^8
 ;;^UTILITY(U,$J,358.3,842,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,842,1,3,0)
 ;;=3^Cataract,Unspec
 ;;^UTILITY(U,$J,358.3,842,1,4,0)
 ;;=4^H26.9
 ;;^UTILITY(U,$J,358.3,842,2)
 ;;=^5005363
 ;;^UTILITY(U,$J,358.3,843,0)
 ;;=I42.8^^6^99^5
 ;;^UTILITY(U,$J,358.3,843,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,843,1,3,0)
 ;;=3^Cardiomyopathies,Other
 ;;^UTILITY(U,$J,358.3,843,1,4,0)
 ;;=4^I42.8
 ;;^UTILITY(U,$J,358.3,843,2)
 ;;=^5007199
 ;;^UTILITY(U,$J,358.3,844,0)
 ;;=I50.9^^6^99^1
 ;;^UTILITY(U,$J,358.3,844,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,844,1,3,0)
 ;;=3^CHF
 ;;^UTILITY(U,$J,358.3,844,1,4,0)
 ;;=4^I50.9
 ;;^UTILITY(U,$J,358.3,844,2)
 ;;=^5007251
 ;;^UTILITY(U,$J,358.3,845,0)
 ;;=I69.91^^6^99^15
 ;;^UTILITY(U,$J,358.3,845,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,845,1,3,0)
 ;;=3^Cognitive Deficits Following Unspec Cerebrovascular Disease
 ;;^UTILITY(U,$J,358.3,845,1,4,0)
 ;;=4^I69.91
 ;;^UTILITY(U,$J,358.3,845,2)
 ;;=^5007552
 ;;^UTILITY(U,$J,358.3,846,0)
 ;;=J44.9^^6^99^2
 ;;^UTILITY(U,$J,358.3,846,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,846,1,3,0)
 ;;=3^COPD,Unspec
 ;;^UTILITY(U,$J,358.3,846,1,4,0)
 ;;=4^J44.9
 ;;^UTILITY(U,$J,358.3,846,2)
 ;;=^5008241
 ;;^UTILITY(U,$J,358.3,847,0)
 ;;=K59.09^^6^99^17
 ;;^UTILITY(U,$J,358.3,847,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,847,1,3,0)
 ;;=3^Constipation,Other
 ;;^UTILITY(U,$J,358.3,847,1,4,0)
 ;;=4^K59.09
 ;;^UTILITY(U,$J,358.3,847,2)
 ;;=^323540
 ;;^UTILITY(U,$J,358.3,848,0)
 ;;=K74.60^^6^99^14
 ;;^UTILITY(U,$J,358.3,848,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,848,1,3,0)
 ;;=3^Cirrhosis of Liver,Unspec
 ;;^UTILITY(U,$J,358.3,848,1,4,0)
 ;;=4^K74.60
 ;;^UTILITY(U,$J,358.3,848,2)
 ;;=^5008822
 ;;^UTILITY(U,$J,358.3,849,0)
 ;;=K80.20^^6^99^3
 ;;^UTILITY(U,$J,358.3,849,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,849,1,3,0)
 ;;=3^Calculus of Gallbladder w/o Cholecystitis w/o Obstruction
 ;;^UTILITY(U,$J,358.3,849,1,4,0)
 ;;=4^K80.20
 ;;^UTILITY(U,$J,358.3,849,2)
 ;;=^5008846
 ;;^UTILITY(U,$J,358.3,850,0)
 ;;=L03.90^^6^99^11
 ;;^UTILITY(U,$J,358.3,850,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,850,1,3,0)
 ;;=3^Cellulitis,Unspec
 ;;^UTILITY(U,$J,358.3,850,1,4,0)
 ;;=4^L03.90
 ;;^UTILITY(U,$J,358.3,850,2)
 ;;=^5009067
 ;;^UTILITY(U,$J,358.3,851,0)
 ;;=R05.^^6^99^18
 ;;^UTILITY(U,$J,358.3,851,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,851,1,3,0)
 ;;=3^Cough
 ;;^UTILITY(U,$J,358.3,851,1,4,0)
 ;;=4^R05.
 ;;^UTILITY(U,$J,358.3,851,2)
 ;;=^5019179
 ;;^UTILITY(U,$J,358.3,852,0)
 ;;=R25.2^^6^99^19
 ;;^UTILITY(U,$J,358.3,852,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,852,1,3,0)
 ;;=3^Cramp and Spasm
 ;;^UTILITY(U,$J,358.3,852,1,4,0)
 ;;=4^R25.2
 ;;^UTILITY(U,$J,358.3,852,2)
 ;;=^5019301
 ;;^UTILITY(U,$J,358.3,853,0)
 ;;=L03.031^^6^99^10
 ;;^UTILITY(U,$J,358.3,853,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,853,1,3,0)
 ;;=3^Cellulitis Right Toe
 ;;^UTILITY(U,$J,358.3,853,1,4,0)
 ;;=4^L03.031
 ;;^UTILITY(U,$J,358.3,853,2)
 ;;=^5009025
 ;;^UTILITY(U,$J,358.3,854,0)
 ;;=L03.032^^6^99^9
 ;;^UTILITY(U,$J,358.3,854,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,854,1,3,0)
 ;;=3^Cellulitis Left Toe
 ;;^UTILITY(U,$J,358.3,854,1,4,0)
 ;;=4^L03.032
