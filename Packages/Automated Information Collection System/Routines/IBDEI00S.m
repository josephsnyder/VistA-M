IBDEI00S ; ; 19-NOV-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,401,1,1,0)
 ;;=1^COMP HX/EXAM;HIGH COMP MDM
 ;;^UTILITY(U,$J,358.3,401,1,2,0)
 ;;=2^99220
 ;;^UTILITY(U,$J,358.3,402,0)
 ;;=99217^^3^37^1
 ;;^UTILITY(U,$J,358.3,402,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,402,1,1,0)
 ;;=1^Discharge Day Mgmt.
 ;;^UTILITY(U,$J,358.3,402,1,2,0)
 ;;=2^99217
 ;;^UTILITY(U,$J,358.3,403,0)
 ;;=99234^^3^38^1
 ;;^UTILITY(U,$J,358.3,403,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,403,1,1,0)
 ;;=1^DETAIL/COMP HX/EXAM;STRGHT MDM
 ;;^UTILITY(U,$J,358.3,403,1,2,0)
 ;;=2^99234
 ;;^UTILITY(U,$J,358.3,404,0)
 ;;=99235^^3^38^2
 ;;^UTILITY(U,$J,358.3,404,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,404,1,1,0)
 ;;=1^DETAIL/COMP HX/EXAM;MOD MDM
 ;;^UTILITY(U,$J,358.3,404,1,2,0)
 ;;=2^99235
 ;;^UTILITY(U,$J,358.3,405,0)
 ;;=99236^^3^38^3
 ;;^UTILITY(U,$J,358.3,405,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,405,1,1,0)
 ;;=1^COMP HX/EXAM;HIGH COMP MDM
 ;;^UTILITY(U,$J,358.3,405,1,2,0)
 ;;=2^99236
 ;;^UTILITY(U,$J,358.3,406,0)
 ;;=99231^^3^39^1
 ;;^UTILITY(U,$J,358.3,406,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,406,1,1,0)
 ;;=1^PROB FOC HS/EXAM;STRGHT MDM
 ;;^UTILITY(U,$J,358.3,406,1,2,0)
 ;;=2^99231
 ;;^UTILITY(U,$J,358.3,407,0)
 ;;=99232^^3^39^2
 ;;^UTILITY(U,$J,358.3,407,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,407,1,1,0)
 ;;=1^EXP PROB FOC HX/EXAM;MOD MDM
 ;;^UTILITY(U,$J,358.3,407,1,2,0)
 ;;=2^99232
 ;;^UTILITY(U,$J,358.3,408,0)
 ;;=99233^^3^39^3
 ;;^UTILITY(U,$J,358.3,408,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,408,1,1,0)
 ;;=1^COMP HX/EXAM;HIGH COMP MDM
 ;;^UTILITY(U,$J,358.3,408,1,2,0)
 ;;=2^99233
 ;;^UTILITY(U,$J,358.3,409,0)
 ;;=99224^^3^40^1
 ;;^UTILITY(U,$J,358.3,409,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,409,1,1,0)
 ;;=1^PROBLEM FOCUSED VISIT
 ;;^UTILITY(U,$J,358.3,409,1,2,0)
 ;;=2^99224
 ;;^UTILITY(U,$J,358.3,410,0)
 ;;=99225^^3^40^2
 ;;^UTILITY(U,$J,358.3,410,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,410,1,1,0)
 ;;=1^EXP PROB FOCUSED VISIT
 ;;^UTILITY(U,$J,358.3,410,1,2,0)
 ;;=2^99225
 ;;^UTILITY(U,$J,358.3,411,0)
 ;;=99226^^3^40^3
 ;;^UTILITY(U,$J,358.3,411,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,411,1,1,0)
 ;;=1^DETAILED VISIT
 ;;^UTILITY(U,$J,358.3,411,1,2,0)
 ;;=2^99226
 ;;^UTILITY(U,$J,358.3,412,0)
 ;;=99334^^3^41^1
 ;;^UTILITY(U,$J,358.3,412,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,412,1,1,0)
 ;;=1^Problem Focus Hx/Exam;Straight MDM
 ;;^UTILITY(U,$J,358.3,412,1,2,0)
 ;;=2^99334
 ;;^UTILITY(U,$J,358.3,413,0)
 ;;=99335^^3^41^2
 ;;^UTILITY(U,$J,358.3,413,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,413,1,1,0)
 ;;=1^Exp Prob Focus Hx/Exam;Low Complex MDM
 ;;^UTILITY(U,$J,358.3,413,1,2,0)
 ;;=2^99335
 ;;^UTILITY(U,$J,358.3,414,0)
 ;;=99336^^3^41^3
 ;;^UTILITY(U,$J,358.3,414,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,414,1,1,0)
 ;;=1^Detailed Hx/Exam;Mod Complex MDM
 ;;^UTILITY(U,$J,358.3,414,1,2,0)
 ;;=2^99336
 ;;^UTILITY(U,$J,358.3,415,0)
 ;;=99337^^3^41^4
 ;;^UTILITY(U,$J,358.3,415,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,415,1,1,0)
 ;;=1^Comp Hx/Exam;Mod Complex MDM
 ;;^UTILITY(U,$J,358.3,415,1,2,0)
 ;;=2^99337
 ;;^UTILITY(U,$J,358.3,416,0)
 ;;=99324^^3^42^1
 ;;^UTILITY(U,$J,358.3,416,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,416,1,1,0)
 ;;=1^Problem Focused Hx/Exam;Straight MDM
 ;;^UTILITY(U,$J,358.3,416,1,2,0)
 ;;=2^99324
 ;;^UTILITY(U,$J,358.3,417,0)
 ;;=99325^^3^42^2
 ;;^UTILITY(U,$J,358.3,417,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,417,1,1,0)
 ;;=1^Exp Prob Focus Hx/Exam;Low Complex MDM
 ;;^UTILITY(U,$J,358.3,417,1,2,0)
 ;;=2^99325
 ;;^UTILITY(U,$J,358.3,418,0)
 ;;=99326^^3^42^3
 ;;^UTILITY(U,$J,358.3,418,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,418,1,1,0)
 ;;=1^Detailed Hx/Exam;Mod Complex MDM
 ;;^UTILITY(U,$J,358.3,418,1,2,0)
 ;;=2^99326
 ;;^UTILITY(U,$J,358.3,419,0)
 ;;=99327^^3^42^4
 ;;^UTILITY(U,$J,358.3,419,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,419,1,1,0)
 ;;=1^Comp Hx/Exam;Mod Complex MDM
 ;;^UTILITY(U,$J,358.3,419,1,2,0)
 ;;=2^99327
 ;;^UTILITY(U,$J,358.3,420,0)
 ;;=99328^^3^42^5
 ;;^UTILITY(U,$J,358.3,420,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,420,1,1,0)
 ;;=1^Comp Hx/Exam;High Complex MDM
 ;;^UTILITY(U,$J,358.3,420,1,2,0)
 ;;=2^99328
 ;;^UTILITY(U,$J,358.3,421,0)
 ;;=99347^^3^43^1
 ;;^UTILITY(U,$J,358.3,421,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,421,1,1,0)
 ;;=1^Problem Focused Hx/Exam;Straight MDM
 ;;^UTILITY(U,$J,358.3,421,1,2,0)
 ;;=2^99347
 ;;^UTILITY(U,$J,358.3,422,0)
 ;;=99348^^3^43^2
 ;;^UTILITY(U,$J,358.3,422,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,422,1,1,0)
 ;;=1^Exp Prob Focus Hx/Exam;Low Complex MDM
 ;;^UTILITY(U,$J,358.3,422,1,2,0)
 ;;=2^99348
 ;;^UTILITY(U,$J,358.3,423,0)
 ;;=99349^^3^43^3
 ;;^UTILITY(U,$J,358.3,423,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,423,1,1,0)
 ;;=1^Detailed Dx/Exam;Mod Complex MDM
 ;;^UTILITY(U,$J,358.3,423,1,2,0)
 ;;=2^99349
 ;;^UTILITY(U,$J,358.3,424,0)
 ;;=99350^^3^43^4
 ;;^UTILITY(U,$J,358.3,424,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,424,1,1,0)
 ;;=1^Comp Hx/Exam;High Complex MDM
 ;;^UTILITY(U,$J,358.3,424,1,2,0)
 ;;=2^99350
 ;;^UTILITY(U,$J,358.3,425,0)
 ;;=99342^^3^44^1
 ;;^UTILITY(U,$J,358.3,425,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,425,1,1,0)
 ;;=1^Exp Prob Fuocus Hx/Exam;Low Complex MDM
 ;;^UTILITY(U,$J,358.3,425,1,2,0)
 ;;=2^99342
 ;;^UTILITY(U,$J,358.3,426,0)
 ;;=99343^^3^44^2
 ;;^UTILITY(U,$J,358.3,426,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,426,1,1,0)
 ;;=1^Detailed Hx/Exam;Mod Complex MDM
 ;;^UTILITY(U,$J,358.3,426,1,2,0)
 ;;=2^99343
 ;;^UTILITY(U,$J,358.3,427,0)
 ;;=99344^^3^44^3
 ;;^UTILITY(U,$J,358.3,427,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,427,1,1,0)
 ;;=1^Comp Hx/Exam;Mod Complex MDM
 ;;^UTILITY(U,$J,358.3,427,1,2,0)
 ;;=2^99344
 ;;^UTILITY(U,$J,358.3,428,0)
 ;;=99345^^3^44^4
 ;;^UTILITY(U,$J,358.3,428,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,428,1,1,0)
 ;;=1^Comp Hx/Exam;High Complex MDM
 ;;^UTILITY(U,$J,358.3,428,1,2,0)
 ;;=2^99345
 ;;^UTILITY(U,$J,358.3,429,0)
 ;;=530.0^^4^45^1
 ;;^UTILITY(U,$J,358.3,429,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,429,1,2,0)
 ;;=2^530.0
 ;;^UTILITY(U,$J,358.3,429,1,5,0)
 ;;=5^Achalasia 
 ;;^UTILITY(U,$J,358.3,429,2)
 ;;=^42424
 ;;^UTILITY(U,$J,358.3,430,0)
 ;;=150.9^^4^45^13
 ;;^UTILITY(U,$J,358.3,430,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,430,1,2,0)
 ;;=2^150.9
 ;;^UTILITY(U,$J,358.3,430,1,5,0)
 ;;=5^Malig Neo Esophagus NOS
 ;;^UTILITY(U,$J,358.3,430,2)
 ;;=^267055
 ;;^UTILITY(U,$J,358.3,431,0)
 ;;=530.10^^4^45^9
 ;;^UTILITY(U,$J,358.3,431,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,431,1,2,0)
 ;;=2^530.10
 ;;^UTILITY(U,$J,358.3,431,1,5,0)
 ;;=5^Esophagitis, Unsp.
 ;;^UTILITY(U,$J,358.3,431,2)
 ;;=^295809
 ;;^UTILITY(U,$J,358.3,432,0)
 ;;=112.84^^4^45^7
 ;;^UTILITY(U,$J,358.3,432,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,432,1,2,0)
 ;;=2^112.84
 ;;^UTILITY(U,$J,358.3,432,1,5,0)
 ;;=5^Esophagitis Candida
 ;;^UTILITY(U,$J,358.3,432,2)
 ;;=^259729
 ;;^UTILITY(U,$J,358.3,433,0)
 ;;=530.11^^4^45^8
 ;;^UTILITY(U,$J,358.3,433,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,433,1,2,0)
 ;;=2^530.11
 ;;^UTILITY(U,$J,358.3,433,1,5,0)
 ;;=5^Esophagitis d/t Reflux
 ;;^UTILITY(U,$J,358.3,433,2)
 ;;=Esophagitis due to Reflux^295747
 ;;^UTILITY(U,$J,358.3,434,0)
 ;;=530.81^^4^45^5
 ;;^UTILITY(U,$J,358.3,434,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,434,1,2,0)
 ;;=2^530.81
 ;;^UTILITY(U,$J,358.3,434,1,5,0)
 ;;=5^Esophageal Reflux
 ;;^UTILITY(U,$J,358.3,434,2)
 ;;=^295749
 ;;^UTILITY(U,$J,358.3,435,0)
 ;;=787.1^^4^45^11
 ;;^UTILITY(U,$J,358.3,435,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,435,1,2,0)
 ;;=2^787.1
 ;;^UTILITY(U,$J,358.3,435,1,5,0)
 ;;=5^Heartburn
 ;;^UTILITY(U,$J,358.3,435,2)
 ;;=^54996
 ;;^UTILITY(U,$J,358.3,436,0)
 ;;=553.3^^4^45^12
 ;;^UTILITY(U,$J,358.3,436,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,436,1,2,0)
 ;;=2^553.3
 ;;^UTILITY(U,$J,358.3,436,1,5,0)
 ;;=5^Hiatal Hernia
 ;;^UTILITY(U,$J,358.3,436,2)
 ;;=^33903
 ;;^UTILITY(U,$J,358.3,437,0)
 ;;=530.7^^4^45^17
 ;;^UTILITY(U,$J,358.3,437,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,437,1,2,0)
 ;;=2^530.7
 ;;^UTILITY(U,$J,358.3,437,1,5,0)
 ;;=5^Mallory-Weiss Syndrome
 ;;^UTILITY(U,$J,358.3,437,2)
 ;;=^49479
 ;;^UTILITY(U,$J,358.3,438,0)
 ;;=530.3^^4^45^6
 ;;^UTILITY(U,$J,358.3,438,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,438,1,2,0)
 ;;=2^530.3
 ;;^UTILITY(U,$J,358.3,438,1,5,0)
 ;;=5^Esophageal Stricture
 ;;^UTILITY(U,$J,358.3,438,2)
 ;;=Esophageal Stricture^114760
 ;;^UTILITY(U,$J,358.3,439,0)
 ;;=456.0^^4^45^19
 ;;^UTILITY(U,$J,358.3,439,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,439,1,2,0)
 ;;=2^456.0
 ;;^UTILITY(U,$J,358.3,439,1,5,0)
 ;;=5^Varices w/ Bleed
 ;;^UTILITY(U,$J,358.3,439,2)
 ;;=Varices with bleed^269835
 ;;^UTILITY(U,$J,358.3,440,0)
 ;;=456.1^^4^45^20
 ;;^UTILITY(U,$J,358.3,440,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,440,1,2,0)
 ;;=2^456.1
 ;;^UTILITY(U,$J,358.3,440,1,5,0)
 ;;=5^Varices w/o Bleed
 ;;^UTILITY(U,$J,358.3,440,2)
 ;;=^269836
 ;;^UTILITY(U,$J,358.3,441,0)
 ;;=530.6^^4^45^21
 ;;^UTILITY(U,$J,358.3,441,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,441,1,2,0)
 ;;=2^530.6
 ;;^UTILITY(U,$J,358.3,441,1,5,0)
 ;;=5^Zenker's Diverticulum
 ;;^UTILITY(U,$J,358.3,441,2)
 ;;=^270063
 ;;^UTILITY(U,$J,358.3,442,0)
 ;;=530.20^^4^45^18
 ;;^UTILITY(U,$J,358.3,442,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,442,1,2,0)
 ;;=2^530.20
 ;;^UTILITY(U,$J,358.3,442,1,5,0)
 ;;=5^Ulcer Of Esophagus
 ;;^UTILITY(U,$J,358.3,442,2)
 ;;=^329929
 ;;^UTILITY(U,$J,358.3,443,0)
 ;;=787.20^^4^45^4
 ;;^UTILITY(U,$J,358.3,443,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,443,1,2,0)
 ;;=2^787.20
 ;;^UTILITY(U,$J,358.3,443,1,5,0)
 ;;=5^Dysphagia,Unspec
 ;;^UTILITY(U,$J,358.3,443,2)
 ;;=^335307
 ;;^UTILITY(U,$J,358.3,444,0)
 ;;=530.85^^4^45^2
 ;;^UTILITY(U,$J,358.3,444,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,444,1,2,0)
 ;;=2^530.85
 ;;^UTILITY(U,$J,358.3,444,1,5,0)
 ;;=5^Barrett's Esophagus
