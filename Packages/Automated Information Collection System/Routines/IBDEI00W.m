IBDEI00W ; ; 20-FEB-2013
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;FEB 20, 2013
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,521,0)
 ;;=V70.9^^7^35^54
 ;;^UTILITY(U,$J,358.3,521,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,521,1,4,0)
 ;;=4^V70.9
 ;;^UTILITY(U,$J,358.3,521,1,5,0)
 ;;=5^General Medical Exam NOS
 ;;^UTILITY(U,$J,358.3,521,2)
 ;;=^295602
 ;;^UTILITY(U,$J,358.3,522,0)
 ;;=V72.7^^7^36^4
 ;;^UTILITY(U,$J,358.3,522,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,522,1,4,0)
 ;;=4^V72.7
 ;;^UTILITY(U,$J,358.3,522,1,5,0)
 ;;=5^Skin/Sensitization Tests
 ;;^UTILITY(U,$J,358.3,522,2)
 ;;=^295616
 ;;^UTILITY(U,$J,358.3,523,0)
 ;;=V65.49^^7^36^1
 ;;^UTILITY(U,$J,358.3,523,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,523,1,4,0)
 ;;=4^V65.49
 ;;^UTILITY(U,$J,358.3,523,1,5,0)
 ;;=5^Health Counseling
 ;;^UTILITY(U,$J,358.3,523,2)
 ;;=^303471
 ;;^UTILITY(U,$J,358.3,524,0)
 ;;=V15.05^^7^36^3
 ;;^UTILITY(U,$J,358.3,524,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,524,1,4,0)
 ;;=4^V15.05
 ;;^UTILITY(U,$J,358.3,524,1,5,0)
 ;;=5^Hx of Oth Food Allergy
 ;;^UTILITY(U,$J,358.3,524,2)
 ;;=^322036
 ;;^UTILITY(U,$J,358.3,525,0)
 ;;=V15.06^^7^36^2
 ;;^UTILITY(U,$J,358.3,525,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,525,1,4,0)
 ;;=4^V15.06
 ;;^UTILITY(U,$J,358.3,525,1,5,0)
 ;;=5^Hx of Insects/Arachnids Allergy
 ;;^UTILITY(U,$J,358.3,525,2)
 ;;=^338561
 ;;^UTILITY(U,$J,358.3,526,0)
 ;;=279.00^^7^37^3
 ;;^UTILITY(U,$J,358.3,526,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,526,1,4,0)
 ;;=4^279.00
 ;;^UTILITY(U,$J,358.3,526,1,5,0)
 ;;=5^Hypogammaglobulinemia
 ;;^UTILITY(U,$J,358.3,526,2)
 ;;=^190031
 ;;^UTILITY(U,$J,358.3,527,0)
 ;;=279.00^^7^37^5
 ;;^UTILITY(U,$J,358.3,527,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,527,1,4,0)
 ;;=4^279.00
 ;;^UTILITY(U,$J,358.3,527,1,5,0)
 ;;=5^T Cell Immunodeficiency
 ;;^UTILITY(U,$J,358.3,527,2)
 ;;=^190031
 ;;^UTILITY(U,$J,358.3,528,0)
 ;;=279.06^^7^37^2
 ;;^UTILITY(U,$J,358.3,528,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,528,1,4,0)
 ;;=4^279.06
 ;;^UTILITY(U,$J,358.3,528,1,5,0)
 ;;=5^Common Variable Immunodeficiency
 ;;^UTILITY(U,$J,358.3,528,2)
 ;;=^26561
 ;;^UTILITY(U,$J,358.3,529,0)
 ;;=279.10^^7^37^1
 ;;^UTILITY(U,$J,358.3,529,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,529,1,4,0)
 ;;=4^279.10
 ;;^UTILITY(U,$J,358.3,529,1,5,0)
 ;;=5^B Cell Immunodeficiency
 ;;^UTILITY(U,$J,358.3,529,2)
 ;;=^267965
 ;;^UTILITY(U,$J,358.3,530,0)
 ;;=279.9^^7^37^4
 ;;^UTILITY(U,$J,358.3,530,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,530,1,4,0)
 ;;=4^279.9
 ;;^UTILITY(U,$J,358.3,530,1,5,0)
 ;;=5^Immunodeficiency Unsp
 ;;^UTILITY(U,$J,358.3,530,2)
 ;;=^123840
 ;;^UTILITY(U,$J,358.3,531,0)
 ;;=90471^^8^38^6^^^^1
 ;;^UTILITY(U,$J,358.3,531,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,531,1,2,0)
 ;;=2^90471
 ;;^UTILITY(U,$J,358.3,531,1,3,0)
 ;;=3^Immunization Administration (use w/ Vacs below)
 ;;^UTILITY(U,$J,358.3,532,0)
 ;;=90472^^8^38^5^^^^1
 ;;^UTILITY(U,$J,358.3,532,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,532,1,2,0)
 ;;=2^90472
 ;;^UTILITY(U,$J,358.3,532,1,3,0)
 ;;=3^Immunization Admin, ea add
 ;;^UTILITY(U,$J,358.3,533,0)
 ;;=90632^^8^38^1^^^^1
 ;;^UTILITY(U,$J,358.3,533,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,533,1,2,0)
 ;;=2^90632
 ;;^UTILITY(U,$J,358.3,533,1,3,0)
 ;;=3^    Hepatitis A Vaccine
 ;;^UTILITY(U,$J,358.3,534,0)
 ;;=90746^^8^38^3^^^^1
 ;;^UTILITY(U,$J,358.3,534,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,534,1,2,0)
 ;;=2^90746
 ;;^UTILITY(U,$J,358.3,534,1,3,0)
 ;;=3^    Hepatitis B Vaccine
 ;;^UTILITY(U,$J,358.3,535,0)
 ;;=90636^^8^38^2^^^^1
 ;;^UTILITY(U,$J,358.3,535,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,535,1,2,0)
 ;;=2^90636
 ;;^UTILITY(U,$J,358.3,535,1,3,0)
 ;;=3^    Hepatitis A&B Vaccine
 ;;^UTILITY(U,$J,358.3,536,0)
 ;;=90707^^8^38^4^^^^1
 ;;^UTILITY(U,$J,358.3,536,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,536,1,2,0)
 ;;=2^90707
 ;;^UTILITY(U,$J,358.3,536,1,3,0)
 ;;=3^    MMR Virus
 ;;^UTILITY(U,$J,358.3,537,0)
 ;;=90658^^8^38^7^^^^1
 ;;^UTILITY(U,$J,358.3,537,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,537,1,2,0)
 ;;=2^90658
 ;;^UTILITY(U,$J,358.3,537,1,3,0)
 ;;=3^Influenza Vaccine
 ;;^UTILITY(U,$J,358.3,538,0)
 ;;=90732^^8^38^8^^^^1
 ;;^UTILITY(U,$J,358.3,538,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,538,1,2,0)
 ;;=2^90732
 ;;^UTILITY(U,$J,358.3,538,1,3,0)
 ;;=3^Pneumococcal Vaccine
 ;;^UTILITY(U,$J,358.3,539,0)
 ;;=90715^^8^38^9^^^^1
 ;;^UTILITY(U,$J,358.3,539,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,539,1,2,0)
 ;;=2^90715
 ;;^UTILITY(U,$J,358.3,539,1,3,0)
 ;;=3^TDap Vaccine
 ;;^UTILITY(U,$J,358.3,540,0)
 ;;=90714^^8^38^10^^^^1
 ;;^UTILITY(U,$J,358.3,540,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,540,1,2,0)
 ;;=2^90714
 ;;^UTILITY(U,$J,358.3,540,1,3,0)
 ;;=3^TD Vaccine
 ;;^UTILITY(U,$J,358.3,541,0)
 ;;=86485^^8^39^1^^^^1
 ;;^UTILITY(U,$J,358.3,541,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,541,1,2,0)
 ;;=2^86485
 ;;^UTILITY(U,$J,358.3,541,1,3,0)
 ;;=3^Candida
 ;;^UTILITY(U,$J,358.3,542,0)
 ;;=86580^^8^39^5^^^^1
 ;;^UTILITY(U,$J,358.3,542,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,542,1,2,0)
 ;;=2^86580
 ;;^UTILITY(U,$J,358.3,542,1,3,0)
 ;;=3^TB
 ;;^UTILITY(U,$J,358.3,543,0)
 ;;=95024^^8^39^3^^^^1
 ;;^UTILITY(U,$J,358.3,543,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,543,1,2,0)
 ;;=2^95024
 ;;^UTILITY(U,$J,358.3,543,1,3,0)
 ;;=3^Intradermals (each)
 ;;^UTILITY(U,$J,358.3,544,0)
 ;;=86510^^8^39^2^^^^1
 ;;^UTILITY(U,$J,358.3,544,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,544,1,2,0)
 ;;=2^86510
 ;;^UTILITY(U,$J,358.3,544,1,3,0)
 ;;=3^Histoplasmosis
 ;;^UTILITY(U,$J,358.3,545,0)
 ;;=86486^^8^39^4^^^^1
 ;;^UTILITY(U,$J,358.3,545,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,545,1,2,0)
 ;;=2^86486
 ;;^UTILITY(U,$J,358.3,545,1,3,0)
 ;;=3^Mumps
 ;;^UTILITY(U,$J,358.3,546,0)
 ;;=86774^^8^39^6^^^^1
 ;;^UTILITY(U,$J,358.3,546,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,546,1,2,0)
 ;;=2^86774
 ;;^UTILITY(U,$J,358.3,546,1,3,0)
 ;;=3^Tetanus Antibody
 ;;^UTILITY(U,$J,358.3,547,0)
 ;;=95004^^8^40^4^^^^1
 ;;^UTILITY(U,$J,358.3,547,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,547,1,2,0)
 ;;=2^95004
 ;;^UTILITY(U,$J,358.3,547,1,3,0)
 ;;=3^Percut Allergy Skin Tests
 ;;^UTILITY(U,$J,358.3,548,0)
 ;;=95024^^8^40^3^^^^1
 ;;^UTILITY(U,$J,358.3,548,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,548,1,2,0)
 ;;=2^95024
 ;;^UTILITY(U,$J,358.3,548,1,3,0)
 ;;=3^Intradermals Allergy Tests
 ;;^UTILITY(U,$J,358.3,549,0)
 ;;=95017^^8^40^2^^^^1
 ;;^UTILITY(U,$J,358.3,549,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,549,1,2,0)
 ;;=2^95017
 ;;^UTILITY(U,$J,358.3,549,1,3,0)
 ;;=3^Allergy Testing,Any Combo,w/ Venom
 ;;^UTILITY(U,$J,358.3,550,0)
 ;;=95018^^8^40^1^^^^1
 ;;^UTILITY(U,$J,358.3,550,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,550,1,2,0)
 ;;=2^95018
 ;;^UTILITY(U,$J,358.3,550,1,3,0)
 ;;=3^Allergy Testing,Any Combo,w/ Drugs/Biologicals
 ;;^UTILITY(U,$J,358.3,551,0)
 ;;=95044^^8^41^1^^^^1
 ;;^UTILITY(U,$J,358.3,551,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,551,1,2,0)
 ;;=2^95044
 ;;^UTILITY(U,$J,358.3,551,1,3,0)
 ;;=3^Allergy Patch Tests
 ;;^UTILITY(U,$J,358.3,552,0)
 ;;=95115^^8^42^4^^^^1
 ;;^UTILITY(U,$J,358.3,552,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,552,1,2,0)
 ;;=2^95115
 ;;^UTILITY(U,$J,358.3,552,1,3,0)
 ;;=3^Immunotherapy,Sing Inj
 ;;^UTILITY(U,$J,358.3,553,0)
 ;;=95117^^8^42^3^^^^1
 ;;^UTILITY(U,$J,358.3,553,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,553,1,2,0)
 ;;=2^95117
 ;;^UTILITY(U,$J,358.3,553,1,3,0)
 ;;=3^Immunotherapy,Mult Inj
 ;;^UTILITY(U,$J,358.3,554,0)
 ;;=95125^^8^42^2^^^^1
 ;;^UTILITY(U,$J,358.3,554,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,554,1,2,0)
 ;;=2^95125
 ;;^UTILITY(U,$J,358.3,554,1,3,0)
 ;;=3^Immunotherapy,Mult Antigen
 ;;^UTILITY(U,$J,358.3,555,0)
 ;;=95165^^8^42^1^^^^1
 ;;^UTILITY(U,$J,358.3,555,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,555,1,2,0)
 ;;=2^95165
 ;;^UTILITY(U,$J,358.3,555,1,3,0)
 ;;=3^Antigen Therapy,Multidose Vial(s)
 ;;^UTILITY(U,$J,358.3,556,0)
 ;;=36415^^8^43^1^^^^1
 ;;^UTILITY(U,$J,358.3,556,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,556,1,2,0)
 ;;=2^36415
 ;;^UTILITY(U,$J,358.3,556,1,3,0)
 ;;=3^Drawing Blood
 ;;^UTILITY(U,$J,358.3,557,0)
 ;;=96360^^8^44^1^^^^1
 ;;^UTILITY(U,$J,358.3,557,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,557,1,2,0)
 ;;=2^96360
 ;;^UTILITY(U,$J,358.3,557,1,3,0)
 ;;=3^Hydration IV Infusion,Init
 ;;^UTILITY(U,$J,358.3,558,0)
 ;;=96361^^8^44^2^^^^1
 ;;^UTILITY(U,$J,358.3,558,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,558,1,2,0)
 ;;=2^96361
 ;;^UTILITY(U,$J,358.3,558,1,3,0)
 ;;=3^Hydrate IV Infusion,Add-On
 ;;^UTILITY(U,$J,358.3,559,0)
 ;;=94010^^8^45^1^^^^1
 ;;^UTILITY(U,$J,358.3,559,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,559,1,2,0)
 ;;=2^94010
 ;;^UTILITY(U,$J,358.3,559,1,3,0)
 ;;=3^Spirometry
 ;;^UTILITY(U,$J,358.3,560,0)
 ;;=31231^^8^45^2^^^^1
 ;;^UTILITY(U,$J,358.3,560,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,560,1,2,0)
 ;;=2^31231
 ;;^UTILITY(U,$J,358.3,560,1,3,0)
 ;;=3^Rhinoscopy
 ;;^UTILITY(U,$J,358.3,561,0)
 ;;=99211^^9^46^1
 ;;^UTILITY(U,$J,358.3,561,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,561,1,1,0)
 ;;=1^Walk In (99211)
 ;;^UTILITY(U,$J,358.3,561,1,2,0)
 ;;=2^99211
 ;;^UTILITY(U,$J,358.3,562,0)
 ;;=388.43^^10^47^48
 ;;^UTILITY(U,$J,358.3,562,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,562,1,3,0)
 ;;=3^388.43
 ;;^UTILITY(U,$J,358.3,562,1,4,0)
 ;;=4^Impairm Auditory Discrim
 ;;^UTILITY(U,$J,358.3,562,2)
 ;;=^269533
 ;;^UTILITY(U,$J,358.3,563,0)
 ;;=780.4^^10^47^42
 ;;^UTILITY(U,$J,358.3,563,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,563,1,3,0)
 ;;=3^780.4
 ;;^UTILITY(U,$J,358.3,563,1,4,0)
 ;;=4^Dizziness And Giddiness
 ;;^UTILITY(U,$J,358.3,563,2)
 ;;=^35946
 ;;^UTILITY(U,$J,358.3,564,0)
 ;;=381.9^^10^47^45
 ;;^UTILITY(U,$J,358.3,564,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,564,1,3,0)
 ;;=3^381.9
 ;;^UTILITY(U,$J,358.3,564,1,4,0)
 ;;=4^Eustachian Tube Dis Nos
 ;;^UTILITY(U,$J,358.3,564,2)
 ;;=^269394
 ;;^UTILITY(U,$J,358.3,565,0)
 ;;=381.81^^10^47^43
