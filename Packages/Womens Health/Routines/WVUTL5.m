WVUTL5 ;HCIOFO/FT,JR IHS/ANMC/MWR - UTIL: ACC#, TITLES, SL/TX DATES; ;1/29/99  15:15
 ;;1.0;WOMEN'S HEALTH;**5**;Sep 30, 1998
 ;;* MICHAEL REMILLARD, DDS * ALASKA NATIVE MEDICAL CENTER *
 ;;  UTILITY: SETVARS, GENERATE ACCESSION#, MENUT, TITLE, CENTERT,
 ;;  COPYLET, UPPERCASE XREF, SL/TX DATES.
 ;
 ;
SETVARS ;EP
 S:'$D(WVPOP) WVPOP=0
 Q
 ;**************
 ;
 ;
ACCSSN(PCDTYPE) ;EP
 ;---> GENERATE ACCESSION# FOR WV PROCEDURE FILE ENTRY.
 ;---> REQUIRED VARIABLE: PCDTYPE=IEN OF PROCEDURE TYPE (#790.2)
 N A,C,L,N,P,R,X
 Q:'$D(PCDTYPE) ""
 Q:'$D(^WV(790.2,PCDTYPE,0)) ""
 S X=^WV(790.2,PCDTYPE,0)          ;X=0-NODE OF PROC TYPE
 S P=$P(X,U,4)                 ;P=PREFIX
 S L=$P(X,U,6)                 ;L=LAST ASSIGNED ACCESSION# FOR THIS PROC
 S A=$P(L,"-")                 ;A=ACC YEAR
 S C=$P(L,"-",2)               ;C=COUNTER
 D NOW^%DTC
 S N=($E(%I(3),1,3)+1700)      ;N=YEAR NOW: 94
 I A'=N S C=0
 F  L +^WV(790.2,PCDTYPE,0):1 Q:$T
 F  S C=C+1 S R=P_N_"-"_C Q:'$D(^WV(790.1,"B",R))
 S $P(^WV(790.2,PCDTYPE,0),U,6)=N_"-"_C
 L -^WV(790.2,PCDTYPE,0)
 Q R  ;R=RESULT(NEW ACCESSION#)
 ;
MENUT(TITLE) ;EP
 ;---> DISPLAY MENU TITLE FROM WV MENU OPTIONS.
 ;---> REQUIRED VARIABLES: TITLE=TEXT TO BE CENTERED AND DISPLAYED.
 ;--->                     DUZ(2)=CURRENT LOCATION TO BE DISPLAYED.
 N WVTTAB,WVFAC
 S:'$D(TITLE) TITLE="* NO TITLE SUPPLIED *"
 S TITLE="*  "_TITLE_"  *"
 S WVTTAB=39-($L(TITLE)/2)
 W @IOF
 W !?3,"WOMEN'S HEALTH:"
 W ?WVTTAB,TITLE
 W ?60,$E($$INSTTX^WVUTL6(DUZ(2)),1,20)
 Q
 ;
TITLE(TITLE) ;EP
 ;---> DISPLAY A TITLE.
 ;---> REQUIRED VARIABLES: TITLE=TEXT TO BE CENTERED AND DISPLAYED.
 N WVTTAB
 S:'$D(TITLE) TITLE="* NO TITLE SUPPLIED *"
 S TITLE="* * *  WOMEN'S HEALTH: "_TITLE_"  * * *"
 S WVTTAB=39-($L(TITLE)/2)
 W @IOF
 W !?WVTTAB,TITLE,!!
 Q
 ;
CENTERT(TEXT) ;EP
 ;---> ADD LEADING SPACES TO CENTER TEXT.
 S:'$D(TEXT) TEXT="* NO TEXT SUPPLIED *"
 N I
 F I=1:1:(39-($L(TEXT)/2)) S TEXT=" "_TEXT
 Q
 ;
UPPER() ;EP
 S X=$TR(X,"abcdefghijklmnopqrstuvwxyz","ABCDEFGHIJKLMNOPQRSTUVWXYZ")
 Q X
 ;
COPYLET ;EP
 ;---> COPY TEXT OF GENERIC SAMPLE LETTER TO ONE OR MORE WV PURPOSES.
 ;---> EDIT NEXT LINE TO INCLUDE IENS OF WV PURPOSES TO BE CHANGED.
 ;F DA=15,16,18,19 D
 S DA=0
 F  S DA=$O(^WV(790.404,DA)) Q:'DA  D
 .K ^WV(790.404,DA,1)
 .S N=0
 .F  S N=$O(^WV(790.6,1,1,N)) Q:'N  D
 ..S ^WV(790.404,DA,1,N,0)=^WV(790.6,1,1,N,0)
 .S ^WV(790.404,DA,1,0)=^WV(790.6,1,1,0)
 Q
 ;
 ;
UPXREF(X,WVGBL) ;EP
 ;---> SET UPPERCASE XREF FOR X.  CALLED FROM MUMPS XREFS ON MIXED CASE
 ;---> FIELDS WHERE AN ALL UPPERCASE LOOKUP IS NEEDED.
 ;---> REQUIRED VARIABLES: WVGBL=GLOBAL ROOT OF FILE, X=TEXT TO BE
 ;---> CROSSREFERENCED IN ALL UPPERCASE, DA=IEN.
 Q:'$D(WVGBL)!('$D(X))
 N WVX S WVX=X,X=$$UPPER
 S @(WVGBL_"""U"",$E(X,1,30),DA)")=""
 S X=WVX K WVGBL
 Q
 ;
KUPXREF(X,WVGBL) ;EP
 ;---> KILL UPPERCASE XREF FOR X.  CALLED FROM MUMPS XREFS ON MIXED CASE
 ;---> FIELDS WHERE AN ALL UPPERCASE LOOKUP IS NEEDED.
 ;---> REQUIRED VARIABLES: WVGBL=GLOBAL ROOT OF FILE, X=TEXT TO BE
 ;---> CROSSREFERENCED IN ALL UPPERCASE, DA=IEN.
 Q:'$D(WVGBL)!('$D(X))
 N WVX S WVX=X,X=$$UPPER
 K @(WVGBL_"""U"",$E(X,1,30),DA)")
 S X=WVX K WVGBL
 Q
 ;
AGENCY(SITE) ;EP
 ;---> RETURN TYPE OF AGENCY ("i"=IHS, "s"=STATE, "v"=VA, ETC.).
 ;---> REQUIRED VARIABLE: SITE=DUZ(2)
 ;---> IF SITE NOT PASSED OR PARAMETER NOT SET, IT DEFAULTS TO VA.
 Q:'$G(SITE) "v"
 Q:'$D(^WV(790.02,SITE,0)) "v"
 Q $P(^WV(790.02,SITE,0),U,15)
 ;
PNLAB() ;EP
 ;---> RETURN TEXT FOR PATIENT NUMBER: "   SSN: ".
 Q "   SSN: "
 ;
PNLB() ;EP
 ;---> RETURN UPPERCASE TEXT FOR PATIENT NUMBER, NO COLON/SPACES.
 Q "SSN"
 ;
SLDT2(DATE) ;EP
 ;---> CONVERT FILEMAN INTERNAL DATE TO "SLASH" FORMAT: MM/DD/YY.
 ;---> DATE=DATE IN FILEMAN FORMAT.
 Q:'$G(DATE) "NO DATE"
 S DATE=$P(DATE,".")
 Q:$L(DATE)'=7 DATE
 Q:'$E(DATE,4,5) $E(DATE,1,3)+1700
 Q:'$E(DATE,6,7) $E(DATE,4,5)_"/"_$E(DATE,2,3)
 Q $E(DATE,4,5)_"/"_$E(DATE,6,7)_"/"_$E(DATE,2,3)
 ;
 ;
SLDT1(DATE) ;EP
 ;---> CONVERT FILEMAN INTERNAL DATE TO "SLASH" FORMAT: MM/DD/YY
 ;---> PLUS TIME.
 N Y
 Q:'$D(DATE) "unknown"
 S Y=DATE,DATE=$P(DATE,".")
 Q:'DATE "NO DATE"
 Q:$L(DATE)'=7 DATE
 Q:'$E(DATE,4,5) $E(DATE,1,3)+1700
 Q:'$E(DATE,6,7) $E(DATE,4,5)_"/"_$E(DATE,2,3)
 D DD^%DT S:Y["@" Y=" @ "_$P($P(Y,"@",2),":",1,2)
 Q $E(DATE,4,5)_"/"_$E(DATE,6,7)_"/"_$E(DATE,2,3)_Y
 ;
TXDT(DATE) ;EP
 ;---> CONVERT FILEMAN INTERNAL DATE TO "TEXT" FORMAT: MMM DD,YYYY.
 N Y
 Q:'$D(DATE) "UNKNOWN"
 S Y=DATE D DD^%DT
 I Y[", " S Y=$P(Y,", ")_","_$P(Y,", ",2)
 I Y["@" S Y=$P(Y,"@")_"  "_$P($P(Y,"@",2),":",1,2)
 Q Y
