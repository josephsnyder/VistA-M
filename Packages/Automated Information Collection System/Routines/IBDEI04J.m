IBDEI04J ; ; 19-NOV-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,5713,1,3,0)
 ;;=3^Shaving Epidermm Arm/Leg: 1.1-2.0cm
 ;;^UTILITY(U,$J,358.3,5714,0)
 ;;=11303^^32^367^4^^^^1
 ;;^UTILITY(U,$J,358.3,5714,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5714,1,2,0)
 ;;=2^11303
 ;;^UTILITY(U,$J,358.3,5714,1,3,0)
 ;;=3^Shaving Epidermm Arm/Leg > 2.0cm
 ;;^UTILITY(U,$J,358.3,5715,0)
 ;;=12001^^32^368^1^^^^1
 ;;^UTILITY(U,$J,358.3,5715,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5715,1,2,0)
 ;;=2^12001
 ;;^UTILITY(U,$J,358.3,5715,1,3,0)
 ;;=3^Simple repair Scalp/Nk/Trunk; 2.5 cm or less
 ;;^UTILITY(U,$J,358.3,5716,0)
 ;;=12002^^32^368^2^^^^1
 ;;^UTILITY(U,$J,358.3,5716,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5716,1,2,0)
 ;;=2^12002
 ;;^UTILITY(U,$J,358.3,5716,1,3,0)
 ;;=3^Simple repair Scalp/Nk/Trunk; 2.6 cm to 7.5 cm
 ;;^UTILITY(U,$J,358.3,5717,0)
 ;;=12004^^32^368^3^^^^1
 ;;^UTILITY(U,$J,358.3,5717,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5717,1,2,0)
 ;;=2^12004
 ;;^UTILITY(U,$J,358.3,5717,1,3,0)
 ;;=3^Simple repair Scalp/Nk/Trunk; 7.6 cm to 12.5 cm
 ;;^UTILITY(U,$J,358.3,5718,0)
 ;;=12005^^32^368^4^^^^1
 ;;^UTILITY(U,$J,358.3,5718,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5718,1,2,0)
 ;;=2^12005
 ;;^UTILITY(U,$J,358.3,5718,1,3,0)
 ;;=3^Simple repair Scalp/Nk/Trunk; 12.6 cm to 20 cm
 ;;^UTILITY(U,$J,358.3,5719,0)
 ;;=12006^^32^368^5^^^^1
 ;;^UTILITY(U,$J,358.3,5719,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5719,1,2,0)
 ;;=2^12006
 ;;^UTILITY(U,$J,358.3,5719,1,3,0)
 ;;=3^Simple repair Scalp/Nk/Trunk; 20.1 cm to 30 cm
 ;;^UTILITY(U,$J,358.3,5720,0)
 ;;=12007^^32^368^6^^^^1
 ;;^UTILITY(U,$J,358.3,5720,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5720,1,2,0)
 ;;=2^12007
 ;;^UTILITY(U,$J,358.3,5720,1,3,0)
 ;;=3^Simple repair Scalp/Nk/Trunk; over 30 cm
 ;;^UTILITY(U,$J,358.3,5721,0)
 ;;=12031^^32^369^1^^^^1
 ;;^UTILITY(U,$J,358.3,5721,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5721,1,2,0)
 ;;=2^12031
 ;;^UTILITY(U,$J,358.3,5721,1,3,0)
 ;;=3^Interm Repair Scalp/Trunk; 2.5 cm or less
 ;;^UTILITY(U,$J,358.3,5722,0)
 ;;=12032^^32^369^2^^^^1
 ;;^UTILITY(U,$J,358.3,5722,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5722,1,2,0)
 ;;=2^12032
 ;;^UTILITY(U,$J,358.3,5722,1,3,0)
 ;;=3^Interm Repair Scalp/Trunk; 2.6 cm to 7.5 cm
 ;;^UTILITY(U,$J,358.3,5723,0)
 ;;=12034^^32^369^3^^^^1
 ;;^UTILITY(U,$J,358.3,5723,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5723,1,2,0)
 ;;=2^12034
 ;;^UTILITY(U,$J,358.3,5723,1,3,0)
 ;;=3^Interm Repair Scalp/Trunk; 7.6 cm to 12.5 cm
 ;;^UTILITY(U,$J,358.3,5724,0)
 ;;=12035^^32^369^4^^^^1
 ;;^UTILITY(U,$J,358.3,5724,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5724,1,2,0)
 ;;=2^12035
 ;;^UTILITY(U,$J,358.3,5724,1,3,0)
 ;;=3^Interm Repair Scalp/Trunk; 12.6 cm to 20 cm
 ;;^UTILITY(U,$J,358.3,5725,0)
 ;;=12036^^32^369^5^^^^1
 ;;^UTILITY(U,$J,358.3,5725,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5725,1,2,0)
 ;;=2^12036
 ;;^UTILITY(U,$J,358.3,5725,1,3,0)
 ;;=3^Interm Repair Scalp/Trunk; 20.1 cm to 30 cm
 ;;^UTILITY(U,$J,358.3,5726,0)
 ;;=12037^^32^369^6^^^^1
 ;;^UTILITY(U,$J,358.3,5726,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5726,1,2,0)
 ;;=2^12037
 ;;^UTILITY(U,$J,358.3,5726,1,3,0)
 ;;=3^Interm Repair Scalp/Trunk; over 30 cm
 ;;^UTILITY(U,$J,358.3,5727,0)
 ;;=17270^^32^370^1^^^^1
 ;;^UTILITY(U,$J,358.3,5727,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5727,1,2,0)
 ;;=2^17270
 ;;^UTILITY(U,$J,358.3,5727,1,3,0)
 ;;=3^Dest Mal Lesion Sclp/NK/Ft/Hd/Gen,0.5cm or <
 ;;^UTILITY(U,$J,358.3,5728,0)
 ;;=17271^^32^370^2^^^^1
 ;;^UTILITY(U,$J,358.3,5728,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5728,1,2,0)
 ;;=2^17271
 ;;^UTILITY(U,$J,358.3,5728,1,3,0)
 ;;=3^Dest Mal Lesion Sclp/NK/Ft/Hd/Gen,0.6-1.0cm
 ;;^UTILITY(U,$J,358.3,5729,0)
 ;;=17272^^32^370^3^^^^1
 ;;^UTILITY(U,$J,358.3,5729,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5729,1,2,0)
 ;;=2^17272
 ;;^UTILITY(U,$J,358.3,5729,1,3,0)
 ;;=3^Dest Mal Lesion Sclp/NK/Ft/Hd/Gen,1.1-2.0cm
 ;;^UTILITY(U,$J,358.3,5730,0)
 ;;=17273^^32^370^4^^^^1
 ;;^UTILITY(U,$J,358.3,5730,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5730,1,2,0)
 ;;=2^17273
 ;;^UTILITY(U,$J,358.3,5730,1,3,0)
 ;;=3^Dest Mal Lesion Sclp/NK/Ft/Hd/Gen,2.1-3.0cm
 ;;^UTILITY(U,$J,358.3,5731,0)
 ;;=17274^^32^370^5^^^^1
 ;;^UTILITY(U,$J,358.3,5731,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5731,1,2,0)
 ;;=2^17274
 ;;^UTILITY(U,$J,358.3,5731,1,3,0)
 ;;=3^Dest Mal Lesion Sclp/NK/Ft/Hd/Gen,3.1-4.0cm
 ;;^UTILITY(U,$J,358.3,5732,0)
 ;;=17276^^32^370^6^^^^1
 ;;^UTILITY(U,$J,358.3,5732,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5732,1,2,0)
 ;;=2^17276
 ;;^UTILITY(U,$J,358.3,5732,1,3,0)
 ;;=3^Dest Mal Lesion Sclp/NK/Ft/Hd/Gen > 4.0cm
 ;;^UTILITY(U,$J,358.3,5733,0)
 ;;=17280^^32^371^1^^^^1
 ;;^UTILITY(U,$J,358.3,5733,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5733,1,2,0)
 ;;=2^17280
 ;;^UTILITY(U,$J,358.3,5733,1,3,0)
 ;;=3^Dest Mal Lesion Face/Mucous,0.5cm or <
 ;;^UTILITY(U,$J,358.3,5734,0)
 ;;=17281^^32^371^2^^^^1
 ;;^UTILITY(U,$J,358.3,5734,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5734,1,2,0)
 ;;=2^17281
 ;;^UTILITY(U,$J,358.3,5734,1,3,0)
 ;;=3^Dest Mal Lesion Face/Mucous,0.6-1.0cm
 ;;^UTILITY(U,$J,358.3,5735,0)
 ;;=17282^^32^371^3^^^^1
 ;;^UTILITY(U,$J,358.3,5735,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5735,1,2,0)
 ;;=2^17282
 ;;^UTILITY(U,$J,358.3,5735,1,3,0)
 ;;=3^Dest Mal Lesion Face/Mucous,1.1-2.0cm
 ;;^UTILITY(U,$J,358.3,5736,0)
 ;;=17283^^32^371^4^^^^1
 ;;^UTILITY(U,$J,358.3,5736,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5736,1,2,0)
 ;;=2^17283
 ;;^UTILITY(U,$J,358.3,5736,1,3,0)
 ;;=3^Dest Mal Lesion Face/Mucous,2.1-3.0cm
 ;;^UTILITY(U,$J,358.3,5737,0)
 ;;=17284^^32^371^5^^^^1
 ;;^UTILITY(U,$J,358.3,5737,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5737,1,2,0)
 ;;=2^17284
 ;;^UTILITY(U,$J,358.3,5737,1,3,0)
 ;;=3^Dest Mal Lesion Face/Mucous,3.1-4.0cm
 ;;^UTILITY(U,$J,358.3,5738,0)
 ;;=17286^^32^371^6^^^^1
 ;;^UTILITY(U,$J,358.3,5738,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5738,1,2,0)
 ;;=2^17286
 ;;^UTILITY(U,$J,358.3,5738,1,3,0)
 ;;=3^Dest Mal Lesion Face/Mucous > 4.0cm
 ;;^UTILITY(U,$J,358.3,5739,0)
 ;;=11420^^32^372^1^^^^1
 ;;^UTILITY(U,$J,358.3,5739,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5739,1,2,0)
 ;;=2^11420
 ;;^UTILITY(U,$J,358.3,5739,1,3,0)
 ;;=3^Exc Ben Lesion Sclp/NK/Ft/Hd/Gen,0.5cm or <
 ;;^UTILITY(U,$J,358.3,5740,0)
 ;;=11421^^32^372^2^^^^1
 ;;^UTILITY(U,$J,358.3,5740,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5740,1,2,0)
 ;;=2^11421
 ;;^UTILITY(U,$J,358.3,5740,1,3,0)
 ;;=3^Exc Ben Lesion Sclp/NK/Ft/Hd/Gen,0.6-1.0cm
 ;;^UTILITY(U,$J,358.3,5741,0)
 ;;=11422^^32^372^3^^^^1
 ;;^UTILITY(U,$J,358.3,5741,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5741,1,2,0)
 ;;=2^11422
 ;;^UTILITY(U,$J,358.3,5741,1,3,0)
 ;;=3^Exc Ben Lesion Sclp/NK/Ft/Hd/Gen,1.1-2.0cm
 ;;^UTILITY(U,$J,358.3,5742,0)
 ;;=11423^^32^372^4^^^^1
 ;;^UTILITY(U,$J,358.3,5742,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5742,1,2,0)
 ;;=2^11423
 ;;^UTILITY(U,$J,358.3,5742,1,3,0)
 ;;=3^Exc Ben Lesion Sclp/NK/Ft/Hd/Gen,2.1-3.0cm
 ;;^UTILITY(U,$J,358.3,5743,0)
 ;;=11424^^32^372^5^^^^1
 ;;^UTILITY(U,$J,358.3,5743,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5743,1,2,0)
 ;;=2^11424
 ;;^UTILITY(U,$J,358.3,5743,1,3,0)
 ;;=3^Exc Ben Lesion Sclp/NK/Ft/Hd/Gen,3.1-4.0cm
 ;;^UTILITY(U,$J,358.3,5744,0)
 ;;=11426^^32^372^6^^^^1
 ;;^UTILITY(U,$J,358.3,5744,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5744,1,2,0)
 ;;=2^11426
 ;;^UTILITY(U,$J,358.3,5744,1,3,0)
 ;;=3^Exc Ben Lesion Sclp/NK/Ft/Hd/Gen > 4.0cm
 ;;^UTILITY(U,$J,358.3,5745,0)
 ;;=11440^^32^373^1^^^^1
 ;;^UTILITY(U,$J,358.3,5745,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5745,1,2,0)
 ;;=2^11440
 ;;^UTILITY(U,$J,358.3,5745,1,3,0)
 ;;=3^Exc Ben Lesion Face/Mucous,0.5cm or <
 ;;^UTILITY(U,$J,358.3,5746,0)
 ;;=11441^^32^373^2^^^^1
 ;;^UTILITY(U,$J,358.3,5746,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5746,1,2,0)
 ;;=2^11441
 ;;^UTILITY(U,$J,358.3,5746,1,3,0)
 ;;=3^Exc Ben Lesion Face/Mucous,0.6-1.0cm
 ;;^UTILITY(U,$J,358.3,5747,0)
 ;;=11442^^32^373^3^^^^1
 ;;^UTILITY(U,$J,358.3,5747,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5747,1,2,0)
 ;;=2^11442
 ;;^UTILITY(U,$J,358.3,5747,1,3,0)
 ;;=3^Exc Ben Lesion Face/Mucous,1.1-2.0cm
 ;;^UTILITY(U,$J,358.3,5748,0)
 ;;=11443^^32^373^4^^^^1
 ;;^UTILITY(U,$J,358.3,5748,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5748,1,2,0)
 ;;=2^11443
 ;;^UTILITY(U,$J,358.3,5748,1,3,0)
 ;;=3^Exc Ben Lesion Face/Mucous,2.1-3.0cm
 ;;^UTILITY(U,$J,358.3,5749,0)
 ;;=11444^^32^373^5^^^^1
 ;;^UTILITY(U,$J,358.3,5749,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5749,1,2,0)
 ;;=2^11444
 ;;^UTILITY(U,$J,358.3,5749,1,3,0)
 ;;=3^Exc Ben Lesion Face/Mucous,3.1-4.0cm
 ;;^UTILITY(U,$J,358.3,5750,0)
 ;;=11446^^32^373^6^^^^1
 ;;^UTILITY(U,$J,358.3,5750,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5750,1,2,0)
 ;;=2^11446
 ;;^UTILITY(U,$J,358.3,5750,1,3,0)
 ;;=3^Exc Ben Lesion Face/Mucous > 4.0cm
 ;;^UTILITY(U,$J,358.3,5751,0)
 ;;=11620^^32^374^1^^^^1
 ;;^UTILITY(U,$J,358.3,5751,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5751,1,2,0)
 ;;=2^11620
 ;;^UTILITY(U,$J,358.3,5751,1,3,0)
 ;;=3^Exc Mal Lesion Sclp/NK/Ft/Hd/Gen,0.5cm or <
 ;;^UTILITY(U,$J,358.3,5752,0)
 ;;=11621^^32^374^2^^^^1
 ;;^UTILITY(U,$J,358.3,5752,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5752,1,2,0)
 ;;=2^11621
 ;;^UTILITY(U,$J,358.3,5752,1,3,0)
 ;;=3^Exc Mal Lesion Sclp/NK/Ft/Hd/Gen,0.6-1.0cm
 ;;^UTILITY(U,$J,358.3,5753,0)
 ;;=11622^^32^374^3^^^^1
 ;;^UTILITY(U,$J,358.3,5753,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5753,1,2,0)
 ;;=2^11622
 ;;^UTILITY(U,$J,358.3,5753,1,3,0)
 ;;=3^Exc Mal Lesion Sclp/NK/Ft/Hd/Gen,1.1-2.0cm
 ;;^UTILITY(U,$J,358.3,5754,0)
 ;;=11623^^32^374^4^^^^1
 ;;^UTILITY(U,$J,358.3,5754,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5754,1,2,0)
 ;;=2^11623
 ;;^UTILITY(U,$J,358.3,5754,1,3,0)
 ;;=3^Exc Mal Lesion Sclp/NK/Ft/Hd/Gen,2.1-3.0cm
