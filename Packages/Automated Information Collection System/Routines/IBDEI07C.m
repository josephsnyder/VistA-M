IBDEI07C ; ; 13-FEB-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;FEB 13, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,9613,2)
 ;;=^295325
 ;;^UTILITY(U,$J,358.3,9614,0)
 ;;=V19.2^^69^667^16
 ;;^UTILITY(U,$J,358.3,9614,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,9614,1,4,0)
 ;;=4^V19.2
 ;;^UTILITY(U,$J,358.3,9614,1,5,0)
 ;;=5^Family H/O Deafness Or Hearing Loss
 ;;^UTILITY(U,$J,358.3,9614,2)
 ;;=^295322
 ;;^UTILITY(U,$J,358.3,9615,0)
 ;;=V17.3^^69^667^18
 ;;^UTILITY(U,$J,358.3,9615,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,9615,1,4,0)
 ;;=4^V17.3
 ;;^UTILITY(U,$J,358.3,9615,1,5,0)
 ;;=5^Family H/O Ischemic Heart Dis
 ;;^UTILITY(U,$J,358.3,9615,2)
 ;;=^295305
 ;;^UTILITY(U,$J,358.3,9616,0)
 ;;=V16.6^^69^667^19
 ;;^UTILITY(U,$J,358.3,9616,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,9616,1,4,0)
 ;;=4^V16.6
 ;;^UTILITY(U,$J,358.3,9616,1,5,0)
 ;;=5^Family H/O Leukemia
 ;;^UTILITY(U,$J,358.3,9616,2)
 ;;=^295298
 ;;^UTILITY(U,$J,358.3,9617,0)
 ;;=V18.61^^69^667^21
 ;;^UTILITY(U,$J,358.3,9617,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,9617,1,4,0)
 ;;=4^V18.61
 ;;^UTILITY(U,$J,358.3,9617,1,5,0)
 ;;=5^Family H/O Polycystic Kidney
 ;;^UTILITY(U,$J,358.3,9617,2)
 ;;=^321531
 ;;^UTILITY(U,$J,358.3,9618,0)
 ;;=V17.0^^69^667^22
 ;;^UTILITY(U,$J,358.3,9618,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,9618,1,4,0)
 ;;=4^V17.0
 ;;^UTILITY(U,$J,358.3,9618,1,5,0)
 ;;=5^Family H/O Psychiatric Condition
 ;;^UTILITY(U,$J,358.3,9618,2)
 ;;=^295302
 ;;^UTILITY(U,$J,358.3,9619,0)
 ;;=V19.4^^69^667^23
 ;;^UTILITY(U,$J,358.3,9619,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,9619,1,4,0)
 ;;=4^V19.4
 ;;^UTILITY(U,$J,358.3,9619,1,5,0)
 ;;=5^Family H/O Skin Condition
 ;;^UTILITY(U,$J,358.3,9619,2)
 ;;=^295324
 ;;^UTILITY(U,$J,358.3,9620,0)
 ;;=V17.1^^69^667^24
 ;;^UTILITY(U,$J,358.3,9620,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,9620,1,4,0)
 ;;=4^V17.1
 ;;^UTILITY(U,$J,358.3,9620,1,5,0)
 ;;=5^Family H/O Stroke (Cerebrovascular)
 ;;^UTILITY(U,$J,358.3,9620,2)
 ;;=^295303
 ;;^UTILITY(U,$J,358.3,9621,0)
 ;;=V16.8^^69^667^20
 ;;^UTILITY(U,$J,358.3,9621,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,9621,1,4,0)
 ;;=4^V16.8
 ;;^UTILITY(U,$J,358.3,9621,1,5,0)
 ;;=5^Family H/O Other Specified Cancer
 ;;^UTILITY(U,$J,358.3,9621,2)
 ;;=^295300
 ;;^UTILITY(U,$J,358.3,9622,0)
 ;;=V11.1^^69^667^47
 ;;^UTILITY(U,$J,358.3,9622,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,9622,1,4,0)
 ;;=4^V11.1
 ;;^UTILITY(U,$J,358.3,9622,1,5,0)
 ;;=5^Personal H/O Affective Disorder
 ;;^UTILITY(U,$J,358.3,9622,2)
 ;;=^295250
 ;;^UTILITY(U,$J,358.3,9623,0)
 ;;=V15.89^^69^667^55
 ;;^UTILITY(U,$J,358.3,9623,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,9623,1,4,0)
 ;;=4^V15.89
 ;;^UTILITY(U,$J,358.3,9623,1,5,0)
 ;;=5^Personal H/O Exposure To Persian Gulf Region
 ;;^UTILITY(U,$J,358.3,9623,2)
 ;;=^295291
 ;;^UTILITY(U,$J,358.3,9624,0)
 ;;=V11.3^^69^667^48
 ;;^UTILITY(U,$J,358.3,9624,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,9624,1,4,0)
 ;;=4^V11.3
 ;;^UTILITY(U,$J,358.3,9624,1,5,0)
 ;;=5^Personal H/O Alcoholism
 ;;^UTILITY(U,$J,358.3,9624,2)
 ;;=^295252
 ;;^UTILITY(U,$J,358.3,9625,0)
 ;;=V15.07^^69^667^49
 ;;^UTILITY(U,$J,358.3,9625,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,9625,1,4,0)
 ;;=4^V15.07
 ;;^UTILITY(U,$J,358.3,9625,1,5,0)
 ;;=5^Personal H/O Allergy to Latex
 ;;^UTILITY(U,$J,358.3,9625,2)
 ;;=^322043
 ;;^UTILITY(U,$J,358.3,9626,0)
 ;;=V13.4^^69^667^50
 ;;^UTILITY(U,$J,358.3,9626,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,9626,1,4,0)
 ;;=4^V13.4
 ;;^UTILITY(U,$J,358.3,9626,1,5,0)
 ;;=5^Personal H/O Arthritis
 ;;^UTILITY(U,$J,358.3,9626,2)
 ;;=^295267
 ;;^UTILITY(U,$J,358.3,9627,0)
 ;;=V12.72^^69^667^51
 ;;^UTILITY(U,$J,358.3,9627,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,9627,1,4,0)
 ;;=4^V12.72
 ;;^UTILITY(U,$J,358.3,9627,1,5,0)
 ;;=5^Personal H/O Colon Polyps
 ;;^UTILITY(U,$J,358.3,9627,2)
 ;;=^303401
 ;;^UTILITY(U,$J,358.3,9628,0)
 ;;=V12.59^^69^667^52
 ;;^UTILITY(U,$J,358.3,9628,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,9628,1,4,0)
 ;;=4^V12.59
 ;;^UTILITY(U,$J,358.3,9628,1,5,0)
 ;;=5^Personal H/O Congestive Heart Failure
 ;;^UTILITY(U,$J,358.3,9628,2)
 ;;=^303399
 ;;^UTILITY(U,$J,358.3,9629,0)
 ;;=V45.81^^69^667^53
 ;;^UTILITY(U,$J,358.3,9629,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,9629,1,4,0)
 ;;=4^V45.81
 ;;^UTILITY(U,$J,358.3,9629,1,5,0)
 ;;=5^Personal H/O Coronary Bypass
 ;;^UTILITY(U,$J,358.3,9629,2)
 ;;=^97129
 ;;^UTILITY(U,$J,358.3,9630,0)
 ;;=V15.84^^69^667^54
 ;;^UTILITY(U,$J,358.3,9630,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,9630,1,4,0)
 ;;=4^V15.84
 ;;^UTILITY(U,$J,358.3,9630,1,5,0)
 ;;=5^Personal H/O Exposure To Asbestos
 ;;^UTILITY(U,$J,358.3,9630,2)
 ;;=^303406
 ;;^UTILITY(U,$J,358.3,9631,0)
 ;;=V15.85^^69^667^60
 ;;^UTILITY(U,$J,358.3,9631,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,9631,1,4,0)
 ;;=4^V15.85
 ;;^UTILITY(U,$J,358.3,9631,1,5,0)
 ;;=5^Personal H/O Potentially Hazardous Body Fluids
 ;;^UTILITY(U,$J,358.3,9631,2)
 ;;=^303407
 ;;^UTILITY(U,$J,358.3,9632,0)
 ;;=V10.72^^69^667^56
 ;;^UTILITY(U,$J,358.3,9632,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,9632,1,4,0)
 ;;=4^V10.72
 ;;^UTILITY(U,$J,358.3,9632,1,5,0)
 ;;=5^Personal H/O Hodgkin's Disease
 ;;^UTILITY(U,$J,358.3,9632,2)
 ;;=^295237
 ;;^UTILITY(U,$J,358.3,9633,0)
 ;;=V15.3^^69^667^57
 ;;^UTILITY(U,$J,358.3,9633,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,9633,1,4,0)
 ;;=4^V15.3
 ;;^UTILITY(U,$J,358.3,9633,1,5,0)
 ;;=5^Personal H/O Irradiation
 ;;^UTILITY(U,$J,358.3,9633,2)
 ;;=^295285
 ;;^UTILITY(U,$J,358.3,9634,0)
 ;;=V10.61^^69^667^32
 ;;^UTILITY(U,$J,358.3,9634,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,9634,1,4,0)
 ;;=4^V10.61
 ;;^UTILITY(U,$J,358.3,9634,1,5,0)
 ;;=5^Hx Of Lymphoid Leukemia
 ;;^UTILITY(U,$J,358.3,9634,2)
 ;;=Hx of Lymphoid Leukemia^295232
 ;;^UTILITY(U,$J,358.3,9635,0)
 ;;=V12.03^^69^667^33
 ;;^UTILITY(U,$J,358.3,9635,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,9635,1,4,0)
 ;;=4^V12.03
 ;;^UTILITY(U,$J,358.3,9635,1,5,0)
 ;;=5^Hx Of Malaria
 ;;^UTILITY(U,$J,358.3,9635,2)
 ;;=Hx of Malaria^303395
 ;;^UTILITY(U,$J,358.3,9636,0)
 ;;=V10.82^^69^667^34
 ;;^UTILITY(U,$J,358.3,9636,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,9636,1,4,0)
 ;;=4^V10.82
 ;;^UTILITY(U,$J,358.3,9636,1,5,0)
 ;;=5^Hx Of Malignant Melanoma
 ;;^UTILITY(U,$J,358.3,9636,2)
 ;;=Hx of Malignant Melanoma^295240
 ;;^UTILITY(U,$J,358.3,9637,0)
 ;;=V10.62^^69^667^36
 ;;^UTILITY(U,$J,358.3,9637,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,9637,1,4,0)
 ;;=4^V10.62
 ;;^UTILITY(U,$J,358.3,9637,1,5,0)
 ;;=5^Hx Of Myeloid Leukemia
 ;;^UTILITY(U,$J,358.3,9637,2)
 ;;=Hx of Myeloid Leukemia^295233
 ;;^UTILITY(U,$J,358.3,9638,0)
 ;;=V10.63^^69^667^35
 ;;^UTILITY(U,$J,358.3,9638,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,9638,1,4,0)
 ;;=4^V10.63
 ;;^UTILITY(U,$J,358.3,9638,1,5,0)
 ;;=5^Hx Of Monocytic Leukemia
 ;;^UTILITY(U,$J,358.3,9638,2)
 ;;=Hx of Monocytic Leukemia^295234
 ;;^UTILITY(U,$J,358.3,9639,0)
 ;;=V11.2^^69^667^30
 ;;^UTILITY(U,$J,358.3,9639,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,9639,1,4,0)
 ;;=4^V11.2
 ;;^UTILITY(U,$J,358.3,9639,1,5,0)
 ;;=5^Hx Of Dysthymia
 ;;^UTILITY(U,$J,358.3,9639,2)
 ;;=Hx of Dysthymia^295251
 ;;^UTILITY(U,$J,358.3,9640,0)
 ;;=V15.81^^69^667^46
 ;;^UTILITY(U,$J,358.3,9640,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,9640,1,4,0)
 ;;=4^V15.81
 ;;^UTILITY(U,$J,358.3,9640,1,5,0)
 ;;=5^Noncompliance With Medical Treatment
 ;;^UTILITY(U,$J,358.3,9640,2)
 ;;=^295290
 ;;^UTILITY(U,$J,358.3,9641,0)
 ;;=V10.43^^69^667^37
 ;;^UTILITY(U,$J,358.3,9641,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,9641,1,4,0)
 ;;=4^V10.43
 ;;^UTILITY(U,$J,358.3,9641,1,5,0)
 ;;=5^Hx Of Ovarian Ca
 ;;^UTILITY(U,$J,358.3,9641,2)
 ;;=Hx of Ovarian CA^295221
 ;;^UTILITY(U,$J,358.3,9642,0)
 ;;=V12.71^^69^667^38
 ;;^UTILITY(U,$J,358.3,9642,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,9642,1,4,0)
 ;;=4^V12.71
 ;;^UTILITY(U,$J,358.3,9642,1,5,0)
 ;;=5^Hx Of Peptic Ulcer Disease
 ;;^UTILITY(U,$J,358.3,9642,2)
 ;;=^303400
 ;;^UTILITY(U,$J,358.3,9643,0)
 ;;=V10.46^^69^667^39
 ;;^UTILITY(U,$J,358.3,9643,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,9643,1,4,0)
 ;;=4^V10.46
 ;;^UTILITY(U,$J,358.3,9643,1,5,0)
 ;;=5^Hx Of Prostate Cancer
 ;;^UTILITY(U,$J,358.3,9643,2)
 ;;=Hx of Prostate Cancer^295224
 ;;^UTILITY(U,$J,358.3,9644,0)
 ;;=V11.0^^69^667^40
 ;;^UTILITY(U,$J,358.3,9644,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,9644,1,4,0)
 ;;=4^V11.0
 ;;^UTILITY(U,$J,358.3,9644,1,5,0)
 ;;=5^Hx Of Schizophrenia
 ;;^UTILITY(U,$J,358.3,9644,2)
 ;;=Hx of Schizophrenia^295249
 ;;^UTILITY(U,$J,358.3,9645,0)
 ;;=V10.83^^69^667^41
 ;;^UTILITY(U,$J,358.3,9645,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,9645,1,4,0)
 ;;=4^V10.83
 ;;^UTILITY(U,$J,358.3,9645,1,5,0)
 ;;=5^Hx Of Skin Cancer (Non-Melanoma)
 ;;^UTILITY(U,$J,358.3,9645,2)
 ;;=^295241
 ;;^UTILITY(U,$J,358.3,9646,0)
 ;;=V15.1^^69^667^42
 ;;^UTILITY(U,$J,358.3,9646,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,9646,1,4,0)
 ;;=4^V15.1
 ;;^UTILITY(U,$J,358.3,9646,1,5,0)
 ;;=5^Hx Of Surgery To Heart And Great Vessels
 ;;^UTILITY(U,$J,358.3,9646,2)
 ;;=^295283
 ;;^UTILITY(U,$J,358.3,9647,0)
 ;;=V15.82^^69^667^44
 ;;^UTILITY(U,$J,358.3,9647,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,9647,1,4,0)
 ;;=4^V15.82
 ;;^UTILITY(U,$J,358.3,9647,1,5,0)
 ;;=5^Hx Of Tobacco Use (Not Current)
 ;;^UTILITY(U,$J,358.3,9647,2)
 ;;=Hx of Tobacco Use (not current)^303405
 ;;^UTILITY(U,$J,358.3,9648,0)
 ;;=V12.01^^69^667^43
 ;;^UTILITY(U,$J,358.3,9648,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,9648,1,4,0)
 ;;=4^V12.01
 ;;^UTILITY(U,$J,358.3,9648,1,5,0)
 ;;=5^Hx Of TB
 ;;^UTILITY(U,$J,358.3,9648,2)
 ;;=Hx of TB^303393
 ;;^UTILITY(U,$J,358.3,9649,0)
 ;;=V13.01^^69^667^31
 ;;^UTILITY(U,$J,358.3,9649,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,9649,1,4,0)
 ;;=4^V13.01
 ;;^UTILITY(U,$J,358.3,9649,1,5,0)
 ;;=5^Hx Of Kidney Stones
 ;;^UTILITY(U,$J,358.3,9649,2)
 ;;=Hx of Kidney Stones^303403
 ;;^UTILITY(U,$J,358.3,9650,0)
 ;;=V12.51^^69^667^45
