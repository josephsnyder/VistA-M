IBDEI0EV ; ; 19-NOV-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,19959,2)
 ;;=^331585
 ;;^UTILITY(U,$J,358.3,19960,0)
 ;;=V58.68^^102^1133^26
 ;;^UTILITY(U,$J,358.3,19960,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19960,1,2,0)
 ;;=2^V58.68
 ;;^UTILITY(U,$J,358.3,19960,1,5,0)
 ;;=5^L/T (Current) Bisphos Use
 ;;^UTILITY(U,$J,358.3,19960,2)
 ;;=^340624
 ;;^UTILITY(U,$J,358.3,19961,0)
 ;;=V58.69^^102^1133^29
 ;;^UTILITY(U,$J,358.3,19961,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19961,1,2,0)
 ;;=2^V58.69
 ;;^UTILITY(U,$J,358.3,19961,1,5,0)
 ;;=5^L/T (Current) Other Meds Use
 ;;^UTILITY(U,$J,358.3,19961,2)
 ;;=^303460
 ;;^UTILITY(U,$J,358.3,19962,0)
 ;;=V58.83^^102^1133^49
 ;;^UTILITY(U,$J,358.3,19962,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19962,1,2,0)
 ;;=2^V58.83
 ;;^UTILITY(U,$J,358.3,19962,1,5,0)
 ;;=5^Therapeutic Drug Monitoring
 ;;^UTILITY(U,$J,358.3,19962,2)
 ;;=^322076
 ;;^UTILITY(U,$J,358.3,19963,0)
 ;;=V79.1^^102^1134^1
 ;;^UTILITY(U,$J,358.3,19963,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19963,1,2,0)
 ;;=2^V79.1
 ;;^UTILITY(U,$J,358.3,19963,1,5,0)
 ;;=5^Alcohol Screen
 ;;^UTILITY(U,$J,358.3,19963,2)
 ;;=^295678
 ;;^UTILITY(U,$J,358.3,19964,0)
 ;;=V61.21^^102^1134^8
 ;;^UTILITY(U,$J,358.3,19964,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19964,1,2,0)
 ;;=2^V61.21
 ;;^UTILITY(U,$J,358.3,19964,1,5,0)
 ;;=5^Victim Child Abuse Counseling
 ;;^UTILITY(U,$J,358.3,19964,2)
 ;;=^304301
 ;;^UTILITY(U,$J,358.3,19965,0)
 ;;=V65.40^^102^1134^2
 ;;^UTILITY(U,$J,358.3,19965,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19965,1,2,0)
 ;;=2^V65.40
 ;;^UTILITY(U,$J,358.3,19965,1,5,0)
 ;;=5^Counseling NOS
 ;;^UTILITY(U,$J,358.3,19965,2)
 ;;=^87449
 ;;^UTILITY(U,$J,358.3,19966,0)
 ;;=V65.42^^102^1134^7
 ;;^UTILITY(U,$J,358.3,19966,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19966,1,2,0)
 ;;=2^V65.42
 ;;^UTILITY(U,$J,358.3,19966,1,5,0)
 ;;=5^Substance Use/Abuse Counseling
 ;;^UTILITY(U,$J,358.3,19966,2)
 ;;=^303467
 ;;^UTILITY(U,$J,358.3,19967,0)
 ;;=V65.44^^102^1134^3
 ;;^UTILITY(U,$J,358.3,19967,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19967,1,2,0)
 ;;=2^V65.44
 ;;^UTILITY(U,$J,358.3,19967,1,5,0)
 ;;=5^HIV Counseling
 ;;^UTILITY(U,$J,358.3,19967,2)
 ;;=^303469
 ;;^UTILITY(U,$J,358.3,19968,0)
 ;;=V65.49^^102^1134^5
 ;;^UTILITY(U,$J,358.3,19968,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19968,1,2,0)
 ;;=2^V65.49
 ;;^UTILITY(U,$J,358.3,19968,1,5,0)
 ;;=5^Oth Specified Counseling
 ;;^UTILITY(U,$J,358.3,19968,2)
 ;;=^303471
 ;;^UTILITY(U,$J,358.3,19969,0)
 ;;=V68.1^^102^1134^4
 ;;^UTILITY(U,$J,358.3,19969,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19969,1,2,0)
 ;;=2^V68.1
 ;;^UTILITY(U,$J,358.3,19969,1,5,0)
 ;;=5^Issue Repeat Prescription
 ;;^UTILITY(U,$J,358.3,19969,2)
 ;;=^295585
 ;;^UTILITY(U,$J,358.3,19970,0)
 ;;=V70.2^^102^1134^6
 ;;^UTILITY(U,$J,358.3,19970,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19970,1,2,0)
 ;;=2^V70.2
 ;;^UTILITY(U,$J,358.3,19970,1,5,0)
 ;;=5^Psychiatric Examination
 ;;^UTILITY(U,$J,358.3,19970,2)
 ;;=^295592
 ;;^UTILITY(U,$J,358.3,19971,0)
 ;;=296.20^^102^1135^14
 ;;^UTILITY(U,$J,358.3,19971,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19971,1,2,0)
 ;;=2^296.20
 ;;^UTILITY(U,$J,358.3,19971,1,5,0)
 ;;=5^MDD, Single, NOS
 ;;^UTILITY(U,$J,358.3,19971,2)
 ;;=^73311
 ;;^UTILITY(U,$J,358.3,19972,0)
 ;;=296.21^^102^1135^12
 ;;^UTILITY(U,$J,358.3,19972,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19972,1,2,0)
 ;;=2^296.21
 ;;^UTILITY(U,$J,358.3,19972,1,5,0)
 ;;=5^MDD, Single, Mild
 ;;^UTILITY(U,$J,358.3,19972,2)
 ;;=^268110
 ;;^UTILITY(U,$J,358.3,19973,0)
 ;;=296.22^^102^1135^13
 ;;^UTILITY(U,$J,358.3,19973,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19973,1,2,0)
 ;;=2^296.22
 ;;^UTILITY(U,$J,358.3,19973,1,5,0)
 ;;=5^MDD, Single, Moderate
 ;;^UTILITY(U,$J,358.3,19973,2)
 ;;=^268111
 ;;^UTILITY(U,$J,358.3,19974,0)
 ;;=296.23^^102^1135^5
 ;;^UTILITY(U,$J,358.3,19974,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19974,1,2,0)
 ;;=2^296.23
 ;;^UTILITY(U,$J,358.3,19974,1,5,0)
 ;;=5^MDD Sing, Sev w/o Psychosis
 ;;^UTILITY(U,$J,358.3,19974,2)
 ;;=^268112
 ;;^UTILITY(U,$J,358.3,19975,0)
 ;;=296.24^^102^1135^4
 ;;^UTILITY(U,$J,358.3,19975,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19975,1,2,0)
 ;;=2^296.24
 ;;^UTILITY(U,$J,358.3,19975,1,5,0)
 ;;=5^MDD Sing, Sev w/Psychosis
 ;;^UTILITY(U,$J,358.3,19975,2)
 ;;=^268113
 ;;^UTILITY(U,$J,358.3,19976,0)
 ;;=296.25^^102^1135^15
 ;;^UTILITY(U,$J,358.3,19976,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19976,1,2,0)
 ;;=2^296.25
 ;;^UTILITY(U,$J,358.3,19976,1,5,0)
 ;;=5^MDD, Single, Part Remiss
 ;;^UTILITY(U,$J,358.3,19976,2)
 ;;=^268114
 ;;^UTILITY(U,$J,358.3,19977,0)
 ;;=296.30^^102^1135^9
 ;;^UTILITY(U,$J,358.3,19977,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19977,1,2,0)
 ;;=2^296.30
 ;;^UTILITY(U,$J,358.3,19977,1,5,0)
 ;;=5^MDD, Recur, NOS
 ;;^UTILITY(U,$J,358.3,19977,2)
 ;;=^268116
 ;;^UTILITY(U,$J,358.3,19978,0)
 ;;=296.31^^102^1135^7
 ;;^UTILITY(U,$J,358.3,19978,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19978,1,2,0)
 ;;=2^296.31
 ;;^UTILITY(U,$J,358.3,19978,1,5,0)
 ;;=5^MDD, Recur, Mild
 ;;^UTILITY(U,$J,358.3,19978,2)
 ;;=^268117
 ;;^UTILITY(U,$J,358.3,19979,0)
 ;;=296.32^^102^1135^8
 ;;^UTILITY(U,$J,358.3,19979,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19979,1,2,0)
 ;;=2^296.32
 ;;^UTILITY(U,$J,358.3,19979,1,5,0)
 ;;=5^MDD, Recur, Moderate
 ;;^UTILITY(U,$J,358.3,19979,2)
 ;;=^268118
 ;;^UTILITY(U,$J,358.3,19980,0)
 ;;=296.33^^102^1135^3
 ;;^UTILITY(U,$J,358.3,19980,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19980,1,2,0)
 ;;=2^296.33
 ;;^UTILITY(U,$J,358.3,19980,1,5,0)
 ;;=5^MDD Recur, Sev w/o Psychosis
 ;;^UTILITY(U,$J,358.3,19980,2)
 ;;=^268119
 ;;^UTILITY(U,$J,358.3,19981,0)
 ;;=296.34^^102^1135^2
 ;;^UTILITY(U,$J,358.3,19981,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19981,1,2,0)
 ;;=2^296.34
 ;;^UTILITY(U,$J,358.3,19981,1,5,0)
 ;;=5^MDD Recur, Sev w/Psychosis
 ;;^UTILITY(U,$J,358.3,19981,2)
 ;;=^268120
 ;;^UTILITY(U,$J,358.3,19982,0)
 ;;=296.35^^102^1135^10
 ;;^UTILITY(U,$J,358.3,19982,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19982,1,2,0)
 ;;=2^296.35
 ;;^UTILITY(U,$J,358.3,19982,1,5,0)
 ;;=5^MDD, Recur, Part Remiss
 ;;^UTILITY(U,$J,358.3,19982,2)
 ;;=^268121
 ;;^UTILITY(U,$J,358.3,19983,0)
 ;;=296.36^^102^1135^6
 ;;^UTILITY(U,$J,358.3,19983,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19983,1,2,0)
 ;;=2^296.36
 ;;^UTILITY(U,$J,358.3,19983,1,5,0)
 ;;=5^MDD, Recur, Full Remiss
 ;;^UTILITY(U,$J,358.3,19983,2)
 ;;=^268122
 ;;^UTILITY(U,$J,358.3,19984,0)
 ;;=311.^^102^1135^1
 ;;^UTILITY(U,$J,358.3,19984,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19984,1,2,0)
 ;;=2^311.
 ;;^UTILITY(U,$J,358.3,19984,1,5,0)
 ;;=5^Depression, NOS
 ;;^UTILITY(U,$J,358.3,19984,2)
 ;;=^35603
 ;;^UTILITY(U,$J,358.3,19985,0)
 ;;=296.26^^102^1135^11
 ;;^UTILITY(U,$J,358.3,19985,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19985,1,2,0)
 ;;=2^296.26
 ;;^UTILITY(U,$J,358.3,19985,1,5,0)
 ;;=5^MDD, Single, Full Remiss
 ;;^UTILITY(U,$J,358.3,19985,2)
 ;;=^268115
 ;;^UTILITY(U,$J,358.3,19986,0)
 ;;=301.13^^102^1136^1
 ;;^UTILITY(U,$J,358.3,19986,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19986,1,2,0)
 ;;=2^301.13
 ;;^UTILITY(U,$J,358.3,19986,1,5,0)
 ;;=5^Cyclothymic Disorder
 ;;^UTILITY(U,$J,358.3,19986,2)
 ;;=^30028
 ;;^UTILITY(U,$J,358.3,19987,0)
 ;;=300.4^^102^1136^2
 ;;^UTILITY(U,$J,358.3,19987,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19987,1,2,0)
 ;;=2^300.4
 ;;^UTILITY(U,$J,358.3,19987,1,5,0)
 ;;=5^Dysthymia
 ;;^UTILITY(U,$J,358.3,19987,2)
 ;;=^303478
 ;;^UTILITY(U,$J,358.3,19988,0)
 ;;=293.82^^102^1136^4
 ;;^UTILITY(U,$J,358.3,19988,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19988,1,2,0)
 ;;=2^293.82
 ;;^UTILITY(U,$J,358.3,19988,1,5,0)
 ;;=5^Mood D/O,Transient,Hallucinator
 ;;^UTILITY(U,$J,358.3,19988,2)
 ;;=^331837
 ;;^UTILITY(U,$J,358.3,19989,0)
 ;;=293.83^^102^1136^3
 ;;^UTILITY(U,$J,358.3,19989,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19989,1,2,0)
 ;;=2^293.83
 ;;^UTILITY(U,$J,358.3,19989,1,5,0)
 ;;=5^Mood D/O,Transient,Depressive
 ;;^UTILITY(U,$J,358.3,19989,2)
 ;;=^331838
 ;;^UTILITY(U,$J,358.3,19990,0)
 ;;=295.12^^102^1137^2
 ;;^UTILITY(U,$J,358.3,19990,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19990,1,2,0)
 ;;=2^295.12
 ;;^UTILITY(U,$J,358.3,19990,1,5,0)
 ;;=5^Disorganized Schizophrenia, Chronic
 ;;^UTILITY(U,$J,358.3,19990,2)
 ;;=^268051
 ;;^UTILITY(U,$J,358.3,19991,0)
 ;;=295.14^^102^1137^3
 ;;^UTILITY(U,$J,358.3,19991,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19991,1,2,0)
 ;;=2^295.14
 ;;^UTILITY(U,$J,358.3,19991,1,5,0)
 ;;=5^Disorganized Schizophrenia,Chr w/Exacerbation
 ;;^UTILITY(U,$J,358.3,19991,2)
 ;;=^268053
 ;;^UTILITY(U,$J,358.3,19992,0)
 ;;=295.52^^102^1137^6
 ;;^UTILITY(U,$J,358.3,19992,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19992,1,2,0)
 ;;=2^295.52
 ;;^UTILITY(U,$J,358.3,19992,1,5,0)
 ;;=5^Latent Schizophrenia, Chronic
 ;;^UTILITY(U,$J,358.3,19992,2)
 ;;=Latent Schizophrenia, Chronic^268073
 ;;^UTILITY(U,$J,358.3,19993,0)
 ;;=295.54^^102^1137^5
 ;;^UTILITY(U,$J,358.3,19993,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19993,1,2,0)
 ;;=2^295.54
 ;;^UTILITY(U,$J,358.3,19993,1,5,0)
 ;;=5^Latent Schizophrenia, Chr w/Exacerbation
 ;;^UTILITY(U,$J,358.3,19993,2)
 ;;=^268075
 ;;^UTILITY(U,$J,358.3,19994,0)
 ;;=295.32^^102^1137^8
 ;;^UTILITY(U,$J,358.3,19994,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19994,1,2,0)
 ;;=2^295.32
 ;;^UTILITY(U,$J,358.3,19994,1,5,0)
 ;;=5^Paranoid Schizophrenia, Chronic
 ;;^UTILITY(U,$J,358.3,19994,2)
 ;;=Paranoid Schizophrenia, Chronic^268061
 ;;^UTILITY(U,$J,358.3,19995,0)
 ;;=295.34^^102^1137^9
 ;;^UTILITY(U,$J,358.3,19995,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19995,1,2,0)
 ;;=2^295.34
 ;;^UTILITY(U,$J,358.3,19995,1,5,0)
 ;;=5^Paranoid, Schizophrenia Chr w/Exacerbation
 ;;^UTILITY(U,$J,358.3,19995,2)
 ;;=^268063
 ;;^UTILITY(U,$J,358.3,19996,0)
 ;;=295.62^^102^1137^23
 ;;^UTILITY(U,$J,358.3,19996,1,0)
 ;;=^358.31IA^5^2
