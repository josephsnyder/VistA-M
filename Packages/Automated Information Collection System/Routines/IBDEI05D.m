IBDEI05D ; ; 19-NOV-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,6912,1,4,0)
 ;;=4^789.59
 ;;^UTILITY(U,$J,358.3,6912,1,5,0)
 ;;=5^Ascites
 ;;^UTILITY(U,$J,358.3,6912,2)
 ;;=^335282
 ;;^UTILITY(U,$J,358.3,6913,0)
 ;;=533.90^^40^471^82
 ;;^UTILITY(U,$J,358.3,6913,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6913,1,4,0)
 ;;=4^533.90
 ;;^UTILITY(U,$J,358.3,6913,1,5,0)
 ;;=5^PUD
 ;;^UTILITY(U,$J,358.3,6913,2)
 ;;=^93051
 ;;^UTILITY(U,$J,358.3,6914,0)
 ;;=790.6^^40^471^4
 ;;^UTILITY(U,$J,358.3,6914,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6914,1,4,0)
 ;;=4^790.6
 ;;^UTILITY(U,$J,358.3,6914,1,5,0)
 ;;=5^Abnormal LFT's
 ;;^UTILITY(U,$J,358.3,6914,2)
 ;;=Abnormal LFT's^87228
 ;;^UTILITY(U,$J,358.3,6915,0)
 ;;=070.9^^40^471^59
 ;;^UTILITY(U,$J,358.3,6915,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6915,1,4,0)
 ;;=4^070.9
 ;;^UTILITY(U,$J,358.3,6915,1,5,0)
 ;;=5^Hepatitis,Viral NOS
 ;;^UTILITY(U,$J,358.3,6915,2)
 ;;=^266636
 ;;^UTILITY(U,$J,358.3,6916,0)
 ;;=530.11^^40^471^34
 ;;^UTILITY(U,$J,358.3,6916,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6916,1,4,0)
 ;;=4^530.11
 ;;^UTILITY(U,$J,358.3,6916,1,5,0)
 ;;=5^Esophagitis,Reflux
 ;;^UTILITY(U,$J,358.3,6916,2)
 ;;=^295747
 ;;^UTILITY(U,$J,358.3,6917,0)
 ;;=530.20^^40^471^30
 ;;^UTILITY(U,$J,358.3,6917,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6917,1,4,0)
 ;;=4^530.20
 ;;^UTILITY(U,$J,358.3,6917,1,5,0)
 ;;=5^Esoph Ulcer w/o Bleeding
 ;;^UTILITY(U,$J,358.3,6917,2)
 ;;=^329929
 ;;^UTILITY(U,$J,358.3,6918,0)
 ;;=530.21^^40^471^29
 ;;^UTILITY(U,$J,358.3,6918,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6918,1,4,0)
 ;;=4^530.21
 ;;^UTILITY(U,$J,358.3,6918,1,5,0)
 ;;=5^Esoph Ulcer w/Bleeding
 ;;^UTILITY(U,$J,358.3,6918,2)
 ;;=^329930
 ;;^UTILITY(U,$J,358.3,6919,0)
 ;;=530.81^^40^471^32
 ;;^UTILITY(U,$J,358.3,6919,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6919,1,4,0)
 ;;=4^530.81
 ;;^UTILITY(U,$J,358.3,6919,1,5,0)
 ;;=5^Esophageal Reflux/GERD
 ;;^UTILITY(U,$J,358.3,6919,2)
 ;;=^295749
 ;;^UTILITY(U,$J,358.3,6920,0)
 ;;=530.85^^40^471^6
 ;;^UTILITY(U,$J,358.3,6920,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6920,1,4,0)
 ;;=4^530.85
 ;;^UTILITY(U,$J,358.3,6920,1,5,0)
 ;;=5^Barrett's Esophagus
 ;;^UTILITY(U,$J,358.3,6920,2)
 ;;=^329931
 ;;^UTILITY(U,$J,358.3,6921,0)
 ;;=531.90^^40^471^99
 ;;^UTILITY(U,$J,358.3,6921,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6921,1,4,0)
 ;;=4^531.90
 ;;^UTILITY(U,$J,358.3,6921,1,5,0)
 ;;=5^Ulcer/Gastric
 ;;^UTILITY(U,$J,358.3,6921,2)
 ;;=^51128
 ;;^UTILITY(U,$J,358.3,6922,0)
 ;;=535.60^^40^471^22
 ;;^UTILITY(U,$J,358.3,6922,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6922,1,4,0)
 ;;=4^535.60
 ;;^UTILITY(U,$J,358.3,6922,1,5,0)
 ;;=5^Duodenitis w/o Hemorrhage
 ;;^UTILITY(U,$J,358.3,6922,2)
 ;;=^270183
 ;;^UTILITY(U,$J,358.3,6923,0)
 ;;=553.00^^40^471^61
 ;;^UTILITY(U,$J,358.3,6923,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6923,1,4,0)
 ;;=4^553.00
 ;;^UTILITY(U,$J,358.3,6923,1,5,0)
 ;;=5^Hernia Femoral Unilat
 ;;^UTILITY(U,$J,358.3,6923,2)
 ;;=^123577
 ;;^UTILITY(U,$J,358.3,6924,0)
 ;;=553.1^^40^471^65
 ;;^UTILITY(U,$J,358.3,6924,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6924,1,4,0)
 ;;=4^553.1
 ;;^UTILITY(U,$J,358.3,6924,1,5,0)
 ;;=5^Hernia Umbilical
 ;;^UTILITY(U,$J,358.3,6924,2)
 ;;=^123475
 ;;^UTILITY(U,$J,358.3,6925,0)
 ;;=553.20^^40^471^66
 ;;^UTILITY(U,$J,358.3,6925,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6925,1,4,0)
 ;;=4^553.20
 ;;^UTILITY(U,$J,358.3,6925,1,5,0)
 ;;=5^Hernia Ventral NOS
 ;;^UTILITY(U,$J,358.3,6925,2)
 ;;=^123997
 ;;^UTILITY(U,$J,358.3,6926,0)
 ;;=553.3^^40^471^62
 ;;^UTILITY(U,$J,358.3,6926,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6926,1,4,0)
 ;;=4^553.3
 ;;^UTILITY(U,$J,358.3,6926,1,5,0)
 ;;=5^Hernia Hiatal
 ;;^UTILITY(U,$J,358.3,6926,2)
 ;;=^33903
 ;;^UTILITY(U,$J,358.3,6927,0)
 ;;=553.8^^40^471^64
 ;;^UTILITY(U,$J,358.3,6927,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6927,1,4,0)
 ;;=4^553.8
 ;;^UTILITY(U,$J,358.3,6927,1,5,0)
 ;;=5^Hernia Other Abd
 ;;^UTILITY(U,$J,358.3,6927,2)
 ;;=^56656
 ;;^UTILITY(U,$J,358.3,6928,0)
 ;;=555.9^^40^471^16
 ;;^UTILITY(U,$J,358.3,6928,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6928,1,4,0)
 ;;=4^555.9
 ;;^UTILITY(U,$J,358.3,6928,1,5,0)
 ;;=5^Crohn's Disease
 ;;^UTILITY(U,$J,358.3,6928,2)
 ;;=^29356
 ;;^UTILITY(U,$J,358.3,6929,0)
 ;;=569.3^^40^471^96
 ;;^UTILITY(U,$J,358.3,6929,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6929,1,4,0)
 ;;=4^569.3
 ;;^UTILITY(U,$J,358.3,6929,1,5,0)
 ;;=5^Rectal/Anal Bleeding
 ;;^UTILITY(U,$J,358.3,6929,2)
 ;;=^55914
 ;;^UTILITY(U,$J,358.3,6930,0)
 ;;=571.40^^40^471^58
 ;;^UTILITY(U,$J,358.3,6930,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6930,1,4,0)
 ;;=4^571.40
 ;;^UTILITY(U,$J,358.3,6930,1,5,0)
 ;;=5^Hepatitis,Chronic NOS
 ;;^UTILITY(U,$J,358.3,6930,2)
 ;;=^24390
 ;;^UTILITY(U,$J,358.3,6931,0)
 ;;=577.8^^40^471^83
 ;;^UTILITY(U,$J,358.3,6931,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6931,1,4,0)
 ;;=4^577.8
 ;;^UTILITY(U,$J,358.3,6931,1,5,0)
 ;;=5^Pancreatic Insuff
 ;;^UTILITY(U,$J,358.3,6931,2)
 ;;=^87974
 ;;^UTILITY(U,$J,358.3,6932,0)
 ;;=787.29^^40^471^25
 ;;^UTILITY(U,$J,358.3,6932,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6932,1,4,0)
 ;;=4^787.29
 ;;^UTILITY(U,$J,358.3,6932,1,5,0)
 ;;=5^Dysphagia NEC
 ;;^UTILITY(U,$J,358.3,6932,2)
 ;;=^335280
 ;;^UTILITY(U,$J,358.3,6933,0)
 ;;=787.91^^40^471^18
 ;;^UTILITY(U,$J,358.3,6933,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6933,1,4,0)
 ;;=4^787.91
 ;;^UTILITY(U,$J,358.3,6933,1,5,0)
 ;;=5^Diarrhea
 ;;^UTILITY(U,$J,358.3,6933,2)
 ;;=^33921
 ;;^UTILITY(U,$J,358.3,6934,0)
 ;;=787.99^^40^471^81
 ;;^UTILITY(U,$J,358.3,6934,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6934,1,4,0)
 ;;=4^787.99
 ;;^UTILITY(U,$J,358.3,6934,1,5,0)
 ;;=5^Other GI Symptoms
 ;;^UTILITY(U,$J,358.3,6934,2)
 ;;=^273388
 ;;^UTILITY(U,$J,358.3,6935,0)
 ;;=789.00^^40^471^1
 ;;^UTILITY(U,$J,358.3,6935,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6935,1,4,0)
 ;;=4^789.00
 ;;^UTILITY(U,$J,358.3,6935,1,5,0)
 ;;=5^Abdom Pain,Unsp Site
 ;;^UTILITY(U,$J,358.3,6935,2)
 ;;=^303317
 ;;^UTILITY(U,$J,358.3,6936,0)
 ;;=790.5^^40^471^77
 ;;^UTILITY(U,$J,358.3,6936,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6936,1,4,0)
 ;;=4^790.5
 ;;^UTILITY(U,$J,358.3,6936,1,5,0)
 ;;=5^Liver Chem,Abnormal
 ;;^UTILITY(U,$J,358.3,6936,2)
 ;;=^273402
 ;;^UTILITY(U,$J,358.3,6937,0)
 ;;=584.9^^40^472^2
 ;;^UTILITY(U,$J,358.3,6937,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6937,1,4,0)
 ;;=4^584.9
 ;;^UTILITY(U,$J,358.3,6937,1,5,0)
 ;;=5^Acute Renal Failure
 ;;^UTILITY(U,$J,358.3,6937,2)
 ;;=^67114
 ;;^UTILITY(U,$J,358.3,6938,0)
 ;;=583.9^^40^472^16
 ;;^UTILITY(U,$J,358.3,6938,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6938,1,4,0)
 ;;=4^583.9
 ;;^UTILITY(U,$J,358.3,6938,1,5,0)
 ;;=5^Glomerulonephritis
 ;;^UTILITY(U,$J,358.3,6938,2)
 ;;=^83446
 ;;^UTILITY(U,$J,358.3,6939,0)
 ;;=403.90^^40^472^50
 ;;^UTILITY(U,$J,358.3,6939,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6939,1,4,0)
 ;;=4^403.90
 ;;^UTILITY(U,$J,358.3,6939,1,5,0)
 ;;=5^Renal Insufficiency with Hypertension (CRI and HTN)
 ;;^UTILITY(U,$J,358.3,6939,2)
 ;;=Renal Insufficiency with Hypertension (CRI and HTN)^269609
 ;;^UTILITY(U,$J,358.3,6940,0)
 ;;=593.9^^40^472^9
 ;;^UTILITY(U,$J,358.3,6940,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6940,1,4,0)
 ;;=4^593.9
 ;;^UTILITY(U,$J,358.3,6940,1,5,0)
 ;;=5^Chronic Renal Insufficiency
 ;;^UTILITY(U,$J,358.3,6940,2)
 ;;=Chronic Renal Insufficiency^123849
 ;;^UTILITY(U,$J,358.3,6941,0)
 ;;=581.9^^40^472^36
 ;;^UTILITY(U,$J,358.3,6941,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6941,1,4,0)
 ;;=4^581.9
 ;;^UTILITY(U,$J,358.3,6941,1,5,0)
 ;;=5^Nephrotic Syndrome
 ;;^UTILITY(U,$J,358.3,6941,2)
 ;;=^82357
 ;;^UTILITY(U,$J,358.3,6942,0)
 ;;=753.12^^40^472^42
 ;;^UTILITY(U,$J,358.3,6942,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6942,1,4,0)
 ;;=4^753.12
 ;;^UTILITY(U,$J,358.3,6942,1,5,0)
 ;;=5^Polycystic Kidney Disease
 ;;^UTILITY(U,$J,358.3,6942,2)
 ;;=^67295
 ;;^UTILITY(U,$J,358.3,6943,0)
 ;;=791.0^^40^472^44
 ;;^UTILITY(U,$J,358.3,6943,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6943,1,4,0)
 ;;=4^791.0
 ;;^UTILITY(U,$J,358.3,6943,1,5,0)
 ;;=5^Proteinuria
 ;;^UTILITY(U,$J,358.3,6943,2)
 ;;=Proteinuria^99873
 ;;^UTILITY(U,$J,358.3,6944,0)
 ;;=791.9^^40^472^47
 ;;^UTILITY(U,$J,358.3,6944,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6944,1,4,0)
 ;;=4^791.9
 ;;^UTILITY(U,$J,358.3,6944,1,5,0)
 ;;=5^Pyuria
 ;;^UTILITY(U,$J,358.3,6944,2)
 ;;=^273408
 ;;^UTILITY(U,$J,358.3,6945,0)
 ;;=592.0^^40^472^48
 ;;^UTILITY(U,$J,358.3,6945,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6945,1,4,0)
 ;;=4^592.0
 ;;^UTILITY(U,$J,358.3,6945,1,5,0)
 ;;=5^Renal Calculi
 ;;^UTILITY(U,$J,358.3,6945,2)
 ;;=^67056
 ;;^UTILITY(U,$J,358.3,6946,0)
 ;;=403.91^^40^472^49
 ;;^UTILITY(U,$J,358.3,6946,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6946,1,4,0)
 ;;=4^403.91
 ;;^UTILITY(U,$J,358.3,6946,1,5,0)
 ;;=5^Renal Failure, Chronic Hypertensive
 ;;^UTILITY(U,$J,358.3,6946,2)
 ;;=^269610
 ;;^UTILITY(U,$J,358.3,6947,0)
 ;;=586.^^40^472^54
 ;;^UTILITY(U,$J,358.3,6947,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6947,1,4,0)
 ;;=4^586.
 ;;^UTILITY(U,$J,358.3,6947,1,5,0)
 ;;=5^Uremia
 ;;^UTILITY(U,$J,358.3,6947,2)
 ;;=Uremia^104733
 ;;^UTILITY(U,$J,358.3,6948,0)
 ;;=599.0^^40^472^66
 ;;^UTILITY(U,$J,358.3,6948,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6948,1,4,0)
 ;;=4^599.0
 ;;^UTILITY(U,$J,358.3,6948,1,5,0)
 ;;=5^Urinary Tract Infection
 ;;^UTILITY(U,$J,358.3,6948,2)
 ;;=Urinary Tract Infection^124436
 ;;^UTILITY(U,$J,358.3,6949,0)
 ;;=275.42^^40^472^25
 ;;^UTILITY(U,$J,358.3,6949,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6949,1,4,0)
 ;;=4^275.42
 ;;^UTILITY(U,$J,358.3,6949,1,5,0)
 ;;=5^Hypercalcemia
 ;;^UTILITY(U,$J,358.3,6949,2)
 ;;=Hypercalcemia^59932
 ;;^UTILITY(U,$J,358.3,6950,0)
 ;;=275.41^^40^472^28
 ;;^UTILITY(U,$J,358.3,6950,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6950,1,4,0)
 ;;=4^275.41
