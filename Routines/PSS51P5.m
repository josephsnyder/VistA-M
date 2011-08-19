PSS51P5 ;BIR/LDT - API FOR INFORMATION FROM FILE 51.5; 5 Sep 03
 ;;1.0;PHARMACY DATA MANAGEMENT;**85**;9/30/97
 ;External reference to DD(51.5,0,"IX" supported by DBIA 4326
 ;
ALL(PSSIEN,PSSFT,PSSCRFL,LIST) ;
 ;PSSIEN - IEN of entry in the ORDER UNIT file (#51.5).
 ;PSSFT - Free Text name in the ORDER UNIT file (#51.5).
 ;PSSCRFL - Multiple index lookup is performed if passed in a 1.  
 ;          Otherwise only the "B" cross-reference is used.
 ;LIST - Subscript of ^TMP array in the form ^TMP($J,LIST,Field Number where Field Number is the
 ;       Field Number of the data piece being returned.
 ;Returns ABBREVIATION field (#.01) and EXPANSION field (#.02) of ORDER UNIT file (#51.5).
 N DIERR,ZZERR,PSS51P5,PSS,INDX,PSSISUB,PSSISUBX,PSSLUPP,PSSLUPAR,PSSCNT51
 S PSSCNT51=0
 S INDX="B"
 I $G(LIST)']"" Q
 K ^TMP($J,LIST)
 I +$G(PSSIEN)'>0,($G(PSSFT)']"") S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
 I $G(PSSIEN)]"",+$G(PSSIEN)'>0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
 I +$G(PSSIEN)>0 N PSSIEN2 S PSSIEN2=$$FIND1^DIC(51.5,"","A","`"_PSSIEN,,,"") D
 .I +PSSIEN2'>0 Q
 .S PSSCNT51=PSSCNT51+1
 .D GETS^DIQ(51.5,+PSSIEN2,".01;.02","I","PSS51P5") S PSS(1)=0
 .F  S PSS(1)=$O(PSS51P5(51.5,PSS(1))) Q:'PSS(1)  D SETZRO
 I +$G(PSSIEN)'>0,$G(PSSFT)]"" D
 .I PSSFT["??" D LOOP Q
 .I $G(PSSCRFL)=1 S (PSSISUB,PSSISUBX)="" F  S PSSISUB=$O(^DD(51.5,0,"IX",PSSISUB)) Q:PSSISUB=""  D
 ..I $G(PSSISUBX)="" S PSSISUBX=PSSISUB Q
 ..S PSSISUBX=PSSISUBX_"^"_PSSISUB
 .I $G(PSSCRFL)'=1 S PSSISUBX="B"
 .K ^TMP($J,"PSSLDONE")
 .D PARSE(PSSISUBX) I '$O(PSSLUPAR(0)) S PSSLUPAR(1)="B"
 .S PSSLUPP=0 F  S PSSLUPP=$O(PSSLUPAR(PSSLUPP)) Q:'PSSLUPP  D
 ..K ^TMP("DILIST",$J)
 ..D FIND^DIC(51.5,,"@;.01","QPB"_$S($P(PSSLUPAR(PSSLUPP),"^",2):"X",1:""),PSSFT,,PSSLUPAR(PSSLUPP),,,"")
 ..I +$G(^TMP("DILIST",$J,0))=0 Q
 ..N PSSXX S PSSXX=0 F  S PSSXX=$O(^TMP("DILIST",$J,PSSXX)) Q:'PSSXX  D
 ...S PSSIEN=+^TMP("DILIST",$J,PSSXX,0) I '$D(^TMP($J,"PSSLDONE",PSSIEN)) S ^TMP($J,"PSSLDONE",PSSIEN)="" K PSS51P5 S PSSCNT51=PSSCNT51+1 D GETS^DIQ(51.5,+PSSIEN,".01;.02","I","PSS51P5") S PSS(1)=0 D
 ....F  S PSS(1)=$O(PSS51P5(51.5,PSS(1))) Q:'PSS(1)  D SETZRO
 S ^TMP($J,LIST,0)=$S($G(PSSCNT51):$G(PSSCNT51),1:"-1^NO DATA FOUND")
 K ^TMP("DILIST",$J),^TMP($J,"PSSLDONE")
 Q
 ;
EXPAN(PSSEXPAN,LIST) ;
 ;PSSEXPAN - EXPANSION field (#.02) of the ORDER UNIT file (#51.5).
 ;LIST - Subscript of ^TMP array in the form ^TMP($J,LIST,Field Number where Field Number is the
 ;       Field Number of the data piece being returned.
 ;Returns ABBREVIATION field (#.01) and EXPANSION field (#.02) of ORDER UNIT file (#51.5).
 N DIERR,ZZERR,PSS51P5,PSS,INDX
 S INDX="C"
 I $G(LIST)']"" Q
 K ^TMP($J,LIST)
 I $G(PSSEXPAN)']"" S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
 D FIND^DIC(51.5,,"@;.01;.02","QP",PSSEXPAN,,"C",,,"")
 I +$G(^TMP("DILIST",$J,0))=0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
 S ^TMP($J,LIST,0)=+^TMP("DILIST",$J,0) N PSSXX S PSSXX=0 F  S PSSXX=$O(^TMP("DILIST",$J,PSSXX)) Q:'PSSXX  D
 .S PSSIEN=+^TMP("DILIST",$J,PSSXX,0) K PSS51P5 D GETS^DIQ(51.5,+PSSIEN,".01;.02","I","PSS51P5") S PSS(1)=0
 .F  S PSS(1)=$O(PSS51P5(51.5,PSS(1))) Q:'PSS(1)  D SETZRO
 K ^TMP("DILIST",$J)
 Q
 ;
SETZRO ;
 S ^TMP($J,LIST,+PSS(1),.01)=$G(PSS51P5(51.5,PSS(1),.01,"I"))
 S ^TMP($J,LIST,INDX,$G(PSS51P5(51.5,PSS(1),.01,"I")),+PSS(1))=""
 S ^TMP($J,LIST,+PSS(1),.02)=$G(PSS51P5(51.5,PSS(1),.02,"I"))
 Q
 ;
LOOP ;
 N INDX S INDX="B"
 S PSSIEN=0,^TMP($J,LIST,0)=0  F  S PSSIEN=$O(^DIC(51.5,PSSIEN)) Q:'PSSIEN  D
 .S PSSCNT51=PSSCNT51+1
 .K PSS51P5 D GETS^DIQ(51.5,+PSSIEN,".01;.02","I","PSS51P5") S PSS(1)=0 D
 ..F  S PSS(1)=$O(PSS51P5(51.5,PSS(1))) Q:'PSS(1)  D SETZRO
 K ^TMP("DILIST",$J)
 Q
PARSE(PSSLUP) ; Create array of cross references, piece 2 of the array =1 for pointer fields, else 0
 I $G(PSSLUP)="" Q
 N PSSLUPA,PSSLUP1,PSSLUP2,PSSLUP3,PSSLUP4,PSSLUP5,PSSDTYPE,PSSPTER
 I $E(PSSLUP)="^" S PSSLUP=$E(PSSLUP,2,$L(PSSLUP))
 S PSSLUP1=0 F PSSLUP2=1:1:$L(PSSLUP) I $E(PSSLUP,PSSLUP2)="^" S PSSLUP1=PSSLUP1+1
 S PSSLUP1=PSSLUP1+1
 S PSSLUP4=1 F PSSLUP3=1:1:PSSLUP1 S PSSLUP5=$P(PSSLUP,"^",PSSLUP3) I PSSLUP5'="" D  S PSSLUPAR(PSSLUP4)=PSSLUP5_"^"_$G(PSSPTER),PSSLUP4=PSSLUP4+1
 .N PSSCRX,PSSCRX1 S PSSPTER=0
 .S PSSCRX="" F  S PSSCRX=$O(^DD(51.5,0,"IX",PSSLUP5,PSSCRX)) Q:PSSCRX=""  S PSSCRX1="" F  S PSSCRX1=$O(^DD(51.5,0,"IX",PSSLUP5,PSSCRX,PSSCRX1)) Q:PSSCRX1=""  D
 ..K PSSDTYPE D FIELD^DID(PSSCRX,PSSCRX1,,"TYPE","PSSDTYPE") I $G(PSSDTYPE("TYPE"))="POINTER" S PSSPTER=1
 Q