IBDEI06C ; ; 09-FEB-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,8471,0)
 ;;=368.12^^53^574^123
 ;;^UTILITY(U,$J,358.3,8471,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8471,1,3,0)
 ;;=3^Transient Visual Loss
 ;;^UTILITY(U,$J,358.3,8471,1,4,0)
 ;;=4^368.12
 ;;^UTILITY(U,$J,358.3,8471,2)
 ;;=^268834
 ;;^UTILITY(U,$J,358.3,8472,0)
 ;;=368.14^^53^574^59
 ;;^UTILITY(U,$J,358.3,8472,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8472,1,3,0)
 ;;=3^Metamorphopsia
 ;;^UTILITY(U,$J,358.3,8472,1,4,0)
 ;;=4^368.14
 ;;^UTILITY(U,$J,358.3,8472,2)
 ;;=^268836
 ;;^UTILITY(U,$J,358.3,8473,0)
 ;;=368.15^^53^574^102
 ;;^UTILITY(U,$J,358.3,8473,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8473,1,3,0)
 ;;=3^Photopsia
 ;;^UTILITY(U,$J,358.3,8473,1,4,0)
 ;;=4^368.15
 ;;^UTILITY(U,$J,358.3,8473,2)
 ;;=^268837
 ;;^UTILITY(U,$J,358.3,8474,0)
 ;;=368.16^^53^574^45
 ;;^UTILITY(U,$J,358.3,8474,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8474,1,3,0)
 ;;=3^Hallucinations,Visual
 ;;^UTILITY(U,$J,358.3,8474,1,4,0)
 ;;=4^368.16
 ;;^UTILITY(U,$J,358.3,8474,2)
 ;;=^268838
 ;;^UTILITY(U,$J,358.3,8475,0)
 ;;=368.41^^53^574^109
 ;;^UTILITY(U,$J,358.3,8475,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8475,1,3,0)
 ;;=3^Scotoma,Central Area
 ;;^UTILITY(U,$J,358.3,8475,1,4,0)
 ;;=4^368.41
 ;;^UTILITY(U,$J,358.3,8475,2)
 ;;=^265366
 ;;^UTILITY(U,$J,358.3,8476,0)
 ;;=368.42^^53^574^108
 ;;^UTILITY(U,$J,358.3,8476,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8476,1,3,0)
 ;;=3^Scotoma,Blind Spot
 ;;^UTILITY(U,$J,358.3,8476,1,4,0)
 ;;=4^368.42
 ;;^UTILITY(U,$J,358.3,8476,2)
 ;;=^265368
 ;;^UTILITY(U,$J,358.3,8477,0)
 ;;=368.43^^53^574^10
 ;;^UTILITY(U,$J,358.3,8477,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8477,1,3,0)
 ;;=3^Arcuate Defects
 ;;^UTILITY(U,$J,358.3,8477,1,4,0)
 ;;=4^368.43
 ;;^UTILITY(U,$J,358.3,8477,2)
 ;;=^268845
 ;;^UTILITY(U,$J,358.3,8478,0)
 ;;=368.44^^53^574^124
 ;;^UTILITY(U,$J,358.3,8478,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8478,1,3,0)
 ;;=3^Visual Field Defect,Oth Localized
 ;;^UTILITY(U,$J,358.3,8478,1,4,0)
 ;;=4^368.44
 ;;^UTILITY(U,$J,358.3,8478,2)
 ;;=^87688
 ;;^UTILITY(U,$J,358.3,8479,0)
 ;;=368.45^^53^574^42
 ;;^UTILITY(U,$J,358.3,8479,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8479,1,3,0)
 ;;=3^Generalized Constriction
 ;;^UTILITY(U,$J,358.3,8479,1,4,0)
 ;;=4^368.45
 ;;^UTILITY(U,$J,358.3,8479,2)
 ;;=^268846
 ;;^UTILITY(U,$J,358.3,8480,0)
 ;;=368.46^^53^574^51
 ;;^UTILITY(U,$J,358.3,8480,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8480,1,3,0)
 ;;=3^Homonymous Field Defect
 ;;^UTILITY(U,$J,358.3,8480,1,4,0)
 ;;=4^368.46
 ;;^UTILITY(U,$J,358.3,8480,2)
 ;;=^58452
 ;;^UTILITY(U,$J,358.3,8481,0)
 ;;=368.47^^53^574^50
 ;;^UTILITY(U,$J,358.3,8481,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8481,1,3,0)
 ;;=3^Heteronymous Field Defect
 ;;^UTILITY(U,$J,358.3,8481,1,4,0)
 ;;=4^368.47
 ;;^UTILITY(U,$J,358.3,8481,2)
 ;;=^268847
 ;;^UTILITY(U,$J,358.3,8482,0)
 ;;=368.55^^53^574^23
 ;;^UTILITY(U,$J,358.3,8482,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8482,1,3,0)
 ;;=3^Color Blind,Acquired
 ;;^UTILITY(U,$J,358.3,8482,1,4,0)
 ;;=4^368.55
 ;;^UTILITY(U,$J,358.3,8482,2)
 ;;=^268856
 ;;^UTILITY(U,$J,358.3,8483,0)
 ;;=369.62^^53^574^14
 ;;^UTILITY(U,$J,358.3,8483,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8483,1,3,0)
 ;;=3^Blindness-One Eye
 ;;^UTILITY(U,$J,358.3,8483,1,4,0)
 ;;=4^369.62
 ;;^UTILITY(U,$J,358.3,8483,2)
 ;;=^268890
 ;;^UTILITY(U,$J,358.3,8484,0)
 ;;=377.00^^53^574^99
 ;;^UTILITY(U,$J,358.3,8484,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8484,1,3,0)
 ;;=3^Papilledema,Unspec
 ;;^UTILITY(U,$J,358.3,8484,1,4,0)
 ;;=4^377.00
 ;;^UTILITY(U,$J,358.3,8484,2)
 ;;=^89575
 ;;^UTILITY(U,$J,358.3,8485,0)
 ;;=377.02^^53^574^98
 ;;^UTILITY(U,$J,358.3,8485,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8485,1,3,0)
 ;;=3^Papilledema,Decreased Ocul Pressure
 ;;^UTILITY(U,$J,358.3,8485,1,4,0)
 ;;=4^377.02
 ;;^UTILITY(U,$J,358.3,8485,2)
 ;;=^269213
 ;;^UTILITY(U,$J,358.3,8486,0)
 ;;=377.03^^53^574^97
 ;;^UTILITY(U,$J,358.3,8486,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8486,1,3,0)
 ;;=3^Papilledema w/ Retina D/O
 ;;^UTILITY(U,$J,358.3,8486,1,4,0)
 ;;=4^377.03
 ;;^UTILITY(U,$J,358.3,8486,2)
 ;;=^269214
 ;;^UTILITY(U,$J,358.3,8487,0)
 ;;=377.04^^53^574^40
 ;;^UTILITY(U,$J,358.3,8487,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8487,1,3,0)
 ;;=3^Foster-Kennedy Syndrome
 ;;^UTILITY(U,$J,358.3,8487,1,4,0)
 ;;=4^377.04
 ;;^UTILITY(U,$J,358.3,8487,2)
 ;;=^265146
 ;;^UTILITY(U,$J,358.3,8488,0)
 ;;=377.11^^53^574^83
 ;;^UTILITY(U,$J,358.3,8488,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8488,1,3,0)
 ;;=3^Optic Atrophy,Primary
 ;;^UTILITY(U,$J,358.3,8488,1,4,0)
 ;;=4^377.11
 ;;^UTILITY(U,$J,358.3,8488,2)
 ;;=^269215
 ;;^UTILITY(U,$J,358.3,8489,0)
 ;;=377.12^^53^574^82
 ;;^UTILITY(U,$J,358.3,8489,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8489,1,3,0)
 ;;=3^Optic Atrophy,Postinflammatory
 ;;^UTILITY(U,$J,358.3,8489,1,4,0)
 ;;=4^377.12
 ;;^UTILITY(U,$J,358.3,8489,2)
 ;;=^269216
 ;;^UTILITY(U,$J,358.3,8490,0)
 ;;=377.15^^53^574^81
 ;;^UTILITY(U,$J,358.3,8490,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8490,1,3,0)
 ;;=3^Optic Atrophy,Partial
 ;;^UTILITY(U,$J,358.3,8490,1,4,0)
 ;;=4^377.15
 ;;^UTILITY(U,$J,358.3,8490,2)
 ;;=^269219
 ;;^UTILITY(U,$J,358.3,8491,0)
 ;;=377.16^^53^574^80
 ;;^UTILITY(U,$J,358.3,8491,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8491,1,3,0)
 ;;=3^Optic Atrophy,Leber's
 ;;^UTILITY(U,$J,358.3,8491,1,4,0)
 ;;=4^377.16
 ;;^UTILITY(U,$J,358.3,8491,2)
 ;;=^85931
 ;;^UTILITY(U,$J,358.3,8492,0)
 ;;=377.31^^53^574^94
 ;;^UTILITY(U,$J,358.3,8492,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8492,1,3,0)
 ;;=3^Optic Papillitis
 ;;^UTILITY(U,$J,358.3,8492,1,4,0)
 ;;=4^377.31
 ;;^UTILITY(U,$J,358.3,8492,2)
 ;;=^276874
 ;;^UTILITY(U,$J,358.3,8493,0)
 ;;=377.32^^53^574^89
 ;;^UTILITY(U,$J,358.3,8493,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8493,1,3,0)
 ;;=3^Optic Neuritis,Retrobulbar,Acute
 ;;^UTILITY(U,$J,358.3,8493,1,4,0)
 ;;=4^377.32
 ;;^UTILITY(U,$J,358.3,8493,2)
 ;;=^269225
 ;;^UTILITY(U,$J,358.3,8494,0)
 ;;=377.33^^53^574^92
 ;;^UTILITY(U,$J,358.3,8494,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8494,1,3,0)
 ;;=3^Optic Neuropathy,Nutritional
 ;;^UTILITY(U,$J,358.3,8494,1,4,0)
 ;;=4^377.33
 ;;^UTILITY(U,$J,358.3,8494,2)
 ;;=^269226
 ;;^UTILITY(U,$J,358.3,8495,0)
 ;;=377.39^^53^574^93
 ;;^UTILITY(U,$J,358.3,8495,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8495,1,3,0)
 ;;=3^Optic Neuropathy,Other
 ;;^UTILITY(U,$J,358.3,8495,1,4,0)
 ;;=4^377.39
 ;;^UTILITY(U,$J,358.3,8495,2)
 ;;=^87748
 ;;^UTILITY(U,$J,358.3,8496,0)
 ;;=377.42^^53^574^87
 ;;^UTILITY(U,$J,358.3,8496,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8496,1,3,0)
 ;;=3^Optic Nerve Sheaths Hemorrhage
 ;;^UTILITY(U,$J,358.3,8496,1,4,0)
 ;;=4^377.42
 ;;^UTILITY(U,$J,358.3,8496,2)
 ;;=^269233
 ;;^UTILITY(U,$J,358.3,8497,0)
 ;;=377.49^^53^574^86
 ;;^UTILITY(U,$J,358.3,8497,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8497,1,3,0)
 ;;=3^Optic Nerve Compression
 ;;^UTILITY(U,$J,358.3,8497,1,4,0)
 ;;=4^377.49
 ;;^UTILITY(U,$J,358.3,8497,2)
 ;;=^269230
 ;;^UTILITY(U,$J,358.3,8498,0)
 ;;=377.51^^53^574^84
 ;;^UTILITY(U,$J,358.3,8498,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8498,1,3,0)
 ;;=3^Optic Chiasm D/O w/ Pituitary Neoplasm
 ;;^UTILITY(U,$J,358.3,8498,1,4,0)
 ;;=4^377.51
 ;;^UTILITY(U,$J,358.3,8498,2)
 ;;=^269236
 ;;^UTILITY(U,$J,358.3,8499,0)
 ;;=377.75^^53^574^25
 ;;^UTILITY(U,$J,358.3,8499,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8499,1,3,0)
 ;;=3^Cortical Blindness
 ;;^UTILITY(U,$J,358.3,8499,1,4,0)
 ;;=4^377.75
 ;;^UTILITY(U,$J,358.3,8499,2)
 ;;=^269248
 ;;^UTILITY(U,$J,358.3,8500,0)
 ;;=377.9^^53^574^88
 ;;^UTILITY(U,$J,358.3,8500,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8500,1,3,0)
 ;;=3^Optic Nerve/Visual Pathways,Unspec
 ;;^UTILITY(U,$J,358.3,8500,1,4,0)
 ;;=4^377.9
 ;;^UTILITY(U,$J,358.3,8500,2)
 ;;=^269251
 ;;^UTILITY(U,$J,358.3,8501,0)
 ;;=378.31^^53^574^54
 ;;^UTILITY(U,$J,358.3,8501,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8501,1,3,0)
 ;;=3^Hypertropia
 ;;^UTILITY(U,$J,358.3,8501,1,4,0)
 ;;=4^378.31
 ;;^UTILITY(U,$J,358.3,8501,2)
 ;;=^60471
 ;;^UTILITY(U,$J,358.3,8502,0)
 ;;=378.81^^53^574^41
 ;;^UTILITY(U,$J,358.3,8502,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8502,1,3,0)
 ;;=3^Gaze Palsy
 ;;^UTILITY(U,$J,358.3,8502,1,4,0)
 ;;=4^378.81
 ;;^UTILITY(U,$J,358.3,8502,2)
 ;;=^265444
 ;;^UTILITY(U,$J,358.3,8503,0)
 ;;=378.84^^53^574^24
 ;;^UTILITY(U,$J,358.3,8503,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8503,1,3,0)
 ;;=3^Convergence Spasm
 ;;^UTILITY(U,$J,358.3,8503,1,4,0)
 ;;=4^378.84
 ;;^UTILITY(U,$J,358.3,8503,2)
 ;;=^269278
 ;;^UTILITY(U,$J,358.3,8504,0)
 ;;=378.85^^53^574^31
 ;;^UTILITY(U,$J,358.3,8504,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8504,1,3,0)
 ;;=3^Divergence Insufficiency
 ;;^UTILITY(U,$J,358.3,8504,1,4,0)
 ;;=4^378.85
 ;;^UTILITY(U,$J,358.3,8504,2)
 ;;=^269279
 ;;^UTILITY(U,$J,358.3,8505,0)
 ;;=378.86^^53^574^76
 ;;^UTILITY(U,$J,358.3,8505,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8505,1,3,0)
 ;;=3^Ophthalmoplegia,Inernuclear
 ;;^UTILITY(U,$J,358.3,8505,1,4,0)
 ;;=4^378.86
 ;;^UTILITY(U,$J,358.3,8505,2)
 ;;=^265214
 ;;^UTILITY(U,$J,358.3,8506,0)
 ;;=378.87^^53^574^111
 ;;^UTILITY(U,$J,358.3,8506,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8506,1,3,0)
 ;;=3^Skew Deviation
 ;;^UTILITY(U,$J,358.3,8506,1,4,0)
 ;;=4^378.87
 ;;^UTILITY(U,$J,358.3,8506,2)
 ;;=^269280
 ;;^UTILITY(U,$J,358.3,8507,0)
 ;;=379.41^^53^574^9
 ;;^UTILITY(U,$J,358.3,8507,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8507,1,3,0)
 ;;=3^Anisicoria
 ;;^UTILITY(U,$J,358.3,8507,1,4,0)
 ;;=4^379.41
 ;;^UTILITY(U,$J,358.3,8507,2)
 ;;=^7834
 ;;^UTILITY(U,$J,358.3,8508,0)
 ;;=379.42^^53^574^67
 ;;^UTILITY(U,$J,358.3,8508,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8508,1,3,0)
 ;;=3^Miosis
 ;;^UTILITY(U,$J,358.3,8508,1,4,0)
 ;;=4^379.42
 ;;^UTILITY(U,$J,358.3,8508,2)
 ;;=^78197
 ;;^UTILITY(U,$J,358.3,8509,0)
 ;;=379.46^^53^574^5
