IBDEI0IA ; ; 20-FEB-2013
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;FEB 20, 2013
 Q:'DIFQR(358.4)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.4,1184,0)
 ;;=OTPT PSYTX W E&M^11^138
 ;;^UTILITY(U,$J,358.4,1185,0)
 ;;=PSYCHOTHERAPY FOR CRISIS^12^138
 ;;^UTILITY(U,$J,358.4,1186,0)
 ;;=ADJUSTMENT DISORDERS^1^139
 ;;^UTILITY(U,$J,358.4,1187,0)
 ;;=ANXIETY DISORDERS^3^139
 ;;^UTILITY(U,$J,358.4,1188,0)
 ;;=AMNESTICS^2^139
 ;;^UTILITY(U,$J,358.4,1189,0)
 ;;=ORGANIC DISORDERS^12^139
 ;;^UTILITY(U,$J,358.4,1190,0)
 ;;=DEMENTIA^7^139
 ;;^UTILITY(U,$J,358.4,1191,0)
 ;;=DELIRIUM^6^139
 ;;^UTILITY(U,$J,358.4,1192,0)
 ;;=BIPOLAR DISORDERS^5^139
 ;;^UTILITY(U,$J,358.4,1193,0)
 ;;=PSYCHOSIS/OTHER^14^139
 ;;^UTILITY(U,$J,358.4,1194,0)
 ;;=PERSONALITY DISORDERS^13^139
 ;;^UTILITY(U,$J,358.4,1195,0)
 ;;=SEXUAL DISORDERS^16^139
 ;;^UTILITY(U,$J,358.4,1196,0)
 ;;=SLEEP DISORDERS^17^139
 ;;^UTILITY(U,$J,358.4,1197,0)
 ;;=OTHER DISORDERS^21^139
 ;;^UTILITY(U,$J,358.4,1198,0)
 ;;=SUBSTANCE RELATED DISORDERS^19^139
 ;;^UTILITY(U,$J,358.4,1199,0)
 ;;=V CODES^20^139
 ;;^UTILITY(U,$J,358.4,1200,0)
 ;;=PREVENTION/COUNSELING/SCREEN^22^139
 ;;^UTILITY(U,$J,358.4,1201,0)
 ;;=DEPRESSION^8^139
 ;;^UTILITY(U,$J,358.4,1202,0)
 ;;=MOOD DISORDERS (OTHER)^10^139
 ;;^UTILITY(U,$J,358.4,1203,0)
 ;;=SCHIZOPHRENIA^15^139
 ;;^UTILITY(U,$J,358.4,1204,0)
 ;;=SOMATIFORM DISORDERS^18^139
 ;;^UTILITY(U,$J,358.4,1205,0)
 ;;=EATING DISORDERS^9^139
 ;;^UTILITY(U,$J,358.4,1206,0)
 ;;=NEUROLEPTIC-INDUCED MOVEMENT DISORD^11^139
 ;;^UTILITY(U,$J,358.4,1207,0)
 ;;=BRAIN DAMAGE DISORDERS^4^139
 ;;^UTILITY(U,$J,358.4,1208,0)
 ;;=ESTABLISHED PATIENT^1^140
 ;;^UTILITY(U,$J,358.4,1209,0)
 ;;=CONSULTATIONS/OPINIONS^2^140
 ;;^UTILITY(U,$J,358.4,1210,0)
 ;;=NEWPATIENTS^3^140
 ;;^UTILITY(U,$J,358.4,1211,0)
 ;;=CEREBROVASCULAR DIS^2^141
 ;;^UTILITY(U,$J,358.4,1212,0)
 ;;=SEIZURES/EPILEPSY/SPELLS^5^141
 ;;^UTILITY(U,$J,358.4,1213,0)
 ;;=HEADACHE^6^141
 ;;^UTILITY(U,$J,358.4,1214,0)
 ;;=DIZZINESS^3^141
 ;;^UTILITY(U,$J,358.4,1215,0)
 ;;=NEURODEGENERATIVE DIS^9^141
 ;;^UTILITY(U,$J,358.4,1216,0)
 ;;=PAIN^12^141
 ;;^UTILITY(U,$J,358.4,1217,0)
 ;;=NEUROPATHIES^10^141
 ;;^UTILITY(U,$J,358.4,1218,0)
 ;;=ENCEPALOPATHY^4^141
 ;;^UTILITY(U,$J,358.4,1219,0)
 ;;=SPINAL CONDITIONS^14^141
 ;;^UTILITY(U,$J,358.4,1220,0)
 ;;=VISION DISTURBANCES^16^141
 ;;^UTILITY(U,$J,358.4,1221,0)
 ;;=MOVEMENT DISORDERS^15^141
 ;;^UTILITY(U,$J,358.4,1222,0)
 ;;=OTHER^13^141
 ;;^UTILITY(U,$J,358.4,1223,0)
 ;;=CARDIAC DISORDERS^1^141
 ;;^UTILITY(U,$J,358.4,1224,0)
 ;;=NEOPLASMS^8^141
 ;;^UTILITY(U,$J,358.4,1225,0)
 ;;=SYMPTOMS^17^141
 ;;^UTILITY(U,$J,358.4,1226,0)
 ;;=NEUROLOGY/SEIZURE^1^142
 ;;^UTILITY(U,$J,358.4,1227,0)
 ;;=EEG^2^142
 ;;^UTILITY(U,$J,358.4,1228,0)
 ;;=SLEEP TESTING^3^142
 ;;^UTILITY(U,$J,358.4,1229,0)
 ;;=MUSCLE TESTING/EMG^4^142
 ;;^UTILITY(U,$J,358.4,1230,0)
 ;;=EVOKED POTENTIAL^5^142
 ;;^UTILITY(U,$J,358.4,1231,0)
 ;;=BIOPSY^5.5^142
 ;;^UTILITY(U,$J,358.4,1232,0)
 ;;=AUTONOMIC FUNCTION TESTS^8^142
 ;;^UTILITY(U,$J,358.4,1233,0)
 ;;=ESTABLISHED PATIENT^2^143
 ;;^UTILITY(U,$J,358.4,1234,0)
 ;;=INJECTIONS/MEDICATION^9^144
 ;;^UTILITY(U,$J,358.4,1235,0)
 ;;=OTHER^10^144
 ;;^UTILITY(U,$J,358.4,1236,0)
 ;;=ALLERGY INJECTION^1^144
 ;;^UTILITY(U,$J,358.4,1237,0)
 ;;=INJECTION ADMINISTRATION^8^144
 ;;^UTILITY(U,$J,358.4,1238,0)
 ;;=IMMUNIZATION ADMINISTRATION ^5^144
 ;;^UTILITY(U,$J,358.4,1239,0)
 ;;=CATHETER^2^144
 ;;^UTILITY(U,$J,358.4,1240,0)
 ;;=CATH FLUSHES^3^144
 ;;^UTILITY(U,$J,358.4,1241,0)
 ;;=PFT^11^144
 ;;^UTILITY(U,$J,358.4,1242,0)
 ;;=EKG/HOLTER MONITOR^4^144
 ;;^UTILITY(U,$J,358.4,1243,0)
 ;;=IMMUNIZATIONS^6^144
 ;;^UTILITY(U,$J,358.4,1244,0)
 ;;=INFUSIONS^7^144
 ;;^UTILITY(U,$J,358.4,1245,0)
 ;;=PICC^12^144
 ;;^UTILITY(U,$J,358.4,1246,0)
 ;;=SIGNS AND SYMPTOMS^1^145
 ;;^UTILITY(U,$J,358.4,1247,0)
 ;;=CARDIO/VASCULAR^2^145
 ;;^UTILITY(U,$J,358.4,1248,0)
 ;;=ENDOCRINE, METOBOLIC, NUTRITIONAL^4^145
 ;;^UTILITY(U,$J,358.4,1249,0)
 ;;=EYES, EARS, & NOSE^5^145
 ;;^UTILITY(U,$J,358.4,1250,0)
 ;;=GASTROINTESTINAL^6^145
 ;;^UTILITY(U,$J,358.4,1251,0)
 ;;=GENITOURINARY & RENAL^7^145
 ;;^UTILITY(U,$J,358.4,1252,0)
 ;;=MUSCULOSKETAL^9^145
 ;;^UTILITY(U,$J,358.4,1253,0)
 ;;=NEUROLOGY^10^145
 ;;^UTILITY(U,$J,358.4,1254,0)
 ;;=PULMONARY/RESPIRATORY^14^145
 ;;^UTILITY(U,$J,358.4,1255,0)
 ;;=PSYCHIATRIC^15^145
 ;;^UTILITY(U,$J,358.4,1256,0)
 ;;=SKIN^16^145
 ;;^UTILITY(U,$J,358.4,1257,0)
 ;;=IMMUNIZATIONS^8^145
 ;;^UTILITY(U,$J,358.4,1258,0)
 ;;=OTHER^12^145
 ;;^UTILITY(U,$J,358.4,1259,0)
 ;;=PREVENTIVE MEDICINE CODES^13^145
 ;;^UTILITY(U,$J,358.4,1260,0)
 ;;=NURSING MISCELLANEOUS^11^145
 ;;^UTILITY(U,$J,358.4,1261,0)
 ;;=COUNSELING^3^145
 ;;^UTILITY(U,$J,358.4,1262,0)
 ;;=CONTACT W/ HAZARDOUS SUBSTANCES^.5^145
 ;;^UTILITY(U,$J,358.4,1263,0)
 ;;=GYN PROCEDURES^1^146
 ;;^UTILITY(U,$J,358.4,1264,0)
 ;;=INJECTIONS^3^146
 ;;^UTILITY(U,$J,358.4,1265,0)
 ;;=ADMINISTRATION OF INJECTION^4^146
 ;;^UTILITY(U,$J,358.4,1266,0)
 ;;=FOREIGN BODY^6^146
 ;;^UTILITY(U,$J,358.4,1267,0)
 ;;=UA/FINGERSTICK^8^146
 ;;^UTILITY(U,$J,358.4,1268,0)
 ;;=FLUSHES^5^146
 ;;^UTILITY(U,$J,358.4,1269,0)
 ;;=DESTRUCTION OF LESIONS^2^146
 ;;^UTILITY(U,$J,358.4,1270,0)
 ;;=MATERNAL CARE^7^146
 ;;^UTILITY(U,$J,358.4,1271,0)
 ;;=NEW PATIENT^2^147
 ;;^UTILITY(U,$J,358.4,1272,0)
 ;;=ESTABLISHED PATIENT^1^147
 ;;^UTILITY(U,$J,358.4,1273,0)
 ;;=CONSULTATIONS^3^147
 ;;^UTILITY(U,$J,358.4,1274,0)
 ;;=GASTROINTESTINAL^3^148
 ;;^UTILITY(U,$J,358.4,1275,0)
 ;;=GENITOURINARY & RENAL^2^148
 ;;^UTILITY(U,$J,358.4,1276,0)
 ;;=GYNECOLOGICAL/BREAST^1^148
 ;;^UTILITY(U,$J,358.4,1277,0)
 ;;=PREGNANCY-COMPLICATIONS^4^148
 ;;^UTILITY(U,$J,358.4,1278,0)
 ;;=PREGNANCY-FETAL ABNORMALITY^5^148
 ;;^UTILITY(U,$J,358.4,1279,0)
 ;;=PREGNANCY-HYPERTENSION^6^148
 ;;^UTILITY(U,$J,358.4,1280,0)
 ;;=PREGNANCY-INFECTIONS BREAST/NIPPLE^7^148
 ;;^UTILITY(U,$J,358.4,1281,0)
 ;;=PREGNANCY-LATE PREGNANCY^8^148
 ;;^UTILITY(U,$J,358.4,1282,0)
 ;;=PREGNANCY-PUERPERAL INFECTIONS^14^148
 ;;^UTILITY(U,$J,358.4,1283,0)
 ;;=PREGNANCY-MULTIPLE GESTATIONS^9^148
 ;;^UTILITY(U,$J,358.4,1284,0)
 ;;=PREGNANCY-OTH COMP OF PUERPERIUM^11^148
 ;;^UTILITY(U,$J,358.4,1285,0)
 ;;=PREGNANCY-OTHER COMPLICATIONS^10^148
 ;;^UTILITY(U,$J,358.4,1286,0)
 ;;=PREGNANCY-OTHER CONDITIONS^12^148
 ;;^UTILITY(U,$J,358.4,1287,0)
 ;;=PREGNANCY-PROBLEMS W/ AMNIO/MEMBRANES^13^148
 ;;^UTILITY(U,$J,358.4,1288,0)
 ;;=PREGNANCY-PYREXIA^15^148
 ;;^UTILITY(U,$J,358.4,1289,0)
 ;;=PREGNANCY-V CODES^16^148
 ;;^UTILITY(U,$J,358.4,1290,0)
 ;;=PREGNANCY-VENOUS COMPLICATIONS^17^148
 ;;^UTILITY(U,$J,358.4,1291,0)
 ;;=PREGNANCY-VOMITING^18^148
 ;;^UTILITY(U,$J,358.4,1292,0)
 ;;=V CODES^19^148
 ;;^UTILITY(U,$J,358.4,1293,0)
 ;;=INJECTION/ASPIRATION^2^149
 ;;^UTILITY(U,$J,358.4,1294,0)
 ;;=FRACTURE DISLOCATION^3^149
 ;;^UTILITY(U,$J,358.4,1295,0)
 ;;=APPLICATION CAST^4^149
 ;;^UTILITY(U,$J,358.4,1296,0)
 ;;=APPLICATION SPLINTS^5^149
 ;;^UTILITY(U,$J,358.4,1297,0)
 ;;=OTHER/REMOVAL/REVISION^6^149
 ;;^UTILITY(U,$J,358.4,1298,0)
 ;;=FOLLOW-UP VISITS^1^149
 ;;^UTILITY(U,$J,358.4,1299,0)
 ;;=SUPPLIES/SOFT GOODS^7^149
 ;;^UTILITY(U,$J,358.4,1300,0)
 ;;=SUPPLIES/DRUGS^8^149
 ;;^UTILITY(U,$J,358.4,1301,0)
 ;;=REPAIR/CLOSURE^9^149
 ;;^UTILITY(U,$J,358.4,1302,0)
 ;;=NEW PATIENT^2^150
 ;;^UTILITY(U,$J,358.4,1303,0)
 ;;=ESTABLISHED PATIENT^1^150
 ;;^UTILITY(U,$J,358.4,1304,0)
 ;;=CONSULTATIONS^3^150
 ;;^UTILITY(U,$J,358.4,1305,0)
 ;;=HAND/FINGER^8^151
 ;;^UTILITY(U,$J,358.4,1306,0)
 ;;=WRIST^20^151
 ;;^UTILITY(U,$J,358.4,1307,0)
 ;;=FOREARM^7^151
 ;;^UTILITY(U,$J,358.4,1308,0)
 ;;=ELBOW^4^151
 ;;^UTILITY(U,$J,358.4,1309,0)
 ;;=HUMERUS^9^151
 ;;^UTILITY(U,$J,358.4,1310,0)
 ;;=SHOULDER^16^151
 ;;^UTILITY(U,$J,358.4,1311,0)
 ;;=SPINE/GENERAL^17^151
 ;;^UTILITY(U,$J,358.4,1312,0)
 ;;=CERVICAL SPINE^3^151
 ;;^UTILITY(U,$J,358.4,1313,0)
 ;;=THORACIC^18^151
 ;;^UTILITY(U,$J,358.4,1314,0)
 ;;=LUMBAR SPINE^11^151
 ;;^UTILITY(U,$J,358.4,1315,0)
 ;;=SACRUM/COCCYX^15^151
 ;;^UTILITY(U,$J,358.4,1316,0)
 ;;=PELVIS/HIP^14^151
 ;;^UTILITY(U,$J,358.4,1317,0)
 ;;=FEMUR/THIGH^5^151
 ;;^UTILITY(U,$J,358.4,1318,0)
 ;;=KNEE^10^151
 ;;^UTILITY(U,$J,358.4,1319,0)
 ;;=TIBIA/FIBULA^19^151
 ;;^UTILITY(U,$J,358.4,1320,0)
 ;;=ANKLE^2^151
 ;;^UTILITY(U,$J,358.4,1321,0)
 ;;=FOOT/TOE^6^151
 ;;^UTILITY(U,$J,358.4,1322,0)
 ;;=PAIN^13^151
 ;;^UTILITY(U,$J,358.4,1323,0)
 ;;=OTHER^12^151
 ;;^UTILITY(U,$J,358.4,1324,0)
 ;;=AMPUTATION STATUS^1^151
 ;;^UTILITY(U,$J,358.4,1325,0)
 ;;=SECONDARY DX ONLY^3^152
 ;;^UTILITY(U,$J,358.4,1326,0)
 ;;=FOLLOW-UP DIAGNOSIS^2^152
 ;;^UTILITY(U,$J,358.4,1327,0)
 ;;=SUTURES/DRESSINGS^1^152
 ;;^UTILITY(U,$J,358.4,1328,0)
 ;;=INPT H&P-NEW ADMISSION^2^153
 ;;^UTILITY(U,$J,358.4,1329,0)
 ;;=INITIAL OBSERVATION^1^153
 ;;^UTILITY(U,$J,358.4,1330,0)
 ;;=INPT CONSULTATIONS^3^153
 ;;^UTILITY(U,$J,358.4,1331,0)
 ;;=INPT - ESTABLISHED PATIENT CARE^4^153
 ;;^UTILITY(U,$J,358.4,1332,0)
 ;;=INPATIENT DISCHARGES^5^153
 ;;^UTILITY(U,$J,358.4,1333,0)
 ;;=INJECTIONS/DRUGS^4^154
 ;;^UTILITY(U,$J,358.4,1334,0)
 ;;=WOUND CARE^12^154
 ;;^UTILITY(U,$J,358.4,1335,0)
 ;;=MD PROCEDURES^2^154
 ;;^UTILITY(U,$J,358.4,1336,0)
 ;;=MUSCLE NERVE TESTS^7^154
 ;;^UTILITY(U,$J,358.4,1337,0)
 ;;=TEAM CONFERENCE^9^154
 ;;^UTILITY(U,$J,358.4,1338,0)
 ;;=V CODES ^19^155
 ;;^UTILITY(U,$J,358.4,1339,0)
 ;;=AMPUTATION STATUS^3^155
 ;;^UTILITY(U,$J,358.4,1340,0)
 ;;=BRAIN DISORDERS^6^155
 ;;^UTILITY(U,$J,358.4,1341,0)
 ;;=CARDIOPULMONARY^7^155
 ;;^UTILITY(U,$J,358.4,1342,0)
 ;;=COMPLICATION DUE TO^9^155
 ;;^UTILITY(U,$J,358.4,1343,0)
 ;;=FRACTURES-LATE EFFECTS^11^155
 ;;^UTILITY(U,$J,358.4,1344,0)
 ;;=MENTAL DISORDERS^12^155
 ;;^UTILITY(U,$J,358.4,1345,0)
 ;;=MUSCULOSKELETAL/CONNECTIVE TISSUE^13^155
 ;;^UTILITY(U,$J,358.4,1346,0)
 ;;=LATE EFFECTS OF INJURY^1^155
 ;;^UTILITY(U,$J,358.4,1347,0)
 ;;=LATE EFFECTS OF CVA^2^155
 ;;^UTILITY(U,$J,358.4,1348,0)
 ;;=PHYSICAL CHANGES^15^155
 ;;^UTILITY(U,$J,358.4,1349,0)
 ;;=SPEECH AND LANGUAGE^18^155
 ;;^UTILITY(U,$J,358.4,1350,0)
 ;;=AUDITORY^4^155
