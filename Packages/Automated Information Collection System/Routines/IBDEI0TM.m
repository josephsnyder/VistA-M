IBDEI0TM ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,14622,1,5,0)
 ;;=5^Blood Pressure Elevated, w/o HTN
 ;;^UTILITY(U,$J,358.3,14622,2)
 ;;=^273464
 ;;^UTILITY(U,$J,358.3,14623,0)
 ;;=790.92^^90^864^9
 ;;^UTILITY(U,$J,358.3,14623,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14623,1,4,0)
 ;;=4^790.92
 ;;^UTILITY(U,$J,358.3,14623,1,5,0)
 ;;=5^Abnorm Coagulation Profile
 ;;^UTILITY(U,$J,358.3,14623,2)
 ;;=Abnorm Coagulation Profile^295771
 ;;^UTILITY(U,$J,358.3,14624,0)
 ;;=794.31^^90^864^10
 ;;^UTILITY(U,$J,358.3,14624,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14624,1,4,0)
 ;;=4^794.31
 ;;^UTILITY(U,$J,358.3,14624,1,5,0)
 ;;=5^Abnormal EKG
 ;;^UTILITY(U,$J,358.3,14624,2)
 ;;=Abnormal EKG^83844
 ;;^UTILITY(U,$J,358.3,14625,0)
 ;;=790.1^^90^864^67
 ;;^UTILITY(U,$J,358.3,14625,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14625,1,4,0)
 ;;=4^790.1
 ;;^UTILITY(U,$J,358.3,14625,1,5,0)
 ;;=5^Elevated Sedimentation Rate
 ;;^UTILITY(U,$J,358.3,14625,2)
 ;;=Elevated Sedimentation Rate^39339
 ;;^UTILITY(U,$J,358.3,14626,0)
 ;;=790.93^^90^864^66
 ;;^UTILITY(U,$J,358.3,14626,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14626,1,4,0)
 ;;=4^790.93
 ;;^UTILITY(U,$J,358.3,14626,1,5,0)
 ;;=5^Elevated PSA
 ;;^UTILITY(U,$J,358.3,14626,2)
 ;;=Elevated PSA^295772
 ;;^UTILITY(U,$J,358.3,14627,0)
 ;;=791.0^^90^864^132
 ;;^UTILITY(U,$J,358.3,14627,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14627,1,4,0)
 ;;=4^791.0
 ;;^UTILITY(U,$J,358.3,14627,1,5,0)
 ;;=5^Proteinuria
 ;;^UTILITY(U,$J,358.3,14627,2)
 ;;=Proteinuria^99873
 ;;^UTILITY(U,$J,358.3,14628,0)
 ;;=791.9^^90^864^14
 ;;^UTILITY(U,$J,358.3,14628,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14628,1,4,0)
 ;;=4^791.9
 ;;^UTILITY(U,$J,358.3,14628,1,5,0)
 ;;=5^Abnormal UA
 ;;^UTILITY(U,$J,358.3,14628,2)
 ;;=Abnormal UA^273408
 ;;^UTILITY(U,$J,358.3,14629,0)
 ;;=789.01^^90^864^7
 ;;^UTILITY(U,$J,358.3,14629,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14629,1,4,0)
 ;;=4^789.01
 ;;^UTILITY(U,$J,358.3,14629,1,5,0)
 ;;=5^Abdominal pain, RUQ
 ;;^UTILITY(U,$J,358.3,14629,2)
 ;;=^303318
 ;;^UTILITY(U,$J,358.3,14630,0)
 ;;=789.02^^90^864^4
 ;;^UTILITY(U,$J,358.3,14630,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14630,1,4,0)
 ;;=4^789.02
 ;;^UTILITY(U,$J,358.3,14630,1,5,0)
 ;;=5^Abdominal pain, LUQ
 ;;^UTILITY(U,$J,358.3,14630,2)
 ;;=^303319
 ;;^UTILITY(U,$J,358.3,14631,0)
 ;;=789.03^^90^864^6
 ;;^UTILITY(U,$J,358.3,14631,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14631,1,4,0)
 ;;=4^789.03
 ;;^UTILITY(U,$J,358.3,14631,1,5,0)
 ;;=5^Abdominal pain, RLQ
 ;;^UTILITY(U,$J,358.3,14631,2)
 ;;=^303320
 ;;^UTILITY(U,$J,358.3,14632,0)
 ;;=789.04^^90^864^3
 ;;^UTILITY(U,$J,358.3,14632,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14632,1,4,0)
 ;;=4^789.04
 ;;^UTILITY(U,$J,358.3,14632,1,5,0)
 ;;=5^Abdominal pain, LLQ
 ;;^UTILITY(U,$J,358.3,14632,2)
 ;;=^303321
 ;;^UTILITY(U,$J,358.3,14633,0)
 ;;=789.06^^90^864^2
 ;;^UTILITY(U,$J,358.3,14633,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14633,1,4,0)
 ;;=4^789.06
 ;;^UTILITY(U,$J,358.3,14633,1,5,0)
 ;;=5^Abdominal pain, Epigastric
 ;;^UTILITY(U,$J,358.3,14633,2)
 ;;=^303323
 ;;^UTILITY(U,$J,358.3,14634,0)
 ;;=789.05^^90^864^5
 ;;^UTILITY(U,$J,358.3,14634,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14634,1,4,0)
 ;;=4^789.05
 ;;^UTILITY(U,$J,358.3,14634,1,5,0)
 ;;=5^Abdominal pain, Periumbilical
 ;;^UTILITY(U,$J,358.3,14634,2)
 ;;=^303322
 ;;^UTILITY(U,$J,358.3,14635,0)
 ;;=789.40^^90^864^8
 ;;^UTILITY(U,$J,358.3,14635,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14635,1,4,0)
 ;;=4^789.40
 ;;^UTILITY(U,$J,358.3,14635,1,5,0)
 ;;=5^Abdominal rigidity, unsp site
 ;;^UTILITY(U,$J,358.3,14635,2)
 ;;=^273393