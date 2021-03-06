%ZISS ;AC/SF,SLC/RWF - Collect screen parameters ;11/5/97  16:01
 ;;8.0;KERNEL;**69**;JUL 10, 1995
KV K %ZIS,%ZISXX,%ZISYY,%ZISE,%ZISFN,%ZISN,%ZISNP,%ZISX,%ZISY,%ZISZ,%ZISI,ZISCH,ZISEND,ZISNUM,ZISQ,ZISXL,ZISXLN,ZISNP
 Q
KILL ;REMOVES EXTENDED OUTPUT VARIABLES.
 K IOARM0,IOARM1,IOAWM0,IOAWM1,IOBOFF,IOBON,IOCUB,IOCUD,IOCUF,IOCUU,IODCH,IODHLB,IODHLT,IODL,IODWL,IOECH,IOEDBOP,IOEDEOP,IOEDALL,IOEFLD,IOELBOL,IOELEOL,IOELALL,IOHDWN,IOHOME,IOHTS,IOHUP
 K IOICH,IOIL,IOIND,IOINHI,IOINLOW,IOINORM,IOIRM0,IOIRM1,IOIS,IOKPAM,IOKPNM,IOMC,IONEL,IOPROP,IOPTCH10,IOPTCH12,IOPTCH16,IORC,IORESET,IORI,IORLF,IORVOFF,IORVON,IOSC,IOSGR0,IOSWL,IOSTBM,IOTBC,IOTBCALL,IOUOFF,IOUON
 K IOKP0,IOKP1,IOKP2,IOKP3,IOKP4,IOKP5,IOKP6,IOKP7,IOKP8,IOKP9,IOPF1,IOPF2,IOPF3,IOPF4,IOFIND,IOSELECT,IOPREVSC,IONEXTSC,IOCOMMA,IOMINUS,IOPERIOD,IOENTER,IOINSERT,IOREMOVE
 K IOSMPLX,IODPLXL,IODPLXS
 Q
 ;
GSET G SETZ^%ZISS2
 ;
GKILL G KILL^%ZISS2
 ;
ENDR ;Entry point for DR Value entered into variable X.
 Q:'$D(IOST(0))!'$D(X)#2  S %ZISZ="" D DR,SET2^%ZISS1,KV Q
 ;
ENS ;Entry point to retrieve all screen parameters.
 Q:'$D(IOST(0))  D KILL,SET1,SET2^%ZISS1,KV Q
 ;
SET1 ;D SETZ
SETZ F %ZISI=1:1 S %ZISZ=$T(Z+%ZISI) Q:%ZISZ=""  D SETDR
 Q
DR ;Process variable X.
 F %ZISN=1:1:$L(X,";") S (%,%ZISZ)=$P(X,";",%ZISN),%ZISZ=$T(@%ZISZ) S:%ZISZ="" %ZISZ=$T(@$E(%,3,$L(%))) I %ZISZ]"",$P(X,";",%ZISN)=$P(%ZISZ,";",3)!($E($P(X,";",%ZISN),3,999)=$P(%ZISZ,";",3)) D SETDR
 Q
SETDR ;SET VARIABLES
 I $P(%ZISZ,";",6)="E" S %ZISX=$G(^%ZIS(2,IOST(0),$P(%ZISZ,";",5)))
 E  S %ZISX=$P($G(^%ZIS(2,IOST(0),$P(%ZISZ,";",5))),"^",$P(%ZISZ,";",6))
 S %ZISZ($P(%ZISZ,";",3))=%ZISX S:$P(%ZISZ,";",7)!$D(%ZISSALL) %ZISZ($P(%ZISZ,";",3),1)=""
 Q
 ;
LODUTL ;Load global subscripts and piece positions into ^UTILITY($J,"%ZISS",glob loc,piece pos)
 K ^UTILITY($J)
 F %ZISI=1:1 S %ZISZ=$T(Z+%ZISI) Q:%ZISZ=""  S ^UTILITY($J,"%ZISS",$P(%ZISZ,";",5),$P(%ZISZ,";",6))=""
 Q
LODUTL1 ;Load data element numbers into ^UTILITY($J,"%ZISSDD",data element number
 K ^UTILITY($J)
 F %ZISI=1:1 S %ZISZ=$T(Z+%ZISI) Q:%ZISZ=""  S ^UTILITY($J,"%ZISSDD",$P(%ZISZ,";",4))=""
 Q
Z ;;Variable name;Element number;Global subscript;Piece position;1=input key
IOPTCH10 ;;IOPTCH10;10;5;1
IOPTCH12 ;;IOPTCH12;12;5;2
IOPTCH16 ;;IOPTCH16;12.1;12.1;E
IOHOME ;;IOHOME;13;5;3
IORVON ;;IORVON;14;5;4
IORVOFF ;;IORVOFF;15;5;5
IOELEOL ;;IOELEOL;16;5;6
IOEDEOP ;;IOEDEOP;17;5;7
IOBON ;;IOBON;18;5;8
IOBOFF ;;IOBOFF;19;5;9
IORESET ;;IORESET;20;6;1
IOSGR0 ;;IOSGR0;20.5;6;8
IOHUP ;;IOHUP;21;6;2
IOHDWN ;;IOHDWN;22;6;3
IOUON ;;IOUON;23;6;4
IOUOFF ;;IOUOFF;24;6;5
IORLF ;;IORLF;25;6;6
IOPROP ;;IOPROP;26;6;7
IOINHI ;;IOINHI;27;7;1
IOINLOW ;;IOINLOW;28;7;2
IOINORM ;;IOINORM;29;7;3
IOIRM1 ;;IOIRM1;30;7;4
IOIRM0 ;;IOIRM0;30;7;5
IOEDBOP ;;IOEDBOP;32;13;1
IOEDALL ;;IOEDALL;33;13;2
IOELBOL ;;IOELBOL;34;13;3
IOELALL ;;IOELALL;35;13;4
IOECH ;;IOECH;36;13;5
IOEFLD ;;IOEFLD;37;13;6
IOCUU ;;IOCUU;40;8;1;1
IOCUD ;;IOCUD;41;8;2;1
IOCUF ;;IOCUF;42;8;3;1
IOCUB ;;IOCUB;43;8;4;1
IODL ;;IODL;45;8;6
IOIL ;;IOIL;46;8;7
IODCH ;;IODCH;47;8;8
IOICH ;;IOICH;48;8;9
IOCUON ;;IOCUON;49;8.1;1
IOCUOFF ;;IOCUOFF;49.1;8.1;2
IOIND ;;IOIND;70;14;1
IORI ;;IORI;71;14;2
IOSC ;;IOSC;72;14;3
IORC ;;IORC;73;14;4
IONEL ;;IONEL;74;14;5
IOAWM1 ;;IOAWM1;75;15;1
IOAWM0 ;;IOAWM0;76;15;2
IOARM1 ;;IOARM1;77;15;3
IOARM0 ;;IOARM0;78;15;4
IOKPAM ;;IOKPAM;79;15;5
IOKPNM ;;IOKPNM;79.1;15;6
IOHTS ;;IOHTS;80;16;1
IOTBC ;;IOTBC;81;16;2
IOTBCALL ;;IOTBCALL;82;16;3
IOSTBM ;;IOSTBM;83;16;4
IODHLT ;;IODHLT;85;17;1
IODHLB ;;IODHLB;86;17;2
IODWL ;;IODWL;87;17;3
IOSWL ;;IOSWL;88;17;4
IOMC ;;IOMC;112;PRT;1
IOSMPLX ;;IOSMPLX;1001;1001;1
IODPLXL ;;IODPLXL;1002;1001;2
IODPLXS ;;IODPLXS;1003;1001;3
KP0 ;;KP0;120;18;1;1
KP1 ;;KP1;121;18;2;1
KP2 ;;KP2;122;18;3;1
KP3 ;;KP3;123;18;4;1
KP4 ;;KP4;124;18;5;1
KP5 ;;KP5;125;18;6;1
KP6 ;;KP6;126;18;7;1
KP7 ;;KP7;127;18;8;1
KP8 ;;KP8;128;18;9;1
KP9 ;;KP9;129;18;10;1
PF1 ;;PF1;130;19;1;1
PF2 ;;PF2;131;19;2;1
PF3 ;;PF3;132;19;3;1
PF4 ;;PF4;133;19;4;1
MINUS ;;MINUS;134;19;5;1
COMMA ;;COMMA;135;19;6;1
ENTER ;;ENTER;136;19;7;1
PERIOD ;;PERIOD;137;19;8;1
FIND ;;FIND;140;20;1;1
SELECT ;;SELECT;141;20;2;1
INSERT ;;INSERT;142;20;3;1
REMOVE ;;REMOVE;143;20;4;1
PREVSCRN ;;PREVSCRN;144;20;5;1
NEXTSCRN ;;NEXTSCRN;145;20;6;1
HELP ;;HELP;146;21;1;1
DO ;;DO;147;21;2;1
