IBDEI24L ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,36047,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,36047,1,3,0)
 ;;=3^Phlebitis/Thromophlebitis Right Femoral Vein
 ;;^UTILITY(U,$J,358.3,36047,1,4,0)
 ;;=4^I80.11
 ;;^UTILITY(U,$J,358.3,36047,2)
 ;;=^5007825
 ;;^UTILITY(U,$J,358.3,36048,0)
 ;;=I80.211^^134^1741^16
 ;;^UTILITY(U,$J,358.3,36048,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,36048,1,3,0)
 ;;=3^Phlebitis/Thromophlebitis Right Iliac Vein
 ;;^UTILITY(U,$J,358.3,36048,1,4,0)
 ;;=4^I80.211
 ;;^UTILITY(U,$J,358.3,36048,2)
 ;;=^5007831
 ;;^UTILITY(U,$J,358.3,36049,0)
 ;;=I80.221^^134^1741^19
 ;;^UTILITY(U,$J,358.3,36049,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,36049,1,3,0)
 ;;=3^Phlebitis/Thromophlebitis Right Popliteal Vein
 ;;^UTILITY(U,$J,358.3,36049,1,4,0)
 ;;=4^I80.221
 ;;^UTILITY(U,$J,358.3,36049,2)
 ;;=^5007835
 ;;^UTILITY(U,$J,358.3,36050,0)
 ;;=I80.231^^134^1741^20
 ;;^UTILITY(U,$J,358.3,36050,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,36050,1,3,0)
 ;;=3^Phlebitis/Thromophlebitis Right Tibial Vein
 ;;^UTILITY(U,$J,358.3,36050,1,4,0)
 ;;=4^I80.231
 ;;^UTILITY(U,$J,358.3,36050,2)
 ;;=^5007839
 ;;^UTILITY(U,$J,358.3,36051,0)
 ;;=I80.03^^134^1741^6
 ;;^UTILITY(U,$J,358.3,36051,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,36051,1,3,0)
 ;;=3^Phlebitis/Thromophlebitis Bilateral Lower Extremity Superfic Vessels
 ;;^UTILITY(U,$J,358.3,36051,1,4,0)
 ;;=4^I80.03
 ;;^UTILITY(U,$J,358.3,36051,2)
 ;;=^5007823
 ;;^UTILITY(U,$J,358.3,36052,0)
 ;;=I80.02^^134^1741^12
 ;;^UTILITY(U,$J,358.3,36052,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,36052,1,3,0)
 ;;=3^Phlebitis/Thromophlebitis Left Lower Extremity Superfic Vessels
 ;;^UTILITY(U,$J,358.3,36052,1,4,0)
 ;;=4^I80.02
 ;;^UTILITY(U,$J,358.3,36052,2)
 ;;=^5007822
 ;;^UTILITY(U,$J,358.3,36053,0)
 ;;=I80.01^^134^1741^18
 ;;^UTILITY(U,$J,358.3,36053,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,36053,1,3,0)
 ;;=3^Phlebitis/Thromophlebitis Right Lower Extremity Superfic Vessels
 ;;^UTILITY(U,$J,358.3,36053,1,4,0)
 ;;=4^I80.01
 ;;^UTILITY(U,$J,358.3,36053,2)
 ;;=^5007821
 ;;^UTILITY(U,$J,358.3,36054,0)
 ;;=I80.9^^134^1741^21
 ;;^UTILITY(U,$J,358.3,36054,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,36054,1,3,0)
 ;;=3^Phlebitis/Thromophlebitis Unspec Site
 ;;^UTILITY(U,$J,358.3,36054,1,4,0)
 ;;=4^I80.9
 ;;^UTILITY(U,$J,358.3,36054,2)
 ;;=^93357
 ;;^UTILITY(U,$J,358.3,36055,0)
 ;;=R91.8^^134^1742^2
 ;;^UTILITY(U,$J,358.3,36055,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,36055,1,3,0)
 ;;=3^Abnormal Lung Field Findings
 ;;^UTILITY(U,$J,358.3,36055,1,4,0)
 ;;=4^R91.8
 ;;^UTILITY(U,$J,358.3,36055,2)
 ;;=^5019708
 ;;^UTILITY(U,$J,358.3,36056,0)
 ;;=R63.4^^134^1742^3
 ;;^UTILITY(U,$J,358.3,36056,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,36056,1,3,0)
 ;;=3^Abnormal Weight Loss
 ;;^UTILITY(U,$J,358.3,36056,1,4,0)
 ;;=4^R63.4
 ;;^UTILITY(U,$J,358.3,36056,2)
 ;;=^5019542
 ;;^UTILITY(U,$J,358.3,36057,0)
 ;;=R10.0^^134^1742^4
 ;;^UTILITY(U,$J,358.3,36057,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,36057,1,3,0)
 ;;=3^Acute Abdomen
 ;;^UTILITY(U,$J,358.3,36057,1,4,0)
 ;;=4^R10.0
 ;;^UTILITY(U,$J,358.3,36057,2)
 ;;=^885
 ;;^UTILITY(U,$J,358.3,36058,0)
 ;;=M80.08XA^^134^1742^58
 ;;^UTILITY(U,$J,358.3,36058,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,36058,1,3,0)
 ;;=3^Osteoporosis,Age-Related w/ Vertebra Fx,Init Encntr
 ;;^UTILITY(U,$J,358.3,36058,1,4,0)
 ;;=4^M80.08XA
 ;;^UTILITY(U,$J,358.3,36058,2)
 ;;=^5013495
 ;;^UTILITY(U,$J,358.3,36059,0)
 ;;=K52.2^^134^1742^5
 ;;^UTILITY(U,$J,358.3,36059,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,36059,1,3,0)
 ;;=3^Allergic/Dietetic Gastroenteritis/Colitis
