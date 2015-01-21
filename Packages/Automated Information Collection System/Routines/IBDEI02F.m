IBDEI02F ; ; 19-NOV-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,2721,2)
 ;;=^269629
 ;;^UTILITY(U,$J,358.3,2722,0)
 ;;=440.1^^13^153^10
 ;;^UTILITY(U,$J,358.3,2722,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2722,1,4,0)
 ;;=4^440.1
 ;;^UTILITY(U,$J,358.3,2722,1,5,0)
 ;;=5^      Renal Artery Stenosis (W/405.99)
 ;;^UTILITY(U,$J,358.3,2722,2)
 ;;=^269760
 ;;^UTILITY(U,$J,358.3,2723,0)
 ;;=424.1^^13^154^2
 ;;^UTILITY(U,$J,358.3,2723,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2723,1,4,0)
 ;;=4^424.1
 ;;^UTILITY(U,$J,358.3,2723,1,5,0)
 ;;=5^Aortic Stenosis
 ;;^UTILITY(U,$J,358.3,2723,2)
 ;;=^9330
 ;;^UTILITY(U,$J,358.3,2724,0)
 ;;=424.0^^13^154^8
 ;;^UTILITY(U,$J,358.3,2724,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2724,1,4,0)
 ;;=4^424.0
 ;;^UTILITY(U,$J,358.3,2724,1,5,0)
 ;;=5^Mitral Stenosis,Insuff,NOS,Except Rheumatic
 ;;^UTILITY(U,$J,358.3,2724,2)
 ;;=^78367
 ;;^UTILITY(U,$J,358.3,2725,0)
 ;;=424.3^^13^154^9
 ;;^UTILITY(U,$J,358.3,2725,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2725,1,4,0)
 ;;=4^424.3
 ;;^UTILITY(U,$J,358.3,2725,1,5,0)
 ;;=5^Pulm Insuff,Stenosis,Except Rheumatic
 ;;^UTILITY(U,$J,358.3,2725,2)
 ;;=Non-Rheumatic Pulm Insuff/Stenosis^101164
 ;;^UTILITY(U,$J,358.3,2726,0)
 ;;=424.2^^13^154^10
 ;;^UTILITY(U,$J,358.3,2726,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2726,1,4,0)
 ;;=4^424.2
 ;;^UTILITY(U,$J,358.3,2726,1,5,0)
 ;;=5^Tricuspid Insuff,Stenosis,Except Rheumatic
 ;;^UTILITY(U,$J,358.3,2726,2)
 ;;=^269715
 ;;^UTILITY(U,$J,358.3,2727,0)
 ;;=396.0^^13^154^1
 ;;^UTILITY(U,$J,358.3,2727,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2727,1,4,0)
 ;;=4^396.0
 ;;^UTILITY(U,$J,358.3,2727,1,5,0)
 ;;=5^Aortic & Mitral Stenosis,Unspec Cause
 ;;^UTILITY(U,$J,358.3,2727,2)
 ;;=Aortic and Mitral Stenosis^269580
 ;;^UTILITY(U,$J,358.3,2728,0)
 ;;=396.3^^13^154^4
 ;;^UTILITY(U,$J,358.3,2728,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2728,1,4,0)
 ;;=4^396.3
 ;;^UTILITY(U,$J,358.3,2728,1,5,0)
 ;;=5^Aortic and Mitral Insufficiency
 ;;^UTILITY(U,$J,358.3,2728,2)
 ;;=Aortic and Mitral Insufficiency^269583
 ;;^UTILITY(U,$J,358.3,2729,0)
 ;;=396.8^^13^154^3
 ;;^UTILITY(U,$J,358.3,2729,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2729,1,4,0)
 ;;=4^396.8
 ;;^UTILITY(U,$J,358.3,2729,1,5,0)
 ;;=5^Aortic and Mitral Insuff/Stenosis Combined
 ;;^UTILITY(U,$J,358.3,2729,2)
 ;;=Aortic and Mitral Insuff/Stenosis Combined^269584
 ;;^UTILITY(U,$J,358.3,2730,0)
 ;;=424.90^^13^154^5
 ;;^UTILITY(U,$J,358.3,2730,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2730,1,4,0)
 ;;=4^424.90
 ;;^UTILITY(U,$J,358.3,2730,1,5,0)
 ;;=5^Endocarditis
 ;;^UTILITY(U,$J,358.3,2730,2)
 ;;=^40327
 ;;^UTILITY(U,$J,358.3,2731,0)
 ;;=396.1^^13^154^7
 ;;^UTILITY(U,$J,358.3,2731,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2731,1,4,0)
 ;;=4^396.1
 ;;^UTILITY(U,$J,358.3,2731,1,5,0)
 ;;=5^Mitral Sten & Aortic Insuff,Unspec Cause
 ;;^UTILITY(U,$J,358.3,2731,2)
 ;;=^269581
 ;;^UTILITY(U,$J,358.3,2732,0)
 ;;=396.2^^13^154^6
 ;;^UTILITY(U,$J,358.3,2732,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2732,1,4,0)
 ;;=4^396.2
 ;;^UTILITY(U,$J,358.3,2732,1,5,0)
 ;;=5^Mitral Insuff & Aortic Stenosis
 ;;^UTILITY(U,$J,358.3,2732,2)
 ;;=^269582
 ;;^UTILITY(U,$J,358.3,2733,0)
 ;;=396.8^^13^155^1
 ;;^UTILITY(U,$J,358.3,2733,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2733,1,4,0)
 ;;=4^396.8
 ;;^UTILITY(U,$J,358.3,2733,1,5,0)
 ;;=5^Rhem Aortic & Mitral Stenosis/Insuff
 ;;^UTILITY(U,$J,358.3,2733,2)
 ;;=^269584
 ;;^UTILITY(U,$J,358.3,2734,0)
 ;;=395.2^^13^155^2
 ;;^UTILITY(U,$J,358.3,2734,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2734,1,4,0)
 ;;=4^395.2
 ;;^UTILITY(U,$J,358.3,2734,1,5,0)
 ;;=5^Rhem Aortic Stenosis W/Insuff
 ;;^UTILITY(U,$J,358.3,2734,2)
 ;;=^269577
 ;;^UTILITY(U,$J,358.3,2735,0)
 ;;=395.9^^13^155^3
 ;;^UTILITY(U,$J,358.3,2735,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2735,1,4,0)
 ;;=4^395.9
 ;;^UTILITY(U,$J,358.3,2735,1,5,0)
 ;;=5^Rhem Aortic Disease
 ;;^UTILITY(U,$J,358.3,2735,2)
 ;;=^269578
 ;;^UTILITY(U,$J,358.3,2736,0)
 ;;=395.1^^13^155^4
 ;;^UTILITY(U,$J,358.3,2736,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2736,1,4,0)
 ;;=4^395.1
 ;;^UTILITY(U,$J,358.3,2736,1,5,0)
 ;;=5^Rhem Aortic Insuff
 ;;^UTILITY(U,$J,358.3,2736,2)
 ;;=^269575
 ;;^UTILITY(U,$J,358.3,2737,0)
 ;;=394.1^^13^155^5
 ;;^UTILITY(U,$J,358.3,2737,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2737,1,4,0)
 ;;=4^394.1
 ;;^UTILITY(U,$J,358.3,2737,1,5,0)
 ;;=5^Rhem Mitral Insuff
 ;;^UTILITY(U,$J,358.3,2737,2)
 ;;=^269568
 ;;^UTILITY(U,$J,358.3,2738,0)
 ;;=395.0^^13^155^6
 ;;^UTILITY(U,$J,358.3,2738,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2738,1,4,0)
 ;;=4^395.0
 ;;^UTILITY(U,$J,358.3,2738,1,5,0)
 ;;=5^Rhem Aortic Stenosis
 ;;^UTILITY(U,$J,358.3,2738,2)
 ;;=^269573
 ;;^UTILITY(U,$J,358.3,2739,0)
 ;;=396.3^^13^155^7
 ;;^UTILITY(U,$J,358.3,2739,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2739,1,4,0)
 ;;=4^396.3
 ;;^UTILITY(U,$J,358.3,2739,1,5,0)
 ;;=5^Aortic & Mitral Insufficiency
 ;;^UTILITY(U,$J,358.3,2739,2)
 ;;=^269583
 ;;^UTILITY(U,$J,358.3,2740,0)
 ;;=396.2^^13^155^8
 ;;^UTILITY(U,$J,358.3,2740,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2740,1,4,0)
 ;;=4^396.2
 ;;^UTILITY(U,$J,358.3,2740,1,5,0)
 ;;=5^Rhem Mitral Insuff & Aortic Stenosis
 ;;^UTILITY(U,$J,358.3,2740,2)
 ;;=^269582
 ;;^UTILITY(U,$J,358.3,2741,0)
 ;;=394.0^^13^155^9
 ;;^UTILITY(U,$J,358.3,2741,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2741,1,4,0)
 ;;=4^394.0
 ;;^UTILITY(U,$J,358.3,2741,1,5,0)
 ;;=5^Rhem Mitral Stenosis
 ;;^UTILITY(U,$J,358.3,2741,2)
 ;;=^78404
 ;;^UTILITY(U,$J,358.3,2742,0)
 ;;=396.1^^13^155^10
 ;;^UTILITY(U,$J,358.3,2742,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2742,1,4,0)
 ;;=4^396.1
 ;;^UTILITY(U,$J,358.3,2742,1,5,0)
 ;;=5^Rhem Mitral Stenosis & Aortic Insuff
 ;;^UTILITY(U,$J,358.3,2742,2)
 ;;=^269581
 ;;^UTILITY(U,$J,358.3,2743,0)
 ;;=396.0^^13^155^11
 ;;^UTILITY(U,$J,358.3,2743,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2743,1,4,0)
 ;;=4^396.0
 ;;^UTILITY(U,$J,358.3,2743,1,5,0)
 ;;=5^Rhem Mitral & Aortic Stenosis
 ;;^UTILITY(U,$J,358.3,2743,2)
 ;;=^269580
 ;;^UTILITY(U,$J,358.3,2744,0)
 ;;=394.2^^13^155^12
 ;;^UTILITY(U,$J,358.3,2744,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2744,1,4,0)
 ;;=4^394.2
 ;;^UTILITY(U,$J,358.3,2744,1,5,0)
 ;;=5^Rhem Mitral Stenosis W/Insuff
 ;;^UTILITY(U,$J,358.3,2744,2)
 ;;=^269570
 ;;^UTILITY(U,$J,358.3,2745,0)
 ;;=394.9^^13^155^13
 ;;^UTILITY(U,$J,358.3,2745,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2745,1,4,0)
 ;;=4^394.9
 ;;^UTILITY(U,$J,358.3,2745,1,5,0)
 ;;=5^Rhem Mitral Valve Dis
 ;;^UTILITY(U,$J,358.3,2745,2)
 ;;=^269571
 ;;^UTILITY(U,$J,358.3,2746,0)
 ;;=397.1^^13^155^14
 ;;^UTILITY(U,$J,358.3,2746,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2746,1,4,0)
 ;;=4^397.1
 ;;^UTILITY(U,$J,358.3,2746,1,5,0)
 ;;=5^Rhem Pulm Valve Disease
 ;;^UTILITY(U,$J,358.3,2746,2)
 ;;=^269587
 ;;^UTILITY(U,$J,358.3,2747,0)
 ;;=397.0^^13^155^15
 ;;^UTILITY(U,$J,358.3,2747,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2747,1,4,0)
 ;;=4^397.0
 ;;^UTILITY(U,$J,358.3,2747,1,5,0)
 ;;=5^Rhem Tricuspid Valve Disease
 ;;^UTILITY(U,$J,358.3,2747,2)
 ;;=^35528
 ;;^UTILITY(U,$J,358.3,2748,0)
 ;;=996.01^^13^156^2
 ;;^UTILITY(U,$J,358.3,2748,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2748,1,4,0)
 ;;=4^996.01
 ;;^UTILITY(U,$J,358.3,2748,1,5,0)
 ;;=5^Cardiac Pacemaker Complication
 ;;^UTILITY(U,$J,358.3,2748,2)
 ;;=^276264
 ;;^UTILITY(U,$J,358.3,2749,0)
 ;;=996.02^^13^156^5
 ;;^UTILITY(U,$J,358.3,2749,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2749,1,4,0)
 ;;=4^996.02
 ;;^UTILITY(U,$J,358.3,2749,1,5,0)
 ;;=5^Mech Comp Valve Prosth
 ;;^UTILITY(U,$J,358.3,2749,2)
 ;;=^276265
 ;;^UTILITY(U,$J,358.3,2750,0)
 ;;=996.04^^13^156^3
 ;;^UTILITY(U,$J,358.3,2750,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2750,1,4,0)
 ;;=4^996.04
 ;;^UTILITY(U,$J,358.3,2750,1,5,0)
 ;;=5^Complication of ICD
 ;;^UTILITY(U,$J,358.3,2750,2)
 ;;=^303359
 ;;^UTILITY(U,$J,358.3,2751,0)
 ;;=996.1^^13^156^4
 ;;^UTILITY(U,$J,358.3,2751,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2751,1,4,0)
 ;;=4^996.1
 ;;^UTILITY(U,$J,358.3,2751,1,5,0)
 ;;=5^Mech Comp AV Fistula
 ;;^UTILITY(U,$J,358.3,2751,2)
 ;;=^276268
 ;;^UTILITY(U,$J,358.3,2752,0)
 ;;=996.61^^13^156^1
 ;;^UTILITY(U,$J,358.3,2752,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2752,1,4,0)
 ;;=4^996.61
 ;;^UTILITY(U,$J,358.3,2752,1,5,0)
 ;;=5^Cardiac Device Complication
 ;;^UTILITY(U,$J,358.3,2752,2)
 ;;=^276284
 ;;^UTILITY(U,$J,358.3,2753,0)
 ;;=996.72^^13^156^6
 ;;^UTILITY(U,$J,358.3,2753,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2753,1,4,0)
 ;;=4^996.72
 ;;^UTILITY(U,$J,358.3,2753,1,5,0)
 ;;=5^Occlusion AV Fist Grft
 ;;^UTILITY(U,$J,358.3,2753,2)
 ;;=^276295
 ;;^UTILITY(U,$J,358.3,2754,0)
 ;;=996.74^^13^156^7
 ;;^UTILITY(U,$J,358.3,2754,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2754,1,4,0)
 ;;=4^996.74
 ;;^UTILITY(U,$J,358.3,2754,1,5,0)
 ;;=5^Oth Comp of Heart Valve Prosth
 ;;^UTILITY(U,$J,358.3,2754,2)
 ;;=^276297
 ;;^UTILITY(U,$J,358.3,2755,0)
 ;;=996.71^^13^156^8
 ;;^UTILITY(U,$J,358.3,2755,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2755,1,4,0)
 ;;=4^996.71
 ;;^UTILITY(U,$J,358.3,2755,1,5,0)
 ;;=5^Thrombus Valve Prosth
 ;;^UTILITY(U,$J,358.3,2755,2)
 ;;=^276294
 ;;^UTILITY(U,$J,358.3,2756,0)
 ;;=V45.89^^13^157^6
 ;;^UTILITY(U,$J,358.3,2756,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2756,1,4,0)
 ;;=4^V45.89
 ;;^UTILITY(U,$J,358.3,2756,1,5,0)
 ;;=5^S/P Valve Surgery
 ;;^UTILITY(U,$J,358.3,2756,2)
 ;;=^276679
 ;;^UTILITY(U,$J,358.3,2757,0)
 ;;=V43.3^^13^157^5
 ;;^UTILITY(U,$J,358.3,2757,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2757,1,4,0)
 ;;=4^V43.3
 ;;^UTILITY(U,$J,358.3,2757,1,5,0)
 ;;=5^S/P Artif Valve Replac
 ;;^UTILITY(U,$J,358.3,2757,2)
 ;;=^295440
 ;;^UTILITY(U,$J,358.3,2758,0)
 ;;=V58.61^^13^157^4
 ;;^UTILITY(U,$J,358.3,2758,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2758,1,4,0)
 ;;=4^V58.61
 ;;^UTILITY(U,$J,358.3,2758,1,5,0)
 ;;=5^Long Term Use Anticoagulants
