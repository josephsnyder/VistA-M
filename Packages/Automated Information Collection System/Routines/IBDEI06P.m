IBDEI06P ; ; 13-FEB-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;FEB 13, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,8740,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8740,1,4,0)
 ;;=4^394.9
 ;;^UTILITY(U,$J,358.3,8740,1,5,0)
 ;;=5^Mitral Valve Disease
 ;;^UTILITY(U,$J,358.3,8740,2)
 ;;=^269571
 ;;^UTILITY(U,$J,358.3,8741,0)
 ;;=397.1^^69^654^71
 ;;^UTILITY(U,$J,358.3,8741,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8741,1,4,0)
 ;;=4^397.1
 ;;^UTILITY(U,$J,358.3,8741,1,5,0)
 ;;=5^Pulmon Valve Disease
 ;;^UTILITY(U,$J,358.3,8741,2)
 ;;=^269587
 ;;^UTILITY(U,$J,358.3,8742,0)
 ;;=397.0^^69^654^78
 ;;^UTILITY(U,$J,358.3,8742,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8742,1,4,0)
 ;;=4^397.0
 ;;^UTILITY(U,$J,358.3,8742,1,5,0)
 ;;=5^Tricuspid Valve Disease
 ;;^UTILITY(U,$J,358.3,8742,2)
 ;;=^35528
 ;;^UTILITY(U,$J,358.3,8743,0)
 ;;=424.90^^69^654^80
 ;;^UTILITY(U,$J,358.3,8743,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8743,1,4,0)
 ;;=4^424.90
 ;;^UTILITY(U,$J,358.3,8743,1,5,0)
 ;;=5^Valvular Heart Disease
 ;;^UTILITY(U,$J,358.3,8743,2)
 ;;=^40327
 ;;^UTILITY(U,$J,358.3,8744,0)
 ;;=V43.3^^69^654^73
 ;;^UTILITY(U,$J,358.3,8744,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8744,1,4,0)
 ;;=4^V43.3
 ;;^UTILITY(U,$J,358.3,8744,1,5,0)
 ;;=5^S/P Heart Valve Replacement
 ;;^UTILITY(U,$J,358.3,8744,2)
 ;;=^295440
 ;;^UTILITY(U,$J,358.3,8745,0)
 ;;=401.1^^69^654^52
 ;;^UTILITY(U,$J,358.3,8745,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8745,1,4,0)
 ;;=4^401.1
 ;;^UTILITY(U,$J,358.3,8745,1,5,0)
 ;;=5^Hypertension, Benign
 ;;^UTILITY(U,$J,358.3,8745,2)
 ;;=^269591
 ;;^UTILITY(U,$J,358.3,8746,0)
 ;;=796.2^^69^654^29
 ;;^UTILITY(U,$J,358.3,8746,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8746,1,4,0)
 ;;=4^796.2
 ;;^UTILITY(U,$J,358.3,8746,1,5,0)
 ;;=5^Elev BP w/o Dx Hypertension
 ;;^UTILITY(U,$J,358.3,8746,2)
 ;;=^273464
 ;;^UTILITY(U,$J,358.3,8747,0)
 ;;=402.10^^69^654^32
 ;;^UTILITY(U,$J,358.3,8747,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8747,1,4,0)
 ;;=4^402.10
 ;;^UTILITY(U,$J,358.3,8747,1,5,0)
 ;;=5^HTN HD w/o Heart Failure
 ;;^UTILITY(U,$J,358.3,8747,2)
 ;;=^269598
 ;;^UTILITY(U,$J,358.3,8748,0)
 ;;=402.11^^69^654^47
 ;;^UTILITY(U,$J,358.3,8748,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8748,1,4,0)
 ;;=4^402.11
 ;;^UTILITY(U,$J,358.3,8748,1,5,0)
 ;;=5^Htn With Chf
 ;;^UTILITY(U,$J,358.3,8748,2)
 ;;=HTN with CHF^269599
 ;;^UTILITY(U,$J,358.3,8749,0)
 ;;=403.11^^69^654^33
 ;;^UTILITY(U,$J,358.3,8749,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8749,1,4,0)
 ;;=4^403.11
 ;;^UTILITY(U,$J,358.3,8749,1,5,0)
 ;;=5^HTN w/ CKD or ESRD
 ;;^UTILITY(U,$J,358.3,8749,2)
 ;;=^269608
 ;;^UTILITY(U,$J,358.3,8750,0)
 ;;=404.10^^69^654^30
 ;;^UTILITY(U,$J,358.3,8750,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8750,1,4,0)
 ;;=4^404.10
 ;;^UTILITY(U,$J,358.3,8750,1,5,0)
 ;;=5^HTN HD & CKD,I-IV or Unspec
 ;;^UTILITY(U,$J,358.3,8750,2)
 ;;=^269618
 ;;^UTILITY(U,$J,358.3,8751,0)
 ;;=404.11^^69^654^31
 ;;^UTILITY(U,$J,358.3,8751,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8751,1,4,0)
 ;;=4^404.11
 ;;^UTILITY(U,$J,358.3,8751,1,5,0)
 ;;=5^HTN HD w/ Heart Failure
 ;;^UTILITY(U,$J,358.3,8751,2)
 ;;=^269619
 ;;^UTILITY(U,$J,358.3,8752,0)
 ;;=404.12^^69^654^48
 ;;^UTILITY(U,$J,358.3,8752,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8752,1,4,0)
 ;;=4^404.12
 ;;^UTILITY(U,$J,358.3,8752,1,5,0)
 ;;=5^Htn With Heart Involvement & Renal Failure
 ;;^UTILITY(U,$J,358.3,8752,2)
 ;;=^269620
 ;;^UTILITY(U,$J,358.3,8753,0)
 ;;=404.13^^69^654^46
 ;;^UTILITY(U,$J,358.3,8753,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8753,1,4,0)
 ;;=4^404.13
 ;;^UTILITY(U,$J,358.3,8753,1,5,0)
 ;;=5^Htn With CHF & Renal Failure
 ;;^UTILITY(U,$J,358.3,8753,2)
 ;;=^269621
 ;;^UTILITY(U,$J,358.3,8754,0)
 ;;=401.9^^69^654^53
 ;;^UTILITY(U,$J,358.3,8754,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8754,1,4,0)
 ;;=4^401.9
 ;;^UTILITY(U,$J,358.3,8754,1,5,0)
 ;;=5^Hypertension, Essential
 ;;^UTILITY(U,$J,358.3,8754,2)
 ;;=^186630
 ;;^UTILITY(U,$J,358.3,8755,0)
 ;;=272.0^^69^654^51
 ;;^UTILITY(U,$J,358.3,8755,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8755,1,4,0)
 ;;=4^272.0
 ;;^UTILITY(U,$J,358.3,8755,1,5,0)
 ;;=5^Hypercholesterolemia, Pure
 ;;^UTILITY(U,$J,358.3,8755,2)
 ;;=^59973
 ;;^UTILITY(U,$J,358.3,8756,0)
 ;;=272.1^^69^654^54
 ;;^UTILITY(U,$J,358.3,8756,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8756,1,4,0)
 ;;=4^272.1
 ;;^UTILITY(U,$J,358.3,8756,1,5,0)
 ;;=5^Hypertriglyceridemia
 ;;^UTILITY(U,$J,358.3,8756,2)
 ;;=Hypertriglyceridemia^101303
 ;;^UTILITY(U,$J,358.3,8757,0)
 ;;=272.2^^69^654^59
 ;;^UTILITY(U,$J,358.3,8757,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8757,1,4,0)
 ;;=4^272.2
 ;;^UTILITY(U,$J,358.3,8757,1,5,0)
 ;;=5^Mixed Hyperlipidemia
 ;;^UTILITY(U,$J,358.3,8757,2)
 ;;=^78424
 ;;^UTILITY(U,$J,358.3,8758,0)
 ;;=454.0^^69^654^83
 ;;^UTILITY(U,$J,358.3,8758,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8758,1,4,0)
 ;;=4^454.0
 ;;^UTILITY(U,$J,358.3,8758,1,5,0)
 ;;=5^Vericose Veins
 ;;^UTILITY(U,$J,358.3,8758,2)
 ;;=Vericose Veins^125410
 ;;^UTILITY(U,$J,358.3,8759,0)
 ;;=454.2^^69^654^84
 ;;^UTILITY(U,$J,358.3,8759,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8759,1,4,0)
 ;;=4^454.2
 ;;^UTILITY(U,$J,358.3,8759,1,5,0)
 ;;=5^Vericose Veins W/Ulcer&Inflammation
 ;;^UTILITY(U,$J,358.3,8759,2)
 ;;=^269821
 ;;^UTILITY(U,$J,358.3,8760,0)
 ;;=396.0^^69^654^8
 ;;^UTILITY(U,$J,358.3,8760,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8760,1,4,0)
 ;;=4^396.0
 ;;^UTILITY(U,$J,358.3,8760,1,5,0)
 ;;=5^Aortic And Mitral Valve Stenosis
 ;;^UTILITY(U,$J,358.3,8760,2)
 ;;=Aortic and Mitral Stenosis^269580
 ;;^UTILITY(U,$J,358.3,8761,0)
 ;;=414.02^^69^654^18
 ;;^UTILITY(U,$J,358.3,8761,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8761,1,4,0)
 ;;=4^414.02
 ;;^UTILITY(U,$J,358.3,8761,1,5,0)
 ;;=5^CAD, Occlusion Of Venous Graft
 ;;^UTILITY(U,$J,358.3,8761,2)
 ;;=CAD, Occlusion of Venous Graft^303282
 ;;^UTILITY(U,$J,358.3,8762,0)
 ;;=459.10^^69^654^70
 ;;^UTILITY(U,$J,358.3,8762,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8762,1,4,0)
 ;;=4^459.10
 ;;^UTILITY(U,$J,358.3,8762,1,5,0)
 ;;=5^Post Phlebotic Syndrome
 ;;^UTILITY(U,$J,358.3,8762,2)
 ;;=Post Phlebotic Syndrome^328597
 ;;^UTILITY(U,$J,358.3,8763,0)
 ;;=428.20^^69^654^45
 ;;^UTILITY(U,$J,358.3,8763,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8763,1,4,0)
 ;;=4^428.20
 ;;^UTILITY(U,$J,358.3,8763,1,5,0)
 ;;=5^Heart Failure, Systolic, Unspec
 ;;^UTILITY(U,$J,358.3,8763,2)
 ;;=Heart Failure, Systolic^328594
 ;;^UTILITY(U,$J,358.3,8764,0)
 ;;=428.21^^69^654^35
 ;;^UTILITY(U,$J,358.3,8764,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8764,1,4,0)
 ;;=4^428.21
 ;;^UTILITY(U,$J,358.3,8764,1,5,0)
 ;;=5^Heart Failure, Acute Systolic
 ;;^UTILITY(U,$J,358.3,8764,2)
 ;;=Heart Failure, Acute Systolic^328494
 ;;^UTILITY(U,$J,358.3,8765,0)
 ;;=428.22^^69^654^37
 ;;^UTILITY(U,$J,358.3,8765,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8765,1,4,0)
 ;;=4^428.22
 ;;^UTILITY(U,$J,358.3,8765,1,5,0)
 ;;=5^Heart Failure, Chronic Systolic
 ;;^UTILITY(U,$J,358.3,8765,2)
 ;;=Heart Failure, Chronic Systolic^328495
 ;;^UTILITY(U,$J,358.3,8766,0)
 ;;=428.23^^69^654^44
 ;;^UTILITY(U,$J,358.3,8766,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8766,1,4,0)
 ;;=4^428.23
 ;;^UTILITY(U,$J,358.3,8766,1,5,0)
 ;;=5^Heart Failure, Systolic, Acute On Chronic
 ;;^UTILITY(U,$J,358.3,8766,2)
 ;;=Heart Failure, Systolic, Acute on Chronic^328496
 ;;^UTILITY(U,$J,358.3,8767,0)
 ;;=428.30^^69^654^38
 ;;^UTILITY(U,$J,358.3,8767,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8767,1,4,0)
 ;;=4^428.30
 ;;^UTILITY(U,$J,358.3,8767,1,5,0)
 ;;=5^Heart Failure, Diastolic
 ;;^UTILITY(U,$J,358.3,8767,2)
 ;;=Heart Failure, Diastolic^328595
 ;;^UTILITY(U,$J,358.3,8768,0)
 ;;=428.31^^69^654^34
 ;;^UTILITY(U,$J,358.3,8768,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8768,1,4,0)
 ;;=4^428.31
 ;;^UTILITY(U,$J,358.3,8768,1,5,0)
 ;;=5^Heart Failure, Acute Diastolic
 ;;^UTILITY(U,$J,358.3,8768,2)
 ;;=Heart Failure, Acute Diastolic^328497
 ;;^UTILITY(U,$J,358.3,8769,0)
 ;;=428.32^^69^654^36
 ;;^UTILITY(U,$J,358.3,8769,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8769,1,4,0)
 ;;=4^428.32
 ;;^UTILITY(U,$J,358.3,8769,1,5,0)
 ;;=5^Heart Failure, Chronic Diastolic
 ;;^UTILITY(U,$J,358.3,8769,2)
 ;;=Heart Failure, Chronic Diastolic^328498
 ;;^UTILITY(U,$J,358.3,8770,0)
 ;;=428.33^^69^654^40
 ;;^UTILITY(U,$J,358.3,8770,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8770,1,4,0)
 ;;=4^428.33
 ;;^UTILITY(U,$J,358.3,8770,1,5,0)
 ;;=5^Heart Failure, Diastolic, Acute On Chronic
 ;;^UTILITY(U,$J,358.3,8770,2)
 ;;=Heart Failure, Diastolic, Acute on Chronic^328499
 ;;^UTILITY(U,$J,358.3,8771,0)
 ;;=428.40^^69^654^39
 ;;^UTILITY(U,$J,358.3,8771,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8771,1,4,0)
 ;;=4^428.40
 ;;^UTILITY(U,$J,358.3,8771,1,5,0)
 ;;=5^Heart Failure, Diastolic& Systolic
 ;;^UTILITY(U,$J,358.3,8771,2)
 ;;=Heart Failure, Systolic and Diastolic^328596
 ;;^UTILITY(U,$J,358.3,8772,0)
 ;;=428.41^^69^654^41
 ;;^UTILITY(U,$J,358.3,8772,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8772,1,4,0)
 ;;=4^428.41
 ;;^UTILITY(U,$J,358.3,8772,1,5,0)
 ;;=5^Heart Failure, Systolic & Diastolic, Acute
 ;;^UTILITY(U,$J,358.3,8772,2)
 ;;=Heart Failure, Systolic & Diastolic, Acute^328500
 ;;^UTILITY(U,$J,358.3,8773,0)
 ;;=428.42^^69^654^43
 ;;^UTILITY(U,$J,358.3,8773,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8773,1,4,0)
 ;;=4^428.42
 ;;^UTILITY(U,$J,358.3,8773,1,5,0)
 ;;=5^Heart Failure, Systolic & Diastolic, Chronic
 ;;^UTILITY(U,$J,358.3,8773,2)
 ;;= Heart Failure, Systolic & Diastolic, Chronic^328501
 ;;^UTILITY(U,$J,358.3,8774,0)
 ;;=428.43^^69^654^42
 ;;^UTILITY(U,$J,358.3,8774,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8774,1,4,0)
 ;;=4^428.43
 ;;^UTILITY(U,$J,358.3,8774,1,5,0)
 ;;=5^Heart Failure, Systolic & Diastolic, Acute On Chronic
 ;;^UTILITY(U,$J,358.3,8774,2)
 ;;= Heart Failure, Systolic & Diastolic, Acute on Chronic^328502
 ;;^UTILITY(U,$J,358.3,8775,0)
 ;;=396.3^^69^654^7
