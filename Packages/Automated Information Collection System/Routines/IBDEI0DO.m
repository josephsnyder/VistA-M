IBDEI0DO ; ; 19-NOV-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,18346,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,18346,1,2,0)
 ;;=2^305.32
 ;;^UTILITY(U,$J,358.3,18346,1,5,0)
 ;;=5^Hallucinogen Abuse, Episodic
 ;;^UTILITY(U,$J,358.3,18346,2)
 ;;=^268238
 ;;^UTILITY(U,$J,358.3,18347,0)
 ;;=305.41^^91^994^25
 ;;^UTILITY(U,$J,358.3,18347,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,18347,1,2,0)
 ;;=2^305.41
 ;;^UTILITY(U,$J,358.3,18347,1,5,0)
 ;;=5^Anxiolytic Abuse, Continuous
 ;;^UTILITY(U,$J,358.3,18347,2)
 ;;=^331936
 ;;^UTILITY(U,$J,358.3,18348,0)
 ;;=305.42^^91^994^26
 ;;^UTILITY(U,$J,358.3,18348,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,18348,1,2,0)
 ;;=2^305.42
 ;;^UTILITY(U,$J,358.3,18348,1,5,0)
 ;;=5^Anxiolytic Abuse, Episodic
 ;;^UTILITY(U,$J,358.3,18348,2)
 ;;=^331937
 ;;^UTILITY(U,$J,358.3,18349,0)
 ;;=305.51^^91^994^69
 ;;^UTILITY(U,$J,358.3,18349,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,18349,1,2,0)
 ;;=2^305.51
 ;;^UTILITY(U,$J,358.3,18349,1,5,0)
 ;;=5^Opioid Abuse, Continuous
 ;;^UTILITY(U,$J,358.3,18349,2)
 ;;=^268244
 ;;^UTILITY(U,$J,358.3,18350,0)
 ;;=305.52^^91^994^70
 ;;^UTILITY(U,$J,358.3,18350,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,18350,1,2,0)
 ;;=2^305.52
 ;;^UTILITY(U,$J,358.3,18350,1,5,0)
 ;;=5^Opioid Abuse, Episodic
 ;;^UTILITY(U,$J,358.3,18350,2)
 ;;=^268245
 ;;^UTILITY(U,$J,358.3,18351,0)
 ;;=305.61^^91^994^41
 ;;^UTILITY(U,$J,358.3,18351,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,18351,1,2,0)
 ;;=2^305.61
 ;;^UTILITY(U,$J,358.3,18351,1,5,0)
 ;;=5^Cocaine Abuse, Continuous
 ;;^UTILITY(U,$J,358.3,18351,2)
 ;;=^268247
 ;;^UTILITY(U,$J,358.3,18352,0)
 ;;=305.62^^91^994^42
 ;;^UTILITY(U,$J,358.3,18352,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,18352,1,2,0)
 ;;=2^305.62
 ;;^UTILITY(U,$J,358.3,18352,1,5,0)
 ;;=5^Cocaine Abuse, Episodic
 ;;^UTILITY(U,$J,358.3,18352,2)
 ;;=^268248
 ;;^UTILITY(U,$J,358.3,18353,0)
 ;;=305.71^^91^994^17
 ;;^UTILITY(U,$J,358.3,18353,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,18353,1,2,0)
 ;;=2^305.71
 ;;^UTILITY(U,$J,358.3,18353,1,5,0)
 ;;=5^Amphetamine Abuse, Continuous
 ;;^UTILITY(U,$J,358.3,18353,2)
 ;;=^268251
 ;;^UTILITY(U,$J,358.3,18354,0)
 ;;=305.72^^91^994^18
 ;;^UTILITY(U,$J,358.3,18354,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,18354,1,2,0)
 ;;=2^305.72
 ;;^UTILITY(U,$J,358.3,18354,1,5,0)
 ;;=5^Amphetamine Abuse, Episodic
 ;;^UTILITY(U,$J,358.3,18354,2)
 ;;=^268252
 ;;^UTILITY(U,$J,358.3,18355,0)
 ;;=305.91^^91^994^77
 ;;^UTILITY(U,$J,358.3,18355,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,18355,1,2,0)
 ;;=2^305.91
 ;;^UTILITY(U,$J,358.3,18355,1,5,0)
 ;;=5^Other Drug Abuse, Continuous
 ;;^UTILITY(U,$J,358.3,18355,2)
 ;;=^268259
 ;;^UTILITY(U,$J,358.3,18356,0)
 ;;=305.92^^91^994^78
 ;;^UTILITY(U,$J,358.3,18356,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,18356,1,2,0)
 ;;=2^305.92
 ;;^UTILITY(U,$J,358.3,18356,1,5,0)
 ;;=5^Other Drug Abuse, Episodic
 ;;^UTILITY(U,$J,358.3,18356,2)
 ;;=^268260
 ;;^UTILITY(U,$J,358.3,18357,0)
 ;;=V65.2^^91^995^32
 ;;^UTILITY(U,$J,358.3,18357,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,18357,1,2,0)
 ;;=2^V65.2
 ;;^UTILITY(U,$J,358.3,18357,1,5,0)
 ;;=5^Malingering
 ;;^UTILITY(U,$J,358.3,18357,2)
 ;;=^92393
 ;;^UTILITY(U,$J,358.3,18358,0)
 ;;=V65.49^^91^995^37
 ;;^UTILITY(U,$J,358.3,18358,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,18358,1,2,0)
 ;;=2^V65.49
 ;;^UTILITY(U,$J,358.3,18358,1,5,0)
 ;;=5^Other Specified Counseling
 ;;^UTILITY(U,$J,358.3,18358,2)
 ;;=^303471
 ;;^UTILITY(U,$J,358.3,18359,0)
 ;;=V61.10^^91^995^42
 ;;^UTILITY(U,$J,358.3,18359,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,18359,1,2,0)
 ;;=2^V61.10
 ;;^UTILITY(U,$J,358.3,18359,1,5,0)
 ;;=5^Partner Relational Problem
 ;;^UTILITY(U,$J,358.3,18359,2)
 ;;=^74110
 ;;^UTILITY(U,$J,358.3,18360,0)
 ;;=V61.20^^91^995^40
 ;;^UTILITY(U,$J,358.3,18360,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,18360,1,2,0)
 ;;=2^V61.20
 ;;^UTILITY(U,$J,358.3,18360,1,5,0)
 ;;=5^Parent-Child Problem NOS
 ;;^UTILITY(U,$J,358.3,18360,2)
 ;;=^304300
 ;;^UTILITY(U,$J,358.3,18361,0)
 ;;=V61.12^^91^995^2
 ;;^UTILITY(U,$J,358.3,18361,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,18361,1,2,0)
 ;;=2^V61.12
 ;;^UTILITY(U,$J,358.3,18361,1,5,0)
 ;;=5^Domestic Violence/Perpet
 ;;^UTILITY(U,$J,358.3,18361,2)
 ;;=^304356
 ;;^UTILITY(U,$J,358.3,18362,0)
 ;;=V61.11^^91^995^3
 ;;^UTILITY(U,$J,358.3,18362,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,18362,1,2,0)
 ;;=2^V61.11
 ;;^UTILITY(U,$J,358.3,18362,1,5,0)
 ;;=5^Domestic Violence/Victim
 ;;^UTILITY(U,$J,358.3,18362,2)
 ;;=^304357
 ;;^UTILITY(U,$J,358.3,18363,0)
 ;;=V62.0^^91^995^50
 ;;^UTILITY(U,$J,358.3,18363,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,18363,1,2,0)
 ;;=2^V62.0
 ;;^UTILITY(U,$J,358.3,18363,1,5,0)
 ;;=5^Unemployment
 ;;^UTILITY(U,$J,358.3,18363,2)
 ;;=^123545
 ;;^UTILITY(U,$J,358.3,18364,0)
 ;;=V69.2^^91^995^15
 ;;^UTILITY(U,$J,358.3,18364,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,18364,1,2,0)
 ;;=2^V69.2
 ;;^UTILITY(U,$J,358.3,18364,1,5,0)
 ;;=5^Hi-Risk Sexual Behavior
 ;;^UTILITY(U,$J,358.3,18364,2)
 ;;=^303474
 ;;^UTILITY(U,$J,358.3,18365,0)
 ;;=V62.82^^91^995^1
 ;;^UTILITY(U,$J,358.3,18365,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,18365,1,2,0)
 ;;=2^V62.82
 ;;^UTILITY(U,$J,358.3,18365,1,5,0)
 ;;=5^Bereavement/Uncomplicat
 ;;^UTILITY(U,$J,358.3,18365,2)
 ;;=^123500
 ;;^UTILITY(U,$J,358.3,18366,0)
 ;;=V70.1^^91^995^45
 ;;^UTILITY(U,$J,358.3,18366,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,18366,1,2,0)
 ;;=2^V70.1
 ;;^UTILITY(U,$J,358.3,18366,1,5,0)
 ;;=5^Psych Exam, Mandated
 ;;^UTILITY(U,$J,358.3,18366,2)
 ;;=^295591
 ;;^UTILITY(U,$J,358.3,18367,0)
 ;;=V60.2^^91^995^4
 ;;^UTILITY(U,$J,358.3,18367,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,18367,1,2,0)
 ;;=2^V60.2
 ;;^UTILITY(U,$J,358.3,18367,1,5,0)
 ;;=5^Economic Problem
 ;;^UTILITY(U,$J,358.3,18367,2)
 ;;=^62174
 ;;^UTILITY(U,$J,358.3,18368,0)
 ;;=V62.89^^91^995^46
 ;;^UTILITY(U,$J,358.3,18368,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,18368,1,2,0)
 ;;=2^V62.89
 ;;^UTILITY(U,$J,358.3,18368,1,5,0)
 ;;=5^Psychological Stress
 ;;^UTILITY(U,$J,358.3,18368,2)
 ;;=^87822
 ;;^UTILITY(U,$J,358.3,18369,0)
 ;;=V62.9^^91^995^47
 ;;^UTILITY(U,$J,358.3,18369,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,18369,1,2,0)
 ;;=2^V62.9
 ;;^UTILITY(U,$J,358.3,18369,1,5,0)
 ;;=5^Psychosocial Circum
 ;;^UTILITY(U,$J,358.3,18369,2)
 ;;=^295551
 ;;^UTILITY(U,$J,358.3,18370,0)
 ;;=V60.0^^91^995^31
 ;;^UTILITY(U,$J,358.3,18370,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,18370,1,2,0)
 ;;=2^V60.0
 ;;^UTILITY(U,$J,358.3,18370,1,5,0)
 ;;=5^Lack Of Housing
 ;;^UTILITY(U,$J,358.3,18370,2)
 ;;=^295539
 ;;^UTILITY(U,$J,358.3,18371,0)
 ;;=V62.81^^91^995^21
 ;;^UTILITY(U,$J,358.3,18371,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,18371,1,2,0)
 ;;=2^V62.81
 ;;^UTILITY(U,$J,358.3,18371,1,5,0)
 ;;=5^Interpersonal Problem
 ;;^UTILITY(U,$J,358.3,18371,2)
 ;;=^276358
 ;;^UTILITY(U,$J,358.3,18372,0)
 ;;=V71.01^^91^995^33
 ;;^UTILITY(U,$J,358.3,18372,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,18372,1,2,0)
 ;;=2^V71.01
 ;;^UTILITY(U,$J,358.3,18372,1,5,0)
 ;;=5^Observ-Antisocial Behav
 ;;^UTILITY(U,$J,358.3,18372,2)
 ;;=^295603
 ;;^UTILITY(U,$J,358.3,18373,0)
 ;;=V71.09^^91^995^34
 ;;^UTILITY(U,$J,358.3,18373,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,18373,1,2,0)
 ;;=2^V71.09
 ;;^UTILITY(U,$J,358.3,18373,1,5,0)
 ;;=5^Observ-Mental Condition
 ;;^UTILITY(U,$J,358.3,18373,2)
 ;;=^295604
 ;;^UTILITY(U,$J,358.3,18374,0)
 ;;=V15.41^^91^995^19
 ;;^UTILITY(U,$J,358.3,18374,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,18374,1,2,0)
 ;;=2^V15.41
 ;;^UTILITY(U,$J,358.3,18374,1,5,0)
 ;;=5^Hx Of Sexual Abuse
 ;;^UTILITY(U,$J,358.3,18374,2)
 ;;=^304352
 ;;^UTILITY(U,$J,358.3,18375,0)
 ;;=V61.01^^91^995^10
 ;;^UTILITY(U,$J,358.3,18375,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,18375,1,2,0)
 ;;=2^V61.01
 ;;^UTILITY(U,$J,358.3,18375,1,5,0)
 ;;=5^Fmily Dsrpt-Fam Military
 ;;^UTILITY(U,$J,358.3,18375,2)
 ;;=^336799
 ;;^UTILITY(U,$J,358.3,18376,0)
 ;;=V61.02^^91^995^11
 ;;^UTILITY(U,$J,358.3,18376,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,18376,1,2,0)
 ;;=2^V61.02
 ;;^UTILITY(U,$J,358.3,18376,1,5,0)
 ;;=5^Fmily Dsrpt-Ret Military
 ;;^UTILITY(U,$J,358.3,18376,2)
 ;;=^336800
 ;;^UTILITY(U,$J,358.3,18377,0)
 ;;=V61.03^^91^995^9
 ;;^UTILITY(U,$J,358.3,18377,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,18377,1,2,0)
 ;;=2^V61.03
 ;;^UTILITY(U,$J,358.3,18377,1,5,0)
 ;;=5^Fmily Dsrpt-Divorce/Sep
 ;;^UTILITY(U,$J,358.3,18377,2)
 ;;=^336801
 ;;^UTILITY(U,$J,358.3,18378,0)
 ;;=V61.04^^91^995^7
 ;;^UTILITY(U,$J,358.3,18378,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,18378,1,2,0)
 ;;=2^V61.04
 ;;^UTILITY(U,$J,358.3,18378,1,5,0)
 ;;=5^Family Dsrpt-Estrangment
 ;;^UTILITY(U,$J,358.3,18378,2)
 ;;=^336802
 ;;^UTILITY(U,$J,358.3,18379,0)
 ;;=V61.05^^91^995^8
 ;;^UTILITY(U,$J,358.3,18379,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,18379,1,2,0)
 ;;=2^V61.05
 ;;^UTILITY(U,$J,358.3,18379,1,5,0)
 ;;=5^Fmily Dsrpt-Chld Custody
 ;;^UTILITY(U,$J,358.3,18379,2)
 ;;=^336803
 ;;^UTILITY(U,$J,358.3,18380,0)
 ;;=V61.09^^91^995^6
 ;;^UTILITY(U,$J,358.3,18380,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,18380,1,2,0)
 ;;=2^V61.09
 ;;^UTILITY(U,$J,358.3,18380,1,5,0)
 ;;=5^Family Disruption NEC
 ;;^UTILITY(U,$J,358.3,18380,2)
 ;;=^336805
 ;;^UTILITY(U,$J,358.3,18381,0)
 ;;=V62.21^^91^995^13
 ;;^UTILITY(U,$J,358.3,18381,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,18381,1,2,0)
 ;;=2^V62.21
 ;;^UTILITY(U,$J,358.3,18381,1,5,0)
 ;;=5^HX Military Deployment
 ;;^UTILITY(U,$J,358.3,18381,2)
 ;;=^336806
 ;;^UTILITY(U,$J,358.3,18382,0)
 ;;=V62.22^^91^995^14
 ;;^UTILITY(U,$J,358.3,18382,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,18382,1,2,0)
 ;;=2^V62.22
 ;;^UTILITY(U,$J,358.3,18382,1,5,0)
 ;;=5^HX Retrn Military Deploy
 ;;^UTILITY(U,$J,358.3,18382,2)
 ;;=^336807
 ;;^UTILITY(U,$J,358.3,18383,0)
 ;;=V62.29^^91^995^35
 ;;^UTILITY(U,$J,358.3,18383,1,0)
 ;;=^358.31IA^5^2
