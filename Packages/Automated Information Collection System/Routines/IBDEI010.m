IBDEI010 ; ; 13-FEB-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;FEB 13, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,650,0)
 ;;=V5050^^6^58^32^^^^1
 ;;^UTILITY(U,$J,358.3,650,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,650,1,2,0)
 ;;=2^V5050
 ;;^UTILITY(U,$J,358.3,650,1,3,0)
 ;;=3^HA,Monaural,In Ear
 ;;^UTILITY(U,$J,358.3,651,0)
 ;;=V5060^^6^58^28^^^^1
 ;;^UTILITY(U,$J,358.3,651,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,651,1,2,0)
 ;;=2^V5060
 ;;^UTILITY(U,$J,358.3,651,1,3,0)
 ;;=3^HA,Monaural,Behind Ear
 ;;^UTILITY(U,$J,358.3,652,0)
 ;;=V5100^^6^58^11^^^^1
 ;;^UTILITY(U,$J,358.3,652,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,652,1,2,0)
 ;;=2^V5100
 ;;^UTILITY(U,$J,358.3,652,1,3,0)
 ;;=3^HA,Bilateral,Body Worn
 ;;^UTILITY(U,$J,358.3,653,0)
 ;;=V5120^^6^58^13^^^^1
 ;;^UTILITY(U,$J,358.3,653,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,653,1,2,0)
 ;;=2^V5120
 ;;^UTILITY(U,$J,358.3,653,1,3,0)
 ;;=3^HA,Binaural,Body Worn
 ;;^UTILITY(U,$J,358.3,654,0)
 ;;=V5130^^6^58^15^^^^1
 ;;^UTILITY(U,$J,358.3,654,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,654,1,2,0)
 ;;=2^V5130
 ;;^UTILITY(U,$J,358.3,654,1,3,0)
 ;;=3^HA,Binaural,In Ear
 ;;^UTILITY(U,$J,358.3,655,0)
 ;;=V5140^^6^58^12^^^^1
 ;;^UTILITY(U,$J,358.3,655,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,655,1,2,0)
 ;;=2^V5140
 ;;^UTILITY(U,$J,358.3,655,1,3,0)
 ;;=3^HA,Binaural,Behind Ear
 ;;^UTILITY(U,$J,358.3,656,0)
 ;;=V5150^^6^58^14^^^^1
 ;;^UTILITY(U,$J,358.3,656,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,656,1,2,0)
 ;;=2^V5150
 ;;^UTILITY(U,$J,358.3,656,1,3,0)
 ;;=3^HA,Binaural,Glasses
 ;;^UTILITY(U,$J,358.3,657,0)
 ;;=V5170^^6^58^18^^^^1
 ;;^UTILITY(U,$J,358.3,657,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,657,1,2,0)
 ;;=2^V5170
 ;;^UTILITY(U,$J,358.3,657,1,3,0)
 ;;=3^HA,CROS,In Ear
 ;;^UTILITY(U,$J,358.3,658,0)
 ;;=V5180^^6^58^16^^^^1
 ;;^UTILITY(U,$J,358.3,658,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,658,1,2,0)
 ;;=2^V5180
 ;;^UTILITY(U,$J,358.3,658,1,3,0)
 ;;=3^HA,CROS,Behind Ear
 ;;^UTILITY(U,$J,358.3,659,0)
 ;;=V5190^^6^58^17^^^^1
 ;;^UTILITY(U,$J,358.3,659,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,659,1,2,0)
 ;;=2^V5190
 ;;^UTILITY(U,$J,358.3,659,1,3,0)
 ;;=3^HA,CROS,Glasses
 ;;^UTILITY(U,$J,358.3,660,0)
 ;;=V5210^^6^58^10^^^^1
 ;;^UTILITY(U,$J,358.3,660,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,660,1,2,0)
 ;;=2^V5210
 ;;^UTILITY(U,$J,358.3,660,1,3,0)
 ;;=3^HA,BICROS,In Ear
 ;;^UTILITY(U,$J,358.3,661,0)
 ;;=V5220^^6^58^8^^^^1
 ;;^UTILITY(U,$J,358.3,661,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,661,1,2,0)
 ;;=2^V5220
 ;;^UTILITY(U,$J,358.3,661,1,3,0)
 ;;=3^HA,BICROS,Behind Ear
 ;;^UTILITY(U,$J,358.3,662,0)
 ;;=V5230^^6^58^9^^^^1
 ;;^UTILITY(U,$J,358.3,662,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,662,1,2,0)
 ;;=2^V5230
 ;;^UTILITY(U,$J,358.3,662,1,3,0)
 ;;=3^HA,BICROS,Glasses
 ;;^UTILITY(U,$J,358.3,663,0)
 ;;=V5240^^6^58^2^^^^1
 ;;^UTILITY(U,$J,358.3,663,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,663,1,2,0)
 ;;=2^V5240
 ;;^UTILITY(U,$J,358.3,663,1,3,0)
 ;;=3^Dispensing Fee,BICROS
 ;;^UTILITY(U,$J,358.3,664,0)
 ;;=V5241^^6^58^3^^^^1
 ;;^UTILITY(U,$J,358.3,664,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,664,1,2,0)
 ;;=2^V5241
 ;;^UTILITY(U,$J,358.3,664,1,3,0)
 ;;=3^Dispensing Fee,Monaural HA
 ;;^UTILITY(U,$J,358.3,665,0)
 ;;=V5242^^6^58^6^^^^1
 ;;^UTILITY(U,$J,358.3,665,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,665,1,2,0)
 ;;=2^V5242
 ;;^UTILITY(U,$J,358.3,665,1,3,0)
 ;;=3^HA,Analog,Monaural,CIC
 ;;^UTILITY(U,$J,358.3,666,0)
 ;;=V5243^^6^58^7^^^^1
 ;;^UTILITY(U,$J,358.3,666,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,666,1,2,0)
 ;;=2^V5243
 ;;^UTILITY(U,$J,358.3,666,1,3,0)
 ;;=3^HA,Analog,Monaural,ITC
 ;;^UTILITY(U,$J,358.3,667,0)
 ;;=V5244^^6^58^31^^^^1
 ;;^UTILITY(U,$J,358.3,667,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,667,1,2,0)
 ;;=2^V5244
 ;;^UTILITY(U,$J,358.3,667,1,3,0)
 ;;=3^HA,Monaural,Completely In Ear Canal
 ;;^UTILITY(U,$J,358.3,668,0)
 ;;=V5245^^6^58^33^^^^1
 ;;^UTILITY(U,$J,358.3,668,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,668,1,2,0)
 ;;=2^V5245
 ;;^UTILITY(U,$J,358.3,668,1,3,0)
 ;;=3^HA,Monaural,In Ear Canal
 ;;^UTILITY(U,$J,358.3,669,0)
 ;;=V5246^^6^58^22^^^^1
 ;;^UTILITY(U,$J,358.3,669,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,669,1,2,0)
 ;;=2^V5246
 ;;^UTILITY(U,$J,358.3,669,1,3,0)
 ;;=3^HA,Digital Analog,Monaural,ITE
 ;;^UTILITY(U,$J,358.3,670,0)
 ;;=V5247^^6^58^20^^^^1
 ;;^UTILITY(U,$J,358.3,670,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,670,1,2,0)
 ;;=2^V5247
 ;;^UTILITY(U,$J,358.3,670,1,3,0)
 ;;=3^HA,Digital Analog,Monaural,Behind Ear
 ;;^UTILITY(U,$J,358.3,671,0)
 ;;=V5248^^6^58^4^^^^1
 ;;^UTILITY(U,$J,358.3,671,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,671,1,2,0)
 ;;=2^V5248
 ;;^UTILITY(U,$J,358.3,671,1,3,0)
 ;;=3^HA,Analog,Binaural,CIC
 ;;^UTILITY(U,$J,358.3,672,0)
 ;;=V5249^^6^58^5^^^^1
 ;;^UTILITY(U,$J,358.3,672,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,672,1,2,0)
 ;;=2^V5249
 ;;^UTILITY(U,$J,358.3,672,1,3,0)
 ;;=3^HA,Analog,Binaural,ITC
 ;;^UTILITY(U,$J,358.3,673,0)
 ;;=V5250^^6^58^19^^^^1
 ;;^UTILITY(U,$J,358.3,673,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,673,1,2,0)
 ;;=2^V5250
 ;;^UTILITY(U,$J,358.3,673,1,3,0)
 ;;=3^HA,Digital Analog,Binaural,CIC
 ;;^UTILITY(U,$J,358.3,674,0)
 ;;=V5253^^6^58^21^^^^1
 ;;^UTILITY(U,$J,358.3,674,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,674,1,2,0)
 ;;=2^V5253
 ;;^UTILITY(U,$J,358.3,674,1,3,0)
 ;;=3^HA,Digital Analog,Monaural,CIC
 ;;^UTILITY(U,$J,358.3,675,0)
 ;;=V5254^^6^58^25^^^^1
 ;;^UTILITY(U,$J,358.3,675,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,675,1,2,0)
 ;;=2^V5254
 ;;^UTILITY(U,$J,358.3,675,1,3,0)
 ;;=3^HA,Digital,Monaural,CIC
 ;;^UTILITY(U,$J,358.3,676,0)
 ;;=V5258^^6^58^23^^^^1
 ;;^UTILITY(U,$J,358.3,676,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,676,1,2,0)
 ;;=2^V5258
 ;;^UTILITY(U,$J,358.3,676,1,3,0)
 ;;=3^HA,Digital,Binaural,CIC
 ;;^UTILITY(U,$J,358.3,677,0)
 ;;=V5259^^6^58^24^^^^1
 ;;^UTILITY(U,$J,358.3,677,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,677,1,2,0)
 ;;=2^V5259
 ;;^UTILITY(U,$J,358.3,677,1,3,0)
 ;;=3^HA,Digital,Binaural,ITC
 ;;^UTILITY(U,$J,358.3,678,0)
 ;;=V5262^^6^58^27^^^^1
 ;;^UTILITY(U,$J,358.3,678,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,678,1,2,0)
 ;;=2^V5262
 ;;^UTILITY(U,$J,358.3,678,1,3,0)
 ;;=3^HA,Disposable,Monaural
 ;;^UTILITY(U,$J,358.3,679,0)
 ;;=V5263^^6^58^26^^^^1
 ;;^UTILITY(U,$J,358.3,679,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,679,1,2,0)
 ;;=2^V5263
 ;;^UTILITY(U,$J,358.3,679,1,3,0)
 ;;=3^HA,Disposable,Binaural
 ;;^UTILITY(U,$J,358.3,680,0)
 ;;=V5266^^6^58^34^^^^1
 ;;^UTILITY(U,$J,358.3,680,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,680,1,2,0)
 ;;=2^V5266
 ;;^UTILITY(U,$J,358.3,680,1,3,0)
 ;;=3^Hearing Aid Battery
 ;;^UTILITY(U,$J,358.3,681,0)
 ;;=V5274^^6^58^1^^^^1
 ;;^UTILITY(U,$J,358.3,681,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,681,1,2,0)
 ;;=2^V5274
 ;;^UTILITY(U,$J,358.3,681,1,3,0)
 ;;=3^Assistive Listening Device
 ;;^UTILITY(U,$J,358.3,682,0)
 ;;=99211^^7^59^1
 ;;^UTILITY(U,$J,358.3,682,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,682,1,1,0)
 ;;=1^Office Visit
 ;;^UTILITY(U,$J,358.3,682,1,2,0)
 ;;=2^99211
 ;;^UTILITY(U,$J,358.3,683,0)
 ;;=379.31^^8^60^1
 ;;^UTILITY(U,$J,358.3,683,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,683,1,3,0)
 ;;=3^379.31
 ;;^UTILITY(U,$J,358.3,683,1,4,0)
 ;;=4^Aphakia without IOL implant
 ;;^UTILITY(U,$J,358.3,683,2)
 ;;=^9445
 ;;^UTILITY(U,$J,358.3,684,0)
 ;;=366.9^^8^60^2
 ;;^UTILITY(U,$J,358.3,684,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,684,1,3,0)
 ;;=3^366.9
 ;;^UTILITY(U,$J,358.3,684,1,4,0)
 ;;=4^Cataract NOS
 ;;^UTILITY(U,$J,358.3,684,2)
 ;;=^20266
 ;;^UTILITY(U,$J,358.3,685,0)
 ;;=371.00^^8^60^4
 ;;^UTILITY(U,$J,358.3,685,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,685,1,3,0)
 ;;=3^371.00
 ;;^UTILITY(U,$J,358.3,685,1,4,0)
 ;;=4^Corneal Disease
 ;;^UTILITY(U,$J,358.3,685,2)
 ;;=^28398
 ;;^UTILITY(U,$J,358.3,686,0)
 ;;=362.51^^8^60^9
 ;;^UTILITY(U,$J,358.3,686,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,686,1,3,0)
 ;;=3^362.51
 ;;^UTILITY(U,$J,358.3,686,1,4,0)
 ;;=4^Macular Degeneration (ARMD), Dry
 ;;^UTILITY(U,$J,358.3,686,2)
 ;;=^268636
 ;;^UTILITY(U,$J,358.3,687,0)
 ;;=362.52^^8^60^10
 ;;^UTILITY(U,$J,358.3,687,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,687,1,3,0)
 ;;=3^362.52
 ;;^UTILITY(U,$J,358.3,687,1,4,0)
 ;;=4^Macular Degeneration (ARMD), Wet
 ;;^UTILITY(U,$J,358.3,687,2)
 ;;=^268637
 ;;^UTILITY(U,$J,358.3,688,0)
 ;;=377.10^^8^60^12
 ;;^UTILITY(U,$J,358.3,688,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,688,1,3,0)
 ;;=3^377.10
 ;;^UTILITY(U,$J,358.3,688,1,4,0)
 ;;=4^Optic Atrophy
 ;;^UTILITY(U,$J,358.3,688,2)
 ;;=^85926
 ;;^UTILITY(U,$J,358.3,689,0)
 ;;=377.49^^8^60^13
 ;;^UTILITY(U,$J,358.3,689,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,689,1,3,0)
 ;;=3^377.49
 ;;^UTILITY(U,$J,358.3,689,1,4,0)
 ;;=4^Optic Nerve
 ;;^UTILITY(U,$J,358.3,689,2)
 ;;=^269230
 ;;^UTILITY(U,$J,358.3,690,0)
 ;;=362.74^^8^60^15
 ;;^UTILITY(U,$J,358.3,690,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,690,1,3,0)
 ;;=3^362.74
 ;;^UTILITY(U,$J,358.3,690,1,4,0)
 ;;=4^Retinitis Pigmentosa
 ;;^UTILITY(U,$J,358.3,690,2)
 ;;=^105693
 ;;^UTILITY(U,$J,358.3,691,0)
 ;;=362.50^^8^60^11
 ;;^UTILITY(U,$J,358.3,691,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,691,1,3,0)
 ;;=3^362.50
 ;;^UTILITY(U,$J,358.3,691,1,4,0)
 ;;=4^Macular Degeneration Eye NOS 
 ;;^UTILITY(U,$J,358.3,691,2)
 ;;=^73072
 ;;^UTILITY(U,$J,358.3,692,0)
 ;;=438.7^^8^60^8
 ;;^UTILITY(U,$J,358.3,692,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,692,1,3,0)
 ;;=3^438.7
 ;;^UTILITY(U,$J,358.3,692,1,4,0)
 ;;=4^Lt Effect of Stroke w/Vision prob
 ;;^UTILITY(U,$J,358.3,692,2)
 ;;=Lt Effect of Stroke w/Vision prob^328504
 ;;^UTILITY(U,$J,358.3,693,0)
 ;;=250.50^^8^60^5
 ;;^UTILITY(U,$J,358.3,693,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,693,1,3,0)
 ;;=3^250.50
 ;;^UTILITY(U,$J,358.3,693,1,4,0)
 ;;=4^Diabetes II w/ OPHTH manifestations
 ;;^UTILITY(U,$J,358.3,693,2)
 ;;=Diabetes w/ OPHTH manifestations^267839
