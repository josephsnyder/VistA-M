PSGXR36 ; COMPILED XREF FOR FILE #53.157 ; 11/08/16
 ; 
 S DA=0
A1 ;
 I $D(DIKILL) K DIKLM S:DIKM1=1 DIKLM=1 G @DIKM1
0 ;
A S DA=$O(^PS(53.1,DA(1),"AD",DA)) I DA'>0 S DA=0 G END
1 ;
 S DIKZ(0)=$G(^PS(53.1,DA(1),"AD",DA,0))
 S X=$P($G(DIKZ(0)),U,1)
 I X'="" K ^PS(53.1,DA(1),"AD","B",$E(X,1,30),DA)
 G:'$D(DIKLM) A Q:$D(DIKILL)
END G ^PSGXR37
