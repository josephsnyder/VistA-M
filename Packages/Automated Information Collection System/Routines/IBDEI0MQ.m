IBDEI0MQ ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,10602,1,2,0)
 ;;=2^MENINGOCOCCAL VACC REC PROTEIN OUTR MEM IM
 ;;^UTILITY(U,$J,358.3,10602,1,3,0)
 ;;=3^90620
 ;;^UTILITY(U,$J,358.3,10603,0)
 ;;=90621^^46^515^9^^^^1
 ;;^UTILITY(U,$J,358.3,10603,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,10603,1,2,0)
 ;;=2^MENINGOCOCCAL VACC LIPOPROTEIN IM
 ;;^UTILITY(U,$J,358.3,10603,1,3,0)
 ;;=3^90621
 ;;^UTILITY(U,$J,358.3,10604,0)
 ;;=90697^^46^515^2^^^^1
 ;;^UTILITY(U,$J,358.3,10604,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,10604,1,2,0)
 ;;=2^DTAP/Hib/Hep B Vaccine IM
 ;;^UTILITY(U,$J,358.3,10604,1,3,0)
 ;;=3^90697
 ;;^UTILITY(U,$J,358.3,10605,0)
 ;;=99497^^46^516^1^^^^1
 ;;^UTILITY(U,$J,358.3,10605,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,10605,1,2,0)
 ;;=2^ADV CARE PLANNING;1ST 30 MIN
 ;;^UTILITY(U,$J,358.3,10605,1,3,0)
 ;;=3^99497
 ;;^UTILITY(U,$J,358.3,10606,0)
 ;;=99498^^46^516^2^^^^1
 ;;^UTILITY(U,$J,358.3,10606,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,10606,1,2,0)
 ;;=2^ADV CARE PLANNING;EA ADDL 30 MIN
 ;;^UTILITY(U,$J,358.3,10606,1,3,0)
 ;;=3^99498
 ;;^UTILITY(U,$J,358.3,10607,0)
 ;;=99415^^46^517^1^^^^1
 ;;^UTILITY(U,$J,358.3,10607,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,10607,1,2,0)
 ;;=2^Prolonged Services w/ Pt,1 hr
 ;;^UTILITY(U,$J,358.3,10607,1,3,0)
 ;;=3^99415
 ;;^UTILITY(U,$J,358.3,10608,0)
 ;;=99416^^46^517^2^^^^1
 ;;^UTILITY(U,$J,358.3,10608,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,10608,1,2,0)
 ;;=2^Prolonged Services w/ Pt,Ea Addl 30 min
 ;;^UTILITY(U,$J,358.3,10608,1,3,0)
 ;;=3^99416
 ;;^UTILITY(U,$J,358.3,10609,0)
 ;;=G30.9^^47^518^4
 ;;^UTILITY(U,$J,358.3,10609,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10609,1,3,0)
 ;;=3^Alzheimer's Disease,Unspec
 ;;^UTILITY(U,$J,358.3,10609,1,4,0)
 ;;=4^G30.9
 ;;^UTILITY(U,$J,358.3,10609,2)
 ;;=^5003808
 ;;^UTILITY(U,$J,358.3,10610,0)
 ;;=G30.0^^47^518^2
 ;;^UTILITY(U,$J,358.3,10610,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10610,1,3,0)
 ;;=3^Alzheimer's Disease w/ Early Onset
 ;;^UTILITY(U,$J,358.3,10610,1,4,0)
 ;;=4^G30.0
 ;;^UTILITY(U,$J,358.3,10610,2)
 ;;=^5003805
 ;;^UTILITY(U,$J,358.3,10611,0)
 ;;=G30.1^^47^518^3
 ;;^UTILITY(U,$J,358.3,10611,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10611,1,3,0)
 ;;=3^Alzheimer's Disease w/ Late Onset
 ;;^UTILITY(U,$J,358.3,10611,1,4,0)
 ;;=4^G30.1
 ;;^UTILITY(U,$J,358.3,10611,2)
 ;;=^5003806
 ;;^UTILITY(U,$J,358.3,10612,0)
 ;;=F05.^^47^518^16
 ;;^UTILITY(U,$J,358.3,10612,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10612,1,3,0)
 ;;=3^Delirium d/t Physiological Condition
 ;;^UTILITY(U,$J,358.3,10612,1,4,0)
 ;;=4^F05.
 ;;^UTILITY(U,$J,358.3,10612,2)
 ;;=^5003052
 ;;^UTILITY(U,$J,358.3,10613,0)
 ;;=F02.81^^47^518^17
 ;;^UTILITY(U,$J,358.3,10613,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10613,1,3,0)
 ;;=3^Dementia w/ Behavioral Disturbance
 ;;^UTILITY(U,$J,358.3,10613,1,4,0)
 ;;=4^F02.81
 ;;^UTILITY(U,$J,358.3,10613,2)
 ;;=^5003049
 ;;^UTILITY(U,$J,358.3,10614,0)
 ;;=F02.80^^47^518^20
 ;;^UTILITY(U,$J,358.3,10614,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10614,1,3,0)
 ;;=3^Dementia w/o Behavioral Disturbance
 ;;^UTILITY(U,$J,358.3,10614,1,4,0)
 ;;=4^F02.80
 ;;^UTILITY(U,$J,358.3,10614,2)
 ;;=^5003048
 ;;^UTILITY(U,$J,358.3,10615,0)
 ;;=F04.^^47^518^5
 ;;^UTILITY(U,$J,358.3,10615,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10615,1,3,0)
 ;;=3^Amnestic Disorder d/t Physiological Condition
 ;;^UTILITY(U,$J,358.3,10615,1,4,0)
 ;;=4^F04.
 ;;^UTILITY(U,$J,358.3,10615,2)
 ;;=^5003051
 ;;^UTILITY(U,$J,358.3,10616,0)
 ;;=R41.81^^47^518^7
 ;;^UTILITY(U,$J,358.3,10616,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10616,1,3,0)
 ;;=3^Cognitive Decline,Age-Related
