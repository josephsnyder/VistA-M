IBDEI09S ; ; 20-FEB-2013
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;FEB 20, 2013
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,12985,0)
 ;;=283.9^^105^845^68
 ;;^UTILITY(U,$J,358.3,12985,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12985,1,4,0)
 ;;=4^283.9
 ;;^UTILITY(U,$J,358.3,12985,1,5,0)
 ;;=5^Hemolytic Anemia , Acquired
 ;;^UTILITY(U,$J,358.3,12985,2)
 ;;=^7071
 ;;^UTILITY(U,$J,358.3,12986,0)
 ;;=283.0^^105^845^69
 ;;^UTILITY(U,$J,358.3,12986,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12986,1,4,0)
 ;;=4^283.0
 ;;^UTILITY(U,$J,358.3,12986,1,5,0)
 ;;=5^Hemolytic Anemia, Autoimmune
 ;;^UTILITY(U,$J,358.3,12986,2)
 ;;=^7079
 ;;^UTILITY(U,$J,358.3,12987,0)
 ;;=282.9^^105^845^67
 ;;^UTILITY(U,$J,358.3,12987,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12987,1,4,0)
 ;;=4^282.9
 ;;^UTILITY(U,$J,358.3,12987,1,5,0)
 ;;=5^Hemolytic Anem, Heredit
 ;;^UTILITY(U,$J,358.3,12987,2)
 ;;=^56578
 ;;^UTILITY(U,$J,358.3,12988,0)
 ;;=283.19^^105^845^70
 ;;^UTILITY(U,$J,358.3,12988,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12988,1,4,0)
 ;;=4^283.19
 ;;^UTILITY(U,$J,358.3,12988,1,5,0)
 ;;=5^Hemolytic Anemia, Microang
 ;;^UTILITY(U,$J,358.3,12988,2)
 ;;=^293664
 ;;^UTILITY(U,$J,358.3,12989,0)
 ;;=280.9^^105^845^74
 ;;^UTILITY(U,$J,358.3,12989,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12989,1,4,0)
 ;;=4^280.9
 ;;^UTILITY(U,$J,358.3,12989,1,5,0)
 ;;=5^Iron Defic Anemia(Unspecified)
 ;;^UTILITY(U,$J,358.3,12989,2)
 ;;=^276946
 ;;^UTILITY(U,$J,358.3,12990,0)
 ;;=285.1^^105^845^73
 ;;^UTILITY(U,$J,358.3,12990,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12990,1,4,0)
 ;;=4^285.1
 ;;^UTILITY(U,$J,358.3,12990,1,5,0)
 ;;=5^Iron Defic Anemia d/t Acute Blood Loss
 ;;^UTILITY(U,$J,358.3,12990,2)
 ;;=^267986
 ;;^UTILITY(U,$J,358.3,12991,0)
 ;;=280.0^^105^845^72
 ;;^UTILITY(U,$J,358.3,12991,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12991,1,4,0)
 ;;=4^280.0
 ;;^UTILITY(U,$J,358.3,12991,1,5,0)
 ;;=5^Iron Defic Anemia Due To Chronic Blood Loss
 ;;^UTILITY(U,$J,358.3,12991,2)
 ;;=^267971
 ;;^UTILITY(U,$J,358.3,12992,0)
 ;;=281.9^^105^845^92
 ;;^UTILITY(U,$J,358.3,12992,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12992,1,4,0)
 ;;=4^281.9
 ;;^UTILITY(U,$J,358.3,12992,1,5,0)
 ;;=5^Nutritional Anemia
 ;;^UTILITY(U,$J,358.3,12992,2)
 ;;=^123801
 ;;^UTILITY(U,$J,358.3,12993,0)
 ;;=281.0^^105^845^93
 ;;^UTILITY(U,$J,358.3,12993,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12993,1,4,0)
 ;;=4^281.0
 ;;^UTILITY(U,$J,358.3,12993,1,5,0)
 ;;=5^Pernicious Anemia
 ;;^UTILITY(U,$J,358.3,12993,2)
 ;;=^7161
 ;;^UTILITY(U,$J,358.3,12994,0)
 ;;=282.60^^105^845^100
 ;;^UTILITY(U,$J,358.3,12994,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12994,1,4,0)
 ;;=4^282.60
 ;;^UTILITY(U,$J,358.3,12994,1,5,0)
 ;;=5^Sickle-Cell Anemia
 ;;^UTILITY(U,$J,358.3,12994,2)
 ;;=^7188
 ;;^UTILITY(U,$J,358.3,12995,0)
 ;;=282.62^^105^845^101
 ;;^UTILITY(U,$J,358.3,12995,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12995,1,4,0)
 ;;=4^282.62
 ;;^UTILITY(U,$J,358.3,12995,1,5,0)
 ;;=5^Sickle-Cell With Crisis
 ;;^UTILITY(U,$J,358.3,12995,2)
 ;;=^267982
 ;;^UTILITY(U,$J,358.3,12996,0)
 ;;=281.1^^105^845^110
 ;;^UTILITY(U,$J,358.3,12996,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12996,1,4,0)
 ;;=4^281.1
 ;;^UTILITY(U,$J,358.3,12996,1,5,0)
 ;;=5^Vit B12 Deficiency(Dietary)
 ;;^UTILITY(U,$J,358.3,12996,2)
 ;;=^267974
 ;;^UTILITY(U,$J,358.3,12997,0)
 ;;=286.7^^105^845^44
 ;;^UTILITY(U,$J,358.3,12997,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12997,1,4,0)
 ;;=4^286.7
 ;;^UTILITY(U,$J,358.3,12997,1,5,0)
 ;;=5^Coagulation Defect(Any),Acquired
 ;;^UTILITY(U,$J,358.3,12997,2)
 ;;=^2235
 ;;^UTILITY(U,$J,358.3,12998,0)
 ;;=289.9^^105^845^107
 ;;^UTILITY(U,$J,358.3,12998,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12998,1,4,0)
 ;;=4^289.9
 ;;^UTILITY(U,$J,358.3,12998,1,5,0)
 ;;=5^Thrombocytosis, Essential
 ;;^UTILITY(U,$J,358.3,12998,2)
 ;;=^55344
 ;;^UTILITY(U,$J,358.3,12999,0)
 ;;=451.9^^105^845^108
 ;;^UTILITY(U,$J,358.3,12999,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12999,1,4,0)
 ;;=4^451.9
 ;;^UTILITY(U,$J,358.3,12999,1,5,0)
 ;;=5^Thrombophlebitis 
 ;;^UTILITY(U,$J,358.3,12999,2)
 ;;=^93357
 ;;^UTILITY(U,$J,358.3,13000,0)
 ;;=446.6^^105^845^109
 ;;^UTILITY(U,$J,358.3,13000,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13000,1,4,0)
 ;;=4^446.6
 ;;^UTILITY(U,$J,358.3,13000,1,5,0)
 ;;=5^Thrombotic Thrombocytopenic Purpura(Ttp)
 ;;^UTILITY(U,$J,358.3,13000,2)
 ;;=^119061
 ;;^UTILITY(U,$J,358.3,13001,0)
 ;;=286.4^^105^845^111
 ;;^UTILITY(U,$J,358.3,13001,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13001,1,4,0)
 ;;=4^286.4
 ;;^UTILITY(U,$J,358.3,13001,1,5,0)
 ;;=5^Von Willebrand'S Disease
 ;;^UTILITY(U,$J,358.3,13001,2)
 ;;=^127267
 ;;^UTILITY(U,$J,358.3,13002,0)
 ;;=204.00^^105^845^2
 ;;^UTILITY(U,$J,358.3,13002,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13002,1,4,0)
 ;;=4^204.00
 ;;^UTILITY(U,$J,358.3,13002,1,5,0)
 ;;=5^ALL w/o Remission
 ;;^UTILITY(U,$J,358.3,13002,2)
 ;;=^267521
 ;;^UTILITY(U,$J,358.3,13003,0)
 ;;=204.01^^105^845^1
 ;;^UTILITY(U,$J,358.3,13003,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13003,1,4,0)
 ;;=4^204.01
 ;;^UTILITY(U,$J,358.3,13003,1,5,0)
 ;;=5^ALL in Remission
 ;;^UTILITY(U,$J,358.3,13003,2)
 ;;=^267522
 ;;^UTILITY(U,$J,358.3,13004,0)
 ;;=204.10^^105^845^20
 ;;^UTILITY(U,$J,358.3,13004,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13004,1,4,0)
 ;;=4^204.10
 ;;^UTILITY(U,$J,358.3,13004,1,5,0)
 ;;=5^CLL w/o Remission
 ;;^UTILITY(U,$J,358.3,13004,2)
 ;;=^267523
 ;;^UTILITY(U,$J,358.3,13005,0)
 ;;=204.11^^105^845^19
 ;;^UTILITY(U,$J,358.3,13005,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13005,1,4,0)
 ;;=4^204.11
 ;;^UTILITY(U,$J,358.3,13005,1,5,0)
 ;;=5^CLL in Remission
 ;;^UTILITY(U,$J,358.3,13005,2)
 ;;=^267524
 ;;^UTILITY(U,$J,358.3,13006,0)
 ;;=201.90^^105^845^71
 ;;^UTILITY(U,$J,358.3,13006,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13006,1,4,0)
 ;;=4^201.90
 ;;^UTILITY(U,$J,358.3,13006,1,5,0)
 ;;=5^Hodgkin'S Lymphoma, Unpsec Type & Site
 ;;^UTILITY(U,$J,358.3,13006,2)
 ;;=^267430
 ;;^UTILITY(U,$J,358.3,13007,0)
 ;;=785.6^^105^845^77
 ;;^UTILITY(U,$J,358.3,13007,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13007,1,4,0)
 ;;=4^785.6
 ;;^UTILITY(U,$J,358.3,13007,1,5,0)
 ;;=5^Lymphadenopathy
 ;;^UTILITY(U,$J,358.3,13007,2)
 ;;=^72368
 ;;^UTILITY(U,$J,358.3,13008,0)
 ;;=200.20^^105^845^78
 ;;^UTILITY(U,$J,358.3,13008,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13008,1,4,0)
 ;;=4^200.20
 ;;^UTILITY(U,$J,358.3,13008,1,5,0)
 ;;=5^Lymphoma, Burkitt'S, Unspecified Sites
 ;;^UTILITY(U,$J,358.3,13008,2)
 ;;=^17529
 ;;^UTILITY(U,$J,358.3,13009,0)
 ;;=202.00^^105^845^80
 ;;^UTILITY(U,$J,358.3,13009,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13009,1,4,0)
 ;;=4^202.00
 ;;^UTILITY(U,$J,358.3,13009,1,5,0)
 ;;=5^Lymphoma, Low-Grade, Unspec Site
 ;;^UTILITY(U,$J,358.3,13009,2)
 ;;=^72606
 ;;^UTILITY(U,$J,358.3,13010,0)
 ;;=200.10^^105^845^79
 ;;^UTILITY(U,$J,358.3,13010,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13010,1,4,0)
 ;;=4^200.10
 ;;^UTILITY(U,$J,358.3,13010,1,5,0)
 ;;=5^Lymphoma, Int Or High Grade, Unspec Site
 ;;^UTILITY(U,$J,358.3,13010,2)
 ;;=^175886
 ;;^UTILITY(U,$J,358.3,13011,0)
 ;;=273.3^^105^845^81
 ;;^UTILITY(U,$J,358.3,13011,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13011,1,4,0)
 ;;=4^273.3
 ;;^UTILITY(U,$J,358.3,13011,1,5,0)
 ;;=5^Macroglobulinemia
 ;;^UTILITY(U,$J,358.3,13011,2)
 ;;=^73013
 ;;^UTILITY(U,$J,358.3,13012,0)
 ;;=203.00^^105^845^90
 ;;^UTILITY(U,$J,358.3,13012,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13012,1,4,0)
 ;;=4^203.00
 ;;^UTILITY(U,$J,358.3,13012,1,5,0)
 ;;=5^Multiple Myeloma W/O Rem
 ;;^UTILITY(U,$J,358.3,13012,2)
 ;;=^267514
 ;;^UTILITY(U,$J,358.3,13013,0)
 ;;=203.01^^105^845^89
 ;;^UTILITY(U,$J,358.3,13013,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13013,1,4,0)
 ;;=4^203.01
 ;;^UTILITY(U,$J,358.3,13013,1,5,0)
 ;;=5^Multiple Myeloma In Remission
 ;;^UTILITY(U,$J,358.3,13013,2)
 ;;=^267515
 ;;^UTILITY(U,$J,358.3,13014,0)
 ;;=238.6^^105^845^94
 ;;^UTILITY(U,$J,358.3,13014,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13014,1,4,0)
 ;;=4^238.6
 ;;^UTILITY(U,$J,358.3,13014,1,5,0)
 ;;=5^Plasmacytoma Nos
 ;;^UTILITY(U,$J,358.3,13014,2)
 ;;=^81973
 ;;^UTILITY(U,$J,358.3,13015,0)
 ;;=205.00^^105^845^4
 ;;^UTILITY(U,$J,358.3,13015,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13015,1,4,0)
 ;;=4^205.00
 ;;^UTILITY(U,$J,358.3,13015,1,5,0)
 ;;=5^AML w/o Remission
 ;;^UTILITY(U,$J,358.3,13015,2)
 ;;=^267531
 ;;^UTILITY(U,$J,358.3,13016,0)
 ;;=205.01^^105^845^3
 ;;^UTILITY(U,$J,358.3,13016,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13016,1,4,0)
 ;;=4^205.01
 ;;^UTILITY(U,$J,358.3,13016,1,5,0)
 ;;=5^AML in Remission
 ;;^UTILITY(U,$J,358.3,13016,2)
 ;;=^267532
 ;;^UTILITY(U,$J,358.3,13017,0)
 ;;=205.10^^105^845^22
 ;;^UTILITY(U,$J,358.3,13017,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13017,1,4,0)
 ;;=4^205.10
 ;;^UTILITY(U,$J,358.3,13017,1,5,0)
 ;;=5^CML w/o Remission
 ;;^UTILITY(U,$J,358.3,13017,2)
 ;;=^267533
 ;;^UTILITY(U,$J,358.3,13018,0)
 ;;=205.11^^105^845^21
 ;;^UTILITY(U,$J,358.3,13018,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13018,1,4,0)
 ;;=4^205.11
 ;;^UTILITY(U,$J,358.3,13018,1,5,0)
 ;;=5^CML in Remission
 ;;^UTILITY(U,$J,358.3,13018,2)
 ;;=^267534
 ;;^UTILITY(U,$J,358.3,13019,0)
 ;;=289.0^^105^845^45
 ;;^UTILITY(U,$J,358.3,13019,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13019,1,4,0)
 ;;=4^289.0
 ;;^UTILITY(U,$J,358.3,13019,1,5,0)
 ;;=5^Erthryocytosis, Secondary
 ;;^UTILITY(U,$J,358.3,13019,2)
 ;;=^186856
 ;;^UTILITY(U,$J,358.3,13020,0)
 ;;=238.4^^105^845^95
 ;;^UTILITY(U,$J,358.3,13020,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13020,1,4,0)
 ;;=4^238.4
 ;;^UTILITY(U,$J,358.3,13020,1,5,0)
 ;;=5^Polycythemia Vera
 ;;^UTILITY(U,$J,358.3,13020,2)
 ;;=^96105
 ;;^UTILITY(U,$J,358.3,13021,0)
 ;;=V58.61^^105^845^112
 ;;^UTILITY(U,$J,358.3,13021,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13021,1,4,0)
 ;;=4^V58.61
 ;;^UTILITY(U,$J,358.3,13021,1,5,0)
 ;;=5^Warfarin/Coumadin Use
 ;;^UTILITY(U,$J,358.3,13021,2)
 ;;=Warfarin/Coumadin Use^303459
