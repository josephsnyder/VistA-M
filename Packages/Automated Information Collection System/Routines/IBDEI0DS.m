IBDEI0DS ; ; 19-NOV-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,18497,0)
 ;;=H0006^^92^1008^5^^^^1
 ;;^UTILITY(U,$J,358.3,18497,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18497,1,2,0)
 ;;=2^H0006
 ;;^UTILITY(U,$J,358.3,18497,1,3,0)
 ;;=3^Alcohol/Drug Case Management
 ;;^UTILITY(U,$J,358.3,18498,0)
 ;;=H0020^^92^1008^8^^^^1
 ;;^UTILITY(U,$J,358.3,18498,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18498,1,2,0)
 ;;=2^H0020
 ;;^UTILITY(U,$J,358.3,18498,1,3,0)
 ;;=3^Methadone Administration
 ;;^UTILITY(U,$J,358.3,18499,0)
 ;;=H0025^^92^1008^2^^^^1
 ;;^UTILITY(U,$J,358.3,18499,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18499,1,2,0)
 ;;=2^H0025
 ;;^UTILITY(U,$J,358.3,18499,1,3,0)
 ;;=3^Addictions Education Service
 ;;^UTILITY(U,$J,358.3,18500,0)
 ;;=H0030^^92^1008^4^^^^1
 ;;^UTILITY(U,$J,358.3,18500,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18500,1,2,0)
 ;;=2^H0030
 ;;^UTILITY(U,$J,358.3,18500,1,3,0)
 ;;=3^Addictions Hotline Services
 ;;^UTILITY(U,$J,358.3,18501,0)
 ;;=99600^^92^1009^1^^^^1
 ;;^UTILITY(U,$J,358.3,18501,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18501,1,2,0)
 ;;=2^99600
 ;;^UTILITY(U,$J,358.3,18501,1,3,0)
 ;;=3^Case Management at Pts Home
 ;;^UTILITY(U,$J,358.3,18502,0)
 ;;=T1016^^92^1009^2^^^^1
 ;;^UTILITY(U,$J,358.3,18502,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18502,1,2,0)
 ;;=2^T1016
 ;;^UTILITY(U,$J,358.3,18502,1,3,0)
 ;;=3^Case Management per 15min
 ;;^UTILITY(U,$J,358.3,18503,0)
 ;;=96372^^92^1010^1^^^^1
 ;;^UTILITY(U,$J,358.3,18503,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18503,1,2,0)
 ;;=2^96372
 ;;^UTILITY(U,$J,358.3,18503,1,3,0)
 ;;=3^Ther/Proph/Diag Inj SC/IM
 ;;^UTILITY(U,$J,358.3,18504,0)
 ;;=96374^^92^1010^2^^^^1
 ;;^UTILITY(U,$J,358.3,18504,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18504,1,2,0)
 ;;=2^96374
 ;;^UTILITY(U,$J,358.3,18504,1,3,0)
 ;;=3^Ther/Proph/Diag Inj IV Push
 ;;^UTILITY(U,$J,358.3,18505,0)
 ;;=96376^^92^1010^3^^^^1
 ;;^UTILITY(U,$J,358.3,18505,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18505,1,2,0)
 ;;=2^96376
 ;;^UTILITY(U,$J,358.3,18505,1,3,0)
 ;;=3^Tx/Pro/Dx Inj Same Drug-Add-on
 ;;^UTILITY(U,$J,358.3,18506,0)
 ;;=J2680^^92^1011^1^^^^1
 ;;^UTILITY(U,$J,358.3,18506,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18506,1,2,0)
 ;;=2^J2680
 ;;^UTILITY(U,$J,358.3,18506,1,3,0)
 ;;=3^Fluphenazine Decanoate 25mg
 ;;^UTILITY(U,$J,358.3,18507,0)
 ;;=J1631^^92^1011^2^^^^1
 ;;^UTILITY(U,$J,358.3,18507,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18507,1,2,0)
 ;;=2^J1631
 ;;^UTILITY(U,$J,358.3,18507,1,3,0)
 ;;=3^Haloperidol Decanoate per 50mg
 ;;^UTILITY(U,$J,358.3,18508,0)
 ;;=J2315^^92^1011^3^^^^1
 ;;^UTILITY(U,$J,358.3,18508,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18508,1,2,0)
 ;;=2^J2315
 ;;^UTILITY(U,$J,358.3,18508,1,3,0)
 ;;=3^Naltrexone,Depot Form 1mg
 ;;^UTILITY(U,$J,358.3,18509,0)
 ;;=J2426^^92^1011^8^^^^1
 ;;^UTILITY(U,$J,358.3,18509,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18509,1,2,0)
 ;;=2^J2426
 ;;^UTILITY(U,$J,358.3,18509,1,3,0)
 ;;=3^Paliperidone Palmitate 234mg/kit
 ;;^UTILITY(U,$J,358.3,18510,0)
 ;;=J2426^^92^1011^7^^^^1
 ;;^UTILITY(U,$J,358.3,18510,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18510,1,2,0)
 ;;=2^J2426
 ;;^UTILITY(U,$J,358.3,18510,1,3,0)
 ;;=3^Paliperidone Palmitate 156mg/kit
 ;;^UTILITY(U,$J,358.3,18511,0)
 ;;=J2426^^92^1011^6^^^^1
 ;;^UTILITY(U,$J,358.3,18511,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18511,1,2,0)
 ;;=2^J2426
 ;;^UTILITY(U,$J,358.3,18511,1,3,0)
 ;;=3^Paliperidone Palmitate 117mg/kit
 ;;^UTILITY(U,$J,358.3,18512,0)
 ;;=J2426^^92^1011^5^^^^1
 ;;^UTILITY(U,$J,358.3,18512,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18512,1,2,0)
 ;;=2^J2426
 ;;^UTILITY(U,$J,358.3,18512,1,3,0)
 ;;=3^Paliperidone Palmitate 78mg/kit
 ;;^UTILITY(U,$J,358.3,18513,0)
 ;;=J2426^^92^1011^4^^^^1
 ;;^UTILITY(U,$J,358.3,18513,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18513,1,2,0)
 ;;=2^J2426
 ;;^UTILITY(U,$J,358.3,18513,1,3,0)
 ;;=3^Paliperidone Palmitate 39mg/kit
 ;;^UTILITY(U,$J,358.3,18514,0)
 ;;=J2794^^92^1011^12^^^^1
 ;;^UTILITY(U,$J,358.3,18514,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18514,1,2,0)
 ;;=2^J2794
 ;;^UTILITY(U,$J,358.3,18514,1,3,0)
 ;;=3^Risperidone Lng Act 50mg/vial
 ;;^UTILITY(U,$J,358.3,18515,0)
 ;;=J2794^^92^1011^10^^^^1
 ;;^UTILITY(U,$J,358.3,18515,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18515,1,2,0)
 ;;=2^J2794
 ;;^UTILITY(U,$J,358.3,18515,1,3,0)
 ;;=3^Risperidone Lng Act 25mg/vial
 ;;^UTILITY(U,$J,358.3,18516,0)
 ;;=J2794^^92^1011^11^^^^1
 ;;^UTILITY(U,$J,358.3,18516,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18516,1,2,0)
 ;;=2^J2794
 ;;^UTILITY(U,$J,358.3,18516,1,3,0)
 ;;=3^Risperidone Lng Act 37.5mg/vial
 ;;^UTILITY(U,$J,358.3,18517,0)
 ;;=J2794^^92^1011^9^^^^1
 ;;^UTILITY(U,$J,358.3,18517,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18517,1,2,0)
 ;;=2^J2794
 ;;^UTILITY(U,$J,358.3,18517,1,3,0)
 ;;=3^Risperidone Lng Act 12.5mg/vial
 ;;^UTILITY(U,$J,358.3,18518,0)
 ;;=99211^^93^1012^1
 ;;^UTILITY(U,$J,358.3,18518,1,0)
 ;;=^358.31IA^1^1
 ;;^UTILITY(U,$J,358.3,18518,1,1,0)
 ;;=1^Nursing Only Visit
 ;;^UTILITY(U,$J,358.3,18519,0)
 ;;=309.24^^94^1013^3
 ;;^UTILITY(U,$J,358.3,18519,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,18519,1,2,0)
 ;;=2^309.24
 ;;^UTILITY(U,$J,358.3,18519,1,5,0)
 ;;=5^Adj Reac w/Anx Mood
 ;;^UTILITY(U,$J,358.3,18519,2)
 ;;=^268308
 ;;^UTILITY(U,$J,358.3,18520,0)
 ;;=309.4^^94^1013^5
 ;;^UTILITY(U,$J,358.3,18520,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,18520,1,2,0)
 ;;=2^309.4
 ;;^UTILITY(U,$J,358.3,18520,1,5,0)
 ;;=5^Adj Reac w/Emotion & Conduct
 ;;^UTILITY(U,$J,358.3,18520,2)
 ;;=^268312
 ;;^UTILITY(U,$J,358.3,18521,0)
 ;;=309.28^^94^1013^1
 ;;^UTILITY(U,$J,358.3,18521,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,18521,1,2,0)
 ;;=2^309.28
 ;;^UTILITY(U,$J,358.3,18521,1,5,0)
 ;;=5^Adj Reac W/Mixed Emotion
 ;;^UTILITY(U,$J,358.3,18521,2)
 ;;=^268309
 ;;^UTILITY(U,$J,358.3,18522,0)
 ;;=309.9^^94^1013^8
 ;;^UTILITY(U,$J,358.3,18522,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,18522,1,2,0)
 ;;=2^309.9
 ;;^UTILITY(U,$J,358.3,18522,1,5,0)
 ;;=5^Adjustment Reaction NOS
 ;;^UTILITY(U,$J,358.3,18522,2)
 ;;=^123757
 ;;^UTILITY(U,$J,358.3,18523,0)
 ;;=309.0^^94^1013^10
 ;;^UTILITY(U,$J,358.3,18523,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,18523,1,2,0)
 ;;=2^309.0
 ;;^UTILITY(U,$J,358.3,18523,1,5,0)
 ;;=5^Depressive Reac-Brief
 ;;^UTILITY(U,$J,358.3,18523,2)
 ;;=^3308
 ;;^UTILITY(U,$J,358.3,18524,0)
 ;;=309.1^^94^1013^11
 ;;^UTILITY(U,$J,358.3,18524,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,18524,1,2,0)
 ;;=2^309.1
 ;;^UTILITY(U,$J,358.3,18524,1,5,0)
 ;;=5^Depressive Reac-Prolong
 ;;^UTILITY(U,$J,358.3,18524,2)
 ;;=^268304
 ;;^UTILITY(U,$J,358.3,18525,0)
 ;;=309.3^^94^1013^4
 ;;^UTILITY(U,$J,358.3,18525,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,18525,1,2,0)
 ;;=2^309.3
 ;;^UTILITY(U,$J,358.3,18525,1,5,0)
 ;;=5^Adj Reac w/Conduct Disord
 ;;^UTILITY(U,$J,358.3,18525,2)
 ;;=^268311
 ;;^UTILITY(U,$J,358.3,18526,0)
 ;;=V62.82^^94^1013^9
 ;;^UTILITY(U,$J,358.3,18526,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,18526,1,2,0)
 ;;=2^V62.82
 ;;^UTILITY(U,$J,358.3,18526,1,5,0)
 ;;=5^Bereavement, Uncomplcated
 ;;^UTILITY(U,$J,358.3,18526,2)
 ;;=^13552
 ;;^UTILITY(U,$J,358.3,18527,0)
 ;;=309.81^^94^1013^12
 ;;^UTILITY(U,$J,358.3,18527,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,18527,1,2,0)
 ;;=2^309.81
 ;;^UTILITY(U,$J,358.3,18527,1,5,0)
 ;;=5^PTSD, Chronic
 ;;^UTILITY(U,$J,358.3,18527,2)
 ;;=^114692
 ;;^UTILITY(U,$J,358.3,18528,0)
 ;;=309.82^^94^1013^6
 ;;^UTILITY(U,$J,358.3,18528,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,18528,1,2,0)
 ;;=2^309.82
 ;;^UTILITY(U,$J,358.3,18528,1,5,0)
 ;;=5^Adj React w/ Phys Symptom
 ;;^UTILITY(U,$J,358.3,18528,2)
 ;;=^268315
 ;;^UTILITY(U,$J,358.3,18529,0)
 ;;=309.83^^94^1013^2
 ;;^UTILITY(U,$J,358.3,18529,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,18529,1,2,0)
 ;;=2^309.83
 ;;^UTILITY(U,$J,358.3,18529,1,5,0)
 ;;=5^Adj Reac w/ Withdrawal
 ;;^UTILITY(U,$J,358.3,18529,2)
 ;;=^268316
 ;;^UTILITY(U,$J,358.3,18530,0)
 ;;=309.89^^94^1013^7
 ;;^UTILITY(U,$J,358.3,18530,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,18530,1,2,0)
 ;;=2^309.89
 ;;^UTILITY(U,$J,358.3,18530,1,5,0)
 ;;=5^Adj Reaction NEC
 ;;^UTILITY(U,$J,358.3,18530,2)
 ;;=^268313
 ;;^UTILITY(U,$J,358.3,18531,0)
 ;;=300.00^^94^1014^4
 ;;^UTILITY(U,$J,358.3,18531,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,18531,1,2,0)
 ;;=2^300.00
 ;;^UTILITY(U,$J,358.3,18531,1,5,0)
 ;;=5^Anxiety State
 ;;^UTILITY(U,$J,358.3,18531,2)
 ;;=^9200
 ;;^UTILITY(U,$J,358.3,18532,0)
 ;;=300.01^^94^1014^9
 ;;^UTILITY(U,$J,358.3,18532,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,18532,1,2,0)
 ;;=2^300.01
 ;;^UTILITY(U,$J,358.3,18532,1,5,0)
 ;;=5^Panic Disord w/o Agoraphobia
 ;;^UTILITY(U,$J,358.3,18532,2)
 ;;=^89489
 ;;^UTILITY(U,$J,358.3,18533,0)
 ;;=300.02^^94^1014^7
 ;;^UTILITY(U,$J,358.3,18533,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,18533,1,2,0)
 ;;=2^300.02
 ;;^UTILITY(U,$J,358.3,18533,1,5,0)
 ;;=5^Generalized Anxiety Dis
 ;;^UTILITY(U,$J,358.3,18533,2)
 ;;=^50059
 ;;^UTILITY(U,$J,358.3,18534,0)
 ;;=300.20^^94^1014^14
 ;;^UTILITY(U,$J,358.3,18534,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,18534,1,2,0)
 ;;=2^300.20
 ;;^UTILITY(U,$J,358.3,18534,1,5,0)
 ;;=5^Phobia, Unspecified
 ;;^UTILITY(U,$J,358.3,18534,2)
 ;;=^93428
 ;;^UTILITY(U,$J,358.3,18535,0)
 ;;=300.21^^94^1014^10
 ;;^UTILITY(U,$J,358.3,18535,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,18535,1,2,0)
 ;;=2^300.21
 ;;^UTILITY(U,$J,358.3,18535,1,5,0)
 ;;=5^Panic W/Agoraphobia
 ;;^UTILITY(U,$J,358.3,18535,2)
 ;;=^268168
 ;;^UTILITY(U,$J,358.3,18536,0)
 ;;=300.22^^94^1014^3
 ;;^UTILITY(U,$J,358.3,18536,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,18536,1,2,0)
 ;;=2^300.22
 ;;^UTILITY(U,$J,358.3,18536,1,5,0)
 ;;=5^Agoraphobia w/o Panic
 ;;^UTILITY(U,$J,358.3,18536,2)
 ;;=^4218
 ;;^UTILITY(U,$J,358.3,18537,0)
 ;;=300.23^^94^1014^13
 ;;^UTILITY(U,$J,358.3,18537,1,0)
 ;;=^358.31IA^5^2
