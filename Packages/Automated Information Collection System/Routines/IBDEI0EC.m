IBDEI0EC ; ; 19-NOV-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,19244,0)
 ;;=99357^^98^1071^4^^^^1
 ;;^UTILITY(U,$J,358.3,19244,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,19244,1,2,0)
 ;;=2^99357
 ;;^UTILITY(U,$J,358.3,19244,1,3,0)
 ;;=3^PROLONGED SVC,INPT,EA ADDL 30MIN
 ;;^UTILITY(U,$J,358.3,19245,0)
 ;;=H0001^^98^1072^1^^^^1
 ;;^UTILITY(U,$J,358.3,19245,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,19245,1,2,0)
 ;;=2^H0001
 ;;^UTILITY(U,$J,358.3,19245,1,3,0)
 ;;=3^Addictions Assessment
 ;;^UTILITY(U,$J,358.3,19246,0)
 ;;=H0002^^98^1072^2^^^^1
 ;;^UTILITY(U,$J,358.3,19246,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,19246,1,2,0)
 ;;=2^H0002
 ;;^UTILITY(U,$J,358.3,19246,1,3,0)
 ;;=3^Screen for Addictions Admit
 ;;^UTILITY(U,$J,358.3,19247,0)
 ;;=H0003^^98^1072^3^^^^1
 ;;^UTILITY(U,$J,358.3,19247,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,19247,1,2,0)
 ;;=2^H0003
 ;;^UTILITY(U,$J,358.3,19247,1,3,0)
 ;;=3^Alcohol/Drug Scrn;lab analysis
 ;;^UTILITY(U,$J,358.3,19248,0)
 ;;=H0004^^98^1072^4^^^^1
 ;;^UTILITY(U,$J,358.3,19248,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,19248,1,2,0)
 ;;=2^H0004
 ;;^UTILITY(U,$J,358.3,19248,1,3,0)
 ;;=3^Individual Counseling per 15 min
 ;;^UTILITY(U,$J,358.3,19249,0)
 ;;=H0005^^98^1072^5^^^^1
 ;;^UTILITY(U,$J,358.3,19249,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,19249,1,2,0)
 ;;=2^H0005
 ;;^UTILITY(U,$J,358.3,19249,1,3,0)
 ;;=3^Addictions Group
 ;;^UTILITY(U,$J,358.3,19250,0)
 ;;=H0006^^98^1072^6^^^^1
 ;;^UTILITY(U,$J,358.3,19250,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,19250,1,2,0)
 ;;=2^H0006
 ;;^UTILITY(U,$J,358.3,19250,1,3,0)
 ;;=3^Alcohol/Drug Case Management
 ;;^UTILITY(U,$J,358.3,19251,0)
 ;;=H0020^^98^1072^7^^^^1
 ;;^UTILITY(U,$J,358.3,19251,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,19251,1,2,0)
 ;;=2^H0020
 ;;^UTILITY(U,$J,358.3,19251,1,3,0)
 ;;=3^Methodone Administration
 ;;^UTILITY(U,$J,358.3,19252,0)
 ;;=H0025^^98^1072^8^^^^1
 ;;^UTILITY(U,$J,358.3,19252,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,19252,1,2,0)
 ;;=2^H0025
 ;;^UTILITY(U,$J,358.3,19252,1,3,0)
 ;;=3^Addictions Education Service
 ;;^UTILITY(U,$J,358.3,19253,0)
 ;;=H0030^^98^1072^9^^^^1
 ;;^UTILITY(U,$J,358.3,19253,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,19253,1,2,0)
 ;;=2^H0030
 ;;^UTILITY(U,$J,358.3,19253,1,3,0)
 ;;=3^Addictions Hotline Services
 ;;^UTILITY(U,$J,358.3,19254,0)
 ;;=H0046^^98^1072^10^^^^1
 ;;^UTILITY(U,$J,358.3,19254,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,19254,1,2,0)
 ;;=2^H0046
 ;;^UTILITY(U,$J,358.3,19254,1,3,0)
 ;;=3^PTSD Group
 ;;^UTILITY(U,$J,358.3,19255,0)
 ;;=99401^^98^1073^1^^^^1
 ;;^UTILITY(U,$J,358.3,19255,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,19255,1,2,0)
 ;;=2^99401
 ;;^UTILITY(U,$J,358.3,19255,1,3,0)
 ;;=3^COUNSEL/RISK REDUCTION INTVN 15 MIN
 ;;^UTILITY(U,$J,358.3,19256,0)
 ;;=99402^^98^1073^2^^^^1
 ;;^UTILITY(U,$J,358.3,19256,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,19256,1,2,0)
 ;;=2^99402
 ;;^UTILITY(U,$J,358.3,19256,1,3,0)
 ;;=3^COUNSEL/RISK REDUCTION INTVN 30 MIN
 ;;^UTILITY(U,$J,358.3,19257,0)
 ;;=99212^^99^1074^2
 ;;^UTILITY(U,$J,358.3,19257,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,19257,1,1,0)
 ;;=1^PROBLEM FOCUSED
 ;;^UTILITY(U,$J,358.3,19257,1,2,0)
 ;;=2^99212
 ;;^UTILITY(U,$J,358.3,19258,0)
 ;;=99213^^99^1074^3
 ;;^UTILITY(U,$J,358.3,19258,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,19258,1,1,0)
 ;;=1^EXPANDED PROBLEM FOCUSED
 ;;^UTILITY(U,$J,358.3,19258,1,2,0)
 ;;=2^99213
 ;;^UTILITY(U,$J,358.3,19259,0)
 ;;=99214^^99^1074^4
 ;;^UTILITY(U,$J,358.3,19259,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,19259,1,1,0)
 ;;=1^DETAILED
 ;;^UTILITY(U,$J,358.3,19259,1,2,0)
 ;;=2^99214
 ;;^UTILITY(U,$J,358.3,19260,0)
 ;;=99215^^99^1074^5
 ;;^UTILITY(U,$J,358.3,19260,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,19260,1,1,0)
 ;;=1^COMPREHENSIVE
 ;;^UTILITY(U,$J,358.3,19260,1,2,0)
 ;;=2^99215
 ;;^UTILITY(U,$J,358.3,19261,0)
 ;;=99241^^99^1075^1
 ;;^UTILITY(U,$J,358.3,19261,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,19261,1,1,0)
 ;;=1^PROBLEM FOCUSED
 ;;^UTILITY(U,$J,358.3,19261,1,2,0)
 ;;=2^99241
 ;;^UTILITY(U,$J,358.3,19262,0)
 ;;=99242^^99^1075^2
 ;;^UTILITY(U,$J,358.3,19262,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,19262,1,1,0)
 ;;=1^EXPANDED PROBLEM FOCUSED
 ;;^UTILITY(U,$J,358.3,19262,1,2,0)
 ;;=2^99242
 ;;^UTILITY(U,$J,358.3,19263,0)
 ;;=99243^^99^1075^3
 ;;^UTILITY(U,$J,358.3,19263,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,19263,1,1,0)
 ;;=1^DETAILED
 ;;^UTILITY(U,$J,358.3,19263,1,2,0)
 ;;=2^99243
 ;;^UTILITY(U,$J,358.3,19264,0)
 ;;=99244^^99^1075^4
 ;;^UTILITY(U,$J,358.3,19264,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,19264,1,1,0)
 ;;=1^COMPREHENSIVE CONSULT
 ;;^UTILITY(U,$J,358.3,19264,1,2,0)
 ;;=2^99244
 ;;^UTILITY(U,$J,358.3,19265,0)
 ;;=99245^^99^1075^5
 ;;^UTILITY(U,$J,358.3,19265,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,19265,1,1,0)
 ;;=1^HIGHLY COMPREHENSIVE CONSULT
 ;;^UTILITY(U,$J,358.3,19265,1,2,0)
 ;;=2^99245
 ;;^UTILITY(U,$J,358.3,19266,0)
 ;;=99201^^99^1076^1
 ;;^UTILITY(U,$J,358.3,19266,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,19266,1,1,0)
 ;;=1^PROBLEM FOCUSED
 ;;^UTILITY(U,$J,358.3,19266,1,2,0)
 ;;=2^99201
 ;;^UTILITY(U,$J,358.3,19267,0)
 ;;=99202^^99^1076^2
 ;;^UTILITY(U,$J,358.3,19267,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,19267,1,1,0)
 ;;=1^EXPANDED PROBLEM FOCUSED
 ;;^UTILITY(U,$J,358.3,19267,1,2,0)
 ;;=2^99202
 ;;^UTILITY(U,$J,358.3,19268,0)
 ;;=99203^^99^1076^3
 ;;^UTILITY(U,$J,358.3,19268,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,19268,1,1,0)
 ;;=1^DETAILED
 ;;^UTILITY(U,$J,358.3,19268,1,2,0)
 ;;=2^99203
 ;;^UTILITY(U,$J,358.3,19269,0)
 ;;=99204^^99^1076^4
 ;;^UTILITY(U,$J,358.3,19269,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,19269,1,1,0)
 ;;=1^COMPREHENSIVE VISIT
 ;;^UTILITY(U,$J,358.3,19269,1,2,0)
 ;;=2^99204
 ;;^UTILITY(U,$J,358.3,19270,0)
 ;;=99205^^99^1076^5
 ;;^UTILITY(U,$J,358.3,19270,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,19270,1,1,0)
 ;;=1^HIGHLY COMPREHENSIVE VISIT
 ;;^UTILITY(U,$J,358.3,19270,1,2,0)
 ;;=2^99205
 ;;^UTILITY(U,$J,358.3,19271,0)
 ;;=99251^^99^1077^1
 ;;^UTILITY(U,$J,358.3,19271,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,19271,1,1,0)
 ;;=1^PROBLEM FOCUSED
 ;;^UTILITY(U,$J,358.3,19271,1,2,0)
 ;;=2^99251
 ;;^UTILITY(U,$J,358.3,19272,0)
 ;;=99252^^99^1077^2
 ;;^UTILITY(U,$J,358.3,19272,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,19272,1,1,0)
 ;;=1^EXP PROBLEM FOCUSED
 ;;^UTILITY(U,$J,358.3,19272,1,2,0)
 ;;=2^99252
 ;;^UTILITY(U,$J,358.3,19273,0)
 ;;=99253^^99^1077^3
 ;;^UTILITY(U,$J,358.3,19273,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,19273,1,1,0)
 ;;=1^DETAILED 
 ;;^UTILITY(U,$J,358.3,19273,1,2,0)
 ;;=2^99253
 ;;^UTILITY(U,$J,358.3,19274,0)
 ;;=99254^^99^1077^4
 ;;^UTILITY(U,$J,358.3,19274,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,19274,1,1,0)
 ;;=1^COMPREH/MOD MDM
 ;;^UTILITY(U,$J,358.3,19274,1,2,0)
 ;;=2^99254
 ;;^UTILITY(U,$J,358.3,19275,0)
 ;;=99255^^99^1077^5
 ;;^UTILITY(U,$J,358.3,19275,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,19275,1,1,0)
 ;;=1^COMPREH/HIGH MDM
 ;;^UTILITY(U,$J,358.3,19275,1,2,0)
 ;;=2^99255
 ;;^UTILITY(U,$J,358.3,19276,0)
 ;;=99221^^99^1078^1
 ;;^UTILITY(U,$J,358.3,19276,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,19276,1,1,0)
 ;;=1^DETAIL/COMP HX/EXAM;STRGHT MDM
 ;;^UTILITY(U,$J,358.3,19276,1,2,0)
 ;;=2^99221
 ;;^UTILITY(U,$J,358.3,19277,0)
 ;;=99222^^99^1078^2
 ;;^UTILITY(U,$J,358.3,19277,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,19277,1,1,0)
 ;;=1^DETAIL/COMP HX/EXAM;MOD MDM
 ;;^UTILITY(U,$J,358.3,19277,1,2,0)
 ;;=2^99222
 ;;^UTILITY(U,$J,358.3,19278,0)
 ;;=99223^^99^1078^3
 ;;^UTILITY(U,$J,358.3,19278,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,19278,1,1,0)
 ;;=1^COMP HX/EXAM;HIGH COMP MDM
 ;;^UTILITY(U,$J,358.3,19278,1,2,0)
 ;;=2^99223
 ;;^UTILITY(U,$J,358.3,19279,0)
 ;;=99238^^99^1079^1
 ;;^UTILITY(U,$J,358.3,19279,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,19279,1,1,0)
 ;;=1^DISCHARGE DAY MGMT < 30MIN
 ;;^UTILITY(U,$J,358.3,19279,1,2,0)
 ;;=2^99238
 ;;^UTILITY(U,$J,358.3,19280,0)
 ;;=99239^^99^1079^2
 ;;^UTILITY(U,$J,358.3,19280,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,19280,1,1,0)
 ;;=1^DISCHARGE DAY MGMT > 30MIN
 ;;^UTILITY(U,$J,358.3,19280,1,2,0)
 ;;=2^99239
 ;;^UTILITY(U,$J,358.3,19281,0)
 ;;=99218^^99^1080^1
 ;;^UTILITY(U,$J,358.3,19281,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,19281,1,1,0)
 ;;=1^DETAIL/COMP HX/EXAM;STRGHT MDM
 ;;^UTILITY(U,$J,358.3,19281,1,2,0)
 ;;=2^99218
 ;;^UTILITY(U,$J,358.3,19282,0)
 ;;=99219^^99^1080^2
 ;;^UTILITY(U,$J,358.3,19282,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,19282,1,1,0)
 ;;=1^DETAIL/COMP HX/EXAM;MOD MDM
 ;;^UTILITY(U,$J,358.3,19282,1,2,0)
 ;;=2^99219
 ;;^UTILITY(U,$J,358.3,19283,0)
 ;;=99220^^99^1080^3
 ;;^UTILITY(U,$J,358.3,19283,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,19283,1,1,0)
 ;;=1^COMP HX/EXAM;HIGH COMP MDM
 ;;^UTILITY(U,$J,358.3,19283,1,2,0)
 ;;=2^99220
 ;;^UTILITY(U,$J,358.3,19284,0)
 ;;=99217^^99^1081^1
 ;;^UTILITY(U,$J,358.3,19284,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,19284,1,1,0)
 ;;=1^Discharge Day Mgmt.
 ;;^UTILITY(U,$J,358.3,19284,1,2,0)
 ;;=2^99217
 ;;^UTILITY(U,$J,358.3,19285,0)
 ;;=99234^^99^1082^1
 ;;^UTILITY(U,$J,358.3,19285,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,19285,1,1,0)
 ;;=1^DETAIL/COMP HX/EXAM;STRGHT MDM
 ;;^UTILITY(U,$J,358.3,19285,1,2,0)
 ;;=2^99234
 ;;^UTILITY(U,$J,358.3,19286,0)
 ;;=99235^^99^1082^2
 ;;^UTILITY(U,$J,358.3,19286,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,19286,1,1,0)
 ;;=1^DETAIL/COMP HX/EXAM;MOD MDM
 ;;^UTILITY(U,$J,358.3,19286,1,2,0)
 ;;=2^99235
 ;;^UTILITY(U,$J,358.3,19287,0)
 ;;=99236^^99^1082^3
 ;;^UTILITY(U,$J,358.3,19287,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,19287,1,1,0)
 ;;=1^COMP HX/EXAM;HIGH COMP MDM
 ;;^UTILITY(U,$J,358.3,19287,1,2,0)
 ;;=2^99236
 ;;^UTILITY(U,$J,358.3,19288,0)
 ;;=99231^^99^1083^1
 ;;^UTILITY(U,$J,358.3,19288,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,19288,1,1,0)
 ;;=1^PROB FOC HS/EXAM;STRGHT MDM
