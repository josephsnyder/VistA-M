IBDEI05U ; ; 09-FEB-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,7789,1,5,0)
 ;;=5^Bulemia
 ;;^UTILITY(U,$J,358.3,7789,2)
 ;;=^17407
 ;;^UTILITY(U,$J,358.3,7790,0)
 ;;=307.50^^49^547^3
 ;;^UTILITY(U,$J,358.3,7790,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7790,1,2,0)
 ;;=2^307.50
 ;;^UTILITY(U,$J,358.3,7790,1,5,0)
 ;;=5^Eating Disorder, NOS
 ;;^UTILITY(U,$J,358.3,7790,2)
 ;;=^37864
 ;;^UTILITY(U,$J,358.3,7791,0)
 ;;=333.99^^49^548^1
 ;;^UTILITY(U,$J,358.3,7791,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7791,1,2,0)
 ;;=2^333.99
 ;;^UTILITY(U,$J,358.3,7791,1,5,0)
 ;;=5^Acute Akathisia
 ;;^UTILITY(U,$J,358.3,7791,2)
 ;;=^303698
 ;;^UTILITY(U,$J,358.3,7792,0)
 ;;=332.0^^49^548^3
 ;;^UTILITY(U,$J,358.3,7792,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7792,1,2,0)
 ;;=2^332.0
 ;;^UTILITY(U,$J,358.3,7792,1,5,0)
 ;;=5^Parkinsonism
 ;;^UTILITY(U,$J,358.3,7792,2)
 ;;=^304847
 ;;^UTILITY(U,$J,358.3,7793,0)
 ;;=333.79^^49^548^2
 ;;^UTILITY(U,$J,358.3,7793,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7793,1,2,0)
 ;;=2^333.79
 ;;^UTILITY(U,$J,358.3,7793,1,5,0)
 ;;=5^Acute Dystonia
 ;;^UTILITY(U,$J,358.3,7793,2)
 ;;=^334068
 ;;^UTILITY(U,$J,358.3,7794,0)
 ;;=333.85^^49^548^4
 ;;^UTILITY(U,$J,358.3,7794,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7794,1,2,0)
 ;;=2^333.85
 ;;^UTILITY(U,$J,358.3,7794,1,5,0)
 ;;=5^Tardive Dyskinesia
 ;;^UTILITY(U,$J,358.3,7794,2)
 ;;=^334069
 ;;^UTILITY(U,$J,358.3,7795,0)
 ;;=V87.39^^49^549^1
 ;;^UTILITY(U,$J,358.3,7795,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7795,1,2,0)
 ;;=2^V87.39
 ;;^UTILITY(U,$J,358.3,7795,1,5,0)
 ;;=5^Cont/Exp Hazard Sub NEC
 ;;^UTILITY(U,$J,358.3,7795,2)
 ;;=^336815
 ;;^UTILITY(U,$J,358.3,7796,0)
 ;;=310.0^^49^550^2
 ;;^UTILITY(U,$J,358.3,7796,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7796,1,2,0)
 ;;=2^310.0
 ;;^UTILITY(U,$J,358.3,7796,1,5,0)
 ;;=5^Frontal Lobe Syndrome
 ;;^UTILITY(U,$J,358.3,7796,2)
 ;;=^265201
 ;;^UTILITY(U,$J,358.3,7797,0)
 ;;=310.1^^49^550^3
 ;;^UTILITY(U,$J,358.3,7797,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7797,1,2,0)
 ;;=2^310.1
 ;;^UTILITY(U,$J,358.3,7797,1,5,0)
 ;;=5^Personality Chg d/t TBI/Lesion
 ;;^UTILITY(U,$J,358.3,7797,2)
 ;;=^331953
 ;;^UTILITY(U,$J,358.3,7798,0)
 ;;=310.2^^49^550^4
 ;;^UTILITY(U,$J,358.3,7798,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7798,1,2,0)
 ;;=2^310.2
 ;;^UTILITY(U,$J,358.3,7798,1,5,0)
 ;;=5^Postconcussion Syndrome
 ;;^UTILITY(U,$J,358.3,7798,2)
 ;;=^265160
 ;;^UTILITY(U,$J,358.3,7799,0)
 ;;=310.81^^49^550^5
 ;;^UTILITY(U,$J,358.3,7799,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7799,1,2,0)
 ;;=2^310.81
 ;;^UTILITY(U,$J,358.3,7799,1,5,0)
 ;;=5^Pseudobulbar Affect
 ;;^UTILITY(U,$J,358.3,7799,2)
 ;;=^340506
 ;;^UTILITY(U,$J,358.3,7800,0)
 ;;=310.89^^49^550^1
 ;;^UTILITY(U,$J,358.3,7800,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7800,1,2,0)
 ;;=2^310.89
 ;;^UTILITY(U,$J,358.3,7800,1,5,0)
 ;;=5^Brain Damage D/O,Oth Spec
 ;;^UTILITY(U,$J,358.3,7800,2)
 ;;=^268320
 ;;^UTILITY(U,$J,358.3,7801,0)
 ;;=441.4^^50^551^1
 ;;^UTILITY(U,$J,358.3,7801,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7801,1,2,0)
 ;;=2^441.4
 ;;^UTILITY(U,$J,358.3,7801,1,5,0)
 ;;=5^ABDOM AORTIC ANEURYSM W/O RUP
 ;;^UTILITY(U,$J,358.3,7801,2)
 ;;=^269769
 ;;^UTILITY(U,$J,358.3,7802,0)
 ;;=303.90^^50^551^2
 ;;^UTILITY(U,$J,358.3,7802,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7802,1,2,0)
 ;;=2^303.90
 ;;^UTILITY(U,$J,358.3,7802,1,5,0)
 ;;=5^ALCOHOL DEPENDENCE NEC/NOS
 ;;^UTILITY(U,$J,358.3,7802,2)
 ;;=^268187
 ;;^UTILITY(U,$J,358.3,7803,0)
 ;;=995.3^^50^551^3
 ;;^UTILITY(U,$J,358.3,7803,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7803,1,2,0)
 ;;=2^995.3
 ;;^UTILITY(U,$J,358.3,7803,1,5,0)
 ;;=5^ALLERGIC REACTION
 ;;^UTILITY(U,$J,358.3,7803,2)
 ;;=^60275
 ;;^UTILITY(U,$J,358.3,7804,0)
 ;;=477.9^^50^551^4
 ;;^UTILITY(U,$J,358.3,7804,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7804,1,2,0)
 ;;=2^477.9
 ;;^UTILITY(U,$J,358.3,7804,1,5,0)
 ;;=5^ALLERGIC RHINITIS NOS
 ;;^UTILITY(U,$J,358.3,7804,2)
 ;;=^4955
 ;;^UTILITY(U,$J,358.3,7805,0)
 ;;=331.0^^50^551^5
 ;;^UTILITY(U,$J,358.3,7805,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7805,1,2,0)
 ;;=2^331.0
 ;;^UTILITY(U,$J,358.3,7805,1,5,0)
 ;;=5^ALZHEIMER'S DISEASE
 ;;^UTILITY(U,$J,358.3,7805,2)
 ;;=^5679
 ;;^UTILITY(U,$J,358.3,7806,0)
 ;;=280.9^^50^551^7
 ;;^UTILITY(U,$J,358.3,7806,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7806,1,2,0)
 ;;=2^280.9
 ;;^UTILITY(U,$J,358.3,7806,1,5,0)
 ;;=5^ANEMIA,IRON DEFIC
 ;;^UTILITY(U,$J,358.3,7806,2)
 ;;=^276946
 ;;^UTILITY(U,$J,358.3,7807,0)
 ;;=285.9^^50^551^6
 ;;^UTILITY(U,$J,358.3,7807,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7807,1,2,0)
 ;;=2^285.9
 ;;^UTILITY(U,$J,358.3,7807,1,5,0)
 ;;=5^ANEMIA NOS
 ;;^UTILITY(U,$J,358.3,7807,2)
 ;;=^7007
 ;;^UTILITY(U,$J,358.3,7808,0)
 ;;=413.9^^50^551^8
 ;;^UTILITY(U,$J,358.3,7808,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7808,1,2,0)
 ;;=2^413.9
 ;;^UTILITY(U,$J,358.3,7808,1,5,0)
 ;;=5^ANGINA
 ;;^UTILITY(U,$J,358.3,7808,2)
 ;;=^87258
 ;;^UTILITY(U,$J,358.3,7809,0)
 ;;=300.00^^50^551^9
 ;;^UTILITY(U,$J,358.3,7809,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7809,1,2,0)
 ;;=2^300.00
 ;;^UTILITY(U,$J,358.3,7809,1,5,0)
 ;;=5^ANXIETY
 ;;^UTILITY(U,$J,358.3,7809,2)
 ;;=^9200
 ;;^UTILITY(U,$J,358.3,7810,0)
 ;;=424.1^^50^551^10
 ;;^UTILITY(U,$J,358.3,7810,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7810,1,2,0)
 ;;=2^424.1
 ;;^UTILITY(U,$J,358.3,7810,1,5,0)
 ;;=5^AORTIC STENOSIS
 ;;^UTILITY(U,$J,358.3,7810,2)
 ;;=^9330
 ;;^UTILITY(U,$J,358.3,7811,0)
 ;;=716.90^^50^551^11
 ;;^UTILITY(U,$J,358.3,7811,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7811,1,2,0)
 ;;=2^716.90
 ;;^UTILITY(U,$J,358.3,7811,1,5,0)
 ;;=5^ARTHRITIS NOS
 ;;^UTILITY(U,$J,358.3,7811,2)
 ;;=^66343
 ;;^UTILITY(U,$J,358.3,7812,0)
 ;;=493.90^^50^551^12
 ;;^UTILITY(U,$J,358.3,7812,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7812,1,2,0)
 ;;=2^493.90
 ;;^UTILITY(U,$J,358.3,7812,1,5,0)
 ;;=5^ASTHMA NOS
 ;;^UTILITY(U,$J,358.3,7812,2)
 ;;=^330091
 ;;^UTILITY(U,$J,358.3,7813,0)
 ;;=427.31^^50^551^13
 ;;^UTILITY(U,$J,358.3,7813,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7813,1,2,0)
 ;;=2^427.31
 ;;^UTILITY(U,$J,358.3,7813,1,5,0)
 ;;=5^ATRIAL FIBRILLATION
 ;;^UTILITY(U,$J,358.3,7813,2)
 ;;=^11378
 ;;^UTILITY(U,$J,358.3,7814,0)
 ;;=427.32^^50^551^14
 ;;^UTILITY(U,$J,358.3,7814,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7814,1,2,0)
 ;;=2^427.32
 ;;^UTILITY(U,$J,358.3,7814,1,5,0)
 ;;=5^ATRIAL FLUTTER
 ;;^UTILITY(U,$J,358.3,7814,2)
 ;;=^11387
 ;;^UTILITY(U,$J,358.3,7815,0)
 ;;=266.2^^50^552^1
 ;;^UTILITY(U,$J,358.3,7815,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7815,1,2,0)
 ;;=2^266.2
 ;;^UTILITY(U,$J,358.3,7815,1,5,0)
 ;;=5^B-12 DEFICIENCY
 ;;^UTILITY(U,$J,358.3,7815,2)
 ;;=^87347
 ;;^UTILITY(U,$J,358.3,7816,0)
 ;;=600.00^^50^552^6
 ;;^UTILITY(U,$J,358.3,7816,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7816,1,2,0)
 ;;=2^600.00
 ;;^UTILITY(U,$J,358.3,7816,1,5,0)
 ;;=5^BPH W/O URINARY OBSTRUCT
 ;;^UTILITY(U,$J,358.3,7816,2)
 ;;=^334276
 ;;^UTILITY(U,$J,358.3,7817,0)
 ;;=600.01^^50^552^5
 ;;^UTILITY(U,$J,358.3,7817,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7817,1,2,0)
 ;;=2^600.01
 ;;^UTILITY(U,$J,358.3,7817,1,5,0)
 ;;=5^BPH W URINARY OBSTRUCTN
 ;;^UTILITY(U,$J,358.3,7817,2)
 ;;=^334256
 ;;^UTILITY(U,$J,358.3,7818,0)
 ;;=847.9^^50^552^2
 ;;^UTILITY(U,$J,358.3,7818,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7818,1,2,0)
 ;;=2^847.9
 ;;^UTILITY(U,$J,358.3,7818,1,5,0)
 ;;=5^BACK MUSCLE STRAIN
 ;;^UTILITY(U,$J,358.3,7818,2)
 ;;=^274530
 ;;^UTILITY(U,$J,358.3,7819,0)
 ;;=296.80^^50^552^3
 ;;^UTILITY(U,$J,358.3,7819,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7819,1,2,0)
 ;;=2^296.80
 ;;^UTILITY(U,$J,358.3,7819,1,5,0)
 ;;=5^BIPOLAR DISORDER NOS
 ;;^UTILITY(U,$J,358.3,7819,2)
 ;;=^331892
 ;;^UTILITY(U,$J,358.3,7820,0)
 ;;=596.0^^50^552^4
 ;;^UTILITY(U,$J,358.3,7820,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7820,1,2,0)
 ;;=2^596.0
 ;;^UTILITY(U,$J,358.3,7820,1,5,0)
 ;;=5^BLADDER NECK OBSTRUCTION
 ;;^UTILITY(U,$J,358.3,7820,2)
 ;;=^15144
 ;;^UTILITY(U,$J,358.3,7821,0)
 ;;=427.89^^50^552^7
 ;;^UTILITY(U,$J,358.3,7821,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7821,1,2,0)
 ;;=2^427.89
 ;;^UTILITY(U,$J,358.3,7821,1,5,0)
 ;;=5^BRADYCARDIA
 ;;^UTILITY(U,$J,358.3,7821,2)
 ;;=^87896
 ;;^UTILITY(U,$J,358.3,7822,0)
 ;;=466.0^^50^552^8
 ;;^UTILITY(U,$J,358.3,7822,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7822,1,2,0)
 ;;=2^466.0
 ;;^UTILITY(U,$J,358.3,7822,1,5,0)
 ;;=5^BRONCHITIS,ACUTE
 ;;^UTILITY(U,$J,358.3,7822,2)
 ;;=^259084
 ;;^UTILITY(U,$J,358.3,7823,0)
 ;;=727.3^^50^552^9
 ;;^UTILITY(U,$J,358.3,7823,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7823,1,2,0)
 ;;=2^727.3
 ;;^UTILITY(U,$J,358.3,7823,1,5,0)
 ;;=5^BURSITIS NEC
 ;;^UTILITY(U,$J,358.3,7823,2)
 ;;=^87364
 ;;^UTILITY(U,$J,358.3,7824,0)
 ;;=414.00^^50^553^1
 ;;^UTILITY(U,$J,358.3,7824,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7824,1,2,0)
 ;;=2^414.00
 ;;^UTILITY(U,$J,358.3,7824,1,5,0)
 ;;=5^CAD
 ;;^UTILITY(U,$J,358.3,7824,2)
 ;;=^28512
 ;;^UTILITY(U,$J,358.3,7825,0)
 ;;=428.0^^50^553^7
 ;;^UTILITY(U,$J,358.3,7825,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7825,1,2,0)
 ;;=2^428.0
 ;;^UTILITY(U,$J,358.3,7825,1,5,0)
 ;;=5^CHF
 ;;^UTILITY(U,$J,358.3,7825,2)
 ;;=^54758
 ;;^UTILITY(U,$J,358.3,7826,0)
 ;;=438.20^^50^553^17
 ;;^UTILITY(U,$J,358.3,7826,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7826,1,2,0)
 ;;=2^438.20
 ;;^UTILITY(U,$J,358.3,7826,1,5,0)
 ;;=5^CVA/LATE EFF HEMIPL
 ;;^UTILITY(U,$J,358.3,7826,2)
 ;;=^317910
 ;;^UTILITY(U,$J,358.3,7827,0)
 ;;=438.10^^50^553^18
 ;;^UTILITY(U,$J,358.3,7827,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7827,1,2,0)
 ;;=2^438.10
 ;;^UTILITY(U,$J,358.3,7827,1,5,0)
 ;;=5^CVA/LATE EFF LANG
 ;;^UTILITY(U,$J,358.3,7827,2)
 ;;=^317906
 ;;^UTILITY(U,$J,358.3,7828,0)
 ;;=438.0^^50^553^16
 ;;^UTILITY(U,$J,358.3,7828,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7828,1,2,0)
 ;;=2^438.0
 ;;^UTILITY(U,$J,358.3,7828,1,5,0)
 ;;=5^CVA/LATE EFF COG DEF
