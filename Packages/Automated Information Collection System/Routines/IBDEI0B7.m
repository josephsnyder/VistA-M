IBDEI0B7 ; ; 19-NOV-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,14980,1,2,0)
 ;;=2^97802
 ;;^UTILITY(U,$J,358.3,14980,1,3,0)
 ;;=3^MNT, Init Assess,ea 15min
 ;;^UTILITY(U,$J,358.3,14981,0)
 ;;=97803^^84^882^12^^^^1
 ;;^UTILITY(U,$J,358.3,14981,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,14981,1,2,0)
 ;;=2^97803
 ;;^UTILITY(U,$J,358.3,14981,1,3,0)
 ;;=3^MNT,Re-Assess,Indiv,ea 15min
 ;;^UTILITY(U,$J,358.3,14982,0)
 ;;=97804^^84^882^11^^^^1
 ;;^UTILITY(U,$J,358.3,14982,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,14982,1,2,0)
 ;;=2^97804
 ;;^UTILITY(U,$J,358.3,14982,1,3,0)
 ;;=3^MNT,Group,ea 30min
 ;;^UTILITY(U,$J,358.3,14983,0)
 ;;=94640^^84^883^1^^^^1
 ;;^UTILITY(U,$J,358.3,14983,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,14983,1,2,0)
 ;;=2^94640
 ;;^UTILITY(U,$J,358.3,14983,1,3,0)
 ;;=3^Nebulizer Treatment
 ;;^UTILITY(U,$J,358.3,14984,0)
 ;;=82948^^84^883^9^^^^1
 ;;^UTILITY(U,$J,358.3,14984,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,14984,1,2,0)
 ;;=2^82948
 ;;^UTILITY(U,$J,358.3,14984,1,3,0)
 ;;=3^Glucose finger stick
 ;;^UTILITY(U,$J,358.3,14985,0)
 ;;=11719^^84^883^11^^^^1
 ;;^UTILITY(U,$J,358.3,14985,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,14985,1,2,0)
 ;;=2^11719
 ;;^UTILITY(U,$J,358.3,14985,1,3,0)
 ;;=3^Trim Nails (nondystrophic)(any #)
 ;;^UTILITY(U,$J,358.3,14986,0)
 ;;=81002^^84^883^12^^^^1
 ;;^UTILITY(U,$J,358.3,14986,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,14986,1,2,0)
 ;;=2^81002
 ;;^UTILITY(U,$J,358.3,14986,1,3,0)
 ;;=3^UA Dipstick
 ;;^UTILITY(U,$J,358.3,14987,0)
 ;;=93005^^84^883^23^^^^1
 ;;^UTILITY(U,$J,358.3,14987,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,14987,1,2,0)
 ;;=2^93005
 ;;^UTILITY(U,$J,358.3,14987,1,3,0)
 ;;=3^EKG
 ;;^UTILITY(U,$J,358.3,14988,0)
 ;;=36600^^84^883^24^^^^1
 ;;^UTILITY(U,$J,358.3,14988,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,14988,1,2,0)
 ;;=2^36600
 ;;^UTILITY(U,$J,358.3,14988,1,3,0)
 ;;=3^ABG
 ;;^UTILITY(U,$J,358.3,14989,0)
 ;;=29580^^84^883^25^^^^1
 ;;^UTILITY(U,$J,358.3,14989,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,14989,1,2,0)
 ;;=2^29580
 ;;^UTILITY(U,$J,358.3,14989,1,3,0)
 ;;=3^Strapping, Unna Boot
 ;;^UTILITY(U,$J,358.3,14990,0)
 ;;=97602^^84^883^26^^^^1
 ;;^UTILITY(U,$J,358.3,14990,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,14990,1,2,0)
 ;;=2^97602
 ;;^UTILITY(U,$J,358.3,14990,1,3,0)
 ;;=3^Wound Care, non-selective debridement
 ;;^UTILITY(U,$J,358.3,14991,0)
 ;;=51701^^84^883^14^^^^1
 ;;^UTILITY(U,$J,358.3,14991,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,14991,1,2,0)
 ;;=2^51701
 ;;^UTILITY(U,$J,358.3,14991,1,3,0)
 ;;=3^Insert Catheter for Residual Urine
 ;;^UTILITY(U,$J,358.3,14992,0)
 ;;=51702^^84^883^15^^^^1
 ;;^UTILITY(U,$J,358.3,14992,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,14992,1,2,0)
 ;;=2^51702
 ;;^UTILITY(U,$J,358.3,14992,1,3,0)
 ;;=3^Insert Foley Cath
 ;;^UTILITY(U,$J,358.3,14993,0)
 ;;=51798^^84^883^27^^^^1
 ;;^UTILITY(U,$J,358.3,14993,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,14993,1,2,0)
 ;;=2^51798
 ;;^UTILITY(U,$J,358.3,14993,1,3,0)
 ;;=3^Ultrasound for Resid Urine
 ;;^UTILITY(U,$J,358.3,14994,0)
 ;;=96360^^84^883^2^^^^1
 ;;^UTILITY(U,$J,358.3,14994,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,14994,1,2,0)
 ;;=2^96360
 ;;^UTILITY(U,$J,358.3,14994,1,3,0)
 ;;=3^Hydration,IV,first hour
 ;;^UTILITY(U,$J,358.3,14995,0)
 ;;=96361^^84^883^3^^^^1
 ;;^UTILITY(U,$J,358.3,14995,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,14995,1,2,0)
 ;;=2^96361
 ;;^UTILITY(U,$J,358.3,14995,1,3,0)
 ;;=3^Hydration,IV,EA addl hour (+96360)
 ;;^UTILITY(U,$J,358.3,14996,0)
 ;;=96365^^84^883^4^^^^1
 ;;^UTILITY(U,$J,358.3,14996,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,14996,1,2,0)
 ;;=2^96365
 ;;^UTILITY(U,$J,358.3,14996,1,3,0)
 ;;=3^Infusion,IV up to 1 hour
 ;;^UTILITY(U,$J,358.3,14997,0)
 ;;=96366^^84^883^5^^^^1
 ;;^UTILITY(U,$J,358.3,14997,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,14997,1,2,0)
 ;;=2^96366
 ;;^UTILITY(U,$J,358.3,14997,1,3,0)
 ;;=3^Infusion,IV ea add hr (+96365)
 ;;^UTILITY(U,$J,358.3,14998,0)
 ;;=29105^^84^884^1^^^^1
 ;;^UTILITY(U,$J,358.3,14998,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,14998,1,2,0)
 ;;=2^29105
 ;;^UTILITY(U,$J,358.3,14998,1,3,0)
 ;;=3^Long Arm Splint
 ;;^UTILITY(U,$J,358.3,14999,0)
 ;;=29125^^84^884^2^^^^1
 ;;^UTILITY(U,$J,358.3,14999,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,14999,1,2,0)
 ;;=2^29125
 ;;^UTILITY(U,$J,358.3,14999,1,3,0)
 ;;=3^Short Arm Splint; Static
 ;;^UTILITY(U,$J,358.3,15000,0)
 ;;=29126^^84^884^3^^^^1
 ;;^UTILITY(U,$J,358.3,15000,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15000,1,2,0)
 ;;=2^29126
 ;;^UTILITY(U,$J,358.3,15000,1,3,0)
 ;;=3^Short Arm Splint; Dynamic
 ;;^UTILITY(U,$J,358.3,15001,0)
 ;;=29130^^84^884^4^^^^1
 ;;^UTILITY(U,$J,358.3,15001,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15001,1,2,0)
 ;;=2^29130
 ;;^UTILITY(U,$J,358.3,15001,1,3,0)
 ;;=3^Finger Splint
 ;;^UTILITY(U,$J,358.3,15002,0)
 ;;=99347^^84^885^1^^^^1
 ;;^UTILITY(U,$J,358.3,15002,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15002,1,2,0)
 ;;=2^99347
 ;;^UTILITY(U,$J,358.3,15002,1,3,0)
 ;;=3^Est Pt-Prob Focus Home Visit
 ;;^UTILITY(U,$J,358.3,15003,0)
 ;;=99348^^84^885^2^^^^1
 ;;^UTILITY(U,$J,358.3,15003,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15003,1,2,0)
 ;;=2^99348
 ;;^UTILITY(U,$J,358.3,15003,1,3,0)
 ;;=3^Est Pt-Exp Prob Focus Home Visit
 ;;^UTILITY(U,$J,358.3,15004,0)
 ;;=99349^^84^885^3^^^^1
 ;;^UTILITY(U,$J,358.3,15004,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15004,1,2,0)
 ;;=2^99349
 ;;^UTILITY(U,$J,358.3,15004,1,3,0)
 ;;=3^Est Pt-Detailed Home Visit
 ;;^UTILITY(U,$J,358.3,15005,0)
 ;;=99350^^84^885^4^^^^1
 ;;^UTILITY(U,$J,358.3,15005,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15005,1,2,0)
 ;;=2^99350
 ;;^UTILITY(U,$J,358.3,15005,1,3,0)
 ;;=3^Est Pt-Comp Mod/High Home Visit
 ;;^UTILITY(U,$J,358.3,15006,0)
 ;;=99341^^84^885^5^^^^1
 ;;^UTILITY(U,$J,358.3,15006,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15006,1,2,0)
 ;;=2^99341
 ;;^UTILITY(U,$J,358.3,15006,1,3,0)
 ;;=3^New Pt-Prob Focus Home Visit
 ;;^UTILITY(U,$J,358.3,15007,0)
 ;;=99342^^84^885^6^^^^1
 ;;^UTILITY(U,$J,358.3,15007,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15007,1,2,0)
 ;;=2^99342
 ;;^UTILITY(U,$J,358.3,15007,1,3,0)
 ;;=3^New Pt-Exp Prob Focus Home Visit
 ;;^UTILITY(U,$J,358.3,15008,0)
 ;;=99343^^84^885^7^^^^1
 ;;^UTILITY(U,$J,358.3,15008,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15008,1,2,0)
 ;;=2^99343
 ;;^UTILITY(U,$J,358.3,15008,1,3,0)
 ;;=3^New Pt-Detailed Home Visit
 ;;^UTILITY(U,$J,358.3,15009,0)
 ;;=99344^^84^885^8^^^^1
 ;;^UTILITY(U,$J,358.3,15009,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15009,1,2,0)
 ;;=2^99344
 ;;^UTILITY(U,$J,358.3,15009,1,3,0)
 ;;=3^New Pt-Comp Moderate Home Visit
 ;;^UTILITY(U,$J,358.3,15010,0)
 ;;=99345^^84^885^9^^^^1
 ;;^UTILITY(U,$J,358.3,15010,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15010,1,2,0)
 ;;=2^99345
 ;;^UTILITY(U,$J,358.3,15010,1,3,0)
 ;;=3^New Pt-Comp High Home Visit
 ;;^UTILITY(U,$J,358.3,15011,0)
 ;;=90471^^84^886^1^^^^1
 ;;^UTILITY(U,$J,358.3,15011,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15011,1,2,0)
 ;;=2^90471
 ;;^UTILITY(U,$J,358.3,15011,1,3,0)
 ;;=3^Immunization Admin,1st Vaccine
 ;;^UTILITY(U,$J,358.3,15012,0)
 ;;=90472^^84^886^2^^^^1
 ;;^UTILITY(U,$J,358.3,15012,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15012,1,2,0)
 ;;=2^90472
 ;;^UTILITY(U,$J,358.3,15012,1,3,0)
 ;;=3^Immunization Admin,Ea Addl
 ;;^UTILITY(U,$J,358.3,15013,0)
 ;;=90658^^84^887^1^^^^1
 ;;^UTILITY(U,$J,358.3,15013,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15013,1,2,0)
 ;;=2^90658
 ;;^UTILITY(U,$J,358.3,15013,1,3,0)
 ;;=3^Flu Vaccine IM (Flulaval)
 ;;^UTILITY(U,$J,358.3,15014,0)
 ;;=90658^^84^887^2^^^^1
 ;;^UTILITY(U,$J,358.3,15014,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15014,1,2,0)
 ;;=2^90658
 ;;^UTILITY(U,$J,358.3,15014,1,3,0)
 ;;=3^Flu Vaccine Single Dose Syringe (Afluria)
 ;;^UTILITY(U,$J,358.3,15015,0)
 ;;=90662^^84^887^3^^^^1
 ;;^UTILITY(U,$J,358.3,15015,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15015,1,2,0)
 ;;=2^90662
 ;;^UTILITY(U,$J,358.3,15015,1,3,0)
 ;;=3^Flu Vaccine High Dose Syringe (Fluzone)
 ;;^UTILITY(U,$J,358.3,15016,0)
 ;;=90703^^84^887^4^^^^1
 ;;^UTILITY(U,$J,358.3,15016,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15016,1,2,0)
 ;;=2^90703
 ;;^UTILITY(U,$J,358.3,15016,1,3,0)
 ;;=3^Tetanus Vaccine IM
 ;;^UTILITY(U,$J,358.3,15017,0)
 ;;=90715^^84^887^5^^^^1
 ;;^UTILITY(U,$J,358.3,15017,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15017,1,2,0)
 ;;=2^90715
 ;;^UTILITY(U,$J,358.3,15017,1,3,0)
 ;;=3^TdaP Vaccine IM
 ;;^UTILITY(U,$J,358.3,15018,0)
 ;;=90732^^84^887^6^^^^1
 ;;^UTILITY(U,$J,358.3,15018,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15018,1,2,0)
 ;;=2^90732
 ;;^UTILITY(U,$J,358.3,15018,1,3,0)
 ;;=3^Pneumococcal Vaccine
 ;;^UTILITY(U,$J,358.3,15019,0)
 ;;=90736^^84^887^7^^^^1
 ;;^UTILITY(U,$J,358.3,15019,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15019,1,2,0)
 ;;=2^90736
 ;;^UTILITY(U,$J,358.3,15019,1,3,0)
 ;;=3^Zoster (Shingles) Vaccine
 ;;^UTILITY(U,$J,358.3,15020,0)
 ;;=414.01^^85^888^12
 ;;^UTILITY(U,$J,358.3,15020,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15020,1,4,0)
 ;;=4^414.01
 ;;^UTILITY(U,$J,358.3,15020,1,5,0)
 ;;=5^Atherosclerosis, native coronary
 ;;^UTILITY(U,$J,358.3,15020,2)
 ;;=CAD, Native Vessel^303281
 ;;^UTILITY(U,$J,358.3,15021,0)
 ;;=413.9^^85^888^2
 ;;^UTILITY(U,$J,358.3,15021,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15021,1,4,0)
 ;;=4^413.9
 ;;^UTILITY(U,$J,358.3,15021,1,5,0)
 ;;=5^Angina Pectoris
 ;;^UTILITY(U,$J,358.3,15021,2)
 ;;=Angina Pectoris^87258
 ;;^UTILITY(U,$J,358.3,15022,0)
 ;;=413.0^^85^888^3
 ;;^UTILITY(U,$J,358.3,15022,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15022,1,4,0)
 ;;=4^413.0
 ;;^UTILITY(U,$J,358.3,15022,1,5,0)
 ;;=5^Angina at Rest
 ;;^UTILITY(U,$J,358.3,15022,2)
 ;;=Angina at Rest^265313
 ;;^UTILITY(U,$J,358.3,15023,0)
 ;;=411.1^^85^888^5
 ;;^UTILITY(U,$J,358.3,15023,1,0)
 ;;=^358.31IA^5^2
