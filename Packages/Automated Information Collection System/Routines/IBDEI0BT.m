IBDEI0BT ; ; 19-NOV-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,15802,1,5,0)
 ;;=5^Thrombocytopenia,Drug Induced
 ;;^UTILITY(U,$J,358.3,15802,2)
 ;;=^339610
 ;;^UTILITY(U,$J,358.3,15803,0)
 ;;=180.9^^85^898^29
 ;;^UTILITY(U,$J,358.3,15803,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15803,1,4,0)
 ;;=4^180.9
 ;;^UTILITY(U,$J,358.3,15803,1,5,0)
 ;;=5^Ca Cervix
 ;;^UTILITY(U,$J,358.3,15803,2)
 ;;=^267214
 ;;^UTILITY(U,$J,358.3,15804,0)
 ;;=203.02^^85^898^104
 ;;^UTILITY(U,$J,358.3,15804,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15804,1,4,0)
 ;;=4^203.02
 ;;^UTILITY(U,$J,358.3,15804,1,5,0)
 ;;=5^Multiple Myeloma,In Relapse
 ;;^UTILITY(U,$J,358.3,15804,2)
 ;;=^336462
 ;;^UTILITY(U,$J,358.3,15805,0)
 ;;=204.02^^85^898^2
 ;;^UTILITY(U,$J,358.3,15805,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15805,1,4,0)
 ;;=4^204.02
 ;;^UTILITY(U,$J,358.3,15805,1,5,0)
 ;;=5^ALL,In Relapse
 ;;^UTILITY(U,$J,358.3,15805,2)
 ;;=^336465
 ;;^UTILITY(U,$J,358.3,15806,0)
 ;;=204.12^^85^898^17
 ;;^UTILITY(U,$J,358.3,15806,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15806,1,4,0)
 ;;=4^204.12
 ;;^UTILITY(U,$J,358.3,15806,1,5,0)
 ;;=5^CLL,In Relapse
 ;;^UTILITY(U,$J,358.3,15806,2)
 ;;=^336466
 ;;^UTILITY(U,$J,358.3,15807,0)
 ;;=204.20^^85^898^114
 ;;^UTILITY(U,$J,358.3,15807,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15807,1,4,0)
 ;;=4^204.20
 ;;^UTILITY(U,$J,358.3,15807,1,5,0)
 ;;=5^Subacute LL w/o Remission
 ;;^UTILITY(U,$J,358.3,15807,2)
 ;;=^336852
 ;;^UTILITY(U,$J,358.3,15808,0)
 ;;=204.21^^85^898^116
 ;;^UTILITY(U,$J,358.3,15808,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15808,1,4,0)
 ;;=4^204.21
 ;;^UTILITY(U,$J,358.3,15808,1,5,0)
 ;;=5^Subacute LL,In Remission
 ;;^UTILITY(U,$J,358.3,15808,2)
 ;;=^267526
 ;;^UTILITY(U,$J,358.3,15809,0)
 ;;=204.22^^85^898^115
 ;;^UTILITY(U,$J,358.3,15809,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15809,1,4,0)
 ;;=4^204.22
 ;;^UTILITY(U,$J,358.3,15809,1,5,0)
 ;;=5^Subacute LL,In Relapse
 ;;^UTILITY(U,$J,358.3,15809,2)
 ;;=^336467
 ;;^UTILITY(U,$J,358.3,15810,0)
 ;;=205.02^^85^898^5
 ;;^UTILITY(U,$J,358.3,15810,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15810,1,4,0)
 ;;=4^205.02
 ;;^UTILITY(U,$J,358.3,15810,1,5,0)
 ;;=5^AML,In Relapse
 ;;^UTILITY(U,$J,358.3,15810,2)
 ;;=^336470
 ;;^UTILITY(U,$J,358.3,15811,0)
 ;;=205.12^^85^898^20
 ;;^UTILITY(U,$J,358.3,15811,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15811,1,4,0)
 ;;=4^205.12
 ;;^UTILITY(U,$J,358.3,15811,1,5,0)
 ;;=5^CML,In Relapse
 ;;^UTILITY(U,$J,358.3,15811,2)
 ;;=^336471
 ;;^UTILITY(U,$J,358.3,15812,0)
 ;;=284.81^^85^898^14
 ;;^UTILITY(U,$J,358.3,15812,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15812,1,4,0)
 ;;=4^284.81
 ;;^UTILITY(U,$J,358.3,15812,1,5,0)
 ;;=5^Aplastic Anemia d/t Drugs
 ;;^UTILITY(U,$J,358.3,15812,2)
 ;;=^335245
 ;;^UTILITY(U,$J,358.3,15813,0)
 ;;=284.89^^85^898^13
 ;;^UTILITY(U,$J,358.3,15813,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15813,1,4,0)
 ;;=4^284.89
 ;;^UTILITY(U,$J,358.3,15813,1,5,0)
 ;;=5^Aplastic Anemia d/t Chronic Disease
 ;;^UTILITY(U,$J,358.3,15813,2)
 ;;=^87880
 ;;^UTILITY(U,$J,358.3,15814,0)
 ;;=289.84^^85^898^119
 ;;^UTILITY(U,$J,358.3,15814,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15814,1,4,0)
 ;;=4^289.84
 ;;^UTILITY(U,$J,358.3,15814,1,5,0)
 ;;=5^Thrombocytopenia,Heparin Induced
 ;;^UTILITY(U,$J,358.3,15814,2)
 ;;=^336542
 ;;^UTILITY(U,$J,358.3,15815,0)
 ;;=V10.91^^85^898^67
 ;;^UTILITY(U,$J,358.3,15815,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15815,1,4,0)
 ;;=4^V10.91
 ;;^UTILITY(U,$J,358.3,15815,1,5,0)
 ;;=5^H/O Neuroendocrine CA Tumor
 ;;^UTILITY(U,$J,358.3,15815,2)
 ;;=^338494
 ;;^UTILITY(U,$J,358.3,15816,0)
 ;;=V10.91^^85^898^66
 ;;^UTILITY(U,$J,358.3,15816,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15816,1,4,0)
 ;;=4^V10.91
 ;;^UTILITY(U,$J,358.3,15816,1,5,0)
 ;;=5^H/O Malignant Neoplasm,Unspec
 ;;^UTILITY(U,$J,358.3,15816,2)
 ;;=^338494
 ;;^UTILITY(U,$J,358.3,15817,0)
 ;;=465.9^^85^899^70
 ;;^UTILITY(U,$J,358.3,15817,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15817,1,4,0)
 ;;=4^465.9
 ;;^UTILITY(U,$J,358.3,15817,1,5,0)
 ;;=5^URI
 ;;^UTILITY(U,$J,358.3,15817,2)
 ;;=URI^269878
 ;;^UTILITY(U,$J,358.3,15818,0)
 ;;=462.^^85^899^61
 ;;^UTILITY(U,$J,358.3,15818,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15818,1,4,0)
 ;;=4^462.
 ;;^UTILITY(U,$J,358.3,15818,1,5,0)
 ;;=5^Sore Throat
 ;;^UTILITY(U,$J,358.3,15818,2)
 ;;=^2653
 ;;^UTILITY(U,$J,358.3,15819,0)
 ;;=466.0^^85^899^3
 ;;^UTILITY(U,$J,358.3,15819,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15819,1,4,0)
 ;;=4^466.0
 ;;^UTILITY(U,$J,358.3,15819,1,5,0)
 ;;=5^Bronchitis,Acute
 ;;^UTILITY(U,$J,358.3,15819,2)
 ;;=^259084
 ;;^UTILITY(U,$J,358.3,15820,0)
 ;;=112.1^^85^899^79
 ;;^UTILITY(U,$J,358.3,15820,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15820,1,4,0)
 ;;=4^112.1
 ;;^UTILITY(U,$J,358.3,15820,1,5,0)
 ;;=5^Vulvovaginitis,Candidal
 ;;^UTILITY(U,$J,358.3,15820,2)
 ;;=^18615
 ;;^UTILITY(U,$J,358.3,15821,0)
 ;;=616.0^^85^899^13
 ;;^UTILITY(U,$J,358.3,15821,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15821,1,4,0)
 ;;=4^616.0
 ;;^UTILITY(U,$J,358.3,15821,1,5,0)
 ;;=5^Cervicitis
 ;;^UTILITY(U,$J,358.3,15821,2)
 ;;=^21925
 ;;^UTILITY(U,$J,358.3,15822,0)
 ;;=599.0^^85^899^71
 ;;^UTILITY(U,$J,358.3,15822,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15822,1,4,0)
 ;;=4^599.0
 ;;^UTILITY(U,$J,358.3,15822,1,5,0)
 ;;=5^UTI
 ;;^UTILITY(U,$J,358.3,15822,2)
 ;;=UTI^124436
 ;;^UTILITY(U,$J,358.3,15823,0)
 ;;=460.^^85^899^45
 ;;^UTILITY(U,$J,358.3,15823,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15823,1,4,0)
 ;;=4^460.
 ;;^UTILITY(U,$J,358.3,15823,1,5,0)
 ;;=5^Nasopharyngitis, Acute
 ;;^UTILITY(U,$J,358.3,15823,2)
 ;;=^26543
 ;;^UTILITY(U,$J,358.3,15824,0)
 ;;=372.30^^85^899^14
 ;;^UTILITY(U,$J,358.3,15824,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15824,1,4,0)
 ;;=4^372.30
 ;;^UTILITY(U,$J,358.3,15824,1,5,0)
 ;;=5^Conjunctivitis
 ;;^UTILITY(U,$J,358.3,15824,2)
 ;;=^27546
 ;;^UTILITY(U,$J,358.3,15825,0)
 ;;=595.9^^85^899^15
 ;;^UTILITY(U,$J,358.3,15825,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15825,1,4,0)
 ;;=4^595.9
 ;;^UTILITY(U,$J,358.3,15825,1,5,0)
 ;;=5^Cystitis
 ;;^UTILITY(U,$J,358.3,15825,2)
 ;;=^30304
 ;;^UTILITY(U,$J,358.3,15826,0)
 ;;=110.1^^85^899^16
 ;;^UTILITY(U,$J,358.3,15826,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15826,1,4,0)
 ;;=4^110.1
 ;;^UTILITY(U,$J,358.3,15826,1,5,0)
 ;;=5^Dermatophytosis Nail
 ;;^UTILITY(U,$J,358.3,15826,2)
 ;;=^33173
 ;;^UTILITY(U,$J,358.3,15827,0)
 ;;=562.11^^85^899^17
 ;;^UTILITY(U,$J,358.3,15827,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15827,1,4,0)
 ;;=4^562.11
 ;;^UTILITY(U,$J,358.3,15827,1,5,0)
 ;;=5^Diverticulitis
 ;;^UTILITY(U,$J,358.3,15827,2)
 ;;=^270274
 ;;^UTILITY(U,$J,358.3,15828,0)
 ;;=424.90^^85^899^18
 ;;^UTILITY(U,$J,358.3,15828,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15828,1,4,0)
 ;;=4^424.90
 ;;^UTILITY(U,$J,358.3,15828,1,5,0)
 ;;=5^Endocarditis
 ;;^UTILITY(U,$J,358.3,15828,2)
 ;;=^40327
 ;;^UTILITY(U,$J,358.3,15829,0)
 ;;=604.90^^85^899^19
 ;;^UTILITY(U,$J,358.3,15829,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15829,1,4,0)
 ;;=4^604.90
 ;;^UTILITY(U,$J,358.3,15829,1,5,0)
 ;;=5^Epididymitis
 ;;^UTILITY(U,$J,358.3,15829,2)
 ;;=^86178
 ;;^UTILITY(U,$J,358.3,15830,0)
 ;;=558.9^^85^899^22
 ;;^UTILITY(U,$J,358.3,15830,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15830,1,4,0)
 ;;=4^558.9
 ;;^UTILITY(U,$J,358.3,15830,1,5,0)
 ;;=5^Gastroenteritis
 ;;^UTILITY(U,$J,358.3,15830,2)
 ;;=^87311
 ;;^UTILITY(U,$J,358.3,15831,0)
 ;;=054.71^^85^899^35
 ;;^UTILITY(U,$J,358.3,15831,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15831,1,4,0)
 ;;=4^054.71
 ;;^UTILITY(U,$J,358.3,15831,1,5,0)
 ;;=5^Herpes Simplex, Mouth/Lip
 ;;^UTILITY(U,$J,358.3,15831,2)
 ;;=^266574
 ;;^UTILITY(U,$J,358.3,15832,0)
 ;;=054.10^^85^899^23
 ;;^UTILITY(U,$J,358.3,15832,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15832,1,4,0)
 ;;=4^054.10
 ;;^UTILITY(U,$J,358.3,15832,1,5,0)
 ;;=5^Genital Herpes, Unsp
 ;;^UTILITY(U,$J,358.3,15832,2)
 ;;=^56853
 ;;^UTILITY(U,$J,358.3,15833,0)
 ;;=098.0^^85^899^75
 ;;^UTILITY(U,$J,358.3,15833,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15833,1,4,0)
 ;;=4^098.0
 ;;^UTILITY(U,$J,358.3,15833,1,5,0)
 ;;=5^Urethritis,Gonococcal
 ;;^UTILITY(U,$J,358.3,15833,2)
 ;;=^52567
 ;;^UTILITY(U,$J,358.3,15834,0)
 ;;=054.13^^85^899^37
 ;;^UTILITY(U,$J,358.3,15834,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15834,1,4,0)
 ;;=4^054.13
 ;;^UTILITY(U,$J,358.3,15834,1,5,0)
 ;;=5^Herpetic Infect Of Penis
 ;;^UTILITY(U,$J,358.3,15834,2)
 ;;=^266560
 ;;^UTILITY(U,$J,358.3,15835,0)
 ;;=054.11^^85^899^38
 ;;^UTILITY(U,$J,358.3,15835,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15835,1,4,0)
 ;;=4^054.11
 ;;^UTILITY(U,$J,358.3,15835,1,5,0)
 ;;=5^Herpetic Vulvovaginitis
 ;;^UTILITY(U,$J,358.3,15835,2)
 ;;=^57012
 ;;^UTILITY(U,$J,358.3,15836,0)
 ;;=053.9^^85^899^36
 ;;^UTILITY(U,$J,358.3,15836,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15836,1,4,0)
 ;;=4^053.9
 ;;^UTILITY(U,$J,358.3,15836,1,5,0)
 ;;=5^Herpes Zoster NOS
 ;;^UTILITY(U,$J,358.3,15836,2)
 ;;=^56946
 ;;^UTILITY(U,$J,358.3,15837,0)
 ;;=487.1^^85^899^39
 ;;^UTILITY(U,$J,358.3,15837,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15837,1,4,0)
 ;;=4^487.1
 ;;^UTILITY(U,$J,358.3,15837,1,5,0)
 ;;=5^Influenza
 ;;^UTILITY(U,$J,358.3,15837,2)
 ;;=^63125
 ;;^UTILITY(U,$J,358.3,15838,0)
 ;;=487.0^^85^899^40
 ;;^UTILITY(U,$J,358.3,15838,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15838,1,4,0)
 ;;=4^487.0
 ;;^UTILITY(U,$J,358.3,15838,1,5,0)
 ;;=5^Influenza W/ Pneumonia
 ;;^UTILITY(U,$J,358.3,15838,2)
 ;;=^269942
 ;;^UTILITY(U,$J,358.3,15839,0)
 ;;=386.30^^85^899^41
 ;;^UTILITY(U,$J,358.3,15839,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15839,1,4,0)
 ;;=4^386.30
 ;;^UTILITY(U,$J,358.3,15839,1,5,0)
 ;;=5^Labyrinthitis NOS
 ;;^UTILITY(U,$J,358.3,15839,2)
 ;;=^67891
 ;;^UTILITY(U,$J,358.3,15840,0)
 ;;=088.81^^85^899^42
 ;;^UTILITY(U,$J,358.3,15840,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15840,1,4,0)
 ;;=4^088.81
