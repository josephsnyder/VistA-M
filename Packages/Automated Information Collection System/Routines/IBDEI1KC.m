IBDEI1KC ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,26519,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,26519,1,3,0)
 ;;=3^MH Svc for Perpetrator of Parental Child Psychological Abuse
 ;;^UTILITY(U,$J,358.3,26519,1,4,0)
 ;;=4^Z69.011
 ;;^UTILITY(U,$J,358.3,26519,2)
 ;;=^5063229
 ;;^UTILITY(U,$J,358.3,26520,0)
 ;;=Z69.011^^100^1265^25
 ;;^UTILITY(U,$J,358.3,26520,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,26520,1,3,0)
 ;;=3^MH Svc for Perpetrator of Parental Child Sexual Abuse
 ;;^UTILITY(U,$J,358.3,26520,1,4,0)
 ;;=4^Z69.011
 ;;^UTILITY(U,$J,358.3,26520,2)
 ;;=^5063229
 ;;^UTILITY(U,$J,358.3,26521,0)
 ;;=F06.4^^100^1266^6
 ;;^UTILITY(U,$J,358.3,26521,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,26521,1,3,0)
 ;;=3^Anxiety Disorder d/t Another Medical Condition
 ;;^UTILITY(U,$J,358.3,26521,1,4,0)
 ;;=4^F06.4
 ;;^UTILITY(U,$J,358.3,26521,2)
 ;;=^5003061
 ;;^UTILITY(U,$J,358.3,26522,0)
 ;;=F41.0^^100^1266^15
 ;;^UTILITY(U,$J,358.3,26522,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,26522,1,3,0)
 ;;=3^Panic Disorder
 ;;^UTILITY(U,$J,358.3,26522,1,4,0)
 ;;=4^F41.0
 ;;^UTILITY(U,$J,358.3,26522,2)
 ;;=^5003564
 ;;^UTILITY(U,$J,358.3,26523,0)
 ;;=F41.1^^100^1266^13
 ;;^UTILITY(U,$J,358.3,26523,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,26523,1,3,0)
 ;;=3^Generalized Anxiety Disorder
 ;;^UTILITY(U,$J,358.3,26523,1,4,0)
 ;;=4^F41.1
 ;;^UTILITY(U,$J,358.3,26523,2)
 ;;=^50059
 ;;^UTILITY(U,$J,358.3,26524,0)
 ;;=F41.9^^100^1266^5
 ;;^UTILITY(U,$J,358.3,26524,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,26524,1,3,0)
 ;;=3^Anxiety Disorder NOS
 ;;^UTILITY(U,$J,358.3,26524,1,4,0)
 ;;=4^F41.9
 ;;^UTILITY(U,$J,358.3,26524,2)
 ;;=^5003567
 ;;^UTILITY(U,$J,358.3,26525,0)
 ;;=F40.02^^100^1266^2
 ;;^UTILITY(U,$J,358.3,26525,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,26525,1,3,0)
 ;;=3^Agoraphobia
 ;;^UTILITY(U,$J,358.3,26525,1,4,0)
 ;;=4^F40.02
 ;;^UTILITY(U,$J,358.3,26525,2)
 ;;=^5003543
 ;;^UTILITY(U,$J,358.3,26526,0)
 ;;=F40.10^^100^1266^19
 ;;^UTILITY(U,$J,358.3,26526,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,26526,1,3,0)
 ;;=3^Social Anxiety Disorder
 ;;^UTILITY(U,$J,358.3,26526,1,4,0)
 ;;=4^F40.10
 ;;^UTILITY(U,$J,358.3,26526,2)
 ;;=^5003544
 ;;^UTILITY(U,$J,358.3,26527,0)
 ;;=F40.218^^100^1266^4
 ;;^UTILITY(U,$J,358.3,26527,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,26527,1,3,0)
 ;;=3^Animal Type Phobias
 ;;^UTILITY(U,$J,358.3,26527,1,4,0)
 ;;=4^F40.218
 ;;^UTILITY(U,$J,358.3,26527,2)
 ;;=^5003547
 ;;^UTILITY(U,$J,358.3,26528,0)
 ;;=F40.228^^100^1266^14
 ;;^UTILITY(U,$J,358.3,26528,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,26528,1,3,0)
 ;;=3^Natural Environment Type Phobia
 ;;^UTILITY(U,$J,358.3,26528,1,4,0)
 ;;=4^F40.228
 ;;^UTILITY(U,$J,358.3,26528,2)
 ;;=^5003549
 ;;^UTILITY(U,$J,358.3,26529,0)
 ;;=F40.230^^100^1266^9
 ;;^UTILITY(U,$J,358.3,26529,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,26529,1,3,0)
 ;;=3^Fear of Blood
 ;;^UTILITY(U,$J,358.3,26529,1,4,0)
 ;;=4^F40.230
 ;;^UTILITY(U,$J,358.3,26529,2)
 ;;=^5003550
 ;;^UTILITY(U,$J,358.3,26530,0)
 ;;=F40.231^^100^1266^10
 ;;^UTILITY(U,$J,358.3,26530,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,26530,1,3,0)
 ;;=3^Fear of Injections & Transfusions
 ;;^UTILITY(U,$J,358.3,26530,1,4,0)
 ;;=4^F40.231
 ;;^UTILITY(U,$J,358.3,26530,2)
 ;;=^5003551
 ;;^UTILITY(U,$J,358.3,26531,0)
 ;;=F40.232^^100^1266^12
 ;;^UTILITY(U,$J,358.3,26531,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,26531,1,3,0)
 ;;=3^Fear of Oth Medical Care
 ;;^UTILITY(U,$J,358.3,26531,1,4,0)
 ;;=4^F40.232
 ;;^UTILITY(U,$J,358.3,26531,2)
 ;;=^5003552
 ;;^UTILITY(U,$J,358.3,26532,0)
 ;;=F40.233^^100^1266^11
 ;;^UTILITY(U,$J,358.3,26532,1,0)
 ;;=^358.31IA^4^2
