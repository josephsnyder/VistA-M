IBDEI0D5 ; ; 19-NOV-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,17616,1,5,0)
 ;;=5^Shoulder Sprain
 ;;^UTILITY(U,$J,358.3,17616,2)
 ;;=Shoulder Sprain^274465
 ;;^UTILITY(U,$J,358.3,17617,0)
 ;;=840.4^^88^941^15
 ;;^UTILITY(U,$J,358.3,17617,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17617,1,4,0)
 ;;=4^840.4
 ;;^UTILITY(U,$J,358.3,17617,1,5,0)
 ;;=5^Sprain, Rotator Cuff
 ;;^UTILITY(U,$J,358.3,17617,2)
 ;;=Sprain, Rotator Cuff^274469
 ;;^UTILITY(U,$J,358.3,17618,0)
 ;;=841.9^^88^941^14
 ;;^UTILITY(U,$J,358.3,17618,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17618,1,4,0)
 ;;=4^841.9
 ;;^UTILITY(U,$J,358.3,17618,1,5,0)
 ;;=5^Sprain, Elbow
 ;;^UTILITY(U,$J,358.3,17618,2)
 ;;=Sprain, Elbow^274480
 ;;^UTILITY(U,$J,358.3,17619,0)
 ;;=842.00^^88^941^16
 ;;^UTILITY(U,$J,358.3,17619,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17619,1,4,0)
 ;;=4^842.00
 ;;^UTILITY(U,$J,358.3,17619,1,5,0)
 ;;=5^Sprain, Wrist
 ;;^UTILITY(U,$J,358.3,17619,2)
 ;;=Sprain, Wrist^274483
 ;;^UTILITY(U,$J,358.3,17620,0)
 ;;=844.8^^88^941^12
 ;;^UTILITY(U,$J,358.3,17620,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17620,1,4,0)
 ;;=4^844.8
 ;;^UTILITY(U,$J,358.3,17620,1,5,0)
 ;;=5^Sprain of Knee
 ;;^UTILITY(U,$J,358.3,17620,2)
 ;;=Sprain of Knee^274503
 ;;^UTILITY(U,$J,358.3,17621,0)
 ;;=845.00^^88^941^13
 ;;^UTILITY(U,$J,358.3,17621,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17621,1,4,0)
 ;;=4^845.00
 ;;^UTILITY(U,$J,358.3,17621,1,5,0)
 ;;=5^Sprain, Ankle
 ;;^UTILITY(U,$J,358.3,17621,2)
 ;;=^274507
 ;;^UTILITY(U,$J,358.3,17622,0)
 ;;=949.1^^88^941^7
 ;;^UTILITY(U,$J,358.3,17622,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17622,1,4,0)
 ;;=4^949.1
 ;;^UTILITY(U,$J,358.3,17622,1,5,0)
 ;;=5^Burn,First Degree,Unspec Site
 ;;^UTILITY(U,$J,358.3,17622,2)
 ;;=^275878
 ;;^UTILITY(U,$J,358.3,17623,0)
 ;;=949.3^^88^941^8
 ;;^UTILITY(U,$J,358.3,17623,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17623,1,4,0)
 ;;=4^949.3
 ;;^UTILITY(U,$J,358.3,17623,1,5,0)
 ;;=5^Burn,Second Degree,Unspec Site
 ;;^UTILITY(U,$J,358.3,17623,2)
 ;;=^275880
 ;;^UTILITY(U,$J,358.3,17624,0)
 ;;=919.1^^88^942^18
 ;;^UTILITY(U,$J,358.3,17624,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17624,1,4,0)
 ;;=4^919.1
 ;;^UTILITY(U,$J,358.3,17624,1,5,0)
 ;;=5^Abrasion, infected
 ;;^UTILITY(U,$J,358.3,17624,2)
 ;;=^275358
 ;;^UTILITY(U,$J,358.3,17625,0)
 ;;=919.0^^88^942^17
 ;;^UTILITY(U,$J,358.3,17625,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17625,1,4,0)
 ;;=4^919.0
 ;;^UTILITY(U,$J,358.3,17625,1,5,0)
 ;;=5^Abrasion, Not infected
 ;;^UTILITY(U,$J,358.3,17625,2)
 ;;=^1305
 ;;^UTILITY(U,$J,358.3,17626,0)
 ;;=780.02^^88^942^20
 ;;^UTILITY(U,$J,358.3,17626,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17626,1,4,0)
 ;;=4^780.02
 ;;^UTILITY(U,$J,358.3,17626,1,5,0)
 ;;=5^Altered Awareness, Transient
 ;;^UTILITY(U,$J,358.3,17626,2)
 ;;=^293932
 ;;^UTILITY(U,$J,358.3,17627,0)
 ;;=780.01^^88^942^22
 ;;^UTILITY(U,$J,358.3,17627,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17627,1,4,0)
 ;;=4^780.01
 ;;^UTILITY(U,$J,358.3,17627,1,5,0)
 ;;=5^Altered consciousness, coma
 ;;^UTILITY(U,$J,358.3,17627,2)
 ;;=^263540
 ;;^UTILITY(U,$J,358.3,17628,0)
 ;;=783.0^^88^942^23
 ;;^UTILITY(U,$J,358.3,17628,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17628,1,4,0)
 ;;=4^783.0
 ;;^UTILITY(U,$J,358.3,17628,1,5,0)
 ;;=5^Anorexia
 ;;^UTILITY(U,$J,358.3,17628,2)
 ;;=Anorexia^7939
 ;;^UTILITY(U,$J,358.3,17629,0)
 ;;=V58.61^^88^942^24
 ;;^UTILITY(U,$J,358.3,17629,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17629,1,4,0)
 ;;=4^V58.61
 ;;^UTILITY(U,$J,358.3,17629,1,5,0)
 ;;=5^Anticoagulant Rx, Long Term
 ;;^UTILITY(U,$J,358.3,17629,2)
 ;;=^303459
 ;;^UTILITY(U,$J,358.3,17630,0)
 ;;=724.2^^88^942^105
 ;;^UTILITY(U,$J,358.3,17630,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17630,1,4,0)
 ;;=4^724.2
 ;;^UTILITY(U,$J,358.3,17630,1,5,0)
 ;;=5^Low Back Pain
 ;;^UTILITY(U,$J,358.3,17630,2)
 ;;=^71885
 ;;^UTILITY(U,$J,358.3,17631,0)
 ;;=724.5^^88^942^28
 ;;^UTILITY(U,$J,358.3,17631,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17631,1,4,0)
 ;;=4^724.5
 ;;^UTILITY(U,$J,358.3,17631,1,5,0)
 ;;=5^Back Pain, Thoracic
 ;;^UTILITY(U,$J,358.3,17631,2)
 ;;=^12250
 ;;^UTILITY(U,$J,358.3,17632,0)
 ;;=919.3^^88^942^30
 ;;^UTILITY(U,$J,358.3,17632,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17632,1,4,0)
 ;;=4^919.3
 ;;^UTILITY(U,$J,358.3,17632,1,5,0)
 ;;=5^Blister, Infected
 ;;^UTILITY(U,$J,358.3,17632,2)
 ;;=^275359
 ;;^UTILITY(U,$J,358.3,17633,0)
 ;;=919.2^^88^942^31
 ;;^UTILITY(U,$J,358.3,17633,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17633,1,4,0)
 ;;=4^919.2
 ;;^UTILITY(U,$J,358.3,17633,1,5,0)
 ;;=5^Blister, Not infected
 ;;^UTILITY(U,$J,358.3,17633,2)
 ;;=^15350
 ;;^UTILITY(U,$J,358.3,17634,0)
 ;;=799.4^^88^942^33
 ;;^UTILITY(U,$J,358.3,17634,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17634,1,4,0)
 ;;=4^799.4
 ;;^UTILITY(U,$J,358.3,17634,1,5,0)
 ;;=5^Cachexia
 ;;^UTILITY(U,$J,358.3,17634,2)
 ;;=Cachexia^17920
 ;;^UTILITY(U,$J,358.3,17635,0)
 ;;=780.71^^88^942^39
 ;;^UTILITY(U,$J,358.3,17635,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17635,1,4,0)
 ;;=4^780.71
 ;;^UTILITY(U,$J,358.3,17635,1,5,0)
 ;;=5^Chronic fatigue syndrome
 ;;^UTILITY(U,$J,358.3,17635,2)
 ;;=^304659
 ;;^UTILITY(U,$J,358.3,17636,0)
 ;;=781.5^^88^942^40
 ;;^UTILITY(U,$J,358.3,17636,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17636,1,4,0)
 ;;=4^781.5
 ;;^UTILITY(U,$J,358.3,17636,1,5,0)
 ;;=5^Clubbing of fingers
 ;;^UTILITY(U,$J,358.3,17636,2)
 ;;=^273354
 ;;^UTILITY(U,$J,358.3,17637,0)
 ;;=780.39^^88^942^135
 ;;^UTILITY(U,$J,358.3,17637,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17637,1,4,0)
 ;;=4^780.39
 ;;^UTILITY(U,$J,358.3,17637,1,5,0)
 ;;=5^Seizures
 ;;^UTILITY(U,$J,358.3,17637,2)
 ;;=Seizures^28162
 ;;^UTILITY(U,$J,358.3,17638,0)
 ;;=780.4^^88^942^53
 ;;^UTILITY(U,$J,358.3,17638,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17638,1,4,0)
 ;;=4^780.4
 ;;^UTILITY(U,$J,358.3,17638,1,5,0)
 ;;=5^Dizziness and Giddiness
 ;;^UTILITY(U,$J,358.3,17638,2)
 ;;=^35946
 ;;^UTILITY(U,$J,358.3,17639,0)
 ;;=782.3^^88^942^63
 ;;^UTILITY(U,$J,358.3,17639,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17639,1,4,0)
 ;;=4^782.3
 ;;^UTILITY(U,$J,358.3,17639,1,5,0)
 ;;=5^Edema
 ;;^UTILITY(U,$J,358.3,17639,2)
 ;;=Edema^38340
 ;;^UTILITY(U,$J,358.3,17640,0)
 ;;=457.1^^88^942^64
 ;;^UTILITY(U,$J,358.3,17640,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17640,1,4,0)
 ;;=4^457.1
 ;;^UTILITY(U,$J,358.3,17640,1,5,0)
 ;;=5^Edema due to lymphatic obstruction
 ;;^UTILITY(U,$J,358.3,17640,2)
 ;;=   ^87693
 ;;^UTILITY(U,$J,358.3,17641,0)
 ;;=459.2^^88^942^65
 ;;^UTILITY(U,$J,358.3,17641,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17641,1,4,0)
 ;;=4^459.2
 ;;^UTILITY(U,$J,358.3,17641,1,5,0)
 ;;=5^Edema due to venous obstruction 
 ;;^UTILITY(U,$J,358.3,17641,2)
 ;;=^269850
 ;;^UTILITY(U,$J,358.3,17642,0)
 ;;=780.79^^88^942^107
 ;;^UTILITY(U,$J,358.3,17642,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17642,1,4,0)
 ;;=4^780.79
 ;;^UTILITY(U,$J,358.3,17642,1,5,0)
 ;;=5^Malaise
 ;;^UTILITY(U,$J,358.3,17642,2)
 ;;=Malaise^73344
 ;;^UTILITY(U,$J,358.3,17643,0)
 ;;=783.3^^88^942^70
 ;;^UTILITY(U,$J,358.3,17643,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17643,1,4,0)
 ;;=4^783.3
 ;;^UTILITY(U,$J,358.3,17643,1,5,0)
 ;;=5^Feeding problem of the elderly
 ;;^UTILITY(U,$J,358.3,17643,2)
 ;;=   ^273364
 ;;^UTILITY(U,$J,358.3,17644,0)
 ;;=780.1^^88^942^78
 ;;^UTILITY(U,$J,358.3,17644,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17644,1,4,0)
 ;;=4^780.1
 ;;^UTILITY(U,$J,358.3,17644,1,5,0)
 ;;=5^Hallucinations
 ;;^UTILITY(U,$J,358.3,17644,2)
 ;;=Hallucinations^53738
 ;;^UTILITY(U,$J,358.3,17645,0)
 ;;=780.8^^88^942^87
 ;;^UTILITY(U,$J,358.3,17645,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17645,1,4,0)
 ;;=4^780.8
 ;;^UTILITY(U,$J,358.3,17645,1,5,0)
 ;;=5^Hyperhidrosis
 ;;^UTILITY(U,$J,358.3,17645,2)
 ;;=Hyperhidrosis^60030
 ;;^UTILITY(U,$J,358.3,17646,0)
 ;;=307.41^^88^942^99
 ;;^UTILITY(U,$J,358.3,17646,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17646,1,4,0)
 ;;=4^307.41
 ;;^UTILITY(U,$J,358.3,17646,1,5,0)
 ;;=5^Insomnia, Nonorganic, Transient
 ;;^UTILITY(U,$J,358.3,17646,2)
 ;;=^268285
 ;;^UTILITY(U,$J,358.3,17647,0)
 ;;=780.52^^88^942^100
 ;;^UTILITY(U,$J,358.3,17647,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17647,1,4,0)
 ;;=4^780.52
 ;;^UTILITY(U,$J,358.3,17647,1,5,0)
 ;;=5^Insomnia, Organic
 ;;^UTILITY(U,$J,358.3,17647,2)
 ;;=Insomnia, Organic^87662
 ;;^UTILITY(U,$J,358.3,17648,0)
 ;;=302.71^^88^942^103
 ;;^UTILITY(U,$J,358.3,17648,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17648,1,4,0)
 ;;=4^302.71
 ;;^UTILITY(U,$J,358.3,17648,1,5,0)
 ;;=5^Loss of Libido
 ;;^UTILITY(U,$J,358.3,17648,2)
 ;;=^268178
 ;;^UTILITY(U,$J,358.3,17649,0)
 ;;=785.6^^88^942^106
 ;;^UTILITY(U,$J,358.3,17649,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17649,1,4,0)
 ;;=4^785.6
 ;;^UTILITY(U,$J,358.3,17649,1,5,0)
 ;;=5^Lymphadenopathy
 ;;^UTILITY(U,$J,358.3,17649,2)
 ;;=Lymphadenopathy^72368
 ;;^UTILITY(U,$J,358.3,17650,0)
 ;;=728.85^^88^942^112
 ;;^UTILITY(U,$J,358.3,17650,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17650,1,4,0)
 ;;=4^728.85
 ;;^UTILITY(U,$J,358.3,17650,1,5,0)
 ;;=5^Muscle Spasm
 ;;^UTILITY(U,$J,358.3,17650,2)
 ;;=Muscle Spasm^112558
 ;;^UTILITY(U,$J,358.3,17651,0)
 ;;=782.0^^88^942^51
 ;;^UTILITY(U,$J,358.3,17651,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17651,1,4,0)
 ;;=4^782.0
 ;;^UTILITY(U,$J,358.3,17651,1,5,0)
 ;;=5^Disturbance of Skin Sensation
 ;;^UTILITY(U,$J,358.3,17651,2)
 ;;=Disturbance of Skin Sensation^35757
 ;;^UTILITY(U,$J,358.3,17652,0)
 ;;=278.00^^88^942^117
 ;;^UTILITY(U,$J,358.3,17652,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17652,1,4,0)
 ;;=4^278.00
 ;;^UTILITY(U,$J,358.3,17652,1,5,0)
 ;;=5^Obesity
 ;;^UTILITY(U,$J,358.3,17652,2)
 ;;=Obesity^84823
 ;;^UTILITY(U,$J,358.3,17653,0)
 ;;=278.01^^88^942^118
 ;;^UTILITY(U,$J,358.3,17653,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17653,1,4,0)
 ;;=4^278.01
