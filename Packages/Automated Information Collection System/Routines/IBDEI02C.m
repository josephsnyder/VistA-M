IBDEI02C ; ; 19-NOV-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,2606,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2606,1,4,0)
 ;;=4^441.1
 ;;^UTILITY(U,$J,358.3,2606,1,5,0)
 ;;=5^Thoracic Aneurysm Rupt
 ;;^UTILITY(U,$J,358.3,2606,2)
 ;;=^269762
 ;;^UTILITY(U,$J,358.3,2607,0)
 ;;=441.2^^13^144^50
 ;;^UTILITY(U,$J,358.3,2607,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2607,1,4,0)
 ;;=4^441.2
 ;;^UTILITY(U,$J,358.3,2607,1,5,0)
 ;;=5^Thor Aneurysm W/O Rupt
 ;;^UTILITY(U,$J,358.3,2607,2)
 ;;=^269765
 ;;^UTILITY(U,$J,358.3,2608,0)
 ;;=441.3^^13^144^2
 ;;^UTILITY(U,$J,358.3,2608,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2608,1,4,0)
 ;;=4^441.3
 ;;^UTILITY(U,$J,358.3,2608,1,5,0)
 ;;=5^Abd Aneurysm Rupture
 ;;^UTILITY(U,$J,358.3,2608,2)
 ;;=^269766
 ;;^UTILITY(U,$J,358.3,2609,0)
 ;;=441.4^^13^144^3
 ;;^UTILITY(U,$J,358.3,2609,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2609,1,4,0)
 ;;=4^441.4
 ;;^UTILITY(U,$J,358.3,2609,1,5,0)
 ;;=5^Abd Aneurysm W/O Rupt
 ;;^UTILITY(U,$J,358.3,2609,2)
 ;;=^269769
 ;;^UTILITY(U,$J,358.3,2610,0)
 ;;=441.5^^13^144^12
 ;;^UTILITY(U,$J,358.3,2610,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2610,1,4,0)
 ;;=4^441.5
 ;;^UTILITY(U,$J,358.3,2610,1,5,0)
 ;;=5^Aortic Aneurysm Rupt
 ;;^UTILITY(U,$J,358.3,2610,2)
 ;;=^9279
 ;;^UTILITY(U,$J,358.3,2611,0)
 ;;=441.6^^13^144^52
 ;;^UTILITY(U,$J,358.3,2611,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2611,1,4,0)
 ;;=4^441.6
 ;;^UTILITY(U,$J,358.3,2611,1,5,0)
 ;;=5^Thoracoabd Aneur Rupt
 ;;^UTILITY(U,$J,358.3,2611,2)
 ;;=^295742
 ;;^UTILITY(U,$J,358.3,2612,0)
 ;;=441.7^^13^144^53
 ;;^UTILITY(U,$J,358.3,2612,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2612,1,4,0)
 ;;=4^441.7
 ;;^UTILITY(U,$J,358.3,2612,1,5,0)
 ;;=5^Thoracoabd Aneur-Rupt
 ;;^UTILITY(U,$J,358.3,2612,2)
 ;;=^295743
 ;;^UTILITY(U,$J,358.3,2613,0)
 ;;=442.0^^13^144^9
 ;;^UTILITY(U,$J,358.3,2613,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2613,1,4,0)
 ;;=4^442.0
 ;;^UTILITY(U,$J,358.3,2613,1,5,0)
 ;;=5^Aneurysm Artery Ue
 ;;^UTILITY(U,$J,358.3,2613,2)
 ;;=^269771
 ;;^UTILITY(U,$J,358.3,2614,0)
 ;;=442.1^^13^144^7
 ;;^UTILITY(U,$J,358.3,2614,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2614,1,4,0)
 ;;=4^442.1
 ;;^UTILITY(U,$J,358.3,2614,1,5,0)
 ;;=5^Aneurysm Artery Renal
 ;;^UTILITY(U,$J,358.3,2614,2)
 ;;=^269773
 ;;^UTILITY(U,$J,358.3,2615,0)
 ;;=442.2^^13^144^4
 ;;^UTILITY(U,$J,358.3,2615,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2615,1,4,0)
 ;;=4^442.2
 ;;^UTILITY(U,$J,358.3,2615,1,5,0)
 ;;=5^Aneurysm Artery Iliac
 ;;^UTILITY(U,$J,358.3,2615,2)
 ;;=^269775
 ;;^UTILITY(U,$J,358.3,2616,0)
 ;;=442.3^^13^144^5
 ;;^UTILITY(U,$J,358.3,2616,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2616,1,4,0)
 ;;=4^442.3
 ;;^UTILITY(U,$J,358.3,2616,1,5,0)
 ;;=5^Aneurysm Artery Le
 ;;^UTILITY(U,$J,358.3,2616,2)
 ;;=^269777
 ;;^UTILITY(U,$J,358.3,2617,0)
 ;;=442.81^^13^144^6
 ;;^UTILITY(U,$J,358.3,2617,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2617,1,4,0)
 ;;=4^442.81
 ;;^UTILITY(U,$J,358.3,2617,1,5,0)
 ;;=5^Aneurysm Artery Neck
 ;;^UTILITY(U,$J,358.3,2617,2)
 ;;=^269779
 ;;^UTILITY(U,$J,358.3,2618,0)
 ;;=442.83^^13^144^8
 ;;^UTILITY(U,$J,358.3,2618,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2618,1,4,0)
 ;;=4^442.83
 ;;^UTILITY(U,$J,358.3,2618,1,5,0)
 ;;=5^Aneurysm Artery Splen
 ;;^UTILITY(U,$J,358.3,2618,2)
 ;;=^269783
 ;;^UTILITY(U,$J,358.3,2619,0)
 ;;=442.84^^13^144^10
 ;;^UTILITY(U,$J,358.3,2619,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2619,1,4,0)
 ;;=4^442.84
 ;;^UTILITY(U,$J,358.3,2619,1,5,0)
 ;;=5^Aneurysm Artery Visc
 ;;^UTILITY(U,$J,358.3,2619,2)
 ;;=^269785
 ;;^UTILITY(U,$J,358.3,2620,0)
 ;;=443.0^^13^144^43
 ;;^UTILITY(U,$J,358.3,2620,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2620,1,4,0)
 ;;=4^443.0
 ;;^UTILITY(U,$J,358.3,2620,1,5,0)
 ;;=5^Raynauds Syndrome
 ;;^UTILITY(U,$J,358.3,2620,2)
 ;;=^103165
 ;;^UTILITY(U,$J,358.3,2621,0)
 ;;=443.1^^13^144^36
 ;;^UTILITY(U,$J,358.3,2621,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2621,1,4,0)
 ;;=4^443.1
 ;;^UTILITY(U,$J,358.3,2621,1,5,0)
 ;;=5^Buergers Disease
 ;;^UTILITY(U,$J,358.3,2621,2)
 ;;=^118944
 ;;^UTILITY(U,$J,358.3,2622,0)
 ;;=443.9^^13^144^41
 ;;^UTILITY(U,$J,358.3,2622,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2622,1,4,0)
 ;;=4^443.9
 ;;^UTILITY(U,$J,358.3,2622,1,5,0)
 ;;=5^PVD NOS
 ;;^UTILITY(U,$J,358.3,2622,2)
 ;;=^184182
 ;;^UTILITY(U,$J,358.3,2623,0)
 ;;=444.1^^13^144^61
 ;;^UTILITY(U,$J,358.3,2623,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2623,1,4,0)
 ;;=4^444.1
 ;;^UTILITY(U,$J,358.3,2623,1,5,0)
 ;;=5^Thrombus Thoracic Aorta
 ;;^UTILITY(U,$J,358.3,2623,2)
 ;;=^269787
 ;;^UTILITY(U,$J,358.3,2624,0)
 ;;=444.21^^13^144^62
 ;;^UTILITY(U,$J,358.3,2624,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2624,1,4,0)
 ;;=4^444.21
 ;;^UTILITY(U,$J,358.3,2624,1,5,0)
 ;;=5^Thrombus Upper Ext
 ;;^UTILITY(U,$J,358.3,2624,2)
 ;;=^269789
 ;;^UTILITY(U,$J,358.3,2625,0)
 ;;=444.22^^13^144^57
 ;;^UTILITY(U,$J,358.3,2625,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2625,1,4,0)
 ;;=4^444.22
 ;;^UTILITY(U,$J,358.3,2625,1,5,0)
 ;;=5^Thrombus Lower Ext
 ;;^UTILITY(U,$J,358.3,2625,2)
 ;;=^269790
 ;;^UTILITY(U,$J,358.3,2626,0)
 ;;=444.81^^13^144^56
 ;;^UTILITY(U,$J,358.3,2626,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2626,1,4,0)
 ;;=4^444.81
 ;;^UTILITY(U,$J,358.3,2626,1,5,0)
 ;;=5^Thrombus Iliac Artery
 ;;^UTILITY(U,$J,358.3,2626,2)
 ;;=^269792
 ;;^UTILITY(U,$J,358.3,2627,0)
 ;;=444.89^^13^144^58
 ;;^UTILITY(U,$J,358.3,2627,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2627,1,4,0)
 ;;=4^444.89
 ;;^UTILITY(U,$J,358.3,2627,1,5,0)
 ;;=5^Thrombus Other
 ;;^UTILITY(U,$J,358.3,2627,2)
 ;;=^269793
 ;;^UTILITY(U,$J,358.3,2628,0)
 ;;=447.0^^13^144^1
 ;;^UTILITY(U,$J,358.3,2628,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2628,1,4,0)
 ;;=4^447.0
 ;;^UTILITY(U,$J,358.3,2628,1,5,0)
 ;;=5^AV Fistula
 ;;^UTILITY(U,$J,358.3,2628,2)
 ;;=^10362
 ;;^UTILITY(U,$J,358.3,2629,0)
 ;;=447.1^^13^144^46
 ;;^UTILITY(U,$J,358.3,2629,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2629,1,4,0)
 ;;=4^447.1
 ;;^UTILITY(U,$J,358.3,2629,1,5,0)
 ;;=5^Stricture Artery
 ;;^UTILITY(U,$J,358.3,2629,2)
 ;;=^114763
 ;;^UTILITY(U,$J,358.3,2630,0)
 ;;=447.2^^13^144^44
 ;;^UTILITY(U,$J,358.3,2630,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2630,1,4,0)
 ;;=4^447.2
 ;;^UTILITY(U,$J,358.3,2630,1,5,0)
 ;;=5^Rupture Artery
 ;;^UTILITY(U,$J,358.3,2630,2)
 ;;=^269797
 ;;^UTILITY(U,$J,358.3,2631,0)
 ;;=447.3^^13^144^39
 ;;^UTILITY(U,$J,358.3,2631,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2631,1,4,0)
 ;;=4^447.3
 ;;^UTILITY(U,$J,358.3,2631,1,5,0)
 ;;=5^Hyperplasia Renal Arte
 ;;^UTILITY(U,$J,358.3,2631,2)
 ;;=^269799
 ;;^UTILITY(U,$J,358.3,2632,0)
 ;;=447.6^^13^144^16
 ;;^UTILITY(U,$J,358.3,2632,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2632,1,4,0)
 ;;=4^447.6
 ;;^UTILITY(U,$J,358.3,2632,1,5,0)
 ;;=5^Arteritis
 ;;^UTILITY(U,$J,358.3,2632,2)
 ;;=^10396
 ;;^UTILITY(U,$J,358.3,2633,0)
 ;;=453.0^^13^144^55
 ;;^UTILITY(U,$J,358.3,2633,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2633,1,4,0)
 ;;=4^453.0
 ;;^UTILITY(U,$J,358.3,2633,1,5,0)
 ;;=5^Thrombus Hepatic V
 ;;^UTILITY(U,$J,358.3,2633,2)
 ;;=^56228
 ;;^UTILITY(U,$J,358.3,2634,0)
 ;;=453.1^^13^144^54
 ;;^UTILITY(U,$J,358.3,2634,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2634,1,4,0)
 ;;=4^453.1
 ;;^UTILITY(U,$J,358.3,2634,1,5,0)
 ;;=5^Thrombophlebitis Migra
 ;;^UTILITY(U,$J,358.3,2634,2)
 ;;=^265511
 ;;^UTILITY(U,$J,358.3,2635,0)
 ;;=453.2^^13^144^49
 ;;^UTILITY(U,$J,358.3,2635,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2635,1,4,0)
 ;;=4^453.2
 ;;^UTILITY(U,$J,358.3,2635,1,5,0)
 ;;=5^Thombus Vena Cava
 ;;^UTILITY(U,$J,358.3,2635,2)
 ;;=^269817
 ;;^UTILITY(U,$J,358.3,2636,0)
 ;;=453.3^^13^144^60
 ;;^UTILITY(U,$J,358.3,2636,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2636,1,4,0)
 ;;=4^453.3
 ;;^UTILITY(U,$J,358.3,2636,1,5,0)
 ;;=5^Thrombus Renal Vein
 ;;^UTILITY(U,$J,358.3,2636,2)
 ;;=^269818
 ;;^UTILITY(U,$J,358.3,2637,0)
 ;;=459.2^^13^144^47
 ;;^UTILITY(U,$J,358.3,2637,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2637,1,4,0)
 ;;=4^459.2
 ;;^UTILITY(U,$J,358.3,2637,1,5,0)
 ;;=5^Stricture Vein
 ;;^UTILITY(U,$J,358.3,2637,2)
 ;;=^269850
 ;;^UTILITY(U,$J,358.3,2638,0)
 ;;=459.81^^13^144^38
 ;;^UTILITY(U,$J,358.3,2638,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2638,1,4,0)
 ;;=4^459.81
 ;;^UTILITY(U,$J,358.3,2638,1,5,0)
 ;;=5^Chronic Venous Insuf
 ;;^UTILITY(U,$J,358.3,2638,2)
 ;;=^125826
 ;;^UTILITY(U,$J,358.3,2639,0)
 ;;=451.11^^13^144^42
 ;;^UTILITY(U,$J,358.3,2639,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2639,1,4,0)
 ;;=4^451.11
 ;;^UTILITY(U,$J,358.3,2639,1,5,0)
 ;;=5^Phleb/Throm Fem V Deep
 ;;^UTILITY(U,$J,358.3,2639,2)
 ;;=^269811
 ;;^UTILITY(U,$J,358.3,2640,0)
 ;;=438.89^^13^144^37
 ;;^UTILITY(U,$J,358.3,2640,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2640,1,4,0)
 ;;=4^438.89
 ;;^UTILITY(U,$J,358.3,2640,1,5,0)
 ;;=5^CVA, Late Effect
 ;;^UTILITY(U,$J,358.3,2640,2)
 ;;=^317924
 ;;^UTILITY(U,$J,358.3,2641,0)
 ;;=453.89^^13^144^59
 ;;^UTILITY(U,$J,358.3,2641,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2641,1,4,0)
 ;;=4^453.89
 ;;^UTILITY(U,$J,358.3,2641,1,5,0)
 ;;=5^Thrombus Other Vein
 ;;^UTILITY(U,$J,358.3,2641,2)
 ;;=^338259
 ;;^UTILITY(U,$J,358.3,2642,0)
 ;;=444.01^^13^144^45
 ;;^UTILITY(U,$J,358.3,2642,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2642,1,4,0)
 ;;=4^444.01
 ;;^UTILITY(U,$J,358.3,2642,1,5,0)
 ;;=5^Saddle Embolus-Abd Aorta
 ;;^UTILITY(U,$J,358.3,2642,2)
 ;;=^340522
 ;;^UTILITY(U,$J,358.3,2643,0)
 ;;=444.09^^13^144^40
 ;;^UTILITY(U,$J,358.3,2643,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2643,1,4,0)
 ;;=4^444.09
 ;;^UTILITY(U,$J,358.3,2643,1,5,0)
 ;;=5^Oth Art Emb/Thrm Abd Aorta
 ;;^UTILITY(U,$J,358.3,2643,2)
 ;;=^340523
 ;;^UTILITY(U,$J,358.3,2644,0)
 ;;=078.5^^13^145^1
 ;;^UTILITY(U,$J,358.3,2644,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2644,1,4,0)
 ;;=4^078.5
 ;;^UTILITY(U,$J,358.3,2644,1,5,0)
 ;;=5^CMV Infection
 ;;^UTILITY(U,$J,358.3,2644,2)
 ;;=^30676
