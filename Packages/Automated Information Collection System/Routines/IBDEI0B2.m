IBDEI0B2 ; ; 19-NOV-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,14788,2)
 ;;=^295221
 ;;^UTILITY(U,$J,358.3,14789,0)
 ;;=V10.46^^82^872^61
 ;;^UTILITY(U,$J,358.3,14789,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14789,1,4,0)
 ;;=4^V10.46
 ;;^UTILITY(U,$J,358.3,14789,1,5,0)
 ;;=5^  Prostate
 ;;^UTILITY(U,$J,358.3,14789,2)
 ;;=^295224
 ;;^UTILITY(U,$J,358.3,14790,0)
 ;;=V10.06^^82^872^62
 ;;^UTILITY(U,$J,358.3,14790,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14790,1,4,0)
 ;;=4^V10.06
 ;;^UTILITY(U,$J,358.3,14790,1,5,0)
 ;;=5^  Rectum/Rectosigmoid/Anus
 ;;^UTILITY(U,$J,358.3,14790,2)
 ;;=^295208
 ;;^UTILITY(U,$J,358.3,14791,0)
 ;;=V10.52^^82^872^53
 ;;^UTILITY(U,$J,358.3,14791,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14791,1,4,0)
 ;;=4^V10.52
 ;;^UTILITY(U,$J,358.3,14791,1,5,0)
 ;;=5^  Kidney
 ;;^UTILITY(U,$J,358.3,14791,2)
 ;;=H/o Renal Cancer^295229
 ;;^UTILITY(U,$J,358.3,14792,0)
 ;;=V10.04^^82^872^64
 ;;^UTILITY(U,$J,358.3,14792,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14792,1,4,0)
 ;;=4^V10.04
 ;;^UTILITY(U,$J,358.3,14792,1,5,0)
 ;;=5^  Stomach
 ;;^UTILITY(U,$J,358.3,14792,2)
 ;;=^295206
 ;;^UTILITY(U,$J,358.3,14793,0)
 ;;=V10.47^^82^872^65
 ;;^UTILITY(U,$J,358.3,14793,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14793,1,4,0)
 ;;=4^V10.47
 ;;^UTILITY(U,$J,358.3,14793,1,5,0)
 ;;=5^  Testis/Scrotum
 ;;^UTILITY(U,$J,358.3,14793,2)
 ;;=^295225
 ;;^UTILITY(U,$J,358.3,14794,0)
 ;;=V10.83^^82^872^63
 ;;^UTILITY(U,$J,358.3,14794,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14794,1,4,0)
 ;;=4^V10.83
 ;;^UTILITY(U,$J,358.3,14794,1,5,0)
 ;;=5^  Skin
 ;;^UTILITY(U,$J,358.3,14794,2)
 ;;=H/O Skin Cancer^295241
 ;;^UTILITY(U,$J,358.3,14795,0)
 ;;=201.90^^82^872^67
 ;;^UTILITY(U,$J,358.3,14795,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14795,1,4,0)
 ;;=4^201.90
 ;;^UTILITY(U,$J,358.3,14795,1,5,0)
 ;;=5^  Hodgkin's Lymphoma
 ;;^UTILITY(U,$J,358.3,14795,2)
 ;;=^267430
 ;;^UTILITY(U,$J,358.3,14796,0)
 ;;=200.20^^82^872^69
 ;;^UTILITY(U,$J,358.3,14796,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14796,1,4,0)
 ;;=4^200.20
 ;;^UTILITY(U,$J,358.3,14796,1,5,0)
 ;;=5^  Lymphoma, Burkitt's
 ;;^UTILITY(U,$J,358.3,14796,2)
 ;;=^17529
 ;;^UTILITY(U,$J,358.3,14797,0)
 ;;=203.01^^82^872^71
 ;;^UTILITY(U,$J,358.3,14797,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14797,1,4,0)
 ;;=4^203.01
 ;;^UTILITY(U,$J,358.3,14797,1,5,0)
 ;;=5^  Multiple Myeloma
 ;;^UTILITY(U,$J,358.3,14797,2)
 ;;=^267515
 ;;^UTILITY(U,$J,358.3,14798,0)
 ;;=238.6^^82^872^74
 ;;^UTILITY(U,$J,358.3,14798,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14798,1,4,0)
 ;;=4^238.6
 ;;^UTILITY(U,$J,358.3,14798,1,5,0)
 ;;=5^  Plasmacytoma
 ;;^UTILITY(U,$J,358.3,14798,2)
 ;;=^81973
 ;;^UTILITY(U,$J,358.3,14799,0)
 ;;=37.2^1^82^872^33^Other ^1
 ;;^UTILITY(U,$J,358.3,14799,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14799,1,4,0)
 ;;=4
 ;;^UTILITY(U,$J,358.3,14799,1,5,0)
 ;;=5
 ;;^UTILITY(U,$J,358.3,14800,0)
 ;;=175.9^^82^872^36
 ;;^UTILITY(U,$J,358.3,14800,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14800,1,4,0)
 ;;=4^175.9
 ;;^UTILITY(U,$J,358.3,14800,1,5,0)
 ;;=5^  Breast (Male)
 ;;^UTILITY(U,$J,358.3,14800,2)
 ;;=^267205
 ;;^UTILITY(U,$J,358.3,14801,0)
 ;;=196.9^^82^872^46
 ;;^UTILITY(U,$J,358.3,14801,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14801,1,4,0)
 ;;=4^196.9
 ;;^UTILITY(U,$J,358.3,14801,1,5,0)
 ;;=5^  Lymph Nodes
 ;;^UTILITY(U,$J,358.3,14801,2)
 ;;=^267313
 ;;^UTILITY(U,$J,358.3,14802,0)
 ;;=202.80^^82^872^73
 ;;^UTILITY(U,$J,358.3,14802,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14802,1,4,0)
 ;;=4^202.80
 ;;^UTILITY(U,$J,358.3,14802,1,5,0)
 ;;=5^  Non-Hodgkin's Lymphoma
 ;;^UTILITY(U,$J,358.3,14802,2)
 ;;=^87701
 ;;^UTILITY(U,$J,358.3,14803,0)
 ;;=200.00^^82^872^75
 ;;^UTILITY(U,$J,358.3,14803,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14803,1,4,0)
 ;;=4^200.00
 ;;^UTILITY(U,$J,358.3,14803,1,5,0)
 ;;=5^  Reticulosarcoma
 ;;^UTILITY(U,$J,358.3,14803,2)
 ;;=^72635
 ;;^UTILITY(U,$J,358.3,14804,0)
 ;;=200.10^^82^872^70
 ;;^UTILITY(U,$J,358.3,14804,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14804,1,4,0)
 ;;=4^200.10
 ;;^UTILITY(U,$J,358.3,14804,1,5,0)
 ;;=5^  Lymphosarcoma
 ;;^UTILITY(U,$J,358.3,14804,2)
 ;;=^175886
 ;;^UTILITY(U,$J,358.3,14805,0)
 ;;=204.90^^82^872^68
 ;;^UTILITY(U,$J,358.3,14805,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14805,1,4,0)
 ;;=4^204.90
 ;;^UTILITY(U,$J,358.3,14805,1,5,0)
 ;;=5^  Lymphoid Leukemia
 ;;^UTILITY(U,$J,358.3,14805,2)
 ;;=^267529
 ;;^UTILITY(U,$J,358.3,14806,0)
 ;;=100^1^82^872^66^Myeloma/Lymphoma^1
 ;;^UTILITY(U,$J,358.3,14806,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14806,1,4,0)
 ;;=4
 ;;^UTILITY(U,$J,358.3,14806,1,5,0)
 ;;=5
 ;;^UTILITY(U,$J,358.3,14807,0)
 ;;=205.90^^82^872^72
 ;;^UTILITY(U,$J,358.3,14807,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14807,1,4,0)
 ;;=4^205.90
 ;;^UTILITY(U,$J,358.3,14807,1,5,0)
 ;;=5^  Myeloid Leukemia
 ;;^UTILITY(U,$J,358.3,14807,2)
 ;;=^267541
 ;;^UTILITY(U,$J,358.3,14808,0)
 ;;=V10.21^^82^872^54
 ;;^UTILITY(U,$J,358.3,14808,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14808,1,4,0)
 ;;=4^V10.21
 ;;^UTILITY(U,$J,358.3,14808,1,5,0)
 ;;=5^  Larynx
 ;;^UTILITY(U,$J,358.3,14808,2)
 ;;=^295214
 ;;^UTILITY(U,$J,358.3,14809,0)
 ;;=848.9^^82^873^6
 ;;^UTILITY(U,$J,358.3,14809,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14809,1,4,0)
 ;;=4^848.9
 ;;^UTILITY(U,$J,358.3,14809,1,5,0)
 ;;=5^Sprain
 ;;^UTILITY(U,$J,358.3,14809,2)
 ;;=^123990
 ;;^UTILITY(U,$J,358.3,14810,0)
 ;;=829.0^^82^873^4
 ;;^UTILITY(U,$J,358.3,14810,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14810,1,4,0)
 ;;=4^829.0
 ;;^UTILITY(U,$J,358.3,14810,1,5,0)
 ;;=5^Fracture, Closed
 ;;^UTILITY(U,$J,358.3,14810,2)
 ;;=^48084
 ;;^UTILITY(U,$J,358.3,14811,0)
 ;;=829.1^^82^873^5
 ;;^UTILITY(U,$J,358.3,14811,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14811,1,4,0)
 ;;=4^829.1
 ;;^UTILITY(U,$J,358.3,14811,1,5,0)
 ;;=5^Fracture, Open
 ;;^UTILITY(U,$J,358.3,14811,2)
 ;;=^48096
 ;;^UTILITY(U,$J,358.3,14812,0)
 ;;=949.0^^82^873^1
 ;;^UTILITY(U,$J,358.3,14812,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14812,1,4,0)
 ;;=4^949.0
 ;;^UTILITY(U,$J,358.3,14812,1,5,0)
 ;;=5^Burn
 ;;^UTILITY(U,$J,358.3,14812,2)
 ;;=^17590
 ;;^UTILITY(U,$J,358.3,14813,0)
 ;;=839.8^^82^873^2
 ;;^UTILITY(U,$J,358.3,14813,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14813,1,4,0)
 ;;=4^839.8
 ;;^UTILITY(U,$J,358.3,14813,1,5,0)
 ;;=5^Dislocation, Closed
 ;;^UTILITY(U,$J,358.3,14813,2)
 ;;=^25305
 ;;^UTILITY(U,$J,358.3,14814,0)
 ;;=839.9^^82^873^3
 ;;^UTILITY(U,$J,358.3,14814,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14814,1,4,0)
 ;;=4^839.9
 ;;^UTILITY(U,$J,358.3,14814,1,5,0)
 ;;=5^Dislocation, Open
 ;;^UTILITY(U,$J,358.3,14814,2)
 ;;=^274463
 ;;^UTILITY(U,$J,358.3,14815,0)
 ;;=780.39^^82^874^38
 ;;^UTILITY(U,$J,358.3,14815,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14815,1,4,0)
 ;;=4^780.39
 ;;^UTILITY(U,$J,358.3,14815,1,5,0)
 ;;=5^Convulsions
 ;;^UTILITY(U,$J,358.3,14815,2)
 ;;=Seizures^28162
 ;;^UTILITY(U,$J,358.3,14816,0)
 ;;=780.4^^82^874^41
 ;;^UTILITY(U,$J,358.3,14816,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14816,1,4,0)
 ;;=4^780.4
 ;;^UTILITY(U,$J,358.3,14816,1,5,0)
 ;;=5^Dizziness And Giddiness
 ;;^UTILITY(U,$J,358.3,14816,2)
 ;;=^35946
 ;;^UTILITY(U,$J,358.3,14817,0)
 ;;=785.6^^82^874^47
 ;;^UTILITY(U,$J,358.3,14817,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14817,1,4,0)
 ;;=4^785.6
 ;;^UTILITY(U,$J,358.3,14817,1,5,0)
 ;;=5^Lymphadenopathy
 ;;^UTILITY(U,$J,358.3,14817,2)
 ;;=Lymphadenopathy^72368
 ;;^UTILITY(U,$J,358.3,14818,0)
 ;;=278.00^^82^874^49
 ;;^UTILITY(U,$J,358.3,14818,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14818,1,4,0)
 ;;=4^278.00
 ;;^UTILITY(U,$J,358.3,14818,1,5,0)
 ;;=5^Obesity
 ;;^UTILITY(U,$J,358.3,14818,2)
 ;;=Obesity^84823
 ;;^UTILITY(U,$J,358.3,14819,0)
 ;;=789.40^^82^874^18
 ;;^UTILITY(U,$J,358.3,14819,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14819,1,4,0)
 ;;=4^789.40
 ;;^UTILITY(U,$J,358.3,14819,1,5,0)
 ;;=5^Abdom Rigid, Unspec Site
 ;;^UTILITY(U,$J,358.3,14819,2)
 ;;=^273393
 ;;^UTILITY(U,$J,358.3,14820,0)
 ;;=789.1^^82^874^45
 ;;^UTILITY(U,$J,358.3,14820,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14820,1,4,0)
 ;;=4^789.1
 ;;^UTILITY(U,$J,358.3,14820,1,5,0)
 ;;=5^Hepatomegaly
 ;;^UTILITY(U,$J,358.3,14820,2)
 ;;=Hepatomegaly^56494
 ;;^UTILITY(U,$J,358.3,14821,0)
 ;;=789.30^^82^874^27
 ;;^UTILITY(U,$J,358.3,14821,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14821,1,4,0)
 ;;=4^789.30
 ;;^UTILITY(U,$J,358.3,14821,1,5,0)
 ;;=5^Abdominal Mass/Lump Unspec Site
 ;;^UTILITY(U,$J,358.3,14821,2)
 ;;=Abdominal Mass/Lump Unspec Site^917
 ;;^UTILITY(U,$J,358.3,14822,0)
 ;;=789.2^^82^874^56
 ;;^UTILITY(U,$J,358.3,14822,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14822,1,4,0)
 ;;=4^789.2
 ;;^UTILITY(U,$J,358.3,14822,1,5,0)
 ;;=5^Splenomegaly
 ;;^UTILITY(U,$J,358.3,14822,2)
 ;;=Splenomegaly^113452
 ;;^UTILITY(U,$J,358.3,14823,0)
 ;;=786.50^^82^874^37
 ;;^UTILITY(U,$J,358.3,14823,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14823,1,4,0)
 ;;=4^786.50
 ;;^UTILITY(U,$J,358.3,14823,1,5,0)
 ;;=5^Chest Pain, Unspec
 ;;^UTILITY(U,$J,358.3,14823,2)
 ;;=^22485
 ;;^UTILITY(U,$J,358.3,14824,0)
 ;;=786.2^^82^874^39
 ;;^UTILITY(U,$J,358.3,14824,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14824,1,4,0)
 ;;=4^786.2
 ;;^UTILITY(U,$J,358.3,14824,1,5,0)
 ;;=5^Cough
 ;;^UTILITY(U,$J,358.3,14824,2)
 ;;=Cough^28905
 ;;^UTILITY(U,$J,358.3,14825,0)
 ;;=786.6^^82^874^35
 ;;^UTILITY(U,$J,358.3,14825,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14825,1,4,0)
 ;;=4^786.6
 ;;^UTILITY(U,$J,358.3,14825,1,5,0)
 ;;=5^Chest Mass/Lump
 ;;^UTILITY(U,$J,358.3,14825,2)
 ;;=^273380
 ;;^UTILITY(U,$J,358.3,14826,0)
 ;;=786.52^^82^874^52
 ;;^UTILITY(U,$J,358.3,14826,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14826,1,4,0)
 ;;=4^786.52
 ;;^UTILITY(U,$J,358.3,14826,1,5,0)
 ;;=5^Painful Respiration
 ;;^UTILITY(U,$J,358.3,14826,2)
 ;;=^89126
 ;;^UTILITY(U,$J,358.3,14827,0)
 ;;=786.1^^82^874^57
