IBDEI05J ; ; 09-FEB-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,7363,0)
 ;;=V60.6^^46^511^10
 ;;^UTILITY(U,$J,358.3,7363,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7363,1,4,0)
 ;;=4^V60.6
 ;;^UTILITY(U,$J,358.3,7363,1,5,0)
 ;;=5^PERSON IN RESIDENT INST
 ;;^UTILITY(U,$J,358.3,7363,2)
 ;;=^295544
 ;;^UTILITY(U,$J,358.3,7364,0)
 ;;=V60.89^^46^511^4
 ;;^UTILITY(U,$J,358.3,7364,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7364,1,4,0)
 ;;=4^V60.89
 ;;^UTILITY(U,$J,358.3,7364,1,5,0)
 ;;=5^HOUSING/ECONO CIRCUM NEC
 ;;^UTILITY(U,$J,358.3,7364,2)
 ;;=^295545
 ;;^UTILITY(U,$J,358.3,7365,0)
 ;;=V63.2^^46^511^1
 ;;^UTILITY(U,$J,358.3,7365,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7365,1,4,0)
 ;;=4^V63.2
 ;;^UTILITY(U,$J,358.3,7365,1,5,0)
 ;;=5^AWAITING ADMISSION TO FACILITY ELSEWHERE
 ;;^UTILITY(U,$J,358.3,7365,2)
 ;;=^295554
 ;;^UTILITY(U,$J,358.3,7366,0)
 ;;=V63.8^^46^511^8
 ;;^UTILITY(U,$J,358.3,7366,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7366,1,4,0)
 ;;=4^V63.8
 ;;^UTILITY(U,$J,358.3,7366,1,5,0)
 ;;=5^NO MED FACILITIES NEC
 ;;^UTILITY(U,$J,358.3,7366,2)
 ;;=^295555
 ;;^UTILITY(U,$J,358.3,7367,0)
 ;;=V63.1^^46^511^9
 ;;^UTILITY(U,$J,358.3,7367,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7367,1,4,0)
 ;;=4^V63.1
 ;;^UTILITY(U,$J,358.3,7367,1,5,0)
 ;;=5^NO MEDICAL SERV IN HOME
 ;;^UTILITY(U,$J,358.3,7367,2)
 ;;=^295553
 ;;^UTILITY(U,$J,358.3,7368,0)
 ;;=V62.82^^46^512^1
 ;;^UTILITY(U,$J,358.3,7368,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7368,1,4,0)
 ;;=4^V62.82
 ;;^UTILITY(U,$J,358.3,7368,1,5,0)
 ;;=5^BEREAVEMENT, UNCOMPLICAT
 ;;^UTILITY(U,$J,358.3,7368,2)
 ;;=^123500
 ;;^UTILITY(U,$J,358.3,7369,0)
 ;;=V62.83^^46^512^2
 ;;^UTILITY(U,$J,358.3,7369,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7369,1,4,0)
 ;;=4^V62.83
 ;;^UTILITY(U,$J,358.3,7369,1,5,0)
 ;;=5^COUNSEL-PERP PHY/SEX ABUSE
 ;;^UTILITY(U,$J,358.3,7369,2)
 ;;=^304366
 ;;^UTILITY(U,$J,358.3,7370,0)
 ;;=V62.3^^46^512^3
 ;;^UTILITY(U,$J,358.3,7370,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7370,1,4,0)
 ;;=4^V62.3
 ;;^UTILITY(U,$J,358.3,7370,1,5,0)
 ;;=5^EDUCATIONAL CIRCUMSTANCE
 ;;^UTILITY(U,$J,358.3,7370,2)
 ;;=^38578
 ;;^UTILITY(U,$J,358.3,7371,0)
 ;;=V62.21^^46^512^4
 ;;^UTILITY(U,$J,358.3,7371,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7371,1,4,0)
 ;;=4^V62.21
 ;;^UTILITY(U,$J,358.3,7371,1,5,0)
 ;;=5^HX MILITARY DEPLOYMENT
 ;;^UTILITY(U,$J,358.3,7371,2)
 ;;=^336806
 ;;^UTILITY(U,$J,358.3,7372,0)
 ;;=V62.22^^46^512^5
 ;;^UTILITY(U,$J,358.3,7372,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7372,1,4,0)
 ;;=4^V62.22
 ;;^UTILITY(U,$J,358.3,7372,1,5,0)
 ;;=5^HX RETRN MILITARY DEPLOY
 ;;^UTILITY(U,$J,358.3,7372,2)
 ;;=^336807
 ;;^UTILITY(U,$J,358.3,7373,0)
 ;;=V62.81^^46^512^6
 ;;^UTILITY(U,$J,358.3,7373,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7373,1,4,0)
 ;;=4^V62.81
 ;;^UTILITY(U,$J,358.3,7373,1,5,0)
 ;;=5^INTERPERSONAL PROBL NEC
 ;;^UTILITY(U,$J,358.3,7373,2)
 ;;=^276358
 ;;^UTILITY(U,$J,358.3,7374,0)
 ;;=V62.5^^46^512^7
 ;;^UTILITY(U,$J,358.3,7374,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7374,1,4,0)
 ;;=4^V62.5
 ;;^UTILITY(U,$J,358.3,7374,1,5,0)
 ;;=5^LEGAL CIRCUMSTANCES
 ;;^UTILITY(U,$J,358.3,7374,2)
 ;;=^175799
 ;;^UTILITY(U,$J,358.3,7375,0)
 ;;=V62.89^^46^512^8
 ;;^UTILITY(U,$J,358.3,7375,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7375,1,4,0)
 ;;=4^V62.89
 ;;^UTILITY(U,$J,358.3,7375,1,5,0)
 ;;=5^LIFE CIRCUMSTANCE PROBLEMS
 ;;^UTILITY(U,$J,358.3,7375,2)
 ;;=^87822
 ;;^UTILITY(U,$J,358.3,7376,0)
 ;;=V62.29^^46^512^9
 ;;^UTILITY(U,$J,358.3,7376,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7376,1,4,0)
 ;;=4^V62.29
 ;;^UTILITY(U,$J,358.3,7376,1,5,0)
 ;;=5^OCCUPATIONL CIRCUMST NEC
 ;;^UTILITY(U,$J,358.3,7376,2)
 ;;=^87746
 ;;^UTILITY(U,$J,358.3,7377,0)
 ;;=V62.9^^46^512^10
 ;;^UTILITY(U,$J,358.3,7377,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7377,1,4,0)
 ;;=4^V62.9
 ;;^UTILITY(U,$J,358.3,7377,1,5,0)
 ;;=5^PSYCHOSOCIAL CIRCUM NOS
 ;;^UTILITY(U,$J,358.3,7377,2)
 ;;=^295551
 ;;^UTILITY(U,$J,358.3,7378,0)
 ;;=V62.6^^46^512^11
 ;;^UTILITY(U,$J,358.3,7378,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7378,1,4,0)
 ;;=4^V62.6
 ;;^UTILITY(U,$J,358.3,7378,1,5,0)
 ;;=5^REFUSAL OF TREATMENT
 ;;^UTILITY(U,$J,358.3,7378,2)
 ;;=^177359
 ;;^UTILITY(U,$J,358.3,7379,0)
 ;;=V62.4^^46^512^12
 ;;^UTILITY(U,$J,358.3,7379,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7379,1,4,0)
 ;;=4^V62.4
 ;;^UTILITY(U,$J,358.3,7379,1,5,0)
 ;;=5^SOCIAL MALADJUSTMENT
 ;;^UTILITY(U,$J,358.3,7379,2)
 ;;=^111638
 ;;^UTILITY(U,$J,358.3,7380,0)
 ;;=V62.84^^46^512^13
 ;;^UTILITY(U,$J,358.3,7380,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7380,1,4,0)
 ;;=4^V62.84
 ;;^UTILITY(U,$J,358.3,7380,1,5,0)
 ;;=5^SUICIDAL IDEATION
 ;;^UTILITY(U,$J,358.3,7380,2)
 ;;=^332876
 ;;^UTILITY(U,$J,358.3,7381,0)
 ;;=V62.0^^46^512^14
 ;;^UTILITY(U,$J,358.3,7381,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7381,1,4,0)
 ;;=4^V62.0
 ;;^UTILITY(U,$J,358.3,7381,1,5,0)
 ;;=5^UNEMPLOYMENT
 ;;^UTILITY(U,$J,358.3,7381,2)
 ;;=^123545
 ;;^UTILITY(U,$J,358.3,7382,0)
 ;;=97545^^47^513^18^^^^1
 ;;^UTILITY(U,$J,358.3,7382,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7382,1,2,0)
 ;;=2^97545
 ;;^UTILITY(U,$J,358.3,7382,1,3,0)
 ;;=3^Work Therapy, Init 2 hrs
 ;;^UTILITY(U,$J,358.3,7383,0)
 ;;=97546^^47^513^17^^^^1
 ;;^UTILITY(U,$J,358.3,7383,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7383,1,2,0)
 ;;=2^97546
 ;;^UTILITY(U,$J,358.3,7383,1,3,0)
 ;;=3^Work Ther, addl hrs after 2
 ;;^UTILITY(U,$J,358.3,7384,0)
 ;;=97533^^47^513^14^^^^1
 ;;^UTILITY(U,$J,358.3,7384,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7384,1,2,0)
 ;;=2^97533
 ;;^UTILITY(U,$J,358.3,7384,1,3,0)
 ;;=3^Sensory Intetgrat per 15 min
 ;;^UTILITY(U,$J,358.3,7385,0)
 ;;=96125^^47^513^15^^^^1
 ;;^UTILITY(U,$J,358.3,7385,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7385,1,2,0)
 ;;=2^96125
 ;;^UTILITY(U,$J,358.3,7385,1,3,0)
 ;;=3^Stan Cog Perf Tst, per hr
 ;;^UTILITY(U,$J,358.3,7386,0)
 ;;=Q3014^^47^513^16^^^^1
 ;;^UTILITY(U,$J,358.3,7386,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7386,1,2,0)
 ;;=2^Q3014
 ;;^UTILITY(U,$J,358.3,7386,1,3,0)
 ;;=3^Telehealth Facility Fee
 ;;^UTILITY(U,$J,358.3,7387,0)
 ;;=S0255^^47^513^9^^^^1
 ;;^UTILITY(U,$J,358.3,7387,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7387,1,2,0)
 ;;=2^S0255
 ;;^UTILITY(U,$J,358.3,7387,1,3,0)
 ;;=3^Hospice Referral
 ;;^UTILITY(U,$J,358.3,7388,0)
 ;;=S0250^^47^513^5^^^^1
 ;;^UTILITY(U,$J,358.3,7388,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7388,1,2,0)
 ;;=2^S0250
 ;;^UTILITY(U,$J,358.3,7388,1,3,0)
 ;;=3^Comp Geri Assmt by Assmt Team
 ;;^UTILITY(U,$J,358.3,7389,0)
 ;;=H0031^^47^513^13^^^^1
 ;;^UTILITY(U,$J,358.3,7389,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7389,1,2,0)
 ;;=2^H0031
 ;;^UTILITY(U,$J,358.3,7389,1,3,0)
 ;;=3^Psychosocl Assmt by Non LIP SW
 ;;^UTILITY(U,$J,358.3,7390,0)
 ;;=90849^^47^513^10^^^^1
 ;;^UTILITY(U,$J,358.3,7390,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7390,1,2,0)
 ;;=2^90849
 ;;^UTILITY(U,$J,358.3,7390,1,3,0)
 ;;=3^Multi-Family Group Psytx w/Pt
 ;;^UTILITY(U,$J,358.3,7391,0)
 ;;=G0176^^47^513^1^^^^1
 ;;^UTILITY(U,$J,358.3,7391,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7391,1,2,0)
 ;;=2^G0176
 ;;^UTILITY(U,$J,358.3,7391,1,3,0)
 ;;=3^Activity Tx,not Rec Tx,up to 45min
 ;;^UTILITY(U,$J,358.3,7392,0)
 ;;=90901^^47^513^4^^^^1
 ;;^UTILITY(U,$J,358.3,7392,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7392,1,2,0)
 ;;=2^90901
 ;;^UTILITY(U,$J,358.3,7392,1,3,0)
 ;;=3^Biofeedback Train Any Method
 ;;^UTILITY(U,$J,358.3,7393,0)
 ;;=90846^^47^513^8^^^^1
 ;;^UTILITY(U,$J,358.3,7393,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7393,1,2,0)
 ;;=2^90846
 ;;^UTILITY(U,$J,358.3,7393,1,3,0)
 ;;=3^Family Psytx w/o Patient
 ;;^UTILITY(U,$J,358.3,7394,0)
 ;;=90847^^47^513^7^^^^1
 ;;^UTILITY(U,$J,358.3,7394,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7394,1,2,0)
 ;;=2^90847
 ;;^UTILITY(U,$J,358.3,7394,1,3,0)
 ;;=3^Family Psytx w/ Patient
 ;;^UTILITY(U,$J,358.3,7395,0)
 ;;=90875^^47^513^11^^^^1
 ;;^UTILITY(U,$J,358.3,7395,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7395,1,2,0)
 ;;=2^90875
 ;;^UTILITY(U,$J,358.3,7395,1,3,0)
 ;;=3^Psychophysiological Tx,20-30Min
 ;;^UTILITY(U,$J,358.3,7396,0)
 ;;=90876^^47^513^12^^^^1
 ;;^UTILITY(U,$J,358.3,7396,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7396,1,2,0)
 ;;=2^90876
 ;;^UTILITY(U,$J,358.3,7396,1,3,0)
 ;;=3^Psychophysiological Tx,45-50Min
 ;;^UTILITY(U,$J,358.3,7397,0)
 ;;=90887^^47^513^6^^^^1
 ;;^UTILITY(U,$J,358.3,7397,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7397,1,2,0)
 ;;=2^90887
 ;;^UTILITY(U,$J,358.3,7397,1,3,0)
 ;;=3^Consultation w/ Family
 ;;^UTILITY(U,$J,358.3,7398,0)
 ;;=99497^^47^513^2^^^^1
 ;;^UTILITY(U,$J,358.3,7398,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7398,1,2,0)
 ;;=2^99497
 ;;^UTILITY(U,$J,358.3,7398,1,3,0)
 ;;=3^Advncd Care Plan/Discuss,1st 30Min
 ;;^UTILITY(U,$J,358.3,7399,0)
 ;;=99498^^47^513^3^^^^1
 ;;^UTILITY(U,$J,358.3,7399,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7399,1,2,0)
 ;;=2^99498
 ;;^UTILITY(U,$J,358.3,7399,1,3,0)
 ;;=3^Advncd Care Plan/Disc,Ea Addl 30Min
 ;;^UTILITY(U,$J,358.3,7400,0)
 ;;=97537^^47^514^2^^^^1
 ;;^UTILITY(U,$J,358.3,7400,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7400,1,2,0)
 ;;=2^97537
 ;;^UTILITY(U,$J,358.3,7400,1,3,0)
 ;;=3^Community/Work Reintegration
 ;;^UTILITY(U,$J,358.3,7401,0)
 ;;=99420^^47^514^4^^^^1
 ;;^UTILITY(U,$J,358.3,7401,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7401,1,2,0)
 ;;=2^99420
 ;;^UTILITY(U,$J,358.3,7401,1,3,0)
 ;;=3^Self Care Mngment Training
 ;;^UTILITY(U,$J,358.3,7402,0)
 ;;=99366^^47^514^6^^^^1
 ;;^UTILITY(U,$J,358.3,7402,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7402,1,2,0)
 ;;=2^99366
 ;;^UTILITY(U,$J,358.3,7402,1,3,0)
 ;;=3^Team Conf w/ Pt HC Pro,30min +
 ;;^UTILITY(U,$J,358.3,7403,0)
 ;;=97532^^47^514^1^^^^1
 ;;^UTILITY(U,$J,358.3,7403,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7403,1,2,0)
 ;;=2^97532
 ;;^UTILITY(U,$J,358.3,7403,1,3,0)
 ;;=3^Cognitive Skill Devel Ea 15min
