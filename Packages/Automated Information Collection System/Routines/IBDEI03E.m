IBDEI03E ; ; 19-NOV-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,4130,1,4,0)
 ;;=4^397.0
 ;;^UTILITY(U,$J,358.3,4130,1,5,0)
 ;;=5^Heart Dis Tricuspid Valve
 ;;^UTILITY(U,$J,358.3,4130,2)
 ;;=^35528
 ;;^UTILITY(U,$J,358.3,4131,0)
 ;;=424.90^^28^246^86
 ;;^UTILITY(U,$J,358.3,4131,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4131,1,4,0)
 ;;=4^424.90
 ;;^UTILITY(U,$J,358.3,4131,1,5,0)
 ;;=5^Valvular Heart Disease
 ;;^UTILITY(U,$J,358.3,4131,2)
 ;;=^40327
 ;;^UTILITY(U,$J,358.3,4132,0)
 ;;=V43.3^^28^246^80
 ;;^UTILITY(U,$J,358.3,4132,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4132,1,4,0)
 ;;=4^V43.3
 ;;^UTILITY(U,$J,358.3,4132,1,5,0)
 ;;=5^S/P Heart Valve Replacement
 ;;^UTILITY(U,$J,358.3,4132,2)
 ;;=^295440
 ;;^UTILITY(U,$J,358.3,4133,0)
 ;;=401.1^^28^246^61
 ;;^UTILITY(U,$J,358.3,4133,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4133,1,4,0)
 ;;=4^401.1
 ;;^UTILITY(U,$J,358.3,4133,1,5,0)
 ;;=5^Hypertension, Benign
 ;;^UTILITY(U,$J,358.3,4133,2)
 ;;=^269591
 ;;^UTILITY(U,$J,358.3,4134,0)
 ;;=796.2^^28^246^35
 ;;^UTILITY(U,$J,358.3,4134,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4134,1,4,0)
 ;;=4^796.2
 ;;^UTILITY(U,$J,358.3,4134,1,5,0)
 ;;=5^Elev BP w/o dx hypertension
 ;;^UTILITY(U,$J,358.3,4134,2)
 ;;=^273464
 ;;^UTILITY(U,$J,358.3,4135,0)
 ;;=402.10^^28^246^36
 ;;^UTILITY(U,$J,358.3,4135,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4135,1,4,0)
 ;;=4^402.10
 ;;^UTILITY(U,$J,358.3,4135,1,5,0)
 ;;=5^HTN w/ Heart Involvement
 ;;^UTILITY(U,$J,358.3,4135,2)
 ;;=^269598
 ;;^UTILITY(U,$J,358.3,4136,0)
 ;;=402.11^^28^246^37
 ;;^UTILITY(U,$J,358.3,4136,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4136,1,4,0)
 ;;=4^402.11
 ;;^UTILITY(U,$J,358.3,4136,1,5,0)
 ;;=5^HTN with CHF
 ;;^UTILITY(U,$J,358.3,4136,2)
 ;;=HTN with CHF^269599
 ;;^UTILITY(U,$J,358.3,4137,0)
 ;;=403.11^^28^246^42
 ;;^UTILITY(U,$J,358.3,4137,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4137,1,4,0)
 ;;=4^403.11
 ;;^UTILITY(U,$J,358.3,4137,1,5,0)
 ;;=5^HTN with Renal Failure
 ;;^UTILITY(U,$J,358.3,4137,2)
 ;;=^269608
 ;;^UTILITY(U,$J,358.3,4138,0)
 ;;=404.10^^28^246^40
 ;;^UTILITY(U,$J,358.3,4138,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4138,1,4,0)
 ;;=4^404.10
 ;;^UTILITY(U,$J,358.3,4138,1,5,0)
 ;;=5^HTN with Heart & Renal Involvement
 ;;^UTILITY(U,$J,358.3,4138,2)
 ;;=^269618
 ;;^UTILITY(U,$J,358.3,4139,0)
 ;;=404.11^^28^246^38
 ;;^UTILITY(U,$J,358.3,4139,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4139,1,4,0)
 ;;=4^404.11
 ;;^UTILITY(U,$J,358.3,4139,1,5,0)
 ;;=5^HTN with CHF & Renal Involvement
 ;;^UTILITY(U,$J,358.3,4139,2)
 ;;=^269619
 ;;^UTILITY(U,$J,358.3,4140,0)
 ;;=404.12^^28^246^41
 ;;^UTILITY(U,$J,358.3,4140,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4140,1,4,0)
 ;;=4^404.12
 ;;^UTILITY(U,$J,358.3,4140,1,5,0)
 ;;=5^HTN with Heart Involvement & Renal Failure
 ;;^UTILITY(U,$J,358.3,4140,2)
 ;;=^269620
 ;;^UTILITY(U,$J,358.3,4141,0)
 ;;=404.13^^28^246^39
 ;;^UTILITY(U,$J,358.3,4141,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4141,1,4,0)
 ;;=4^404.13
 ;;^UTILITY(U,$J,358.3,4141,1,5,0)
 ;;=5^HTN with CHF & Renal failure
 ;;^UTILITY(U,$J,358.3,4141,2)
 ;;=^269621
 ;;^UTILITY(U,$J,358.3,4142,0)
 ;;=401.9^^28^246^62
 ;;^UTILITY(U,$J,358.3,4142,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4142,1,4,0)
 ;;=4^401.9
 ;;^UTILITY(U,$J,358.3,4142,1,5,0)
 ;;=5^Hypertension, Essential
 ;;^UTILITY(U,$J,358.3,4142,2)
 ;;=^186630
 ;;^UTILITY(U,$J,358.3,4143,0)
 ;;=272.0^^28^246^59
 ;;^UTILITY(U,$J,358.3,4143,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4143,1,4,0)
 ;;=4^272.0
 ;;^UTILITY(U,$J,358.3,4143,1,5,0)
 ;;=5^Hypercholesterolemia, Pure
 ;;^UTILITY(U,$J,358.3,4143,2)
 ;;=^59973
 ;;^UTILITY(U,$J,358.3,4144,0)
 ;;=272.1^^28^246^63
 ;;^UTILITY(U,$J,358.3,4144,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4144,1,4,0)
 ;;=4^272.1
 ;;^UTILITY(U,$J,358.3,4144,1,5,0)
 ;;=5^Hypertriglyceridemia
 ;;^UTILITY(U,$J,358.3,4144,2)
 ;;=Hypertriglyceridemia^101303
 ;;^UTILITY(U,$J,358.3,4145,0)
 ;;=272.2^^28^246^67
 ;;^UTILITY(U,$J,358.3,4145,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4145,1,4,0)
 ;;=4^272.2
 ;;^UTILITY(U,$J,358.3,4145,1,5,0)
 ;;=5^Mixed Hyperlipidemia
 ;;^UTILITY(U,$J,358.3,4145,2)
 ;;=^78424
 ;;^UTILITY(U,$J,358.3,4146,0)
 ;;=396.0^^28^246^15
 ;;^UTILITY(U,$J,358.3,4146,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4146,1,4,0)
 ;;=4^396.0
 ;;^UTILITY(U,$J,358.3,4146,1,5,0)
 ;;=5^Aortic and Mitral Stenosis
 ;;^UTILITY(U,$J,358.3,4146,2)
 ;;=Aortic and Mitral Stenosis^269580
 ;;^UTILITY(U,$J,358.3,4147,0)
 ;;=414.02^^28^246^20
 ;;^UTILITY(U,$J,358.3,4147,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4147,1,4,0)
 ;;=4^414.02
 ;;^UTILITY(U,$J,358.3,4147,1,5,0)
 ;;=5^CAD, Occlusion of Venous Graft
 ;;^UTILITY(U,$J,358.3,4147,2)
 ;;=CAD, Occlusion of Venous Graft^303282
 ;;^UTILITY(U,$J,358.3,4148,0)
 ;;=459.10^^28^246^78
 ;;^UTILITY(U,$J,358.3,4148,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4148,1,4,0)
 ;;=4^459.10
 ;;^UTILITY(U,$J,358.3,4148,1,5,0)
 ;;=5^Post Phlebotic Syndrome
 ;;^UTILITY(U,$J,358.3,4148,2)
 ;;=Post Phlebotic Syndrome^328597
 ;;^UTILITY(U,$J,358.3,4149,0)
 ;;=428.20^^28^246^55
 ;;^UTILITY(U,$J,358.3,4149,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4149,1,4,0)
 ;;=4^428.20
 ;;^UTILITY(U,$J,358.3,4149,1,5,0)
 ;;=5^Heart Failure, Systolic, Unspec
 ;;^UTILITY(U,$J,358.3,4149,2)
 ;;=Heart Failure, Systolic^328594
 ;;^UTILITY(U,$J,358.3,4150,0)
 ;;=428.21^^28^246^47
 ;;^UTILITY(U,$J,358.3,4150,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4150,1,4,0)
 ;;=4^428.21
 ;;^UTILITY(U,$J,358.3,4150,1,5,0)
 ;;=5^Heart Failure, Acute Systolic
 ;;^UTILITY(U,$J,358.3,4150,2)
 ;;=Heart Failure, Acute Systolic^328494
 ;;^UTILITY(U,$J,358.3,4151,0)
 ;;=428.22^^28^246^49
 ;;^UTILITY(U,$J,358.3,4151,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4151,1,4,0)
 ;;=4^428.22
 ;;^UTILITY(U,$J,358.3,4151,1,5,0)
 ;;=5^Heart Failure, Chronic Systolic
 ;;^UTILITY(U,$J,358.3,4151,2)
 ;;=Heart Failure, Chronic Systolic^328495
 ;;^UTILITY(U,$J,358.3,4152,0)
 ;;=428.23^^28^246^54
 ;;^UTILITY(U,$J,358.3,4152,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4152,1,4,0)
 ;;=4^428.23
 ;;^UTILITY(U,$J,358.3,4152,1,5,0)
 ;;=5^Heart Failure, Systolic, Acute on Chronic
 ;;^UTILITY(U,$J,358.3,4152,2)
 ;;=Heart Failure, Systolic, Acute on Chronic^328496
 ;;^UTILITY(U,$J,358.3,4153,0)
 ;;=428.30^^28^246^50
 ;;^UTILITY(U,$J,358.3,4153,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4153,1,4,0)
 ;;=4^428.30
 ;;^UTILITY(U,$J,358.3,4153,1,5,0)
 ;;=5^Heart Failure, Diastolic
 ;;^UTILITY(U,$J,358.3,4153,2)
 ;;=Heart Failure, Diastolic^328595
 ;;^UTILITY(U,$J,358.3,4154,0)
 ;;=428.31^^28^246^46
 ;;^UTILITY(U,$J,358.3,4154,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4154,1,4,0)
 ;;=4^428.31
 ;;^UTILITY(U,$J,358.3,4154,1,5,0)
 ;;=5^Heart Failure, Acute Diastolic
 ;;^UTILITY(U,$J,358.3,4154,2)
 ;;=Heart Failure, Acute Diastolic^328497
 ;;^UTILITY(U,$J,358.3,4155,0)
 ;;=428.32^^28^246^48
 ;;^UTILITY(U,$J,358.3,4155,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4155,1,4,0)
 ;;=4^428.32
 ;;^UTILITY(U,$J,358.3,4155,1,5,0)
 ;;=5^Heart Failure, Chronic Diastolic
 ;;^UTILITY(U,$J,358.3,4155,2)
 ;;=Heart Failure, Chronic Diastolic^328498
 ;;^UTILITY(U,$J,358.3,4156,0)
 ;;=428.33^^28^246^52
 ;;^UTILITY(U,$J,358.3,4156,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4156,1,4,0)
 ;;=4^428.33
 ;;^UTILITY(U,$J,358.3,4156,1,5,0)
 ;;=5^Heart Failure, Diastolic, Acute on Chronic
 ;;^UTILITY(U,$J,358.3,4156,2)
 ;;=Heart Failure, Diastolic, Acute on Chronic^328499
 ;;^UTILITY(U,$J,358.3,4157,0)
 ;;=428.40^^28^246^51
 ;;^UTILITY(U,$J,358.3,4157,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4157,1,4,0)
 ;;=4^428.40
 ;;^UTILITY(U,$J,358.3,4157,1,5,0)
 ;;=5^Heart Failure, Diastolic& Systolic
 ;;^UTILITY(U,$J,358.3,4157,2)
 ;;=Heart Failure, Systolic and Diastolic^328596
 ;;^UTILITY(U,$J,358.3,4158,0)
 ;;=428.41^^28^246^53
 ;;^UTILITY(U,$J,358.3,4158,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4158,1,4,0)
 ;;=4^428.41
 ;;^UTILITY(U,$J,358.3,4158,1,5,0)
 ;;=5^Heart Failure, Systolic & Diastolic, Acute
 ;;^UTILITY(U,$J,358.3,4158,2)
 ;;=Heart Failure, Systolic & Diastolic, Acute^328500
 ;;^UTILITY(U,$J,358.3,4159,0)
 ;;=428.42^^28^246^57
 ;;^UTILITY(U,$J,358.3,4159,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4159,1,4,0)
 ;;=4^428.42
 ;;^UTILITY(U,$J,358.3,4159,1,5,0)
 ;;=5^Heart Failure,Systolic&Diastolic,Chronic
 ;;^UTILITY(U,$J,358.3,4159,2)
 ;;=^328501
 ;;^UTILITY(U,$J,358.3,4160,0)
 ;;=428.43^^28^246^56
 ;;^UTILITY(U,$J,358.3,4160,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4160,1,4,0)
 ;;=4^428.43
 ;;^UTILITY(U,$J,358.3,4160,1,5,0)
 ;;=5^Heart Failure,Systolic&Diastolic
 ;;^UTILITY(U,$J,358.3,4160,2)
 ;;=^328502
 ;;^UTILITY(U,$J,358.3,4161,0)
 ;;=396.3^^28^246^14
 ;;^UTILITY(U,$J,358.3,4161,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4161,1,4,0)
 ;;=4^396.3
 ;;^UTILITY(U,$J,358.3,4161,1,5,0)
 ;;=5^Aortic and Mitral Insufficiency
 ;;^UTILITY(U,$J,358.3,4161,2)
 ;;=Aortic and Mitral Insufficiency^269583
 ;;^UTILITY(U,$J,358.3,4162,0)
 ;;=429.9^^28^246^33
 ;;^UTILITY(U,$J,358.3,4162,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4162,1,4,0)
 ;;=4^429.9
 ;;^UTILITY(U,$J,358.3,4162,1,5,0)
 ;;=5^Diastolic Dysfunction
 ;;^UTILITY(U,$J,358.3,4162,2)
 ;;=^54741
 ;;^UTILITY(U,$J,358.3,4163,0)
 ;;=453.79^^28^246^32
 ;;^UTILITY(U,$J,358.3,4163,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4163,1,4,0)
 ;;=4^453.79
 ;;^UTILITY(U,$J,358.3,4163,1,5,0)
 ;;=5^Chr Venous Emblsm Oth Spec Veins
 ;;^UTILITY(U,$J,358.3,4163,2)
 ;;=^338251
 ;;^UTILITY(U,$J,358.3,4164,0)
 ;;=453.89^^28^246^1
 ;;^UTILITY(U,$J,358.3,4164,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4164,1,4,0)
 ;;=4^453.89
 ;;^UTILITY(U,$J,358.3,4164,1,5,0)
 ;;=5^AC Venous Emblsm Oth Spec Veins
 ;;^UTILITY(U,$J,358.3,4164,2)
 ;;=^338259
 ;;^UTILITY(U,$J,358.3,4165,0)
 ;;=454.0^^28^246^87
 ;;^UTILITY(U,$J,358.3,4165,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4165,1,4,0)
 ;;=4^454.0
