IBDEI08R ; ; 20-FEB-2013
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;FEB 20, 2013
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,11578,0)
 ;;=V58.61^^97^779^2
 ;;^UTILITY(U,$J,358.3,11578,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11578,1,4,0)
 ;;=4^V58.61
 ;;^UTILITY(U,$J,358.3,11578,1,5,0)
 ;;=5^Anticoagulation Monitoring
 ;;^UTILITY(U,$J,358.3,11578,2)
 ;;=^303459
 ;;^UTILITY(U,$J,358.3,11579,0)
 ;;=266.2^^97^779^3
 ;;^UTILITY(U,$J,358.3,11579,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11579,1,4,0)
 ;;=4^266.2
 ;;^UTILITY(U,$J,358.3,11579,1,5,0)
 ;;=5^B12 & Folate Defic
 ;;^UTILITY(U,$J,358.3,11579,2)
 ;;=^87347
 ;;^UTILITY(U,$J,358.3,11580,0)
 ;;=281.1^^97^779^4
 ;;^UTILITY(U,$J,358.3,11580,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11580,1,4,0)
 ;;=4^281.1
 ;;^UTILITY(U,$J,358.3,11580,1,5,0)
 ;;=5^B12 Defic Anemia
 ;;^UTILITY(U,$J,358.3,11580,2)
 ;;=^267974
 ;;^UTILITY(U,$J,358.3,11581,0)
 ;;=153.9^^97^779^5
 ;;^UTILITY(U,$J,358.3,11581,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11581,1,4,0)
 ;;=4^153.9
 ;;^UTILITY(U,$J,358.3,11581,1,5,0)
 ;;=5^Colon Cancer
 ;;^UTILITY(U,$J,358.3,11581,2)
 ;;=^267078
 ;;^UTILITY(U,$J,358.3,11582,0)
 ;;=281.2^^97^779^6
 ;;^UTILITY(U,$J,358.3,11582,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11582,1,4,0)
 ;;=4^281.2
 ;;^UTILITY(U,$J,358.3,11582,1,5,0)
 ;;=5^Folate Deficiency Anemia
 ;;^UTILITY(U,$J,358.3,11582,2)
 ;;=^259686
 ;;^UTILITY(U,$J,358.3,11583,0)
 ;;=195.0^^97^779^7
 ;;^UTILITY(U,$J,358.3,11583,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11583,1,4,0)
 ;;=4^195.0
 ;;^UTILITY(U,$J,358.3,11583,1,5,0)
 ;;=5^Head and Neck Cancer
 ;;^UTILITY(U,$J,358.3,11583,2)
 ;;=^267306
 ;;^UTILITY(U,$J,358.3,11584,0)
 ;;=V10.05^^97^779^8
 ;;^UTILITY(U,$J,358.3,11584,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11584,1,4,0)
 ;;=4^V10.05
 ;;^UTILITY(U,$J,358.3,11584,1,5,0)
 ;;=5^Hx of Colon CA
 ;;^UTILITY(U,$J,358.3,11584,2)
 ;;=^295207
 ;;^UTILITY(U,$J,358.3,11585,0)
 ;;=280.9^^97^779^9
 ;;^UTILITY(U,$J,358.3,11585,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11585,1,4,0)
 ;;=4^280.9
 ;;^UTILITY(U,$J,358.3,11585,1,5,0)
 ;;=5^Iron Deficiency Anemia
 ;;^UTILITY(U,$J,358.3,11585,2)
 ;;=^276946
 ;;^UTILITY(U,$J,358.3,11586,0)
 ;;=162.9^^97^779^10
 ;;^UTILITY(U,$J,358.3,11586,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11586,1,4,0)
 ;;=4^162.9
 ;;^UTILITY(U,$J,358.3,11586,1,5,0)
 ;;=5^Lung CA, NOS
 ;;^UTILITY(U,$J,358.3,11586,2)
 ;;=^73521
 ;;^UTILITY(U,$J,358.3,11587,0)
 ;;=202.80^^97^779^11
 ;;^UTILITY(U,$J,358.3,11587,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11587,1,4,0)
 ;;=4^202.80
 ;;^UTILITY(U,$J,358.3,11587,1,5,0)
 ;;=5^Lymphoma, Unsp Site
 ;;^UTILITY(U,$J,358.3,11587,2)
 ;;=^87701
 ;;^UTILITY(U,$J,358.3,11588,0)
 ;;=203.01^^97^779^12
 ;;^UTILITY(U,$J,358.3,11588,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11588,1,4,0)
 ;;=4^203.01
 ;;^UTILITY(U,$J,358.3,11588,1,5,0)
 ;;=5^Mult Myeloma, In Remission
 ;;^UTILITY(U,$J,358.3,11588,2)
 ;;=^267515
 ;;^UTILITY(U,$J,358.3,11589,0)
 ;;=157.9^^97^779^13
 ;;^UTILITY(U,$J,358.3,11589,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11589,1,4,0)
 ;;=4^157.9
 ;;^UTILITY(U,$J,358.3,11589,1,5,0)
 ;;=5^Pancreas CA, NOS
 ;;^UTILITY(U,$J,358.3,11589,2)
 ;;=^267103
 ;;^UTILITY(U,$J,358.3,11590,0)
 ;;=185.^^97^779^14
 ;;^UTILITY(U,$J,358.3,11590,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11590,1,4,0)
 ;;=4^185.
 ;;^UTILITY(U,$J,358.3,11590,1,5,0)
 ;;=5^Prostate CA
 ;;^UTILITY(U,$J,358.3,11590,2)
 ;;=^99481
 ;;^UTILITY(U,$J,358.3,11591,0)
 ;;=112.1^^97^780^1
 ;;^UTILITY(U,$J,358.3,11591,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11591,1,4,0)
 ;;=4^112.1
 ;;^UTILITY(U,$J,358.3,11591,1,5,0)
 ;;=5^Candidal Vulvovaginitis
 ;;^UTILITY(U,$J,358.3,11591,2)
 ;;=^18615
 ;;^UTILITY(U,$J,358.3,11592,0)
 ;;=363.20^^97^780^2
 ;;^UTILITY(U,$J,358.3,11592,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11592,1,4,0)
 ;;=4^363.20
 ;;^UTILITY(U,$J,358.3,11592,1,5,0)
 ;;=5^Chorioretinitis NOS
 ;;^UTILITY(U,$J,358.3,11592,2)
 ;;=^23913
 ;;^UTILITY(U,$J,358.3,11593,0)
 ;;=321.0^^97^780^3
 ;;^UTILITY(U,$J,358.3,11593,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11593,1,4,0)
 ;;=4^321.0
 ;;^UTILITY(U,$J,358.3,11593,1,5,0)
 ;;=5^Cryptococcal Meningitis
 ;;^UTILITY(U,$J,358.3,11593,2)
 ;;=^186200
 ;;^UTILITY(U,$J,358.3,11594,0)
 ;;=117.5^^97^780^4
 ;;^UTILITY(U,$J,358.3,11594,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11594,1,4,0)
 ;;=4^117.5
 ;;^UTILITY(U,$J,358.3,11594,1,5,0)
 ;;=5^Cryptococcosis
 ;;^UTILITY(U,$J,358.3,11594,2)
 ;;=^29608
 ;;^UTILITY(U,$J,358.3,11595,0)
 ;;=288.02^^97^780^5
 ;;^UTILITY(U,$J,358.3,11595,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11595,1,4,0)
 ;;=4^288.02
 ;;^UTILITY(U,$J,358.3,11595,1,5,0)
 ;;=5^Cyclic Neutropenia
 ;;^UTILITY(U,$J,358.3,11595,2)
 ;;=^334039
 ;;^UTILITY(U,$J,358.3,11596,0)
 ;;=078.5^^97^780^6
 ;;^UTILITY(U,$J,358.3,11596,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11596,1,4,0)
 ;;=4^078.5
 ;;^UTILITY(U,$J,358.3,11596,1,5,0)
 ;;=5^Cytomegaloviral Disease
 ;;^UTILITY(U,$J,358.3,11596,2)
 ;;=^30676
 ;;^UTILITY(U,$J,358.3,11597,0)
 ;;=110.5^^97^780^7
 ;;^UTILITY(U,$J,358.3,11597,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11597,1,4,0)
 ;;=4^110.5
 ;;^UTILITY(U,$J,358.3,11597,1,5,0)
 ;;=5^Dermatophytosis of Body
 ;;^UTILITY(U,$J,358.3,11597,2)
 ;;=^33179
 ;;^UTILITY(U,$J,358.3,11598,0)
 ;;=110.4^^97^780^8
 ;;^UTILITY(U,$J,358.3,11598,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11598,1,4,0)
 ;;=4^110.4
 ;;^UTILITY(U,$J,358.3,11598,1,5,0)
 ;;=5^Dermatophytosis of Foot
 ;;^UTILITY(U,$J,358.3,11598,2)
 ;;=^33168
 ;;^UTILITY(U,$J,358.3,11599,0)
 ;;=288.03^^97^780^9
 ;;^UTILITY(U,$J,358.3,11599,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11599,1,4,0)
 ;;=4^288.03
 ;;^UTILITY(U,$J,358.3,11599,1,5,0)
 ;;=5^Drug Induced Neutropenia
 ;;^UTILITY(U,$J,358.3,11599,2)
 ;;=^334040
 ;;^UTILITY(U,$J,358.3,11600,0)
 ;;=054.10^^97^780^10
 ;;^UTILITY(U,$J,358.3,11600,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11600,1,4,0)
 ;;=4^054.10
 ;;^UTILITY(U,$J,358.3,11600,1,5,0)
 ;;=5^Genital Herpes
 ;;^UTILITY(U,$J,358.3,11600,2)
 ;;=^56853
 ;;^UTILITY(U,$J,358.3,11601,0)
 ;;=070.51^^97^780^11
 ;;^UTILITY(U,$J,358.3,11601,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11601,1,4,0)
 ;;=4^070.51
 ;;^UTILITY(U,$J,358.3,11601,1,5,0)
 ;;=5^Hepatitis C w/o Coma
 ;;^UTILITY(U,$J,358.3,11601,2)
 ;;=^331778
 ;;^UTILITY(U,$J,358.3,11602,0)
 ;;=053.9^^97^780^12
 ;;^UTILITY(U,$J,358.3,11602,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11602,1,4,0)
 ;;=4^053.9
 ;;^UTILITY(U,$J,358.3,11602,1,5,0)
 ;;=5^Herpes Zoster NOS
 ;;^UTILITY(U,$J,358.3,11602,2)
 ;;=^56946
 ;;^UTILITY(U,$J,358.3,11603,0)
 ;;=042.^^97^780^13
 ;;^UTILITY(U,$J,358.3,11603,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11603,1,4,0)
 ;;=4^042.
 ;;^UTILITY(U,$J,358.3,11603,1,5,0)
 ;;=5^HIV Disease
 ;;^UTILITY(U,$J,358.3,11603,2)
 ;;=^266500
 ;;^UTILITY(U,$J,358.3,11604,0)
 ;;=V15.81^^97^780^14
 ;;^UTILITY(U,$J,358.3,11604,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11604,1,4,0)
 ;;=4^V15.81
 ;;^UTILITY(U,$J,358.3,11604,1,5,0)
 ;;=5^HX of Past Noncompliance
 ;;^UTILITY(U,$J,358.3,11604,2)
 ;;=^295290
 ;;^UTILITY(U,$J,358.3,11605,0)
 ;;=356.9^^97^780^15
 ;;^UTILITY(U,$J,358.3,11605,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11605,1,4,0)
 ;;=4^356.9
 ;;^UTILITY(U,$J,358.3,11605,1,5,0)
 ;;=5^Idiopathic Neuropathy
 ;;^UTILITY(U,$J,358.3,11605,2)
 ;;=^123931
 ;;^UTILITY(U,$J,358.3,11606,0)
 ;;=V68.1^^97^780^16
 ;;^UTILITY(U,$J,358.3,11606,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11606,1,4,0)
 ;;=4^V68.1
 ;;^UTILITY(U,$J,358.3,11606,1,5,0)
 ;;=5^Issue Repeat Prescription
 ;;^UTILITY(U,$J,358.3,11606,2)
 ;;=^295585
 ;;^UTILITY(U,$J,358.3,11607,0)
 ;;=176.0^^97^780^17
 ;;^UTILITY(U,$J,358.3,11607,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11607,1,4,0)
 ;;=4^176.0
 ;;^UTILITY(U,$J,358.3,11607,1,5,0)
 ;;=5^Kaposi's Sarcoma, Skin
 ;;^UTILITY(U,$J,358.3,11607,2)
 ;;=^267206
 ;;^UTILITY(U,$J,358.3,11608,0)
 ;;=528.6^^97^780^18
 ;;^UTILITY(U,$J,358.3,11608,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11608,1,4,0)
 ;;=4^528.6
 ;;^UTILITY(U,$J,358.3,11608,1,5,0)
 ;;=5^Leukoplakia Oral Mucosa
 ;;^UTILITY(U,$J,358.3,11608,2)
 ;;=^270054
 ;;^UTILITY(U,$J,358.3,11609,0)
 ;;=136.3^^97^780^19
 ;;^UTILITY(U,$J,358.3,11609,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11609,1,4,0)
 ;;=4^136.3
 ;;^UTILITY(U,$J,358.3,11609,1,5,0)
 ;;=5^Neumocystosis
 ;;^UTILITY(U,$J,358.3,11609,2)
 ;;=^95635
 ;;^UTILITY(U,$J,358.3,11610,0)
 ;;=288.09^^97^780^21
 ;;^UTILITY(U,$J,358.3,11610,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11610,1,4,0)
 ;;=4^288.09
 ;;^UTILITY(U,$J,358.3,11610,1,5,0)
 ;;=5^Neutropenia NEC
 ;;^UTILITY(U,$J,358.3,11610,2)
 ;;=^334042
 ;;^UTILITY(U,$J,358.3,11611,0)
 ;;=288.00^^97^780^22
 ;;^UTILITY(U,$J,358.3,11611,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11611,1,4,0)
 ;;=4^288.00
 ;;^UTILITY(U,$J,358.3,11611,1,5,0)
 ;;=5^Neutropenia NOS
 ;;^UTILITY(U,$J,358.3,11611,2)
 ;;=^334186
 ;;^UTILITY(U,$J,358.3,11612,0)
 ;;=795.71^^97^780^23
 ;;^UTILITY(U,$J,358.3,11612,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11612,1,4,0)
 ;;=4^795.71
 ;;^UTILITY(U,$J,358.3,11612,1,5,0)
 ;;=5^Nonspec Serol Evid of HIV
 ;;^UTILITY(U,$J,358.3,11612,2)
 ;;=^303351
 ;;^UTILITY(U,$J,358.3,11613,0)
 ;;=294.8^^97^780^24
 ;;^UTILITY(U,$J,358.3,11613,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11613,1,4,0)
 ;;=4^294.8
 ;;^UTILITY(U,$J,358.3,11613,1,5,0)
 ;;=5^Organic Brain Synd NEC
 ;;^UTILITY(U,$J,358.3,11613,2)
 ;;=^331843
 ;;^UTILITY(U,$J,358.3,11614,0)
 ;;=486.^^97^780^25
 ;;^UTILITY(U,$J,358.3,11614,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11614,1,4,0)
 ;;=4^486.
 ;;^UTILITY(U,$J,358.3,11614,1,5,0)
 ;;=5^Pneumonia
 ;;^UTILITY(U,$J,358.3,11614,2)
 ;;=^95632
 ;;^UTILITY(U,$J,358.3,11615,0)
 ;;=782.1^^97^780^26
 ;;^UTILITY(U,$J,358.3,11615,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11615,1,4,0)
 ;;=4^782.1
 ;;^UTILITY(U,$J,358.3,11615,1,5,0)
 ;;=5^Rash/Skin Eruption NOS
 ;;^UTILITY(U,$J,358.3,11615,2)
 ;;=^102948