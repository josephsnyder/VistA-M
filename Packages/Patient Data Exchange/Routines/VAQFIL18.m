VAQFIL18 ;ALB/JRP - MESSAGE FILING;18-MAY-93
 ;;1.5;PATIENT DATA EXCHANGE;;NOV 17, 1993
DATA(MESSNUM,PARSARR,TRANPTR) ;FILE ALL DATA BLOCKS
 ;INPUT  : MESSNUM - Message number in transmission (not XMZ)
 ;                   (defaults to 1)
 ;         PARSARR - Parsing array (full global reference)
 ;         TRANPTR - Pointer to VAQ - TRANSACTION file
 ;         (As defined by MailMan)
 ;         XMFROM, XMREC,XMZ
 ;OUTPUT : 0 - Success
 ;         -1^Error_Text - Error
 ;NOTES  : It is the responsibility of the calling program to correct
 ;         the transaction being updated if an error occurs.
 ;       : If the displayable segment can not be added, it will delete
 ;         the entry that is created for it in VAQ - DATA file.
 ;
 ;CHECK INPUT
 S:($G(MESSNUM)="") MESSNUM=1
 Q:($G(PARSARR)="") "-1^Did not pass reference to parsing array"
 Q:('$D(@PARSARR@(MESSNUM))) "-1^Did not pass valid message number"
 Q:('$D(@PARSARR@(MESSNUM,"DATA"))) 0
 S TRANPTR=+$G(TRANPTR)
 Q:(('TRANPTR)!('$D(^VAT(394.61,TRANPTR)))) "-1^Did not pass a valid transaction"
 ;DECLARE VARIABLES
 N BLOCKSEQ,TMP,TYPE,SEQ,ERR,OFFSET,DATAPTR,SEGABB,FILE,FIELD,TMPARR
 N DECRYPT,KEY1,KEY2,STRING,DECSTR,DECMTHD,ENCRYPT,VALUE,ID,SEQCNT
 S TMPARR="^TMP(""VAQ-TMP"","_$J_")"
 K @TMPARR
 ;GET MESSAGE TYPE
 S TMP=$$STATYPE^VAQFIL11(MESSNUM,PARSARR)
 Q:($P(TMP,"^",1)="-1") "-1^Could not determine message type"
 S TYPE=$P(TMP,"^",2)
 ;ACK & RETRANSMIT & REQUEST DON'T HAVE DATA BLOCKS
 Q:((TYPE="ACK")!(TYPE="RET")!(TYPE="REQ")) "-1^Message type does not require display block"
 ;GET DECRYPTION METHOD & KEYS
 S DECMTHD=$$DECMTHD^VAQFIL11(MESSNUM,PARSARR,2)
 S KEY1=$$KEY^VAQFIL13(MESSNUM,PARSARR,1)
 S KEY2=$$KEY^VAQFIL13(MESSNUM,PARSARR,0)
 ;LOOP THROUGH EACH DATA BLOCK
 S BLOCKSEQ=""
 F  S BLOCKSEQ=$O(@PARSARR@(MESSNUM,"DATA",BLOCKSEQ)) Q:(BLOCKSEQ="")  D
 .;MAKE SURE IT'S A DATA BLOCK
 .S TMP=$G(@PARSARR@(MESSNUM,"DATA",BLOCKSEQ,1))
 .S:(TMP=" ") TMP=""
 .Q:((TMP="")!(TMP'="$DATA"))
 .;GET SEGMENT ABBREVIATION
 .S SEGABB=$G(@PARSARR@(MESSNUM,"DATA",BLOCKSEQ,2))
 .S:(SEGABB=" ") SEGABB=""
 .Q:((SEGABB="")!(SEGABB="$$DATA"))
 .;CREATE EXTRACTION ARRAY FOR DATA BLOCK
 .K @TMPARR
 .S OFFSET=2
 .F  S OFFSET=$O(@PARSARR@(MESSNUM,"DATA",BLOCKSEQ,OFFSET)) Q:(OFFSET="")  D  Q:(OFFSET="")
 ..;READ DESCRIPTION BLOCK
 ..S TMP=$G(@PARSARR@(MESSNUM,"DATA",BLOCKSEQ,OFFSET))
 ..S:(TMP=" ") TMP=""
 ..Q:((TMP="")!(TMP="$$DATA"))
 ..S ENCRYPT=+$P(TMP,"^",1)
 ..S FILE=+$P(TMP,"^",2)
 ..S FIELD=+$P(TMP,"^",3)
 ..S SEQCNT=+$P(TMP,"^",4)
 ..Q:(('FILE)!('FIELD)!('SEQCNT))
 ..;READ EACH VALUE & ID
 ..S SEQCNT=SEQCNT-1
 ..F SEQ=0:1:SEQCNT D  Q:(OFFSET="")
 ...S OFFSET=$O(@PARSARR@(MESSNUM,"DATA",BLOCKSEQ,OFFSET))
 ...Q:(OFFSET="")
 ...S VALUE=$G(@PARSARR@(MESSNUM,"DATA",BLOCKSEQ,OFFSET))
 ...S:(VALUE=" ") VALUE=""
 ...S OFFSET=$O(@PARSARR@(MESSNUM,"DATA",BLOCKSEQ,OFFSET))
 ...Q:(OFFSET="")
 ...S ID=$G(@PARSARR@(MESSNUM,"DATA",BLOCKSEQ,OFFSET))
 ...S:(ID=" ") ID=""
 ...;SET UP FOR DECRYPTION
 ...Q:((ENCRYPT)&(DECMTHD=""))
 ...S:(ENCRYPT) DECRYPT=("S DECSTR="_DECMTHD)
 ...S:('ENCRYPT) DECRYPT="S DECSTR=STRING"
 ...Q:((ENCRYPT)&((KEY1="")!(KEY2="")))
 ...;DECRYPT VALUE
 ...S STRING=VALUE
 ...X DECRYPT
 ...S VALUE=DECSTR
 ...;REBUILD EXTRACTION ARRAY (REMEMBER IF VALUE WAS DECRYPTED)
 ...S @TMPARR@("VALUE",FILE,FIELD,SEQ)=VALUE
 ...S @TMPARR@("ID",FILE,FIELD,SEQ)=ID
 ...I (STRING'="") S:(STRING'=DECSTR) @TMPARR@("DECRYPT",STRING)=DECSTR
 ..Q:(OFFSET="")
 .;STORE INFORMATION
 .S FILE=""
 .F  S FILE=$O(@TMPARR@("VALUE",FILE)) Q:(FILE="")  D
 ..S FIELD=""
 ..F  S FIELD=$O(@TMPARR@("VALUE",FILE,FIELD)) Q:(FIELD="")  D
 ...S SEQ=""
 ...F  S SEQ=$O(@TMPARR@("VALUE",FILE,FIELD,SEQ)) Q:(SEQ="")  D
 ....S VALUE=$G(@TMPARR@("VALUE",FILE,FIELD,SEQ))
 ....S ID=$G(@TMPARR@("ID",FILE,FIELD,SEQ))
 ....;SEE IF ID SHOULD BE DECRYPTED
 ....I (ID'="") S:($D(@TMPARR@("DECRYPT",ID))) ID=$G(@TMPARR@("DECRYPT",ID))
 ....;MAKE STUB ENTRY IN DATA FILE
 ....S DATAPTR=$$STUBDATA^VAQFILE1(SEGABB,TRANPTR)
 ....Q:(DATAPTR<0)
 ....;STORE DATA
 ....S TMP=$$FILEINFO^VAQFILE(394.62,DATAPTR,.03,FILE)
 ....I (TMP) S TMP=$$DELDATA^VAQFILE1(DATAPTR) Q
 ....S TMP=$$FILEINFO^VAQFILE(394.62,DATAPTR,.04,FIELD)
 ....I (TMP) S TMP=$$DELDATA^VAQFILE1(DATAPTR) Q
 ....S TMP=$$FILEINFO^VAQFILE(394.62,DATAPTR,10,VALUE)
 ....I (TMP) S TMP=$$DELDATA^VAQFILE1(DATAPTR) Q
 ....S TMP=$$FILEINFO^VAQFILE(394.62,DATAPTR,20,ID)
 ....I (TMP) S TMP=$$DELDATA^VAQFILE1(DATAPTR) Q
 ....S TMP=$$FILEINFO^VAQFILE(394.62,DATAPTR,30,SEQ)
 ....I (TMP) S TMP=$$DELDATA^VAQFILE1(DATAPTR) Q
 .K @TMPARR
 K @TMPARR
 Q 0
