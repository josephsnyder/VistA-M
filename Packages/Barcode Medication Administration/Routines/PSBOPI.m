PSBOPI ;BIRMINGHAM/EFC-BCMA UNIT DOSE VIRTUAL DUE LIST FUNCTIONS ;Mar 2004
 ;;3.0;BAR CODE MED ADMIN;;Mar 2004
 ;
 ; Reference/IA
 ; EN^DGRPD/2041
 ;
EN ;
 N DFN,PSBGBL
 S PSBGBL="^TMP(""PSBO"",$J,""B"")"
 F  S PSBGBL=$Q(@PSBGBL) Q:PSBGBL=""  Q:$QS(PSBGBL,2)'=$J  Q:$QS(PSBGBL,1)'["PSBO"  D
 .S DFN=$QS(PSBGBL,5)
 .D EN^DGRPD
 K ^TMP("PSBO",$J)
 Q
