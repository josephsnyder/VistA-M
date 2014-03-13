IBDEI01H ; ; 13-FEB-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;FEB 13, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,1348,1,2,0)
 ;;=2^J3490
 ;;^UTILITY(U,$J,358.3,1348,1,3,0)
 ;;=3^Unclassified Drug Inj
 ;;^UTILITY(U,$J,358.3,1349,0)
 ;;=J1250^^13^104^1^^^^1
 ;;^UTILITY(U,$J,358.3,1349,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1349,1,2,0)
 ;;=2^J1250
 ;;^UTILITY(U,$J,358.3,1349,1,3,0)
 ;;=3^Dobutamine HCL 250mg
 ;;^UTILITY(U,$J,358.3,1350,0)
 ;;=J2001^^13^104^8^^^^1
 ;;^UTILITY(U,$J,358.3,1350,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1350,1,2,0)
 ;;=2^J2001
 ;;^UTILITY(U,$J,358.3,1350,1,3,0)
 ;;=3^Lidocaine HCL IV Inf 10mg
 ;;^UTILITY(U,$J,358.3,1351,0)
 ;;=Q9965^^13^104^5^^^^1
 ;;^UTILITY(U,$J,358.3,1351,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1351,1,2,0)
 ;;=2^Q9965
 ;;^UTILITY(U,$J,358.3,1351,1,3,0)
 ;;=3^LOCM 100-199mg/ml Iodine 1ml
 ;;^UTILITY(U,$J,358.3,1352,0)
 ;;=Q9966^^13^104^6^^^^1
 ;;^UTILITY(U,$J,358.3,1352,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1352,1,2,0)
 ;;=2^Q9966
 ;;^UTILITY(U,$J,358.3,1352,1,3,0)
 ;;=3^LOCM 200-299mg/ml Iodine 1ml
 ;;^UTILITY(U,$J,358.3,1353,0)
 ;;=Q9967^^13^104^7^^^^1
 ;;^UTILITY(U,$J,358.3,1353,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1353,1,2,0)
 ;;=2^Q9967
 ;;^UTILITY(U,$J,358.3,1353,1,3,0)
 ;;=3^LOCM 300-399mg/ml Iodine 1ml
 ;;^UTILITY(U,$J,358.3,1354,0)
 ;;=J2250^^13^104^9^^^^1
 ;;^UTILITY(U,$J,358.3,1354,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1354,1,2,0)
 ;;=2^J2250
 ;;^UTILITY(U,$J,358.3,1354,1,3,0)
 ;;=3^Midazolam Hydrochloride 1mg
 ;;^UTILITY(U,$J,358.3,1355,0)
 ;;=J3010^^13^104^2^^^^1
 ;;^UTILITY(U,$J,358.3,1355,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1355,1,2,0)
 ;;=2^J3010
 ;;^UTILITY(U,$J,358.3,1355,1,3,0)
 ;;=3^Fentanyl Citrate 0.1mg
 ;;^UTILITY(U,$J,358.3,1356,0)
 ;;=J2405^^13^104^10^^^^1
 ;;^UTILITY(U,$J,358.3,1356,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1356,1,2,0)
 ;;=2^J2405
 ;;^UTILITY(U,$J,358.3,1356,1,3,0)
 ;;=3^Ondansetron HCL 1mg
 ;;^UTILITY(U,$J,358.3,1357,0)
 ;;=J2550^^13^104^11^^^^1
 ;;^UTILITY(U,$J,358.3,1357,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1357,1,2,0)
 ;;=2^J2550
 ;;^UTILITY(U,$J,358.3,1357,1,3,0)
 ;;=3^Promethazine HCL 50mg
 ;;^UTILITY(U,$J,358.3,1358,0)
 ;;=99201^^14^105^1
 ;;^UTILITY(U,$J,358.3,1358,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,1358,1,1,0)
 ;;=1^Problem Focus
 ;;^UTILITY(U,$J,358.3,1358,1,2,0)
 ;;=2^99201
 ;;^UTILITY(U,$J,358.3,1359,0)
 ;;=99202^^14^105^2
 ;;^UTILITY(U,$J,358.3,1359,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,1359,1,1,0)
 ;;=1^Expanded Problem Focus
 ;;^UTILITY(U,$J,358.3,1359,1,2,0)
 ;;=2^99202
 ;;^UTILITY(U,$J,358.3,1360,0)
 ;;=99203^^14^105^3
 ;;^UTILITY(U,$J,358.3,1360,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,1360,1,1,0)
 ;;=1^Detailed
 ;;^UTILITY(U,$J,358.3,1360,1,2,0)
 ;;=2^99203
 ;;^UTILITY(U,$J,358.3,1361,0)
 ;;=99204^^14^105^4
 ;;^UTILITY(U,$J,358.3,1361,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,1361,1,1,0)
 ;;=1^Comprehensive, Moderate
 ;;^UTILITY(U,$J,358.3,1361,1,2,0)
 ;;=2^99204
 ;;^UTILITY(U,$J,358.3,1362,0)
 ;;=99205^^14^105^5
 ;;^UTILITY(U,$J,358.3,1362,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,1362,1,1,0)
 ;;=1^Comprehensive, High
 ;;^UTILITY(U,$J,358.3,1362,1,2,0)
 ;;=2^99205
 ;;^UTILITY(U,$J,358.3,1363,0)
 ;;=99211^^14^106^1
 ;;^UTILITY(U,$J,358.3,1363,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,1363,1,1,0)
 ;;=1^Brief (no MD seen)
 ;;^UTILITY(U,$J,358.3,1363,1,2,0)
 ;;=2^99211
 ;;^UTILITY(U,$J,358.3,1364,0)
 ;;=99212^^14^106^2
 ;;^UTILITY(U,$J,358.3,1364,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,1364,1,1,0)
 ;;=1^Problem Focused
 ;;^UTILITY(U,$J,358.3,1364,1,2,0)
 ;;=2^99212
 ;;^UTILITY(U,$J,358.3,1365,0)
 ;;=99213^^14^106^3
 ;;^UTILITY(U,$J,358.3,1365,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,1365,1,1,0)
 ;;=1^Expanded Problem Focus
 ;;^UTILITY(U,$J,358.3,1365,1,2,0)
 ;;=2^99213
 ;;^UTILITY(U,$J,358.3,1366,0)
 ;;=99214^^14^106^4
 ;;^UTILITY(U,$J,358.3,1366,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,1366,1,1,0)
 ;;=1^Detailed
 ;;^UTILITY(U,$J,358.3,1366,1,2,0)
 ;;=2^99214
 ;;^UTILITY(U,$J,358.3,1367,0)
 ;;=99215^^14^106^5
 ;;^UTILITY(U,$J,358.3,1367,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,1367,1,1,0)
 ;;=1^Comprehensive
 ;;^UTILITY(U,$J,358.3,1367,1,2,0)
 ;;=2^99215
 ;;^UTILITY(U,$J,358.3,1368,0)
 ;;=99241^^14^107^1
 ;;^UTILITY(U,$J,358.3,1368,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,1368,1,1,0)
 ;;=1^Problem Focused
 ;;^UTILITY(U,$J,358.3,1368,1,2,0)
 ;;=2^99241
 ;;^UTILITY(U,$J,358.3,1369,0)
 ;;=99242^^14^107^2
 ;;^UTILITY(U,$J,358.3,1369,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,1369,1,1,0)
 ;;=1^Expanded Problem Focus
 ;;^UTILITY(U,$J,358.3,1369,1,2,0)
 ;;=2^99242
 ;;^UTILITY(U,$J,358.3,1370,0)
 ;;=99243^^14^107^3
 ;;^UTILITY(U,$J,358.3,1370,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,1370,1,1,0)
 ;;=1^Detailed
 ;;^UTILITY(U,$J,358.3,1370,1,2,0)
 ;;=2^99243
 ;;^UTILITY(U,$J,358.3,1371,0)
 ;;=99244^^14^107^4
 ;;^UTILITY(U,$J,358.3,1371,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,1371,1,1,0)
 ;;=1^Comprehensive, Moderate
 ;;^UTILITY(U,$J,358.3,1371,1,2,0)
 ;;=2^99244
 ;;^UTILITY(U,$J,358.3,1372,0)
 ;;=99245^^14^107^5
 ;;^UTILITY(U,$J,358.3,1372,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,1372,1,1,0)
 ;;=1^Comprehensive, High
 ;;^UTILITY(U,$J,358.3,1372,1,2,0)
 ;;=2^99245
 ;;^UTILITY(U,$J,358.3,1373,0)
 ;;=410.01^^15^108^1
 ;;^UTILITY(U,$J,358.3,1373,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1373,1,4,0)
 ;;=4^410.01
 ;;^UTILITY(U,$J,358.3,1373,1,5,0)
 ;;=5^Acute MI, Anterolateral, Initial
 ;;^UTILITY(U,$J,358.3,1373,2)
 ;;=Acute MI, Anterolateral, Initial^269639
 ;;^UTILITY(U,$J,358.3,1374,0)
 ;;=410.02^^15^108^2
 ;;^UTILITY(U,$J,358.3,1374,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1374,1,4,0)
 ;;=4^410.02
 ;;^UTILITY(U,$J,358.3,1374,1,5,0)
 ;;=5^Acute MI Anterolateral, Subsequent
 ;;^UTILITY(U,$J,358.3,1374,2)
 ;;=Acute MI Anterolateral, Subsequent^269640
 ;;^UTILITY(U,$J,358.3,1375,0)
 ;;=410.11^^15^108^3
 ;;^UTILITY(U,$J,358.3,1375,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1375,1,4,0)
 ;;=4^410.11
 ;;^UTILITY(U,$J,358.3,1375,1,5,0)
 ;;=5^Acute MI, Anterior, Initial
 ;;^UTILITY(U,$J,358.3,1375,2)
 ;;=Acute MI, Anterior, Initial^269643
 ;;^UTILITY(U,$J,358.3,1376,0)
 ;;=410.12^^15^108^4
 ;;^UTILITY(U,$J,358.3,1376,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1376,1,4,0)
 ;;=4^410.12
 ;;^UTILITY(U,$J,358.3,1376,1,5,0)
 ;;=5^Acute MI, Anterior, Subsequent
 ;;^UTILITY(U,$J,358.3,1376,2)
 ;;=Acute MI, Anterior, Subsequent^269644
 ;;^UTILITY(U,$J,358.3,1377,0)
 ;;=410.21^^15^108^5
 ;;^UTILITY(U,$J,358.3,1377,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1377,1,4,0)
 ;;=4^410.21
 ;;^UTILITY(U,$J,358.3,1377,1,5,0)
 ;;=5^Acute MI, Inferolateral, Initial
 ;;^UTILITY(U,$J,358.3,1377,2)
 ;;=Acute MI, Inferolateral, Initial^269647
 ;;^UTILITY(U,$J,358.3,1378,0)
 ;;=410.22^^15^108^6
 ;;^UTILITY(U,$J,358.3,1378,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1378,1,4,0)
 ;;=4^410.22
 ;;^UTILITY(U,$J,358.3,1378,1,5,0)
 ;;=5^Acute MI, Inferior, Subsequent
 ;;^UTILITY(U,$J,358.3,1378,2)
 ;;=Acute MI, Inferior, Subsequent^269648
 ;;^UTILITY(U,$J,358.3,1379,0)
 ;;=410.31^^15^108^7
 ;;^UTILITY(U,$J,358.3,1379,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1379,1,4,0)
 ;;=4^410.31
 ;;^UTILITY(U,$J,358.3,1379,1,5,0)
 ;;=5^Acute MI, Inferopostior, Initial
 ;;^UTILITY(U,$J,358.3,1379,2)
 ;;=Acute MI, Inferopostior, Initial^269651
 ;;^UTILITY(U,$J,358.3,1380,0)
 ;;=410.32^^15^108^8
 ;;^UTILITY(U,$J,358.3,1380,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1380,1,4,0)
 ;;=4^410.32
 ;;^UTILITY(U,$J,358.3,1380,1,5,0)
 ;;=5^Acute MI, Inferoposterior, Subsequent
 ;;^UTILITY(U,$J,358.3,1380,2)
 ;;=Acute MI, Inferoposterior, Subsequent^269652
 ;;^UTILITY(U,$J,358.3,1381,0)
 ;;=410.41^^15^108^9
 ;;^UTILITY(U,$J,358.3,1381,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1381,1,4,0)
 ;;=4^410.41
 ;;^UTILITY(U,$J,358.3,1381,1,5,0)
 ;;=5^Acute MI, Inferorposterior, Initial
 ;;^UTILITY(U,$J,358.3,1381,2)
 ;;=Acute MI, Inferorposterior, Initial^269655
 ;;^UTILITY(U,$J,358.3,1382,0)
 ;;=410.42^^15^108^10
 ;;^UTILITY(U,$J,358.3,1382,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1382,1,4,0)
 ;;=4^410.42
 ;;^UTILITY(U,$J,358.3,1382,1,5,0)
 ;;=5^Acute MI Inferior, Subsequent
 ;;^UTILITY(U,$J,358.3,1382,2)
 ;;=Acute MI Inferior, Subsequent^269656
 ;;^UTILITY(U,$J,358.3,1383,0)
 ;;=410.51^^15^108^11
 ;;^UTILITY(U,$J,358.3,1383,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1383,1,4,0)
 ;;=4^410.51
 ;;^UTILITY(U,$J,358.3,1383,1,5,0)
 ;;=5^Acute MI, Lateral, Initial
 ;;^UTILITY(U,$J,358.3,1383,2)
 ;;=Acute MI, Lateral, Initial^269659
 ;;^UTILITY(U,$J,358.3,1384,0)
 ;;=410.52^^15^108^12
 ;;^UTILITY(U,$J,358.3,1384,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1384,1,4,0)
 ;;=4^410.52
 ;;^UTILITY(U,$J,358.3,1384,1,5,0)
 ;;=5^Acute MI, Lateral, Subsequent
 ;;^UTILITY(U,$J,358.3,1384,2)
 ;;=Acute MI, Lateral, Subsequent^269660
 ;;^UTILITY(U,$J,358.3,1385,0)
 ;;=410.61^^15^108^17
 ;;^UTILITY(U,$J,358.3,1385,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1385,1,4,0)
 ;;=4^410.61
 ;;^UTILITY(U,$J,358.3,1385,1,5,0)
 ;;=5^AMI Post, Initial
 ;;^UTILITY(U,$J,358.3,1385,2)
 ;;=^269663
 ;;^UTILITY(U,$J,358.3,1386,0)
 ;;=410.62^^15^108^18
 ;;^UTILITY(U,$J,358.3,1386,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1386,1,4,0)
 ;;=4^410.62
 ;;^UTILITY(U,$J,358.3,1386,1,5,0)
 ;;=5^AMI Post, Subsequent
 ;;^UTILITY(U,$J,358.3,1386,2)
 ;;=^269664
 ;;^UTILITY(U,$J,358.3,1387,0)
 ;;=410.71^^15^108^13
 ;;^UTILITY(U,$J,358.3,1387,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1387,1,4,0)
 ;;=4^410.71
 ;;^UTILITY(U,$J,358.3,1387,1,5,0)
 ;;=5^Acute MI, Non Q Wave, Initial
 ;;^UTILITY(U,$J,358.3,1387,2)
 ;;=Acute MI, Non Q Wave, Initial^269667
 ;;^UTILITY(U,$J,358.3,1388,0)
 ;;=410.72^^15^108^14
 ;;^UTILITY(U,$J,358.3,1388,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1388,1,4,0)
 ;;=4^410.72
 ;;^UTILITY(U,$J,358.3,1388,1,5,0)
 ;;=5^Acute MI, Non-Q Wave, Subsequent
