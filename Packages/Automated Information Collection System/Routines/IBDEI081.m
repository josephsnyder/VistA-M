IBDEI081 ; ; 20-FEB-2013
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;FEB 20, 2013
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,10567,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10567,1,4,0)
 ;;=4^Obesity, Unsp
 ;;^UTILITY(U,$J,358.3,10567,1,5,0)
 ;;=5^278.00
 ;;^UTILITY(U,$J,358.3,10567,2)
 ;;=^84823
 ;;^UTILITY(U,$J,358.3,10568,0)
 ;;=278.01^^82^704^72
 ;;^UTILITY(U,$J,358.3,10568,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10568,1,4,0)
 ;;=4^Morbid Obesity
 ;;^UTILITY(U,$J,358.3,10568,1,5,0)
 ;;=5^278.01
 ;;^UTILITY(U,$J,358.3,10568,2)
 ;;=^84844
 ;;^UTILITY(U,$J,358.3,10569,0)
 ;;=560.9^^82^704^67
 ;;^UTILITY(U,$J,358.3,10569,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10569,1,4,0)
 ;;=4^Intestinal Obstruct NOS
 ;;^UTILITY(U,$J,358.3,10569,1,5,0)
 ;;=5^560.9
 ;;^UTILITY(U,$J,358.3,10569,2)
 ;;=^64849
 ;;^UTILITY(U,$J,358.3,10570,0)
 ;;=V45.86^^82^704^2
 ;;^UTILITY(U,$J,358.3,10570,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10570,1,4,0)
 ;;=4^Bariatric Surgery Status
 ;;^UTILITY(U,$J,358.3,10570,1,5,0)
 ;;=5^V45.86
 ;;^UTILITY(U,$J,358.3,10570,2)
 ;;=^334214
 ;;^UTILITY(U,$J,358.3,10571,0)
 ;;=496.^^82^705^6
 ;;^UTILITY(U,$J,358.3,10571,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10571,1,4,0)
 ;;=4^COPD
 ;;^UTILITY(U,$J,358.3,10571,1,5,0)
 ;;=5^496.
 ;;^UTILITY(U,$J,358.3,10571,2)
 ;;=COPD^24355
 ;;^UTILITY(U,$J,358.3,10572,0)
 ;;=780.57^^82^705^15
 ;;^UTILITY(U,$J,358.3,10572,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10572,1,4,0)
 ;;=4^Sleep Apnea
 ;;^UTILITY(U,$J,358.3,10572,1,5,0)
 ;;=5^780.57
 ;;^UTILITY(U,$J,358.3,10572,2)
 ;;=^293933
 ;;^UTILITY(U,$J,358.3,10573,0)
 ;;=518.89^^82^705^8
 ;;^UTILITY(U,$J,358.3,10573,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10573,1,4,0)
 ;;=4^Lung Lesion
 ;;^UTILITY(U,$J,358.3,10573,1,5,0)
 ;;=5^518.89
 ;;^UTILITY(U,$J,358.3,10573,2)
 ;;=^87486
 ;;^UTILITY(U,$J,358.3,10574,0)
 ;;=786.6^^82^705^10
 ;;^UTILITY(U,$J,358.3,10574,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10574,1,4,0)
 ;;=4^Lung Mass
 ;;^UTILITY(U,$J,358.3,10574,1,5,0)
 ;;=5^786.6
 ;;^UTILITY(U,$J,358.3,10574,2)
 ;;=^273380
 ;;^UTILITY(U,$J,358.3,10575,0)
 ;;=493.90^^82^705^3
 ;;^UTILITY(U,$J,358.3,10575,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10575,1,4,0)
 ;;=4^Asthma W/O Status Asthm
 ;;^UTILITY(U,$J,358.3,10575,1,5,0)
 ;;=5^493.90
 ;;^UTILITY(U,$J,358.3,10575,2)
 ;;=^269966
 ;;^UTILITY(U,$J,358.3,10576,0)
 ;;=162.9^^82^705^7
 ;;^UTILITY(U,$J,358.3,10576,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10576,1,4,0)
 ;;=4^Lung Cancer
 ;;^UTILITY(U,$J,358.3,10576,1,5,0)
 ;;=5^162.9
 ;;^UTILITY(U,$J,358.3,10576,2)
 ;;=Lung Cancer^73521
 ;;^UTILITY(U,$J,358.3,10577,0)
 ;;=786.09^^82^705^13
 ;;^UTILITY(U,$J,358.3,10577,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10577,1,4,0)
 ;;=4^Respiratory Distress
 ;;^UTILITY(U,$J,358.3,10577,1,5,0)
 ;;=5^786.09
 ;;^UTILITY(U,$J,358.3,10577,2)
 ;;=^87547
 ;;^UTILITY(U,$J,358.3,10578,0)
 ;;=515.^^82^705^12
 ;;^UTILITY(U,$J,358.3,10578,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10578,1,4,0)
 ;;=4^Pulmonary Fibrosis
 ;;^UTILITY(U,$J,358.3,10578,1,5,0)
 ;;=5^515.
 ;;^UTILITY(U,$J,358.3,10578,2)
 ;;=^101072
 ;;^UTILITY(U,$J,358.3,10579,0)
 ;;=493.91^^82^705^2
 ;;^UTILITY(U,$J,358.3,10579,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10579,1,4,0)
 ;;=4^Asthma W Status Asthmat
 ;;^UTILITY(U,$J,358.3,10579,1,5,0)
 ;;=5^493.91
 ;;^UTILITY(U,$J,358.3,10579,2)
 ;;=^269967
 ;;^UTILITY(U,$J,358.3,10580,0)
 ;;=466.0^^82^705^4
 ;;^UTILITY(U,$J,358.3,10580,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10580,1,4,0)
 ;;=4^Bronchitis,Acute
 ;;^UTILITY(U,$J,358.3,10580,1,5,0)
 ;;=5^466.0
 ;;^UTILITY(U,$J,358.3,10580,2)
 ;;=^259084
 ;;^UTILITY(U,$J,358.3,10581,0)
 ;;=491.9^^82^705^5
 ;;^UTILITY(U,$J,358.3,10581,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10581,1,4,0)
 ;;=4^Bronchitis,Chronic
 ;;^UTILITY(U,$J,358.3,10581,1,5,0)
 ;;=5^491.9
 ;;^UTILITY(U,$J,358.3,10581,2)
 ;;=^24359
 ;;^UTILITY(U,$J,358.3,10582,0)
 ;;=501.^^82^705^1
 ;;^UTILITY(U,$J,358.3,10582,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10582,1,4,0)
 ;;=4^Asbestosis
 ;;^UTILITY(U,$J,358.3,10582,1,5,0)
 ;;=5^501.
 ;;^UTILITY(U,$J,358.3,10582,2)
 ;;=^10704
 ;;^UTILITY(U,$J,358.3,10583,0)
 ;;=786.05^^82^705^14
 ;;^UTILITY(U,$J,358.3,10583,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10583,1,4,0)
 ;;=4^Shortness Of Breath
 ;;^UTILITY(U,$J,358.3,10583,1,5,0)
 ;;=5^786.05
 ;;^UTILITY(U,$J,358.3,10583,2)
 ;;=^37632
 ;;^UTILITY(U,$J,358.3,10584,0)
 ;;=511.0^^82^705^11
 ;;^UTILITY(U,$J,358.3,10584,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10584,1,4,0)
 ;;=4^Pleurisy
 ;;^UTILITY(U,$J,358.3,10584,1,5,0)
 ;;=5^511.0
 ;;^UTILITY(U,$J,358.3,10584,2)
 ;;=^95432
 ;;^UTILITY(U,$J,358.3,10585,0)
 ;;=793.11^^82^705^9
 ;;^UTILITY(U,$J,358.3,10585,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10585,1,4,0)
 ;;=4^Lung Lesion, Coin
 ;;^UTILITY(U,$J,358.3,10585,1,5,0)
 ;;=5^793.11
 ;;^UTILITY(U,$J,358.3,10585,2)
 ;;=^340570
 ;;^UTILITY(U,$J,358.3,10586,0)
 ;;=716.91^^82^706^5
 ;;^UTILITY(U,$J,358.3,10586,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10586,1,4,0)
 ;;=4^Arthropathy Shoulder
 ;;^UTILITY(U,$J,358.3,10586,1,5,0)
 ;;=5^716.91
 ;;^UTILITY(U,$J,358.3,10586,2)
 ;;=^272248
 ;;^UTILITY(U,$J,358.3,10587,0)
 ;;=716.95^^82^706^4
 ;;^UTILITY(U,$J,358.3,10587,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10587,1,4,0)
 ;;=4^Arthropathy Pelvis/Hip
 ;;^UTILITY(U,$J,358.3,10587,1,5,0)
 ;;=5^716.95
 ;;^UTILITY(U,$J,358.3,10587,2)
 ;;=^272252
 ;;^UTILITY(U,$J,358.3,10588,0)
 ;;=716.96^^82^706^3
 ;;^UTILITY(U,$J,358.3,10588,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10588,1,4,0)
 ;;=4^Arthropathy L/Leg
 ;;^UTILITY(U,$J,358.3,10588,1,5,0)
 ;;=5^716.96
 ;;^UTILITY(U,$J,358.3,10588,2)
 ;;=^272253
 ;;^UTILITY(U,$J,358.3,10589,0)
 ;;=716.97^^82^706^1
 ;;^UTILITY(U,$J,358.3,10589,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10589,1,4,0)
 ;;=4^Arthropathy Ankle/Foot
 ;;^UTILITY(U,$J,358.3,10589,1,5,0)
 ;;=5^716.97
 ;;^UTILITY(U,$J,358.3,10589,2)
 ;;=^272254
 ;;^UTILITY(U,$J,358.3,10590,0)
 ;;=721.0^^82^706^20
 ;;^UTILITY(U,$J,358.3,10590,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10590,1,4,0)
 ;;=4^Spondylosis,Cervical
 ;;^UTILITY(U,$J,358.3,10590,1,5,0)
 ;;=5^721.0
 ;;^UTILITY(U,$J,358.3,10590,2)
 ;;=^272452
 ;;^UTILITY(U,$J,358.3,10591,0)
 ;;=721.3^^82^706^21
 ;;^UTILITY(U,$J,358.3,10591,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10591,1,4,0)
 ;;=4^Spondylosis,L-S
 ;;^UTILITY(U,$J,358.3,10591,1,5,0)
 ;;=5^721.3
 ;;^UTILITY(U,$J,358.3,10591,2)
 ;;=^272456
 ;;^UTILITY(U,$J,358.3,10592,0)
 ;;=716.94^^82^706^2
 ;;^UTILITY(U,$J,358.3,10592,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10592,1,4,0)
 ;;=4^Arthropathy Hand
 ;;^UTILITY(U,$J,358.3,10592,1,5,0)
 ;;=5^716.94
 ;;^UTILITY(U,$J,358.3,10592,2)
 ;;=^272251
 ;;^UTILITY(U,$J,358.3,10593,0)
 ;;=726.10^^82^706^18
 ;;^UTILITY(U,$J,358.3,10593,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10593,1,4,0)
 ;;=4^Rotator Cuff Syndrome
 ;;^UTILITY(U,$J,358.3,10593,1,5,0)
 ;;=5^726.10
 ;;^UTILITY(U,$J,358.3,10593,2)
 ;;=^272523
 ;;^UTILITY(U,$J,358.3,10594,0)
 ;;=717.2^^82^706^17
 ;;^UTILITY(U,$J,358.3,10594,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10594,1,4,0)
 ;;=4^Derangement, Old, Medial Meniscus
 ;;^UTILITY(U,$J,358.3,10594,1,5,0)
 ;;=5^717.2
 ;;^UTILITY(U,$J,358.3,10594,2)
 ;;=Derangement, Old, Medial Meniscus^272260
 ;;^UTILITY(U,$J,358.3,10595,0)
 ;;=715.95^^82^706^9
 ;;^UTILITY(U,$J,358.3,10595,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10595,1,4,0)
 ;;=4^DJD of Hip
 ;;^UTILITY(U,$J,358.3,10595,1,5,0)
 ;;=5^715.95
 ;;^UTILITY(U,$J,358.3,10595,2)
 ;;=DJD of Hip^272166
 ;;^UTILITY(U,$J,358.3,10596,0)
 ;;=715.96^^82^706^10
 ;;^UTILITY(U,$J,358.3,10596,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10596,1,4,0)
 ;;=4^DJD of Knee
 ;;^UTILITY(U,$J,358.3,10596,1,5,0)
 ;;=5^715.96
 ;;^UTILITY(U,$J,358.3,10596,2)
 ;;=DJD of Knee^272167
 ;;^UTILITY(U,$J,358.3,10597,0)
 ;;=716.92^^82^706^8
 ;;^UTILITY(U,$J,358.3,10597,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10597,1,4,0)
 ;;=4^Arthropathy-Upper Arm
 ;;^UTILITY(U,$J,358.3,10597,1,5,0)
 ;;=5^716.92
 ;;^UTILITY(U,$J,358.3,10597,2)
 ;;=^272249
 ;;^UTILITY(U,$J,358.3,10598,0)
 ;;=716.93^^82^706^6
 ;;^UTILITY(U,$J,358.3,10598,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10598,1,4,0)
 ;;=4^Arthropathy-Forearm
 ;;^UTILITY(U,$J,358.3,10598,1,5,0)
 ;;=5^716.93
 ;;^UTILITY(U,$J,358.3,10598,2)
 ;;=^272250
 ;;^UTILITY(U,$J,358.3,10599,0)
 ;;=716.99^^82^706^7
 ;;^UTILITY(U,$J,358.3,10599,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10599,1,4,0)
 ;;=4^Arthropathy-Mult Sites
 ;;^UTILITY(U,$J,358.3,10599,1,5,0)
 ;;=5^716.99
 ;;^UTILITY(U,$J,358.3,10599,2)
 ;;=^272256
 ;;^UTILITY(U,$J,358.3,10600,0)
 ;;=715.91^^82^706^15
 ;;^UTILITY(U,$J,358.3,10600,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10600,1,4,0)
 ;;=4^DJD-Shoulder
 ;;^UTILITY(U,$J,358.3,10600,1,5,0)
 ;;=5^715.91
 ;;^UTILITY(U,$J,358.3,10600,2)
 ;;=^272162
 ;;^UTILITY(U,$J,358.3,10601,0)
 ;;=715.92^^82^706^16
 ;;^UTILITY(U,$J,358.3,10601,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10601,1,4,0)
 ;;=4^DJD-Upper Arm
 ;;^UTILITY(U,$J,358.3,10601,1,5,0)
 ;;=5^715.92
 ;;^UTILITY(U,$J,358.3,10601,2)
 ;;=^272163
 ;;^UTILITY(U,$J,358.3,10602,0)
 ;;=715.93^^82^706^12
 ;;^UTILITY(U,$J,358.3,10602,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10602,1,4,0)
 ;;=4^DJD-Forearm
 ;;^UTILITY(U,$J,358.3,10602,1,5,0)
 ;;=5^715.93
 ;;^UTILITY(U,$J,358.3,10602,2)
 ;;=^272164
 ;;^UTILITY(U,$J,358.3,10603,0)
 ;;=715.94^^82^706^13
 ;;^UTILITY(U,$J,358.3,10603,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10603,1,4,0)
 ;;=4^DJD-Hand
 ;;^UTILITY(U,$J,358.3,10603,1,5,0)
 ;;=5^715.94
 ;;^UTILITY(U,$J,358.3,10603,2)
 ;;=^272165
 ;;^UTILITY(U,$J,358.3,10604,0)
 ;;=715.97^^82^706^11
 ;;^UTILITY(U,$J,358.3,10604,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10604,1,4,0)
 ;;=4^DJD-Ankle
 ;;^UTILITY(U,$J,358.3,10604,1,5,0)
 ;;=5^715.97
 ;;^UTILITY(U,$J,358.3,10604,2)
 ;;=^272168
 ;;^UTILITY(U,$J,358.3,10605,0)
 ;;=715.98^^82^706^14