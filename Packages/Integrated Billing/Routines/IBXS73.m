IBXS73 ; ;11/07/16
 D DE G BEGIN
DE S DIE="^DGCR(399,",DIC=DIE,DP=399,DL=1,DIEL=0,DU="" K DG,DE,DB Q:$O(^DGCR(399,DA,""))=""
 I $D(^("U")) S %Z=^("U") S %=$P(%Z,U,1) S:%]"" DE(9)=% S %=$P(%Z,U,2) S:%]"" DE(10)=% S %=$P(%Z,U,3) S:%]"" DE(6)=% S %=$P(%Z,U,5) S:%]"" DE(1)=% S %=$P(%Z,U,6) S:%]"" DE(4)=% S %=$P(%Z,U,7) S:%]"" DE(3)=%
 I $D(^("U1")) S %Z=^("U1") S %=$P(%Z,U,2) S:%]"" DE(15)=% S %=$P(%Z,U,3) S:%]"" DE(17)=% S %=$P(%Z,U,10) S:%]"" DE(20)=%
 I $D(^("U2")) S %Z=^("U2") S %=$P(%Z,U,4) S:%]"" DE(25)=% S %=$P(%Z,U,5) S:%]"" DE(28)=% S %=$P(%Z,U,6) S:%]"" DE(31)=%
 K %Z Q
 ;
W W !?DL+DL-2,DLB_": "
 Q
O D W W Y W:$X>45 !?9
 I $L(Y)>19,'DV,DV'["I",(DV["F"!(DV["K")) G RW^DIR2
 W:Y]"" "// " I 'DV,DV["I",$D(DE(DQ))#2 K X S X("FIELD")=DIFLD,X("FILE")=DP W "  ("_$$EZBLD^DIALOG(710,.X)_")" K X S X="" Q  ;**
TR Q:DV["K"&(DUZ(0)'="@")  R X:DTIME E  S (DTOUT,X)=U W $C(7)
 Q
A K DQ(DQ) S DQ=DQ+1
B G @DQ
RE G A:DV["K"&(DUZ(0)'["@"),PR:$D(DE(DQ)) D W,TR
N I X="" G NKEY:$D(^DD("KEY","F",DP,DIFLD)),A:DV'["R",X:'DV,X:D'>0,A
RD G QS:X?."?" I X["^" D D G ^DIE17
 I X="@" D D G Z^DIE2
 I X=" ",DV["d",DV'["P",$D(^DISV(DUZ,"DIE",DLB)) S X=^(DLB) I DV'["D",DV'["S" W "  "_X
T G M^DIE17:DV,^DIE3:DV["V",P:DV'["S" I X?.ANP D SET^DIED I 'DDER G V
 K DDER G X
P I DV["P" S DIC=U_DU,DIC(0)=$E("EN",$D(DB(DQ))+1)_"M"_$E("L",DV'["'") S:DIC(0)["L" DLAYGO=+$P(DV,"P",2) G:DV["*" AST^DIED D NOSCR^DIED S X=+Y,DIC=DIE G X:X<0
 G V:DV'["N" D D I $L($P(X,"."))>24 K X G Z
 I $P(DQ(DQ),U,5)'["$",X?.1"-".N.1".".N,$P(DQ(DQ),U,5,99)["+X'=X" S X=+X
V D @("X"_DQ) K YS
UNIQ I DV["U",$D(X),DIFLD=.01 K % M %=@(DIE_"""B"",X)") K %(DA) K:$O(%(0)) X
Z K DIC("S"),DLAYGO I $D(X),X'=U D:$G(DE(DW,"INDEX")) SAVEVALS G:'$$KEYCHK UNIQFERR^DIE17 S DG(DW)=X S:DV["d" ^DISV(DUZ,"DIE",DLB)=X G A
X W:'$D(ZTQUEUED) $C(7),"??" I $D(DB(DQ)) G Z^DIE17
 S X="?BAD"
QS S DZ=X D D,QQ^DIEQ G B
D S D=DIFLD,DQ(DQ)=DLB_U_DV_U_DU_U_DW_U_$P($T(@("X"_DQ))," ",2,99) Q
Y I '$D(DE(DQ)) D O G RD:"@"'[X,A:DV'["R"&(X="@"),X:X="@" S X=Y G N
PR S DG=DV,Y=DE(DQ),X=DU I $D(DQ(DQ,2)) X DQ(DQ,2) G RP
R I DG["P",@("$D(^"_X_"0))") S X=+$P(^(0),U,2) G RP:'$D(^(Y,0)) S Y=$P(^(0),U),X=$P(^DD(X,.01,0),U,3),DG=$P(^(0),U,2) G R
 I DG["V",+Y,$P(Y,";",2)["(",$D(@(U_$P(Y,";",2)_"0)")) S X=+$P(^(0),U,2) G RP:'$D(^(+Y,0)) S Y=$P(^(0),U) I $D(^DD(+X,.01,0)) S DG=$P(^(0),U,2),X=$P(^(0),U,3) G R
 X:DG["D" ^DD("DD") I DG["S" S %=$P($P(";"_X,";"_Y_":",2),";") I %]"" S Y=$S($G(DUZ("LANG"))'>1:%,'DIFLD:%,1:$$SET^DIQ(DP,DIFLD,Y))
RP D O I X="" S X=DE(DQ) G A:'DV,A:DC<2,N^DIE17
I I DV'["I",DV'["#" G RD
 D E^DIE0 G RD:$D(X),PR
 Q
SAVEVALS S @DIEZTMP@("V",DP,DIIENS,DIFLD,"O")=$G(DE(DQ)) S:$D(^("F"))[0 ^("F")=$G(DE(DQ))
 I $D(DE(DW,"4/")) S @DIEZTMP@("V",DP,DIIENS,DIFLD,"4/")=""
 E  K @DIEZTMP@("V",DP,DIIENS,DIFLD,"4/")
 Q
NKEY W:'$D(ZTQUEUED) "??  Required key field" S X="?BAD" G QS
KEYCHK() Q:$G(DE(DW,"KEY"))="" 1 Q @DE(DW,"KEY")
BEGIN S DNM="IBXS73",DQ=1
1 D:$D(DG)>9 F^DIE17,DE S DQ=1,DW="U;5",DV="RFOX",DU="",DIFLD=155,DLB=$$LABEL^DIALOGZ(DP,DIFLD)
 S DQ(1,2)="S Y(0)=Y S Y=$S(Y:""YES"",Y=0:""NO"",1:"""")"
 G RE
X1 I $D(X) D YN^IBCU
 I $D(X),X'?.ANP K X
 Q
 ;
2 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=2 D X2 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X2 S:X=0 Y=156
 Q
3 S DW="U;7",DV="FOX",DU="",DIFLD=157,DLB=$$LABEL^DIALOGZ(DP,DIFLD)
 S DQ(3,2)="S Y(0)=Y S Y=$S(Y:""YES"",Y=0:""NO"",1:"""")"
 G RE
X3 I $D(X) D YN^IBCU S:$G(X)=1 X=$$ROI399^IBNCPDR4($G(DA))
 I $D(X),X'?.ANP K X
 Q
 ;
4 S DW="U;6",DV="RFOX",DU="",DIFLD=156,DLB=$$LABEL^DIALOGZ(DP,DIFLD)
 S DQ(4,2)="S Y(0)=Y S Y=$S(Y="""":"""",""Yy1""[Y:""YES"",""Nn0""[Y:""NO"",1:"""")"
 G RE
X4 I $D(X) D YN^IBCU I $D(X) X:X=0 ^DD(399,156,9.3) K IBRATY
 I $D(X),X'?.ANP K X
 Q
 ;
5 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=5 D X5 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X5 S:'$D(IBOX) Y="@73"
 Q
6 S DW="U;3",DV="RFOX",DU="",DIFLD=153,DLB=$$LABEL^DIALOGZ(DP,DIFLD)
 S DQ(6,2)="S Y(0)=Y S Y=$S(Y:""YES"",Y=0:""NO"",1:"""")"
 G RE
X6 I $D(X) D YN^IBCU
 I $D(X),X'?.ANP K X
 Q
 ;
7 S DQ=8 ;@73
8 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=8 D X8 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X8 S:IBDR20'["73" Y="@75"
 Q
9 S DW="U;1",DV="RDX",DU="",DIFLD=151,DLB=$$LABEL^DIALOGZ(DP,DIFLD)
 S DE(DW)="C9^IBXS73"
 G RE
C9 G C9S:$D(DE(9))[0 K DB
 S X=DE(9),DIC=DIE
 ;
 S X=DE(9),DIC=DIE
 S DGRVRCAL=2
 S X=DE(9),DIC=DIE
 ;
 S X=DE(9),DIC=DIE
 K:$P(^DGCR(399,DA,0),"^",2) ^DGCR(399,"APDS",$P(^(0),U,2),-X,DA)
C9S S X="" G:DG(DQ)=X C9F1 K DB
 S X=DG(DQ),DIC=DIE
 K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(0)=X I $P(^DGCR(399,DA,0),U,5)<3 I X S X=DIV S Y(1)=$S($D(^DGCR(399,D0,"U")):^("U"),1:"") S X=$P(Y(1),U,15),X=X S DIU=X K Y S X=DIV S X=$$LOS1^IBCU64(DA) X ^DD(399,151,1,1,1.4)
 S X=DG(DQ),DIC=DIE
 S DGRVRCAL=1
 S X=DG(DQ),DIC=DIE
 K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(0)=X I +$G(^DGCR(399,DA,"U1"))=0 I X S X=DIV S Y(1)=$S($D(^DGCR(399,D0,"U1")):^("U1"),1:"") S X=$P(Y(1),U,1),X=X S DIU=X K Y S X=DIV S X=0 X ^DD(399,151,1,3,1.4)
 S X=DG(DQ),DIC=DIE
 S:$P(^DGCR(399,DA,0),"^",2) ^DGCR(399,"APDS",$P(^(0),U,2),-X,DA)=""
C9F1 Q
X9 S %DT="ETP" D ^%DT S X=Y K:Y<1 X I $D(X) D DDAT^IBCU4 K IB00
 Q
 ;
10 D:$D(DG)>9 F^DIE17,DE S DQ=10,DW="U;2",DV="RDX",DU="",DIFLD=152,DLB=$$LABEL^DIALOGZ(DP,DIFLD)
 S DE(DW)="C10^IBXS73"
 G RE
C10 G C10S:$D(DE(10))[0 K DB
 S X=DE(10),DIC=DIE
 ;
 S X=DE(10),DIC=DIE
 S DGRVRCAL=2
C10S S X="" G:DG(DQ)=X C10F1 K DB
 S X=DG(DQ),DIC=DIE
 K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(0)=X I $P(^DGCR(399,DA,0),U,5)<3 I X S X=DIV S Y(1)=$S($D(^DGCR(399,D0,"U")):^("U"),1:"") S X=$P(Y(1),U,15),X=X S DIU=X K Y S X=DIV S X=$$LOS1^IBCU64(DA) X ^DD(399,152,1,1,1.4)
 S X=DG(DQ),DIC=DIE
 S DGRVRCAL=1
C10F1 Q
X10 S %DT="ETP" D ^%DT S X=Y K:Y<1 X I $D(X) D DDAT1^IBCU4 K IB00
 Q
 ;
11 S DQ=12 ;@75
12 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=12 D X12 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X12 S:IBDR20'["75" Y="@76"
 Q
13 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=13 D X13 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X13 D RCD^IBCU1
 Q
14 D:$D(DG)>9 F^DIE17,DE S DQ=14,D=0 K DE(1) ;42
 S DIFLD=42,DGO="^IBXS74",DC="16^399.042IPA^RC^",DV="399.042MR*P399.2'",DW="0;1",DOW=$$LABEL^DIALOGZ(DP,DIFLD),DLB=$P($$EZBLD^DIALOG(8042,DOW),": ") S:D DC=DC_D
 S DU="DGCR(399.2,"
 G RE:D I $D(DSC(399.042))#2,$P(DSC(399.042),"I $D(^UTILITY(",1)="" X DSC(399.042) S D=$O(^(0)) S:D="" D=-1 G M14
 S D=$S($D(^DGCR(399,DA,"RC",0)):$P(^(0),U,3,4),$O(^(0))'="":$O(^(0)),1:-1)
M14 I D>0 S DC=DC_D I $D(^DGCR(399,DA,"RC",+D,0)) S DE(14)=$P(^(0),U,1)
 G RE
R14 D DE
 S D=$S($D(^DGCR(399,DA,"RC",0)):$P(^(0),U,3,4),1:1) G 14+1
 ;
15 S DW="U1;2",DV="NJ8,2",DU="",DIFLD=202,DLB=$$LABEL^DIALOGZ(DP,DIFLD)
 S DE(DW)="C15^IBXS73"
 G RE
C15 G C15S:$D(DE(15))[0 K DB
 S X=DE(15),DIC=DIE
 K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(0)=X S Y(1)=$S($D(^DGCR(399,D0,"U1")):^("U1"),1:"") S X=$P(Y(1),U,2)="" I X S X=DIV S Y(1)=$S($D(^DGCR(399,D0,"U1")):^("U1"),1:"") S X=$P(Y(1),U,3),X=X S DIU=X K Y S X="" X ^DD(399,202,1,1,2.4)
C15S S X="" G:DG(DQ)=X C15F1 K DB
 S X=DG(DQ),DIC=DIE
 ;
C15F1 Q
X15 S:X["$" X=$P(X,"$",2) K:X'?.N.1".".2N!(X>99999)!(X<0) X
 Q
 ;
16 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=16 D X16 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X16 S:'X Y="@757"
 Q
17 D:$D(DG)>9 F^DIE17,DE S DQ=17,DW="U1;3",DV="FX",DU="",DIFLD=203,DLB=$$LABEL^DIALOGZ(DP,DIFLD)
 G RE
X17 K:$L(X)>24!($L(X)<3) X
 I $D(X),X'?.ANP K X
 Q
 ;
18 S DQ=19 ;@757
19 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=19 D X19 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X19 I $P(^DGCR(399,DA,"U1"),"^",11)']"" S Y="@76"
 Q
20 S DW="U1;10",DV="RNJ10,2",DU="",DIFLD=210,DLB=$$LABEL^DIALOGZ(DP,DIFLD)
 G RE
X20 S:X["$" X=$P(X,"$",2) K:X'?.N.1".".2N!(X>9999999)!(X<0) X
 Q
 ;
21 S DQ=22 ;@76
22 S DQ=23 ;@77
23 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=23 D X23 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X23 S:IBDR20'["77" Y="@78"
 Q
24 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=24 D X24 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X24 S:'$D(^DGCR(399,DA,"I1")) Y="@772"
 Q
25 S DW="U2;4",DV="NJ11,2",DU="",DIFLD=218,DLB=$$LABEL^DIALOGZ(DP,DIFLD)
 S DE(DW)="C25^IBXS73"
 G RE
C25 G C25S:$D(DE(25))[0 K DB
 S X=DE(25),DIC=DIE
 K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(1)=$S($D(^DGCR(399,D0,"U1")):^("U1"),1:"") S X=$P(Y(1),U,2),X=X S DIU=X K Y S X=DIV S X=DIU-X X ^DD(399,218,1,1,2.4)
 S X=DE(25),DIC=DIE
 ;
C25S S X="" G:DG(DQ)=X C25F1 K DB
 S X=DG(DQ),DIC=DIE
 K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(1)=$S($D(^DGCR(399,D0,"U1")):^("U1"),1:"") S X=$P(Y(1),U,2),X=X S DIU=X K Y S X=DIV S X=DIU+DIV X ^DD(399,218,1,1,1.4)
 S X=DG(DQ),DIC=DIE
 K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(1)=$S($D(^DGCR(399,D0,"U1")):^("U1"),1:"") S X=$P(Y(1),U,3),X=X S DIU=X K Y S X=DIV S X="PRIOR PAYMENT(S)" X ^DD(399,218,1,2,1.4)
C25F1 Q
X25 S:X["$" X=$P(X,"$",2) K:X'?.N.1".".2N!(X>99999999)!(X<0) X
 Q
 ;
26 S DQ=27 ;@772
27 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=27 D X27 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X27 S:'$D(^DGCR(399,DA,"I2")) Y="@773"
 Q
28 D:$D(DG)>9 F^DIE17,DE S DQ=28,DW="U2;5",DV="NJ11,2",DU="",DIFLD=219,DLB=$$LABEL^DIALOGZ(DP,DIFLD)
 S DE(DW)="C28^IBXS73"
 G RE
C28 G C28S:$D(DE(28))[0 K DB
 S X=DE(28),DIC=DIE
 K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(1)=$S($D(^DGCR(399,D0,"U1")):^("U1"),1:"") S X=$P(Y(1),U,2),X=X S DIU=X K Y S X=DIV S X=DIU-X X ^DD(399,219,1,1,2.4)
 S X=DE(28),DIC=DIE
 ;
C28S S X="" G:DG(DQ)=X C28F1 K DB
 S X=DG(DQ),DIC=DIE
 K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(1)=$S($D(^DGCR(399,D0,"U1")):^("U1"),1:"") S X=$P(Y(1),U,2),X=X S DIU=X K Y S X=DIV S X=DIU+DIV X ^DD(399,219,1,1,1.4)
 S X=DG(DQ),DIC=DIE
 K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(1)=$S($D(^DGCR(399,D0,"U1")):^("U1"),1:"") S X=$P(Y(1),U,3),X=X S DIU=X K Y S X=DIV S X="PRIOR PAYMENT(S)" X ^DD(399,219,1,2,1.4)
C28F1 Q
X28 S:X["$" X=$P(X,"$",2) K:X'?.N.1".".2N!(X>99999999)!(X<0) X
 Q
 ;
29 S DQ=30 ;@773
30 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=30 D X30 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X30 S:'$D(^DGCR(399,DA,"I3")) Y="@78"
 Q
31 D:$D(DG)>9 F^DIE17,DE S DQ=31,DW="U2;6",DV="NJ11,2",DU="",DIFLD=220,DLB=$$LABEL^DIALOGZ(DP,DIFLD)
 S DE(DW)="C31^IBXS73"
 G RE
C31 G C31S:$D(DE(31))[0 K DB
 S X=DE(31),DIC=DIE
 K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(1)=$S($D(^DGCR(399,D0,"U1")):^("U1"),1:"") S X=$P(Y(1),U,2),X=X S DIU=X K Y S X=DIV S X=DIU-X X ^DD(399,220,1,1,2.4)
 S X=DE(31),DIC=DIE
 ;
C31S S X="" G:DG(DQ)=X C31F1 K DB
 S X=DG(DQ),DIC=DIE
 K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(1)=$S($D(^DGCR(399,D0,"U1")):^("U1"),1:"") S X=$P(Y(1),U,2),X=X S DIU=X K Y S X=DIV S X=DIU+DIV X ^DD(399,220,1,1,1.4)
 S X=DG(DQ),DIC=DIE
 K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(1)=$S($D(^DGCR(399,D0,"U1")):^("U1"),1:"") S X=$P(Y(1),U,3),X=X S DIU=X K Y S X=DIV S X="PRIOR PAYMENT(S)" X ^DD(399,220,1,2,1.4)
C31F1 Q
X31 S:X["$" X=$P(X,"$",2) K:X'?.N.1".".2N!(X>99999999)!(X<0) X
 Q
 ;
32 S DQ=33 ;@78
33 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=33 D X33 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X33 K DIE("NO^")
 Q
34 G 0^DIE17
