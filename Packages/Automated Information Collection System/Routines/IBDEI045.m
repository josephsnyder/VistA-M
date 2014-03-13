IBDEI045 ; ; 13-FEB-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;FEB 13, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,5094,1,4,0)
 ;;=4^CA of Stomach Cardia
 ;;^UTILITY(U,$J,358.3,5094,1,5,0)
 ;;=5^151.0
 ;;^UTILITY(U,$J,358.3,5094,2)
 ;;=CA of Stomach Cardia^267063
 ;;^UTILITY(U,$J,358.3,5095,0)
 ;;=151.3^^41^342^32
 ;;^UTILITY(U,$J,358.3,5095,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5095,1,4,0)
 ;;=4^CA of Stomach Fundus
 ;;^UTILITY(U,$J,358.3,5095,1,5,0)
 ;;=5^151.3
 ;;^UTILITY(U,$J,358.3,5095,2)
 ;;=CA of Fundus of Stomach^267066
 ;;^UTILITY(U,$J,358.3,5096,0)
 ;;=151.6^^41^342^33
 ;;^UTILITY(U,$J,358.3,5096,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5096,1,4,0)
 ;;=4^CA of Stomach Great Curve
 ;;^UTILITY(U,$J,358.3,5096,1,5,0)
 ;;=5^151.6
 ;;^UTILITY(U,$J,358.3,5096,2)
 ;;=^267069
 ;;^UTILITY(U,$J,358.3,5097,0)
 ;;=151.5^^41^342^34
 ;;^UTILITY(U,$J,358.3,5097,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5097,1,4,0)
 ;;=4^CA of Stomach Less Curv
 ;;^UTILITY(U,$J,358.3,5097,1,5,0)
 ;;=5^151.5
 ;;^UTILITY(U,$J,358.3,5097,2)
 ;;=CA of Lesser Curve of Stomach^267068
 ;;^UTILITY(U,$J,358.3,5098,0)
 ;;=151.1^^41^342^26
 ;;^UTILITY(U,$J,358.3,5098,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5098,1,4,0)
 ;;=4^CA of Pylorus
 ;;^UTILITY(U,$J,358.3,5098,1,5,0)
 ;;=5^151.1
 ;;^UTILITY(U,$J,358.3,5098,2)
 ;;=Cancer of Pylorus^267064
 ;;^UTILITY(U,$J,358.3,5099,0)
 ;;=151.8^^41^342^35
 ;;^UTILITY(U,$J,358.3,5099,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5099,1,4,0)
 ;;=4^CA of Stomach,Other
 ;;^UTILITY(U,$J,358.3,5099,1,5,0)
 ;;=5^151.8
 ;;^UTILITY(U,$J,358.3,5099,2)
 ;;=CA, Stomach, Other^267070
 ;;^UTILITY(U,$J,358.3,5100,0)
 ;;=150.9^^41^342^14
 ;;^UTILITY(U,$J,358.3,5100,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5100,1,4,0)
 ;;=4^CA of Esophagus
 ;;^UTILITY(U,$J,358.3,5100,1,5,0)
 ;;=5^150.9
 ;;^UTILITY(U,$J,358.3,5100,2)
 ;;=CA of Esophagus^267055
 ;;^UTILITY(U,$J,358.3,5101,0)
 ;;=150.2^^41^342^3
 ;;^UTILITY(U,$J,358.3,5101,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5101,1,4,0)
 ;;=4^CA of Abdominal Esophagus
 ;;^UTILITY(U,$J,358.3,5101,1,5,0)
 ;;=5^150.2
 ;;^UTILITY(U,$J,358.3,5101,2)
 ;;=CA of Abdominal Esophagus^267058
 ;;^UTILITY(U,$J,358.3,5102,0)
 ;;=150.0^^41^342^7
 ;;^UTILITY(U,$J,358.3,5102,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5102,1,4,0)
 ;;=4^CA of Cervical Esophagus
 ;;^UTILITY(U,$J,358.3,5102,1,5,0)
 ;;=5^150.0
 ;;^UTILITY(U,$J,358.3,5102,2)
 ;;=CA of Cervical Esophagus^267056
 ;;^UTILITY(U,$J,358.3,5103,0)
 ;;=150.5^^41^342^15
 ;;^UTILITY(U,$J,358.3,5103,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5103,1,4,0)
 ;;=4^CA of Esophagus,Lower
 ;;^UTILITY(U,$J,358.3,5103,1,5,0)
 ;;=5^150.5
 ;;^UTILITY(U,$J,358.3,5103,2)
 ;;=CA of Lower Esophagus^267061
 ;;^UTILITY(U,$J,358.3,5104,0)
 ;;=150.4^^41^342^16
 ;;^UTILITY(U,$J,358.3,5104,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5104,1,4,0)
 ;;=4^CA of Esophagus,Middle
 ;;^UTILITY(U,$J,358.3,5104,1,5,0)
 ;;=5^150.4
 ;;^UTILITY(U,$J,358.3,5104,2)
 ;;=CA of Middle Esoph^267060
 ;;^UTILITY(U,$J,358.3,5105,0)
 ;;=150.3^^41^342^17
 ;;^UTILITY(U,$J,358.3,5105,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5105,1,4,0)
 ;;=4^CA of Esophagus,Upper
 ;;^UTILITY(U,$J,358.3,5105,1,5,0)
 ;;=5^150.3
 ;;^UTILITY(U,$J,358.3,5105,2)
 ;;=CA, Upper Esophagus^267059
 ;;^UTILITY(U,$J,358.3,5106,0)
 ;;=150.1^^41^342^36
 ;;^UTILITY(U,$J,358.3,5106,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5106,1,4,0)
 ;;=4^CA of Thoracic Esophagus
 ;;^UTILITY(U,$J,358.3,5106,1,5,0)
 ;;=5^150.1
 ;;^UTILITY(U,$J,358.3,5106,2)
 ;;=CA of Thoracic Esophagus^267057
 ;;^UTILITY(U,$J,358.3,5107,0)
 ;;=157.9^^41^342^20
 ;;^UTILITY(U,$J,358.3,5107,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5107,1,4,0)
 ;;=4^CA of Pancreas
 ;;^UTILITY(U,$J,358.3,5107,1,5,0)
 ;;=5^157.9
 ;;^UTILITY(U,$J,358.3,5107,2)
 ;;=CA of Pancreas^267103
 ;;^UTILITY(U,$J,358.3,5108,0)
 ;;=157.1^^41^342^22
 ;;^UTILITY(U,$J,358.3,5108,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5108,1,4,0)
 ;;=4^CA of Pancreatic Body
 ;;^UTILITY(U,$J,358.3,5108,1,5,0)
 ;;=5^157.1
 ;;^UTILITY(U,$J,358.3,5108,2)
 ;;=^267105
 ;;^UTILITY(U,$J,358.3,5109,0)
 ;;=157.3^^41^342^23
 ;;^UTILITY(U,$J,358.3,5109,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5109,1,4,0)
 ;;=4^CA of Pancreatic Duct
 ;;^UTILITY(U,$J,358.3,5109,1,5,0)
 ;;=5^157.3
 ;;^UTILITY(U,$J,358.3,5109,2)
 ;;=CA of Pancreatic Duct^267107
 ;;^UTILITY(U,$J,358.3,5110,0)
 ;;=157.0^^41^342^24
 ;;^UTILITY(U,$J,358.3,5110,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5110,1,4,0)
 ;;=4^CA of Pancreatic Head
 ;;^UTILITY(U,$J,358.3,5110,1,5,0)
 ;;=5^157.0
 ;;^UTILITY(U,$J,358.3,5110,2)
 ;;=CA of Pancreatic Head^267104
 ;;^UTILITY(U,$J,358.3,5111,0)
 ;;=157.4^^41^342^19
 ;;^UTILITY(U,$J,358.3,5111,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5111,1,4,0)
 ;;=4^CA of Islet of Langerhans
 ;;^UTILITY(U,$J,358.3,5111,1,5,0)
 ;;=5^157.4
 ;;^UTILITY(U,$J,358.3,5111,2)
 ;;=CA of Islet of Langerhans^267108
 ;;^UTILITY(U,$J,358.3,5112,0)
 ;;=157.8^^41^342^21
 ;;^UTILITY(U,$J,358.3,5112,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5112,1,4,0)
 ;;=4^CA of Pancreas, Oth
 ;;^UTILITY(U,$J,358.3,5112,1,5,0)
 ;;=5^157.8
 ;;^UTILITY(U,$J,358.3,5112,2)
 ;;=CA of Pancreas, Oth^267109
 ;;^UTILITY(U,$J,358.3,5113,0)
 ;;=157.2^^41^342^25
 ;;^UTILITY(U,$J,358.3,5113,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5113,1,4,0)
 ;;=4^CA of Pancreatic Tail
 ;;^UTILITY(U,$J,358.3,5113,1,5,0)
 ;;=5^157.2
 ;;^UTILITY(U,$J,358.3,5113,2)
 ;;=CA of Pancreatic Tail^267106
 ;;^UTILITY(U,$J,358.3,5114,0)
 ;;=789.1^^41^342^57
 ;;^UTILITY(U,$J,358.3,5114,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5114,1,4,0)
 ;;=4^Hepatomegaly
 ;;^UTILITY(U,$J,358.3,5114,1,5,0)
 ;;=5^789.1
 ;;^UTILITY(U,$J,358.3,5114,2)
 ;;=^56494
 ;;^UTILITY(U,$J,358.3,5115,0)
 ;;=211.3^^41^342^77
 ;;^UTILITY(U,$J,358.3,5115,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5115,1,4,0)
 ;;=4^Polyp,Colon
 ;;^UTILITY(U,$J,358.3,5115,1,5,0)
 ;;=5^211.3
 ;;^UTILITY(U,$J,358.3,5115,2)
 ;;=^13295
 ;;^UTILITY(U,$J,358.3,5116,0)
 ;;=792.1^^41^342^74
 ;;^UTILITY(U,$J,358.3,5116,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5116,1,4,0)
 ;;=4^Occult Blood In Stool
 ;;^UTILITY(U,$J,358.3,5116,1,5,0)
 ;;=5^792.1
 ;;^UTILITY(U,$J,358.3,5116,2)
 ;;=^273412
 ;;^UTILITY(U,$J,358.3,5117,0)
 ;;=564.00^^41^342^43
 ;;^UTILITY(U,$J,358.3,5117,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5117,1,4,0)
 ;;=4^Constipation
 ;;^UTILITY(U,$J,358.3,5117,1,5,0)
 ;;=5^564.00
 ;;^UTILITY(U,$J,358.3,5117,2)
 ;;=^323537
 ;;^UTILITY(U,$J,358.3,5118,0)
 ;;=560.39^^41^342^64
 ;;^UTILITY(U,$J,358.3,5118,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5118,1,4,0)
 ;;=4^Impaction,Fecal
 ;;^UTILITY(U,$J,358.3,5118,1,5,0)
 ;;=5^560.39
 ;;^UTILITY(U,$J,358.3,5118,2)
 ;;=^87650
 ;;^UTILITY(U,$J,358.3,5119,0)
 ;;=455.3^^41^342^54
 ;;^UTILITY(U,$J,358.3,5119,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5119,1,4,0)
 ;;=4^Hemorrhoid,External
 ;;^UTILITY(U,$J,358.3,5119,1,5,0)
 ;;=5^455.3
 ;;^UTILITY(U,$J,358.3,5119,2)
 ;;=^269827
 ;;^UTILITY(U,$J,358.3,5120,0)
 ;;=571.5^^41^342^41
 ;;^UTILITY(U,$J,358.3,5120,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5120,1,4,0)
 ;;=4^Cirrhosis,Nonalcoholic
 ;;^UTILITY(U,$J,358.3,5120,1,5,0)
 ;;=5^571.5
 ;;^UTILITY(U,$J,358.3,5120,2)
 ;;=^24731
 ;;^UTILITY(U,$J,358.3,5121,0)
 ;;=553.21^^41^342^59
 ;;^UTILITY(U,$J,358.3,5121,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5121,1,4,0)
 ;;=4^Hernia,Incisional
 ;;^UTILITY(U,$J,358.3,5121,1,5,0)
 ;;=5^553.21
 ;;^UTILITY(U,$J,358.3,5121,2)
 ;;=^270246
 ;;^UTILITY(U,$J,358.3,5122,0)
 ;;=530.20^^41^342^78
 ;;^UTILITY(U,$J,358.3,5122,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5122,1,4,0)
 ;;=4^Ulcer of Esophagus
 ;;^UTILITY(U,$J,358.3,5122,1,5,0)
 ;;=5^530.20
 ;;^UTILITY(U,$J,358.3,5122,2)
 ;;=^329929
 ;;^UTILITY(U,$J,358.3,5123,0)
 ;;=555.0^^41^342^45
 ;;^UTILITY(U,$J,358.3,5123,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5123,1,4,0)
 ;;=4^Crohn's/Enteritis Sm Intes
 ;;^UTILITY(U,$J,358.3,5123,1,5,0)
 ;;=5^555.0
 ;;^UTILITY(U,$J,358.3,5123,2)
 ;;=^270247
 ;;^UTILITY(U,$J,358.3,5124,0)
 ;;=555.1^^41^342^44
 ;;^UTILITY(U,$J,358.3,5124,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5124,1,4,0)
 ;;=4^Crohn's/Enteritis Lg Intes
 ;;^UTILITY(U,$J,358.3,5124,1,5,0)
 ;;=5^555.1
 ;;^UTILITY(U,$J,358.3,5124,2)
 ;;=^270248
 ;;^UTILITY(U,$J,358.3,5125,0)
 ;;=555.2^^41^342^47
 ;;^UTILITY(U,$J,358.3,5125,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5125,1,4,0)
 ;;=4^Crohn/Enteri Sm/Lg Intes
 ;;^UTILITY(U,$J,358.3,5125,1,5,0)
 ;;=5^555.2
 ;;^UTILITY(U,$J,358.3,5125,2)
 ;;=^270249
 ;;^UTILITY(U,$J,358.3,5126,0)
 ;;=531.90^^41^342^53
 ;;^UTILITY(U,$J,358.3,5126,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5126,1,4,0)
 ;;=4^Gastric Ulcer
 ;;^UTILITY(U,$J,358.3,5126,1,5,0)
 ;;=5^531.90
 ;;^UTILITY(U,$J,358.3,5126,2)
 ;;=^51128
 ;;^UTILITY(U,$J,358.3,5127,0)
 ;;=536.41^^41^342^66
 ;;^UTILITY(U,$J,358.3,5127,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5127,1,4,0)
 ;;=4^Infection of Gastrostomy
 ;;^UTILITY(U,$J,358.3,5127,1,5,0)
 ;;=5^536.41
 ;;^UTILITY(U,$J,358.3,5127,2)
 ;;=^321189
 ;;^UTILITY(U,$J,358.3,5128,0)
 ;;=536.42^^41^342^70
 ;;^UTILITY(U,$J,358.3,5128,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5128,1,4,0)
 ;;=4^Mech Compl of Gastrostomy
 ;;^UTILITY(U,$J,358.3,5128,1,5,0)
 ;;=5^536.42
 ;;^UTILITY(U,$J,358.3,5128,2)
 ;;=^321190
 ;;^UTILITY(U,$J,358.3,5129,0)
 ;;=536.49^^41^342^76
 ;;^UTILITY(U,$J,358.3,5129,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5129,1,4,0)
 ;;=4^Oth Gastrostomy Compl
 ;;^UTILITY(U,$J,358.3,5129,1,5,0)
 ;;=5^536.49
 ;;^UTILITY(U,$J,358.3,5129,2)
 ;;=^321191
 ;;^UTILITY(U,$J,358.3,5130,0)
 ;;=569.61^^41^342^65
 ;;^UTILITY(U,$J,358.3,5130,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5130,1,4,0)
 ;;=4^Infect Colos/Enteros
 ;;^UTILITY(U,$J,358.3,5130,1,5,0)
 ;;=5^569.61
 ;;^UTILITY(U,$J,358.3,5130,2)
 ;;=^303300
 ;;^UTILITY(U,$J,358.3,5131,0)
 ;;=569.62^^41^342^69
 ;;^UTILITY(U,$J,358.3,5131,1,0)
 ;;=^358.31IA^5^2
