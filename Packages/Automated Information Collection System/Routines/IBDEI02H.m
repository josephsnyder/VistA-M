IBDEI02H ; ; 19-NOV-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,2802,0)
 ;;=33229^^14^159^41^^^^1
 ;;^UTILITY(U,$J,358.3,2802,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2802,1,2,0)
 ;;=2^33229
 ;;^UTILITY(U,$J,358.3,2802,1,3,0)
 ;;=3^Remove PM Pulse Gen w/Replc PM Gen,Mult
 ;;^UTILITY(U,$J,358.3,2803,0)
 ;;=33230^^14^159^16^^^^1
 ;;^UTILITY(U,$J,358.3,2803,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2803,1,2,0)
 ;;=2^33230
 ;;^UTILITY(U,$J,358.3,2803,1,3,0)
 ;;=3^Insert ICD Gen Only,Existing Single
 ;;^UTILITY(U,$J,358.3,2804,0)
 ;;=33231^^14^159^15^^^^1
 ;;^UTILITY(U,$J,358.3,2804,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2804,1,2,0)
 ;;=2^33231
 ;;^UTILITY(U,$J,358.3,2804,1,3,0)
 ;;=3^Insert ICD Gen Only,Existing Mult
 ;;^UTILITY(U,$J,358.3,2805,0)
 ;;=33233^^14^159^39^^^^1
 ;;^UTILITY(U,$J,358.3,2805,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2805,1,2,0)
 ;;=2^33233
 ;;^UTILITY(U,$J,358.3,2805,1,3,0)
 ;;=3^Removal of PM Generator Only
 ;;^UTILITY(U,$J,358.3,2806,0)
 ;;=33262^^14^159^46^^^^1
 ;;^UTILITY(U,$J,358.3,2806,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2806,1,2,0)
 ;;=2^33262
 ;;^UTILITY(U,$J,358.3,2806,1,3,0)
 ;;=3^Remv ICD Gen w/Replc PM Gen,Single
 ;;^UTILITY(U,$J,358.3,2807,0)
 ;;=33263^^14^159^44^^^^1
 ;;^UTILITY(U,$J,358.3,2807,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2807,1,2,0)
 ;;=2^33263
 ;;^UTILITY(U,$J,358.3,2807,1,3,0)
 ;;=3^Remv ICD Gen w/Replc PM Gen,Dual
 ;;^UTILITY(U,$J,358.3,2808,0)
 ;;=33264^^14^159^45^^^^1
 ;;^UTILITY(U,$J,358.3,2808,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2808,1,2,0)
 ;;=2^33264
 ;;^UTILITY(U,$J,358.3,2808,1,3,0)
 ;;=3^Remv ICD Gen w/Replc PM Gen,Multiple
 ;;^UTILITY(U,$J,358.3,2809,0)
 ;;=93286^^14^159^36^^^^1
 ;;^UTILITY(U,$J,358.3,2809,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2809,1,2,0)
 ;;=2^93286
 ;;^UTILITY(U,$J,358.3,2809,1,3,0)
 ;;=3^Pre-Op PM Device Eval w/Review&Rpt
 ;;^UTILITY(U,$J,358.3,2810,0)
 ;;=93287^^14^159^35^^^^1
 ;;^UTILITY(U,$J,358.3,2810,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2810,1,2,0)
 ;;=2^93287
 ;;^UTILITY(U,$J,358.3,2810,1,3,0)
 ;;=3^Pre-Op ICD Device Eval
 ;;^UTILITY(U,$J,358.3,2811,0)
 ;;=93290^^14^159^11^^^^1
 ;;^UTILITY(U,$J,358.3,2811,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2811,1,2,0)
 ;;=2^93290
 ;;^UTILITY(U,$J,358.3,2811,1,3,0)
 ;;=3^ICM Device Eval
 ;;^UTILITY(U,$J,358.3,2812,0)
 ;;=93293^^14^159^31^^^^1
 ;;^UTILITY(U,$J,358.3,2812,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2812,1,2,0)
 ;;=2^93293
 ;;^UTILITY(U,$J,358.3,2812,1,3,0)
 ;;=3^PM Phone R-Strip Device Eval
 ;;^UTILITY(U,$J,358.3,2813,0)
 ;;=33223^^14^159^51^^^^1
 ;;^UTILITY(U,$J,358.3,2813,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2813,1,2,0)
 ;;=2^33223
 ;;^UTILITY(U,$J,358.3,2813,1,3,0)
 ;;=3^Revision Skin Pckt, ICD
 ;;^UTILITY(U,$J,358.3,2814,0)
 ;;=33224^^14^159^22^^^^1
 ;;^UTILITY(U,$J,358.3,2814,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2814,1,2,0)
 ;;=2^33224
 ;;^UTILITY(U,$J,358.3,2814,1,3,0)
 ;;=3^Insertion of Pacing Electrode
 ;;^UTILITY(U,$J,358.3,2815,0)
 ;;=33214^^14^159^57^^^^1
 ;;^UTILITY(U,$J,358.3,2815,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2815,1,2,0)
 ;;=2^33214
 ;;^UTILITY(U,$J,358.3,2815,1,3,0)
 ;;=3^Upgrade Sng to Dual PM System
 ;;^UTILITY(U,$J,358.3,2816,0)
 ;;=33215^^14^159^49^^^^1
 ;;^UTILITY(U,$J,358.3,2816,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2816,1,2,0)
 ;;=2^33215
 ;;^UTILITY(U,$J,358.3,2816,1,3,0)
 ;;=3^Reposition Transvenous PM/ICD Lead
 ;;^UTILITY(U,$J,358.3,2817,0)
 ;;=33221^^14^159^25^^^^1
 ;;^UTILITY(U,$J,358.3,2817,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2817,1,2,0)
 ;;=2^33221
 ;;^UTILITY(U,$J,358.3,2817,1,3,0)
 ;;=3^New Pacemaker Attached to Old Leads
 ;;^UTILITY(U,$J,358.3,2818,0)
 ;;=33225^^14^159^2^^^^1
 ;;^UTILITY(U,$J,358.3,2818,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2818,1,2,0)
 ;;=2^33225
 ;;^UTILITY(U,$J,358.3,2818,1,3,0)
 ;;=3^CS Lead Implt at time of New Implt/Upgd
 ;;^UTILITY(U,$J,358.3,2819,0)
 ;;=33284^^14^159^23^^^^1
 ;;^UTILITY(U,$J,358.3,2819,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2819,1,2,0)
 ;;=2^33284
 ;;^UTILITY(U,$J,358.3,2819,1,3,0)
 ;;=3^Monitor Explant
 ;;^UTILITY(U,$J,358.3,2820,0)
 ;;=33282^^14^159^24^^^^1
 ;;^UTILITY(U,$J,358.3,2820,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2820,1,2,0)
 ;;=2^33282
 ;;^UTILITY(U,$J,358.3,2820,1,3,0)
 ;;=3^Monitor Implant
 ;;^UTILITY(U,$J,358.3,2821,0)
 ;;=33226^^14^159^3^^^^1
 ;;^UTILITY(U,$J,358.3,2821,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2821,1,2,0)
 ;;=2^33226
 ;;^UTILITY(U,$J,358.3,2821,1,3,0)
 ;;=3^CS Lead Revision
 ;;^UTILITY(U,$J,358.3,2822,0)
 ;;=92961^^14^159^5^^^^1
 ;;^UTILITY(U,$J,358.3,2822,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2822,1,2,0)
 ;;=2^92961
 ;;^UTILITY(U,$J,358.3,2822,1,3,0)
 ;;=3^Cardioversion,Internal
 ;;^UTILITY(U,$J,358.3,2823,0)
 ;;=92992^^14^160^2^^^^1
 ;;^UTILITY(U,$J,358.3,2823,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2823,1,2,0)
 ;;=2^92992
 ;;^UTILITY(U,$J,358.3,2823,1,3,0)
 ;;=3^Atrial Septectomy Trans Balloon (Inc Cath)
 ;;^UTILITY(U,$J,358.3,2824,0)
 ;;=92993^^14^160^23^^^^1
 ;;^UTILITY(U,$J,358.3,2824,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2824,1,2,0)
 ;;=2^92993
 ;;^UTILITY(U,$J,358.3,2824,1,3,0)
 ;;=3^Park Septostomy,Includes Cath
 ;;^UTILITY(U,$J,358.3,2825,0)
 ;;=92975^^14^160^25^^^^1
 ;;^UTILITY(U,$J,358.3,2825,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2825,1,2,0)
 ;;=2^92975
 ;;^UTILITY(U,$J,358.3,2825,1,3,0)
 ;;=3^Thrombo Cor Includes Cor Angiog
 ;;^UTILITY(U,$J,358.3,2826,0)
 ;;=92977^^14^160^26^^^^1
 ;;^UTILITY(U,$J,358.3,2826,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2826,1,2,0)
 ;;=2^92977
 ;;^UTILITY(U,$J,358.3,2826,1,3,0)
 ;;=3^Thrombo Cor,Inc Cor Angio Iv Inf
 ;;^UTILITY(U,$J,358.3,2827,0)
 ;;=92978^^14^160^9^^^^1
 ;;^UTILITY(U,$J,358.3,2827,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2827,1,2,0)
 ;;=2^92978
 ;;^UTILITY(U,$J,358.3,2827,1,3,0)
 ;;=3^Intr Vasc U/S During Diag Eval
 ;;^UTILITY(U,$J,358.3,2828,0)
 ;;=92979^^14^160^9.5^^^^1
 ;;^UTILITY(U,$J,358.3,2828,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2828,1,2,0)
 ;;=2^92979
 ;;^UTILITY(U,$J,358.3,2828,1,3,0)
 ;;=3^     Each Add'L Vessel (W/92978)
 ;;^UTILITY(U,$J,358.3,2829,0)
 ;;=36010^^14^160^7^^^^1
 ;;^UTILITY(U,$J,358.3,2829,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2829,1,2,0)
 ;;=2^36010
 ;;^UTILITY(U,$J,358.3,2829,1,3,0)
 ;;=3^Cath Place Svc/Ivc (Sheath)
 ;;^UTILITY(U,$J,358.3,2830,0)
 ;;=36011^^14^160^8^^^^1
 ;;^UTILITY(U,$J,358.3,2830,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2830,1,2,0)
 ;;=2^36011
 ;;^UTILITY(U,$J,358.3,2830,1,3,0)
 ;;=3^Cath Place Vein 1St Order(Sheath
 ;;^UTILITY(U,$J,358.3,2831,0)
 ;;=76930^^14^160^27^^^^1
 ;;^UTILITY(U,$J,358.3,2831,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2831,1,2,0)
 ;;=2^76930
 ;;^UTILITY(U,$J,358.3,2831,1,3,0)
 ;;=3^U/S Guide (W/33010)
 ;;^UTILITY(U,$J,358.3,2832,0)
 ;;=76000^^14^160^3^^^^1
 ;;^UTILITY(U,$J,358.3,2832,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2832,1,2,0)
 ;;=2^76000
 ;;^UTILITY(U,$J,358.3,2832,1,3,0)
 ;;=3^Cardiac Fluoro<1Hr(No Cath Proc)
 ;;^UTILITY(U,$J,358.3,2833,0)
 ;;=92973^^14^160^24^^^^1
 ;;^UTILITY(U,$J,358.3,2833,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2833,1,2,0)
 ;;=2^92973
 ;;^UTILITY(U,$J,358.3,2833,1,3,0)
 ;;=3^Perc Coronary Thrombectomy Mechanical
 ;;^UTILITY(U,$J,358.3,2834,0)
 ;;=92974^^14^160^6^^^^1
 ;;^UTILITY(U,$J,358.3,2834,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2834,1,2,0)
 ;;=2^92974
 ;;^UTILITY(U,$J,358.3,2834,1,3,0)
 ;;=3^Cath Place Cardio Brachytx
 ;;^UTILITY(U,$J,358.3,2835,0)
 ;;=92920^^14^160^19^^^^1
 ;;^UTILITY(U,$J,358.3,2835,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2835,1,2,0)
 ;;=2^92920
 ;;^UTILITY(U,$J,358.3,2835,1,3,0)
 ;;=3^PRQ Cardia Angioplast 1 Art
 ;;^UTILITY(U,$J,358.3,2836,0)
 ;;=92921^^14^160^20^^^^1
 ;;^UTILITY(U,$J,358.3,2836,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2836,1,2,0)
 ;;=2^92921
 ;;^UTILITY(U,$J,358.3,2836,1,3,0)
 ;;=3^PRQ Cardiac Angio Addl Art
 ;;^UTILITY(U,$J,358.3,2837,0)
 ;;=92924^^14^160^10^^^^1
 ;;^UTILITY(U,$J,358.3,2837,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2837,1,2,0)
 ;;=2^92924
 ;;^UTILITY(U,$J,358.3,2837,1,3,0)
 ;;=3^PRQ Card Angio/Athrect 1 Art
 ;;^UTILITY(U,$J,358.3,2838,0)
 ;;=92925^^14^160^11^^^^1
 ;;^UTILITY(U,$J,358.3,2838,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2838,1,2,0)
 ;;=2^92925
 ;;^UTILITY(U,$J,358.3,2838,1,3,0)
 ;;=3^PRQ Card Angio/Athrect Addl Art
 ;;^UTILITY(U,$J,358.3,2839,0)
 ;;=92928^^14^160^17^^^^1
 ;;^UTILITY(U,$J,358.3,2839,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2839,1,2,0)
 ;;=2^92928
 ;;^UTILITY(U,$J,358.3,2839,1,3,0)
 ;;=3^PRQ Card Stent w/ Angio 1 Vsl
 ;;^UTILITY(U,$J,358.3,2840,0)
 ;;=92929^^14^160^18^^^^1
 ;;^UTILITY(U,$J,358.3,2840,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2840,1,2,0)
 ;;=2^92929
 ;;^UTILITY(U,$J,358.3,2840,1,3,0)
 ;;=3^PRQ Card Stent w/ Angio Addl Vsl
 ;;^UTILITY(U,$J,358.3,2841,0)
 ;;=92933^^14^160^15^^^^1
 ;;^UTILITY(U,$J,358.3,2841,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2841,1,2,0)
 ;;=2^92933
 ;;^UTILITY(U,$J,358.3,2841,1,3,0)
 ;;=3^PRQ Card Stent Ath/Angio
 ;;^UTILITY(U,$J,358.3,2842,0)
 ;;=92934^^14^160^16^^^^1
 ;;^UTILITY(U,$J,358.3,2842,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2842,1,2,0)
 ;;=2^92934
 ;;^UTILITY(U,$J,358.3,2842,1,3,0)
 ;;=3^PRQ Card Stent Ath/Angio Ea Addl Branch
 ;;^UTILITY(U,$J,358.3,2843,0)
 ;;=92937^^14^160^21^^^^1
 ;;^UTILITY(U,$J,358.3,2843,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2843,1,2,0)
 ;;=2^92937
 ;;^UTILITY(U,$J,358.3,2843,1,3,0)
 ;;=3^PRQ Revasc Byp Graft 1 Vsl
 ;;^UTILITY(U,$J,358.3,2844,0)
 ;;=92938^^14^160^22^^^^1
 ;;^UTILITY(U,$J,358.3,2844,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2844,1,2,0)
 ;;=2^92938
 ;;^UTILITY(U,$J,358.3,2844,1,3,0)
 ;;=3^PRQ Revasc Byp Graft Addl Vsl
 ;;^UTILITY(U,$J,358.3,2845,0)
 ;;=92941^^14^160^14^^^^1
 ;;^UTILITY(U,$J,358.3,2845,1,0)
 ;;=^358.31IA^3^2
