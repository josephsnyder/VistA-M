IBDEI0SP ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,13460,0)
 ;;=C62.12^^53^593^119
 ;;^UTILITY(U,$J,358.3,13460,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,13460,1,3,0)
 ;;=3^Malig Neop Descended Left Testis
 ;;^UTILITY(U,$J,358.3,13460,1,4,0)
 ;;=4^C62.12
 ;;^UTILITY(U,$J,358.3,13460,2)
 ;;=^5001235
 ;;^UTILITY(U,$J,358.3,13461,0)
 ;;=C62.11^^53^593^120
 ;;^UTILITY(U,$J,358.3,13461,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,13461,1,3,0)
 ;;=3^Malig Neop Descended Right Testis
 ;;^UTILITY(U,$J,358.3,13461,1,4,0)
 ;;=4^C62.11
 ;;^UTILITY(U,$J,358.3,13461,2)
 ;;=^5001234
 ;;^UTILITY(U,$J,358.3,13462,0)
 ;;=C15.9^^53^593^121
 ;;^UTILITY(U,$J,358.3,13462,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,13462,1,3,0)
 ;;=3^Malig Neop Esophagus,Unspec
 ;;^UTILITY(U,$J,358.3,13462,1,4,0)
 ;;=4^C15.9
 ;;^UTILITY(U,$J,358.3,13462,2)
 ;;=^5000919
 ;;^UTILITY(U,$J,358.3,13463,0)
 ;;=C24.0^^53^593^122
 ;;^UTILITY(U,$J,358.3,13463,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,13463,1,3,0)
 ;;=3^Malig Neop Extrahepatic Bile Duct
 ;;^UTILITY(U,$J,358.3,13463,1,4,0)
 ;;=4^C24.0
 ;;^UTILITY(U,$J,358.3,13463,2)
 ;;=^5000940
 ;;^UTILITY(U,$J,358.3,13464,0)
 ;;=C23.^^53^593^124
 ;;^UTILITY(U,$J,358.3,13464,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,13464,1,3,0)
 ;;=3^Malig Neop Gallbladder
 ;;^UTILITY(U,$J,358.3,13464,1,4,0)
 ;;=4^C23.
 ;;^UTILITY(U,$J,358.3,13464,2)
 ;;=^267098
 ;;^UTILITY(U,$J,358.3,13465,0)
 ;;=C32.9^^53^593^128
 ;;^UTILITY(U,$J,358.3,13465,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,13465,1,3,0)
 ;;=3^Malig Neop Larynx,Unspec
 ;;^UTILITY(U,$J,358.3,13465,1,4,0)
 ;;=4^C32.9
 ;;^UTILITY(U,$J,358.3,13465,2)
 ;;=^5000956
 ;;^UTILITY(U,$J,358.3,13466,0)
 ;;=C64.2^^53^593^132
 ;;^UTILITY(U,$J,358.3,13466,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,13466,1,3,0)
 ;;=3^Malig Neop Left Kidney,Except Renal Pelvis
 ;;^UTILITY(U,$J,358.3,13466,1,4,0)
 ;;=4^C64.2
 ;;^UTILITY(U,$J,358.3,13466,2)
 ;;=^5001249
 ;;^UTILITY(U,$J,358.3,13467,0)
 ;;=C65.2^^53^593^135
 ;;^UTILITY(U,$J,358.3,13467,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,13467,1,3,0)
 ;;=3^Malig Neop Left Renal Pelvis
 ;;^UTILITY(U,$J,358.3,13467,1,4,0)
 ;;=4^C65.2
 ;;^UTILITY(U,$J,358.3,13467,2)
 ;;=^5001252
 ;;^UTILITY(U,$J,358.3,13468,0)
 ;;=C62.92^^53^593^136
 ;;^UTILITY(U,$J,358.3,13468,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,13468,1,3,0)
 ;;=3^Malig Neop Left Testis,Unspec
 ;;^UTILITY(U,$J,358.3,13468,1,4,0)
 ;;=4^C62.92
 ;;^UTILITY(U,$J,358.3,13468,2)
 ;;=^5001238
 ;;^UTILITY(U,$J,358.3,13469,0)
 ;;=C22.8^^53^593^137
 ;;^UTILITY(U,$J,358.3,13469,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,13469,1,3,0)
 ;;=3^Malig Neop Liver,Primary
 ;;^UTILITY(U,$J,358.3,13469,1,4,0)
 ;;=4^C22.8
 ;;^UTILITY(U,$J,358.3,13469,2)
 ;;=^5000939
 ;;^UTILITY(U,$J,358.3,13470,0)
 ;;=C06.9^^53^593^140
 ;;^UTILITY(U,$J,358.3,13470,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,13470,1,3,0)
 ;;=3^Malig Neop Mouth,Unspec
 ;;^UTILITY(U,$J,358.3,13470,1,4,0)
 ;;=4^C06.9
 ;;^UTILITY(U,$J,358.3,13470,2)
 ;;=^5000901
 ;;^UTILITY(U,$J,358.3,13471,0)
 ;;=C11.9^^53^593^141
 ;;^UTILITY(U,$J,358.3,13471,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,13471,1,3,0)
 ;;=3^Malig Neop Nasopharynx,Unspec
 ;;^UTILITY(U,$J,358.3,13471,1,4,0)
 ;;=4^C11.9
 ;;^UTILITY(U,$J,358.3,13471,2)
 ;;=^5000911
 ;;^UTILITY(U,$J,358.3,13472,0)
 ;;=C10.9^^53^593^144
 ;;^UTILITY(U,$J,358.3,13472,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,13472,1,3,0)
 ;;=3^Malig Neop Oropharynx,Unspec
 ;;^UTILITY(U,$J,358.3,13472,1,4,0)
 ;;=4^C10.9
 ;;^UTILITY(U,$J,358.3,13472,2)
 ;;=^5000909
 ;;^UTILITY(U,$J,358.3,13473,0)
 ;;=C25.9^^53^593^145
