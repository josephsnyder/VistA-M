IBDEI014 ; ; 13-FEB-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;FEB 13, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,809,1,4,0)
 ;;=4^428.40
 ;;^UTILITY(U,$J,358.3,809,1,5,0)
 ;;=5^Comb Systol & Diastol Hrt Fail,Unspec
 ;;^UTILITY(U,$J,358.3,809,2)
 ;;=Heart Failure, Diastolic/Systolic^328596
 ;;^UTILITY(U,$J,358.3,810,0)
 ;;=425.11^^11^71^11
 ;;^UTILITY(U,$J,358.3,810,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,810,1,4,0)
 ;;=4^425.11
 ;;^UTILITY(U,$J,358.3,810,1,5,0)
 ;;=5^Cardiomyopathy, Hypertrophic Obstructive
 ;;^UTILITY(U,$J,358.3,810,2)
 ;;=^340520
 ;;^UTILITY(U,$J,358.3,811,0)
 ;;=428.21^^11^71^3
 ;;^UTILITY(U,$J,358.3,811,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,811,1,4,0)
 ;;=4^428.21
 ;;^UTILITY(U,$J,358.3,811,1,5,0)
 ;;=5^Acute Systolic CHF
 ;;^UTILITY(U,$J,358.3,811,2)
 ;;=^328494
 ;;^UTILITY(U,$J,358.3,812,0)
 ;;=428.22^^11^71^15
 ;;^UTILITY(U,$J,358.3,812,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,812,1,4,0)
 ;;=4^428.22
 ;;^UTILITY(U,$J,358.3,812,1,5,0)
 ;;=5^Chronic Systolic CHF
 ;;^UTILITY(U,$J,358.3,812,2)
 ;;=^328495
 ;;^UTILITY(U,$J,358.3,813,0)
 ;;=428.23^^11^71^6
 ;;^UTILITY(U,$J,358.3,813,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,813,1,4,0)
 ;;=4^428.23
 ;;^UTILITY(U,$J,358.3,813,1,5,0)
 ;;=5^Acute on Chronic Systolic CHF
 ;;^UTILITY(U,$J,358.3,813,2)
 ;;=^328496
 ;;^UTILITY(U,$J,358.3,814,0)
 ;;=428.31^^11^71^1
 ;;^UTILITY(U,$J,358.3,814,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,814,1,4,0)
 ;;=4^428.31
 ;;^UTILITY(U,$J,358.3,814,1,5,0)
 ;;=5^Acute Diastolic CHF
 ;;^UTILITY(U,$J,358.3,814,2)
 ;;=^328497
 ;;^UTILITY(U,$J,358.3,815,0)
 ;;=428.32^^11^71^14
 ;;^UTILITY(U,$J,358.3,815,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,815,1,4,0)
 ;;=4^428.32
 ;;^UTILITY(U,$J,358.3,815,1,5,0)
 ;;=5^Chronic Diastolic CHF
 ;;^UTILITY(U,$J,358.3,815,2)
 ;;=^328498
 ;;^UTILITY(U,$J,358.3,816,0)
 ;;=428.33^^11^71^5
 ;;^UTILITY(U,$J,358.3,816,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,816,1,4,0)
 ;;=4^428.33
 ;;^UTILITY(U,$J,358.3,816,1,5,0)
 ;;=5^Acute on Chronic Diastolic CHF
 ;;^UTILITY(U,$J,358.3,816,2)
 ;;=^328499
 ;;^UTILITY(U,$J,358.3,817,0)
 ;;=428.41^^11^71^2
 ;;^UTILITY(U,$J,358.3,817,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,817,1,4,0)
 ;;=4^428.41
 ;;^UTILITY(U,$J,358.3,817,1,5,0)
 ;;=5^Acute Systolic & Diastolic CHF
 ;;^UTILITY(U,$J,358.3,817,2)
 ;;=^328500
 ;;^UTILITY(U,$J,358.3,818,0)
 ;;=428.42^^11^71^13
 ;;^UTILITY(U,$J,358.3,818,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,818,1,4,0)
 ;;=4^428.42
 ;;^UTILITY(U,$J,358.3,818,1,5,0)
 ;;=5^Chr Systolic & Diastolic CHF
 ;;^UTILITY(U,$J,358.3,818,2)
 ;;=^328501
 ;;^UTILITY(U,$J,358.3,819,0)
 ;;=428.43^^11^71^4
 ;;^UTILITY(U,$J,358.3,819,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,819,1,4,0)
 ;;=4^428.43
 ;;^UTILITY(U,$J,358.3,819,1,5,0)
 ;;=5^Acute on Chr Systolic & Diastolic CHF
 ;;^UTILITY(U,$J,358.3,819,2)
 ;;=^328502
 ;;^UTILITY(U,$J,358.3,820,0)
 ;;=429.1^^11^71^29
 ;;^UTILITY(U,$J,358.3,820,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,820,1,4,0)
 ;;=4^429.1
 ;;^UTILITY(U,$J,358.3,820,1,5,0)
 ;;=5^Myocardial Degeneration
 ;;^UTILITY(U,$J,358.3,820,2)
 ;;=^80547
 ;;^UTILITY(U,$J,358.3,821,0)
 ;;=426.0^^11^72^2
 ;;^UTILITY(U,$J,358.3,821,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,821,1,4,0)
 ;;=4^426.0
 ;;^UTILITY(U,$J,358.3,821,1,5,0)
 ;;=5^AV Block, Complete
 ;;^UTILITY(U,$J,358.3,821,2)
 ;;=^259621
 ;;^UTILITY(U,$J,358.3,822,0)
 ;;=426.10^^11^72^3
 ;;^UTILITY(U,$J,358.3,822,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,822,1,4,0)
 ;;=4^426.10
 ;;^UTILITY(U,$J,358.3,822,1,5,0)
 ;;=5^AV Block, Incomplete
 ;;^UTILITY(U,$J,358.3,822,2)
 ;;=^11396
 ;;^UTILITY(U,$J,358.3,823,0)
 ;;=426.11^^11^72^1
 ;;^UTILITY(U,$J,358.3,823,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,823,1,4,0)
 ;;=4^426.11
 ;;^UTILITY(U,$J,358.3,823,1,5,0)
 ;;=5^AV Block, 1st Degree,Incomplete
 ;;^UTILITY(U,$J,358.3,823,2)
 ;;=^186726
 ;;^UTILITY(U,$J,358.3,824,0)
 ;;=426.12^^11^72^5
 ;;^UTILITY(U,$J,358.3,824,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,824,1,4,0)
 ;;=4^426.12
 ;;^UTILITY(U,$J,358.3,824,1,5,0)
 ;;=5^AV Block,Type II,Incomplete
 ;;^UTILITY(U,$J,358.3,824,2)
 ;;=^269719
 ;;^UTILITY(U,$J,358.3,825,0)
 ;;=426.13^^11^72^4
 ;;^UTILITY(U,$J,358.3,825,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,825,1,4,0)
 ;;=4^426.13
 ;;^UTILITY(U,$J,358.3,825,1,5,0)
 ;;=5^AV Block,Oth 2nd Degree Blk
 ;;^UTILITY(U,$J,358.3,825,2)
 ;;=^269720
 ;;^UTILITY(U,$J,358.3,826,0)
 ;;=426.2^^11^72^15
 ;;^UTILITY(U,$J,358.3,826,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,826,1,4,0)
 ;;=4^426.2
 ;;^UTILITY(U,$J,358.3,826,1,5,0)
 ;;=5^Left Hemiblock
 ;;^UTILITY(U,$J,358.3,826,2)
 ;;=^269721
 ;;^UTILITY(U,$J,358.3,827,0)
 ;;=426.3^^11^72^14
 ;;^UTILITY(U,$J,358.3,827,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,827,1,4,0)
 ;;=4^426.3
 ;;^UTILITY(U,$J,358.3,827,1,5,0)
 ;;=5^Oth Left Bundle Branch Block
 ;;^UTILITY(U,$J,358.3,827,2)
 ;;=^269722
 ;;^UTILITY(U,$J,358.3,828,0)
 ;;=426.4^^11^72^25
 ;;^UTILITY(U,$J,358.3,828,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,828,1,4,0)
 ;;=4^426.4
 ;;^UTILITY(U,$J,358.3,828,1,5,0)
 ;;=5^Right Bundle Branch Block
 ;;^UTILITY(U,$J,358.3,828,2)
 ;;=^186730
 ;;^UTILITY(U,$J,358.3,829,0)
 ;;=426.51^^11^72^27
 ;;^UTILITY(U,$J,358.3,829,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,829,1,4,0)
 ;;=4^426.51
 ;;^UTILITY(U,$J,358.3,829,1,5,0)
 ;;=5^R Bundle Branch Block & L Post Fasc Blk
 ;;^UTILITY(U,$J,358.3,829,2)
 ;;=^269723
 ;;^UTILITY(U,$J,358.3,830,0)
 ;;=426.52^^11^72^26
 ;;^UTILITY(U,$J,358.3,830,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,830,1,4,0)
 ;;=4^426.52
 ;;^UTILITY(U,$J,358.3,830,1,5,0)
 ;;=5^R Bundle Branch Block & L Ant Fasc Blk
 ;;^UTILITY(U,$J,358.3,830,2)
 ;;=^269724
 ;;^UTILITY(U,$J,358.3,831,0)
 ;;=426.53^^11^72^18
 ;;^UTILITY(U,$J,358.3,831,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,831,1,4,0)
 ;;=4^426.53
 ;;^UTILITY(U,$J,358.3,831,1,5,0)
 ;;=5^Oth Bilateral Bundle Branch Blk
 ;;^UTILITY(U,$J,358.3,831,2)
 ;;=^269725
 ;;^UTILITY(U,$J,358.3,832,0)
 ;;=426.54^^11^72^33
 ;;^UTILITY(U,$J,358.3,832,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,832,1,4,0)
 ;;=4^426.54
 ;;^UTILITY(U,$J,358.3,832,1,5,0)
 ;;=5^Trifascicular Block
 ;;^UTILITY(U,$J,358.3,832,2)
 ;;=^269726
 ;;^UTILITY(U,$J,358.3,833,0)
 ;;=426.6^^11^72^19
 ;;^UTILITY(U,$J,358.3,833,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,833,1,4,0)
 ;;=4^426.6
 ;;^UTILITY(U,$J,358.3,833,1,5,0)
 ;;=5^Other Heart Block
 ;;^UTILITY(U,$J,358.3,833,2)
 ;;=^87623
 ;;^UTILITY(U,$J,358.3,834,0)
 ;;=426.7^^11^72^6
 ;;^UTILITY(U,$J,358.3,834,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,834,1,4,0)
 ;;=4^426.7
 ;;^UTILITY(U,$J,358.3,834,1,5,0)
 ;;=5^Anomalous AV Excitatio
 ;;^UTILITY(U,$J,358.3,834,2)
 ;;=^7902
 ;;^UTILITY(U,$J,358.3,835,0)
 ;;=426.9^^11^72^13
 ;;^UTILITY(U,$J,358.3,835,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,835,1,4,0)
 ;;=4^426.9
 ;;^UTILITY(U,$J,358.3,835,1,5,0)
 ;;=5^Heart Block NOS
 ;;^UTILITY(U,$J,358.3,835,2)
 ;;=^27347
 ;;^UTILITY(U,$J,358.3,836,0)
 ;;=427.0^^11^72^20
 ;;^UTILITY(U,$J,358.3,836,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,836,1,4,0)
 ;;=4^427.0
 ;;^UTILITY(U,$J,358.3,836,1,5,0)
 ;;=5^Paroxysmal Supraventricular Tachycardia
 ;;^UTILITY(U,$J,358.3,836,2)
 ;;=Paroxysmal Supraventricular Tachycardia^90479
 ;;^UTILITY(U,$J,358.3,837,0)
 ;;=427.1^^11^72^22
 ;;^UTILITY(U,$J,358.3,837,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,837,1,4,0)
 ;;=4^427.1
 ;;^UTILITY(U,$J,358.3,837,1,5,0)
 ;;=5^Paroxysmal VT
 ;;^UTILITY(U,$J,358.3,837,2)
 ;;=^90483
 ;;^UTILITY(U,$J,358.3,838,0)
 ;;=427.2^^11^72^21
 ;;^UTILITY(U,$J,358.3,838,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,838,1,4,0)
 ;;=4^427.2
 ;;^UTILITY(U,$J,358.3,838,1,5,0)
 ;;=5^Paroxysmal Tachycardia
 ;;^UTILITY(U,$J,358.3,838,2)
 ;;=^117073
 ;;^UTILITY(U,$J,358.3,839,0)
 ;;=427.31^^11^72^7
 ;;^UTILITY(U,$J,358.3,839,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,839,1,4,0)
 ;;=4^427.31
 ;;^UTILITY(U,$J,358.3,839,1,5,0)
 ;;=5^Atrial Fibrillation
 ;;^UTILITY(U,$J,358.3,839,2)
 ;;=Atrial Fibrillation^11378
 ;;^UTILITY(U,$J,358.3,840,0)
 ;;=427.32^^11^72^8
 ;;^UTILITY(U,$J,358.3,840,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,840,1,4,0)
 ;;=4^427.32
 ;;^UTILITY(U,$J,358.3,840,1,5,0)
 ;;=5^Atrial Flutter
 ;;^UTILITY(U,$J,358.3,840,2)
 ;;=Atrial Flutter^11387
 ;;^UTILITY(U,$J,358.3,841,0)
 ;;=427.41^^11^72^34
 ;;^UTILITY(U,$J,358.3,841,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,841,1,4,0)
 ;;=4^427.41
 ;;^UTILITY(U,$J,358.3,841,1,5,0)
 ;;=5^Ventricular Fibrillation
 ;;^UTILITY(U,$J,358.3,841,2)
 ;;=Ventricular Fibrillation^125951
 ;;^UTILITY(U,$J,358.3,842,0)
 ;;=427.42^^11^72^35
 ;;^UTILITY(U,$J,358.3,842,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,842,1,4,0)
 ;;=4^427.42
 ;;^UTILITY(U,$J,358.3,842,1,5,0)
 ;;=5^Ventricular Flutter
 ;;^UTILITY(U,$J,358.3,842,2)
 ;;=^265315
 ;;^UTILITY(U,$J,358.3,843,0)
 ;;=427.5^^11^72^11
 ;;^UTILITY(U,$J,358.3,843,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,843,1,4,0)
 ;;=4^427.5
 ;;^UTILITY(U,$J,358.3,843,1,5,0)
 ;;=5^Cardiac Arrest
 ;;^UTILITY(U,$J,358.3,843,2)
 ;;=^54657
 ;;^UTILITY(U,$J,358.3,844,0)
 ;;=427.60^^11^72^23
 ;;^UTILITY(U,$J,358.3,844,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,844,1,4,0)
 ;;=4^427.60
 ;;^UTILITY(U,$J,358.3,844,1,5,0)
 ;;=5^Premature Beats
 ;;^UTILITY(U,$J,358.3,844,2)
 ;;=^43974
 ;;^UTILITY(U,$J,358.3,845,0)
 ;;=427.61^^11^72^9
 ;;^UTILITY(U,$J,358.3,845,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,845,1,4,0)
 ;;=4^427.61
 ;;^UTILITY(U,$J,358.3,845,1,5,0)
 ;;=5^Atrial Premature Beats
 ;;^UTILITY(U,$J,358.3,845,2)
 ;;=Atrial Premature Beats^116007
 ;;^UTILITY(U,$J,358.3,846,0)
 ;;=427.69^^11^72^24
 ;;^UTILITY(U,$J,358.3,846,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,846,1,4,0)
 ;;=4^427.69
 ;;^UTILITY(U,$J,358.3,846,1,5,0)
 ;;=5^Premature Ventric Contractions
 ;;^UTILITY(U,$J,358.3,846,2)
 ;;=Premature Ventric Contractions^87804
 ;;^UTILITY(U,$J,358.3,847,0)
 ;;=427.81^^11^72^32
 ;;^UTILITY(U,$J,358.3,847,1,0)
 ;;=^358.31IA^5^2
