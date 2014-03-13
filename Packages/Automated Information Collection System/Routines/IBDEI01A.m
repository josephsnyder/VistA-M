IBDEI01A ; ; 13-FEB-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;FEB 13, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,1043,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1043,1,2,0)
 ;;=2^33212
 ;;^UTILITY(U,$J,358.3,1043,1,3,0)
 ;;=3^Insert Pacer, Pulse Gen (Sgl)
 ;;^UTILITY(U,$J,358.3,1044,0)
 ;;=33213^^12^88^14^^^^1
 ;;^UTILITY(U,$J,358.3,1044,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1044,1,2,0)
 ;;=2^33213
 ;;^UTILITY(U,$J,358.3,1044,1,3,0)
 ;;=3^Insert Pacer, Pulse Gen (Dual)
 ;;^UTILITY(U,$J,358.3,1045,0)
 ;;=33216^^12^88^17^^^^1
 ;;^UTILITY(U,$J,358.3,1045,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1045,1,2,0)
 ;;=2^33216
 ;;^UTILITY(U,$J,358.3,1045,1,3,0)
 ;;=3^Insert/Reposit Transv Elec (Sgl)
 ;;^UTILITY(U,$J,358.3,1046,0)
 ;;=33217^^12^88^18^^^^1
 ;;^UTILITY(U,$J,358.3,1046,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1046,1,2,0)
 ;;=2^33217
 ;;^UTILITY(U,$J,358.3,1046,1,3,0)
 ;;=3^Insert/Reposit Transv Elec(Dual)
 ;;^UTILITY(U,$J,358.3,1047,0)
 ;;=33218^^12^88^42^^^^1
 ;;^UTILITY(U,$J,358.3,1047,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1047,1,2,0)
 ;;=2^33218
 ;;^UTILITY(U,$J,358.3,1047,1,3,0)
 ;;=3^Repair Transv Elec (Single)
 ;;^UTILITY(U,$J,358.3,1048,0)
 ;;=33220^^12^88^41^^^^1
 ;;^UTILITY(U,$J,358.3,1048,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1048,1,2,0)
 ;;=2^33220
 ;;^UTILITY(U,$J,358.3,1048,1,3,0)
 ;;=3^Repair Transv Elec (Dual)
 ;;^UTILITY(U,$J,358.3,1049,0)
 ;;=33222^^12^88^44^^^^1
 ;;^UTILITY(U,$J,358.3,1049,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1049,1,2,0)
 ;;=2^33222
 ;;^UTILITY(U,$J,358.3,1049,1,3,0)
 ;;=3^Revis Or Reloc Skin Pckt
 ;;^UTILITY(U,$J,358.3,1050,0)
 ;;=33233^^12^88^37^^^^1
 ;;^UTILITY(U,$J,358.3,1050,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1050,1,2,0)
 ;;=2^33233
 ;;^UTILITY(U,$J,358.3,1050,1,3,0)
 ;;=3^Remove Pace Pulse Gen
 ;;^UTILITY(U,$J,358.3,1051,0)
 ;;=92960^^12^88^2^^^^1
 ;;^UTILITY(U,$J,358.3,1051,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1051,1,2,0)
 ;;=2^92960
 ;;^UTILITY(U,$J,358.3,1051,1,3,0)
 ;;=3^Cardioversion
 ;;^UTILITY(U,$J,358.3,1052,0)
 ;;=93650^^12^88^1^^^^1
 ;;^UTILITY(U,$J,358.3,1052,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1052,1,2,0)
 ;;=2^93650
 ;;^UTILITY(U,$J,358.3,1052,1,3,0)
 ;;=3^Abalation, Av Node
 ;;^UTILITY(U,$J,358.3,1053,0)
 ;;=93740^^12^88^47^^^^1
 ;;^UTILITY(U,$J,358.3,1053,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1053,1,2,0)
 ;;=2^93740
 ;;^UTILITY(U,$J,358.3,1053,1,3,0)
 ;;=3^Temp Gradient Studies
 ;;^UTILITY(U,$J,358.3,1054,0)
 ;;=33234^^12^88^32^^^^1
 ;;^UTILITY(U,$J,358.3,1054,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1054,1,2,0)
 ;;=2^33234
 ;;^UTILITY(U,$J,358.3,1054,1,3,0)
 ;;=3^Rem Transv Elec Atria/Vent(Sgl)
 ;;^UTILITY(U,$J,358.3,1055,0)
 ;;=33235^^12^88^31^^^^1
 ;;^UTILITY(U,$J,358.3,1055,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1055,1,2,0)
 ;;=2^33235
 ;;^UTILITY(U,$J,358.3,1055,1,3,0)
 ;;=3^Rem Transv Elec Atria/Vent(Dual)
 ;;^UTILITY(U,$J,358.3,1056,0)
 ;;=33240^^12^88^16^^^^1
 ;;^UTILITY(U,$J,358.3,1056,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1056,1,2,0)
 ;;=2^33240
 ;;^UTILITY(U,$J,358.3,1056,1,3,0)
 ;;=3^Insert Single/Dual Pulse Gen
 ;;^UTILITY(U,$J,358.3,1057,0)
 ;;=33241^^12^88^46^^^^1
 ;;^UTILITY(U,$J,358.3,1057,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1057,1,2,0)
 ;;=2^33241
 ;;^UTILITY(U,$J,358.3,1057,1,3,0)
 ;;=3^Subq Remove Sgl/Dual Pulse Gen
 ;;^UTILITY(U,$J,358.3,1058,0)
 ;;=33244^^12^88^50^^^^1
 ;;^UTILITY(U,$J,358.3,1058,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1058,1,2,0)
 ;;=2^33244
 ;;^UTILITY(U,$J,358.3,1058,1,3,0)
 ;;=3^Transv Remove Sgl/Dual Elec
 ;;^UTILITY(U,$J,358.3,1059,0)
 ;;=33249^^12^88^11^^^^1
 ;;^UTILITY(U,$J,358.3,1059,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1059,1,2,0)
 ;;=2^33249
 ;;^UTILITY(U,$J,358.3,1059,1,3,0)
 ;;=3^Ins/Reposit Lead, Insert Pulse Gen
 ;;^UTILITY(U,$J,358.3,1060,0)
 ;;=93285^^12^88^9^^^^1
 ;;^UTILITY(U,$J,358.3,1060,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1060,1,2,0)
 ;;=2^93285
 ;;^UTILITY(U,$J,358.3,1060,1,3,0)
 ;;=3^ILR Device Eval Progr
 ;;^UTILITY(U,$J,358.3,1061,0)
 ;;=93291^^12^88^10^^^^1
 ;;^UTILITY(U,$J,358.3,1061,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1061,1,2,0)
 ;;=2^93291
 ;;^UTILITY(U,$J,358.3,1061,1,3,0)
 ;;=3^ILR Device Interrogate
 ;;^UTILITY(U,$J,358.3,1062,0)
 ;;=93294^^12^88^21^^^^1
 ;;^UTILITY(U,$J,358.3,1062,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1062,1,2,0)
 ;;=2^93294
 ;;^UTILITY(U,$J,358.3,1062,1,3,0)
 ;;=3^PM Device Interrogate Remote
 ;;^UTILITY(U,$J,358.3,1063,0)
 ;;=93280^^12^88^22^^^^1
 ;;^UTILITY(U,$J,358.3,1063,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1063,1,2,0)
 ;;=2^93280
 ;;^UTILITY(U,$J,358.3,1063,1,3,0)
 ;;=3^PM Device Progr Eval,Dual
 ;;^UTILITY(U,$J,358.3,1064,0)
 ;;=93288^^12^88^20^^^^1
 ;;^UTILITY(U,$J,358.3,1064,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1064,1,2,0)
 ;;=2^93288
 ;;^UTILITY(U,$J,358.3,1064,1,3,0)
 ;;=3^PM Device Eval in Person
 ;;^UTILITY(U,$J,358.3,1065,0)
 ;;=93279^^12^88^24^^^^1
 ;;^UTILITY(U,$J,358.3,1065,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1065,1,2,0)
 ;;=2^93279
 ;;^UTILITY(U,$J,358.3,1065,1,3,0)
 ;;=3^PM Device Progr Eval,Sngl
 ;;^UTILITY(U,$J,358.3,1066,0)
 ;;=93282^^12^88^5^^^^1
 ;;^UTILITY(U,$J,358.3,1066,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1066,1,2,0)
 ;;=2^93282
 ;;^UTILITY(U,$J,358.3,1066,1,3,0)
 ;;=3^ICD Device Prog Eval,1 Sngl
 ;;^UTILITY(U,$J,358.3,1067,0)
 ;;=93289^^12^88^3^^^^1
 ;;^UTILITY(U,$J,358.3,1067,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1067,1,2,0)
 ;;=2^93289
 ;;^UTILITY(U,$J,358.3,1067,1,3,0)
 ;;=3^ICD Device Interrogatate
 ;;^UTILITY(U,$J,358.3,1068,0)
 ;;=93292^^12^88^52^^^^1
 ;;^UTILITY(U,$J,358.3,1068,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1068,1,2,0)
 ;;=2^93292
 ;;^UTILITY(U,$J,358.3,1068,1,3,0)
 ;;=3^WCD Device Interrogate
 ;;^UTILITY(U,$J,358.3,1069,0)
 ;;=93295^^12^88^4^^^^1
 ;;^UTILITY(U,$J,358.3,1069,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1069,1,2,0)
 ;;=2^93295
 ;;^UTILITY(U,$J,358.3,1069,1,3,0)
 ;;=3^ICD Device Interrogate Remote
 ;;^UTILITY(U,$J,358.3,1070,0)
 ;;=93283^^12^88^6^^^^1
 ;;^UTILITY(U,$J,358.3,1070,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1070,1,2,0)
 ;;=2^93283
 ;;^UTILITY(U,$J,358.3,1070,1,3,0)
 ;;=3^ICD Device Progr Eval,Dual
 ;;^UTILITY(U,$J,358.3,1071,0)
 ;;=93284^^12^88^7^^^^1
 ;;^UTILITY(U,$J,358.3,1071,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1071,1,2,0)
 ;;=2^93284
 ;;^UTILITY(U,$J,358.3,1071,1,3,0)
 ;;=3^ICD Device Progr Eval,Multi
 ;;^UTILITY(U,$J,358.3,1072,0)
 ;;=93281^^12^88^23^^^^1
 ;;^UTILITY(U,$J,358.3,1072,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1072,1,2,0)
 ;;=2^93281
 ;;^UTILITY(U,$J,358.3,1072,1,3,0)
 ;;=3^PM Device Progr Eval,Multi
 ;;^UTILITY(U,$J,358.3,1073,0)
 ;;=33227^^12^88^36^^^^1
 ;;^UTILITY(U,$J,358.3,1073,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1073,1,2,0)
 ;;=2^33227
 ;;^UTILITY(U,$J,358.3,1073,1,3,0)
 ;;=3^Remove PM Pulse Gen w/Replc PM Gen,Single
 ;;^UTILITY(U,$J,358.3,1074,0)
 ;;=33228^^12^88^34^^^^1
 ;;^UTILITY(U,$J,358.3,1074,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1074,1,2,0)
 ;;=2^33228
 ;;^UTILITY(U,$J,358.3,1074,1,3,0)
 ;;=3^Remove PM Pulse Gen w/Replc PM Gen,Dual
 ;;^UTILITY(U,$J,358.3,1075,0)
 ;;=33229^^12^88^35^^^^1
 ;;^UTILITY(U,$J,358.3,1075,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1075,1,2,0)
 ;;=2^33229
 ;;^UTILITY(U,$J,358.3,1075,1,3,0)
 ;;=3^Remove PM Pulse Gen w/Replc PM Gen,Mult
 ;;^UTILITY(U,$J,358.3,1076,0)
 ;;=33230^^12^88^13^^^^1
 ;;^UTILITY(U,$J,358.3,1076,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1076,1,2,0)
 ;;=2^33230
 ;;^UTILITY(U,$J,358.3,1076,1,3,0)
 ;;=3^Insert ICD Gen Only,Existing Single
 ;;^UTILITY(U,$J,358.3,1077,0)
 ;;=33231^^12^88^12^^^^1
 ;;^UTILITY(U,$J,358.3,1077,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1077,1,2,0)
 ;;=2^33231
 ;;^UTILITY(U,$J,358.3,1077,1,3,0)
 ;;=3^Insert ICD Gen Only,Existing Mult
 ;;^UTILITY(U,$J,358.3,1078,0)
 ;;=33233^^12^88^33^^^^1
 ;;^UTILITY(U,$J,358.3,1078,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1078,1,2,0)
 ;;=2^33233
 ;;^UTILITY(U,$J,358.3,1078,1,3,0)
 ;;=3^Removal of PM Generator Only
 ;;^UTILITY(U,$J,358.3,1079,0)
 ;;=33262^^12^88^40^^^^1
 ;;^UTILITY(U,$J,358.3,1079,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1079,1,2,0)
 ;;=2^33262
 ;;^UTILITY(U,$J,358.3,1079,1,3,0)
 ;;=3^Remv ICD Gen w/Replc PM Gen,Single
 ;;^UTILITY(U,$J,358.3,1080,0)
 ;;=33263^^12^88^38^^^^1
 ;;^UTILITY(U,$J,358.3,1080,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1080,1,2,0)
 ;;=2^33263
 ;;^UTILITY(U,$J,358.3,1080,1,3,0)
 ;;=3^Remv ICD Gen w/Replc PM Gen,Dual
 ;;^UTILITY(U,$J,358.3,1081,0)
 ;;=33264^^12^88^39^^^^1
 ;;^UTILITY(U,$J,358.3,1081,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1081,1,2,0)
 ;;=2^33264
 ;;^UTILITY(U,$J,358.3,1081,1,3,0)
 ;;=3^Remv ICD Gen w/Replc PM Gen,Multiple
 ;;^UTILITY(U,$J,358.3,1082,0)
 ;;=93286^^12^88^30^^^^1
 ;;^UTILITY(U,$J,358.3,1082,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1082,1,2,0)
 ;;=2^93286
 ;;^UTILITY(U,$J,358.3,1082,1,3,0)
 ;;=3^Pre-Op PM Device Eval w/Review&Rpt
 ;;^UTILITY(U,$J,358.3,1083,0)
 ;;=93287^^12^88^29^^^^1
 ;;^UTILITY(U,$J,358.3,1083,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1083,1,2,0)
 ;;=2^93287
 ;;^UTILITY(U,$J,358.3,1083,1,3,0)
 ;;=3^Pre-Op ICD Device Eval
 ;;^UTILITY(U,$J,358.3,1084,0)
 ;;=93290^^12^88^8^^^^1
 ;;^UTILITY(U,$J,358.3,1084,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1084,1,2,0)
 ;;=2^93290
 ;;^UTILITY(U,$J,358.3,1084,1,3,0)
 ;;=3^ICM Device Eval
 ;;^UTILITY(U,$J,358.3,1085,0)
 ;;=93293^^12^88^25^^^^1
 ;;^UTILITY(U,$J,358.3,1085,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1085,1,2,0)
 ;;=2^93293
 ;;^UTILITY(U,$J,358.3,1085,1,3,0)
 ;;=3^PM Phone R-Strip Device Eval
 ;;^UTILITY(U,$J,358.3,1086,0)
 ;;=33223^^12^88^45^^^^1
 ;;^UTILITY(U,$J,358.3,1086,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1086,1,2,0)
 ;;=2^33223
 ;;^UTILITY(U,$J,358.3,1086,1,3,0)
 ;;=3^Revision Skin Pckt, ICD
 ;;^UTILITY(U,$J,358.3,1087,0)
 ;;=33224^^12^88^19^^^^1
