IBDEI0FI ; ; 19-NOV-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,20859,1,4,0)
 ;;=4^PARKINSON'S DISEASE
 ;;^UTILITY(U,$J,358.3,20859,2)
 ;;=^304847
 ;;^UTILITY(U,$J,358.3,20860,0)
 ;;=356.9^^111^1230^5
 ;;^UTILITY(U,$J,358.3,20860,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20860,1,3,0)
 ;;=3^356.9
 ;;^UTILITY(U,$J,358.3,20860,1,4,0)
 ;;=4^PERIPH NEURPTHY, IDIOPATHIC
 ;;^UTILITY(U,$J,358.3,20860,2)
 ;;=^123931
 ;;^UTILITY(U,$J,358.3,20861,0)
 ;;=780.39^^111^1230^6
 ;;^UTILITY(U,$J,358.3,20861,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20861,1,3,0)
 ;;=3^780.39
 ;;^UTILITY(U,$J,358.3,20861,1,4,0)
 ;;=4^SEIZURES/CONVULSIONS
 ;;^UTILITY(U,$J,358.3,20861,2)
 ;;=^28162
 ;;^UTILITY(U,$J,358.3,20862,0)
 ;;=907.2^^111^1230^7
 ;;^UTILITY(U,$J,358.3,20862,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20862,1,3,0)
 ;;=3^907.2
 ;;^UTILITY(U,$J,358.3,20862,1,4,0)
 ;;=4^SPINAL CORD INJ, LATE EFFECTS
 ;;^UTILITY(U,$J,358.3,20862,2)
 ;;=^275240
 ;;^UTILITY(U,$J,358.3,20863,0)
 ;;=493.90^^111^1231^1
 ;;^UTILITY(U,$J,358.3,20863,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20863,1,3,0)
 ;;=3^493.90
 ;;^UTILITY(U,$J,358.3,20863,1,4,0)
 ;;=4^ASTHMA
 ;;^UTILITY(U,$J,358.3,20863,2)
 ;;=^269966
 ;;^UTILITY(U,$J,358.3,20864,0)
 ;;=466.0^^111^1231^2
 ;;^UTILITY(U,$J,358.3,20864,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20864,1,3,0)
 ;;=3^466.0
 ;;^UTILITY(U,$J,358.3,20864,1,4,0)
 ;;=4^BRONCHITIS, ACUTE
 ;;^UTILITY(U,$J,358.3,20864,2)
 ;;=^259084
 ;;^UTILITY(U,$J,358.3,20865,0)
 ;;=496.^^111^1231^4
 ;;^UTILITY(U,$J,358.3,20865,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20865,1,3,0)
 ;;=3^496.
 ;;^UTILITY(U,$J,358.3,20865,1,4,0)
 ;;=4^CHR AIRWAY OBSTRUCT (COPD)
 ;;^UTILITY(U,$J,358.3,20865,2)
 ;;=^24355
 ;;^UTILITY(U,$J,358.3,20866,0)
 ;;=162.9^^111^1231^5
 ;;^UTILITY(U,$J,358.3,20866,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20866,1,3,0)
 ;;=3^162.9
 ;;^UTILITY(U,$J,358.3,20866,1,4,0)
 ;;=4^MAL NEO BRONCH/LUNG
 ;;^UTILITY(U,$J,358.3,20866,2)
 ;;=^73521
 ;;^UTILITY(U,$J,358.3,20867,0)
 ;;=462.^^111^1231^7
 ;;^UTILITY(U,$J,358.3,20867,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20867,1,3,0)
 ;;=3^462.
 ;;^UTILITY(U,$J,358.3,20867,1,4,0)
 ;;=4^PHARYNGITIS, ACUTE
 ;;^UTILITY(U,$J,358.3,20867,2)
 ;;=^2653
 ;;^UTILITY(U,$J,358.3,20868,0)
 ;;=473.9^^111^1231^10
 ;;^UTILITY(U,$J,358.3,20868,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20868,1,3,0)
 ;;=3^473.9
 ;;^UTILITY(U,$J,358.3,20868,1,4,0)
 ;;=4^SINUSITIS, CHRONIC
 ;;^UTILITY(U,$J,358.3,20868,2)
 ;;=^123985
 ;;^UTILITY(U,$J,358.3,20869,0)
 ;;=465.9^^111^1231^11
 ;;^UTILITY(U,$J,358.3,20869,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20869,1,3,0)
 ;;=3^465.9
 ;;^UTILITY(U,$J,358.3,20869,1,4,0)
 ;;=4^UPPER RESP. INFEC, ACUTE (COLD)
 ;;^UTILITY(U,$J,358.3,20869,2)
 ;;=^269878
 ;;^UTILITY(U,$J,358.3,20870,0)
 ;;=491.0^^111^1231^3
 ;;^UTILITY(U,$J,358.3,20870,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20870,1,3,0)
 ;;=3^491.0
 ;;^UTILITY(U,$J,358.3,20870,1,4,0)
 ;;=4^BRONCHITIS, CHRONIC
 ;;^UTILITY(U,$J,358.3,20870,2)
 ;;=^269946
 ;;^UTILITY(U,$J,358.3,20871,0)
 ;;=461.9^^111^1231^9
 ;;^UTILITY(U,$J,358.3,20871,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20871,1,3,0)
 ;;=3^461.9
 ;;^UTILITY(U,$J,358.3,20871,1,4,0)
 ;;=4^SINUSITIS, ACUTE
 ;;^UTILITY(U,$J,358.3,20871,2)
 ;;=^259080
 ;;^UTILITY(U,$J,358.3,20872,0)
 ;;=327.23^^111^1231^6
 ;;^UTILITY(U,$J,358.3,20872,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20872,1,3,0)
 ;;=3^327.23
 ;;^UTILITY(U,$J,358.3,20872,1,4,0)
 ;;=4^OBSTRUCTIVE SLEEP APNEA
 ;;^UTILITY(U,$J,358.3,20872,2)
 ;;=^332763
 ;;^UTILITY(U,$J,358.3,20873,0)
 ;;=481.^^111^1231^8
 ;;^UTILITY(U,$J,358.3,20873,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20873,1,3,0)
 ;;=3^481.
 ;;^UTILITY(U,$J,358.3,20873,1,4,0)
 ;;=4^PNEUMONIA
 ;;^UTILITY(U,$J,358.3,20873,2)
 ;;=^95612
 ;;^UTILITY(U,$J,358.3,20874,0)
 ;;=303.90^^111^1232^2
 ;;^UTILITY(U,$J,358.3,20874,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20874,1,3,0)
 ;;=3^303.90
 ;;^UTILITY(U,$J,358.3,20874,1,4,0)
 ;;=4^ALCOHOL DEPENDENCY
 ;;^UTILITY(U,$J,358.3,20874,2)
 ;;=^268187
 ;;^UTILITY(U,$J,358.3,20875,0)
 ;;=305.00^^111^1232^1
 ;;^UTILITY(U,$J,358.3,20875,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20875,1,3,0)
 ;;=3^305.00
 ;;^UTILITY(U,$J,358.3,20875,1,4,0)
 ;;=4^ALCOHOL ABUSE (ETOH)
 ;;^UTILITY(U,$J,358.3,20875,2)
 ;;=^268227
 ;;^UTILITY(U,$J,358.3,20876,0)
 ;;=300.00^^111^1232^3
 ;;^UTILITY(U,$J,358.3,20876,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20876,1,3,0)
 ;;=3^300.00
 ;;^UTILITY(U,$J,358.3,20876,1,4,0)
 ;;=4^ANXIETY DIORDER
 ;;^UTILITY(U,$J,358.3,20876,2)
 ;;=^173573
 ;;^UTILITY(U,$J,358.3,20877,0)
 ;;=311.^^111^1232^4
 ;;^UTILITY(U,$J,358.3,20877,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20877,1,3,0)
 ;;=3^311.
 ;;^UTILITY(U,$J,358.3,20877,1,4,0)
 ;;=4^DEPRESSIVE DISORDER
 ;;^UTILITY(U,$J,358.3,20877,2)
 ;;=^35603
 ;;^UTILITY(U,$J,358.3,20878,0)
 ;;=304.90^^111^1232^5
 ;;^UTILITY(U,$J,358.3,20878,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20878,1,3,0)
 ;;=3^304.90
 ;;^UTILITY(U,$J,358.3,20878,1,4,0)
 ;;=4^DRUG DEPENDENCY, UNSPEC
 ;;^UTILITY(U,$J,358.3,20878,2)
 ;;=^1
 ;;^UTILITY(U,$J,358.3,20879,0)
 ;;=305.1^^111^1232^6
 ;;^UTILITY(U,$J,358.3,20879,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20879,1,3,0)
 ;;=3^305.1
 ;;^UTILITY(U,$J,358.3,20879,1,4,0)
 ;;=4^NICOTINE DEPENDENCY
 ;;^UTILITY(U,$J,358.3,20879,2)
 ;;=^83264
 ;;^UTILITY(U,$J,358.3,20880,0)
 ;;=305.90^^111^1232^7
 ;;^UTILITY(U,$J,358.3,20880,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20880,1,3,0)
 ;;=3^305.90
 ;;^UTILITY(U,$J,358.3,20880,1,4,0)
 ;;=4^OTHER DRUG ABUSE-UNSPEC
 ;;^UTILITY(U,$J,358.3,20880,2)
 ;;=^268258
 ;;^UTILITY(U,$J,358.3,20881,0)
 ;;=309.81^^111^1232^9
 ;;^UTILITY(U,$J,358.3,20881,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20881,1,3,0)
 ;;=3^309.81
 ;;^UTILITY(U,$J,358.3,20881,1,4,0)
 ;;=4^PTSD - PROLONG POSTTRAUM STRESS 
 ;;^UTILITY(U,$J,358.3,20881,2)
 ;;=^114716
 ;;^UTILITY(U,$J,358.3,20882,0)
 ;;=307.80^^111^1232^8
 ;;^UTILITY(U,$J,358.3,20882,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20882,1,3,0)
 ;;=3^307.80
 ;;^UTILITY(U,$J,358.3,20882,1,4,0)
 ;;=4^PSYCHOGENIC PAIN
 ;;^UTILITY(U,$J,358.3,20882,2)
 ;;=^265317
 ;;^UTILITY(U,$J,358.3,20883,0)
 ;;=682.9^^111^1233^2
 ;;^UTILITY(U,$J,358.3,20883,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20883,1,3,0)
 ;;=3^682.9
 ;;^UTILITY(U,$J,358.3,20883,1,4,0)
 ;;=4^CELLULITIS-SPECIFY SITE
 ;;^UTILITY(U,$J,358.3,20883,2)
 ;;=^21160
 ;;^UTILITY(U,$J,358.3,20884,0)
 ;;=692.9^^111^1233^3
 ;;^UTILITY(U,$J,358.3,20884,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20884,1,3,0)
 ;;=3^692.9
 ;;^UTILITY(U,$J,358.3,20884,1,4,0)
 ;;=4^DERMATITIS
 ;;^UTILITY(U,$J,358.3,20884,2)
 ;;=^27800
 ;;^UTILITY(U,$J,358.3,20885,0)
 ;;=110.1^^111^1233^4
 ;;^UTILITY(U,$J,358.3,20885,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20885,1,3,0)
 ;;=3^110.1
 ;;^UTILITY(U,$J,358.3,20885,1,4,0)
 ;;=4^DERMATOPHYTOSIS OF NAIL
 ;;^UTILITY(U,$J,358.3,20885,2)
 ;;=^33173
 ;;^UTILITY(U,$J,358.3,20886,0)
 ;;=782.1^^111^1233^12
 ;;^UTILITY(U,$J,358.3,20886,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20886,1,3,0)
 ;;=3^782.1
 ;;^UTILITY(U,$J,358.3,20886,1,4,0)
 ;;=4^RASH, NONSPECIF SKIN ERUPTION
 ;;^UTILITY(U,$J,358.3,20886,2)
 ;;=^102948
 ;;^UTILITY(U,$J,358.3,20887,0)
 ;;=707.11^^111^1233^19
 ;;^UTILITY(U,$J,358.3,20887,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20887,1,3,0)
 ;;=3^707.11
 ;;^UTILITY(U,$J,358.3,20887,1,4,0)
 ;;=4^ULCER OF THIGH
 ;;^UTILITY(U,$J,358.3,20887,2)
 ;;=^322143
 ;;^UTILITY(U,$J,358.3,20888,0)
 ;;=707.12^^111^1233^15
 ;;^UTILITY(U,$J,358.3,20888,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20888,1,3,0)
 ;;=3^707.12
 ;;^UTILITY(U,$J,358.3,20888,1,4,0)
 ;;=4^ULCER OF CALF
 ;;^UTILITY(U,$J,358.3,20888,2)
 ;;=^322144
 ;;^UTILITY(U,$J,358.3,20889,0)
 ;;=707.13^^111^1233^14
 ;;^UTILITY(U,$J,358.3,20889,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20889,1,3,0)
 ;;=3^707.13
 ;;^UTILITY(U,$J,358.3,20889,1,4,0)
 ;;=4^ULCER OF ANKLE
 ;;^UTILITY(U,$J,358.3,20889,2)
 ;;=^322145
 ;;^UTILITY(U,$J,358.3,20890,0)
 ;;=707.14^^111^1233^16
 ;;^UTILITY(U,$J,358.3,20890,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20890,1,3,0)
 ;;=3^707.14
 ;;^UTILITY(U,$J,358.3,20890,1,4,0)
 ;;=4^ULCER OF HEEL AND MIDFOOT
 ;;^UTILITY(U,$J,358.3,20890,2)
 ;;=^322146
 ;;^UTILITY(U,$J,358.3,20891,0)
 ;;=707.15^^111^1233^18
 ;;^UTILITY(U,$J,358.3,20891,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20891,1,3,0)
 ;;=3^707.15
 ;;^UTILITY(U,$J,358.3,20891,1,4,0)
 ;;=4^ULCER OF OTH PART OF FOOT
 ;;^UTILITY(U,$J,358.3,20891,2)
 ;;=^322148
 ;;^UTILITY(U,$J,358.3,20892,0)
 ;;=707.19^^111^1233^17
 ;;^UTILITY(U,$J,358.3,20892,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20892,1,3,0)
 ;;=3^707.19
 ;;^UTILITY(U,$J,358.3,20892,1,4,0)
 ;;=4^ULCER OF OTH PART LOWER LIMB
 ;;^UTILITY(U,$J,358.3,20892,2)
 ;;=^322150
 ;;^UTILITY(U,$J,358.3,20893,0)
 ;;=707.10^^111^1233^13
 ;;^UTILITY(U,$J,358.3,20893,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20893,1,3,0)
 ;;=3^707.10
 ;;^UTILITY(U,$J,358.3,20893,1,4,0)
 ;;=4^ULCER LOWER LIMB, UNSPEC
 ;;^UTILITY(U,$J,358.3,20893,2)
 ;;=^322142
 ;;^UTILITY(U,$J,358.3,20894,0)
 ;;=709.8^^111^1233^1
 ;;^UTILITY(U,$J,358.3,20894,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20894,1,3,0)
 ;;=3^709.8
 ;;^UTILITY(U,$J,358.3,20894,1,4,0)
 ;;=4^BLISTERS
 ;;^UTILITY(U,$J,358.3,20894,2)
 ;;=^88026
 ;;^UTILITY(U,$J,358.3,20895,0)
 ;;=681.9^^111^1233^5
 ;;^UTILITY(U,$J,358.3,20895,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20895,1,3,0)
 ;;=3^681.9
 ;;^UTILITY(U,$J,358.3,20895,1,4,0)
 ;;=4^PARONYCHIA
 ;;^UTILITY(U,$J,358.3,20895,2)
 ;;=^21158
 ;;^UTILITY(U,$J,358.3,20896,0)
 ;;=707.20^^111^1233^10
 ;;^UTILITY(U,$J,358.3,20896,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20896,1,3,0)
 ;;=3^707.20
 ;;^UTILITY(U,$J,358.3,20896,1,4,0)
 ;;=4^PRESSURE ULCER,STAGE NOS
 ;;^UTILITY(U,$J,358.3,20896,2)
 ;;=^336761
 ;;^UTILITY(U,$J,358.3,20897,0)
 ;;=707.21^^111^1233^6
