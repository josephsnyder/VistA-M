IBDEI21B ; ; 19-NOV-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,34088,2)
 ;;=^5002631
 ;;^UTILITY(U,$J,358.3,34089,0)
 ;;=E11.21^^154^1723^18
 ;;^UTILITY(U,$J,358.3,34089,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,34089,1,3,0)
 ;;=3^Type 2 DM w/ Diabetic nephropathy
 ;;^UTILITY(U,$J,358.3,34089,1,4,0)
 ;;=4^E11.21
 ;;^UTILITY(U,$J,358.3,34089,2)
 ;;=^5002629
 ;;^UTILITY(U,$J,358.3,34090,0)
 ;;=E11.22^^154^1723^17
 ;;^UTILITY(U,$J,358.3,34090,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,34090,1,3,0)
 ;;=3^Type 2 DM w/ Diabetic CKD
 ;;^UTILITY(U,$J,358.3,34090,1,4,0)
 ;;=4^E11.22
 ;;^UTILITY(U,$J,358.3,34090,2)
 ;;=^5002630
 ;;^UTILITY(U,$J,358.3,34091,0)
 ;;=E10.29^^154^1723^16
 ;;^UTILITY(U,$J,358.3,34091,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,34091,1,3,0)
 ;;=3^Type 1 DM w/ Oth Diabetic Kidney Complications
 ;;^UTILITY(U,$J,358.3,34091,1,4,0)
 ;;=4^E10.29
 ;;^UTILITY(U,$J,358.3,34091,2)
 ;;=^5002591
 ;;^UTILITY(U,$J,358.3,34092,0)
 ;;=E10.21^^154^1723^15
 ;;^UTILITY(U,$J,358.3,34092,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,34092,1,3,0)
 ;;=3^Type 1 DM w/ Diabetic Nephropathy
 ;;^UTILITY(U,$J,358.3,34092,1,4,0)
 ;;=4^E10.21
 ;;^UTILITY(U,$J,358.3,34092,2)
 ;;=^5002589
 ;;^UTILITY(U,$J,358.3,34093,0)
 ;;=E10.22^^154^1723^14
 ;;^UTILITY(U,$J,358.3,34093,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,34093,1,3,0)
 ;;=3^Type 1 DM w/ Diabetic CKD
 ;;^UTILITY(U,$J,358.3,34093,1,4,0)
 ;;=4^E10.22
 ;;^UTILITY(U,$J,358.3,34093,2)
 ;;=^5002590
 ;;^UTILITY(U,$J,358.3,34094,0)
 ;;=D59.3^^154^1723^3
 ;;^UTILITY(U,$J,358.3,34094,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,34094,1,3,0)
 ;;=3^Hemolytic-uremic syndrome
 ;;^UTILITY(U,$J,358.3,34094,1,4,0)
 ;;=4^D59.3
 ;;^UTILITY(U,$J,358.3,34094,2)
 ;;=^55823
 ;;^UTILITY(U,$J,358.3,34095,0)
 ;;=D69.0^^154^1723^4
 ;;^UTILITY(U,$J,358.3,34095,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,34095,1,3,0)
 ;;=3^Henoch-Schoeniein Purpura
 ;;^UTILITY(U,$J,358.3,34095,1,4,0)
 ;;=4^D69.0
 ;;^UTILITY(U,$J,358.3,34095,2)
 ;;=^5002365
 ;;^UTILITY(U,$J,358.3,34096,0)
 ;;=M30.0^^154^1723^11
 ;;^UTILITY(U,$J,358.3,34096,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,34096,1,3,0)
 ;;=3^Polyarteritis nodosa
 ;;^UTILITY(U,$J,358.3,34096,1,4,0)
 ;;=4^M30.0
 ;;^UTILITY(U,$J,358.3,34096,2)
 ;;=^5011738
 ;;^UTILITY(U,$J,358.3,34097,0)
 ;;=M31.0^^154^1723^5
 ;;^UTILITY(U,$J,358.3,34097,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,34097,1,3,0)
 ;;=3^Hypersensitivity angiitis
 ;;^UTILITY(U,$J,358.3,34097,1,4,0)
 ;;=4^M31.0
 ;;^UTILITY(U,$J,358.3,34097,2)
 ;;=^60279
 ;;^UTILITY(U,$J,358.3,34098,0)
 ;;=M31.31^^154^1723^20
 ;;^UTILITY(U,$J,358.3,34098,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,34098,1,3,0)
 ;;=3^Wegener's granulomatosis w/ renal involvement
 ;;^UTILITY(U,$J,358.3,34098,1,4,0)
 ;;=4^M31.31
 ;;^UTILITY(U,$J,358.3,34098,2)
 ;;=^5011745
 ;;^UTILITY(U,$J,358.3,34099,0)
 ;;=E85.8^^154^1723^1
 ;;^UTILITY(U,$J,358.3,34099,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,34099,1,3,0)
 ;;=3^Amyloidosis,Other
 ;;^UTILITY(U,$J,358.3,34099,1,4,0)
 ;;=4^E85.8
 ;;^UTILITY(U,$J,358.3,34099,2)
 ;;=^334034
 ;;^UTILITY(U,$J,358.3,34100,0)
 ;;=N28.89^^154^1723^6
 ;;^UTILITY(U,$J,358.3,34100,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,34100,1,3,0)
 ;;=3^Kidney & Ureter Disorders,Oth Specified
 ;;^UTILITY(U,$J,358.3,34100,1,4,0)
 ;;=4^N28.89
 ;;^UTILITY(U,$J,358.3,34100,2)
 ;;=^88007
 ;;^UTILITY(U,$J,358.3,34101,0)
 ;;=E85.4^^154^1723^10
 ;;^UTILITY(U,$J,358.3,34101,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,34101,1,3,0)
 ;;=3^Organ-limited amyloidosis
 ;;^UTILITY(U,$J,358.3,34101,1,4,0)
 ;;=4^E85.4
 ;;^UTILITY(U,$J,358.3,34101,2)
 ;;=^5003017