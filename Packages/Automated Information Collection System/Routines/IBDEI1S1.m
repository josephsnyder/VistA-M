IBDEI1S1 ; ; 19-NOV-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,29746,2)
 ;;=^5008755
 ;;^UTILITY(U,$J,358.3,29747,0)
 ;;=K92.1^^135^1367^71
 ;;^UTILITY(U,$J,358.3,29747,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,29747,1,3,0)
 ;;=3^Melena
 ;;^UTILITY(U,$J,358.3,29747,1,4,0)
 ;;=4^K92.1
 ;;^UTILITY(U,$J,358.3,29747,2)
 ;;=^5008914
 ;;^UTILITY(U,$J,358.3,29748,0)
 ;;=R19.5^^135^1367^48
 ;;^UTILITY(U,$J,358.3,29748,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,29748,1,3,0)
 ;;=3^Fecal Abnormalities NEC
 ;;^UTILITY(U,$J,358.3,29748,1,4,0)
 ;;=4^R19.5
 ;;^UTILITY(U,$J,358.3,29748,2)
 ;;=^5019274
 ;;^UTILITY(U,$J,358.3,29749,0)
 ;;=A54.00^^135^1368^47
 ;;^UTILITY(U,$J,358.3,29749,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,29749,1,3,0)
 ;;=3^Gonococcal Infection Lower Genitourinary Tract,Unspec
 ;;^UTILITY(U,$J,358.3,29749,1,4,0)
 ;;=4^A54.00
 ;;^UTILITY(U,$J,358.3,29749,2)
 ;;=^5000311
 ;;^UTILITY(U,$J,358.3,29750,0)
 ;;=A54.09^^135^1368^48
 ;;^UTILITY(U,$J,358.3,29750,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,29750,1,3,0)
 ;;=3^Gonococcal Infection Lower Genitourinary Tract,Other
 ;;^UTILITY(U,$J,358.3,29750,1,4,0)
 ;;=4^A54.09
 ;;^UTILITY(U,$J,358.3,29750,2)
 ;;=^5000315
 ;;^UTILITY(U,$J,358.3,29751,0)
 ;;=A54.02^^135^1368^49
 ;;^UTILITY(U,$J,358.3,29751,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,29751,1,3,0)
 ;;=3^Gonococcal Vulvovaginitis,Unspec
 ;;^UTILITY(U,$J,358.3,29751,1,4,0)
 ;;=4^A54.02
 ;;^UTILITY(U,$J,358.3,29751,2)
 ;;=^5000313
 ;;^UTILITY(U,$J,358.3,29752,0)
 ;;=A54.1^^135^1368^46
 ;;^UTILITY(U,$J,358.3,29752,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,29752,1,3,0)
 ;;=3^Gonococcal Infection Lower GU Tract w/ Periureth & Acc Gland Abscess
 ;;^UTILITY(U,$J,358.3,29752,1,4,0)
 ;;=4^A54.1
 ;;^UTILITY(U,$J,358.3,29752,2)
 ;;=^5000316
 ;;^UTILITY(U,$J,358.3,29753,0)
 ;;=A54.01^^135^1368^45
 ;;^UTILITY(U,$J,358.3,29753,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,29753,1,3,0)
 ;;=3^Gonococcal Cystitis & Urethritis,Unspec
 ;;^UTILITY(U,$J,358.3,29753,1,4,0)
 ;;=4^A54.01
 ;;^UTILITY(U,$J,358.3,29753,2)
 ;;=^5000312
 ;;^UTILITY(U,$J,358.3,29754,0)
 ;;=B37.49^^135^1368^12
 ;;^UTILITY(U,$J,358.3,29754,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,29754,1,3,0)
 ;;=3^Candidiasis Urogenital,Other
 ;;^UTILITY(U,$J,358.3,29754,1,4,0)
 ;;=4^B37.49
 ;;^UTILITY(U,$J,358.3,29754,2)
 ;;=^5000618
 ;;^UTILITY(U,$J,358.3,29755,0)
 ;;=B37.41^^135^1368^11
 ;;^UTILITY(U,$J,358.3,29755,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,29755,1,3,0)
 ;;=3^Candidal Cystitis & Urethritis
 ;;^UTILITY(U,$J,358.3,29755,1,4,0)
 ;;=4^B37.41
 ;;^UTILITY(U,$J,358.3,29755,2)
 ;;=^5000616
 ;;^UTILITY(U,$J,358.3,29756,0)
 ;;=B37.42^^135^1368^10
 ;;^UTILITY(U,$J,358.3,29756,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,29756,1,3,0)
 ;;=3^Candidal Balanitis
 ;;^UTILITY(U,$J,358.3,29756,1,4,0)
 ;;=4^B37.42
 ;;^UTILITY(U,$J,358.3,29756,2)
 ;;=^5000617
 ;;^UTILITY(U,$J,358.3,29757,0)
 ;;=A59.03^^135^1368^96
 ;;^UTILITY(U,$J,358.3,29757,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,29757,1,3,0)
 ;;=3^Trichomonal Cystitis & Urethritis
 ;;^UTILITY(U,$J,358.3,29757,1,4,0)
 ;;=4^A59.03
 ;;^UTILITY(U,$J,358.3,29757,2)
 ;;=^5000349
 ;;^UTILITY(U,$J,358.3,29758,0)
 ;;=E87.6^^135^1368^57
 ;;^UTILITY(U,$J,358.3,29758,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,29758,1,3,0)
 ;;=3^Hypokalemia
 ;;^UTILITY(U,$J,358.3,29758,1,4,0)
 ;;=4^E87.6
 ;;^UTILITY(U,$J,358.3,29758,2)
 ;;=^60610
 ;;^UTILITY(U,$J,358.3,29759,0)
 ;;=F52.0^^135^1368^56
 ;;^UTILITY(U,$J,358.3,29759,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,29759,1,3,0)
 ;;=3^Hypoactive Sexual Desire Disorder
 ;;^UTILITY(U,$J,358.3,29759,1,4,0)
 ;;=4^F52.0