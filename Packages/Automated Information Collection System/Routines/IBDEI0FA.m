IBDEI0FA ; ; 20-FEB-2013
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;FEB 20, 2013
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,20522,0)
 ;;=493.20^^155^1341^6
 ;;^UTILITY(U,$J,358.3,20522,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20522,1,3,0)
 ;;=3^Chr Obs Asthma W/O Stat Asth/A
 ;;^UTILITY(U,$J,358.3,20522,1,4,0)
 ;;=4^493.20
 ;;^UTILITY(U,$J,358.3,20522,2)
 ;;=^269964
 ;;^UTILITY(U,$J,358.3,20523,0)
 ;;=491.20^^155^1341^14
 ;;^UTILITY(U,$J,358.3,20523,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20523,1,3,0)
 ;;=3^Ob Ch Bronchitis W/O Exacerb
 ;;^UTILITY(U,$J,358.3,20523,1,4,0)
 ;;=4^491.20
 ;;^UTILITY(U,$J,358.3,20523,2)
 ;;=^269953
 ;;^UTILITY(U,$J,358.3,20524,0)
 ;;=492.8^^155^1341^10
 ;;^UTILITY(U,$J,358.3,20524,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20524,1,3,0)
 ;;=3^Emphysema Nec
 ;;^UTILITY(U,$J,358.3,20524,1,4,0)
 ;;=4^492.8
 ;;^UTILITY(U,$J,358.3,20524,2)
 ;;=^87569
 ;;^UTILITY(U,$J,358.3,20525,0)
 ;;=V17.3^^155^1341^12
 ;;^UTILITY(U,$J,358.3,20525,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20525,1,3,0)
 ;;=3^Fam Hx-Ischem Heart Dis
 ;;^UTILITY(U,$J,358.3,20525,1,4,0)
 ;;=4^V17.3
 ;;^UTILITY(U,$J,358.3,20525,2)
 ;;=^295305
 ;;^UTILITY(U,$J,358.3,20526,0)
 ;;=410.92^^155^1341^1
 ;;^UTILITY(U,$J,358.3,20526,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20526,1,3,0)
 ;;=3^Ami Nos, Subsequent
 ;;^UTILITY(U,$J,358.3,20526,1,4,0)
 ;;=4^410.92
 ;;^UTILITY(U,$J,358.3,20526,2)
 ;;=^269675
 ;;^UTILITY(U,$J,358.3,20527,0)
 ;;=412.^^155^1341^15
 ;;^UTILITY(U,$J,358.3,20527,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20527,1,3,0)
 ;;=3^Old Myocardial Infarct
 ;;^UTILITY(U,$J,358.3,20527,1,4,0)
 ;;=4^412.
 ;;^UTILITY(U,$J,358.3,20527,2)
 ;;=^259884
 ;;^UTILITY(U,$J,358.3,20528,0)
 ;;=V45.01^^155^1341^4
 ;;^UTILITY(U,$J,358.3,20528,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20528,1,3,0)
 ;;=3^Cardiac Pacemaker In Situ
 ;;^UTILITY(U,$J,358.3,20528,1,4,0)
 ;;=4^V45.01
 ;;^UTILITY(U,$J,358.3,20528,2)
 ;;=^303419
 ;;^UTILITY(U,$J,358.3,20529,0)
 ;;=519.9^^155^1341^18
 ;;^UTILITY(U,$J,358.3,20529,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20529,1,3,0)
 ;;=3^Resp System Disease Nos
 ;;^UTILITY(U,$J,358.3,20529,1,4,0)
 ;;=4^519.9
 ;;^UTILITY(U,$J,358.3,20529,2)
 ;;=^105137
 ;;^UTILITY(U,$J,358.3,20530,0)
 ;;=V17.49^^155^1341^11
 ;;^UTILITY(U,$J,358.3,20530,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20530,1,3,0)
 ;;=3^Fam Hx-Cardiovas Dis Nec
 ;;^UTILITY(U,$J,358.3,20530,1,4,0)
 ;;=4^V17.49
 ;;^UTILITY(U,$J,358.3,20530,2)
 ;;=^295306
 ;;^UTILITY(U,$J,358.3,20531,0)
 ;;=V45.82^^155^1341^16
 ;;^UTILITY(U,$J,358.3,20531,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20531,1,3,0)
 ;;=3^PTCA Status
 ;;^UTILITY(U,$J,358.3,20531,1,4,0)
 ;;=4^V45.82
 ;;^UTILITY(U,$J,358.3,20531,2)
 ;;=^303425
 ;;^UTILITY(U,$J,358.3,20532,0)
 ;;=996.77^^155^1342^1
 ;;^UTILITY(U,$J,358.3,20532,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20532,1,3,0)
 ;;=3^Comp-Internal Joint Pros
 ;;^UTILITY(U,$J,358.3,20532,1,4,0)
 ;;=4^996.77
 ;;^UTILITY(U,$J,358.3,20532,2)
 ;;=^276300
 ;;^UTILITY(U,$J,358.3,20533,0)
 ;;=996.78^^155^1342^2
 ;;^UTILITY(U,$J,358.3,20533,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20533,1,3,0)
 ;;=3^Comp-Oth Int Ortho Device
 ;;^UTILITY(U,$J,358.3,20533,1,4,0)
 ;;=4^996.78
 ;;^UTILITY(U,$J,358.3,20533,2)
 ;;=^276301
 ;;^UTILITY(U,$J,358.3,20534,0)
 ;;=905.3^^155^1343^1
 ;;^UTILITY(U,$J,358.3,20534,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20534,1,3,0)
 ;;=3^Late Eff Femoral Neck Fx
 ;;^UTILITY(U,$J,358.3,20534,1,4,0)
 ;;=4^905.3
 ;;^UTILITY(U,$J,358.3,20534,2)
 ;;=^275217
 ;;^UTILITY(U,$J,358.3,20535,0)
 ;;=905.4^^155^1343^4
 ;;^UTILITY(U,$J,358.3,20535,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20535,1,3,0)
 ;;=3^Late Effect Leg Fx
 ;;^UTILITY(U,$J,358.3,20535,1,4,0)
 ;;=4^905.4
 ;;^UTILITY(U,$J,358.3,20535,2)
 ;;=^275218
 ;;^UTILITY(U,$J,358.3,20536,0)
 ;;=905.1^^155^1343^2
 ;;^UTILITY(U,$J,358.3,20536,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20536,1,3,0)
 ;;=3^Late Eff Spine/Trunk Fx
 ;;^UTILITY(U,$J,358.3,20536,1,4,0)
 ;;=4^905.1
 ;;^UTILITY(U,$J,358.3,20536,2)
 ;;=^275215
 ;;^UTILITY(U,$J,358.3,20537,0)
 ;;=905.2^^155^1343^3
 ;;^UTILITY(U,$J,358.3,20537,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20537,1,3,0)
 ;;=3^Late Effect Arm Fx
 ;;^UTILITY(U,$J,358.3,20537,1,4,0)
 ;;=4^905.2
 ;;^UTILITY(U,$J,358.3,20537,2)
 ;;=^275216
 ;;^UTILITY(U,$J,358.3,20538,0)
 ;;=303.90^^155^1344^1
 ;;^UTILITY(U,$J,358.3,20538,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20538,1,3,0)
 ;;=3^Alcoh Dep Nec/Nos-Unspec
 ;;^UTILITY(U,$J,358.3,20538,1,4,0)
 ;;=4^303.90
 ;;^UTILITY(U,$J,358.3,20538,2)
 ;;=^4648
 ;;^UTILITY(U,$J,358.3,20539,0)
 ;;=296.40^^155^1344^2
 ;;^UTILITY(U,$J,358.3,20539,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20539,1,3,0)
 ;;=3^Bipol Aff, Manic-Unspec
 ;;^UTILITY(U,$J,358.3,20539,1,4,0)
 ;;=4^296.40
 ;;^UTILITY(U,$J,358.3,20539,2)
 ;;=^268123
 ;;^UTILITY(U,$J,358.3,20540,0)
 ;;=290.0^^155^1344^9
 ;;^UTILITY(U,$J,358.3,20540,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20540,1,3,0)
 ;;=3^Senile Dementia Uncomp
 ;;^UTILITY(U,$J,358.3,20540,1,4,0)
 ;;=4^290.0
 ;;^UTILITY(U,$J,358.3,20540,2)
 ;;=^31703
 ;;^UTILITY(U,$J,358.3,20541,0)
 ;;=294.8^^155^1344^6
 ;;^UTILITY(U,$J,358.3,20541,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20541,1,3,0)
 ;;=3^Organic Brain Synd Nec
 ;;^UTILITY(U,$J,358.3,20541,1,4,0)
 ;;=4^294.8
 ;;^UTILITY(U,$J,358.3,20541,2)
 ;;=^268044
 ;;^UTILITY(U,$J,358.3,20542,0)
 ;;=304.90^^155^1344^10
 ;;^UTILITY(U,$J,358.3,20542,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20542,1,3,0)
 ;;=3^Unspec Drug Depend Nec Unspec
 ;;^UTILITY(U,$J,358.3,20542,1,4,0)
 ;;=4^304.90
 ;;^UTILITY(U,$J,358.3,20542,2)
 ;;=^36870
 ;;^UTILITY(U,$J,358.3,20543,0)
 ;;=311.^^155^1344^5
 ;;^UTILITY(U,$J,358.3,20543,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20543,1,3,0)
 ;;=3^Depressive Disorder Nec
 ;;^UTILITY(U,$J,358.3,20543,1,4,0)
 ;;=4^311.
 ;;^UTILITY(U,$J,358.3,20543,2)
 ;;=^35603
 ;;^UTILITY(U,$J,358.3,20544,0)
 ;;=295.30^^155^1344^7
 ;;^UTILITY(U,$J,358.3,20544,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20544,1,3,0)
 ;;=3^Paranoid Schizo-Unspec
 ;;^UTILITY(U,$J,358.3,20544,1,4,0)
 ;;=4^295.30
 ;;^UTILITY(U,$J,358.3,20544,2)
 ;;=^108330
 ;;^UTILITY(U,$J,358.3,20545,0)
 ;;=295.90^^155^1344^8
 ;;^UTILITY(U,$J,358.3,20545,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20545,1,3,0)
 ;;=3^Schizophrenia Nos-Unspec
 ;;^UTILITY(U,$J,358.3,20545,1,4,0)
 ;;=4^295.90
 ;;^UTILITY(U,$J,358.3,20545,2)
 ;;=^108287
 ;;^UTILITY(U,$J,358.3,20546,0)
 ;;=294.20^^155^1344^4
 ;;^UTILITY(U,$J,358.3,20546,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20546,1,3,0)
 ;;=3^Dementia w/o behv disturb NOS
 ;;^UTILITY(U,$J,358.3,20546,1,4,0)
 ;;=4^294.20
 ;;^UTILITY(U,$J,358.3,20546,2)
 ;;=^340607
 ;;^UTILITY(U,$J,358.3,20547,0)
 ;;=294.21^^155^1344^3
 ;;^UTILITY(U,$J,358.3,20547,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20547,1,3,0)
 ;;=3^Dementia w/ behv disturb NOS
 ;;^UTILITY(U,$J,358.3,20547,1,4,0)
 ;;=4^294.21
 ;;^UTILITY(U,$J,358.3,20547,2)
 ;;=^340505
 ;;^UTILITY(U,$J,358.3,20548,0)
 ;;=726.0^^155^1345^2
 ;;^UTILITY(U,$J,358.3,20548,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20548,1,3,0)
 ;;=3^Adhesive Capsulit Shlder
 ;;^UTILITY(U,$J,358.3,20548,1,4,0)
 ;;=4^726.0
 ;;^UTILITY(U,$J,358.3,20548,2)
 ;;=^272520
 ;;^UTILITY(U,$J,358.3,20549,0)
 ;;=716.99^^155^1345^3
 ;;^UTILITY(U,$J,358.3,20549,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20549,1,3,0)
 ;;=3^Arthropathy Nos-Mult
 ;;^UTILITY(U,$J,358.3,20549,1,4,0)
 ;;=4^716.99
 ;;^UTILITY(U,$J,358.3,20549,2)
 ;;=^272256
 ;;^UTILITY(U,$J,358.3,20550,0)
 ;;=716.98^^155^1345^4
 ;;^UTILITY(U,$J,358.3,20550,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20550,1,3,0)
 ;;=3^Arthropathy Nos-Oth Site
 ;;^UTILITY(U,$J,358.3,20550,1,4,0)
 ;;=4^716.98
 ;;^UTILITY(U,$J,358.3,20550,2)
 ;;=^272255
 ;;^UTILITY(U,$J,358.3,20551,0)
 ;;=714.0^^155^1345^32
 ;;^UTILITY(U,$J,358.3,20551,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20551,1,3,0)
 ;;=3^Rheumatoid Arthritis
 ;;^UTILITY(U,$J,358.3,20551,1,4,0)
 ;;=4^714.0
 ;;^UTILITY(U,$J,358.3,20551,2)
 ;;=^10473
 ;;^UTILITY(U,$J,358.3,20552,0)
 ;;=716.90^^155^1345^5
 ;;^UTILITY(U,$J,358.3,20552,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20552,1,3,0)
 ;;=3^Arthropathy Nos-Unspec
 ;;^UTILITY(U,$J,358.3,20552,1,4,0)
 ;;=4^716.90
 ;;^UTILITY(U,$J,358.3,20552,2)
 ;;=^66343
 ;;^UTILITY(U,$J,358.3,20553,0)
 ;;=726.71^^155^1345^1
 ;;^UTILITY(U,$J,358.3,20553,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20553,1,3,0)
 ;;=3^Achilles Tendinitis
 ;;^UTILITY(U,$J,358.3,20553,1,4,0)
 ;;=4^726.71
 ;;^UTILITY(U,$J,358.3,20553,2)
 ;;=^272550
 ;;^UTILITY(U,$J,358.3,20554,0)
 ;;=727.3^^155^1345^7
 ;;^UTILITY(U,$J,358.3,20554,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20554,1,3,0)
 ;;=3^Bursitis Nec
 ;;^UTILITY(U,$J,358.3,20554,1,4,0)
 ;;=4^727.3
 ;;^UTILITY(U,$J,358.3,20554,2)
 ;;=^87364
 ;;^UTILITY(U,$J,358.3,20555,0)
 ;;=726.5^^155^1345^12
 ;;^UTILITY(U,$J,358.3,20555,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20555,1,3,0)
 ;;=3^Enthesopathy Of Hip
 ;;^UTILITY(U,$J,358.3,20555,1,4,0)
 ;;=4^726.5
 ;;^UTILITY(U,$J,358.3,20555,2)
 ;;=^272537
 ;;^UTILITY(U,$J,358.3,20556,0)
 ;;=728.6^^155^1345^10
 ;;^UTILITY(U,$J,358.3,20556,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20556,1,3,0)
 ;;=3^Contracted Palmar Fascia
 ;;^UTILITY(U,$J,358.3,20556,1,4,0)
 ;;=4^728.6
 ;;^UTILITY(U,$J,358.3,20556,2)
 ;;=^28077
 ;;^UTILITY(U,$J,358.3,20557,0)
 ;;=728.85^^155^1345^36
 ;;^UTILITY(U,$J,358.3,20557,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20557,1,3,0)
 ;;=3^Spasm Of Muscle
 ;;^UTILITY(U,$J,358.3,20557,1,4,0)
 ;;=4^728.85
 ;;^UTILITY(U,$J,358.3,20557,2)
 ;;=^112558
 ;;^UTILITY(U,$J,358.3,20558,0)
 ;;=727.81^^155^1345^11
 ;;^UTILITY(U,$J,358.3,20558,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20558,1,3,0)
 ;;=3^Contracture Of Tendon
 ;;^UTILITY(U,$J,358.3,20558,1,4,0)
 ;;=4^727.81
 ;;^UTILITY(U,$J,358.3,20558,2)
 ;;=^272586
 ;;^UTILITY(U,$J,358.3,20559,0)
 ;;=717.7^^155^1345^9
