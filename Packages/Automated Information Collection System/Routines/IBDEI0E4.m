IBDEI0E4 ; ; 20-FEB-2013
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;FEB 20, 2013
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,18844,1,5,0)
 ;;=5^Personality Chg d/t TBI/Lesion
 ;;^UTILITY(U,$J,358.3,18844,2)
 ;;=^331953
 ;;^UTILITY(U,$J,358.3,18845,0)
 ;;=310.2^^139^1207^4
 ;;^UTILITY(U,$J,358.3,18845,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,18845,1,2,0)
 ;;=2^310.2
 ;;^UTILITY(U,$J,358.3,18845,1,5,0)
 ;;=5^Postconcussion Syndrome
 ;;^UTILITY(U,$J,358.3,18845,2)
 ;;=^265160
 ;;^UTILITY(U,$J,358.3,18846,0)
 ;;=310.81^^139^1207^5
 ;;^UTILITY(U,$J,358.3,18846,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,18846,1,2,0)
 ;;=2^310.81
 ;;^UTILITY(U,$J,358.3,18846,1,5,0)
 ;;=5^Pseudobulbar Affect
 ;;^UTILITY(U,$J,358.3,18846,2)
 ;;=^340506
 ;;^UTILITY(U,$J,358.3,18847,0)
 ;;=310.89^^139^1207^2
 ;;^UTILITY(U,$J,358.3,18847,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,18847,1,2,0)
 ;;=2^310.89
 ;;^UTILITY(U,$J,358.3,18847,1,5,0)
 ;;=5^Oth Spec d/o-Brain Damage
 ;;^UTILITY(U,$J,358.3,18847,2)
 ;;=^268320
 ;;^UTILITY(U,$J,358.3,18848,0)
 ;;=99211^^140^1208^1
 ;;^UTILITY(U,$J,358.3,18848,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18848,1,2,0)
 ;;=2^99211
 ;;^UTILITY(U,$J,358.3,18848,1,3,0)
 ;;=3^RN/LPN Visit
 ;;^UTILITY(U,$J,358.3,18849,0)
 ;;=99212^^140^1208^2
 ;;^UTILITY(U,$J,358.3,18849,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18849,1,2,0)
 ;;=2^99212
 ;;^UTILITY(U,$J,358.3,18849,1,3,0)
 ;;=3^Problem Focused
 ;;^UTILITY(U,$J,358.3,18850,0)
 ;;=99213^^140^1208^3
 ;;^UTILITY(U,$J,358.3,18850,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18850,1,2,0)
 ;;=2^99213
 ;;^UTILITY(U,$J,358.3,18850,1,3,0)
 ;;=3^Exp Prob Focused
 ;;^UTILITY(U,$J,358.3,18851,0)
 ;;=99214^^140^1208^4
 ;;^UTILITY(U,$J,358.3,18851,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18851,1,2,0)
 ;;=2^99214
 ;;^UTILITY(U,$J,358.3,18851,1,3,0)
 ;;=3^Detailed
 ;;^UTILITY(U,$J,358.3,18852,0)
 ;;=99215^^140^1208^5
 ;;^UTILITY(U,$J,358.3,18852,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18852,1,2,0)
 ;;=2^99215
 ;;^UTILITY(U,$J,358.3,18852,1,3,0)
 ;;=3^Comprehensive
 ;;^UTILITY(U,$J,358.3,18853,0)
 ;;=99241^^140^1209^1
 ;;^UTILITY(U,$J,358.3,18853,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18853,1,2,0)
 ;;=2^99241
 ;;^UTILITY(U,$J,358.3,18853,1,3,0)
 ;;=3^Prob Focused
 ;;^UTILITY(U,$J,358.3,18854,0)
 ;;=99242^^140^1209^2
 ;;^UTILITY(U,$J,358.3,18854,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18854,1,2,0)
 ;;=2^99242
 ;;^UTILITY(U,$J,358.3,18854,1,3,0)
 ;;=3^Exp Problem Focused
 ;;^UTILITY(U,$J,358.3,18855,0)
 ;;=99243^^140^1209^3
 ;;^UTILITY(U,$J,358.3,18855,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18855,1,2,0)
 ;;=2^99243
 ;;^UTILITY(U,$J,358.3,18855,1,3,0)
 ;;=3^Detailed
 ;;^UTILITY(U,$J,358.3,18856,0)
 ;;=99244^^140^1209^4
 ;;^UTILITY(U,$J,358.3,18856,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18856,1,2,0)
 ;;=2^99244
 ;;^UTILITY(U,$J,358.3,18856,1,3,0)
 ;;=3^Comprehensive, Mod Cmplx
 ;;^UTILITY(U,$J,358.3,18857,0)
 ;;=99245^^140^1209^5
 ;;^UTILITY(U,$J,358.3,18857,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18857,1,2,0)
 ;;=2^99245
 ;;^UTILITY(U,$J,358.3,18857,1,3,0)
 ;;=3^Comprehensive, High Cmplx
 ;;^UTILITY(U,$J,358.3,18858,0)
 ;;=99201^^140^1210^1
 ;;^UTILITY(U,$J,358.3,18858,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18858,1,2,0)
 ;;=2^99201
 ;;^UTILITY(U,$J,358.3,18858,1,3,0)
 ;;=3^Prob Focused
 ;;^UTILITY(U,$J,358.3,18859,0)
 ;;=99202^^140^1210^2
 ;;^UTILITY(U,$J,358.3,18859,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18859,1,2,0)
 ;;=2^99202
 ;;^UTILITY(U,$J,358.3,18859,1,3,0)
 ;;=3^Expanded Prob Focus
 ;;^UTILITY(U,$J,358.3,18860,0)
 ;;=99203^^140^1210^3
 ;;^UTILITY(U,$J,358.3,18860,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18860,1,2,0)
 ;;=2^99203
 ;;^UTILITY(U,$J,358.3,18860,1,3,0)
 ;;=3^Detailed
 ;;^UTILITY(U,$J,358.3,18861,0)
 ;;=99204^^140^1210^4
 ;;^UTILITY(U,$J,358.3,18861,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18861,1,2,0)
 ;;=2^99204
 ;;^UTILITY(U,$J,358.3,18861,1,3,0)
 ;;=3^Comprehensive, Moderate
 ;;^UTILITY(U,$J,358.3,18862,0)
 ;;=99205^^140^1210^5
 ;;^UTILITY(U,$J,358.3,18862,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18862,1,2,0)
 ;;=2^99205
 ;;^UTILITY(U,$J,358.3,18862,1,3,0)
 ;;=3^Comprehensive, High Complx
 ;;^UTILITY(U,$J,358.3,18863,0)
 ;;=433.10^^141^1211^1
 ;;^UTILITY(U,$J,358.3,18863,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18863,1,2,0)
 ;;=2^433.10
 ;;^UTILITY(U,$J,358.3,18863,1,3,0)
 ;;=3^Carotid Artery Sten
 ;;^UTILITY(U,$J,358.3,18863,2)
 ;;=Carotid Artery Stenosis^295801
 ;;^UTILITY(U,$J,358.3,18864,0)
 ;;=437.0^^141^1211^2
 ;;^UTILITY(U,$J,358.3,18864,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18864,1,2,0)
 ;;=2^437.0
 ;;^UTILITY(U,$J,358.3,18864,1,3,0)
 ;;=3^Intracran Arter Sten
 ;;^UTILITY(U,$J,358.3,18864,2)
 ;;=Intercranial Arterial Stenosis^21571
 ;;^UTILITY(U,$J,358.3,18865,0)
 ;;=435.2^^141^1211^6
 ;;^UTILITY(U,$J,358.3,18865,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18865,1,2,0)
 ;;=2^435.2
 ;;^UTILITY(U,$J,358.3,18865,1,3,0)
 ;;=3^Subclavian Stenosis
 ;;^UTILITY(U,$J,358.3,18865,2)
 ;;=Subclavian Stenosis^115012
 ;;^UTILITY(U,$J,358.3,18866,0)
 ;;=435.9^^141^1211^7
 ;;^UTILITY(U,$J,358.3,18866,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18866,1,2,0)
 ;;=2^435.9
 ;;^UTILITY(U,$J,358.3,18866,1,3,0)
 ;;=3^Trans Ischemic Attack
 ;;^UTILITY(U,$J,358.3,18866,2)
 ;;=Trans Ischemic Attack^21635
 ;;^UTILITY(U,$J,358.3,18867,0)
 ;;=435.3^^141^1211^8
 ;;^UTILITY(U,$J,358.3,18867,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18867,1,2,0)
 ;;=2^435.3
 ;;^UTILITY(U,$J,358.3,18867,1,3,0)
 ;;=3^Vertebral Basilar Insuff
 ;;^UTILITY(U,$J,358.3,18867,2)
 ;;=Vertebral Basilar Insuffiency^260000
 ;;^UTILITY(U,$J,358.3,18868,0)
 ;;=438.20^^141^1211^4
 ;;^UTILITY(U,$J,358.3,18868,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18868,1,2,0)
 ;;=2^438.20
 ;;^UTILITY(U,$J,358.3,18868,1,3,0)
 ;;=3^Stroke w/Hemiplegia
 ;;^UTILITY(U,$J,358.3,18868,2)
 ;;=Stroke w/Hemiplegia^317910
 ;;^UTILITY(U,$J,358.3,18869,0)
 ;;=438.11^^141^1211^3
 ;;^UTILITY(U,$J,358.3,18869,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18869,1,2,0)
 ;;=2^438.11
 ;;^UTILITY(U,$J,358.3,18869,1,3,0)
 ;;=3^Stroke w/Aphasia
 ;;^UTILITY(U,$J,358.3,18869,2)
 ;;=Stroke w/Aphasia^317907
 ;;^UTILITY(U,$J,358.3,18870,0)
 ;;=438.6^^141^1211^5.1
 ;;^UTILITY(U,$J,358.3,18870,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18870,1,2,0)
 ;;=2^438.6
 ;;^UTILITY(U,$J,358.3,18870,1,3,0)
 ;;=3^Stroke w/Sensory Loss
 ;;^UTILITY(U,$J,358.3,18870,2)
 ;;=Stroke w/Sensory Loss^328503
 ;;^UTILITY(U,$J,358.3,18871,0)
 ;;=438.7^^141^1211^5.2
 ;;^UTILITY(U,$J,358.3,18871,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18871,1,2,0)
 ;;=2^438.7
 ;;^UTILITY(U,$J,358.3,18871,1,3,0)
 ;;=3^Stroke w/Vision Loss
 ;;^UTILITY(U,$J,358.3,18871,2)
 ;;=Stroke w/Vision Loss^328504
 ;;^UTILITY(U,$J,358.3,18872,0)
 ;;=438.85^^141^1211^5.3
 ;;^UTILITY(U,$J,358.3,18872,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18872,1,2,0)
 ;;=2^438.85
 ;;^UTILITY(U,$J,358.3,18872,1,3,0)
 ;;=3^Stroke w/Vertigo
 ;;^UTILITY(U,$J,358.3,18872,2)
 ;;=^328508
 ;;^UTILITY(U,$J,358.3,18873,0)
 ;;=438.82^^141^1211^5.5
 ;;^UTILITY(U,$J,358.3,18873,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18873,1,2,0)
 ;;=2^438.82
 ;;^UTILITY(U,$J,358.3,18873,1,3,0)
 ;;=3^Stroke w/dysphagia
 ;;^UTILITY(U,$J,358.3,18873,2)
 ;;=Stroke w/dysphagia^317923
 ;;^UTILITY(U,$J,358.3,18874,0)
 ;;=438.89^^141^1211^5
 ;;^UTILITY(U,$J,358.3,18874,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18874,1,2,0)
 ;;=2^438.89
 ;;^UTILITY(U,$J,358.3,18874,1,3,0)
 ;;=3^Stroke with Other Deficits
 ;;^UTILITY(U,$J,358.3,18874,2)
 ;;=^317924
 ;;^UTILITY(U,$J,358.3,18875,0)
 ;;=V12.54^^141^1211^9
 ;;^UTILITY(U,$J,358.3,18875,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18875,1,2,0)
 ;;=2^V12.54
 ;;^UTILITY(U,$J,358.3,18875,1,3,0)
 ;;=3^Stroke F/U, No Residuals
 ;;^UTILITY(U,$J,358.3,18875,2)
 ;;=^335309
 ;;^UTILITY(U,$J,358.3,18876,0)
 ;;=345.10^^141^1212^3
 ;;^UTILITY(U,$J,358.3,18876,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18876,1,2,0)
 ;;=2^345.10
 ;;^UTILITY(U,$J,358.3,18876,1,3,0)
 ;;=3^Myoclonic Seizures
 ;;^UTILITY(U,$J,358.3,18876,2)
 ;;=Myoclonic Epilepsy^268463
 ;;^UTILITY(U,$J,358.3,18877,0)
 ;;=345.11^^141^1212^4
 ;;^UTILITY(U,$J,358.3,18877,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18877,1,2,0)
 ;;=2^345.11
 ;;^UTILITY(U,$J,358.3,18877,1,3,0)
 ;;=3^Myoclonic Seizures, Intractible
 ;;^UTILITY(U,$J,358.3,18877,2)
 ;;=Myoclonic, Intractable Epilepsy^268464
 ;;^UTILITY(U,$J,358.3,18878,0)
 ;;=345.50^^141^1212^7
 ;;^UTILITY(U,$J,358.3,18878,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18878,1,2,0)
 ;;=2^345.50
 ;;^UTILITY(U,$J,358.3,18878,1,3,0)
 ;;=3^Simple Partial Seizures
 ;;^UTILITY(U,$J,358.3,18878,2)
 ;;=Simple Partial Epilepsy^268470
 ;;^UTILITY(U,$J,358.3,18879,0)
 ;;=345.51^^141^1212^8
 ;;^UTILITY(U,$J,358.3,18879,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18879,1,2,0)
 ;;=2^345.51
 ;;^UTILITY(U,$J,358.3,18879,1,3,0)
 ;;=3^Simple Partial Seizures, Intract
 ;;^UTILITY(U,$J,358.3,18879,2)
 ;;=Simple Epilepsy Partial, Intract^268467
 ;;^UTILITY(U,$J,358.3,18880,0)
 ;;=345.40^^141^1212^1
 ;;^UTILITY(U,$J,358.3,18880,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18880,1,2,0)
 ;;=2^345.40
 ;;^UTILITY(U,$J,358.3,18880,1,3,0)
 ;;=3^Complex Partial Seizures
 ;;^UTILITY(U,$J,358.3,18880,2)
 ;;=Cmplx Partial Epilepsy^268467
 ;;^UTILITY(U,$J,358.3,18881,0)
 ;;=345.41^^141^1212^2
 ;;^UTILITY(U,$J,358.3,18881,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18881,1,2,0)
 ;;=2^345.41
 ;;^UTILITY(U,$J,358.3,18881,1,3,0)
 ;;=3^Complex Partial Seizures, Intractible
 ;;^UTILITY(U,$J,358.3,18881,2)
 ;;=Complex Partial Seizures, Intractible^268469
 ;;^UTILITY(U,$J,358.3,18882,0)
 ;;=345.90^^141^1212^11
 ;;^UTILITY(U,$J,358.3,18882,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18882,1,2,0)
 ;;=2^345.90
 ;;^UTILITY(U,$J,358.3,18882,1,3,0)
 ;;=3^Unspecified Epilepsy
 ;;^UTILITY(U,$J,358.3,18882,2)
 ;;=Unspecified Epilepsy^268477
