IBDEI0IN ; ; 19-NOV-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,25206,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25206,1,4,0)
 ;;=4^715.16
 ;;^UTILITY(U,$J,358.3,25206,1,5,0)
 ;;=5^Osteoarth,Leg/Knee,Prim
 ;;^UTILITY(U,$J,358.3,25206,2)
 ;;=^272135
 ;;^UTILITY(U,$J,358.3,25207,0)
 ;;=715.17^^136^1528^11
 ;;^UTILITY(U,$J,358.3,25207,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25207,1,4,0)
 ;;=4^715.17
 ;;^UTILITY(U,$J,358.3,25207,1,5,0)
 ;;=5^Osteoarth,Ankle,Prim
 ;;^UTILITY(U,$J,358.3,25207,2)
 ;;=^272136
 ;;^UTILITY(U,$J,358.3,25208,0)
 ;;=715.18^^136^1528^12
 ;;^UTILITY(U,$J,358.3,25208,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25208,1,4,0)
 ;;=4^715.18
 ;;^UTILITY(U,$J,358.3,25208,1,5,0)
 ;;=5^Osteoarth,NEC,Prim
 ;;^UTILITY(U,$J,358.3,25208,2)
 ;;=^272137
 ;;^UTILITY(U,$J,358.3,25209,0)
 ;;=715.20^^136^1528^13
 ;;^UTILITY(U,$J,358.3,25209,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25209,1,4,0)
 ;;=4^715.20
 ;;^UTILITY(U,$J,358.3,25209,1,5,0)
 ;;=5^Osteoarth,Unspec,Secondary
 ;;^UTILITY(U,$J,358.3,25209,2)
 ;;=^272139
 ;;^UTILITY(U,$J,358.3,25210,0)
 ;;=715.21^^136^1528^14
 ;;^UTILITY(U,$J,358.3,25210,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25210,1,4,0)
 ;;=4^715.21
 ;;^UTILITY(U,$J,358.3,25210,1,5,0)
 ;;=5^Osteoarth,Shoulder,Secondary
 ;;^UTILITY(U,$J,358.3,25210,2)
 ;;=^272140
 ;;^UTILITY(U,$J,358.3,25211,0)
 ;;=715.22^^136^1528^15
 ;;^UTILITY(U,$J,358.3,25211,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25211,1,4,0)
 ;;=4^715.22
 ;;^UTILITY(U,$J,358.3,25211,1,5,0)
 ;;=5^Osteoarth,Upper Arm,Secondary
 ;;^UTILITY(U,$J,358.3,25211,2)
 ;;=^272141
 ;;^UTILITY(U,$J,358.3,25212,0)
 ;;=715.23^^136^1528^16
 ;;^UTILITY(U,$J,358.3,25212,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25212,1,4,0)
 ;;=4^715.23
 ;;^UTILITY(U,$J,358.3,25212,1,5,0)
 ;;=5^Osteoarth,Forearm,Secondary
 ;;^UTILITY(U,$J,358.3,25212,2)
 ;;=^272142
 ;;^UTILITY(U,$J,358.3,25213,0)
 ;;=715.24^^136^1528^17
 ;;^UTILITY(U,$J,358.3,25213,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25213,1,4,0)
 ;;=4^715.24
 ;;^UTILITY(U,$J,358.3,25213,1,5,0)
 ;;=5^Osteoarth,Hand,Secondary
 ;;^UTILITY(U,$J,358.3,25213,2)
 ;;=^272143
 ;;^UTILITY(U,$J,358.3,25214,0)
 ;;=715.25^^136^1528^18
 ;;^UTILITY(U,$J,358.3,25214,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25214,1,4,0)
 ;;=4^715.25
 ;;^UTILITY(U,$J,358.3,25214,1,5,0)
 ;;=5^Osteoarth,Pelvis,Secondary
 ;;^UTILITY(U,$J,358.3,25214,2)
 ;;=^272144
 ;;^UTILITY(U,$J,358.3,25215,0)
 ;;=715.26^^136^1528^19
 ;;^UTILITY(U,$J,358.3,25215,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25215,1,4,0)
 ;;=4^715.26
 ;;^UTILITY(U,$J,358.3,25215,1,5,0)
 ;;=5^Osteoarth,Lower Leg,Secondary
 ;;^UTILITY(U,$J,358.3,25215,2)
 ;;=^272145
 ;;^UTILITY(U,$J,358.3,25216,0)
 ;;=715.27^^136^1528^20
 ;;^UTILITY(U,$J,358.3,25216,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25216,1,4,0)
 ;;=4^715.27
 ;;^UTILITY(U,$J,358.3,25216,1,5,0)
 ;;=5^Osteoarth,Ankle,Secondary
 ;;^UTILITY(U,$J,358.3,25216,2)
 ;;=^272146
 ;;^UTILITY(U,$J,358.3,25217,0)
 ;;=715.28^^136^1528^21
 ;;^UTILITY(U,$J,358.3,25217,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25217,1,4,0)
 ;;=4^715.28
 ;;^UTILITY(U,$J,358.3,25217,1,5,0)
 ;;=5^Osteoarth,Secondary NEC
 ;;^UTILITY(U,$J,358.3,25217,2)
 ;;=^272147
 ;;^UTILITY(U,$J,358.3,25218,0)
 ;;=715.30^^136^1528^22
 ;;^UTILITY(U,$J,358.3,25218,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25218,1,4,0)
 ;;=4^715.30
 ;;^UTILITY(U,$J,358.3,25218,1,5,0)
 ;;=5^Osteoarth,Unspec
 ;;^UTILITY(U,$J,358.3,25218,2)
 ;;=^272149
 ;;^UTILITY(U,$J,358.3,25219,0)
 ;;=715.31^^136^1528^23
 ;;^UTILITY(U,$J,358.3,25219,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25219,1,4,0)
 ;;=4^715.31
 ;;^UTILITY(U,$J,358.3,25219,1,5,0)
 ;;=5^Osteoarth,Shoulder NOS
 ;;^UTILITY(U,$J,358.3,25219,2)
 ;;=^272150
 ;;^UTILITY(U,$J,358.3,25220,0)
 ;;=715.32^^136^1528^24
 ;;^UTILITY(U,$J,358.3,25220,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25220,1,4,0)
 ;;=4^715.32
 ;;^UTILITY(U,$J,358.3,25220,1,5,0)
 ;;=5^Osteoarth,Upper Arm NOS
 ;;^UTILITY(U,$J,358.3,25220,2)
 ;;=^272151
 ;;^UTILITY(U,$J,358.3,25221,0)
 ;;=715.33^^136^1528^25
 ;;^UTILITY(U,$J,358.3,25221,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25221,1,4,0)
 ;;=4^715.33
 ;;^UTILITY(U,$J,358.3,25221,1,5,0)
 ;;=5^Osteoarth,Forearm NOS
 ;;^UTILITY(U,$J,358.3,25221,2)
 ;;=^272152
 ;;^UTILITY(U,$J,358.3,25222,0)
 ;;=715.34^^136^1528^26
 ;;^UTILITY(U,$J,358.3,25222,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25222,1,4,0)
 ;;=4^715.34
 ;;^UTILITY(U,$J,358.3,25222,1,5,0)
 ;;=5^Osteoarth,Hand NOS
 ;;^UTILITY(U,$J,358.3,25222,2)
 ;;=^272153
 ;;^UTILITY(U,$J,358.3,25223,0)
 ;;=715.35^^136^1528^27
 ;;^UTILITY(U,$J,358.3,25223,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25223,1,4,0)
 ;;=4^715.35
 ;;^UTILITY(U,$J,358.3,25223,1,5,0)
 ;;=5^Osteoarth,Pelvis NOS
 ;;^UTILITY(U,$J,358.3,25223,2)
 ;;=^272154
 ;;^UTILITY(U,$J,358.3,25224,0)
 ;;=715.36^^136^1528^28
 ;;^UTILITY(U,$J,358.3,25224,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25224,1,4,0)
 ;;=4^715.36
 ;;^UTILITY(U,$J,358.3,25224,1,5,0)
 ;;=5^Osteoarth,Lower Leg NOS
 ;;^UTILITY(U,$J,358.3,25224,2)
 ;;=^272155
 ;;^UTILITY(U,$J,358.3,25225,0)
 ;;=715.37^^136^1528^29
 ;;^UTILITY(U,$J,358.3,25225,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25225,1,4,0)
 ;;=4^715.37
 ;;^UTILITY(U,$J,358.3,25225,1,5,0)
 ;;=5^Osteoarth,Ankle NOS
 ;;^UTILITY(U,$J,358.3,25225,2)
 ;;=^272156
 ;;^UTILITY(U,$J,358.3,25226,0)
 ;;=715.38^^136^1528^30
 ;;^UTILITY(U,$J,358.3,25226,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25226,1,4,0)
 ;;=4^715.38
 ;;^UTILITY(U,$J,358.3,25226,1,5,0)
 ;;=5^Osteoarth,Site Unspec NOS
 ;;^UTILITY(U,$J,358.3,25226,2)
 ;;=^272157
 ;;^UTILITY(U,$J,358.3,25227,0)
 ;;=715.80^^136^1528^31
 ;;^UTILITY(U,$J,358.3,25227,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25227,1,4,0)
 ;;=4^715.80
 ;;^UTILITY(U,$J,358.3,25227,1,5,0)
 ;;=5^Osteoarth,Multi Sites NOS
 ;;^UTILITY(U,$J,358.3,25227,2)
 ;;=^272159
 ;;^UTILITY(U,$J,358.3,25228,0)
 ;;=715.09^^136^1528^3
 ;;^UTILITY(U,$J,358.3,25228,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25228,1,4,0)
 ;;=4^715.09
 ;;^UTILITY(U,$J,358.3,25228,1,5,0)
 ;;=5^Osteoarth,General
 ;;^UTILITY(U,$J,358.3,25228,2)
 ;;=^272127
 ;;^UTILITY(U,$J,358.3,25229,0)
 ;;=720.0^^136^1529^1
 ;;^UTILITY(U,$J,358.3,25229,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25229,1,4,0)
 ;;=4^720.0
 ;;^UTILITY(U,$J,358.3,25229,1,5,0)
 ;;=5^Ankylosing Spondylitis
 ;;^UTILITY(U,$J,358.3,25230,0)
 ;;=720.9^^136^1529^7
 ;;^UTILITY(U,$J,358.3,25230,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25230,1,4,0)
 ;;=4^720.9
 ;;^UTILITY(U,$J,358.3,25230,1,5,0)
 ;;=5^Inflam Spondylopathy Unspec
 ;;^UTILITY(U,$J,358.3,25231,0)
 ;;=722.6^^136^1529^6
 ;;^UTILITY(U,$J,358.3,25231,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25231,1,4,0)
 ;;=4^722.6
 ;;^UTILITY(U,$J,358.3,25231,1,5,0)
 ;;=5^Degenerative Disc Disease NOS (Spondylosis)
 ;;^UTILITY(U,$J,358.3,25231,2)
 ;;=^272482
 ;;^UTILITY(U,$J,358.3,25232,0)
 ;;=723.1^^136^1529^10
 ;;^UTILITY(U,$J,358.3,25232,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25232,1,4,0)
 ;;=4^723.1
 ;;^UTILITY(U,$J,358.3,25232,1,5,0)
 ;;=5^Neck Pain
 ;;^UTILITY(U,$J,358.3,25233,0)
 ;;=724.00^^136^1529^13
 ;;^UTILITY(U,$J,358.3,25233,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25233,1,4,0)
 ;;=4^724.00
 ;;^UTILITY(U,$J,358.3,25233,1,5,0)
 ;;=5^Spinal Stenosis NOS
 ;;^UTILITY(U,$J,358.3,25234,0)
 ;;=724.3^^136^1529^12
 ;;^UTILITY(U,$J,358.3,25234,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25234,1,4,0)
 ;;=4^724.3
 ;;^UTILITY(U,$J,358.3,25234,1,5,0)
 ;;=5^Sciatica
 ;;^UTILITY(U,$J,358.3,25235,0)
 ;;=724.5^^136^1529^2
 ;;^UTILITY(U,$J,358.3,25235,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25235,1,4,0)
 ;;=4^724.5
 ;;^UTILITY(U,$J,358.3,25235,1,5,0)
 ;;=5^Backache
 ;;^UTILITY(U,$J,358.3,25236,0)
 ;;=733.10^^136^1529^4
 ;;^UTILITY(U,$J,358.3,25236,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25236,1,4,0)
 ;;=4^733.10
 ;;^UTILITY(U,$J,358.3,25236,1,5,0)
 ;;=5^Compression Fracture
 ;;^UTILITY(U,$J,358.3,25236,2)
 ;;=^295810
 ;;^UTILITY(U,$J,358.3,25237,0)
 ;;=724.2^^136^1529^8
 ;;^UTILITY(U,$J,358.3,25237,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25237,1,4,0)
 ;;=4^724.2
 ;;^UTILITY(U,$J,358.3,25237,1,5,0)
 ;;=5^Low Back Pain
 ;;^UTILITY(U,$J,358.3,25237,2)
 ;;=^71885
 ;;^UTILITY(U,$J,358.3,25238,0)
 ;;=721.3^^136^1529^9
 ;;^UTILITY(U,$J,358.3,25238,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25238,1,4,0)
 ;;=4^721.3
 ;;^UTILITY(U,$J,358.3,25238,1,5,0)
 ;;=5^Lumbosacral Spondylosis
 ;;^UTILITY(U,$J,358.3,25238,2)
 ;;=^272456
 ;;^UTILITY(U,$J,358.3,25239,0)
 ;;=733.6^^136^1529^5
 ;;^UTILITY(U,$J,358.3,25239,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25239,1,4,0)
 ;;=4^733.6
 ;;^UTILITY(U,$J,358.3,25239,1,5,0)
 ;;=5^Costochondritis
 ;;^UTILITY(U,$J,358.3,25239,2)
 ;;=^119586
 ;;^UTILITY(U,$J,358.3,25240,0)
 ;;=721.1^^136^1529^3
 ;;^UTILITY(U,$J,358.3,25240,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25240,1,4,0)
 ;;=4^721.1
 ;;^UTILITY(U,$J,358.3,25240,1,5,0)
 ;;=5^Cerv Spondyl w/ Myelopathy
 ;;^UTILITY(U,$J,358.3,25240,2)
 ;;=^272453
 ;;^UTILITY(U,$J,358.3,25241,0)
 ;;=724.4^^136^1529^11
 ;;^UTILITY(U,$J,358.3,25241,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25241,1,4,0)
 ;;=4^724.4
 ;;^UTILITY(U,$J,358.3,25241,1,5,0)
 ;;=5^Rad Syndrome,Lower
 ;;^UTILITY(U,$J,358.3,25241,2)
 ;;=^272510
 ;;^UTILITY(U,$J,358.3,25242,0)
 ;;=717.7^^136^1530^1
 ;;^UTILITY(U,$J,358.3,25242,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25242,1,4,0)
 ;;=4^717.7
 ;;^UTILITY(U,$J,358.3,25242,1,5,0)
 ;;=5^Chondromalacia Patellae (Cmp)
 ;;^UTILITY(U,$J,358.3,25243,0)
 ;;=717.9^^136^1530^2
 ;;^UTILITY(U,$J,358.3,25243,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25243,1,4,0)
 ;;=4^717.9
 ;;^UTILITY(U,$J,358.3,25243,1,5,0)
 ;;=5^Internal Derangement Knee NOS
 ;;^UTILITY(U,$J,358.3,25243,2)
 ;;=^5011276
 ;;^UTILITY(U,$J,358.3,25244,0)
 ;;=719.00^^136^1531^31
 ;;^UTILITY(U,$J,358.3,25244,1,0)
 ;;=^358.31IA^5^2
