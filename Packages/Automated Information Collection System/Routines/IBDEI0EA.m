IBDEI0EA ; ; 19-NOV-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,19161,1,5,0)
 ;;=5^Simple Schizophrenia NOS
 ;;^UTILITY(U,$J,358.3,19161,2)
 ;;=^265175
 ;;^UTILITY(U,$J,358.3,19162,0)
 ;;=295.10^^97^1057^1
 ;;^UTILITY(U,$J,358.3,19162,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19162,1,2,0)
 ;;=2^295.10
 ;;^UTILITY(U,$J,358.3,19162,1,5,0)
 ;;=5^Disorganized Schizophrenia NOS
 ;;^UTILITY(U,$J,358.3,19162,2)
 ;;=^108319
 ;;^UTILITY(U,$J,358.3,19163,0)
 ;;=295.30^^97^1057^7
 ;;^UTILITY(U,$J,358.3,19163,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19163,1,2,0)
 ;;=2^295.30
 ;;^UTILITY(U,$J,358.3,19163,1,5,0)
 ;;=5^Paranoid Schizophrenia NOS
 ;;^UTILITY(U,$J,358.3,19163,2)
 ;;=^108330
 ;;^UTILITY(U,$J,358.3,19164,0)
 ;;=295.40^^97^1057^16
 ;;^UTILITY(U,$J,358.3,19164,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19164,1,2,0)
 ;;=2^295.40
 ;;^UTILITY(U,$J,358.3,19164,1,5,0)
 ;;=5^Schizophreniform Disorder NOS
 ;;^UTILITY(U,$J,358.3,19164,2)
 ;;=^331845
 ;;^UTILITY(U,$J,358.3,19165,0)
 ;;=295.50^^97^1057^4
 ;;^UTILITY(U,$J,358.3,19165,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19165,1,2,0)
 ;;=2^295.50
 ;;^UTILITY(U,$J,358.3,19165,1,5,0)
 ;;=5^Latent Schizophrenia NOS
 ;;^UTILITY(U,$J,358.3,19165,2)
 ;;=^68517
 ;;^UTILITY(U,$J,358.3,19166,0)
 ;;=295.60^^97^1057^22
 ;;^UTILITY(U,$J,358.3,19166,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19166,1,2,0)
 ;;=2^295.60
 ;;^UTILITY(U,$J,358.3,19166,1,5,0)
 ;;=5^Undifferentiated Schizophrenia NOS
 ;;^UTILITY(U,$J,358.3,19166,2)
 ;;=^331851
 ;;^UTILITY(U,$J,358.3,19167,0)
 ;;=295.70^^97^1057^10
 ;;^UTILITY(U,$J,358.3,19167,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19167,1,2,0)
 ;;=2^295.70
 ;;^UTILITY(U,$J,358.3,19167,1,5,0)
 ;;=5^Schizoaffective Disorder NOS
 ;;^UTILITY(U,$J,358.3,19167,2)
 ;;=^331857
 ;;^UTILITY(U,$J,358.3,19168,0)
 ;;=295.90^^97^1057^13
 ;;^UTILITY(U,$J,358.3,19168,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19168,1,2,0)
 ;;=2^295.90
 ;;^UTILITY(U,$J,358.3,19168,1,5,0)
 ;;=5^Schizophrenia NOS,Unspec
 ;;^UTILITY(U,$J,358.3,19168,2)
 ;;=^108287
 ;;^UTILITY(U,$J,358.3,19169,0)
 ;;=300.11^^97^1058^1
 ;;^UTILITY(U,$J,358.3,19169,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19169,1,2,0)
 ;;=2^300.11
 ;;^UTILITY(U,$J,358.3,19169,1,5,0)
 ;;=5^Conversion Disorder
 ;;^UTILITY(U,$J,358.3,19169,2)
 ;;=^28139
 ;;^UTILITY(U,$J,358.3,19170,0)
 ;;=300.7^^97^1058^2
 ;;^UTILITY(U,$J,358.3,19170,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19170,1,2,0)
 ;;=2^300.7
 ;;^UTILITY(U,$J,358.3,19170,1,5,0)
 ;;=5^Hyponchondriasis
 ;;^UTILITY(U,$J,358.3,19170,2)
 ;;=^60556
 ;;^UTILITY(U,$J,358.3,19171,0)
 ;;=300.81^^97^1058^3
 ;;^UTILITY(U,$J,358.3,19171,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19171,1,2,0)
 ;;=2^300.81
 ;;^UTILITY(U,$J,358.3,19171,1,5,0)
 ;;=5^Somatization Disorder
 ;;^UTILITY(U,$J,358.3,19171,2)
 ;;=^112280
 ;;^UTILITY(U,$J,358.3,19172,0)
 ;;=307.1^^97^1059^1
 ;;^UTILITY(U,$J,358.3,19172,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19172,1,2,0)
 ;;=2^307.1
 ;;^UTILITY(U,$J,358.3,19172,1,5,0)
 ;;=5^Anorexia Nervosa
 ;;^UTILITY(U,$J,358.3,19172,2)
 ;;=^7942
 ;;^UTILITY(U,$J,358.3,19173,0)
 ;;=307.51^^97^1059^2
 ;;^UTILITY(U,$J,358.3,19173,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19173,1,2,0)
 ;;=2^307.51
 ;;^UTILITY(U,$J,358.3,19173,1,5,0)
 ;;=5^Bulemia
 ;;^UTILITY(U,$J,358.3,19173,2)
 ;;=^17407
 ;;^UTILITY(U,$J,358.3,19174,0)
 ;;=307.50^^97^1059^3
 ;;^UTILITY(U,$J,358.3,19174,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19174,1,2,0)
 ;;=2^307.50
 ;;^UTILITY(U,$J,358.3,19174,1,5,0)
 ;;=5^Eating Disorder, NOS
 ;;^UTILITY(U,$J,358.3,19174,2)
 ;;=^37864
 ;;^UTILITY(U,$J,358.3,19175,0)
 ;;=333.99^^97^1060^1
 ;;^UTILITY(U,$J,358.3,19175,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19175,1,2,0)
 ;;=2^333.99
 ;;^UTILITY(U,$J,358.3,19175,1,5,0)
 ;;=5^Acute Akathisia
 ;;^UTILITY(U,$J,358.3,19175,2)
 ;;=^303698
 ;;^UTILITY(U,$J,358.3,19176,0)
 ;;=332.0^^97^1060^3
 ;;^UTILITY(U,$J,358.3,19176,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19176,1,2,0)
 ;;=2^332.0
 ;;^UTILITY(U,$J,358.3,19176,1,5,0)
 ;;=5^Parkinsonism
 ;;^UTILITY(U,$J,358.3,19176,2)
 ;;=^304847
 ;;^UTILITY(U,$J,358.3,19177,0)
 ;;=333.79^^97^1060^2
 ;;^UTILITY(U,$J,358.3,19177,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19177,1,2,0)
 ;;=2^333.79
 ;;^UTILITY(U,$J,358.3,19177,1,5,0)
 ;;=5^Acute Dystonia
 ;;^UTILITY(U,$J,358.3,19177,2)
 ;;=^334068
 ;;^UTILITY(U,$J,358.3,19178,0)
 ;;=333.85^^97^1060^4
 ;;^UTILITY(U,$J,358.3,19178,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19178,1,2,0)
 ;;=2^333.85
 ;;^UTILITY(U,$J,358.3,19178,1,5,0)
 ;;=5^Tardive Dyskinesia
 ;;^UTILITY(U,$J,358.3,19178,2)
 ;;=^334069
 ;;^UTILITY(U,$J,358.3,19179,0)
 ;;=V87.39^^97^1061^1
 ;;^UTILITY(U,$J,358.3,19179,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19179,1,2,0)
 ;;=2^V87.39
 ;;^UTILITY(U,$J,358.3,19179,1,5,0)
 ;;=5^Cont/Exp Hazard Sub NEC
 ;;^UTILITY(U,$J,358.3,19179,2)
 ;;=^336815
 ;;^UTILITY(U,$J,358.3,19180,0)
 ;;=310.0^^97^1062^2
 ;;^UTILITY(U,$J,358.3,19180,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19180,1,2,0)
 ;;=2^310.0
 ;;^UTILITY(U,$J,358.3,19180,1,5,0)
 ;;=5^Frontal Lobe Syndrome
 ;;^UTILITY(U,$J,358.3,19180,2)
 ;;=^265201
 ;;^UTILITY(U,$J,358.3,19181,0)
 ;;=310.1^^97^1062^3
 ;;^UTILITY(U,$J,358.3,19181,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19181,1,2,0)
 ;;=2^310.1
 ;;^UTILITY(U,$J,358.3,19181,1,5,0)
 ;;=5^Personality Chg d/t TBI/Lesion
 ;;^UTILITY(U,$J,358.3,19181,2)
 ;;=^331953
 ;;^UTILITY(U,$J,358.3,19182,0)
 ;;=310.2^^97^1062^4
 ;;^UTILITY(U,$J,358.3,19182,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19182,1,2,0)
 ;;=2^310.2
 ;;^UTILITY(U,$J,358.3,19182,1,5,0)
 ;;=5^Postconcussion Syndrome
 ;;^UTILITY(U,$J,358.3,19182,2)
 ;;=^265160
 ;;^UTILITY(U,$J,358.3,19183,0)
 ;;=310.81^^97^1062^5
 ;;^UTILITY(U,$J,358.3,19183,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19183,1,2,0)
 ;;=2^310.81
 ;;^UTILITY(U,$J,358.3,19183,1,5,0)
 ;;=5^Pseudobulbar Affect
 ;;^UTILITY(U,$J,358.3,19183,2)
 ;;=^340506
 ;;^UTILITY(U,$J,358.3,19184,0)
 ;;=310.89^^97^1062^1
 ;;^UTILITY(U,$J,358.3,19184,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19184,1,2,0)
 ;;=2^310.89
 ;;^UTILITY(U,$J,358.3,19184,1,5,0)
 ;;=5^Brain Damage D/O,Oth Spec
 ;;^UTILITY(U,$J,358.3,19184,2)
 ;;=^268320
 ;;^UTILITY(U,$J,358.3,19185,0)
 ;;=90833^^98^1063^1^^^^1
 ;;^UTILITY(U,$J,358.3,19185,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,19185,1,2,0)
 ;;=2^90833
 ;;^UTILITY(U,$J,358.3,19185,1,3,0)
 ;;=3^Psytx 16-37 min;Report w/ E&M
 ;;^UTILITY(U,$J,358.3,19186,0)
 ;;=90836^^98^1063^2^^^^1
 ;;^UTILITY(U,$J,358.3,19186,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,19186,1,2,0)
 ;;=2^90836
 ;;^UTILITY(U,$J,358.3,19186,1,3,0)
 ;;=3^Psytx 38-52 min;Report w/ E&M
 ;;^UTILITY(U,$J,358.3,19187,0)
 ;;=90838^^98^1063^3^^^^1
 ;;^UTILITY(U,$J,358.3,19187,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,19187,1,2,0)
 ;;=2^90838
 ;;^UTILITY(U,$J,358.3,19187,1,3,0)
 ;;=3^Psytx >52 min;Report w/ E&M
 ;;^UTILITY(U,$J,358.3,19188,0)
 ;;=90853^^98^1064^4^^^^1
 ;;^UTILITY(U,$J,358.3,19188,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,19188,1,2,0)
 ;;=2^90853
 ;;^UTILITY(U,$J,358.3,19188,1,3,0)
 ;;=3^Group Psychotherapy
 ;;^UTILITY(U,$J,358.3,19189,0)
 ;;=90846^^98^1064^5^^^^1
 ;;^UTILITY(U,$J,358.3,19189,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,19189,1,2,0)
 ;;=2^90846
 ;;^UTILITY(U,$J,358.3,19189,1,3,0)
 ;;=3^Family Psychotherapy w/o pt.
 ;;^UTILITY(U,$J,358.3,19190,0)
 ;;=90847^^98^1064^6^^^^1
 ;;^UTILITY(U,$J,358.3,19190,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,19190,1,2,0)
 ;;=2^90847
 ;;^UTILITY(U,$J,358.3,19190,1,3,0)
 ;;=3^Family Psychotherpy w/pt.
 ;;^UTILITY(U,$J,358.3,19191,0)
 ;;=90875^^98^1064^7^^^^1
 ;;^UTILITY(U,$J,358.3,19191,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,19191,1,2,0)
 ;;=2^90875
 ;;^UTILITY(U,$J,358.3,19191,1,3,0)
 ;;=3^Psychophysiological Tx w/ Biofeedback,30 min
 ;;^UTILITY(U,$J,358.3,19192,0)
 ;;=90876^^98^1064^8^^^^1
 ;;^UTILITY(U,$J,358.3,19192,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,19192,1,2,0)
 ;;=2^90876
 ;;^UTILITY(U,$J,358.3,19192,1,3,0)
 ;;=3^Psychophysiological Tx w/ Biofeedback,45 min
 ;;^UTILITY(U,$J,358.3,19193,0)
 ;;=90832^^98^1064^1^^^^1
 ;;^UTILITY(U,$J,358.3,19193,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,19193,1,2,0)
 ;;=2^90832
 ;;^UTILITY(U,$J,358.3,19193,1,3,0)
 ;;=3^Psychotherapy 16-37 min
 ;;^UTILITY(U,$J,358.3,19194,0)
 ;;=90834^^98^1064^2^^^^1
 ;;^UTILITY(U,$J,358.3,19194,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,19194,1,2,0)
 ;;=2^90834
 ;;^UTILITY(U,$J,358.3,19194,1,3,0)
 ;;=3^Psychotherapy 38-52 min
 ;;^UTILITY(U,$J,358.3,19195,0)
 ;;=90837^^98^1064^3^^^^1
 ;;^UTILITY(U,$J,358.3,19195,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,19195,1,2,0)
 ;;=2^90837
 ;;^UTILITY(U,$J,358.3,19195,1,3,0)
 ;;=3^Psychotherapy 53+ min
 ;;^UTILITY(U,$J,358.3,19196,0)
 ;;=90899^^98^1065^11^^^^1
 ;;^UTILITY(U,$J,358.3,19196,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,19196,1,2,0)
 ;;=2^90899
 ;;^UTILITY(U,$J,358.3,19196,1,3,0)
 ;;=3^NOS Psych Service
 ;;^UTILITY(U,$J,358.3,19197,0)
 ;;=J1631^^98^1065^6^^^^1
 ;;^UTILITY(U,$J,358.3,19197,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,19197,1,2,0)
 ;;=2^J1631
 ;;^UTILITY(U,$J,358.3,19197,1,3,0)
 ;;=3^Haldol, per 50 mg
 ;;^UTILITY(U,$J,358.3,19198,0)
 ;;=J2680^^98^1065^17^^^^1
 ;;^UTILITY(U,$J,358.3,19198,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,19198,1,2,0)
 ;;=2^J2680
 ;;^UTILITY(U,$J,358.3,19198,1,3,0)
 ;;=3^Prolixin, per 25mg
 ;;^UTILITY(U,$J,358.3,19199,0)
 ;;=97545^^98^1065^33^^^^1
 ;;^UTILITY(U,$J,358.3,19199,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,19199,1,2,0)
 ;;=2^97545
 ;;^UTILITY(U,$J,358.3,19199,1,3,0)
 ;;=3^Work Therapy, Init 2 hrs
 ;;^UTILITY(U,$J,358.3,19200,0)
 ;;=97546^^98^1065^32^^^^1
 ;;^UTILITY(U,$J,358.3,19200,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,19200,1,2,0)
 ;;=2^97546
 ;;^UTILITY(U,$J,358.3,19200,1,3,0)
 ;;=3^Work Ther, addl hrs after 2
 ;;^UTILITY(U,$J,358.3,19201,0)
 ;;=97537^^98^1065^3^^^^1
