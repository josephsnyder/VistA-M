IBDEI0VZ ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,14994,1,3,0)
 ;;=3^Edema,Localized
 ;;^UTILITY(U,$J,358.3,14994,1,4,0)
 ;;=4^R60.0
 ;;^UTILITY(U,$J,358.3,14994,2)
 ;;=^5019532
 ;;^UTILITY(U,$J,358.3,14995,0)
 ;;=R63.4^^56^635^6
 ;;^UTILITY(U,$J,358.3,14995,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,14995,1,3,0)
 ;;=3^Abnormal Weight Loss
 ;;^UTILITY(U,$J,358.3,14995,1,4,0)
 ;;=4^R63.4
 ;;^UTILITY(U,$J,358.3,14995,2)
 ;;=^5019542
 ;;^UTILITY(U,$J,358.3,14996,0)
 ;;=R63.6^^56^635^35
 ;;^UTILITY(U,$J,358.3,14996,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,14996,1,3,0)
 ;;=3^Underweight
 ;;^UTILITY(U,$J,358.3,14996,1,4,0)
 ;;=4^R63.6
 ;;^UTILITY(U,$J,358.3,14996,2)
 ;;=^322007
 ;;^UTILITY(U,$J,358.3,14997,0)
 ;;=R51.^^56^635^20
 ;;^UTILITY(U,$J,358.3,14997,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,14997,1,3,0)
 ;;=3^Headache
 ;;^UTILITY(U,$J,358.3,14997,1,4,0)
 ;;=4^R51.
 ;;^UTILITY(U,$J,358.3,14997,2)
 ;;=^5019513
 ;;^UTILITY(U,$J,358.3,14998,0)
 ;;=R05.^^56^635^12
 ;;^UTILITY(U,$J,358.3,14998,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,14998,1,3,0)
 ;;=3^Cough
 ;;^UTILITY(U,$J,358.3,14998,1,4,0)
 ;;=4^R05.
 ;;^UTILITY(U,$J,358.3,14998,2)
 ;;=^5019179
 ;;^UTILITY(U,$J,358.3,14999,0)
 ;;=R07.9^^56^635^9
 ;;^UTILITY(U,$J,358.3,14999,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,14999,1,3,0)
 ;;=3^Chest Pain,Unspec
 ;;^UTILITY(U,$J,358.3,14999,1,4,0)
 ;;=4^R07.9
 ;;^UTILITY(U,$J,358.3,14999,2)
 ;;=^5019201
 ;;^UTILITY(U,$J,358.3,15000,0)
 ;;=R10.9^^56^635^5
 ;;^UTILITY(U,$J,358.3,15000,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15000,1,3,0)
 ;;=3^Abdominal Pain,Unspec
 ;;^UTILITY(U,$J,358.3,15000,1,4,0)
 ;;=4^R10.9
 ;;^UTILITY(U,$J,358.3,15000,2)
 ;;=^5019230
 ;;^UTILITY(U,$J,358.3,15001,0)
 ;;=R10.11^^56^635^4
 ;;^UTILITY(U,$J,358.3,15001,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15001,1,3,0)
 ;;=3^Abdominal Pain,RUQ
 ;;^UTILITY(U,$J,358.3,15001,1,4,0)
 ;;=4^R10.11
 ;;^UTILITY(U,$J,358.3,15001,2)
 ;;=^5019206
 ;;^UTILITY(U,$J,358.3,15002,0)
 ;;=R10.12^^56^635^2
 ;;^UTILITY(U,$J,358.3,15002,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15002,1,3,0)
 ;;=3^Abdominal Pain,LUQ
 ;;^UTILITY(U,$J,358.3,15002,1,4,0)
 ;;=4^R10.12
 ;;^UTILITY(U,$J,358.3,15002,2)
 ;;=^5019207
 ;;^UTILITY(U,$J,358.3,15003,0)
 ;;=R10.13^^56^635^17
 ;;^UTILITY(U,$J,358.3,15003,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15003,1,3,0)
 ;;=3^Epigastric Pain
 ;;^UTILITY(U,$J,358.3,15003,1,4,0)
 ;;=4^R10.13
 ;;^UTILITY(U,$J,358.3,15003,2)
 ;;=^5019208
 ;;^UTILITY(U,$J,358.3,15004,0)
 ;;=R10.2^^56^635^26
 ;;^UTILITY(U,$J,358.3,15004,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15004,1,3,0)
 ;;=3^Pelvic and Perineal Pain
 ;;^UTILITY(U,$J,358.3,15004,1,4,0)
 ;;=4^R10.2
 ;;^UTILITY(U,$J,358.3,15004,2)
 ;;=^5019209
 ;;^UTILITY(U,$J,358.3,15005,0)
 ;;=R10.31^^56^635^3
 ;;^UTILITY(U,$J,358.3,15005,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15005,1,3,0)
 ;;=3^Abdominal Pain,RLQ
 ;;^UTILITY(U,$J,358.3,15005,1,4,0)
 ;;=4^R10.31
 ;;^UTILITY(U,$J,358.3,15005,2)
 ;;=^5019211
 ;;^UTILITY(U,$J,358.3,15006,0)
 ;;=R10.32^^56^635^1
 ;;^UTILITY(U,$J,358.3,15006,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15006,1,3,0)
 ;;=3^Abdominal Pain,LLQ
 ;;^UTILITY(U,$J,358.3,15006,1,4,0)
 ;;=4^R10.32
 ;;^UTILITY(U,$J,358.3,15006,2)
 ;;=^5019212
 ;;^UTILITY(U,$J,358.3,15007,0)
 ;;=R10.33^^56^635^27
 ;;^UTILITY(U,$J,358.3,15007,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15007,1,3,0)
 ;;=3^Periumbilical Pain
 ;;^UTILITY(U,$J,358.3,15007,1,4,0)
 ;;=4^R10.33
 ;;^UTILITY(U,$J,358.3,15007,2)
 ;;=^5019213
 ;;^UTILITY(U,$J,358.3,15008,0)
 ;;=R11.0^^56^635^24
 ;;^UTILITY(U,$J,358.3,15008,1,0)
 ;;=^358.31IA^4^2
