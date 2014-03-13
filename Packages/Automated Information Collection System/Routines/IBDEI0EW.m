IBDEI0EW ; ; 13-FEB-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;FEB 13, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,19937,2)
 ;;=Intercranial Arterial Stenosis^21571
 ;;^UTILITY(U,$J,358.3,19938,0)
 ;;=435.2^^125^1169^6
 ;;^UTILITY(U,$J,358.3,19938,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,19938,1,2,0)
 ;;=2^435.2
 ;;^UTILITY(U,$J,358.3,19938,1,3,0)
 ;;=3^Subclavian Stenosis
 ;;^UTILITY(U,$J,358.3,19938,2)
 ;;=Subclavian Stenosis^115012
 ;;^UTILITY(U,$J,358.3,19939,0)
 ;;=435.9^^125^1169^7
 ;;^UTILITY(U,$J,358.3,19939,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,19939,1,2,0)
 ;;=2^435.9
 ;;^UTILITY(U,$J,358.3,19939,1,3,0)
 ;;=3^Trans Ischemic Attack
 ;;^UTILITY(U,$J,358.3,19939,2)
 ;;=Trans Ischemic Attack^21635
 ;;^UTILITY(U,$J,358.3,19940,0)
 ;;=435.3^^125^1169^8
 ;;^UTILITY(U,$J,358.3,19940,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,19940,1,2,0)
 ;;=2^435.3
 ;;^UTILITY(U,$J,358.3,19940,1,3,0)
 ;;=3^Vertebral Basilar Insuff
 ;;^UTILITY(U,$J,358.3,19940,2)
 ;;=Vertebral Basilar Insuffiency^260000
 ;;^UTILITY(U,$J,358.3,19941,0)
 ;;=438.20^^125^1169^4
 ;;^UTILITY(U,$J,358.3,19941,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,19941,1,2,0)
 ;;=2^438.20
 ;;^UTILITY(U,$J,358.3,19941,1,3,0)
 ;;=3^Stroke w/Hemiplegia
 ;;^UTILITY(U,$J,358.3,19941,2)
 ;;=Stroke w/Hemiplegia^317910
 ;;^UTILITY(U,$J,358.3,19942,0)
 ;;=438.11^^125^1169^3
 ;;^UTILITY(U,$J,358.3,19942,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,19942,1,2,0)
 ;;=2^438.11
 ;;^UTILITY(U,$J,358.3,19942,1,3,0)
 ;;=3^Stroke w/Aphasia
 ;;^UTILITY(U,$J,358.3,19942,2)
 ;;=Stroke w/Aphasia^317907
 ;;^UTILITY(U,$J,358.3,19943,0)
 ;;=438.6^^125^1169^5.1
 ;;^UTILITY(U,$J,358.3,19943,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,19943,1,2,0)
 ;;=2^438.6
 ;;^UTILITY(U,$J,358.3,19943,1,3,0)
 ;;=3^Stroke w/Sensory Loss
 ;;^UTILITY(U,$J,358.3,19943,2)
 ;;=Stroke w/Sensory Loss^328503
 ;;^UTILITY(U,$J,358.3,19944,0)
 ;;=438.7^^125^1169^5.2
 ;;^UTILITY(U,$J,358.3,19944,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,19944,1,2,0)
 ;;=2^438.7
 ;;^UTILITY(U,$J,358.3,19944,1,3,0)
 ;;=3^Stroke w/Vision Loss
 ;;^UTILITY(U,$J,358.3,19944,2)
 ;;=Stroke w/Vision Loss^328504
 ;;^UTILITY(U,$J,358.3,19945,0)
 ;;=438.85^^125^1169^5.3
 ;;^UTILITY(U,$J,358.3,19945,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,19945,1,2,0)
 ;;=2^438.85
 ;;^UTILITY(U,$J,358.3,19945,1,3,0)
 ;;=3^Stroke w/Vertigo
 ;;^UTILITY(U,$J,358.3,19945,2)
 ;;=^328508
 ;;^UTILITY(U,$J,358.3,19946,0)
 ;;=438.82^^125^1169^5.5
 ;;^UTILITY(U,$J,358.3,19946,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,19946,1,2,0)
 ;;=2^438.82
 ;;^UTILITY(U,$J,358.3,19946,1,3,0)
 ;;=3^Stroke w/dysphagia
 ;;^UTILITY(U,$J,358.3,19946,2)
 ;;=Stroke w/dysphagia^317923
 ;;^UTILITY(U,$J,358.3,19947,0)
 ;;=438.89^^125^1169^5
 ;;^UTILITY(U,$J,358.3,19947,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,19947,1,2,0)
 ;;=2^438.89
 ;;^UTILITY(U,$J,358.3,19947,1,3,0)
 ;;=3^Stroke with Other Deficits
 ;;^UTILITY(U,$J,358.3,19947,2)
 ;;=^317924
 ;;^UTILITY(U,$J,358.3,19948,0)
 ;;=V12.54^^125^1169^9
 ;;^UTILITY(U,$J,358.3,19948,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,19948,1,2,0)
 ;;=2^V12.54
 ;;^UTILITY(U,$J,358.3,19948,1,3,0)
 ;;=3^Stroke F/U, No Residuals
 ;;^UTILITY(U,$J,358.3,19948,2)
 ;;=^335309
 ;;^UTILITY(U,$J,358.3,19949,0)
 ;;=345.10^^125^1170^3
 ;;^UTILITY(U,$J,358.3,19949,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,19949,1,2,0)
 ;;=2^345.10
 ;;^UTILITY(U,$J,358.3,19949,1,3,0)
 ;;=3^Myoclonic Seizures
 ;;^UTILITY(U,$J,358.3,19949,2)
 ;;=Myoclonic Epilepsy^268463
 ;;^UTILITY(U,$J,358.3,19950,0)
 ;;=345.11^^125^1170^4
 ;;^UTILITY(U,$J,358.3,19950,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,19950,1,2,0)
 ;;=2^345.11
 ;;^UTILITY(U,$J,358.3,19950,1,3,0)
 ;;=3^Myoclonic Seizures, Intractible
 ;;^UTILITY(U,$J,358.3,19950,2)
 ;;=Myoclonic, Intractable Epilepsy^268464
 ;;^UTILITY(U,$J,358.3,19951,0)
 ;;=345.50^^125^1170^7
 ;;^UTILITY(U,$J,358.3,19951,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,19951,1,2,0)
 ;;=2^345.50
 ;;^UTILITY(U,$J,358.3,19951,1,3,0)
 ;;=3^Simple Partial Seizures
 ;;^UTILITY(U,$J,358.3,19951,2)
 ;;=Simple Partial Epilepsy^268470
 ;;^UTILITY(U,$J,358.3,19952,0)
 ;;=345.51^^125^1170^8
 ;;^UTILITY(U,$J,358.3,19952,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,19952,1,2,0)
 ;;=2^345.51
 ;;^UTILITY(U,$J,358.3,19952,1,3,0)
 ;;=3^Simple Partial Seizures, Intract
 ;;^UTILITY(U,$J,358.3,19952,2)
 ;;=Simple Epilepsy Partial, Intract^268467
 ;;^UTILITY(U,$J,358.3,19953,0)
 ;;=345.40^^125^1170^1
 ;;^UTILITY(U,$J,358.3,19953,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,19953,1,2,0)
 ;;=2^345.40
 ;;^UTILITY(U,$J,358.3,19953,1,3,0)
 ;;=3^Complex Partial Seizures
 ;;^UTILITY(U,$J,358.3,19953,2)
 ;;=Cmplx Partial Epilepsy^268467
 ;;^UTILITY(U,$J,358.3,19954,0)
 ;;=345.41^^125^1170^2
 ;;^UTILITY(U,$J,358.3,19954,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,19954,1,2,0)
 ;;=2^345.41
 ;;^UTILITY(U,$J,358.3,19954,1,3,0)
 ;;=3^Complex Partial Seizures, Intractible
 ;;^UTILITY(U,$J,358.3,19954,2)
 ;;=Complex Partial Seizures, Intractible^268469
 ;;^UTILITY(U,$J,358.3,19955,0)
 ;;=345.90^^125^1170^11
 ;;^UTILITY(U,$J,358.3,19955,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,19955,1,2,0)
 ;;=2^345.90
 ;;^UTILITY(U,$J,358.3,19955,1,3,0)
 ;;=3^Unspecified Epilepsy
 ;;^UTILITY(U,$J,358.3,19955,2)
 ;;=Unspecified Epilepsy^268477
 ;;^UTILITY(U,$J,358.3,19956,0)
 ;;=345.91^^125^1170^12
 ;;^UTILITY(U,$J,358.3,19956,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,19956,1,2,0)
 ;;=2^345.91
 ;;^UTILITY(U,$J,358.3,19956,1,3,0)
 ;;=3^Unspecified Epilipsy, Intract
 ;;^UTILITY(U,$J,358.3,19956,2)
 ;;=Unspecified, Intract Epilepsy^268478
 ;;^UTILITY(U,$J,358.3,19957,0)
 ;;=780.02^^125^1170^9
 ;;^UTILITY(U,$J,358.3,19957,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,19957,1,2,0)
 ;;=2^780.02
 ;;^UTILITY(U,$J,358.3,19957,1,3,0)
 ;;=3^Trans Alt of Awareness
 ;;^UTILITY(U,$J,358.3,19957,2)
 ;;=Trans Alt of Awareness^293932
 ;;^UTILITY(U,$J,358.3,19958,0)
 ;;=780.09^^125^1170^10
 ;;^UTILITY(U,$J,358.3,19958,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,19958,1,2,0)
 ;;=2^780.09
 ;;^UTILITY(U,$J,358.3,19958,1,3,0)
 ;;=3^Trans Alt of Conscious
 ;;^UTILITY(U,$J,358.3,19958,2)
 ;;=Trans Alt of Conscious^260077
 ;;^UTILITY(U,$J,358.3,19959,0)
 ;;=345.90^^125^1170^6
 ;;^UTILITY(U,$J,358.3,19959,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,19959,1,2,0)
 ;;=2^345.90
 ;;^UTILITY(U,$J,358.3,19959,1,3,0)
 ;;=3^Seizure Disorder
 ;;^UTILITY(U,$J,358.3,19959,2)
 ;;=^268477
 ;;^UTILITY(U,$J,358.3,19960,0)
 ;;=780.33^^125^1170^5
 ;;^UTILITY(U,$J,358.3,19960,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,19960,1,2,0)
 ;;=2^780.33
 ;;^UTILITY(U,$J,358.3,19960,1,3,0)
 ;;=3^Post Traumatic Seizures
 ;;^UTILITY(U,$J,358.3,19960,2)
 ;;=^339635
 ;;^UTILITY(U,$J,358.3,19961,0)
 ;;=346.20^^125^1171^1
 ;;^UTILITY(U,$J,358.3,19961,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,19961,1,2,0)
 ;;=2^346.20
 ;;^UTILITY(U,$J,358.3,19961,1,3,0)
 ;;=3^Cluster Headache
 ;;^UTILITY(U,$J,358.3,19961,2)
 ;;=Cluster Headach^294062
 ;;^UTILITY(U,$J,358.3,19962,0)
 ;;=346.90^^125^1171^3
 ;;^UTILITY(U,$J,358.3,19962,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,19962,1,2,0)
 ;;=2^346.90
 ;;^UTILITY(U,$J,358.3,19962,1,3,0)
 ;;=3^Migraine Headaches
 ;;^UTILITY(U,$J,358.3,19962,2)
 ;;=Migraine Headache^293880
 ;;^UTILITY(U,$J,358.3,19963,0)
 ;;=307.81^^125^1171^4
 ;;^UTILITY(U,$J,358.3,19963,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,19963,1,2,0)
 ;;=2^307.81
 ;;^UTILITY(U,$J,358.3,19963,1,3,0)
 ;;=3^Tension Headache
 ;;^UTILITY(U,$J,358.3,19963,2)
 ;;=Tension Headache^100405
 ;;^UTILITY(U,$J,358.3,19964,0)
 ;;=784.0^^125^1171^2
 ;;^UTILITY(U,$J,358.3,19964,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,19964,1,2,0)
 ;;=2^784.0
 ;;^UTILITY(U,$J,358.3,19964,1,3,0)
 ;;=3^Headache, Unspecified
 ;;^UTILITY(U,$J,358.3,19964,2)
 ;;=Headache, Unspecified^54133
 ;;^UTILITY(U,$J,358.3,19965,0)
 ;;=780.4^^125^1172^3
 ;;^UTILITY(U,$J,358.3,19965,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,19965,1,2,0)
 ;;=2^780.4
 ;;^UTILITY(U,$J,358.3,19965,1,3,0)
 ;;=3^Dizziness/Vertigo
 ;;^UTILITY(U,$J,358.3,19965,2)
 ;;=Dizziness/Vertigo^35946
 ;;^UTILITY(U,$J,358.3,19966,0)
 ;;=386.11^^125^1172^1
 ;;^UTILITY(U,$J,358.3,19966,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,19966,1,2,0)
 ;;=2^386.11
 ;;^UTILITY(U,$J,358.3,19966,1,3,0)
 ;;=3^Benign Positional Vert
 ;;^UTILITY(U,$J,358.3,19966,2)
 ;;=Benign Paroxysmal Vertigo^269480
 ;;^UTILITY(U,$J,358.3,19967,0)
 ;;=386.2^^125^1172^2
 ;;^UTILITY(U,$J,358.3,19967,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,19967,1,2,0)
 ;;=2^386.2
 ;;^UTILITY(U,$J,358.3,19967,1,3,0)
 ;;=3^Central Vertigo
 ;;^UTILITY(U,$J,358.3,19967,2)
 ;;=Central Vertigo^269484
 ;;^UTILITY(U,$J,358.3,19968,0)
 ;;=780.2^^125^1172^4
 ;;^UTILITY(U,$J,358.3,19968,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,19968,1,2,0)
 ;;=2^780.2
 ;;^UTILITY(U,$J,358.3,19968,1,3,0)
 ;;=3^Syncope
 ;;^UTILITY(U,$J,358.3,19968,2)
 ;;=Syncope^116707
 ;;^UTILITY(U,$J,358.3,19969,0)
 ;;=331.0^^125^1173^1
 ;;^UTILITY(U,$J,358.3,19969,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,19969,1,2,0)
 ;;=2^331.0
 ;;^UTILITY(U,$J,358.3,19969,1,3,0)
 ;;=3^Alzheimer's
 ;;^UTILITY(U,$J,358.3,19969,2)
 ;;=Alzheimers^5679^294.10
 ;;^UTILITY(U,$J,358.3,19970,0)
 ;;=333.4^^125^1173^4
 ;;^UTILITY(U,$J,358.3,19970,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,19970,1,2,0)
 ;;=2^333.4
 ;;^UTILITY(U,$J,358.3,19970,1,3,0)
 ;;=3^Huntington's Disease
 ;;^UTILITY(U,$J,358.3,19970,2)
 ;;=Huntington's Disease^59370
 ;;^UTILITY(U,$J,358.3,19971,0)
 ;;=340.^^125^1173^5
 ;;^UTILITY(U,$J,358.3,19971,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,19971,1,2,0)
 ;;=2^340.
 ;;^UTILITY(U,$J,358.3,19971,1,3,0)
 ;;=3^Multiple Sclerosis
 ;;^UTILITY(U,$J,358.3,19971,2)
 ;;=Multiple Sclerosis^79761
 ;;^UTILITY(U,$J,358.3,19972,0)
 ;;=335.24^^125^1173^7
 ;;^UTILITY(U,$J,358.3,19972,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,19972,1,2,0)
 ;;=2^335.24
 ;;^UTILITY(U,$J,358.3,19972,1,3,0)
 ;;=3^Primary Lateral Sclerosis
