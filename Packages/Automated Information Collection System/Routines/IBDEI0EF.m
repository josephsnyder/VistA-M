IBDEI0EF ; ; 19-NOV-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,19364,1,5,0)
 ;;=5^Bipolar Depressed, Moderate
 ;;^UTILITY(U,$J,358.3,19364,2)
 ;;=^303621
 ;;^UTILITY(U,$J,358.3,19365,0)
 ;;=296.53^^100^1093^2
 ;;^UTILITY(U,$J,358.3,19365,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19365,1,2,0)
 ;;=2^296.53
 ;;^UTILITY(U,$J,358.3,19365,1,5,0)
 ;;=5^Bipolar Depress Severe w/o Psychosis
 ;;^UTILITY(U,$J,358.3,19365,2)
 ;;=^303622
 ;;^UTILITY(U,$J,358.3,19366,0)
 ;;=296.54^^100^1093^1
 ;;^UTILITY(U,$J,358.3,19366,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19366,1,2,0)
 ;;=2^296.54
 ;;^UTILITY(U,$J,358.3,19366,1,5,0)
 ;;=5^Bipolar Depress Severe w/Psychosis
 ;;^UTILITY(U,$J,358.3,19366,2)
 ;;=Bipolar Depress Severe w/Psychosis^303623
 ;;^UTILITY(U,$J,358.3,19367,0)
 ;;=296.55^^100^1093^7
 ;;^UTILITY(U,$J,358.3,19367,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19367,1,2,0)
 ;;=2^296.55
 ;;^UTILITY(U,$J,358.3,19367,1,5,0)
 ;;=5^Bipolar Depressed, Part Remiss
 ;;^UTILITY(U,$J,358.3,19367,2)
 ;;=^303624
 ;;^UTILITY(U,$J,358.3,19368,0)
 ;;=296.56^^100^1093^3
 ;;^UTILITY(U,$J,358.3,19368,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19368,1,2,0)
 ;;=2^296.56
 ;;^UTILITY(U,$J,358.3,19368,1,5,0)
 ;;=5^Bipolar Depressed, Full Remission
 ;;^UTILITY(U,$J,358.3,19368,2)
 ;;=^303625
 ;;^UTILITY(U,$J,358.3,19369,0)
 ;;=296.40^^100^1093^14
 ;;^UTILITY(U,$J,358.3,19369,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19369,1,2,0)
 ;;=2^296.40
 ;;^UTILITY(U,$J,358.3,19369,1,5,0)
 ;;=5^Bipolar Manic, NOS
 ;;^UTILITY(U,$J,358.3,19369,2)
 ;;=^303607
 ;;^UTILITY(U,$J,358.3,19370,0)
 ;;=296.41^^100^1093^12
 ;;^UTILITY(U,$J,358.3,19370,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19370,1,2,0)
 ;;=2^296.41
 ;;^UTILITY(U,$J,358.3,19370,1,5,0)
 ;;=5^Bipolar Manic, Mild
 ;;^UTILITY(U,$J,358.3,19370,2)
 ;;=^303608
 ;;^UTILITY(U,$J,358.3,19371,0)
 ;;=296.42^^100^1093^13
 ;;^UTILITY(U,$J,358.3,19371,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19371,1,2,0)
 ;;=2^296.42
 ;;^UTILITY(U,$J,358.3,19371,1,5,0)
 ;;=5^Bipolar Manic, Mod
 ;;^UTILITY(U,$J,358.3,19371,2)
 ;;=^303609
 ;;^UTILITY(U,$J,358.3,19372,0)
 ;;=296.43^^100^1093^17
 ;;^UTILITY(U,$J,358.3,19372,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19372,1,2,0)
 ;;=2^296.43
 ;;^UTILITY(U,$J,358.3,19372,1,5,0)
 ;;=5^Bipolar Manic, Sev w/o Psychosis
 ;;^UTILITY(U,$J,358.3,19372,2)
 ;;=^303610
 ;;^UTILITY(U,$J,358.3,19373,0)
 ;;=296.44^^100^1093^16
 ;;^UTILITY(U,$J,358.3,19373,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19373,1,2,0)
 ;;=2^296.44
 ;;^UTILITY(U,$J,358.3,19373,1,5,0)
 ;;=5^Bipolar Manic, Sev w/Psychosis
 ;;^UTILITY(U,$J,358.3,19373,2)
 ;;=^303611
 ;;^UTILITY(U,$J,358.3,19374,0)
 ;;=296.45^^100^1093^15
 ;;^UTILITY(U,$J,358.3,19374,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19374,1,2,0)
 ;;=2^296.45
 ;;^UTILITY(U,$J,358.3,19374,1,5,0)
 ;;=5^Bipolar Manic, Part Remiss
 ;;^UTILITY(U,$J,358.3,19374,2)
 ;;=^303612
 ;;^UTILITY(U,$J,358.3,19375,0)
 ;;=296.46^^100^1093^11
 ;;^UTILITY(U,$J,358.3,19375,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19375,1,2,0)
 ;;=2^296.46
 ;;^UTILITY(U,$J,358.3,19375,1,5,0)
 ;;=5^Bipolar Manic, Full Remiss
 ;;^UTILITY(U,$J,358.3,19375,2)
 ;;=^303618
 ;;^UTILITY(U,$J,358.3,19376,0)
 ;;=296.60^^100^1093^21
 ;;^UTILITY(U,$J,358.3,19376,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19376,1,2,0)
 ;;=2^296.60
 ;;^UTILITY(U,$J,358.3,19376,1,5,0)
 ;;=5^Bipolar Mixed, NOS
 ;;^UTILITY(U,$J,358.3,19376,2)
 ;;=^303626
 ;;^UTILITY(U,$J,358.3,19377,0)
 ;;=296.61^^100^1093^19
 ;;^UTILITY(U,$J,358.3,19377,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19377,1,2,0)
 ;;=2^296.61
 ;;^UTILITY(U,$J,358.3,19377,1,5,0)
 ;;=5^Bipolar Mixed, Mild
 ;;^UTILITY(U,$J,358.3,19377,2)
 ;;=^303627
 ;;^UTILITY(U,$J,358.3,19378,0)
 ;;=296.62^^100^1093^20
 ;;^UTILITY(U,$J,358.3,19378,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19378,1,2,0)
 ;;=2^296.62
 ;;^UTILITY(U,$J,358.3,19378,1,5,0)
 ;;=5^Bipolar Mixed, Moderate
 ;;^UTILITY(U,$J,358.3,19378,2)
 ;;=Bipolar Mixed, Moderate^303628
 ;;^UTILITY(U,$J,358.3,19379,0)
 ;;=296.63^^100^1093^24
 ;;^UTILITY(U,$J,358.3,19379,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19379,1,2,0)
 ;;=2^296.63
 ;;^UTILITY(U,$J,358.3,19379,1,5,0)
 ;;=5^Bipolar Mixed, Sev w/o Psychosis
 ;;^UTILITY(U,$J,358.3,19379,2)
 ;;=^303629
 ;;^UTILITY(U,$J,358.3,19380,0)
 ;;=296.64^^100^1093^23
 ;;^UTILITY(U,$J,358.3,19380,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19380,1,2,0)
 ;;=2^296.64
 ;;^UTILITY(U,$J,358.3,19380,1,5,0)
 ;;=5^Bipolar Mixed, Sev W/Psychosis
 ;;^UTILITY(U,$J,358.3,19380,2)
 ;;=^303630
 ;;^UTILITY(U,$J,358.3,19381,0)
 ;;=296.65^^100^1093^22
 ;;^UTILITY(U,$J,358.3,19381,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19381,1,2,0)
 ;;=2^296.65
 ;;^UTILITY(U,$J,358.3,19381,1,5,0)
 ;;=5^Bipolar Mixed, Part Remiss
 ;;^UTILITY(U,$J,358.3,19381,2)
 ;;=Bipolar Mixed, Part Remiss^303631
 ;;^UTILITY(U,$J,358.3,19382,0)
 ;;=296.66^^100^1093^18
 ;;^UTILITY(U,$J,358.3,19382,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19382,1,2,0)
 ;;=2^296.66
 ;;^UTILITY(U,$J,358.3,19382,1,5,0)
 ;;=5^Bipolar Mixed, Full Remiss
 ;;^UTILITY(U,$J,358.3,19382,2)
 ;;=^303632
 ;;^UTILITY(U,$J,358.3,19383,0)
 ;;=296.7^^100^1093^9
 ;;^UTILITY(U,$J,358.3,19383,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19383,1,2,0)
 ;;=2^296.7
 ;;^UTILITY(U,$J,358.3,19383,1,5,0)
 ;;=5^Bipolar I Disorder, NOS
 ;;^UTILITY(U,$J,358.3,19383,2)
 ;;=^303633
 ;;^UTILITY(U,$J,358.3,19384,0)
 ;;=296.80^^100^1093^8
 ;;^UTILITY(U,$J,358.3,19384,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19384,1,2,0)
 ;;=2^296.80
 ;;^UTILITY(U,$J,358.3,19384,1,5,0)
 ;;=5^Bipolar Disorder,NOS
 ;;^UTILITY(U,$J,358.3,19384,2)
 ;;=^331892
 ;;^UTILITY(U,$J,358.3,19385,0)
 ;;=296.89^^100^1093^10
 ;;^UTILITY(U,$J,358.3,19385,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19385,1,2,0)
 ;;=2^296.89
 ;;^UTILITY(U,$J,358.3,19385,1,5,0)
 ;;=5^Bipolar II Disorder,NOS
 ;;^UTILITY(U,$J,358.3,19385,2)
 ;;=^331893
 ;;^UTILITY(U,$J,358.3,19386,0)
 ;;=297.0^^100^1094^3
 ;;^UTILITY(U,$J,358.3,19386,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19386,1,2,0)
 ;;=2^297.0
 ;;^UTILITY(U,$J,358.3,19386,1,5,0)
 ;;=5^Paranoid State, Simple
 ;;^UTILITY(U,$J,358.3,19386,2)
 ;;=^268149
 ;;^UTILITY(U,$J,358.3,19387,0)
 ;;=298.9^^100^1094^4
 ;;^UTILITY(U,$J,358.3,19387,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19387,1,2,0)
 ;;=2^298.9
 ;;^UTILITY(U,$J,358.3,19387,1,5,0)
 ;;=5^Psychosis, NOS
 ;;^UTILITY(U,$J,358.3,19387,2)
 ;;=^259059
 ;;^UTILITY(U,$J,358.3,19388,0)
 ;;=298.8^^100^1094^5
 ;;^UTILITY(U,$J,358.3,19388,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19388,1,2,0)
 ;;=2^298.8
 ;;^UTILITY(U,$J,358.3,19388,1,5,0)
 ;;=5^Psychosis, Reactive
 ;;^UTILITY(U,$J,358.3,19388,2)
 ;;=^87326
 ;;^UTILITY(U,$J,358.3,19389,0)
 ;;=297.9^^100^1094^2
 ;;^UTILITY(U,$J,358.3,19389,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19389,1,2,0)
 ;;=2^297.9
 ;;^UTILITY(U,$J,358.3,19389,1,5,0)
 ;;=5^Paranoia
 ;;^UTILITY(U,$J,358.3,19389,2)
 ;;=^123970
 ;;^UTILITY(U,$J,358.3,19390,0)
 ;;=297.1^^100^1094^1
 ;;^UTILITY(U,$J,358.3,19390,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19390,1,2,0)
 ;;=2^297.1
 ;;^UTILITY(U,$J,358.3,19390,1,5,0)
 ;;=5^Delusional Disorder
 ;;^UTILITY(U,$J,358.3,19390,2)
 ;;=^331896
 ;;^UTILITY(U,$J,358.3,19391,0)
 ;;=301.7^^100^1095^1
 ;;^UTILITY(U,$J,358.3,19391,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19391,1,2,0)
 ;;=2^301.7
 ;;^UTILITY(U,$J,358.3,19391,1,5,0)
 ;;=5^Antisocial Personality Dis
 ;;^UTILITY(U,$J,358.3,19391,2)
 ;;=Antisocial Personality Dis^9066
 ;;^UTILITY(U,$J,358.3,19392,0)
 ;;=301.82^^100^1095^2
 ;;^UTILITY(U,$J,358.3,19392,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19392,1,2,0)
 ;;=2^301.82
 ;;^UTILITY(U,$J,358.3,19392,1,5,0)
 ;;=5^Avoidant Personality Disorder
 ;;^UTILITY(U,$J,358.3,19392,2)
 ;;=Avoidant Personality Disorder^265347
 ;;^UTILITY(U,$J,358.3,19393,0)
 ;;=301.83^^100^1095^3
 ;;^UTILITY(U,$J,358.3,19393,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19393,1,2,0)
 ;;=2^301.83
 ;;^UTILITY(U,$J,358.3,19393,1,5,0)
 ;;=5^Borderline Personality Disorder
 ;;^UTILITY(U,$J,358.3,19393,2)
 ;;=Borderline Personality Disorder^16372
 ;;^UTILITY(U,$J,358.3,19394,0)
 ;;=301.6^^100^1095^6
 ;;^UTILITY(U,$J,358.3,19394,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19394,1,2,0)
 ;;=2^301.6
 ;;^UTILITY(U,$J,358.3,19394,1,5,0)
 ;;=5^Dependent Personality Disorder
 ;;^UTILITY(U,$J,358.3,19394,2)
 ;;=Dependent Personality Disorder^32860
 ;;^UTILITY(U,$J,358.3,19395,0)
 ;;=301.50^^100^1095^8
 ;;^UTILITY(U,$J,358.3,19395,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19395,1,2,0)
 ;;=2^301.50
 ;;^UTILITY(U,$J,358.3,19395,1,5,0)
 ;;=5^Histrionic Personality Disorder
 ;;^UTILITY(U,$J,358.3,19395,2)
 ;;=Histrionic Personality Disorder^57763
 ;;^UTILITY(U,$J,358.3,19396,0)
 ;;=301.81^^100^1095^11
 ;;^UTILITY(U,$J,358.3,19396,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19396,1,2,0)
 ;;=2^301.81
 ;;^UTILITY(U,$J,358.3,19396,1,5,0)
 ;;=5^Narcissistic Personality Disorder
 ;;^UTILITY(U,$J,358.3,19396,2)
 ;;=Narcissistic Personality Disorder^265353
 ;;^UTILITY(U,$J,358.3,19397,0)
 ;;=301.0^^100^1095^12
 ;;^UTILITY(U,$J,358.3,19397,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19397,1,2,0)
 ;;=2^301.0
 ;;^UTILITY(U,$J,358.3,19397,1,5,0)
 ;;=5^Paranoid Personality Disorder
 ;;^UTILITY(U,$J,358.3,19397,2)
 ;;=Paranoid Personality Disorder^89982
 ;;^UTILITY(U,$J,358.3,19398,0)
 ;;=301.9^^100^1095^16
 ;;^UTILITY(U,$J,358.3,19398,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19398,1,2,0)
 ;;=2^301.9
 ;;^UTILITY(U,$J,358.3,19398,1,5,0)
 ;;=5^Unspecified Personality Disorder
 ;;^UTILITY(U,$J,358.3,19398,2)
 ;;=Unspecified Personality Disorder^92451
 ;;^UTILITY(U,$J,358.3,19399,0)
 ;;=301.20^^100^1095^14
 ;;^UTILITY(U,$J,358.3,19399,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19399,1,2,0)
 ;;=2^301.20
 ;;^UTILITY(U,$J,358.3,19399,1,5,0)
 ;;=5^Schizoid Personality Disorder
 ;;^UTILITY(U,$J,358.3,19399,2)
 ;;=^108271
