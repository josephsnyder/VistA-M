IBDEI05R ; ; 09-FEB-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,7677,0)
 ;;=305.52^^49^540^70
 ;;^UTILITY(U,$J,358.3,7677,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7677,1,2,0)
 ;;=2^305.52
 ;;^UTILITY(U,$J,358.3,7677,1,5,0)
 ;;=5^Opioid Abuse, Episodic
 ;;^UTILITY(U,$J,358.3,7677,2)
 ;;=^268245
 ;;^UTILITY(U,$J,358.3,7678,0)
 ;;=305.61^^49^540^41
 ;;^UTILITY(U,$J,358.3,7678,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7678,1,2,0)
 ;;=2^305.61
 ;;^UTILITY(U,$J,358.3,7678,1,5,0)
 ;;=5^Cocaine Abuse, Continuous
 ;;^UTILITY(U,$J,358.3,7678,2)
 ;;=^268247
 ;;^UTILITY(U,$J,358.3,7679,0)
 ;;=305.62^^49^540^42
 ;;^UTILITY(U,$J,358.3,7679,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7679,1,2,0)
 ;;=2^305.62
 ;;^UTILITY(U,$J,358.3,7679,1,5,0)
 ;;=5^Cocaine Abuse, Episodic
 ;;^UTILITY(U,$J,358.3,7679,2)
 ;;=^268248
 ;;^UTILITY(U,$J,358.3,7680,0)
 ;;=305.71^^49^540^17
 ;;^UTILITY(U,$J,358.3,7680,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7680,1,2,0)
 ;;=2^305.71
 ;;^UTILITY(U,$J,358.3,7680,1,5,0)
 ;;=5^Amphetamine Abuse, Continuous
 ;;^UTILITY(U,$J,358.3,7680,2)
 ;;=^268251
 ;;^UTILITY(U,$J,358.3,7681,0)
 ;;=305.72^^49^540^18
 ;;^UTILITY(U,$J,358.3,7681,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7681,1,2,0)
 ;;=2^305.72
 ;;^UTILITY(U,$J,358.3,7681,1,5,0)
 ;;=5^Amphetamine Abuse, Episodic
 ;;^UTILITY(U,$J,358.3,7681,2)
 ;;=^268252
 ;;^UTILITY(U,$J,358.3,7682,0)
 ;;=305.91^^49^540^77
 ;;^UTILITY(U,$J,358.3,7682,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7682,1,2,0)
 ;;=2^305.91
 ;;^UTILITY(U,$J,358.3,7682,1,5,0)
 ;;=5^Other Drug Abuse, Continuous
 ;;^UTILITY(U,$J,358.3,7682,2)
 ;;=^268259
 ;;^UTILITY(U,$J,358.3,7683,0)
 ;;=305.92^^49^540^78
 ;;^UTILITY(U,$J,358.3,7683,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7683,1,2,0)
 ;;=2^305.92
 ;;^UTILITY(U,$J,358.3,7683,1,5,0)
 ;;=5^Other Drug Abuse, Episodic
 ;;^UTILITY(U,$J,358.3,7683,2)
 ;;=^268260
 ;;^UTILITY(U,$J,358.3,7684,0)
 ;;=V65.2^^49^541^32
 ;;^UTILITY(U,$J,358.3,7684,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7684,1,2,0)
 ;;=2^V65.2
 ;;^UTILITY(U,$J,358.3,7684,1,5,0)
 ;;=5^Malingering
 ;;^UTILITY(U,$J,358.3,7684,2)
 ;;=^92393
 ;;^UTILITY(U,$J,358.3,7685,0)
 ;;=V65.49^^49^541^37
 ;;^UTILITY(U,$J,358.3,7685,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7685,1,2,0)
 ;;=2^V65.49
 ;;^UTILITY(U,$J,358.3,7685,1,5,0)
 ;;=5^Other Specified Counseling
 ;;^UTILITY(U,$J,358.3,7685,2)
 ;;=^303471
 ;;^UTILITY(U,$J,358.3,7686,0)
 ;;=V61.10^^49^541^42
 ;;^UTILITY(U,$J,358.3,7686,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7686,1,2,0)
 ;;=2^V61.10
 ;;^UTILITY(U,$J,358.3,7686,1,5,0)
 ;;=5^Partner Relational Problem
 ;;^UTILITY(U,$J,358.3,7686,2)
 ;;=^74110
 ;;^UTILITY(U,$J,358.3,7687,0)
 ;;=V61.20^^49^541^40
 ;;^UTILITY(U,$J,358.3,7687,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7687,1,2,0)
 ;;=2^V61.20
 ;;^UTILITY(U,$J,358.3,7687,1,5,0)
 ;;=5^Parent-Child Problem NOS
 ;;^UTILITY(U,$J,358.3,7687,2)
 ;;=^304300
 ;;^UTILITY(U,$J,358.3,7688,0)
 ;;=V61.12^^49^541^2
 ;;^UTILITY(U,$J,358.3,7688,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7688,1,2,0)
 ;;=2^V61.12
 ;;^UTILITY(U,$J,358.3,7688,1,5,0)
 ;;=5^Domestic Violence/Perpet
 ;;^UTILITY(U,$J,358.3,7688,2)
 ;;=^304356
 ;;^UTILITY(U,$J,358.3,7689,0)
 ;;=V61.11^^49^541^3
 ;;^UTILITY(U,$J,358.3,7689,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7689,1,2,0)
 ;;=2^V61.11
 ;;^UTILITY(U,$J,358.3,7689,1,5,0)
 ;;=5^Domestic Violence/Victim
 ;;^UTILITY(U,$J,358.3,7689,2)
 ;;=^304357
 ;;^UTILITY(U,$J,358.3,7690,0)
 ;;=V62.0^^49^541^50
 ;;^UTILITY(U,$J,358.3,7690,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7690,1,2,0)
 ;;=2^V62.0
 ;;^UTILITY(U,$J,358.3,7690,1,5,0)
 ;;=5^Unemployment
 ;;^UTILITY(U,$J,358.3,7690,2)
 ;;=^123545
 ;;^UTILITY(U,$J,358.3,7691,0)
 ;;=V69.2^^49^541^15
 ;;^UTILITY(U,$J,358.3,7691,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7691,1,2,0)
 ;;=2^V69.2
 ;;^UTILITY(U,$J,358.3,7691,1,5,0)
 ;;=5^Hi-Risk Sexual Behavior
 ;;^UTILITY(U,$J,358.3,7691,2)
 ;;=^303474
 ;;^UTILITY(U,$J,358.3,7692,0)
 ;;=V62.82^^49^541^1
 ;;^UTILITY(U,$J,358.3,7692,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7692,1,2,0)
 ;;=2^V62.82
 ;;^UTILITY(U,$J,358.3,7692,1,5,0)
 ;;=5^Bereavement/Uncomplicat
 ;;^UTILITY(U,$J,358.3,7692,2)
 ;;=^123500
 ;;^UTILITY(U,$J,358.3,7693,0)
 ;;=V70.1^^49^541^45
 ;;^UTILITY(U,$J,358.3,7693,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7693,1,2,0)
 ;;=2^V70.1
 ;;^UTILITY(U,$J,358.3,7693,1,5,0)
 ;;=5^Psych Exam, Mandated
 ;;^UTILITY(U,$J,358.3,7693,2)
 ;;=^295591
 ;;^UTILITY(U,$J,358.3,7694,0)
 ;;=V60.2^^49^541^4
 ;;^UTILITY(U,$J,358.3,7694,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7694,1,2,0)
 ;;=2^V60.2
 ;;^UTILITY(U,$J,358.3,7694,1,5,0)
 ;;=5^Economic Problem
 ;;^UTILITY(U,$J,358.3,7694,2)
 ;;=^62174
 ;;^UTILITY(U,$J,358.3,7695,0)
 ;;=V62.89^^49^541^46
 ;;^UTILITY(U,$J,358.3,7695,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7695,1,2,0)
 ;;=2^V62.89
 ;;^UTILITY(U,$J,358.3,7695,1,5,0)
 ;;=5^Psychological Stress
 ;;^UTILITY(U,$J,358.3,7695,2)
 ;;=^87822
 ;;^UTILITY(U,$J,358.3,7696,0)
 ;;=V62.9^^49^541^47
 ;;^UTILITY(U,$J,358.3,7696,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7696,1,2,0)
 ;;=2^V62.9
 ;;^UTILITY(U,$J,358.3,7696,1,5,0)
 ;;=5^Psychosocial Circum
 ;;^UTILITY(U,$J,358.3,7696,2)
 ;;=^295551
 ;;^UTILITY(U,$J,358.3,7697,0)
 ;;=V60.0^^49^541^31
 ;;^UTILITY(U,$J,358.3,7697,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7697,1,2,0)
 ;;=2^V60.0
 ;;^UTILITY(U,$J,358.3,7697,1,5,0)
 ;;=5^Lack Of Housing
 ;;^UTILITY(U,$J,358.3,7697,2)
 ;;=^295539
 ;;^UTILITY(U,$J,358.3,7698,0)
 ;;=V62.81^^49^541^21
 ;;^UTILITY(U,$J,358.3,7698,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7698,1,2,0)
 ;;=2^V62.81
 ;;^UTILITY(U,$J,358.3,7698,1,5,0)
 ;;=5^Interpersonal Problem
 ;;^UTILITY(U,$J,358.3,7698,2)
 ;;=^276358
 ;;^UTILITY(U,$J,358.3,7699,0)
 ;;=V71.01^^49^541^33
 ;;^UTILITY(U,$J,358.3,7699,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7699,1,2,0)
 ;;=2^V71.01
 ;;^UTILITY(U,$J,358.3,7699,1,5,0)
 ;;=5^Observ-Antisocial Behav
 ;;^UTILITY(U,$J,358.3,7699,2)
 ;;=^295603
 ;;^UTILITY(U,$J,358.3,7700,0)
 ;;=V71.09^^49^541^34
 ;;^UTILITY(U,$J,358.3,7700,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7700,1,2,0)
 ;;=2^V71.09
 ;;^UTILITY(U,$J,358.3,7700,1,5,0)
 ;;=5^Observ-Mental Condition
 ;;^UTILITY(U,$J,358.3,7700,2)
 ;;=^295604
 ;;^UTILITY(U,$J,358.3,7701,0)
 ;;=V15.41^^49^541^19
 ;;^UTILITY(U,$J,358.3,7701,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7701,1,2,0)
 ;;=2^V15.41
 ;;^UTILITY(U,$J,358.3,7701,1,5,0)
 ;;=5^Hx Of Sexual Abuse
 ;;^UTILITY(U,$J,358.3,7701,2)
 ;;=^304352
 ;;^UTILITY(U,$J,358.3,7702,0)
 ;;=V61.01^^49^541^10
 ;;^UTILITY(U,$J,358.3,7702,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7702,1,2,0)
 ;;=2^V61.01
 ;;^UTILITY(U,$J,358.3,7702,1,5,0)
 ;;=5^Fmily Dsrpt-Fam Military
 ;;^UTILITY(U,$J,358.3,7702,2)
 ;;=^336799
 ;;^UTILITY(U,$J,358.3,7703,0)
 ;;=V61.02^^49^541^11
 ;;^UTILITY(U,$J,358.3,7703,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7703,1,2,0)
 ;;=2^V61.02
 ;;^UTILITY(U,$J,358.3,7703,1,5,0)
 ;;=5^Fmily Dsrpt-Ret Military
 ;;^UTILITY(U,$J,358.3,7703,2)
 ;;=^336800
 ;;^UTILITY(U,$J,358.3,7704,0)
 ;;=V61.03^^49^541^9
 ;;^UTILITY(U,$J,358.3,7704,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7704,1,2,0)
 ;;=2^V61.03
 ;;^UTILITY(U,$J,358.3,7704,1,5,0)
 ;;=5^Fmily Dsrpt-Divorce/Sep
 ;;^UTILITY(U,$J,358.3,7704,2)
 ;;=^336801
 ;;^UTILITY(U,$J,358.3,7705,0)
 ;;=V61.04^^49^541^7
 ;;^UTILITY(U,$J,358.3,7705,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7705,1,2,0)
 ;;=2^V61.04
 ;;^UTILITY(U,$J,358.3,7705,1,5,0)
 ;;=5^Family Dsrpt-Estrangment
 ;;^UTILITY(U,$J,358.3,7705,2)
 ;;=^336802
 ;;^UTILITY(U,$J,358.3,7706,0)
 ;;=V61.05^^49^541^8
 ;;^UTILITY(U,$J,358.3,7706,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7706,1,2,0)
 ;;=2^V61.05
 ;;^UTILITY(U,$J,358.3,7706,1,5,0)
 ;;=5^Fmily Dsrpt-Chld Custody
 ;;^UTILITY(U,$J,358.3,7706,2)
 ;;=^336803
 ;;^UTILITY(U,$J,358.3,7707,0)
 ;;=V61.09^^49^541^6
 ;;^UTILITY(U,$J,358.3,7707,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7707,1,2,0)
 ;;=2^V61.09
 ;;^UTILITY(U,$J,358.3,7707,1,5,0)
 ;;=5^Family Disruption NEC
 ;;^UTILITY(U,$J,358.3,7707,2)
 ;;=^336805
 ;;^UTILITY(U,$J,358.3,7708,0)
 ;;=V62.21^^49^541^13
 ;;^UTILITY(U,$J,358.3,7708,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7708,1,2,0)
 ;;=2^V62.21
 ;;^UTILITY(U,$J,358.3,7708,1,5,0)
 ;;=5^HX Military Deployment
 ;;^UTILITY(U,$J,358.3,7708,2)
 ;;=^336806
 ;;^UTILITY(U,$J,358.3,7709,0)
 ;;=V62.22^^49^541^14
 ;;^UTILITY(U,$J,358.3,7709,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7709,1,2,0)
 ;;=2^V62.22
 ;;^UTILITY(U,$J,358.3,7709,1,5,0)
 ;;=5^HX Retrn Military Deploy
 ;;^UTILITY(U,$J,358.3,7709,2)
 ;;=^336807
 ;;^UTILITY(U,$J,358.3,7710,0)
 ;;=V62.29^^49^541^35
 ;;^UTILITY(U,$J,358.3,7710,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7710,1,2,0)
 ;;=2^V62.29
 ;;^UTILITY(U,$J,358.3,7710,1,5,0)
 ;;=5^Occupationl Circumst NEC
 ;;^UTILITY(U,$J,358.3,7710,2)
 ;;=^87746
 ;;^UTILITY(U,$J,358.3,7711,0)
 ;;=V60.81^^49^541^12
 ;;^UTILITY(U,$J,358.3,7711,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7711,1,2,0)
 ;;=2^V60.81
 ;;^UTILITY(U,$J,358.3,7711,1,5,0)
 ;;=5^Foster Care (Status)
 ;;^UTILITY(U,$J,358.3,7711,2)
 ;;=^338505
 ;;^UTILITY(U,$J,358.3,7712,0)
 ;;=V60.89^^49^541^17
 ;;^UTILITY(U,$J,358.3,7712,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7712,1,2,0)
 ;;=2^V60.89
 ;;^UTILITY(U,$J,358.3,7712,1,5,0)
 ;;=5^Housing/Econom Circum NEC
 ;;^UTILITY(U,$J,358.3,7712,2)
 ;;=^295545
 ;;^UTILITY(U,$J,358.3,7713,0)
 ;;=V61.22^^49^541^43
 ;;^UTILITY(U,$J,358.3,7713,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7713,1,2,0)
 ;;=2^V61.22
 ;;^UTILITY(U,$J,358.3,7713,1,5,0)
 ;;=5^Perpetrator-Parental Child
 ;;^UTILITY(U,$J,358.3,7713,2)
 ;;=^304358
 ;;^UTILITY(U,$J,358.3,7714,0)
 ;;=V61.23^^49^541^39
 ;;^UTILITY(U,$J,358.3,7714,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7714,1,2,0)
 ;;=2^V61.23
 ;;^UTILITY(U,$J,358.3,7714,1,5,0)
 ;;=5^Parent-Biological Child Prob
 ;;^UTILITY(U,$J,358.3,7714,2)
 ;;=^338508
