IBDEI08G ; ; 13-FEB-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;FEB 13, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,11102,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11102,1,3,0)
 ;;=3^Age Macular Degeneration, Dry (Armd)
 ;;^UTILITY(U,$J,358.3,11102,1,4,0)
 ;;=4^362.51
 ;;^UTILITY(U,$J,358.3,11102,2)
 ;;=^268636
 ;;^UTILITY(U,$J,358.3,11103,0)
 ;;=362.52^^73^701^3
 ;;^UTILITY(U,$J,358.3,11103,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11103,1,3,0)
 ;;=3^Age Macular Degeneration, Wet (Armd)
 ;;^UTILITY(U,$J,358.3,11103,1,4,0)
 ;;=4^362.52
 ;;^UTILITY(U,$J,358.3,11103,2)
 ;;=Macular Degeneration, Wet^268637
 ;;^UTILITY(U,$J,358.3,11104,0)
 ;;=362.32^^73^701^6
 ;;^UTILITY(U,$J,358.3,11104,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11104,1,3,0)
 ;;=3^Brao/Branch Retinal Artery Occlusion
 ;;^UTILITY(U,$J,358.3,11104,1,4,0)
 ;;=4^362.32
 ;;^UTILITY(U,$J,358.3,11104,2)
 ;;=ARTERIAL BRANCH OCCLUSION^16756
 ;;^UTILITY(U,$J,358.3,11105,0)
 ;;=362.15^^73^701^100
 ;;^UTILITY(U,$J,358.3,11105,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11105,1,3,0)
 ;;=3^Telangiectasia
 ;;^UTILITY(U,$J,358.3,11105,1,4,0)
 ;;=4^362.15
 ;;^UTILITY(U,$J,358.3,11105,2)
 ;;=Retinal Telangiectasia^268616
 ;;^UTILITY(U,$J,358.3,11106,0)
 ;;=362.60^^73^701^30
 ;;^UTILITY(U,$J,358.3,11106,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11106,1,3,0)
 ;;=3^Degeneration, Periph, Retina
 ;;^UTILITY(U,$J,358.3,11106,1,4,0)
 ;;=4^362.60
 ;;^UTILITY(U,$J,358.3,11106,2)
 ;;=Peripheral Retinal Degeneration^92193
 ;;^UTILITY(U,$J,358.3,11107,0)
 ;;=362.81^^73^701^86
 ;;^UTILITY(U,$J,358.3,11107,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11107,1,3,0)
 ;;=3^Retinal Hemorrhage
 ;;^UTILITY(U,$J,358.3,11107,1,4,0)
 ;;=4^362.81
 ;;^UTILITY(U,$J,358.3,11107,2)
 ;;=Retinal Hemorrhage^105587
 ;;^UTILITY(U,$J,358.3,11108,0)
 ;;=190.6^^73^701^57
 ;;^UTILITY(U,$J,358.3,11108,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11108,1,3,0)
 ;;=3^Malig Choroid
 ;;^UTILITY(U,$J,358.3,11108,1,4,0)
 ;;=4^190.6
 ;;^UTILITY(U,$J,358.3,11108,2)
 ;;=Malig Neoplasm of Choroid (Primary)^267276
 ;;^UTILITY(U,$J,358.3,11109,0)
 ;;=362.33^^73^701^45
 ;;^UTILITY(U,$J,358.3,11109,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11109,1,3,0)
 ;;=3^Hollenhorst Plaque
 ;;^UTILITY(U,$J,358.3,11109,1,4,0)
 ;;=4^362.33
 ;;^UTILITY(U,$J,358.3,11109,2)
 ;;=Hollenhorst Plaque^268620
 ;;^UTILITY(U,$J,358.3,11110,0)
 ;;=361.00^^73^701^84
 ;;^UTILITY(U,$J,358.3,11110,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11110,1,3,0)
 ;;=3^Retinal Detachment w/ Ret Defect,Unspec
 ;;^UTILITY(U,$J,358.3,11110,1,4,0)
 ;;=4^361.00
 ;;^UTILITY(U,$J,358.3,11110,2)
 ;;=Retinal Detachment, Unspecified^268585
 ;;^UTILITY(U,$J,358.3,11111,0)
 ;;=361.01^^73^701^77
 ;;^UTILITY(U,$J,358.3,11111,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11111,1,3,0)
 ;;=3^Recent Retinal Detachment, Partial
 ;;^UTILITY(U,$J,358.3,11111,1,4,0)
 ;;=4^361.01
 ;;^UTILITY(U,$J,358.3,11111,2)
 ;;=Recent Retinal Detachment, Partial^268586
 ;;^UTILITY(U,$J,358.3,11112,0)
 ;;=361.05^^73^701^78
 ;;^UTILITY(U,$J,358.3,11112,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11112,1,3,0)
 ;;=3^Recent Retinal Detachment, Total
 ;;^UTILITY(U,$J,358.3,11112,1,4,0)
 ;;=4^361.05
 ;;^UTILITY(U,$J,358.3,11112,2)
 ;;=Recent Retinal Detachment, Total^268590
 ;;^UTILITY(U,$J,358.3,11113,0)
 ;;=361.06^^73^701^65
 ;;^UTILITY(U,$J,358.3,11113,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11113,1,3,0)
 ;;=3^Old Retinal Detachment, Partial
 ;;^UTILITY(U,$J,358.3,11113,1,4,0)
 ;;=4^361.06
 ;;^UTILITY(U,$J,358.3,11113,2)
 ;;=Old Retinal Detachment, Part^268591
 ;;^UTILITY(U,$J,358.3,11114,0)
 ;;=361.07^^73^701^66
 ;;^UTILITY(U,$J,358.3,11114,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11114,1,3,0)
 ;;=3^Old Retinal Detachment,Total/Subtotal
 ;;^UTILITY(U,$J,358.3,11114,1,4,0)
 ;;=4^361.07
 ;;^UTILITY(U,$J,358.3,11114,2)
 ;;=Old Retinal Detacment, Total^268592
 ;;^UTILITY(U,$J,358.3,11115,0)
 ;;=362.57^^73^701^35
 ;;^UTILITY(U,$J,358.3,11115,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11115,1,3,0)
 ;;=3^Drusen
 ;;^UTILITY(U,$J,358.3,11115,1,4,0)
 ;;=4^362.57
 ;;^UTILITY(U,$J,358.3,11115,2)
 ;;=Drusen^105561
 ;;^UTILITY(U,$J,358.3,11116,0)
 ;;=362.55^^73^701^101
 ;;^UTILITY(U,$J,358.3,11116,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11116,1,3,0)
 ;;=3^Toxic Maculopathy
 ;;^UTILITY(U,$J,358.3,11116,1,4,0)
 ;;=4^362.55
 ;;^UTILITY(U,$J,358.3,11116,2)
 ;;=Toxic Maculopathy^268640
 ;;^UTILITY(U,$J,358.3,11117,0)
 ;;=363.31^^73^701^99
 ;;^UTILITY(U,$J,358.3,11117,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11117,1,3,0)
 ;;=3^Solar Retinopathy
 ;;^UTILITY(U,$J,358.3,11117,1,4,0)
 ;;=4^363.31
 ;;^UTILITY(U,$J,358.3,11117,2)
 ;;=Solar Retinopathy^265207
 ;;^UTILITY(U,$J,358.3,11118,0)
 ;;=363.32^^73^701^56
 ;;^UTILITY(U,$J,358.3,11118,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11118,1,3,0)
 ;;=3^Macular Scars
 ;;^UTILITY(U,$J,358.3,11118,1,4,0)
 ;;=4^363.32
 ;;^UTILITY(U,$J,358.3,11118,2)
 ;;=Macular Scars^268680
 ;;^UTILITY(U,$J,358.3,11119,0)
 ;;=362.83^^73^701^53
 ;;^UTILITY(U,$J,358.3,11119,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11119,1,3,0)
 ;;=3^Macular Edema (Csme)
 ;;^UTILITY(U,$J,358.3,11119,1,4,0)
 ;;=4^362.83
 ;;^UTILITY(U,$J,358.3,11119,2)
 ;;=Macular Edema (CSME)^89576
 ;;^UTILITY(U,$J,358.3,11120,0)
 ;;=362.84^^73^701^87
 ;;^UTILITY(U,$J,358.3,11120,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11120,1,3,0)
 ;;=3^Retinal Ischemia
 ;;^UTILITY(U,$J,358.3,11120,1,4,0)
 ;;=4^362.84
 ;;^UTILITY(U,$J,358.3,11120,2)
 ;;=Retinal Ischemia^276868
 ;;^UTILITY(U,$J,358.3,11121,0)
 ;;=363.20^^73^701^14
 ;;^UTILITY(U,$J,358.3,11121,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11121,1,3,0)
 ;;=3^Chorioretinitis
 ;;^UTILITY(U,$J,358.3,11121,1,4,0)
 ;;=4^363.20
 ;;^UTILITY(U,$J,358.3,11121,2)
 ;;=Chorioretinitis^23913
 ;;^UTILITY(U,$J,358.3,11122,0)
 ;;=115.92^^73^701^43
 ;;^UTILITY(U,$J,358.3,11122,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11122,1,3,0)
 ;;=3^Histoplamosis (Pohs)
 ;;^UTILITY(U,$J,358.3,11122,1,4,0)
 ;;=4^115.92
 ;;^UTILITY(U,$J,358.3,11122,2)
 ;;=Histoplamosis Retinitis^266905
 ;;^UTILITY(U,$J,358.3,11123,0)
 ;;=363.70^^73^701^15
 ;;^UTILITY(U,$J,358.3,11123,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11123,1,3,0)
 ;;=3^Choroidal Detachment
 ;;^UTILITY(U,$J,358.3,11123,1,4,0)
 ;;=4^363.70
 ;;^UTILITY(U,$J,358.3,11123,2)
 ;;=Choroidal Detachment^276841
 ;;^UTILITY(U,$J,358.3,11124,0)
 ;;=363.63^^73^701^19
 ;;^UTILITY(U,$J,358.3,11124,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11124,1,3,0)
 ;;=3^Choroidal Rupture
 ;;^UTILITY(U,$J,358.3,11124,1,4,0)
 ;;=4^363.63
 ;;^UTILITY(U,$J,358.3,11124,2)
 ;;=Choroidal Rupture^268698
 ;;^UTILITY(U,$J,358.3,11125,0)
 ;;=379.22^^73^701^5
 ;;^UTILITY(U,$J,358.3,11125,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11125,1,3,0)
 ;;=3^Asteroid Hyalosis
 ;;^UTILITY(U,$J,358.3,11125,1,4,0)
 ;;=4^379.22
 ;;^UTILITY(U,$J,358.3,11125,2)
 ;;=Asteroid Hyalosis^269310
 ;;^UTILITY(U,$J,358.3,11126,0)
 ;;=379.21^^73^701^104
 ;;^UTILITY(U,$J,358.3,11126,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11126,1,3,0)
 ;;=3^Vitreous Detachment/Degeneration (Pvd)
 ;;^UTILITY(U,$J,358.3,11126,1,4,0)
 ;;=4^379.21
 ;;^UTILITY(U,$J,358.3,11126,2)
 ;;=Vitreous Detachment/Degeneration^88242
 ;;^UTILITY(U,$J,358.3,11127,0)
 ;;=379.24^^73^701^105
 ;;^UTILITY(U,$J,358.3,11127,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11127,1,3,0)
 ;;=3^Vitreous Floaters
 ;;^UTILITY(U,$J,358.3,11127,1,4,0)
 ;;=4^379.24
 ;;^UTILITY(U,$J,358.3,11127,2)
 ;;=Vitreous Floaters^88242
 ;;^UTILITY(U,$J,358.3,11128,0)
 ;;=379.26^^73^701^107
 ;;^UTILITY(U,$J,358.3,11128,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11128,1,3,0)
 ;;=3^Vitreous Prolapse
 ;;^UTILITY(U,$J,358.3,11128,1,4,0)
 ;;=4^379.26
 ;;^UTILITY(U,$J,358.3,11128,2)
 ;;=Vitreous Prolapse^269312
 ;;^UTILITY(U,$J,358.3,11129,0)
 ;;=379.23^^73^701^106
 ;;^UTILITY(U,$J,358.3,11129,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11129,1,3,0)
 ;;=3^Vitreous Hemorrhage
 ;;^UTILITY(U,$J,358.3,11129,1,4,0)
 ;;=4^379.23
 ;;^UTILITY(U,$J,358.3,11129,2)
 ;;=Vitreous Hemorrhage^127096
 ;;^UTILITY(U,$J,358.3,11130,0)
 ;;=362.18^^73^701^89
 ;;^UTILITY(U,$J,358.3,11130,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11130,1,3,0)
 ;;=3^Retinal Vasculitis
 ;;^UTILITY(U,$J,358.3,11130,1,4,0)
 ;;=4^362.18
 ;;^UTILITY(U,$J,358.3,11130,2)
 ;;=Retinal Vasculitis^264463
 ;;^UTILITY(U,$J,358.3,11131,0)
 ;;=360.21^^73^701^31
 ;;^UTILITY(U,$J,358.3,11131,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11131,1,3,0)
 ;;=3^Degenerative Myopia
 ;;^UTILITY(U,$J,358.3,11131,1,4,0)
 ;;=4^360.21
 ;;^UTILITY(U,$J,358.3,11131,2)
 ;;=Degenerative Myopia^268553
 ;;^UTILITY(U,$J,358.3,11132,0)
 ;;=362.64^^73^701^80
 ;;^UTILITY(U,$J,358.3,11132,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11132,1,3,0)
 ;;=3^Reticular Degeneration
 ;;^UTILITY(U,$J,358.3,11132,1,4,0)
 ;;=4^362.64
 ;;^UTILITY(U,$J,358.3,11132,2)
 ;;=Reticular Degeneration^268645
 ;;^UTILITY(U,$J,358.3,11133,0)
 ;;=362.61^^73^701^29
 ;;^UTILITY(U,$J,358.3,11133,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11133,1,3,0)
 ;;=3^Degeneration, Paving Stone
 ;;^UTILITY(U,$J,358.3,11133,1,4,0)
 ;;=4^362.61
 ;;^UTILITY(U,$J,358.3,11133,2)
 ;;=Paving Stone Degeneration^268642
 ;;^UTILITY(U,$J,358.3,11134,0)
 ;;=362.42^^73^701^94
 ;;^UTILITY(U,$J,358.3,11134,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11134,1,3,0)
 ;;=3^Rpe Detachment, Serous
 ;;^UTILITY(U,$J,358.3,11134,1,4,0)
 ;;=4^362.42
 ;;^UTILITY(U,$J,358.3,11134,2)
 ;;=Serous RPE Detachment^268633
 ;;^UTILITY(U,$J,358.3,11135,0)
 ;;=362.43^^73^701^93
 ;;^UTILITY(U,$J,358.3,11135,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11135,1,3,0)
 ;;=3^Rpe Detachment, Hemorrhagic
 ;;^UTILITY(U,$J,358.3,11135,1,4,0)
 ;;=4^362.43
 ;;^UTILITY(U,$J,358.3,11135,2)
 ;;=Hemorrhagic RPE Detachment^268634
 ;;^UTILITY(U,$J,358.3,11136,0)
 ;;=250.00^^73^701^34
 ;;^UTILITY(U,$J,358.3,11136,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11136,1,3,0)
 ;;=3^Dm Type II, No Retinopathy
