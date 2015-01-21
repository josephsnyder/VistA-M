IBDEI08G ; ; 19-NOV-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,11172,1,4,0)
 ;;=4^362.63
 ;;^UTILITY(U,$J,358.3,11172,2)
 ;;=^268644
 ;;^UTILITY(U,$J,358.3,11173,0)
 ;;=362.54^^55^618^54
 ;;^UTILITY(U,$J,358.3,11173,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11173,1,3,0)
 ;;=3^Macular Hole
 ;;^UTILITY(U,$J,358.3,11173,1,4,0)
 ;;=4^362.54
 ;;^UTILITY(U,$J,358.3,11173,2)
 ;;=^268639
 ;;^UTILITY(U,$J,358.3,11174,0)
 ;;=362.56^^55^618^55
 ;;^UTILITY(U,$J,358.3,11174,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11174,1,3,0)
 ;;=3^Macular Pucker/Epiretinal Membrane (Erm)
 ;;^UTILITY(U,$J,358.3,11174,1,4,0)
 ;;=4^362.56
 ;;^UTILITY(U,$J,358.3,11174,2)
 ;;=Macular Puckering^268641
 ;;^UTILITY(U,$J,358.3,11175,0)
 ;;=361.10^^55^618^92
 ;;^UTILITY(U,$J,358.3,11175,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11175,1,3,0)
 ;;=3^Retinoschisis
 ;;^UTILITY(U,$J,358.3,11175,1,4,0)
 ;;=4^361.10
 ;;^UTILITY(U,$J,358.3,11175,2)
 ;;=^265856
 ;;^UTILITY(U,$J,358.3,11176,0)
 ;;=362.16^^55^618^90
 ;;^UTILITY(U,$J,358.3,11176,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11176,1,3,0)
 ;;=3^Retinal/Subretinal Neovascularization
 ;;^UTILITY(U,$J,358.3,11176,1,4,0)
 ;;=4^362.16
 ;;^UTILITY(U,$J,358.3,11176,2)
 ;;=Subretinal Neovascularization^105601
 ;;^UTILITY(U,$J,358.3,11177,0)
 ;;=362.11^^55^618^47
 ;;^UTILITY(U,$J,358.3,11177,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11177,1,3,0)
 ;;=3^Hypertensive Retinopathy
 ;;^UTILITY(U,$J,358.3,11177,1,4,0)
 ;;=4^362.11
 ;;^UTILITY(U,$J,358.3,11177,2)
 ;;=Hypertensive Retinopathy^265209
 ;;^UTILITY(U,$J,358.3,11178,0)
 ;;=363.30^^55^618^13
 ;;^UTILITY(U,$J,358.3,11178,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11178,1,3,0)
 ;;=3^Chorioretinal Scar
 ;;^UTILITY(U,$J,358.3,11178,1,4,0)
 ;;=4^363.30
 ;;^UTILITY(U,$J,358.3,11178,2)
 ;;=Chorioretinal Scar^23910
 ;;^UTILITY(U,$J,358.3,11179,0)
 ;;=361.31^^55^618^69
 ;;^UTILITY(U,$J,358.3,11179,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11179,1,3,0)
 ;;=3^Peripheral Retinal Hole
 ;;^UTILITY(U,$J,358.3,11179,1,4,0)
 ;;=4^361.31
 ;;^UTILITY(U,$J,358.3,11179,2)
 ;;=Peripheral Retinal Hole^268605
 ;;^UTILITY(U,$J,358.3,11180,0)
 ;;=362.51^^55^618^2
 ;;^UTILITY(U,$J,358.3,11180,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11180,1,3,0)
 ;;=3^Age Macular Degeneration, Dry (Armd)
 ;;^UTILITY(U,$J,358.3,11180,1,4,0)
 ;;=4^362.51
 ;;^UTILITY(U,$J,358.3,11180,2)
 ;;=^268636
 ;;^UTILITY(U,$J,358.3,11181,0)
 ;;=362.52^^55^618^3
 ;;^UTILITY(U,$J,358.3,11181,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11181,1,3,0)
 ;;=3^Age Macular Degeneration, Wet (Armd)
 ;;^UTILITY(U,$J,358.3,11181,1,4,0)
 ;;=4^362.52
 ;;^UTILITY(U,$J,358.3,11181,2)
 ;;=Macular Degeneration, Wet^268637
 ;;^UTILITY(U,$J,358.3,11182,0)
 ;;=362.32^^55^618^6
 ;;^UTILITY(U,$J,358.3,11182,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11182,1,3,0)
 ;;=3^Brao/Branch Retinal Artery Occlusion
 ;;^UTILITY(U,$J,358.3,11182,1,4,0)
 ;;=4^362.32
 ;;^UTILITY(U,$J,358.3,11182,2)
 ;;=ARTERIAL BRANCH OCCLUSION^16756
 ;;^UTILITY(U,$J,358.3,11183,0)
 ;;=362.15^^55^618^100
 ;;^UTILITY(U,$J,358.3,11183,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11183,1,3,0)
 ;;=3^Telangiectasia
 ;;^UTILITY(U,$J,358.3,11183,1,4,0)
 ;;=4^362.15
 ;;^UTILITY(U,$J,358.3,11183,2)
 ;;=Retinal Telangiectasia^268616
 ;;^UTILITY(U,$J,358.3,11184,0)
 ;;=362.60^^55^618^30
 ;;^UTILITY(U,$J,358.3,11184,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11184,1,3,0)
 ;;=3^Degeneration, Periph, Retina
 ;;^UTILITY(U,$J,358.3,11184,1,4,0)
 ;;=4^362.60
 ;;^UTILITY(U,$J,358.3,11184,2)
 ;;=Peripheral Retinal Degeneration^92193
 ;;^UTILITY(U,$J,358.3,11185,0)
 ;;=362.81^^55^618^86
 ;;^UTILITY(U,$J,358.3,11185,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11185,1,3,0)
 ;;=3^Retinal Hemorrhage
 ;;^UTILITY(U,$J,358.3,11185,1,4,0)
 ;;=4^362.81
 ;;^UTILITY(U,$J,358.3,11185,2)
 ;;=Retinal Hemorrhage^105587
 ;;^UTILITY(U,$J,358.3,11186,0)
 ;;=190.6^^55^618^57
 ;;^UTILITY(U,$J,358.3,11186,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11186,1,3,0)
 ;;=3^Malig Choroid
 ;;^UTILITY(U,$J,358.3,11186,1,4,0)
 ;;=4^190.6
 ;;^UTILITY(U,$J,358.3,11186,2)
 ;;=Malig Neoplasm of Choroid (Primary)^267276
 ;;^UTILITY(U,$J,358.3,11187,0)
 ;;=362.33^^55^618^45
 ;;^UTILITY(U,$J,358.3,11187,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11187,1,3,0)
 ;;=3^Hollenhorst Plaque
 ;;^UTILITY(U,$J,358.3,11187,1,4,0)
 ;;=4^362.33
 ;;^UTILITY(U,$J,358.3,11187,2)
 ;;=Hollenhorst Plaque^268620
 ;;^UTILITY(U,$J,358.3,11188,0)
 ;;=361.00^^55^618^84
 ;;^UTILITY(U,$J,358.3,11188,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11188,1,3,0)
 ;;=3^Retinal Detachment w/ Ret Defect,Unspec
 ;;^UTILITY(U,$J,358.3,11188,1,4,0)
 ;;=4^361.00
 ;;^UTILITY(U,$J,358.3,11188,2)
 ;;=Retinal Detachment, Unspecified^268585
 ;;^UTILITY(U,$J,358.3,11189,0)
 ;;=361.01^^55^618^77
 ;;^UTILITY(U,$J,358.3,11189,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11189,1,3,0)
 ;;=3^Recent Retinal Detachment, Partial
 ;;^UTILITY(U,$J,358.3,11189,1,4,0)
 ;;=4^361.01
 ;;^UTILITY(U,$J,358.3,11189,2)
 ;;=Recent Retinal Detachment, Partial^268586
 ;;^UTILITY(U,$J,358.3,11190,0)
 ;;=361.05^^55^618^78
 ;;^UTILITY(U,$J,358.3,11190,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11190,1,3,0)
 ;;=3^Recent Retinal Detachment, Total
 ;;^UTILITY(U,$J,358.3,11190,1,4,0)
 ;;=4^361.05
 ;;^UTILITY(U,$J,358.3,11190,2)
 ;;=Recent Retinal Detachment, Total^268590
 ;;^UTILITY(U,$J,358.3,11191,0)
 ;;=361.06^^55^618^65
 ;;^UTILITY(U,$J,358.3,11191,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11191,1,3,0)
 ;;=3^Old Retinal Detachment, Partial
 ;;^UTILITY(U,$J,358.3,11191,1,4,0)
 ;;=4^361.06
 ;;^UTILITY(U,$J,358.3,11191,2)
 ;;=Old Retinal Detachment, Part^268591
 ;;^UTILITY(U,$J,358.3,11192,0)
 ;;=361.07^^55^618^66
 ;;^UTILITY(U,$J,358.3,11192,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11192,1,3,0)
 ;;=3^Old Retinal Detachment,Total/Subtotal
 ;;^UTILITY(U,$J,358.3,11192,1,4,0)
 ;;=4^361.07
 ;;^UTILITY(U,$J,358.3,11192,2)
 ;;=Old Retinal Detacment, Total^268592
 ;;^UTILITY(U,$J,358.3,11193,0)
 ;;=362.57^^55^618^35
 ;;^UTILITY(U,$J,358.3,11193,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11193,1,3,0)
 ;;=3^Drusen
 ;;^UTILITY(U,$J,358.3,11193,1,4,0)
 ;;=4^362.57
 ;;^UTILITY(U,$J,358.3,11193,2)
 ;;=Drusen^105561
 ;;^UTILITY(U,$J,358.3,11194,0)
 ;;=362.55^^55^618^101
 ;;^UTILITY(U,$J,358.3,11194,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11194,1,3,0)
 ;;=3^Toxic Maculopathy
 ;;^UTILITY(U,$J,358.3,11194,1,4,0)
 ;;=4^362.55
 ;;^UTILITY(U,$J,358.3,11194,2)
 ;;=Toxic Maculopathy^268640
 ;;^UTILITY(U,$J,358.3,11195,0)
 ;;=363.31^^55^618^99
 ;;^UTILITY(U,$J,358.3,11195,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11195,1,3,0)
 ;;=3^Solar Retinopathy
 ;;^UTILITY(U,$J,358.3,11195,1,4,0)
 ;;=4^363.31
 ;;^UTILITY(U,$J,358.3,11195,2)
 ;;=Solar Retinopathy^265207
 ;;^UTILITY(U,$J,358.3,11196,0)
 ;;=363.32^^55^618^56
 ;;^UTILITY(U,$J,358.3,11196,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11196,1,3,0)
 ;;=3^Macular Scars
 ;;^UTILITY(U,$J,358.3,11196,1,4,0)
 ;;=4^363.32
 ;;^UTILITY(U,$J,358.3,11196,2)
 ;;=Macular Scars^268680
 ;;^UTILITY(U,$J,358.3,11197,0)
 ;;=362.83^^55^618^53
 ;;^UTILITY(U,$J,358.3,11197,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11197,1,3,0)
 ;;=3^Macular Edema (Csme)
 ;;^UTILITY(U,$J,358.3,11197,1,4,0)
 ;;=4^362.83
 ;;^UTILITY(U,$J,358.3,11197,2)
 ;;=Macular Edema (CSME)^89576
 ;;^UTILITY(U,$J,358.3,11198,0)
 ;;=362.84^^55^618^87
 ;;^UTILITY(U,$J,358.3,11198,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11198,1,3,0)
 ;;=3^Retinal Ischemia
 ;;^UTILITY(U,$J,358.3,11198,1,4,0)
 ;;=4^362.84
 ;;^UTILITY(U,$J,358.3,11198,2)
 ;;=Retinal Ischemia^276868
 ;;^UTILITY(U,$J,358.3,11199,0)
 ;;=363.20^^55^618^14
 ;;^UTILITY(U,$J,358.3,11199,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11199,1,3,0)
 ;;=3^Chorioretinitis
 ;;^UTILITY(U,$J,358.3,11199,1,4,0)
 ;;=4^363.20
 ;;^UTILITY(U,$J,358.3,11199,2)
 ;;=Chorioretinitis^23913
 ;;^UTILITY(U,$J,358.3,11200,0)
 ;;=115.92^^55^618^43
 ;;^UTILITY(U,$J,358.3,11200,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11200,1,3,0)
 ;;=3^Histoplamosis (Pohs)
 ;;^UTILITY(U,$J,358.3,11200,1,4,0)
 ;;=4^115.92
 ;;^UTILITY(U,$J,358.3,11200,2)
 ;;=Histoplamosis Retinitis^266905
 ;;^UTILITY(U,$J,358.3,11201,0)
 ;;=363.70^^55^618^15
 ;;^UTILITY(U,$J,358.3,11201,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11201,1,3,0)
 ;;=3^Choroidal Detachment
 ;;^UTILITY(U,$J,358.3,11201,1,4,0)
 ;;=4^363.70
 ;;^UTILITY(U,$J,358.3,11201,2)
 ;;=Choroidal Detachment^276841
 ;;^UTILITY(U,$J,358.3,11202,0)
 ;;=363.63^^55^618^19
 ;;^UTILITY(U,$J,358.3,11202,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11202,1,3,0)
 ;;=3^Choroidal Rupture
 ;;^UTILITY(U,$J,358.3,11202,1,4,0)
 ;;=4^363.63
 ;;^UTILITY(U,$J,358.3,11202,2)
 ;;=Choroidal Rupture^268698
 ;;^UTILITY(U,$J,358.3,11203,0)
 ;;=379.22^^55^618^5
 ;;^UTILITY(U,$J,358.3,11203,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11203,1,3,0)
 ;;=3^Asteroid Hyalosis
 ;;^UTILITY(U,$J,358.3,11203,1,4,0)
 ;;=4^379.22
 ;;^UTILITY(U,$J,358.3,11203,2)
 ;;=Asteroid Hyalosis^269310
 ;;^UTILITY(U,$J,358.3,11204,0)
 ;;=379.21^^55^618^104
 ;;^UTILITY(U,$J,358.3,11204,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11204,1,3,0)
 ;;=3^Vitreous Detachment/Degeneration (Pvd)
 ;;^UTILITY(U,$J,358.3,11204,1,4,0)
 ;;=4^379.21
 ;;^UTILITY(U,$J,358.3,11204,2)
 ;;=Vitreous Detachment/Degeneration^88242
 ;;^UTILITY(U,$J,358.3,11205,0)
 ;;=379.24^^55^618^105
 ;;^UTILITY(U,$J,358.3,11205,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11205,1,3,0)
 ;;=3^Vitreous Floaters
 ;;^UTILITY(U,$J,358.3,11205,1,4,0)
 ;;=4^379.24
 ;;^UTILITY(U,$J,358.3,11205,2)
 ;;=Vitreous Floaters^88242
 ;;^UTILITY(U,$J,358.3,11206,0)
 ;;=379.26^^55^618^107
 ;;^UTILITY(U,$J,358.3,11206,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11206,1,3,0)
 ;;=3^Vitreous Prolapse
 ;;^UTILITY(U,$J,358.3,11206,1,4,0)
 ;;=4^379.26
 ;;^UTILITY(U,$J,358.3,11206,2)
 ;;=Vitreous Prolapse^269312
