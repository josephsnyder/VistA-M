IBDEI2IJ ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,42598,1,3,0)
 ;;=3^Parkinson's Disease w/ Dementia w/ Behavioral Disturbances
 ;;^UTILITY(U,$J,358.3,42598,1,4,0)
 ;;=4^G20.
 ;;^UTILITY(U,$J,358.3,42598,2)
 ;;=^5003770^F02.81
 ;;^UTILITY(U,$J,358.3,42599,0)
 ;;=G20.^^159^2024^25
 ;;^UTILITY(U,$J,358.3,42599,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,42599,1,3,0)
 ;;=3^Parkinson's Disease w/ Dementia w/o Behavioral Disturbances
 ;;^UTILITY(U,$J,358.3,42599,1,4,0)
 ;;=4^G20.
 ;;^UTILITY(U,$J,358.3,42599,2)
 ;;=^5003770^F02.80
 ;;^UTILITY(U,$J,358.3,42600,0)
 ;;=G31.01^^159^2024^26
 ;;^UTILITY(U,$J,358.3,42600,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,42600,1,3,0)
 ;;=3^Pick's Disease
 ;;^UTILITY(U,$J,358.3,42600,1,4,0)
 ;;=4^G31.01
 ;;^UTILITY(U,$J,358.3,42600,2)
 ;;=^329915
 ;;^UTILITY(U,$J,358.3,42601,0)
 ;;=G23.1^^159^2024^28
 ;;^UTILITY(U,$J,358.3,42601,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,42601,1,3,0)
 ;;=3^Progressive Supranuclear Ophthalmoplegia
 ;;^UTILITY(U,$J,358.3,42601,1,4,0)
 ;;=4^G23.1
 ;;^UTILITY(U,$J,358.3,42601,2)
 ;;=^5003780
 ;;^UTILITY(U,$J,358.3,42602,0)
 ;;=Z79.2^^159^2025^1
 ;;^UTILITY(U,$J,358.3,42602,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,42602,1,3,0)
 ;;=3^Antibiotics
 ;;^UTILITY(U,$J,358.3,42602,1,4,0)
 ;;=4^Z79.2
 ;;^UTILITY(U,$J,358.3,42602,2)
 ;;=^321546
 ;;^UTILITY(U,$J,358.3,42603,0)
 ;;=Z79.01^^159^2025^2
 ;;^UTILITY(U,$J,358.3,42603,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,42603,1,3,0)
 ;;=3^Anticoagulants
 ;;^UTILITY(U,$J,358.3,42603,1,4,0)
 ;;=4^Z79.01
 ;;^UTILITY(U,$J,358.3,42603,2)
 ;;=^5063330
 ;;^UTILITY(U,$J,358.3,42604,0)
 ;;=Z79.02^^159^2025^3
 ;;^UTILITY(U,$J,358.3,42604,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,42604,1,3,0)
 ;;=3^Antiplatelets/Antithrombotics
 ;;^UTILITY(U,$J,358.3,42604,1,4,0)
 ;;=4^Z79.02
 ;;^UTILITY(U,$J,358.3,42604,2)
 ;;=^5063331
 ;;^UTILITY(U,$J,358.3,42605,0)
 ;;=Z79.82^^159^2025^4
 ;;^UTILITY(U,$J,358.3,42605,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,42605,1,3,0)
 ;;=3^Aspirin
 ;;^UTILITY(U,$J,358.3,42605,1,4,0)
 ;;=4^Z79.82
 ;;^UTILITY(U,$J,358.3,42605,2)
 ;;=^5063340
 ;;^UTILITY(U,$J,358.3,42606,0)
 ;;=Z79.4^^159^2025^5
 ;;^UTILITY(U,$J,358.3,42606,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,42606,1,3,0)
 ;;=3^Insulin
 ;;^UTILITY(U,$J,358.3,42606,1,4,0)
 ;;=4^Z79.4
 ;;^UTILITY(U,$J,358.3,42606,2)
 ;;=^5063334
 ;;^UTILITY(U,$J,358.3,42607,0)
 ;;=Z79.1^^159^2025^7
 ;;^UTILITY(U,$J,358.3,42607,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,42607,1,3,0)
 ;;=3^NSAID
 ;;^UTILITY(U,$J,358.3,42607,1,4,0)
 ;;=4^Z79.1
 ;;^UTILITY(U,$J,358.3,42607,2)
 ;;=^5063332
 ;;^UTILITY(U,$J,358.3,42608,0)
 ;;=Z79.891^^159^2025^8
 ;;^UTILITY(U,$J,358.3,42608,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,42608,1,3,0)
 ;;=3^Opiate Analgesic
 ;;^UTILITY(U,$J,358.3,42608,1,4,0)
 ;;=4^Z79.891
 ;;^UTILITY(U,$J,358.3,42608,2)
 ;;=^5063342
 ;;^UTILITY(U,$J,358.3,42609,0)
 ;;=Z79.51^^159^2025^9
 ;;^UTILITY(U,$J,358.3,42609,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,42609,1,3,0)
 ;;=3^Steroids-Inhaled
 ;;^UTILITY(U,$J,358.3,42609,1,4,0)
 ;;=4^Z79.51
 ;;^UTILITY(U,$J,358.3,42609,2)
 ;;=^5063335
 ;;^UTILITY(U,$J,358.3,42610,0)
 ;;=Z79.52^^159^2025^10
 ;;^UTILITY(U,$J,358.3,42610,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,42610,1,3,0)
 ;;=3^Steroids-Systemic
 ;;^UTILITY(U,$J,358.3,42610,1,4,0)
 ;;=4^Z79.52
 ;;^UTILITY(U,$J,358.3,42610,2)
 ;;=^5063336
 ;;^UTILITY(U,$J,358.3,42611,0)
 ;;=Z79.899^^159^2025^6
 ;;^UTILITY(U,$J,358.3,42611,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,42611,1,3,0)
 ;;=3^Long Term Current Drug Therapy NEC
 ;;^UTILITY(U,$J,358.3,42611,1,4,0)
 ;;=4^Z79.899
