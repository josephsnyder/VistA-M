NURSEPD1 ;HIRMFO/GLB-INCOMPLETE NURSING MANDATORY INSERVICE CLASS DATA PART 2 OF 2 ;4/19/89  09:37
 ;;4.0;NURSING SERVICE;**3**;Apr 25, 1997
HDR ; PRINT REPORT HEARDER
 I NURSW1,$E(IOST)="C" D ENDPG^NURSUT1 Q:NUROUT
 S COUNT=COUNT+1,(HOLD,HOLD2,NURSW1)=1,NSW2=0 W:'($E(IOST)="P"&(COUNT=1)) @IOF W !,"INDIVIDUAL EMPLOYEE DEFICIENCY REPORT FOR "_$S(TYP="C":"CY ",TYP="F":"FY ",1:" ")
 W $S(TYP="C"!(TYP="F"):$G(NYR),1:$G(YRST(1))_" - "_$G(YREND(1)))
 W ?$S(NURS132:101,1:62),$$FMTE^XLFDT(DT,2),?$S(NURS132:121,1:71),"PAGE: ",COUNT
 W !!,?$S(NURS132:56,1:35),"ANNIVERSARY",!,"EMPLOYEE NAME",?$S(NURS132:46,1:25),"UNIT",?$S(NURS132:56,1:35),"DATE",?$S(NURS132:79,1:47),"CLASS"
 W !,$$REPEAT^XLFSTR("-",$S(NURS132:132,1:80))
 Q
