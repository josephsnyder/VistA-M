ONCPRE54 ;Hines OIFO/GWB - Pre-install routine for patch ONC*2.11*54 ;09/22/11
 ;;2.11;ONCOLOGY;**54**;Mar 07, 1995;Build 10
 ;
 ;Item 6 NAACCR v12.2
 ;Item 9 NAACCR item "Name--First" [2240] 3380-3419
 K ^ONCO(160.16) ;ONCOLOGY DATA EXTRACT FORMAT (160.16)
 ;
ITEM15 ;Create new entry VA TEXAS VALLEY COASTAL BEND HCS in FACILTY (160.19)
 ;file
 I '$D(^ONCO(160.19,"B",10001223)) D
 .K DD,DO
 .S DIC="^ONCO(160.19,",DIC(0)="L"
 .S DIC("DR")=".02///VA TEXAS VALLEY COASTAL BEND HCS;.03///HARLINGEN;.04///TX;101///1548588841"
 .S X=10001223 D FILE^DICN
 K DIC,DO,X
 Q