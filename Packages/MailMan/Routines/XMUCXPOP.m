XMUCXPOP ;ISC-SF/GMB-POP3 Server for UCX (RFC 1939) ;04/17/2002  11:46
 ;;8.0;MailMan;;Jun 28, 2002
 ;Entry for Inet_servers interface RECEIVER
 ;SMTP service request invokes MailMan POP Server
SOC110 ;
 I $$NEWERR^%ZTER N $ETRAP,$ESTACK S $ETRAP="D ^%ZTER H"
 E  S X="D ^%ZTER H",@^%ZOSF("TRAP")
 S (XMRPORT,IO,IO(0))=%,X=$E(%_"-XMPOP",1,15) D SETENV^%ZOSV
 D DT^DICRW,DUZ^XUP(.5)
 S ER=0
 ;O IO:(SHARE) U IO
 O IO:(TCPDEV):33 U IO
 S XMCHAN="TCP/IP-MAILMAN",XMNO220=""
 D ENTRY^XMRPOP
 G HALT^XMRTCP
