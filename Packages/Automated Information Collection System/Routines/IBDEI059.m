IBDEI059 ; ; 20-FEB-2013
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;FEB 20, 2013
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,6722,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6722,1,4,0)
 ;;=4^070.9
 ;;^UTILITY(U,$J,358.3,6722,1,5,0)
 ;;=5^Hepatitis,Viral NOS
 ;;^UTILITY(U,$J,358.3,6722,2)
 ;;=^266636
 ;;^UTILITY(U,$J,358.3,6723,0)
 ;;=V12.09^^58^508^26
 ;;^UTILITY(U,$J,358.3,6723,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6723,1,4,0)
 ;;=4^V12.09
 ;;^UTILITY(U,$J,358.3,6723,1,5,0)
 ;;=5^HX of Infectious Disease
 ;;^UTILITY(U,$J,358.3,6723,2)
 ;;=^303396
 ;;^UTILITY(U,$J,358.3,6724,0)
 ;;=088.81^^58^508^43
 ;;^UTILITY(U,$J,358.3,6724,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6724,1,4,0)
 ;;=4^088.81
 ;;^UTILITY(U,$J,358.3,6724,1,5,0)
 ;;=5^Lyme Disease
 ;;^UTILITY(U,$J,358.3,6724,2)
 ;;=^72315
 ;;^UTILITY(U,$J,358.3,6725,0)
 ;;=368.8^^58^508^78
 ;;^UTILITY(U,$J,358.3,6725,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6725,1,4,0)
 ;;=4^368.8
 ;;^UTILITY(U,$J,358.3,6725,1,5,0)
 ;;=5^Vision Change/Blurring/Visual Dist
 ;;^UTILITY(U,$J,358.3,6725,2)
 ;;=^88172
 ;;^UTILITY(U,$J,358.3,6726,0)
 ;;=682.0^^58^509^6
 ;;^UTILITY(U,$J,358.3,6726,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6726,1,4,0)
 ;;=4^682.0
 ;;^UTILITY(U,$J,358.3,6726,1,5,0)
 ;;=5^Cellulitis Of Face
 ;;^UTILITY(U,$J,358.3,6726,2)
 ;;=^271888
 ;;^UTILITY(U,$J,358.3,6727,0)
 ;;=681.00^^58^509^7
 ;;^UTILITY(U,$J,358.3,6727,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6727,1,4,0)
 ;;=4^681.00
 ;;^UTILITY(U,$J,358.3,6727,1,5,0)
 ;;=5^Cellulitis Of Finger Nos
 ;;^UTILITY(U,$J,358.3,6727,2)
 ;;=^271883
 ;;^UTILITY(U,$J,358.3,6728,0)
 ;;=682.7^^58^509^8
 ;;^UTILITY(U,$J,358.3,6728,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6728,1,4,0)
 ;;=4^682.7
 ;;^UTILITY(U,$J,358.3,6728,1,5,0)
 ;;=5^Cellulitis Of Foot
 ;;^UTILITY(U,$J,358.3,6728,2)
 ;;=^271895
 ;;^UTILITY(U,$J,358.3,6729,0)
 ;;=682.4^^58^509^9
 ;;^UTILITY(U,$J,358.3,6729,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6729,1,4,0)
 ;;=4^682.4
 ;;^UTILITY(U,$J,358.3,6729,1,5,0)
 ;;=5^Cellulitis Of Hand
 ;;^UTILITY(U,$J,358.3,6729,2)
 ;;=^271892
 ;;^UTILITY(U,$J,358.3,6730,0)
 ;;=682.6^^58^509^10
 ;;^UTILITY(U,$J,358.3,6730,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6730,1,4,0)
 ;;=4^682.6
 ;;^UTILITY(U,$J,358.3,6730,1,5,0)
 ;;=5^Cellulitis Of Leg
 ;;^UTILITY(U,$J,358.3,6730,2)
 ;;=^271894
 ;;^UTILITY(U,$J,358.3,6731,0)
 ;;=682.1^^58^509^11
 ;;^UTILITY(U,$J,358.3,6731,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6731,1,4,0)
 ;;=4^682.1
 ;;^UTILITY(U,$J,358.3,6731,1,5,0)
 ;;=5^Cellulitis Of Neck
 ;;^UTILITY(U,$J,358.3,6731,2)
 ;;=^271889
 ;;^UTILITY(U,$J,358.3,6732,0)
 ;;=376.01^^58^509^12
 ;;^UTILITY(U,$J,358.3,6732,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6732,1,4,0)
 ;;=4^376.01
 ;;^UTILITY(U,$J,358.3,6732,1,5,0)
 ;;=5^Cellulitis Of Orbit
 ;;^UTILITY(U,$J,358.3,6732,2)
 ;;=^259068
 ;;^UTILITY(U,$J,358.3,6733,0)
 ;;=681.10^^58^509^13
 ;;^UTILITY(U,$J,358.3,6733,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6733,1,4,0)
 ;;=4^681.10
 ;;^UTILITY(U,$J,358.3,6733,1,5,0)
 ;;=5^Cellulitis Of Toe
 ;;^UTILITY(U,$J,358.3,6733,2)
 ;;=^271885
 ;;^UTILITY(U,$J,358.3,6734,0)
 ;;=682.2^^58^509^14
 ;;^UTILITY(U,$J,358.3,6734,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6734,1,4,0)
 ;;=4^682.2
 ;;^UTILITY(U,$J,358.3,6734,1,5,0)
 ;;=5^Cellulitis Of Trunk
 ;;^UTILITY(U,$J,358.3,6734,2)
 ;;=^271890
 ;;^UTILITY(U,$J,358.3,6735,0)
 ;;=691.8^^58^509^18
 ;;^UTILITY(U,$J,358.3,6735,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6735,1,4,0)
 ;;=4^691.8
 ;;^UTILITY(U,$J,358.3,6735,1,5,0)
 ;;=5^Dermatitis, Atopic
 ;;^UTILITY(U,$J,358.3,6735,2)
 ;;=^87342
 ;;^UTILITY(U,$J,358.3,6736,0)
 ;;=692.9^^58^509^28
 ;;^UTILITY(U,$J,358.3,6736,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6736,1,4,0)
 ;;=4^692.9
 ;;^UTILITY(U,$J,358.3,6736,1,5,0)
 ;;=5^Eczema, Allergic
 ;;^UTILITY(U,$J,358.3,6736,2)
 ;;=^27800
 ;;^UTILITY(U,$J,358.3,6737,0)
 ;;=693.0^^58^509^24
 ;;^UTILITY(U,$J,358.3,6737,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6737,1,4,0)
 ;;=4^693.0
 ;;^UTILITY(U,$J,358.3,6737,1,5,0)
 ;;=5^Drug Dermatitis Nos
 ;;^UTILITY(U,$J,358.3,6737,2)
 ;;=^33042
 ;;^UTILITY(U,$J,358.3,6738,0)
 ;;=459.81^^58^509^19
 ;;^UTILITY(U,$J,358.3,6738,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6738,1,4,0)
 ;;=4^459.81
 ;;^UTILITY(U,$J,358.3,6738,1,5,0)
 ;;=5^Dermatitis, Stasis
 ;;^UTILITY(U,$J,358.3,6738,2)
 ;;=^125826
 ;;^UTILITY(U,$J,358.3,6739,0)
 ;;=110.0^^58^509^61
 ;;^UTILITY(U,$J,358.3,6739,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6739,1,4,0)
 ;;=4^110.0
 ;;^UTILITY(U,$J,358.3,6739,1,5,0)
 ;;=5^Tinea Versicolor
 ;;^UTILITY(U,$J,358.3,6739,2)
 ;;=^33176
 ;;^UTILITY(U,$J,358.3,6740,0)
 ;;=110.5^^58^509^21
 ;;^UTILITY(U,$J,358.3,6740,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6740,1,4,0)
 ;;=4^110.5
 ;;^UTILITY(U,$J,358.3,6740,1,5,0)
 ;;=5^Dermatophytosis Of Body
 ;;^UTILITY(U,$J,358.3,6740,2)
 ;;=^33179
 ;;^UTILITY(U,$J,358.3,6741,0)
 ;;=110.6^^58^509^23
 ;;^UTILITY(U,$J,358.3,6741,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6741,1,4,0)
 ;;=4^110.6
 ;;^UTILITY(U,$J,358.3,6741,1,5,0)
 ;;=5^Dermatophytosis, Deep
 ;;^UTILITY(U,$J,358.3,6741,2)
 ;;=^266861
 ;;^UTILITY(U,$J,358.3,6742,0)
 ;;=110.4^^58^509^22
 ;;^UTILITY(U,$J,358.3,6742,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6742,1,4,0)
 ;;=4^110.4
 ;;^UTILITY(U,$J,358.3,6742,1,5,0)
 ;;=5^Dermatophytosis Of Foot
 ;;^UTILITY(U,$J,358.3,6742,2)
 ;;=^33168
 ;;^UTILITY(U,$J,358.3,6743,0)
 ;;=110.3^^58^509^60
 ;;^UTILITY(U,$J,358.3,6743,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6743,1,4,0)
 ;;=4^110.3
 ;;^UTILITY(U,$J,358.3,6743,1,5,0)
 ;;=5^Tinea Cruris
 ;;^UTILITY(U,$J,358.3,6743,2)
 ;;=^33171
 ;;^UTILITY(U,$J,358.3,6744,0)
 ;;=110.1^^58^509^37
 ;;^UTILITY(U,$J,358.3,6744,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6744,1,4,0)
 ;;=4^110.1
 ;;^UTILITY(U,$J,358.3,6744,1,5,0)
 ;;=5^Onychomycosis Finger Or Toe
 ;;^UTILITY(U,$J,358.3,6744,2)
 ;;=^33173
 ;;^UTILITY(U,$J,358.3,6745,0)
 ;;=707.13^^58^509^63
 ;;^UTILITY(U,$J,358.3,6745,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6745,1,4,0)
 ;;=4^707.13
 ;;^UTILITY(U,$J,358.3,6745,1,5,0)
 ;;=5^Ulcer of Ankle
 ;;^UTILITY(U,$J,358.3,6745,2)
 ;;=Ulcer of Ankle, non-diabetic^322145
 ;;^UTILITY(U,$J,358.3,6746,0)
 ;;=707.12^^58^509^64
 ;;^UTILITY(U,$J,358.3,6746,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6746,1,4,0)
 ;;=4^707.12
 ;;^UTILITY(U,$J,358.3,6746,1,5,0)
 ;;=5^Ulcer of Calf
 ;;^UTILITY(U,$J,358.3,6746,2)
 ;;=Ulcer of Calf, non-diabetic^322144
 ;;^UTILITY(U,$J,358.3,6747,0)
 ;;=707.15^^58^509^65
 ;;^UTILITY(U,$J,358.3,6747,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6747,1,4,0)
 ;;=4^707.15
 ;;^UTILITY(U,$J,358.3,6747,1,5,0)
 ;;=5^Ulcer of Foot
 ;;^UTILITY(U,$J,358.3,6747,2)
 ;;=Ulcer of Foot, non-diabetic^322148
 ;;^UTILITY(U,$J,358.3,6748,0)
 ;;=707.14^^58^509^66
 ;;^UTILITY(U,$J,358.3,6748,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6748,1,4,0)
 ;;=4^707.14
 ;;^UTILITY(U,$J,358.3,6748,1,5,0)
 ;;=5^Ulcer of Heel/Midfoot
 ;;^UTILITY(U,$J,358.3,6748,2)
 ;;=Ulcer of Heel/Midfoot, non-d-diabetic^322146
 ;;^UTILITY(U,$J,358.3,6749,0)
 ;;=707.10^^58^509^62
 ;;^UTILITY(U,$J,358.3,6749,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6749,1,4,0)
 ;;=4^707.10
 ;;^UTILITY(U,$J,358.3,6749,1,5,0)
 ;;=5^Ulcer Lower Extremity
 ;;^UTILITY(U,$J,358.3,6749,2)
 ;;=Ulcer, LE, non-diabetic^322142
 ;;^UTILITY(U,$J,358.3,6750,0)
 ;;=707.11^^58^509^67
 ;;^UTILITY(U,$J,358.3,6750,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6750,1,4,0)
 ;;=4^707.11
 ;;^UTILITY(U,$J,358.3,6750,1,5,0)
 ;;=5^Ulcer of Thigh
 ;;^UTILITY(U,$J,358.3,6750,2)
 ;;=Ulcer of Thigh, non-diabetic^322143
 ;;^UTILITY(U,$J,358.3,6751,0)
 ;;=695.3^^58^509^52
 ;;^UTILITY(U,$J,358.3,6751,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6751,1,4,0)
 ;;=4^695.3
 ;;^UTILITY(U,$J,358.3,6751,1,5,0)
 ;;=5^Rosacea
 ;;^UTILITY(U,$J,358.3,6751,2)
 ;;=^107114
 ;;^UTILITY(U,$J,358.3,6752,0)
 ;;=706.1^^58^509^1
 ;;^UTILITY(U,$J,358.3,6752,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6752,1,4,0)
 ;;=4^706.1
 ;;^UTILITY(U,$J,358.3,6752,1,5,0)
 ;;=5^Acne Vulgaris
 ;;^UTILITY(U,$J,358.3,6752,2)
 ;;=^87239
 ;;^UTILITY(U,$J,358.3,6753,0)
 ;;=702.0^^58^509^2
 ;;^UTILITY(U,$J,358.3,6753,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6753,1,4,0)
 ;;=4^702.0
 ;;^UTILITY(U,$J,358.3,6753,1,5,0)
 ;;=5^Actinic Keratosis
 ;;^UTILITY(U,$J,358.3,6753,2)
 ;;=^66900
 ;;^UTILITY(U,$J,358.3,6754,0)
 ;;=704.00^^58^509^3
 ;;^UTILITY(U,$J,358.3,6754,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6754,1,4,0)
 ;;=4^704.00
 ;;^UTILITY(U,$J,358.3,6754,1,5,0)
 ;;=5^Alopecia Nos
 ;;^UTILITY(U,$J,358.3,6754,2)
 ;;=^5078
 ;;^UTILITY(U,$J,358.3,6755,0)
 ;;=680.9^^58^509^5
 ;;^UTILITY(U,$J,358.3,6755,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6755,1,4,0)
 ;;=4^680.9
 ;;^UTILITY(U,$J,358.3,6755,1,5,0)
 ;;=5^Carbuncle/Furuncle
 ;;^UTILITY(U,$J,358.3,6755,2)
 ;;=^19191
 ;;^UTILITY(U,$J,358.3,6756,0)
 ;;=680.5^^58^509^4
 ;;^UTILITY(U,$J,358.3,6756,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6756,1,4,0)
 ;;=4^680.5
 ;;^UTILITY(U,$J,358.3,6756,1,5,0)
 ;;=5^Carbuncle Of Buttock
 ;;^UTILITY(U,$J,358.3,6756,2)
 ;;=^271878
 ;;^UTILITY(U,$J,358.3,6757,0)
 ;;=709.9^^58^509^59
 ;;^UTILITY(U,$J,358.3,6757,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6757,1,4,0)
 ;;=4^709.9
 ;;^UTILITY(U,$J,358.3,6757,1,5,0)
 ;;=5^Skin Lesion, Unsp
 ;;^UTILITY(U,$J,358.3,6757,2)
 ;;=^111083
 ;;^UTILITY(U,$J,358.3,6758,0)
 ;;=078.11^^58^509^15
 ;;^UTILITY(U,$J,358.3,6758,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6758,1,4,0)
 ;;=4^078.11
 ;;^UTILITY(U,$J,358.3,6758,1,5,0)
 ;;=5^Condyloma Acuminatum
 ;;^UTILITY(U,$J,358.3,6758,2)
 ;;=^295788
 ;;^UTILITY(U,$J,358.3,6759,0)
 ;;=700.^^58^509^16
 ;;^UTILITY(U,$J,358.3,6759,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6759,1,4,0)
 ;;=4^700.
 ;;^UTILITY(U,$J,358.3,6759,1,5,0)
 ;;=5^Corns And Callosities
 ;;^UTILITY(U,$J,358.3,6759,2)
 ;;=^18351
 ;;^UTILITY(U,$J,358.3,6760,0)
 ;;=690.18^^58^509^17
 ;;^UTILITY(U,$J,358.3,6760,1,0)
 ;;=^358.31IA^5^2
