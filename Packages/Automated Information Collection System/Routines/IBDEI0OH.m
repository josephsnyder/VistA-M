IBDEI0OH ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,11435,1,4,0)
 ;;=4^M53.9
 ;;^UTILITY(U,$J,358.3,11435,2)
 ;;=^5012284
 ;;^UTILITY(U,$J,358.3,11436,0)
 ;;=M43.9^^47^533^25
 ;;^UTILITY(U,$J,358.3,11436,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11436,1,3,0)
 ;;=3^Deforming Dorsopathy,Unspec
 ;;^UTILITY(U,$J,358.3,11436,1,4,0)
 ;;=4^M43.9
 ;;^UTILITY(U,$J,358.3,11436,2)
 ;;=^5011959
 ;;^UTILITY(U,$J,358.3,11437,0)
 ;;=R60.1^^47^533^30
 ;;^UTILITY(U,$J,358.3,11437,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11437,1,3,0)
 ;;=3^Edema,Generalized
 ;;^UTILITY(U,$J,358.3,11437,1,4,0)
 ;;=4^R60.1
 ;;^UTILITY(U,$J,358.3,11437,2)
 ;;=^5019533
 ;;^UTILITY(U,$J,358.3,11438,0)
 ;;=R60.0^^47^533^31
 ;;^UTILITY(U,$J,358.3,11438,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11438,1,3,0)
 ;;=3^Edema,Localized
 ;;^UTILITY(U,$J,358.3,11438,1,4,0)
 ;;=4^R60.0
 ;;^UTILITY(U,$J,358.3,11438,2)
 ;;=^5019532
 ;;^UTILITY(U,$J,358.3,11439,0)
 ;;=R60.9^^47^533^32
 ;;^UTILITY(U,$J,358.3,11439,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11439,1,3,0)
 ;;=3^Edema,Unspec
 ;;^UTILITY(U,$J,358.3,11439,1,4,0)
 ;;=4^R60.9
 ;;^UTILITY(U,$J,358.3,11439,2)
 ;;=^5019534
 ;;^UTILITY(U,$J,358.3,11440,0)
 ;;=M72.9^^47^533^33
 ;;^UTILITY(U,$J,358.3,11440,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11440,1,3,0)
 ;;=3^Fibroblastic Disorder,Unspec
 ;;^UTILITY(U,$J,358.3,11440,1,4,0)
 ;;=4^M72.9
 ;;^UTILITY(U,$J,358.3,11440,2)
 ;;=^5013237
 ;;^UTILITY(U,$J,358.3,11441,0)
 ;;=M79.7^^47^533^34
 ;;^UTILITY(U,$J,358.3,11441,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11441,1,3,0)
 ;;=3^Fibromyalgia
 ;;^UTILITY(U,$J,358.3,11441,1,4,0)
 ;;=4^M79.7
 ;;^UTILITY(U,$J,358.3,11441,2)
 ;;=^46261
 ;;^UTILITY(U,$J,358.3,11442,0)
 ;;=M84.50XA^^47^533^36
 ;;^UTILITY(U,$J,358.3,11442,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11442,1,3,0)
 ;;=3^Fx in Neoplastic Disease,Unspec Site,Init Encntr
 ;;^UTILITY(U,$J,358.3,11442,1,4,0)
 ;;=4^M84.50XA
 ;;^UTILITY(U,$J,358.3,11442,2)
 ;;=^5014022
 ;;^UTILITY(U,$J,358.3,11443,0)
 ;;=M84.50XD^^47^533^39
 ;;^UTILITY(U,$J,358.3,11443,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11443,1,3,0)
 ;;=3^Fx in Neoplastic Disease,Unspec Site,Routine Healing
 ;;^UTILITY(U,$J,358.3,11443,1,4,0)
 ;;=4^M84.50XD
 ;;^UTILITY(U,$J,358.3,11443,2)
 ;;=^5014023
 ;;^UTILITY(U,$J,358.3,11444,0)
 ;;=M84.50XS^^47^533^40
 ;;^UTILITY(U,$J,358.3,11444,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11444,1,3,0)
 ;;=3^Fx in Neoplastic Disease,Unspec Site,Sequela
 ;;^UTILITY(U,$J,358.3,11444,1,4,0)
 ;;=4^M84.50XS
 ;;^UTILITY(U,$J,358.3,11444,2)
 ;;=^5014027
 ;;^UTILITY(U,$J,358.3,11445,0)
 ;;=M84.50XG^^47^533^35
 ;;^UTILITY(U,$J,358.3,11445,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11445,1,3,0)
 ;;=3^Fx in Neoplastic Disease,Unspec Site,Delayed Healing
 ;;^UTILITY(U,$J,358.3,11445,1,4,0)
 ;;=4^M84.50XG
 ;;^UTILITY(U,$J,358.3,11445,2)
 ;;=^5014024
 ;;^UTILITY(U,$J,358.3,11446,0)
 ;;=M84.50XK^^47^533^38
 ;;^UTILITY(U,$J,358.3,11446,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11446,1,3,0)
 ;;=3^Fx in Neoplastic Disease,Unspec Site,Nonunion
 ;;^UTILITY(U,$J,358.3,11446,1,4,0)
 ;;=4^M84.50XK
 ;;^UTILITY(U,$J,358.3,11446,2)
 ;;=^5014025
 ;;^UTILITY(U,$J,358.3,11447,0)
 ;;=M84.50XP^^47^533^37
 ;;^UTILITY(U,$J,358.3,11447,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11447,1,3,0)
 ;;=3^Fx in Neoplastic Disease,Unspec Site,Malunion
 ;;^UTILITY(U,$J,358.3,11447,1,4,0)
 ;;=4^M84.50XP
 ;;^UTILITY(U,$J,358.3,11447,2)
 ;;=^5014026
 ;;^UTILITY(U,$J,358.3,11448,0)
 ;;=M84.60XA^^47^533^42
 ;;^UTILITY(U,$J,358.3,11448,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11448,1,3,0)
 ;;=3^Fx in Oth Disease,Unspec Site,Init Encntr
