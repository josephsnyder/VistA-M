IBDEI2LZ ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.4)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.4,805,0)
 ;;=SYMPTOMS^26^70
 ;;^UTILITY(U,$J,358.4,806,0)
 ;;="T/U" MISC DIAGNOSIS^27^70
 ;;^UTILITY(U,$J,358.4,807,0)
 ;;="V/W/X/Y/Z" MISC DIAGNOSIS^28^70
 ;;^UTILITY(U,$J,358.4,808,0)
 ;;=OTHER^29^70
 ;;^UTILITY(U,$J,358.4,809,0)
 ;;=Z-CODES^30^70
 ;;^UTILITY(U,$J,358.4,810,0)
 ;;=TELEHEALTH-SECONDARY ONLY^31^70
 ;;^UTILITY(U,$J,358.4,811,0)
 ;;=DIABETES^7.5^70
 ;;^UTILITY(U,$J,358.4,812,0)
 ;;=FACE-TO-FACE^1^71
 ;;^UTILITY(U,$J,358.4,813,0)
 ;;=INTERVENTION^2^71
 ;;^UTILITY(U,$J,358.4,814,0)
 ;;=CCHT VIDEO^4^71
 ;;^UTILITY(U,$J,358.4,815,0)
 ;;=OTHER^5^72
 ;;^UTILITY(U,$J,358.4,816,0)
 ;;=CARDIOLOGY/EKG^1^72
 ;;^UTILITY(U,$J,358.4,817,0)
 ;;=HT EDUCATION^4^72
 ;;^UTILITY(U,$J,358.4,818,0)
 ;;=HT MONTHLY MONITOR^3^72
 ;;^UTILITY(U,$J,358.4,819,0)
 ;;=HT HOME VISIT^2^72
 ;;^UTILITY(U,$J,358.4,820,0)
 ;;="A" MISC DIAGNOSIS^1^73
 ;;^UTILITY(U,$J,358.4,821,0)
 ;;=ADJUSTMENT REACTION^2^73
 ;;^UTILITY(U,$J,358.4,822,0)
 ;;=ANXIETY DISORDER^3^73
 ;;^UTILITY(U,$J,358.4,823,0)
 ;;="B" MISC DIAGNOSIS^4^73
 ;;^UTILITY(U,$J,358.4,824,0)
 ;;=BIPOLAR DISORDERS^5^73
 ;;^UTILITY(U,$J,358.4,825,0)
 ;;=CANCER (NOT MELANOMA)^6^73
 ;;^UTILITY(U,$J,358.4,826,0)
 ;;="C" MISC DIAGNOSIS^7^73
 ;;^UTILITY(U,$J,358.4,827,0)
 ;;="D" MISC DIAGNOSIS^8^73
 ;;^UTILITY(U,$J,358.4,828,0)
 ;;=DEMENTIA^9^73
 ;;^UTILITY(U,$J,358.4,829,0)
 ;;=DEPRESSION^10^73
 ;;^UTILITY(U,$J,358.4,830,0)
 ;;="E/F" MISC DIAGNOSIS^11^73
 ;;^UTILITY(U,$J,358.4,831,0)
 ;;="G" MISC DIAGNOSIS^12^73
 ;;^UTILITY(U,$J,358.4,832,0)
 ;;="H" MISC DIAGNOSIS^13^73
 ;;^UTILITY(U,$J,358.4,833,0)
 ;;="I" MISC DIAGNOSIS^14^73
 ;;^UTILITY(U,$J,358.4,834,0)
 ;;="J/K/L" MISC DIAGNOSIS^15^73
 ;;^UTILITY(U,$J,358.4,835,0)
 ;;="M" MISC DIAGNOSIS^16^73
 ;;^UTILITY(U,$J,358.4,836,0)
 ;;="N/O" MISC DIAGNOSIS^17^73
 ;;^UTILITY(U,$J,358.4,837,0)
 ;;="P" MISC DIAGNOSIS^18^73
 ;;^UTILITY(U,$J,358.4,838,0)
 ;;=PAIN^19^73
 ;;^UTILITY(U,$J,358.4,839,0)
 ;;=PERSONALITY DISORDERS^20^73
 ;;^UTILITY(U,$J,358.4,840,0)
 ;;="R" DIAGNOSIS^21^73
 ;;^UTILITY(U,$J,358.4,841,0)
 ;;="S" DIAGNOSIS^22^73
 ;;^UTILITY(U,$J,358.4,842,0)
 ;;=SCHIZOPHRENIC DISORDERS^23^73
 ;;^UTILITY(U,$J,358.4,843,0)
 ;;=SCREENING^24^73
 ;;^UTILITY(U,$J,358.4,844,0)
 ;;=SUBSTANCE ABUSE^25^73
 ;;^UTILITY(U,$J,358.4,845,0)
 ;;=SYMPTOMS^26^73
 ;;^UTILITY(U,$J,358.4,846,0)
 ;;="T/U" MISC DIAGNOSIS^27^73
 ;;^UTILITY(U,$J,358.4,847,0)
 ;;="V/W/X/Y/Z" MISC DIAGNOSIS^28^73
 ;;^UTILITY(U,$J,358.4,848,0)
 ;;=OTHER^29^73
 ;;^UTILITY(U,$J,358.4,849,0)
 ;;=Z-CODES^30^73
 ;;^UTILITY(U,$J,358.4,850,0)
 ;;=TELEHEALTH-SECONDARY ONLY^31^73
 ;;^UTILITY(U,$J,358.4,851,0)
 ;;=DIABETES^7.5^73
 ;;^UTILITY(U,$J,358.4,852,0)
 ;;=NEW PATIENT^2^74
 ;;^UTILITY(U,$J,358.4,853,0)
 ;;=ESTABLISHED PATIENT^1^74
 ;;^UTILITY(U,$J,358.4,854,0)
 ;;=CONSULTATIONS^3^74
 ;;^UTILITY(U,$J,358.4,855,0)
 ;;=PROCEDURES^2^75
 ;;^UTILITY(U,$J,358.4,856,0)
 ;;=COUNSELING/EDUCATION^1^75
 ;;^UTILITY(U,$J,358.4,857,0)
 ;;=PROLONGED SERVICES^3^75
 ;;^UTILITY(U,$J,358.4,858,0)
 ;;=ID-GENERAL^1^76
 ;;^UTILITY(U,$J,358.4,859,0)
 ;;=ID-HIV^2^76
 ;;^UTILITY(U,$J,358.4,860,0)
 ;;=POSTPROCEDURAL INFECTIONS^3^76
 ;;^UTILITY(U,$J,358.4,861,0)
 ;;=BIOPSY^2^77
 ;;^UTILITY(U,$J,358.4,862,0)
 ;;=CENTRAL VENOUS ACCESS PROCEDURES^4^77
 ;;^UTILITY(U,$J,358.4,863,0)
 ;;=PERIPHERAL ANGIOPLASTIES^5^77
 ;;^UTILITY(U,$J,358.4,864,0)
 ;;=PROSTHETIC ANEURYSM REPAIR^6^77
 ;;^UTILITY(U,$J,358.4,865,0)
 ;;=VASCULAR INJECTION PROCEDURES^9^77
 ;;^UTILITY(U,$J,358.4,866,0)
 ;;=BPH^3^77
 ;;^UTILITY(U,$J,358.4,867,0)
 ;;=VERTEBROPLASTY^10^77
 ;;^UTILITY(U,$J,358.4,868,0)
 ;;=ABLATION^1^77
