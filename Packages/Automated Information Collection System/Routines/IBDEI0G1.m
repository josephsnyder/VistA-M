IBDEI0G1 ; ; 19-NOV-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,21617,1,3,0)
 ;;=3^Open Wound Finger-Compl
 ;;^UTILITY(U,$J,358.3,21617,1,4,0)
 ;;=4^883.1
 ;;^UTILITY(U,$J,358.3,21618,0)
 ;;=883.2^^117^1284^41
 ;;^UTILITY(U,$J,358.3,21618,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,21618,1,3,0)
 ;;=3^Open Wnd Finger W Tendon
 ;;^UTILITY(U,$J,358.3,21618,1,4,0)
 ;;=4^883.2
 ;;^UTILITY(U,$J,358.3,21619,0)
 ;;=882.0^^117^1284^45
 ;;^UTILITY(U,$J,358.3,21619,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,21619,1,3,0)
 ;;=3^Open Wound Of Hand
 ;;^UTILITY(U,$J,358.3,21619,1,4,0)
 ;;=4^882.0
 ;;^UTILITY(U,$J,358.3,21620,0)
 ;;=882.1^^117^1284^46
 ;;^UTILITY(U,$J,358.3,21620,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,21620,1,3,0)
 ;;=3^Opn Wound Hand-Complicat
 ;;^UTILITY(U,$J,358.3,21620,1,4,0)
 ;;=4^882.1
 ;;^UTILITY(U,$J,358.3,21621,0)
 ;;=882.2^^117^1284^43
 ;;^UTILITY(U,$J,358.3,21621,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,21621,1,3,0)
 ;;=3^Open Wound Hand W Tendon
 ;;^UTILITY(U,$J,358.3,21621,1,4,0)
 ;;=4^882.2
 ;;^UTILITY(U,$J,358.3,21622,0)
 ;;=730.24^^117^1284^49
 ;;^UTILITY(U,$J,358.3,21622,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,21622,1,3,0)
 ;;=3^Osteomyelitis 
 ;;^UTILITY(U,$J,358.3,21622,1,4,0)
 ;;=4^730.24
 ;;^UTILITY(U,$J,358.3,21623,0)
 ;;=842.11^^117^1284^52
 ;;^UTILITY(U,$J,358.3,21623,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,21623,1,3,0)
 ;;=3^Sprain, Cmc Joint
 ;;^UTILITY(U,$J,358.3,21623,1,4,0)
 ;;=4^842.11
 ;;^UTILITY(U,$J,358.3,21624,0)
 ;;=842.13^^117^1284^53
 ;;^UTILITY(U,$J,358.3,21624,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,21624,1,3,0)
 ;;=3^Sprain, Ip Joint
 ;;^UTILITY(U,$J,358.3,21624,1,4,0)
 ;;=4^842.13
 ;;^UTILITY(U,$J,358.3,21625,0)
 ;;=842.12^^117^1284^54
 ;;^UTILITY(U,$J,358.3,21625,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,21625,1,3,0)
 ;;=3^Sprain, Mcp Joint
 ;;^UTILITY(U,$J,358.3,21625,1,4,0)
 ;;=4^842.12
 ;;^UTILITY(U,$J,358.3,21626,0)
 ;;=842.19^^117^1284^55
 ;;^UTILITY(U,$J,358.3,21626,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,21626,1,3,0)
 ;;=3^Sprain, Other
 ;;^UTILITY(U,$J,358.3,21626,1,4,0)
 ;;=4^842.19
 ;;^UTILITY(U,$J,358.3,21627,0)
 ;;=842.10^^117^1284^56
 ;;^UTILITY(U,$J,358.3,21627,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,21627,1,3,0)
 ;;=3^Sprain, Unspecified
 ;;^UTILITY(U,$J,358.3,21627,1,4,0)
 ;;=4^842.10
 ;;^UTILITY(U,$J,358.3,21628,0)
 ;;=711.04^^117^1284^50
 ;;^UTILITY(U,$J,358.3,21628,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,21628,1,3,0)
 ;;=3^Septic Arthritis
 ;;^UTILITY(U,$J,358.3,21628,1,4,0)
 ;;=4^711.04
 ;;^UTILITY(U,$J,358.3,21629,0)
 ;;=239.2^^117^1284^51
 ;;^UTILITY(U,$J,358.3,21629,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,21629,1,3,0)
 ;;=3^Soft Tissue Tumor
 ;;^UTILITY(U,$J,358.3,21629,1,4,0)
 ;;=4^239.2
 ;;^UTILITY(U,$J,358.3,21630,0)
 ;;=736.22^^117^1284^57
 ;;^UTILITY(U,$J,358.3,21630,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,21630,1,3,0)
 ;;=3^Swan-Neck Deformity
 ;;^UTILITY(U,$J,358.3,21630,1,4,0)
 ;;=4^736.22
 ;;^UTILITY(U,$J,358.3,21631,0)
 ;;=755.11^^117^1284^58
 ;;^UTILITY(U,$J,358.3,21631,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,21631,1,3,0)
 ;;=3^Syndactyly
 ;;^UTILITY(U,$J,358.3,21631,1,4,0)
 ;;=4^755.11
 ;;^UTILITY(U,$J,358.3,21632,0)
 ;;=727.05^^117^1284^60
 ;;^UTILITY(U,$J,358.3,21632,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,21632,1,3,0)
 ;;=3^Tenosynovitis
 ;;^UTILITY(U,$J,358.3,21632,1,4,0)
 ;;=4^727.05
 ;;^UTILITY(U,$J,358.3,21633,0)
 ;;=716.14^^117^1284^61
 ;;^UTILITY(U,$J,358.3,21633,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,21633,1,3,0)
 ;;=3^Traumatic Arthritis
 ;;^UTILITY(U,$J,358.3,21633,1,4,0)
 ;;=4^716.14
 ;;^UTILITY(U,$J,358.3,21634,0)
 ;;=727.03^^117^1284^62
 ;;^UTILITY(U,$J,358.3,21634,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,21634,1,3,0)
 ;;=3^Trigger Finger, Acquired
 ;;^UTILITY(U,$J,358.3,21634,1,4,0)
 ;;=4^727.03
 ;;^UTILITY(U,$J,358.3,21635,0)
 ;;=727.41^^117^1284^28
 ;;^UTILITY(U,$J,358.3,21635,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,21635,1,3,0)
 ;;=3^Ganglion, Finger Joint
 ;;^UTILITY(U,$J,358.3,21635,1,4,0)
 ;;=4^727.41
 ;;^UTILITY(U,$J,358.3,21635,2)
 ;;=^272567
 ;;^UTILITY(U,$J,358.3,21636,0)
 ;;=727.42^^117^1284^29
 ;;^UTILITY(U,$J,358.3,21636,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,21636,1,3,0)
 ;;=3^Ganglion, Tendon Sheath
 ;;^UTILITY(U,$J,358.3,21636,1,4,0)
 ;;=4^727.42
 ;;^UTILITY(U,$J,358.3,21636,2)
 ;;=^272569
 ;;^UTILITY(U,$J,358.3,21637,0)
 ;;=719.44^^117^1284^31
 ;;^UTILITY(U,$J,358.3,21637,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,21637,1,3,0)
 ;;=3^Hand Pain
 ;;^UTILITY(U,$J,358.3,21637,1,4,0)
 ;;=4^719.44
 ;;^UTILITY(U,$J,358.3,21637,2)
 ;;=^272401
 ;;^UTILITY(U,$J,358.3,21638,0)
 ;;=715.34^^117^1284^47
 ;;^UTILITY(U,$J,358.3,21638,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,21638,1,3,0)
 ;;=3^Osteoarthritis, Localized
 ;;^UTILITY(U,$J,358.3,21638,1,4,0)
 ;;=4^715.34
 ;;^UTILITY(U,$J,358.3,21638,2)
 ;;=^272153
 ;;^UTILITY(U,$J,358.3,21639,0)
 ;;=727.00^^117^1284^59
 ;;^UTILITY(U,$J,358.3,21639,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,21639,1,3,0)
 ;;=3^Synovitis, Finger/Hand
 ;;^UTILITY(U,$J,358.3,21639,1,4,0)
 ;;=4^727.00
 ;;^UTILITY(U,$J,358.3,21639,2)
 ;;=^116772
 ;;^UTILITY(U,$J,358.3,21640,0)
 ;;=354.0^^117^1285^1
 ;;^UTILITY(U,$J,358.3,21640,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,21640,1,3,0)
 ;;=3^Carpal Tunnel Syndrome
 ;;^UTILITY(U,$J,358.3,21640,1,4,0)
 ;;=4^354.0
 ;;^UTILITY(U,$J,358.3,21641,0)
 ;;=718.43^^117^1285^3
 ;;^UTILITY(U,$J,358.3,21641,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,21641,1,3,0)
 ;;=3^Contracture, Joint
 ;;^UTILITY(U,$J,358.3,21641,1,4,0)
 ;;=4^718.43
 ;;^UTILITY(U,$J,358.3,21642,0)
 ;;=727.81^^117^1285^2
 ;;^UTILITY(U,$J,358.3,21642,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,21642,1,3,0)
 ;;=3^Contracture Of Tendon
 ;;^UTILITY(U,$J,358.3,21642,1,4,0)
 ;;=4^727.81
 ;;^UTILITY(U,$J,358.3,21643,0)
 ;;=927.21^^117^1285^4
 ;;^UTILITY(U,$J,358.3,21643,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,21643,1,3,0)
 ;;=3^Crushing Injury 
 ;;^UTILITY(U,$J,358.3,21643,1,4,0)
 ;;=4^927.21
 ;;^UTILITY(U,$J,358.3,21644,0)
 ;;=727.04^^117^1285^6
 ;;^UTILITY(U,$J,358.3,21644,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,21644,1,3,0)
 ;;=3^de Quervain's Syndrome
 ;;^UTILITY(U,$J,358.3,21644,1,4,0)
 ;;=4^727.04
 ;;^UTILITY(U,$J,358.3,21644,2)
 ;;=^272561
 ;;^UTILITY(U,$J,358.3,21645,0)
 ;;=833.00^^117^1285^7
 ;;^UTILITY(U,$J,358.3,21645,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,21645,1,3,0)
 ;;=3^Dislocation
 ;;^UTILITY(U,$J,358.3,21645,1,4,0)
 ;;=4^833.00
 ;;^UTILITY(U,$J,358.3,21646,0)
 ;;=814.01^^117^1285^12
 ;;^UTILITY(U,$J,358.3,21646,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,21646,1,3,0)
 ;;=3^Fracture, Scaphold
 ;;^UTILITY(U,$J,358.3,21646,1,4,0)
 ;;=4^814.01
 ;;^UTILITY(U,$J,358.3,21647,0)
 ;;=814.00^^117^1285^13
 ;;^UTILITY(U,$J,358.3,21647,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,21647,1,3,0)
 ;;=3^Fracture, Unspecified Carpal
 ;;^UTILITY(U,$J,358.3,21647,1,4,0)
 ;;=4^814.00
 ;;^UTILITY(U,$J,358.3,21648,0)
 ;;=813.41^^117^1285^8
 ;;^UTILITY(U,$J,358.3,21648,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,21648,1,3,0)
 ;;=3^Fracture, Colles
 ;;^UTILITY(U,$J,358.3,21648,1,4,0)
 ;;=4^813.41
 ;;^UTILITY(U,$J,358.3,21649,0)
 ;;=813.42^^117^1285^10
 ;;^UTILITY(U,$J,358.3,21649,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,21649,1,3,0)
 ;;=3^Fracture, Other Distal Radius
 ;;^UTILITY(U,$J,358.3,21649,1,4,0)
 ;;=4^813.42
 ;;^UTILITY(U,$J,358.3,21650,0)
 ;;=813.43^^117^1285^9
 ;;^UTILITY(U,$J,358.3,21650,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,21650,1,3,0)
 ;;=3^Fracture, Distal Ulna
 ;;^UTILITY(U,$J,358.3,21650,1,4,0)
 ;;=4^813.43
 ;;^UTILITY(U,$J,358.3,21650,2)
 ;;=^274101
 ;;^UTILITY(U,$J,358.3,21651,0)
 ;;=733.12^^117^1285^11
 ;;^UTILITY(U,$J,358.3,21651,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,21651,1,3,0)
 ;;=3^Fracture, Pathological
 ;;^UTILITY(U,$J,358.3,21651,1,4,0)
 ;;=4^733.12
 ;;^UTILITY(U,$J,358.3,21652,0)
 ;;=727.41^^117^1285^14
 ;;^UTILITY(U,$J,358.3,21652,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,21652,1,3,0)
 ;;=3^Ganglion
 ;;^UTILITY(U,$J,358.3,21652,1,4,0)
 ;;=4^727.41
 ;;^UTILITY(U,$J,358.3,21653,0)
 ;;=881.02^^117^1285^15
 ;;^UTILITY(U,$J,358.3,21653,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,21653,1,3,0)
 ;;=3^Open Wound
 ;;^UTILITY(U,$J,358.3,21653,1,4,0)
 ;;=4^881.02
 ;;^UTILITY(U,$J,358.3,21654,0)
 ;;=881.12^^117^1285^16
 ;;^UTILITY(U,$J,358.3,21654,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,21654,1,3,0)
 ;;=3^Open Wound Complicated
 ;;^UTILITY(U,$J,358.3,21654,1,4,0)
 ;;=4^881.12
 ;;^UTILITY(U,$J,358.3,21655,0)
 ;;=881.22^^117^1285^17
 ;;^UTILITY(U,$J,358.3,21655,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,21655,1,3,0)
 ;;=3^Opn Wound W Tendon
 ;;^UTILITY(U,$J,358.3,21655,1,4,0)
 ;;=4^881.22
 ;;^UTILITY(U,$J,358.3,21656,0)
 ;;=715.33^^117^1285^18
 ;;^UTILITY(U,$J,358.3,21656,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,21656,1,3,0)
 ;;=3^Osteoarthritis
 ;;^UTILITY(U,$J,358.3,21656,1,4,0)
 ;;=4^715.33
 ;;^UTILITY(U,$J,358.3,21657,0)
 ;;=730.23^^117^1285^19
 ;;^UTILITY(U,$J,358.3,21657,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,21657,1,3,0)
 ;;=3^Osteomyelitis
 ;;^UTILITY(U,$J,358.3,21657,1,4,0)
 ;;=4^730.23
 ;;^UTILITY(U,$J,358.3,21658,0)
 ;;=719.43^^117^1285^20
 ;;^UTILITY(U,$J,358.3,21658,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,21658,1,3,0)
 ;;=3^Pain, Wrist
 ;;^UTILITY(U,$J,358.3,21658,1,4,0)
 ;;=4^719.43
 ;;^UTILITY(U,$J,358.3,21659,0)
 ;;=711.03^^117^1285^21
 ;;^UTILITY(U,$J,358.3,21659,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,21659,1,3,0)
 ;;=3^Septic Arthritis
 ;;^UTILITY(U,$J,358.3,21659,1,4,0)
 ;;=4^711.03
 ;;^UTILITY(U,$J,358.3,21660,0)
 ;;=842.00^^117^1285^22
 ;;^UTILITY(U,$J,358.3,21660,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,21660,1,3,0)
 ;;=3^Sprain
 ;;^UTILITY(U,$J,358.3,21660,1,4,0)
 ;;=4^842.00
 ;;^UTILITY(U,$J,358.3,21661,0)
 ;;=716.13^^117^1285^24
