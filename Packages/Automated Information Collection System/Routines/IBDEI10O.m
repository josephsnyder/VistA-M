IBDEI10O ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,17250,1,3,0)
 ;;=3^Emphysema, unspec
 ;;^UTILITY(U,$J,358.3,17250,1,4,0)
 ;;=4^J43.9
 ;;^UTILITY(U,$J,358.3,17250,2)
 ;;=^5008238
 ;;^UTILITY(U,$J,358.3,17251,0)
 ;;=K20.9^^73^830^7
 ;;^UTILITY(U,$J,358.3,17251,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,17251,1,3,0)
 ;;=3^Esophagitis, unspec
 ;;^UTILITY(U,$J,358.3,17251,1,4,0)
 ;;=4^K20.9
 ;;^UTILITY(U,$J,358.3,17251,2)
 ;;=^295809
 ;;^UTILITY(U,$J,358.3,17252,0)
 ;;=K22.10^^73^830^9
 ;;^UTILITY(U,$J,358.3,17252,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,17252,1,3,0)
 ;;=3^Esophagus Ulcer w/o Bleeding
 ;;^UTILITY(U,$J,358.3,17252,1,4,0)
 ;;=4^K22.10
 ;;^UTILITY(U,$J,358.3,17252,2)
 ;;=^329929
 ;;^UTILITY(U,$J,358.3,17253,0)
 ;;=K22.11^^73^830^8
 ;;^UTILITY(U,$J,358.3,17253,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,17253,1,3,0)
 ;;=3^Esophagus Ulcer w/ Bleeding
 ;;^UTILITY(U,$J,358.3,17253,1,4,0)
 ;;=4^K22.11
 ;;^UTILITY(U,$J,358.3,17253,2)
 ;;=^329930
 ;;^UTILITY(U,$J,358.3,17254,0)
 ;;=K22.2^^73^830^6
 ;;^UTILITY(U,$J,358.3,17254,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,17254,1,3,0)
 ;;=3^Esophageal obstruction
 ;;^UTILITY(U,$J,358.3,17254,1,4,0)
 ;;=4^K22.2
 ;;^UTILITY(U,$J,358.3,17254,2)
 ;;=^5008507
 ;;^UTILITY(U,$J,358.3,17255,0)
 ;;=M79.7^^73^830^18
 ;;^UTILITY(U,$J,358.3,17255,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,17255,1,3,0)
 ;;=3^Fibromyalgia
 ;;^UTILITY(U,$J,358.3,17255,1,4,0)
 ;;=4^M79.7
 ;;^UTILITY(U,$J,358.3,17255,2)
 ;;=^46261
 ;;^UTILITY(U,$J,358.3,17256,0)
 ;;=R50.9^^73^830^17
 ;;^UTILITY(U,$J,358.3,17256,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,17256,1,3,0)
 ;;=3^Fever, unspec
 ;;^UTILITY(U,$J,358.3,17256,1,4,0)
 ;;=4^R50.9
 ;;^UTILITY(U,$J,358.3,17256,2)
 ;;=^5019512
 ;;^UTILITY(U,$J,358.3,17257,0)
 ;;=R53.83^^73^830^16
 ;;^UTILITY(U,$J,358.3,17257,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,17257,1,3,0)
 ;;=3^Fatigue, oth
 ;;^UTILITY(U,$J,358.3,17257,1,4,0)
 ;;=4^R53.83
 ;;^UTILITY(U,$J,358.3,17257,2)
 ;;=^5019520
 ;;^UTILITY(U,$J,358.3,17258,0)
 ;;=R60.9^^73^830^1
 ;;^UTILITY(U,$J,358.3,17258,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,17258,1,3,0)
 ;;=3^Edema, unspec
 ;;^UTILITY(U,$J,358.3,17258,1,4,0)
 ;;=4^R60.9
 ;;^UTILITY(U,$J,358.3,17258,2)
 ;;=^5019534
 ;;^UTILITY(U,$J,358.3,17259,0)
 ;;=R04.0^^73^830^5
 ;;^UTILITY(U,$J,358.3,17259,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,17259,1,3,0)
 ;;=3^Epistaxis
 ;;^UTILITY(U,$J,358.3,17259,1,4,0)
 ;;=4^R04.0
 ;;^UTILITY(U,$J,358.3,17259,2)
 ;;=^5019173
 ;;^UTILITY(U,$J,358.3,17260,0)
 ;;=H60.03^^73^830^10
 ;;^UTILITY(U,$J,358.3,17260,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,17260,1,3,0)
 ;;=3^External Ear Abscess,Bilateral
 ;;^UTILITY(U,$J,358.3,17260,1,4,0)
 ;;=4^H60.03
 ;;^UTILITY(U,$J,358.3,17260,2)
 ;;=^5006438
 ;;^UTILITY(U,$J,358.3,17261,0)
 ;;=H60.02^^73^830^11
 ;;^UTILITY(U,$J,358.3,17261,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,17261,1,3,0)
 ;;=3^External Ear Abscess,Left
 ;;^UTILITY(U,$J,358.3,17261,1,4,0)
 ;;=4^H60.02
 ;;^UTILITY(U,$J,358.3,17261,2)
 ;;=^5006437
 ;;^UTILITY(U,$J,358.3,17262,0)
 ;;=H60.01^^73^830^12
 ;;^UTILITY(U,$J,358.3,17262,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,17262,1,3,0)
 ;;=3^External Ear Abscess,Right
 ;;^UTILITY(U,$J,358.3,17262,1,4,0)
 ;;=4^H60.01
 ;;^UTILITY(U,$J,358.3,17262,2)
 ;;=^5006436
 ;;^UTILITY(U,$J,358.3,17263,0)
 ;;=H60.13^^73^830^13
 ;;^UTILITY(U,$J,358.3,17263,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,17263,1,3,0)
 ;;=3^External Ear Cellulitis,Bilateral
 ;;^UTILITY(U,$J,358.3,17263,1,4,0)
 ;;=4^H60.13
 ;;^UTILITY(U,$J,358.3,17263,2)
 ;;=^5006442
 ;;^UTILITY(U,$J,358.3,17264,0)
 ;;=H60.12^^73^830^14
