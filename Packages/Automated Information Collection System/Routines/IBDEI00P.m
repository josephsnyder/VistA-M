IBDEI00P ; ; 19-NOV-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,280,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,280,1,2,0)
 ;;=2^V61.09
 ;;^UTILITY(U,$J,358.3,280,1,5,0)
 ;;=5^Family Disruption NEC
 ;;^UTILITY(U,$J,358.3,280,2)
 ;;=^336805
 ;;^UTILITY(U,$J,358.3,281,0)
 ;;=V62.21^^2^20^13
 ;;^UTILITY(U,$J,358.3,281,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,281,1,2,0)
 ;;=2^V62.21
 ;;^UTILITY(U,$J,358.3,281,1,5,0)
 ;;=5^HX Military Deployment
 ;;^UTILITY(U,$J,358.3,281,2)
 ;;=^336806
 ;;^UTILITY(U,$J,358.3,282,0)
 ;;=V62.22^^2^20^14
 ;;^UTILITY(U,$J,358.3,282,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,282,1,2,0)
 ;;=2^V62.22
 ;;^UTILITY(U,$J,358.3,282,1,5,0)
 ;;=5^HX Retrn Military Deploy
 ;;^UTILITY(U,$J,358.3,282,2)
 ;;=^336807
 ;;^UTILITY(U,$J,358.3,283,0)
 ;;=V62.29^^2^20^35
 ;;^UTILITY(U,$J,358.3,283,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,283,1,2,0)
 ;;=2^V62.29
 ;;^UTILITY(U,$J,358.3,283,1,5,0)
 ;;=5^Occupationl Circumst NEC
 ;;^UTILITY(U,$J,358.3,283,2)
 ;;=^87746
 ;;^UTILITY(U,$J,358.3,284,0)
 ;;=V60.81^^2^20^12
 ;;^UTILITY(U,$J,358.3,284,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,284,1,2,0)
 ;;=2^V60.81
 ;;^UTILITY(U,$J,358.3,284,1,5,0)
 ;;=5^Foster Care (Status)
 ;;^UTILITY(U,$J,358.3,284,2)
 ;;=^338505
 ;;^UTILITY(U,$J,358.3,285,0)
 ;;=V60.89^^2^20^17
 ;;^UTILITY(U,$J,358.3,285,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,285,1,2,0)
 ;;=2^V60.89
 ;;^UTILITY(U,$J,358.3,285,1,5,0)
 ;;=5^Housing/Econom Circum NEC
 ;;^UTILITY(U,$J,358.3,285,2)
 ;;=^295545
 ;;^UTILITY(U,$J,358.3,286,0)
 ;;=V61.22^^2^20^43
 ;;^UTILITY(U,$J,358.3,286,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,286,1,2,0)
 ;;=2^V61.22
 ;;^UTILITY(U,$J,358.3,286,1,5,0)
 ;;=5^Perpetrator-Parental Child
 ;;^UTILITY(U,$J,358.3,286,2)
 ;;=^304358
 ;;^UTILITY(U,$J,358.3,287,0)
 ;;=V61.23^^2^20^39
 ;;^UTILITY(U,$J,358.3,287,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,287,1,2,0)
 ;;=2^V61.23
 ;;^UTILITY(U,$J,358.3,287,1,5,0)
 ;;=5^Parent-Biological Child Prob
 ;;^UTILITY(U,$J,358.3,287,2)
 ;;=^338508
 ;;^UTILITY(U,$J,358.3,288,0)
 ;;=V61.24^^2^20^38
 ;;^UTILITY(U,$J,358.3,288,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,288,1,2,0)
 ;;=2^V61.24
 ;;^UTILITY(U,$J,358.3,288,1,5,0)
 ;;=5^Parent-Adopted Child Prob
 ;;^UTILITY(U,$J,358.3,288,2)
 ;;=^338509
 ;;^UTILITY(U,$J,358.3,289,0)
 ;;=V61.25^^2^20^41
 ;;^UTILITY(U,$J,358.3,289,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,289,1,2,0)
 ;;=2^V61.25
 ;;^UTILITY(U,$J,358.3,289,1,5,0)
 ;;=5^Parent-Foster Child Prob
 ;;^UTILITY(U,$J,358.3,289,2)
 ;;=^338510
 ;;^UTILITY(U,$J,358.3,290,0)
 ;;=V40.31^^2^20^51
 ;;^UTILITY(U,$J,358.3,290,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,290,1,2,0)
 ;;=2^V40.31
 ;;^UTILITY(U,$J,358.3,290,1,5,0)
 ;;=5^Wandering-Dis Classified Elsewhere
 ;;^UTILITY(U,$J,358.3,290,2)
 ;;=^340621
 ;;^UTILITY(U,$J,358.3,291,0)
 ;;=V40.39^^2^20^36
 ;;^UTILITY(U,$J,358.3,291,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,291,1,2,0)
 ;;=2^V40.39
 ;;^UTILITY(U,$J,358.3,291,1,5,0)
 ;;=5^Oth Specified Behavioral Problem
 ;;^UTILITY(U,$J,358.3,291,2)
 ;;=^340622
 ;;^UTILITY(U,$J,358.3,292,0)
 ;;=V65.19^^2^20^44
 ;;^UTILITY(U,$J,358.3,292,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,292,1,2,0)
 ;;=2^V65.19
 ;;^UTILITY(U,$J,358.3,292,1,5,0)
 ;;=5^Person Consulting on Behalf of Pt
 ;;^UTILITY(U,$J,358.3,292,2)
 ;;=^329985
 ;;^UTILITY(U,$J,358.3,293,0)
 ;;=V66.7^^2^20^5
 ;;^UTILITY(U,$J,358.3,293,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,293,1,2,0)
 ;;=2^V66.7
 ;;^UTILITY(U,$J,358.3,293,1,5,0)
 ;;=5^Encounter for Palliative Care
 ;;^UTILITY(U,$J,358.3,293,2)
 ;;=^89209
 ;;^UTILITY(U,$J,358.3,294,0)
 ;;=V11.4^^2^20^18
 ;;^UTILITY(U,$J,358.3,294,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,294,1,2,0)
 ;;=2^V11.4
 ;;^UTILITY(U,$J,358.3,294,1,5,0)
 ;;=5^Hx Combat/Operational Stress
 ;;^UTILITY(U,$J,358.3,294,2)
 ;;=^339674
 ;;^UTILITY(U,$J,358.3,295,0)
 ;;=V60.1^^2^20^20
 ;;^UTILITY(U,$J,358.3,295,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,295,1,2,0)
 ;;=2^V60.1
 ;;^UTILITY(U,$J,358.3,295,1,5,0)
 ;;=5^Inadequate Housing
 ;;^UTILITY(U,$J,358.3,295,2)
 ;;=^295540
 ;;^UTILITY(U,$J,358.3,296,0)
 ;;=V62.84^^2^20^48
 ;;^UTILITY(U,$J,358.3,296,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,296,1,2,0)
 ;;=2^V62.84
 ;;^UTILITY(U,$J,358.3,296,1,5,0)
 ;;=5^Suicidal Ideation
 ;;^UTILITY(U,$J,358.3,296,2)
 ;;=^332876
 ;;^UTILITY(U,$J,358.3,297,0)
 ;;=V62.85^^2^20^16
 ;;^UTILITY(U,$J,358.3,297,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,297,1,2,0)
 ;;=2^V62.85
 ;;^UTILITY(U,$J,358.3,297,1,5,0)
 ;;=5^Homicidal Ideation
 ;;^UTILITY(U,$J,358.3,297,2)
 ;;=^339690
 ;;^UTILITY(U,$J,358.3,298,0)
 ;;=V58.61^^2^20^23
 ;;^UTILITY(U,$J,358.3,298,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,298,1,2,0)
 ;;=2^V58.61
 ;;^UTILITY(U,$J,358.3,298,1,5,0)
 ;;=5^L/T (Current) Anticoagulant Use
 ;;^UTILITY(U,$J,358.3,298,2)
 ;;=^303459
 ;;^UTILITY(U,$J,358.3,299,0)
 ;;=V58.62^^2^20^22
 ;;^UTILITY(U,$J,358.3,299,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,299,1,2,0)
 ;;=2^V58.62
 ;;^UTILITY(U,$J,358.3,299,1,5,0)
 ;;=5^L/T (Current) Antibiotics Use
 ;;^UTILITY(U,$J,358.3,299,2)
 ;;=^321546
 ;;^UTILITY(U,$J,358.3,300,0)
 ;;=V58.63^^2^20^24
 ;;^UTILITY(U,$J,358.3,300,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,300,1,2,0)
 ;;=2^V58.63
 ;;^UTILITY(U,$J,358.3,300,1,5,0)
 ;;=5^L/T (Current) Antiplts/Antithrmbtcs
 ;;^UTILITY(U,$J,358.3,300,2)
 ;;=^329978
 ;;^UTILITY(U,$J,358.3,301,0)
 ;;=V58.64^^2^20^28
 ;;^UTILITY(U,$J,358.3,301,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,301,1,2,0)
 ;;=2^V58.64
 ;;^UTILITY(U,$J,358.3,301,1,5,0)
 ;;=5^L/T (Current) NSAIDS Use
 ;;^UTILITY(U,$J,358.3,301,2)
 ;;=^329979
 ;;^UTILITY(U,$J,358.3,302,0)
 ;;=V58.65^^2^20^30
 ;;^UTILITY(U,$J,358.3,302,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,302,1,2,0)
 ;;=2^V58.65
 ;;^UTILITY(U,$J,358.3,302,1,5,0)
 ;;=5^L/T (Current) Steroids Use
 ;;^UTILITY(U,$J,358.3,302,2)
 ;;=^329980
 ;;^UTILITY(U,$J,358.3,303,0)
 ;;=V58.66^^2^20^25
 ;;^UTILITY(U,$J,358.3,303,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,303,1,2,0)
 ;;=2^V58.66
 ;;^UTILITY(U,$J,358.3,303,1,5,0)
 ;;=5^L/T (Current) Aspirin Use
 ;;^UTILITY(U,$J,358.3,303,2)
 ;;=^331584
 ;;^UTILITY(U,$J,358.3,304,0)
 ;;=V58.67^^2^20^27
 ;;^UTILITY(U,$J,358.3,304,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,304,1,2,0)
 ;;=2^V58.67
 ;;^UTILITY(U,$J,358.3,304,1,5,0)
 ;;=5^L/T (Current) Insulin Use
 ;;^UTILITY(U,$J,358.3,304,2)
 ;;=^331585
 ;;^UTILITY(U,$J,358.3,305,0)
 ;;=V58.68^^2^20^26
 ;;^UTILITY(U,$J,358.3,305,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,305,1,2,0)
 ;;=2^V58.68
 ;;^UTILITY(U,$J,358.3,305,1,5,0)
 ;;=5^L/T (Current) Bisphos Use
 ;;^UTILITY(U,$J,358.3,305,2)
 ;;=^340624
 ;;^UTILITY(U,$J,358.3,306,0)
 ;;=V58.69^^2^20^29
 ;;^UTILITY(U,$J,358.3,306,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,306,1,2,0)
 ;;=2^V58.69
 ;;^UTILITY(U,$J,358.3,306,1,5,0)
 ;;=5^L/T (Current) Other Meds Use
 ;;^UTILITY(U,$J,358.3,306,2)
 ;;=^303460
 ;;^UTILITY(U,$J,358.3,307,0)
 ;;=V58.83^^2^20^49
 ;;^UTILITY(U,$J,358.3,307,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,307,1,2,0)
 ;;=2^V58.83
 ;;^UTILITY(U,$J,358.3,307,1,5,0)
 ;;=5^Therapeutic Drug Monitoring
 ;;^UTILITY(U,$J,358.3,307,2)
 ;;=^322076
 ;;^UTILITY(U,$J,358.3,308,0)
 ;;=V79.1^^2^21^1
 ;;^UTILITY(U,$J,358.3,308,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,308,1,2,0)
 ;;=2^V79.1
 ;;^UTILITY(U,$J,358.3,308,1,5,0)
 ;;=5^Alcohol Screen
 ;;^UTILITY(U,$J,358.3,308,2)
 ;;=^295678
 ;;^UTILITY(U,$J,358.3,309,0)
 ;;=V61.21^^2^21^8
 ;;^UTILITY(U,$J,358.3,309,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,309,1,2,0)
 ;;=2^V61.21
 ;;^UTILITY(U,$J,358.3,309,1,5,0)
 ;;=5^Victim Child Abuse Counseling
 ;;^UTILITY(U,$J,358.3,309,2)
 ;;=^304301
 ;;^UTILITY(U,$J,358.3,310,0)
 ;;=V65.40^^2^21^2
 ;;^UTILITY(U,$J,358.3,310,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,310,1,2,0)
 ;;=2^V65.40
 ;;^UTILITY(U,$J,358.3,310,1,5,0)
 ;;=5^Counseling NOS
 ;;^UTILITY(U,$J,358.3,310,2)
 ;;=^87449
 ;;^UTILITY(U,$J,358.3,311,0)
 ;;=V65.42^^2^21^7
 ;;^UTILITY(U,$J,358.3,311,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,311,1,2,0)
 ;;=2^V65.42
 ;;^UTILITY(U,$J,358.3,311,1,5,0)
 ;;=5^Substance Use/Abuse Counseling
 ;;^UTILITY(U,$J,358.3,311,2)
 ;;=^303467
 ;;^UTILITY(U,$J,358.3,312,0)
 ;;=V65.44^^2^21^3
 ;;^UTILITY(U,$J,358.3,312,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,312,1,2,0)
 ;;=2^V65.44
 ;;^UTILITY(U,$J,358.3,312,1,5,0)
 ;;=5^HIV Counseling
 ;;^UTILITY(U,$J,358.3,312,2)
 ;;=^303469
 ;;^UTILITY(U,$J,358.3,313,0)
 ;;=V65.49^^2^21^5
 ;;^UTILITY(U,$J,358.3,313,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,313,1,2,0)
 ;;=2^V65.49
 ;;^UTILITY(U,$J,358.3,313,1,5,0)
 ;;=5^Oth Specified Counseling
 ;;^UTILITY(U,$J,358.3,313,2)
 ;;=^303471
 ;;^UTILITY(U,$J,358.3,314,0)
 ;;=V68.1^^2^21^4
 ;;^UTILITY(U,$J,358.3,314,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,314,1,2,0)
 ;;=2^V68.1
 ;;^UTILITY(U,$J,358.3,314,1,5,0)
 ;;=5^Issue Repeat Prescription
 ;;^UTILITY(U,$J,358.3,314,2)
 ;;=^295585
 ;;^UTILITY(U,$J,358.3,315,0)
 ;;=V70.2^^2^21^6
 ;;^UTILITY(U,$J,358.3,315,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,315,1,2,0)
 ;;=2^V70.2
 ;;^UTILITY(U,$J,358.3,315,1,5,0)
 ;;=5^Psychiatric Examination
 ;;^UTILITY(U,$J,358.3,315,2)
 ;;=^295592
 ;;^UTILITY(U,$J,358.3,316,0)
 ;;=296.20^^2^22^14
 ;;^UTILITY(U,$J,358.3,316,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,316,1,2,0)
 ;;=2^296.20
 ;;^UTILITY(U,$J,358.3,316,1,5,0)
 ;;=5^MDD, Single, NOS
 ;;^UTILITY(U,$J,358.3,316,2)
 ;;=^73311
 ;;^UTILITY(U,$J,358.3,317,0)
 ;;=296.21^^2^22^12
 ;;^UTILITY(U,$J,358.3,317,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,317,1,2,0)
 ;;=2^296.21
 ;;^UTILITY(U,$J,358.3,317,1,5,0)
 ;;=5^MDD, Single, Mild
 ;;^UTILITY(U,$J,358.3,317,2)
 ;;=^268110
 ;;^UTILITY(U,$J,358.3,318,0)
 ;;=296.22^^2^22^13
 ;;^UTILITY(U,$J,358.3,318,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,318,1,2,0)
 ;;=2^296.22
 ;;^UTILITY(U,$J,358.3,318,1,5,0)
 ;;=5^MDD, Single, Moderate
 ;;^UTILITY(U,$J,358.3,318,2)
 ;;=^268111
