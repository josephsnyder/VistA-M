IBDEI2GL ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,41704,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41704,1,3,0)
 ;;=3^Somatoform Disorder,Unspec
 ;;^UTILITY(U,$J,358.3,41704,1,4,0)
 ;;=4^F45.9
 ;;^UTILITY(U,$J,358.3,41704,2)
 ;;=^5003592
 ;;^UTILITY(U,$J,358.3,41705,0)
 ;;=F48.2^^159^2008^18
 ;;^UTILITY(U,$J,358.3,41705,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41705,1,3,0)
 ;;=3^Pseudobulbar Affect
 ;;^UTILITY(U,$J,358.3,41705,1,4,0)
 ;;=4^F48.2
 ;;^UTILITY(U,$J,358.3,41705,2)
 ;;=^5003594
 ;;^UTILITY(U,$J,358.3,41706,0)
 ;;=G47.00^^159^2008^11
 ;;^UTILITY(U,$J,358.3,41706,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41706,1,3,0)
 ;;=3^Insomnia,Unspec
 ;;^UTILITY(U,$J,358.3,41706,1,4,0)
 ;;=4^G47.00
 ;;^UTILITY(U,$J,358.3,41706,2)
 ;;=^332924
 ;;^UTILITY(U,$J,358.3,41707,0)
 ;;=F40.11^^159^2008^22
 ;;^UTILITY(U,$J,358.3,41707,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41707,1,3,0)
 ;;=3^Social Phobia,Generalized
 ;;^UTILITY(U,$J,358.3,41707,1,4,0)
 ;;=4^F40.11
 ;;^UTILITY(U,$J,358.3,41707,2)
 ;;=^5003545
 ;;^UTILITY(U,$J,358.3,41708,0)
 ;;=R56.00^^159^2009^6
 ;;^UTILITY(U,$J,358.3,41708,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41708,1,3,0)
 ;;=3^Simple Febrile Convulsions
 ;;^UTILITY(U,$J,358.3,41708,1,4,0)
 ;;=4^R56.00
 ;;^UTILITY(U,$J,358.3,41708,2)
 ;;=^5019522
 ;;^UTILITY(U,$J,358.3,41709,0)
 ;;=R56.9^^159^2009^4
 ;;^UTILITY(U,$J,358.3,41709,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41709,1,3,0)
 ;;=3^Convulsions,Unspec
 ;;^UTILITY(U,$J,358.3,41709,1,4,0)
 ;;=4^R56.9
 ;;^UTILITY(U,$J,358.3,41709,2)
 ;;=^5019524
 ;;^UTILITY(U,$J,358.3,41710,0)
 ;;=R25.0^^159^2009^1
 ;;^UTILITY(U,$J,358.3,41710,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41710,1,3,0)
 ;;=3^Abnormal Head Movements
 ;;^UTILITY(U,$J,358.3,41710,1,4,0)
 ;;=4^R25.0
 ;;^UTILITY(U,$J,358.3,41710,2)
 ;;=^5019299
 ;;^UTILITY(U,$J,358.3,41711,0)
 ;;=R25.1^^159^2009^7
 ;;^UTILITY(U,$J,358.3,41711,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41711,1,3,0)
 ;;=3^Tremor,Unspec
 ;;^UTILITY(U,$J,358.3,41711,1,4,0)
 ;;=4^R25.1
 ;;^UTILITY(U,$J,358.3,41711,2)
 ;;=^5019300
 ;;^UTILITY(U,$J,358.3,41712,0)
 ;;=R25.9^^159^2009^3
 ;;^UTILITY(U,$J,358.3,41712,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41712,1,3,0)
 ;;=3^Abnormal Involuntary Movements,Unspec
 ;;^UTILITY(U,$J,358.3,41712,1,4,0)
 ;;=4^R25.9
 ;;^UTILITY(U,$J,358.3,41712,2)
 ;;=^5019303
 ;;^UTILITY(U,$J,358.3,41713,0)
 ;;=R25.3^^159^2009^5
 ;;^UTILITY(U,$J,358.3,41713,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41713,1,3,0)
 ;;=3^Fasciculation/Twitching
 ;;^UTILITY(U,$J,358.3,41713,1,4,0)
 ;;=4^R25.3
 ;;^UTILITY(U,$J,358.3,41713,2)
 ;;=^44985
 ;;^UTILITY(U,$J,358.3,41714,0)
 ;;=R25.8^^159^2009^2
 ;;^UTILITY(U,$J,358.3,41714,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41714,1,3,0)
 ;;=3^Abnormal Involuntary Movements,Other
 ;;^UTILITY(U,$J,358.3,41714,1,4,0)
 ;;=4^R25.8
 ;;^UTILITY(U,$J,358.3,41714,2)
 ;;=^5019302
 ;;^UTILITY(U,$J,358.3,41715,0)
 ;;=M02.30^^159^2010^141
 ;;^UTILITY(U,$J,358.3,41715,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41715,1,3,0)
 ;;=3^Reiter's Disease,Unspec Site
 ;;^UTILITY(U,$J,358.3,41715,1,4,0)
 ;;=4^M02.30
 ;;^UTILITY(U,$J,358.3,41715,2)
 ;;=^5009790
 ;;^UTILITY(U,$J,358.3,41716,0)
 ;;=M10.9^^159^2010^40
 ;;^UTILITY(U,$J,358.3,41716,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41716,1,3,0)
 ;;=3^Gout,Unspec
 ;;^UTILITY(U,$J,358.3,41716,1,4,0)
 ;;=4^M10.9
 ;;^UTILITY(U,$J,358.3,41716,2)
 ;;=^5010404
 ;;^UTILITY(U,$J,358.3,41717,0)
 ;;=G90.59^^159^2010^34
 ;;^UTILITY(U,$J,358.3,41717,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41717,1,3,0)
 ;;=3^Complex Regional Pain Syndrome I,Unspec
