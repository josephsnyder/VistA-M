IBDEI1IS ; ; 19-NOV-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,25402,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,25402,1,3,0)
 ;;=3^Hodgkin Lymphoma,Extranodal/Solid Organ Sites,Unspec
 ;;^UTILITY(U,$J,358.3,25402,1,4,0)
 ;;=4^C81.99
 ;;^UTILITY(U,$J,358.3,25402,2)
 ;;=^5001460
 ;;^UTILITY(U,$J,358.3,25403,0)
 ;;=C85.80^^124^1246^60
 ;;^UTILITY(U,$J,358.3,25403,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,25403,1,3,0)
 ;;=3^Non-Hodgkin Lymphoma,Unspec Site NEC
 ;;^UTILITY(U,$J,358.3,25403,1,4,0)
 ;;=4^C85.80
 ;;^UTILITY(U,$J,358.3,25403,2)
 ;;=^5001721
 ;;^UTILITY(U,$J,358.3,25404,0)
 ;;=C85.89^^124^1246^59
 ;;^UTILITY(U,$J,358.3,25404,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,25404,1,3,0)
 ;;=3^Non-Hodgkin Lymphoma,Extranodal/Solid Organ Sites NEC
 ;;^UTILITY(U,$J,358.3,25404,1,4,0)
 ;;=4^C85.89
 ;;^UTILITY(U,$J,358.3,25404,2)
 ;;=^5001730
 ;;^UTILITY(U,$J,358.3,25405,0)
 ;;=C90.01^^124^1246^57
 ;;^UTILITY(U,$J,358.3,25405,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,25405,1,3,0)
 ;;=3^Multiple Myeloma in Remission
 ;;^UTILITY(U,$J,358.3,25405,1,4,0)
 ;;=4^C90.01
 ;;^UTILITY(U,$J,358.3,25405,2)
 ;;=^267515
 ;;^UTILITY(U,$J,358.3,25406,0)
 ;;=C91.90^^124^1246^24
 ;;^UTILITY(U,$J,358.3,25406,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,25406,1,3,0)
 ;;=3^Lymphoid Leukemia,Unspec
 ;;^UTILITY(U,$J,358.3,25406,1,4,0)
 ;;=4^C91.90
 ;;^UTILITY(U,$J,358.3,25406,2)
 ;;=^5001780
 ;;^UTILITY(U,$J,358.3,25407,0)
 ;;=C92.90^^124^1246^58
 ;;^UTILITY(U,$J,358.3,25407,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,25407,1,3,0)
 ;;=3^Myeloid Leukemia,Unspec
 ;;^UTILITY(U,$J,358.3,25407,1,4,0)
 ;;=4^C92.90
 ;;^UTILITY(U,$J,358.3,25407,2)
 ;;=^5001810
 ;;^UTILITY(U,$J,358.3,25408,0)
 ;;=D04.9^^124^1246^9
 ;;^UTILITY(U,$J,358.3,25408,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,25408,1,3,0)
 ;;=3^Carcinoma in Situ of Skin,Unspec
 ;;^UTILITY(U,$J,358.3,25408,1,4,0)
 ;;=4^D04.9
 ;;^UTILITY(U,$J,358.3,25408,2)
 ;;=^5001925
 ;;^UTILITY(U,$J,358.3,25409,0)
 ;;=D05.91^^124^1246^5
 ;;^UTILITY(U,$J,358.3,25409,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,25409,1,3,0)
 ;;=3^Carcinoma in Situ of Breast,Right,Unspec
 ;;^UTILITY(U,$J,358.3,25409,1,4,0)
 ;;=4^D05.91
 ;;^UTILITY(U,$J,358.3,25409,2)
 ;;=^5001936
 ;;^UTILITY(U,$J,358.3,25410,0)
 ;;=D05.92^^124^1246^3
 ;;^UTILITY(U,$J,358.3,25410,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,25410,1,3,0)
 ;;=3^Carcinoma in Situ of Breast,Left,Unspec
 ;;^UTILITY(U,$J,358.3,25410,1,4,0)
 ;;=4^D05.92
 ;;^UTILITY(U,$J,358.3,25410,2)
 ;;=^5001937
 ;;^UTILITY(U,$J,358.3,25411,0)
 ;;=D05.01^^124^1246^21
 ;;^UTILITY(U,$J,358.3,25411,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,25411,1,3,0)
 ;;=3^Lobular Carcinoma in Situ of Breast,Right
 ;;^UTILITY(U,$J,358.3,25411,1,4,0)
 ;;=4^D05.01
 ;;^UTILITY(U,$J,358.3,25411,2)
 ;;=^5001927
 ;;^UTILITY(U,$J,358.3,25412,0)
 ;;=D05.02^^124^1246^20
 ;;^UTILITY(U,$J,358.3,25412,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,25412,1,3,0)
 ;;=3^Lobular Carcinoma in Situ of Breast,Left
 ;;^UTILITY(U,$J,358.3,25412,1,4,0)
 ;;=4^D05.02
 ;;^UTILITY(U,$J,358.3,25412,2)
 ;;=^5001928
 ;;^UTILITY(U,$J,358.3,25413,0)
 ;;=D05.11^^124^1246^15
 ;;^UTILITY(U,$J,358.3,25413,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,25413,1,3,0)
 ;;=3^Intraductal Carcinoma in Situ of Breast,Right
 ;;^UTILITY(U,$J,358.3,25413,1,4,0)
 ;;=4^D05.11
 ;;^UTILITY(U,$J,358.3,25413,2)
 ;;=^5001930
 ;;^UTILITY(U,$J,358.3,25414,0)
 ;;=D05.12^^124^1246^16
 ;;^UTILITY(U,$J,358.3,25414,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,25414,1,3,0)
 ;;=3^Intraductal Carcinoma in Situ of Breast,Left
 ;;^UTILITY(U,$J,358.3,25414,1,4,0)
 ;;=4^D05.12