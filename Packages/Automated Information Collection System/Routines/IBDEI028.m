IBDEI028 ; ; 09-FEB-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,2573,1,4,0)
 ;;=4^M31.4
 ;;^UTILITY(U,$J,358.3,2573,2)
 ;;=^5011746
 ;;^UTILITY(U,$J,358.3,2574,0)
 ;;=I77.6^^12^104^59
 ;;^UTILITY(U,$J,358.3,2574,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2574,1,3,0)
 ;;=3^Arteritis, unspec
 ;;^UTILITY(U,$J,358.3,2574,1,4,0)
 ;;=4^I77.6
 ;;^UTILITY(U,$J,358.3,2574,2)
 ;;=^5007813
 ;;^UTILITY(U,$J,358.3,2575,0)
 ;;=M26.62^^12^104^60
 ;;^UTILITY(U,$J,358.3,2575,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2575,1,3,0)
 ;;=3^Arthralgia of temporomandibular joint
 ;;^UTILITY(U,$J,358.3,2575,1,4,0)
 ;;=4^M26.62
 ;;^UTILITY(U,$J,358.3,2575,2)
 ;;=^270034
 ;;^UTILITY(U,$J,358.3,2576,0)
 ;;=M12.9^^12^104^61
 ;;^UTILITY(U,$J,358.3,2576,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2576,1,3,0)
 ;;=3^Arthropathy, unspec
 ;;^UTILITY(U,$J,358.3,2576,1,4,0)
 ;;=4^M12.9
 ;;^UTILITY(U,$J,358.3,2576,2)
 ;;=^5010666
 ;;^UTILITY(U,$J,358.3,2577,0)
 ;;=M35.2^^12^104^62
 ;;^UTILITY(U,$J,358.3,2577,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2577,1,3,0)
 ;;=3^Behcet's disease
 ;;^UTILITY(U,$J,358.3,2577,1,4,0)
 ;;=4^M35.2
 ;;^UTILITY(U,$J,358.3,2577,2)
 ;;=^263705
 ;;^UTILITY(U,$J,358.3,2578,0)
 ;;=I82.91^^12^104^94
 ;;^UTILITY(U,$J,358.3,2578,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2578,1,3,0)
 ;;=3^Chron embolism & thrombosis of unspec vein
 ;;^UTILITY(U,$J,358.3,2578,1,4,0)
 ;;=4^I82.91
 ;;^UTILITY(U,$J,358.3,2578,2)
 ;;=^5007941
 ;;^UTILITY(U,$J,358.3,2579,0)
 ;;=M1A.30X1^^12^104^151
 ;;^UTILITY(U,$J,358.3,2579,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2579,1,3,0)
 ;;=3^Gout, chron d/t renal imprmnt, unsp site, w/ tophus (tophi)
 ;;^UTILITY(U,$J,358.3,2579,1,4,0)
 ;;=4^M1A.30X1
 ;;^UTILITY(U,$J,358.3,2579,2)
 ;;=^5010960
 ;;^UTILITY(U,$J,358.3,2580,0)
 ;;=M1A.9XX1^^12^104^155
 ;;^UTILITY(U,$J,358.3,2580,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2580,1,3,0)
 ;;=3^Gout, chron, unspec, w/ tophus (tophi)
 ;;^UTILITY(U,$J,358.3,2580,1,4,0)
 ;;=4^M1A.9XX1
 ;;^UTILITY(U,$J,358.3,2580,2)
 ;;=^5133773
 ;;^UTILITY(U,$J,358.3,2581,0)
 ;;=Z79.52^^12^104^188
 ;;^UTILITY(U,$J,358.3,2581,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2581,1,3,0)
 ;;=3^Long term (current) use of systmc steroids
 ;;^UTILITY(U,$J,358.3,2581,1,4,0)
 ;;=4^Z79.52
 ;;^UTILITY(U,$J,358.3,2581,2)
 ;;=^5063336
 ;;^UTILITY(U,$J,358.3,2582,0)
 ;;=Z79.1^^12^104^187
 ;;^UTILITY(U,$J,358.3,2582,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2582,1,3,0)
 ;;=3^Long term (current) use of NSAIDs
 ;;^UTILITY(U,$J,358.3,2582,1,4,0)
 ;;=4^Z79.1
 ;;^UTILITY(U,$J,358.3,2582,2)
 ;;=^5063332
 ;;^UTILITY(U,$J,358.3,2583,0)
 ;;=M30.1^^12^104^201
 ;;^UTILITY(U,$J,358.3,2583,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2583,1,3,0)
 ;;=3^Polyarteritis w/ lung invlmnt [Churg-Strauss]
 ;;^UTILITY(U,$J,358.3,2583,1,4,0)
 ;;=4^M30.1
 ;;^UTILITY(U,$J,358.3,2583,2)
 ;;=^5011739
 ;;^UTILITY(U,$J,358.3,2584,0)
 ;;=M34.1^^12^104^89
 ;;^UTILITY(U,$J,358.3,2584,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2584,1,3,0)
 ;;=3^CR(E)ST syndrome
 ;;^UTILITY(U,$J,358.3,2584,1,4,0)
 ;;=4^M34.1
 ;;^UTILITY(U,$J,358.3,2584,2)
 ;;=^5011779
 ;;^UTILITY(U,$J,358.3,2585,0)
 ;;=D89.1^^12^104^100
 ;;^UTILITY(U,$J,358.3,2585,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2585,1,3,0)
 ;;=3^Cryoglobulinemia
 ;;^UTILITY(U,$J,358.3,2585,1,4,0)
 ;;=4^D89.1
 ;;^UTILITY(U,$J,358.3,2585,2)
 ;;=^29577
 ;;^UTILITY(U,$J,358.3,2586,0)
 ;;=M33.90^^12^104^101
 ;;^UTILITY(U,$J,358.3,2586,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2586,1,3,0)
 ;;=3^Dermatoplymyostis, unsp, organ invlvmnt, unspec
 ;;^UTILITY(U,$J,358.3,2586,1,4,0)
 ;;=4^M33.90
 ;;^UTILITY(U,$J,358.3,2586,2)
 ;;=^5011774
 ;;^UTILITY(U,$J,358.3,2587,0)
 ;;=L93.0^^12^104^102
 ;;^UTILITY(U,$J,358.3,2587,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2587,1,3,0)
 ;;=3^Discoid lupus erythematosus
 ;;^UTILITY(U,$J,358.3,2587,1,4,0)
 ;;=4^L93.0
 ;;^UTILITY(U,$J,358.3,2587,2)
 ;;=^5009467
 ;;^UTILITY(U,$J,358.3,2588,0)
 ;;=M1A.20X1^^12^104^152
 ;;^UTILITY(U,$J,358.3,2588,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2588,1,3,0)
 ;;=3^Gout, chron, drug-inducd, unsp site, w/tophus (tophi)
 ;;^UTILITY(U,$J,358.3,2588,1,4,0)
 ;;=4^M1A.20X1
 ;;^UTILITY(U,$J,358.3,2588,2)
 ;;=^5010926
 ;;^UTILITY(U,$J,358.3,2589,0)
 ;;=M10.9^^12^104^157
 ;;^UTILITY(U,$J,358.3,2589,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2589,1,3,0)
 ;;=3^Gout, unspecified
 ;;^UTILITY(U,$J,358.3,2589,1,4,0)
 ;;=4^M10.9
 ;;^UTILITY(U,$J,358.3,2589,2)
 ;;=^5010404
 ;;^UTILITY(U,$J,358.3,2590,0)
 ;;=M1A.00X1^^12^104^153
 ;;^UTILITY(U,$J,358.3,2590,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2590,1,3,0)
 ;;=3^Gout, chron, idiopath, unspec site, w/ tophus (tophi)
 ;;^UTILITY(U,$J,358.3,2590,1,4,0)
 ;;=4^M1A.00X1
 ;;^UTILITY(U,$J,358.3,2590,2)
 ;;=^5010858
 ;;^UTILITY(U,$J,358.3,2591,0)
 ;;=M10.00^^12^104^156
 ;;^UTILITY(U,$J,358.3,2591,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2591,1,3,0)
 ;;=3^Gout, idiopath, unspec site
 ;;^UTILITY(U,$J,358.3,2591,1,4,0)
 ;;=4^M10.00
 ;;^UTILITY(U,$J,358.3,2591,2)
 ;;=^5010284
 ;;^UTILITY(U,$J,358.3,2592,0)
 ;;=Z00.6^^12^104^1
 ;;^UTILITY(U,$J,358.3,2592,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2592,1,3,0)
 ;;=3
 ;;^UTILITY(U,$J,358.3,2592,1,4,0)
 ;;=4^Z00.6
 ;;^UTILITY(U,$J,358.3,2592,2)
 ;;=^5062608
 ;;^UTILITY(U,$J,358.3,2593,0)
 ;;=Z00.6^^12^104^134
 ;;^UTILITY(U,$J,358.3,2593,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2593,1,3,0)
 ;;=3^Encntr for exam for nrml cmprsn & ctrl in clin rsrch prog
 ;;^UTILITY(U,$J,358.3,2593,1,4,0)
 ;;=4^Z00.6
 ;;^UTILITY(U,$J,358.3,2593,2)
 ;;=^5062608
 ;;^UTILITY(U,$J,358.3,2594,0)
 ;;=M79.7^^12^104^135
 ;;^UTILITY(U,$J,358.3,2594,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2594,1,3,0)
 ;;=3^Fibromyalgia
 ;;^UTILITY(U,$J,358.3,2594,1,4,0)
 ;;=4^M79.7
 ;;^UTILITY(U,$J,358.3,2594,2)
 ;;=^46261
 ;;^UTILITY(U,$J,358.3,2595,0)
 ;;=M06.4^^12^104^162
 ;;^UTILITY(U,$J,358.3,2595,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2595,1,3,0)
 ;;=3^Inflammatory polyarthropathy
 ;;^UTILITY(U,$J,358.3,2595,1,4,0)
 ;;=4^M06.4
 ;;^UTILITY(U,$J,358.3,2595,2)
 ;;=^5010120
 ;;^UTILITY(U,$J,358.3,2596,0)
 ;;=M54.5^^12^104^189
 ;;^UTILITY(U,$J,358.3,2596,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2596,1,3,0)
 ;;=3^Low back pain
 ;;^UTILITY(U,$J,358.3,2596,1,4,0)
 ;;=4^M54.5
 ;;^UTILITY(U,$J,358.3,2596,2)
 ;;=^5012311
 ;;^UTILITY(U,$J,358.3,2597,0)
 ;;=M35.5^^12^104^193
 ;;^UTILITY(U,$J,358.3,2597,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2597,1,3,0)
 ;;=3^Multifocal fibrosclerosis
 ;;^UTILITY(U,$J,358.3,2597,1,4,0)
 ;;=4^M35.5
 ;;^UTILITY(U,$J,358.3,2597,2)
 ;;=^5011794
 ;;^UTILITY(U,$J,358.3,2598,0)
 ;;=M79.1^^12^104^194
 ;;^UTILITY(U,$J,358.3,2598,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2598,1,3,0)
 ;;=3^Myalgia
 ;;^UTILITY(U,$J,358.3,2598,1,4,0)
 ;;=4^M79.1
 ;;^UTILITY(U,$J,358.3,2598,2)
 ;;=^5013321
 ;;^UTILITY(U,$J,358.3,2599,0)
 ;;=G73.7^^12^104^195
 ;;^UTILITY(U,$J,358.3,2599,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2599,1,3,0)
 ;;=3^Myopathy in diseases classified elsewhere
 ;;^UTILITY(U,$J,358.3,2599,1,4,0)
 ;;=4^G73.7
 ;;^UTILITY(U,$J,358.3,2599,2)
 ;;=^5004103
 ;;^UTILITY(U,$J,358.3,2600,0)
 ;;=M71.50^^12^104^66
 ;;^UTILITY(U,$J,358.3,2600,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2600,1,3,0)
 ;;=3^Bursitis, NEC, unspec site, oth
 ;;^UTILITY(U,$J,358.3,2600,1,4,0)
 ;;=4^M71.50
 ;;^UTILITY(U,$J,358.3,2600,2)
 ;;=^5013190
 ;;^UTILITY(U,$J,358.3,2601,0)
 ;;=E83.59^^12^104^104
 ;;^UTILITY(U,$J,358.3,2601,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2601,1,3,0)
 ;;=3^Disorders of calcium metabolism, oth
 ;;^UTILITY(U,$J,358.3,2601,1,4,0)
 ;;=4^E83.59
 ;;^UTILITY(U,$J,358.3,2601,2)
 ;;=^5003006
 ;;^UTILITY(U,$J,358.3,2602,0)
 ;;=L93.2^^12^104^185
 ;;^UTILITY(U,$J,358.3,2602,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2602,1,3,0)
 ;;=3^Local lupus erythematosus, oth
 ;;^UTILITY(U,$J,358.3,2602,1,4,0)
 ;;=4^L93.2
 ;;^UTILITY(U,$J,358.3,2602,2)
 ;;=^5009469
 ;;^UTILITY(U,$J,358.3,2603,0)
 ;;=L40.59^^12^104^208
 ;;^UTILITY(U,$J,358.3,2603,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2603,1,3,0)
 ;;=3^Psoriatic arthropathy, oth
 ;;^UTILITY(U,$J,358.3,2603,1,4,0)
 ;;=4^L40.59
 ;;^UTILITY(U,$J,358.3,2603,2)
 ;;=^5009170
 ;;^UTILITY(U,$J,358.3,2604,0)
 ;;=M1A.40X1^^12^104^154
 ;;^UTILITY(U,$J,358.3,2604,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2604,1,3,0)
 ;;=3^Gout, chron, secndry, unspec site, w/ tophus, oth
 ;;^UTILITY(U,$J,358.3,2604,1,4,0)
 ;;=4^M1A.40X1
 ;;^UTILITY(U,$J,358.3,2604,2)
 ;;=^5010994
 ;;^UTILITY(U,$J,358.3,2605,0)
 ;;=D89.89^^12^104^103
 ;;^UTILITY(U,$J,358.3,2605,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2605,1,3,0)
 ;;=3^Disorders invlvng immune mechanism, NEC, oth, spec
 ;;^UTILITY(U,$J,358.3,2605,1,4,0)
 ;;=4^D89.89
 ;;^UTILITY(U,$J,358.3,2605,2)
 ;;=^5002458
 ;;^UTILITY(U,$J,358.3,2606,0)
 ;;=M12.30^^12^104^197
 ;;^UTILITY(U,$J,358.3,2606,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2606,1,3,0)
 ;;=3^Palindromic rheumatism, unspec site
 ;;^UTILITY(U,$J,358.3,2606,1,4,0)
 ;;=4^M12.30
 ;;^UTILITY(U,$J,358.3,2606,2)
 ;;=^5010570
 ;;^UTILITY(U,$J,358.3,2607,0)
 ;;=M35.3^^12^104^202
 ;;^UTILITY(U,$J,358.3,2607,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2607,1,3,0)
 ;;=3^Polymyalgia rheumatica
 ;;^UTILITY(U,$J,358.3,2607,1,4,0)
 ;;=4^M35.3
 ;;^UTILITY(U,$J,358.3,2607,2)
 ;;=^96292
 ;;^UTILITY(U,$J,358.3,2608,0)
 ;;=M33.20^^12^104^203
 ;;^UTILITY(U,$J,358.3,2608,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2608,1,3,0)
 ;;=3^Polymyositis, organ involvement unspec
 ;;^UTILITY(U,$J,358.3,2608,1,4,0)
 ;;=4^M33.20
 ;;^UTILITY(U,$J,358.3,2608,2)
 ;;=^5011770
 ;;^UTILITY(U,$J,358.3,2609,0)
 ;;=M34.0^^12^104^206
 ;;^UTILITY(U,$J,358.3,2609,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2609,1,3,0)
 ;;=3^Progressive systemic sclerosis
 ;;^UTILITY(U,$J,358.3,2609,1,4,0)
 ;;=4^M34.0
 ;;^UTILITY(U,$J,358.3,2609,2)
 ;;=^5011778
 ;;^UTILITY(U,$J,358.3,2610,0)
 ;;=E20.1^^12^104^207
