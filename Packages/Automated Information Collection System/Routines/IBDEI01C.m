IBDEI01C ; ; 19-NOV-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,1213,1,4,0)
 ;;=4^339.03
 ;;^UTILITY(U,$J,358.3,1213,1,5,0)
 ;;=5^Hemicrania,Paroxysmal,Episodic
 ;;^UTILITY(U,$J,358.3,1213,2)
 ;;=^336547
 ;;^UTILITY(U,$J,358.3,1214,0)
 ;;=339.04^^9^83^64
 ;;^UTILITY(U,$J,358.3,1214,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1214,1,4,0)
 ;;=4^339.04
 ;;^UTILITY(U,$J,358.3,1214,1,5,0)
 ;;=5^Hemicrania,Paroxysmal,Chr
 ;;^UTILITY(U,$J,358.3,1214,2)
 ;;=^336548
 ;;^UTILITY(U,$J,358.3,1215,0)
 ;;=339.05^^9^83^57
 ;;^UTILITY(U,$J,358.3,1215,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1215,1,4,0)
 ;;=4^339.05
 ;;^UTILITY(U,$J,358.3,1215,1,5,0)
 ;;=5^Headache,SUNCT
 ;;^UTILITY(U,$J,358.3,1215,2)
 ;;=^336549
 ;;^UTILITY(U,$J,358.3,1216,0)
 ;;=339.10^^9^83^62
 ;;^UTILITY(U,$J,358.3,1216,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1216,1,4,0)
 ;;=4^339.10
 ;;^UTILITY(U,$J,358.3,1216,1,5,0)
 ;;=5^Headache,Tension NOS
 ;;^UTILITY(U,$J,358.3,1216,2)
 ;;=^336742
 ;;^UTILITY(U,$J,358.3,1217,0)
 ;;=339.11^^9^83^61
 ;;^UTILITY(U,$J,358.3,1217,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1217,1,4,0)
 ;;=4^339.11
 ;;^UTILITY(U,$J,358.3,1217,1,5,0)
 ;;=5^Headache,Tension Episodic
 ;;^UTILITY(U,$J,358.3,1217,2)
 ;;=^336551
 ;;^UTILITY(U,$J,358.3,1218,0)
 ;;=339.12^^9^83^60
 ;;^UTILITY(U,$J,358.3,1218,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1218,1,4,0)
 ;;=4^339.12
 ;;^UTILITY(U,$J,358.3,1218,1,5,0)
 ;;=5^Headache,Tension Chr
 ;;^UTILITY(U,$J,358.3,1218,2)
 ;;=^336552
 ;;^UTILITY(U,$J,358.3,1219,0)
 ;;=339.20^^9^83^52
 ;;^UTILITY(U,$J,358.3,1219,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1219,1,4,0)
 ;;=4^339.20
 ;;^UTILITY(U,$J,358.3,1219,1,5,0)
 ;;=5^Headache,Post-Traumatic NOS
 ;;^UTILITY(U,$J,358.3,1219,2)
 ;;=^336743
 ;;^UTILITY(U,$J,358.3,1220,0)
 ;;=339.21^^9^83^50
 ;;^UTILITY(U,$J,358.3,1220,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1220,1,4,0)
 ;;=4^339.21
 ;;^UTILITY(U,$J,358.3,1220,1,5,0)
 ;;=5^Headache,Post-Traumatic Acute
 ;;^UTILITY(U,$J,358.3,1220,2)
 ;;=^336553
 ;;^UTILITY(U,$J,358.3,1221,0)
 ;;=339.22^^9^83^51
 ;;^UTILITY(U,$J,358.3,1221,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1221,1,4,0)
 ;;=4^339.22
 ;;^UTILITY(U,$J,358.3,1221,1,5,0)
 ;;=5^Headache,Post-Traumatic Chr
 ;;^UTILITY(U,$J,358.3,1221,2)
 ;;=^336554
 ;;^UTILITY(U,$J,358.3,1222,0)
 ;;=339.3^^9^83^47
 ;;^UTILITY(U,$J,358.3,1222,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1222,1,4,0)
 ;;=4^339.3
 ;;^UTILITY(U,$J,358.3,1222,1,5,0)
 ;;=5^Headache,Drug Induced
 ;;^UTILITY(U,$J,358.3,1222,2)
 ;;=^336555
 ;;^UTILITY(U,$J,358.3,1223,0)
 ;;=339.41^^9^83^63
 ;;^UTILITY(U,$J,358.3,1223,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1223,1,4,0)
 ;;=4^339.41
 ;;^UTILITY(U,$J,358.3,1223,1,5,0)
 ;;=5^Hemicrania Continua
 ;;^UTILITY(U,$J,358.3,1223,2)
 ;;=^336556
 ;;^UTILITY(U,$J,358.3,1224,0)
 ;;=339.42^^9^83^49
 ;;^UTILITY(U,$J,358.3,1224,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1224,1,4,0)
 ;;=4^339.42
 ;;^UTILITY(U,$J,358.3,1224,1,5,0)
 ;;=5^Headache,NDPH
 ;;^UTILITY(U,$J,358.3,1224,2)
 ;;=^336557
 ;;^UTILITY(U,$J,358.3,1225,0)
 ;;=339.43^^9^83^56
 ;;^UTILITY(U,$J,358.3,1225,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1225,1,4,0)
 ;;=4^339.43
 ;;^UTILITY(U,$J,358.3,1225,1,5,0)
 ;;=5^Headache,Primary Thunderclap
 ;;^UTILITY(U,$J,358.3,1225,2)
 ;;=^336558
 ;;^UTILITY(U,$J,358.3,1226,0)
 ;;=339.44^^9^83^46
 ;;^UTILITY(U,$J,358.3,1226,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1226,1,4,0)
 ;;=4^339.44
 ;;^UTILITY(U,$J,358.3,1226,1,5,0)
 ;;=5^Headache,Comp Syndrome
 ;;^UTILITY(U,$J,358.3,1226,2)
 ;;=^336559
 ;;^UTILITY(U,$J,358.3,1227,0)
 ;;=339.81^^9^83^48
 ;;^UTILITY(U,$J,358.3,1227,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1227,1,4,0)
 ;;=4^339.81
 ;;^UTILITY(U,$J,358.3,1227,1,5,0)
 ;;=5^Headache,Hypnic
 ;;^UTILITY(U,$J,358.3,1227,2)
 ;;=^336560
 ;;^UTILITY(U,$J,358.3,1228,0)
 ;;=339.82^^9^83^58
 ;;^UTILITY(U,$J,358.3,1228,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1228,1,4,0)
 ;;=4^339.82
 ;;^UTILITY(U,$J,358.3,1228,1,5,0)
 ;;=5^Headache,Sexual Activity
 ;;^UTILITY(U,$J,358.3,1228,2)
 ;;=^336561
 ;;^UTILITY(U,$J,358.3,1229,0)
 ;;=339.83^^9^83^53
 ;;^UTILITY(U,$J,358.3,1229,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1229,1,4,0)
 ;;=4^339.83
 ;;^UTILITY(U,$J,358.3,1229,1,5,0)
 ;;=5^Headache,Primary Cough
 ;;^UTILITY(U,$J,358.3,1229,2)
 ;;=^336562
 ;;^UTILITY(U,$J,358.3,1230,0)
 ;;=339.84^^9^83^54
 ;;^UTILITY(U,$J,358.3,1230,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1230,1,4,0)
 ;;=4^339.84
 ;;^UTILITY(U,$J,358.3,1230,1,5,0)
 ;;=5^Headache,Primary Exertional
 ;;^UTILITY(U,$J,358.3,1230,2)
 ;;=^336563
 ;;^UTILITY(U,$J,358.3,1231,0)
 ;;=339.85^^9^83^55
 ;;^UTILITY(U,$J,358.3,1231,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1231,1,4,0)
 ;;=4^339.85
 ;;^UTILITY(U,$J,358.3,1231,1,5,0)
 ;;=5^Headache,Primary Stabbing
 ;;^UTILITY(U,$J,358.3,1231,2)
 ;;=^336564
 ;;^UTILITY(U,$J,358.3,1232,0)
 ;;=339.89^^9^83^40
 ;;^UTILITY(U,$J,358.3,1232,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1232,1,4,0)
 ;;=4^339.89
 ;;^UTILITY(U,$J,358.3,1232,1,5,0)
 ;;=5^Headache Syndrome NEC
 ;;^UTILITY(U,$J,358.3,1232,2)
 ;;=^336565
 ;;^UTILITY(U,$J,358.3,1233,0)
 ;;=346.40^^9^83^79
 ;;^UTILITY(U,$J,358.3,1233,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1233,1,4,0)
 ;;=4^346.40
 ;;^UTILITY(U,$J,358.3,1233,1,5,0)
 ;;=5^Migraine,Menstrual
 ;;^UTILITY(U,$J,358.3,1233,2)
 ;;=^336745
 ;;^UTILITY(U,$J,358.3,1234,0)
 ;;=346.30^^9^83^78
 ;;^UTILITY(U,$J,358.3,1234,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1234,1,4,0)
 ;;=4^346.30
 ;;^UTILITY(U,$J,358.3,1234,1,5,0)
 ;;=5^Migraine,Hemiplegic
 ;;^UTILITY(U,$J,358.3,1234,2)
 ;;=^336744
 ;;^UTILITY(U,$J,358.3,1235,0)
 ;;=346.50^^9^83^81
 ;;^UTILITY(U,$J,358.3,1235,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1235,1,4,0)
 ;;=4^346.50
 ;;^UTILITY(U,$J,358.3,1235,1,5,0)
 ;;=5^Migraine,Prst w/o Aura w/o Infarct
 ;;^UTILITY(U,$J,358.3,1235,2)
 ;;=^336746
 ;;^UTILITY(U,$J,358.3,1236,0)
 ;;=346.51^^9^83^80
 ;;^UTILITY(U,$J,358.3,1236,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1236,1,4,0)
 ;;=4^346.51
 ;;^UTILITY(U,$J,358.3,1236,1,5,0)
 ;;=5^Migraine,Prst w/ Aura w/o Infarct
 ;;^UTILITY(U,$J,358.3,1236,2)
 ;;=^336578
 ;;^UTILITY(U,$J,358.3,1237,0)
 ;;=346.70^^9^83^77
 ;;^UTILITY(U,$J,358.3,1237,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1237,1,4,0)
 ;;=4^346.70
 ;;^UTILITY(U,$J,358.3,1237,1,5,0)
 ;;=5^Migraine,Chr w/o Aura
 ;;^UTILITY(U,$J,358.3,1237,2)
 ;;=^336748
 ;;^UTILITY(U,$J,358.3,1238,0)
 ;;=780.72^^9^83^93
 ;;^UTILITY(U,$J,358.3,1238,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1238,1,4,0)
 ;;=4^780.72
 ;;^UTILITY(U,$J,358.3,1238,1,5,0)
 ;;=5^Quadraplegia,Functional
 ;;^UTILITY(U,$J,358.3,1238,2)
 ;;=^336672
 ;;^UTILITY(U,$J,358.3,1239,0)
 ;;=344.00^^9^83^99
 ;;^UTILITY(U,$J,358.3,1239,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1239,1,4,0)
 ;;=4^344.00
 ;;^UTILITY(U,$J,358.3,1239,1,5,0)
 ;;=5^Quadriplegia,Unspec
 ;;^UTILITY(U,$J,358.3,1239,2)
 ;;=^101908
 ;;^UTILITY(U,$J,358.3,1240,0)
 ;;=344.1^^9^83^86
 ;;^UTILITY(U,$J,358.3,1240,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1240,1,4,0)
 ;;=4^344.1
 ;;^UTILITY(U,$J,358.3,1240,1,5,0)
 ;;=5^Paraplegia NOS
 ;;^UTILITY(U,$J,358.3,1240,2)
 ;;=^90028
 ;;^UTILITY(U,$J,358.3,1241,0)
 ;;=907.2^^9^83^74
 ;;^UTILITY(U,$J,358.3,1241,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1241,1,4,0)
 ;;=4^907.2
 ;;^UTILITY(U,$J,358.3,1241,1,5,0)
 ;;=5^Late Effect of SCI
 ;;^UTILITY(U,$J,358.3,1241,2)
 ;;=^275240
 ;;^UTILITY(U,$J,358.3,1242,0)
 ;;=V12.54^^9^83^72
 ;;^UTILITY(U,$J,358.3,1242,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1242,1,4,0)
 ;;=4^V12.54
 ;;^UTILITY(U,$J,358.3,1242,1,5,0)
 ;;=5^Hx of Stroke w/o Residuals
 ;;^UTILITY(U,$J,358.3,1242,2)
 ;;=^335309
 ;;^UTILITY(U,$J,358.3,1243,0)
 ;;=438.10^^9^83^14
 ;;^UTILITY(U,$J,358.3,1243,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1243,1,4,0)
 ;;=4^438.10
 ;;^UTILITY(U,$J,358.3,1243,1,5,0)
 ;;=5^CVA w/Language (late effect)
 ;;^UTILITY(U,$J,358.3,1243,2)
 ;;=^317906
 ;;^UTILITY(U,$J,358.3,1244,0)
 ;;=438.11^^9^83^3
 ;;^UTILITY(U,$J,358.3,1244,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1244,1,4,0)
 ;;=4^438.11
 ;;^UTILITY(U,$J,358.3,1244,1,5,0)
 ;;=5^CVA w/Aphasia (late effect)
 ;;^UTILITY(U,$J,358.3,1244,2)
 ;;=^317907
 ;;^UTILITY(U,$J,358.3,1245,0)
 ;;=438.13^^9^83^6
 ;;^UTILITY(U,$J,358.3,1245,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1245,1,4,0)
 ;;=4^438.13
 ;;^UTILITY(U,$J,358.3,1245,1,5,0)
 ;;=5^CVA w/Dysarthria (late effect)
 ;;^UTILITY(U,$J,358.3,1245,2)
 ;;=^338239
 ;;^UTILITY(U,$J,358.3,1246,0)
 ;;=438.14^^9^83^10
 ;;^UTILITY(U,$J,358.3,1246,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1246,1,4,0)
 ;;=4^438.14
 ;;^UTILITY(U,$J,358.3,1246,1,5,0)
 ;;=5^CVA w/Fluency (late effect)
 ;;^UTILITY(U,$J,358.3,1246,2)
 ;;=^338240
 ;;^UTILITY(U,$J,358.3,1247,0)
 ;;=438.30^^9^83^20
 ;;^UTILITY(U,$J,358.3,1247,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1247,1,4,0)
 ;;=4^438.30
 ;;^UTILITY(U,$J,358.3,1247,1,5,0)
 ;;=5^CVA w/Monoplegia Upper Arm (late effect)
 ;;^UTILITY(U,$J,358.3,1247,2)
 ;;=^317913
 ;;^UTILITY(U,$J,358.3,1248,0)
 ;;=438.31^^9^83^16
 ;;^UTILITY(U,$J,358.3,1248,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1248,1,4,0)
 ;;=4^438.31
 ;;^UTILITY(U,$J,358.3,1248,1,5,0)
 ;;=5^CVA w/Monoplegia Dominant Upper Arm
 ;;^UTILITY(U,$J,358.3,1248,2)
 ;;=^317914
 ;;^UTILITY(U,$J,358.3,1249,0)
 ;;=438.32^^9^83^19
 ;;^UTILITY(U,$J,358.3,1249,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1249,1,4,0)
 ;;=4^438.32
 ;;^UTILITY(U,$J,358.3,1249,1,5,0)
 ;;=5^CVA w/Monoplegia Nondominant Upper Arm
 ;;^UTILITY(U,$J,358.3,1249,2)
 ;;=^317915
 ;;^UTILITY(U,$J,358.3,1250,0)
 ;;=438.40^^9^83^17
 ;;^UTILITY(U,$J,358.3,1250,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1250,1,4,0)
 ;;=4^438.40
 ;;^UTILITY(U,$J,358.3,1250,1,5,0)
 ;;=5^CVA w/Monoplegia Lower Limb,Unspec
 ;;^UTILITY(U,$J,358.3,1250,2)
 ;;=^317916
 ;;^UTILITY(U,$J,358.3,1251,0)
 ;;=438.41^^9^83^15
 ;;^UTILITY(U,$J,358.3,1251,1,0)
 ;;=^358.31IA^5^2
