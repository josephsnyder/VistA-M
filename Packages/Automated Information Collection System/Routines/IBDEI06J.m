IBDEI06J ; ; 20-FEB-2013
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;FEB 20, 2013
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,8540,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8540,1,4,0)
 ;;=4^311.
 ;;^UTILITY(U,$J,358.3,8540,1,5,0)
 ;;=5^Depression
 ;;^UTILITY(U,$J,358.3,8540,2)
 ;;=^35603
 ;;^UTILITY(U,$J,358.3,8541,0)
 ;;=309.0^^74^629^9
 ;;^UTILITY(U,$J,358.3,8541,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8541,1,4,0)
 ;;=4^309.0
 ;;^UTILITY(U,$J,358.3,8541,1,5,0)
 ;;=5^Depressive Reaction, Brief
 ;;^UTILITY(U,$J,358.3,8541,2)
 ;;=^3308
 ;;^UTILITY(U,$J,358.3,8542,0)
 ;;=305.50^^74^629^16
 ;;^UTILITY(U,$J,358.3,8542,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8542,1,4,0)
 ;;=4^305.50
 ;;^UTILITY(U,$J,358.3,8542,1,5,0)
 ;;=5^IV Drug Use
 ;;^UTILITY(U,$J,358.3,8542,2)
 ;;=^85868
 ;;^UTILITY(U,$J,358.3,8543,0)
 ;;=302.72^^74^629^14
 ;;^UTILITY(U,$J,358.3,8543,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8543,1,4,0)
 ;;=4^302.72
 ;;^UTILITY(U,$J,358.3,8543,1,5,0)
 ;;=5^Inhibited Sex Excitement(Not Organic Impotence)
 ;;^UTILITY(U,$J,358.3,8543,2)
 ;;=^1
 ;;^UTILITY(U,$J,358.3,8544,0)
 ;;=780.52^^74^629^15
 ;;^UTILITY(U,$J,358.3,8544,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8544,1,4,0)
 ;;=4^780.52
 ;;^UTILITY(U,$J,358.3,8544,1,5,0)
 ;;=5^Insomnia
 ;;^UTILITY(U,$J,358.3,8544,2)
 ;;=^87662
 ;;^UTILITY(U,$J,358.3,8545,0)
 ;;=300.3^^74^629^17
 ;;^UTILITY(U,$J,358.3,8545,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8545,1,4,0)
 ;;=4^300.3
 ;;^UTILITY(U,$J,358.3,8545,1,5,0)
 ;;=5^Obsessive-Compulsive
 ;;^UTILITY(U,$J,358.3,8545,2)
 ;;=^1
 ;;^UTILITY(U,$J,358.3,8546,0)
 ;;=304.00^^74^629^18
 ;;^UTILITY(U,$J,358.3,8546,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8546,1,4,0)
 ;;=4^304.00
 ;;^UTILITY(U,$J,358.3,8546,1,5,0)
 ;;=5^Opioid Dependence 
 ;;^UTILITY(U,$J,358.3,8546,2)
 ;;=^81364
 ;;^UTILITY(U,$J,358.3,8547,0)
 ;;=301.9^^74^629^19
 ;;^UTILITY(U,$J,358.3,8547,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8547,1,4,0)
 ;;=4^301.9
 ;;^UTILITY(U,$J,358.3,8547,1,5,0)
 ;;=5^Personality Disorder 
 ;;^UTILITY(U,$J,358.3,8547,2)
 ;;=^92451
 ;;^UTILITY(U,$J,358.3,8548,0)
 ;;=298.9^^74^629^20
 ;;^UTILITY(U,$J,358.3,8548,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8548,1,4,0)
 ;;=4^298.9
 ;;^UTILITY(U,$J,358.3,8548,1,5,0)
 ;;=5^Psychosis
 ;;^UTILITY(U,$J,358.3,8548,2)
 ;;=^1
 ;;^UTILITY(U,$J,358.3,8549,0)
 ;;=309.81^^74^629^21
 ;;^UTILITY(U,$J,358.3,8549,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8549,1,4,0)
 ;;=4^309.81
 ;;^UTILITY(U,$J,358.3,8549,1,5,0)
 ;;=5^Ptsd (Chronic)
 ;;^UTILITY(U,$J,358.3,8549,2)
 ;;=^114716
 ;;^UTILITY(U,$J,358.3,8550,0)
 ;;=295.90^^74^629^22
 ;;^UTILITY(U,$J,358.3,8550,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8550,1,4,0)
 ;;=4^295.90
 ;;^UTILITY(U,$J,358.3,8550,1,5,0)
 ;;=5^Schizophrenia 
 ;;^UTILITY(U,$J,358.3,8550,2)
 ;;=^108287
 ;;^UTILITY(U,$J,358.3,8551,0)
 ;;=300.81^^74^629^23
 ;;^UTILITY(U,$J,358.3,8551,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8551,1,4,0)
 ;;=4^300.81
 ;;^UTILITY(U,$J,358.3,8551,1,5,0)
 ;;=5^Somatization Disorder
 ;;^UTILITY(U,$J,358.3,8551,2)
 ;;=^112280
 ;;^UTILITY(U,$J,358.3,8552,0)
 ;;=306.9^^74^629^24
 ;;^UTILITY(U,$J,358.3,8552,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8552,1,4,0)
 ;;=4^306.9
 ;;^UTILITY(U,$J,358.3,8552,1,5,0)
 ;;=5^Somatization Reaction
 ;;^UTILITY(U,$J,358.3,8552,2)
 ;;=^123979
 ;;^UTILITY(U,$J,358.3,8553,0)
 ;;=305.1^^74^629^27
 ;;^UTILITY(U,$J,358.3,8553,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8553,1,4,0)
 ;;=4^305.1
 ;;^UTILITY(U,$J,358.3,8553,1,5,0)
 ;;=5^Tobacco Dependence
 ;;^UTILITY(U,$J,358.3,8553,2)
 ;;=^119899
 ;;^UTILITY(U,$J,358.3,8554,0)
 ;;=300.9^^74^629^26
 ;;^UTILITY(U,$J,358.3,8554,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8554,1,4,0)
 ;;=4^300.9
 ;;^UTILITY(U,$J,358.3,8554,1,5,0)
 ;;=5^Suicide Risk/Tendencies
 ;;^UTILITY(U,$J,358.3,8554,2)
 ;;=^331916
 ;;^UTILITY(U,$J,358.3,8555,0)
 ;;=V62.84^^74^629^25
 ;;^UTILITY(U,$J,358.3,8555,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8555,1,4,0)
 ;;=4^V62.84
 ;;^UTILITY(U,$J,358.3,8555,1,5,0)
 ;;=5^Suicide Ideation
 ;;^UTILITY(U,$J,358.3,8555,2)
 ;;=^332876
 ;;^UTILITY(U,$J,358.3,8556,0)
 ;;=V61.01^^74^629^12
 ;;^UTILITY(U,$J,358.3,8556,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8556,1,4,0)
 ;;=4^V61.01
 ;;^UTILITY(U,$J,358.3,8556,1,5,0)
 ;;=5^Fmily Dsrpt-Military Deploy
 ;;^UTILITY(U,$J,358.3,8556,2)
 ;;=^336799
 ;;^UTILITY(U,$J,358.3,8557,0)
 ;;=V61.02^^74^629^13
 ;;^UTILITY(U,$J,358.3,8557,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8557,1,4,0)
 ;;=4^V61.02
 ;;^UTILITY(U,$J,358.3,8557,1,5,0)
 ;;=5^Fmly Disrupt-Ret Military
 ;;^UTILITY(U,$J,358.3,8557,2)
 ;;=^336800
 ;;^UTILITY(U,$J,358.3,8558,0)
 ;;=785.9^^74^630^4
 ;;^UTILITY(U,$J,358.3,8558,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8558,1,4,0)
 ;;=4^785.9
 ;;^UTILITY(U,$J,358.3,8558,1,5,0)
 ;;=5^Abdominal Bruit
 ;;^UTILITY(U,$J,358.3,8558,2)
 ;;=^273372
 ;;^UTILITY(U,$J,358.3,8559,0)
 ;;=789.30^^74^630^5
 ;;^UTILITY(U,$J,358.3,8559,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8559,1,4,0)
 ;;=4^789.30
 ;;^UTILITY(U,$J,358.3,8559,1,5,0)
 ;;=5^Abdominal/Pelvic Mass, 
 ;;^UTILITY(U,$J,358.3,8559,2)
 ;;=^917
 ;;^UTILITY(U,$J,358.3,8560,0)
 ;;=578.1^^74^630^74
 ;;^UTILITY(U,$J,358.3,8560,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8560,1,4,0)
 ;;=4^578.1
 ;;^UTILITY(U,$J,358.3,8560,1,5,0)
 ;;=5^Melena
 ;;^UTILITY(U,$J,358.3,8560,2)
 ;;=^276839
 ;;^UTILITY(U,$J,358.3,8561,0)
 ;;=112.84^^74^630^8
 ;;^UTILITY(U,$J,358.3,8561,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8561,1,4,0)
 ;;=4^112.84
 ;;^UTILITY(U,$J,358.3,8561,1,5,0)
 ;;=5^Candidiasis Esophagitis
 ;;^UTILITY(U,$J,358.3,8561,2)
 ;;=^259729
 ;;^UTILITY(U,$J,358.3,8562,0)
 ;;=112.0^^74^630^9
 ;;^UTILITY(U,$J,358.3,8562,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8562,1,4,0)
 ;;=4^112.0
 ;;^UTILITY(U,$J,358.3,8562,1,5,0)
 ;;=5^Candidiasis, Oral
 ;;^UTILITY(U,$J,358.3,8562,2)
 ;;=^18599
 ;;^UTILITY(U,$J,358.3,8563,0)
 ;;=575.10^^74^630^10
 ;;^UTILITY(U,$J,358.3,8563,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8563,1,4,0)
 ;;=4^575.10
 ;;^UTILITY(U,$J,358.3,8563,1,5,0)
 ;;=5^Cholecystitis
 ;;^UTILITY(U,$J,358.3,8563,2)
 ;;=^23341
 ;;^UTILITY(U,$J,358.3,8564,0)
 ;;=574.20^^74^630^40
 ;;^UTILITY(U,$J,358.3,8564,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8564,1,4,0)
 ;;=4^574.20
 ;;^UTILITY(U,$J,358.3,8564,1,5,0)
 ;;=5^Gallstones
 ;;^UTILITY(U,$J,358.3,8564,2)
 ;;=^18282
 ;;^UTILITY(U,$J,358.3,8565,0)
 ;;=571.2^^74^630^11
 ;;^UTILITY(U,$J,358.3,8565,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8565,1,4,0)
 ;;=4^571.2
 ;;^UTILITY(U,$J,358.3,8565,1,5,0)
 ;;=5^Cirrhosis, Alcoholic
 ;;^UTILITY(U,$J,358.3,8565,2)
 ;;=^71505
 ;;^UTILITY(U,$J,358.3,8566,0)
 ;;=571.5^^74^630^12
 ;;^UTILITY(U,$J,358.3,8566,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8566,1,4,0)
 ;;=4^571.5
 ;;^UTILITY(U,$J,358.3,8566,1,5,0)
 ;;=5^Cirrhosis, Non-Alcoholic
 ;;^UTILITY(U,$J,358.3,8566,2)
 ;;=^24731
 ;;^UTILITY(U,$J,358.3,8567,0)
 ;;=558.9^^74^630^68
 ;;^UTILITY(U,$J,358.3,8567,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8567,1,4,0)
 ;;=4^558.9
 ;;^UTILITY(U,$J,358.3,8567,1,5,0)
 ;;=5^Inflammatory Bowel Disease
 ;;^UTILITY(U,$J,358.3,8567,2)
 ;;=^87311
 ;;^UTILITY(U,$J,358.3,8568,0)
 ;;=211.3^^74^630^13
 ;;^UTILITY(U,$J,358.3,8568,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8568,1,4,0)
 ;;=4^211.3
 ;;^UTILITY(U,$J,358.3,8568,1,5,0)
 ;;=5^Colon Polyps (Current)
 ;;^UTILITY(U,$J,358.3,8568,2)
 ;;=Colon Polyps (current)^13295
 ;;^UTILITY(U,$J,358.3,8569,0)
 ;;=V12.72^^74^630^14
 ;;^UTILITY(U,$J,358.3,8569,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8569,1,4,0)
 ;;=4^V12.72
 ;;^UTILITY(U,$J,358.3,8569,1,5,0)
 ;;=5^Colon Polyps (Removed)
 ;;^UTILITY(U,$J,358.3,8569,2)
 ;;=Colon Polyps (removed)^303401
 ;;^UTILITY(U,$J,358.3,8570,0)
 ;;=789.01^^74^630^88
 ;;^UTILITY(U,$J,358.3,8570,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8570,1,4,0)
 ;;=4^789.01
 ;;^UTILITY(U,$J,358.3,8570,1,5,0)
 ;;=5^Ruq Abdominal Pain
 ;;^UTILITY(U,$J,358.3,8570,2)
 ;;=^303318
 ;;^UTILITY(U,$J,358.3,8571,0)
 ;;=789.02^^74^630^72
 ;;^UTILITY(U,$J,358.3,8571,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8571,1,4,0)
 ;;=4^789.02
 ;;^UTILITY(U,$J,358.3,8571,1,5,0)
 ;;=5^Luq Abdominal Pain
 ;;^UTILITY(U,$J,358.3,8571,2)
 ;;=^303319
 ;;^UTILITY(U,$J,358.3,8572,0)
 ;;=789.03^^74^630^86
 ;;^UTILITY(U,$J,358.3,8572,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8572,1,4,0)
 ;;=4^789.03
 ;;^UTILITY(U,$J,358.3,8572,1,5,0)
 ;;=5^Rlq Abdominal Pain
 ;;^UTILITY(U,$J,358.3,8572,2)
 ;;=^303320
 ;;^UTILITY(U,$J,358.3,8573,0)
 ;;=789.04^^74^630^70
 ;;^UTILITY(U,$J,358.3,8573,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8573,1,4,0)
 ;;=4^789.04
 ;;^UTILITY(U,$J,358.3,8573,1,5,0)
 ;;=5^Llq Abdominal Pain
 ;;^UTILITY(U,$J,358.3,8573,2)
 ;;=^303321
 ;;^UTILITY(U,$J,358.3,8574,0)
 ;;=789.05^^74^630^83
 ;;^UTILITY(U,$J,358.3,8574,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8574,1,4,0)
 ;;=4^789.05
 ;;^UTILITY(U,$J,358.3,8574,1,5,0)
 ;;=5^Periumbilical Pain
 ;;^UTILITY(U,$J,358.3,8574,2)
 ;;=^303322
 ;;^UTILITY(U,$J,358.3,8575,0)
 ;;=789.06^^74^630^31
 ;;^UTILITY(U,$J,358.3,8575,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8575,1,4,0)
 ;;=4^789.06
 ;;^UTILITY(U,$J,358.3,8575,1,5,0)
 ;;=5^Epigastric Pain
 ;;^UTILITY(U,$J,358.3,8575,2)
 ;;=^303323
 ;;^UTILITY(U,$J,358.3,8576,0)
 ;;=789.61^^74^630^89
 ;;^UTILITY(U,$J,358.3,8576,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8576,1,4,0)
 ;;=4^789.61
 ;;^UTILITY(U,$J,358.3,8576,1,5,0)
 ;;=5^Ruq Abdominal Tenderness
 ;;^UTILITY(U,$J,358.3,8576,2)
 ;;=^303343
 ;;^UTILITY(U,$J,358.3,8577,0)
 ;;=789.62^^74^630^73
 ;;^UTILITY(U,$J,358.3,8577,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8577,1,4,0)
 ;;=4^789.62
 ;;^UTILITY(U,$J,358.3,8577,1,5,0)
 ;;=5^Luq Abdominal Tenderness
 ;;^UTILITY(U,$J,358.3,8577,2)
 ;;=^303344
 ;;^UTILITY(U,$J,358.3,8578,0)
 ;;=789.63^^74^630^87
 ;;^UTILITY(U,$J,358.3,8578,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8578,1,4,0)
 ;;=4^789.63
 ;;^UTILITY(U,$J,358.3,8578,1,5,0)
 ;;=5^Rlq Abdominal Tenderness
