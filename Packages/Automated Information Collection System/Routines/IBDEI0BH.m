IBDEI0BH ; ; 19-NOV-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,15356,2)
 ;;=^28162
 ;;^UTILITY(U,$J,358.3,15357,0)
 ;;=782.0^^85^893^87
 ;;^UTILITY(U,$J,358.3,15357,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15357,1,4,0)
 ;;=4^782.0
 ;;^UTILITY(U,$J,358.3,15357,1,5,0)
 ;;=5^Parasthesia
 ;;^UTILITY(U,$J,358.3,15357,2)
 ;;=Parasthesia^35757
 ;;^UTILITY(U,$J,358.3,15358,0)
 ;;=435.9^^85^893^107
 ;;^UTILITY(U,$J,358.3,15358,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15358,1,4,0)
 ;;=4^435.9
 ;;^UTILITY(U,$J,358.3,15358,1,5,0)
 ;;=5^Transient Ischemic Attack
 ;;^UTILITY(U,$J,358.3,15358,2)
 ;;=^21635
 ;;^UTILITY(U,$J,358.3,15359,0)
 ;;=354.2^^85^893^109
 ;;^UTILITY(U,$J,358.3,15359,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15359,1,4,0)
 ;;=4^354.2
 ;;^UTILITY(U,$J,358.3,15359,1,5,0)
 ;;=5^Ulnar Nerve Entrapment
 ;;^UTILITY(U,$J,358.3,15359,2)
 ;;=^268506
 ;;^UTILITY(U,$J,358.3,15360,0)
 ;;=729.1^^85^893^35
 ;;^UTILITY(U,$J,358.3,15360,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15360,1,4,0)
 ;;=4^729.1
 ;;^UTILITY(U,$J,358.3,15360,1,5,0)
 ;;=5^Fibromyalgia
 ;;^UTILITY(U,$J,358.3,15360,2)
 ;;=Fibromyalgia^80160
 ;;^UTILITY(U,$J,358.3,15361,0)
 ;;=438.20^^85^893^11
 ;;^UTILITY(U,$J,358.3,15361,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15361,1,4,0)
 ;;=4^438.20
 ;;^UTILITY(U,$J,358.3,15361,1,5,0)
 ;;=5^CVA w/Hemiplegia (late effect)
 ;;^UTILITY(U,$J,358.3,15361,2)
 ;;=CVA w/Hemiplegia^317910
 ;;^UTILITY(U,$J,358.3,15362,0)
 ;;=438.12^^85^893^8
 ;;^UTILITY(U,$J,358.3,15362,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15362,1,4,0)
 ;;=4^438.12
 ;;^UTILITY(U,$J,358.3,15362,1,5,0)
 ;;=5^CVA w/Dysphasia (late effect)
 ;;^UTILITY(U,$J,358.3,15362,2)
 ;;=Stroke w/Dysphasia^317908
 ;;^UTILITY(U,$J,358.3,15363,0)
 ;;=356.8^^85^893^90
 ;;^UTILITY(U,$J,358.3,15363,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15363,1,4,0)
 ;;=4^356.8
 ;;^UTILITY(U,$J,358.3,15363,1,5,0)
 ;;=5^Peripheral Neuropathy, Idiopathic
 ;;^UTILITY(U,$J,358.3,15363,2)
 ;;=Peripheral Neuropathy, Idio^268525
 ;;^UTILITY(U,$J,358.3,15364,0)
 ;;=337.20^^85^893^100
 ;;^UTILITY(U,$J,358.3,15364,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15364,1,4,0)
 ;;=4^337.20
 ;;^UTILITY(U,$J,358.3,15364,1,5,0)
 ;;=5^Reflexive Sympathetic Dystrophy
 ;;^UTILITY(U,$J,358.3,15364,2)
 ;;=Reflexive Sympathetic Dystrophy^295799
 ;;^UTILITY(U,$J,358.3,15365,0)
 ;;=294.8^^85^893^33
 ;;^UTILITY(U,$J,358.3,15365,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15365,1,4,0)
 ;;=4^294.8
 ;;^UTILITY(U,$J,358.3,15365,1,5,0)
 ;;=5^Dementia, Other
 ;;^UTILITY(U,$J,358.3,15365,2)
 ;;=^268044
 ;;^UTILITY(U,$J,358.3,15366,0)
 ;;=438.6^^85^893^7
 ;;^UTILITY(U,$J,358.3,15366,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15366,1,4,0)
 ;;=4^438.6
 ;;^UTILITY(U,$J,358.3,15366,1,5,0)
 ;;=5^CVA w/Dysesthesia (late effect)
 ;;^UTILITY(U,$J,358.3,15366,2)
 ;;=CVA w/Dysesthesia (late effect)^328503
 ;;^UTILITY(U,$J,358.3,15367,0)
 ;;=438.7^^85^893^26
 ;;^UTILITY(U,$J,358.3,15367,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15367,1,4,0)
 ;;=4^438.7
 ;;^UTILITY(U,$J,358.3,15367,1,5,0)
 ;;=5^CVA w/Vision Changes (late effect)
 ;;^UTILITY(U,$J,358.3,15367,2)
 ;;=CVA w/Vision Changes (late effect)^328504
 ;;^UTILITY(U,$J,358.3,15368,0)
 ;;=438.84^^85^893^5
 ;;^UTILITY(U,$J,358.3,15368,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15368,1,4,0)
 ;;=4^438.84
 ;;^UTILITY(U,$J,358.3,15368,1,5,0)
 ;;=5^CVA w/Ataxia (late effect)
 ;;^UTILITY(U,$J,358.3,15368,2)
 ;;=CVA w/Ataxia (late effect)^328507
 ;;^UTILITY(U,$J,358.3,15369,0)
 ;;=434.91^^85^893^27
 ;;^UTILITY(U,$J,358.3,15369,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15369,1,4,0)
 ;;=4^434.91
 ;;^UTILITY(U,$J,358.3,15369,1,5,0)
 ;;=5^CVA, Acute Onset
 ;;^UTILITY(U,$J,358.3,15369,2)
 ;;=^295738
 ;;^UTILITY(U,$J,358.3,15370,0)
 ;;=333.94^^85^893^101
 ;;^UTILITY(U,$J,358.3,15370,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15370,1,4,0)
 ;;=4^333.94
 ;;^UTILITY(U,$J,358.3,15370,1,5,0)
 ;;=5^Restless Leg Syndrome
 ;;^UTILITY(U,$J,358.3,15370,2)
 ;;=^105368
 ;;^UTILITY(U,$J,358.3,15371,0)
 ;;=345.90^^85^893^104
 ;;^UTILITY(U,$J,358.3,15371,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15371,1,4,0)
 ;;=4^345.90
 ;;^UTILITY(U,$J,358.3,15371,1,5,0)
 ;;=5^Seizure Disorder
 ;;^UTILITY(U,$J,358.3,15371,2)
 ;;=^268477
 ;;^UTILITY(U,$J,358.3,15372,0)
 ;;=907.0^^85^893^73
 ;;^UTILITY(U,$J,358.3,15372,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15372,1,4,0)
 ;;=4^907.0
 ;;^UTILITY(U,$J,358.3,15372,1,5,0)
 ;;=5^Late Effect Intracranial Injury
 ;;^UTILITY(U,$J,358.3,15372,2)
 ;;=^68489
 ;;^UTILITY(U,$J,358.3,15373,0)
 ;;=339.00^^85^893^43
 ;;^UTILITY(U,$J,358.3,15373,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15373,1,4,0)
 ;;=4^339.00
 ;;^UTILITY(U,$J,358.3,15373,1,5,0)
 ;;=5^Headache,Cluster NOS
 ;;^UTILITY(U,$J,358.3,15373,2)
 ;;=^336741
 ;;^UTILITY(U,$J,358.3,15374,0)
 ;;=339.01^^85^893^42
 ;;^UTILITY(U,$J,358.3,15374,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15374,1,4,0)
 ;;=4^339.01
 ;;^UTILITY(U,$J,358.3,15374,1,5,0)
 ;;=5^Headache,Cluster Episodic
 ;;^UTILITY(U,$J,358.3,15374,2)
 ;;=^336545
 ;;^UTILITY(U,$J,358.3,15375,0)
 ;;=339.02^^85^893^41
 ;;^UTILITY(U,$J,358.3,15375,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15375,1,4,0)
 ;;=4^339.02
 ;;^UTILITY(U,$J,358.3,15375,1,5,0)
 ;;=5^Headache,Cluster Chronic
 ;;^UTILITY(U,$J,358.3,15375,2)
 ;;=^336546
 ;;^UTILITY(U,$J,358.3,15376,0)
 ;;=339.03^^85^893^65
 ;;^UTILITY(U,$J,358.3,15376,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15376,1,4,0)
 ;;=4^339.03
 ;;^UTILITY(U,$J,358.3,15376,1,5,0)
 ;;=5^Hemicrania,Paroxysmal,Episodic
 ;;^UTILITY(U,$J,358.3,15376,2)
 ;;=^336547
 ;;^UTILITY(U,$J,358.3,15377,0)
 ;;=339.04^^85^893^64
 ;;^UTILITY(U,$J,358.3,15377,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15377,1,4,0)
 ;;=4^339.04
 ;;^UTILITY(U,$J,358.3,15377,1,5,0)
 ;;=5^Hemicrania,Paroxysmal,Chr
 ;;^UTILITY(U,$J,358.3,15377,2)
 ;;=^336548
 ;;^UTILITY(U,$J,358.3,15378,0)
 ;;=339.05^^85^893^57
 ;;^UTILITY(U,$J,358.3,15378,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15378,1,4,0)
 ;;=4^339.05
 ;;^UTILITY(U,$J,358.3,15378,1,5,0)
 ;;=5^Headache,SUNCT
 ;;^UTILITY(U,$J,358.3,15378,2)
 ;;=^336549
 ;;^UTILITY(U,$J,358.3,15379,0)
 ;;=339.10^^85^893^62
 ;;^UTILITY(U,$J,358.3,15379,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15379,1,4,0)
 ;;=4^339.10
 ;;^UTILITY(U,$J,358.3,15379,1,5,0)
 ;;=5^Headache,Tension NOS
 ;;^UTILITY(U,$J,358.3,15379,2)
 ;;=^336742
 ;;^UTILITY(U,$J,358.3,15380,0)
 ;;=339.11^^85^893^61
 ;;^UTILITY(U,$J,358.3,15380,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15380,1,4,0)
 ;;=4^339.11
 ;;^UTILITY(U,$J,358.3,15380,1,5,0)
 ;;=5^Headache,Tension Episodic
 ;;^UTILITY(U,$J,358.3,15380,2)
 ;;=^336551
 ;;^UTILITY(U,$J,358.3,15381,0)
 ;;=339.12^^85^893^60
 ;;^UTILITY(U,$J,358.3,15381,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15381,1,4,0)
 ;;=4^339.12
 ;;^UTILITY(U,$J,358.3,15381,1,5,0)
 ;;=5^Headache,Tension Chr
 ;;^UTILITY(U,$J,358.3,15381,2)
 ;;=^336552
 ;;^UTILITY(U,$J,358.3,15382,0)
 ;;=339.20^^85^893^52
 ;;^UTILITY(U,$J,358.3,15382,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15382,1,4,0)
 ;;=4^339.20
 ;;^UTILITY(U,$J,358.3,15382,1,5,0)
 ;;=5^Headache,Post-Traumatic NOS
 ;;^UTILITY(U,$J,358.3,15382,2)
 ;;=^336743
 ;;^UTILITY(U,$J,358.3,15383,0)
 ;;=339.21^^85^893^50
 ;;^UTILITY(U,$J,358.3,15383,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15383,1,4,0)
 ;;=4^339.21
 ;;^UTILITY(U,$J,358.3,15383,1,5,0)
 ;;=5^Headache,Post-Traumatic Acute
 ;;^UTILITY(U,$J,358.3,15383,2)
 ;;=^336553
 ;;^UTILITY(U,$J,358.3,15384,0)
 ;;=339.22^^85^893^51
 ;;^UTILITY(U,$J,358.3,15384,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15384,1,4,0)
 ;;=4^339.22
 ;;^UTILITY(U,$J,358.3,15384,1,5,0)
 ;;=5^Headache,Post-Traumatic Chr
 ;;^UTILITY(U,$J,358.3,15384,2)
 ;;=^336554
 ;;^UTILITY(U,$J,358.3,15385,0)
 ;;=339.3^^85^893^47
 ;;^UTILITY(U,$J,358.3,15385,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15385,1,4,0)
 ;;=4^339.3
 ;;^UTILITY(U,$J,358.3,15385,1,5,0)
 ;;=5^Headache,Drug Induced
 ;;^UTILITY(U,$J,358.3,15385,2)
 ;;=^336555
 ;;^UTILITY(U,$J,358.3,15386,0)
 ;;=339.41^^85^893^63
 ;;^UTILITY(U,$J,358.3,15386,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15386,1,4,0)
 ;;=4^339.41
 ;;^UTILITY(U,$J,358.3,15386,1,5,0)
 ;;=5^Hemicrania Continua
 ;;^UTILITY(U,$J,358.3,15386,2)
 ;;=^336556
 ;;^UTILITY(U,$J,358.3,15387,0)
 ;;=339.42^^85^893^49
 ;;^UTILITY(U,$J,358.3,15387,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15387,1,4,0)
 ;;=4^339.42
 ;;^UTILITY(U,$J,358.3,15387,1,5,0)
 ;;=5^Headache,NDPH
 ;;^UTILITY(U,$J,358.3,15387,2)
 ;;=^336557
 ;;^UTILITY(U,$J,358.3,15388,0)
 ;;=339.43^^85^893^56
 ;;^UTILITY(U,$J,358.3,15388,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15388,1,4,0)
 ;;=4^339.43
 ;;^UTILITY(U,$J,358.3,15388,1,5,0)
 ;;=5^Headache,Primary Thunderclap
 ;;^UTILITY(U,$J,358.3,15388,2)
 ;;=^336558
 ;;^UTILITY(U,$J,358.3,15389,0)
 ;;=339.44^^85^893^46
 ;;^UTILITY(U,$J,358.3,15389,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15389,1,4,0)
 ;;=4^339.44
 ;;^UTILITY(U,$J,358.3,15389,1,5,0)
 ;;=5^Headache,Comp Syndrome
 ;;^UTILITY(U,$J,358.3,15389,2)
 ;;=^336559
 ;;^UTILITY(U,$J,358.3,15390,0)
 ;;=339.81^^85^893^48
 ;;^UTILITY(U,$J,358.3,15390,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15390,1,4,0)
 ;;=4^339.81
 ;;^UTILITY(U,$J,358.3,15390,1,5,0)
 ;;=5^Headache,Hypnic
 ;;^UTILITY(U,$J,358.3,15390,2)
 ;;=^336560
 ;;^UTILITY(U,$J,358.3,15391,0)
 ;;=339.82^^85^893^58
 ;;^UTILITY(U,$J,358.3,15391,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15391,1,4,0)
 ;;=4^339.82
 ;;^UTILITY(U,$J,358.3,15391,1,5,0)
 ;;=5^Headache,Sexual Activity
 ;;^UTILITY(U,$J,358.3,15391,2)
 ;;=^336561
 ;;^UTILITY(U,$J,358.3,15392,0)
 ;;=339.83^^85^893^53
 ;;^UTILITY(U,$J,358.3,15392,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15392,1,4,0)
 ;;=4^339.83
 ;;^UTILITY(U,$J,358.3,15392,1,5,0)
 ;;=5^Headache,Primary Cough
 ;;^UTILITY(U,$J,358.3,15392,2)
 ;;=^336562
 ;;^UTILITY(U,$J,358.3,15393,0)
 ;;=339.84^^85^893^54
