IBDEI07E ; ; 19-NOV-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,9751,1,3,0)
 ;;=3^UNSP MALIGNANT SKIN UPPER LIMB
 ;;^UTILITY(U,$J,358.3,9751,1,4,0)
 ;;=4^173.60
 ;;^UTILITY(U,$J,358.3,9751,2)
 ;;=^340602
 ;;^UTILITY(U,$J,358.3,9752,0)
 ;;=173.61^^50^583^9
 ;;^UTILITY(U,$J,358.3,9752,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9752,1,3,0)
 ;;=3^BCC, SKIN OF UPPER LIMB
 ;;^UTILITY(U,$J,358.3,9752,1,4,0)
 ;;=4^173.61
 ;;^UTILITY(U,$J,358.3,9752,2)
 ;;=^340482
 ;;^UTILITY(U,$J,358.3,9753,0)
 ;;=173.62^^50^583^88
 ;;^UTILITY(U,$J,358.3,9753,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9753,1,3,0)
 ;;=3^SCC, SKIN OF UPPER LIMB
 ;;^UTILITY(U,$J,358.3,9753,1,4,0)
 ;;=4^173.62
 ;;^UTILITY(U,$J,358.3,9753,2)
 ;;=^340483
 ;;^UTILITY(U,$J,358.3,9754,0)
 ;;=173.69^^50^583^79
 ;;^UTILITY(U,$J,358.3,9754,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9754,1,3,0)
 ;;=3^OTHER SPEC MALIGNANT UPPER LIMB
 ;;^UTILITY(U,$J,358.3,9754,1,4,0)
 ;;=4^173.69
 ;;^UTILITY(U,$J,358.3,9754,2)
 ;;=^340484
 ;;^UTILITY(U,$J,358.3,9755,0)
 ;;=173.70^^50^583^95
 ;;^UTILITY(U,$J,358.3,9755,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9755,1,3,0)
 ;;=3^UNSP MALIGNANT SKIN LOWER LIMB
 ;;^UTILITY(U,$J,358.3,9755,1,4,0)
 ;;=4^173.70
 ;;^UTILITY(U,$J,358.3,9755,2)
 ;;=^340603
 ;;^UTILITY(U,$J,358.3,9756,0)
 ;;=173.71^^50^583^8
 ;;^UTILITY(U,$J,358.3,9756,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9756,1,3,0)
 ;;=3^BCC, SKIN OF LOWER LIMB
 ;;^UTILITY(U,$J,358.3,9756,1,4,0)
 ;;=4^173.71
 ;;^UTILITY(U,$J,358.3,9756,2)
 ;;=^340485
 ;;^UTILITY(U,$J,358.3,9757,0)
 ;;=173.72^^50^583^87
 ;;^UTILITY(U,$J,358.3,9757,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9757,1,3,0)
 ;;=3^SCC, SKIN OF LOWER LIMB
 ;;^UTILITY(U,$J,358.3,9757,1,4,0)
 ;;=4^173.72
 ;;^UTILITY(U,$J,358.3,9757,2)
 ;;=^340486
 ;;^UTILITY(U,$J,358.3,9758,0)
 ;;=173.79^^50^583^74
 ;;^UTILITY(U,$J,358.3,9758,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9758,1,3,0)
 ;;=3^OTHER SPEC MALIGNANT LOWER LIMB
 ;;^UTILITY(U,$J,358.3,9758,1,4,0)
 ;;=4^173.79
 ;;^UTILITY(U,$J,358.3,9758,2)
 ;;=^340487
 ;;^UTILITY(U,$J,358.3,9759,0)
 ;;=173.80^^50^583^97
 ;;^UTILITY(U,$J,358.3,9759,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9759,1,3,0)
 ;;=3^UNSP MALIGNANT SKIN,OTHER
 ;;^UTILITY(U,$J,358.3,9759,1,4,0)
 ;;=4^173.80
 ;;^UTILITY(U,$J,358.3,9759,2)
 ;;=^340604
 ;;^UTILITY(U,$J,358.3,9760,0)
 ;;=173.81^^50^583^4
 ;;^UTILITY(U,$J,358.3,9760,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9760,1,3,0)
 ;;=3^BCC, MALIGNANT SKIN, OTHER
 ;;^UTILITY(U,$J,358.3,9760,1,4,0)
 ;;=4^173.81
 ;;^UTILITY(U,$J,358.3,9760,2)
 ;;=^340488
 ;;^UTILITY(U,$J,358.3,9761,0)
 ;;=173.82^^50^583^85
 ;;^UTILITY(U,$J,358.3,9761,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9761,1,3,0)
 ;;=3^SCC, MALIGNANT SKIN,OTHER
 ;;^UTILITY(U,$J,358.3,9761,1,4,0)
 ;;=4^173.82
 ;;^UTILITY(U,$J,358.3,9761,2)
 ;;=^340489
 ;;^UTILITY(U,$J,358.3,9762,0)
 ;;=173.89^^50^583^77
 ;;^UTILITY(U,$J,358.3,9762,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9762,1,3,0)
 ;;=3^OTHER SPEC MALIGNANT SKIN,OTHER
 ;;^UTILITY(U,$J,358.3,9762,1,4,0)
 ;;=4^173.89
 ;;^UTILITY(U,$J,358.3,9762,2)
 ;;=^340490
 ;;^UTILITY(U,$J,358.3,9763,0)
 ;;=173.90^^50^583^98
 ;;^UTILITY(U,$J,358.3,9763,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9763,1,3,0)
 ;;=3^UNSP MALIGNANT SKIN,UNSP
 ;;^UTILITY(U,$J,358.3,9763,1,4,0)
 ;;=4^173.90
 ;;^UTILITY(U,$J,358.3,9763,2)
 ;;=^340605
 ;;^UTILITY(U,$J,358.3,9764,0)
 ;;=173.91^^50^583^5
 ;;^UTILITY(U,$J,358.3,9764,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9764,1,3,0)
 ;;=3^BCC, MALIGNANT SKIN, UNSP
 ;;^UTILITY(U,$J,358.3,9764,1,4,0)
 ;;=4^173.91
 ;;^UTILITY(U,$J,358.3,9764,2)
 ;;=^340491
 ;;^UTILITY(U,$J,358.3,9765,0)
 ;;=173.92^^50^583^84
 ;;^UTILITY(U,$J,358.3,9765,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9765,1,3,0)
 ;;=3^SCC, MALIGNANT SKIN, UNSP
 ;;^UTILITY(U,$J,358.3,9765,1,4,0)
 ;;=4^173.92
 ;;^UTILITY(U,$J,358.3,9765,2)
 ;;=^340492
 ;;^UTILITY(U,$J,358.3,9766,0)
 ;;=173.99^^50^583^76
 ;;^UTILITY(U,$J,358.3,9766,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9766,1,3,0)
 ;;=3^OTHER SPEC MALIGNANT SKIN, UNSP
 ;;^UTILITY(U,$J,358.3,9766,1,4,0)
 ;;=4^173.99
 ;;^UTILITY(U,$J,358.3,9766,2)
 ;;=^340493
 ;;^UTILITY(U,$J,358.3,9767,0)
 ;;=225.1^^50^584^1
 ;;^UTILITY(U,$J,358.3,9767,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9767,1,3,0)
 ;;=3^ACOUSTIC NEUROMA
 ;;^UTILITY(U,$J,358.3,9767,1,4,0)
 ;;=4^225.1
 ;;^UTILITY(U,$J,358.3,9767,2)
 ;;=^13298
 ;;^UTILITY(U,$J,358.3,9768,0)
 ;;=385.30^^50^584^6
 ;;^UTILITY(U,$J,358.3,9768,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9768,1,3,0)
 ;;=3^CHOLESTEATOMA NOS
 ;;^UTILITY(U,$J,358.3,9768,1,4,0)
 ;;=4^385.30
 ;;^UTILITY(U,$J,358.3,9768,2)
 ;;=^23487
 ;;^UTILITY(U,$J,358.3,9769,0)
 ;;=389.9^^50^584^11
 ;;^UTILITY(U,$J,358.3,9769,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9769,1,3,0)
 ;;=3^HEARING LOSS NOS
 ;;^UTILITY(U,$J,358.3,9769,1,4,0)
 ;;=4^389.9
 ;;^UTILITY(U,$J,358.3,9769,2)
 ;;=^54552
 ;;^UTILITY(U,$J,358.3,9770,0)
 ;;=389.14^^50^584^12
 ;;^UTILITY(U,$J,358.3,9770,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9770,1,3,0)
 ;;=3^HEARING LOSS,CENTRAL
 ;;^UTILITY(U,$J,358.3,9770,1,4,0)
 ;;=4^389.14
 ;;^UTILITY(U,$J,358.3,9770,2)
 ;;=^54567
 ;;^UTILITY(U,$J,358.3,9771,0)
 ;;=389.00^^50^584^13
 ;;^UTILITY(U,$J,358.3,9771,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9771,1,3,0)
 ;;=3^HEARING LOSS,CONDUCTIVE
 ;;^UTILITY(U,$J,358.3,9771,1,4,0)
 ;;=4^389.00
 ;;^UTILITY(U,$J,358.3,9771,2)
 ;;=^54574
 ;;^UTILITY(U,$J,358.3,9772,0)
 ;;=300.11^^50^584^7
 ;;^UTILITY(U,$J,358.3,9772,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9772,1,3,0)
 ;;=3^CONVERSION DISORDER
 ;;^UTILITY(U,$J,358.3,9772,1,4,0)
 ;;=4^300.11
 ;;^UTILITY(U,$J,358.3,9772,2)
 ;;=^28139
 ;;^UTILITY(U,$J,358.3,9773,0)
 ;;=389.10^^50^584^15
 ;;^UTILITY(U,$J,358.3,9773,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9773,1,3,0)
 ;;=3^HEARING LOSS,NEURAL (SENSORINEURAL)
 ;;^UTILITY(U,$J,358.3,9773,1,4,0)
 ;;=4^389.10
 ;;^UTILITY(U,$J,358.3,9773,2)
 ;;=^54610
 ;;^UTILITY(U,$J,358.3,9774,0)
 ;;=388.2^^50^584^16
 ;;^UTILITY(U,$J,358.3,9774,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9774,1,3,0)
 ;;=3^HEARING LOSS,SUDDEN (SENSORINEURAL)
 ;;^UTILITY(U,$J,358.3,9774,1,4,0)
 ;;=4^388.2
 ;;^UTILITY(U,$J,358.3,9774,2)
 ;;=^31139
 ;;^UTILITY(U,$J,358.3,9775,0)
 ;;=381.81^^50^584^9
 ;;^UTILITY(U,$J,358.3,9775,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9775,1,3,0)
 ;;=3^EUSTACHIAN TUBE DYSFUNCTION
 ;;^UTILITY(U,$J,358.3,9775,1,4,0)
 ;;=4^381.81
 ;;^UTILITY(U,$J,358.3,9775,2)
 ;;=^259074
 ;;^UTILITY(U,$J,358.3,9776,0)
 ;;=381.7^^50^584^35
 ;;^UTILITY(U,$J,358.3,9776,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9776,1,3,0)
 ;;=3^PATULOUS TUBE
 ;;^UTILITY(U,$J,358.3,9776,1,4,0)
 ;;=4^381.7
 ;;^UTILITY(U,$J,358.3,9776,2)
 ;;=^269391
 ;;^UTILITY(U,$J,358.3,9777,0)
 ;;=381.60^^50^584^26
 ;;^UTILITY(U,$J,358.3,9777,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9777,1,3,0)
 ;;=3^OBSTRUCTION OF EUSTACHIAN TUBE
 ;;^UTILITY(U,$J,358.3,9777,1,4,0)
 ;;=4^381.60
 ;;^UTILITY(U,$J,358.3,9777,2)
 ;;=^259070
 ;;^UTILITY(U,$J,358.3,9778,0)
 ;;=381.50^^50^584^8
 ;;^UTILITY(U,$J,358.3,9778,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9778,1,3,0)
 ;;=3^EUSTACHIAN SALPINGITIS
 ;;^UTILITY(U,$J,358.3,9778,1,4,0)
 ;;=4^381.50
 ;;^UTILITY(U,$J,358.3,9778,2)
 ;;=^269382
 ;;^UTILITY(U,$J,358.3,9779,0)
 ;;=383.33^^50^584^10
 ;;^UTILITY(U,$J,358.3,9779,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9779,1,3,0)
 ;;=3^GRANULAT PO MASTOIDECT
 ;;^UTILITY(U,$J,358.3,9779,1,4,0)
 ;;=4^383.33
 ;;^UTILITY(U,$J,358.3,9779,2)
 ;;=^269418
 ;;^UTILITY(U,$J,358.3,9780,0)
 ;;=383.00^^50^584^21
 ;;^UTILITY(U,$J,358.3,9780,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9780,1,3,0)
 ;;=3^MASTOIDITIS, ACUTE
 ;;^UTILITY(U,$J,358.3,9780,1,4,0)
 ;;=4^383.00
 ;;^UTILITY(U,$J,358.3,9780,2)
 ;;=^269402
 ;;^UTILITY(U,$J,358.3,9781,0)
 ;;=383.1^^50^584^22
 ;;^UTILITY(U,$J,358.3,9781,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9781,1,3,0)
 ;;=3^MASTOIDITIS, CHRONIC
 ;;^UTILITY(U,$J,358.3,9781,1,4,0)
 ;;=4^383.1
 ;;^UTILITY(U,$J,358.3,9781,2)
 ;;=^269405
 ;;^UTILITY(U,$J,358.3,9782,0)
 ;;=383.30^^50^584^20
 ;;^UTILITY(U,$J,358.3,9782,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9782,1,3,0)
 ;;=3^MASTOIDECTOMY COMPLICATION
 ;;^UTILITY(U,$J,358.3,9782,1,4,0)
 ;;=4^383.30
 ;;^UTILITY(U,$J,358.3,9782,2)
 ;;=^269413
 ;;^UTILITY(U,$J,358.3,9783,0)
 ;;=384.00^^50^584^24
 ;;^UTILITY(U,$J,358.3,9783,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9783,1,3,0)
 ;;=3^MYRINGITIS
 ;;^UTILITY(U,$J,358.3,9783,1,4,0)
 ;;=4^384.00
 ;;^UTILITY(U,$J,358.3,9783,2)
 ;;=^269424
 ;;^UTILITY(U,$J,358.3,9784,0)
 ;;=383.20^^50^584^27
 ;;^UTILITY(U,$J,358.3,9784,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9784,1,3,0)
 ;;=3^OSTEOMYLITIS, PETROUS
 ;;^UTILITY(U,$J,358.3,9784,1,4,0)
 ;;=4^383.20
 ;;^UTILITY(U,$J,358.3,9784,2)
 ;;=^269407
 ;;^UTILITY(U,$J,358.3,9785,0)
 ;;=380.22^^50^584^29
 ;;^UTILITY(U,$J,358.3,9785,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9785,1,3,0)
 ;;=3^OTITIS EXTERNA, ACUTE,CHRONIC
 ;;^UTILITY(U,$J,358.3,9785,1,4,0)
 ;;=4^380.22
 ;;^UTILITY(U,$J,358.3,9785,2)
 ;;=^269352
 ;;^UTILITY(U,$J,358.3,9786,0)
 ;;=380.14^^50^584^30
 ;;^UTILITY(U,$J,358.3,9786,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9786,1,3,0)
 ;;=3^OTITIS EXTERNA, MALIGNANT
 ;;^UTILITY(U,$J,358.3,9786,1,4,0)
 ;;=4^380.14
 ;;^UTILITY(U,$J,358.3,9786,2)
 ;;=^269347
 ;;^UTILITY(U,$J,358.3,9787,0)
 ;;=380.4^^50^584^17
 ;;^UTILITY(U,$J,358.3,9787,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9787,1,3,0)
 ;;=3^IMPACTED CERUMEN
 ;;^UTILITY(U,$J,358.3,9787,1,4,0)
 ;;=4^380.4
 ;;^UTILITY(U,$J,358.3,9787,2)
 ;;=^62061
 ;;^UTILITY(U,$J,358.3,9788,0)
 ;;=389.20^^50^584^14
 ;;^UTILITY(U,$J,358.3,9788,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9788,1,3,0)
 ;;=3^HEARING LOSS,MIXED
 ;;^UTILITY(U,$J,358.3,9788,1,4,0)
 ;;=4^389.20
 ;;^UTILITY(U,$J,358.3,9788,2)
 ;;=^335303
 ;;^UTILITY(U,$J,358.3,9789,0)
 ;;=386.30^^50^584^19
