IBDEI06S ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,2853,2)
 ;;=^60011
 ;;^UTILITY(U,$J,358.3,2854,0)
 ;;=R20.1^^18^208^103
 ;;^UTILITY(U,$J,358.3,2854,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2854,1,3,0)
 ;;=3^Skin Hypoesthesia
 ;;^UTILITY(U,$J,358.3,2854,1,4,0)
 ;;=4^R20.1
 ;;^UTILITY(U,$J,358.3,2854,2)
 ;;=^5019279
 ;;^UTILITY(U,$J,358.3,2855,0)
 ;;=R20.2^^18^208^105
 ;;^UTILITY(U,$J,358.3,2855,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2855,1,3,0)
 ;;=3^Skin Paresthesia
 ;;^UTILITY(U,$J,358.3,2855,1,4,0)
 ;;=4^R20.2
 ;;^UTILITY(U,$J,358.3,2855,2)
 ;;=^5019280
 ;;^UTILITY(U,$J,358.3,2856,0)
 ;;=R20.8^^18^208^107
 ;;^UTILITY(U,$J,358.3,2856,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2856,1,3,0)
 ;;=3^Skin Sensation,Other Disturbances
 ;;^UTILITY(U,$J,358.3,2856,1,4,0)
 ;;=4^R20.8
 ;;^UTILITY(U,$J,358.3,2856,2)
 ;;=^5019281
 ;;^UTILITY(U,$J,358.3,2857,0)
 ;;=R20.9^^18^208^106
 ;;^UTILITY(U,$J,358.3,2857,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2857,1,3,0)
 ;;=3^Skin Sensation Disturbances,Unspec
 ;;^UTILITY(U,$J,358.3,2857,1,4,0)
 ;;=4^R20.9
 ;;^UTILITY(U,$J,358.3,2857,2)
 ;;=^5019282
 ;;^UTILITY(U,$J,358.3,2858,0)
 ;;=R23.9^^18^208^98
 ;;^UTILITY(U,$J,358.3,2858,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2858,1,3,0)
 ;;=3^Skin Changes,Unspec
 ;;^UTILITY(U,$J,358.3,2858,1,4,0)
 ;;=4^R23.9
 ;;^UTILITY(U,$J,358.3,2858,2)
 ;;=^5019298
 ;;^UTILITY(U,$J,358.3,2859,0)
 ;;=M79.9^^18^208^108
 ;;^UTILITY(U,$J,358.3,2859,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2859,1,3,0)
 ;;=3^Soft Tissue Disorder,Unspec
 ;;^UTILITY(U,$J,358.3,2859,1,4,0)
 ;;=4^M79.9
 ;;^UTILITY(U,$J,358.3,2859,2)
 ;;=^5013358
 ;;^UTILITY(U,$J,358.3,2860,0)
 ;;=L55.9^^18^208^109
 ;;^UTILITY(U,$J,358.3,2860,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2860,1,3,0)
 ;;=3^Sunburn,Unspec
 ;;^UTILITY(U,$J,358.3,2860,1,4,0)
 ;;=4^L55.9
 ;;^UTILITY(U,$J,358.3,2860,2)
 ;;=^5009213
 ;;^UTILITY(U,$J,358.3,2861,0)
 ;;=L75.9^^18^208^110
 ;;^UTILITY(U,$J,358.3,2861,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2861,1,3,0)
 ;;=3^Sweat Disorder,Apocrine,Unspec
 ;;^UTILITY(U,$J,358.3,2861,1,4,0)
 ;;=4^L75.9
 ;;^UTILITY(U,$J,358.3,2861,2)
 ;;=^5009301
 ;;^UTILITY(U,$J,358.3,2862,0)
 ;;=L74.9^^18^208^111
 ;;^UTILITY(U,$J,358.3,2862,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2862,1,3,0)
 ;;=3^Sweat Disorder,Eccrine,Unspec
 ;;^UTILITY(U,$J,358.3,2862,1,4,0)
 ;;=4^L74.9
 ;;^UTILITY(U,$J,358.3,2862,2)
 ;;=^5009296
 ;;^UTILITY(U,$J,358.3,2863,0)
 ;;=R22.9^^18^208^112
 ;;^UTILITY(U,$J,358.3,2863,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2863,1,3,0)
 ;;=3^Swelling,Mass & Lump,Localized,Unspec
 ;;^UTILITY(U,$J,358.3,2863,1,4,0)
 ;;=4^R22.9
 ;;^UTILITY(U,$J,358.3,2863,2)
 ;;=^5019292
 ;;^UTILITY(U,$J,358.3,2864,0)
 ;;=L50.9^^18^208^113
 ;;^UTILITY(U,$J,358.3,2864,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2864,1,3,0)
 ;;=3^Urticaria,Unspec
 ;;^UTILITY(U,$J,358.3,2864,1,4,0)
 ;;=4^L50.9
 ;;^UTILITY(U,$J,358.3,2864,2)
 ;;=^5009204
 ;;^UTILITY(U,$J,358.3,2865,0)
 ;;=L95.9^^18^208^114
 ;;^UTILITY(U,$J,358.3,2865,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2865,1,3,0)
 ;;=3^Vasculitis,Skin,Unspec
 ;;^UTILITY(U,$J,358.3,2865,1,4,0)
 ;;=4^L95.9
 ;;^UTILITY(U,$J,358.3,2865,2)
 ;;=^5009479
 ;;^UTILITY(U,$J,358.3,2866,0)
 ;;=L80.^^18^208^115
 ;;^UTILITY(U,$J,358.3,2866,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2866,1,3,0)
 ;;=3^Vitiligo
 ;;^UTILITY(U,$J,358.3,2866,1,4,0)
 ;;=4^L80.
 ;;^UTILITY(U,$J,358.3,2866,2)
 ;;=^127071
 ;;^UTILITY(U,$J,358.3,2867,0)
 ;;=B07.9^^18^208^116
 ;;^UTILITY(U,$J,358.3,2867,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2867,1,3,0)
 ;;=3^Warts,Viral,Unspec
