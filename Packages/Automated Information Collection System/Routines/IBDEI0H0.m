IBDEI0H0 ; ; 20-FEB-2013
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;FEB 20, 2013
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,22923,1,4,0)
 ;;=4^HTN PRIM PULM
 ;;^UTILITY(U,$J,358.3,22923,1,5,0)
 ;;=5^416.0
 ;;^UTILITY(U,$J,358.3,22923,2)
 ;;=^265310
 ;;^UTILITY(U,$J,358.3,22924,0)
 ;;=416.1^^183^1551^1
 ;;^UTILITY(U,$J,358.3,22924,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22924,1,4,0)
 ;;=4^HEART DIS DYPHOSCOLIOTIC
 ;;^UTILITY(U,$J,358.3,22924,1,5,0)
 ;;=5^416.1
 ;;^UTILITY(U,$J,358.3,22924,2)
 ;;=^265120
 ;;^UTILITY(U,$J,358.3,22925,0)
 ;;=416.2^^183^1551^5
 ;;^UTILITY(U,$J,358.3,22925,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22925,1,4,0)
 ;;=4^PULMONARY EMBOLISM CHR
 ;;^UTILITY(U,$J,358.3,22925,1,5,0)
 ;;=5^416.2
 ;;^UTILITY(U,$J,358.3,22925,2)
 ;;=^338238
 ;;^UTILITY(U,$J,358.3,22926,0)
 ;;=416.8^^183^1551^3
 ;;^UTILITY(U,$J,358.3,22926,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22926,1,4,0)
 ;;=4^PULM HEART DIS CHR NEC
 ;;^UTILITY(U,$J,358.3,22926,1,5,0)
 ;;=5^416.8
 ;;^UTILITY(U,$J,358.3,22926,2)
 ;;=^269684
 ;;^UTILITY(U,$J,358.3,22927,0)
 ;;=416.9^^183^1551^4
 ;;^UTILITY(U,$J,358.3,22927,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22927,1,4,0)
 ;;=4^PULM HEART DIS CHR NOS
 ;;^UTILITY(U,$J,358.3,22927,1,5,0)
 ;;=5^416.9
 ;;^UTILITY(U,$J,358.3,22927,2)
 ;;=^24430
 ;;^UTILITY(U,$J,358.3,22928,0)
 ;;=283.9^^183^1552^1
 ;;^UTILITY(U,$J,358.3,22928,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22928,1,4,0)
 ;;=4^ACQ HEMOLYTIC ANEMIA NOS
 ;;^UTILITY(U,$J,358.3,22928,1,5,0)
 ;;=5^283.9
 ;;^UTILITY(U,$J,358.3,22928,2)
 ;;=^7071
 ;;^UTILITY(U,$J,358.3,22929,0)
 ;;=284.11^^183^1552^2
 ;;^UTILITY(U,$J,358.3,22929,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22929,1,4,0)
 ;;=4^ANTIN CHEMO INDCD PANCYT
 ;;^UTILITY(U,$J,358.3,22929,1,5,0)
 ;;=5^284.11
 ;;^UTILITY(U,$J,358.3,22929,2)
 ;;=^340499
 ;;^UTILITY(U,$J,358.3,22930,0)
 ;;=284.89^^183^1552^3
 ;;^UTILITY(U,$J,358.3,22930,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22930,1,4,0)
 ;;=4^APLASTIC ANEMIA,OTH SPEC
 ;;^UTILITY(U,$J,358.3,22930,1,5,0)
 ;;=5^284.89
 ;;^UTILITY(U,$J,358.3,22930,2)
 ;;=^87880
 ;;^UTILITY(U,$J,358.3,22931,0)
 ;;=284.01^^183^1552^5
 ;;^UTILITY(U,$J,358.3,22931,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22931,1,4,0)
 ;;=4^CONSTITUTION RBC APLASIA
 ;;^UTILITY(U,$J,358.3,22931,1,5,0)
 ;;=5^284.01
 ;;^UTILITY(U,$J,358.3,22931,2)
 ;;=^334035
 ;;^UTILITY(U,$J,358.3,22932,0)
 ;;=284.09^^183^1552^4
 ;;^UTILITY(U,$J,358.3,22932,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22932,1,4,0)
 ;;=4^CONST APLASTC ANEMIA NEC
 ;;^UTILITY(U,$J,358.3,22932,1,5,0)
 ;;=5^284.09
 ;;^UTILITY(U,$J,358.3,22932,2)
 ;;=^334036
 ;;^UTILITY(U,$J,358.3,22933,0)
 ;;=284.12^^183^1552^7
 ;;^UTILITY(U,$J,358.3,22933,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22933,1,4,0)
 ;;=4^DRUG-INDUCED PANCYTOPENIA
 ;;^UTILITY(U,$J,358.3,22933,1,5,0)
 ;;=5^284.12
 ;;^UTILITY(U,$J,358.3,22933,2)
 ;;=^340500
 ;;^UTILITY(U,$J,358.3,22934,0)
 ;;=284.2^^183^1552^8
 ;;^UTILITY(U,$J,358.3,22934,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22934,1,4,0)
 ;;=4^MYELOPHTHISIS
 ;;^UTILITY(U,$J,358.3,22934,1,5,0)
 ;;=5^284.2
 ;;^UTILITY(U,$J,358.3,22934,2)
 ;;=^334037
 ;;^UTILITY(U,$J,358.3,22935,0)
 ;;=284.19^^183^1552^9
 ;;^UTILITY(U,$J,358.3,22935,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22935,1,4,0)
 ;;=4^PANCYTOPENIA
 ;;^UTILITY(U,$J,358.3,22935,1,5,0)
 ;;=5^284.19
 ;;^UTILITY(U,$J,358.3,22935,2)
 ;;=^340501
 ;;^UTILITY(U,$J,358.3,22936,0)
 ;;=284.81^^183^1552^10
 ;;^UTILITY(U,$J,358.3,22936,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22936,1,4,0)
 ;;=4^RED CELL APLASIA
 ;;^UTILITY(U,$J,358.3,22936,1,5,0)
 ;;=5^284.81
 ;;^UTILITY(U,$J,358.3,22936,2)
 ;;=^335245
 ;;^UTILITY(U,$J,358.3,22937,0)
 ;;=281.9^^183^1552^6
 ;;^UTILITY(U,$J,358.3,22937,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22937,1,4,0)
 ;;=4^DEFICIENCY ANEMIA NOS
 ;;^UTILITY(U,$J,358.3,22937,1,5,0)
 ;;=5^281.9
 ;;^UTILITY(U,$J,358.3,22937,2)
 ;;=^123801
 ;;^UTILITY(U,$J,358.3,22938,0)
 ;;=V59.8^^183^1553^1
 ;;^UTILITY(U,$J,358.3,22938,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22938,1,4,0)
 ;;=4^ORG OR TISSUE DONOR NEC
 ;;^UTILITY(U,$J,358.3,22938,1,5,0)
 ;;=5^V59.8
 ;;^UTILITY(U,$J,358.3,22938,2)
 ;;=^295538
 ;;^UTILITY(U,$J,358.3,22939,0)
 ;;=745.4^^183^1554^1
 ;;^UTILITY(U,$J,358.3,22939,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22939,1,4,0)
 ;;=4^VENTRICULAR SEPTAL DEFECT
 ;;^UTILITY(U,$J,358.3,22939,1,5,0)
 ;;=5^745.4
 ;;^UTILITY(U,$J,358.3,22939,2)
 ;;=^125970
 ;;^UTILITY(U,$J,358.3,22940,0)
 ;;=042.^^183^1555^1
 ;;^UTILITY(U,$J,358.3,22940,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22940,1,4,0)
 ;;=4^HIV DISEASE
 ;;^UTILITY(U,$J,358.3,22940,1,5,0)
 ;;=5^042.
 ;;^UTILITY(U,$J,358.3,22940,2)
 ;;=^266500
 ;;^UTILITY(U,$J,358.3,22941,0)
 ;;=403.11^^183^1556^1
 ;;^UTILITY(U,$J,358.3,22941,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22941,1,4,0)
 ;;=4^BEN HYP KIDNEY W CHR KID
 ;;^UTILITY(U,$J,358.3,22941,1,5,0)
 ;;=5^403.11
 ;;^UTILITY(U,$J,358.3,22941,2)
 ;;=^334241
 ;;^UTILITY(U,$J,358.3,22942,0)
 ;;=250.43^^183^1556^4
 ;;^UTILITY(U,$J,358.3,22942,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22942,1,4,0)
 ;;=4^DM I RENAL UNCNTRLD
 ;;^UTILITY(U,$J,358.3,22942,1,5,0)
 ;;=5^250.43
 ;;^UTILITY(U,$J,358.3,22942,2)
 ;;=^331798
 ;;^UTILITY(U,$J,358.3,22943,0)
 ;;=250.41^^183^1556^3
 ;;^UTILITY(U,$J,358.3,22943,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22943,1,4,0)
 ;;=4^DM I RENAL
 ;;^UTILITY(U,$J,358.3,22943,1,5,0)
 ;;=5^250.41
 ;;^UTILITY(U,$J,358.3,22943,2)
 ;;=^331796
 ;;^UTILITY(U,$J,358.3,22944,0)
 ;;=250.42^^183^1556^6
 ;;^UTILITY(U,$J,358.3,22944,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22944,1,4,0)
 ;;=4^DM II RENAL UNCNTRLD
 ;;^UTILITY(U,$J,358.3,22944,1,5,0)
 ;;=5^250.42
 ;;^UTILITY(U,$J,358.3,22944,2)
 ;;=^331797
 ;;^UTILITY(U,$J,358.3,22945,0)
 ;;=250.40^^183^1556^5
 ;;^UTILITY(U,$J,358.3,22945,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22945,1,4,0)
 ;;=4^DM II RENAL
 ;;^UTILITY(U,$J,358.3,22945,1,5,0)
 ;;=5^250.40
 ;;^UTILITY(U,$J,358.3,22945,2)
 ;;=^331795
 ;;^UTILITY(U,$J,358.3,22946,0)
 ;;=585.6^^183^1556^7
 ;;^UTILITY(U,$J,358.3,22946,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22946,1,4,0)
 ;;=4^END STAGE RENAL DISEASE
 ;;^UTILITY(U,$J,358.3,22946,1,5,0)
 ;;=5^585.6
 ;;^UTILITY(U,$J,358.3,22946,2)
 ;;=^303986
 ;;^UTILITY(U,$J,358.3,22947,0)
 ;;=403.91^^183^1556^8
 ;;^UTILITY(U,$J,358.3,22947,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22947,1,4,0)
 ;;=4^HTN KID NOS W CHR KID
 ;;^UTILITY(U,$J,358.3,22947,1,5,0)
 ;;=5^403.91
 ;;^UTILITY(U,$J,358.3,22947,2)
 ;;=^334242
 ;;^UTILITY(U,$J,358.3,22948,0)
 ;;=585.9^^183^1556^9
 ;;^UTILITY(U,$J,358.3,22948,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22948,1,4,0)
 ;;=4^KIDNEY DIS CHR NOS
 ;;^UTILITY(U,$J,358.3,22948,1,5,0)
 ;;=5^585.9
 ;;^UTILITY(U,$J,358.3,22948,2)
 ;;=^332812
 ;;^UTILITY(U,$J,358.3,22949,0)
 ;;=585.1^^183^1556^10
 ;;^UTILITY(U,$J,358.3,22949,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22949,1,4,0)
 ;;=4^KIDNEY DIS CHR STAGE I
 ;;^UTILITY(U,$J,358.3,22949,1,5,0)
 ;;=5^585.1
 ;;^UTILITY(U,$J,358.3,22949,2)
 ;;=^332807
 ;;^UTILITY(U,$J,358.3,22950,0)
 ;;=585.2^^183^1556^11
 ;;^UTILITY(U,$J,358.3,22950,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22950,1,4,0)
 ;;=4^KIDNEY DIS CHR STAGE II
 ;;^UTILITY(U,$J,358.3,22950,1,5,0)
 ;;=5^585.2
 ;;^UTILITY(U,$J,358.3,22950,2)
 ;;=^332808
 ;;^UTILITY(U,$J,358.3,22951,0)
 ;;=585.3^^183^1556^12
 ;;^UTILITY(U,$J,358.3,22951,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22951,1,4,0)
 ;;=4^KIDNEY DIS CHR STAGE III
 ;;^UTILITY(U,$J,358.3,22951,1,5,0)
 ;;=5^585.3
 ;;^UTILITY(U,$J,358.3,22951,2)
 ;;=^332809
 ;;^UTILITY(U,$J,358.3,22952,0)
 ;;=585.4^^183^1556^13
 ;;^UTILITY(U,$J,358.3,22952,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22952,1,4,0)
 ;;=4^KIDNEY DIS CHR STAGE IV
 ;;^UTILITY(U,$J,358.3,22952,1,5,0)
 ;;=5^585.4
 ;;^UTILITY(U,$J,358.3,22952,2)
 ;;=^332810
 ;;^UTILITY(U,$J,358.3,22953,0)
 ;;=585.5^^183^1556^14
 ;;^UTILITY(U,$J,358.3,22953,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22953,1,4,0)
 ;;=4^KIDNEY DIS CHR STAGE V
 ;;^UTILITY(U,$J,358.3,22953,1,5,0)
 ;;=5^585.5
 ;;^UTILITY(U,$J,358.3,22953,2)
 ;;=^332811
 ;;^UTILITY(U,$J,358.3,22954,0)
 ;;=584.5^^183^1556^16
 ;;^UTILITY(U,$J,358.3,22954,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22954,1,4,0)
 ;;=4^KIDNEY FAIL AC,TUBR NECR
 ;;^UTILITY(U,$J,358.3,22954,1,5,0)
 ;;=5^584.5
 ;;^UTILITY(U,$J,358.3,22954,2)
 ;;=^338528
 ;;^UTILITY(U,$J,358.3,22955,0)
 ;;=584.6^^183^1556^15
 ;;^UTILITY(U,$J,358.3,22955,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22955,1,4,0)
 ;;=4^KIDNEY FAIL AC,CORT NECR
 ;;^UTILITY(U,$J,358.3,22955,1,5,0)
 ;;=5^584.6
 ;;^UTILITY(U,$J,358.3,22955,2)
 ;;=^338529
 ;;^UTILITY(U,$J,358.3,22956,0)
 ;;=403.01^^183^1556^17
 ;;^UTILITY(U,$J,358.3,22956,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22956,1,4,0)
 ;;=4^MAL HTN KID W CHR KID V
 ;;^UTILITY(U,$J,358.3,22956,1,5,0)
 ;;=5^403.01
 ;;^UTILITY(U,$J,358.3,22956,2)
 ;;=^334240
 ;;^UTILITY(U,$J,358.3,22957,0)
 ;;=189.1^^183^1556^19
 ;;^UTILITY(U,$J,358.3,22957,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22957,1,4,0)
 ;;=4^MAL NEO RENAL PELVIS
 ;;^UTILITY(U,$J,358.3,22957,1,5,0)
 ;;=5^189.1
 ;;^UTILITY(U,$J,358.3,22957,2)
 ;;=^267264
 ;;^UTILITY(U,$J,358.3,22958,0)
 ;;=189.0^^183^1556^18
 ;;^UTILITY(U,$J,358.3,22958,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22958,1,4,0)
 ;;=4^MAL NEO KIDNEY
 ;;^UTILITY(U,$J,358.3,22958,1,5,0)
 ;;=5^189.0
 ;;^UTILITY(U,$J,358.3,22958,2)
 ;;=^73523
 ;;^UTILITY(U,$J,358.3,22959,0)
 ;;=580.4^^183^1556^20
 ;;^UTILITY(U,$J,358.3,22959,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22959,1,4,0)
 ;;=4^NEPHRIT AC REAPIDLY PROGR
 ;;^UTILITY(U,$J,358.3,22959,1,5,0)
 ;;=5^580.4
 ;;^UTILITY(U,$J,358.3,22959,2)
 ;;=^270339
 ;;^UTILITY(U,$J,358.3,22960,0)
 ;;=580.81^^183^1556^21
 ;;^UTILITY(U,$J,358.3,22960,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22960,1,4,0)
 ;;=4^NEPHRITIS AC IN OTH DIS
 ;;^UTILITY(U,$J,358.3,22960,1,5,0)
 ;;=5^580.81
