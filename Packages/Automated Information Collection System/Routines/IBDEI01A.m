IBDEI01A ; ; 19-NOV-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,1137,1,4,0)
 ;;=4^720.2
 ;;^UTILITY(U,$J,358.3,1137,1,5,0)
 ;;=5^Sacroiliitis Nec
 ;;^UTILITY(U,$J,358.3,1137,2)
 ;;=^259118
 ;;^UTILITY(U,$J,358.3,1138,0)
 ;;=724.3^^9^82^64
 ;;^UTILITY(U,$J,358.3,1138,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1138,1,4,0)
 ;;=4^724.3
 ;;^UTILITY(U,$J,358.3,1138,1,5,0)
 ;;=5^Sciatica
 ;;^UTILITY(U,$J,358.3,1138,2)
 ;;=^108484
 ;;^UTILITY(U,$J,358.3,1139,0)
 ;;=724.00^^9^82^68
 ;;^UTILITY(U,$J,358.3,1139,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1139,1,4,0)
 ;;=4^724.00
 ;;^UTILITY(U,$J,358.3,1139,1,5,0)
 ;;=5^Spinal Stenosis
 ;;^UTILITY(U,$J,358.3,1139,2)
 ;;=^113279
 ;;^UTILITY(U,$J,358.3,1140,0)
 ;;=848.9^^9^82^70
 ;;^UTILITY(U,$J,358.3,1140,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1140,1,4,0)
 ;;=4^848.9
 ;;^UTILITY(U,$J,358.3,1140,1,5,0)
 ;;=5^Sprain Or Strain NOS
 ;;^UTILITY(U,$J,358.3,1140,2)
 ;;=^123990
 ;;^UTILITY(U,$J,358.3,1141,0)
 ;;=845.00^^9^82^71
 ;;^UTILITY(U,$J,358.3,1141,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1141,1,4,0)
 ;;=4^845.00
 ;;^UTILITY(U,$J,358.3,1141,1,5,0)
 ;;=5^Sprain, Ankle
 ;;^UTILITY(U,$J,358.3,1141,2)
 ;;=^274507
 ;;^UTILITY(U,$J,358.3,1142,0)
 ;;=842.00^^9^82^74
 ;;^UTILITY(U,$J,358.3,1142,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1142,1,4,0)
 ;;=4^842.00
 ;;^UTILITY(U,$J,358.3,1142,1,5,0)
 ;;=5^Sprain, Wrist
 ;;^UTILITY(U,$J,358.3,1142,2)
 ;;=^274483
 ;;^UTILITY(U,$J,358.3,1143,0)
 ;;=847.0^^9^82^72
 ;;^UTILITY(U,$J,358.3,1143,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1143,1,4,0)
 ;;=4^847.0
 ;;^UTILITY(U,$J,358.3,1143,1,5,0)
 ;;=5^Sprain, Cervical
 ;;^UTILITY(U,$J,358.3,1143,2)
 ;;=^81735
 ;;^UTILITY(U,$J,358.3,1144,0)
 ;;=847.2^^9^82^69
 ;;^UTILITY(U,$J,358.3,1144,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1144,1,4,0)
 ;;=4^847.2
 ;;^UTILITY(U,$J,358.3,1144,1,5,0)
 ;;=5^Sprain Lumbar
 ;;^UTILITY(U,$J,358.3,1144,2)
 ;;=^274527
 ;;^UTILITY(U,$J,358.3,1145,0)
 ;;=847.1^^9^82^73
 ;;^UTILITY(U,$J,358.3,1145,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1145,1,4,0)
 ;;=4^847.1
 ;;^UTILITY(U,$J,358.3,1145,1,5,0)
 ;;=5^Sprain, Thoracic
 ;;^UTILITY(U,$J,358.3,1145,2)
 ;;=^274526
 ;;^UTILITY(U,$J,358.3,1146,0)
 ;;=729.81^^9^82^75
 ;;^UTILITY(U,$J,358.3,1146,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1146,1,4,0)
 ;;=4^729.81
 ;;^UTILITY(U,$J,358.3,1146,1,5,0)
 ;;=5^Swelling Of Limb
 ;;^UTILITY(U,$J,358.3,1146,2)
 ;;=^272609
 ;;^UTILITY(U,$J,358.3,1147,0)
 ;;=710.0^^9^82^76
 ;;^UTILITY(U,$J,358.3,1147,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1147,1,4,0)
 ;;=4^710.0
 ;;^UTILITY(U,$J,358.3,1147,1,5,0)
 ;;=5^Syst Lupus Erythematosis
 ;;^UTILITY(U,$J,358.3,1147,2)
 ;;=^72159
 ;;^UTILITY(U,$J,358.3,1148,0)
 ;;=524.60^^9^82^77
 ;;^UTILITY(U,$J,358.3,1148,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1148,1,4,0)
 ;;=4^524.60
 ;;^UTILITY(U,$J,358.3,1148,1,5,0)
 ;;=5^TMJ Syndrome
 ;;^UTILITY(U,$J,358.3,1148,2)
 ;;=^117722
 ;;^UTILITY(U,$J,358.3,1149,0)
 ;;=726.90^^9^82^78
 ;;^UTILITY(U,$J,358.3,1149,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1149,1,4,0)
 ;;=4^726.90
 ;;^UTILITY(U,$J,358.3,1149,1,5,0)
 ;;=5^Tendonitis
 ;;^UTILITY(U,$J,358.3,1149,2)
 ;;=^41010
 ;;^UTILITY(U,$J,358.3,1150,0)
 ;;=354.2^^9^82^80
 ;;^UTILITY(U,$J,358.3,1150,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1150,1,4,0)
 ;;=4^354.2
 ;;^UTILITY(U,$J,358.3,1150,1,5,0)
 ;;=5^Ulnar Nerve Entrapment
 ;;^UTILITY(U,$J,358.3,1150,2)
 ;;=^268506
 ;;^UTILITY(U,$J,358.3,1151,0)
 ;;=715.97^^9^82^14
 ;;^UTILITY(U,$J,358.3,1151,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1151,1,4,0)
 ;;=4^715.97
 ;;^UTILITY(U,$J,358.3,1151,1,5,0)
 ;;=5^DJD of Ankle/Foot
 ;;^UTILITY(U,$J,358.3,1151,2)
 ;;=DJD Ankle/Foot^272168
 ;;^UTILITY(U,$J,358.3,1152,0)
 ;;=731.0^^9^82^45
 ;;^UTILITY(U,$J,358.3,1152,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1152,1,4,0)
 ;;=4^731.0
 ;;^UTILITY(U,$J,358.3,1152,1,5,0)
 ;;=5^Paget's Disease
 ;;^UTILITY(U,$J,358.3,1152,2)
 ;;=Paget's Disease^86892
 ;;^UTILITY(U,$J,358.3,1153,0)
 ;;=733.01^^9^82^44
 ;;^UTILITY(U,$J,358.3,1153,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1153,1,4,0)
 ;;=4^733.01
 ;;^UTILITY(U,$J,358.3,1153,1,5,0)
 ;;=5^Osteoporosis, Senile
 ;;^UTILITY(U,$J,358.3,1153,2)
 ;;=Osteoporosis, Senile^87188
 ;;^UTILITY(U,$J,358.3,1154,0)
 ;;=733.02^^9^82^43
 ;;^UTILITY(U,$J,358.3,1154,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1154,1,4,0)
 ;;=4^733.02
 ;;^UTILITY(U,$J,358.3,1154,1,5,0)
 ;;=5^Osteoporosis, Idiopathic
 ;;^UTILITY(U,$J,358.3,1154,2)
 ;;=Osteoporosis, Idiopathic^272692
 ;;^UTILITY(U,$J,358.3,1155,0)
 ;;=733.90^^9^82^41
 ;;^UTILITY(U,$J,358.3,1155,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1155,1,4,0)
 ;;=4^733.90
 ;;^UTILITY(U,$J,358.3,1155,1,5,0)
 ;;=5^Osteopenia
 ;;^UTILITY(U,$J,358.3,1155,2)
 ;;=Osteopenia^35593
 ;;^UTILITY(U,$J,358.3,1156,0)
 ;;=733.13^^9^82^9
 ;;^UTILITY(U,$J,358.3,1156,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1156,1,4,0)
 ;;=4^733.13
 ;;^UTILITY(U,$J,358.3,1156,1,5,0)
 ;;=5^Compression Fx of Spine
 ;;^UTILITY(U,$J,358.3,1156,2)
 ;;=Compression Fx of Spine^295754
 ;;^UTILITY(U,$J,358.3,1157,0)
 ;;=274.00^^9^82^30
 ;;^UTILITY(U,$J,358.3,1157,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1157,1,4,0)
 ;;=4^274.00
 ;;^UTILITY(U,$J,358.3,1157,1,5,0)
 ;;=5^Gouty Arthritis NOS
 ;;^UTILITY(U,$J,358.3,1157,2)
 ;;=^338313
 ;;^UTILITY(U,$J,358.3,1158,0)
 ;;=274.01^^9^82^33
 ;;^UTILITY(U,$J,358.3,1158,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1158,1,4,0)
 ;;=4^274.01
 ;;^UTILITY(U,$J,358.3,1158,1,5,0)
 ;;=5^Gouty Arthropathy, Acute
 ;;^UTILITY(U,$J,358.3,1158,2)
 ;;=^338226
 ;;^UTILITY(U,$J,358.3,1159,0)
 ;;=274.02^^9^82^31
 ;;^UTILITY(U,$J,358.3,1159,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1159,1,4,0)
 ;;=4^274.02
 ;;^UTILITY(U,$J,358.3,1159,1,5,0)
 ;;=5^Gouty Arthritis, Chr
 ;;^UTILITY(U,$J,358.3,1159,2)
 ;;=^338227
 ;;^UTILITY(U,$J,358.3,1160,0)
 ;;=274.03^^9^82^32
 ;;^UTILITY(U,$J,358.3,1160,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1160,1,4,0)
 ;;=4^274.03
 ;;^UTILITY(U,$J,358.3,1160,1,5,0)
 ;;=5^Gouty Arthritis, Chr w/ Tophi
 ;;^UTILITY(U,$J,358.3,1160,2)
 ;;=^338228
 ;;^UTILITY(U,$J,358.3,1161,0)
 ;;=729.90^^9^82^65
 ;;^UTILITY(U,$J,358.3,1161,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1161,1,4,0)
 ;;=4^729.90
 ;;^UTILITY(U,$J,358.3,1161,1,5,0)
 ;;=5^Soft Tissue Disorder
 ;;^UTILITY(U,$J,358.3,1161,2)
 ;;=^336762
 ;;^UTILITY(U,$J,358.3,1162,0)
 ;;=729.91^^9^82^57
 ;;^UTILITY(U,$J,358.3,1162,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1162,1,4,0)
 ;;=4^729.91
 ;;^UTILITY(U,$J,358.3,1162,1,5,0)
 ;;=5^Post-Traumatic Seroma
 ;;^UTILITY(U,$J,358.3,1162,2)
 ;;=^336654
 ;;^UTILITY(U,$J,358.3,1163,0)
 ;;=729.92^^9^82^38
 ;;^UTILITY(U,$J,358.3,1163,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1163,1,4,0)
 ;;=4^729.92
 ;;^UTILITY(U,$J,358.3,1163,1,5,0)
 ;;=5^Non-Traumatic Hematoma Soft Tissue
 ;;^UTILITY(U,$J,358.3,1163,2)
 ;;=^336655
 ;;^UTILITY(U,$J,358.3,1164,0)
 ;;=729.99^^9^82^66
 ;;^UTILITY(U,$J,358.3,1164,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1164,1,4,0)
 ;;=4^729.99
 ;;^UTILITY(U,$J,358.3,1164,1,5,0)
 ;;=5^Soft Tissue Disorder NEC
 ;;^UTILITY(U,$J,358.3,1164,2)
 ;;=^336656
 ;;^UTILITY(U,$J,358.3,1165,0)
 ;;=781.0^^9^83^108
 ;;^UTILITY(U,$J,358.3,1165,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1165,1,4,0)
 ;;=4^781.0
 ;;^UTILITY(U,$J,358.3,1165,1,5,0)
 ;;=5^Tremor
 ;;^UTILITY(U,$J,358.3,1165,2)
 ;;=^23827
 ;;^UTILITY(U,$J,358.3,1166,0)
 ;;=351.0^^9^83^1
 ;;^UTILITY(U,$J,358.3,1166,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1166,1,4,0)
 ;;=4^351.0
 ;;^UTILITY(U,$J,358.3,1166,1,5,0)
 ;;=5^Bell's Palsy
 ;;^UTILITY(U,$J,358.3,1166,2)
 ;;=Bell's Palsy^13238
 ;;^UTILITY(U,$J,358.3,1167,0)
 ;;=386.11^^9^83^111
 ;;^UTILITY(U,$J,358.3,1167,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1167,1,4,0)
 ;;=4^386.11
 ;;^UTILITY(U,$J,358.3,1167,1,5,0)
 ;;=5^Vertigo, Benign Positional
 ;;^UTILITY(U,$J,358.3,1167,2)
 ;;=^269480
 ;;^UTILITY(U,$J,358.3,1168,0)
 ;;=784.0^^9^83^39
 ;;^UTILITY(U,$J,358.3,1168,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1168,1,4,0)
 ;;=4^784.0
 ;;^UTILITY(U,$J,358.3,1168,1,5,0)
 ;;=5^Headache
 ;;^UTILITY(U,$J,358.3,1168,2)
 ;;=^54133
 ;;^UTILITY(U,$J,358.3,1169,0)
 ;;=346.20^^9^83^44
 ;;^UTILITY(U,$J,358.3,1169,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1169,1,4,0)
 ;;=4^346.20
 ;;^UTILITY(U,$J,358.3,1169,1,5,0)
 ;;=5^Headache,Cluster/Migraine Variant
 ;;^UTILITY(U,$J,358.3,1169,2)
 ;;=^294062
 ;;^UTILITY(U,$J,358.3,1170,0)
 ;;=346.21^^9^83^45
 ;;^UTILITY(U,$J,358.3,1170,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1170,1,4,0)
 ;;=4^346.21
 ;;^UTILITY(U,$J,358.3,1170,1,5,0)
 ;;=5^Headache,Cluster/Migraine Variant Med Resistant
 ;;^UTILITY(U,$J,358.3,1170,2)
 ;;=^293879
 ;;^UTILITY(U,$J,358.3,1171,0)
 ;;=346.90^^9^83^76
 ;;^UTILITY(U,$J,358.3,1171,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1171,1,4,0)
 ;;=4^346.90
 ;;^UTILITY(U,$J,358.3,1171,1,5,0)
 ;;=5^Migraine Headache
 ;;^UTILITY(U,$J,358.3,1171,2)
 ;;=^293880
 ;;^UTILITY(U,$J,358.3,1172,0)
 ;;=346.91^^9^83^82
 ;;^UTILITY(U,$J,358.3,1172,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1172,1,4,0)
 ;;=4^346.91
 ;;^UTILITY(U,$J,358.3,1172,1,5,0)
 ;;=5^Migraines Resistant to Meds
 ;;^UTILITY(U,$J,358.3,1172,2)
 ;;=^293881
 ;;^UTILITY(U,$J,358.3,1173,0)
 ;;=307.81^^9^83^59
 ;;^UTILITY(U,$J,358.3,1173,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1173,1,4,0)
 ;;=4^307.81
 ;;^UTILITY(U,$J,358.3,1173,1,5,0)
 ;;=5^Headache,Tension
 ;;^UTILITY(U,$J,358.3,1173,2)
 ;;=^100405
 ;;^UTILITY(U,$J,358.3,1174,0)
 ;;=333.1^^9^83^2
 ;;^UTILITY(U,$J,358.3,1174,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1174,1,4,0)
 ;;=4^333.1
 ;;^UTILITY(U,$J,358.3,1174,1,5,0)
 ;;=5^Benign Tremor
 ;;^UTILITY(U,$J,358.3,1174,2)
 ;;=^42610
 ;;^UTILITY(U,$J,358.3,1175,0)
 ;;=354.0^^9^83^28
 ;;^UTILITY(U,$J,358.3,1175,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1175,1,4,0)
 ;;=4^354.0
 ;;^UTILITY(U,$J,358.3,1175,1,5,0)
 ;;=5^Carpal Tunnel Syndrome
