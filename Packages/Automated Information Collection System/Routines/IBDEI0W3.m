IBDEI0W3 ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,15877,1,2,0)
 ;;=2^95930
 ;;^UTILITY(U,$J,358.3,15877,1,3,0)
 ;;=3^Visual Evoked Potential
 ;;^UTILITY(U,$J,358.3,15878,0)
 ;;=95933^^99^980^1^^^^1
 ;;^UTILITY(U,$J,358.3,15878,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15878,1,2,0)
 ;;=2^95933
 ;;^UTILITY(U,$J,358.3,15878,1,3,0)
 ;;=3^Blink Reflex Test
 ;;^UTILITY(U,$J,358.3,15879,0)
 ;;=95937^^99^980^4^^^^1
 ;;^UTILITY(U,$J,358.3,15879,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15879,1,2,0)
 ;;=2^95937
 ;;^UTILITY(U,$J,358.3,15879,1,3,0)
 ;;=3^Neuromuscular Junction Test
 ;;^UTILITY(U,$J,358.3,15880,0)
 ;;=95938^^99^980^8^^^^1
 ;;^UTILITY(U,$J,358.3,15880,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15880,1,2,0)
 ;;=2^95938
 ;;^UTILITY(U,$J,358.3,15880,1,3,0)
 ;;=3^Short Latency SSEP,Periph Nerve,Upper&Lower
 ;;^UTILITY(U,$J,358.3,15881,0)
 ;;=20206^^99^981^4^^^^1
 ;;^UTILITY(U,$J,358.3,15881,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15881,1,2,0)
 ;;=2^20206
 ;;^UTILITY(U,$J,358.3,15881,1,3,0)
 ;;=3^Needle Biopsy of Musccle
 ;;^UTILITY(U,$J,358.3,15882,0)
 ;;=64795^^99^981^1^^^^1
 ;;^UTILITY(U,$J,358.3,15882,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15882,1,2,0)
 ;;=2^64795
 ;;^UTILITY(U,$J,358.3,15882,1,3,0)
 ;;=3^Biopsy of Nerve
 ;;^UTILITY(U,$J,358.3,15883,0)
 ;;=20200^^99^981^2^^^^1
 ;;^UTILITY(U,$J,358.3,15883,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15883,1,2,0)
 ;;=2^20200
 ;;^UTILITY(U,$J,358.3,15883,1,3,0)
 ;;=3^Muscle Biopsy, Superficial
 ;;^UTILITY(U,$J,358.3,15884,0)
 ;;=20205^^99^981^3^^^^1
 ;;^UTILITY(U,$J,358.3,15884,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15884,1,2,0)
 ;;=2^20205
 ;;^UTILITY(U,$J,358.3,15884,1,3,0)
 ;;=3^Muscle Biopsy,Deep
 ;;^UTILITY(U,$J,358.3,15885,0)
 ;;=95921^^99^982^1^^^^1
 ;;^UTILITY(U,$J,358.3,15885,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15885,1,2,0)
 ;;=2^95921
 ;;^UTILITY(U,$J,358.3,15885,1,3,0)
 ;;=3^Autonomic Nerv Function Test
 ;;^UTILITY(U,$J,358.3,15886,0)
 ;;=95922^^99^982^2^^^^1
 ;;^UTILITY(U,$J,358.3,15886,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15886,1,2,0)
 ;;=2^95922
 ;;^UTILITY(U,$J,358.3,15886,1,3,0)
 ;;=3^ANS; Vasomotor Adrenergic Innervation
 ;;^UTILITY(U,$J,358.3,15887,0)
 ;;=95923^^99^982^3^^^^1
 ;;^UTILITY(U,$J,358.3,15887,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15887,1,2,0)
 ;;=2^95923
 ;;^UTILITY(U,$J,358.3,15887,1,3,0)
 ;;=3^ANS; Sudomotor
 ;;^UTILITY(U,$J,358.3,15888,0)
 ;;=61796^^99^983^1^^^^1
 ;;^UTILITY(U,$J,358.3,15888,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15888,1,2,0)
 ;;=2^61796
 ;;^UTILITY(U,$J,358.3,15888,1,3,0)
 ;;=3^SRS Cranial Lesion,Simple
 ;;^UTILITY(U,$J,358.3,15889,0)
 ;;=61797^^99^983^2^^^^1
 ;;^UTILITY(U,$J,358.3,15889,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15889,1,2,0)
 ;;=2^61797
 ;;^UTILITY(U,$J,358.3,15889,1,3,0)
 ;;=3^SRS Cranial Lesion,Simple,Addl Lesion
 ;;^UTILITY(U,$J,358.3,15890,0)
 ;;=61800^^99^983^3^^^^1
 ;;^UTILITY(U,$J,358.3,15890,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15890,1,2,0)
 ;;=2^61800
 ;;^UTILITY(U,$J,358.3,15890,1,3,0)
 ;;=3^Apply SRS Headframe,Add-On
 ;;^UTILITY(U,$J,358.3,15891,0)
 ;;=723.1^^100^984^16
 ;;^UTILITY(U,$J,358.3,15891,1,0)
 ;;=^358.31IA^8^2
 ;;^UTILITY(U,$J,358.3,15891,1,1,0)
 ;;=1^723.1
 ;;^UTILITY(U,$J,358.3,15891,1,8,0)
 ;;=8^CERVICALGIA
 ;;^UTILITY(U,$J,358.3,15891,2)
 ;;=^21917
 ;;^UTILITY(U,$J,358.3,15892,0)
 ;;=722.4^^100^984^11
 ;;^UTILITY(U,$J,358.3,15892,1,0)
 ;;=^358.31IA^8^2
 ;;^UTILITY(U,$J,358.3,15892,1,1,0)
 ;;=1^722.4
 ;;^UTILITY(U,$J,358.3,15892,1,8,0)
 ;;=8^CERVICAL DISC DEGEN
 ;;^UTILITY(U,$J,358.3,15892,2)
 ;;=^272478
 ;;^UTILITY(U,$J,358.3,15893,0)
 ;;=433.10^^100^984^21