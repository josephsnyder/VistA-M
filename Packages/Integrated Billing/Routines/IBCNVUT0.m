IBCNVUT0 ;ALB/BAA - SSVI MISC. UTILITIES ;25-FEB-15
 ;;2.0;INTEGRATED BILLING;**528**;21-MAR-94;Build 163
 ;;Per VA Directive 6402, this routine should not be modified.
 ;;
 ;
 ; Can't be called from the top
 Q
 ;
SASK(I,INSPTR,DFN) ;
 N J,FLAG,IENS,ARRAY,ERRORA,DR
 S J=I Q:'$T(@J)  S DR=$P($T(@J),";;",2,999) S DR=$P(DR,";",1)
 ;.;DO DIQ HERE (EXTERNAL VALUE)
 ;.; THEN ANY REFINEMENTS BELOW AND SAVE INTO VARIABLE NAMES
 I I=1 D  Q  ; PTR TO INSURANCE NAME
 .; DO A DIQ WITH DR. ALREADY DEFINED AS INSNAME- PLACE INTO IN1-4
 I I=2 D  Q  ;GROUP PLAN
 .;; DO A DIQ WITH DR. PLACE INTO IN1-2 
 .;S DA(1)=DFN  ;S DIE="^DPT("_DA(1)_",.312,",(DA,Y)=INSPTR D ^DIE:$D(DR)
 .S IENS=DFN_","  ;",.312,"
 .S IENS=INSPTR_","_IENS
 .;S IENS=INSPTR_","
 .K ERRARRAY
 .K ARRAY
 .S GROUPLAN=$$GET1^DIQ(2.312,IENS,DR,"I") ;W !,GROUPLAN ; ,  INTERNAL VALUE ,USE FOR CHECK IS GROUP POLICY. PLACE INTO IN1-8,9 GROUP NUMBER, GROUP NAME, HL7 SEG,"ARRAY","ERRORA") W !,GROUPLAN
 .;S GROUPLAN=$G(ARRAY(355.3,IENS,.01))
 I I=3 D  Q  ; COORDINATION OF BENEFITS
 .S IENS=DFN_","  ;",.312,"
 .S IENS=INSPTR_","_IENS
 .S COORDBEN=$$GET1^DIQ(2.312,IENS,DR,"I") ;W !,COORDBEN ; PLACE INTO IN1-22 HL7 SEG ,"ARRAY","ERRORA") W !,COORDBIN
 I I=4 D  Q  ; SUBSCRIBER ID
 .S IENS=DFN_","  ;",.312,"
 .S IENS=INSPTR_","_IENS
 .S SUBSCRID=$$GET1^DIQ(2.312,IENS,DR,"") ;W !,SUBSCRID ;  PLACE INTO GT1-2-1 OR IN1-2-1 HL7 SEG
 I I=5 D  Q  ; DATE LAST VERIFIED
 .S IENS=DFN_","  ;",.312,"
 .S IENS=INSPTR_","_IENS
 .S DATELVER=$$GET1^DIQ(2.312,IENS,DR,"I") ;W !,DATELVER ; PLACE INTO IN1-29, 29-1 HL7 SEG 
 I I=6 D  Q  ; GROUP NUMBER
 .S IENS=DFN_","  ;",.312,"
 .S IENS=INSPTR_","_IENS
 .S GROUPNUM=$$GET1^DIQ(2.312,IENS,DR,"") ;W !,GROUPNUM ;  PLACE INTO IN1-8 HL7 SEG
 I I=7 D  ; INSURED DOB
 .S IENS=DFN_","  ;",.312,"
 .S IENS=INSPTR_","_IENS
 .S INSURDOB=$$GET1^DIQ(2.312,IENS,DR,"I") ;W !,INSURDOB ;  PLACE INTO GT1 HL7 SEG
 I I=8 D  Q  ; INSURED SSN
 .S IENS=DFN_","  ;",.312,"
 .S IENS=INSPTR_","_IENS
 .S INSURSSN=$$GET1^DIQ(2.312,IENS,DR,"") ;W !,INSURSSN ;  PLACE INTO GT1 HL7 SEG
 I I=9 D  Q  ; INSURED GENDER/SEX
 .S IENS=DFN_","  ;",.312,"
 .S IENS=INSPTR_","_IENS
 .S INSGENDR=$$GET1^DIQ(2.312,IENS,DR,"I") ;W !,INSGENDR ;  PLACE INTO GT1 HL7 SEG
 I I=10 D  Q  ; PT RELATIONSHIP-HIPAA
 .S IENS=DFN_","  ;",.312,"
 .S IENS=INSPTR_","_IENS
 .S PTRELHIP=$$GET1^DIQ(2.312,IENS,DR,"I") ;W !,PTRELHIP ;  PLACE INTO IN1-17,17-1 HL7 SEG
 I I=11 D  Q  ; WHOSE INSURANCE
 .S IENS=DFN_","  ;",.312,"
 .S IENS=INSPTR_","_IENS
 .S WHOSEINS=$$GET1^DIQ(2.312,IENS,DR,"I") ;W !,WHOSEINS ;  PLACE INTO ZIN HL7 SEG
 I I=12 D  Q  ; EFFECTIVE DATE OF POLICY
 .S IENS=DFN_","  ;",.312,"
 .S IENS=INSPTR_","_IENS
 .S EFFCTDPO=$$GET1^DIQ(2.312,IENS,DR,"I") ;W !,EFFCTDPO ;  PLACE INTO IN1-12 HL7 SEG  
 I I=13 D  Q  ; GROUP NAME
 .S IENS=DFN_","  ;",.312,"
 .S IENS=INSPTR_","_IENS
 .S GROUPNAM=$$GET1^DIQ(2.312,IENS,DR,"") ;W !,GROUPNAM ;  PLACE INTO ZIN HL7 SEG
 I I=14 D  Q  ; PT RELATIONSHIP TO INSURED
 .S IENS=DFN_","  ;",.312,"
 .S IENS=INSPTR_","_IENS
 .S PTRELINS=$$GET1^DIQ(2.312,IENS,DR,"I") ;W !,PTRELINS ;  PLACE INTO ZIN HL7 SEG
 I I=15 D  Q  ; NAME OF INSURED
 .S IENS=DFN_","  ;",.312,"
 .S IENS=INSPTR_","_IENS
 .S INSNAME=$$GET1^DIQ(2.312,IENS,DR,"")  ;W !,INSNAME ;  PLACE INTO GT1 HL7 SEG
 I I=16 D  Q  ; COMMENT -PATIENT POLICY
 .;S IENS=DFN_","  ;",.312,"
 .;S IENS=INSPTR_","_IENS
 .S COMPATPO=""  ;$$GET1^DIQ(2.312,IENS,DR,"") ;W !,COMPATPO ;  PLACE INTO ZIN HL7 SEG
 I I=17 D  Q  ; SEND BILL TO EMPLOYER
 .S IENS=DFN_","  ;",.312,"
 .S IENS=INSPTR_","_IENS
 .S SENDBEMP=$$GET1^DIQ(2.312,IENS,DR,"I") ;W !,SENDBEMP ;  PLACE INTO ZIN HL7 SEG
 I I=18 D  Q  ; SUBSCRIBER EMPLOYER NAME
 .S IENS=DFN_","  ;",.312,"
 .S IENS=INSPTR_","_IENS
 .S SUBEMPNM=$$GET1^DIQ(2.312,IENS,DR,"") ;W !,SUBEMPNM ;  PLACE INTO ZIN HL7 SEG 
 I I=19 D  Q  ; EMPLOYER'S CLAIM ADDRESS
 .S IENS=DFN_","  ;",.312,"
 .S IENS=INSPTR_","_IENS
 .S SEMPLCLA=$$GET1^DIQ(2.312,IENS,DR,"") ;W !,SEMPLCLA ;  PLACE INTO ZIN HL7 SEG
 I I=20 D  Q  ; EMPLOYER'S CLAIM ADDRESS 2
 .S IENS=DFN_","  ;",.312,"
 .S IENS=INSPTR_","_IENS
 .S SEMPLCL2=$$GET1^DIQ(2.312,IENS,DR,"") ;W !,SEMPLCL2 ;  PLACE INTO ZIN HL7 SEG
 I I=21 D  Q  ; EMPLOYER'S CLAIM ADDRESS 3
 .S IENS=DFN_","  ;",.312,"
 .S IENS=INSPTR_","_IENS
 .S SEMPLCL3=$$GET1^DIQ(2.312,IENS,DR,"") ;W !,SEMPLCL3 ;  PLACE INTO ZIN HL7 SEG
 I I=22 D  Q  ; EMPLOYER'S CLAIM CITY
 .S IENS=DFN_","  ;",.312,"
 .S IENS=INSPTR_","_IENS
 .S SEMPLCLC=$$GET1^DIQ(2.312,IENS,DR,"") ;W !,SEMPLCLC ;  PLACE INTO ZIN HL7 SEG
 I I=23 D  Q  ; EMPLOYER'S CLAIM STATE
 .S IENS=DFN_","  ;",.312,"
 .S IENS=INSPTR_","_IENS
 .S SEMPLCLS=$$GET1^DIQ(2.312,IENS,DR,"") ;W !,SEMPLCLS ;  PLACE INTO ZIN HL7 SEG
 I I=24 D  Q  ; EMPLOYER'S CLAIM ZIP CODE
 .S IENS=DFN_","  ;",.312,"
 .S IENS=INSPTR_","_IENS
 .S SEMPLCLZ=$$GET1^DIQ(2.312,IENS,DR,"") ;W !,SEMPLCLZ ;  PLACE INTO ZIN HL7 SEG
 I I=25 D  Q  ; EMPLOYER'S CLAIM PHONE #
 .S IENS=DFN_","  ;",.312,"
 .S IENS=INSPTR_","_IENS
 .S SEMPLCLP=$$GET1^DIQ(2.312,IENS,DR,"") ;W !,SEMPLCLP ;  PLACE INTO ZIN HL7 SEG
 I I=26 D  Q  ; ESHGP
 .S IENS=DFN_","  ;",.312,"
 .S IENS=INSPTR_","_IENS
 .S ESHGP=$$GET1^DIQ(2.312,IENS,DR,"") ;W !,ESHGP ;  PLACE INTO ZIN HL7 SEG
 I I=27 D  Q  ; INSURANCE EXPIRATION DATE
 .S IENS=DFN_","  ;",.312,"
 .S IENS=INSPTR_","_IENS
 .S INSEXPDT=$$GET1^DIQ(2.312,IENS,DR,"I") ;W !,INSEXPDT ;  PLACE INTO IN1 ? HL7 SEG SIMILARLY AS FOR INSURANCE EFFECTIVE DATE
 I I=28 D  Q  ; POLICY NOT BILLABLE
 .S IENS=DFN_","  ;",.312,"
 .S IENS=INSPTR_","_IENS
 .S POLNBILL=$$GET1^DIQ(2.312,IENS,DR,"I") ;W !,POLNBILL ;  PLACE INTO ZIN HL7 SEG
 I I=29 D  Q  ; INSURED STREET ADDRESS
 .S IENS=DFN_","  ;",.312,"
 .S IENS=INSPTR_","_IENS
 .S INSSTAD=$$GET1^DIQ(2.312,IENS,DR,"") ;W !,INSSTAD ;  PLACE INTO GT1 HL7 SEG
 I I=30 D  Q  ; INSURED STREET ADDRESS 2
 .S IENS=DFN_","  ;",.312,"
 .S IENS=INSPTR_","_IENS
 .S INSSTAD2=$$GET1^DIQ(2.312,IENS,DR,"") ;W !,INSSTAD2 ;  PLACE INTO GT1 HL7 SEG
 I I=31 D  Q  ; INSURED CITY
 .S IENS=DFN_","  ;",.312,"
 .S IENS=INSPTR_","_IENS
 .S INSCITY=$$GET1^DIQ(2.312,IENS,DR,"") ;W !,INSCITY ;  PLACE INTO GT1 HL7 SEG
 I I=32 D  ; INSURED STATE
 .S IENS=DFN_","  ;",.312,"
 .S IENS=INSPTR_","_IENS
 .S INSSTATE=$$GET1^DIQ(2.312,IENS,DR,"") ;W !,INSSTATE ;  PLACE INTO GT1 HL7 SEG
 I I=33 D  Q  ; INSURED ZIP
 .S IENS=DFN_","  ;",.312,"
 .S IENS=INSPTR_","_IENS
 .S INSZIP=$$GET1^DIQ(2.312,IENS,DR,"") ;W !,INSZIP ;  PLACE INTO GT1 HL7 SEG
 I I=34 D  Q  ;INSURED PHONE
 .S IENS=DFN_","  ;",.312,"
 .S IENS=INSPTR_","_IENS
 .S INSPHONE=$$GET1^DIQ(2.312,IENS,DR,"") ;W !,INSPHONE ;  PLACE INTO GT1 HL7 SEG
 I I=35 D  Q  ; PATIENT ID
 .S IENS=DFN_","  ;",.312,"
 .S IENS=INSPTR_","_IENS
 .S PATIENTI=$$GET1^DIQ(2.312,IENS,DR,"") ;W !,PATIENTI ;  PLACE INTO IN1-2-1 HL7 SEG
 Q
 ;
TREATSIT(PIVTPTR,INSPTR1,TREATSIT) ;
 ;INPUT
 ;      PIVTPTR  AS IB SSVI PIN/HL7 RECORD #
 ;      INSPTR1 AS INSURANCE NAME FILE 36  
 ;      TREATSIT AS TREATING SITE STATION NUMBER
 ;      SAVE IN PIVOT TABLE INSURANCE MULTIPLE, TREATING SITE MULTIPLE 
 N INSPTR ; PTR INSIDE THE MULTIPLE
 K FDA,FDAIEN,OROUT
 S FDAIEN(1)=PIVTPTR  ;$G(^TMP($J,"IBSSVI-PATIENT",DFN)) ; PIVOT TABLE INTERNAL RECORD #
 S FILE=366.05
 S INSPTR=0
 S INSPTR=$O(^IBCN(366,PIVTPTR,3,"B",INSPTR1,INSPTR))
 ;I INSPTR="" W "INSPTR=NULL" Q
 S FDAIEN(2)=INSPTR
 S FDA(47,FILE,"?+3,"_FDAIEN(2)_","_FDAIEN(1)_",",.01)=TREATSIT   ; TREATING FACILITY SITE
 D UPDATE^DIE("","FDA(47)","FDAIEN","OROUT(47)")
 ;I $D(OROUT(47,"DIERR")) W !,"INSURANCE PTR. MULT, TREATING SITE MULTIPLE ERROR= ",TREATSIT," ",OROUT(47,"DIERR",1,"TEXT",1) Q
 K FDA(47),OROUT(47)
 Q
 ;
TREATTRD(PIVTPTR,INSPTR1,TREATSIT,TRANSDAT,RIEN,ERROR) ;
 ;
 ;INPUT
 ;      PIVTPTR  AS IB SSVI PIN/HL7 RECORD #
 ;      INSPTR1 AS INSURANCE NAME FILE 36  
 ;      TREATSIT AS TREATING SITE STATION NUMBER
 ;      TRANSDAT AS HL7 TRANSMISSION/COMPLETION DATE UPON RECEIPT OF ACKNOWLEDGEMENT FROM THIS TREATING SITE WITH THIS INSURANCE INSPTR1
 ;      SAVE IN PIVOT TABLE INSURANCE MULTIPLE, TREATING SITE MULTIPLE INTO TRANSMISSION DATE FIELD
 K FDA,FDAIEN,OROUT
 N INSPTR ; PTR INSIDE THE MULTIPLE
 S FDAIEN(1)=PIVTPTR  ;$G(^TMP($J,"IBSSVI-PATIENT",DFN)) ; PIVOT TABLE INTERNAL RECORD #
 S FILE=366.05
 S INSPTR=0
 S INSPTR=$O(^IBCN(366,PIVTPTR,3,"B",INSPTR1,INSPTR))
 ;I INSPTR="" W !,"INSPTR=NULL" Q
 S FDAIEN(2)=INSPTR
 S FDA(47,FILE,"?3,"_FDAIEN(2)_","_FDAIEN(1)_",",.01)=TREATSIT   ; TREATING FACILITY SITE
 S FDA(47,FILE,"?3,"_FDAIEN(2)_","_FDAIEN(1)_",",1)=TRANSDAT   ; TREATING FACILITY SITE DATE OF RECEIVE ACKNOWLEDGE OF "TRANSMISSION"
 S FDA(47,FILE,"?3,"_FDAIEN(2)_","_FDAIEN(1)_",",3)=RIEN   ; NEWLY CREATED INSURANCE BUFFER RECORD
 S FDA(FILE,"?3,"_FDAIEN(2)_","_FDAIEN(1)_",",4)=ERROR   ; ERROR
 D UPDATE^DIE("","FDA(47)","FDAIEN","OROUT(47)")
 K FDA,OROUT
 Q
 ;
INSMUL(PIVTPTR,INSPTR1) ;
 ;INPUT
 ;      PIVTPTR  AS IB SSVI PIN/HL7 RECORD #
 ;      INSPTR1 AS INSURANCE NAME (FILE 36)   
 ;      SAVE IN PIVOT TABLE INSURANCE MULTIPLE
 K FDA,FDAIEN,OROUT
 S FDAIEN(1)=PIVTPTR  ;$G(^TMP($J,"IBSSVI-PATIENT",DFN)) ; PIVOT TABLE INTERNAL RECORD #
 S FILE=366.04
 S FDA(44,FILE,"?+2,"_FDAIEN(1)_",",.01)=INSPTR1
 D UPDATE^DIE("","FDA(44)","FDAIEN","OROUT(44)")
 ;W !,"PIVTPTR=",PIVTPTR
 I $D(OROUT(44,"DIERR")) W !,"INSURANCE PTR ERROR= ",INSPTR1," ",OROUT(44,"DIERR",1,"TEXT",1) Q
 K FDA(44),OROUT(44)
 Q
 ;
 ;
FINAL(CNTHL7) ;
 ;S CNTHL7=$G(^TMP($J,"IBSSVI-PATIENT",DFN))  ; PIV0T TABLE RECORD NUMBER, NOT THE PIVOT TABLE #, FOR DFN
 N DIE,DA,DR
 S DIE="^IBCN(366," ; global root of file
 S DA=CNTHL7 ; entry number in file
 S DR=".06///^S X=1;.08///^S X=0"  ; SET COMPLETED FLAG  AND CLEAR ANY "REQUIRES TRANSMISSION" FLAG
 D ^DIE
 Q
 ;
TREATRED(PIVTPTR,INSPTR1,SENDSITE,RECDDAT,RIEN,ERROR)  ;
 ;
 ;INPUT
 ;      PIVTPTR  AS IB SSVI PIN/HL7 RECORD #
 ;      INSPTR1 AS INSURANCE FILE 36 POINTER
 ;      SENDSITE AS ORIGINATING SENDING SITE STATION NUMBER
 ;      RECDDAT AS HL7 RECEIVED DATE UPON RECEIPT OF PIN DATA 
 ;      FROM SENDING STATION TO THIS TREATING SITE STATION THIS INSURANCE INSPTR1
 ;      RIEN AS NEWLY CREATED INSURANCE BUFFER RECORD
 ;
 ;      SAVE IN PIVOT TABLE INSURANCE MULTIPLE, ORIGINATING SENDING SITE 
 ;      MULTIPLE INTO RECEIVED DATE FIELD
 ;
 K FDA,FDAIEN,OROUT
 N INSPTR,FILE ; PTR INSIDE THE MULTIPLE
 S FDAIEN(1)=PIVTPTR  ;$G(^TMP($J,"IBSSVI-PATIENT",DFN)) ; PIVOT TABLE INTERNAL RECORD #
 S FILE=366.05
 S INSPTR=0
 S INSPTR=$O(^IBCN(366,PIVTPTR,3,"B",INSPTR1,INSPTR))
 ;I INSPTR="" W "INSPTR=NULL" Q
 S FDAIEN(2)=INSPTR
 S FDA(47,FILE,"?3,"_FDAIEN(2)_","_FDAIEN(1)_",",.01)=SENDSITE   ; ORIGINATING SENDING FACILITY SITE
 S FDA(47,FILE,"?3,"_FDAIEN(2)_","_FDAIEN(1)_",",2)=RECDDAT   ; RECEIVED DATE AT TREATING FACILITY SITE
 S FDA(47,FILE,"?3,"_FDAIEN(2)_","_FDAIEN(1)_",",3)=RIEN   ; NEWLY CREATED INSURANCE BUFFER RECORD
 S FDA(47,FILE,"?3,"_FDAIEN(2)_","_FDAIEN(1)_",",4)=ERROR   ; ERROR
 D UPDATE^DIE("","FDA(47)","FDAIEN","OROUT(47)")
 ;I $D(OROUT(47,"DIERR")) W !,"INSURANCE PTR.MULT, SENDING SITE MULTIPLE ERROR= ",SENDSITE," ",OROUT(47,"DIERR",1,"TEXT",1) Q
 K FDA(47),OROUT(47)
 Q
 ;
ERROR(PIVTPTR,INSPTR1,TREATSIT,ERROR) ;
 ;
 ;INPUT
 ;      PIVTPTR  AS IB SSVI PIN/HL7 RECORD #
 ;      INSPTR1 AS INSURANCE NAME FILE 36  
 ;      TREATSIT AS TREATING SITE STATION NUMBER
 ;      TRANSDAT AS HL7 TRANSMISSION/COMPLETION DATE UPON RECEIPT OF ACKNOWLEDGEMENT FROM THIS TREATING SITE WITH THIS INSURANCE INSPTR1
 ;      SAVE IN PIVOT TABLE INSURANCE MULTIPLE, TREATING SITE MULTIPLE INTO TRANSMISSION DATE FIELD
 K FDA,FDAIEN,OROUT,FILE
 N INSPTR ; PTR INSIDE THE MULTIPLE
 S FDAIEN(1)=PIVTPTR  ;$G(^TMP($J,"IBSSVI-PATIENT",DFN)) ; PIVOT TABLE INTERNAL RECORD #
 S FILE=366.05
 S INSPTR=0
 S INSPTR=$O(^IBCN(366,PIVTPTR,3,"B",INSPTR1,INSPTR))
 ;I INSPTR="" W !,"INSPTR=NULL" Q
 S FDAIEN(2)=INSPTR
 S FDA(47,FILE,"?3,"_FDAIEN(2)_","_FDAIEN(1)_",",4)=ERROR   ; ERROR FROM SEND OR RECEIVE
 D UPDATE^DIE("","FDA(47)","FDAIEN","OROUT(47)")
 K FDA(47),OROUT(47)
 Q
 ;
ERRN(ARRAY) ;  Get the next FileMan error number from the array
 ;  Input
 ;    ARRAY = the array name, include "DIERR"
 ;  Output
 ;    IBEY = the next error number
 ;
 ;  Example call
 ;    S IERN=$$ERRN^IBCVUT0("ERROR(""DIERR"")")
 ;
 NEW IBEY
 ;
 I '$D(@(ARRAY)) S @(ARRAY)=1 Q 1
 ;
 S IBEY=$P(@(ARRAY),U,1)
 S IBEY=IBEY+1,$P(@(ARRAY),U,1)=IBEY
 Q IBEY
 ;
 ;INSURANCE TYPE MULTIPLE SUBFILE IN PATIENT FILE  ; <-----1-15 ARE RED FIELDS <---16 AND ABOVE ARE GREEN FIELDS
1 ;;.01;
2 ;;.18;
3 ;;.2;
4 ;;7.02;
5 ;;1.03;
6 ;;21;
7 ;;3.01;
8 ;;3.05;
9 ;;3.12;
10 ;;4.03;
11 ;;6;
12 ;;8;
13 ;;20;
14 ;;16;
15 ;;7.01;
16 ;;1.18;
17 ;;2.01;
18 ;;2.015;
19 ;;2.02;
20 ;;2.03;
21 ;;2.04;
22 ;;2.05;
23 ;;2.06;
24 ;;2.07;
25 ;;2.08;
26 ;;2.1;
27 ;;3;
28 ;;3.04;
29 ;;3.06;
30 ;;3.07;
31 ;;3.08;
32 ;;3.09;
33 ;;3.1;
34 ;;3.11;
35 ;;5.01;
 ;
