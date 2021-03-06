SCRPW56 ;RENO/KEITH - Most Frequent 50 CPT Codes (OP6) or (IP6) ;06/22/99
 ;;5.3;Scheduling;**144,180,466**;AUG 13, 1993;Build 2
 ;06/22/99 ACS - Added CPT modifier API calls
 ;
 S SDSTA=$G(SDSTA,2)
 D RQUE^SCRPW50("START^SCRPW56","Most Frequent 50 CPT Codes "_$S(SDSTA=2:"(OP6)",1:"(IP6)"),1) Q
 ;
START ;Print report
 K ^TMP("SCRPW",$J) S (SDSTOP,SDOUT)=0,SDT=SD("FYD")
 F  S SDT=$O(^SCE("B",SDT)) Q:'SDT!SDOUT!(SDT>SD("EDT"))  S SDOE=0 F  S SDOE=$O(^SCE("B",SDT,SDOE)) Q:'SDOE!SDOUT  S SDOE0=$$GETOE^SDOE(SDOE),SDIV=$P(SDOE0,U,11) I $$VALID() D SET(SDIV) D:SDMD SET(0)
 G:SDOUT EXIT S (SDVCT,SDIV)=""
 F  S SDIV=$O(^TMP("SCRPW",$J,SDIV)) Q:SDIV=""!SDOUT  D STOP,DLIST S SDCPT="" F  S SDCPT=$O(^TMP("SCRPW",$J,SDIV,0,SDCPT)) Q:SDCPT=""!SDOUT  S SDI=^TMP("SCRPW",$J,SDIV,0,SDCPT),^TMP("SCRPW",$J,SDIV,1,SDI,SDCPT)=""
 G:SDOUT EXIT S SDLINE="",$P(SDLINE,"-",(IOM+1))="" D NOW^%DTC S Y=% X ^DD("DD") S SDPNOW=$P(Y,":",1,2),SDTIT(1)="<*>  MOST FREQUENT 50 CPT CODES "_$S(SDSTA=2:"(OP6)",1:"(IP6)")_"  <*>",SDPG=0 D:$E(IOST)="C" DISP0^SCRPW23
 I '$D(^TMP("SCRPW",$J)) S SDPAGE=1,SDX="No activity found within report parameters." D HDR G:SDOUT EXIT W !!?(IOM-$L(SDX)\2),SDX G EXIT
 G:SDOUT EXIT S SDIVN="" F  S SDIVN=$O(SDIV(SDIVN)) Q:SDIVN=""!SDOUT  D DPRT(SDIV(SDIVN))
 G:SDOUT EXIT D:SDVCT>1 DPRT(0)
EXIT I $E(IOST)="C",'SDOUT N DIR S DIR(0)="E" D ^DIR
 K ^TMP("SCRPW",$J),%,%H,%I,DIR,SD,SDCPT,SDDIV,SDFL,SDI,SDII,SDIII,SDIV,SDIVN,SDLINE,SDMD,SDOE,SDOE0,SDOUT,SDPAGE,SDPG,SDPNOW,SDPROC,SDPRTY,SDPT,SDPTN,SDQTY,SDSTOP,SDT,SDTIT,SDV,SDVCT,SDX,X,Y Q
 ;
DPRT(SDV) ;Print division
 ;Required input: SDV=division ifn or '0' for combined divisions
 I SDV S SDTIT(2)="For "_$S(SDDIV["DIVISIONS":"division",1:"facility")_": "_SDIVN
 I 'SDV S SDTIT(2)="Report for: "_$P(SDDIV,U,2) D
 .S SDI=2,SDIVN="" F  S SDIVN=$O(SDIV(SDIVN)) Q:SDIVN=""  S SDI=SDI+1,SDTIT(SDI)=$J("Division: ",$L(SDIVN))_SDIVN
 .Q
 S SDPAGE=1 D HDR Q:SDOUT  S (SDI,SDII)="" F  S SDI=$O(^TMP("SCRPW",$J,SDV,1,SDI),-1) Q:SDI=""!SDOUT!(SDII>49)  S SDCPT="" F  S SDCPT=$O(^TMP("SCRPW",$J,SDV,1,SDI,SDCPT)) Q:SDCPT=""!SDOUT!(SDII>49)  D PLINE
 Q
 ;
PLINE ;Print output line
 D:$Y>(IOSL-8) HDR Q:SDOUT  D HD1
 ;S SDPROC=$G(^ICPT(SDCPT,0)),SDPROC=$P(SDPROC,U)_"  "_$P(SDPROC,U,2),SDII=SDII+1
 N CPTINFO,CPTCODE,CPTTEXT
 S CPTINFO=$$CPT^ICPTCOD(SDCPT,,1)
 Q:CPTINFO'>0
 S CPTCODE=$P(CPTINFO,"^",2)
 S CPTTEXT=$P(CPTINFO,"^",3)
 S SDPROC=CPTCODE_" "_CPTTEXT
 S SDII=SDII+1
 W !?7,$J(SDII,3),?13,SDPROC,?50,$J(SDI,10,0) D  W !
 .S (SDFL,SDPT)="" F  S SDPT=$O(^TMP("SCRPW",$J,SDV,0,SDCPT,SDPT)) Q:SDPT=""!SDOUT  D
 ..I $Y>(IOSL-3) D HDR,HD1 Q:SDOUT  S SDFL=1
 ..S SDPTN=$$CODE2TXT^XUA4A72(SDPT),SDPTN=$P(SDPT,"V",2)_"  "_$P(SDPTN,U,2)
 ..W:SDFL ! W ?62,$E(SDPTN,1,50),?114,$J(^TMP("SCRPW",$J,SDV,0,SDCPT,SDPT),10,0) S SDFL=SDFL+1
 ..Q
 .Q
 Q
 ;
HDR ;Print header
 I $E(IOST)="C",SDPG N DIR S DIR(0)="E" W ! D ^DIR S SDOUT=Y'=1 Q:SDOUT
 D STOP Q:SDOUT  W:SDPG!($E(IOST)="C") $$XY^SCRPW50(IOF,1,0) W:$X $$XY^SCRPW50("",0,0)
 N SDI S SDI=0 W SDLINE F  S SDI=$O(SDTIT(SDI)) Q:'SDI  W !?(IOM-$L(SDTIT(SDI))\2),SDTIT(SDI)
 W !,SDLINE,!,"For Fiscal Year activity through ",SD("PEDT"),!,"Date printed: ",SDPNOW,?(IOM-6-$L(SDPAGE)),"Page: ",SDPAGE,!,SDLINE S SDPAGE=SDPAGE+1,SDPG=1 Q
 ;
HD1 ;Print subheader
 Q:SDOUT  W !?52,"CPT Code",?114,"Prov. Type",!?7,"Rank",?13,"CPT Code",?51,"Frequency",?62,"Provider Type",?115,"Frequency"
 W !?7,"----",?13,$E(SDLINE,1,35),?50,$E(SDLINE,1,10),?62,$E(SDLINE,1,50),?114,$E(SDLINE,1,10) Q
 ;
DLIST ;Create alphabetic list of divisions found
 Q:'SDIV  S SDX=$P($G(^DG(40.8,SDIV,0)),U) S:'$L(SDX) SDX="*** UNKNOWN ***" S SDIV(SDX)=SDIV,SDVCT=SDVCT+1 Q
 ;
VALID() ;Check encounter record
 I $P(SDOE0,U,4),$P($G(^SC($P(SDOE0,U,4),0)),U,17)="Y" Q 0
 I SDIV,$$DIV(),$P(SDOE0,U,2),'$P(SDOE0,U,6),$P(SDOE0,U,7),$P(SDOE0,U,12)=SDSTA Q 1
 Q 0
 ;
DIV() ;Check division
 Q:'SDDIV 1  Q $D(SDDIV(SDIV))
 ;
STOP ;Check for stop task request
 S:$D(ZTQUEUED) (SDOUT,ZTSTOP)=$S($$S^%ZTLOAD:1,1:0) Q
 ;
SET(SDIV) ;Set division lists
 ;Required input: SDIV=division ifn or '0' for summary
 S SDSTOP=SDSTOP+1 I SDSTOP#2000=0 D STOP^SCRPW40 Q:SDOUT
 N SDPROC,SDPRTY,SDI,SDII,SDIII,SDX
 D GETCPT^SDOE(SDOE,"SDPROC"),PROV^SCRPW50(SDOE,.SDPRTY)
 S SDI=0 F  S SDI=$O(SDPROC(SDI)) Q:'SDI  S SDCPT=$P(SDPROC(SDI),U),SDQTY=$P(SDPROC(SDI),U,16) S:'SDQTY SDQTY=1 I SDCPT D
 .S ^TMP("SCRPW",$J,SDIV,0,SDCPT)=$G(^TMP("SCRPW",$J,SDIV,0,SDCPT))+SDQTY
 .S SDII=0 F  S SDII=$O(SDPRTY(SDII)) Q:'SDII  S SDX=SDPRTY(SDII) I $L(SDX) D
 ..S ^TMP("SCRPW",$J,SDIV,0,SDCPT,SDX)=$G(^TMP("SCRPW",$J,SDIV,0,SDCPT,SDX))+1
 ..Q
 .Q
 Q
