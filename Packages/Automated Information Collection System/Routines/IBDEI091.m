IBDEI091 ; ; 19-NOV-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,11953,2)
 ;;=CA Small Bowel^267077
 ;;^UTILITY(U,$J,358.3,11954,0)
 ;;=151.9^^58^640^30
 ;;^UTILITY(U,$J,358.3,11954,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11954,1,4,0)
 ;;=4^151.9
 ;;^UTILITY(U,$J,358.3,11954,1,5,0)
 ;;=5^Ca Stomach
 ;;^UTILITY(U,$J,358.3,11954,2)
 ;;=CA Stomach^73532
 ;;^UTILITY(U,$J,358.3,11955,0)
 ;;=160.9^^58^640^1
 ;;^UTILITY(U,$J,358.3,11955,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11955,1,4,0)
 ;;=4^160.9
 ;;^UTILITY(U,$J,358.3,11955,1,5,0)
 ;;=5^Ca Accessory Sinuses
 ;;^UTILITY(U,$J,358.3,11955,2)
 ;;=^267127
 ;;^UTILITY(U,$J,358.3,11956,0)
 ;;=162.9^^58^640^19
 ;;^UTILITY(U,$J,358.3,11956,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11956,1,4,0)
 ;;=4^162.9
 ;;^UTILITY(U,$J,358.3,11956,1,5,0)
 ;;=5^Ca Lung
 ;;^UTILITY(U,$J,358.3,11956,2)
 ;;=CA Lung^73521
 ;;^UTILITY(U,$J,358.3,11957,0)
 ;;=161.9^^58^640^16
 ;;^UTILITY(U,$J,358.3,11957,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11957,1,4,0)
 ;;=4^161.9
 ;;^UTILITY(U,$J,358.3,11957,1,5,0)
 ;;=5^Ca Larynx
 ;;^UTILITY(U,$J,358.3,11957,2)
 ;;=CA Larynx^267128
 ;;^UTILITY(U,$J,358.3,11958,0)
 ;;=145.9^^58^640^20
 ;;^UTILITY(U,$J,358.3,11958,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11958,1,4,0)
 ;;=4^145.9
 ;;^UTILITY(U,$J,358.3,11958,1,5,0)
 ;;=5^Ca Mouth
 ;;^UTILITY(U,$J,358.3,11958,2)
 ;;=CA Mouth^267027
 ;;^UTILITY(U,$J,358.3,11959,0)
 ;;=147.9^^58^640^21
 ;;^UTILITY(U,$J,358.3,11959,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11959,1,4,0)
 ;;=4^147.9
 ;;^UTILITY(U,$J,358.3,11959,1,5,0)
 ;;=5^Ca Nasopharynx
 ;;^UTILITY(U,$J,358.3,11959,2)
 ;;=CA Nasopharynx^267038
 ;;^UTILITY(U,$J,358.3,11960,0)
 ;;=146.9^^58^640^22
 ;;^UTILITY(U,$J,358.3,11960,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11960,1,4,0)
 ;;=4^146.9
 ;;^UTILITY(U,$J,358.3,11960,1,5,0)
 ;;=5^Ca Oropharynx
 ;;^UTILITY(U,$J,358.3,11960,2)
 ;;=CA Oropharynx^267028
 ;;^UTILITY(U,$J,358.3,11961,0)
 ;;=163.9^^58^640^24
 ;;^UTILITY(U,$J,358.3,11961,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11961,1,4,0)
 ;;=4^163.9
 ;;^UTILITY(U,$J,358.3,11961,1,5,0)
 ;;=5^Ca Pleural Cavity
 ;;^UTILITY(U,$J,358.3,11961,2)
 ;;=CA Pleural Cavity^267140
 ;;^UTILITY(U,$J,358.3,11962,0)
 ;;=141.9^^58^640^32
 ;;^UTILITY(U,$J,358.3,11962,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11962,1,4,0)
 ;;=4^141.9
 ;;^UTILITY(U,$J,358.3,11962,1,5,0)
 ;;=5^Ca Tongue
 ;;^UTILITY(U,$J,358.3,11962,2)
 ;;=CA Tongue^266995
 ;;^UTILITY(U,$J,358.3,11963,0)
 ;;=188.9^^58^640^5
 ;;^UTILITY(U,$J,358.3,11963,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11963,1,4,0)
 ;;=4^188.9
 ;;^UTILITY(U,$J,358.3,11963,1,5,0)
 ;;=5^Ca Bladder
 ;;^UTILITY(U,$J,358.3,11963,2)
 ;;=Bladder CA^267253
 ;;^UTILITY(U,$J,358.3,11964,0)
 ;;=191.9^^58^640^6
 ;;^UTILITY(U,$J,358.3,11964,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11964,1,4,0)
 ;;=4^191.9
 ;;^UTILITY(U,$J,358.3,11964,1,5,0)
 ;;=5^Ca Brain
 ;;^UTILITY(U,$J,358.3,11964,2)
 ;;=Brain CA^267279
 ;;^UTILITY(U,$J,358.3,11965,0)
 ;;=174.9^^58^640^7
 ;;^UTILITY(U,$J,358.3,11965,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11965,1,4,0)
 ;;=4^174.9
 ;;^UTILITY(U,$J,358.3,11965,1,5,0)
 ;;=5^Ca Breast
 ;;^UTILITY(U,$J,358.3,11965,2)
 ;;=Breast CA^267202
 ;;^UTILITY(U,$J,358.3,11966,0)
 ;;=176.9^^58^640^61
 ;;^UTILITY(U,$J,358.3,11966,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11966,1,4,0)
 ;;=4^176.9
 ;;^UTILITY(U,$J,358.3,11966,1,5,0)
 ;;=5^Kaposi's Sarcoma
 ;;^UTILITY(U,$J,358.3,11966,2)
 ;;=Kaposi's Sarcoma^107993
 ;;^UTILITY(U,$J,358.3,11967,0)
 ;;=172.9^^58^640^67
 ;;^UTILITY(U,$J,358.3,11967,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11967,1,4,0)
 ;;=4^172.9
 ;;^UTILITY(U,$J,358.3,11967,1,5,0)
 ;;=5^Malignant Melanoma
 ;;^UTILITY(U,$J,358.3,11967,2)
 ;;=^75462
 ;;^UTILITY(U,$J,358.3,11968,0)
 ;;=185.^^58^640^25
 ;;^UTILITY(U,$J,358.3,11968,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11968,1,4,0)
 ;;=4^185.
 ;;^UTILITY(U,$J,358.3,11968,1,5,0)
 ;;=5^Ca Prostate
 ;;^UTILITY(U,$J,358.3,11968,2)
 ;;=Prostate CA^99481
 ;;^UTILITY(U,$J,358.3,11969,0)
 ;;=189.0^^58^640^27
 ;;^UTILITY(U,$J,358.3,11969,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11969,1,4,0)
 ;;=4^189.0
 ;;^UTILITY(U,$J,358.3,11969,1,5,0)
 ;;=5^Ca Renal
 ;;^UTILITY(U,$J,358.3,11969,2)
 ;;=Renal Cancer^73523
 ;;^UTILITY(U,$J,358.3,11970,0)
 ;;=189.1^^58^640^28
 ;;^UTILITY(U,$J,358.3,11970,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11970,1,4,0)
 ;;=4^189.1
 ;;^UTILITY(U,$J,358.3,11970,1,5,0)
 ;;=5^Ca Renal Pelvis
 ;;^UTILITY(U,$J,358.3,11970,2)
 ;;=   ^267264
 ;;^UTILITY(U,$J,358.3,11971,0)
 ;;=171.9^^58^640^82
 ;;^UTILITY(U,$J,358.3,11971,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11971,1,4,0)
 ;;=4^171.9
 ;;^UTILITY(U,$J,358.3,11971,1,5,0)
 ;;=5^Soft Tissue Sarcoma
 ;;^UTILITY(U,$J,358.3,11971,2)
 ;;=^267165
 ;;^UTILITY(U,$J,358.3,11972,0)
 ;;=186.9^^58^640^31
 ;;^UTILITY(U,$J,358.3,11972,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11972,1,4,0)
 ;;=4^186.9
 ;;^UTILITY(U,$J,358.3,11972,1,5,0)
 ;;=5^Ca Testicular
 ;;^UTILITY(U,$J,358.3,11972,2)
 ;;=^267242
 ;;^UTILITY(U,$J,358.3,11973,0)
 ;;=198.5^^58^640^68
 ;;^UTILITY(U,$J,358.3,11973,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11973,1,4,0)
 ;;=4^198.5
 ;;^UTILITY(U,$J,358.3,11973,1,5,0)
 ;;=5^Mets to Bone or Bone Marrow
 ;;^UTILITY(U,$J,358.3,11973,2)
 ;;=^267336
 ;;^UTILITY(U,$J,358.3,11974,0)
 ;;=198.3^^58^640^69
 ;;^UTILITY(U,$J,358.3,11974,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11974,1,4,0)
 ;;=4^198.3
 ;;^UTILITY(U,$J,358.3,11974,1,5,0)
 ;;=5^Mets to Brain
 ;;^UTILITY(U,$J,358.3,11974,2)
 ;;=Brain Metatastasis^267334
 ;;^UTILITY(U,$J,358.3,11975,0)
 ;;=197.7^^58^640^18
 ;;^UTILITY(U,$J,358.3,11975,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11975,1,4,0)
 ;;=4^197.7
 ;;^UTILITY(U,$J,358.3,11975,1,5,0)
 ;;=5^Ca Liver, Secondary
 ;;^UTILITY(U,$J,358.3,11975,2)
 ;;=CA Liver, Secondary^267328
 ;;^UTILITY(U,$J,358.3,11976,0)
 ;;=197.0^^58^640^70
 ;;^UTILITY(U,$J,358.3,11976,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11976,1,4,0)
 ;;=4^197.0
 ;;^UTILITY(U,$J,358.3,11976,1,5,0)
 ;;=5^Mets to Lung
 ;;^UTILITY(U,$J,358.3,11976,2)
 ;;=Mets to Lung^267322
 ;;^UTILITY(U,$J,358.3,11977,0)
 ;;=196.2^^58^640^71
 ;;^UTILITY(U,$J,358.3,11977,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11977,1,4,0)
 ;;=4^196.2
 ;;^UTILITY(U,$J,358.3,11977,1,5,0)
 ;;=5^Mets to Lymph Nodes,Abdominal
 ;;^UTILITY(U,$J,358.3,11977,2)
 ;;=^267316
 ;;^UTILITY(U,$J,358.3,11978,0)
 ;;=196.3^^58^640^72
 ;;^UTILITY(U,$J,358.3,11978,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11978,1,4,0)
 ;;=4^196.3
 ;;^UTILITY(U,$J,358.3,11978,1,5,0)
 ;;=5^Mets to Lymph Nodes,Axillary Or Brachial
 ;;^UTILITY(U,$J,358.3,11978,2)
 ;;=^267317
 ;;^UTILITY(U,$J,358.3,11979,0)
 ;;=196.0^^58^640^73
 ;;^UTILITY(U,$J,358.3,11979,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11979,1,4,0)
 ;;=4^196.0
 ;;^UTILITY(U,$J,358.3,11979,1,5,0)
 ;;=5^Mets to Lymph Nodes,Cervical
 ;;^UTILITY(U,$J,358.3,11979,2)
 ;;=Lymph Nodes^267314
 ;;^UTILITY(U,$J,358.3,11980,0)
 ;;=196.1^^58^640^74
 ;;^UTILITY(U,$J,358.3,11980,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11980,1,4,0)
 ;;=4^196.1
 ;;^UTILITY(U,$J,358.3,11980,1,5,0)
 ;;=5^Mets to Lymph Nodes,Mediastinal 
 ;;^UTILITY(U,$J,358.3,11980,2)
 ;;=Lymph Nodes^267315
 ;;^UTILITY(U,$J,358.3,11981,0)
 ;;=196.8^^58^640^75
 ;;^UTILITY(U,$J,358.3,11981,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11981,1,4,0)
 ;;=4^196.8
 ;;^UTILITY(U,$J,358.3,11981,1,5,0)
 ;;=5^Mets to Lymph Nodes,Multiple Sites
 ;;^UTILITY(U,$J,358.3,11981,2)
 ;;=^267320
 ;;^UTILITY(U,$J,358.3,11982,0)
 ;;=V10.51^^58^640^33
 ;;^UTILITY(U,$J,358.3,11982,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11982,1,4,0)
 ;;=4^V10.51
 ;;^UTILITY(U,$J,358.3,11982,1,5,0)
 ;;=5^H/O Bladder Cancer
 ;;^UTILITY(U,$J,358.3,11982,2)
 ;;=^295228
 ;;^UTILITY(U,$J,358.3,11983,0)
 ;;=V10.3^^58^640^34
 ;;^UTILITY(U,$J,358.3,11983,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11983,1,4,0)
 ;;=4^V10.3
 ;;^UTILITY(U,$J,358.3,11983,1,5,0)
 ;;=5^H/O Breast Cancer
 ;;^UTILITY(U,$J,358.3,11983,2)
 ;;=^295217
 ;;^UTILITY(U,$J,358.3,11984,0)
 ;;=V10.41^^58^640^35
 ;;^UTILITY(U,$J,358.3,11984,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11984,1,4,0)
 ;;=4^V10.41
 ;;^UTILITY(U,$J,358.3,11984,1,5,0)
 ;;=5^H/O Cervical Cancer
 ;;^UTILITY(U,$J,358.3,11984,2)
 ;;=^295219
 ;;^UTILITY(U,$J,358.3,11985,0)
 ;;=V10.05^^58^640^36
 ;;^UTILITY(U,$J,358.3,11985,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11985,1,4,0)
 ;;=4^V10.05
 ;;^UTILITY(U,$J,358.3,11985,1,5,0)
 ;;=5^H/O Colon Cancer
 ;;^UTILITY(U,$J,358.3,11985,2)
 ;;=H/O Colon Cancer^295207
 ;;^UTILITY(U,$J,358.3,11986,0)
 ;;=V10.03^^58^640^37
 ;;^UTILITY(U,$J,358.3,11986,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11986,1,4,0)
 ;;=4^V10.03
 ;;^UTILITY(U,$J,358.3,11986,1,5,0)
 ;;=5^H/O Esophageal Cancer
 ;;^UTILITY(U,$J,358.3,11986,2)
 ;;=^295205
 ;;^UTILITY(U,$J,358.3,11987,0)
 ;;=V10.60^^58^640^39
 ;;^UTILITY(U,$J,358.3,11987,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11987,1,4,0)
 ;;=4^V10.60
 ;;^UTILITY(U,$J,358.3,11987,1,5,0)
 ;;=5^H/O Leukemia
 ;;^UTILITY(U,$J,358.3,11987,2)
 ;;=H/O Leukemia^295231
 ;;^UTILITY(U,$J,358.3,11988,0)
 ;;=V10.11^^58^640^40
 ;;^UTILITY(U,$J,358.3,11988,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11988,1,4,0)
 ;;=4^V10.11
 ;;^UTILITY(U,$J,358.3,11988,1,5,0)
 ;;=5^H/O Lung Cancer
 ;;^UTILITY(U,$J,358.3,11988,2)
 ;;=H/O Lung Cancer^295211
 ;;^UTILITY(U,$J,358.3,11989,0)
 ;;=V10.79^^58^640^41
 ;;^UTILITY(U,$J,358.3,11989,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11989,1,4,0)
 ;;=4^V10.79
 ;;^UTILITY(U,$J,358.3,11989,1,5,0)
 ;;=5^H/O Lymphoma
 ;;^UTILITY(U,$J,358.3,11989,2)
 ;;=H/O Lymphoma^295238
 ;;^UTILITY(U,$J,358.3,11990,0)
 ;;=V10.82^^58^640^43
 ;;^UTILITY(U,$J,358.3,11990,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11990,1,4,0)
 ;;=4^V10.82
 ;;^UTILITY(U,$J,358.3,11990,1,5,0)
 ;;=5^H/O Malig Melanoma Of Skin
 ;;^UTILITY(U,$J,358.3,11990,2)
 ;;=^295240
