IBDEI00W ; ; 19-NOV-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,562,1,2,0)
 ;;=2^790.6
 ;;^UTILITY(U,$J,358.3,562,1,5,0)
 ;;=5^Abnormal LFT's
 ;;^UTILITY(U,$J,358.3,562,2)
 ;;=^87228
 ;;^UTILITY(U,$J,358.3,563,0)
 ;;=789.59^^4^49^8
 ;;^UTILITY(U,$J,358.3,563,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,563,1,2,0)
 ;;=2^789.59
 ;;^UTILITY(U,$J,358.3,563,1,5,0)
 ;;=5^Ascites
 ;;^UTILITY(U,$J,358.3,563,2)
 ;;=^335282
 ;;^UTILITY(U,$J,358.3,564,0)
 ;;=278.00^^4^49^25
 ;;^UTILITY(U,$J,358.3,564,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,564,1,2,0)
 ;;=2^278.00
 ;;^UTILITY(U,$J,358.3,564,1,5,0)
 ;;=5^Obesity,Unsp
 ;;^UTILITY(U,$J,358.3,564,2)
 ;;=^84823
 ;;^UTILITY(U,$J,358.3,565,0)
 ;;=278.01^^4^49^22
 ;;^UTILITY(U,$J,358.3,565,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,565,1,2,0)
 ;;=2^278.01
 ;;^UTILITY(U,$J,358.3,565,1,5,0)
 ;;=5^Morbid Obesity
 ;;^UTILITY(U,$J,358.3,565,2)
 ;;=^84844
 ;;^UTILITY(U,$J,358.3,566,0)
 ;;=578.0^^4^49^20
 ;;^UTILITY(U,$J,358.3,566,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,566,1,2,0)
 ;;=2^578.0
 ;;^UTILITY(U,$J,358.3,566,1,5,0)
 ;;=5^Hematemesis
 ;;^UTILITY(U,$J,358.3,566,2)
 ;;=^55289
 ;;^UTILITY(U,$J,358.3,567,0)
 ;;=578.1^^4^49^9
 ;;^UTILITY(U,$J,358.3,567,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,567,1,2,0)
 ;;=2^578.1
 ;;^UTILITY(U,$J,358.3,567,1,5,0)
 ;;=5^Blood in Stool
 ;;^UTILITY(U,$J,358.3,567,2)
 ;;=^276839
 ;;^UTILITY(U,$J,358.3,568,0)
 ;;=578.9^^4^49^18
 ;;^UTILITY(U,$J,358.3,568,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,568,1,2,0)
 ;;=2^578.9
 ;;^UTILITY(U,$J,358.3,568,1,5,0)
 ;;=5^GI Bleed
 ;;^UTILITY(U,$J,358.3,568,2)
 ;;=^49525
 ;;^UTILITY(U,$J,358.3,569,0)
 ;;=571.3^^4^50^2
 ;;^UTILITY(U,$J,358.3,569,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,569,1,2,0)
 ;;=2^571.3
 ;;^UTILITY(U,$J,358.3,569,1,5,0)
 ;;=5^Alcholic Liver Damage
 ;;^UTILITY(U,$J,358.3,569,2)
 ;;=Alcholic Liver Damage^4638
 ;;^UTILITY(U,$J,358.3,570,0)
 ;;=571.5^^4^50^7
 ;;^UTILITY(U,$J,358.3,570,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,570,1,2,0)
 ;;=2^571.5
 ;;^UTILITY(U,$J,358.3,570,1,5,0)
 ;;=5^Cirrhosis, Unspecified
 ;;^UTILITY(U,$J,358.3,570,2)
 ;;=Cirrhosis, Unspecified^24731
 ;;^UTILITY(U,$J,358.3,571,0)
 ;;=571.2^^4^50^3
 ;;^UTILITY(U,$J,358.3,571,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,571,1,2,0)
 ;;=2^571.2
 ;;^UTILITY(U,$J,358.3,571,1,5,0)
 ;;=5^Alcoholic Cirrhosis Liver
 ;;^UTILITY(U,$J,358.3,571,2)
 ;;=Cirrhosis, Alcoholic^71505
 ;;^UTILITY(U,$J,358.3,572,0)
 ;;=572.0^^4^50^8
 ;;^UTILITY(U,$J,358.3,572,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,572,1,2,0)
 ;;=2^572.0
 ;;^UTILITY(U,$J,358.3,572,1,5,0)
 ;;=5^Hepatic Abscess
 ;;^UTILITY(U,$J,358.3,572,2)
 ;;=Hepatic Abscess^71453
 ;;^UTILITY(U,$J,358.3,573,0)
 ;;=070.1^^4^50^9
 ;;^UTILITY(U,$J,358.3,573,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,573,1,2,0)
 ;;=2^070.1
 ;;^UTILITY(U,$J,358.3,573,1,5,0)
 ;;=5^Hepatitis A
 ;;^UTILITY(U,$J,358.3,573,2)
 ;;=Hepatitis A^126486
 ;;^UTILITY(U,$J,358.3,574,0)
 ;;=070.30^^4^50^10
 ;;^UTILITY(U,$J,358.3,574,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,574,1,2,0)
 ;;=2^070.30
 ;;^UTILITY(U,$J,358.3,574,1,5,0)
 ;;=5^Hepatitis B w/o Coma
 ;;^UTILITY(U,$J,358.3,574,2)
 ;;=Hepatitis B w/o coma^266626
 ;;^UTILITY(U,$J,358.3,575,0)
 ;;=070.51^^4^50^13
 ;;^UTILITY(U,$J,358.3,575,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,575,1,2,0)
 ;;=2^070.51
 ;;^UTILITY(U,$J,358.3,575,1,5,0)
 ;;=5^Hepatitis C,Acute w/o Coma
 ;;^UTILITY(U,$J,358.3,575,2)
 ;;=Hepatitis C w/o coma^266632
 ;;^UTILITY(U,$J,358.3,576,0)
 ;;=571.40^^4^50^17
 ;;^UTILITY(U,$J,358.3,576,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,576,1,2,0)
 ;;=2^571.40
 ;;^UTILITY(U,$J,358.3,576,1,5,0)
 ;;=5^Hepatitis,Unspecified
 ;;^UTILITY(U,$J,358.3,576,2)
 ;;=Hepatitis, Unspecified^24390
 ;;^UTILITY(U,$J,358.3,577,0)
 ;;=155.0^^4^50^22
 ;;^UTILITY(U,$J,358.3,577,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,577,1,2,0)
 ;;=2^155.0
 ;;^UTILITY(U,$J,358.3,577,1,5,0)
 ;;=5^Mal Neo Liver Primary
 ;;^UTILITY(U,$J,358.3,577,2)
 ;;=CA of Liver, Primary^73526
 ;;^UTILITY(U,$J,358.3,578,0)
 ;;=155.1^^4^50^20
 ;;^UTILITY(U,$J,358.3,578,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,578,1,2,0)
 ;;=2^155.1
 ;;^UTILITY(U,$J,358.3,578,1,5,0)
 ;;=5^Mal Neo Intrahepatic Ducts
 ;;^UTILITY(U,$J,358.3,578,2)
 ;;=CA of Intrahepatic Ducts^267095
 ;;^UTILITY(U,$J,358.3,579,0)
 ;;=197.7^^4^50^23
 ;;^UTILITY(U,$J,358.3,579,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,579,1,2,0)
 ;;=2^197.7
 ;;^UTILITY(U,$J,358.3,579,1,5,0)
 ;;=5^Mal Neo Liver Secondary
 ;;^UTILITY(U,$J,358.3,579,2)
 ;;=CA of Liver, Secondary^267328
 ;;^UTILITY(U,$J,358.3,580,0)
 ;;=155.2^^4^50^21
 ;;^UTILITY(U,$J,358.3,580,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,580,1,2,0)
 ;;=2^155.2
 ;;^UTILITY(U,$J,358.3,580,1,5,0)
 ;;=5^Mal Neo Liver NOS
 ;;^UTILITY(U,$J,358.3,580,2)
 ;;=CA of Liver^267096
 ;;^UTILITY(U,$J,358.3,581,0)
 ;;=790.6^^4^50^1
 ;;^UTILITY(U,$J,358.3,581,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,581,1,2,0)
 ;;=2^790.6
 ;;^UTILITY(U,$J,358.3,581,1,5,0)
 ;;=5^Abnormal LFT's
 ;;^UTILITY(U,$J,358.3,581,2)
 ;;=^87228
 ;;^UTILITY(U,$J,358.3,582,0)
 ;;=571.0^^4^50^4
 ;;^UTILITY(U,$J,358.3,582,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,582,1,2,0)
 ;;=2^571.0
 ;;^UTILITY(U,$J,358.3,582,1,5,0)
 ;;=5^Alcoholic Fatty Liver
 ;;^UTILITY(U,$J,358.3,582,2)
 ;;=^45182
 ;;^UTILITY(U,$J,358.3,583,0)
 ;;=211.5^^4^50^5
 ;;^UTILITY(U,$J,358.3,583,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,583,1,2,0)
 ;;=2^211.5
 ;;^UTILITY(U,$J,358.3,583,1,5,0)
 ;;=5^Benign Neo Liver/BD
 ;;^UTILITY(U,$J,358.3,583,2)
 ;;=^13300
 ;;^UTILITY(U,$J,358.3,584,0)
 ;;=571.8^^4^50^6
 ;;^UTILITY(U,$J,358.3,584,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,584,1,2,0)
 ;;=2^571.8
 ;;^UTILITY(U,$J,358.3,584,1,5,0)
 ;;=5^Chr Liver Dis NEC
 ;;^UTILITY(U,$J,358.3,584,2)
 ;;=^87404
 ;;^UTILITY(U,$J,358.3,585,0)
 ;;=070.32^^4^50^11
 ;;^UTILITY(U,$J,358.3,585,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,585,1,2,0)
 ;;=2^070.32
 ;;^UTILITY(U,$J,358.3,585,1,5,0)
 ;;=5^Hepatitis B,Chr w/o Coma
 ;;^UTILITY(U,$J,358.3,585,2)
 ;;=^303249
 ;;^UTILITY(U,$J,358.3,586,0)
 ;;=070.54^^4^50^14
 ;;^UTILITY(U,$J,358.3,586,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,586,1,2,0)
 ;;=2^070.54
 ;;^UTILITY(U,$J,358.3,586,1,5,0)
 ;;=5^Hepatitis C,Chr w/o Coma
 ;;^UTILITY(U,$J,358.3,586,2)
 ;;=^303252
 ;;^UTILITY(U,$J,358.3,587,0)
 ;;=070.70^^4^50^15
 ;;^UTILITY(U,$J,358.3,587,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,587,1,2,0)
 ;;=2^070.70
 ;;^UTILITY(U,$J,358.3,587,1,5,0)
 ;;=5^Hepatitis C,Unsp w/o Coma
 ;;^UTILITY(U,$J,358.3,587,2)
 ;;=^331436
 ;;^UTILITY(U,$J,358.3,588,0)
 ;;=V02.62^^4^50^12
 ;;^UTILITY(U,$J,358.3,588,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,588,1,2,0)
 ;;=2^V02.62
 ;;^UTILITY(U,$J,358.3,588,1,5,0)
 ;;=5^Hepatitis C Carrier
 ;;^UTILITY(U,$J,358.3,588,2)
 ;;=^317947
 ;;^UTILITY(U,$J,358.3,589,0)
 ;;=573.3^^4^50^16
 ;;^UTILITY(U,$J,358.3,589,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,589,1,2,0)
 ;;=2^573.3
 ;;^UTILITY(U,$J,358.3,589,1,5,0)
 ;;=5^Hepatitis NOS
 ;;^UTILITY(U,$J,358.3,589,2)
 ;;=^56268
 ;;^UTILITY(U,$J,358.3,590,0)
 ;;=573.9^^4^50^19
 ;;^UTILITY(U,$J,358.3,590,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,590,1,2,0)
 ;;=2^573.9
 ;;^UTILITY(U,$J,358.3,590,1,5,0)
 ;;=5^Liver Disease NEC
 ;;^UTILITY(U,$J,358.3,590,2)
 ;;=^123854
 ;;^UTILITY(U,$J,358.3,591,0)
 ;;=782.4^^4^50^18
 ;;^UTILITY(U,$J,358.3,591,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,591,1,2,0)
 ;;=2^782.4
 ;;^UTILITY(U,$J,358.3,591,1,5,0)
 ;;=5^Jaundice NOS
 ;;^UTILITY(U,$J,358.3,591,2)
 ;;=^66155
 ;;^UTILITY(U,$J,358.3,592,0)
 ;;=577.0^^4^51^1
 ;;^UTILITY(U,$J,358.3,592,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,592,1,2,0)
 ;;=2^577.0
 ;;^UTILITY(U,$J,358.3,592,1,5,0)
 ;;=5^Acute Pancreatitis
 ;;^UTILITY(U,$J,358.3,592,2)
 ;;=Acute Pancreatitis^2643
 ;;^UTILITY(U,$J,358.3,593,0)
 ;;=577.1^^4^51^2
 ;;^UTILITY(U,$J,358.3,593,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,593,1,2,0)
 ;;=2^577.1
 ;;^UTILITY(U,$J,358.3,593,1,5,0)
 ;;=5^Chronic Pancreatitis
 ;;^UTILITY(U,$J,358.3,593,2)
 ;;=Chronic Pancreatitis^259100
 ;;^UTILITY(U,$J,358.3,594,0)
 ;;=577.2^^4^51^6
 ;;^UTILITY(U,$J,358.3,594,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,594,1,2,0)
 ;;=2^577.2
 ;;^UTILITY(U,$J,358.3,594,1,5,0)
 ;;=5^Pancreatic Cyst/Pseudocyst
 ;;^UTILITY(U,$J,358.3,594,2)
 ;;=Pancreatic Cyst/Pseudocyst^30078
 ;;^UTILITY(U,$J,358.3,595,0)
 ;;=157.0^^4^51^4
 ;;^UTILITY(U,$J,358.3,595,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,595,1,2,0)
 ;;=2^157.0
 ;;^UTILITY(U,$J,358.3,595,1,5,0)
 ;;=5^Mal Neo Head of Pancreas
 ;;^UTILITY(U,$J,358.3,595,2)
 ;;=^267104
 ;;^UTILITY(U,$J,358.3,596,0)
 ;;=157.1^^4^51^3
 ;;^UTILITY(U,$J,358.3,596,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,596,1,2,0)
 ;;=2^157.1
 ;;^UTILITY(U,$J,358.3,596,1,5,0)
 ;;=5^Mal Neo Body of Pancreas
 ;;^UTILITY(U,$J,358.3,596,2)
 ;;=^267105
 ;;^UTILITY(U,$J,358.3,597,0)
 ;;=157.2^^4^51^5
 ;;^UTILITY(U,$J,358.3,597,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,597,1,2,0)
 ;;=2^157.2
 ;;^UTILITY(U,$J,358.3,597,1,5,0)
 ;;=5^Mal Neo Tail of Pancreas
 ;;^UTILITY(U,$J,358.3,597,2)
 ;;=^267106
 ;;^UTILITY(U,$J,358.3,598,0)
 ;;=577.9^^4^51^7
 ;;^UTILITY(U,$J,358.3,598,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,598,1,2,0)
 ;;=2^577.9
 ;;^UTILITY(U,$J,358.3,598,1,5,0)
 ;;=5^Pancreatic Disease NOS
 ;;^UTILITY(U,$J,358.3,598,2)
 ;;=^89376
 ;;^UTILITY(U,$J,358.3,599,0)
 ;;=574.70^^4^52^3
 ;;^UTILITY(U,$J,358.3,599,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,599,1,2,0)
 ;;=2^574.70
 ;;^UTILITY(U,$J,358.3,599,1,5,0)
 ;;=5^Calc-Gbl w/ Ghol w/o Obst
 ;;^UTILITY(U,$J,358.3,599,2)
 ;;=^304314
 ;;^UTILITY(U,$J,358.3,600,0)
 ;;=574.71^^4^52^2
 ;;^UTILITY(U,$J,358.3,600,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,600,1,2,0)
 ;;=2^574.71
 ;;^UTILITY(U,$J,358.3,600,1,5,0)
 ;;=5^Calc-Gbl w/ Chol w/ Obst
 ;;^UTILITY(U,$J,358.3,600,2)
 ;;=^304315
 ;;^UTILITY(U,$J,358.3,601,0)
 ;;=574.80^^4^52^5
