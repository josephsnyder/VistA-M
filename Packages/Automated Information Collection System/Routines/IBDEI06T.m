IBDEI06T ; ; 19-NOV-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,8930,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8930,1,4,0)
 ;;=4^V16.3
 ;;^UTILITY(U,$J,358.3,8930,1,5,0)
 ;;=5^Family h/o Cancer of Breast
 ;;^UTILITY(U,$J,358.3,8930,2)
 ;;=^295295
 ;;^UTILITY(U,$J,358.3,8931,0)
 ;;=V16.41^^44^544^9
 ;;^UTILITY(U,$J,358.3,8931,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8931,1,4,0)
 ;;=4^V16.41
 ;;^UTILITY(U,$J,358.3,8931,1,5,0)
 ;;=5^Family h/o Cancer of Ovary
 ;;^UTILITY(U,$J,358.3,8931,2)
 ;;=^317951
 ;;^UTILITY(U,$J,358.3,8932,0)
 ;;=V16.42^^44^544^10
 ;;^UTILITY(U,$J,358.3,8932,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8932,1,4,0)
 ;;=4^V16.42
 ;;^UTILITY(U,$J,358.3,8932,1,5,0)
 ;;=5^Family h/o Cancer of Prostate
 ;;^UTILITY(U,$J,358.3,8932,2)
 ;;=^317952
 ;;^UTILITY(U,$J,358.3,8933,0)
 ;;=V16.43^^44^544^11
 ;;^UTILITY(U,$J,358.3,8933,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8933,1,4,0)
 ;;=4^V16.43
 ;;^UTILITY(U,$J,358.3,8933,1,5,0)
 ;;=5^Family h/o Cancer of Testis
 ;;^UTILITY(U,$J,358.3,8933,2)
 ;;=^317953
 ;;^UTILITY(U,$J,358.3,8934,0)
 ;;=V19.5^^44^544^13
 ;;^UTILITY(U,$J,358.3,8934,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8934,1,4,0)
 ;;=4^V19.5
 ;;^UTILITY(U,$J,358.3,8934,1,5,0)
 ;;=5^Family h/o Congenital Anomalies
 ;;^UTILITY(U,$J,358.3,8934,2)
 ;;=^295325
 ;;^UTILITY(U,$J,358.3,8935,0)
 ;;=V19.2^^44^544^14
 ;;^UTILITY(U,$J,358.3,8935,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8935,1,4,0)
 ;;=4^V19.2
 ;;^UTILITY(U,$J,358.3,8935,1,5,0)
 ;;=5^Family h/o Deafness Or Hearing Loss
 ;;^UTILITY(U,$J,358.3,8935,2)
 ;;=^295322
 ;;^UTILITY(U,$J,358.3,8936,0)
 ;;=V17.3^^44^544^16
 ;;^UTILITY(U,$J,358.3,8936,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8936,1,4,0)
 ;;=4^V17.3
 ;;^UTILITY(U,$J,358.3,8936,1,5,0)
 ;;=5^Family h/o Ischemic Heart Dis
 ;;^UTILITY(U,$J,358.3,8936,2)
 ;;=^295305
 ;;^UTILITY(U,$J,358.3,8937,0)
 ;;=V16.6^^44^544^17
 ;;^UTILITY(U,$J,358.3,8937,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8937,1,4,0)
 ;;=4^V16.6
 ;;^UTILITY(U,$J,358.3,8937,1,5,0)
 ;;=5^Family h/o Leukemia
 ;;^UTILITY(U,$J,358.3,8937,2)
 ;;=^295298
 ;;^UTILITY(U,$J,358.3,8938,0)
 ;;=V18.61^^44^544^19
 ;;^UTILITY(U,$J,358.3,8938,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8938,1,4,0)
 ;;=4^V18.61
 ;;^UTILITY(U,$J,358.3,8938,1,5,0)
 ;;=5^Family h/o Polycystic Kidney
 ;;^UTILITY(U,$J,358.3,8938,2)
 ;;=^321531
 ;;^UTILITY(U,$J,358.3,8939,0)
 ;;=V17.0^^44^544^20
 ;;^UTILITY(U,$J,358.3,8939,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8939,1,4,0)
 ;;=4^V17.0
 ;;^UTILITY(U,$J,358.3,8939,1,5,0)
 ;;=5^Family h/o Psychiatric Condition
 ;;^UTILITY(U,$J,358.3,8939,2)
 ;;=^295302
 ;;^UTILITY(U,$J,358.3,8940,0)
 ;;=V19.4^^44^544^21
 ;;^UTILITY(U,$J,358.3,8940,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8940,1,4,0)
 ;;=4^V19.4
 ;;^UTILITY(U,$J,358.3,8940,1,5,0)
 ;;=5^Family h/o Skin Condition
 ;;^UTILITY(U,$J,358.3,8940,2)
 ;;=^295324
 ;;^UTILITY(U,$J,358.3,8941,0)
 ;;=V17.1^^44^544^22
 ;;^UTILITY(U,$J,358.3,8941,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8941,1,4,0)
 ;;=4^V17.1
 ;;^UTILITY(U,$J,358.3,8941,1,5,0)
 ;;=5^Family h/o Stroke (CVA)
 ;;^UTILITY(U,$J,358.3,8941,2)
 ;;=^295303
 ;;^UTILITY(U,$J,358.3,8942,0)
 ;;=V16.8^^44^544^12
 ;;^UTILITY(U,$J,358.3,8942,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8942,1,4,0)
 ;;=4^V16.8
 ;;^UTILITY(U,$J,358.3,8942,1,5,0)
 ;;=5^Family h/o Cancer,Other Specified
 ;;^UTILITY(U,$J,358.3,8942,2)
 ;;=^295300
 ;;^UTILITY(U,$J,358.3,8943,0)
 ;;=V11.1^^44^544^24
 ;;^UTILITY(U,$J,358.3,8943,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8943,1,4,0)
 ;;=4^V11.1
 ;;^UTILITY(U,$J,358.3,8943,1,5,0)
 ;;=5^Hx of Affective Disorder
 ;;^UTILITY(U,$J,358.3,8943,2)
 ;;=^295250
 ;;^UTILITY(U,$J,358.3,8944,0)
 ;;=V15.89^^44^544^46
 ;;^UTILITY(U,$J,358.3,8944,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8944,1,4,0)
 ;;=4^V15.89
 ;;^UTILITY(U,$J,358.3,8944,1,5,0)
 ;;=5^Hx of Persian Gulf Region Exposure
 ;;^UTILITY(U,$J,358.3,8944,2)
 ;;=^295291
 ;;^UTILITY(U,$J,358.3,8945,0)
 ;;=V11.3^^44^544^25
 ;;^UTILITY(U,$J,358.3,8945,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8945,1,4,0)
 ;;=4^V11.3
 ;;^UTILITY(U,$J,358.3,8945,1,5,0)
 ;;=5^Hx of Alcoholism
 ;;^UTILITY(U,$J,358.3,8945,2)
 ;;=^295252
 ;;^UTILITY(U,$J,358.3,8946,0)
 ;;=V15.07^^44^544^26
 ;;^UTILITY(U,$J,358.3,8946,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8946,1,4,0)
 ;;=4^V15.07
 ;;^UTILITY(U,$J,358.3,8946,1,5,0)
 ;;=5^Hx of Allergy to Latex
 ;;^UTILITY(U,$J,358.3,8946,2)
 ;;=^322043
 ;;^UTILITY(U,$J,358.3,8947,0)
 ;;=V13.4^^44^544^27
 ;;^UTILITY(U,$J,358.3,8947,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8947,1,4,0)
 ;;=4^V13.4
 ;;^UTILITY(U,$J,358.3,8947,1,5,0)
 ;;=5^Hx of Arthritis
 ;;^UTILITY(U,$J,358.3,8947,2)
 ;;=^295267
 ;;^UTILITY(U,$J,358.3,8948,0)
 ;;=V12.72^^44^544^31
 ;;^UTILITY(U,$J,358.3,8948,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8948,1,4,0)
 ;;=4^V12.72
 ;;^UTILITY(U,$J,358.3,8948,1,5,0)
 ;;=5^Hx of Colon Polyps
 ;;^UTILITY(U,$J,358.3,8948,2)
 ;;=^303401
 ;;^UTILITY(U,$J,358.3,8949,0)
 ;;=V12.59^^44^544^30
 ;;^UTILITY(U,$J,358.3,8949,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8949,1,4,0)
 ;;=4^V12.59
 ;;^UTILITY(U,$J,358.3,8949,1,5,0)
 ;;=5^Hx of CHF
 ;;^UTILITY(U,$J,358.3,8949,2)
 ;;=^303399
 ;;^UTILITY(U,$J,358.3,8950,0)
 ;;=V45.81^^44^544^29
 ;;^UTILITY(U,$J,358.3,8950,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8950,1,4,0)
 ;;=4^V45.81
 ;;^UTILITY(U,$J,358.3,8950,1,5,0)
 ;;=5^Hx of CABG
 ;;^UTILITY(U,$J,358.3,8950,2)
 ;;=^97129
 ;;^UTILITY(U,$J,358.3,8951,0)
 ;;=V15.84^^44^544^28
 ;;^UTILITY(U,$J,358.3,8951,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8951,1,4,0)
 ;;=4^V15.84
 ;;^UTILITY(U,$J,358.3,8951,1,5,0)
 ;;=5^Hx of Asbestos Exposure
 ;;^UTILITY(U,$J,358.3,8951,2)
 ;;=^303406
 ;;^UTILITY(U,$J,358.3,8952,0)
 ;;=V15.85^^44^544^47
 ;;^UTILITY(U,$J,358.3,8952,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8952,1,4,0)
 ;;=4^V15.85
 ;;^UTILITY(U,$J,358.3,8952,1,5,0)
 ;;=5^Hx of Potentially Hazardous Body Fluids
 ;;^UTILITY(U,$J,358.3,8952,2)
 ;;=^303407
 ;;^UTILITY(U,$J,358.3,8953,0)
 ;;=V10.72^^44^544^34
 ;;^UTILITY(U,$J,358.3,8953,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8953,1,4,0)
 ;;=4^V10.72
 ;;^UTILITY(U,$J,358.3,8953,1,5,0)
 ;;=5^Hx of Hodgkin's Disease
 ;;^UTILITY(U,$J,358.3,8953,2)
 ;;=^295237
 ;;^UTILITY(U,$J,358.3,8954,0)
 ;;=V15.3^^44^544^35
 ;;^UTILITY(U,$J,358.3,8954,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8954,1,4,0)
 ;;=4^V15.3
 ;;^UTILITY(U,$J,358.3,8954,1,5,0)
 ;;=5^Hx of Irradiation
 ;;^UTILITY(U,$J,358.3,8954,2)
 ;;=^295285
 ;;^UTILITY(U,$J,358.3,8955,0)
 ;;=V10.61^^44^544^37
 ;;^UTILITY(U,$J,358.3,8955,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8955,1,4,0)
 ;;=4^V10.61
 ;;^UTILITY(U,$J,358.3,8955,1,5,0)
 ;;=5^Hx of Lymphoid Leukemia
 ;;^UTILITY(U,$J,358.3,8955,2)
 ;;=Hx of Lymphoid Leukemia^295232
 ;;^UTILITY(U,$J,358.3,8956,0)
 ;;=V12.03^^44^544^39
 ;;^UTILITY(U,$J,358.3,8956,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8956,1,4,0)
 ;;=4^V12.03
 ;;^UTILITY(U,$J,358.3,8956,1,5,0)
 ;;=5^Hx of Malaria
 ;;^UTILITY(U,$J,358.3,8956,2)
 ;;=Hx of Malaria^303395
 ;;^UTILITY(U,$J,358.3,8957,0)
 ;;=V10.82^^44^544^40
 ;;^UTILITY(U,$J,358.3,8957,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8957,1,4,0)
 ;;=4^V10.82
 ;;^UTILITY(U,$J,358.3,8957,1,5,0)
 ;;=5^Hx of Malignant Melanoma
 ;;^UTILITY(U,$J,358.3,8957,2)
 ;;=Hx of Malignant Melanoma^295240
 ;;^UTILITY(U,$J,358.3,8958,0)
 ;;=V10.62^^44^544^43
 ;;^UTILITY(U,$J,358.3,8958,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8958,1,4,0)
 ;;=4^V10.62
 ;;^UTILITY(U,$J,358.3,8958,1,5,0)
 ;;=5^Hx of Myeloid Leukemia
 ;;^UTILITY(U,$J,358.3,8958,2)
 ;;=Hx of Myeloid Leukemia^295233
 ;;^UTILITY(U,$J,358.3,8959,0)
 ;;=V10.63^^44^544^41
 ;;^UTILITY(U,$J,358.3,8959,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8959,1,4,0)
 ;;=4^V10.63
 ;;^UTILITY(U,$J,358.3,8959,1,5,0)
 ;;=5^Hx of Monocytic Leukemia
 ;;^UTILITY(U,$J,358.3,8959,2)
 ;;=Hx of Monocytic Leukemia^295234
 ;;^UTILITY(U,$J,358.3,8960,0)
 ;;=V11.2^^44^544^32
 ;;^UTILITY(U,$J,358.3,8960,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8960,1,4,0)
 ;;=4^V11.2
 ;;^UTILITY(U,$J,358.3,8960,1,5,0)
 ;;=5^Hx of Dysthymia
 ;;^UTILITY(U,$J,358.3,8960,2)
 ;;=Hx of Dysthymia^295251
 ;;^UTILITY(U,$J,358.3,8961,0)
 ;;=V15.81^^44^544^60
 ;;^UTILITY(U,$J,358.3,8961,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8961,1,4,0)
 ;;=4^V15.81
 ;;^UTILITY(U,$J,358.3,8961,1,5,0)
 ;;=5^Noncompliance With Medical Treatment
 ;;^UTILITY(U,$J,358.3,8961,2)
 ;;=^295290
 ;;^UTILITY(U,$J,358.3,8962,0)
 ;;=V10.43^^44^544^44
 ;;^UTILITY(U,$J,358.3,8962,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8962,1,4,0)
 ;;=4^V10.43
 ;;^UTILITY(U,$J,358.3,8962,1,5,0)
 ;;=5^Hx of Ovarian CA
 ;;^UTILITY(U,$J,358.3,8962,2)
 ;;=Hx of Ovarian CA^295221
 ;;^UTILITY(U,$J,358.3,8963,0)
 ;;=V12.71^^44^544^45
 ;;^UTILITY(U,$J,358.3,8963,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8963,1,4,0)
 ;;=4^V12.71
 ;;^UTILITY(U,$J,358.3,8963,1,5,0)
 ;;=5^Hx of Peptic Ulcer Disease
 ;;^UTILITY(U,$J,358.3,8963,2)
 ;;=^303400
 ;;^UTILITY(U,$J,358.3,8964,0)
 ;;=V10.46^^44^544^48
 ;;^UTILITY(U,$J,358.3,8964,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8964,1,4,0)
 ;;=4^V10.46
 ;;^UTILITY(U,$J,358.3,8964,1,5,0)
 ;;=5^Hx of Prostate Cancer
 ;;^UTILITY(U,$J,358.3,8964,2)
 ;;=Hx of Prostate Cancer^295224
 ;;^UTILITY(U,$J,358.3,8965,0)
 ;;=V11.0^^44^544^50
 ;;^UTILITY(U,$J,358.3,8965,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8965,1,4,0)
 ;;=4^V11.0
 ;;^UTILITY(U,$J,358.3,8965,1,5,0)
 ;;=5^Hx of Schizophrenia
 ;;^UTILITY(U,$J,358.3,8965,2)
 ;;=Hx of Schizophrenia^295249
 ;;^UTILITY(U,$J,358.3,8966,0)
 ;;=V10.83^^44^544^51
 ;;^UTILITY(U,$J,358.3,8966,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8966,1,4,0)
 ;;=4^V10.83
 ;;^UTILITY(U,$J,358.3,8966,1,5,0)
 ;;=5^Hx of Skin Cancer (Non-Melanoma)
 ;;^UTILITY(U,$J,358.3,8966,2)
 ;;=^295241
 ;;^UTILITY(U,$J,358.3,8967,0)
 ;;=V15.1^^44^544^53
 ;;^UTILITY(U,$J,358.3,8967,1,0)
 ;;=^358.31IA^5^2
