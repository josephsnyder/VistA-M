IBDEI01C ; ; 13-FEB-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;FEB 13, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,1131,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1131,1,2,0)
 ;;=2^93640
 ;;^UTILITY(U,$J,358.3,1131,1,3,0)
 ;;=3^Eps Eval Sgl/Dual Lead
 ;;^UTILITY(U,$J,358.3,1132,0)
 ;;=93641^^12^90^15^^^^1
 ;;^UTILITY(U,$J,358.3,1132,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1132,1,2,0)
 ;;=2^93641
 ;;^UTILITY(U,$J,358.3,1132,1,3,0)
 ;;=3^Eps Test Sgl/Dual Pulse Gen
 ;;^UTILITY(U,$J,358.3,1133,0)
 ;;=93642^^12^90^8^^^^1
 ;;^UTILITY(U,$J,358.3,1133,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1133,1,2,0)
 ;;=2^93642
 ;;^UTILITY(U,$J,358.3,1133,1,3,0)
 ;;=3^Eps Eval Sgl/Dual W/Pgm,Repgm
 ;;^UTILITY(U,$J,358.3,1134,0)
 ;;=93650^^12^90^1^^^^1
 ;;^UTILITY(U,$J,358.3,1134,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1134,1,2,0)
 ;;=2^93650
 ;;^UTILITY(U,$J,358.3,1134,1,3,0)
 ;;=3^Ablate AV Node,Create Heart Block
 ;;^UTILITY(U,$J,358.3,1135,0)
 ;;=93653^^12^90^4^^^^1
 ;;^UTILITY(U,$J,358.3,1135,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1135,1,2,0)
 ;;=2^93653
 ;;^UTILITY(U,$J,358.3,1135,1,3,0)
 ;;=3^EP & Ablate Supravent Arrhyt
 ;;^UTILITY(U,$J,358.3,1136,0)
 ;;=93654^^12^90^5^^^^1
 ;;^UTILITY(U,$J,358.3,1136,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1136,1,2,0)
 ;;=2^93654
 ;;^UTILITY(U,$J,358.3,1136,1,3,0)
 ;;=3^EP & Ablate Ventric Tachy
 ;;^UTILITY(U,$J,358.3,1137,0)
 ;;=93655^^12^90^2^^^^1
 ;;^UTILITY(U,$J,358.3,1137,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1137,1,2,0)
 ;;=2^93655
 ;;^UTILITY(U,$J,358.3,1137,1,3,0)
 ;;=3^Ablate Arrhythmia Add On
 ;;^UTILITY(U,$J,358.3,1138,0)
 ;;=93656^^12^90^27^^^^1
 ;;^UTILITY(U,$J,358.3,1138,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1138,1,2,0)
 ;;=2^93656
 ;;^UTILITY(U,$J,358.3,1138,1,3,0)
 ;;=3^Tx Atrial Fib Pulm Vein Isol
 ;;^UTILITY(U,$J,358.3,1139,0)
 ;;=93657^^12^90^28^^^^1
 ;;^UTILITY(U,$J,358.3,1139,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1139,1,2,0)
 ;;=2^93657
 ;;^UTILITY(U,$J,358.3,1139,1,3,0)
 ;;=3^Tx L/R Atrial Fib Addl
 ;;^UTILITY(U,$J,358.3,1140,0)
 ;;=93631^^12^90^6^^^^1
 ;;^UTILITY(U,$J,358.3,1140,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1140,1,2,0)
 ;;=2^93631
 ;;^UTILITY(U,$J,358.3,1140,1,3,0)
 ;;=3^Endocardial Pacing and Mapping
 ;;^UTILITY(U,$J,358.3,1141,0)
 ;;=93623^^12^90^24^^^^1
 ;;^UTILITY(U,$J,358.3,1141,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1141,1,2,0)
 ;;=2^93623
 ;;^UTILITY(U,$J,358.3,1141,1,3,0)
 ;;=3^Pacing & Prog Stim Drug after IV Inf
 ;;^UTILITY(U,$J,358.3,1142,0)
 ;;=93660^^12^90^26^^^^1
 ;;^UTILITY(U,$J,358.3,1142,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1142,1,2,0)
 ;;=2^93660
 ;;^UTILITY(U,$J,358.3,1142,1,3,0)
 ;;=3^Tilt Table Eval w/ECG
 ;;^UTILITY(U,$J,358.3,1143,0)
 ;;=93662^^12^90^21^^^^1
 ;;^UTILITY(U,$J,358.3,1143,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1143,1,2,0)
 ;;=2^93662
 ;;^UTILITY(U,$J,358.3,1143,1,3,0)
 ;;=3^Intracardiac Echo during Tx Intervention
 ;;^UTILITY(U,$J,358.3,1144,0)
 ;;=75605^^12^91^10^^^^1
 ;;^UTILITY(U,$J,358.3,1144,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1144,1,2,0)
 ;;=2^75605
 ;;^UTILITY(U,$J,358.3,1144,1,3,0)
 ;;=3^Ao Thoracic W/Serialography
 ;;^UTILITY(U,$J,358.3,1145,0)
 ;;=75625^^12^91^8^^^^1
 ;;^UTILITY(U,$J,358.3,1145,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1145,1,2,0)
 ;;=2^75625
 ;;^UTILITY(U,$J,358.3,1145,1,3,0)
 ;;=3^Ao Abd (W/O Runoff)
 ;;^UTILITY(U,$J,358.3,1146,0)
 ;;=75630^^12^91^9^^^^1
 ;;^UTILITY(U,$J,358.3,1146,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1146,1,2,0)
 ;;=2^75630
 ;;^UTILITY(U,$J,358.3,1146,1,3,0)
 ;;=3^Ao Abd W/Bilat Iliacs
 ;;^UTILITY(U,$J,358.3,1147,0)
 ;;=75658^^12^91^12^^^^1
 ;;^UTILITY(U,$J,358.3,1147,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1147,1,2,0)
 ;;=2^75658
 ;;^UTILITY(U,$J,358.3,1147,1,3,0)
 ;;=3^Brachial
 ;;^UTILITY(U,$J,358.3,1148,0)
 ;;=75676^^12^91^15^^^^1
 ;;^UTILITY(U,$J,358.3,1148,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1148,1,2,0)
 ;;=2^75676
 ;;^UTILITY(U,$J,358.3,1148,1,3,0)
 ;;=3^Carotid, Cervical, Unilat
 ;;^UTILITY(U,$J,358.3,1149,0)
 ;;=75705^^12^91^7^^^^1
 ;;^UTILITY(U,$J,358.3,1149,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1149,1,2,0)
 ;;=2^75705
 ;;^UTILITY(U,$J,358.3,1149,1,3,0)
 ;;=3^Angiography,Spinal Selective,S&I
 ;;^UTILITY(U,$J,358.3,1150,0)
 ;;=75710^^12^91^6^^^^1
 ;;^UTILITY(U,$J,358.3,1150,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1150,1,2,0)
 ;;=2^75710
 ;;^UTILITY(U,$J,358.3,1150,1,3,0)
 ;;=3^Angiography,Extremity,Unilateral,S&I
 ;;^UTILITY(U,$J,358.3,1151,0)
 ;;=75716^^12^91^60^^^^1
 ;;^UTILITY(U,$J,358.3,1151,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1151,1,2,0)
 ;;=2^75716
 ;;^UTILITY(U,$J,358.3,1151,1,3,0)
 ;;=3^Ue/Le Bilat
 ;;^UTILITY(U,$J,358.3,1152,0)
 ;;=75726^^12^91^61^^^^1
 ;;^UTILITY(U,$J,358.3,1152,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1152,1,2,0)
 ;;=2^75726
 ;;^UTILITY(U,$J,358.3,1152,1,3,0)
 ;;=3^Visceral Selective
 ;;^UTILITY(U,$J,358.3,1153,0)
 ;;=75731^^12^91^4^^^^1
 ;;^UTILITY(U,$J,358.3,1153,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1153,1,2,0)
 ;;=2^75731
 ;;^UTILITY(U,$J,358.3,1153,1,3,0)
 ;;=3^Adrenal Unilat Selective
 ;;^UTILITY(U,$J,358.3,1154,0)
 ;;=75733^^12^91^3^^^^1
 ;;^UTILITY(U,$J,358.3,1154,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1154,1,2,0)
 ;;=2^75733
 ;;^UTILITY(U,$J,358.3,1154,1,3,0)
 ;;=3^Adrenal Bilat Selective
 ;;^UTILITY(U,$J,358.3,1155,0)
 ;;=75736^^12^91^29^^^^1
 ;;^UTILITY(U,$J,358.3,1155,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1155,1,2,0)
 ;;=2^75736
 ;;^UTILITY(U,$J,358.3,1155,1,3,0)
 ;;=3^Pelvic Selective
 ;;^UTILITY(U,$J,358.3,1156,0)
 ;;=75741^^12^91^36^^^^1
 ;;^UTILITY(U,$J,358.3,1156,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1156,1,2,0)
 ;;=2^75741
 ;;^UTILITY(U,$J,358.3,1156,1,3,0)
 ;;=3^Pulmonary Unilat Selective
 ;;^UTILITY(U,$J,358.3,1157,0)
 ;;=75743^^12^91^34^^^^1
 ;;^UTILITY(U,$J,358.3,1157,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1157,1,2,0)
 ;;=2^75743
 ;;^UTILITY(U,$J,358.3,1157,1,3,0)
 ;;=3^Pulmonary Bilat Selective
 ;;^UTILITY(U,$J,358.3,1158,0)
 ;;=75746^^12^91^35^^^^1
 ;;^UTILITY(U,$J,358.3,1158,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1158,1,2,0)
 ;;=2^75746
 ;;^UTILITY(U,$J,358.3,1158,1,3,0)
 ;;=3^Pulmonary By Nonselective
 ;;^UTILITY(U,$J,358.3,1159,0)
 ;;=75756^^12^91^26^^^^1
 ;;^UTILITY(U,$J,358.3,1159,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1159,1,2,0)
 ;;=2^75756
 ;;^UTILITY(U,$J,358.3,1159,1,3,0)
 ;;=3^Internal Mammary
 ;;^UTILITY(U,$J,358.3,1160,0)
 ;;=37250^^12^91^27^^^^1
 ;;^UTILITY(U,$J,358.3,1160,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1160,1,2,0)
 ;;=2^37250
 ;;^UTILITY(U,$J,358.3,1160,1,3,0)
 ;;=3^Intravas Us,Non/Cor,Diag/Thera Interv, Each Ves
 ;;^UTILITY(U,$J,358.3,1161,0)
 ;;=35475^^12^91^30^^^^1
 ;;^UTILITY(U,$J,358.3,1161,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1161,1,2,0)
 ;;=2^35475
 ;;^UTILITY(U,$J,358.3,1161,1,3,0)
 ;;=3^Perc Angioplasty, Brachioceph Trunk/Branch, Each
 ;;^UTILITY(U,$J,358.3,1162,0)
 ;;=35471^^12^91^31^^^^1
 ;;^UTILITY(U,$J,358.3,1162,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1162,1,2,0)
 ;;=2^35471
 ;;^UTILITY(U,$J,358.3,1162,1,3,0)
 ;;=3^Perc Angioplasty, Renal/Visc
 ;;^UTILITY(U,$J,358.3,1163,0)
 ;;=36215^^12^91^42^^^^1
 ;;^UTILITY(U,$J,358.3,1163,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1163,1,2,0)
 ;;=2^36215
 ;;^UTILITY(U,$J,358.3,1163,1,3,0)
 ;;=3^Select Cath Arterial 1st Order Thor/Brachiocephalic
 ;;^UTILITY(U,$J,358.3,1164,0)
 ;;=36011^^12^91^43^^^^1
 ;;^UTILITY(U,$J,358.3,1164,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1164,1,2,0)
 ;;=2^36011
 ;;^UTILITY(U,$J,358.3,1164,1,3,0)
 ;;=3^Select Cath Venous 1st Order (Renal Jugular)
 ;;^UTILITY(U,$J,358.3,1165,0)
 ;;=36245^^12^91^39^^^^1
 ;;^UTILITY(U,$J,358.3,1165,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1165,1,2,0)
 ;;=2^36245
 ;;^UTILITY(U,$J,358.3,1165,1,3,0)
 ;;=3^Select Cath 1st Order Abd/Pelv/LE Artery
 ;;^UTILITY(U,$J,358.3,1166,0)
 ;;=36246^^12^91^40^^^^1
 ;;^UTILITY(U,$J,358.3,1166,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1166,1,2,0)
 ;;=2^36246
 ;;^UTILITY(U,$J,358.3,1166,1,3,0)
 ;;=3^Select Cath 2nd Order Abd/Pelv/LE Artery
 ;;^UTILITY(U,$J,358.3,1167,0)
 ;;=36247^^12^91^41^^^^1
 ;;^UTILITY(U,$J,358.3,1167,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1167,1,2,0)
 ;;=2^36247
 ;;^UTILITY(U,$J,358.3,1167,1,3,0)
 ;;=3^Select Cath 3rd Order Abd/Pelv/LE Artery
 ;;^UTILITY(U,$J,358.3,1168,0)
 ;;=75962^^12^91^59^^^^1
 ;;^UTILITY(U,$J,358.3,1168,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1168,1,2,0)
 ;;=2^75962
 ;;^UTILITY(U,$J,358.3,1168,1,3,0)
 ;;=3^Translum Ball Angioplasty,Peripheral Artery, Rad S&I
 ;;^UTILITY(U,$J,358.3,1169,0)
 ;;=75964^^12^91^1^^^^1
 ;;^UTILITY(U,$J,358.3,1169,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1169,1,2,0)
 ;;=2^75964
 ;;^UTILITY(U,$J,358.3,1169,1,3,0)
 ;;=3^     Each Add Artery (W/75962)
 ;;^UTILITY(U,$J,358.3,1170,0)
 ;;=75791^^12^91^11^^^^1
 ;;^UTILITY(U,$J,358.3,1170,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1170,1,2,0)
 ;;=2^75791
 ;;^UTILITY(U,$J,358.3,1170,1,3,0)
 ;;=3^Arteriovenous Shunt
 ;;^UTILITY(U,$J,358.3,1171,0)
 ;;=37220^^12^91^23^^^^1
 ;;^UTILITY(U,$J,358.3,1171,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1171,1,2,0)
 ;;=2^37220
 ;;^UTILITY(U,$J,358.3,1171,1,3,0)
 ;;=3^Iliac Revasc,Unilat,1st Vessel
 ;;^UTILITY(U,$J,358.3,1172,0)
 ;;=37221^^12^91^21^^^^1
 ;;^UTILITY(U,$J,358.3,1172,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1172,1,2,0)
 ;;=2^37221
 ;;^UTILITY(U,$J,358.3,1172,1,3,0)
 ;;=3^Iliac Revasc w/Stent
 ;;^UTILITY(U,$J,358.3,1173,0)
 ;;=37222^^12^91^24^^^^1
 ;;^UTILITY(U,$J,358.3,1173,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1173,1,2,0)
 ;;=2^37222
 ;;^UTILITY(U,$J,358.3,1173,1,3,0)
 ;;=3^Iliac Revasc,ea add Vessel
 ;;^UTILITY(U,$J,358.3,1174,0)
 ;;=37223^^12^91^22^^^^1
 ;;^UTILITY(U,$J,358.3,1174,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1174,1,2,0)
 ;;=2^37223
 ;;^UTILITY(U,$J,358.3,1174,1,3,0)
 ;;=3^Iliac Revasc w/Stent,Add-on
