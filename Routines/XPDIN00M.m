XPDIN00M ; ; 03-JUL-1995
 ;;8.0;KERNEL;;JUL 10, 1995
 F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,"DIST(.403,",11,"AZ","CAP","SCREEN TO SELECT DATA",13,13,64,7)
 ;;=
 ;;^UTILITY(U,$J,"DIST(.403,",11,"AZ","CAP","SEND FULL OR PARTIAL DD...",7,7,49,18)
 ;;=
 ;;^UTILITY(U,$J,"DIST(.403,",11,"AZ","CAP","SEND SECURITY CODE",7,7,49,14)
 ;;=
 ;;^UTILITY(U,$J,"DIST(.403,",11,"AZ","CAP","SITE'S DATA",13,13,64,2)
 ;;=
 ;;^UTILITY(U,$J,"DIST(.403,",11,"AZ","CAP","TRACK PACKAGE NATIONALLY","2^14^4",14,65,3)
 ;;=
 ;;^UTILITY(U,$J,"DIST(.403,",11,"AZ","CAP","UPDATE THE DATA DICTIONARY",7,7,49,16)
 ;;=
 ;;^UTILITY(U,$J,"DIST(.403,",11,"AZ","COMPE",57,2)
 ;;=S Y="("_+$P($G(^XPD(9.6,DA(1),"KRN",DA,"NM",0)),U,4)_")"
 ;;^UTILITY(U,$J,"DIST(.403,",11,"AZ","F9.4",12,"L",8,51,5)
 ;;=
 ;;^UTILITY(U,$J,"DIST(.403,",11,"AZ","F9.4",20,"L",8,51,2)
 ;;=
 ;;^UTILITY(U,$J,"DIST(.403,",11,"AZ","F9.402",.01,"L",5,50,2)
 ;;=
 ;;^UTILITY(U,$J,"DIST(.403,",11,"AZ","F9.402",3,"L",5,50,3)
 ;;=
 ;;^UTILITY(U,$J,"DIST(.403,",11,"AZ","F9.402",4,"L",5,50,4)
 ;;=
 ;;^UTILITY(U,$J,"DIST(.403,",11,"AZ","F9.6",.01,"L",1,45,2)
 ;;=
 ;;^UTILITY(U,$J,"DIST(.403,",11,"AZ","F9.6",.01,"L",1,46,1)
 ;;=
 ;;^UTILITY(U,$J,"DIST(.403,",11,"AZ","F9.6",.01,"L",2,45,2)
 ;;=
 ;;^UTILITY(U,$J,"DIST(.403,",11,"AZ","F9.6",.01,"L",4,45,2)
 ;;=
 ;;^UTILITY(U,$J,"DIST(.403,",11,"AZ","F9.6",.01,"L",8,67,2)
 ;;=
 ;;^UTILITY(U,$J,"DIST(.403,",11,"AZ","F9.6",.01,"L",14,45,2)
 ;;=
 ;;^UTILITY(U,$J,"DIST(.403,",11,"AZ","F9.6",.02,"L",1,46,13)
 ;;=
 ;;^UTILITY(U,$J,"DIST(.403,",11,"AZ","F9.6",1,"L",14,65,2)
 ;;=
 ;;^UTILITY(U,$J,"DIST(.403,",11,"AZ","F9.6",3,"L",1,46,11)
 ;;=
 ;;^UTILITY(U,$J,"DIST(.403,",11,"AZ","F9.6",5,"L",14,65,3)
 ;;=
 ;;^UTILITY(U,$J,"DIST(.403,",11,"AZ","F9.6",20,"L",8,54,1)
 ;;=
 ;;^UTILITY(U,$J,"DIST(.403,",11,"AZ","F9.6",21,"L",9,55,1)
 ;;=
 ;;^UTILITY(U,$J,"DIST(.403,",11,"AZ","F9.6",22,"L",9,55,2)
 ;;=
 ;;^UTILITY(U,$J,"DIST(.403,",11,"AZ","F9.6",913,"L",1,46,5)
 ;;=
 ;;^UTILITY(U,$J,"DIST(.403,",11,"AZ","F9.6",914,"L",1,46,6)
 ;;=
 ;;^UTILITY(U,$J,"DIST(.403,",11,"AZ","F9.6",916,"L",1,46,7)
 ;;=
 ;;^UTILITY(U,$J,"DIST(.403,",11,"AZ","F9.62",.01,"L",6,52,1)
 ;;=
 ;;^UTILITY(U,$J,"DIST(.403,",11,"AZ","F9.62",.01,"L",14,66,1)
 ;;=
 ;;^UTILITY(U,$J,"DIST(.403,",11,"AZ","F9.62",.01,"L",15,52,1)
 ;;=
 ;;^UTILITY(U,$J,"DIST(.403,",11,"AZ","F9.62",1,"L",6,52,2)
 ;;=
 ;;^UTILITY(U,$J,"DIST(.403,",11,"AZ","F9.62",1,"L",15,52,2)
 ;;=
 ;;^UTILITY(U,$J,"DIST(.403,",11,"AZ","F9.62",2,"L",6,52,3)
 ;;=
 ;;^UTILITY(U,$J,"DIST(.403,",11,"AZ","F9.62",2,"L",15,52,3)
 ;;=
 ;;^UTILITY(U,$J,"DIST(.403,",11,"AZ","F9.62",3,"L",6,52,4)
 ;;=
 ;;^UTILITY(U,$J,"DIST(.403,",11,"AZ","F9.62",3,"L",15,52,4)
 ;;=
 ;;^UTILITY(U,$J,"DIST(.403,",11,"AZ","F9.62",4,"L",6,52,5)
 ;;=
 ;;^UTILITY(U,$J,"DIST(.403,",11,"AZ","F9.62",4,"L",15,52,5)
 ;;=
 ;;^UTILITY(U,$J,"DIST(.403,",11,"AZ","F9.62",5,"L",6,52,6)
 ;;=
 ;;^UTILITY(U,$J,"DIST(.403,",11,"AZ","F9.62",5,"L",15,52,6)
 ;;=
 ;;^UTILITY(U,$J,"DIST(.403,",11,"AZ","F9.62",6,"L",6,52,7)
 ;;=
 ;;^UTILITY(U,$J,"DIST(.403,",11,"AZ","F9.62",6,"L",15,52,7)
 ;;=
 ;;^UTILITY(U,$J,"DIST(.403,",11,"AZ","F9.62",7,"L",6,52,8)
 ;;=
 ;;^UTILITY(U,$J,"DIST(.403,",11,"AZ","F9.62",7,"L",15,52,8)
 ;;=
 ;;^UTILITY(U,$J,"DIST(.403,",11,"AZ","F9.62",10,"L",6,52,9)
 ;;=
 ;;^UTILITY(U,$J,"DIST(.403,",11,"AZ","F9.62",10,"L",15,52,9)
 ;;=
 ;;^UTILITY(U,$J,"DIST(.403,",11,"AZ","F9.64",.01,"L",4,58,1)
 ;;=
 ;;^UTILITY(U,$J,"DIST(.403,",11,"AZ","F9.64",.01,"L",7,49,2)
 ;;=
 ;;^UTILITY(U,$J,"DIST(.403,",11,"AZ","F9.64",222.1,"L",7,49,16)
 ;;=
 ;;^UTILITY(U,$J,"DIST(.403,",11,"AZ","F9.64",222.2,"L",7,49,14)
 ;;=
 ;;^UTILITY(U,$J,"DIST(.403,",11,"AZ","F9.64",222.3,"L",7,49,18)
 ;;=
 ;;^UTILITY(U,$J,"DIST(.403,",11,"AZ","F9.64",222.5,"L",13,64,4)
 ;;=
 ;;^UTILITY(U,$J,"DIST(.403,",11,"AZ","F9.64",222.6,"L",13,64,3)
 ;;=
 ;;^UTILITY(U,$J,"DIST(.403,",11,"AZ","F9.64",222.7,"L",7,49,7)
 ;;=
 ;;^UTILITY(U,$J,"DIST(.403,",11,"AZ","F9.64",222.8,"L",13,64,2)
 ;;=
 ;;^UTILITY(U,$J,"DIST(.403,",11,"AZ","F9.64",222.9,"L",13,64,5)
 ;;=
 ;;^UTILITY(U,$J,"DIST(.403,",11,"AZ","F9.64",223,"L",7,49,13)
 ;;=
 ;;^UTILITY(U,$J,"DIST(.403,",11,"AZ","F9.64",224,"L",13,64,7)
 ;;=
 ;;^UTILITY(U,$J,"DIST(.403,",11,"AZ","F9.641",.01,"L",11,60,1)
 ;;=
 ;;^UTILITY(U,$J,"DIST(.403,",11,"AZ","F9.6411",.01,"L",12,61,1)
 ;;=
 ;;^UTILITY(U,$J,"DIST(.403,",11,"AZ","F9.66",.01,"L",9,84,1)
 ;;=
 ;;^UTILITY(U,$J,"DIST(.403,",11,"AZ","F9.661",.01,"L",10,85,1)
 ;;=
 ;;^UTILITY(U,$J,"DIST(.403,",11,"AZ","F9.67",0,"L",2,57,2)
 ;;=
 ;;^UTILITY(U,$J,"DIST(.403,",11,"AZ","F9.67",.01,"L",2,57,1)
 ;;=
 ;;^UTILITY(U,$J,"DIST(.403,",11,"AZ","F9.68",.01,"L",3,48,1)
 ;;=
 ;;^UTILITY(U,$J,"DIST(.403,",11,"AZ","F9.68",.03,"L",3,48,2)
 ;;=