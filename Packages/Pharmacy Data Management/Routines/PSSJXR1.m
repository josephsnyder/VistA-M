PSSJXR1 ; COMPILED XREF FOR FILE #55 ; 11/18/16
 ; 
 S DIKZK=2
 S DIKZ(0)=$G(^PS(55,DA,0))
 S X=$P($G(DIKZ(0)),U,4)
 I X'="" K ^PS(55,"ADIA",$E(X,1,30),DA)
 S DIKZ("SAND")=$G(^PS(55,DA,"SAND"))
 S X=$P($G(DIKZ("SAND")),U,1)
 I X'="" K ^PS(55,"ASAND",DA)
 S X=$P($G(DIKZ("SAND")),U,1)
 I X'="" K ^PS(55,"ASAND1",$E(X,1,30),DA)
 S X=$P($G(DIKZ(0)),U,1)
 I X'="" K ^PS(55,"B",$E(X,1,30),DA)
END G ^PSSJXR2
