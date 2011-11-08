GMRVADM ;HIRMFO/YH-Determine Patient's Admission, Discharge and Absence Status ;10/1/96
 ;;4.0;Vitals/Measurements;;Apr 25, 1997
EN1 ; THIS PROCEDURE RETURNS GMROK=0 IF PATIENT IS IN HOSPITAL, ELSE
 ; IT RETURNS GMROK=1.
 I $D(GASSES) S GMROK=0 Q
 S GMROK=0,GENTR=1 D NOW^%DTC
ADM ; SAME AS EN1, BUT USES PATIENT'S LAST ADMISSION.
 S GMROK=0 I '$D(^DGPM("ATID1",DFN)) G Q
 ;OBTAIN THE LAST ADMISSION IFN
 S GMRADM=0,GMRADM=$O(^DGPM("ATID1",DFN,GMRADM)) I 'GMRADM G Q
 I GENTR=2 S VAIP("D")="LAST" D IN5^VADPT S GMRWARD(1)=$P(VAIP(5),"^",2),GMRWARD=$P(VAIP(5),"^")
 ;CHECK FOR ABSENCE & PASS
 S VAIP("D")=GDT D IN5^VADPT,DEM^VADPT K VAIP("D")
 I VADM(6)>0 W !!,$P(VADM(1),"^")_" died on "_$P(VADM(6),"^",2) S GMROK=2 G Q
 I $G(VAIP(10))=0 W !!,VADM(1)_" on "_$P($G(VAIP(4)),"^",2)_"  started on "_$P($G(VAIP(3)),"^",2),! S GMROK=1
Q K D1,GT,GDG1,GDG2,GVERS,GMRDIS,GMRADM,GENTR
 Q