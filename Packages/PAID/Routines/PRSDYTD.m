PRSDYTD ;HISC/GWB-COMPUTE YTD TOTALS ;2/15/94  13:20
 ;;4.0;PAID;;Sep 21, 1995
 S (BASYTD,LOCYTD,SPRYTD,SSAYTD,NDFYTD,SATYTD,SUNYTD,HOLYTD)=0
 S (OVRYTD,ONCYTD,STBYTD,INCYTD,PERYTD,HBDYTD,TSPYTD)=0
 D NOW^%DTC S PYR=$E(%,1,3),PDT=$E(%,1,3)_"0000"
 F  S PDT=$O(^PRST(459,"AC",PDT)) Q:$E(PDT,1,3)'=PYR  S PPIEN=0,PPIEN=$O(^PRST(459,"AC",PDT,PPIEN)) D
 .I $D(^PRST(459,PPIEN,"P",DA,1)) D
 ..S HBDYTD=HBDYTD+$P(^PRST(459,PPIEN,"P",DA,1),"^",17)
 .I $D(^PRST(459,PPIEN,"P",DA,2)) D
 ..S TSPCSF=$P(^PRST(459,PPIEN,"P",DA,2),"^",10)
 ..S TSPFIF=$P(^PRST(459,PPIEN,"P",DA,2),"^",11)
 ..S TSPGSF=$P(^PRST(459,PPIEN,"P",DA,2),"^",12)
 ..S TSPYTD=TSPYTD+(TSPCSF+TSPFIF+TSPGSF)
 .I $D(^PRST(459,PPIEN,"P",DA,5)) D
 ..S BASYTD=BASYTD+$P(^PRST(459,PPIEN,"P",DA,5),"^",5)
 ..S HOLYTD=HOLYTD+$P(^PRST(459,PPIEN,"P",DA,5),"^",8)
 ..S NDFYTD=NDFYTD+$P(^PRST(459,PPIEN,"P",DA,5),"^",10)
 ..S ONCYTD=ONCYTD+$P(^PRST(459,PPIEN,"P",DA,5),"^",13)
 ..S OVRYTD=OVRYTD+$P(^PRST(459,PPIEN,"P",DA,5),"^",14)
 ..S SATYTD=SATYTD+$P(^PRST(459,PPIEN,"P",DA,5),"^",17)
 ..S STBYTD=STBYTD+$P(^PRST(459,PPIEN,"P",DA,5),"^",18)
 ..S SUNYTD=SUNYTD+$P(^PRST(459,PPIEN,"P",DA,5),"^",19)
 ..S INCYTD=INCYTD+$P(^PRST(459,PPIEN,"P",DA,5),"^",24)
 ..S PERYTD=PERYTD+$P(^PRST(459,PPIEN,"P",DA,5),"^",31)
 .I $D(^PRST(459,PPIEN,"P",DA,6)) D
 ..S SSAYTD=SSAYTD+$P(^PRST(459,PPIEN,"P",DA,6),"^",3)
 ..S SPRYTD=SPRYTD+$P(^PRST(459,PPIEN,"P",DA,6),"^",4)
 .I $D(^PRST(459,PPIEN,"P",DA,8)) D
 ..S LOCYTD=LOCYTD+$P(^PRST(459,PPIEN,"P",DA,8),"^",30)
 Q
DSPYTD ;Display YTD totals
 W:BASYTD'=0 !,"BASE PAY YTD",?30,$J($FN(BASYTD,",",2),14)
 D CHECK^PRSDV450 G:PRTC=0 YTDEX I PRTC=1 D HDR^PRSDSRS S PRTC=""
 W:LOCYTD'=0 !,"LOCALITY PAY YTD",?30,$J($FN(LOCYTD,",",2),14)
 D CHECK^PRSDV450 G:PRTC=0 YTDEX I PRTC=1 D HDR^PRSDSRS S PRTC=""
 W:SPRYTD'=0 !,"SPECIAL PAY RATE DIFF YTD",?30,$J($FN(SPRYTD,",",2),14)
 D CHECK^PRSDV450 G:PRTC=0 YTDEX I PRTC=1 D HDR^PRSDSRS S PRTC=""
 W:SSAYTD'=0 !,"SPECIAL SALARY ADJ YTD",?30,$J($FN(SSAYTD,",",2),14)
 D CHECK^PRSDV450 G:PRTC=0 YTDEX I PRTC=1 D HDR^PRSDSRS S PRTC=""
 W:NDFYTD'=0 !,"NIGHT DIFF AMT YTD",?30,$J($FN(NDFYTD,",",2),14)
 D CHECK^PRSDV450 G:PRTC=0 YTDEX I PRTC=1 D HDR^PRSDSRS S PRTC=""
 W:SATYTD'=0 !,"SATURDAY AMT YTD",?30,$J($FN(SATYTD,",",2),14)
 D CHECK^PRSDV450 G:PRTC=0 YTDEX I PRTC=1 D HDR^PRSDSRS S PRTC=""
 W:SUNYTD'=0 !,"SUNDAY AMT YTD",?30,$J($FN(SUNYTD,",",2),14)
 D CHECK^PRSDV450 G:PRTC=0 YTDEX I PRTC=1 D HDR^PRSDSRS S PRTC=""
 W:HOLYTD'=0 !,"HOLIDAY AMT YTD",?30,$J($FN(HOLYTD,",",2),14)
 D CHECK^PRSDV450 G:PRTC=0 YTDEX I PRTC=1 D HDR^PRSDSRS S PRTC=""
 W:OVRYTD'=0 !,"OVERTIME AMT YTD",?30,$J($FN(OVRYTD,",",2),14)
 D CHECK^PRSDV450 G:PRTC=0 YTDEX I PRTC=1 D HDR^PRSDSRS S PRTC=""
 W:ONCYTD'=0 !,"ON CALL AMT YTD",?30,$J($FN(ONCYTD,",",2),14)
 D CHECK^PRSDV450 G:PRTC=0 YTDEX I PRTC=1 D HDR^PRSDSRS S PRTC=""
 W:STBYTD'=0 !,"STANDBY AMT YTD",?30,$J($FN(STBYTD,",",2),14)
 D CHECK^PRSDV450 G:PRTC=0 YTDEX I PRTC=1 D HDR^PRSDSRS S PRTC=""
 W:INCYTD'=0 !,"INCENTIVE AWARDS YTD",?30,$J($FN(INCYTD,",",2),14)
 D CHECK^PRSDV450 G:PRTC=0 YTDEX I PRTC=1 D HDR^PRSDSRS S PRTC=""
 W:PERYTD'=0 !,"PERFORMANCE AWARDS YTD",?30,$J($FN(PERYTD,",",2),14)
 D CHECK^PRSDV450 G:PRTC=0 YTDEX I PRTC=1 D HDR^PRSDSRS S PRTC=""
 Q
YTDEX ;KILL YTD variables
 K BASYTD,LOCYTD,SPRYTD,SSAYTD,NDFYTD,SATYTD,SUNYTD,HOLYTD,OVRYTD,ONCYTD
 K STBYTD,INCYTD,PERYTD,HBDYTD,TSPGSF,TSPFIF,TSPCSF,TSPYTD,PYR,PDT,PPIEN
 Q
