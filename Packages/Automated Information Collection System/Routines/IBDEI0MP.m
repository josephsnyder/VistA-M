IBDEI0MP ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,11144,0)
 ;;=155.1^^71^726^20
 ;;^UTILITY(U,$J,358.3,11144,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11144,1,2,0)
 ;;=2^155.1
 ;;^UTILITY(U,$J,358.3,11144,1,5,0)
 ;;=5^Mal Neo Intrahepatic Ducts
 ;;^UTILITY(U,$J,358.3,11144,2)
 ;;=CA of Intrahepatic Ducts^267095
 ;;^UTILITY(U,$J,358.3,11145,0)
 ;;=197.7^^71^726^23
 ;;^UTILITY(U,$J,358.3,11145,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11145,1,2,0)
 ;;=2^197.7
 ;;^UTILITY(U,$J,358.3,11145,1,5,0)
 ;;=5^Mal Neo Liver Secondary
 ;;^UTILITY(U,$J,358.3,11145,2)
 ;;=CA of Liver, Secondary^267328
 ;;^UTILITY(U,$J,358.3,11146,0)
 ;;=155.2^^71^726^21
 ;;^UTILITY(U,$J,358.3,11146,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11146,1,2,0)
 ;;=2^155.2
 ;;^UTILITY(U,$J,358.3,11146,1,5,0)
 ;;=5^Mal Neo Liver NOS
 ;;^UTILITY(U,$J,358.3,11146,2)
 ;;=CA of Liver^267096
 ;;^UTILITY(U,$J,358.3,11147,0)
 ;;=790.6^^71^726^1
 ;;^UTILITY(U,$J,358.3,11147,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11147,1,2,0)
 ;;=2^790.6
 ;;^UTILITY(U,$J,358.3,11147,1,5,0)
 ;;=5^Abnormal LFT's
 ;;^UTILITY(U,$J,358.3,11147,2)
 ;;=^87228
 ;;^UTILITY(U,$J,358.3,11148,0)
 ;;=571.0^^71^726^4
 ;;^UTILITY(U,$J,358.3,11148,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11148,1,2,0)
 ;;=2^571.0
 ;;^UTILITY(U,$J,358.3,11148,1,5,0)
 ;;=5^Alcoholic Fatty Liver
 ;;^UTILITY(U,$J,358.3,11148,2)
 ;;=^45182
 ;;^UTILITY(U,$J,358.3,11149,0)
 ;;=211.5^^71^726^5
 ;;^UTILITY(U,$J,358.3,11149,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11149,1,2,0)
 ;;=2^211.5
 ;;^UTILITY(U,$J,358.3,11149,1,5,0)
 ;;=5^Benign Neo Liver/BD
 ;;^UTILITY(U,$J,358.3,11149,2)
 ;;=^13300
 ;;^UTILITY(U,$J,358.3,11150,0)
 ;;=571.8^^71^726^6
 ;;^UTILITY(U,$J,358.3,11150,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11150,1,2,0)
 ;;=2^571.8
 ;;^UTILITY(U,$J,358.3,11150,1,5,0)
 ;;=5^Chr Liver Dis NEC
 ;;^UTILITY(U,$J,358.3,11150,2)
 ;;=^87404
 ;;^UTILITY(U,$J,358.3,11151,0)
 ;;=070.32^^71^726^11
 ;;^UTILITY(U,$J,358.3,11151,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11151,1,2,0)
 ;;=2^070.32
 ;;^UTILITY(U,$J,358.3,11151,1,5,0)
 ;;=5^Hepatitis B,Chr w/o Coma
 ;;^UTILITY(U,$J,358.3,11151,2)
 ;;=^303249
 ;;^UTILITY(U,$J,358.3,11152,0)
 ;;=070.54^^71^726^14
 ;;^UTILITY(U,$J,358.3,11152,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11152,1,2,0)
 ;;=2^070.54
 ;;^UTILITY(U,$J,358.3,11152,1,5,0)
 ;;=5^Hepatitis C,Chr w/o Coma
 ;;^UTILITY(U,$J,358.3,11152,2)
 ;;=^303252
 ;;^UTILITY(U,$J,358.3,11153,0)
 ;;=070.70^^71^726^15
 ;;^UTILITY(U,$J,358.3,11153,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11153,1,2,0)
 ;;=2^070.70
 ;;^UTILITY(U,$J,358.3,11153,1,5,0)
 ;;=5^Hepatitis C,Unsp w/o Coma
 ;;^UTILITY(U,$J,358.3,11153,2)
 ;;=^331436
 ;;^UTILITY(U,$J,358.3,11154,0)
 ;;=V02.62^^71^726^12
 ;;^UTILITY(U,$J,358.3,11154,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11154,1,2,0)
 ;;=2^V02.62
 ;;^UTILITY(U,$J,358.3,11154,1,5,0)
 ;;=5^Hepatitis C Carrier
 ;;^UTILITY(U,$J,358.3,11154,2)
 ;;=^317947
 ;;^UTILITY(U,$J,358.3,11155,0)
 ;;=573.3^^71^726^16
 ;;^UTILITY(U,$J,358.3,11155,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11155,1,2,0)
 ;;=2^573.3
 ;;^UTILITY(U,$J,358.3,11155,1,5,0)
 ;;=5^Hepatitis NOS
 ;;^UTILITY(U,$J,358.3,11155,2)
 ;;=^56268
 ;;^UTILITY(U,$J,358.3,11156,0)
 ;;=573.9^^71^726^19
 ;;^UTILITY(U,$J,358.3,11156,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11156,1,2,0)
 ;;=2^573.9
 ;;^UTILITY(U,$J,358.3,11156,1,5,0)
 ;;=5^Liver Disease NEC
 ;;^UTILITY(U,$J,358.3,11156,2)
 ;;=^123854
 ;;^UTILITY(U,$J,358.3,11157,0)
 ;;=782.4^^71^726^18
 ;;^UTILITY(U,$J,358.3,11157,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11157,1,2,0)
 ;;=2^782.4