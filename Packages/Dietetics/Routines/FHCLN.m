FHCLN ; HISC/REL - Clinical Dietetics ;2/13/95  14:20 
 ;;5.5;DIETETICS;**8**;Jan 28, 2005;Build 28
ALG ; Get Allergies
 K ^TMP($J,"FHGMRAL") I $G(DFN)="" S ALG="" Q
 S ALG="",GMRA="1^0^010" D ^GMRADPT
 G:$O(GMRAL(0))<1 A1 F DA=0:0 S DA=$O(GMRAL(DA)) Q:DA<1  D A3 S:ALG'="" ALG=ALG_", " S GMRA=$P(GMRAL(DA),"^",2) G:$L(ALG)+$L(GMRA)>250 A2 S ALG=ALG_GMRA
A1 K GMRA,GMRAL,FHGMNUM,FHGMIEN Q
A2 S:$L(ALG)<246 ALG=ALG_"OTHERS" G A1
A3 S FHGMNUM=$P(GMRAL(DA),"^",9) I $P(FHGMNUM,";",2)'="GMRD(120.82," Q
 S FHGMIEN=$P(FHGMNUM,";",1),^TMP($J,"FHGMRAL",FHGMIEN)=""
