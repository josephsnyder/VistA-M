IBDEI040 ; ; 13-FEB-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;FEB 13, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,4909,1,4,0)
 ;;=4^Cancer, Central Breast
 ;;^UTILITY(U,$J,358.3,4909,1,5,0)
 ;;=5^174.1
 ;;^UTILITY(U,$J,358.3,4909,2)
 ;;=Cancer, Central Breast^267195
 ;;^UTILITY(U,$J,358.3,4910,0)
 ;;=174.3^^41^331^6
 ;;^UTILITY(U,$J,358.3,4910,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4910,1,4,0)
 ;;=4^Cancer, Lower Inner Breast
 ;;^UTILITY(U,$J,358.3,4910,1,5,0)
 ;;=5^174.3
 ;;^UTILITY(U,$J,358.3,4910,2)
 ;;=Cancer, Lower Inner Breast^267197
 ;;^UTILITY(U,$J,358.3,4911,0)
 ;;=174.5^^41^331^7
 ;;^UTILITY(U,$J,358.3,4911,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4911,1,4,0)
 ;;=4^Cancer, Lower Outer Breast
 ;;^UTILITY(U,$J,358.3,4911,1,5,0)
 ;;=5^174.5
 ;;^UTILITY(U,$J,358.3,4911,2)
 ;;=Cancer, Lower outer Breast^267199
 ;;^UTILITY(U,$J,358.3,4912,0)
 ;;=174.8^^41^331^9
 ;;^UTILITY(U,$J,358.3,4912,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4912,1,4,0)
 ;;=4^Cancer, Other Breast
 ;;^UTILITY(U,$J,358.3,4912,1,5,0)
 ;;=5^174.8
 ;;^UTILITY(U,$J,358.3,4912,2)
 ;;=Cancer, Other Breast^267201
 ;;^UTILITY(U,$J,358.3,4913,0)
 ;;=174.2^^41^331^11
 ;;^UTILITY(U,$J,358.3,4913,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4913,1,4,0)
 ;;=4^Cancer, Upper Inner Breast
 ;;^UTILITY(U,$J,358.3,4913,1,5,0)
 ;;=5^174.2
 ;;^UTILITY(U,$J,358.3,4913,2)
 ;;=Cancer, Upper Inner Breast^267196
 ;;^UTILITY(U,$J,358.3,4914,0)
 ;;=174.4^^41^331^12
 ;;^UTILITY(U,$J,358.3,4914,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4914,1,4,0)
 ;;=4^Cancer, Upper Outer Breast
 ;;^UTILITY(U,$J,358.3,4914,1,5,0)
 ;;=5^174.4
 ;;^UTILITY(U,$J,358.3,4914,2)
 ;;=Cancer, Upper Outer Breast^267198
 ;;^UTILITY(U,$J,358.3,4915,0)
 ;;=610.0^^41^331^13
 ;;^UTILITY(U,$J,358.3,4915,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4915,1,4,0)
 ;;=4^Cyst,Breast
 ;;^UTILITY(U,$J,358.3,4915,1,5,0)
 ;;=5^610.0
 ;;^UTILITY(U,$J,358.3,4915,2)
 ;;=^112247
 ;;^UTILITY(U,$J,358.3,4916,0)
 ;;=625.3^^41^331^14
 ;;^UTILITY(U,$J,358.3,4916,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4916,1,4,0)
 ;;=4^Dysmenorrhea
 ;;^UTILITY(U,$J,358.3,4916,1,5,0)
 ;;=5^625.3
 ;;^UTILITY(U,$J,358.3,4916,2)
 ;;=^37592
 ;;^UTILITY(U,$J,358.3,4917,0)
 ;;=610.1^^41^331^18
 ;;^UTILITY(U,$J,358.3,4917,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4917,1,4,0)
 ;;=4^Fibrocystic Disease,Breast
 ;;^UTILITY(U,$J,358.3,4917,1,5,0)
 ;;=5^610.1
 ;;^UTILITY(U,$J,358.3,4917,2)
 ;;=^46167
 ;;^UTILITY(U,$J,358.3,4918,0)
 ;;=217.^^41^331^2
 ;;^UTILITY(U,$J,358.3,4918,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4918,1,4,0)
 ;;=4^Benign Neoplasm Breast
 ;;^UTILITY(U,$J,358.3,4918,1,5,0)
 ;;=5^217.
 ;;^UTILITY(U,$J,358.3,4918,2)
 ;;=^267638
 ;;^UTILITY(U,$J,358.3,4919,0)
 ;;=617.9^^41^331^15
 ;;^UTILITY(U,$J,358.3,4919,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4919,1,4,0)
 ;;=4^Endometriosis
 ;;^UTILITY(U,$J,358.3,4919,1,5,0)
 ;;=5^617.9
 ;;^UTILITY(U,$J,358.3,4919,2)
 ;;=^40463
 ;;^UTILITY(U,$J,358.3,4920,0)
 ;;=618.6^^41^331^16
 ;;^UTILITY(U,$J,358.3,4920,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4920,1,4,0)
 ;;=4^Enterocele,Vaginal
 ;;^UTILITY(U,$J,358.3,4920,1,5,0)
 ;;=5^618.6
 ;;^UTILITY(U,$J,358.3,4920,2)
 ;;=^56796
 ;;^UTILITY(U,$J,358.3,4921,0)
 ;;=625.6^^41^331^20
 ;;^UTILITY(U,$J,358.3,4921,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4921,1,4,0)
 ;;=4^Incontin,Female Stress
 ;;^UTILITY(U,$J,358.3,4921,1,5,0)
 ;;=5^625.6
 ;;^UTILITY(U,$J,358.3,4921,2)
 ;;=^114717
 ;;^UTILITY(U,$J,358.3,4922,0)
 ;;=611.72^^41^331^21
 ;;^UTILITY(U,$J,358.3,4922,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4922,1,4,0)
 ;;=4^Lump/Mass In Breast
 ;;^UTILITY(U,$J,358.3,4922,1,5,0)
 ;;=5^611.72
 ;;^UTILITY(U,$J,358.3,4922,2)
 ;;=Lump/Mass in Breast^72018
 ;;^UTILITY(U,$J,358.3,4923,0)
 ;;=795.00^^41^331^1
 ;;^UTILITY(U,$J,358.3,4923,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4923,1,4,0)
 ;;=4^Abnormal Pap Smear, Nos
 ;;^UTILITY(U,$J,358.3,4923,1,5,0)
 ;;=5^795.00
 ;;^UTILITY(U,$J,358.3,4923,2)
 ;;=Abnormal Pap Smear, NOS^117041
 ;;^UTILITY(U,$J,358.3,4924,0)
 ;;=618.00^^41^331^29
 ;;^UTILITY(U,$J,358.3,4924,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4924,1,4,0)
 ;;=4^Vaginal Wall Prolpse Nos
 ;;^UTILITY(U,$J,358.3,4924,1,5,0)
 ;;=5^618.00
 ;;^UTILITY(U,$J,358.3,4924,2)
 ;;=^331533
 ;;^UTILITY(U,$J,358.3,4925,0)
 ;;=611.89^^41^331^19
 ;;^UTILITY(U,$J,358.3,4925,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4925,1,4,0)
 ;;=4^Hematoma,Breast
 ;;^UTILITY(U,$J,358.3,4925,1,5,0)
 ;;=5^611.89
 ;;^UTILITY(U,$J,358.3,4925,2)
 ;;=^336616
 ;;^UTILITY(U,$J,358.3,4926,0)
 ;;=173.51^^41^331^10
 ;;^UTILITY(U,$J,358.3,4926,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4926,1,4,0)
 ;;=4^Cancer, Skin Of Breast
 ;;^UTILITY(U,$J,358.3,4926,1,5,0)
 ;;=5^173.51
 ;;^UTILITY(U,$J,358.3,4926,2)
 ;;=^340479
 ;;^UTILITY(U,$J,358.3,4927,0)
 ;;=175.9^^41^332^1
 ;;^UTILITY(U,$J,358.3,4927,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4927,1,4,0)
 ;;=4^Ca, Male Breast
 ;;^UTILITY(U,$J,358.3,4927,1,5,0)
 ;;=5^175.9
 ;;^UTILITY(U,$J,358.3,4927,2)
 ;;=CA, Male Breast^267205
 ;;^UTILITY(U,$J,358.3,4928,0)
 ;;=175.0^^41^332^2
 ;;^UTILITY(U,$J,358.3,4928,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4928,1,4,0)
 ;;=4^Ca, Male Nipple
 ;;^UTILITY(U,$J,358.3,4928,1,5,0)
 ;;=5^175.0
 ;;^UTILITY(U,$J,358.3,4928,2)
 ;;=CA, Male Nipple^267204
 ;;^UTILITY(U,$J,358.3,4929,0)
 ;;=611.1^^41^332^3
 ;;^UTILITY(U,$J,358.3,4929,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4929,1,4,0)
 ;;=4^Gynecomastia,Male
 ;;^UTILITY(U,$J,358.3,4929,1,5,0)
 ;;=5^611.1
 ;;^UTILITY(U,$J,358.3,4929,2)
 ;;=^60454
 ;;^UTILITY(U,$J,358.3,4930,0)
 ;;=216.0^^41^333^4
 ;;^UTILITY(U,$J,358.3,4930,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4930,1,4,0)
 ;;=4^Benign Lesion, Lip
 ;;^UTILITY(U,$J,358.3,4930,1,5,0)
 ;;=5^216.0
 ;;^UTILITY(U,$J,358.3,4930,2)
 ;;=Benign Neoplasm of Skin of Lip^267629
 ;;^UTILITY(U,$J,358.3,4931,0)
 ;;=216.1^^41^333^2
 ;;^UTILITY(U,$J,358.3,4931,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4931,1,4,0)
 ;;=4^Benign Lesion, Eyelid
 ;;^UTILITY(U,$J,358.3,4931,1,5,0)
 ;;=5^216.1
 ;;^UTILITY(U,$J,358.3,4931,2)
 ;;=Benign Neoplasm of Skin of Eyelid^267630
 ;;^UTILITY(U,$J,358.3,4932,0)
 ;;=216.2^^41^333^1
 ;;^UTILITY(U,$J,358.3,4932,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4932,1,4,0)
 ;;=4^Benign Lesion, Ear
 ;;^UTILITY(U,$J,358.3,4932,1,5,0)
 ;;=5^216.2
 ;;^UTILITY(U,$J,358.3,4932,2)
 ;;=Benign Neoplasm of Skin of Ear^267631
 ;;^UTILITY(U,$J,358.3,4933,0)
 ;;=216.4^^41^333^6
 ;;^UTILITY(U,$J,358.3,4933,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4933,1,4,0)
 ;;=4^Benign Lesion, Neck
 ;;^UTILITY(U,$J,358.3,4933,1,5,0)
 ;;=5^216.4
 ;;^UTILITY(U,$J,358.3,4933,2)
 ;;=Benign Neoplasm of Skin of Neck^267633
 ;;^UTILITY(U,$J,358.3,4934,0)
 ;;=216.5^^41^333^8
 ;;^UTILITY(U,$J,358.3,4934,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4934,1,4,0)
 ;;=4^Benign Lesion, Trunk
 ;;^UTILITY(U,$J,358.3,4934,1,5,0)
 ;;=5^216.5
 ;;^UTILITY(U,$J,358.3,4934,2)
 ;;=Benign Neoplasm of Skin of Trunk^267634
 ;;^UTILITY(U,$J,358.3,4935,0)
 ;;=216.6^^41^333^9
 ;;^UTILITY(U,$J,358.3,4935,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4935,1,4,0)
 ;;=4^Benign Lesion, Upper Limb
 ;;^UTILITY(U,$J,358.3,4935,1,5,0)
 ;;=5^216.6
 ;;^UTILITY(U,$J,358.3,4935,2)
 ;;=Benign Neoplasm of Skin of Arm^267635
 ;;^UTILITY(U,$J,358.3,4936,0)
 ;;=216.7^^41^333^5
 ;;^UTILITY(U,$J,358.3,4936,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4936,1,4,0)
 ;;=4^Benign Lesion, Lower Limb
 ;;^UTILITY(U,$J,358.3,4936,1,5,0)
 ;;=5^216.7
 ;;^UTILITY(U,$J,358.3,4936,2)
 ;;=Benign Neoplasm of of skin of leg^267636
 ;;^UTILITY(U,$J,358.3,4937,0)
 ;;=216.8^^41^333^7
 ;;^UTILITY(U,$J,358.3,4937,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4937,1,4,0)
 ;;=4^Benign Lesion, Skin Other
 ;;^UTILITY(U,$J,358.3,4937,1,5,0)
 ;;=5^216.8
 ;;^UTILITY(U,$J,358.3,4937,2)
 ;;=Ben Neoplasm, Skin, Unspec^267637
 ;;^UTILITY(U,$J,358.3,4938,0)
 ;;=216.3^^41^333^3
 ;;^UTILITY(U,$J,358.3,4938,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4938,1,4,0)
 ;;=4^Benign Lesion, Face
 ;;^UTILITY(U,$J,358.3,4938,1,5,0)
 ;;=5^216.3
 ;;^UTILITY(U,$J,358.3,4938,2)
 ;;=^267632
 ;;^UTILITY(U,$J,358.3,4939,0)
 ;;=173.00^^41^334^14
 ;;^UTILITY(U,$J,358.3,4939,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4939,1,4,0)
 ;;=4^CA Skin Lip, Unspec
 ;;^UTILITY(U,$J,358.3,4939,1,5,0)
 ;;=5^173.00
 ;;^UTILITY(U,$J,358.3,4939,2)
 ;;=MALIG NEOPL SKIN LIP NOS^340596
 ;;^UTILITY(U,$J,358.3,4940,0)
 ;;=173.10^^41^334^11
 ;;^UTILITY(U,$J,358.3,4940,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4940,1,4,0)
 ;;=4^CA Skin Eyelid, Unspec
 ;;^UTILITY(U,$J,358.3,4940,1,5,0)
 ;;=5^173.10
 ;;^UTILITY(U,$J,358.3,4940,2)
 ;;=MAL NEO EYELID/CANTH NOS^340597
 ;;^UTILITY(U,$J,358.3,4941,0)
 ;;=173.20^^41^334^10
 ;;^UTILITY(U,$J,358.3,4941,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4941,1,4,0)
 ;;=4^CA Skin Ear, Unspec
 ;;^UTILITY(U,$J,358.3,4941,1,5,0)
 ;;=5^173.20
 ;;^UTILITY(U,$J,358.3,4941,2)
 ;;=MALIG NEO SKIN EAR NOS^340598
 ;;^UTILITY(U,$J,358.3,4942,0)
 ;;=173.30^^41^334^12
 ;;^UTILITY(U,$J,358.3,4942,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4942,1,4,0)
 ;;=4^CA Skin Face, Unspec
 ;;^UTILITY(U,$J,358.3,4942,1,5,0)
 ;;=5^173.30
 ;;^UTILITY(U,$J,358.3,4942,2)
 ;;=MAL NEO SKN FACE NEC/NOS^340599
 ;;^UTILITY(U,$J,358.3,4943,0)
 ;;=173.40^^41^334^15
 ;;^UTILITY(U,$J,358.3,4943,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4943,1,4,0)
 ;;=4^CA Skin Scalp/Neck, Unspec
 ;;^UTILITY(U,$J,358.3,4943,1,5,0)
 ;;=5^173.40
 ;;^UTILITY(U,$J,358.3,4943,2)
 ;;=MAL NEO SCLP/SKN NCK NOS^340600
 ;;^UTILITY(U,$J,358.3,4944,0)
 ;;=173.50^^41^334^16
 ;;^UTILITY(U,$J,358.3,4944,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4944,1,4,0)
 ;;=4^CA Skin Trunk, Unspec
 ;;^UTILITY(U,$J,358.3,4944,1,5,0)
 ;;=5^173.50
 ;;^UTILITY(U,$J,358.3,4944,2)
 ;;=MALIG NEO SKIN TRUNK NOS^340601
 ;;^UTILITY(U,$J,358.3,4945,0)
 ;;=173.60^^41^334^9
 ;;^UTILITY(U,$J,358.3,4945,1,0)
 ;;=^358.31IA^5^2
