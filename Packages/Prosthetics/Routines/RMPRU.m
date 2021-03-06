RMPRU ;PHX/HPL- ASSORTED UTILITIES ; 10/31/1994
 ;;3.0;PROSTHETICS;;Feb 09, 1996
ACT ;If either Orthotic Lab and Shoe Last Clinic has been activated or 
 ;Restoration Lab has been activated, make sure Fiscal has activated
 ;the appropriate Cost Center(s) or do not allow creation of Lab
 ;requests.
 ;Called from the Entry Action Field of the Option CREATE 2529-3 REQUEST.
 ;NO VARIABLES REQUIRED
 N RMPRSITE,RMPRPRI,RMPRCP,RMPRCC,RMPRPICE
 S RMPRSITE=DUZ(2),RMPRPRI=0 S RMPRPRI=$O(^RMPR(669.9,"C",DUZ(2),RMPRPRI)),RMPRCC=827300,RMPRCP=910
ACT1 S RMPRPICE=$S(RMPRCC=827300:"11",RMPRCC=827400:"12")
 I $G(RMPRSITE),$P(^RMPR(669.9,RMPRPRI,0),U,RMPRPICE)>0,$P($G(^PRCD(420,RMPRSITE,1,RMPRCP,2,RMPRCC,0)),U,1)'>0 D 
 .S RQUIT=1
 .W !!,"Cost Center ",RMPRCC," has not been activated for "_$S(RMPRCC=827300:"Orthotic Lab and Shoe Last Clinic",RMPRCC=827400:"Restoration Lab",1:"")_". ",!,"Please contact Fiscal Service."
 Q:RMPRCC=827400  S RMPRCC=827400 D ACT1
 Q
GTNAME(RDFN) ;UTILITY TO GET THE PATIENT'S NAME FROM THE PATIENT FILE USING
 ;VADPT CALLS
 N DFN,VAHOW,VAROOT,RMPRNAME
 S DFN=RDFN,VAROOT="RMPRNAME"
 D DEM^VADPT
 Q RMPRNAME(1)
GTSSN(RDFN) ;UTILITY TO GET PATIENT'S SSN FROM THE PATIENT FILE USING
 ;VADPT CALLS
 N DFN,VAHOW,VAROOT,RMPRNAME
 S DFN=RDFN,VAROOT="RMPRNAME"
 D DEM^VADPT
 Q $P(RMPRNAME(2),U,2)
NAMESSN(RDFN) ;Utility to get a two piece string consisting of patient name
 ;and social security number
 N DFN,VAHOW,VAROOT,RMPRNAME
 S DFN=RDFN,VAROOT="RMPRNAME"
 D DEM^VADPT
 Q RMPRNAME(1)_"^"_$P(RMPRNAME(2),U,2)
