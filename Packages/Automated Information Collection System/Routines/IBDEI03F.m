IBDEI03F ; ; 09-FEB-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,4134,1,3,0)
 ;;=3^Uterine & Vaginal Bleeding,Abnormal
 ;;^UTILITY(U,$J,358.3,4134,1,4,0)
 ;;=4^N93.8
 ;;^UTILITY(U,$J,358.3,4134,2)
 ;;=^5015915
 ;;^UTILITY(U,$J,358.3,4135,0)
 ;;=N95.0^^20^189^44
 ;;^UTILITY(U,$J,358.3,4135,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4135,1,3,0)
 ;;=3^Postmenopausal Bleeding
 ;;^UTILITY(U,$J,358.3,4135,1,4,0)
 ;;=4^N95.0
 ;;^UTILITY(U,$J,358.3,4135,2)
 ;;=^97040
 ;;^UTILITY(U,$J,358.3,4136,0)
 ;;=N95.1^^20^189^39
 ;;^UTILITY(U,$J,358.3,4136,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4136,1,3,0)
 ;;=3^Menopausal & Female Climacteric States
 ;;^UTILITY(U,$J,358.3,4136,1,4,0)
 ;;=4^N95.1
 ;;^UTILITY(U,$J,358.3,4136,2)
 ;;=^5015927
 ;;^UTILITY(U,$J,358.3,4137,0)
 ;;=N95.8^^20^189^40
 ;;^UTILITY(U,$J,358.3,4137,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4137,1,3,0)
 ;;=3^Menopausal & Perimenopausal Disorders
 ;;^UTILITY(U,$J,358.3,4137,1,4,0)
 ;;=4^N95.8
 ;;^UTILITY(U,$J,358.3,4137,2)
 ;;=^5015928
 ;;^UTILITY(U,$J,358.3,4138,0)
 ;;=N97.9^^20^189^27
 ;;^UTILITY(U,$J,358.3,4138,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4138,1,3,0)
 ;;=3^Female Infertility,Unspec
 ;;^UTILITY(U,$J,358.3,4138,1,4,0)
 ;;=4^N97.9
 ;;^UTILITY(U,$J,358.3,4138,2)
 ;;=^5015935
 ;;^UTILITY(U,$J,358.3,4139,0)
 ;;=R63.0^^20^189^8
 ;;^UTILITY(U,$J,358.3,4139,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4139,1,3,0)
 ;;=3^Anorexia
 ;;^UTILITY(U,$J,358.3,4139,1,4,0)
 ;;=4^R63.0
 ;;^UTILITY(U,$J,358.3,4139,2)
 ;;=^7939
 ;;^UTILITY(U,$J,358.3,4140,0)
 ;;=R30.0^^20^189^25
 ;;^UTILITY(U,$J,358.3,4140,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4140,1,3,0)
 ;;=3^Dysuria
 ;;^UTILITY(U,$J,358.3,4140,1,4,0)
 ;;=4^R30.0
 ;;^UTILITY(U,$J,358.3,4140,2)
 ;;=^5019322
 ;;^UTILITY(U,$J,358.3,4141,0)
 ;;=R19.00^^20^189^33
 ;;^UTILITY(U,$J,358.3,4141,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4141,1,3,0)
 ;;=3^Intra-Abd & Pelvic Swelling/Mass/Lump
 ;;^UTILITY(U,$J,358.3,4141,1,4,0)
 ;;=4^R19.00
 ;;^UTILITY(U,$J,358.3,4141,2)
 ;;=^5019254
 ;;^UTILITY(U,$J,358.3,4142,0)
 ;;=R92.8^^20^189^3
 ;;^UTILITY(U,$J,358.3,4142,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4142,1,3,0)
 ;;=3^Abnormal & Inconclusive Findings on Dx Imaging of Breast
 ;;^UTILITY(U,$J,358.3,4142,1,4,0)
 ;;=4^R92.8
 ;;^UTILITY(U,$J,358.3,4142,2)
 ;;=^5019712
 ;;^UTILITY(U,$J,358.3,4143,0)
 ;;=R92.0^^20^189^38
 ;;^UTILITY(U,$J,358.3,4143,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4143,1,3,0)
 ;;=3^Mammographic Microcalcification on Dx Imaging of Breast
 ;;^UTILITY(U,$J,358.3,4143,1,4,0)
 ;;=4^R92.0
 ;;^UTILITY(U,$J,358.3,4143,2)
 ;;=^5019709
 ;;^UTILITY(U,$J,358.3,4144,0)
 ;;=R92.1^^20^189^37
 ;;^UTILITY(U,$J,358.3,4144,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4144,1,3,0)
 ;;=3^Mammographic Calcification on Dx Imaging of Breast
 ;;^UTILITY(U,$J,358.3,4144,1,4,0)
 ;;=4^R92.1
 ;;^UTILITY(U,$J,358.3,4144,2)
 ;;=^5019710
 ;;^UTILITY(U,$J,358.3,4145,0)
 ;;=R92.2^^20^189^31
 ;;^UTILITY(U,$J,358.3,4145,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4145,1,3,0)
 ;;=3^Inconclusive Mammogram
 ;;^UTILITY(U,$J,358.3,4145,1,4,0)
 ;;=4^R92.2
 ;;^UTILITY(U,$J,358.3,4145,2)
 ;;=^5019711
 ;;^UTILITY(U,$J,358.3,4146,0)
 ;;=R87.619^^20^189^4
 ;;^UTILITY(U,$J,358.3,4146,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4146,1,3,0)
 ;;=3^Abnormal Cytology in Specimen from Cervix Uteri
 ;;^UTILITY(U,$J,358.3,4146,1,4,0)
 ;;=4^R87.619
 ;;^UTILITY(U,$J,358.3,4146,2)
 ;;=^5019676
 ;;^UTILITY(U,$J,358.3,4147,0)
 ;;=R87.610^^20^189^2
 ;;^UTILITY(U,$J,358.3,4147,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4147,1,3,0)
 ;;=3^ASC-US
 ;;^UTILITY(U,$J,358.3,4147,1,4,0)
 ;;=4^R87.610
 ;;^UTILITY(U,$J,358.3,4147,2)
 ;;=^5019668
 ;;^UTILITY(U,$J,358.3,4148,0)
 ;;=R87.611^^20^189^1
 ;;^UTILITY(U,$J,358.3,4148,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4148,1,3,0)
 ;;=3^ASC-H
 ;;^UTILITY(U,$J,358.3,4148,1,4,0)
 ;;=4^R87.611
 ;;^UTILITY(U,$J,358.3,4148,2)
 ;;=^5019669
 ;;^UTILITY(U,$J,358.3,4149,0)
 ;;=R87.612^^20^189^34
 ;;^UTILITY(U,$J,358.3,4149,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4149,1,3,0)
 ;;=3^LGSIL
 ;;^UTILITY(U,$J,358.3,4149,1,4,0)
 ;;=4^R87.612
 ;;^UTILITY(U,$J,358.3,4149,2)
 ;;=^5019670
 ;;^UTILITY(U,$J,358.3,4150,0)
 ;;=R87.613^^20^189^30
 ;;^UTILITY(U,$J,358.3,4150,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4150,1,3,0)
 ;;=3^HGSIL
 ;;^UTILITY(U,$J,358.3,4150,1,4,0)
 ;;=4^R87.613
 ;;^UTILITY(U,$J,358.3,4150,2)
 ;;=^5019671
 ;;^UTILITY(U,$J,358.3,4151,0)
 ;;=R87.810^^20^189^15
 ;;^UTILITY(U,$J,358.3,4151,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4151,1,3,0)
 ;;=3^Cervical High Risk HPV DNA Test Positive
 ;;^UTILITY(U,$J,358.3,4151,1,4,0)
 ;;=4^R87.810
 ;;^UTILITY(U,$J,358.3,4151,2)
 ;;=^331573
 ;;^UTILITY(U,$J,358.3,4152,0)
 ;;=R87.614^^20^189^19
 ;;^UTILITY(U,$J,358.3,4152,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4152,1,3,0)
 ;;=3^Cytologic Evidence of Malig on Smear of Cervix
 ;;^UTILITY(U,$J,358.3,4152,1,4,0)
 ;;=4^R87.614
 ;;^UTILITY(U,$J,358.3,4152,2)
 ;;=^5019672
 ;;^UTILITY(U,$J,358.3,4153,0)
 ;;=Z85.3^^20^189^42
 ;;^UTILITY(U,$J,358.3,4153,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4153,1,3,0)
 ;;=3^Personal Hx Malig Neop of Breast
 ;;^UTILITY(U,$J,358.3,4153,1,4,0)
 ;;=4^Z85.3
 ;;^UTILITY(U,$J,358.3,4153,2)
 ;;=^5063416
 ;;^UTILITY(U,$J,358.3,4154,0)
 ;;=Z85.43^^20^189^43
 ;;^UTILITY(U,$J,358.3,4154,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4154,1,3,0)
 ;;=3^Personal Hx Malig Neop of Ovary
 ;;^UTILITY(U,$J,358.3,4154,1,4,0)
 ;;=4^Z85.43
 ;;^UTILITY(U,$J,358.3,4154,2)
 ;;=^5063420
 ;;^UTILITY(U,$J,358.3,4155,0)
 ;;=Z30.09^^20^189^17
 ;;^UTILITY(U,$J,358.3,4155,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4155,1,3,0)
 ;;=3^Contraception Counseling/Advice
 ;;^UTILITY(U,$J,358.3,4155,1,4,0)
 ;;=4^Z30.09
 ;;^UTILITY(U,$J,358.3,4155,2)
 ;;=^5062817
 ;;^UTILITY(U,$J,358.3,4156,0)
 ;;=Z30.9^^20^189^18
 ;;^UTILITY(U,$J,358.3,4156,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4156,1,3,0)
 ;;=3^Contraceptive Management Encounter
 ;;^UTILITY(U,$J,358.3,4156,1,4,0)
 ;;=4^Z30.9
 ;;^UTILITY(U,$J,358.3,4156,2)
 ;;=^5062828
 ;;^UTILITY(U,$J,358.3,4157,0)
 ;;=Z90.710^^20^189^5
 ;;^UTILITY(U,$J,358.3,4157,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4157,1,3,0)
 ;;=3^Acquired Absence of Cervix & Uterus
 ;;^UTILITY(U,$J,358.3,4157,1,4,0)
 ;;=4^Z90.710
 ;;^UTILITY(U,$J,358.3,4157,2)
 ;;=^5063591
 ;;^UTILITY(U,$J,358.3,4158,0)
 ;;=Z08.^^20^189^26
 ;;^UTILITY(U,$J,358.3,4158,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4158,1,3,0)
 ;;=3^F/U Exam After Malig Neop Treatment
 ;;^UTILITY(U,$J,358.3,4158,1,4,0)
 ;;=4^Z08.
 ;;^UTILITY(U,$J,358.3,4158,2)
 ;;=^5062667
 ;;^UTILITY(U,$J,358.3,4159,0)
 ;;=Z01.419^^20^189^29
 ;;^UTILITY(U,$J,358.3,4159,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4159,1,3,0)
 ;;=3^Gyn Exam w/ Normal Findings
 ;;^UTILITY(U,$J,358.3,4159,1,4,0)
 ;;=4^Z01.419
 ;;^UTILITY(U,$J,358.3,4159,2)
 ;;=^5062623
 ;;^UTILITY(U,$J,358.3,4160,0)
 ;;=Z32.01^^20^189^46
 ;;^UTILITY(U,$J,358.3,4160,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4160,1,3,0)
 ;;=3^Pregnancy Test,Positive
 ;;^UTILITY(U,$J,358.3,4160,1,4,0)
 ;;=4^Z32.01
 ;;^UTILITY(U,$J,358.3,4160,2)
 ;;=^5062849
 ;;^UTILITY(U,$J,358.3,4161,0)
 ;;=Z32.02^^20^189^45
 ;;^UTILITY(U,$J,358.3,4161,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4161,1,3,0)
 ;;=3^Pregnancy Test,Negative
 ;;^UTILITY(U,$J,358.3,4161,1,4,0)
 ;;=4^Z32.02
 ;;^UTILITY(U,$J,358.3,4161,2)
 ;;=^5062850
 ;;^UTILITY(U,$J,358.3,4162,0)
 ;;=Z12.39^^20^189^49
 ;;^UTILITY(U,$J,358.3,4162,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4162,1,3,0)
 ;;=3^Screening for Malig Neop of Breast
 ;;^UTILITY(U,$J,358.3,4162,1,4,0)
 ;;=4^Z12.39
 ;;^UTILITY(U,$J,358.3,4162,2)
 ;;=^5062686
 ;;^UTILITY(U,$J,358.3,4163,0)
 ;;=Z12.31^^20^189^48
 ;;^UTILITY(U,$J,358.3,4163,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4163,1,3,0)
 ;;=3^Screening Mammogram for Malig Neop of Breast
 ;;^UTILITY(U,$J,358.3,4163,1,4,0)
 ;;=4^Z12.31
 ;;^UTILITY(U,$J,358.3,4163,2)
 ;;=^5062685
 ;;^UTILITY(U,$J,358.3,4164,0)
 ;;=Z12.72^^20^189^50
 ;;^UTILITY(U,$J,358.3,4164,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4164,1,3,0)
 ;;=3^Screening for Malig Neop of Vagina
 ;;^UTILITY(U,$J,358.3,4164,1,4,0)
 ;;=4^Z12.72
 ;;^UTILITY(U,$J,358.3,4164,2)
 ;;=^5062691
 ;;^UTILITY(U,$J,358.3,4165,0)
 ;;=Z32.00^^20^189^47
 ;;^UTILITY(U,$J,358.3,4165,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4165,1,3,0)
 ;;=3^Pregnancy Test,Unknown Result
 ;;^UTILITY(U,$J,358.3,4165,1,4,0)
 ;;=4^Z32.00
 ;;^UTILITY(U,$J,358.3,4165,2)
 ;;=^5062848
 ;;^UTILITY(U,$J,358.3,4166,0)
 ;;=I05.8^^20^190^17
 ;;^UTILITY(U,$J,358.3,4166,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4166,1,3,0)
 ;;=3^Rheumatic Mitral Valve Disease
 ;;^UTILITY(U,$J,358.3,4166,1,4,0)
 ;;=4^I05.8
 ;;^UTILITY(U,$J,358.3,4166,2)
 ;;=^5007043
 ;;^UTILITY(U,$J,358.3,4167,0)
 ;;=I10.^^20^190^9
 ;;^UTILITY(U,$J,358.3,4167,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4167,1,3,0)
 ;;=3^Hypertension,Essential
 ;;^UTILITY(U,$J,358.3,4167,1,4,0)
 ;;=4^I10.
 ;;^UTILITY(U,$J,358.3,4167,2)
 ;;=^5007062
 ;;^UTILITY(U,$J,358.3,4168,0)
 ;;=I25.2^^20^190^15
 ;;^UTILITY(U,$J,358.3,4168,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4168,1,3,0)
 ;;=3^Old MI
 ;;^UTILITY(U,$J,358.3,4168,1,4,0)
 ;;=4^I25.2
 ;;^UTILITY(U,$J,358.3,4168,2)
 ;;=^259884
 ;;^UTILITY(U,$J,358.3,4169,0)
 ;;=I25.10^^20^190^4
 ;;^UTILITY(U,$J,358.3,4169,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4169,1,3,0)
 ;;=3^Athscl Hrt Disease,Native Coronary Artery, w/o Ang Pctrs
 ;;^UTILITY(U,$J,358.3,4169,1,4,0)
 ;;=4^I25.10
 ;;^UTILITY(U,$J,358.3,4169,2)
 ;;=^5007107
 ;;^UTILITY(U,$J,358.3,4170,0)
 ;;=I25.810^^20^190^1
 ;;^UTILITY(U,$J,358.3,4170,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4170,1,3,0)
 ;;=3^Atherosclerosis of CABG w/o Angina Pectoris
 ;;^UTILITY(U,$J,358.3,4170,1,4,0)
 ;;=4^I25.810
 ;;^UTILITY(U,$J,358.3,4170,2)
 ;;=^5007141
 ;;^UTILITY(U,$J,358.3,4171,0)
 ;;=I25.811^^20^190^3
