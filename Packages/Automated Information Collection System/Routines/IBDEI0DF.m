IBDEI0DF ; ; 19-NOV-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,17990,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17990,1,4,0)
 ;;=4^369.3
 ;;^UTILITY(U,$J,358.3,17990,1,5,0)
 ;;=5^Blindness NOS,Both Eyes
 ;;^UTILITY(U,$J,358.3,17990,2)
 ;;=^268886
 ;;^UTILITY(U,$J,358.3,17991,0)
 ;;=369.4^^88^951^3
 ;;^UTILITY(U,$J,358.3,17991,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17991,1,4,0)
 ;;=4^369.4
 ;;^UTILITY(U,$J,358.3,17991,1,5,0)
 ;;=5^Legal Blindness,USA Def
 ;;^UTILITY(U,$J,358.3,17991,2)
 ;;=^268887
 ;;^UTILITY(U,$J,358.3,17992,0)
 ;;=96101^^89^952^30^^^^1
 ;;^UTILITY(U,$J,358.3,17992,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,17992,1,2,0)
 ;;=2^96101
 ;;^UTILITY(U,$J,358.3,17992,1,3,0)
 ;;=3^PSYCH TST,PSYCH/MD,EA HR
 ;;^UTILITY(U,$J,358.3,17993,0)
 ;;=96102^^89^952^31^^^^1
 ;;^UTILITY(U,$J,358.3,17993,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,17993,1,2,0)
 ;;=2^96102
 ;;^UTILITY(U,$J,358.3,17993,1,3,0)
 ;;=3^PSYCH TST,TECH,EA HR
 ;;^UTILITY(U,$J,358.3,17994,0)
 ;;=96118^^89^952^24^^^^1
 ;;^UTILITY(U,$J,358.3,17994,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,17994,1,2,0)
 ;;=2^96118
 ;;^UTILITY(U,$J,358.3,17994,1,3,0)
 ;;=3^NEUROPSYCH TST,PSYCH/MD,EA HR
 ;;^UTILITY(U,$J,358.3,17995,0)
 ;;=96119^^89^952^22^^^^1
 ;;^UTILITY(U,$J,358.3,17995,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,17995,1,2,0)
 ;;=2^96119
 ;;^UTILITY(U,$J,358.3,17995,1,3,0)
 ;;=3^NEUROPSYCH TST,BY TECH,EA HR
 ;;^UTILITY(U,$J,358.3,17996,0)
 ;;=96120^^89^952^23^^^^1
 ;;^UTILITY(U,$J,358.3,17996,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,17996,1,2,0)
 ;;=2^96120
 ;;^UTILITY(U,$J,358.3,17996,1,3,0)
 ;;=3^NEUROPSYCH TST,COMPUTER W/ INTERP
 ;;^UTILITY(U,$J,358.3,17997,0)
 ;;=96125^^89^952^37^^^^1
 ;;^UTILITY(U,$J,358.3,17997,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,17997,1,2,0)
 ;;=2^96125
 ;;^UTILITY(U,$J,358.3,17997,1,3,0)
 ;;=3^STANDARD COG TST BY HC PRO,PER HR
 ;;^UTILITY(U,$J,358.3,17998,0)
 ;;=90882^^89^952^13^^^^1
 ;;^UTILITY(U,$J,358.3,17998,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,17998,1,2,0)
 ;;=2^90882
 ;;^UTILITY(U,$J,358.3,17998,1,3,0)
 ;;=3^ENVIRO INTV MED MGMT W/ EMPLOYER
 ;;^UTILITY(U,$J,358.3,17999,0)
 ;;=90885^^89^952^28^^^^1
 ;;^UTILITY(U,$J,358.3,17999,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,17999,1,2,0)
 ;;=2^90885
 ;;^UTILITY(U,$J,358.3,17999,1,3,0)
 ;;=3^PSY EVAL RECORDS,MED DIAGNOSTIC
 ;;^UTILITY(U,$J,358.3,18000,0)
 ;;=90887^^89^952^10^^^^1
 ;;^UTILITY(U,$J,358.3,18000,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18000,1,2,0)
 ;;=2^90887
 ;;^UTILITY(U,$J,358.3,18000,1,3,0)
 ;;=3^CONSULTATION WITH FAMILY
 ;;^UTILITY(U,$J,358.3,18001,0)
 ;;=90889^^89^952^27^^^^1
 ;;^UTILITY(U,$J,358.3,18001,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18001,1,2,0)
 ;;=2^90889
 ;;^UTILITY(U,$J,358.3,18001,1,3,0)
 ;;=3^PREPARATION OF RPT FOR PHYS/AGENCY
 ;;^UTILITY(U,$J,358.3,18002,0)
 ;;=96105^^89^952^7^^^^1
 ;;^UTILITY(U,$J,358.3,18002,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18002,1,2,0)
 ;;=2^96105
 ;;^UTILITY(U,$J,358.3,18002,1,3,0)
 ;;=3^ASSESSMENT OF APHASIA W/ INTERP & RPT
 ;;^UTILITY(U,$J,358.3,18003,0)
 ;;=96103^^89^952^29^^^^1
 ;;^UTILITY(U,$J,358.3,18003,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18003,1,2,0)
 ;;=2^96103
 ;;^UTILITY(U,$J,358.3,18003,1,3,0)
 ;;=3^PSYCH TST COMPUTER W/ INTER & RPT
 ;;^UTILITY(U,$J,358.3,18004,0)
 ;;=96110^^89^952^11^^^^1
 ;;^UTILITY(U,$J,358.3,18004,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18004,1,2,0)
 ;;=2^96110
 ;;^UTILITY(U,$J,358.3,18004,1,3,0)
 ;;=3^DEVELOPMENTAL SCREEN,LIM
 ;;^UTILITY(U,$J,358.3,18005,0)
 ;;=96111^^89^952^12^^^^1
 ;;^UTILITY(U,$J,358.3,18005,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18005,1,2,0)
 ;;=2^96111
 ;;^UTILITY(U,$J,358.3,18005,1,3,0)
 ;;=3^DEVELOPMENTAL TEST W/ INTERP & RPT
 ;;^UTILITY(U,$J,358.3,18006,0)
 ;;=96116^^89^952^21^^^^1
 ;;^UTILITY(U,$J,358.3,18006,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18006,1,2,0)
 ;;=2^96116
 ;;^UTILITY(U,$J,358.3,18006,1,3,0)
 ;;=3^NEURO EXAM,PSYCH/MD PER HR
 ;;^UTILITY(U,$J,358.3,18007,0)
 ;;=97532^^89^952^8^^^^1
 ;;^UTILITY(U,$J,358.3,18007,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18007,1,2,0)
 ;;=2^97532
 ;;^UTILITY(U,$J,358.3,18007,1,3,0)
 ;;=3^COG SKILL DEVELOPMNT EA 15MIN
 ;;^UTILITY(U,$J,358.3,18008,0)
 ;;=97535^^89^952^35^^^^1
 ;;^UTILITY(U,$J,358.3,18008,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18008,1,2,0)
 ;;=2^97535
 ;;^UTILITY(U,$J,358.3,18008,1,3,0)
 ;;=3^SELF CARE MGMT TRAIN PER 15MIN
 ;;^UTILITY(U,$J,358.3,18009,0)
 ;;=97537^^89^952^9^^^^1
 ;;^UTILITY(U,$J,358.3,18009,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18009,1,2,0)
 ;;=2^97537
 ;;^UTILITY(U,$J,358.3,18009,1,3,0)
 ;;=3^COMMUNITY/WORK REINTEGRATION EA 15MIN
 ;;^UTILITY(U,$J,358.3,18010,0)
 ;;=97545^^89^952^44^^^^1
 ;;^UTILITY(U,$J,358.3,18010,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18010,1,2,0)
 ;;=2^97545
 ;;^UTILITY(U,$J,358.3,18010,1,3,0)
 ;;=3^WORK HARDENING CONDITIONING,2 HRS
 ;;^UTILITY(U,$J,358.3,18011,0)
 ;;=97546^^89^952^45^^^^1
 ;;^UTILITY(U,$J,358.3,18011,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18011,1,2,0)
 ;;=2^97546
 ;;^UTILITY(U,$J,358.3,18011,1,3,0)
 ;;=3^WORK HARDENING CONDITIONING,EA ADD HR
 ;;^UTILITY(U,$J,358.3,18012,0)
 ;;=90899^^89^952^26^^^^1
 ;;^UTILITY(U,$J,358.3,18012,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18012,1,2,0)
 ;;=2^90899
 ;;^UTILITY(U,$J,358.3,18012,1,3,0)
 ;;=3^OTHER PSYCH SERVICE/PROCEDURE
 ;;^UTILITY(U,$J,358.3,18013,0)
 ;;=H0004^^89^952^16^^^^1
 ;;^UTILITY(U,$J,358.3,18013,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18013,1,2,0)
 ;;=2^H0004
 ;;^UTILITY(U,$J,358.3,18013,1,3,0)
 ;;=3^INDIV COUNSELING,EA 15MIN
 ;;^UTILITY(U,$J,358.3,18014,0)
 ;;=H0005^^89^952^4^^^^1
 ;;^UTILITY(U,$J,358.3,18014,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18014,1,2,0)
 ;;=2^H0005
 ;;^UTILITY(U,$J,358.3,18014,1,3,0)
 ;;=3^ADDICTIONS GRP W/ CLINICIAN
 ;;^UTILITY(U,$J,358.3,18015,0)
 ;;=H0031^^89^952^19^^^^1
 ;;^UTILITY(U,$J,358.3,18015,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18015,1,2,0)
 ;;=2^H0031
 ;;^UTILITY(U,$J,358.3,18015,1,3,0)
 ;;=3^MH ASSESS BY NON-MD
 ;;^UTILITY(U,$J,358.3,18016,0)
 ;;=H0034^^89^952^18^^^^1
 ;;^UTILITY(U,$J,358.3,18016,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18016,1,2,0)
 ;;=2^H0034
 ;;^UTILITY(U,$J,358.3,18016,1,3,0)
 ;;=3^MED MGMT/SUPPORT,EA 15MIN
 ;;^UTILITY(U,$J,358.3,18017,0)
 ;;=H0046^^89^952^34^^^^1
 ;;^UTILITY(U,$J,358.3,18017,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18017,1,2,0)
 ;;=2^H0046
 ;;^UTILITY(U,$J,358.3,18017,1,3,0)
 ;;=3^PTSD GRP/MH SVCE NOS
 ;;^UTILITY(U,$J,358.3,18018,0)
 ;;=H0048^^89^952^42^^^^1
 ;;^UTILITY(U,$J,358.3,18018,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18018,1,2,0)
 ;;=2^H0048
 ;;^UTILITY(U,$J,358.3,18018,1,3,0)
 ;;=3^URINE COLLECTION AND HANDLING
 ;;^UTILITY(U,$J,358.3,18019,0)
 ;;=H0025^^89^952^3^^^^1
 ;;^UTILITY(U,$J,358.3,18019,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18019,1,2,0)
 ;;=2^H0025
 ;;^UTILITY(U,$J,358.3,18019,1,3,0)
 ;;=3^ADDICTION EDUC SERVICE
 ;;^UTILITY(U,$J,358.3,18020,0)
 ;;=H0015^^89^952^2^^^^1
 ;;^UTILITY(U,$J,358.3,18020,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18020,1,2,0)
 ;;=2^H0015
 ;;^UTILITY(U,$J,358.3,18020,1,3,0)
 ;;=3^ADDIC PART HOSP,PER DAY
 ;;^UTILITY(U,$J,358.3,18021,0)
 ;;=G0129^^89^952^25^^^^1
 ;;^UTILITY(U,$J,358.3,18021,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18021,1,2,0)
 ;;=2^G0129
 ;;^UTILITY(U,$J,358.3,18021,1,3,0)
 ;;=3^OT SVCS by OT PART of PPH >44 MIN
 ;;^UTILITY(U,$J,358.3,18022,0)
 ;;=G0176^^89^952^1^^^^1
 ;;^UTILITY(U,$J,358.3,18022,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18022,1,2,0)
 ;;=2^G0176
 ;;^UTILITY(U,$J,358.3,18022,1,3,0)
 ;;=3^ACTIVITY THERAPY > 44MIN
 ;;^UTILITY(U,$J,358.3,18023,0)
 ;;=G0177^^89^952^20^^^^1
 ;;^UTILITY(U,$J,358.3,18023,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18023,1,2,0)
 ;;=2^G0177
 ;;^UTILITY(U,$J,358.3,18023,1,3,0)
 ;;=3^MH EDUC/TRAIN > 44MIN
 ;;^UTILITY(U,$J,358.3,18024,0)
 ;;=Q3014^^89^952^38^^^^1
 ;;^UTILITY(U,$J,358.3,18024,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18024,1,2,0)
 ;;=2^Q3014
 ;;^UTILITY(U,$J,358.3,18024,1,3,0)
 ;;=3^TELEHEALTH FACILITY FEE
 ;;^UTILITY(U,$J,358.3,18025,0)
 ;;=96151^^89^952^6^^^^1
 ;;^UTILITY(U,$J,358.3,18025,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18025,1,2,0)
 ;;=2^96151
 ;;^UTILITY(U,$J,358.3,18025,1,3,0)
 ;;=3^ASSESS HLTH/BEHAVE,SUBSEQ
 ;;^UTILITY(U,$J,358.3,18026,0)
 ;;=96150^^89^952^5^^^^1
 ;;^UTILITY(U,$J,358.3,18026,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18026,1,2,0)
 ;;=2^96150
 ;;^UTILITY(U,$J,358.3,18026,1,3,0)
 ;;=3^ASSESS HLTH/BEHAVE,INIT
 ;;^UTILITY(U,$J,358.3,18027,0)
 ;;=96152^^89^952^17^^^^1
 ;;^UTILITY(U,$J,358.3,18027,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18027,1,2,0)
 ;;=2^96152
 ;;^UTILITY(U,$J,358.3,18027,1,3,0)
 ;;=3^INTERVENE HLTH/BEHAVE,INDIV
 ;;^UTILITY(U,$J,358.3,18028,0)
 ;;=99078^^89^952^14^^^^1
 ;;^UTILITY(U,$J,358.3,18028,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18028,1,2,0)
 ;;=2^99078
 ;;^UTILITY(U,$J,358.3,18028,1,3,0)
 ;;=3^GROUP EDUCATION
 ;;^UTILITY(U,$J,358.3,18029,0)
 ;;=97150^^89^952^15^^^^1
 ;;^UTILITY(U,$J,358.3,18029,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18029,1,2,0)
 ;;=2^97150
 ;;^UTILITY(U,$J,358.3,18029,1,3,0)
 ;;=3^GROUP THERAPEUTIC PROCEDURES
 ;;^UTILITY(U,$J,358.3,18030,0)
 ;;=S9446^^89^952^32^^^^1
 ;;^UTILITY(U,$J,358.3,18030,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18030,1,2,0)
 ;;=2^S9446
 ;;^UTILITY(U,$J,358.3,18030,1,3,0)
 ;;=3^PT EDUCATION,GROUP
 ;;^UTILITY(U,$J,358.3,18031,0)
 ;;=S9445^^89^952^33^^^^1
 ;;^UTILITY(U,$J,358.3,18031,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18031,1,2,0)
 ;;=2^S9445
 ;;^UTILITY(U,$J,358.3,18031,1,3,0)
 ;;=3^PT EDUCATION,INDIV
 ;;^UTILITY(U,$J,358.3,18032,0)
 ;;=98960^^89^952^36^^^^1
 ;;^UTILITY(U,$J,358.3,18032,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18032,1,2,0)
 ;;=2^98960
 ;;^UTILITY(U,$J,358.3,18032,1,3,0)
 ;;=3^SELF-MGMT ED/TRAIN,INDIV
