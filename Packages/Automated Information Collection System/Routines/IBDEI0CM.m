IBDEI0CM ; ; 20-FEB-2013
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;FEB 20, 2013
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,16803,2)
 ;;=^101683
 ;;^UTILITY(U,$J,358.3,16804,0)
 ;;=780.99^^125^1066^2
 ;;^UTILITY(U,$J,358.3,16804,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16804,1,4,0)
 ;;=4^780.99
 ;;^UTILITY(U,$J,358.3,16804,1,5,0)
 ;;=5^Cold Intolerance
 ;;^UTILITY(U,$J,358.3,16804,2)
 ;;=Cold Intolerance^328568
 ;;^UTILITY(U,$J,358.3,16805,0)
 ;;=255.41^^125^1066^1
 ;;^UTILITY(U,$J,358.3,16805,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16805,1,4,0)
 ;;=4^255.41
 ;;^UTILITY(U,$J,358.3,16805,1,5,0)
 ;;=5^Adrenal Insuff
 ;;^UTILITY(U,$J,358.3,16805,2)
 ;;=^335240
 ;;^UTILITY(U,$J,358.3,16806,0)
 ;;=793.2^^125^1067^3
 ;;^UTILITY(U,$J,358.3,16806,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16806,1,4,0)
 ;;=4^793.2
 ;;^UTILITY(U,$J,358.3,16806,1,5,0)
 ;;=5^Abnormal Chest x-ray, other
 ;;^UTILITY(U,$J,358.3,16806,2)
 ;;=^273419
 ;;^UTILITY(U,$J,358.3,16807,0)
 ;;=277.6^^125^1067^5
 ;;^UTILITY(U,$J,358.3,16807,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16807,1,4,0)
 ;;=4^277.6
 ;;^UTILITY(U,$J,358.3,16807,1,5,0)
 ;;=5^Alpha-1 antitrypsin deficiency
 ;;^UTILITY(U,$J,358.3,16807,2)
 ;;=^87463
 ;;^UTILITY(U,$J,358.3,16808,0)
 ;;=493.92^^125^1067^6
 ;;^UTILITY(U,$J,358.3,16808,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16808,1,4,0)
 ;;=4^493.92
 ;;^UTILITY(U,$J,358.3,16808,1,5,0)
 ;;=5^Asthma, Acute Exacerbation
 ;;^UTILITY(U,$J,358.3,16808,2)
 ;;=^322001
 ;;^UTILITY(U,$J,358.3,16809,0)
 ;;=493.20^^125^1067^11
 ;;^UTILITY(U,$J,358.3,16809,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16809,1,4,0)
 ;;=4^493.20
 ;;^UTILITY(U,$J,358.3,16809,1,5,0)
 ;;=5^COPD with Asthma
 ;;^UTILITY(U,$J,358.3,16809,2)
 ;;=COPD with Asthma^269964
 ;;^UTILITY(U,$J,358.3,16810,0)
 ;;=493.91^^125^1067^7
 ;;^UTILITY(U,$J,358.3,16810,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16810,1,4,0)
 ;;=4^493.91
 ;;^UTILITY(U,$J,358.3,16810,1,5,0)
 ;;=5^Asthma, with Status Asthmat
 ;;^UTILITY(U,$J,358.3,16810,2)
 ;;=^269967
 ;;^UTILITY(U,$J,358.3,16811,0)
 ;;=491.21^^125^1067^10
 ;;^UTILITY(U,$J,358.3,16811,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16811,1,4,0)
 ;;=4^491.21
 ;;^UTILITY(U,$J,358.3,16811,1,5,0)
 ;;=5^COPD Exacerbation
 ;;^UTILITY(U,$J,358.3,16811,2)
 ;;=COPD Exacerbation^269954
 ;;^UTILITY(U,$J,358.3,16812,0)
 ;;=494.0^^125^1067^9
 ;;^UTILITY(U,$J,358.3,16812,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16812,1,4,0)
 ;;=4^494.0
 ;;^UTILITY(U,$J,358.3,16812,1,5,0)
 ;;=5^Bronchiectasis, chronic
 ;;^UTILITY(U,$J,358.3,16812,2)
 ;;=^321990
 ;;^UTILITY(U,$J,358.3,16813,0)
 ;;=494.1^^125^1067^8
 ;;^UTILITY(U,$J,358.3,16813,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16813,1,4,0)
 ;;=4^494.1
 ;;^UTILITY(U,$J,358.3,16813,1,5,0)
 ;;=5^Bronchiectasis with exacerb
 ;;^UTILITY(U,$J,358.3,16813,2)
 ;;=^321991
 ;;^UTILITY(U,$J,358.3,16814,0)
 ;;=496.^^125^1067^12
 ;;^UTILITY(U,$J,358.3,16814,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16814,1,4,0)
 ;;=4^496.
 ;;^UTILITY(U,$J,358.3,16814,1,5,0)
 ;;=5^COPD, General
 ;;^UTILITY(U,$J,358.3,16814,2)
 ;;=COPD, General^24355
 ;;^UTILITY(U,$J,358.3,16815,0)
 ;;=491.20^^125^1067^13
 ;;^UTILITY(U,$J,358.3,16815,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16815,1,4,0)
 ;;=4^491.20
 ;;^UTILITY(U,$J,358.3,16815,1,5,0)
 ;;=5^Chronic Asthmatic Bronchitis
 ;;^UTILITY(U,$J,358.3,16815,2)
 ;;=Chronic Asthmatic Bronchitis^269953
 ;;^UTILITY(U,$J,358.3,16816,0)
 ;;=491.9^^125^1067^14
 ;;^UTILITY(U,$J,358.3,16816,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16816,1,4,0)
 ;;=4^491.9
 ;;^UTILITY(U,$J,358.3,16816,1,5,0)
 ;;=5^Chronic Bronchitis
 ;;^UTILITY(U,$J,358.3,16816,2)
 ;;=^24359
 ;;^UTILITY(U,$J,358.3,16817,0)
 ;;=786.2^^125^1067^15
 ;;^UTILITY(U,$J,358.3,16817,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16817,1,4,0)
 ;;=4^786.2
 ;;^UTILITY(U,$J,358.3,16817,1,5,0)
 ;;=5^Cough
 ;;^UTILITY(U,$J,358.3,16817,2)
 ;;=Cough^28905
 ;;^UTILITY(U,$J,358.3,16818,0)
 ;;=786.09^^125^1067^16
 ;;^UTILITY(U,$J,358.3,16818,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16818,1,4,0)
 ;;=4^786.09
 ;;^UTILITY(U,$J,358.3,16818,1,5,0)
 ;;=5^Dyspnea
 ;;^UTILITY(U,$J,358.3,16818,2)
 ;;=Dyspnea^87547
 ;;^UTILITY(U,$J,358.3,16819,0)
 ;;=492.8^^125^1067^17
 ;;^UTILITY(U,$J,358.3,16819,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16819,1,4,0)
 ;;=4^492.8
 ;;^UTILITY(U,$J,358.3,16819,1,5,0)
 ;;=5^Emphysema
 ;;^UTILITY(U,$J,358.3,16819,2)
 ;;=Emphysema^87569
 ;;^UTILITY(U,$J,358.3,16820,0)
 ;;=487.1^^125^1067^23
 ;;^UTILITY(U,$J,358.3,16820,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16820,1,4,0)
 ;;=4^487.1
 ;;^UTILITY(U,$J,358.3,16820,1,5,0)
 ;;=5^Influenza with other Resp Manifest
 ;;^UTILITY(U,$J,358.3,16820,2)
 ;;=^63125
 ;;^UTILITY(U,$J,358.3,16821,0)
 ;;=487.0^^125^1067^22
 ;;^UTILITY(U,$J,358.3,16821,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16821,1,4,0)
 ;;=4^487.0
 ;;^UTILITY(U,$J,358.3,16821,1,5,0)
 ;;=5^Influenza w Pneumonia
 ;;^UTILITY(U,$J,358.3,16821,2)
 ;;=^269942
 ;;^UTILITY(U,$J,358.3,16822,0)
 ;;=515.^^125^1067^24
 ;;^UTILITY(U,$J,358.3,16822,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16822,1,4,0)
 ;;=4^515.
 ;;^UTILITY(U,$J,358.3,16822,1,5,0)
 ;;=5^Interstitial Lung disease
 ;;^UTILITY(U,$J,358.3,16822,2)
 ;;=^101072
 ;;^UTILITY(U,$J,358.3,16823,0)
 ;;=786.52^^125^1067^25
 ;;^UTILITY(U,$J,358.3,16823,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16823,1,4,0)
 ;;=4^786.52
 ;;^UTILITY(U,$J,358.3,16823,1,5,0)
 ;;=5^Painful resp, Pleurodynia
 ;;^UTILITY(U,$J,358.3,16823,2)
 ;;=^89126
 ;;^UTILITY(U,$J,358.3,16824,0)
 ;;=511.9^^125^1067^26
 ;;^UTILITY(U,$J,358.3,16824,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16824,1,4,0)
 ;;=4^511.9
 ;;^UTILITY(U,$J,358.3,16824,1,5,0)
 ;;=5^Pleural Effusion, Unsp type
 ;;^UTILITY(U,$J,358.3,16824,2)
 ;;=^123973
 ;;^UTILITY(U,$J,358.3,16825,0)
 ;;=511.0^^125^1067^27
 ;;^UTILITY(U,$J,358.3,16825,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16825,1,4,0)
 ;;=4^511.0
 ;;^UTILITY(U,$J,358.3,16825,1,5,0)
 ;;=5^Pleurisy
 ;;^UTILITY(U,$J,358.3,16825,2)
 ;;=Pleurisy^95432
 ;;^UTILITY(U,$J,358.3,16826,0)
 ;;=486.^^125^1067^28
 ;;^UTILITY(U,$J,358.3,16826,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16826,1,4,0)
 ;;=4^486.
 ;;^UTILITY(U,$J,358.3,16826,1,5,0)
 ;;=5^Pneumonia, Unsp Organism
 ;;^UTILITY(U,$J,358.3,16826,2)
 ;;=^95632
 ;;^UTILITY(U,$J,358.3,16827,0)
 ;;=135.^^125^1067^31
 ;;^UTILITY(U,$J,358.3,16827,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16827,1,4,0)
 ;;=4^135.
 ;;^UTILITY(U,$J,358.3,16827,1,5,0)
 ;;=5^Sarcoidosis
 ;;^UTILITY(U,$J,358.3,16827,2)
 ;;=Sarcoidosis^107916^517.8
 ;;^UTILITY(U,$J,358.3,16828,0)
 ;;=786.05^^125^1067^32
 ;;^UTILITY(U,$J,358.3,16828,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16828,1,4,0)
 ;;=4^786.05
 ;;^UTILITY(U,$J,358.3,16828,1,5,0)
 ;;=5^Shortness of Breath
 ;;^UTILITY(U,$J,358.3,16828,2)
 ;;=Shortness of Breath^37632
 ;;^UTILITY(U,$J,358.3,16829,0)
 ;;=780.57^^125^1067^33
 ;;^UTILITY(U,$J,358.3,16829,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16829,1,4,0)
 ;;=4^780.57
 ;;^UTILITY(U,$J,358.3,16829,1,5,0)
 ;;=5^Sleep Apnea
 ;;^UTILITY(U,$J,358.3,16829,2)
 ;;=Sleep Apnea^293933
 ;;^UTILITY(U,$J,358.3,16830,0)
 ;;=786.1^^125^1067^34
 ;;^UTILITY(U,$J,358.3,16830,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16830,1,4,0)
 ;;=4^786.1
 ;;^UTILITY(U,$J,358.3,16830,1,5,0)
 ;;=5^Stridor
 ;;^UTILITY(U,$J,358.3,16830,2)
 ;;=Stridor^114767
 ;;^UTILITY(U,$J,358.3,16831,0)
 ;;=011.90^^125^1067^35
 ;;^UTILITY(U,$J,358.3,16831,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16831,1,4,0)
 ;;=4^011.90
 ;;^UTILITY(U,$J,358.3,16831,1,5,0)
 ;;=5^TB, Pulmonary, NOS
 ;;^UTILITY(U,$J,358.3,16831,2)
 ;;=TB, Pulmonary^122756
 ;;^UTILITY(U,$J,358.3,16832,0)
 ;;=786.06^^125^1067^36
 ;;^UTILITY(U,$J,358.3,16832,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16832,1,4,0)
 ;;=4^786.06
 ;;^UTILITY(U,$J,358.3,16832,1,5,0)
 ;;=5^Tachypnea
 ;;^UTILITY(U,$J,358.3,16832,2)
 ;;=Tachypnea^321213
 ;;^UTILITY(U,$J,358.3,16833,0)
 ;;=305.1^^125^1067^37
 ;;^UTILITY(U,$J,358.3,16833,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16833,1,4,0)
 ;;=4^305.1
 ;;^UTILITY(U,$J,358.3,16833,1,5,0)
 ;;=5^Tobacco Use
 ;;^UTILITY(U,$J,358.3,16833,2)
 ;;=Tobacco Use^119899
 ;;^UTILITY(U,$J,358.3,16834,0)
 ;;=786.07^^125^1067^38
 ;;^UTILITY(U,$J,358.3,16834,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16834,1,4,0)
 ;;=4^786.07
 ;;^UTILITY(U,$J,358.3,16834,1,5,0)
 ;;=5^Wheezing
 ;;^UTILITY(U,$J,358.3,16834,2)
 ;;=Wheezing^127848
 ;;^UTILITY(U,$J,358.3,16835,0)
 ;;=519.11^^125^1067^4
 ;;^UTILITY(U,$J,358.3,16835,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16835,1,4,0)
 ;;=4^519.11
 ;;^UTILITY(U,$J,358.3,16835,1,5,0)
 ;;=5^Acute Bronchospasm
 ;;^UTILITY(U,$J,358.3,16835,2)
 ;;=^334092
 ;;^UTILITY(U,$J,358.3,16836,0)
 ;;=488.01^^125^1067^20
 ;;^UTILITY(U,$J,358.3,16836,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16836,1,4,0)
 ;;=4^488.01
 ;;^UTILITY(U,$J,358.3,16836,1,5,0)
 ;;=5^Flu DT Iden AVIAN w Pneu
 ;;^UTILITY(U,$J,358.3,16836,2)
 ;;=^339615
 ;;^UTILITY(U,$J,358.3,16837,0)
 ;;=488.02^^125^1067^19
 ;;^UTILITY(U,$J,358.3,16837,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16837,1,4,0)
 ;;=4^488.02
 ;;^UTILITY(U,$J,358.3,16837,1,5,0)
 ;;=5^Flu DT AVIAN w oth Resp
 ;;^UTILITY(U,$J,358.3,16837,2)
 ;;=^339616
 ;;^UTILITY(U,$J,358.3,16838,0)
 ;;=488.09^^125^1067^18
 ;;^UTILITY(U,$J,358.3,16838,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16838,1,4,0)
 ;;=4^488.09
 ;;^UTILITY(U,$J,358.3,16838,1,5,0)
 ;;=5^Flu DT AVIAN Manfest
 ;;^UTILITY(U,$J,358.3,16838,2)
 ;;=^339617
 ;;^UTILITY(U,$J,358.3,16839,0)
 ;;=786.30^^125^1067^21
 ;;^UTILITY(U,$J,358.3,16839,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16839,1,4,0)
 ;;=4^786.30
 ;;^UTILITY(U,$J,358.3,16839,1,5,0)
 ;;=5^Hemoptysis
 ;;^UTILITY(U,$J,358.3,16839,2)
 ;;=^339669
 ;;^UTILITY(U,$J,358.3,16840,0)
 ;;=793.11^^125^1067^1
 ;;^UTILITY(U,$J,358.3,16840,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16840,1,4,0)
 ;;=4^793.11
 ;;^UTILITY(U,$J,358.3,16840,1,5,0)
 ;;=5^Abn Chest Xray, Lung, Solitary Nodule