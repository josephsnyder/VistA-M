IBDEI0LR ; ; 19-NOV-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.5)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.5)
 ;;=^IBE(358.5,
 ;;^UTILITY(U,$J,358.5,0)
 ;;=IMP/EXP DATA FIELD^358.5I^225^225
 ;;^UTILITY(U,$J,358.5,1,0)
 ;;=Patient name^2^3
 ;;^UTILITY(U,$J,358.5,1,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,1,2,1,0)
 ;;=Name:^^^1^1^1^7^30^1
 ;;^UTILITY(U,$J,358.5,2,0)
 ;;=SSN^2^4
 ;;^UTILITY(U,$J,358.5,2,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,2,2,1,0)
 ;;=SSN:^^^39^1^1^44^15^1
 ;;^UTILITY(U,$J,358.5,3,0)
 ;;=Age^2^5
 ;;^UTILITY(U,$J,358.5,3,2,0)
 ;;=^358.52^2^2
 ;;^UTILITY(U,$J,358.5,3,2,1,0)
 ;;=DOB:^^^60^1^1^65^12^1
 ;;^UTILITY(U,$J,358.5,3,2,2,0)
 ;;=Age:^^^78^1^1^83^3^2
 ;;^UTILITY(U,$J,358.5,4,0)
 ;;=HEADER^3
 ;;^UTILITY(U,$J,358.5,4,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,4,2,1,0)
 ;;=NATIONAL ADDICTION^^^0^0
 ;;^UTILITY(U,$J,358.5,5,0)
 ;;=HEADER^9
 ;;^UTILITY(U,$J,358.5,5,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,5,2,1,0)
 ;;=NATIONAL GI/HEPATOLOGY^^^0^0
 ;;^UTILITY(U,$J,358.5,6,0)
 ;;=Patient name^10^3
 ;;^UTILITY(U,$J,358.5,6,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,6,2,1,0)
 ;;=Name:^^^1^1^1^7^30^1
 ;;^UTILITY(U,$J,358.5,7,0)
 ;;=SSN^10^4
 ;;^UTILITY(U,$J,358.5,7,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,7,2,1,0)
 ;;=SSN:^^^39^1^1^44^15^1
 ;;^UTILITY(U,$J,358.5,8,0)
 ;;=Age^10^5
 ;;^UTILITY(U,$J,358.5,8,2,0)
 ;;=^358.52^2^2
 ;;^UTILITY(U,$J,358.5,8,2,1,0)
 ;;=DOB:^^^60^1^1^65^12^1
 ;;^UTILITY(U,$J,358.5,8,2,2,0)
 ;;=Age:^^^78^1^1^83^3^2
 ;;^UTILITY(U,$J,358.5,9,0)
 ;;=HEADER^11
 ;;^UTILITY(U,$J,358.5,9,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,9,2,1,0)
 ;;=NATIONAL HBPC CLINICIAN^^^0^0
 ;;^UTILITY(U,$J,358.5,10,0)
 ;;=Patient name^12^3
 ;;^UTILITY(U,$J,358.5,10,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,10,2,1,0)
 ;;=Name:^^^1^1^1^7^30^1
 ;;^UTILITY(U,$J,358.5,11,0)
 ;;=SSN^12^4
 ;;^UTILITY(U,$J,358.5,11,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,11,2,1,0)
 ;;=SSN:^^^39^1^1^44^15^1
 ;;^UTILITY(U,$J,358.5,12,0)
 ;;=Age^12^5
 ;;^UTILITY(U,$J,358.5,12,2,0)
 ;;=^358.52^2^2
 ;;^UTILITY(U,$J,358.5,12,2,1,0)
 ;;=DOB:^^^60^1^1^65^12^1
 ;;^UTILITY(U,$J,358.5,12,2,2,0)
 ;;=Age:^^^78^1^1^83^3^2
 ;;^UTILITY(U,$J,358.5,13,0)
 ;;=HEADER^18
 ;;^UTILITY(U,$J,358.5,13,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,13,2,1,0)
 ;;=NATIONAL ANESTHESIA^^^0^0
 ;;^UTILITY(U,$J,358.5,14,0)
 ;;=Patient name^19^3
 ;;^UTILITY(U,$J,358.5,14,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,14,2,1,0)
 ;;=Name:^^^1^1^1^7^30^1
 ;;^UTILITY(U,$J,358.5,15,0)
 ;;=SSN^19^4
 ;;^UTILITY(U,$J,358.5,15,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,15,2,1,0)
 ;;=SSN:^^^39^1^1^44^15^1
 ;;^UTILITY(U,$J,358.5,16,0)
 ;;=Age^19^5
 ;;^UTILITY(U,$J,358.5,16,2,0)
 ;;=^358.52^2^2
 ;;^UTILITY(U,$J,358.5,16,2,1,0)
 ;;=DOB:^^^60^1^1^65^12^1
 ;;^UTILITY(U,$J,358.5,16,2,2,0)
 ;;=Age:^^^78^1^1^83^3^2
 ;;^UTILITY(U,$J,358.5,17,0)
 ;;=HEADER^23
 ;;^UTILITY(U,$J,358.5,17,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,17,2,1,0)
 ;;=NATIONAL CARD CATH/IR^^^0^0
 ;;^UTILITY(U,$J,358.5,18,0)
 ;;=Patient name^24^3
 ;;^UTILITY(U,$J,358.5,18,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,18,2,1,0)
 ;;=Name:^^^1^1^1^7^30^1
 ;;^UTILITY(U,$J,358.5,19,0)
 ;;=SSN^24^4
 ;;^UTILITY(U,$J,358.5,19,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,19,2,1,0)
 ;;=SSN:^^^39^1^1^44^15^1
 ;;^UTILITY(U,$J,358.5,20,0)
 ;;=Age^24^5
 ;;^UTILITY(U,$J,358.5,20,2,0)
 ;;=^358.52^2^2
 ;;^UTILITY(U,$J,358.5,20,2,1,0)
 ;;=DOB:^^^60^1^1^65^12^1
 ;;^UTILITY(U,$J,358.5,20,2,2,0)
 ;;=Age:^^^78^1^1^83^3^2
 ;;^UTILITY(U,$J,358.5,21,0)
 ;;=HEADER^27
 ;;^UTILITY(U,$J,358.5,21,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,21,2,1,0)
 ;;=NATIONAL CARDIOLOGY^^^0^0
 ;;^UTILITY(U,$J,358.5,22,0)
 ;;=Patient name^28^3
 ;;^UTILITY(U,$J,358.5,22,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,22,2,1,0)
 ;;=Name:^^^1^1^1^7^30^1
 ;;^UTILITY(U,$J,358.5,23,0)
 ;;=SSN^28^4
 ;;^UTILITY(U,$J,358.5,23,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,23,2,1,0)
 ;;=SSN:^^^39^1^1^44^15^1
 ;;^UTILITY(U,$J,358.5,24,0)
 ;;=Age^28^5
 ;;^UTILITY(U,$J,358.5,24,2,0)
 ;;=^358.52^2^2
 ;;^UTILITY(U,$J,358.5,24,2,1,0)
 ;;=DOB:^^^60^1^1^65^12^1
 ;;^UTILITY(U,$J,358.5,24,2,2,0)
 ;;=Age:^^^78^1^1^83^3^2
 ;;^UTILITY(U,$J,358.5,25,0)
 ;;=HEADER^31
 ;;^UTILITY(U,$J,358.5,25,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,25,2,1,0)
 ;;=NATIONAL CAREGIVER ASSESSMENT^^^0^0
 ;;^UTILITY(U,$J,358.5,26,0)
 ;;=Patient name^32^3
 ;;^UTILITY(U,$J,358.5,26,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,26,2,1,0)
 ;;=Name:^^^1^1^1^7^30^1
 ;;^UTILITY(U,$J,358.5,27,0)
 ;;=SSN^32^4
 ;;^UTILITY(U,$J,358.5,27,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,27,2,1,0)
 ;;=SSN:^^^39^1^1^44^15^1
 ;;^UTILITY(U,$J,358.5,28,0)
 ;;=Age^32^5
 ;;^UTILITY(U,$J,358.5,28,2,0)
 ;;=^358.52^2^2
 ;;^UTILITY(U,$J,358.5,28,2,1,0)
 ;;=DOB:^^^60^1^1^65^12^1
 ;;^UTILITY(U,$J,358.5,28,2,2,0)
 ;;=Age:^^^78^1^1^83^3^2
 ;;^UTILITY(U,$J,358.5,29,0)
 ;;=HEADER^35
 ;;^UTILITY(U,$J,358.5,29,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,29,2,1,0)
 ;;=NATIONAL CLC^^^0^0
 ;;^UTILITY(U,$J,358.5,30,0)
 ;;=Patient name^37^3
 ;;^UTILITY(U,$J,358.5,30,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,30,2,1,0)
 ;;=Name:^^^1^1^1^7^30^1
 ;;^UTILITY(U,$J,358.5,31,0)
 ;;=SSN^37^4
 ;;^UTILITY(U,$J,358.5,31,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,31,2,1,0)
 ;;=SSN:^^^39^1^1^44^15^1
 ;;^UTILITY(U,$J,358.5,32,0)
 ;;=Age^37^5
 ;;^UTILITY(U,$J,358.5,32,2,0)
 ;;=^358.52^2^2
 ;;^UTILITY(U,$J,358.5,32,2,1,0)
 ;;=DOB:^^^60^1^1^65^12^1
 ;;^UTILITY(U,$J,358.5,32,2,2,0)
 ;;=Age:^^^78^1^1^83^3^2
 ;;^UTILITY(U,$J,358.5,33,0)
 ;;=HEADER^40
 ;;^UTILITY(U,$J,358.5,33,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,33,2,1,0)
 ;;=NATIONAL CLINICAL PHARMACIST^^^0^0
 ;;^UTILITY(U,$J,358.5,34,0)
 ;;=Patient name^43^3
 ;;^UTILITY(U,$J,358.5,34,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,34,2,1,0)
 ;;=Name:^^^1^1^1^7^30^1
 ;;^UTILITY(U,$J,358.5,35,0)
 ;;=SSN^43^4
 ;;^UTILITY(U,$J,358.5,35,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,35,2,1,0)
 ;;=SSN:^^^39^1^1^44^15^1
 ;;^UTILITY(U,$J,358.5,36,0)
 ;;=Age^43^5
 ;;^UTILITY(U,$J,358.5,36,2,0)
 ;;=^358.52^2^2
 ;;^UTILITY(U,$J,358.5,36,2,1,0)
 ;;=DOB:^^^60^1^1^65^12^1
 ;;^UTILITY(U,$J,358.5,36,2,2,0)
 ;;=Age:^^^78^1^1^83^3^2
 ;;^UTILITY(U,$J,358.5,37,0)
 ;;=HEADER^47
 ;;^UTILITY(U,$J,358.5,37,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,37,2,1,0)
 ;;=NATIONAL CRITICAL CARE^^^0^0
 ;;^UTILITY(U,$J,358.5,38,0)
 ;;=Patient name^48^3
 ;;^UTILITY(U,$J,358.5,38,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,38,2,1,0)
 ;;=Name:^^^1^1^1^7^30^1
 ;;^UTILITY(U,$J,358.5,39,0)
 ;;=SSN^48^4
 ;;^UTILITY(U,$J,358.5,39,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,39,2,1,0)
 ;;=SSN:^^^39^1^1^44^15^1
 ;;^UTILITY(U,$J,358.5,40,0)
 ;;=Age^48^5
 ;;^UTILITY(U,$J,358.5,40,2,0)
 ;;=^358.52^2^2
 ;;^UTILITY(U,$J,358.5,40,2,1,0)
 ;;=DOB:^^^60^1^1^65^12^1
 ;;^UTILITY(U,$J,358.5,40,2,2,0)
 ;;=Age:^^^78^1^1^83^3^2
 ;;^UTILITY(U,$J,358.5,41,0)
 ;;=HEADER^51
 ;;^UTILITY(U,$J,358.5,41,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,41,2,1,0)
 ;;=NATIONAL DERMATOLOGY EF ^^^0^0
 ;;^UTILITY(U,$J,358.5,42,0)
 ;;=Patient name^52^3
 ;;^UTILITY(U,$J,358.5,42,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,42,2,1,0)
 ;;=Name:^^^1^1^1^7^30^1
 ;;^UTILITY(U,$J,358.5,43,0)
 ;;=SSN^52^4
 ;;^UTILITY(U,$J,358.5,43,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,43,2,1,0)
 ;;=SSN:^^^39^1^1^44^15^1
 ;;^UTILITY(U,$J,358.5,44,0)
 ;;=Age^52^5
 ;;^UTILITY(U,$J,358.5,44,2,0)
 ;;=^358.52^2^2
 ;;^UTILITY(U,$J,358.5,44,2,1,0)
 ;;=DOB:^^^60^1^1^65^12^1
 ;;^UTILITY(U,$J,358.5,44,2,2,0)
 ;;=Age:^^^78^1^1^83^3^2
 ;;^UTILITY(U,$J,358.5,45,0)
 ;;=Patient name^56^3
 ;;^UTILITY(U,$J,358.5,45,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,45,2,1,0)
 ;;=Name:^^^1^1^1^7^30^1
 ;;^UTILITY(U,$J,358.5,46,0)
 ;;=SSN^56^4
 ;;^UTILITY(U,$J,358.5,46,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,46,2,1,0)
 ;;=SSN:^^^39^1^1^44^15^1
 ;;^UTILITY(U,$J,358.5,47,0)
 ;;=Age^56^5
 ;;^UTILITY(U,$J,358.5,47,2,0)
 ;;=^358.52^2^2
 ;;^UTILITY(U,$J,358.5,47,2,1,0)
 ;;=DOB:^^^60^1^1^65^12^1
 ;;^UTILITY(U,$J,358.5,47,2,2,0)
 ;;=Age:^^^78^1^1^83^3^2
 ;;^UTILITY(U,$J,358.5,48,0)
 ;;=HEADER^57
 ;;^UTILITY(U,$J,358.5,48,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,48,2,1,0)
 ;;=NATIONAL DIABETIC^^B^0^0
 ;;^UTILITY(U,$J,358.5,49,0)
 ;;=Patient name^61^3
 ;;^UTILITY(U,$J,358.5,49,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,49,2,1,0)
 ;;=Name:^^^1^1^1^7^30^1
 ;;^UTILITY(U,$J,358.5,50,0)
 ;;=SSN^61^4
 ;;^UTILITY(U,$J,358.5,50,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,50,2,1,0)
 ;;=SSN:^^^39^1^1^44^15^1
 ;;^UTILITY(U,$J,358.5,51,0)
 ;;=Age^61^5
 ;;^UTILITY(U,$J,358.5,51,2,0)
 ;;=^358.52^2^2
 ;;^UTILITY(U,$J,358.5,51,2,1,0)
 ;;=DOB:^^^60^1^1^65^12^1
 ;;^UTILITY(U,$J,358.5,51,2,2,0)
 ;;=Age:^^^78^1^1^83^3^2
 ;;^UTILITY(U,$J,358.5,52,0)
 ;;=HEADER^62
 ;;^UTILITY(U,$J,358.5,52,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,52,2,1,0)
 ;;=NATIONAL DIALYSIS^^B^0^0
 ;;^UTILITY(U,$J,358.5,53,0)
 ;;=HEADER^66
 ;;^UTILITY(U,$J,358.5,53,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,53,2,1,0)
 ;;=NATIONAL E-CONSULT^^^0^0
 ;;^UTILITY(U,$J,358.5,54,0)
 ;;=Patient name^67^3
 ;;^UTILITY(U,$J,358.5,54,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,54,2,1,0)
 ;;=Name:^^^1^1^1^7^30^1
 ;;^UTILITY(U,$J,358.5,55,0)
 ;;=SSN^67^4
 ;;^UTILITY(U,$J,358.5,55,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,55,2,1,0)
 ;;=SSN:^^^39^1^1^44^15^1
 ;;^UTILITY(U,$J,358.5,56,0)
 ;;=Age^67^5
 ;;^UTILITY(U,$J,358.5,56,2,0)
 ;;=^358.52^2^2
 ;;^UTILITY(U,$J,358.5,56,2,1,0)
 ;;=DOB:^^^60^1^1^65^12^1
 ;;^UTILITY(U,$J,358.5,56,2,2,0)
 ;;=Age:^^^78^1^1^83^3^2
 ;;^UTILITY(U,$J,358.5,57,0)
 ;;=HEADER^72
 ;;^UTILITY(U,$J,358.5,57,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,57,2,1,0)
 ;;=NATIONAL EMERGENCY DEPARTMENT^^^0^0
 ;;^UTILITY(U,$J,358.5,58,0)
 ;;=Patient name^73^3
 ;;^UTILITY(U,$J,358.5,58,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,58,2,1,0)
 ;;=Name:^^^1^1^1^7^30^1
 ;;^UTILITY(U,$J,358.5,59,0)
 ;;=SSN^73^4
 ;;^UTILITY(U,$J,358.5,59,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,59,2,1,0)
 ;;=SSN:^^^39^1^1^44^15^1