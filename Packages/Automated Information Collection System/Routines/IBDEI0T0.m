IBDEI0T0 ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,14321,0)
 ;;=V58.61^^90^858^126
 ;;^UTILITY(U,$J,358.3,14321,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14321,1,4,0)
 ;;=4^V58.61
 ;;^UTILITY(U,$J,358.3,14321,1,5,0)
 ;;=5^Warfarin/Coumadin Use
 ;;^UTILITY(U,$J,358.3,14321,2)
 ;;=Warfarin/Coumadin Use^303459
 ;;^UTILITY(U,$J,358.3,14322,0)
 ;;=282.49^^90^858^117
 ;;^UTILITY(U,$J,358.3,14322,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14322,1,4,0)
 ;;=4^282.49
 ;;^UTILITY(U,$J,358.3,14322,1,5,0)
 ;;=5^Thalassemia NEC
 ;;^UTILITY(U,$J,358.3,14322,2)
 ;;=^329910
 ;;^UTILITY(U,$J,358.3,14323,0)
 ;;=289.89^^90^858^15
 ;;^UTILITY(U,$J,358.3,14323,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14323,1,4,0)
 ;;=4^289.89
 ;;^UTILITY(U,$J,358.3,14323,1,5,0)
 ;;=5^Blood Diseases NEC
 ;;^UTILITY(U,$J,358.3,14323,2)
 ;;=^329887
 ;;^UTILITY(U,$J,358.3,14324,0)
 ;;=238.79^^90^858^88
 ;;^UTILITY(U,$J,358.3,14324,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14324,1,4,0)
 ;;=4^238.79
 ;;^UTILITY(U,$J,358.3,14324,1,5,0)
 ;;=5^Lymph/Hematopoietic Tissue NEC
 ;;^UTILITY(U,$J,358.3,14324,2)
 ;;=^334033
 ;;^UTILITY(U,$J,358.3,14325,0)
 ;;=287.30^^90^858^110
 ;;^UTILITY(U,$J,358.3,14325,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14325,1,4,0)
 ;;=4^287.30
 ;;^UTILITY(U,$J,358.3,14325,1,5,0)
 ;;=5^Primary Thrombocytopenia
 ;;^UTILITY(U,$J,358.3,14325,2)
 ;;=^332841
 ;;^UTILITY(U,$J,358.3,14326,0)
 ;;=288.09^^90^858^8
 ;;^UTILITY(U,$J,358.3,14326,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14326,1,4,0)
 ;;=4^288.09
 ;;^UTILITY(U,$J,358.3,14326,1,5,0)
 ;;=5^Agranulocytosis
 ;;^UTILITY(U,$J,358.3,14326,2)
 ;;=^334042
 ;;^UTILITY(U,$J,358.3,14327,0)
 ;;=V10.21^^90^858^61
 ;;^UTILITY(U,$J,358.3,14327,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14327,1,4,0)
 ;;=4^V10.21
 ;;^UTILITY(U,$J,358.3,14327,1,5,0)
 ;;=5^H/O Laryngeal Cancer
 ;;^UTILITY(U,$J,358.3,14327,2)
 ;;=^295214
 ;;^UTILITY(U,$J,358.3,14328,0)
 ;;=284.2^^90^858^106
 ;;^UTILITY(U,$J,358.3,14328,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14328,1,4,0)
 ;;=4^284.2
 ;;^UTILITY(U,$J,358.3,14328,1,5,0)
 ;;=5^Myelophthisic Anemia
 ;;^UTILITY(U,$J,358.3,14328,2)
 ;;=^334037
 ;;^UTILITY(U,$J,358.3,14329,0)
 ;;=202.40^^90^858^76
 ;;^UTILITY(U,$J,358.3,14329,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14329,1,4,0)
 ;;=4^202.40
 ;;^UTILITY(U,$J,358.3,14329,1,5,0)
 ;;=5^Hairy Cell Leukemia,Unspecified site
 ;;^UTILITY(U,$J,358.3,14329,2)
 ;;=^69587
 ;;^UTILITY(U,$J,358.3,14330,0)
 ;;=287.49^^90^858^118
 ;;^UTILITY(U,$J,358.3,14330,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14330,1,4,0)
 ;;=4^287.49
 ;;^UTILITY(U,$J,358.3,14330,1,5,0)
 ;;=5^Thrombocytopenia,Drug Induced
 ;;^UTILITY(U,$J,358.3,14330,2)
 ;;=^339610
 ;;^UTILITY(U,$J,358.3,14331,0)
 ;;=180.9^^90^858^29
 ;;^UTILITY(U,$J,358.3,14331,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14331,1,4,0)
 ;;=4^180.9
 ;;^UTILITY(U,$J,358.3,14331,1,5,0)
 ;;=5^Ca Cervix
 ;;^UTILITY(U,$J,358.3,14331,2)
 ;;=^267214
 ;;^UTILITY(U,$J,358.3,14332,0)
 ;;=203.02^^90^858^104
 ;;^UTILITY(U,$J,358.3,14332,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14332,1,4,0)
 ;;=4^203.02
 ;;^UTILITY(U,$J,358.3,14332,1,5,0)
 ;;=5^Multiple Myeloma,In Relapse
 ;;^UTILITY(U,$J,358.3,14332,2)
 ;;=^336462
 ;;^UTILITY(U,$J,358.3,14333,0)
 ;;=204.02^^90^858^2
 ;;^UTILITY(U,$J,358.3,14333,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14333,1,4,0)
 ;;=4^204.02
 ;;^UTILITY(U,$J,358.3,14333,1,5,0)
 ;;=5^ALL,In Relapse
 ;;^UTILITY(U,$J,358.3,14333,2)
 ;;=^336465
 ;;^UTILITY(U,$J,358.3,14334,0)
 ;;=204.12^^90^858^17
 ;;^UTILITY(U,$J,358.3,14334,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14334,1,4,0)
 ;;=4^204.12