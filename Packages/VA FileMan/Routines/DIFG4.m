DIFG4 ;SFISC/DG(OHPRD)-HANDLES FAILED IDENTIFIER, SPECIFIER, AND FIELD LOOKUPS ; [ 07/15/91  1:30 PM ]
 ;;22.0;VA FileMan;;Mar 30, 1999;Build 1
 ;Per VHA Directive 10-93-142, this routine should not be modified.
START ;
 I DIFGTYP="FILE"!(DIFGTYP="MV FIELD") S DIFGPARM=$P(DIFGMO(DIFGMULT),U) I "DM"[DIFGPARM S DIFGER=9_U_DIFGY D ERROR^DIFG G X1
 I DIFGTYP="MV FIELD" G X1 ;Call ENADD^DIFG4 from SET^DIFG2 if a MV FIELD
 I DIFGTYP="",'DIFGLAGO,'$D(DIFGCOND) S DIFGER=10_U_DIFGY D ERROR^DIFG G X1
 I DIFGTYP="",DIFGLAGO,$D(DIFG("CONDSET")),'$D(DIFGCOND) S DIFGER=24_U_DIFGY D ERROR^DIFG G X1
 I DIFGTYP="",DIFGLAGO,'$D(DIFG("CONDSET"))
 I DIFGTYP="",'DIFGLAGO,$D(DIFGCOND) D ^DIFG4A G X1
 I DIFGTYP="SV FIELD",'DIFGLAGO,'$D(DIFGCOND(DIFG,DIFGDIC)) S DIFGER=11_U_DIFGY D ERROR^DIFG G X1 ;END for the BEGIN-END block for a SV FIELD; must have laygo to the pointed to file from the field allowed OR conditional
 I DIFGTYP="SV FIELD",DIFGLAGO,$D(DIFG("CONDSET")),'$D(DIFGCOND(DIFG,DIFGDIC)) S DIFGER=24_U_DIFGY D ERROR^DIFG G X1
 I DIFGTYP="SV FIELD",DIFGLAGO,'$D(DIFG("CONDSET"))
 E  I DIFGTYP="SV FIELD",'DIFGLAGO D ^DIFG4A G X1
 D ENADD
 I $D(DIFGSVN) S DIFGADD=DIFGSVN K DIFGSVN
X1 K %,DIFGPARM,DIFGADFL Q
 ;
ENADD ;
 I DIFGTYP]"",DIFGTYP'="SV FIELD" S DIFGSVN=DIFGADD,DIFGADD=DIFGINCR,DIFGSKIP(DIFGMULT)=""
 E  S DIFGADD=DIFGADD+.0001
 I DIFGTYP'="MV FIELD",DIFGTYP'="FILE" D ENADD2
 I $D(DIFGKEY),DIFGFIRP="KEY" S ^UTILITY("DIFG",$J,DIFGADD,DIFGDIC,"DIC(""DR"")")=$S(DIFG("PARAM")["N":+$P(DIFGDIX,U,2),1:$O(^DD(DIC,"B",$P(DIFGDIX,U),"")))_"////"_$P(DIFGDIX,"=",2) G X3
 I '$D(^UTILITY("DIFG",$J,DIFGADD,DIFGDIC,"DIC(""DR"")")) S ^("DIC(""DR"")")=""
 S DIFGDRCT=0 F DIFGI=1:1 Q:'$D(DIFGDIC(DIFGDIC,DIFGI))  S DIFGDIGT=+$P(DIFGDIC(DIFGDIC,DIFGI),"DIFGPC(",2) D:$D(DIFGNUMF(DIFGDIGT)) DICDR
 K DIFGDR,DIFGDRT,DIFGDRVL,DIFGDIGT,DIFGDRCT
X3 Q
 ;
ENADD2 ;SET VARS IF NOT MV FIELD OR FILE
 S ^UTILITY("DIFG",$J,DIFGADD,DIFGDIC,"DA")="^UTILITY(""DIFG@"","_$J_","""_DIFGSAVE(DIFG,"@NUM")_""")",^("X")=$S($E(X)="`":$E(X,2,245)_"^N",(X["DIFG(""@")!($D(DIFG("ACGRV"))):X_"^N",1:X)
 S ^UTILITY("DIFG",$J,DIFGADD,DIFGDIC,"GL")=^DIC(DIFGDIC,0,"GL"),^("MODE")="A"_"^"_DIFGY
 Q
 ;
DICDR ;SAVE FLD NUMBERS AND VALUES IN DIC("DR")
 I DIFGSVVL(DIFGDIGT)[("^UTILITY(""DIFG@"","_$J) S DIFGDRVL=$S(+@DIFGSVVL(DIFGDIGT):"/"_@DIFGSVVL(DIFGDIGT),1:"^S X="_"""`""_"_DIFGSVVL(DIFGDIGT))
 E  S DIFGDRVL="/"_DIFGSVVL(DIFGDIGT)
 I '$D(^UTILITY("DIFG",$J,DIFGADD,DIFGDIC,"DIC(""DR"")")) S ^("DIC(""DR"")")=""
 I $L(^UTILITY("DIFG",$J,DIFGADD,DIFGDIC,"DIC(""DR"")"))+$L(DIFGNUMF(DIFGDIGT)_"///"_DIFGDRVL_";")<241 S ^("DIC(""DR"")")=^("DIC(""DR"")")_DIFGNUMF(DIFGDIGT)_"///"_DIFGDRVL_";" G X2
 I $D(^UTILITY("DIFG",$J,DIFGADD,DIFGDIC,"DIC(""DR"")",DIFGDRCT)),$L(^(DIFGDRCT))+$L(DIFGNUMF(DIFGDIGT)_"///"_DIFGDRVL_";")<241 S ^(DIFGDRCT)=^(DIFGDRCT)_DIFGNUMF(DIFGDIGT)_"///"_DIFGDRVL_";"
 E  S DIFGDRCT=DIFGDRCT+1,^UTILITY("DIFG",$J,DIFGADD,DIFGDIC,"DIC(""DR"")",DIFGDRCT)=DIFGNUMF(DIFGDIGT)_"///"_DIFGDRVL_";"
X2 K DIFGDRVL
 Q
 ;
