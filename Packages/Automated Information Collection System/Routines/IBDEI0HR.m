IBDEI0HR ; ; 20-FEB-2013
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;FEB 20, 2013
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,23966,1,0)
 ;;=^358.31IA^8^2
 ;;^UTILITY(U,$J,358.3,23966,1,1,0)
 ;;=1^286.7
 ;;^UTILITY(U,$J,358.3,23966,1,8,0)
 ;;=8^Acquired Coagulation Factor Def
 ;;^UTILITY(U,$J,358.3,23966,2)
 ;;=^2235
 ;;^UTILITY(U,$J,358.3,23967,0)
 ;;=286.9^^193^1640^12
 ;;^UTILITY(U,$J,358.3,23967,1,0)
 ;;=^358.31IA^8^2
 ;;^UTILITY(U,$J,358.3,23967,1,1,0)
 ;;=1^286.9
 ;;^UTILITY(U,$J,358.3,23967,1,8,0)
 ;;=8^Defective Coagulation,Unspec
 ;;^UTILITY(U,$J,358.3,23967,2)
 ;;=^87267
 ;;^UTILITY(U,$J,358.3,23968,0)
 ;;=287.0^^193^1640^4
 ;;^UTILITY(U,$J,358.3,23968,1,0)
 ;;=^358.31IA^8^2
 ;;^UTILITY(U,$J,358.3,23968,1,1,0)
 ;;=1^287.0
 ;;^UTILITY(U,$J,358.3,23968,1,8,0)
 ;;=8^Allergic Purpura
 ;;^UTILITY(U,$J,358.3,23968,2)
 ;;=^101365
 ;;^UTILITY(U,$J,358.3,23969,0)
 ;;=287.1^^193^1640^24
 ;;^UTILITY(U,$J,358.3,23969,1,0)
 ;;=^358.31IA^8^2
 ;;^UTILITY(U,$J,358.3,23969,1,1,0)
 ;;=1^287.1
 ;;^UTILITY(U,$J,358.3,23969,1,8,0)
 ;;=8^Qualitative Platelet Defects
 ;;^UTILITY(U,$J,358.3,23969,2)
 ;;=^101922
 ;;^UTILITY(U,$J,358.3,23970,0)
 ;;=287.2^^193^1640^18
 ;;^UTILITY(U,$J,358.3,23970,1,0)
 ;;=^358.31IA^8^2
 ;;^UTILITY(U,$J,358.3,23970,1,1,0)
 ;;=1^287.2
 ;;^UTILITY(U,$J,358.3,23970,1,8,0)
 ;;=8^Oth Nonthrombocytopenic Purpuras
 ;;^UTILITY(U,$J,358.3,23970,2)
 ;;=^87741
 ;;^UTILITY(U,$J,358.3,23971,0)
 ;;=287.31^^193^1640^15
 ;;^UTILITY(U,$J,358.3,23971,1,0)
 ;;=^358.31IA^8^2
 ;;^UTILITY(U,$J,358.3,23971,1,1,0)
 ;;=1^287.31
 ;;^UTILITY(U,$J,358.3,23971,1,8,0)
 ;;=8^Immune Thrombocytopenic Purpura
 ;;^UTILITY(U,$J,358.3,23971,2)
 ;;=^332746
 ;;^UTILITY(U,$J,358.3,23972,0)
 ;;=287.32^^193^1640^14
 ;;^UTILITY(U,$J,358.3,23972,1,0)
 ;;=^358.31IA^8^2
 ;;^UTILITY(U,$J,358.3,23972,1,1,0)
 ;;=1^287.32
 ;;^UTILITY(U,$J,358.3,23972,1,8,0)
 ;;=8^Evan's Syndrome
 ;;^UTILITY(U,$J,358.3,23972,2)
 ;;=^332747
 ;;^UTILITY(U,$J,358.3,23973,0)
 ;;=287.41^^193^1640^21
 ;;^UTILITY(U,$J,358.3,23973,1,0)
 ;;=^358.31IA^8^2
 ;;^UTILITY(U,$J,358.3,23973,1,1,0)
 ;;=1^287.41
 ;;^UTILITY(U,$J,358.3,23973,1,8,0)
 ;;=8^Posttransfusion Purpura
 ;;^UTILITY(U,$J,358.3,23973,2)
 ;;=^339609
 ;;^UTILITY(U,$J,358.3,23974,0)
 ;;=287.49^^193^1640^19
 ;;^UTILITY(U,$J,358.3,23974,1,0)
 ;;=^358.31IA^8^2
 ;;^UTILITY(U,$J,358.3,23974,1,1,0)
 ;;=1^287.49
 ;;^UTILITY(U,$J,358.3,23974,1,8,0)
 ;;=8^Oth Secondary Thrombocytopenia
 ;;^UTILITY(U,$J,358.3,23974,2)
 ;;=^339610
 ;;^UTILITY(U,$J,358.3,23975,0)
 ;;=287.8^^193^1640^20
 ;;^UTILITY(U,$J,358.3,23975,1,0)
 ;;=^358.31IA^8^2
 ;;^UTILITY(U,$J,358.3,23975,1,1,0)
 ;;=1^287.8
 ;;^UTILITY(U,$J,358.3,23975,1,8,0)
 ;;=8^Oth Spec Hemorrhagic Conditions
 ;;^UTILITY(U,$J,358.3,23975,2)
 ;;=^88074
 ;;^UTILITY(U,$J,358.3,23976,0)
 ;;=287.9^^193^1640^29
 ;;^UTILITY(U,$J,358.3,23976,1,0)
 ;;=^358.31IA^8^2
 ;;^UTILITY(U,$J,358.3,23976,1,1,0)
 ;;=1^287.9
 ;;^UTILITY(U,$J,358.3,23976,1,8,0)
 ;;=8^Unspec Hemorrhagic Conditions
 ;;^UTILITY(U,$J,358.3,23976,2)
 ;;=^123920
 ;;^UTILITY(U,$J,358.3,23977,0)
 ;;=205.00^^193^1641^32
 ;;^UTILITY(U,$J,358.3,23977,1,0)
 ;;=^358.31IA^8^2
 ;;^UTILITY(U,$J,358.3,23977,1,1,0)
 ;;=1^205.00
 ;;^UTILITY(U,$J,358.3,23977,1,8,0)
 ;;=8^Myeloid Leukemia w/o Remission
 ;;^UTILITY(U,$J,358.3,23977,2)
 ;;=^267531
 ;;^UTILITY(U,$J,358.3,23978,0)
 ;;=205.01^^193^1641^31
 ;;^UTILITY(U,$J,358.3,23978,1,0)
 ;;=^358.31IA^8^2
 ;;^UTILITY(U,$J,358.3,23978,1,1,0)
 ;;=1^205.01
 ;;^UTILITY(U,$J,358.3,23978,1,8,0)
 ;;=8^Myeloid Leukemia in Remission
 ;;^UTILITY(U,$J,358.3,23978,2)
 ;;=^267532
 ;;^UTILITY(U,$J,358.3,23979,0)
 ;;=205.10^^193^1641^18
 ;;^UTILITY(U,$J,358.3,23979,1,0)
 ;;=^358.31IA^8^2
 ;;^UTILITY(U,$J,358.3,23979,1,1,0)
 ;;=1^205.10
 ;;^UTILITY(U,$J,358.3,23979,1,8,0)
 ;;=8^Chr Myeloid Leukemia w/o Remission
 ;;^UTILITY(U,$J,358.3,23979,2)
 ;;=^267533
 ;;^UTILITY(U,$J,358.3,23980,0)
 ;;=205.11^^193^1641^17
 ;;^UTILITY(U,$J,358.3,23980,1,0)
 ;;=^358.31IA^8^2
 ;;^UTILITY(U,$J,358.3,23980,1,1,0)
 ;;=1^205.11
 ;;^UTILITY(U,$J,358.3,23980,1,8,0)
 ;;=8^Chr Myeloid Leukemia in Remission
 ;;^UTILITY(U,$J,358.3,23980,2)
 ;;=^267534
 ;;^UTILITY(U,$J,358.3,23981,0)
 ;;=289.0^^193^1641^50
 ;;^UTILITY(U,$J,358.3,23981,1,0)
 ;;=^358.31IA^8^2
 ;;^UTILITY(U,$J,358.3,23981,1,1,0)
 ;;=1^289.0
 ;;^UTILITY(U,$J,358.3,23981,1,8,0)
 ;;=8^Secondary Polycythemia
 ;;^UTILITY(U,$J,358.3,23981,2)
 ;;=^186856
 ;;^UTILITY(U,$J,358.3,23982,0)
 ;;=238.4^^193^1641^48
 ;;^UTILITY(U,$J,358.3,23982,1,0)
 ;;=^358.31IA^8^2
 ;;^UTILITY(U,$J,358.3,23982,1,1,0)
 ;;=1^238.4
 ;;^UTILITY(U,$J,358.3,23982,1,8,0)
 ;;=8^Polycythemia Rubra Vera
 ;;^UTILITY(U,$J,358.3,23982,2)
 ;;=^96105
 ;;^UTILITY(U,$J,358.3,23983,0)
 ;;=288.9^^193^1641^67
 ;;^UTILITY(U,$J,358.3,23983,1,0)
 ;;=^358.31IA^8^2
 ;;^UTILITY(U,$J,358.3,23983,1,1,0)
 ;;=1^288.9
 ;;^UTILITY(U,$J,358.3,23983,1,8,0)
 ;;=8^Unspecified Dis Of W B C
 ;;^UTILITY(U,$J,358.3,23983,2)
 ;;=^267993
 ;;^UTILITY(U,$J,358.3,23984,0)
 ;;=289.81^^193^1641^49
 ;;^UTILITY(U,$J,358.3,23984,1,0)
 ;;=^358.31IA^8^2
 ;;^UTILITY(U,$J,358.3,23984,1,1,0)
 ;;=1^289.81
 ;;^UTILITY(U,$J,358.3,23984,1,8,0)
 ;;=8^Primary Hypercoagulable State
 ;;^UTILITY(U,$J,358.3,23984,2)
 ;;=^329886
 ;;^UTILITY(U,$J,358.3,23985,0)
 ;;=238.75^^193^1641^29
 ;;^UTILITY(U,$J,358.3,23985,1,0)
 ;;=^358.31IA^8^2
 ;;^UTILITY(U,$J,358.3,23985,1,1,0)
 ;;=1^238.75
 ;;^UTILITY(U,$J,358.3,23985,1,8,0)
 ;;=8^Myelodysplastic Syndrome
 ;;^UTILITY(U,$J,358.3,23985,2)
 ;;=^334031
 ;;^UTILITY(U,$J,358.3,23986,0)
 ;;=289.9^^193^1641^66
 ;;^UTILITY(U,$J,358.3,23986,1,0)
 ;;=^358.31IA^8^2
 ;;^UTILITY(U,$J,358.3,23986,1,1,0)
 ;;=1^289.9
 ;;^UTILITY(U,$J,358.3,23986,1,8,0)
 ;;=8^Unspecified Blood Disease
 ;;^UTILITY(U,$J,358.3,23986,2)
 ;;=^55344
 ;;^UTILITY(U,$J,358.3,23987,0)
 ;;=205.02^^193^1641^30
 ;;^UTILITY(U,$J,358.3,23987,1,0)
 ;;=^358.31IA^8^2
 ;;^UTILITY(U,$J,358.3,23987,1,1,0)
 ;;=1^205.02
 ;;^UTILITY(U,$J,358.3,23987,1,8,0)
 ;;=8^Myeloid Leukemia in Relapse
 ;;^UTILITY(U,$J,358.3,23987,2)
 ;;=^336470
 ;;^UTILITY(U,$J,358.3,23988,0)
 ;;=205.12^^193^1641^16
 ;;^UTILITY(U,$J,358.3,23988,1,0)
 ;;=^358.31IA^8^2
 ;;^UTILITY(U,$J,358.3,23988,1,1,0)
 ;;=1^205.12
 ;;^UTILITY(U,$J,358.3,23988,1,8,0)
 ;;=8^Chr Myeloid Leukemia in Relapse
 ;;^UTILITY(U,$J,358.3,23988,2)
 ;;=^336471
 ;;^UTILITY(U,$J,358.3,23989,0)
 ;;=205.20^^193^1641^59
 ;;^UTILITY(U,$J,358.3,23989,1,0)
 ;;=^358.31IA^8^2
 ;;^UTILITY(U,$J,358.3,23989,1,1,0)
 ;;=1^205.20
 ;;^UTILITY(U,$J,358.3,23989,1,8,0)
 ;;=8^Subacute Myeloid Leuk w/o Remiss
 ;;^UTILITY(U,$J,358.3,23989,2)
 ;;=^336857
 ;;^UTILITY(U,$J,358.3,23990,0)
 ;;=205.21^^193^1641^58
 ;;^UTILITY(U,$J,358.3,23990,1,0)
 ;;=^358.31IA^8^2
 ;;^UTILITY(U,$J,358.3,23990,1,1,0)
 ;;=1^205.21
 ;;^UTILITY(U,$J,358.3,23990,1,8,0)
 ;;=8^Subacute Myeloid Leuk in Remiss
 ;;^UTILITY(U,$J,358.3,23990,2)
 ;;=^267536
 ;;^UTILITY(U,$J,358.3,23991,0)
 ;;=205.22^^193^1641^57
 ;;^UTILITY(U,$J,358.3,23991,1,0)
 ;;=^358.31IA^8^2
 ;;^UTILITY(U,$J,358.3,23991,1,1,0)
 ;;=1^205.22
 ;;^UTILITY(U,$J,358.3,23991,1,8,0)
 ;;=8^Subacute Myeloid Leuk in Relapse
 ;;^UTILITY(U,$J,358.3,23991,2)
 ;;=^336472
 ;;^UTILITY(U,$J,358.3,23992,0)
 ;;=205.30^^193^1641^35
 ;;^UTILITY(U,$J,358.3,23992,1,0)
 ;;=^358.31IA^8^2
 ;;^UTILITY(U,$J,358.3,23992,1,1,0)
 ;;=1^205.30
 ;;^UTILITY(U,$J,358.3,23992,1,8,0)
 ;;=8^Myeloid Sarcoma w/o Remission
 ;;^UTILITY(U,$J,358.3,23992,2)
 ;;=^336858
 ;;^UTILITY(U,$J,358.3,23993,0)
 ;;=205.31^^193^1641^34
 ;;^UTILITY(U,$J,358.3,23993,1,0)
 ;;=^358.31IA^8^2
 ;;^UTILITY(U,$J,358.3,23993,1,1,0)
 ;;=1^205.31
 ;;^UTILITY(U,$J,358.3,23993,1,8,0)
 ;;=8^Myeloid Sarcoma in Remission
 ;;^UTILITY(U,$J,358.3,23993,2)
 ;;=^267538
 ;;^UTILITY(U,$J,358.3,23994,0)
 ;;=205.32^^193^1641^33
 ;;^UTILITY(U,$J,358.3,23994,1,0)
 ;;=^358.31IA^8^2
 ;;^UTILITY(U,$J,358.3,23994,1,1,0)
 ;;=1^205.32
 ;;^UTILITY(U,$J,358.3,23994,1,8,0)
 ;;=8^Myeloid Sarcoma in Relapse
 ;;^UTILITY(U,$J,358.3,23994,2)
 ;;=^336473
 ;;^UTILITY(U,$J,358.3,23995,0)
 ;;=205.80^^193^1641^44
 ;;^UTILITY(U,$J,358.3,23995,1,0)
 ;;=^358.31IA^8^2
 ;;^UTILITY(U,$J,358.3,23995,1,1,0)
 ;;=1^205.80
 ;;^UTILITY(U,$J,358.3,23995,1,8,0)
 ;;=8^Oth Myeloid Leukemia w/o Remission
 ;;^UTILITY(U,$J,358.3,23995,2)
 ;;=^336859
 ;;^UTILITY(U,$J,358.3,23996,0)
 ;;=205.81^^193^1641^43
 ;;^UTILITY(U,$J,358.3,23996,1,0)
 ;;=^358.31IA^8^2
 ;;^UTILITY(U,$J,358.3,23996,1,1,0)
 ;;=1^205.81
 ;;^UTILITY(U,$J,358.3,23996,1,8,0)
 ;;=8^Oth Myeloid Leukemia in Remission
 ;;^UTILITY(U,$J,358.3,23996,2)
 ;;=^267540
 ;;^UTILITY(U,$J,358.3,23997,0)
 ;;=205.82^^193^1641^42
 ;;^UTILITY(U,$J,358.3,23997,1,0)
 ;;=^358.31IA^8^2
 ;;^UTILITY(U,$J,358.3,23997,1,1,0)
 ;;=1^205.82
 ;;^UTILITY(U,$J,358.3,23997,1,8,0)
 ;;=8^Oth Myeloid Leukemia in Relapse
 ;;^UTILITY(U,$J,358.3,23997,2)
 ;;=^336474
 ;;^UTILITY(U,$J,358.3,23998,0)
 ;;=205.90^^193^1641^65
 ;;^UTILITY(U,$J,358.3,23998,1,0)
 ;;=^358.31IA^8^2
 ;;^UTILITY(U,$J,358.3,23998,1,1,0)
 ;;=1^205.90
 ;;^UTILITY(U,$J,358.3,23998,1,8,0)
 ;;=8^Unspec Myeloid Leuk w/o Remission
 ;;^UTILITY(U,$J,358.3,23998,2)
 ;;=^336860
 ;;^UTILITY(U,$J,358.3,23999,0)
 ;;=205.91^^193^1641^64
 ;;^UTILITY(U,$J,358.3,23999,1,0)
 ;;=^358.31IA^8^2
 ;;^UTILITY(U,$J,358.3,23999,1,1,0)
 ;;=1^205.91
 ;;^UTILITY(U,$J,358.3,23999,1,8,0)
 ;;=8^Unspec Myeloid Leuk in Remission
 ;;^UTILITY(U,$J,358.3,23999,2)
 ;;=^267542
 ;;^UTILITY(U,$J,358.3,24000,0)
 ;;=205.92^^193^1641^63
 ;;^UTILITY(U,$J,358.3,24000,1,0)
 ;;=^358.31IA^8^2
 ;;^UTILITY(U,$J,358.3,24000,1,1,0)
 ;;=1^205.92
 ;;^UTILITY(U,$J,358.3,24000,1,8,0)
 ;;=8^Unspec Myeloid Leuk in Relapse
 ;;^UTILITY(U,$J,358.3,24000,2)
 ;;=^336475
 ;;^UTILITY(U,$J,358.3,24001,0)
 ;;=206.00^^193^1641^6
 ;;^UTILITY(U,$J,358.3,24001,1,0)
 ;;=^358.31IA^8^2
 ;;^UTILITY(U,$J,358.3,24001,1,1,0)
 ;;=1^206.00
 ;;^UTILITY(U,$J,358.3,24001,1,8,0)
 ;;=8^Acute Monocytic Leuk w/o Remission
 ;;^UTILITY(U,$J,358.3,24001,2)
 ;;=^336861
 ;;^UTILITY(U,$J,358.3,24002,0)
 ;;=206.01^^193^1641^5
 ;;^UTILITY(U,$J,358.3,24002,1,0)
 ;;=^358.31IA^8^2
