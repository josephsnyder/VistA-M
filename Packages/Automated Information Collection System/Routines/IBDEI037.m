IBDEI037 ; ; 13-FEB-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;FEB 13, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,3789,2)
 ;;=^59973
 ;;^UTILITY(U,$J,358.3,3790,0)
 ;;=272.1^^38^292^60
 ;;^UTILITY(U,$J,358.3,3790,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3790,1,4,0)
 ;;=4^272.1
 ;;^UTILITY(U,$J,358.3,3790,1,5,0)
 ;;=5^Hypertriglyceridemia
 ;;^UTILITY(U,$J,358.3,3790,2)
 ;;=Hypertriglyceridemia^101303
 ;;^UTILITY(U,$J,358.3,3791,0)
 ;;=272.2^^38^292^64
 ;;^UTILITY(U,$J,358.3,3791,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3791,1,4,0)
 ;;=4^272.2
 ;;^UTILITY(U,$J,358.3,3791,1,5,0)
 ;;=5^Mixed Hyperlipidemia
 ;;^UTILITY(U,$J,358.3,3791,2)
 ;;=^78424
 ;;^UTILITY(U,$J,358.3,3792,0)
 ;;=396.0^^38^292^13
 ;;^UTILITY(U,$J,358.3,3792,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3792,1,4,0)
 ;;=4^396.0
 ;;^UTILITY(U,$J,358.3,3792,1,5,0)
 ;;=5^Aortic and Mitral Stenosis
 ;;^UTILITY(U,$J,358.3,3792,2)
 ;;=Aortic and Mitral Stenosis^269580
 ;;^UTILITY(U,$J,358.3,3793,0)
 ;;=414.02^^38^292^19
 ;;^UTILITY(U,$J,358.3,3793,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3793,1,4,0)
 ;;=4^414.02
 ;;^UTILITY(U,$J,358.3,3793,1,5,0)
 ;;=5^CAD, Occlusion of Venous Graft
 ;;^UTILITY(U,$J,358.3,3793,2)
 ;;=CAD, Occlusion of Venous Graft^303282
 ;;^UTILITY(U,$J,358.3,3794,0)
 ;;=459.10^^38^292^75
 ;;^UTILITY(U,$J,358.3,3794,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3794,1,4,0)
 ;;=4^459.10
 ;;^UTILITY(U,$J,358.3,3794,1,5,0)
 ;;=5^Post Phlebotic Syndrome
 ;;^UTILITY(U,$J,358.3,3794,2)
 ;;=Post Phlebotic Syndrome^328597
 ;;^UTILITY(U,$J,358.3,3795,0)
 ;;=428.20^^38^292^52
 ;;^UTILITY(U,$J,358.3,3795,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3795,1,4,0)
 ;;=4^428.20
 ;;^UTILITY(U,$J,358.3,3795,1,5,0)
 ;;=5^Heart Failure, Systolic, Unspec
 ;;^UTILITY(U,$J,358.3,3795,2)
 ;;=Heart Failure, Systolic^328594
 ;;^UTILITY(U,$J,358.3,3796,0)
 ;;=428.21^^38^292^44
 ;;^UTILITY(U,$J,358.3,3796,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3796,1,4,0)
 ;;=4^428.21
 ;;^UTILITY(U,$J,358.3,3796,1,5,0)
 ;;=5^Heart Failure, Acute Systolic
 ;;^UTILITY(U,$J,358.3,3796,2)
 ;;=Heart Failure, Acute Systolic^328494
 ;;^UTILITY(U,$J,358.3,3797,0)
 ;;=428.22^^38^292^46
 ;;^UTILITY(U,$J,358.3,3797,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3797,1,4,0)
 ;;=4^428.22
 ;;^UTILITY(U,$J,358.3,3797,1,5,0)
 ;;=5^Heart Failure, Chronic Systolic
 ;;^UTILITY(U,$J,358.3,3797,2)
 ;;=Heart Failure, Chronic Systolic^328495
 ;;^UTILITY(U,$J,358.3,3798,0)
 ;;=428.23^^38^292^51
 ;;^UTILITY(U,$J,358.3,3798,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3798,1,4,0)
 ;;=4^428.23
 ;;^UTILITY(U,$J,358.3,3798,1,5,0)
 ;;=5^Heart Failure, Systolic, Acute on Chronic
 ;;^UTILITY(U,$J,358.3,3798,2)
 ;;=Heart Failure, Systolic, Acute on Chronic^328496
 ;;^UTILITY(U,$J,358.3,3799,0)
 ;;=428.30^^38^292^47
 ;;^UTILITY(U,$J,358.3,3799,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3799,1,4,0)
 ;;=4^428.30
 ;;^UTILITY(U,$J,358.3,3799,1,5,0)
 ;;=5^Heart Failure, Diastolic
 ;;^UTILITY(U,$J,358.3,3799,2)
 ;;=Heart Failure, Diastolic^328595
 ;;^UTILITY(U,$J,358.3,3800,0)
 ;;=428.31^^38^292^43
 ;;^UTILITY(U,$J,358.3,3800,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3800,1,4,0)
 ;;=4^428.31
 ;;^UTILITY(U,$J,358.3,3800,1,5,0)
 ;;=5^Heart Failure, Acute Diastolic
 ;;^UTILITY(U,$J,358.3,3800,2)
 ;;=Heart Failure, Acute Diastolic^328497
 ;;^UTILITY(U,$J,358.3,3801,0)
 ;;=428.32^^38^292^45
 ;;^UTILITY(U,$J,358.3,3801,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3801,1,4,0)
 ;;=4^428.32
 ;;^UTILITY(U,$J,358.3,3801,1,5,0)
 ;;=5^Heart Failure, Chronic Diastolic
 ;;^UTILITY(U,$J,358.3,3801,2)
 ;;=Heart Failure, Chronic Diastolic^328498
 ;;^UTILITY(U,$J,358.3,3802,0)
 ;;=428.33^^38^292^49
 ;;^UTILITY(U,$J,358.3,3802,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3802,1,4,0)
 ;;=4^428.33
 ;;^UTILITY(U,$J,358.3,3802,1,5,0)
 ;;=5^Heart Failure, Diastolic, Acute on Chronic
 ;;^UTILITY(U,$J,358.3,3802,2)
 ;;=Heart Failure, Diastolic, Acute on Chronic^328499
 ;;^UTILITY(U,$J,358.3,3803,0)
 ;;=428.40^^38^292^48
 ;;^UTILITY(U,$J,358.3,3803,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3803,1,4,0)
 ;;=4^428.40
 ;;^UTILITY(U,$J,358.3,3803,1,5,0)
 ;;=5^Heart Failure, Diastolic& Systolic
 ;;^UTILITY(U,$J,358.3,3803,2)
 ;;=Heart Failure, Systolic and Diastolic^328596
 ;;^UTILITY(U,$J,358.3,3804,0)
 ;;=428.41^^38^292^50
 ;;^UTILITY(U,$J,358.3,3804,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3804,1,4,0)
 ;;=4^428.41
 ;;^UTILITY(U,$J,358.3,3804,1,5,0)
 ;;=5^Heart Failure, Systolic & Diastolic, Acute
 ;;^UTILITY(U,$J,358.3,3804,2)
 ;;=Heart Failure, Systolic & Diastolic, Acute^328500
 ;;^UTILITY(U,$J,358.3,3805,0)
 ;;=428.42^^38^292^54
 ;;^UTILITY(U,$J,358.3,3805,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3805,1,4,0)
 ;;=4^428.42
 ;;^UTILITY(U,$J,358.3,3805,1,5,0)
 ;;=5^Heart Failure,Systolic&Diastolic,Chronic
 ;;^UTILITY(U,$J,358.3,3805,2)
 ;;=^328501
 ;;^UTILITY(U,$J,358.3,3806,0)
 ;;=428.43^^38^292^53
 ;;^UTILITY(U,$J,358.3,3806,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3806,1,4,0)
 ;;=4^428.43
 ;;^UTILITY(U,$J,358.3,3806,1,5,0)
 ;;=5^Heart Failure,Systolic&Diastolic
 ;;^UTILITY(U,$J,358.3,3806,2)
 ;;=^328502
 ;;^UTILITY(U,$J,358.3,3807,0)
 ;;=396.3^^38^292^12
 ;;^UTILITY(U,$J,358.3,3807,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3807,1,4,0)
 ;;=4^396.3
 ;;^UTILITY(U,$J,358.3,3807,1,5,0)
 ;;=5^Aortic and Mitral Insufficiency
 ;;^UTILITY(U,$J,358.3,3807,2)
 ;;=Aortic and Mitral Insufficiency^269583
 ;;^UTILITY(U,$J,358.3,3808,0)
 ;;=429.9^^38^292^30
 ;;^UTILITY(U,$J,358.3,3808,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3808,1,4,0)
 ;;=4^429.9
 ;;^UTILITY(U,$J,358.3,3808,1,5,0)
 ;;=5^Diastolic Dysfunction
 ;;^UTILITY(U,$J,358.3,3808,2)
 ;;=^54741
 ;;^UTILITY(U,$J,358.3,3809,0)
 ;;=453.79^^38^292^29
 ;;^UTILITY(U,$J,358.3,3809,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3809,1,4,0)
 ;;=4^453.79
 ;;^UTILITY(U,$J,358.3,3809,1,5,0)
 ;;=5^Chr Venous Emblsm Oth Spec Veins
 ;;^UTILITY(U,$J,358.3,3809,2)
 ;;=^338251
 ;;^UTILITY(U,$J,358.3,3810,0)
 ;;=453.89^^38^292^1
 ;;^UTILITY(U,$J,358.3,3810,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3810,1,4,0)
 ;;=4^453.89
 ;;^UTILITY(U,$J,358.3,3810,1,5,0)
 ;;=5^AC Venous Emblsm Oth Spec Veins
 ;;^UTILITY(U,$J,358.3,3810,2)
 ;;=^338259
 ;;^UTILITY(U,$J,358.3,3811,0)
 ;;=454.0^^38^292^84
 ;;^UTILITY(U,$J,358.3,3811,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3811,1,4,0)
 ;;=4^454.0
 ;;^UTILITY(U,$J,358.3,3811,1,5,0)
 ;;=5^Varicose Veins
 ;;^UTILITY(U,$J,358.3,3811,2)
 ;;=^125410
 ;;^UTILITY(U,$J,358.3,3812,0)
 ;;=454.2^^38^292^85
 ;;^UTILITY(U,$J,358.3,3812,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3812,1,4,0)
 ;;=4^454.2
 ;;^UTILITY(U,$J,358.3,3812,1,5,0)
 ;;=5^Varicose Veins w/Ulcer&Inflam
 ;;^UTILITY(U,$J,358.3,3812,2)
 ;;=^269821
 ;;^UTILITY(U,$J,358.3,3813,0)
 ;;=426.10^^38^292^3
 ;;^UTILITY(U,$J,358.3,3813,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3813,1,4,0)
 ;;=4^426.10
 ;;^UTILITY(U,$J,358.3,3813,1,5,0)
 ;;=5^AV CONDUCTION ABNORMAL
 ;;^UTILITY(U,$J,358.3,3813,2)
 ;;=^11396
 ;;^UTILITY(U,$J,358.3,3814,0)
 ;;=396.8^^38^292^2
 ;;^UTILITY(U,$J,358.3,3814,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3814,1,4,0)
 ;;=4^396.8
 ;;^UTILITY(U,$J,358.3,3814,1,5,0)
 ;;=5^AORTIC/MITRAL STENOSIS/REGURG
 ;;^UTILITY(U,$J,358.3,3814,2)
 ;;=^269584
 ;;^UTILITY(U,$J,358.3,3815,0)
 ;;=414.00^^38^292^18
 ;;^UTILITY(U,$J,358.3,3815,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3815,1,4,0)
 ;;=4^414.00
 ;;^UTILITY(U,$J,358.3,3815,1,5,0)
 ;;=5^CAD
 ;;^UTILITY(U,$J,358.3,3815,2)
 ;;=^28512
 ;;^UTILITY(U,$J,358.3,3816,0)
 ;;=425.4^^38^292^20
 ;;^UTILITY(U,$J,358.3,3816,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3816,1,4,0)
 ;;=4^425.4
 ;;^UTILITY(U,$J,358.3,3816,1,5,0)
 ;;=5^CARDIOMYOPATHY
 ;;^UTILITY(U,$J,358.3,3816,2)
 ;;=^87808
 ;;^UTILITY(U,$J,358.3,3817,0)
 ;;=410.90^^38^292^61
 ;;^UTILITY(U,$J,358.3,3817,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3817,1,4,0)
 ;;=4^410.90
 ;;^UTILITY(U,$J,358.3,3817,1,5,0)
 ;;=5^MYOCARDIAL INFARCTION
 ;;^UTILITY(U,$J,358.3,3817,2)
 ;;=^269673
 ;;^UTILITY(U,$J,358.3,3818,0)
 ;;=427.2^^38^292^66
 ;;^UTILITY(U,$J,358.3,3818,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3818,1,4,0)
 ;;=4^427.2
 ;;^UTILITY(U,$J,358.3,3818,1,5,0)
 ;;=5^PAROX ATR TACHYCARDIA
 ;;^UTILITY(U,$J,358.3,3818,2)
 ;;=^117073
 ;;^UTILITY(U,$J,358.3,3819,0)
 ;;=272.4^^38^292^57
 ;;^UTILITY(U,$J,358.3,3819,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3819,1,4,0)
 ;;=4^272.4
 ;;^UTILITY(U,$J,358.3,3819,1,5,0)
 ;;=5^Hyperlipidemia, NOS
 ;;^UTILITY(U,$J,358.3,3819,2)
 ;;=^87281
 ;;^UTILITY(U,$J,358.3,3820,0)
 ;;=271.3^^38^293^11
 ;;^UTILITY(U,$J,358.3,3820,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3820,1,4,0)
 ;;=4^271.3
 ;;^UTILITY(U,$J,358.3,3820,1,5,0)
 ;;=5^Glucose Intolerance
 ;;^UTILITY(U,$J,358.3,3820,2)
 ;;=^64790
 ;;^UTILITY(U,$J,358.3,3821,0)
 ;;=611.1^^38^293^16
 ;;^UTILITY(U,$J,358.3,3821,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3821,1,4,0)
 ;;=4^611.1
 ;;^UTILITY(U,$J,358.3,3821,1,5,0)
 ;;=5^Gynecomastia
 ;;^UTILITY(U,$J,358.3,3821,2)
 ;;=^60454
 ;;^UTILITY(U,$J,358.3,3822,0)
 ;;=704.1^^38^293^17
 ;;^UTILITY(U,$J,358.3,3822,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3822,1,4,0)
 ;;=4^704.1
 ;;^UTILITY(U,$J,358.3,3822,1,5,0)
 ;;=5^Hirsutism
 ;;^UTILITY(U,$J,358.3,3822,2)
 ;;=^57407
 ;;^UTILITY(U,$J,358.3,3823,0)
 ;;=251.2^^38^293^28
 ;;^UTILITY(U,$J,358.3,3823,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3823,1,4,0)
 ;;=4^251.2
 ;;^UTILITY(U,$J,358.3,3823,1,5,0)
 ;;=5^Hypoglycemia Nos
 ;;^UTILITY(U,$J,358.3,3823,2)
 ;;=^60580
 ;;^UTILITY(U,$J,358.3,3824,0)
 ;;=257.2^^38^293^29
 ;;^UTILITY(U,$J,358.3,3824,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3824,1,4,0)
 ;;=4^257.2
 ;;^UTILITY(U,$J,358.3,3824,1,5,0)
 ;;=5^Hypogonadism,Male
 ;;^UTILITY(U,$J,358.3,3824,2)
 ;;=^88213
 ;;^UTILITY(U,$J,358.3,3825,0)
 ;;=253.2^^38^293^32
 ;;^UTILITY(U,$J,358.3,3825,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3825,1,4,0)
 ;;=4^253.2
 ;;^UTILITY(U,$J,358.3,3825,1,5,0)
 ;;=5^Hypopituitarism
