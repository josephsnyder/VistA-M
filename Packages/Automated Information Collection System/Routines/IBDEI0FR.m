IBDEI0FR ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,7274,1,4,0)
 ;;=4^J94.8
 ;;^UTILITY(U,$J,358.3,7274,2)
 ;;=^5008319
 ;;^UTILITY(U,$J,358.3,7275,0)
 ;;=J86.9^^30^406^44
 ;;^UTILITY(U,$J,358.3,7275,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7275,1,3,0)
 ;;=3^Pyothorax w/o Fistula
 ;;^UTILITY(U,$J,358.3,7275,1,4,0)
 ;;=4^J86.9
 ;;^UTILITY(U,$J,358.3,7275,2)
 ;;=^5008309
 ;;^UTILITY(U,$J,358.3,7276,0)
 ;;=J91.8^^30^406^39
 ;;^UTILITY(U,$J,358.3,7276,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7276,1,3,0)
 ;;=3^Pleural Effusion in Other Conditions
 ;;^UTILITY(U,$J,358.3,7276,1,4,0)
 ;;=4^J91.8
 ;;^UTILITY(U,$J,358.3,7276,2)
 ;;=^5008311
 ;;^UTILITY(U,$J,358.3,7277,0)
 ;;=J84.9^^30^406^33
 ;;^UTILITY(U,$J,358.3,7277,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7277,1,3,0)
 ;;=3^Interstitial Pulmonary Disease/Pneumonia,Unspec
 ;;^UTILITY(U,$J,358.3,7277,1,4,0)
 ;;=4^J84.9
 ;;^UTILITY(U,$J,358.3,7277,2)
 ;;=^5008304
 ;;^UTILITY(U,$J,358.3,7278,0)
 ;;=J98.01^^30^406^15
 ;;^UTILITY(U,$J,358.3,7278,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7278,1,3,0)
 ;;=3^Bronchospasm,Acute
 ;;^UTILITY(U,$J,358.3,7278,1,4,0)
 ;;=4^J98.01
 ;;^UTILITY(U,$J,358.3,7278,2)
 ;;=^334092
 ;;^UTILITY(U,$J,358.3,7279,0)
 ;;=G47.30^^30^406^59
 ;;^UTILITY(U,$J,358.3,7279,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7279,1,3,0)
 ;;=3^Sleep Apnea,Unspec
 ;;^UTILITY(U,$J,358.3,7279,1,4,0)
 ;;=4^G47.30
 ;;^UTILITY(U,$J,358.3,7279,2)
 ;;=^5003977
 ;;^UTILITY(U,$J,358.3,7280,0)
 ;;=R06.02^^30^406^58
 ;;^UTILITY(U,$J,358.3,7280,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7280,1,3,0)
 ;;=3^Shortness of Breath
 ;;^UTILITY(U,$J,358.3,7280,1,4,0)
 ;;=4^R06.02
 ;;^UTILITY(U,$J,358.3,7280,2)
 ;;=^5019181
 ;;^UTILITY(U,$J,358.3,7281,0)
 ;;=R06.09^^30^406^21
 ;;^UTILITY(U,$J,358.3,7281,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7281,1,3,0)
 ;;=3^Dyspnea,Other Forms
 ;;^UTILITY(U,$J,358.3,7281,1,4,0)
 ;;=4^R06.09
 ;;^UTILITY(U,$J,358.3,7281,2)
 ;;=^5019182
 ;;^UTILITY(U,$J,358.3,7282,0)
 ;;=R06.00^^30^406^22
 ;;^UTILITY(U,$J,358.3,7282,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7282,1,3,0)
 ;;=3^Dyspnea,Unspec
 ;;^UTILITY(U,$J,358.3,7282,1,4,0)
 ;;=4^R06.00
 ;;^UTILITY(U,$J,358.3,7282,2)
 ;;=^5019180
 ;;^UTILITY(U,$J,358.3,7283,0)
 ;;=R06.89^^30^406^7
 ;;^UTILITY(U,$J,358.3,7283,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7283,1,3,0)
 ;;=3^Breathing Abnormalities,Other
 ;;^UTILITY(U,$J,358.3,7283,1,4,0)
 ;;=4^R06.89
 ;;^UTILITY(U,$J,358.3,7283,2)
 ;;=^5019193
 ;;^UTILITY(U,$J,358.3,7284,0)
 ;;=R06.83^^30^406^60
 ;;^UTILITY(U,$J,358.3,7284,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7284,1,3,0)
 ;;=3^Snoring
 ;;^UTILITY(U,$J,358.3,7284,1,4,0)
 ;;=4^R06.83
 ;;^UTILITY(U,$J,358.3,7284,2)
 ;;=^5019192
 ;;^UTILITY(U,$J,358.3,7285,0)
 ;;=R06.3^^30^406^36
 ;;^UTILITY(U,$J,358.3,7285,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7285,1,3,0)
 ;;=3^Periodic Breathing
 ;;^UTILITY(U,$J,358.3,7285,1,4,0)
 ;;=4^R06.3
 ;;^UTILITY(U,$J,358.3,7285,2)
 ;;=^5019185
 ;;^UTILITY(U,$J,358.3,7286,0)
 ;;=R06.1^^30^406^62
 ;;^UTILITY(U,$J,358.3,7286,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7286,1,3,0)
 ;;=3^Stridor
 ;;^UTILITY(U,$J,358.3,7286,1,4,0)
 ;;=4^R06.1
 ;;^UTILITY(U,$J,358.3,7286,2)
 ;;=^5019183
 ;;^UTILITY(U,$J,358.3,7287,0)
 ;;=R05.^^30^406^19
 ;;^UTILITY(U,$J,358.3,7287,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7287,1,3,0)
 ;;=3^Cough
 ;;^UTILITY(U,$J,358.3,7287,1,4,0)
 ;;=4^R05.
 ;;^UTILITY(U,$J,358.3,7287,2)
 ;;=^5019179
 ;;^UTILITY(U,$J,358.3,7288,0)
 ;;=R04.2^^30^406^28
 ;;^UTILITY(U,$J,358.3,7288,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7288,1,3,0)
 ;;=3^Hemoptysis
