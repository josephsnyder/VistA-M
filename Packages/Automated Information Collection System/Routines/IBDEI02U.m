IBDEI02U ; ; 19-NOV-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,3336,0)
 ;;=402.90^^17^192^7
 ;;^UTILITY(U,$J,358.3,3336,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3336,1,4,0)
 ;;=4^402.90
 ;;^UTILITY(U,$J,358.3,3336,1,5,0)
 ;;=5^HTN HRT Dis W/O CHF NOS
 ;;^UTILITY(U,$J,358.3,3336,2)
 ;;=^269601
 ;;^UTILITY(U,$J,358.3,3337,0)
 ;;=402.91^^17^192^6
 ;;^UTILITY(U,$J,358.3,3337,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3337,1,4,0)
 ;;=4^402.91
 ;;^UTILITY(U,$J,358.3,3337,1,5,0)
 ;;=5^HTN HRT Dis W/CHF
 ;;^UTILITY(U,$J,358.3,3337,2)
 ;;=^269602
 ;;^UTILITY(U,$J,358.3,3338,0)
 ;;=403.00^^17^192^16
 ;;^UTILITY(U,$J,358.3,3338,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3338,1,4,0)
 ;;=4^403.00
 ;;^UTILITY(U,$J,358.3,3338,1,5,0)
 ;;=5^Malignant HTN Ren W/O Renal Failure
 ;;^UTILITY(U,$J,358.3,3338,2)
 ;;=^269604
 ;;^UTILITY(U,$J,358.3,3339,0)
 ;;=403.01^^17^192^15
 ;;^UTILITY(U,$J,358.3,3339,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3339,1,4,0)
 ;;=4^403.01
 ;;^UTILITY(U,$J,358.3,3339,1,5,0)
 ;;=5^Malignant HTN Ren W/Ren Failure
 ;;^UTILITY(U,$J,358.3,3339,2)
 ;;=^269605
 ;;^UTILITY(U,$J,358.3,3340,0)
 ;;=403.10^^17^192^3
 ;;^UTILITY(U,$J,358.3,3340,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3340,1,4,0)
 ;;=4^403.10
 ;;^UTILITY(U,$J,358.3,3340,1,5,0)
 ;;=5^Benign HTN Ren W/O Renal Failure
 ;;^UTILITY(U,$J,358.3,3340,2)
 ;;=^269607
 ;;^UTILITY(U,$J,358.3,3341,0)
 ;;=403.11^^17^192^2
 ;;^UTILITY(U,$J,358.3,3341,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3341,1,4,0)
 ;;=4^403.11
 ;;^UTILITY(U,$J,358.3,3341,1,5,0)
 ;;=5^Benign HTN Ren W/Renal Failure
 ;;^UTILITY(U,$J,358.3,3341,2)
 ;;=^269608
 ;;^UTILITY(U,$J,358.3,3342,0)
 ;;=403.90^^17^192^9
 ;;^UTILITY(U,$J,358.3,3342,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3342,1,4,0)
 ;;=4^403.90
 ;;^UTILITY(U,$J,358.3,3342,1,5,0)
 ;;=5^HTN REN W/O Ren Fail
 ;;^UTILITY(U,$J,358.3,3342,2)
 ;;=^269609
 ;;^UTILITY(U,$J,358.3,3343,0)
 ;;=403.91^^17^192^8
 ;;^UTILITY(U,$J,358.3,3343,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3343,1,4,0)
 ;;=4^403.91
 ;;^UTILITY(U,$J,358.3,3343,1,5,0)
 ;;=5^HTN REN W Ren Fail
 ;;^UTILITY(U,$J,358.3,3343,2)
 ;;=^269610
 ;;^UTILITY(U,$J,358.3,3344,0)
 ;;=401.1^^17^192^1
 ;;^UTILITY(U,$J,358.3,3344,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3344,1,4,0)
 ;;=4^401.1
 ;;^UTILITY(U,$J,358.3,3344,1,5,0)
 ;;=5^Benign Hypertension
 ;;^UTILITY(U,$J,358.3,3344,2)
 ;;=^269591
 ;;^UTILITY(U,$J,358.3,3345,0)
 ;;=405.19^^17^192^3.5
 ;;^UTILITY(U,$J,358.3,3345,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3345,1,4,0)
 ;;=4^405.19
 ;;^UTILITY(U,$J,358.3,3345,1,5,0)
 ;;=5^Benign Ren HTN 2nd Ren Art Stenosis
 ;;^UTILITY(U,$J,358.3,3345,2)
 ;;=^269632
 ;;^UTILITY(U,$J,358.3,3346,0)
 ;;=405.99^^17^192^9.5
 ;;^UTILITY(U,$J,358.3,3346,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3346,1,4,0)
 ;;=4^405.99
 ;;^UTILITY(U,$J,358.3,3346,1,5,0)
 ;;=5^HTN Ren 2nd To Ren Art Stenosis
 ;;^UTILITY(U,$J,358.3,3346,2)
 ;;=^269635^440.1
 ;;^UTILITY(U,$J,358.3,3347,0)
 ;;=405.09^^17^192^17
 ;;^UTILITY(U,$J,358.3,3347,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3347,1,4,0)
 ;;=4^405.09
 ;;^UTILITY(U,$J,358.3,3347,1,5,0)
 ;;=5^Malig Ren HTN 2nd To Ren Art Stenosis
 ;;^UTILITY(U,$J,358.3,3347,2)
 ;;=^269629
 ;;^UTILITY(U,$J,358.3,3348,0)
 ;;=440.1^^17^192^10
 ;;^UTILITY(U,$J,358.3,3348,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3348,1,4,0)
 ;;=4^440.1
 ;;^UTILITY(U,$J,358.3,3348,1,5,0)
 ;;=5^      Renal Artery Stenosis (W/405.99)
 ;;^UTILITY(U,$J,358.3,3348,2)
 ;;=^269760
 ;;^UTILITY(U,$J,358.3,3349,0)
 ;;=424.1^^17^193^2
 ;;^UTILITY(U,$J,358.3,3349,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3349,1,4,0)
 ;;=4^424.1
 ;;^UTILITY(U,$J,358.3,3349,1,5,0)
 ;;=5^Aortic Stenosis
 ;;^UTILITY(U,$J,358.3,3349,2)
 ;;=^9330
 ;;^UTILITY(U,$J,358.3,3350,0)
 ;;=424.0^^17^193^8
 ;;^UTILITY(U,$J,358.3,3350,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3350,1,4,0)
 ;;=4^424.0
 ;;^UTILITY(U,$J,358.3,3350,1,5,0)
 ;;=5^Mitral Stenosis,Insuff,NOS,Except Rheumatic
 ;;^UTILITY(U,$J,358.3,3350,2)
 ;;=^78367
 ;;^UTILITY(U,$J,358.3,3351,0)
 ;;=424.3^^17^193^9
 ;;^UTILITY(U,$J,358.3,3351,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3351,1,4,0)
 ;;=4^424.3
 ;;^UTILITY(U,$J,358.3,3351,1,5,0)
 ;;=5^Pulm Insuff,Stenosis,Except Rheumatic
 ;;^UTILITY(U,$J,358.3,3351,2)
 ;;=Non-Rheumatic Pulm Insuff/Stenosis^101164
 ;;^UTILITY(U,$J,358.3,3352,0)
 ;;=424.2^^17^193^10
 ;;^UTILITY(U,$J,358.3,3352,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3352,1,4,0)
 ;;=4^424.2
 ;;^UTILITY(U,$J,358.3,3352,1,5,0)
 ;;=5^Tricuspid Insuff,Stenosis,Except Rheumatic
 ;;^UTILITY(U,$J,358.3,3352,2)
 ;;=^269715
 ;;^UTILITY(U,$J,358.3,3353,0)
 ;;=396.0^^17^193^1
 ;;^UTILITY(U,$J,358.3,3353,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3353,1,4,0)
 ;;=4^396.0
 ;;^UTILITY(U,$J,358.3,3353,1,5,0)
 ;;=5^Aortic & Mitral Stenosis,Unspec Cause
 ;;^UTILITY(U,$J,358.3,3353,2)
 ;;=Aortic and Mitral Stenosis^269580
 ;;^UTILITY(U,$J,358.3,3354,0)
 ;;=396.3^^17^193^4
 ;;^UTILITY(U,$J,358.3,3354,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3354,1,4,0)
 ;;=4^396.3
 ;;^UTILITY(U,$J,358.3,3354,1,5,0)
 ;;=5^Aortic and Mitral Insufficiency
 ;;^UTILITY(U,$J,358.3,3354,2)
 ;;=Aortic and Mitral Insufficiency^269583
 ;;^UTILITY(U,$J,358.3,3355,0)
 ;;=396.8^^17^193^3
 ;;^UTILITY(U,$J,358.3,3355,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3355,1,4,0)
 ;;=4^396.8
 ;;^UTILITY(U,$J,358.3,3355,1,5,0)
 ;;=5^Aortic and Mitral Insuff/Stenosis Combined
 ;;^UTILITY(U,$J,358.3,3355,2)
 ;;=Aortic and Mitral Insuff/Stenosis Combined^269584
 ;;^UTILITY(U,$J,358.3,3356,0)
 ;;=424.90^^17^193^5
 ;;^UTILITY(U,$J,358.3,3356,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3356,1,4,0)
 ;;=4^424.90
 ;;^UTILITY(U,$J,358.3,3356,1,5,0)
 ;;=5^Endocarditis
 ;;^UTILITY(U,$J,358.3,3356,2)
 ;;=^40327
 ;;^UTILITY(U,$J,358.3,3357,0)
 ;;=396.1^^17^193^7
 ;;^UTILITY(U,$J,358.3,3357,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3357,1,4,0)
 ;;=4^396.1
 ;;^UTILITY(U,$J,358.3,3357,1,5,0)
 ;;=5^Mitral Sten & Aortic Insuff,Unspec Cause
 ;;^UTILITY(U,$J,358.3,3357,2)
 ;;=^269581
 ;;^UTILITY(U,$J,358.3,3358,0)
 ;;=396.2^^17^193^6
 ;;^UTILITY(U,$J,358.3,3358,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3358,1,4,0)
 ;;=4^396.2
 ;;^UTILITY(U,$J,358.3,3358,1,5,0)
 ;;=5^Mitral Insuff & Aortic Stenosis
 ;;^UTILITY(U,$J,358.3,3358,2)
 ;;=^269582
 ;;^UTILITY(U,$J,358.3,3359,0)
 ;;=396.8^^17^194^1
 ;;^UTILITY(U,$J,358.3,3359,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3359,1,4,0)
 ;;=4^396.8
 ;;^UTILITY(U,$J,358.3,3359,1,5,0)
 ;;=5^Rhem Aortic & Mitral Stenosis/Insuff
 ;;^UTILITY(U,$J,358.3,3359,2)
 ;;=^269584
 ;;^UTILITY(U,$J,358.3,3360,0)
 ;;=395.2^^17^194^2
 ;;^UTILITY(U,$J,358.3,3360,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3360,1,4,0)
 ;;=4^395.2
 ;;^UTILITY(U,$J,358.3,3360,1,5,0)
 ;;=5^Rhem Aortic Stenosis W/Insuff
 ;;^UTILITY(U,$J,358.3,3360,2)
 ;;=^269577
 ;;^UTILITY(U,$J,358.3,3361,0)
 ;;=395.9^^17^194^3
 ;;^UTILITY(U,$J,358.3,3361,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3361,1,4,0)
 ;;=4^395.9
 ;;^UTILITY(U,$J,358.3,3361,1,5,0)
 ;;=5^Rhem Aortic Disease
 ;;^UTILITY(U,$J,358.3,3361,2)
 ;;=^269578
 ;;^UTILITY(U,$J,358.3,3362,0)
 ;;=395.1^^17^194^4
 ;;^UTILITY(U,$J,358.3,3362,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3362,1,4,0)
 ;;=4^395.1
 ;;^UTILITY(U,$J,358.3,3362,1,5,0)
 ;;=5^Rhem Aortic Insuff
 ;;^UTILITY(U,$J,358.3,3362,2)
 ;;=^269575
 ;;^UTILITY(U,$J,358.3,3363,0)
 ;;=394.1^^17^194^5
 ;;^UTILITY(U,$J,358.3,3363,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3363,1,4,0)
 ;;=4^394.1
 ;;^UTILITY(U,$J,358.3,3363,1,5,0)
 ;;=5^Rhem Mitral Insuff
 ;;^UTILITY(U,$J,358.3,3363,2)
 ;;=^269568
 ;;^UTILITY(U,$J,358.3,3364,0)
 ;;=395.0^^17^194^6
 ;;^UTILITY(U,$J,358.3,3364,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3364,1,4,0)
 ;;=4^395.0
 ;;^UTILITY(U,$J,358.3,3364,1,5,0)
 ;;=5^Rhem Aortic Stenosis
 ;;^UTILITY(U,$J,358.3,3364,2)
 ;;=^269573
 ;;^UTILITY(U,$J,358.3,3365,0)
 ;;=396.3^^17^194^7
 ;;^UTILITY(U,$J,358.3,3365,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3365,1,4,0)
 ;;=4^396.3
 ;;^UTILITY(U,$J,358.3,3365,1,5,0)
 ;;=5^Aortic & Mitral Insufficiency
 ;;^UTILITY(U,$J,358.3,3365,2)
 ;;=^269583
 ;;^UTILITY(U,$J,358.3,3366,0)
 ;;=396.2^^17^194^8
 ;;^UTILITY(U,$J,358.3,3366,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3366,1,4,0)
 ;;=4^396.2
 ;;^UTILITY(U,$J,358.3,3366,1,5,0)
 ;;=5^Rhem Mitral Insuff & Aortic Stenosis
 ;;^UTILITY(U,$J,358.3,3366,2)
 ;;=^269582
 ;;^UTILITY(U,$J,358.3,3367,0)
 ;;=394.0^^17^194^9
 ;;^UTILITY(U,$J,358.3,3367,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3367,1,4,0)
 ;;=4^394.0
 ;;^UTILITY(U,$J,358.3,3367,1,5,0)
 ;;=5^Rhem Mitral Stenosis
 ;;^UTILITY(U,$J,358.3,3367,2)
 ;;=^78404
 ;;^UTILITY(U,$J,358.3,3368,0)
 ;;=396.1^^17^194^10
 ;;^UTILITY(U,$J,358.3,3368,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3368,1,4,0)
 ;;=4^396.1
 ;;^UTILITY(U,$J,358.3,3368,1,5,0)
 ;;=5^Rhem Mitral Stenosis & Aortic Insuff
 ;;^UTILITY(U,$J,358.3,3368,2)
 ;;=^269581
 ;;^UTILITY(U,$J,358.3,3369,0)
 ;;=396.0^^17^194^11
 ;;^UTILITY(U,$J,358.3,3369,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3369,1,4,0)
 ;;=4^396.0
 ;;^UTILITY(U,$J,358.3,3369,1,5,0)
 ;;=5^Rhem Mitral & Aortic Stenosis
 ;;^UTILITY(U,$J,358.3,3369,2)
 ;;=^269580
 ;;^UTILITY(U,$J,358.3,3370,0)
 ;;=394.2^^17^194^12
 ;;^UTILITY(U,$J,358.3,3370,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3370,1,4,0)
 ;;=4^394.2
 ;;^UTILITY(U,$J,358.3,3370,1,5,0)
 ;;=5^Rhem Mitral Stenosis W/Insuff
 ;;^UTILITY(U,$J,358.3,3370,2)
 ;;=^269570
 ;;^UTILITY(U,$J,358.3,3371,0)
 ;;=394.9^^17^194^13
 ;;^UTILITY(U,$J,358.3,3371,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3371,1,4,0)
 ;;=4^394.9
 ;;^UTILITY(U,$J,358.3,3371,1,5,0)
 ;;=5^Rhem Mitral Valve Dis
 ;;^UTILITY(U,$J,358.3,3371,2)
 ;;=^269571
 ;;^UTILITY(U,$J,358.3,3372,0)
 ;;=397.1^^17^194^14
 ;;^UTILITY(U,$J,358.3,3372,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3372,1,4,0)
 ;;=4^397.1
 ;;^UTILITY(U,$J,358.3,3372,1,5,0)
 ;;=5^Rhem Pulm Valve Disease
