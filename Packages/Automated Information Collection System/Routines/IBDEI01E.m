IBDEI01E ; ; 13-FEB-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;FEB 13, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,1218,0)
 ;;=93561^^12^94^7^^^^1
 ;;^UTILITY(U,$J,358.3,1218,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1218,1,2,0)
 ;;=2^93561
 ;;^UTILITY(U,$J,358.3,1218,1,3,0)
 ;;=3^Indicator Dilution Study-Arterial/Ven
 ;;^UTILITY(U,$J,358.3,1219,0)
 ;;=93562^^12^94^17^^^^1
 ;;^UTILITY(U,$J,358.3,1219,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1219,1,2,0)
 ;;=2^93562
 ;;^UTILITY(U,$J,358.3,1219,1,3,0)
 ;;=3^Subsq Measure of Cardiac Output
 ;;^UTILITY(U,$J,358.3,1220,0)
 ;;=93463^^12^94^11^^^^1
 ;;^UTILITY(U,$J,358.3,1220,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1220,1,2,0)
 ;;=2^93463
 ;;^UTILITY(U,$J,358.3,1220,1,3,0)
 ;;=3^Pharm agent admin, when performed
 ;;^UTILITY(U,$J,358.3,1221,0)
 ;;=93505^^12^94^6^^^^1
 ;;^UTILITY(U,$J,358.3,1221,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1221,1,2,0)
 ;;=2^93505
 ;;^UTILITY(U,$J,358.3,1221,1,3,0)
 ;;=3^Endomyocardial Biopsy
 ;;^UTILITY(U,$J,358.3,1222,0)
 ;;=93464^^12^94^12^^^^1
 ;;^UTILITY(U,$J,358.3,1222,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1222,1,2,0)
 ;;=2^93464
 ;;^UTILITY(U,$J,358.3,1222,1,3,0)
 ;;=3^Phys Exercise Tst w/Hemodynamic Meas
 ;;^UTILITY(U,$J,358.3,1223,0)
 ;;=36100^^12^95^10^^^^1
 ;;^UTILITY(U,$J,358.3,1223,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1223,1,2,0)
 ;;=2^36100
 ;;^UTILITY(U,$J,358.3,1223,1,3,0)
 ;;=3^Intro Needle Or Cath Carotid Or Vert. Artery
 ;;^UTILITY(U,$J,358.3,1224,0)
 ;;=36120^^12^95^9^^^^1
 ;;^UTILITY(U,$J,358.3,1224,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1224,1,2,0)
 ;;=2^36120
 ;;^UTILITY(U,$J,358.3,1224,1,3,0)
 ;;=3^Intro Needle Or Cath Brachial Artery
 ;;^UTILITY(U,$J,358.3,1225,0)
 ;;=36140^^12^95^11^^^^1
 ;;^UTILITY(U,$J,358.3,1225,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1225,1,2,0)
 ;;=2^36140
 ;;^UTILITY(U,$J,358.3,1225,1,3,0)
 ;;=3^Intro Needle Or Cath Ext Artery
 ;;^UTILITY(U,$J,358.3,1226,0)
 ;;=36215^^12^95^34^^^^1
 ;;^UTILITY(U,$J,358.3,1226,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1226,1,2,0)
 ;;=2^36215
 ;;^UTILITY(U,$J,358.3,1226,1,3,0)
 ;;=3^Select Cath Arterial 1st Order Thor/Brachiocephalic
 ;;^UTILITY(U,$J,358.3,1227,0)
 ;;=36011^^12^95^35^^^^1
 ;;^UTILITY(U,$J,358.3,1227,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1227,1,2,0)
 ;;=2^36011
 ;;^UTILITY(U,$J,358.3,1227,1,3,0)
 ;;=3^Select Cath Venous 1st Order (Renal Jug)
 ;;^UTILITY(U,$J,358.3,1228,0)
 ;;=36245^^12^95^29^^^^1
 ;;^UTILITY(U,$J,358.3,1228,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1228,1,2,0)
 ;;=2^36245
 ;;^UTILITY(U,$J,358.3,1228,1,3,0)
 ;;=3^Select Cath 1st Order Abd/Pelvic/Le Artery
 ;;^UTILITY(U,$J,358.3,1229,0)
 ;;=36246^^12^95^30^^^^1
 ;;^UTILITY(U,$J,358.3,1229,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1229,1,2,0)
 ;;=2^36246
 ;;^UTILITY(U,$J,358.3,1229,1,3,0)
 ;;=3^Select Cath 2nd Order Abd/Pelvic/Le Artery
 ;;^UTILITY(U,$J,358.3,1230,0)
 ;;=36247^^12^95^32^^^^1
 ;;^UTILITY(U,$J,358.3,1230,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1230,1,2,0)
 ;;=2^36247
 ;;^UTILITY(U,$J,358.3,1230,1,3,0)
 ;;=3^Select Cath 3rd Order Abd/Pelvic/Le Artery
 ;;^UTILITY(U,$J,358.3,1231,0)
 ;;=36216^^12^95^31^^^^1
 ;;^UTILITY(U,$J,358.3,1231,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1231,1,2,0)
 ;;=2^36216
 ;;^UTILITY(U,$J,358.3,1231,1,3,0)
 ;;=3^Select Cath 2nd Order Thor/Ue/Head
 ;;^UTILITY(U,$J,358.3,1232,0)
 ;;=36217^^12^95^33^^^^1
 ;;^UTILITY(U,$J,358.3,1232,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1232,1,2,0)
 ;;=2^36217
 ;;^UTILITY(U,$J,358.3,1232,1,3,0)
 ;;=3^Select Cath 3rd Order Thor/Ue/Head
 ;;^UTILITY(U,$J,358.3,1233,0)
 ;;=36218^^12^95^4^^^^1
 ;;^UTILITY(U,$J,358.3,1233,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1233,1,2,0)
 ;;=2^36218
 ;;^UTILITY(U,$J,358.3,1233,1,3,0)
 ;;=3^Each Addl 2nd/3rd Order Thor/Ue/Head
 ;;^UTILITY(U,$J,358.3,1234,0)
 ;;=36248^^12^95^3^^^^1
 ;;^UTILITY(U,$J,358.3,1234,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1234,1,2,0)
 ;;=2^36248
 ;;^UTILITY(U,$J,358.3,1234,1,3,0)
 ;;=3^Each Addl 2nd/3rd Order Pelvic/Le
 ;;^UTILITY(U,$J,358.3,1235,0)
 ;;=36200^^12^95^12^^^^1
 ;;^UTILITY(U,$J,358.3,1235,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1235,1,2,0)
 ;;=2^36200
 ;;^UTILITY(U,$J,358.3,1235,1,3,0)
 ;;=3^Non-Select Cath, Aorta
 ;;^UTILITY(U,$J,358.3,1236,0)
 ;;=33010^^12^95^39^^^^1
 ;;^UTILITY(U,$J,358.3,1236,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1236,1,2,0)
 ;;=2^33010
 ;;^UTILITY(U,$J,358.3,1236,1,3,0)
 ;;=3^Visceral Selective
 ;;^UTILITY(U,$J,358.3,1237,0)
 ;;=35471^^12^95^26^^^^1
 ;;^UTILITY(U,$J,358.3,1237,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1237,1,2,0)
 ;;=2^35471
 ;;^UTILITY(U,$J,358.3,1237,1,3,0)
 ;;=3^Repair Arterial Blockage
 ;;^UTILITY(U,$J,358.3,1238,0)
 ;;=35475^^12^95^14^^^^1
 ;;^UTILITY(U,$J,358.3,1238,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1238,1,2,0)
 ;;=2^35475
 ;;^UTILITY(U,$J,358.3,1238,1,3,0)
 ;;=3^Pelvic Selective
 ;;^UTILITY(U,$J,358.3,1239,0)
 ;;=36005^^12^95^5^^^^1
 ;;^UTILITY(U,$J,358.3,1239,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1239,1,2,0)
 ;;=2^36005
 ;;^UTILITY(U,$J,358.3,1239,1,3,0)
 ;;=3^Injection Ext Venography
 ;;^UTILITY(U,$J,358.3,1240,0)
 ;;=36147^^12^95^1^^^^1
 ;;^UTILITY(U,$J,358.3,1240,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1240,1,2,0)
 ;;=2^36147
 ;;^UTILITY(U,$J,358.3,1240,1,3,0)
 ;;=3^Access AV Dial Grft for Eval
 ;;^UTILITY(U,$J,358.3,1241,0)
 ;;=36148^^12^95^2^^^^1
 ;;^UTILITY(U,$J,358.3,1241,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1241,1,2,0)
 ;;=2^36148
 ;;^UTILITY(U,$J,358.3,1241,1,3,0)
 ;;=3^Access AV Dial Grft for Eval,Ea Addl
 ;;^UTILITY(U,$J,358.3,1242,0)
 ;;=36251^^12^95^27^^^^1
 ;;^UTILITY(U,$J,358.3,1242,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1242,1,2,0)
 ;;=2^36251
 ;;^UTILITY(U,$J,358.3,1242,1,3,0)
 ;;=3^Select Cath 1st Main Ren&Acc Art
 ;;^UTILITY(U,$J,358.3,1243,0)
 ;;=36252^^12^95^28^^^^1
 ;;^UTILITY(U,$J,358.3,1243,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1243,1,2,0)
 ;;=2^36252
 ;;^UTILITY(U,$J,358.3,1243,1,3,0)
 ;;=3^Select Cath 1st Main Ren&Acc Art Bilat
 ;;^UTILITY(U,$J,358.3,1244,0)
 ;;=36254^^12^95^6^^^^1
 ;;^UTILITY(U,$J,358.3,1244,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1244,1,2,0)
 ;;=2^36254
 ;;^UTILITY(U,$J,358.3,1244,1,3,0)
 ;;=3^Ins Cath Ren Art 2nd+ Bilat
 ;;^UTILITY(U,$J,358.3,1245,0)
 ;;=36253^^12^95^7^^^^1
 ;;^UTILITY(U,$J,358.3,1245,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1245,1,2,0)
 ;;=2^36253
 ;;^UTILITY(U,$J,358.3,1245,1,3,0)
 ;;=3^Ins Cath Ren Art 2nd+ Unilat
 ;;^UTILITY(U,$J,358.3,1246,0)
 ;;=37191^^12^95^8^^^^1
 ;;^UTILITY(U,$J,358.3,1246,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1246,1,2,0)
 ;;=2^37191
 ;;^UTILITY(U,$J,358.3,1246,1,3,0)
 ;;=3^Ins Intravas Vena Cava Filter,Endovas
 ;;^UTILITY(U,$J,358.3,1247,0)
 ;;=36222^^12^95^17^^^^1
 ;;^UTILITY(U,$J,358.3,1247,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1247,1,2,0)
 ;;=2^36222
 ;;^UTILITY(U,$J,358.3,1247,1,3,0)
 ;;=3^Place Cath Carotid/Inom Art
 ;;^UTILITY(U,$J,358.3,1248,0)
 ;;=36223^^12^95^16^^^^1
 ;;^UTILITY(U,$J,358.3,1248,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1248,1,2,0)
 ;;=2^36223
 ;;^UTILITY(U,$J,358.3,1248,1,3,0)
 ;;=3^Place Cath Carotid Inc Extracranial
 ;;^UTILITY(U,$J,358.3,1249,0)
 ;;=36224^^12^95^15^^^^1
 ;;^UTILITY(U,$J,358.3,1249,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1249,1,2,0)
 ;;=2^36224
 ;;^UTILITY(U,$J,358.3,1249,1,3,0)
 ;;=3^Place Cath Carotid Art
 ;;^UTILITY(U,$J,358.3,1250,0)
 ;;=36225^^12^95^19^^^^1
 ;;^UTILITY(U,$J,358.3,1250,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1250,1,2,0)
 ;;=2^36225
 ;;^UTILITY(U,$J,358.3,1250,1,3,0)
 ;;=3^Place Cath Subclavian Art
 ;;^UTILITY(U,$J,358.3,1251,0)
 ;;=36226^^12^95^21^^^^1
 ;;^UTILITY(U,$J,358.3,1251,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1251,1,2,0)
 ;;=2^36226
 ;;^UTILITY(U,$J,358.3,1251,1,3,0)
 ;;=3^Place Cath Vertebral Art
 ;;^UTILITY(U,$J,358.3,1252,0)
 ;;=36227^^12^95^22^^^^1
 ;;^UTILITY(U,$J,358.3,1252,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1252,1,2,0)
 ;;=2^36227
 ;;^UTILITY(U,$J,358.3,1252,1,3,0)
 ;;=3^Place Cath Xtrnl Carotid
 ;;^UTILITY(U,$J,358.3,1253,0)
 ;;=36228^^12^95^18^^^^1
 ;;^UTILITY(U,$J,358.3,1253,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1253,1,2,0)
 ;;=2^36228
 ;;^UTILITY(U,$J,358.3,1253,1,3,0)
 ;;=3^Place Cath Intracranial Art
 ;;^UTILITY(U,$J,358.3,1254,0)
 ;;=36221^^12^95^20^^^^1
 ;;^UTILITY(U,$J,358.3,1254,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1254,1,2,0)
 ;;=2^36221
 ;;^UTILITY(U,$J,358.3,1254,1,3,0)
 ;;=3^Place Cath Thoracic Aorta
 ;;^UTILITY(U,$J,358.3,1255,0)
 ;;=37197^^12^95^25^^^^1
 ;;^UTILITY(U,$J,358.3,1255,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1255,1,2,0)
 ;;=2^37197
 ;;^UTILITY(U,$J,358.3,1255,1,3,0)
 ;;=3^Remove Intrvas Foreign Body,Broken Cath
 ;;^UTILITY(U,$J,358.3,1256,0)
 ;;=36000^^12^95^24^^^^1
 ;;^UTILITY(U,$J,358.3,1256,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1256,1,2,0)
 ;;=2^36000
 ;;^UTILITY(U,$J,358.3,1256,1,3,0)
 ;;=3^Placement of Needle in Vein
 ;;^UTILITY(U,$J,358.3,1257,0)
 ;;=36010^^12^95^23^^^^1
 ;;^UTILITY(U,$J,358.3,1257,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1257,1,2,0)
 ;;=2^36010
 ;;^UTILITY(U,$J,358.3,1257,1,3,0)
 ;;=3^Placement of Cath in Vein
 ;;^UTILITY(U,$J,358.3,1258,0)
 ;;=37187^^12^95^13^^^^1
 ;;^UTILITY(U,$J,358.3,1258,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1258,1,2,0)
 ;;=2^37187
 ;;^UTILITY(U,$J,358.3,1258,1,3,0)
 ;;=3^PTCA Thrombectomy,Vein(s)
 ;;^UTILITY(U,$J,358.3,1259,0)
 ;;=37236^^12^95^36^^^^1
 ;;^UTILITY(U,$J,358.3,1259,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1259,1,2,0)
 ;;=2^37236
 ;;^UTILITY(U,$J,358.3,1259,1,3,0)
 ;;=3^Transcath Plcmt of Intravas Stent,Init Art
 ;;^UTILITY(U,$J,358.3,1260,0)
 ;;=37237^^12^95^37^^^^1
 ;;^UTILITY(U,$J,358.3,1260,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1260,1,2,0)
 ;;=2^37237
 ;;^UTILITY(U,$J,358.3,1260,1,3,0)
 ;;=3^Transcath Plcmt Intravas Stnt,Ea Addl Art
 ;;^UTILITY(U,$J,358.3,1261,0)
 ;;=93561^^12^96^7^^^^1
