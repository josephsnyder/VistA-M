IBDEI04I ; ; 19-NOV-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,5671,0)
 ;;=17266^^32^361^6^^^^1
 ;;^UTILITY(U,$J,358.3,5671,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5671,1,2,0)
 ;;=2^17266
 ;;^UTILITY(U,$J,358.3,5671,1,3,0)
 ;;=3^Dest Mal Lesion Tnk/Arm/Leg > 4.0cm
 ;;^UTILITY(U,$J,358.3,5672,0)
 ;;=11400^^32^362^1^^^^1
 ;;^UTILITY(U,$J,358.3,5672,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5672,1,2,0)
 ;;=2^11400
 ;;^UTILITY(U,$J,358.3,5672,1,3,0)
 ;;=3^Exc Ben Lesion Tnk/Arm/Leg,0.5cm or <
 ;;^UTILITY(U,$J,358.3,5673,0)
 ;;=11401^^32^362^2^^^^1
 ;;^UTILITY(U,$J,358.3,5673,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5673,1,2,0)
 ;;=2^11401
 ;;^UTILITY(U,$J,358.3,5673,1,3,0)
 ;;=3^Exc Ben Lesion Tnk/Arm/Leg,0.6-1.0cm
 ;;^UTILITY(U,$J,358.3,5674,0)
 ;;=11402^^32^362^3^^^^1
 ;;^UTILITY(U,$J,358.3,5674,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5674,1,2,0)
 ;;=2^11402
 ;;^UTILITY(U,$J,358.3,5674,1,3,0)
 ;;=3^Exc Ben Lesion Tnk/Arm/Leg,1.1-2.0cm
 ;;^UTILITY(U,$J,358.3,5675,0)
 ;;=11403^^32^362^4^^^^1
 ;;^UTILITY(U,$J,358.3,5675,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5675,1,2,0)
 ;;=2^11403
 ;;^UTILITY(U,$J,358.3,5675,1,3,0)
 ;;=3^Exc Ben Lesion Tnk/Arm/Leg,2.1-3.0cm
 ;;^UTILITY(U,$J,358.3,5676,0)
 ;;=11404^^32^362^5^^^^1
 ;;^UTILITY(U,$J,358.3,5676,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5676,1,2,0)
 ;;=2^11404
 ;;^UTILITY(U,$J,358.3,5676,1,3,0)
 ;;=3^Exc Ben Lesion Tnk/Arm/Leg,3.1-4.0cm
 ;;^UTILITY(U,$J,358.3,5677,0)
 ;;=11406^^32^362^6^^^^1
 ;;^UTILITY(U,$J,358.3,5677,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5677,1,2,0)
 ;;=2^11406
 ;;^UTILITY(U,$J,358.3,5677,1,3,0)
 ;;=3^Exc Ben Lesion Tnk/Arm/Leg > 4.0cm
 ;;^UTILITY(U,$J,358.3,5678,0)
 ;;=11600^^32^363^1^^^^1
 ;;^UTILITY(U,$J,358.3,5678,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5678,1,2,0)
 ;;=2^11600
 ;;^UTILITY(U,$J,358.3,5678,1,3,0)
 ;;=3^Exc Mal Lesion Tnk/Arm/Leg,0.5cm or <
 ;;^UTILITY(U,$J,358.3,5679,0)
 ;;=11601^^32^363^2^^^^1
 ;;^UTILITY(U,$J,358.3,5679,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5679,1,2,0)
 ;;=2^11601
 ;;^UTILITY(U,$J,358.3,5679,1,3,0)
 ;;=3^Exc Mal Lesion Tnk/Arm/Leg,0.6-1.0cm
 ;;^UTILITY(U,$J,358.3,5680,0)
 ;;=11602^^32^363^3^^^^1
 ;;^UTILITY(U,$J,358.3,5680,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5680,1,2,0)
 ;;=2^11602
 ;;^UTILITY(U,$J,358.3,5680,1,3,0)
 ;;=3^Exc Mal Lesion Tnk/Arm/Leg,1.1-2.0cm
 ;;^UTILITY(U,$J,358.3,5681,0)
 ;;=11603^^32^363^4^^^^1
 ;;^UTILITY(U,$J,358.3,5681,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5681,1,2,0)
 ;;=2^11603
 ;;^UTILITY(U,$J,358.3,5681,1,3,0)
 ;;=3^Exc Mal Lesion Tnk/Arm/Leg,2.1-3.0cm
 ;;^UTILITY(U,$J,358.3,5682,0)
 ;;=11604^^32^363^5^^^^1
 ;;^UTILITY(U,$J,358.3,5682,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5682,1,2,0)
 ;;=2^11604
 ;;^UTILITY(U,$J,358.3,5682,1,3,0)
 ;;=3^Exc Mal Lesion Tnk/Arm/Leg,3.1-4.0cm
 ;;^UTILITY(U,$J,358.3,5683,0)
 ;;=11606^^32^363^6^^^^1
 ;;^UTILITY(U,$J,358.3,5683,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5683,1,2,0)
 ;;=2^11606
 ;;^UTILITY(U,$J,358.3,5683,1,3,0)
 ;;=3^Exc Mal Lesion Tnk/Arm/Leg > 4.0cm
 ;;^UTILITY(U,$J,358.3,5684,0)
 ;;=10040^^32^364^1^^^^1
 ;;^UTILITY(U,$J,358.3,5684,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5684,1,2,0)
 ;;=2^10040
 ;;^UTILITY(U,$J,358.3,5684,1,3,0)
 ;;=3^Acne Surgery
 ;;^UTILITY(U,$J,358.3,5685,0)
 ;;=10060^^32^364^4^^^^1
 ;;^UTILITY(U,$J,358.3,5685,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5685,1,2,0)
 ;;=2^10060
 ;;^UTILITY(U,$J,358.3,5685,1,3,0)
 ;;=3^I&D of abscess; simple or single
 ;;^UTILITY(U,$J,358.3,5686,0)
 ;;=10061^^32^364^3^^^^1
 ;;^UTILITY(U,$J,358.3,5686,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5686,1,2,0)
 ;;=2^10061
 ;;^UTILITY(U,$J,358.3,5686,1,3,0)
 ;;=3^I&D of abscess; complicated
 ;;^UTILITY(U,$J,358.3,5687,0)
 ;;=10080^^32^364^6^^^^1
 ;;^UTILITY(U,$J,358.3,5687,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5687,1,2,0)
 ;;=2^10080
 ;;^UTILITY(U,$J,358.3,5687,1,3,0)
 ;;=3^I&D of pilonidal cyst; simple
 ;;^UTILITY(U,$J,358.3,5688,0)
 ;;=10081^^32^364^5^^^^1
 ;;^UTILITY(U,$J,358.3,5688,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5688,1,2,0)
 ;;=2^10081
 ;;^UTILITY(U,$J,358.3,5688,1,3,0)
 ;;=3^I&D of pilonidal cyst; complicated
 ;;^UTILITY(U,$J,358.3,5689,0)
 ;;=10120^^32^364^7^^^^1
 ;;^UTILITY(U,$J,358.3,5689,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5689,1,2,0)
 ;;=2^10120
 ;;^UTILITY(U,$J,358.3,5689,1,3,0)
 ;;=3^Incision & Removal Foreign Body,SQ
 ;;^UTILITY(U,$J,358.3,5690,0)
 ;;=10121^^32^364^9^^^^1
 ;;^UTILITY(U,$J,358.3,5690,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5690,1,2,0)
 ;;=2^10121
 ;;^UTILITY(U,$J,358.3,5690,1,3,0)
 ;;=3^Removal of Foreign Body, SQ, Complicated
 ;;^UTILITY(U,$J,358.3,5691,0)
 ;;=10140^^32^364^2^^^^1
 ;;^UTILITY(U,$J,358.3,5691,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5691,1,2,0)
 ;;=2^10140
 ;;^UTILITY(U,$J,358.3,5691,1,3,0)
 ;;=3^Drainage of Hematoma/Fluid
 ;;^UTILITY(U,$J,358.3,5692,0)
 ;;=10160^^32^364^8^^^^1
 ;;^UTILITY(U,$J,358.3,5692,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5692,1,2,0)
 ;;=2^10160
 ;;^UTILITY(U,$J,358.3,5692,1,3,0)
 ;;=3^Puncture Drainage of Lesion
 ;;^UTILITY(U,$J,358.3,5693,0)
 ;;=11200^^32^365^7^^^^1
 ;;^UTILITY(U,$J,358.3,5693,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5693,1,2,0)
 ;;=2^11200
 ;;^UTILITY(U,$J,358.3,5693,1,3,0)
 ;;=3^Removal of Skin Tags,</=15 tags
 ;;^UTILITY(U,$J,358.3,5694,0)
 ;;=11201^^32^365^8^^^^1
 ;;^UTILITY(U,$J,358.3,5694,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5694,1,2,0)
 ;;=2^11201
 ;;^UTILITY(U,$J,358.3,5694,1,3,0)
 ;;=3^Removal of Skin Tags,Ea Add 10 tags
 ;;^UTILITY(U,$J,358.3,5695,0)
 ;;=11900^^32^365^4^^^^1
 ;;^UTILITY(U,$J,358.3,5695,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5695,1,2,0)
 ;;=2^11900
 ;;^UTILITY(U,$J,358.3,5695,1,3,0)
 ;;=3^INJ,Intralesional;<8 lesions
 ;;^UTILITY(U,$J,358.3,5696,0)
 ;;=11901^^32^365^5^^^^1
 ;;^UTILITY(U,$J,358.3,5696,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5696,1,2,0)
 ;;=2^11901
 ;;^UTILITY(U,$J,358.3,5696,1,3,0)
 ;;=3^INJ,intralesional;>7 lesions
 ;;^UTILITY(U,$J,358.3,5697,0)
 ;;=10030^^32^365^6^^^^1
 ;;^UTILITY(U,$J,358.3,5697,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5697,1,2,0)
 ;;=2^10030
 ;;^UTILITY(U,$J,358.3,5697,1,3,0)
 ;;=3^Image Guided Fluid Collect by Cath Percut
 ;;^UTILITY(U,$J,358.3,5698,0)
 ;;=11770^^32^365^3^^^^1
 ;;^UTILITY(U,$J,358.3,5698,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5698,1,2,0)
 ;;=2^11770
 ;;^UTILITY(U,$J,358.3,5698,1,3,0)
 ;;=3^Exc Pilonidal Cyst/Sinus;Simple
 ;;^UTILITY(U,$J,358.3,5699,0)
 ;;=11771^^32^365^2^^^^1
 ;;^UTILITY(U,$J,358.3,5699,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5699,1,2,0)
 ;;=2^11771
 ;;^UTILITY(U,$J,358.3,5699,1,3,0)
 ;;=3^Exc Pilonidal Cyst/Sinus;Extensive
 ;;^UTILITY(U,$J,358.3,5700,0)
 ;;=11772^^32^365^1^^^^1
 ;;^UTILITY(U,$J,358.3,5700,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5700,1,2,0)
 ;;=2^11772
 ;;^UTILITY(U,$J,358.3,5700,1,3,0)
 ;;=3^Exc Pilonidal Cyst/Sinus;Compl
 ;;^UTILITY(U,$J,358.3,5701,0)
 ;;=11719^^32^366^1^^^^1
 ;;^UTILITY(U,$J,358.3,5701,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5701,1,2,0)
 ;;=2^11719
 ;;^UTILITY(U,$J,358.3,5701,1,3,0)
 ;;=3^Trim nondystrophic nails, any number
 ;;^UTILITY(U,$J,358.3,5702,0)
 ;;=11720^^32^366^2^^^^1
 ;;^UTILITY(U,$J,358.3,5702,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5702,1,2,0)
 ;;=2^11720
 ;;^UTILITY(U,$J,358.3,5702,1,3,0)
 ;;=3^Debride of nail(s) any method;1-5
 ;;^UTILITY(U,$J,358.3,5703,0)
 ;;=11721^^32^366^3^^^^1
 ;;^UTILITY(U,$J,358.3,5703,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5703,1,2,0)
 ;;=2^11721
 ;;^UTILITY(U,$J,358.3,5703,1,3,0)
 ;;=3^Debride of nail(s) any method;6+
 ;;^UTILITY(U,$J,358.3,5704,0)
 ;;=11730^^32^366^4^^^^1
 ;;^UTILITY(U,$J,358.3,5704,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5704,1,2,0)
 ;;=2^11730
 ;;^UTILITY(U,$J,358.3,5704,1,3,0)
 ;;=3^Avulsion of nail plate,simple;single
 ;;^UTILITY(U,$J,358.3,5705,0)
 ;;=11732^^32^366^5^^^^1
 ;;^UTILITY(U,$J,358.3,5705,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5705,1,2,0)
 ;;=2^11732
 ;;^UTILITY(U,$J,358.3,5705,1,3,0)
 ;;=3^Avulsion of nail plate,Ea Add nail plate
 ;;^UTILITY(U,$J,358.3,5706,0)
 ;;=11740^^32^366^6^^^^1
 ;;^UTILITY(U,$J,358.3,5706,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5706,1,2,0)
 ;;=2^11740
 ;;^UTILITY(U,$J,358.3,5706,1,3,0)
 ;;=3^Evacuation of subungual hematoma
 ;;^UTILITY(U,$J,358.3,5707,0)
 ;;=11750^^32^366^7^^^^1
 ;;^UTILITY(U,$J,358.3,5707,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5707,1,2,0)
 ;;=2^11750
 ;;^UTILITY(U,$J,358.3,5707,1,3,0)
 ;;=3^Exc of nail&nail matrix,perm removal
 ;;^UTILITY(U,$J,358.3,5708,0)
 ;;=11752^^32^366^8^^^^1
 ;;^UTILITY(U,$J,358.3,5708,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5708,1,2,0)
 ;;=2^11752
 ;;^UTILITY(U,$J,358.3,5708,1,3,0)
 ;;=3^Exc of nail&nail matrix,w/amp of tuft
 ;;^UTILITY(U,$J,358.3,5709,0)
 ;;=11760^^32^366^9^^^^1
 ;;^UTILITY(U,$J,358.3,5709,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5709,1,2,0)
 ;;=2^11760
 ;;^UTILITY(U,$J,358.3,5709,1,3,0)
 ;;=3^Repair of nail bed
 ;;^UTILITY(U,$J,358.3,5710,0)
 ;;=11765^^32^366^10^^^^1
 ;;^UTILITY(U,$J,358.3,5710,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5710,1,2,0)
 ;;=2^11765
 ;;^UTILITY(U,$J,358.3,5710,1,3,0)
 ;;=3^Wedge excision of skin of nail fold
 ;;^UTILITY(U,$J,358.3,5711,0)
 ;;=11300^^32^367^1^^^^1
 ;;^UTILITY(U,$J,358.3,5711,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5711,1,2,0)
 ;;=2^11300
 ;;^UTILITY(U,$J,358.3,5711,1,3,0)
 ;;=3^Shaving Epidermm Arm/Leg: 0.5cm or less
 ;;^UTILITY(U,$J,358.3,5712,0)
 ;;=11301^^32^367^2^^^^1
 ;;^UTILITY(U,$J,358.3,5712,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5712,1,2,0)
 ;;=2^11301
 ;;^UTILITY(U,$J,358.3,5712,1,3,0)
 ;;=3^Shaving Epidermm Arm/Leg: 0.6-1.0cm
 ;;^UTILITY(U,$J,358.3,5713,0)
 ;;=11302^^32^367^3^^^^1
 ;;^UTILITY(U,$J,358.3,5713,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5713,1,2,0)
 ;;=2^11302
