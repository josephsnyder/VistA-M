ONCOCOS ;Hines OIFO/GWB 'COMPUTED-FIELD' EXPRESSIONS ;11/30/11
 ;;2.2;ONCOLOGY;**1,5**;Jul 31, 2013;Build 6
 ;
SICD ;SELECTED SITES (165.5,.015)
 S X=$P(^ONCO(165.5,D0,0),U,1)
 S X=$S(X=31:"LUNG NOS",X=62:"LYMPHOMA",X=63:"N-H LYMPHOMA",X=54:"BLADDER",X=17:"COLON",X>65&(X<70):"LEUKEMIA",X=39:"MELANOMA",X=50:"PROSTATE",X=9:"ORAL CAVITY",1:"OTHER")
 Q
 ;
SYS ;SYSTEMS (165.5,.017)
 S X=$P(^ONCO(165.5,D0,0),U,1)
 S X=$S(X=63:"LYMPH-NH",X=62:"LYMPH",1:"") Q:X'=""
 S X=$P($G(^ONCO(165.5,D0,0)),U,22) Q:X=""
 S X=$S(X<6715:"H&N",X<6726:"DS",X<6739:"RS",X<6747:"MS",(X>6751&(X<6768)):"GU",X=6747!(X>6769&(X<6772)):"NS",1:"OTH")
 Q
 ;
RSX ;RACE-SEX (165.5,.13)
 D GT G RSXEX:XD0=""
 S X=$S(SX=1:"-M",SX=2:"-F",1:"")
 S XRX=$S(RC=1:"White"_X,RC=2:"Black"_X,1:"Other"_X)
 S X=XRX
RSXEX K XD0,SX,RC,XRX
 Q
 ;
SXR ;SEX-RACE (165.5,.14)
 D GT G SXREX:XD0=""
 S X=$S(RC=1:"W",RC=2:"B",1:"O")
 S XRX=$S(SX=1:"Male-"_X,SX=2:"Female-"_X,1:X)
 S X=XRX
SXREX K XD0,SX,RC,XRX
 Q
 ;
GT ;RACE 1 (160,8)
 ;SEX (160,10)
 N XP0
 S XD0=$S($D(^ONCO(165.5,D0,0)):$P(^(0),U,2),1:"") Q:XD0=""
 Q:'$D(^ONCO(160,XD0,0))
 S XP0=^ONCO(160,XD0,0)
 S RC=$P(XP0,U,6)
 S SX=$P(XP0,U,8)
 Q
 ;
GSS ;SEER SUMMARY STAGE ABBREVIATED (165.5,35.1)
 S X=$P($G(^ONCO(165.5,D0,2)),U,17)
 S X=$S(X=0:"In Situ",X=1:"Local",X=2:"Reg Ext",X=3:"Reg Nodes",X=4:"Reg Ext/Nodes",X=5:"Reg NOS",X=7:"Dist Met/Sys",X=8:"NA/Benign",X=9:"Unk",1:"")
 Q
 ;
SSG1 ;GP-I AJCC SUMMARY STAGE (165.5,38.1)
 D SG
 S X=$S(+X=1:"I"_$E(X,2),1:"")
 Q
 ;
SSG2 ;GP-II AJCC SUMMARY STAGE (165.5,38.2)
 D SG
 S X=$S(+X=2:"II"_$E(X,2),1:"")
 Q
 ;
SSG3 ;GP-III AJCC SUMMARY STAGE (165.5,38.3)
 D SG
 S X=$S(+X=3:"III"_$E(X,2),1:"")
 Q
 ;
SSG4 ;GP-IV AJCC SUMMARY STAGE (165.5,38.4)
 D SG
 S X=$S(+X=4:"IV"_$E(X,2),1:"")
 Q
 ;
SG ;STAGE GROUP CLINICAL (165.5,38)
 S X=$S($D(^ONCO(165.5,D0,2)):$P(^(2),U,20),1:"")
 Q
 ;
TXS ;TREATMENT ABBREVIATED (165.5,42)
 S XD0=D0,XX=0
 F  S XX=$O(^ONCO(165.5,"ATX",XD0,XX)) Q:XX=""  D
 .I $E(XX,1,7)="0000000" Q
 .I $E(XX,1,7)=9999999 Q
 .S T=$E(XX,8,9)
 .I T["S",T'="S1" Q
 .I T["S",X["S" Q
 .S X=$S(X="":$E(XX,8),1:X_"/"_$E(XX,8))
 S X=$S(X="":"UNKNOWN",1:X)
 K XD0,XX,T
 Q
 ;
TX ;TREATMENT (165.5,43)
 S XD0=D0,XX=0
 F  S XX=$O(^ONCO(165.5,"ATX",XD0,XX)) Q:XX=""  D
 .I $E(XX,1,7)="0000000" Q
 .I $E(XX,1,7)=9999999 Q
 .S T=$E(XX,8,9)
 .I T["S",X["SUR" Q
 .S TX=$S(T="S1":"SUR",T="C":"CMX",T="R":"XRT",T="H":"HOR",T="B":"BRM",T="P":"CNS",T="N":"NTX",T="E":"HEM",T="O":"OTR",1:"XXX")
 .S:TX'="XXX" X=$S(X="":TX,1:X_"/"_TX)
 S X=$S(X="":"NONE",1:X)
 K XD0,XX,T,TX
 Q
 ;
TRS ;STATUS/LAST TUMOR STATUS (165.5,95.1)
 S XD0=D0
 S XTS=$P($G(^ONCO(165.5,XD0,7)),U,6)
 S XTS=$S(XTS=1:"No Evidence",XTS=2:"CA Evidence",1:"Unknown")
 S XD1=$P(^ONCO(165.5,XD0,0),U,2)
 S VS=$$GET1^DIQ(160,XD1,15)
 S X=VS_"/"_XTS
 K XD0,XTS,XD1,VS
 Q
 ;
CLEANUP ;Cleanup
 K D0,X
