IBDEI00J ; ; 09-FEB-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,369,1,3,0)
 ;;=3^Staphylococcus,Unspec,in Diseases Classified Elsewhere
 ;;^UTILITY(U,$J,358.3,369,1,4,0)
 ;;=4^B95.8
 ;;^UTILITY(U,$J,358.3,369,2)
 ;;=^5000844
 ;;^UTILITY(U,$J,358.3,370,0)
 ;;=B95.61^^1^7^77
 ;;^UTILITY(U,$J,358.3,370,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,370,1,3,0)
 ;;=3^Methicillin Suscept Staph Infct in Diseases Classified Elsewhere
 ;;^UTILITY(U,$J,358.3,370,1,4,0)
 ;;=4^B95.61
 ;;^UTILITY(U,$J,358.3,370,2)
 ;;=^5000841
 ;;^UTILITY(U,$J,358.3,371,0)
 ;;=B95.62^^1^7^76
 ;;^UTILITY(U,$J,358.3,371,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,371,1,3,0)
 ;;=3^Methicillin Resist Staph Infct in Diseases Classified Elsewhere
 ;;^UTILITY(U,$J,358.3,371,1,4,0)
 ;;=4^B95.62
 ;;^UTILITY(U,$J,358.3,371,2)
 ;;=^5000842
 ;;^UTILITY(U,$J,358.3,372,0)
 ;;=B95.7^^1^7^89
 ;;^UTILITY(U,$J,358.3,372,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,372,1,3,0)
 ;;=3^Staphylococcus in Diseases Classified Elsewhere
 ;;^UTILITY(U,$J,358.3,372,1,4,0)
 ;;=4^B95.7
 ;;^UTILITY(U,$J,358.3,372,2)
 ;;=^5000843
 ;;^UTILITY(U,$J,358.3,373,0)
 ;;=B96.1^^1^7^70
 ;;^UTILITY(U,$J,358.3,373,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,373,1,3,0)
 ;;=3^Klebsiella Pneumoniae in Diseases Classified Elsewhere
 ;;^UTILITY(U,$J,358.3,373,1,4,0)
 ;;=4^B96.1
 ;;^UTILITY(U,$J,358.3,373,2)
 ;;=^5000846
 ;;^UTILITY(U,$J,358.3,374,0)
 ;;=B96.20^^1^7^49
 ;;^UTILITY(U,$J,358.3,374,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,374,1,3,0)
 ;;=3^Escherichia Coli in Diseases Classified Elsewhere,Unspec
 ;;^UTILITY(U,$J,358.3,374,1,4,0)
 ;;=4^B96.20
 ;;^UTILITY(U,$J,358.3,374,2)
 ;;=^5000847
 ;;^UTILITY(U,$J,358.3,375,0)
 ;;=B96.29^^1^7^50
 ;;^UTILITY(U,$J,358.3,375,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,375,1,3,0)
 ;;=3^Escherichia Coli in Diseases Classified Elsewhere NEC
 ;;^UTILITY(U,$J,358.3,375,1,4,0)
 ;;=4^B96.29
 ;;^UTILITY(U,$J,358.3,375,2)
 ;;=^5000851
 ;;^UTILITY(U,$J,358.3,376,0)
 ;;=B20.^^1^7^58
 ;;^UTILITY(U,$J,358.3,376,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,376,1,3,0)
 ;;=3^HIV Disease
 ;;^UTILITY(U,$J,358.3,376,1,4,0)
 ;;=4^B20.
 ;;^UTILITY(U,$J,358.3,376,2)
 ;;=^5000555
 ;;^UTILITY(U,$J,358.3,377,0)
 ;;=B02.9^^1^7^106
 ;;^UTILITY(U,$J,358.3,377,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,377,1,3,0)
 ;;=3^Zoster w/o Complications
 ;;^UTILITY(U,$J,358.3,377,1,4,0)
 ;;=4^B02.9
 ;;^UTILITY(U,$J,358.3,377,2)
 ;;=^5000501
 ;;^UTILITY(U,$J,358.3,378,0)
 ;;=A60.9^^1^7^14
 ;;^UTILITY(U,$J,358.3,378,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,378,1,3,0)
 ;;=3^Anogenital Herpesviral Infection,Unspec
 ;;^UTILITY(U,$J,358.3,378,1,4,0)
 ;;=4^A60.9
 ;;^UTILITY(U,$J,358.3,378,2)
 ;;=^5000359
 ;;^UTILITY(U,$J,358.3,379,0)
 ;;=A60.04^^1^7^65
 ;;^UTILITY(U,$J,358.3,379,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,379,1,3,0)
 ;;=3^Herpesviral Vulvovaginitis
 ;;^UTILITY(U,$J,358.3,379,1,4,0)
 ;;=4^A60.04
 ;;^UTILITY(U,$J,358.3,379,2)
 ;;=^5000356
 ;;^UTILITY(U,$J,358.3,380,0)
 ;;=A60.01^^1^7^63
 ;;^UTILITY(U,$J,358.3,380,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,380,1,3,0)
 ;;=3^Herpesviral Infection of Penis
 ;;^UTILITY(U,$J,358.3,380,1,4,0)
 ;;=4^A60.01
 ;;^UTILITY(U,$J,358.3,380,2)
 ;;=^5000353
 ;;^UTILITY(U,$J,358.3,381,0)
 ;;=B00.1^^1^7^64
 ;;^UTILITY(U,$J,358.3,381,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,381,1,3,0)
 ;;=3^Herpesviral Vesicular Dermatitis
 ;;^UTILITY(U,$J,358.3,381,1,4,0)
 ;;=4^B00.1
 ;;^UTILITY(U,$J,358.3,381,2)
 ;;=^5000468
 ;;^UTILITY(U,$J,358.3,382,0)
 ;;=B00.2^^1^7^62
 ;;^UTILITY(U,$J,358.3,382,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,382,1,3,0)
 ;;=3^Herpesviral Gingivostomatitis/Pharyngotonsillitis
 ;;^UTILITY(U,$J,358.3,382,1,4,0)
 ;;=4^B00.2
 ;;^UTILITY(U,$J,358.3,382,2)
 ;;=^5000469
 ;;^UTILITY(U,$J,358.3,383,0)
 ;;=B15.9^^1^7^59
 ;;^UTILITY(U,$J,358.3,383,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,383,1,3,0)
 ;;=3^Hepatitis A w/o Hepatic Coma
 ;;^UTILITY(U,$J,358.3,383,1,4,0)
 ;;=4^B15.9
 ;;^UTILITY(U,$J,358.3,383,2)
 ;;=^5000536
 ;;^UTILITY(U,$J,358.3,384,0)
 ;;=B16.9^^1^7^60
 ;;^UTILITY(U,$J,358.3,384,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,384,1,3,0)
 ;;=3^Hepatitis B w/o Delta-Agent & w/o Hepatic Coma
 ;;^UTILITY(U,$J,358.3,384,1,4,0)
 ;;=4^B16.9
 ;;^UTILITY(U,$J,358.3,384,2)
 ;;=^5000540
 ;;^UTILITY(U,$J,358.3,385,0)
 ;;=B18.1^^1^7^36
 ;;^UTILITY(U,$J,358.3,385,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,385,1,3,0)
 ;;=3^Chronic Viral Hepatitis B w/o Delta-Agent
 ;;^UTILITY(U,$J,358.3,385,1,4,0)
 ;;=4^B18.1
 ;;^UTILITY(U,$J,358.3,385,2)
 ;;=^5000547
 ;;^UTILITY(U,$J,358.3,386,0)
 ;;=B17.10^^1^7^61
 ;;^UTILITY(U,$J,358.3,386,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,386,1,3,0)
 ;;=3^Hepatitis C w/o Hepatic Coma
 ;;^UTILITY(U,$J,358.3,386,1,4,0)
 ;;=4^B17.10
 ;;^UTILITY(U,$J,358.3,386,2)
 ;;=^5000542
 ;;^UTILITY(U,$J,358.3,387,0)
 ;;=B18.2^^1^7^37
 ;;^UTILITY(U,$J,358.3,387,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,387,1,3,0)
 ;;=3^Chronic Viral Hepatitis C
 ;;^UTILITY(U,$J,358.3,387,1,4,0)
 ;;=4^B18.2
 ;;^UTILITY(U,$J,358.3,387,2)
 ;;=^5000548
 ;;^UTILITY(U,$J,358.3,388,0)
 ;;=B17.8^^1^7^105
 ;;^UTILITY(U,$J,358.3,388,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,388,1,3,0)
 ;;=3^Viral Hepatitis NEC
 ;;^UTILITY(U,$J,358.3,388,1,4,0)
 ;;=4^B17.8
 ;;^UTILITY(U,$J,358.3,388,2)
 ;;=^5000544
 ;;^UTILITY(U,$J,358.3,389,0)
 ;;=B18.8^^1^7^38
 ;;^UTILITY(U,$J,358.3,389,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,389,1,3,0)
 ;;=3^Chronic Viral Hepatitis NEC
 ;;^UTILITY(U,$J,358.3,389,1,4,0)
 ;;=4^B18.8
 ;;^UTILITY(U,$J,358.3,389,2)
 ;;=^5000549
 ;;^UTILITY(U,$J,358.3,390,0)
 ;;=B18.9^^1^7^39
 ;;^UTILITY(U,$J,358.3,390,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,390,1,3,0)
 ;;=3^Chronic Viral Hepatitis,Unspec
 ;;^UTILITY(U,$J,358.3,390,1,4,0)
 ;;=4^B18.9
 ;;^UTILITY(U,$J,358.3,390,2)
 ;;=^5000550
 ;;^UTILITY(U,$J,358.3,391,0)
 ;;=B97.89^^1^7^104
 ;;^UTILITY(U,$J,358.3,391,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,391,1,3,0)
 ;;=3^Viral Agents in Disease Classified Elsewhere NEC
 ;;^UTILITY(U,$J,358.3,391,1,4,0)
 ;;=4^B97.89
 ;;^UTILITY(U,$J,358.3,391,2)
 ;;=^5000879
 ;;^UTILITY(U,$J,358.3,392,0)
 ;;=A69.20^^1^7^75
 ;;^UTILITY(U,$J,358.3,392,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,392,1,3,0)
 ;;=3^Lyme Disease,Unspec
 ;;^UTILITY(U,$J,358.3,392,1,4,0)
 ;;=4^A69.20
 ;;^UTILITY(U,$J,358.3,392,2)
 ;;=^5000375
 ;;^UTILITY(U,$J,358.3,393,0)
 ;;=A51.0^^1^7^56
 ;;^UTILITY(U,$J,358.3,393,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,393,1,3,0)
 ;;=3^Genital Syphilis,Primary
 ;;^UTILITY(U,$J,358.3,393,1,4,0)
 ;;=4^A51.0
 ;;^UTILITY(U,$J,358.3,393,2)
 ;;=^5000272
 ;;^UTILITY(U,$J,358.3,394,0)
 ;;=A52.3^^1^7^78
 ;;^UTILITY(U,$J,358.3,394,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,394,1,3,0)
 ;;=3^Neurosyphilis,Unspec
 ;;^UTILITY(U,$J,358.3,394,1,4,0)
 ;;=4^A52.3
 ;;^UTILITY(U,$J,358.3,394,2)
 ;;=^5000298
 ;;^UTILITY(U,$J,358.3,395,0)
 ;;=A52.9^^1^7^74
 ;;^UTILITY(U,$J,358.3,395,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,395,1,3,0)
 ;;=3^Late Syphilis,Unspec
 ;;^UTILITY(U,$J,358.3,395,1,4,0)
 ;;=4^A52.9
 ;;^UTILITY(U,$J,358.3,395,2)
 ;;=^5000308
 ;;^UTILITY(U,$J,358.3,396,0)
 ;;=A53.9^^1^7^96
 ;;^UTILITY(U,$J,358.3,396,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,396,1,3,0)
 ;;=3^Syphilis,Unspec
 ;;^UTILITY(U,$J,358.3,396,1,4,0)
 ;;=4^A53.9
 ;;^UTILITY(U,$J,358.3,396,2)
 ;;=^5000310
 ;;^UTILITY(U,$J,358.3,397,0)
 ;;=A54.00^^1^7^57
 ;;^UTILITY(U,$J,358.3,397,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,397,1,3,0)
 ;;=3^Gonococcal Infection of Lower Genitourinary Tract,Unspec
 ;;^UTILITY(U,$J,358.3,397,1,4,0)
 ;;=4^A54.00
 ;;^UTILITY(U,$J,358.3,397,2)
 ;;=^5000311
 ;;^UTILITY(U,$J,358.3,398,0)
 ;;=B35.1^^1^7^97
 ;;^UTILITY(U,$J,358.3,398,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,398,1,3,0)
 ;;=3^Tinea Unguium
 ;;^UTILITY(U,$J,358.3,398,1,4,0)
 ;;=4^B35.1
 ;;^UTILITY(U,$J,358.3,398,2)
 ;;=^119748
 ;;^UTILITY(U,$J,358.3,399,0)
 ;;=B37.3^^1^7^15
 ;;^UTILITY(U,$J,358.3,399,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,399,1,3,0)
 ;;=3^Candidiasis of Vulva/Vagina
 ;;^UTILITY(U,$J,358.3,399,1,4,0)
 ;;=4^B37.3
 ;;^UTILITY(U,$J,358.3,399,2)
 ;;=^5000615
 ;;^UTILITY(U,$J,358.3,400,0)
 ;;=B58.9^^1^7^98
 ;;^UTILITY(U,$J,358.3,400,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,400,1,3,0)
 ;;=3^Toxoplasmosis,Unspec
 ;;^UTILITY(U,$J,358.3,400,1,4,0)
 ;;=4^B58.9
 ;;^UTILITY(U,$J,358.3,400,2)
 ;;=^5000733
 ;;^UTILITY(U,$J,358.3,401,0)
 ;;=A59.01^^1^7^100
 ;;^UTILITY(U,$J,358.3,401,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,401,1,3,0)
 ;;=3^Trichomonal Vulvovaginitis
 ;;^UTILITY(U,$J,358.3,401,1,4,0)
 ;;=4^A59.01
 ;;^UTILITY(U,$J,358.3,401,2)
 ;;=^121763
 ;;^UTILITY(U,$J,358.3,402,0)
 ;;=A59.03^^1^7^99
 ;;^UTILITY(U,$J,358.3,402,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,402,1,3,0)
 ;;=3^Trichomonal Cystitis/Urethriti
 ;;^UTILITY(U,$J,358.3,402,1,4,0)
 ;;=4^A59.03
 ;;^UTILITY(U,$J,358.3,402,2)
 ;;=^5000349
 ;;^UTILITY(U,$J,358.3,403,0)
 ;;=B59.^^1^7^85
 ;;^UTILITY(U,$J,358.3,403,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,403,1,3,0)
 ;;=3^Pneumocystosis
 ;;^UTILITY(U,$J,358.3,403,1,4,0)
 ;;=4^B59.
 ;;^UTILITY(U,$J,358.3,403,2)
 ;;=^5000734
 ;;^UTILITY(U,$J,358.3,404,0)
 ;;=H10.9^^1^7^40
 ;;^UTILITY(U,$J,358.3,404,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,404,1,3,0)
 ;;=3^Conjunctivitis,Unspec
 ;;^UTILITY(U,$J,358.3,404,1,4,0)
 ;;=4^H10.9
 ;;^UTILITY(U,$J,358.3,404,2)
 ;;=^5004716
 ;;^UTILITY(U,$J,358.3,405,0)
 ;;=H05.011^^1^7^29
 ;;^UTILITY(U,$J,358.3,405,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,405,1,3,0)
 ;;=3^Cellulitis of Right Orbit
 ;;^UTILITY(U,$J,358.3,405,1,4,0)
 ;;=4^H05.011
 ;;^UTILITY(U,$J,358.3,405,2)
 ;;=^5004560
 ;;^UTILITY(U,$J,358.3,406,0)
 ;;=H05.012^^1^7^22
 ;;^UTILITY(U,$J,358.3,406,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,406,1,3,0)
 ;;=3^Cellulitis of Left Orbit
 ;;^UTILITY(U,$J,358.3,406,1,4,0)
 ;;=4^H05.012
 ;;^UTILITY(U,$J,358.3,406,2)
 ;;=^5004561
