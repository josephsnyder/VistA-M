IBDEI0YA ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,16098,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16098,1,3,0)
 ;;=3^Carcinoma of Liver,Other Spec
 ;;^UTILITY(U,$J,358.3,16098,1,4,0)
 ;;=4^C22.7
 ;;^UTILITY(U,$J,358.3,16098,2)
 ;;=^5000938
 ;;^UTILITY(U,$J,358.3,16099,0)
 ;;=C22.2^^61^721^2
 ;;^UTILITY(U,$J,358.3,16099,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16099,1,3,0)
 ;;=3^Hepatoblastoma
 ;;^UTILITY(U,$J,358.3,16099,1,4,0)
 ;;=4^C22.2
 ;;^UTILITY(U,$J,358.3,16099,2)
 ;;=^5000935
 ;;^UTILITY(U,$J,358.3,16100,0)
 ;;=C22.0^^61^721^4
 ;;^UTILITY(U,$J,358.3,16100,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16100,1,3,0)
 ;;=3^Liver Cell Carcinoma
 ;;^UTILITY(U,$J,358.3,16100,1,4,0)
 ;;=4^C22.0
 ;;^UTILITY(U,$J,358.3,16100,2)
 ;;=^5000933
 ;;^UTILITY(U,$J,358.3,16101,0)
 ;;=C22.4^^61^721^5
 ;;^UTILITY(U,$J,358.3,16101,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16101,1,3,0)
 ;;=3^Liver Sarcoma
 ;;^UTILITY(U,$J,358.3,16101,1,4,0)
 ;;=4^C22.4
 ;;^UTILITY(U,$J,358.3,16101,2)
 ;;=^5000937
 ;;^UTILITY(U,$J,358.3,16102,0)
 ;;=C22.3^^61^721^3
 ;;^UTILITY(U,$J,358.3,16102,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16102,1,3,0)
 ;;=3^Liver Angiosarcoma
 ;;^UTILITY(U,$J,358.3,16102,1,4,0)
 ;;=4^C22.3
 ;;^UTILITY(U,$J,358.3,16102,2)
 ;;=^5000936
 ;;^UTILITY(U,$J,358.3,16103,0)
 ;;=C25.9^^61^721^12
 ;;^UTILITY(U,$J,358.3,16103,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16103,1,3,0)
 ;;=3^Malig Neop Pancreas,Unspec
 ;;^UTILITY(U,$J,358.3,16103,1,4,0)
 ;;=4^C25.9
 ;;^UTILITY(U,$J,358.3,16103,2)
 ;;=^5000946
 ;;^UTILITY(U,$J,358.3,16104,0)
 ;;=C20.^^61^721^13
 ;;^UTILITY(U,$J,358.3,16104,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16104,1,3,0)
 ;;=3^Malig Neop Rectum
 ;;^UTILITY(U,$J,358.3,16104,1,4,0)
 ;;=4^C20.
 ;;^UTILITY(U,$J,358.3,16104,2)
 ;;=^267090
 ;;^UTILITY(U,$J,358.3,16105,0)
 ;;=C17.9^^61^721^14
 ;;^UTILITY(U,$J,358.3,16105,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16105,1,3,0)
 ;;=3^Malig Neop Small Intestine,Unspec
 ;;^UTILITY(U,$J,358.3,16105,1,4,0)
 ;;=4^C17.9
 ;;^UTILITY(U,$J,358.3,16105,2)
 ;;=^5000926
 ;;^UTILITY(U,$J,358.3,16106,0)
 ;;=C16.9^^61^721^15
 ;;^UTILITY(U,$J,358.3,16106,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16106,1,3,0)
 ;;=3^Malig Neop Stomach,Unspec
 ;;^UTILITY(U,$J,358.3,16106,1,4,0)
 ;;=4^C16.9
 ;;^UTILITY(U,$J,358.3,16106,2)
 ;;=^5000923
 ;;^UTILITY(U,$J,358.3,16107,0)
 ;;=C31.9^^61^722^10
 ;;^UTILITY(U,$J,358.3,16107,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16107,1,3,0)
 ;;=3^Malig Neop Sinus,Accessory,Unspec
 ;;^UTILITY(U,$J,358.3,16107,1,4,0)
 ;;=4^C31.9
 ;;^UTILITY(U,$J,358.3,16107,2)
 ;;=^5000953
 ;;^UTILITY(U,$J,358.3,16108,0)
 ;;=C01.^^61^722^12
 ;;^UTILITY(U,$J,358.3,16108,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16108,1,3,0)
 ;;=3^Malig Neop Tongue,Base
 ;;^UTILITY(U,$J,358.3,16108,1,4,0)
 ;;=4^C01.
 ;;^UTILITY(U,$J,358.3,16108,2)
 ;;=^266996
 ;;^UTILITY(U,$J,358.3,16109,0)
 ;;=C04.9^^61^722^5
 ;;^UTILITY(U,$J,358.3,16109,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16109,1,3,0)
 ;;=3^Malig Neop Mouth,Floor,Unspec
 ;;^UTILITY(U,$J,358.3,16109,1,4,0)
 ;;=4^C04.9
 ;;^UTILITY(U,$J,358.3,16109,2)
 ;;=^5000896
 ;;^UTILITY(U,$J,358.3,16110,0)
 ;;=C32.9^^61^722^4
 ;;^UTILITY(U,$J,358.3,16110,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16110,1,3,0)
 ;;=3^Malig Neop Larynx,Unspec
 ;;^UTILITY(U,$J,358.3,16110,1,4,0)
 ;;=4^C32.9
 ;;^UTILITY(U,$J,358.3,16110,2)
 ;;=^5000956
 ;;^UTILITY(U,$J,358.3,16111,0)
 ;;=C34.91^^61^722^2
 ;;^UTILITY(U,$J,358.3,16111,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16111,1,3,0)
 ;;=3^Malig Neop Bronchus/Lung,Right,Unspec Part
 ;;^UTILITY(U,$J,358.3,16111,1,4,0)
 ;;=4^C34.91
