IBDEI06L ; ; 19-NOV-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,8623,1,5,0)
 ;;=5^Vulvodynia NEC
 ;;^UTILITY(U,$J,358.3,8623,2)
 ;;=^336619
 ;;^UTILITY(U,$J,358.3,8624,0)
 ;;=795.07^^44^540^11
 ;;^UTILITY(U,$J,358.3,8624,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8624,1,4,0)
 ;;=4^795.07
 ;;^UTILITY(U,$J,358.3,8624,1,5,0)
 ;;=5^Cervical Smear w/o Transformation Zone
 ;;^UTILITY(U,$J,358.3,8624,2)
 ;;=^336674
 ;;^UTILITY(U,$J,358.3,8625,0)
 ;;=795.08^^44^540^53
 ;;^UTILITY(U,$J,358.3,8625,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8625,1,4,0)
 ;;=4^795.08
 ;;^UTILITY(U,$J,358.3,8625,1,5,0)
 ;;=5^Unsatis Cerv Cytology Smear
 ;;^UTILITY(U,$J,358.3,8625,2)
 ;;=^336842
 ;;^UTILITY(U,$J,358.3,8626,0)
 ;;=796.70^^44^540^3
 ;;^UTILITY(U,$J,358.3,8626,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8626,1,4,0)
 ;;=4^796.70
 ;;^UTILITY(U,$J,358.3,8626,1,5,0)
 ;;=5^Abnormal Pap Smear of Anus NOS
 ;;^UTILITY(U,$J,358.3,8626,2)
 ;;=^336766
 ;;^UTILITY(U,$J,358.3,8627,0)
 ;;=795.10^^44^540^4
 ;;^UTILITY(U,$J,358.3,8627,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8627,1,4,0)
 ;;=4^795.10
 ;;^UTILITY(U,$J,358.3,8627,1,5,0)
 ;;=5^Abnormal Pap Smear of Vagina NOS
 ;;^UTILITY(U,$J,358.3,8627,2)
 ;;=^336765
 ;;^UTILITY(U,$J,358.3,8628,0)
 ;;=795.18^^44^540^54
 ;;^UTILITY(U,$J,358.3,8628,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8628,1,4,0)
 ;;=4^795.18
 ;;^UTILITY(U,$J,358.3,8628,1,5,0)
 ;;=5^Unsatis Vaginal Cytology Smear
 ;;^UTILITY(U,$J,358.3,8628,2)
 ;;=^336681
 ;;^UTILITY(U,$J,358.3,8629,0)
 ;;=796.78^^44^540^52
 ;;^UTILITY(U,$J,358.3,8629,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8629,1,4,0)
 ;;=4^796.78
 ;;^UTILITY(U,$J,358.3,8629,1,5,0)
 ;;=5^Unsatis Anus Cytology Smear
 ;;^UTILITY(U,$J,358.3,8629,2)
 ;;=^336690
 ;;^UTILITY(U,$J,358.3,8630,0)
 ;;=233.7^^44^541^33
 ;;^UTILITY(U,$J,358.3,8630,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8630,1,4,0)
 ;;=4^233.7
 ;;^UTILITY(U,$J,358.3,8630,1,5,0)
 ;;=5^Ca In-Situ Bladder
 ;;^UTILITY(U,$J,358.3,8630,2)
 ;;=^267742
 ;;^UTILITY(U,$J,358.3,8631,0)
 ;;=233.0^^44^541^34
 ;;^UTILITY(U,$J,358.3,8631,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8631,1,4,0)
 ;;=4^233.0
 ;;^UTILITY(U,$J,358.3,8631,1,5,0)
 ;;=5^Ca In-Situ Breast
 ;;^UTILITY(U,$J,358.3,8631,2)
 ;;=Ca In-Situ Breast^267735
 ;;^UTILITY(U,$J,358.3,8632,0)
 ;;=233.1^^44^541^35
 ;;^UTILITY(U,$J,358.3,8632,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8632,1,4,0)
 ;;=4^233.1
 ;;^UTILITY(U,$J,358.3,8632,1,5,0)
 ;;=5^Ca In-Situ Cervix
 ;;^UTILITY(U,$J,358.3,8632,2)
 ;;=^267736
 ;;^UTILITY(U,$J,358.3,8633,0)
 ;;=232.9^^44^541^36
 ;;^UTILITY(U,$J,358.3,8633,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8633,1,4,0)
 ;;=4^232.9
 ;;^UTILITY(U,$J,358.3,8633,1,5,0)
 ;;=5^Ca In-Situ Skin
 ;;^UTILITY(U,$J,358.3,8633,2)
 ;;=^267724
 ;;^UTILITY(U,$J,358.3,8634,0)
 ;;=156.2^^44^541^23
 ;;^UTILITY(U,$J,358.3,8634,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8634,1,4,0)
 ;;=4^156.2
 ;;^UTILITY(U,$J,358.3,8634,1,5,0)
 ;;=5^Ca Ampulla Of Vater
 ;;^UTILITY(U,$J,358.3,8634,2)
 ;;=^267100
 ;;^UTILITY(U,$J,358.3,8635,0)
 ;;=154.3^^44^541^24
 ;;^UTILITY(U,$J,358.3,8635,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8635,1,4,0)
 ;;=4^154.3
 ;;^UTILITY(U,$J,358.3,8635,1,5,0)
 ;;=5^Ca Anus
 ;;^UTILITY(U,$J,358.3,8635,2)
 ;;=CA Anus^267092
 ;;^UTILITY(U,$J,358.3,8636,0)
 ;;=156.1^^44^541^25
 ;;^UTILITY(U,$J,358.3,8636,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8636,1,4,0)
 ;;=4^156.1
 ;;^UTILITY(U,$J,358.3,8636,1,5,0)
 ;;=5^Ca Bile Ducts
 ;;^UTILITY(U,$J,358.3,8636,2)
 ;;=CA Bile Ducts^267099
 ;;^UTILITY(U,$J,358.3,8637,0)
 ;;=153.9^^44^541^30
 ;;^UTILITY(U,$J,358.3,8637,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8637,1,4,0)
 ;;=4^153.9
 ;;^UTILITY(U,$J,358.3,8637,1,5,0)
 ;;=5^Ca Colon
 ;;^UTILITY(U,$J,358.3,8637,2)
 ;;=CA Colon^267078
 ;;^UTILITY(U,$J,358.3,8638,0)
 ;;=150.9^^44^541^31
 ;;^UTILITY(U,$J,358.3,8638,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8638,1,4,0)
 ;;=4^150.9
 ;;^UTILITY(U,$J,358.3,8638,1,5,0)
 ;;=5^Ca Esophagus
 ;;^UTILITY(U,$J,358.3,8638,2)
 ;;=CA Esophagus^267055
 ;;^UTILITY(U,$J,358.3,8639,0)
 ;;=156.0^^44^541^32
 ;;^UTILITY(U,$J,358.3,8639,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8639,1,4,0)
 ;;=4^156.0
 ;;^UTILITY(U,$J,358.3,8639,1,5,0)
 ;;=5^Ca Gallbladder
 ;;^UTILITY(U,$J,358.3,8639,2)
 ;;=^267098
 ;;^UTILITY(U,$J,358.3,8640,0)
 ;;=155.0^^44^541^38
 ;;^UTILITY(U,$J,358.3,8640,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8640,1,4,0)
 ;;=4^155.0
 ;;^UTILITY(U,$J,358.3,8640,1,5,0)
 ;;=5^Ca Liver, Primary
 ;;^UTILITY(U,$J,358.3,8640,2)
 ;;=CA Liver, Primary^73526
 ;;^UTILITY(U,$J,358.3,8641,0)
 ;;=157.9^^44^541^44
 ;;^UTILITY(U,$J,358.3,8641,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8641,1,4,0)
 ;;=4^157.9
 ;;^UTILITY(U,$J,358.3,8641,1,5,0)
 ;;=5^Ca Pancreas
 ;;^UTILITY(U,$J,358.3,8641,2)
 ;;=CA Pancreas^267103
 ;;^UTILITY(U,$J,358.3,8642,0)
 ;;=154.1^^44^541^47
 ;;^UTILITY(U,$J,358.3,8642,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8642,1,4,0)
 ;;=4^154.1
 ;;^UTILITY(U,$J,358.3,8642,1,5,0)
 ;;=5^Ca Rectum
 ;;^UTILITY(U,$J,358.3,8642,2)
 ;;=CA Rectum^267090
 ;;^UTILITY(U,$J,358.3,8643,0)
 ;;=152.9^^44^541^50
 ;;^UTILITY(U,$J,358.3,8643,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8643,1,4,0)
 ;;=4^152.9
 ;;^UTILITY(U,$J,358.3,8643,1,5,0)
 ;;=5^Ca Small Bowel
 ;;^UTILITY(U,$J,358.3,8643,2)
 ;;=CA Small Bowel^267077
 ;;^UTILITY(U,$J,358.3,8644,0)
 ;;=151.9^^44^541^51
 ;;^UTILITY(U,$J,358.3,8644,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8644,1,4,0)
 ;;=4^151.9
 ;;^UTILITY(U,$J,358.3,8644,1,5,0)
 ;;=5^Ca Stomach
 ;;^UTILITY(U,$J,358.3,8644,2)
 ;;=CA Stomach^73532
 ;;^UTILITY(U,$J,358.3,8645,0)
 ;;=160.9^^44^541^22
 ;;^UTILITY(U,$J,358.3,8645,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8645,1,4,0)
 ;;=4^160.9
 ;;^UTILITY(U,$J,358.3,8645,1,5,0)
 ;;=5^Ca Accessory Sinuses
 ;;^UTILITY(U,$J,358.3,8645,2)
 ;;=^267127
 ;;^UTILITY(U,$J,358.3,8646,0)
 ;;=162.9^^44^541^40
 ;;^UTILITY(U,$J,358.3,8646,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8646,1,4,0)
 ;;=4^162.9
 ;;^UTILITY(U,$J,358.3,8646,1,5,0)
 ;;=5^Ca Lung
 ;;^UTILITY(U,$J,358.3,8646,2)
 ;;=CA Lung^73521
 ;;^UTILITY(U,$J,358.3,8647,0)
 ;;=161.9^^44^541^37
 ;;^UTILITY(U,$J,358.3,8647,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8647,1,4,0)
 ;;=4^161.9
 ;;^UTILITY(U,$J,358.3,8647,1,5,0)
 ;;=5^Ca Larynx
 ;;^UTILITY(U,$J,358.3,8647,2)
 ;;=CA Larynx^267128
 ;;^UTILITY(U,$J,358.3,8648,0)
 ;;=145.9^^44^541^41
 ;;^UTILITY(U,$J,358.3,8648,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8648,1,4,0)
 ;;=4^145.9
 ;;^UTILITY(U,$J,358.3,8648,1,5,0)
 ;;=5^Ca Mouth
 ;;^UTILITY(U,$J,358.3,8648,2)
 ;;=CA Mouth^267027
 ;;^UTILITY(U,$J,358.3,8649,0)
 ;;=147.9^^44^541^42
 ;;^UTILITY(U,$J,358.3,8649,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8649,1,4,0)
 ;;=4^147.9
 ;;^UTILITY(U,$J,358.3,8649,1,5,0)
 ;;=5^Ca Nasopharynx
 ;;^UTILITY(U,$J,358.3,8649,2)
 ;;=CA Nasopharynx^267038
 ;;^UTILITY(U,$J,358.3,8650,0)
 ;;=146.9^^44^541^43
 ;;^UTILITY(U,$J,358.3,8650,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8650,1,4,0)
 ;;=4^146.9
 ;;^UTILITY(U,$J,358.3,8650,1,5,0)
 ;;=5^Ca Oropharynx
 ;;^UTILITY(U,$J,358.3,8650,2)
 ;;=CA Oropharynx^267028
 ;;^UTILITY(U,$J,358.3,8651,0)
 ;;=163.9^^44^541^45
 ;;^UTILITY(U,$J,358.3,8651,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8651,1,4,0)
 ;;=4^163.9
 ;;^UTILITY(U,$J,358.3,8651,1,5,0)
 ;;=5^Ca Pleural Cavity
 ;;^UTILITY(U,$J,358.3,8651,2)
 ;;=CA Pleural Cavity^267140
 ;;^UTILITY(U,$J,358.3,8652,0)
 ;;=141.9^^44^541^53
 ;;^UTILITY(U,$J,358.3,8652,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8652,1,4,0)
 ;;=4^141.9
 ;;^UTILITY(U,$J,358.3,8652,1,5,0)
 ;;=5^Ca Tongue
 ;;^UTILITY(U,$J,358.3,8652,2)
 ;;=CA Tongue^266995
 ;;^UTILITY(U,$J,358.3,8653,0)
 ;;=188.9^^44^541^26
 ;;^UTILITY(U,$J,358.3,8653,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8653,1,4,0)
 ;;=4^188.9
 ;;^UTILITY(U,$J,358.3,8653,1,5,0)
 ;;=5^Ca Bladder
 ;;^UTILITY(U,$J,358.3,8653,2)
 ;;=Bladder CA^267253
 ;;^UTILITY(U,$J,358.3,8654,0)
 ;;=191.9^^44^541^27
 ;;^UTILITY(U,$J,358.3,8654,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8654,1,4,0)
 ;;=4^191.9
 ;;^UTILITY(U,$J,358.3,8654,1,5,0)
 ;;=5^Ca Brain
 ;;^UTILITY(U,$J,358.3,8654,2)
 ;;=Brain CA^267279
 ;;^UTILITY(U,$J,358.3,8655,0)
 ;;=174.9^^44^541^28
 ;;^UTILITY(U,$J,358.3,8655,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8655,1,4,0)
 ;;=4^174.9
 ;;^UTILITY(U,$J,358.3,8655,1,5,0)
 ;;=5^Ca Breast
 ;;^UTILITY(U,$J,358.3,8655,2)
 ;;=Breast CA^267202
 ;;^UTILITY(U,$J,358.3,8656,0)
 ;;=176.9^^44^541^87
 ;;^UTILITY(U,$J,358.3,8656,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8656,1,4,0)
 ;;=4^176.9
 ;;^UTILITY(U,$J,358.3,8656,1,5,0)
 ;;=5^Kaposi's Sarcoma
 ;;^UTILITY(U,$J,358.3,8656,2)
 ;;=Kaposi's Sarcoma^107993
 ;;^UTILITY(U,$J,358.3,8657,0)
 ;;=172.9^^44^541^94
 ;;^UTILITY(U,$J,358.3,8657,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8657,1,4,0)
 ;;=4^172.9
 ;;^UTILITY(U,$J,358.3,8657,1,5,0)
 ;;=5^Malignant Melanoma
 ;;^UTILITY(U,$J,358.3,8657,2)
 ;;=^75462
 ;;^UTILITY(U,$J,358.3,8658,0)
 ;;=185.^^44^541^46
 ;;^UTILITY(U,$J,358.3,8658,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8658,1,4,0)
 ;;=4^185.
 ;;^UTILITY(U,$J,358.3,8658,1,5,0)
 ;;=5^Ca Prostate
 ;;^UTILITY(U,$J,358.3,8658,2)
 ;;=Prostate CA^99481
 ;;^UTILITY(U,$J,358.3,8659,0)
 ;;=189.0^^44^541^48
 ;;^UTILITY(U,$J,358.3,8659,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8659,1,4,0)
 ;;=4^189.0
 ;;^UTILITY(U,$J,358.3,8659,1,5,0)
 ;;=5^Ca Renal
 ;;^UTILITY(U,$J,358.3,8659,2)
 ;;=Renal Cancer^73523
 ;;^UTILITY(U,$J,358.3,8660,0)
 ;;=189.1^^44^541^49
 ;;^UTILITY(U,$J,358.3,8660,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8660,1,4,0)
 ;;=4^189.1
 ;;^UTILITY(U,$J,358.3,8660,1,5,0)
 ;;=5^Ca Renal Pelvis
 ;;^UTILITY(U,$J,358.3,8660,2)
 ;;=   ^267264
 ;;^UTILITY(U,$J,358.3,8661,0)
 ;;=171.9^^44^541^113
 ;;^UTILITY(U,$J,358.3,8661,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8661,1,4,0)
 ;;=4^171.9
 ;;^UTILITY(U,$J,358.3,8661,1,5,0)
 ;;=5^Soft Tissue Sarcoma
