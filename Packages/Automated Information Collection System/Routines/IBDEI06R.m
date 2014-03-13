IBDEI06R ; ; 13-FEB-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;FEB 13, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,8813,0)
 ;;=242.00^^69^655^21
 ;;^UTILITY(U,$J,358.3,8813,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8813,1,4,0)
 ;;=4^242.00
 ;;^UTILITY(U,$J,358.3,8813,1,5,0)
 ;;=5^Graves' Disease
 ;;^UTILITY(U,$J,358.3,8813,2)
 ;;=^267793
 ;;^UTILITY(U,$J,358.3,8814,0)
 ;;=242.01^^69^655^18
 ;;^UTILITY(U,$J,358.3,8814,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8814,1,4,0)
 ;;=4^242.01
 ;;^UTILITY(U,$J,358.3,8814,1,5,0)
 ;;=5^Goiter Diff Tox W Strm
 ;;^UTILITY(U,$J,358.3,8814,2)
 ;;=^267794
 ;;^UTILITY(U,$J,358.3,8815,0)
 ;;=252.1^^69^655^40
 ;;^UTILITY(U,$J,358.3,8815,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8815,1,4,0)
 ;;=4^252.1
 ;;^UTILITY(U,$J,358.3,8815,1,5,0)
 ;;=5^Hypoparathyroidism
 ;;^UTILITY(U,$J,358.3,8815,2)
 ;;=^60635
 ;;^UTILITY(U,$J,358.3,8816,0)
 ;;=242.90^^69^655^32
 ;;^UTILITY(U,$J,358.3,8816,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8816,1,4,0)
 ;;=4^242.90
 ;;^UTILITY(U,$J,358.3,8816,1,5,0)
 ;;=5^Hyperthyroid W/O Goiter Or Strm
 ;;^UTILITY(U,$J,358.3,8816,2)
 ;;=^267811
 ;;^UTILITY(U,$J,358.3,8817,0)
 ;;=242.91^^69^655^45
 ;;^UTILITY(U,$J,358.3,8817,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8817,1,4,0)
 ;;=4^242.91
 ;;^UTILITY(U,$J,358.3,8817,1,5,0)
 ;;=5^Hyprthy W/O Goit W Strm
 ;;^UTILITY(U,$J,358.3,8817,2)
 ;;=^267812
 ;;^UTILITY(U,$J,358.3,8818,0)
 ;;=244.0^^69^655^43
 ;;^UTILITY(U,$J,358.3,8818,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8818,1,4,0)
 ;;=4^244.0
 ;;^UTILITY(U,$J,358.3,8818,1,5,0)
 ;;=5^Hypothyroid, Postsurgical
 ;;^UTILITY(U,$J,358.3,8818,2)
 ;;=^267814
 ;;^UTILITY(U,$J,358.3,8819,0)
 ;;=244.2^^69^655^42
 ;;^UTILITY(U,$J,358.3,8819,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8819,1,4,0)
 ;;=4^244.2
 ;;^UTILITY(U,$J,358.3,8819,1,5,0)
 ;;=5^Hypothyroid Due To Iodine Rx
 ;;^UTILITY(U,$J,358.3,8819,2)
 ;;=^267817
 ;;^UTILITY(U,$J,358.3,8820,0)
 ;;=244.9^^69^655^44
 ;;^UTILITY(U,$J,358.3,8820,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8820,1,4,0)
 ;;=4^244.9
 ;;^UTILITY(U,$J,358.3,8820,1,5,0)
 ;;=5^Hypothyroid, Unspec Cause
 ;;^UTILITY(U,$J,358.3,8820,2)
 ;;=^123752
 ;;^UTILITY(U,$J,358.3,8821,0)
 ;;=245.0^^69^655^60
 ;;^UTILITY(U,$J,358.3,8821,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8821,1,4,0)
 ;;=4^245.0
 ;;^UTILITY(U,$J,358.3,8821,1,5,0)
 ;;=5^Thyroiditis, Acute
 ;;^UTILITY(U,$J,358.3,8821,2)
 ;;=^2692
 ;;^UTILITY(U,$J,358.3,8822,0)
 ;;=245.1^^69^655^61
 ;;^UTILITY(U,$J,358.3,8822,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8822,1,4,0)
 ;;=4^245.1
 ;;^UTILITY(U,$J,358.3,8822,1,5,0)
 ;;=5^Thyroiditis, Subacute
 ;;^UTILITY(U,$J,358.3,8822,2)
 ;;=^119376
 ;;^UTILITY(U,$J,358.3,8823,0)
 ;;=733.01^^69^655^54
 ;;^UTILITY(U,$J,358.3,8823,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8823,1,4,0)
 ;;=4^733.01
 ;;^UTILITY(U,$J,358.3,8823,1,5,0)
 ;;=5^Osteoporosis, Senile
 ;;^UTILITY(U,$J,358.3,8823,2)
 ;;=Osteoporosis, Senile^87188
 ;;^UTILITY(U,$J,358.3,8824,0)
 ;;=733.02^^69^655^53
 ;;^UTILITY(U,$J,358.3,8824,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8824,1,4,0)
 ;;=4^733.02
 ;;^UTILITY(U,$J,358.3,8824,1,5,0)
 ;;=5^Osteoporosis, Idiopathic
 ;;^UTILITY(U,$J,358.3,8824,2)
 ;;=Osteoporosis, Idiopathic^272692
 ;;^UTILITY(U,$J,358.3,8825,0)
 ;;=268.2^^69^655^49
 ;;^UTILITY(U,$J,358.3,8825,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8825,1,4,0)
 ;;=4^268.2
 ;;^UTILITY(U,$J,358.3,8825,1,5,0)
 ;;=5^Osteomalacia
 ;;^UTILITY(U,$J,358.3,8825,2)
 ;;=Osteomalacia^87103
 ;;^UTILITY(U,$J,358.3,8826,0)
 ;;=733.90^^69^655^50
 ;;^UTILITY(U,$J,358.3,8826,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8826,1,4,0)
 ;;=4^733.90
 ;;^UTILITY(U,$J,358.3,8826,1,5,0)
 ;;=5^Osteopenia
 ;;^UTILITY(U,$J,358.3,8826,2)
 ;;=Osteopenia^35593
 ;;^UTILITY(U,$J,358.3,8827,0)
 ;;=275.49^^69^655^55
 ;;^UTILITY(U,$J,358.3,8827,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8827,1,4,0)
 ;;=4^275.49
 ;;^UTILITY(U,$J,358.3,8827,1,5,0)
 ;;=5^Pseudohypoparathyroidism
 ;;^UTILITY(U,$J,358.3,8827,2)
 ;;=Pseudohypparathyroidism^317904
 ;;^UTILITY(U,$J,358.3,8828,0)
 ;;=266.2^^69^655^63
 ;;^UTILITY(U,$J,358.3,8828,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8828,1,4,0)
 ;;=4^266.2
 ;;^UTILITY(U,$J,358.3,8828,1,5,0)
 ;;=5^Vitamin B12 Deficiency
 ;;^UTILITY(U,$J,358.3,8828,2)
 ;;=Vitamin B12 Deficiency^87347
 ;;^UTILITY(U,$J,358.3,8829,0)
 ;;=268.9^^69^655^65
 ;;^UTILITY(U,$J,358.3,8829,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8829,1,4,0)
 ;;=4^268.9
 ;;^UTILITY(U,$J,358.3,8829,1,5,0)
 ;;=5^Vitamin D Deficiency
 ;;^UTILITY(U,$J,358.3,8829,2)
 ;;=Vitamin D Deficiency^126968
 ;;^UTILITY(U,$J,358.3,8830,0)
 ;;=266.1^^69^655^64
 ;;^UTILITY(U,$J,358.3,8830,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8830,1,4,0)
 ;;=4^266.1
 ;;^UTILITY(U,$J,358.3,8830,1,5,0)
 ;;=5^Vitamin B6 Deficiency
 ;;^UTILITY(U,$J,358.3,8830,2)
 ;;=^101683
 ;;^UTILITY(U,$J,358.3,8831,0)
 ;;=780.99^^69^655^7
 ;;^UTILITY(U,$J,358.3,8831,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8831,1,4,0)
 ;;=4^780.99
 ;;^UTILITY(U,$J,358.3,8831,1,5,0)
 ;;=5^Cold Intolerance
 ;;^UTILITY(U,$J,358.3,8831,2)
 ;;=Cold Intolerance^328568
 ;;^UTILITY(U,$J,358.3,8832,0)
 ;;=255.41^^69^655^16
 ;;^UTILITY(U,$J,358.3,8832,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8832,1,4,0)
 ;;=4^255.41
 ;;^UTILITY(U,$J,358.3,8832,1,5,0)
 ;;=5^Glucocorticoid Deficient
 ;;^UTILITY(U,$J,358.3,8832,2)
 ;;=^335240
 ;;^UTILITY(U,$J,358.3,8833,0)
 ;;=255.42^^69^655^46
 ;;^UTILITY(U,$J,358.3,8833,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8833,1,4,0)
 ;;=4^255.42
 ;;^UTILITY(U,$J,358.3,8833,1,5,0)
 ;;=5^Mineralcorticoid Defcnt
 ;;^UTILITY(U,$J,358.3,8833,2)
 ;;=^335241
 ;;^UTILITY(U,$J,358.3,8834,0)
 ;;=259.50^^69^655^6
 ;;^UTILITY(U,$J,358.3,8834,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8834,1,4,0)
 ;;=4^259.50
 ;;^UTILITY(U,$J,358.3,8834,1,5,0)
 ;;=5^Androgen Insensitivity, Unsp
 ;;^UTILITY(U,$J,358.3,8834,2)
 ;;=^336738
 ;;^UTILITY(U,$J,358.3,8835,0)
 ;;=275.5^^69^655^24
 ;;^UTILITY(U,$J,358.3,8835,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8835,1,4,0)
 ;;=4^275.5
 ;;^UTILITY(U,$J,358.3,8835,1,5,0)
 ;;=5^Hungry Bone Syndrome
 ;;^UTILITY(U,$J,358.3,8835,2)
 ;;=^336538
 ;;^UTILITY(U,$J,358.3,8836,0)
 ;;=249.00^^69^655^58
 ;;^UTILITY(U,$J,358.3,8836,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8836,1,4,0)
 ;;=4^249.00
 ;;^UTILITY(U,$J,358.3,8836,1,5,0)
 ;;=5^Secondary DM w/o Complication
 ;;^UTILITY(U,$J,358.3,8836,2)
 ;;=^336728
 ;;^UTILITY(U,$J,358.3,8837,0)
 ;;=249.40^^69^655^57
 ;;^UTILITY(U,$J,358.3,8837,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8837,1,4,0)
 ;;=4^249.40
 ;;^UTILITY(U,$J,358.3,8837,1,5,0)
 ;;=5^Secondary DM w/ Renal Complication
 ;;^UTILITY(U,$J,358.3,8837,2)
 ;;=^336732
 ;;^UTILITY(U,$J,358.3,8838,0)
 ;;=249.60^^69^655^56
 ;;^UTILITY(U,$J,358.3,8838,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8838,1,4,0)
 ;;=4^249.60
 ;;^UTILITY(U,$J,358.3,8838,1,5,0)
 ;;=5^Secondary DM w/ Neuro Complication
 ;;^UTILITY(U,$J,358.3,8838,2)
 ;;=^336734
 ;;^UTILITY(U,$J,358.3,8839,0)
 ;;=793.2^^69^656^1
 ;;^UTILITY(U,$J,358.3,8839,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8839,1,4,0)
 ;;=4^793.2
 ;;^UTILITY(U,$J,358.3,8839,1,5,0)
 ;;=5^Abnormal Chest X-Ray, Other
 ;;^UTILITY(U,$J,358.3,8839,2)
 ;;=^273419
 ;;^UTILITY(U,$J,358.3,8840,0)
 ;;=277.6^^69^656^2
 ;;^UTILITY(U,$J,358.3,8840,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8840,1,4,0)
 ;;=4^277.6
 ;;^UTILITY(U,$J,358.3,8840,1,5,0)
 ;;=5^Alpha-1 Antitrypsin Deficiency
 ;;^UTILITY(U,$J,358.3,8840,2)
 ;;=^87463
 ;;^UTILITY(U,$J,358.3,8841,0)
 ;;=493.92^^69^656^3
 ;;^UTILITY(U,$J,358.3,8841,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8841,1,4,0)
 ;;=4^493.92
 ;;^UTILITY(U,$J,358.3,8841,1,5,0)
 ;;=5^Asthma, Acute Exacerbation
 ;;^UTILITY(U,$J,358.3,8841,2)
 ;;=^322001
 ;;^UTILITY(U,$J,358.3,8842,0)
 ;;=493.20^^69^656^10
 ;;^UTILITY(U,$J,358.3,8842,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8842,1,4,0)
 ;;=4^493.20
 ;;^UTILITY(U,$J,358.3,8842,1,5,0)
 ;;=5^Copd With Asthma
 ;;^UTILITY(U,$J,358.3,8842,2)
 ;;=COPD with Asthma^269964
 ;;^UTILITY(U,$J,358.3,8843,0)
 ;;=493.91^^69^656^4
 ;;^UTILITY(U,$J,358.3,8843,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8843,1,4,0)
 ;;=4^493.91
 ;;^UTILITY(U,$J,358.3,8843,1,5,0)
 ;;=5^Asthma, With Status Asthmat
 ;;^UTILITY(U,$J,358.3,8843,2)
 ;;=^269967
 ;;^UTILITY(U,$J,358.3,8844,0)
 ;;=491.21^^69^656^9
 ;;^UTILITY(U,$J,358.3,8844,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8844,1,4,0)
 ;;=4^491.21
 ;;^UTILITY(U,$J,358.3,8844,1,5,0)
 ;;=5^Copd Exacerbation
 ;;^UTILITY(U,$J,358.3,8844,2)
 ;;=COPD Exacerbation^269954
 ;;^UTILITY(U,$J,358.3,8845,0)
 ;;=494.0^^69^656^6
 ;;^UTILITY(U,$J,358.3,8845,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8845,1,4,0)
 ;;=4^494.0
 ;;^UTILITY(U,$J,358.3,8845,1,5,0)
 ;;=5^Bronchiectasis, Chronic
 ;;^UTILITY(U,$J,358.3,8845,2)
 ;;=^321990
 ;;^UTILITY(U,$J,358.3,8846,0)
 ;;=494.1^^69^656^5
 ;;^UTILITY(U,$J,358.3,8846,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8846,1,4,0)
 ;;=4^494.1
 ;;^UTILITY(U,$J,358.3,8846,1,5,0)
 ;;=5^Bronchiectasis With Exacerb
 ;;^UTILITY(U,$J,358.3,8846,2)
 ;;=^321991
 ;;^UTILITY(U,$J,358.3,8847,0)
 ;;=496.^^69^656^11
 ;;^UTILITY(U,$J,358.3,8847,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8847,1,4,0)
 ;;=4^496.
 ;;^UTILITY(U,$J,358.3,8847,1,5,0)
 ;;=5^Copd, General
 ;;^UTILITY(U,$J,358.3,8847,2)
 ;;=COPD, General^24355
 ;;^UTILITY(U,$J,358.3,8848,0)
 ;;=491.20^^69^656^7
 ;;^UTILITY(U,$J,358.3,8848,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8848,1,4,0)
 ;;=4^491.20
 ;;^UTILITY(U,$J,358.3,8848,1,5,0)
 ;;=5^Chronic Asthmatic Bronchitis
 ;;^UTILITY(U,$J,358.3,8848,2)
 ;;=Chronic Asthmatic Bronchitis^269953
 ;;^UTILITY(U,$J,358.3,8849,0)
 ;;=491.9^^69^656^8
 ;;^UTILITY(U,$J,358.3,8849,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8849,1,4,0)
 ;;=4^491.9
 ;;^UTILITY(U,$J,358.3,8849,1,5,0)
 ;;=5^Chronic Bronchitis
 ;;^UTILITY(U,$J,358.3,8849,2)
 ;;=^24359
 ;;^UTILITY(U,$J,358.3,8850,0)
 ;;=786.2^^69^656^12
