DINIT126 ;SFISC/MKO-SORT TEMPLATE FILE ;1:13 PM  13 Nov 1998
 ;;22.0;VA FileMan;;Mar 30, 1999;Build 1
 ;Per VHA Directive 10-93-142, this routine should not be modified.
 F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) S @X=Y
 G ^DINIT127
Q Q
 ;;^DD(.40141,.01,21,4,0)
 ;;=during the sort/print processing.
 ;;^DD(.40141,.01,"DT")
 ;;=2930201
 ;;^DD(.40141,1,0)
 ;;=NODE^F^^0;2^K:$L(X)>50!($L(X)<1) X
 ;;^DD(.40141,1,3)
 ;;=Answer must be 1-50 characters in length.  This is the node from which the data is descendant.
 ;;^DD(.40141,1,21,0)
 ;;=^^1^1^2930201^
 ;;^DD(.40141,1,21,1,0)
 ;;=This field contains the node from which the multiple data is descendant.
 ;;^DD(.40141,1,"DT")
 ;;=2930201
 ;;^DD(.401418,0)
 ;;=RELATIONAL JUMP FIELD DATA SUB-FIELD^^5^6
 ;;^DD(.401418,0,"DT")
 ;;=2930201
 ;;^DD(.401418,0,"IX","B",.401418,.01)
 ;;=
 ;;^DD(.401418,0,"NM","RELATIONAL JUMP FIELD DATA")
 ;;=
 ;;^DD(.401418,0,"UP")
 ;;=.4014
 ;;^DD(.401418,.01,0)
 ;;=RELATIONAL START FILE NO.^MNJ13,5^^0;1^K:+X'=X!(X>9999999.99999)!(X<0)!(X?.E1"."6N.N) X
 ;;^DD(.401418,.01,1,0)
 ;;=^.1
 ;;^DD(.401418,.01,1,1,0)
 ;;=.401418^B
 ;;^DD(.401418,.01,1,1,1)
 ;;=S ^DIBT(DA(2),2,DA(1),2,"B",$E(X,1,30),DA)=""
 ;;^DD(.401418,.01,1,1,2)
 ;;=K ^DIBT(DA(2),2,DA(1),2,"B",$E(X,1,30),DA)
 ;;^DD(.401418,.01,3)
 ;;=Type a Number between 0 and 9999999.99999, 5 Decimal Digits
 ;;^DD(.401418,.01,21,0)
 ;;=^^3^3^2930201^^^^
 ;;^DD(.401418,.01,21,1,0)
 ;;=Data will appear here if sorting by a field that must be gotten to using
 ;;^DD(.401418,.01,21,2,0)
 ;;=a relational jump.  This will be the file or subfile number from which
 ;;^DD(.401418,.01,21,3,0)
 ;;=the user is jumping (i.e., the starting point).
 ;;^DD(.401418,.01,23,0)
 ;;=^^1^1^2930201^
 ;;^DD(.401418,.01,23,1,0)
 ;;=Built in COLON^DIP0 during the sort/print.
 ;;^DD(.401418,.01,"DT")
 ;;=2930201
 ;;^DD(.401418,1,0)
 ;;=NEXT SUBSCRIPT^RNJ7,0^^0;2^K:+X'=X!(X>9999999)!(X<0)!(X?.E1"."1N.N) X
 ;;^DD(.401418,1,3)
 ;;=Type a Number between 0 and 9999999, 0 Decimal Digits.  Subscript used in the DPP array during the sort/print option.
 ;;^DD(.401418,1,21,0)
 ;;=^^4^4^2930201^
 ;;^DD(.401418,1,21,1,0)
 ;;=This field contains a subscript used n the DPP array during the
 ;;^DD(.401418,1,21,2,0)
 ;;=sort/print.  The subscript is generated by DICOMP (using the level
 ;;^DD(.401418,1,21,3,0)
 ;;=number multiplied by 100 I think).  It results in building a node
 ;;^DD(.401418,1,21,4,0)
 ;;=like DPP(DJ,file/subfile no.,subscript)=data.
 ;;^DD(.401418,1,23,0)
 ;;=^^1^1^2930201^
 ;;^DD(.401418,1,23,1,0)
 ;;=Built by COLON^DIP0 routine.
 ;;^DD(.401418,1,"DT")
 ;;=2930201
 ;;^DD(.401418,2,0)
 ;;=TO FILE OR SUBFILE^NJ13,5^^0;3^K:+X'=X!(X>9999999.99999)!(X<0)!(X?.E1"."6N.N) X
 ;;^DD(.401418,2,3)
 ;;=Type a Number between 0 and 9999999.99999, 5 Decimal Digits.  The file or subfile number to which we are jumping using a relational jump.
 ;;^DD(.401418,2,21,0)
 ;;=^^2^2^2930201^
 ;;^DD(.401418,2,21,1,0)
 ;;=This field contains the file or subfile number to which we are making
 ;;^DD(.401418,2,21,2,0)
 ;;=the relational jump (i.e., the destination file).
 ;;^DD(.401418,2,23,0)
 ;;=^^1^1^2930201^^
 ;;^DD(.401418,2,23,1,0)
 ;;=Built in COLON^DIP0 during the sort/print.
 ;;^DD(.401418,2,"DT")
 ;;=2930201
 ;;^DD(.401418,3,0)
 ;;=GLOBAL REFERENCE^F^^0;4^K:$L(X)>50!($L(X)<1) X
 ;;^DD(.401418,3,3)
 ;;=Answer must be 1-50 characters in length.  Contains the global reference of the file to which we are jumping relationally.
 ;;^DD(.401418,3,21,0)
 ;;=^^2^2^2930201^
 ;;^DD(.401418,3,21,1,0)
 ;;=This field contains the global reference of the file to which we are
 ;;^DD(.401418,3,21,2,0)
 ;;=jumping relationally (i.e., the destination file).
 ;;^DD(.401418,3,23,0)
 ;;=^^1^1^2930201^
 ;;^DD(.401418,3,23,1,0)
 ;;=Built by COLON^DIP0 during the sort/print option.
 ;;^DD(.401418,3,"DT")
 ;;=2930201
 ;;^DD(.401418,4,0)
 ;;=MULTIVALUED FLAG^S^0:NOT MULTI-VALUED;1:YES, MULTI-VALUED;^0;5^Q
 ;;^DD(.401418,4,21,0)
 ;;=^^6^6^2930201^
 ;;^DD(.401418,4,21,1,0)
 ;;=This flag indicates whether the relational jump will result in going to
 ;;^DD(.401418,4,21,2,0)
 ;;=a file that has a many-to-one relationship to the starting (home) file
 ;;^DD(.401418,4,21,3,0)
 ;;=(i.e., a jump to a backwards pointer) or a one-to-one relationship (i.e.,
 ;;^DD(.401418,4,21,4,0)
 ;;=a forwards pointer jump).  The flag will be set to 1 to indicate that
 ;;^DD(.401418,4,21,5,0)
 ;;=that there is a many-to-one or multi-valued relationship to the home
 ;;^DD(.401418,4,21,6,0)
 ;;=file, or to 0 if not.
 ;;^DD(.401418,4,23,0)
 ;;=^^1^1^2930201^
 ;;^DD(.401418,4,23,1,0)
 ;;=Set in COLON^DIP0 during the sort/print option.
 ;;^DD(.401418,4,"DT")
 ;;=2930201
 ;;^DD(.401418,5,0)
 ;;=RELATIONAL CODE^K^^RCOD;E1,245^K:$L(X)>245 X D:$D(X) ^DIM
 ;;^DD(.401418,5,3)
 ;;=This is Standard MUMPS code, used to make a relational jump.
 ;;^DD(.401418,5,9)
 ;;=@
 ;;^DD(.401418,5,21,0)
 ;;=^^2^2^2930201^
 ;;^DD(.401418,5,21,1,0)
 ;;=This is the MUMPS code needed to perform the relational jump during the
 ;;^DD(.401418,5,21,2,0)
 ;;=sort part of the sort/print option.
 ;;^DD(.401418,5,23,0)
 ;;=^^1^1^2930201^
 ;;^DD(.401418,5,23,1,0)
 ;;=Generated from COLON^DIP0 during the sort/print option.
 ;;^DD(.401418,5,"DT")
 ;;=2930201
 ;;^DD(.401419,0)
 ;;=OVERFLOW DATA SUB-FIELD^^2^3
 ;;^DD(.401419,0,"DT")
 ;;=2930201
 ;;^DD(.401419,0,"IX","B",.401419,.01)
 ;;=
 ;;^DD(.401419,0,"NM","OVERFLOW DATA")
 ;;=
 ;;^DD(.401419,0,"UP")
 ;;=.4014
 ;;^DD(.401419,.01,0)
 ;;=FIRST SUBSCRIPT FOR OVERFLOW^MF^^0;1^K:$L(X)>20!($L(X)<1) X
 ;;^DD(.401419,.01,1,0)
 ;;=^.1
 ;;^DD(.401419,.01,1,1,0)
 ;;=.401419^B
 ;;^DD(.401419,.01,1,1,1)
 ;;=S ^DIBT(DA(2),2,DA(1),3,"B",$E(X,1,30),DA)=""
 ;;^DD(.401419,.01,1,1,2)
 ;;=K ^DIBT(DA(2),2,DA(1),3,"B",$E(X,1,30),DA)
 ;;^DD(.401419,.01,3)
 ;;=Answer must be 1-20 characters in length.  This multiple contains overflow code needed for sorting by relational or computed fields.
 ;;^DD(.401419,.01,"DT")
 ;;=2930201
 ;;^DD(.401419,1,0)
 ;;=SECOND SUBSCRIPT FOR OVERFLOW^NJ10,4^^0;2^K:+X'=X!(X>99999.9999)!(X<0)!(X?.E1"."5N.N) X
 ;;^DD(.401419,1,3)
 ;;=Type a Number between 0 and 99999.9999, 4 Decimal Digits
 ;;^DD(.401419,1,21,0)
 ;;=^^4^4^2930201^
 ;;^DD(.401419,1,21,1,0)
 ;;=This field contains the second subscript from the part of the DPP array
 ;;^DD(.401419,1,21,2,0)
 ;;=that contains overflow code executed when sorting by a field that is
 ;;^DD(.401419,1,21,3,0)
 ;;=gotten to relationally or a computed field.  Overflow code is generated
 ;;^DD(.401419,1,21,4,0)
 ;;=when needed by DICOMP.  This field will typically look something like 9.2.
 ;;^DD(.401419,1,23,0)
 ;;=^^1^1^2930201^
 ;;^DD(.401419,1,23,1,0)
 ;;=Generated by DICOMP from ^DIP0 during the sort/print option.
