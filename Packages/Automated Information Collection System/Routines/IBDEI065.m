IBDEI065 ; ; 19-NOV-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,8017,2)
 ;;=Aortic and Mitral Stenosis^269580
 ;;^UTILITY(U,$J,358.3,8018,0)
 ;;=414.02^^44^531^18
 ;;^UTILITY(U,$J,358.3,8018,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8018,1,4,0)
 ;;=4^414.02
 ;;^UTILITY(U,$J,358.3,8018,1,5,0)
 ;;=5^CAD, Occlusion of Venous Graft
 ;;^UTILITY(U,$J,358.3,8018,2)
 ;;=CAD, Occlusion of Venous Graft^303282
 ;;^UTILITY(U,$J,358.3,8019,0)
 ;;=459.10^^44^531^73
 ;;^UTILITY(U,$J,358.3,8019,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8019,1,4,0)
 ;;=4^459.10
 ;;^UTILITY(U,$J,358.3,8019,1,5,0)
 ;;=5^Post Phlebotic Syndrome
 ;;^UTILITY(U,$J,358.3,8019,2)
 ;;=Post Phlebotic Syndrome^328597
 ;;^UTILITY(U,$J,358.3,8020,0)
 ;;=428.20^^44^531^50
 ;;^UTILITY(U,$J,358.3,8020,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8020,1,4,0)
 ;;=4^428.20
 ;;^UTILITY(U,$J,358.3,8020,1,5,0)
 ;;=5^Heart Failure, Systolic, Unspec
 ;;^UTILITY(U,$J,358.3,8020,2)
 ;;=Heart Failure, Systolic^328594
 ;;^UTILITY(U,$J,358.3,8021,0)
 ;;=428.21^^44^531^42
 ;;^UTILITY(U,$J,358.3,8021,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8021,1,4,0)
 ;;=4^428.21
 ;;^UTILITY(U,$J,358.3,8021,1,5,0)
 ;;=5^Heart Failure, Acute Systolic
 ;;^UTILITY(U,$J,358.3,8021,2)
 ;;=Heart Failure, Acute Systolic^328494
 ;;^UTILITY(U,$J,358.3,8022,0)
 ;;=428.22^^44^531^44
 ;;^UTILITY(U,$J,358.3,8022,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8022,1,4,0)
 ;;=4^428.22
 ;;^UTILITY(U,$J,358.3,8022,1,5,0)
 ;;=5^Heart Failure, Chronic Systolic
 ;;^UTILITY(U,$J,358.3,8022,2)
 ;;=Heart Failure, Chronic Systolic^328495
 ;;^UTILITY(U,$J,358.3,8023,0)
 ;;=428.23^^44^531^49
 ;;^UTILITY(U,$J,358.3,8023,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8023,1,4,0)
 ;;=4^428.23
 ;;^UTILITY(U,$J,358.3,8023,1,5,0)
 ;;=5^Heart Failure, Systolic, Acute on Chronic
 ;;^UTILITY(U,$J,358.3,8023,2)
 ;;=Heart Failure, Systolic, Acute on Chronic^328496
 ;;^UTILITY(U,$J,358.3,8024,0)
 ;;=428.30^^44^531^45
 ;;^UTILITY(U,$J,358.3,8024,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8024,1,4,0)
 ;;=4^428.30
 ;;^UTILITY(U,$J,358.3,8024,1,5,0)
 ;;=5^Heart Failure, Diastolic
 ;;^UTILITY(U,$J,358.3,8024,2)
 ;;=Heart Failure, Diastolic^328595
 ;;^UTILITY(U,$J,358.3,8025,0)
 ;;=428.31^^44^531^41
 ;;^UTILITY(U,$J,358.3,8025,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8025,1,4,0)
 ;;=4^428.31
 ;;^UTILITY(U,$J,358.3,8025,1,5,0)
 ;;=5^Heart Failure, Acute Diastolic
 ;;^UTILITY(U,$J,358.3,8025,2)
 ;;=Heart Failure, Acute Diastolic^328497
 ;;^UTILITY(U,$J,358.3,8026,0)
 ;;=428.32^^44^531^43
 ;;^UTILITY(U,$J,358.3,8026,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8026,1,4,0)
 ;;=4^428.32
 ;;^UTILITY(U,$J,358.3,8026,1,5,0)
 ;;=5^Heart Failure, Chronic Diastolic
 ;;^UTILITY(U,$J,358.3,8026,2)
 ;;=Heart Failure, Chronic Diastolic^328498
 ;;^UTILITY(U,$J,358.3,8027,0)
 ;;=428.33^^44^531^47
 ;;^UTILITY(U,$J,358.3,8027,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8027,1,4,0)
 ;;=4^428.33
 ;;^UTILITY(U,$J,358.3,8027,1,5,0)
 ;;=5^Heart Failure, Diastolic, Acute on Chronic
 ;;^UTILITY(U,$J,358.3,8027,2)
 ;;=Heart Failure, Diastolic, Acute on Chronic^328499
 ;;^UTILITY(U,$J,358.3,8028,0)
 ;;=428.40^^44^531^46
 ;;^UTILITY(U,$J,358.3,8028,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8028,1,4,0)
 ;;=4^428.40
 ;;^UTILITY(U,$J,358.3,8028,1,5,0)
 ;;=5^Heart Failure, Diastolic& Systolic
 ;;^UTILITY(U,$J,358.3,8028,2)
 ;;=Heart Failure, Systolic and Diastolic^328596
 ;;^UTILITY(U,$J,358.3,8029,0)
 ;;=428.41^^44^531^48
 ;;^UTILITY(U,$J,358.3,8029,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8029,1,4,0)
 ;;=4^428.41
 ;;^UTILITY(U,$J,358.3,8029,1,5,0)
 ;;=5^Heart Failure, Systolic & Diastolic, Acute
 ;;^UTILITY(U,$J,358.3,8029,2)
 ;;=Heart Failure, Systolic & Diastolic, Acute^328500
 ;;^UTILITY(U,$J,358.3,8030,0)
 ;;=428.42^^44^531^52
 ;;^UTILITY(U,$J,358.3,8030,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8030,1,4,0)
 ;;=4^428.42
 ;;^UTILITY(U,$J,358.3,8030,1,5,0)
 ;;=5^Heart Failure,Systolic&Diastolic,Chronic
 ;;^UTILITY(U,$J,358.3,8030,2)
 ;;=^328501
 ;;^UTILITY(U,$J,358.3,8031,0)
 ;;=428.43^^44^531^51
 ;;^UTILITY(U,$J,358.3,8031,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8031,1,4,0)
 ;;=4^428.43
 ;;^UTILITY(U,$J,358.3,8031,1,5,0)
 ;;=5^Heart Failure,Systolic&Diastolic
 ;;^UTILITY(U,$J,358.3,8031,2)
 ;;=^328502
 ;;^UTILITY(U,$J,358.3,8032,0)
 ;;=396.3^^44^531^10
 ;;^UTILITY(U,$J,358.3,8032,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8032,1,4,0)
 ;;=4^396.3
 ;;^UTILITY(U,$J,358.3,8032,1,5,0)
 ;;=5^Aortic and Mitral Insufficiency
 ;;^UTILITY(U,$J,358.3,8032,2)
 ;;=Aortic and Mitral Insufficiency^269583
 ;;^UTILITY(U,$J,358.3,8033,0)
 ;;=429.9^^44^531^28
 ;;^UTILITY(U,$J,358.3,8033,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8033,1,4,0)
 ;;=4^429.9
 ;;^UTILITY(U,$J,358.3,8033,1,5,0)
 ;;=5^Diastolic Dysfunction
 ;;^UTILITY(U,$J,358.3,8033,2)
 ;;=^54741
 ;;^UTILITY(U,$J,358.3,8034,0)
 ;;=453.79^^44^531^27
 ;;^UTILITY(U,$J,358.3,8034,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8034,1,4,0)
 ;;=4^453.79
 ;;^UTILITY(U,$J,358.3,8034,1,5,0)
 ;;=5^Chr Venous Emblsm Oth Spec Veins
 ;;^UTILITY(U,$J,358.3,8034,2)
 ;;=^338251
 ;;^UTILITY(U,$J,358.3,8035,0)
 ;;=453.89^^44^531^1
 ;;^UTILITY(U,$J,358.3,8035,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8035,1,4,0)
 ;;=4^453.89
 ;;^UTILITY(U,$J,358.3,8035,1,5,0)
 ;;=5^AC Venous Emblsm Oth Spec Veins
 ;;^UTILITY(U,$J,358.3,8035,2)
 ;;=^338259
 ;;^UTILITY(U,$J,358.3,8036,0)
 ;;=454.2^^44^531^85
 ;;^UTILITY(U,$J,358.3,8036,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8036,1,4,0)
 ;;=4^454.2
 ;;^UTILITY(U,$J,358.3,8036,1,5,0)
 ;;=5^Varicose Veins w/Ulcer&Inflam
 ;;^UTILITY(U,$J,358.3,8036,2)
 ;;=^269821
 ;;^UTILITY(U,$J,358.3,8037,0)
 ;;=397.1^^44^531^74
 ;;^UTILITY(U,$J,358.3,8037,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8037,1,4,0)
 ;;=4^397.1
 ;;^UTILITY(U,$J,358.3,8037,1,5,0)
 ;;=5^Rheumatic Disease Pulmonary Valve
 ;;^UTILITY(U,$J,358.3,8037,2)
 ;;=^269587
 ;;^UTILITY(U,$J,358.3,8038,0)
 ;;=397.0^^44^531^75
 ;;^UTILITY(U,$J,358.3,8038,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8038,1,4,0)
 ;;=4^397.0
 ;;^UTILITY(U,$J,358.3,8038,1,5,0)
 ;;=5^Rheumatic Disease Tricuspid Valve
 ;;^UTILITY(U,$J,358.3,8038,2)
 ;;=^35528
 ;;^UTILITY(U,$J,358.3,8039,0)
 ;;=414.3^^44^531^17
 ;;^UTILITY(U,$J,358.3,8039,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8039,1,4,0)
 ;;=4^414.3
 ;;^UTILITY(U,$J,358.3,8039,1,5,0)
 ;;=5^CAD d/t Lipid Rich Plaque
 ;;^UTILITY(U,$J,358.3,8039,2)
 ;;=^336601
 ;;^UTILITY(U,$J,358.3,8040,0)
 ;;=414.4^^44^531^16
 ;;^UTILITY(U,$J,358.3,8040,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8040,1,4,0)
 ;;=4^414.4
 ;;^UTILITY(U,$J,358.3,8040,1,5,0)
 ;;=5^CAD d/t Calc Coronary Lesion
 ;;^UTILITY(U,$J,358.3,8040,2)
 ;;=^340518
 ;;^UTILITY(U,$J,358.3,8041,0)
 ;;=425.11^^44^531^60
 ;;^UTILITY(U,$J,358.3,8041,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8041,1,4,0)
 ;;=4^425.11
 ;;^UTILITY(U,$J,358.3,8041,1,5,0)
 ;;=5^Hypertrophic Subaortic Stenosis
 ;;^UTILITY(U,$J,358.3,8041,2)
 ;;=^340520
 ;;^UTILITY(U,$J,358.3,8042,0)
 ;;=425.18^^44^531^59
 ;;^UTILITY(U,$J,358.3,8042,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8042,1,4,0)
 ;;=4^425.18
 ;;^UTILITY(U,$J,358.3,8042,1,5,0)
 ;;=5^Hypertrophic Cardiomyopathy
 ;;^UTILITY(U,$J,358.3,8042,2)
 ;;=^340521
 ;;^UTILITY(U,$J,358.3,8043,0)
 ;;=V12.55^^44^531^54
 ;;^UTILITY(U,$J,358.3,8043,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8043,1,4,0)
 ;;=4^V12.55
 ;;^UTILITY(U,$J,358.3,8043,1,5,0)
 ;;=5^Hx of Pulmonary Embolism
 ;;^UTILITY(U,$J,358.3,8043,2)
 ;;=^340615
 ;;^UTILITY(U,$J,358.3,8044,0)
 ;;=454.9^^44^531^84
 ;;^UTILITY(U,$J,358.3,8044,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8044,1,4,0)
 ;;=4^454.9
 ;;^UTILITY(U,$J,358.3,8044,1,5,0)
 ;;=5^Varicose Veins
 ;;^UTILITY(U,$J,358.3,8044,2)
 ;;=^328758
 ;;^UTILITY(U,$J,358.3,8045,0)
 ;;=271.3^^44^532^11
 ;;^UTILITY(U,$J,358.3,8045,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8045,1,4,0)
 ;;=4^271.3
 ;;^UTILITY(U,$J,358.3,8045,1,5,0)
 ;;=5^Glucose Intolerance
 ;;^UTILITY(U,$J,358.3,8045,2)
 ;;=^64790
 ;;^UTILITY(U,$J,358.3,8046,0)
 ;;=611.1^^44^532^16
 ;;^UTILITY(U,$J,358.3,8046,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8046,1,4,0)
 ;;=4^611.1
 ;;^UTILITY(U,$J,358.3,8046,1,5,0)
 ;;=5^Gynecomastia
 ;;^UTILITY(U,$J,358.3,8046,2)
 ;;=^60454
 ;;^UTILITY(U,$J,358.3,8047,0)
 ;;=704.1^^44^532^17
 ;;^UTILITY(U,$J,358.3,8047,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8047,1,4,0)
 ;;=4^704.1
 ;;^UTILITY(U,$J,358.3,8047,1,5,0)
 ;;=5^Hirsutism
 ;;^UTILITY(U,$J,358.3,8047,2)
 ;;=^57407
 ;;^UTILITY(U,$J,358.3,8048,0)
 ;;=251.2^^44^532^30
 ;;^UTILITY(U,$J,358.3,8048,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8048,1,4,0)
 ;;=4^251.2
 ;;^UTILITY(U,$J,358.3,8048,1,5,0)
 ;;=5^Hypoglycemia NOS
 ;;^UTILITY(U,$J,358.3,8048,2)
 ;;=^60580
 ;;^UTILITY(U,$J,358.3,8049,0)
 ;;=253.2^^44^532^34
 ;;^UTILITY(U,$J,358.3,8049,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8049,1,4,0)
 ;;=4^253.2
 ;;^UTILITY(U,$J,358.3,8049,1,5,0)
 ;;=5^Hypopituitarism
 ;;^UTILITY(U,$J,358.3,8049,2)
 ;;=^60686
 ;;^UTILITY(U,$J,358.3,8050,0)
 ;;=733.00^^44^532^43
 ;;^UTILITY(U,$J,358.3,8050,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8050,1,4,0)
 ;;=4^733.00
 ;;^UTILITY(U,$J,358.3,8050,1,5,0)
 ;;=5^Osteoporosis NOS
 ;;^UTILITY(U,$J,358.3,8050,2)
 ;;=^87159
 ;;^UTILITY(U,$J,358.3,8051,0)
 ;;=278.00^^44^532^40
 ;;^UTILITY(U,$J,358.3,8051,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8051,1,4,0)
 ;;=4^278.00
 ;;^UTILITY(U,$J,358.3,8051,1,5,0)
 ;;=5^Obesity
 ;;^UTILITY(U,$J,358.3,8051,2)
 ;;=^84823
 ;;^UTILITY(U,$J,358.3,8052,0)
 ;;=278.01^^44^532^39
 ;;^UTILITY(U,$J,358.3,8052,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8052,1,4,0)
 ;;=4^278.01
 ;;^UTILITY(U,$J,358.3,8052,1,5,0)
 ;;=5^Morbid Obesity
 ;;^UTILITY(U,$J,358.3,8052,2)
 ;;=^84844
 ;;^UTILITY(U,$J,358.3,8053,0)
 ;;=250.80^^44^532^10
 ;;^UTILITY(U,$J,358.3,8053,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8053,1,4,0)
 ;;=4^250.80
