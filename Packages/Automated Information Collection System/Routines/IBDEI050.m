IBDEI050 ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,1932,0)
 ;;=92924^^12^161^8^^^^1
 ;;^UTILITY(U,$J,358.3,1932,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1932,1,2,0)
 ;;=2^92924
 ;;^UTILITY(U,$J,358.3,1932,1,3,0)
 ;;=3^PRQ Card Angio/Athrect 1 Art
 ;;^UTILITY(U,$J,358.3,1933,0)
 ;;=92925^^12^161^9^^^^1
 ;;^UTILITY(U,$J,358.3,1933,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1933,1,2,0)
 ;;=2^92925
 ;;^UTILITY(U,$J,358.3,1933,1,3,0)
 ;;=3^PRQ Card Angio/Athrect Addl Art
 ;;^UTILITY(U,$J,358.3,1934,0)
 ;;=92928^^12^161^15^^^^1
 ;;^UTILITY(U,$J,358.3,1934,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1934,1,2,0)
 ;;=2^92928
 ;;^UTILITY(U,$J,358.3,1934,1,3,0)
 ;;=3^PRQ Card Stent w/ Angio 1 Vsl
 ;;^UTILITY(U,$J,358.3,1935,0)
 ;;=92929^^12^161^16^^^^1
 ;;^UTILITY(U,$J,358.3,1935,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1935,1,2,0)
 ;;=2^92929
 ;;^UTILITY(U,$J,358.3,1935,1,3,0)
 ;;=3^PRQ Card Stent w/ Angio Addl Vsl
 ;;^UTILITY(U,$J,358.3,1936,0)
 ;;=92933^^12^161^13^^^^1
 ;;^UTILITY(U,$J,358.3,1936,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1936,1,2,0)
 ;;=2^92933
 ;;^UTILITY(U,$J,358.3,1936,1,3,0)
 ;;=3^PRQ Card Stent Ath/Angio
 ;;^UTILITY(U,$J,358.3,1937,0)
 ;;=92934^^12^161^14^^^^1
 ;;^UTILITY(U,$J,358.3,1937,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1937,1,2,0)
 ;;=2^92934
 ;;^UTILITY(U,$J,358.3,1937,1,3,0)
 ;;=3^PRQ Card Stent Ath/Angio Ea Addl Branch
 ;;^UTILITY(U,$J,358.3,1938,0)
 ;;=92937^^12^161^19^^^^1
 ;;^UTILITY(U,$J,358.3,1938,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1938,1,2,0)
 ;;=2^92937
 ;;^UTILITY(U,$J,358.3,1938,1,3,0)
 ;;=3^PRQ Revasc Byp Graft 1 Vsl
 ;;^UTILITY(U,$J,358.3,1939,0)
 ;;=92938^^12^161^20^^^^1
 ;;^UTILITY(U,$J,358.3,1939,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1939,1,2,0)
 ;;=2^92938
 ;;^UTILITY(U,$J,358.3,1939,1,3,0)
 ;;=3^PRQ Revasc Byp Graft Addl Vsl
 ;;^UTILITY(U,$J,358.3,1940,0)
 ;;=92941^^12^161^12^^^^1
 ;;^UTILITY(U,$J,358.3,1940,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1940,1,2,0)
 ;;=2^92941
 ;;^UTILITY(U,$J,358.3,1940,1,3,0)
 ;;=3^PRQ Card Revasc MI 1 Vsl
 ;;^UTILITY(U,$J,358.3,1941,0)
 ;;=92943^^12^161^10^^^^1
 ;;^UTILITY(U,$J,358.3,1941,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1941,1,2,0)
 ;;=2^92943
 ;;^UTILITY(U,$J,358.3,1941,1,3,0)
 ;;=3^PRQ Card Revasc Chronic 1 Vsl
 ;;^UTILITY(U,$J,358.3,1942,0)
 ;;=92944^^12^161^11^^^^1
 ;;^UTILITY(U,$J,358.3,1942,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1942,1,2,0)
 ;;=2^92944
 ;;^UTILITY(U,$J,358.3,1942,1,3,0)
 ;;=3^PRQ Card Revasc Chronic Addl Vsl
 ;;^UTILITY(U,$J,358.3,1943,0)
 ;;=C1874^^12^161^23^^^^1
 ;;^UTILITY(U,$J,358.3,1943,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1943,1,2,0)
 ;;=2^C1874
 ;;^UTILITY(U,$J,358.3,1943,1,3,0)
 ;;=3^Stent,Coated/Cov w/ Del Syst
 ;;^UTILITY(U,$J,358.3,1944,0)
 ;;=C1875^^12^161^24^^^^1
 ;;^UTILITY(U,$J,358.3,1944,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1944,1,2,0)
 ;;=2^C1875
 ;;^UTILITY(U,$J,358.3,1944,1,3,0)
 ;;=3^Stent,Coated/Cov w/o Del Syst
 ;;^UTILITY(U,$J,358.3,1945,0)
 ;;=C1876^^12^161^25^^^^1
 ;;^UTILITY(U,$J,358.3,1945,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1945,1,2,0)
 ;;=2^C1876
 ;;^UTILITY(U,$J,358.3,1945,1,3,0)
 ;;=3^Stent,Non-Coated/Cov w/ Del Syst
 ;;^UTILITY(U,$J,358.3,1946,0)
 ;;=C1877^^12^161^26^^^^1
 ;;^UTILITY(U,$J,358.3,1946,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1946,1,2,0)
 ;;=2^C1877
 ;;^UTILITY(U,$J,358.3,1946,1,3,0)
 ;;=3^Stent,Non-Coated/Cov w/o Del Syst
 ;;^UTILITY(U,$J,358.3,1947,0)
 ;;=93600^^12^162^3^^^^1
 ;;^UTILITY(U,$J,358.3,1947,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1947,1,2,0)
 ;;=2^93600
 ;;^UTILITY(U,$J,358.3,1947,1,3,0)
 ;;=3^Bundle Of His Record
