IBDEI09F ; ; 19-NOV-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,12504,2)
 ;;=^124885
 ;;^UTILITY(U,$J,358.3,12505,0)
 ;;=V04.7^^61^681^1
 ;;^UTILITY(U,$J,358.3,12505,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,12505,1,3,0)
 ;;=3^V04.7
 ;;^UTILITY(U,$J,358.3,12505,1,4,0)
 ;;=4^COMMON COLD VACCINE
 ;;^UTILITY(U,$J,358.3,12505,2)
 ;;=^295185
 ;;^UTILITY(U,$J,358.3,12506,0)
 ;;=V04.81^^61^681^6
 ;;^UTILITY(U,$J,358.3,12506,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,12506,1,3,0)
 ;;=3^V04.81
 ;;^UTILITY(U,$J,358.3,12506,1,4,0)
 ;;=4^FLU VACCINE
 ;;^UTILITY(U,$J,358.3,12506,2)
 ;;=^329964
 ;;^UTILITY(U,$J,358.3,12507,0)
 ;;=V04.82^^61^681^18
 ;;^UTILITY(U,$J,358.3,12507,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,12507,1,3,0)
 ;;=3^V04.82
 ;;^UTILITY(U,$J,358.3,12507,1,4,0)
 ;;=4^RSV VACCINE
 ;;^UTILITY(U,$J,358.3,12507,2)
 ;;=^329965
 ;;^UTILITY(U,$J,358.3,12508,0)
 ;;=V05.3^^61^681^7
 ;;^UTILITY(U,$J,358.3,12508,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,12508,1,3,0)
 ;;=3^V05.3
 ;;^UTILITY(U,$J,358.3,12508,1,4,0)
 ;;=4^HEPATITIS VACCINE
 ;;^UTILITY(U,$J,358.3,12508,2)
 ;;=^295814
 ;;^UTILITY(U,$J,358.3,12509,0)
 ;;=V06.1^^61^681^5
 ;;^UTILITY(U,$J,358.3,12509,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,12509,1,3,0)
 ;;=3^V06.1
 ;;^UTILITY(U,$J,358.3,12509,1,4,0)
 ;;=4^DTP/DTAP VACCINE
 ;;^UTILITY(U,$J,358.3,12509,2)
 ;;=^330093
 ;;^UTILITY(U,$J,358.3,12510,0)
 ;;=V06.2^^61^681^4
 ;;^UTILITY(U,$J,358.3,12510,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,12510,1,3,0)
 ;;=3^V06.2
 ;;^UTILITY(U,$J,358.3,12510,1,4,0)
 ;;=4^DTP & TAB VACCINE
 ;;^UTILITY(U,$J,358.3,12510,2)
 ;;=^295192
 ;;^UTILITY(U,$J,358.3,12511,0)
 ;;=V06.3^^61^681^3
 ;;^UTILITY(U,$J,358.3,12511,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,12511,1,3,0)
 ;;=3^V06.3
 ;;^UTILITY(U,$J,358.3,12511,1,4,0)
 ;;=4^DTP & POLIO VACCINE
 ;;^UTILITY(U,$J,358.3,12511,2)
 ;;=^295193
 ;;^UTILITY(U,$J,358.3,12512,0)
 ;;=V06.4^^61^681^11
 ;;^UTILITY(U,$J,358.3,12512,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,12512,1,3,0)
 ;;=3^V06.4
 ;;^UTILITY(U,$J,358.3,12512,1,4,0)
 ;;=4^MMR VACCINE
 ;;^UTILITY(U,$J,358.3,12512,2)
 ;;=^295194
 ;;^UTILITY(U,$J,358.3,12513,0)
 ;;=V06.5^^61^681^21
 ;;^UTILITY(U,$J,358.3,12513,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,12513,1,3,0)
 ;;=3^V06.5
 ;;^UTILITY(U,$J,358.3,12513,1,4,0)
 ;;=4^TD/DT VACCINE
 ;;^UTILITY(U,$J,358.3,12513,2)
 ;;=^330094
 ;;^UTILITY(U,$J,358.3,12514,0)
 ;;=V06.6^^61^681^15
 ;;^UTILITY(U,$J,358.3,12514,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,12514,1,3,0)
 ;;=3^V06.6
 ;;^UTILITY(U,$J,358.3,12514,1,4,0)
 ;;=4^PNEUMO&FLU VACCINE
 ;;^UTILITY(U,$J,358.3,12514,2)
 ;;=^303390
 ;;^UTILITY(U,$J,358.3,12515,0)
 ;;=V04.89^^61^681^9
 ;;^UTILITY(U,$J,358.3,12515,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,12515,1,3,0)
 ;;=3^V04.89
 ;;^UTILITY(U,$J,358.3,12515,1,4,0)
 ;;=4^HPV VACCINE
 ;;^UTILITY(U,$J,358.3,12515,2)
 ;;=^329966
 ;;^UTILITY(U,$J,358.3,12516,0)
 ;;=V05.4^^61^681^25
 ;;^UTILITY(U,$J,358.3,12516,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,12516,1,3,0)
 ;;=3^V05.4
 ;;^UTILITY(U,$J,358.3,12516,1,4,0)
 ;;=4^VARICELLA VACCINE
 ;;^UTILITY(U,$J,358.3,12516,2)
 ;;=^295815
 ;;^UTILITY(U,$J,358.3,12517,0)
 ;;=V04.89^^61^681^26
 ;;^UTILITY(U,$J,358.3,12517,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,12517,1,3,0)
 ;;=3^V04.89
 ;;^UTILITY(U,$J,358.3,12517,1,4,0)
 ;;=4^ZOSTER VACCINE
 ;;^UTILITY(U,$J,358.3,12517,2)
 ;;=^329966
 ;;^UTILITY(U,$J,358.3,12518,0)
 ;;=V03.82^^61^681^14
 ;;^UTILITY(U,$J,358.3,12518,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,12518,1,3,0)
 ;;=3^V03.82
 ;;^UTILITY(U,$J,358.3,12518,1,4,0)
 ;;=4^PNEUMO VACCINE
 ;;^UTILITY(U,$J,358.3,12518,2)
 ;;=^303387
 ;;^UTILITY(U,$J,358.3,12519,0)
 ;;=V65.41^^61^682^6
 ;;^UTILITY(U,$J,358.3,12519,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,12519,1,3,0)
 ;;=3^V65.41
 ;;^UTILITY(U,$J,358.3,12519,1,4,0)
 ;;=4^Exercise Counseling
 ;;^UTILITY(U,$J,358.3,12519,2)
 ;;=^303466
 ;;^UTILITY(U,$J,358.3,12520,0)
 ;;=V79.1^^61^682^1
 ;;^UTILITY(U,$J,358.3,12520,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,12520,1,3,0)
 ;;=3^V79.1
 ;;^UTILITY(U,$J,358.3,12520,1,4,0)
 ;;=4^Alcohol Use Screen
 ;;^UTILITY(U,$J,358.3,12520,2)
 ;;=^295678
 ;;^UTILITY(U,$J,358.3,12521,0)
 ;;=V76.19^^61^682^2
 ;;^UTILITY(U,$J,358.3,12521,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,12521,1,3,0)
 ;;=3^V76.19
 ;;^UTILITY(U,$J,358.3,12521,1,4,0)
 ;;=4^Breast Exam
 ;;^UTILITY(U,$J,358.3,12521,2)
 ;;=^295652
 ;;^UTILITY(U,$J,358.3,12522,0)
 ;;=V79.0^^61^682^3
 ;;^UTILITY(U,$J,358.3,12522,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,12522,1,3,0)
 ;;=3^V79.0
 ;;^UTILITY(U,$J,358.3,12522,1,4,0)
 ;;=4^Depression Screening
 ;;^UTILITY(U,$J,358.3,12522,2)
 ;;=^295677
 ;;^UTILITY(U,$J,358.3,12523,0)
 ;;=V80.2^^61^682^4
 ;;^UTILITY(U,$J,358.3,12523,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,12523,1,3,0)
 ;;=3^V80.2
 ;;^UTILITY(U,$J,358.3,12523,1,4,0)
 ;;=4^Diabetic Eye Exam
 ;;^UTILITY(U,$J,358.3,12523,2)
 ;;=^295685
 ;;^UTILITY(U,$J,358.3,12524,0)
 ;;=V72.85^^61^682^5
 ;;^UTILITY(U,$J,358.3,12524,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,12524,1,3,0)
 ;;=3^V72.85
 ;;^UTILITY(U,$J,358.3,12524,1,4,0)
 ;;=4^Diabetic Foot Exam
 ;;^UTILITY(U,$J,358.3,12524,2)
 ;;=^295831
 ;;^UTILITY(U,$J,358.3,12525,0)
 ;;=V70.0^^61^682^7
 ;;^UTILITY(U,$J,358.3,12525,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,12525,1,3,0)
 ;;=3^V70.0
 ;;^UTILITY(U,$J,358.3,12525,1,4,0)
 ;;=4^Health Check-Up
 ;;^UTILITY(U,$J,358.3,12525,2)
 ;;=^295590
 ;;^UTILITY(U,$J,358.3,12526,0)
 ;;=V73.89^^61^682^8
 ;;^UTILITY(U,$J,358.3,12526,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,12526,1,3,0)
 ;;=3^V73.89
 ;;^UTILITY(U,$J,358.3,12526,1,4,0)
 ;;=4^Hepatitis C Screening
 ;;^UTILITY(U,$J,358.3,12526,2)
 ;;=^295833
 ;;^UTILITY(U,$J,358.3,12527,0)
 ;;=V81.1^^61^682^9
 ;;^UTILITY(U,$J,358.3,12527,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,12527,1,3,0)
 ;;=3^V81.1
 ;;^UTILITY(U,$J,358.3,12527,1,4,0)
 ;;=4^Hypertension Screening
 ;;^UTILITY(U,$J,358.3,12527,2)
 ;;=^295688
 ;;^UTILITY(U,$J,358.3,12528,0)
 ;;=V65.3^^61^682^10
 ;;^UTILITY(U,$J,358.3,12528,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,12528,1,3,0)
 ;;=3^V65.3
 ;;^UTILITY(U,$J,358.3,12528,1,4,0)
 ;;=4^Nutrition Counseling
 ;;^UTILITY(U,$J,358.3,12528,2)
 ;;=^295563
 ;;^UTILITY(U,$J,358.3,12529,0)
 ;;=V76.41^^61^682^12
 ;;^UTILITY(U,$J,358.3,12529,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,12529,1,3,0)
 ;;=3^V76.41
 ;;^UTILITY(U,$J,358.3,12529,1,4,0)
 ;;=4^Rectal Exam
 ;;^UTILITY(U,$J,358.3,12529,2)
 ;;=^295655
 ;;^UTILITY(U,$J,358.3,12530,0)
 ;;=V65.43^^61^682^13
 ;;^UTILITY(U,$J,358.3,12530,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,12530,1,3,0)
 ;;=3^V65.43
 ;;^UTILITY(U,$J,358.3,12530,1,4,0)
 ;;=4^Safety Counseling
 ;;^UTILITY(U,$J,358.3,12530,2)
 ;;=^303468
 ;;^UTILITY(U,$J,358.3,12531,0)
 ;;=V77.8^^61^682^14
 ;;^UTILITY(U,$J,358.3,12531,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,12531,1,3,0)
 ;;=3^V77.8
 ;;^UTILITY(U,$J,358.3,12531,1,4,0)
 ;;=4^Weight Screen
 ;;^UTILITY(U,$J,358.3,12531,2)
 ;;=^295669
 ;;^UTILITY(U,$J,358.3,12532,0)
 ;;=V76.44^^61^682^11
 ;;^UTILITY(U,$J,358.3,12532,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,12532,1,3,0)
 ;;=3^V76.44
 ;;^UTILITY(U,$J,358.3,12532,1,4,0)
 ;;=4^Prostate CA Screen (DRE/PSA)
 ;;^UTILITY(U,$J,358.3,12532,2)
 ;;=^321548
 ;;^UTILITY(U,$J,358.3,12533,0)
 ;;=V55.3^^61^683^4
 ;;^UTILITY(U,$J,358.3,12533,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,12533,1,3,0)
 ;;=3^V55.3
 ;;^UTILITY(U,$J,358.3,12533,1,4,0)
 ;;=4^ATTN TO COLOSTOMY
 ;;^UTILITY(U,$J,358.3,12534,0)
 ;;=V58.49^^61^683^18
 ;;^UTILITY(U,$J,358.3,12534,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,12534,1,3,0)
 ;;=3^V58.49
 ;;^UTILITY(U,$J,358.3,12534,1,4,0)
 ;;=4^POSTOP AFTERCARE NEC
 ;;^UTILITY(U,$J,358.3,12534,2)
 ;;=^295530
 ;;^UTILITY(U,$J,358.3,12535,0)
 ;;=V58.81^^61^683^23
 ;;^UTILITY(U,$J,358.3,12535,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,12535,1,3,0)
 ;;=3^V58.81
 ;;^UTILITY(U,$J,358.3,12535,1,4,0)
 ;;=4^REMOVAL OF VASCULAR CATHETER
 ;;^UTILITY(U,$J,358.3,12536,0)
 ;;=V55.0^^61^683^11
 ;;^UTILITY(U,$J,358.3,12536,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,12536,1,3,0)
 ;;=3^V55.0
 ;;^UTILITY(U,$J,358.3,12536,1,4,0)
 ;;=4^ATTN TO TRACHEOSTOMY
 ;;^UTILITY(U,$J,358.3,12537,0)
 ;;=V55.8^^61^683^13
 ;;^UTILITY(U,$J,358.3,12537,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,12537,1,3,0)
 ;;=3^V55.8
 ;;^UTILITY(U,$J,358.3,12537,1,4,0)
 ;;=4^ATTN TO VASCULAR ACCESS
 ;;^UTILITY(U,$J,358.3,12538,0)
 ;;=V55.1^^61^683^7
 ;;^UTILITY(U,$J,358.3,12538,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,12538,1,3,0)
 ;;=3^V55.1
 ;;^UTILITY(U,$J,358.3,12538,1,4,0)
 ;;=4^ATTN TO GASTROSTOMY
 ;;^UTILITY(U,$J,358.3,12539,0)
 ;;=V55.2^^61^683^8
 ;;^UTILITY(U,$J,358.3,12539,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,12539,1,3,0)
 ;;=3^V55.2
 ;;^UTILITY(U,$J,358.3,12539,1,4,0)
 ;;=4^ATTN TO ILEOSTOMY
 ;;^UTILITY(U,$J,358.3,12540,0)
 ;;=V55.4^^61^683^6
 ;;^UTILITY(U,$J,358.3,12540,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,12540,1,3,0)
 ;;=3^V55.4
 ;;^UTILITY(U,$J,358.3,12540,1,4,0)
 ;;=4^ATTN TO ENTEROSTOMY 
 ;;^UTILITY(U,$J,358.3,12541,0)
 ;;=V55.5^^61^683^5
 ;;^UTILITY(U,$J,358.3,12541,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,12541,1,3,0)
 ;;=3^V55.5
 ;;^UTILITY(U,$J,358.3,12541,1,4,0)
 ;;=4^ATTN TO CYSTOSTOMY
 ;;^UTILITY(U,$J,358.3,12542,0)
 ;;=V55.6^^61^683^12
 ;;^UTILITY(U,$J,358.3,12542,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,12542,1,3,0)
 ;;=3^V55.6
 ;;^UTILITY(U,$J,358.3,12542,1,4,0)
 ;;=4^ATTN TO URINOSTOMY 
 ;;^UTILITY(U,$J,358.3,12543,0)
 ;;=V58.82^^61^683^22
 ;;^UTILITY(U,$J,358.3,12543,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,12543,1,3,0)
 ;;=3^V58.82
 ;;^UTILITY(U,$J,358.3,12543,1,4,0)
 ;;=4^REMOVAL NON-VASC. CATHETER
 ;;^UTILITY(U,$J,358.3,12544,0)
 ;;=V58.30^^61^683^9
 ;;^UTILITY(U,$J,358.3,12544,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,12544,1,3,0)
 ;;=3^V58.30
 ;;^UTILITY(U,$J,358.3,12544,1,4,0)
 ;;=4^ATTN TO NONSURG DRESSING
