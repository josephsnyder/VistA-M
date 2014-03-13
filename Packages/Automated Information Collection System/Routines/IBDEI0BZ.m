IBDEI0BZ ; ; 13-FEB-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;FEB 13, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,15991,2)
 ;;=^269608
 ;;^UTILITY(U,$J,358.3,15992,0)
 ;;=404.10^^107^951^35
 ;;^UTILITY(U,$J,358.3,15992,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15992,1,4,0)
 ;;=4^404.10
 ;;^UTILITY(U,$J,358.3,15992,1,5,0)
 ;;=5^HTN w/ Heart & Renal Involvement
 ;;^UTILITY(U,$J,358.3,15992,2)
 ;;=^269618
 ;;^UTILITY(U,$J,358.3,15993,0)
 ;;=404.11^^107^951^33
 ;;^UTILITY(U,$J,358.3,15993,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15993,1,4,0)
 ;;=4^404.11
 ;;^UTILITY(U,$J,358.3,15993,1,5,0)
 ;;=5^HTN w/ CHF & Renal Involvement
 ;;^UTILITY(U,$J,358.3,15993,2)
 ;;=^269619
 ;;^UTILITY(U,$J,358.3,15994,0)
 ;;=404.12^^107^951^36
 ;;^UTILITY(U,$J,358.3,15994,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15994,1,4,0)
 ;;=4^404.12
 ;;^UTILITY(U,$J,358.3,15994,1,5,0)
 ;;=5^HTN w/ Hrt & Renal w/o CHF w/ ESRD
 ;;^UTILITY(U,$J,358.3,15994,2)
 ;;=^269620
 ;;^UTILITY(U,$J,358.3,15995,0)
 ;;=404.13^^107^951^41
 ;;^UTILITY(U,$J,358.3,15995,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15995,1,4,0)
 ;;=4^404.13
 ;;^UTILITY(U,$J,358.3,15995,1,5,0)
 ;;=5^HTN with CHF & Renal failure
 ;;^UTILITY(U,$J,358.3,15995,2)
 ;;=^269621
 ;;^UTILITY(U,$J,358.3,15996,0)
 ;;=401.9^^107^951^60
 ;;^UTILITY(U,$J,358.3,15996,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15996,1,4,0)
 ;;=4^401.9
 ;;^UTILITY(U,$J,358.3,15996,1,5,0)
 ;;=5^Hypertension, Essential NOS
 ;;^UTILITY(U,$J,358.3,15996,2)
 ;;=^186630
 ;;^UTILITY(U,$J,358.3,15997,0)
 ;;=396.0^^107^951^10
 ;;^UTILITY(U,$J,358.3,15997,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15997,1,4,0)
 ;;=4^396.0
 ;;^UTILITY(U,$J,358.3,15997,1,5,0)
 ;;=5^Aortic and Mitral Stenosis
 ;;^UTILITY(U,$J,358.3,15997,2)
 ;;=Aortic and Mitral Stenosis^269580
 ;;^UTILITY(U,$J,358.3,15998,0)
 ;;=414.02^^107^951^14
 ;;^UTILITY(U,$J,358.3,15998,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15998,1,4,0)
 ;;=4^414.02
 ;;^UTILITY(U,$J,358.3,15998,1,5,0)
 ;;=5^CAD, Occlusion of Venous Graft
 ;;^UTILITY(U,$J,358.3,15998,2)
 ;;=CAD, Occlusion of Venous Graft^303282
 ;;^UTILITY(U,$J,358.3,15999,0)
 ;;=459.10^^107^951^72
 ;;^UTILITY(U,$J,358.3,15999,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15999,1,4,0)
 ;;=4^459.10
 ;;^UTILITY(U,$J,358.3,15999,1,5,0)
 ;;=5^Post Phlebotic Syndrome
 ;;^UTILITY(U,$J,358.3,15999,2)
 ;;=Post Phlebotic Syndrome^328597
 ;;^UTILITY(U,$J,358.3,16000,0)
 ;;=428.20^^107^951^53
 ;;^UTILITY(U,$J,358.3,16000,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16000,1,4,0)
 ;;=4^428.20
 ;;^UTILITY(U,$J,358.3,16000,1,5,0)
 ;;=5^Heart Failure, Systolic, Unspec
 ;;^UTILITY(U,$J,358.3,16000,2)
 ;;=Heart Failure, Systolic^328594
 ;;^UTILITY(U,$J,358.3,16001,0)
 ;;=428.21^^107^951^47
 ;;^UTILITY(U,$J,358.3,16001,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16001,1,4,0)
 ;;=4^428.21
 ;;^UTILITY(U,$J,358.3,16001,1,5,0)
 ;;=5^Heart Failure, Acute Systolic
 ;;^UTILITY(U,$J,358.3,16001,2)
 ;;=Heart Failure, Acute Systolic^328494
 ;;^UTILITY(U,$J,358.3,16002,0)
 ;;=428.22^^107^951^49
 ;;^UTILITY(U,$J,358.3,16002,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16002,1,4,0)
 ;;=4^428.22
 ;;^UTILITY(U,$J,358.3,16002,1,5,0)
 ;;=5^Heart Failure, Chronic Systolic
 ;;^UTILITY(U,$J,358.3,16002,2)
 ;;=Heart Failure, Chronic Systolic^328495
 ;;^UTILITY(U,$J,358.3,16003,0)
 ;;=428.23^^107^951^57
 ;;^UTILITY(U,$J,358.3,16003,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16003,1,4,0)
 ;;=4^428.23
 ;;^UTILITY(U,$J,358.3,16003,1,5,0)
 ;;=5^Heart Failure,Systolic,Acute on Chronic
 ;;^UTILITY(U,$J,358.3,16003,2)
 ;;=Heart Failure, Systolic, Acute on Chronic^328496
 ;;^UTILITY(U,$J,358.3,16004,0)
 ;;=428.30^^107^951^50
 ;;^UTILITY(U,$J,358.3,16004,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16004,1,4,0)
 ;;=4^428.30
 ;;^UTILITY(U,$J,358.3,16004,1,5,0)
 ;;=5^Heart Failure, Diastolic
 ;;^UTILITY(U,$J,358.3,16004,2)
 ;;=Heart Failure, Diastolic^328595
 ;;^UTILITY(U,$J,358.3,16005,0)
 ;;=428.31^^107^951^46
 ;;^UTILITY(U,$J,358.3,16005,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16005,1,4,0)
 ;;=4^428.31
 ;;^UTILITY(U,$J,358.3,16005,1,5,0)
 ;;=5^Heart Failure, Acute Diastolic
 ;;^UTILITY(U,$J,358.3,16005,2)
 ;;=Heart Failure, Acute Diastolic^328497
 ;;^UTILITY(U,$J,358.3,16006,0)
 ;;=428.32^^107^951^48
 ;;^UTILITY(U,$J,358.3,16006,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16006,1,4,0)
 ;;=4^428.32
 ;;^UTILITY(U,$J,358.3,16006,1,5,0)
 ;;=5^Heart Failure, Chronic Diastolic
 ;;^UTILITY(U,$J,358.3,16006,2)
 ;;=Heart Failure, Chronic Diastolic^328498
 ;;^UTILITY(U,$J,358.3,16007,0)
 ;;=428.33^^107^951^52
 ;;^UTILITY(U,$J,358.3,16007,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16007,1,4,0)
 ;;=4^428.33
 ;;^UTILITY(U,$J,358.3,16007,1,5,0)
 ;;=5^Heart Failure, Diastolic, Acute on Chronic
 ;;^UTILITY(U,$J,358.3,16007,2)
 ;;=Heart Failure, Diastolic, Acute on Chronic^328499
 ;;^UTILITY(U,$J,358.3,16008,0)
 ;;=428.40^^107^951^51
 ;;^UTILITY(U,$J,358.3,16008,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16008,1,4,0)
 ;;=4^428.40
 ;;^UTILITY(U,$J,358.3,16008,1,5,0)
 ;;=5^Heart Failure, Diastolic& Systolic
 ;;^UTILITY(U,$J,358.3,16008,2)
 ;;=Heart Failure, Systolic and Diastolic^328596
 ;;^UTILITY(U,$J,358.3,16009,0)
 ;;=428.41^^107^951^55
 ;;^UTILITY(U,$J,358.3,16009,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16009,1,4,0)
 ;;=4^428.41
 ;;^UTILITY(U,$J,358.3,16009,1,5,0)
 ;;=5^Heart Failure,Systolic&Diastol,Acute
 ;;^UTILITY(U,$J,358.3,16009,2)
 ;;=Heart Failure, Systolic & Diastolic, Acute^328500
 ;;^UTILITY(U,$J,358.3,16010,0)
 ;;=428.42^^107^951^56
 ;;^UTILITY(U,$J,358.3,16010,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16010,1,4,0)
 ;;=4^428.42
 ;;^UTILITY(U,$J,358.3,16010,1,5,0)
 ;;=5^Heart Failure,Systolic&Diastol,Chr
 ;;^UTILITY(U,$J,358.3,16010,2)
 ;;=^328501
 ;;^UTILITY(U,$J,358.3,16011,0)
 ;;=428.43^^107^951^54
 ;;^UTILITY(U,$J,358.3,16011,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16011,1,4,0)
 ;;=4^428.43
 ;;^UTILITY(U,$J,358.3,16011,1,5,0)
 ;;=5^Heart Failure,Syst&Diastol Act on Chr
 ;;^UTILITY(U,$J,358.3,16011,2)
 ;;=^328502
 ;;^UTILITY(U,$J,358.3,16012,0)
 ;;=396.3^^107^951^9
 ;;^UTILITY(U,$J,358.3,16012,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16012,1,4,0)
 ;;=4^396.3
 ;;^UTILITY(U,$J,358.3,16012,1,5,0)
 ;;=5^Aortic and Mitral Insufficiency
 ;;^UTILITY(U,$J,358.3,16012,2)
 ;;=Aortic and Mitral Insufficiency^269583
 ;;^UTILITY(U,$J,358.3,16013,0)
 ;;=429.9^^107^951^30
 ;;^UTILITY(U,$J,358.3,16013,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16013,1,4,0)
 ;;=4^429.9
 ;;^UTILITY(U,$J,358.3,16013,1,5,0)
 ;;=5^Diastolic Dysfunction
 ;;^UTILITY(U,$J,358.3,16013,2)
 ;;=^54741
 ;;^UTILITY(U,$J,358.3,16014,0)
 ;;=453.79^^107^951^27
 ;;^UTILITY(U,$J,358.3,16014,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16014,1,4,0)
 ;;=4^453.79
 ;;^UTILITY(U,$J,358.3,16014,1,5,0)
 ;;=5^Chr Venous Emblsm Oth Spec Veins
 ;;^UTILITY(U,$J,358.3,16014,2)
 ;;=^338251
 ;;^UTILITY(U,$J,358.3,16015,0)
 ;;=453.89^^107^951^1
 ;;^UTILITY(U,$J,358.3,16015,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16015,1,4,0)
 ;;=4^453.89
 ;;^UTILITY(U,$J,358.3,16015,1,5,0)
 ;;=5^AC Venous Emblsm Oth Spec Veins
 ;;^UTILITY(U,$J,358.3,16015,2)
 ;;=^338259
 ;;^UTILITY(U,$J,358.3,16016,0)
 ;;=454.0^^107^951^80
 ;;^UTILITY(U,$J,358.3,16016,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16016,1,4,0)
 ;;=4^454.0
 ;;^UTILITY(U,$J,358.3,16016,1,5,0)
 ;;=5^Varicose Veins w/ Ulcer
 ;;^UTILITY(U,$J,358.3,16016,2)
 ;;=^125410
 ;;^UTILITY(U,$J,358.3,16017,0)
 ;;=454.2^^107^951^81
 ;;^UTILITY(U,$J,358.3,16017,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16017,1,4,0)
 ;;=4^454.2
 ;;^UTILITY(U,$J,358.3,16017,1,5,0)
 ;;=5^Varicose Veins w/Ulcer&Inflam
 ;;^UTILITY(U,$J,358.3,16017,2)
 ;;=^269821
 ;;^UTILITY(U,$J,358.3,16018,0)
 ;;=403.10^^107^951^38
 ;;^UTILITY(U,$J,358.3,16018,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16018,1,4,0)
 ;;=4^403.10
 ;;^UTILITY(U,$J,358.3,16018,1,5,0)
 ;;=5^HTN w/ Renal Failure I-IV/Unspec
 ;;^UTILITY(U,$J,358.3,16018,2)
 ;;=^334271
 ;;^UTILITY(U,$J,358.3,16019,0)
 ;;=459.2^^107^951^28
 ;;^UTILITY(U,$J,358.3,16019,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16019,1,4,0)
 ;;=4^459.2
 ;;^UTILITY(U,$J,358.3,16019,1,5,0)
 ;;=5^Compression of Vein
 ;;^UTILITY(U,$J,358.3,16019,2)
 ;;=^269850
 ;;^UTILITY(U,$J,358.3,16020,0)
 ;;=438.84^^107^951^17
 ;;^UTILITY(U,$J,358.3,16020,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16020,1,4,0)
 ;;=4^438.84
 ;;^UTILITY(U,$J,358.3,16020,1,5,0)
 ;;=5^CVA w/ Ataxia (Late Effect)
 ;;^UTILITY(U,$J,358.3,16020,2)
 ;;=^328507
 ;;^UTILITY(U,$J,358.3,16021,0)
 ;;=438.6^^107^951^18
 ;;^UTILITY(U,$J,358.3,16021,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16021,1,4,0)
 ;;=4^438.6
 ;;^UTILITY(U,$J,358.3,16021,1,5,0)
 ;;=5^CVA w/ Dysesthesia (Late Effect)
 ;;^UTILITY(U,$J,358.3,16021,2)
 ;;=^328503
 ;;^UTILITY(U,$J,358.3,16022,0)
 ;;=438.7^^107^951^21
 ;;^UTILITY(U,$J,358.3,16022,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16022,1,4,0)
 ;;=4^438.7
 ;;^UTILITY(U,$J,358.3,16022,1,5,0)
 ;;=5^CVA w/ Vision Changes (Late Effect)
 ;;^UTILITY(U,$J,358.3,16022,2)
 ;;=^328504
 ;;^UTILITY(U,$J,358.3,16023,0)
 ;;=438.12^^107^951^19
 ;;^UTILITY(U,$J,358.3,16023,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16023,1,4,0)
 ;;=4^438.12
 ;;^UTILITY(U,$J,358.3,16023,1,5,0)
 ;;=5^CVA w/ Dysphasia (Late Effect)
 ;;^UTILITY(U,$J,358.3,16023,2)
 ;;=^317908
 ;;^UTILITY(U,$J,358.3,16024,0)
 ;;=438.20^^107^951^20
 ;;^UTILITY(U,$J,358.3,16024,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16024,1,4,0)
 ;;=4^438.20
 ;;^UTILITY(U,$J,358.3,16024,1,5,0)
 ;;=5^CVA w/ Hemiplegia (Late Effect)
 ;;^UTILITY(U,$J,358.3,16024,2)
 ;;=^317910
 ;;^UTILITY(U,$J,358.3,16025,0)
 ;;=434.91^^107^951^22
 ;;^UTILITY(U,$J,358.3,16025,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16025,1,4,0)
 ;;=4^434.91
 ;;^UTILITY(U,$J,358.3,16025,1,5,0)
 ;;=5^CVA,Acute Onset
 ;;^UTILITY(U,$J,358.3,16025,2)
 ;;=^295738
 ;;^UTILITY(U,$J,358.3,16026,0)
 ;;=454.1^^107^951^29
