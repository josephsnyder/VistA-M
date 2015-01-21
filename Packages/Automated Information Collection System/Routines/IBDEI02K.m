IBDEI02K ; ; 19-NOV-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,2932,1,3,0)
 ;;=3^Transcath Plcmt Intravas Stnt,Ea Addl Art
 ;;^UTILITY(U,$J,358.3,2933,0)
 ;;=37238^^14^162^55^^^^1
 ;;^UTILITY(U,$J,358.3,2933,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2933,1,2,0)
 ;;=2^37238
 ;;^UTILITY(U,$J,358.3,2933,1,3,0)
 ;;=3^Transcath Plcmt Intravas Stent,Init Vein
 ;;^UTILITY(U,$J,358.3,2934,0)
 ;;=37239^^14^162^57^^^^1
 ;;^UTILITY(U,$J,358.3,2934,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2934,1,2,0)
 ;;=2^37239
 ;;^UTILITY(U,$J,358.3,2934,1,3,0)
 ;;=3^Transcath Plcmt Intravas Stnt,Ea Addl Vein
 ;;^UTILITY(U,$J,358.3,2935,0)
 ;;=36005^^14^163^1^^^^1
 ;;^UTILITY(U,$J,358.3,2935,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2935,1,2,0)
 ;;=2^36005
 ;;^UTILITY(U,$J,358.3,2935,1,3,0)
 ;;=3^Contrast Venography
 ;;^UTILITY(U,$J,358.3,2936,0)
 ;;=92950^^14^164^1^^^^1
 ;;^UTILITY(U,$J,358.3,2936,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2936,1,2,0)
 ;;=2^92950
 ;;^UTILITY(U,$J,358.3,2936,1,3,0)
 ;;=3^CPR
 ;;^UTILITY(U,$J,358.3,2937,0)
 ;;=33010^^14^164^3^^^^1
 ;;^UTILITY(U,$J,358.3,2937,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2937,1,2,0)
 ;;=2^33010
 ;;^UTILITY(U,$J,358.3,2937,1,3,0)
 ;;=3^Pericardiocentesis
 ;;^UTILITY(U,$J,358.3,2938,0)
 ;;=92970^^14^164^2^^^^1
 ;;^UTILITY(U,$J,358.3,2938,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2938,1,2,0)
 ;;=2^92970
 ;;^UTILITY(U,$J,358.3,2938,1,3,0)
 ;;=3^Cardio Assist Dev Insert
 ;;^UTILITY(U,$J,358.3,2939,0)
 ;;=93503^^14^165^18^^^^1
 ;;^UTILITY(U,$J,358.3,2939,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2939,1,2,0)
 ;;=2^93503
 ;;^UTILITY(U,$J,358.3,2939,1,3,0)
 ;;=3^Swan Ganz Placement
 ;;^UTILITY(U,$J,358.3,2940,0)
 ;;=93451^^14^165^15^^^^1
 ;;^UTILITY(U,$J,358.3,2940,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2940,1,2,0)
 ;;=2^93451
 ;;^UTILITY(U,$J,358.3,2940,1,3,0)
 ;;=3^Right Hrt Cath incl O2 & Cardiac Outpt
 ;;^UTILITY(U,$J,358.3,2941,0)
 ;;=93452^^14^165^8^^^^1
 ;;^UTILITY(U,$J,358.3,2941,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2941,1,2,0)
 ;;=2^93452
 ;;^UTILITY(U,$J,358.3,2941,1,3,0)
 ;;=3^LHC w/V-Gram, incl S&I
 ;;^UTILITY(U,$J,358.3,2942,0)
 ;;=93453^^14^165^13^^^^1
 ;;^UTILITY(U,$J,358.3,2942,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2942,1,2,0)
 ;;=2^93453
 ;;^UTILITY(U,$J,358.3,2942,1,3,0)
 ;;=3^R&L HC w/V-Gram, incl S&I
 ;;^UTILITY(U,$J,358.3,2943,0)
 ;;=93454^^14^165^5^^^^1
 ;;^UTILITY(U,$J,358.3,2943,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2943,1,2,0)
 ;;=2^93454
 ;;^UTILITY(U,$J,358.3,2943,1,3,0)
 ;;=3^Coronary Angiography, incl inj & S&I
 ;;^UTILITY(U,$J,358.3,2944,0)
 ;;=93455^^14^165^1^^^^1
 ;;^UTILITY(U,$J,358.3,2944,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2944,1,2,0)
 ;;=2^93455
 ;;^UTILITY(U,$J,358.3,2944,1,3,0)
 ;;=3^Cor Angio incl inj & S&I, and Bypass angio
 ;;^UTILITY(U,$J,358.3,2945,0)
 ;;=93456^^14^165^2^^^^1
 ;;^UTILITY(U,$J,358.3,2945,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2945,1,2,0)
 ;;=2^93456
 ;;^UTILITY(U,$J,358.3,2945,1,3,0)
 ;;=3^Cor Angio incl inj & S&I, and R Heart Cath
 ;;^UTILITY(U,$J,358.3,2946,0)
 ;;=93457^^14^165^16^^^^1
 ;;^UTILITY(U,$J,358.3,2946,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2946,1,2,0)
 ;;=2^93457
 ;;^UTILITY(U,$J,358.3,2946,1,3,0)
 ;;=3^Rt Hrt Angio,Bypass Grft,incl inj & S&I
 ;;^UTILITY(U,$J,358.3,2947,0)
 ;;=93458^^14^165^3^^^^1
 ;;^UTILITY(U,$J,358.3,2947,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2947,1,2,0)
 ;;=2^93458
 ;;^UTILITY(U,$J,358.3,2947,1,3,0)
 ;;=3^Cor Angio, LHC, V-Gram, incl inj & S&I
 ;;^UTILITY(U,$J,358.3,2948,0)
 ;;=93459^^14^165^9^^^^1
 ;;^UTILITY(U,$J,358.3,2948,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2948,1,2,0)
 ;;=2^93459
 ;;^UTILITY(U,$J,358.3,2948,1,3,0)
 ;;=3^Lt Hrt Angio,V-Gram,Bypass,incl inj & S&I
 ;;^UTILITY(U,$J,358.3,2949,0)
 ;;=93460^^14^165^4^^^^1
 ;;^UTILITY(U,$J,358.3,2949,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2949,1,2,0)
 ;;=2^93460
 ;;^UTILITY(U,$J,358.3,2949,1,3,0)
 ;;=3^Cor Angio, RHC/LHC, V-Gram, incl inj & S&I
 ;;^UTILITY(U,$J,358.3,2950,0)
 ;;=93461^^14^165^14^^^^1
 ;;^UTILITY(U,$J,358.3,2950,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2950,1,2,0)
 ;;=2^93461
 ;;^UTILITY(U,$J,358.3,2950,1,3,0)
 ;;=3^R&L Hrt Angio,V-Gram,Bypass,incl inj & S&I
 ;;^UTILITY(U,$J,358.3,2951,0)
 ;;=93462^^14^165^10^^^^1
 ;;^UTILITY(U,$J,358.3,2951,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2951,1,2,0)
 ;;=2^93462
 ;;^UTILITY(U,$J,358.3,2951,1,3,0)
 ;;=3^Lt Hrt Cath Trnsptl Puncture
 ;;^UTILITY(U,$J,358.3,2952,0)
 ;;=93561^^14^165^7^^^^1
 ;;^UTILITY(U,$J,358.3,2952,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2952,1,2,0)
 ;;=2^93561
 ;;^UTILITY(U,$J,358.3,2952,1,3,0)
 ;;=3^Indicator Dilution Study-Arterial/Ven
 ;;^UTILITY(U,$J,358.3,2953,0)
 ;;=93562^^14^165^17^^^^1
 ;;^UTILITY(U,$J,358.3,2953,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2953,1,2,0)
 ;;=2^93562
 ;;^UTILITY(U,$J,358.3,2953,1,3,0)
 ;;=3^Subsq Measure of Cardiac Output
 ;;^UTILITY(U,$J,358.3,2954,0)
 ;;=93463^^14^165^11^^^^1
 ;;^UTILITY(U,$J,358.3,2954,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2954,1,2,0)
 ;;=2^93463
 ;;^UTILITY(U,$J,358.3,2954,1,3,0)
 ;;=3^Pharm agent admin, when performed
 ;;^UTILITY(U,$J,358.3,2955,0)
 ;;=93505^^14^165^6^^^^1
 ;;^UTILITY(U,$J,358.3,2955,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2955,1,2,0)
 ;;=2^93505
 ;;^UTILITY(U,$J,358.3,2955,1,3,0)
 ;;=3^Endomyocardial Biopsy
 ;;^UTILITY(U,$J,358.3,2956,0)
 ;;=93464^^14^165^12^^^^1
 ;;^UTILITY(U,$J,358.3,2956,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2956,1,2,0)
 ;;=2^93464
 ;;^UTILITY(U,$J,358.3,2956,1,3,0)
 ;;=3^Phys Exercise Tst w/Hemodynamic Meas
 ;;^UTILITY(U,$J,358.3,2957,0)
 ;;=36100^^14^166^10^^^^1
 ;;^UTILITY(U,$J,358.3,2957,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2957,1,2,0)
 ;;=2^36100
 ;;^UTILITY(U,$J,358.3,2957,1,3,0)
 ;;=3^Intro Needle Or Cath Carotid Or Vert. Artery
 ;;^UTILITY(U,$J,358.3,2958,0)
 ;;=36120^^14^166^9^^^^1
 ;;^UTILITY(U,$J,358.3,2958,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2958,1,2,0)
 ;;=2^36120
 ;;^UTILITY(U,$J,358.3,2958,1,3,0)
 ;;=3^Intro Needle Or Cath Brachial Artery
 ;;^UTILITY(U,$J,358.3,2959,0)
 ;;=36140^^14^166^11^^^^1
 ;;^UTILITY(U,$J,358.3,2959,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2959,1,2,0)
 ;;=2^36140
 ;;^UTILITY(U,$J,358.3,2959,1,3,0)
 ;;=3^Intro Needle Or Cath Ext Artery
 ;;^UTILITY(U,$J,358.3,2960,0)
 ;;=36215^^14^166^34^^^^1
 ;;^UTILITY(U,$J,358.3,2960,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2960,1,2,0)
 ;;=2^36215
 ;;^UTILITY(U,$J,358.3,2960,1,3,0)
 ;;=3^Select Cath Arterial 1st Order Thor/Brachiocephalic
 ;;^UTILITY(U,$J,358.3,2961,0)
 ;;=36011^^14^166^35^^^^1
 ;;^UTILITY(U,$J,358.3,2961,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2961,1,2,0)
 ;;=2^36011
 ;;^UTILITY(U,$J,358.3,2961,1,3,0)
 ;;=3^Select Cath Venous 1st Order (Renal Jug)
 ;;^UTILITY(U,$J,358.3,2962,0)
 ;;=36245^^14^166^29^^^^1
 ;;^UTILITY(U,$J,358.3,2962,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2962,1,2,0)
 ;;=2^36245
 ;;^UTILITY(U,$J,358.3,2962,1,3,0)
 ;;=3^Select Cath 1st Order Abd/Pelvic/Le Artery
 ;;^UTILITY(U,$J,358.3,2963,0)
 ;;=36246^^14^166^30^^^^1
 ;;^UTILITY(U,$J,358.3,2963,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2963,1,2,0)
 ;;=2^36246
 ;;^UTILITY(U,$J,358.3,2963,1,3,0)
 ;;=3^Select Cath 2nd Order Abd/Pelvic/Le Artery
 ;;^UTILITY(U,$J,358.3,2964,0)
 ;;=36247^^14^166^32^^^^1
 ;;^UTILITY(U,$J,358.3,2964,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2964,1,2,0)
 ;;=2^36247
 ;;^UTILITY(U,$J,358.3,2964,1,3,0)
 ;;=3^Select Cath 3rd Order Abd/Pelvic/Le Artery
 ;;^UTILITY(U,$J,358.3,2965,0)
 ;;=36216^^14^166^31^^^^1
 ;;^UTILITY(U,$J,358.3,2965,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2965,1,2,0)
 ;;=2^36216
 ;;^UTILITY(U,$J,358.3,2965,1,3,0)
 ;;=3^Select Cath 2nd Order Thor/Ue/Head
 ;;^UTILITY(U,$J,358.3,2966,0)
 ;;=36217^^14^166^33^^^^1
 ;;^UTILITY(U,$J,358.3,2966,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2966,1,2,0)
 ;;=2^36217
 ;;^UTILITY(U,$J,358.3,2966,1,3,0)
 ;;=3^Select Cath 3rd Order Thor/Ue/Head
 ;;^UTILITY(U,$J,358.3,2967,0)
 ;;=36218^^14^166^4^^^^1
 ;;^UTILITY(U,$J,358.3,2967,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2967,1,2,0)
 ;;=2^36218
 ;;^UTILITY(U,$J,358.3,2967,1,3,0)
 ;;=3^Each Addl 2nd/3rd Order Thor/Ue/Head
 ;;^UTILITY(U,$J,358.3,2968,0)
 ;;=36248^^14^166^3^^^^1
 ;;^UTILITY(U,$J,358.3,2968,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2968,1,2,0)
 ;;=2^36248
 ;;^UTILITY(U,$J,358.3,2968,1,3,0)
 ;;=3^Each Addl 2nd/3rd Order Pelvic/Le
 ;;^UTILITY(U,$J,358.3,2969,0)
 ;;=36200^^14^166^12^^^^1
 ;;^UTILITY(U,$J,358.3,2969,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2969,1,2,0)
 ;;=2^36200
 ;;^UTILITY(U,$J,358.3,2969,1,3,0)
 ;;=3^Non-Select Cath, Aorta
 ;;^UTILITY(U,$J,358.3,2970,0)
 ;;=33010^^14^166^39^^^^1
 ;;^UTILITY(U,$J,358.3,2970,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2970,1,2,0)
 ;;=2^33010
 ;;^UTILITY(U,$J,358.3,2970,1,3,0)
 ;;=3^Visceral Selective
 ;;^UTILITY(U,$J,358.3,2971,0)
 ;;=35471^^14^166^26^^^^1
 ;;^UTILITY(U,$J,358.3,2971,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2971,1,2,0)
 ;;=2^35471
 ;;^UTILITY(U,$J,358.3,2971,1,3,0)
 ;;=3^Repair Arterial Blockage
 ;;^UTILITY(U,$J,358.3,2972,0)
 ;;=35475^^14^166^14^^^^1
 ;;^UTILITY(U,$J,358.3,2972,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2972,1,2,0)
 ;;=2^35475
 ;;^UTILITY(U,$J,358.3,2972,1,3,0)
 ;;=3^Pelvic Selective
 ;;^UTILITY(U,$J,358.3,2973,0)
 ;;=36005^^14^166^5^^^^1
 ;;^UTILITY(U,$J,358.3,2973,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2973,1,2,0)
 ;;=2^36005
 ;;^UTILITY(U,$J,358.3,2973,1,3,0)
 ;;=3^Injection Ext Venography
 ;;^UTILITY(U,$J,358.3,2974,0)
 ;;=36147^^14^166^1^^^^1
 ;;^UTILITY(U,$J,358.3,2974,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2974,1,2,0)
 ;;=2^36147
 ;;^UTILITY(U,$J,358.3,2974,1,3,0)
 ;;=3^Access AV Dial Grft for Eval
 ;;^UTILITY(U,$J,358.3,2975,0)
 ;;=36148^^14^166^2^^^^1
 ;;^UTILITY(U,$J,358.3,2975,1,0)
 ;;=^358.31IA^3^2
