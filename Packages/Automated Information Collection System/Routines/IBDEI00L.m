IBDEI00L ; ; 19-NOV-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,125,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,125,1,2,0)
 ;;=2^296.7
 ;;^UTILITY(U,$J,358.3,125,1,5,0)
 ;;=5^Bipolar I Disorder, NOS
 ;;^UTILITY(U,$J,358.3,125,2)
 ;;=^303633
 ;;^UTILITY(U,$J,358.3,126,0)
 ;;=296.80^^2^13^8
 ;;^UTILITY(U,$J,358.3,126,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,126,1,2,0)
 ;;=2^296.80
 ;;^UTILITY(U,$J,358.3,126,1,5,0)
 ;;=5^Bipolar Disorder,NOS
 ;;^UTILITY(U,$J,358.3,126,2)
 ;;=^331892
 ;;^UTILITY(U,$J,358.3,127,0)
 ;;=296.89^^2^13^10
 ;;^UTILITY(U,$J,358.3,127,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,127,1,2,0)
 ;;=2^296.89
 ;;^UTILITY(U,$J,358.3,127,1,5,0)
 ;;=5^Bipolar II Disorder,NOS
 ;;^UTILITY(U,$J,358.3,127,2)
 ;;=^331893
 ;;^UTILITY(U,$J,358.3,128,0)
 ;;=297.0^^2^14^3
 ;;^UTILITY(U,$J,358.3,128,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,128,1,2,0)
 ;;=2^297.0
 ;;^UTILITY(U,$J,358.3,128,1,5,0)
 ;;=5^Paranoid State, Simple
 ;;^UTILITY(U,$J,358.3,128,2)
 ;;=^268149
 ;;^UTILITY(U,$J,358.3,129,0)
 ;;=298.9^^2^14^4
 ;;^UTILITY(U,$J,358.3,129,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,129,1,2,0)
 ;;=2^298.9
 ;;^UTILITY(U,$J,358.3,129,1,5,0)
 ;;=5^Psychosis, NOS
 ;;^UTILITY(U,$J,358.3,129,2)
 ;;=^259059
 ;;^UTILITY(U,$J,358.3,130,0)
 ;;=298.8^^2^14^5
 ;;^UTILITY(U,$J,358.3,130,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,130,1,2,0)
 ;;=2^298.8
 ;;^UTILITY(U,$J,358.3,130,1,5,0)
 ;;=5^Psychosis, Reactive
 ;;^UTILITY(U,$J,358.3,130,2)
 ;;=^87326
 ;;^UTILITY(U,$J,358.3,131,0)
 ;;=297.9^^2^14^2
 ;;^UTILITY(U,$J,358.3,131,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,131,1,2,0)
 ;;=2^297.9
 ;;^UTILITY(U,$J,358.3,131,1,5,0)
 ;;=5^Paranoia
 ;;^UTILITY(U,$J,358.3,131,2)
 ;;=^123970
 ;;^UTILITY(U,$J,358.3,132,0)
 ;;=297.1^^2^14^1
 ;;^UTILITY(U,$J,358.3,132,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,132,1,2,0)
 ;;=2^297.1
 ;;^UTILITY(U,$J,358.3,132,1,5,0)
 ;;=5^Delusional Disorder
 ;;^UTILITY(U,$J,358.3,132,2)
 ;;=^331896
 ;;^UTILITY(U,$J,358.3,133,0)
 ;;=301.7^^2^15^1
 ;;^UTILITY(U,$J,358.3,133,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,133,1,2,0)
 ;;=2^301.7
 ;;^UTILITY(U,$J,358.3,133,1,5,0)
 ;;=5^Antisocial Personality Dis
 ;;^UTILITY(U,$J,358.3,133,2)
 ;;=Antisocial Personality Dis^9066
 ;;^UTILITY(U,$J,358.3,134,0)
 ;;=301.82^^2^15^2
 ;;^UTILITY(U,$J,358.3,134,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,134,1,2,0)
 ;;=2^301.82
 ;;^UTILITY(U,$J,358.3,134,1,5,0)
 ;;=5^Avoidant Personality Disorder
 ;;^UTILITY(U,$J,358.3,134,2)
 ;;=Avoidant Personality Disorder^265347
 ;;^UTILITY(U,$J,358.3,135,0)
 ;;=301.83^^2^15^3
 ;;^UTILITY(U,$J,358.3,135,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,135,1,2,0)
 ;;=2^301.83
 ;;^UTILITY(U,$J,358.3,135,1,5,0)
 ;;=5^Borderline Personality Disorder
 ;;^UTILITY(U,$J,358.3,135,2)
 ;;=Borderline Personality Disorder^16372
 ;;^UTILITY(U,$J,358.3,136,0)
 ;;=301.6^^2^15^6
 ;;^UTILITY(U,$J,358.3,136,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,136,1,2,0)
 ;;=2^301.6
 ;;^UTILITY(U,$J,358.3,136,1,5,0)
 ;;=5^Dependent Personality Disorder
 ;;^UTILITY(U,$J,358.3,136,2)
 ;;=Dependent Personality Disorder^32860
 ;;^UTILITY(U,$J,358.3,137,0)
 ;;=301.50^^2^15^8
 ;;^UTILITY(U,$J,358.3,137,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,137,1,2,0)
 ;;=2^301.50
 ;;^UTILITY(U,$J,358.3,137,1,5,0)
 ;;=5^Histrionic Personality Disorder
 ;;^UTILITY(U,$J,358.3,137,2)
 ;;=Histrionic Personality Disorder^57763
 ;;^UTILITY(U,$J,358.3,138,0)
 ;;=301.81^^2^15^11
 ;;^UTILITY(U,$J,358.3,138,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,138,1,2,0)
 ;;=2^301.81
 ;;^UTILITY(U,$J,358.3,138,1,5,0)
 ;;=5^Narcissistic Personality Disorder
 ;;^UTILITY(U,$J,358.3,138,2)
 ;;=Narcissistic Personality Disorder^265353
 ;;^UTILITY(U,$J,358.3,139,0)
 ;;=301.0^^2^15^12
 ;;^UTILITY(U,$J,358.3,139,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,139,1,2,0)
 ;;=2^301.0
 ;;^UTILITY(U,$J,358.3,139,1,5,0)
 ;;=5^Paranoid Personality Disorder
 ;;^UTILITY(U,$J,358.3,139,2)
 ;;=Paranoid Personality Disorder^89982
 ;;^UTILITY(U,$J,358.3,140,0)
 ;;=301.9^^2^15^16
 ;;^UTILITY(U,$J,358.3,140,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,140,1,2,0)
 ;;=2^301.9
 ;;^UTILITY(U,$J,358.3,140,1,5,0)
 ;;=5^Unspecified Personality Disorder
 ;;^UTILITY(U,$J,358.3,140,2)
 ;;=Unspecified Personality Disorder^92451
 ;;^UTILITY(U,$J,358.3,141,0)
 ;;=301.20^^2^15^14
 ;;^UTILITY(U,$J,358.3,141,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,141,1,2,0)
 ;;=2^301.20
 ;;^UTILITY(U,$J,358.3,141,1,5,0)
 ;;=5^Schizoid Personality Disorder
 ;;^UTILITY(U,$J,358.3,141,2)
 ;;=^108271
 ;;^UTILITY(U,$J,358.3,142,0)
 ;;=301.22^^2^15^15
 ;;^UTILITY(U,$J,358.3,142,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,142,1,2,0)
 ;;=2^301.22
 ;;^UTILITY(U,$J,358.3,142,1,5,0)
 ;;=5^Schizotypal Personality Disorder
 ;;^UTILITY(U,$J,358.3,142,2)
 ;;=Schizotypal Personality Disorder^108367
 ;;^UTILITY(U,$J,358.3,143,0)
 ;;=301.4^^2^15^4
 ;;^UTILITY(U,$J,358.3,143,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,143,1,2,0)
 ;;=2^301.4
 ;;^UTILITY(U,$J,358.3,143,1,5,0)
 ;;=5^Compulsive Personality Disorder
 ;;^UTILITY(U,$J,358.3,143,2)
 ;;=Compulsive Personality Disorder^27122
 ;;^UTILITY(U,$J,358.3,144,0)
 ;;=301.84^^2^15^13
 ;;^UTILITY(U,$J,358.3,144,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,144,1,2,0)
 ;;=2^301.84
 ;;^UTILITY(U,$J,358.3,144,1,5,0)
 ;;=5^Passive-Aggressive Personality Dis
 ;;^UTILITY(U,$J,358.3,144,2)
 ;;=Passive-Aggressive Personality Dis^90602
 ;;^UTILITY(U,$J,358.3,145,0)
 ;;=301.11^^2^15^9
 ;;^UTILITY(U,$J,358.3,145,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,145,1,2,0)
 ;;=2^301.11
 ;;^UTILITY(U,$J,358.3,145,1,5,0)
 ;;=5^Hypomanic Personality D/O,Chr
 ;;^UTILITY(U,$J,358.3,145,2)
 ;;=^268171
 ;;^UTILITY(U,$J,358.3,146,0)
 ;;=301.12^^2^15^7
 ;;^UTILITY(U,$J,358.3,146,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,146,1,2,0)
 ;;=2^301.12
 ;;^UTILITY(U,$J,358.3,146,1,5,0)
 ;;=5^Depressive Personality D/O,Chr
 ;;^UTILITY(U,$J,358.3,146,2)
 ;;=^268173
 ;;^UTILITY(U,$J,358.3,147,0)
 ;;=301.13^^2^15^5
 ;;^UTILITY(U,$J,358.3,147,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,147,1,2,0)
 ;;=2^301.13
 ;;^UTILITY(U,$J,358.3,147,1,5,0)
 ;;=5^Cyclothymic Disorder
 ;;^UTILITY(U,$J,358.3,147,2)
 ;;=^30028
 ;;^UTILITY(U,$J,358.3,148,0)
 ;;=301.21^^2^15^10
 ;;^UTILITY(U,$J,358.3,148,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,148,1,2,0)
 ;;=2^301.21
 ;;^UTILITY(U,$J,358.3,148,1,5,0)
 ;;=5^Introverted Personality
 ;;^UTILITY(U,$J,358.3,148,2)
 ;;=^268174
 ;;^UTILITY(U,$J,358.3,149,0)
 ;;=302.2^^2^16^7
 ;;^UTILITY(U,$J,358.3,149,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,149,1,2,0)
 ;;=2^302.2
 ;;^UTILITY(U,$J,358.3,149,1,5,0)
 ;;=5^Pedophilia
 ;;^UTILITY(U,$J,358.3,149,2)
 ;;=^91008
 ;;^UTILITY(U,$J,358.3,150,0)
 ;;=302.4^^2^16^2
 ;;^UTILITY(U,$J,358.3,150,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,150,1,2,0)
 ;;=2^302.4
 ;;^UTILITY(U,$J,358.3,150,1,5,0)
 ;;=5^Exhibitionism
 ;;^UTILITY(U,$J,358.3,150,2)
 ;;=^43610
 ;;^UTILITY(U,$J,358.3,151,0)
 ;;=302.72^^2^16^6
 ;;^UTILITY(U,$J,358.3,151,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,151,1,2,0)
 ;;=2^302.72
 ;;^UTILITY(U,$J,358.3,151,1,5,0)
 ;;=5^Inhibited Sex Excite
 ;;^UTILITY(U,$J,358.3,151,2)
 ;;=^100632
 ;;^UTILITY(U,$J,358.3,152,0)
 ;;=302.73^^2^16^4
 ;;^UTILITY(U,$J,358.3,152,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,152,1,2,0)
 ;;=2^302.73
 ;;^UTILITY(U,$J,358.3,152,1,5,0)
 ;;=5^Inhibited Female Orgasm
 ;;^UTILITY(U,$J,358.3,152,2)
 ;;=^100628
 ;;^UTILITY(U,$J,358.3,153,0)
 ;;=302.74^^2^16^5
 ;;^UTILITY(U,$J,358.3,153,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,153,1,2,0)
 ;;=2^302.74
 ;;^UTILITY(U,$J,358.3,153,1,5,0)
 ;;=5^Inhibited Male Orgasm
 ;;^UTILITY(U,$J,358.3,153,2)
 ;;=^100630
 ;;^UTILITY(U,$J,358.3,154,0)
 ;;=302.75^^2^16^8
 ;;^UTILITY(U,$J,358.3,154,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,154,1,2,0)
 ;;=2^302.75
 ;;^UTILITY(U,$J,358.3,154,1,5,0)
 ;;=5^Premature Ejaculation
 ;;^UTILITY(U,$J,358.3,154,2)
 ;;=^100637
 ;;^UTILITY(U,$J,358.3,155,0)
 ;;=302.85^^2^16^3
 ;;^UTILITY(U,$J,358.3,155,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,155,1,2,0)
 ;;=2^302.85
 ;;^UTILITY(U,$J,358.3,155,1,5,0)
 ;;=5^Gender Dysphoria in Adults/Adolescents
 ;;^UTILITY(U,$J,358.3,155,2)
 ;;=^268180
 ;;^UTILITY(U,$J,358.3,156,0)
 ;;=302.0^^2^16^1
 ;;^UTILITY(U,$J,358.3,156,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,156,1,2,0)
 ;;=2^302.0
 ;;^UTILITY(U,$J,358.3,156,1,5,0)
 ;;=5^Ego-Dystonic Sexual Orient
 ;;^UTILITY(U,$J,358.3,156,2)
 ;;=^331922
 ;;^UTILITY(U,$J,358.3,157,0)
 ;;=302.1^^2^16^14
 ;;^UTILITY(U,$J,358.3,157,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,157,1,2,0)
 ;;=2^302.1
 ;;^UTILITY(U,$J,358.3,157,1,5,0)
 ;;=5^Zoophilia
 ;;^UTILITY(U,$J,358.3,157,2)
 ;;=^265356
 ;;^UTILITY(U,$J,358.3,158,0)
 ;;=302.3^^2^16^13
 ;;^UTILITY(U,$J,358.3,158,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,158,1,2,0)
 ;;=2^302.3
 ;;^UTILITY(U,$J,358.3,158,1,5,0)
 ;;=5^Transvestic Fetishism
 ;;^UTILITY(U,$J,358.3,158,2)
 ;;=^331923
 ;;^UTILITY(U,$J,358.3,159,0)
 ;;=302.50^^2^16^9
 ;;^UTILITY(U,$J,358.3,159,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,159,1,2,0)
 ;;=2^302.50
 ;;^UTILITY(U,$J,358.3,159,1,5,0)
 ;;=5^Trans-sexualism NOS
 ;;^UTILITY(U,$J,358.3,159,2)
 ;;=^120949
 ;;^UTILITY(U,$J,358.3,160,0)
 ;;=302.51^^2^16^10
 ;;^UTILITY(U,$J,358.3,160,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,160,1,2,0)
 ;;=2^302.51
 ;;^UTILITY(U,$J,358.3,160,1,5,0)
 ;;=5^Trans-sexualism w/ Asexual Hx
 ;;^UTILITY(U,$J,358.3,160,2)
 ;;=^268175
 ;;^UTILITY(U,$J,358.3,161,0)
 ;;=302.52^^2^16^12
 ;;^UTILITY(U,$J,358.3,161,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,161,1,2,0)
 ;;=2^302.52
 ;;^UTILITY(U,$J,358.3,161,1,5,0)
 ;;=5^Trans-sexualism w/ Homosexual Hx
 ;;^UTILITY(U,$J,358.3,161,2)
 ;;=^268176
 ;;^UTILITY(U,$J,358.3,162,0)
 ;;=302.53^^2^16^11
 ;;^UTILITY(U,$J,358.3,162,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,162,1,2,0)
 ;;=2^302.53
 ;;^UTILITY(U,$J,358.3,162,1,5,0)
 ;;=5^Trans-sexualism w/ Heterosexual Hx
