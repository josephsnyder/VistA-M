IBDEI0MY ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,10706,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10706,1,3,0)
 ;;=3^Artificial Opening,Colostomy Status
 ;;^UTILITY(U,$J,358.3,10706,1,4,0)
 ;;=4^Z93.3
 ;;^UTILITY(U,$J,358.3,10706,2)
 ;;=^5063645
 ;;^UTILITY(U,$J,358.3,10707,0)
 ;;=Z93.4^^47^520^5
 ;;^UTILITY(U,$J,358.3,10707,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10707,1,3,0)
 ;;=3^Artificial Opening,GI Tract
 ;;^UTILITY(U,$J,358.3,10707,1,4,0)
 ;;=4^Z93.4
 ;;^UTILITY(U,$J,358.3,10707,2)
 ;;=^5063646
 ;;^UTILITY(U,$J,358.3,10708,0)
 ;;=Z93.1^^47^520^6
 ;;^UTILITY(U,$J,358.3,10708,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10708,1,3,0)
 ;;=3^Artificial Opening,Gastrostomy Status
 ;;^UTILITY(U,$J,358.3,10708,1,4,0)
 ;;=4^Z93.1
 ;;^UTILITY(U,$J,358.3,10708,2)
 ;;=^5063643
 ;;^UTILITY(U,$J,358.3,10709,0)
 ;;=Z93.2^^47^520^7
 ;;^UTILITY(U,$J,358.3,10709,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10709,1,3,0)
 ;;=3^Artificial Opening,Ileostomy Status
 ;;^UTILITY(U,$J,358.3,10709,1,4,0)
 ;;=4^Z93.2
 ;;^UTILITY(U,$J,358.3,10709,2)
 ;;=^5063644
 ;;^UTILITY(U,$J,358.3,10710,0)
 ;;=K83.9^^47^520^8
 ;;^UTILITY(U,$J,358.3,10710,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10710,1,3,0)
 ;;=3^Biliary Tract Disease,Unspec
 ;;^UTILITY(U,$J,358.3,10710,1,4,0)
 ;;=4^K83.9
 ;;^UTILITY(U,$J,358.3,10710,2)
 ;;=^5008881
 ;;^UTILITY(U,$J,358.3,10711,0)
 ;;=R14.2^^47^520^9
 ;;^UTILITY(U,$J,358.3,10711,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10711,1,3,0)
 ;;=3^Burping-Belching
 ;;^UTILITY(U,$J,358.3,10711,1,4,0)
 ;;=4^R14.2
 ;;^UTILITY(U,$J,358.3,10711,2)
 ;;=^5019242
 ;;^UTILITY(U,$J,358.3,10712,0)
 ;;=K90.0^^47^520^10
 ;;^UTILITY(U,$J,358.3,10712,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10712,1,3,0)
 ;;=3^Celiac Disease
 ;;^UTILITY(U,$J,358.3,10712,1,4,0)
 ;;=4^K90.0
 ;;^UTILITY(U,$J,358.3,10712,2)
 ;;=^20828
 ;;^UTILITY(U,$J,358.3,10713,0)
 ;;=K51.00^^47^520^12
 ;;^UTILITY(U,$J,358.3,10713,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10713,1,3,0)
 ;;=3^Colitis,Ulcerative
 ;;^UTILITY(U,$J,358.3,10713,1,4,0)
 ;;=4^K51.00
 ;;^UTILITY(U,$J,358.3,10713,2)
 ;;=^5008652
 ;;^UTILITY(U,$J,358.3,10714,0)
 ;;=K94.00^^47^520^13
 ;;^UTILITY(U,$J,358.3,10714,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10714,1,3,0)
 ;;=3^Complication of Colostomy,Unspec
 ;;^UTILITY(U,$J,358.3,10714,1,4,0)
 ;;=4^K94.00
 ;;^UTILITY(U,$J,358.3,10714,2)
 ;;=^5008918
 ;;^UTILITY(U,$J,358.3,10715,0)
 ;;=K94.10^^47^520^14
 ;;^UTILITY(U,$J,358.3,10715,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10715,1,3,0)
 ;;=3^Complication of Enterostomy,Unspec
 ;;^UTILITY(U,$J,358.3,10715,1,4,0)
 ;;=4^K94.10
 ;;^UTILITY(U,$J,358.3,10715,2)
 ;;=^5008923
 ;;^UTILITY(U,$J,358.3,10716,0)
 ;;=K94.30^^47^520^15
 ;;^UTILITY(U,$J,358.3,10716,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10716,1,3,0)
 ;;=3^Complication of Esophagostomy,Unspec
 ;;^UTILITY(U,$J,358.3,10716,1,4,0)
 ;;=4^K94.30
 ;;^UTILITY(U,$J,358.3,10716,2)
 ;;=^5008933
 ;;^UTILITY(U,$J,358.3,10717,0)
 ;;=K94.20^^47^520^16
 ;;^UTILITY(U,$J,358.3,10717,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10717,1,3,0)
 ;;=3^Complication of Gastrostomy,Unspec
 ;;^UTILITY(U,$J,358.3,10717,1,4,0)
 ;;=4^K94.20
 ;;^UTILITY(U,$J,358.3,10717,2)
 ;;=^5008928
 ;;^UTILITY(U,$J,358.3,10718,0)
 ;;=K59.00^^47^520^17
 ;;^UTILITY(U,$J,358.3,10718,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10718,1,3,0)
 ;;=3^Constipation,Unspec
 ;;^UTILITY(U,$J,358.3,10718,1,4,0)
 ;;=4^K59.00
 ;;^UTILITY(U,$J,358.3,10718,2)
 ;;=^323537
 ;;^UTILITY(U,$J,358.3,10719,0)
 ;;=K50.00^^47^520^18
 ;;^UTILITY(U,$J,358.3,10719,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10719,1,3,0)
 ;;=3^Crohn's Disease,Small Intestine w/o Complications
