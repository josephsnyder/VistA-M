IBDEI0BX ; ; 20-FEB-2013
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;FEB 20, 2013
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,15874,2)
 ;;=^303441
 ;;^UTILITY(U,$J,358.3,15875,0)
 ;;=V49.77^^116^991^20
 ;;^UTILITY(U,$J,358.3,15875,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15875,1,3,0)
 ;;=3^V49.77
 ;;^UTILITY(U,$J,358.3,15875,1,5,0)
 ;;=5^Amputation Status, hip
 ;;^UTILITY(U,$J,358.3,15875,2)
 ;;=^303445
 ;;^UTILITY(U,$J,358.3,15876,0)
 ;;=V49.76^^116^991^15
 ;;^UTILITY(U,$J,358.3,15876,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15876,1,3,0)
 ;;=3^V49.76
 ;;^UTILITY(U,$J,358.3,15876,1,5,0)
 ;;=5^Amputation Status, above knee
 ;;^UTILITY(U,$J,358.3,15876,2)
 ;;=^303444
 ;;^UTILITY(U,$J,358.3,15877,0)
 ;;=V49.75^^116^991^17
 ;;^UTILITY(U,$J,358.3,15877,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15877,1,3,0)
 ;;=3^V49.75
 ;;^UTILITY(U,$J,358.3,15877,1,5,0)
 ;;=5^Amputation Status, below knee
 ;;^UTILITY(U,$J,358.3,15877,2)
 ;;=^303443
 ;;^UTILITY(U,$J,358.3,15878,0)
 ;;=V49.70^^116^991^21
 ;;^UTILITY(U,$J,358.3,15878,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15878,1,3,0)
 ;;=3^V49.70
 ;;^UTILITY(U,$J,358.3,15878,1,5,0)
 ;;=5^Amputation Status, leg
 ;;^UTILITY(U,$J,358.3,15878,2)
 ;;=^303438
 ;;^UTILITY(U,$J,358.3,15879,0)
 ;;=V49.71^^116^991^19
 ;;^UTILITY(U,$J,358.3,15879,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15879,1,3,0)
 ;;=3^V49.71
 ;;^UTILITY(U,$J,358.3,15879,1,5,0)
 ;;=5^Amputation Status, great toe
 ;;^UTILITY(U,$J,358.3,15879,2)
 ;;=^303439
 ;;^UTILITY(U,$J,358.3,15880,0)
 ;;=V49.72^^116^991^22
 ;;^UTILITY(U,$J,358.3,15880,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15880,1,3,0)
 ;;=3^V49.72
 ;;^UTILITY(U,$J,358.3,15880,1,5,0)
 ;;=5^Amputation Status, other toe(s)
 ;;^UTILITY(U,$J,358.3,15880,2)
 ;;=^303440
 ;;^UTILITY(U,$J,358.3,15881,0)
 ;;=705.0^^116^991^23
 ;;^UTILITY(U,$J,358.3,15881,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15881,1,3,0)
 ;;=3^705.0
 ;;^UTILITY(U,$J,358.3,15881,1,5,0)
 ;;=5^Anhidrosis
 ;;^UTILITY(U,$J,358.3,15881,2)
 ;;=^7648
 ;;^UTILITY(U,$J,358.3,15882,0)
 ;;=715.37^^116^991^27
 ;;^UTILITY(U,$J,358.3,15882,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15882,1,3,0)
 ;;=3^715.37
 ;;^UTILITY(U,$J,358.3,15882,1,5,0)
 ;;=5^Arthritis, Osteoarthrosis- ankle /foot/toe 
 ;;^UTILITY(U,$J,358.3,15882,2)
 ;;=^272156
 ;;^UTILITY(U,$J,358.3,15883,0)
 ;;=714.0^^116^991^30
 ;;^UTILITY(U,$J,358.3,15883,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15883,1,3,0)
 ;;=3^714.0
 ;;^UTILITY(U,$J,358.3,15883,1,5,0)
 ;;=5^Arthritis, Rheumatoid
 ;;^UTILITY(U,$J,358.3,15883,2)
 ;;=^10473
 ;;^UTILITY(U,$J,358.3,15884,0)
 ;;=711.07^^116^991^29
 ;;^UTILITY(U,$J,358.3,15884,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15884,1,3,0)
 ;;=3^711.07
 ;;^UTILITY(U,$J,358.3,15884,1,5,0)
 ;;=5^Arthritis, Pyogenic/Septic- ankle & foot
 ;;^UTILITY(U,$J,358.3,15884,2)
 ;;=^271953
 ;;^UTILITY(U,$J,358.3,15885,0)
 ;;=716.17^^116^991^31
 ;;^UTILITY(U,$J,358.3,15885,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15885,1,3,0)
 ;;=3^716.17
 ;;^UTILITY(U,$J,358.3,15885,1,5,0)
 ;;=5^Arthritis, Traumatic arthropathy- ankle/foot/toe
 ;;^UTILITY(U,$J,358.3,15885,2)
 ;;=^272186
 ;;^UTILITY(U,$J,358.3,15886,0)
 ;;=715.90^^116^991^28
 ;;^UTILITY(U,$J,358.3,15886,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15886,1,3,0)
 ;;=3^715.90
 ;;^UTILITY(U,$J,358.3,15886,1,5,0)
 ;;=5^Arthritis, Osteoarthrosis- unspecified site-
 ;;^UTILITY(U,$J,358.3,15886,2)
 ;;=^272161
 ;;^UTILITY(U,$J,358.3,15887,0)
 ;;=V45.4^^116^991^32
 ;;^UTILITY(U,$J,358.3,15887,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15887,1,3,0)
 ;;=3^V45.4
 ;;^UTILITY(U,$J,358.3,15887,1,5,0)
 ;;=5^Arthrodesis Status
 ;;^UTILITY(U,$J,358.3,15887,2)
 ;;=^97131
 ;;^UTILITY(U,$J,358.3,15888,0)
 ;;=440.20^^116^991^24
 ;;^UTILITY(U,$J,358.3,15888,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15888,1,3,0)
 ;;=3^440.20
 ;;^UTILITY(U,$J,358.3,15888,1,5,0)
 ;;=5^Arterisclerosis obliterans- extermity
 ;;^UTILITY(U,$J,358.3,15888,2)
 ;;=^294064
 ;;^UTILITY(U,$J,358.3,15889,0)
 ;;=701.8^^116^991^33
 ;;^UTILITY(U,$J,358.3,15889,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15889,1,3,0)
 ;;=3^701.8
 ;;^UTILITY(U,$J,358.3,15889,1,5,0)
 ;;=5^Atrophy, fat pad
 ;;^UTILITY(U,$J,358.3,15889,2)
 ;;=^88076
 ;;^UTILITY(U,$J,358.3,15890,0)
 ;;=V54.89^^116^991^13
 ;;^UTILITY(U,$J,358.3,15890,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15890,1,3,0)
 ;;=3^V54.89
 ;;^UTILITY(U,$J,358.3,15890,1,5,0)
 ;;=5^Aftercare,Post-op, Ortho
 ;;^UTILITY(U,$J,358.3,15890,2)
 ;;=Aftercare post Surg^328685
 ;;^UTILITY(U,$J,358.3,15891,0)
 ;;=V58.49^^116^991^14
 ;;^UTILITY(U,$J,358.3,15891,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15891,1,3,0)
 ;;=3^V58.49
 ;;^UTILITY(U,$J,358.3,15891,1,5,0)
 ;;=5^Aftercare,following Surgery
 ;;^UTILITY(U,$J,358.3,15891,2)
 ;;=^295530
 ;;^UTILITY(U,$J,358.3,15892,0)
 ;;=274.00^^116^991^25
 ;;^UTILITY(U,$J,358.3,15892,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15892,1,3,0)
 ;;=3^274.00
 ;;^UTILITY(U,$J,358.3,15892,1,5,0)
 ;;=5^Arthritis, Gouty NOS
 ;;^UTILITY(U,$J,358.3,15892,2)
 ;;=^338313
 ;;^UTILITY(U,$J,358.3,15893,0)
 ;;=736.76^^116^991^11
 ;;^UTILITY(U,$J,358.3,15893,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15893,1,3,0)
 ;;=3^736.76
 ;;^UTILITY(U,$J,358.3,15893,1,5,0)
 ;;=5^Adductovarus (metatarsus) acquired
 ;;^UTILITY(U,$J,358.3,15893,2)
 ;;=^272748
 ;;^UTILITY(U,$J,358.3,15894,0)
 ;;=274.01^^116^991^26
 ;;^UTILITY(U,$J,358.3,15894,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15894,1,3,0)
 ;;=3^274.01
 ;;^UTILITY(U,$J,358.3,15894,1,5,0)
 ;;=5^Arthritis, Gouty, Acute
 ;;^UTILITY(U,$J,358.3,15894,2)
 ;;=^338226
 ;;^UTILITY(U,$J,358.3,15895,0)
 ;;=216.7^^116^992^2
 ;;^UTILITY(U,$J,358.3,15895,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15895,1,3,0)
 ;;=3^216.7
 ;;^UTILITY(U,$J,358.3,15895,1,5,0)
 ;;=5^Benign neoplasm skin- lower limb, including hip
 ;;^UTILITY(U,$J,358.3,15895,2)
 ;;=^267636
 ;;^UTILITY(U,$J,358.3,15896,0)
 ;;=917.2^^116^992^3
 ;;^UTILITY(U,$J,358.3,15896,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15896,1,3,0)
 ;;=3^917.2
 ;;^UTILITY(U,$J,358.3,15896,1,5,0)
 ;;=5^Blister- foot & toe(s) w/o mention of infection
 ;;^UTILITY(U,$J,358.3,15896,2)
 ;;=^275343
 ;;^UTILITY(U,$J,358.3,15897,0)
 ;;=917.3^^116^992^4
 ;;^UTILITY(U,$J,358.3,15897,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15897,1,3,0)
 ;;=3^917.3
 ;;^UTILITY(U,$J,358.3,15897,1,5,0)
 ;;=5^Blister- foot & toe(s), infected
 ;;^UTILITY(U,$J,358.3,15897,2)
 ;;=^275344
 ;;^UTILITY(U,$J,358.3,15898,0)
 ;;=705.89^^116^992^5
 ;;^UTILITY(U,$J,358.3,15898,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15898,1,3,0)
 ;;=3^705.89
 ;;^UTILITY(U,$J,358.3,15898,1,5,0)
 ;;=5^Bromhidrosis
 ;;^UTILITY(U,$J,358.3,15898,2)
 ;;=^271930
 ;;^UTILITY(U,$J,358.3,15899,0)
 ;;=709.8^^116^992^6
 ;;^UTILITY(U,$J,358.3,15899,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15899,1,3,0)
 ;;=3^709.8
 ;;^UTILITY(U,$J,358.3,15899,1,5,0)
 ;;=5^Bulla
 ;;^UTILITY(U,$J,358.3,15899,2)
 ;;=^88026
 ;;^UTILITY(U,$J,358.3,15900,0)
 ;;=727.1^^116^992^7
 ;;^UTILITY(U,$J,358.3,15900,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15900,1,3,0)
 ;;=3^727.1
 ;;^UTILITY(U,$J,358.3,15900,1,5,0)
 ;;=5^Bunion
 ;;^UTILITY(U,$J,358.3,15900,2)
 ;;=^17456
 ;;^UTILITY(U,$J,358.3,15901,0)
 ;;=945.01^^116^992^25
 ;;^UTILITY(U,$J,358.3,15901,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15901,1,3,0)
 ;;=3^945.01
 ;;^UTILITY(U,$J,358.3,15901,1,5,0)
 ;;=5^Burn, Unspecified Degree, toe(s)(nail)
 ;;^UTILITY(U,$J,358.3,15901,2)
 ;;=^275748
 ;;^UTILITY(U,$J,358.3,15902,0)
 ;;=945.02^^116^992^23
 ;;^UTILITY(U,$J,358.3,15902,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15902,1,3,0)
 ;;=3^945.02
 ;;^UTILITY(U,$J,358.3,15902,1,5,0)
 ;;=5^Burn, Unspecified Degree, foot
 ;;^UTILITY(U,$J,358.3,15902,2)
 ;;=^275749
 ;;^UTILITY(U,$J,358.3,15903,0)
 ;;=945.03^^116^992^22
 ;;^UTILITY(U,$J,358.3,15903,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15903,1,3,0)
 ;;=3^945.03
 ;;^UTILITY(U,$J,358.3,15903,1,5,0)
 ;;=5^Burn, Unspecified Degree, ankle
 ;;^UTILITY(U,$J,358.3,15903,2)
 ;;=^275750
 ;;^UTILITY(U,$J,358.3,15904,0)
 ;;=945.04^^116^992^24
 ;;^UTILITY(U,$J,358.3,15904,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15904,1,3,0)
 ;;=3^945.04
 ;;^UTILITY(U,$J,358.3,15904,1,5,0)
 ;;=5^Burn, Unspecified Degree, lower leg
 ;;^UTILITY(U,$J,358.3,15904,2)
 ;;=^275751
 ;;^UTILITY(U,$J,358.3,15905,0)
 ;;=945.11^^116^992^11
 ;;^UTILITY(U,$J,358.3,15905,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15905,1,3,0)
 ;;=3^945.11
 ;;^UTILITY(U,$J,358.3,15905,1,5,0)
 ;;=5^Burn, 1st Degree (erythema), toe(s)(nail)
 ;;^UTILITY(U,$J,358.3,15905,2)
 ;;=^275757
 ;;^UTILITY(U,$J,358.3,15906,0)
 ;;=945.12^^116^992^9
 ;;^UTILITY(U,$J,358.3,15906,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15906,1,3,0)
 ;;=3^945.12
 ;;^UTILITY(U,$J,358.3,15906,1,5,0)
 ;;=5^Burn, 1st Degree (erythema), foot
 ;;^UTILITY(U,$J,358.3,15906,2)
 ;;=^275758
 ;;^UTILITY(U,$J,358.3,15907,0)
 ;;=945.13^^116^992^8
 ;;^UTILITY(U,$J,358.3,15907,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15907,1,3,0)
 ;;=3^945.13
 ;;^UTILITY(U,$J,358.3,15907,1,5,0)
 ;;=5^Burn, 1st Degree (erythema), ankle
 ;;^UTILITY(U,$J,358.3,15907,2)
 ;;=^275759
 ;;^UTILITY(U,$J,358.3,15908,0)
 ;;=945.14^^116^992^10
 ;;^UTILITY(U,$J,358.3,15908,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15908,1,3,0)
 ;;=3^945.14
 ;;^UTILITY(U,$J,358.3,15908,1,5,0)
 ;;=5^Burn, 1st Degree (erythema), lower leg
 ;;^UTILITY(U,$J,358.3,15908,2)
 ;;=^275760
 ;;^UTILITY(U,$J,358.3,15909,0)
 ;;=945.21^^116^992^15
 ;;^UTILITY(U,$J,358.3,15909,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15909,1,3,0)
 ;;=3^945.21
 ;;^UTILITY(U,$J,358.3,15909,1,5,0)
 ;;=5^Burn, 2nd Degree (blister), toe(s)(nail)
 ;;^UTILITY(U,$J,358.3,15909,2)
 ;;=^275766
 ;;^UTILITY(U,$J,358.3,15910,0)
 ;;=945.22^^116^992^13
 ;;^UTILITY(U,$J,358.3,15910,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15910,1,3,0)
 ;;=3^945.22
 ;;^UTILITY(U,$J,358.3,15910,1,5,0)
 ;;=5^Burn, 2nd Degree (blister), foot
