IBDEI0B1 ; ; 20-FEB-2013
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;FEB 20, 2013
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,14654,1,5,0)
 ;;=5^Renal Colic
 ;;^UTILITY(U,$J,358.3,14654,2)
 ;;=Renal Colic^265306
 ;;^UTILITY(U,$J,358.3,14655,0)
 ;;=788.20^^107^877^131
 ;;^UTILITY(U,$J,358.3,14655,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14655,1,4,0)
 ;;=4^788.20
 ;;^UTILITY(U,$J,358.3,14655,1,5,0)
 ;;=5^Retention, Urinary
 ;;^UTILITY(U,$J,358.3,14655,2)
 ;;=^295812
 ;;^UTILITY(U,$J,358.3,14656,0)
 ;;=788.62^^107^877^135
 ;;^UTILITY(U,$J,358.3,14656,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14656,1,4,0)
 ;;=4^788.62
 ;;^UTILITY(U,$J,358.3,14656,1,5,0)
 ;;=5^Slowing, Urine Stream
 ;;^UTILITY(U,$J,358.3,14656,2)
 ;;=^295769
 ;;^UTILITY(U,$J,358.3,14657,0)
 ;;=788.7^^107^877^149
 ;;^UTILITY(U,$J,358.3,14657,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14657,1,4,0)
 ;;=4^788.7
 ;;^UTILITY(U,$J,358.3,14657,1,5,0)
 ;;=5^Urethral Discharge
 ;;^UTILITY(U,$J,358.3,14657,2)
 ;;=^265872
 ;;^UTILITY(U,$J,358.3,14658,0)
 ;;=599.0^^107^877^150
 ;;^UTILITY(U,$J,358.3,14658,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14658,1,4,0)
 ;;=4^599.0
 ;;^UTILITY(U,$J,358.3,14658,1,5,0)
 ;;=5^Urinary Tract Infection
 ;;^UTILITY(U,$J,358.3,14658,2)
 ;;=^124436
 ;;^UTILITY(U,$J,358.3,14659,0)
 ;;=784.49^^107^877^83
 ;;^UTILITY(U,$J,358.3,14659,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14659,1,4,0)
 ;;=4^784.49
 ;;^UTILITY(U,$J,358.3,14659,1,5,0)
 ;;=5^Hoarseness
 ;;^UTILITY(U,$J,358.3,14659,2)
 ;;=Hoarseness^88244
 ;;^UTILITY(U,$J,358.3,14660,0)
 ;;=525.10^^107^877^101
 ;;^UTILITY(U,$J,358.3,14660,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14660,1,4,0)
 ;;=4^525.10
 ;;^UTILITY(U,$J,358.3,14660,1,5,0)
 ;;=5^Loss Of Teeth
 ;;^UTILITY(U,$J,358.3,14660,2)
 ;;=Loss of Teeth^323490
 ;;^UTILITY(U,$J,358.3,14661,0)
 ;;=780.99^^107^877^39
 ;;^UTILITY(U,$J,358.3,14661,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14661,1,4,0)
 ;;=4^780.99
 ;;^UTILITY(U,$J,358.3,14661,1,5,0)
 ;;=5^Cold Intolerance
 ;;^UTILITY(U,$J,358.3,14661,2)
 ;;=^328568
 ;;^UTILITY(U,$J,358.3,14662,0)
 ;;=795.39^^107^877^127
 ;;^UTILITY(U,$J,358.3,14662,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14662,1,4,0)
 ;;=4^795.39
 ;;^UTILITY(U,$J,358.3,14662,1,5,0)
 ;;=5^Positive Culture Findings
 ;;^UTILITY(U,$J,358.3,14662,2)
 ;;=Positive Culture findings^328582
 ;;^UTILITY(U,$J,358.3,14663,0)
 ;;=564.00^^107^877^41
 ;;^UTILITY(U,$J,358.3,14663,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14663,1,4,0)
 ;;=4^564.00
 ;;^UTILITY(U,$J,358.3,14663,1,5,0)
 ;;=5^Constipation
 ;;^UTILITY(U,$J,358.3,14663,2)
 ;;=Constipation^323537
 ;;^UTILITY(U,$J,358.3,14664,0)
 ;;=790.22^^107^877^88
 ;;^UTILITY(U,$J,358.3,14664,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14664,1,4,0)
 ;;=4^790.22
 ;;^UTILITY(U,$J,358.3,14664,1,5,0)
 ;;=5^Impaired Oral Glucse Tol
 ;;^UTILITY(U,$J,358.3,14664,2)
 ;;=^329896
 ;;^UTILITY(U,$J,358.3,14665,0)
 ;;=719.7^^107^877^48
 ;;^UTILITY(U,$J,358.3,14665,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14665,1,4,0)
 ;;=4^719.7
 ;;^UTILITY(U,$J,358.3,14665,1,5,0)
 ;;=5^Difficulty In Walking
 ;;^UTILITY(U,$J,358.3,14665,2)
 ;;=^329945
 ;;^UTILITY(U,$J,358.3,14666,0)
 ;;=799.01^^107^877^25
 ;;^UTILITY(U,$J,358.3,14666,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14666,1,4,0)
 ;;=4^799.01
 ;;^UTILITY(U,$J,358.3,14666,1,5,0)
 ;;=5^Asphyxia
 ;;^UTILITY(U,$J,358.3,14666,2)
 ;;=^11005
 ;;^UTILITY(U,$J,358.3,14667,0)
 ;;=787.20^^107^877^54
 ;;^UTILITY(U,$J,358.3,14667,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14667,1,4,0)
 ;;=4^787.20
 ;;^UTILITY(U,$J,358.3,14667,1,5,0)
 ;;=5^Dysphagia Nos
 ;;^UTILITY(U,$J,358.3,14667,2)
 ;;=^335307
 ;;^UTILITY(U,$J,358.3,14668,0)
 ;;=787.21^^107^877^55
 ;;^UTILITY(U,$J,358.3,14668,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14668,1,4,0)
 ;;=4^787.21
 ;;^UTILITY(U,$J,358.3,14668,1,5,0)
 ;;=5^Dysphagia, Oral Phase
 ;;^UTILITY(U,$J,358.3,14668,2)
 ;;=^335276
 ;;^UTILITY(U,$J,358.3,14669,0)
 ;;=787.22^^107^877^56
 ;;^UTILITY(U,$J,358.3,14669,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14669,1,4,0)
 ;;=4^787.22
 ;;^UTILITY(U,$J,358.3,14669,1,5,0)
 ;;=5^Dysphagia, Oropharyngeal
 ;;^UTILITY(U,$J,358.3,14669,2)
 ;;=^335277
 ;;^UTILITY(U,$J,358.3,14670,0)
 ;;=787.23^^107^877^57
 ;;^UTILITY(U,$J,358.3,14670,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14670,1,4,0)
 ;;=4^787.23
 ;;^UTILITY(U,$J,358.3,14670,1,5,0)
 ;;=5^Dysphagia, Pharyngeal
 ;;^UTILITY(U,$J,358.3,14670,2)
 ;;=^335278
 ;;^UTILITY(U,$J,358.3,14671,0)
 ;;=787.24^^107^877^58
 ;;^UTILITY(U,$J,358.3,14671,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14671,1,4,0)
 ;;=4^787.24
 ;;^UTILITY(U,$J,358.3,14671,1,5,0)
 ;;=5^Dysphagia,Pharyngoesoph
 ;;^UTILITY(U,$J,358.3,14671,2)
 ;;=^335279
 ;;^UTILITY(U,$J,358.3,14672,0)
 ;;=787.29^^107^877^53
 ;;^UTILITY(U,$J,358.3,14672,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14672,1,4,0)
 ;;=4^787.29
 ;;^UTILITY(U,$J,358.3,14672,1,5,0)
 ;;=5^Dysphagia Nec
 ;;^UTILITY(U,$J,358.3,14672,2)
 ;;=^335280
 ;;^UTILITY(U,$J,358.3,14673,0)
 ;;=789.59^^107^877^24
 ;;^UTILITY(U,$J,358.3,14673,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14673,1,4,0)
 ;;=4^789.59
 ;;^UTILITY(U,$J,358.3,14673,1,5,0)
 ;;=5^Ascites Nec
 ;;^UTILITY(U,$J,358.3,14673,2)
 ;;=^335282
 ;;^UTILITY(U,$J,358.3,14674,0)
 ;;=790.29^^107^877^84
 ;;^UTILITY(U,$J,358.3,14674,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14674,1,4,0)
 ;;=4^790.29
 ;;^UTILITY(U,$J,358.3,14674,1,5,0)
 ;;=5^Hyperglycemia (Not DM)
 ;;^UTILITY(U,$J,358.3,14674,2)
 ;;=^329955
 ;;^UTILITY(U,$J,358.3,14675,0)
 ;;=790.6^^107^877^13
 ;;^UTILITY(U,$J,358.3,14675,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14675,1,4,0)
 ;;=4^790.6
 ;;^UTILITY(U,$J,358.3,14675,1,5,0)
 ;;=5^Abnormal LFT's
 ;;^UTILITY(U,$J,358.3,14675,2)
 ;;=^87228
 ;;^UTILITY(U,$J,358.3,14676,0)
 ;;=780.60^^107^877^70
 ;;^UTILITY(U,$J,358.3,14676,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14676,1,4,0)
 ;;=4^780.60
 ;;^UTILITY(U,$J,358.3,14676,1,5,0)
 ;;=5^Fever
 ;;^UTILITY(U,$J,358.3,14676,2)
 ;;=^336764
 ;;^UTILITY(U,$J,358.3,14677,0)
 ;;=780.64^^107^877^36
 ;;^UTILITY(U,$J,358.3,14677,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14677,1,4,0)
 ;;=4^780.64
 ;;^UTILITY(U,$J,358.3,14677,1,5,0)
 ;;=5^Chills w/o Fever
 ;;^UTILITY(U,$J,358.3,14677,2)
 ;;=^336670
 ;;^UTILITY(U,$J,358.3,14678,0)
 ;;=780.61^^107^877^73
 ;;^UTILITY(U,$J,358.3,14678,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14678,1,4,0)
 ;;=4^780.61
 ;;^UTILITY(U,$J,358.3,14678,1,5,0)
 ;;=5^Fever, presenting w/ other cond
 ;;^UTILITY(U,$J,358.3,14678,2)
 ;;=^336667
 ;;^UTILITY(U,$J,358.3,14679,0)
 ;;=780.62^^107^877^71
 ;;^UTILITY(U,$J,358.3,14679,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14679,1,4,0)
 ;;=4^780.62
 ;;^UTILITY(U,$J,358.3,14679,1,5,0)
 ;;=5^Fever, Post-Procedural
 ;;^UTILITY(U,$J,358.3,14679,2)
 ;;=^336668
 ;;^UTILITY(U,$J,358.3,14680,0)
 ;;=780.63^^107^877^72
 ;;^UTILITY(U,$J,358.3,14680,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14680,1,4,0)
 ;;=4^780.63
 ;;^UTILITY(U,$J,358.3,14680,1,5,0)
 ;;=5^Fever, Post-Vaccination
 ;;^UTILITY(U,$J,358.3,14680,2)
 ;;=^336669
 ;;^UTILITY(U,$J,358.3,14681,0)
 ;;=780.65^^107^877^87
 ;;^UTILITY(U,$J,358.3,14681,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14681,1,4,0)
 ;;=4^780.65
 ;;^UTILITY(U,$J,358.3,14681,1,5,0)
 ;;=5^Hypothermia, not linked to Envir
 ;;^UTILITY(U,$J,358.3,14681,2)
 ;;=^336671
 ;;^UTILITY(U,$J,358.3,14682,0)
 ;;=784.59^^107^877^136
 ;;^UTILITY(U,$J,358.3,14682,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14682,1,4,0)
 ;;=4^784.59
 ;;^UTILITY(U,$J,358.3,14682,1,5,0)
 ;;=5^Speech Disturbance NEC
 ;;^UTILITY(U,$J,358.3,14682,2)
 ;;=^338287
 ;;^UTILITY(U,$J,358.3,14683,0)
 ;;=799.21^^107^877^112
 ;;^UTILITY(U,$J,358.3,14683,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14683,1,4,0)
 ;;=4^799.21
 ;;^UTILITY(U,$J,358.3,14683,1,5,0)
 ;;=5^Nervousness
 ;;^UTILITY(U,$J,358.3,14683,2)
 ;;=^338291
 ;;^UTILITY(U,$J,358.3,14684,0)
 ;;=995.83^^107^878^2
 ;;^UTILITY(U,$J,358.3,14684,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14684,1,4,0)
 ;;=4^995.83
 ;;^UTILITY(U,$J,358.3,14684,1,5,0)
 ;;=5^Non-Military Sexual Trauma
 ;;^UTILITY(U,$J,358.3,14684,2)
 ;;=^1
 ;;^UTILITY(U,$J,358.3,14685,0)
 ;;=E967.9^^107^878^1
 ;;^UTILITY(U,$J,358.3,14685,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14685,1,4,0)
 ;;=4^E967.9
 ;;^UTILITY(U,$J,358.3,14685,1,5,0)
 ;;=5^   Secondary Check Box For Mst (E-Code)(Unsp Person; Oth - E967.1)
 ;;^UTILITY(U,$J,358.3,14685,2)
 ;;=^22623
 ;;^UTILITY(U,$J,358.3,14686,0)
 ;;=784.0^^107^879^10
 ;;^UTILITY(U,$J,358.3,14686,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14686,1,4,0)
 ;;=4^784.0
 ;;^UTILITY(U,$J,358.3,14686,1,5,0)
 ;;=5^Headache
 ;;^UTILITY(U,$J,358.3,14686,2)
 ;;=Headache^54133
 ;;^UTILITY(U,$J,358.3,14687,0)
 ;;=729.5^^107^879^9
 ;;^UTILITY(U,$J,358.3,14687,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14687,1,4,0)
 ;;=4^729.5
 ;;^UTILITY(U,$J,358.3,14687,1,5,0)
 ;;=5^Foot Pain
 ;;^UTILITY(U,$J,358.3,14687,2)
 ;;=Foot Pain^89086
 ;;^UTILITY(U,$J,358.3,14688,0)
 ;;=723.1^^107^879^16
 ;;^UTILITY(U,$J,358.3,14688,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14688,1,4,0)
 ;;=4^723.1
 ;;^UTILITY(U,$J,358.3,14688,1,5,0)
 ;;=5^Neck Pain
 ;;^UTILITY(U,$J,358.3,14688,2)
 ;;=Neck Pain^21917
 ;;^UTILITY(U,$J,358.3,14689,0)
 ;;=719.41^^107^879^21
 ;;^UTILITY(U,$J,358.3,14689,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14689,1,4,0)
 ;;=4^719.41
 ;;^UTILITY(U,$J,358.3,14689,1,5,0)
 ;;=5^Shoulder Pain
 ;;^UTILITY(U,$J,358.3,14689,2)
 ;;=^272398
 ;;^UTILITY(U,$J,358.3,14690,0)
 ;;=719.45^^107^879^11
 ;;^UTILITY(U,$J,358.3,14690,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14690,1,4,0)
 ;;=4^719.45
 ;;^UTILITY(U,$J,358.3,14690,1,5,0)
 ;;=5^Hip Pain
 ;;^UTILITY(U,$J,358.3,14690,2)
 ;;=Hip Pain^272402
 ;;^UTILITY(U,$J,358.3,14691,0)
 ;;=786.52^^107^879^6
 ;;^UTILITY(U,$J,358.3,14691,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14691,1,4,0)
 ;;=4^786.52
 ;;^UTILITY(U,$J,358.3,14691,1,5,0)
 ;;=5^Chest Wall Pain
