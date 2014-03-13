IBDEI0HP ; ; 13-FEB-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;FEB 13, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,23822,1,4,0)
 ;;=4^Silicosis
 ;;^UTILITY(U,$J,358.3,23822,2)
 ;;=Silicosis^110600
 ;;^UTILITY(U,$J,358.3,23823,0)
 ;;=505.^^155^1403^3
 ;;^UTILITY(U,$J,358.3,23823,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23823,1,3,0)
 ;;=3^505.
 ;;^UTILITY(U,$J,358.3,23823,1,4,0)
 ;;=4^Other Pneumoconiosis
 ;;^UTILITY(U,$J,358.3,23824,0)
 ;;=500.^^155^1403^2
 ;;^UTILITY(U,$J,358.3,23824,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23824,1,3,0)
 ;;=3^500.
 ;;^UTILITY(U,$J,358.3,23824,1,4,0)
 ;;=4^Coal Workers Pheumonoconiosis
 ;;^UTILITY(U,$J,358.3,23824,2)
 ;;=Coal Workers Pheumonoconiosis^8060
 ;;^UTILITY(U,$J,358.3,23825,0)
 ;;=508.0^^155^1404^7
 ;;^UTILITY(U,$J,358.3,23825,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23825,1,3,0)
 ;;=3^508.0
 ;;^UTILITY(U,$J,358.3,23825,1,4,0)
 ;;=4^Radiation Pneumonit
 ;;^UTILITY(U,$J,358.3,23826,0)
 ;;=518.3^^155^1404^2
 ;;^UTILITY(U,$J,358.3,23826,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23826,1,3,0)
 ;;=3^518.3
 ;;^UTILITY(U,$J,358.3,23826,1,4,0)
 ;;=4^Eosinophil Pneumonia
 ;;^UTILITY(U,$J,358.3,23827,0)
 ;;=507.0^^155^1404^0
 ;;^UTILITY(U,$J,358.3,23827,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23827,1,3,0)
 ;;=3^507.0
 ;;^UTILITY(U,$J,358.3,23827,1,4,0)
 ;;=4^Aspiration Pneumonia
 ;;^UTILITY(U,$J,358.3,23827,2)
 ;;=Aspiration Pneumonia^95581
 ;;^UTILITY(U,$J,358.3,23828,0)
 ;;=507.1^^155^1404^3
 ;;^UTILITY(U,$J,358.3,23828,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23828,1,3,0)
 ;;=3^507.1
 ;;^UTILITY(U,$J,358.3,23828,1,4,0)
 ;;=4^Lipoid Pneumonia
 ;;^UTILITY(U,$J,358.3,23829,0)
 ;;=516.0^^155^1404^6
 ;;^UTILITY(U,$J,358.3,23829,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23829,1,3,0)
 ;;=3^516.0
 ;;^UTILITY(U,$J,358.3,23829,1,4,0)
 ;;=4^Pulmonary Alveolar Proteinosis
 ;;^UTILITY(U,$J,358.3,23829,2)
 ;;=^100985
 ;;^UTILITY(U,$J,358.3,23830,0)
 ;;=518.89^^155^1404^4
 ;;^UTILITY(U,$J,358.3,23830,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23830,1,3,0)
 ;;=3^518.89
 ;;^UTILITY(U,$J,358.3,23830,1,4,0)
 ;;=4^Lung Nodule
 ;;^UTILITY(U,$J,358.3,23830,2)
 ;;=Lung Nodule^87486
 ;;^UTILITY(U,$J,358.3,23831,0)
 ;;=519.11^^155^1404^1
 ;;^UTILITY(U,$J,358.3,23831,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23831,1,3,0)
 ;;=3^519.11
 ;;^UTILITY(U,$J,358.3,23831,1,4,0)
 ;;=4^Acute Bronchospasm
 ;;^UTILITY(U,$J,358.3,23831,2)
 ;;=^334092
 ;;^UTILITY(U,$J,358.3,23832,0)
 ;;=519.19^^155^1404^5
 ;;^UTILITY(U,$J,358.3,23832,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23832,1,3,0)
 ;;=3^519.19
 ;;^UTILITY(U,$J,358.3,23832,1,4,0)
 ;;=4^Other disease of Trachea/Bronchus
 ;;^UTILITY(U,$J,358.3,23832,2)
 ;;=^87499
 ;;^UTILITY(U,$J,358.3,23833,0)
 ;;=511.0^^155^1405^5
 ;;^UTILITY(U,$J,358.3,23833,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23833,1,3,0)
 ;;=3^511.0
 ;;^UTILITY(U,$J,358.3,23833,1,4,0)
 ;;=4^Pleurisy
 ;;^UTILITY(U,$J,358.3,23834,0)
 ;;=501.^^155^1405^1
 ;;^UTILITY(U,$J,358.3,23834,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23834,1,3,0)
 ;;=3^501.
 ;;^UTILITY(U,$J,358.3,23834,1,4,0)
 ;;=4^Asbestos Plaques/Pleural Thickening
 ;;^UTILITY(U,$J,358.3,23834,2)
 ;;=Asbestos Plaques^10704
 ;;^UTILITY(U,$J,358.3,23835,0)
 ;;=510.9^^155^1405^2
 ;;^UTILITY(U,$J,358.3,23835,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23835,1,3,0)
 ;;=3^510.9
 ;;^UTILITY(U,$J,358.3,23835,1,4,0)
 ;;=4^Empyema
 ;;^UTILITY(U,$J,358.3,23835,2)
 ;;=^39810
 ;;^UTILITY(U,$J,358.3,23836,0)
 ;;=163.9^^155^1405^4
 ;;^UTILITY(U,$J,358.3,23836,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23836,1,3,0)
 ;;=3^163.9
 ;;^UTILITY(U,$J,358.3,23836,1,4,0)
 ;;=4^Pleural Malignancy
 ;;^UTILITY(U,$J,358.3,23836,2)
 ;;=Pleural Malignancy^267140
 ;;^UTILITY(U,$J,358.3,23837,0)
 ;;=511.9^^155^1405^3
 ;;^UTILITY(U,$J,358.3,23837,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23837,1,3,0)
 ;;=3^511.9
 ;;^UTILITY(U,$J,358.3,23837,1,4,0)
 ;;=4^Pleural Effusion
 ;;^UTILITY(U,$J,358.3,23837,2)
 ;;=Pleural Effusion^123973
 ;;^UTILITY(U,$J,358.3,23838,0)
 ;;=039.1^^155^1406^21
 ;;^UTILITY(U,$J,358.3,23838,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23838,1,3,0)
 ;;=3^039.1
 ;;^UTILITY(U,$J,358.3,23838,1,4,0)
 ;;=4^Nocardiosis, Pulmonary
 ;;^UTILITY(U,$J,358.3,23838,2)
 ;;=Nocardiosis, Pulmonary^266495
 ;;^UTILITY(U,$J,358.3,23839,0)
 ;;=466.0^^155^1406^2
 ;;^UTILITY(U,$J,358.3,23839,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23839,1,3,0)
 ;;=3^466.0
 ;;^UTILITY(U,$J,358.3,23839,1,4,0)
 ;;=4^Acute Bronchitis
 ;;^UTILITY(U,$J,358.3,23839,2)
 ;;=Acute Bronchitis^259084
 ;;^UTILITY(U,$J,358.3,23840,0)
 ;;=518.6^^155^1406^3
 ;;^UTILITY(U,$J,358.3,23840,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23840,1,3,0)
 ;;=3^518.6
 ;;^UTILITY(U,$J,358.3,23840,1,4,0)
 ;;=4^Allergic Bronchopulm Aspergillosis
 ;;^UTILITY(U,$J,358.3,23840,2)
 ;;=Allergic Bronchopulm Aspergillosis^10945
 ;;^UTILITY(U,$J,358.3,23841,0)
 ;;=0^1^155^1406^0^Lower Respiratory Tract^1^1
 ;;^UTILITY(U,$J,358.3,23841,1,0)
 ;;=^358.31IA^0^0
 ;;^UTILITY(U,$J,358.3,23842,0)
 ;;=486.^^155^1406^6
 ;;^UTILITY(U,$J,358.3,23842,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23842,1,3,0)
 ;;=3^486.
 ;;^UTILITY(U,$J,358.3,23842,1,4,0)
 ;;=4^Atypical Pneumonia
 ;;^UTILITY(U,$J,358.3,23842,2)
 ;;=Atypical Pneumonia^95632
 ;;^UTILITY(U,$J,358.3,23843,0)
 ;;=482.9^^155^1406^7
 ;;^UTILITY(U,$J,358.3,23843,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23843,1,3,0)
 ;;=3^482.9
 ;;^UTILITY(U,$J,358.3,23843,1,4,0)
 ;;=4^Bacterial Pneumonia
 ;;^UTILITY(U,$J,358.3,23843,2)
 ;;=Bacterial Pneumonia^12347
 ;;^UTILITY(U,$J,358.3,23844,0)
 ;;=466.19^^155^1406^1
 ;;^UTILITY(U,$J,358.3,23844,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23844,1,3,0)
 ;;=3^466.19
 ;;^UTILITY(U,$J,358.3,23844,1,4,0)
 ;;=4^Acute Bronchiolitis
 ;;^UTILITY(U,$J,358.3,23844,2)
 ;;=Acute Bronchiolitis^304310
 ;;^UTILITY(U,$J,358.3,23845,0)
 ;;=491.21^^155^1406^9
 ;;^UTILITY(U,$J,358.3,23845,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23845,1,3,0)
 ;;=3^491.21
 ;;^UTILITY(U,$J,358.3,23845,1,4,0)
 ;;=4^COPD with Chronic Bronchitis, Acute exacerbation
 ;;^UTILITY(U,$J,358.3,23845,2)
 ;;=COPD with Chronic Bronchitis, Acute exacerbation^269954
 ;;^UTILITY(U,$J,358.3,23846,0)
 ;;=491.20^^155^1406^10
 ;;^UTILITY(U,$J,358.3,23846,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23846,1,3,0)
 ;;=3^491.20
 ;;^UTILITY(U,$J,358.3,23846,1,4,0)
 ;;=4^COPD with Chronic Bronchitis, Stable
 ;;^UTILITY(U,$J,358.3,23846,2)
 ;;=COPD with Chronic Bronchitis, Stable^269953
 ;;^UTILITY(U,$J,358.3,23847,0)
 ;;=116.0^^155^1406^13
 ;;^UTILITY(U,$J,358.3,23847,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23847,1,3,0)
 ;;=3^116.0
 ;;^UTILITY(U,$J,358.3,23847,1,4,0)
 ;;=4^Fungus, Blastomycosis
 ;;^UTILITY(U,$J,358.3,23847,2)
 ;;=Blastomycosis^15213
 ;;^UTILITY(U,$J,358.3,23848,0)
 ;;=117.5^^155^1406^15
 ;;^UTILITY(U,$J,358.3,23848,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23848,1,3,0)
 ;;=3^117.5
 ;;^UTILITY(U,$J,358.3,23848,1,4,0)
 ;;=4^Fungus, Cryptococcosis
 ;;^UTILITY(U,$J,358.3,23848,2)
 ;;=Cryptococcosis^29608
 ;;^UTILITY(U,$J,358.3,23849,0)
 ;;=117.3^^155^1406^12
 ;;^UTILITY(U,$J,358.3,23849,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23849,1,3,0)
 ;;=3^117.3
 ;;^UTILITY(U,$J,358.3,23849,1,4,0)
 ;;=4^Fungus, Aspergillosis
 ;;^UTILITY(U,$J,358.3,23849,2)
 ;;=Aspergillosis^10935
 ;;^UTILITY(U,$J,358.3,23850,0)
 ;;=115.95^^155^1406^16
 ;;^UTILITY(U,$J,358.3,23850,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23850,1,3,0)
 ;;=3^115.95
 ;;^UTILITY(U,$J,358.3,23850,1,4,0)
 ;;=4^Fungus, Histoplasmosis Pneumonia
 ;;^UTILITY(U,$J,358.3,23850,2)
 ;;=Histoplasmosis Pneumonia^266908
 ;;^UTILITY(U,$J,358.3,23851,0)
 ;;=114.5^^155^1406^14
 ;;^UTILITY(U,$J,358.3,23851,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23851,1,3,0)
 ;;=3^114.5
 ;;^UTILITY(U,$J,358.3,23851,1,4,0)
 ;;=4^Fungus, Coccidiomycosis
 ;;^UTILITY(U,$J,358.3,23851,2)
 ;;=Coccidiomycosis^295703
 ;;^UTILITY(U,$J,358.3,23852,0)
 ;;=491.1^^155^1406^20
 ;;^UTILITY(U,$J,358.3,23852,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23852,1,3,0)
 ;;=3^491.1
 ;;^UTILITY(U,$J,358.3,23852,1,4,0)
 ;;=4^Mucopurulent Chronic Bronchitis
 ;;^UTILITY(U,$J,358.3,23852,2)
 ;;=Mucopurulent Chronic Bronchitis^269949
 ;;^UTILITY(U,$J,358.3,23853,0)
 ;;=491.0^^155^1406^28
 ;;^UTILITY(U,$J,358.3,23853,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23853,1,3,0)
 ;;=3^491.0
 ;;^UTILITY(U,$J,358.3,23853,1,4,0)
 ;;=4^Simple Chronic Bronchitis
 ;;^UTILITY(U,$J,358.3,23853,2)
 ;;=Simple Chronic Bronchitis^269946
 ;;^UTILITY(U,$J,358.3,23854,0)
 ;;=079.99^^155^1406^35
 ;;^UTILITY(U,$J,358.3,23854,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23854,1,3,0)
 ;;=3^079.99
 ;;^UTILITY(U,$J,358.3,23854,1,4,0)
 ;;=4^Viral Infection
 ;;^UTILITY(U,$J,358.3,23854,2)
 ;;=Viral Infection^295798
 ;;^UTILITY(U,$J,358.3,23855,0)
 ;;=480.9^^155^1406^36
 ;;^UTILITY(U,$J,358.3,23855,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23855,1,3,0)
 ;;=3^480.9
 ;;^UTILITY(U,$J,358.3,23855,1,4,0)
 ;;=4^Viral Pneumonia
 ;;^UTILITY(U,$J,358.3,23855,2)
 ;;=Viral Pneumonia^95657
 ;;^UTILITY(U,$J,358.3,23856,0)
 ;;=477.9^^155^1406^4
 ;;^UTILITY(U,$J,358.3,23856,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23856,1,3,0)
 ;;=3^477.9
 ;;^UTILITY(U,$J,358.3,23856,1,4,0)
 ;;=4^Allergic Rhinitis
 ;;^UTILITY(U,$J,358.3,23856,2)
 ;;=Allergic Rhinitis^4955
 ;;^UTILITY(U,$J,358.3,23857,0)
 ;;=460.^^155^1406^11
 ;;^UTILITY(U,$J,358.3,23857,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23857,1,3,0)
 ;;=3^460.
 ;;^UTILITY(U,$J,358.3,23857,1,4,0)
 ;;=4^Common Cold
 ;;^UTILITY(U,$J,358.3,23857,2)
 ;;=Common Cold^26543
 ;;^UTILITY(U,$J,358.3,23858,0)
 ;;=464.00^^155^1406^17
 ;;^UTILITY(U,$J,358.3,23858,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23858,1,3,0)
 ;;=3^464.00
 ;;^UTILITY(U,$J,358.3,23858,1,4,0)
 ;;=4^Laryngitis, Acute
 ;;^UTILITY(U,$J,358.3,23858,2)
 ;;=Laryngitis, Acute^323469
 ;;^UTILITY(U,$J,358.3,23859,0)
 ;;=464.20^^155^1406^18
