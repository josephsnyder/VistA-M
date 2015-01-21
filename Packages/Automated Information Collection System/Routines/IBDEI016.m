IBDEI016 ; ; 19-NOV-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,982,2)
 ;;=Osteoporosis, Idiopathic^272692
 ;;^UTILITY(U,$J,358.3,983,0)
 ;;=268.2^^9^79^41
 ;;^UTILITY(U,$J,358.3,983,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,983,1,4,0)
 ;;=4^268.2
 ;;^UTILITY(U,$J,358.3,983,1,5,0)
 ;;=5^Osteomalacia
 ;;^UTILITY(U,$J,358.3,983,2)
 ;;=Osteomalacia^87103
 ;;^UTILITY(U,$J,358.3,984,0)
 ;;=733.90^^9^79^42
 ;;^UTILITY(U,$J,358.3,984,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,984,1,4,0)
 ;;=4^733.90
 ;;^UTILITY(U,$J,358.3,984,1,5,0)
 ;;=5^Osteopenia
 ;;^UTILITY(U,$J,358.3,984,2)
 ;;=Osteopenia^35593
 ;;^UTILITY(U,$J,358.3,985,0)
 ;;=275.49^^9^79^46
 ;;^UTILITY(U,$J,358.3,985,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,985,1,4,0)
 ;;=4^275.49
 ;;^UTILITY(U,$J,358.3,985,1,5,0)
 ;;=5^Pseudohypoparathyroidism
 ;;^UTILITY(U,$J,358.3,985,2)
 ;;=Pseudohypparathyroidism^317904
 ;;^UTILITY(U,$J,358.3,986,0)
 ;;=266.2^^9^79^53
 ;;^UTILITY(U,$J,358.3,986,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,986,1,4,0)
 ;;=4^266.2
 ;;^UTILITY(U,$J,358.3,986,1,5,0)
 ;;=5^Vitamin B12 Deficiency
 ;;^UTILITY(U,$J,358.3,986,2)
 ;;=Vitamin B12 Deficiency^87347
 ;;^UTILITY(U,$J,358.3,987,0)
 ;;=268.9^^9^79^55
 ;;^UTILITY(U,$J,358.3,987,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,987,1,4,0)
 ;;=4^268.9
 ;;^UTILITY(U,$J,358.3,987,1,5,0)
 ;;=5^Vitamin D Deficiency
 ;;^UTILITY(U,$J,358.3,987,2)
 ;;=Vitamin D Deficiency^126968
 ;;^UTILITY(U,$J,358.3,988,0)
 ;;=266.1^^9^79^54
 ;;^UTILITY(U,$J,358.3,988,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,988,1,4,0)
 ;;=4^266.1
 ;;^UTILITY(U,$J,358.3,988,1,5,0)
 ;;=5^Vitamin B6 Deficiency
 ;;^UTILITY(U,$J,358.3,988,2)
 ;;=^101683
 ;;^UTILITY(U,$J,358.3,989,0)
 ;;=780.99^^9^79^3
 ;;^UTILITY(U,$J,358.3,989,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,989,1,4,0)
 ;;=4^780.99
 ;;^UTILITY(U,$J,358.3,989,1,5,0)
 ;;=5^Cold Intolerance
 ;;^UTILITY(U,$J,358.3,989,2)
 ;;=Cold Intolerance^328568
 ;;^UTILITY(U,$J,358.3,990,0)
 ;;=255.41^^9^79^1
 ;;^UTILITY(U,$J,358.3,990,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,990,1,4,0)
 ;;=4^255.41
 ;;^UTILITY(U,$J,358.3,990,1,5,0)
 ;;=5^Adrenal Insuff
 ;;^UTILITY(U,$J,358.3,990,2)
 ;;=^335240
 ;;^UTILITY(U,$J,358.3,991,0)
 ;;=249.00^^9^79^49
 ;;^UTILITY(U,$J,358.3,991,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,991,1,4,0)
 ;;=4^249.00
 ;;^UTILITY(U,$J,358.3,991,1,5,0)
 ;;=5^Secondary DM w/o Complication
 ;;^UTILITY(U,$J,358.3,991,2)
 ;;=^336728
 ;;^UTILITY(U,$J,358.3,992,0)
 ;;=249.40^^9^79^48
 ;;^UTILITY(U,$J,358.3,992,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,992,1,4,0)
 ;;=4^249.40
 ;;^UTILITY(U,$J,358.3,992,1,5,0)
 ;;=5^Secondary DM w/ Renal Complications
 ;;^UTILITY(U,$J,358.3,992,2)
 ;;=^336732
 ;;^UTILITY(U,$J,358.3,993,0)
 ;;=249.60^^9^79^47
 ;;^UTILITY(U,$J,358.3,993,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,993,1,4,0)
 ;;=4^249.60
 ;;^UTILITY(U,$J,358.3,993,1,5,0)
 ;;=5^Secondary DM w/ Neuro Complications
 ;;^UTILITY(U,$J,358.3,993,2)
 ;;=^336734
 ;;^UTILITY(U,$J,358.3,994,0)
 ;;=257.2^^9^79^31
 ;;^UTILITY(U,$J,358.3,994,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,994,1,4,0)
 ;;=4^257.2
 ;;^UTILITY(U,$J,358.3,994,1,5,0)
 ;;=5^Hypogonadism
 ;;^UTILITY(U,$J,358.3,994,2)
 ;;=^88213
 ;;^UTILITY(U,$J,358.3,995,0)
 ;;=255.42^^9^79^38
 ;;^UTILITY(U,$J,358.3,995,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,995,1,4,0)
 ;;=4^255.42
 ;;^UTILITY(U,$J,358.3,995,1,5,0)
 ;;=5^Mineralcorticoid Deficient
 ;;^UTILITY(U,$J,358.3,995,2)
 ;;=^335241
 ;;^UTILITY(U,$J,358.3,996,0)
 ;;=259.50^^9^79^2
 ;;^UTILITY(U,$J,358.3,996,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,996,1,4,0)
 ;;=4^259.50
 ;;^UTILITY(U,$J,358.3,996,1,5,0)
 ;;=5^Androgen Insensitivity,Unspec
 ;;^UTILITY(U,$J,358.3,996,2)
 ;;=^336738
 ;;^UTILITY(U,$J,358.3,997,0)
 ;;=275.5^^9^79^18
 ;;^UTILITY(U,$J,358.3,997,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,997,1,4,0)
 ;;=4^275.5
 ;;^UTILITY(U,$J,358.3,997,1,5,0)
 ;;=5^Hungry Bone Syndrome
 ;;^UTILITY(U,$J,358.3,997,2)
 ;;=^336538
 ;;^UTILITY(U,$J,358.3,998,0)
 ;;=793.2^^9^80^3
 ;;^UTILITY(U,$J,358.3,998,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,998,1,4,0)
 ;;=4^793.2
 ;;^UTILITY(U,$J,358.3,998,1,5,0)
 ;;=5^Abnormal Chest x-ray, other
 ;;^UTILITY(U,$J,358.3,998,2)
 ;;=^273419
 ;;^UTILITY(U,$J,358.3,999,0)
 ;;=277.6^^9^80^5
 ;;^UTILITY(U,$J,358.3,999,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,999,1,4,0)
 ;;=4^277.6
 ;;^UTILITY(U,$J,358.3,999,1,5,0)
 ;;=5^Alpha-1 antitrypsin deficiency
 ;;^UTILITY(U,$J,358.3,999,2)
 ;;=^87463
 ;;^UTILITY(U,$J,358.3,1000,0)
 ;;=493.92^^9^80^6
 ;;^UTILITY(U,$J,358.3,1000,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1000,1,4,0)
 ;;=4^493.92
 ;;^UTILITY(U,$J,358.3,1000,1,5,0)
 ;;=5^Asthma, Acute Exacerbation
 ;;^UTILITY(U,$J,358.3,1000,2)
 ;;=^322001
 ;;^UTILITY(U,$J,358.3,1001,0)
 ;;=493.20^^9^80^11
 ;;^UTILITY(U,$J,358.3,1001,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1001,1,4,0)
 ;;=4^493.20
 ;;^UTILITY(U,$J,358.3,1001,1,5,0)
 ;;=5^COPD with Asthma
 ;;^UTILITY(U,$J,358.3,1001,2)
 ;;=COPD with Asthma^269964
 ;;^UTILITY(U,$J,358.3,1002,0)
 ;;=493.91^^9^80^7
 ;;^UTILITY(U,$J,358.3,1002,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1002,1,4,0)
 ;;=4^493.91
 ;;^UTILITY(U,$J,358.3,1002,1,5,0)
 ;;=5^Asthma, with Status Asthmat
 ;;^UTILITY(U,$J,358.3,1002,2)
 ;;=^269967
 ;;^UTILITY(U,$J,358.3,1003,0)
 ;;=491.21^^9^80^10
 ;;^UTILITY(U,$J,358.3,1003,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1003,1,4,0)
 ;;=4^491.21
 ;;^UTILITY(U,$J,358.3,1003,1,5,0)
 ;;=5^COPD Exacerbation
 ;;^UTILITY(U,$J,358.3,1003,2)
 ;;=COPD Exacerbation^269954
 ;;^UTILITY(U,$J,358.3,1004,0)
 ;;=494.0^^9^80^9
 ;;^UTILITY(U,$J,358.3,1004,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1004,1,4,0)
 ;;=4^494.0
 ;;^UTILITY(U,$J,358.3,1004,1,5,0)
 ;;=5^Bronchiectasis, chronic
 ;;^UTILITY(U,$J,358.3,1004,2)
 ;;=^321990
 ;;^UTILITY(U,$J,358.3,1005,0)
 ;;=494.1^^9^80^8
 ;;^UTILITY(U,$J,358.3,1005,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1005,1,4,0)
 ;;=4^494.1
 ;;^UTILITY(U,$J,358.3,1005,1,5,0)
 ;;=5^Bronchiectasis with exacerb
 ;;^UTILITY(U,$J,358.3,1005,2)
 ;;=^321991
 ;;^UTILITY(U,$J,358.3,1006,0)
 ;;=496.^^9^80^12
 ;;^UTILITY(U,$J,358.3,1006,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1006,1,4,0)
 ;;=4^496.
 ;;^UTILITY(U,$J,358.3,1006,1,5,0)
 ;;=5^COPD, General
 ;;^UTILITY(U,$J,358.3,1006,2)
 ;;=COPD, General^24355
 ;;^UTILITY(U,$J,358.3,1007,0)
 ;;=491.20^^9^80^13
 ;;^UTILITY(U,$J,358.3,1007,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1007,1,4,0)
 ;;=4^491.20
 ;;^UTILITY(U,$J,358.3,1007,1,5,0)
 ;;=5^Chronic Asthmatic Bronchitis
 ;;^UTILITY(U,$J,358.3,1007,2)
 ;;=Chronic Asthmatic Bronchitis^269953
 ;;^UTILITY(U,$J,358.3,1008,0)
 ;;=491.9^^9^80^14
 ;;^UTILITY(U,$J,358.3,1008,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1008,1,4,0)
 ;;=4^491.9
 ;;^UTILITY(U,$J,358.3,1008,1,5,0)
 ;;=5^Chronic Bronchitis
 ;;^UTILITY(U,$J,358.3,1008,2)
 ;;=^24359
 ;;^UTILITY(U,$J,358.3,1009,0)
 ;;=786.2^^9^80^15
 ;;^UTILITY(U,$J,358.3,1009,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1009,1,4,0)
 ;;=4^786.2
 ;;^UTILITY(U,$J,358.3,1009,1,5,0)
 ;;=5^Cough
 ;;^UTILITY(U,$J,358.3,1009,2)
 ;;=Cough^28905
 ;;^UTILITY(U,$J,358.3,1010,0)
 ;;=786.09^^9^80^16
 ;;^UTILITY(U,$J,358.3,1010,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1010,1,4,0)
 ;;=4^786.09
 ;;^UTILITY(U,$J,358.3,1010,1,5,0)
 ;;=5^Dyspnea
 ;;^UTILITY(U,$J,358.3,1010,2)
 ;;=Dyspnea^87547
 ;;^UTILITY(U,$J,358.3,1011,0)
 ;;=492.8^^9^80^17
 ;;^UTILITY(U,$J,358.3,1011,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1011,1,4,0)
 ;;=4^492.8
 ;;^UTILITY(U,$J,358.3,1011,1,5,0)
 ;;=5^Emphysema
 ;;^UTILITY(U,$J,358.3,1011,2)
 ;;=Emphysema^87569
 ;;^UTILITY(U,$J,358.3,1012,0)
 ;;=487.1^^9^80^24
 ;;^UTILITY(U,$J,358.3,1012,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1012,1,4,0)
 ;;=4^487.1
 ;;^UTILITY(U,$J,358.3,1012,1,5,0)
 ;;=5^Influenza with other Resp Manifest
 ;;^UTILITY(U,$J,358.3,1012,2)
 ;;=^63125
 ;;^UTILITY(U,$J,358.3,1013,0)
 ;;=487.0^^9^80^23
 ;;^UTILITY(U,$J,358.3,1013,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1013,1,4,0)
 ;;=4^487.0
 ;;^UTILITY(U,$J,358.3,1013,1,5,0)
 ;;=5^Influenza w Pneumonia
 ;;^UTILITY(U,$J,358.3,1013,2)
 ;;=^269942
 ;;^UTILITY(U,$J,358.3,1014,0)
 ;;=515.^^9^80^25
 ;;^UTILITY(U,$J,358.3,1014,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1014,1,4,0)
 ;;=4^515.
 ;;^UTILITY(U,$J,358.3,1014,1,5,0)
 ;;=5^Interstitial Lung disease
 ;;^UTILITY(U,$J,358.3,1014,2)
 ;;=^101072
 ;;^UTILITY(U,$J,358.3,1015,0)
 ;;=786.52^^9^80^26
 ;;^UTILITY(U,$J,358.3,1015,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1015,1,4,0)
 ;;=4^786.52
 ;;^UTILITY(U,$J,358.3,1015,1,5,0)
 ;;=5^Painful resp, Pleurodynia
 ;;^UTILITY(U,$J,358.3,1015,2)
 ;;=^89126
 ;;^UTILITY(U,$J,358.3,1016,0)
 ;;=511.0^^9^80^29
 ;;^UTILITY(U,$J,358.3,1016,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1016,1,4,0)
 ;;=4^511.0
 ;;^UTILITY(U,$J,358.3,1016,1,5,0)
 ;;=5^Pleurisy
 ;;^UTILITY(U,$J,358.3,1016,2)
 ;;=Pleurisy^95432
 ;;^UTILITY(U,$J,358.3,1017,0)
 ;;=486.^^9^80^30
 ;;^UTILITY(U,$J,358.3,1017,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1017,1,4,0)
 ;;=4^486.
 ;;^UTILITY(U,$J,358.3,1017,1,5,0)
 ;;=5^Pneumonia, Unsp Organism
 ;;^UTILITY(U,$J,358.3,1017,2)
 ;;=^95632
 ;;^UTILITY(U,$J,358.3,1018,0)
 ;;=135.^^9^80^33
 ;;^UTILITY(U,$J,358.3,1018,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1018,1,4,0)
 ;;=4^135.
 ;;^UTILITY(U,$J,358.3,1018,1,5,0)
 ;;=5^Sarcoidosis
 ;;^UTILITY(U,$J,358.3,1018,2)
 ;;=Sarcoidosis^107916^517.8
 ;;^UTILITY(U,$J,358.3,1019,0)
 ;;=786.05^^9^80^34
 ;;^UTILITY(U,$J,358.3,1019,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1019,1,4,0)
 ;;=4^786.05
 ;;^UTILITY(U,$J,358.3,1019,1,5,0)
 ;;=5^Shortness of Breath
 ;;^UTILITY(U,$J,358.3,1019,2)
 ;;=Shortness of Breath^37632
 ;;^UTILITY(U,$J,358.3,1020,0)
 ;;=780.57^^9^80^35
 ;;^UTILITY(U,$J,358.3,1020,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1020,1,4,0)
 ;;=4^780.57
 ;;^UTILITY(U,$J,358.3,1020,1,5,0)
 ;;=5^Sleep Apnea
 ;;^UTILITY(U,$J,358.3,1020,2)
 ;;=Sleep Apnea^293933
