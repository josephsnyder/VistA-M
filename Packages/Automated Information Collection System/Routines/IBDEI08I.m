IBDEI08I ; ; 19-NOV-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,11243,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11243,1,3,0)
 ;;=3^Macroaneurysm
 ;;^UTILITY(U,$J,358.3,11243,1,4,0)
 ;;=4^362.17
 ;;^UTILITY(U,$J,358.3,11243,2)
 ;;=^268617
 ;;^UTILITY(U,$J,358.3,11244,0)
 ;;=362.21^^55^618^71
 ;;^UTILITY(U,$J,358.3,11244,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11244,1,3,0)
 ;;=3^Prematurity-ROP
 ;;^UTILITY(U,$J,358.3,11244,1,4,0)
 ;;=4^362.21
 ;;^UTILITY(U,$J,358.3,11244,2)
 ;;=^105733
 ;;^UTILITY(U,$J,358.3,11245,0)
 ;;=362.29^^55^618^63
 ;;^UTILITY(U,$J,358.3,11245,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11245,1,3,0)
 ;;=3^Nondiabetic PR
 ;;^UTILITY(U,$J,358.3,11245,1,4,0)
 ;;=4^362.29
 ;;^UTILITY(U,$J,358.3,11245,2)
 ;;=^268619
 ;;^UTILITY(U,$J,358.3,11246,0)
 ;;=362.30^^55^618^40
 ;;^UTILITY(U,$J,358.3,11246,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11246,1,3,0)
 ;;=3^Hemiretinal Vein Occlusion
 ;;^UTILITY(U,$J,358.3,11246,1,4,0)
 ;;=4^362.30
 ;;^UTILITY(U,$J,358.3,11246,2)
 ;;=^105640
 ;;^UTILITY(U,$J,358.3,11247,0)
 ;;=362.37^^55^618^9
 ;;^UTILITY(U,$J,358.3,11247,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11247,1,3,0)
 ;;=3^CRVO-Partial
 ;;^UTILITY(U,$J,358.3,11247,1,4,0)
 ;;=4^362.37
 ;;^UTILITY(U,$J,358.3,11247,2)
 ;;=^268627
 ;;^UTILITY(U,$J,358.3,11248,0)
 ;;=362.50^^55^618^51
 ;;^UTILITY(U,$J,358.3,11248,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11248,1,3,0)
 ;;=3^Mac Degen,Senile/Atrophy
 ;;^UTILITY(U,$J,358.3,11248,1,4,0)
 ;;=4^362.50
 ;;^UTILITY(U,$J,358.3,11248,2)
 ;;=^73072
 ;;^UTILITY(U,$J,358.3,11249,0)
 ;;=362.70^^55^618^28
 ;;^UTILITY(U,$J,358.3,11249,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11249,1,3,0)
 ;;=3^Degen/Hered Disorder
 ;;^UTILITY(U,$J,358.3,11249,1,4,0)
 ;;=4^362.70
 ;;^UTILITY(U,$J,358.3,11249,2)
 ;;=^268650
 ;;^UTILITY(U,$J,358.3,11250,0)
 ;;=362.74^^55^618^91
 ;;^UTILITY(U,$J,358.3,11250,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11250,1,3,0)
 ;;=3^Retinitis Pigmentosa
 ;;^UTILITY(U,$J,358.3,11250,1,4,0)
 ;;=4^362.74
 ;;^UTILITY(U,$J,358.3,11250,2)
 ;;=^105693
 ;;^UTILITY(U,$J,358.3,11251,0)
 ;;=362.75^^55^618^50
 ;;^UTILITY(U,$J,358.3,11251,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11251,1,3,0)
 ;;=3^Mac Degen,Juvenile
 ;;^UTILITY(U,$J,358.3,11251,1,4,0)
 ;;=4^362.75
 ;;^UTILITY(U,$J,358.3,11251,2)
 ;;=^268656
 ;;^UTILITY(U,$J,358.3,11252,0)
 ;;=362.76^^55^618^74
 ;;^UTILITY(U,$J,358.3,11252,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11252,1,3,0)
 ;;=3^RPE Hypertrophy
 ;;^UTILITY(U,$J,358.3,11252,1,4,0)
 ;;=4^362.76
 ;;^UTILITY(U,$J,358.3,11252,2)
 ;;=^268657
 ;;^UTILITY(U,$J,358.3,11253,0)
 ;;=362.82^^55^618^85
 ;;^UTILITY(U,$J,358.3,11253,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11253,1,3,0)
 ;;=3^Retinal Exudates
 ;;^UTILITY(U,$J,358.3,11253,1,4,0)
 ;;=4^362.82
 ;;^UTILITY(U,$J,358.3,11253,2)
 ;;=^268659
 ;;^UTILITY(U,$J,358.3,11254,0)
 ;;=363.12^^55^618^68
 ;;^UTILITY(U,$J,358.3,11254,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11254,1,3,0)
 ;;=3^Periph Disem Choroiditis
 ;;^UTILITY(U,$J,358.3,11254,1,4,0)
 ;;=4^363.12
 ;;^UTILITY(U,$J,358.3,11254,2)
 ;;=^268675
 ;;^UTILITY(U,$J,358.3,11255,0)
 ;;=363.15^^55^618^1
 ;;^UTILITY(U,$J,358.3,11255,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11255,1,3,0)
 ;;=3^AMPPE
 ;;^UTILITY(U,$J,358.3,11255,1,4,0)
 ;;=4^363.15
 ;;^UTILITY(U,$J,358.3,11255,2)
 ;;=^268678
 ;;^UTILITY(U,$J,358.3,11256,0)
 ;;=363.33^^55^618^96
 ;;^UTILITY(U,$J,358.3,11256,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11256,1,3,0)
 ;;=3^Scars of Post Pole of Chorioret
 ;;^UTILITY(U,$J,358.3,11256,1,4,0)
 ;;=4^363.33
 ;;^UTILITY(U,$J,358.3,11256,2)
 ;;=^268681
 ;;^UTILITY(U,$J,358.3,11257,0)
 ;;=363.41^^55^618^97
 ;;^UTILITY(U,$J,358.3,11257,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11257,1,3,0)
 ;;=3^Senile Atrophy of Choroid
 ;;^UTILITY(U,$J,358.3,11257,1,4,0)
 ;;=4^363.41
 ;;^UTILITY(U,$J,358.3,11257,2)
 ;;=^268686
 ;;^UTILITY(U,$J,358.3,11258,0)
 ;;=363.43^^55^618^4
 ;;^UTILITY(U,$J,358.3,11258,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11258,1,3,0)
 ;;=3^Angioid Streaks
 ;;^UTILITY(U,$J,358.3,11258,1,4,0)
 ;;=4^363.43
 ;;^UTILITY(U,$J,358.3,11258,2)
 ;;=^7492
 ;;^UTILITY(U,$J,358.3,11259,0)
 ;;=363.50^^55^618^42
 ;;^UTILITY(U,$J,358.3,11259,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11259,1,3,0)
 ;;=3^Herediatary Chor Dyst/Atrophy
 ;;^UTILITY(U,$J,358.3,11259,1,4,0)
 ;;=4^363.50
 ;;^UTILITY(U,$J,358.3,11259,2)
 ;;=^268689
 ;;^UTILITY(U,$J,358.3,11260,0)
 ;;=363.55^^55^618^20
 ;;^UTILITY(U,$J,358.3,11260,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11260,1,3,0)
 ;;=3^Choroideremia
 ;;^UTILITY(U,$J,358.3,11260,1,4,0)
 ;;=4^363.55
 ;;^UTILITY(U,$J,358.3,11260,2)
 ;;=^23982
 ;;^UTILITY(U,$J,358.3,11261,0)
 ;;=363.57^^55^618^37
 ;;^UTILITY(U,$J,358.3,11261,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11261,1,3,0)
 ;;=3^Gyrate Atrophy,Hered
 ;;^UTILITY(U,$J,358.3,11261,1,4,0)
 ;;=4^363.57
 ;;^UTILITY(U,$J,358.3,11261,2)
 ;;=^268695
 ;;^UTILITY(U,$J,358.3,11262,0)
 ;;=363.61^^55^618^16
 ;;^UTILITY(U,$J,358.3,11262,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11262,1,3,0)
 ;;=3^Choroidal Hemorrhage
 ;;^UTILITY(U,$J,358.3,11262,1,4,0)
 ;;=4^363.61
 ;;^UTILITY(U,$J,358.3,11262,2)
 ;;=^23966
 ;;^UTILITY(U,$J,358.3,11263,0)
 ;;=363.62^^55^618^17
 ;;^UTILITY(U,$J,358.3,11263,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11263,1,3,0)
 ;;=3^Choroidal Hemorrhage,Expulsive
 ;;^UTILITY(U,$J,358.3,11263,1,4,0)
 ;;=4^363.62
 ;;^UTILITY(U,$J,358.3,11263,2)
 ;;=^268697
 ;;^UTILITY(U,$J,358.3,11264,0)
 ;;=363.72^^55^618^41
 ;;^UTILITY(U,$J,358.3,11264,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11264,1,3,0)
 ;;=3^Hemorrhagic Choroid Detachment
 ;;^UTILITY(U,$J,358.3,11264,1,4,0)
 ;;=4^363.72
 ;;^UTILITY(U,$J,358.3,11264,2)
 ;;=^268700
 ;;^UTILITY(U,$J,358.3,11265,0)
 ;;=363.8^^55^618^36
 ;;^UTILITY(U,$J,358.3,11265,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11265,1,3,0)
 ;;=3^Folds,Oth Retinal D/O
 ;;^UTILITY(U,$J,358.3,11265,1,4,0)
 ;;=4^363.8
 ;;^UTILITY(U,$J,358.3,11265,2)
 ;;=^268701
 ;;^UTILITY(U,$J,358.3,11266,0)
 ;;=379.25^^55^618^60
 ;;^UTILITY(U,$J,358.3,11266,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11266,1,3,0)
 ;;=3^Membranes and Strands
 ;;^UTILITY(U,$J,358.3,11266,1,4,0)
 ;;=4^379.25
 ;;^UTILITY(U,$J,358.3,11266,2)
 ;;=^269311
 ;;^UTILITY(U,$J,358.3,11267,0)
 ;;=743.49^^55^618^24
 ;;^UTILITY(U,$J,358.3,11267,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11267,1,3,0)
 ;;=3^Congenital Coloboma,Oth
 ;;^UTILITY(U,$J,358.3,11267,1,4,0)
 ;;=4^743.49
 ;;^UTILITY(U,$J,358.3,11267,2)
 ;;=^87419
 ;;^UTILITY(U,$J,358.3,11268,0)
 ;;=743.51^^55^618^67
 ;;^UTILITY(U,$J,358.3,11268,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11268,1,3,0)
 ;;=3^PHPV
 ;;^UTILITY(U,$J,358.3,11268,1,4,0)
 ;;=4^743.51
 ;;^UTILITY(U,$J,358.3,11268,2)
 ;;=^272828
 ;;^UTILITY(U,$J,358.3,11269,0)
 ;;=743.59^^55^618^70
 ;;^UTILITY(U,$J,358.3,11269,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11269,1,3,0)
 ;;=3^Posterior Seg Anomaly Congenital
 ;;^UTILITY(U,$J,358.3,11269,1,4,0)
 ;;=4^743.59
 ;;^UTILITY(U,$J,358.3,11269,2)
 ;;=^272839
 ;;^UTILITY(U,$J,358.3,11270,0)
 ;;=757.33^^55^618^23
 ;;^UTILITY(U,$J,358.3,11270,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11270,1,3,0)
 ;;=3^Cong Pigment Anom of Skin
 ;;^UTILITY(U,$J,358.3,11270,1,4,0)
 ;;=4^757.33
 ;;^UTILITY(U,$J,358.3,11270,2)
 ;;=^27472
 ;;^UTILITY(U,$J,358.3,11271,0)
 ;;=909.2^^55^618^48
 ;;^UTILITY(U,$J,358.3,11271,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11271,1,3,0)
 ;;=3^Late Effect of Radiation Retinopathy
 ;;^UTILITY(U,$J,358.3,11271,1,4,0)
 ;;=4^909.2
 ;;^UTILITY(U,$J,358.3,11271,2)
 ;;=^275257
 ;;^UTILITY(U,$J,358.3,11272,0)
 ;;=377.41^^55^619^91
 ;;^UTILITY(U,$J,358.3,11272,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11272,1,3,0)
 ;;=3^Optic Neuropathy, Ischemic
 ;;^UTILITY(U,$J,358.3,11272,1,4,0)
 ;;=4^377.41
 ;;^UTILITY(U,$J,358.3,11272,2)
 ;;=Optic Neuropathy, Ischemic^269231
 ;;^UTILITY(U,$J,358.3,11273,0)
 ;;=377.21^^55^619^33
 ;;^UTILITY(U,$J,358.3,11273,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11273,1,3,0)
 ;;=3^Drusen (ONH)
 ;;^UTILITY(U,$J,358.3,11273,1,4,0)
 ;;=4^377.21
 ;;^UTILITY(U,$J,358.3,11273,2)
 ;;=^269221
 ;;^UTILITY(U,$J,358.3,11274,0)
 ;;=377.10^^55^619^79
 ;;^UTILITY(U,$J,358.3,11274,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11274,1,3,0)
 ;;=3^Optic Atrophy
 ;;^UTILITY(U,$J,358.3,11274,1,4,0)
 ;;=4^377.10
 ;;^UTILITY(U,$J,358.3,11274,2)
 ;;=^85926
 ;;^UTILITY(U,$J,358.3,11275,0)
 ;;=377.30^^55^619^90
 ;;^UTILITY(U,$J,358.3,11275,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11275,1,3,0)
 ;;=3^Optic Neuritis,Unspec
 ;;^UTILITY(U,$J,358.3,11275,1,4,0)
 ;;=4^377.30
 ;;^UTILITY(U,$J,358.3,11275,2)
 ;;=^86002
 ;;^UTILITY(U,$J,358.3,11276,0)
 ;;=377.01^^55^619^96
 ;;^UTILITY(U,$J,358.3,11276,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11276,1,3,0)
 ;;=3^Papilledema
 ;;^UTILITY(U,$J,358.3,11276,1,4,0)
 ;;=4^377.01
 ;;^UTILITY(U,$J,358.3,11276,2)
 ;;=Papilledema Associated with Increased Intracranial Pressure^269212
 ;;^UTILITY(U,$J,358.3,11277,0)
 ;;=379.40^^55^619^107
 ;;^UTILITY(U,$J,358.3,11277,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11277,1,3,0)
 ;;=3^Pupil, Abnormal Function
 ;;^UTILITY(U,$J,358.3,11277,1,4,0)
 ;;=4^379.40
 ;;^UTILITY(U,$J,358.3,11277,2)
 ;;=Pupil, Abnormal Function^101288
 ;;^UTILITY(U,$J,358.3,11278,0)
 ;;=362.34^^55^619^6
 ;;^UTILITY(U,$J,358.3,11278,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11278,1,3,0)
 ;;=3^Amaurosis Fugax
 ;;^UTILITY(U,$J,358.3,11278,1,4,0)
 ;;=4^362.34
 ;;^UTILITY(U,$J,358.3,11278,2)
 ;;=Amaurosis Fugax^268622
 ;;^UTILITY(U,$J,358.3,11279,0)
 ;;=351.0^^55^619^12
 ;;^UTILITY(U,$J,358.3,11279,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11279,1,3,0)
 ;;=3^Bell's Palsy
 ;;^UTILITY(U,$J,358.3,11279,1,4,0)
 ;;=4^351.0
 ;;^UTILITY(U,$J,358.3,11279,2)
 ;;=Bell's Palsy^13238
 ;;^UTILITY(U,$J,358.3,11280,0)
 ;;=333.81^^55^619^13
 ;;^UTILITY(U,$J,358.3,11280,1,0)
 ;;=^358.31IA^4^2
