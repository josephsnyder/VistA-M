IBDEI013 ; ; 13-FEB-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;FEB 13, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,772,1,5,0)
 ;;=5^Acute MI, Anterior, Initial
 ;;^UTILITY(U,$J,358.3,772,2)
 ;;=Acute MI, Anterior, Initial^269643
 ;;^UTILITY(U,$J,358.3,773,0)
 ;;=410.12^^11^70^4
 ;;^UTILITY(U,$J,358.3,773,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,773,1,4,0)
 ;;=4^410.12
 ;;^UTILITY(U,$J,358.3,773,1,5,0)
 ;;=5^Acute MI, Anterior, Subsequent
 ;;^UTILITY(U,$J,358.3,773,2)
 ;;=Acute MI, Anterior, Subsequent^269644
 ;;^UTILITY(U,$J,358.3,774,0)
 ;;=410.21^^11^70^5
 ;;^UTILITY(U,$J,358.3,774,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,774,1,4,0)
 ;;=4^410.21
 ;;^UTILITY(U,$J,358.3,774,1,5,0)
 ;;=5^Acute MI, Inferolateral, Initial
 ;;^UTILITY(U,$J,358.3,774,2)
 ;;=Acute MI, Inferolateral, Initial^269647
 ;;^UTILITY(U,$J,358.3,775,0)
 ;;=410.22^^11^70^6
 ;;^UTILITY(U,$J,358.3,775,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,775,1,4,0)
 ;;=4^410.22
 ;;^UTILITY(U,$J,358.3,775,1,5,0)
 ;;=5^Acute MI, Inferior, Subsequent
 ;;^UTILITY(U,$J,358.3,775,2)
 ;;=Acute MI, Inferior, Subsequent^269648
 ;;^UTILITY(U,$J,358.3,776,0)
 ;;=410.31^^11^70^7
 ;;^UTILITY(U,$J,358.3,776,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,776,1,4,0)
 ;;=4^410.31
 ;;^UTILITY(U,$J,358.3,776,1,5,0)
 ;;=5^Acute MI, Inferopostior, Initial
 ;;^UTILITY(U,$J,358.3,776,2)
 ;;=Acute MI, Inferopostior, Initial^269651
 ;;^UTILITY(U,$J,358.3,777,0)
 ;;=410.32^^11^70^8
 ;;^UTILITY(U,$J,358.3,777,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,777,1,4,0)
 ;;=4^410.32
 ;;^UTILITY(U,$J,358.3,777,1,5,0)
 ;;=5^Acute MI, Inferoposterior, Subsequent
 ;;^UTILITY(U,$J,358.3,777,2)
 ;;=Acute MI, Inferoposterior, Subsequent^269652
 ;;^UTILITY(U,$J,358.3,778,0)
 ;;=410.41^^11^70^9
 ;;^UTILITY(U,$J,358.3,778,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,778,1,4,0)
 ;;=4^410.41
 ;;^UTILITY(U,$J,358.3,778,1,5,0)
 ;;=5^Acute MI, Inferorposterior, Initial
 ;;^UTILITY(U,$J,358.3,778,2)
 ;;=Acute MI, Inferorposterior, Initial^269655
 ;;^UTILITY(U,$J,358.3,779,0)
 ;;=410.42^^11^70^10
 ;;^UTILITY(U,$J,358.3,779,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,779,1,4,0)
 ;;=4^410.42
 ;;^UTILITY(U,$J,358.3,779,1,5,0)
 ;;=5^Acute MI Inferior, Subsequent
 ;;^UTILITY(U,$J,358.3,779,2)
 ;;=Acute MI Inferior, Subsequent^269656
 ;;^UTILITY(U,$J,358.3,780,0)
 ;;=410.51^^11^70^11
 ;;^UTILITY(U,$J,358.3,780,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,780,1,4,0)
 ;;=4^410.51
 ;;^UTILITY(U,$J,358.3,780,1,5,0)
 ;;=5^Acute MI, Lateral, Initial
 ;;^UTILITY(U,$J,358.3,780,2)
 ;;=Acute MI, Lateral, Initial^269659
 ;;^UTILITY(U,$J,358.3,781,0)
 ;;=410.52^^11^70^12
 ;;^UTILITY(U,$J,358.3,781,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,781,1,4,0)
 ;;=4^410.52
 ;;^UTILITY(U,$J,358.3,781,1,5,0)
 ;;=5^Acute MI, Lateral, Subsequent
 ;;^UTILITY(U,$J,358.3,781,2)
 ;;=Acute MI, Lateral, Subsequent^269660
 ;;^UTILITY(U,$J,358.3,782,0)
 ;;=410.61^^11^70^17
 ;;^UTILITY(U,$J,358.3,782,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,782,1,4,0)
 ;;=4^410.61
 ;;^UTILITY(U,$J,358.3,782,1,5,0)
 ;;=5^AMI Post, Initial
 ;;^UTILITY(U,$J,358.3,782,2)
 ;;=^269663
 ;;^UTILITY(U,$J,358.3,783,0)
 ;;=410.62^^11^70^18
 ;;^UTILITY(U,$J,358.3,783,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,783,1,4,0)
 ;;=4^410.62
 ;;^UTILITY(U,$J,358.3,783,1,5,0)
 ;;=5^AMI Post, Subsequent
 ;;^UTILITY(U,$J,358.3,783,2)
 ;;=^269664
 ;;^UTILITY(U,$J,358.3,784,0)
 ;;=410.71^^11^70^13
 ;;^UTILITY(U,$J,358.3,784,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,784,1,4,0)
 ;;=4^410.71
 ;;^UTILITY(U,$J,358.3,784,1,5,0)
 ;;=5^Acute MI, Non Q Wave, Initial
 ;;^UTILITY(U,$J,358.3,784,2)
 ;;=Acute MI, Non Q Wave, Initial^269667
 ;;^UTILITY(U,$J,358.3,785,0)
 ;;=410.72^^11^70^14
 ;;^UTILITY(U,$J,358.3,785,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,785,1,4,0)
 ;;=4^410.72
 ;;^UTILITY(U,$J,358.3,785,1,5,0)
 ;;=5^Acute MI, Non-Q Wave, Subsequent
 ;;^UTILITY(U,$J,358.3,785,2)
 ;;=Acute MI, Non-Q Wave, Subsequent^269668
 ;;^UTILITY(U,$J,358.3,786,0)
 ;;=410.81^^11^70^15
 ;;^UTILITY(U,$J,358.3,786,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,786,1,4,0)
 ;;=4^410.81
 ;;^UTILITY(U,$J,358.3,786,1,5,0)
 ;;=5^Acute MI, Other, Initial
 ;;^UTILITY(U,$J,358.3,786,2)
 ;;=Acute MI, Other, Initial^269671
 ;;^UTILITY(U,$J,358.3,787,0)
 ;;=410.82^^11^70^16
 ;;^UTILITY(U,$J,358.3,787,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,787,1,4,0)
 ;;=4^410.82
 ;;^UTILITY(U,$J,358.3,787,1,5,0)
 ;;=5^Acute MI, Subseqent
 ;;^UTILITY(U,$J,358.3,787,2)
 ;;=Acute MI, Subseqent^269672
 ;;^UTILITY(U,$J,358.3,788,0)
 ;;=410.91^^11^70^19
 ;;^UTILITY(U,$J,358.3,788,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,788,1,4,0)
 ;;=4^410.91
 ;;^UTILITY(U,$J,358.3,788,1,5,0)
 ;;=5^AMI Unspec
 ;;^UTILITY(U,$J,358.3,788,2)
 ;;=^269674
 ;;^UTILITY(U,$J,358.3,789,0)
 ;;=410.92^^11^70^20
 ;;^UTILITY(U,$J,358.3,789,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,789,1,4,0)
 ;;=4^410.92
 ;;^UTILITY(U,$J,358.3,789,1,5,0)
 ;;=5^AMI Unspec, Subsequent
 ;;^UTILITY(U,$J,358.3,789,2)
 ;;=^269675
 ;;^UTILITY(U,$J,358.3,790,0)
 ;;=428.0^^11^71^7
 ;;^UTILITY(U,$J,358.3,790,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,790,1,4,0)
 ;;=4^428.0
 ;;^UTILITY(U,$J,358.3,790,1,5,0)
 ;;=5^CHF
 ;;^UTILITY(U,$J,358.3,790,2)
 ;;=^54758
 ;;^UTILITY(U,$J,358.3,791,0)
 ;;=428.1^^11^71^27
 ;;^UTILITY(U,$J,358.3,791,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,791,1,4,0)
 ;;=4^428.1
 ;;^UTILITY(U,$J,358.3,791,1,5,0)
 ;;=5^Left Heart Failure
 ;;^UTILITY(U,$J,358.3,791,2)
 ;;=Left Heart Failure^68721
 ;;^UTILITY(U,$J,358.3,792,0)
 ;;=425.4^^11^71^9
 ;;^UTILITY(U,$J,358.3,792,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,792,1,4,0)
 ;;=4^425.4
 ;;^UTILITY(U,$J,358.3,792,1,5,0)
 ;;=5^Cardiomyopa Other Prim
 ;;^UTILITY(U,$J,358.3,792,2)
 ;;=^87808
 ;;^UTILITY(U,$J,358.3,793,0)
 ;;=425.5^^11^71^10
 ;;^UTILITY(U,$J,358.3,793,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,793,1,4,0)
 ;;=4^425.5
 ;;^UTILITY(U,$J,358.3,793,1,5,0)
 ;;=5^Cardiomyopathy Alcohol
 ;;^UTILITY(U,$J,358.3,793,2)
 ;;=^19623
 ;;^UTILITY(U,$J,358.3,794,0)
 ;;=425.9^^11^71^12
 ;;^UTILITY(U,$J,358.3,794,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,794,1,4,0)
 ;;=4^425.9
 ;;^UTILITY(U,$J,358.3,794,1,5,0)
 ;;=5^Cardiomyopathy, Sec UNS
 ;;^UTILITY(U,$J,358.3,794,2)
 ;;=^265123
 ;;^UTILITY(U,$J,358.3,795,0)
 ;;=429.3^^11^71^8
 ;;^UTILITY(U,$J,358.3,795,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,795,1,4,0)
 ;;=4^429.3
 ;;^UTILITY(U,$J,358.3,795,1,5,0)
 ;;=5^Cardiomegaly
 ;;^UTILITY(U,$J,358.3,795,2)
 ;;=^54748
 ;;^UTILITY(U,$J,358.3,796,0)
 ;;=429.4^^11^71^23
 ;;^UTILITY(U,$J,358.3,796,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,796,1,4,0)
 ;;=4^429.4
 ;;^UTILITY(U,$J,358.3,796,1,5,0)
 ;;=5^Heart Fail Post CV Surg
 ;;^UTILITY(U,$J,358.3,796,2)
 ;;=^48524
 ;;^UTILITY(U,$J,358.3,797,0)
 ;;=415.0^^11^71^17
 ;;^UTILITY(U,$J,358.3,797,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,797,1,4,0)
 ;;=4^415.0
 ;;^UTILITY(U,$J,358.3,797,1,5,0)
 ;;=5^Cor Pulmonale, Acute
 ;;^UTILITY(U,$J,358.3,797,2)
 ;;=^269683
 ;;^UTILITY(U,$J,358.3,798,0)
 ;;=415.11^^11^71^30
 ;;^UTILITY(U,$J,358.3,798,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,798,1,4,0)
 ;;=4^415.11
 ;;^UTILITY(U,$J,358.3,798,1,5,0)
 ;;=5^Pulm Embolism, Iatrogenic
 ;;^UTILITY(U,$J,358.3,798,2)
 ;;=Pulm Embolism, Iatrogenic^303284
 ;;^UTILITY(U,$J,358.3,799,0)
 ;;=415.19^^11^71^31
 ;;^UTILITY(U,$J,358.3,799,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,799,1,4,0)
 ;;=4^415.19
 ;;^UTILITY(U,$J,358.3,799,1,5,0)
 ;;=5^Pulm Embolism, Other
 ;;^UTILITY(U,$J,358.3,799,2)
 ;;=Pulm Embolism, Other^303285
 ;;^UTILITY(U,$J,358.3,800,0)
 ;;=416.0^^11^71^21
 ;;^UTILITY(U,$J,358.3,800,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,800,1,4,0)
 ;;=4^416.0
 ;;^UTILITY(U,$J,358.3,800,1,5,0)
 ;;=5^HTN Primary Pulmonary
 ;;^UTILITY(U,$J,358.3,800,2)
 ;;=^265310
 ;;^UTILITY(U,$J,358.3,801,0)
 ;;=416.1^^11^71^26
 ;;^UTILITY(U,$J,358.3,801,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,801,1,4,0)
 ;;=4^416.1
 ;;^UTILITY(U,$J,358.3,801,1,5,0)
 ;;=5^Kyphoscoliotic Heart
 ;;^UTILITY(U,$J,358.3,801,2)
 ;;=^265120
 ;;^UTILITY(U,$J,358.3,802,0)
 ;;=416.8^^11^71^22
 ;;^UTILITY(U,$J,358.3,802,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,802,1,4,0)
 ;;=4^416.8
 ;;^UTILITY(U,$J,358.3,802,1,5,0)
 ;;=5^HTN Pulmonary NOS or Secondary
 ;;^UTILITY(U,$J,358.3,802,2)
 ;;=^269684
 ;;^UTILITY(U,$J,358.3,803,0)
 ;;=416.9^^11^71^18
 ;;^UTILITY(U,$J,358.3,803,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,803,1,4,0)
 ;;=4^416.9
 ;;^UTILITY(U,$J,358.3,803,1,5,0)
 ;;=5^Cor Pulmonale, Chronic
 ;;^UTILITY(U,$J,358.3,803,2)
 ;;=^24430
 ;;^UTILITY(U,$J,358.3,804,0)
 ;;=996.83^^11^71^20
 ;;^UTILITY(U,$J,358.3,804,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,804,1,4,0)
 ;;=4^996.83
 ;;^UTILITY(U,$J,358.3,804,1,5,0)
 ;;=5^HRT Transplant Comp
 ;;^UTILITY(U,$J,358.3,804,2)
 ;;=^276305
 ;;^UTILITY(U,$J,358.3,805,0)
 ;;=996.84^^11^71^28
 ;;^UTILITY(U,$J,358.3,805,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,805,1,4,0)
 ;;=4^996.84
 ;;^UTILITY(U,$J,358.3,805,1,5,0)
 ;;=5^Lung Transplant Comp
 ;;^UTILITY(U,$J,358.3,805,2)
 ;;=^276306
 ;;^UTILITY(U,$J,358.3,806,0)
 ;;=V42.1^^11^71^25
 ;;^UTILITY(U,$J,358.3,806,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,806,1,4,0)
 ;;=4^V42.1
 ;;^UTILITY(U,$J,358.3,806,1,5,0)
 ;;=5^Heart Transplant S/P
 ;;^UTILITY(U,$J,358.3,806,2)
 ;;=^54832
 ;;^UTILITY(U,$J,358.3,807,0)
 ;;=428.20^^11^71^24
 ;;^UTILITY(U,$J,358.3,807,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,807,1,4,0)
 ;;=4^428.20
 ;;^UTILITY(U,$J,358.3,807,1,5,0)
 ;;=5^Heart Failure, Systolic
 ;;^UTILITY(U,$J,358.3,807,2)
 ;;=Heart Failure, Systolic^328594
 ;;^UTILITY(U,$J,358.3,808,0)
 ;;=428.30^^11^71^19
 ;;^UTILITY(U,$J,358.3,808,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,808,1,4,0)
 ;;=4^428.30
 ;;^UTILITY(U,$J,358.3,808,1,5,0)
 ;;=5^Diastolic CHF,Unspec
 ;;^UTILITY(U,$J,358.3,808,2)
 ;;=Heart Failure, Diastolic^328595
 ;;^UTILITY(U,$J,358.3,809,0)
 ;;=428.40^^11^71^16
 ;;^UTILITY(U,$J,358.3,809,1,0)
 ;;=^358.31IA^5^2
