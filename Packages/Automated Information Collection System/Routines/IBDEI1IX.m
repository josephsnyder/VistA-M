IBDEI1IX ; ; 19-NOV-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,25467,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,25467,1,3,0)
 ;;=3^Lyme disease, unspecified
 ;;^UTILITY(U,$J,358.3,25467,1,4,0)
 ;;=4^A69.20
 ;;^UTILITY(U,$J,358.3,25467,2)
 ;;=^5000375
 ;;^UTILITY(U,$J,358.3,25468,0)
 ;;=G03.0^^124^1247^70
 ;;^UTILITY(U,$J,358.3,25468,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,25468,1,3,0)
 ;;=3^Meningitis,Aseptic
 ;;^UTILITY(U,$J,358.3,25468,1,4,0)
 ;;=4^G03.0
 ;;^UTILITY(U,$J,358.3,25468,2)
 ;;=^268379
 ;;^UTILITY(U,$J,358.3,25469,0)
 ;;=G00.9^^124^1247^71
 ;;^UTILITY(U,$J,358.3,25469,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,25469,1,3,0)
 ;;=3^Meningitis,Bacterial
 ;;^UTILITY(U,$J,358.3,25469,1,4,0)
 ;;=4^G00.9
 ;;^UTILITY(U,$J,358.3,25469,2)
 ;;=^5003724
 ;;^UTILITY(U,$J,358.3,25470,0)
 ;;=G03.9^^124^1247^68
 ;;^UTILITY(U,$J,358.3,25470,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,25470,1,3,0)
 ;;=3^Meningitis NOS
 ;;^UTILITY(U,$J,358.3,25470,1,4,0)
 ;;=4^G03.9
 ;;^UTILITY(U,$J,358.3,25470,2)
 ;;=^5003729
 ;;^UTILITY(U,$J,358.3,25471,0)
 ;;=B27.90^^124^1247^73
 ;;^UTILITY(U,$J,358.3,25471,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,25471,1,3,0)
 ;;=3^Mononucleosis
 ;;^UTILITY(U,$J,358.3,25471,1,4,0)
 ;;=4^B27.90
 ;;^UTILITY(U,$J,358.3,25471,2)
 ;;=^5000578
 ;;^UTILITY(U,$J,358.3,25472,0)
 ;;=A31.0^^124^1247^75
 ;;^UTILITY(U,$J,358.3,25472,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,25472,1,3,0)
 ;;=3^Mycobacteria, Atypical, Pulmonary
 ;;^UTILITY(U,$J,358.3,25472,1,4,0)
 ;;=4^A31.0
 ;;^UTILITY(U,$J,358.3,25472,2)
 ;;=^5000149
 ;;^UTILITY(U,$J,358.3,25473,0)
 ;;=A15.9^^124^1247^77
 ;;^UTILITY(U,$J,358.3,25473,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,25473,1,3,0)
 ;;=3^Mycobacterium, Tuberculosis active disease
 ;;^UTILITY(U,$J,358.3,25473,1,4,0)
 ;;=4^A15.9
 ;;^UTILITY(U,$J,358.3,25473,2)
 ;;=^5000066
 ;;^UTILITY(U,$J,358.3,25474,0)
 ;;=A31.8^^124^1247^76
 ;;^UTILITY(U,$J,358.3,25474,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,25474,1,3,0)
 ;;=3^Mycobacterium, Non-Tuberculosis NEC
 ;;^UTILITY(U,$J,358.3,25474,1,4,0)
 ;;=4^A31.8
 ;;^UTILITY(U,$J,358.3,25474,2)
 ;;=^5000152
 ;;^UTILITY(U,$J,358.3,25475,0)
 ;;=M86.10^^124^1247^83
 ;;^UTILITY(U,$J,358.3,25475,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,25475,1,3,0)
 ;;=3^Osteomyelitis, acute - NOS
 ;;^UTILITY(U,$J,358.3,25475,1,4,0)
 ;;=4^M86.10
 ;;^UTILITY(U,$J,358.3,25475,2)
 ;;=^5014521
 ;;^UTILITY(U,$J,358.3,25476,0)
 ;;=M86.60^^124^1247^84
 ;;^UTILITY(U,$J,358.3,25476,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,25476,1,3,0)
 ;;=3^Osteomyelitis, chronic - NOS
 ;;^UTILITY(U,$J,358.3,25476,1,4,0)
 ;;=4^M86.60
 ;;^UTILITY(U,$J,358.3,25476,2)
 ;;=^5014630
 ;;^UTILITY(U,$J,358.3,25477,0)
 ;;=N73.9^^124^1247^90
 ;;^UTILITY(U,$J,358.3,25477,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,25477,1,3,0)
 ;;=3^Pelvic Inflammatory Disease
 ;;^UTILITY(U,$J,358.3,25477,1,4,0)
 ;;=4^N73.9
 ;;^UTILITY(U,$J,358.3,25477,2)
 ;;=^5015820
 ;;^UTILITY(U,$J,358.3,25478,0)
 ;;=K65.2^^124^1247^91
 ;;^UTILITY(U,$J,358.3,25478,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,25478,1,3,0)
 ;;=3^Peritonitis, bacterial
 ;;^UTILITY(U,$J,358.3,25478,1,4,0)
 ;;=4^K65.2
 ;;^UTILITY(U,$J,358.3,25478,2)
 ;;=^332801
 ;;^UTILITY(U,$J,358.3,25479,0)
 ;;=J18.9^^124^1247^97
 ;;^UTILITY(U,$J,358.3,25479,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,25479,1,3,0)
 ;;=3^Pneumonia, NOS
 ;;^UTILITY(U,$J,358.3,25479,1,4,0)
 ;;=4^J18.9
 ;;^UTILITY(U,$J,358.3,25479,2)
 ;;=^95632
 ;;^UTILITY(U,$J,358.3,25480,0)
 ;;=J13.^^124^1247^98
 ;;^UTILITY(U,$J,358.3,25480,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,25480,1,3,0)
 ;;=3^Pneumonia, Streptococcus pneumoniae