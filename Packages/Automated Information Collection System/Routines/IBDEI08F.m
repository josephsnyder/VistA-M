IBDEI08F ; ; 19-NOV-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,11137,1,3,0)
 ;;=3^Cataract, Cortical
 ;;^UTILITY(U,$J,358.3,11137,1,4,0)
 ;;=4^366.15
 ;;^UTILITY(U,$J,358.3,11137,2)
 ;;=Cortical Senile Cataract^268797
 ;;^UTILITY(U,$J,358.3,11138,0)
 ;;=366.16^^55^617^10
 ;;^UTILITY(U,$J,358.3,11138,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11138,1,3,0)
 ;;=3^Cataract, Nuclear Sclerosis
 ;;^UTILITY(U,$J,358.3,11138,1,4,0)
 ;;=4^366.16
 ;;^UTILITY(U,$J,358.3,11138,2)
 ;;=366.16^268800
 ;;^UTILITY(U,$J,358.3,11139,0)
 ;;=366.14^^55^617^12
 ;;^UTILITY(U,$J,358.3,11139,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11139,1,3,0)
 ;;=3^Cataract, PSC/Post Subcapsular
 ;;^UTILITY(U,$J,358.3,11139,1,4,0)
 ;;=4^366.14
 ;;^UTILITY(U,$J,358.3,11139,2)
 ;;=Post Subcapsular Senile Cataract^268796
 ;;^UTILITY(U,$J,358.3,11140,0)
 ;;=V43.1^^55^617^28
 ;;^UTILITY(U,$J,358.3,11140,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11140,1,3,0)
 ;;=3^Pseudophakos (Replacement)
 ;;^UTILITY(U,$J,358.3,11140,1,4,0)
 ;;=4^V43.1
 ;;^UTILITY(U,$J,358.3,11140,2)
 ;;=^69114^V45.61
 ;;^UTILITY(U,$J,358.3,11141,0)
 ;;=366.20^^55^617^19
 ;;^UTILITY(U,$J,358.3,11141,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11141,1,3,0)
 ;;=3^Cataract, Traumatic
 ;;^UTILITY(U,$J,358.3,11141,1,4,0)
 ;;=4^366.20
 ;;^UTILITY(U,$J,358.3,11141,2)
 ;;=Traumatic Cataract, NOS^268802
 ;;^UTILITY(U,$J,358.3,11142,0)
 ;;=366.52^^55^617^13
 ;;^UTILITY(U,$J,358.3,11142,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11142,1,3,0)
 ;;=3^Cataract, Post Capsular-not obscuring vision
 ;;^UTILITY(U,$J,358.3,11142,1,4,0)
 ;;=4^366.52
 ;;^UTILITY(U,$J,358.3,11142,2)
 ;;=Posterior Capsular Fibrosis Not Obscuring Vision^268822
 ;;^UTILITY(U,$J,358.3,11143,0)
 ;;=366.53^^55^617^14
 ;;^UTILITY(U,$J,358.3,11143,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11143,1,3,0)
 ;;=3^Cataract, Post Capsular-obscuring vision
 ;;^UTILITY(U,$J,358.3,11143,1,4,0)
 ;;=4^366.53
 ;;^UTILITY(U,$J,358.3,11143,2)
 ;;=Post Capsular Fibrosis, Obscuring Vision^268823
 ;;^UTILITY(U,$J,358.3,11144,0)
 ;;=366.11^^55^617^15
 ;;^UTILITY(U,$J,358.3,11144,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11144,1,3,0)
 ;;=3^Cataract, Pseudoexfoliation
 ;;^UTILITY(U,$J,358.3,11144,1,4,0)
 ;;=4^366.11
 ;;^UTILITY(U,$J,358.3,11144,2)
 ;;=Pseudoexfoliation^265538
 ;;^UTILITY(U,$J,358.3,11145,0)
 ;;=366.17^^55^617^8
 ;;^UTILITY(U,$J,358.3,11145,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11145,1,3,0)
 ;;=3^Cataract, Mature
 ;;^UTILITY(U,$J,358.3,11145,1,4,0)
 ;;=4^366.17
 ;;^UTILITY(U,$J,358.3,11145,2)
 ;;=Mature Cataract^265530
 ;;^UTILITY(U,$J,358.3,11146,0)
 ;;=362.53^^55^617^21
 ;;^UTILITY(U,$J,358.3,11146,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11146,1,3,0)
 ;;=3^Cystoid Macular Edema (CME)
 ;;^UTILITY(U,$J,358.3,11146,1,4,0)
 ;;=4^362.53
 ;;^UTILITY(U,$J,358.3,11146,2)
 ;;=^268638^996.79
 ;;^UTILITY(U,$J,358.3,11147,0)
 ;;=743.30^^55^617^3
 ;;^UTILITY(U,$J,358.3,11147,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11147,1,3,0)
 ;;=3^Cataract, Congenital
 ;;^UTILITY(U,$J,358.3,11147,1,4,0)
 ;;=4^743.30
 ;;^UTILITY(U,$J,358.3,11147,2)
 ;;=Congenital Cataract^27422
 ;;^UTILITY(U,$J,358.3,11148,0)
 ;;=366.9^^55^617^20
 ;;^UTILITY(U,$J,358.3,11148,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11148,1,3,0)
 ;;=3^Cataract, Unspecified
 ;;^UTILITY(U,$J,358.3,11148,1,4,0)
 ;;=4^366.9
 ;;^UTILITY(U,$J,358.3,11148,2)
 ;;=^20266
 ;;^UTILITY(U,$J,358.3,11149,0)
 ;;=996.69^^55^617^24
 ;;^UTILITY(U,$J,358.3,11149,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11149,1,3,0)
 ;;=3^Post Op Endophthalmitis
 ;;^UTILITY(U,$J,358.3,11149,1,4,0)
 ;;=4^996.69
 ;;^UTILITY(U,$J,358.3,11149,2)
 ;;=Post Op Endophthalmitis^276291
 ;;^UTILITY(U,$J,358.3,11150,0)
 ;;=998.82^^55^617^6
 ;;^UTILITY(U,$J,358.3,11150,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11150,1,3,0)
 ;;=3^Cataract, Fragment Following Cat Surg
 ;;^UTILITY(U,$J,358.3,11150,1,4,0)
 ;;=4^998.82
 ;;^UTILITY(U,$J,358.3,11150,2)
 ;;=^303364
 ;;^UTILITY(U,$J,358.3,11151,0)
 ;;=366.8^^55^617^11
 ;;^UTILITY(U,$J,358.3,11151,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11151,1,3,0)
 ;;=3^Cataract, Other
 ;;^UTILITY(U,$J,358.3,11151,1,4,0)
 ;;=4^366.8
 ;;^UTILITY(U,$J,358.3,11151,2)
 ;;=^87370
 ;;^UTILITY(U,$J,358.3,11152,0)
 ;;=366.41^^55^617^5
 ;;^UTILITY(U,$J,358.3,11152,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11152,1,3,0)
 ;;=3^Cataract, Diabetic
 ;;^UTILITY(U,$J,358.3,11152,1,4,0)
 ;;=4^366.41
 ;;^UTILITY(U,$J,358.3,11152,2)
 ;;=^33638^250.00
 ;;^UTILITY(U,$J,358.3,11153,0)
 ;;=366.00^^55^617^9
 ;;^UTILITY(U,$J,358.3,11153,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11153,1,3,0)
 ;;=3^Cataract, Nonsenile NOS
 ;;^UTILITY(U,$J,358.3,11153,1,4,0)
 ;;=4^366.00
 ;;^UTILITY(U,$J,358.3,11153,2)
 ;;=^268786
 ;;^UTILITY(U,$J,358.3,11154,0)
 ;;=366.02^^55^617^27
 ;;^UTILITY(U,$J,358.3,11154,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11154,1,3,0)
 ;;=3^Presenile Cataract,Post Subcap
 ;;^UTILITY(U,$J,358.3,11154,1,4,0)
 ;;=4^366.02
 ;;^UTILITY(U,$J,358.3,11154,2)
 ;;=^268788
 ;;^UTILITY(U,$J,358.3,11155,0)
 ;;=366.03^^55^617^25
 ;;^UTILITY(U,$J,358.3,11155,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11155,1,3,0)
 ;;=3^Presenile Cataract,Cortical,Lemellar
 ;;^UTILITY(U,$J,358.3,11155,1,4,0)
 ;;=4^366.03
 ;;^UTILITY(U,$J,358.3,11155,2)
 ;;=^268789
 ;;^UTILITY(U,$J,358.3,11156,0)
 ;;=366.04^^55^617^26
 ;;^UTILITY(U,$J,358.3,11156,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11156,1,3,0)
 ;;=3^Presenile Cataract,Nuclear
 ;;^UTILITY(U,$J,358.3,11156,1,4,0)
 ;;=4^366.04
 ;;^UTILITY(U,$J,358.3,11156,2)
 ;;=^268790
 ;;^UTILITY(U,$J,358.3,11157,0)
 ;;=366.10^^55^617^16
 ;;^UTILITY(U,$J,358.3,11157,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11157,1,3,0)
 ;;=3^Cataract, Senile NOS
 ;;^UTILITY(U,$J,358.3,11157,1,4,0)
 ;;=4^366.10
 ;;^UTILITY(U,$J,358.3,11157,2)
 ;;=^109203
 ;;^UTILITY(U,$J,358.3,11158,0)
 ;;=379.32^^55^617^29
 ;;^UTILITY(U,$J,358.3,11158,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11158,1,3,0)
 ;;=3^Subluxation of Lens
 ;;^UTILITY(U,$J,358.3,11158,1,4,0)
 ;;=4^379.32
 ;;^UTILITY(U,$J,358.3,11158,2)
 ;;=^69116
 ;;^UTILITY(U,$J,358.3,11159,0)
 ;;=366.22^^55^617^18
 ;;^UTILITY(U,$J,358.3,11159,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11159,1,3,0)
 ;;=3^Cataract, Total Traumatic
 ;;^UTILITY(U,$J,358.3,11159,1,4,0)
 ;;=4^366.22
 ;;^UTILITY(U,$J,358.3,11159,2)
 ;;=^268805
 ;;^UTILITY(U,$J,358.3,11160,0)
 ;;=366.13^^55^617^2
 ;;^UTILITY(U,$J,358.3,11160,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11160,1,3,0)
 ;;=3^Cataract, Ant Subcaps Senile
 ;;^UTILITY(U,$J,358.3,11160,1,4,0)
 ;;=4^366.13
 ;;^UTILITY(U,$J,358.3,11160,2)
 ;;=^268795
 ;;^UTILITY(U,$J,358.3,11161,0)
 ;;=366.45^^55^617^17
 ;;^UTILITY(U,$J,358.3,11161,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11161,1,3,0)
 ;;=3^Cataract, Steroid Induced
 ;;^UTILITY(U,$J,358.3,11161,1,4,0)
 ;;=4^366.45
 ;;^UTILITY(U,$J,358.3,11161,2)
 ;;=^268819^E932.0
 ;;^UTILITY(U,$J,358.3,11162,0)
 ;;=366.18^^55^617^7
 ;;^UTILITY(U,$J,358.3,11162,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11162,1,3,0)
 ;;=3^Cataract, Hypermature
 ;;^UTILITY(U,$J,358.3,11162,1,4,0)
 ;;=4^366.18
 ;;^UTILITY(U,$J,358.3,11162,2)
 ;;=^265532
 ;;^UTILITY(U,$J,358.3,11163,0)
 ;;=996.53^^55^617^23
 ;;^UTILITY(U,$J,358.3,11163,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11163,1,3,0)
 ;;=3^Mech Compl IOL
 ;;^UTILITY(U,$J,358.3,11163,1,4,0)
 ;;=4^996.53
 ;;^UTILITY(U,$J,358.3,11163,2)
 ;;=^276279
 ;;^UTILITY(U,$J,358.3,11164,0)
 ;;=V43.1^^55^617^22
 ;;^UTILITY(U,$J,358.3,11164,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11164,1,3,0)
 ;;=3^Lens Replacement NEC
 ;;^UTILITY(U,$J,358.3,11164,1,4,0)
 ;;=4^V43.1
 ;;^UTILITY(U,$J,358.3,11164,2)
 ;;=^69114
 ;;^UTILITY(U,$J,358.3,11165,0)
 ;;=362.36^^55^618^7
 ;;^UTILITY(U,$J,358.3,11165,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11165,1,3,0)
 ;;=3^Brvo/Branch Retinal Vein Occlusion
 ;;^UTILITY(U,$J,358.3,11165,1,4,0)
 ;;=4^362.36
 ;;^UTILITY(U,$J,358.3,11165,2)
 ;;=Branch Retina Vein Occlusion^268626
 ;;^UTILITY(U,$J,358.3,11166,0)
 ;;=362.31^^55^618^10
 ;;^UTILITY(U,$J,358.3,11166,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11166,1,3,0)
 ;;=3^Central Retinal Artery Occlusion
 ;;^UTILITY(U,$J,358.3,11166,1,4,0)
 ;;=4^362.31
 ;;^UTILITY(U,$J,358.3,11166,2)
 ;;=Central Retinal Artery Occulusion^21255
 ;;^UTILITY(U,$J,358.3,11167,0)
 ;;=362.35^^55^618^11
 ;;^UTILITY(U,$J,358.3,11167,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11167,1,3,0)
 ;;=3^Central Retinal Vein Occlusion
 ;;^UTILITY(U,$J,358.3,11167,1,4,0)
 ;;=4^362.35
 ;;^UTILITY(U,$J,358.3,11167,2)
 ;;=Central Retinal Vein Occlusion^268624
 ;;^UTILITY(U,$J,358.3,11168,0)
 ;;=362.41^^55^618^12
 ;;^UTILITY(U,$J,358.3,11168,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11168,1,3,0)
 ;;=3^Central Serous Retinopathy (Csr)
 ;;^UTILITY(U,$J,358.3,11168,1,4,0)
 ;;=4^362.41
 ;;^UTILITY(U,$J,358.3,11168,2)
 ;;=Central Serous Retinopathy^265870
 ;;^UTILITY(U,$J,358.3,11169,0)
 ;;=224.6^^55^618^18
 ;;^UTILITY(U,$J,358.3,11169,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11169,1,3,0)
 ;;=3^Choroidal Nevus
 ;;^UTILITY(U,$J,358.3,11169,1,4,0)
 ;;=4^224.6
 ;;^UTILITY(U,$J,358.3,11169,2)
 ;;=Choroidal Nevus^267676
 ;;^UTILITY(U,$J,358.3,11170,0)
 ;;=362.53^^55^618^26
 ;;^UTILITY(U,$J,358.3,11170,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11170,1,3,0)
 ;;=3^Cystoid Macular Degeneration/Edema (Cme)
 ;;^UTILITY(U,$J,358.3,11170,1,4,0)
 ;;=4^362.53
 ;;^UTILITY(U,$J,358.3,11170,2)
 ;;=Cystoid Macular Degeneration/Edema^268638
 ;;^UTILITY(U,$J,358.3,11171,0)
 ;;=361.32^^55^618^46
 ;;^UTILITY(U,$J,358.3,11171,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11171,1,3,0)
 ;;=3^Horseshoe Tear
 ;;^UTILITY(U,$J,358.3,11171,1,4,0)
 ;;=4^361.32
 ;;^UTILITY(U,$J,358.3,11171,2)
 ;;=^268606
 ;;^UTILITY(U,$J,358.3,11172,0)
 ;;=362.63^^55^618^49
 ;;^UTILITY(U,$J,358.3,11172,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11172,1,3,0)
 ;;=3^Lattice Degeneration
