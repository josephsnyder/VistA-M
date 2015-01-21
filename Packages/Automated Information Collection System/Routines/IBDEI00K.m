IBDEI00K ; ; 19-NOV-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,87,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,87,1,2,0)
 ;;=2^290.3
 ;;^UTILITY(U,$J,358.3,87,1,5,0)
 ;;=5^Dementia w/Delirium
 ;;^UTILITY(U,$J,358.3,87,2)
 ;;=^268009
 ;;^UTILITY(U,$J,358.3,88,0)
 ;;=294.8^^2^11^6
 ;;^UTILITY(U,$J,358.3,88,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,88,1,2,0)
 ;;=2^294.8
 ;;^UTILITY(U,$J,358.3,88,1,5,0)
 ;;=5^Dementia NOS
 ;;^UTILITY(U,$J,358.3,88,2)
 ;;=^331843
 ;;^UTILITY(U,$J,358.3,89,0)
 ;;=294.11^^2^11^10
 ;;^UTILITY(U,$J,358.3,89,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,89,1,2,0)
 ;;=2^294.11
 ;;^UTILITY(U,$J,358.3,89,1,5,0)
 ;;=5^Dementia d/t HIV w/ Behav Disturb
 ;;^UTILITY(U,$J,358.3,89,2)
 ;;=^321982^042.
 ;;^UTILITY(U,$J,358.3,90,0)
 ;;=294.20^^2^11^8
 ;;^UTILITY(U,$J,358.3,90,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,90,1,2,0)
 ;;=2^294.20
 ;;^UTILITY(U,$J,358.3,90,1,5,0)
 ;;=5^Dementia NOS w/o Behv Dstrb
 ;;^UTILITY(U,$J,358.3,90,2)
 ;;=^340607
 ;;^UTILITY(U,$J,358.3,91,0)
 ;;=294.21^^2^11^7
 ;;^UTILITY(U,$J,358.3,91,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,91,1,2,0)
 ;;=2^294.21
 ;;^UTILITY(U,$J,358.3,91,1,5,0)
 ;;=5^Dementia NOS w/Behav Distrb
 ;;^UTILITY(U,$J,358.3,91,2)
 ;;=^340505
 ;;^UTILITY(U,$J,358.3,92,0)
 ;;=331.83^^2^11^18
 ;;^UTILITY(U,$J,358.3,92,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,92,1,2,0)
 ;;=2^331.83
 ;;^UTILITY(U,$J,358.3,92,1,5,0)
 ;;=5^Mild Cognitive Impairment
 ;;^UTILITY(U,$J,358.3,92,2)
 ;;=^334065
 ;;^UTILITY(U,$J,358.3,93,0)
 ;;=294.8^^2^11^9
 ;;^UTILITY(U,$J,358.3,93,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,93,1,2,0)
 ;;=2^294.8
 ;;^UTILITY(U,$J,358.3,93,1,5,0)
 ;;=5^Dementia d/t Brain Tumor
 ;;^UTILITY(U,$J,358.3,93,2)
 ;;=^331843
 ;;^UTILITY(U,$J,358.3,94,0)
 ;;=294.10^^2^11^11
 ;;^UTILITY(U,$J,358.3,94,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,94,1,2,0)
 ;;=2^294.10
 ;;^UTILITY(U,$J,358.3,94,1,5,0)
 ;;=5^Dementia d/t HIV w/o Behav Disturb
 ;;^UTILITY(U,$J,358.3,94,2)
 ;;=^321980^042.
 ;;^UTILITY(U,$J,358.3,95,0)
 ;;=294.11^^2^11^3
 ;;^UTILITY(U,$J,358.3,95,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,95,1,2,0)
 ;;=2^294.11
 ;;^UTILITY(U,$J,358.3,95,1,5,0)
 ;;=5^Alzheimers Dementia w/ Behav Disturb
 ;;^UTILITY(U,$J,358.3,95,2)
 ;;=^321982^331.0
 ;;^UTILITY(U,$J,358.3,96,0)
 ;;=294.10^^2^11^5
 ;;^UTILITY(U,$J,358.3,96,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,96,1,2,0)
 ;;=2^294.10
 ;;^UTILITY(U,$J,358.3,96,1,5,0)
 ;;=5^Alzheimers Dementia w/o Behav Disturb
 ;;^UTILITY(U,$J,358.3,96,2)
 ;;=^321980^331.0
 ;;^UTILITY(U,$J,358.3,97,0)
 ;;=294.10^^2^11^15
 ;;^UTILITY(U,$J,358.3,97,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,97,1,2,0)
 ;;=2^294.10
 ;;^UTILITY(U,$J,358.3,97,1,5,0)
 ;;=5^Dementia d/t Parkinson w/o Behav Disturb
 ;;^UTILITY(U,$J,358.3,97,2)
 ;;=^321980^332.0
 ;;^UTILITY(U,$J,358.3,98,0)
 ;;=294.11^^2^11^14
 ;;^UTILITY(U,$J,358.3,98,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,98,1,2,0)
 ;;=2^294.11
 ;;^UTILITY(U,$J,358.3,98,1,5,0)
 ;;=5^Dementia d/t Parkinson w/ Behav Disturb
 ;;^UTILITY(U,$J,358.3,98,2)
 ;;=^321982^332.0
 ;;^UTILITY(U,$J,358.3,99,0)
 ;;=294.11^^2^11^12
 ;;^UTILITY(U,$J,358.3,99,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,99,1,2,0)
 ;;=2^294.11
 ;;^UTILITY(U,$J,358.3,99,1,5,0)
 ;;=5^Dementia d/t MS w/ Behav Disturb
 ;;^UTILITY(U,$J,358.3,99,2)
 ;;=^321982^340.
 ;;^UTILITY(U,$J,358.3,100,0)
 ;;=294.10^^2^11^13
 ;;^UTILITY(U,$J,358.3,100,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,100,1,2,0)
 ;;=2^294.10
 ;;^UTILITY(U,$J,358.3,100,1,5,0)
 ;;=5^Dementia d/t MS w/o Behav Disturb
 ;;^UTILITY(U,$J,358.3,100,2)
 ;;=^321980^340.
 ;;^UTILITY(U,$J,358.3,101,0)
 ;;=293.0^^2^12^1
 ;;^UTILITY(U,$J,358.3,101,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,101,1,2,0)
 ;;=2^293.0
 ;;^UTILITY(U,$J,358.3,101,1,5,0)
 ;;=5^Acute Delirium
 ;;^UTILITY(U,$J,358.3,101,2)
 ;;=Acute Delirium^268035
 ;;^UTILITY(U,$J,358.3,102,0)
 ;;=291.0^^2^12^3
 ;;^UTILITY(U,$J,358.3,102,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,102,1,2,0)
 ;;=2^291.0
 ;;^UTILITY(U,$J,358.3,102,1,5,0)
 ;;=5^Withdrawal Delirium
 ;;^UTILITY(U,$J,358.3,102,2)
 ;;=Withdrawal Delirium^4589
 ;;^UTILITY(U,$J,358.3,103,0)
 ;;=292.81^^2^12^2
 ;;^UTILITY(U,$J,358.3,103,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,103,1,2,0)
 ;;=2^292.81
 ;;^UTILITY(U,$J,358.3,103,1,5,0)
 ;;=5^Drug Induced Delirium
 ;;^UTILITY(U,$J,358.3,103,2)
 ;;=Drug Induced Delirium^268022
 ;;^UTILITY(U,$J,358.3,104,0)
 ;;=296.50^^2^13^6
 ;;^UTILITY(U,$J,358.3,104,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,104,1,2,0)
 ;;=2^296.50
 ;;^UTILITY(U,$J,358.3,104,1,5,0)
 ;;=5^Bipolar Depressed, NOS
 ;;^UTILITY(U,$J,358.3,104,2)
 ;;=^268130
 ;;^UTILITY(U,$J,358.3,105,0)
 ;;=296.51^^2^13^4
 ;;^UTILITY(U,$J,358.3,105,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,105,1,2,0)
 ;;=2^296.51
 ;;^UTILITY(U,$J,358.3,105,1,5,0)
 ;;=5^Bipolar Depressed, Mild
 ;;^UTILITY(U,$J,358.3,105,2)
 ;;=^303620
 ;;^UTILITY(U,$J,358.3,106,0)
 ;;=296.52^^2^13^5
 ;;^UTILITY(U,$J,358.3,106,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,106,1,2,0)
 ;;=2^296.52
 ;;^UTILITY(U,$J,358.3,106,1,5,0)
 ;;=5^Bipolar Depressed, Moderate
 ;;^UTILITY(U,$J,358.3,106,2)
 ;;=^303621
 ;;^UTILITY(U,$J,358.3,107,0)
 ;;=296.53^^2^13^2
 ;;^UTILITY(U,$J,358.3,107,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,107,1,2,0)
 ;;=2^296.53
 ;;^UTILITY(U,$J,358.3,107,1,5,0)
 ;;=5^Bipolar Depress Severe w/o Psychosis
 ;;^UTILITY(U,$J,358.3,107,2)
 ;;=^303622
 ;;^UTILITY(U,$J,358.3,108,0)
 ;;=296.54^^2^13^1
 ;;^UTILITY(U,$J,358.3,108,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,108,1,2,0)
 ;;=2^296.54
 ;;^UTILITY(U,$J,358.3,108,1,5,0)
 ;;=5^Bipolar Depress Severe w/Psychosis
 ;;^UTILITY(U,$J,358.3,108,2)
 ;;=Bipolar Depress Severe w/Psychosis^303623
 ;;^UTILITY(U,$J,358.3,109,0)
 ;;=296.55^^2^13^7
 ;;^UTILITY(U,$J,358.3,109,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,109,1,2,0)
 ;;=2^296.55
 ;;^UTILITY(U,$J,358.3,109,1,5,0)
 ;;=5^Bipolar Depressed, Part Remiss
 ;;^UTILITY(U,$J,358.3,109,2)
 ;;=^303624
 ;;^UTILITY(U,$J,358.3,110,0)
 ;;=296.56^^2^13^3
 ;;^UTILITY(U,$J,358.3,110,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,110,1,2,0)
 ;;=2^296.56
 ;;^UTILITY(U,$J,358.3,110,1,5,0)
 ;;=5^Bipolar Depressed, Full Remission
 ;;^UTILITY(U,$J,358.3,110,2)
 ;;=^303625
 ;;^UTILITY(U,$J,358.3,111,0)
 ;;=296.40^^2^13^14
 ;;^UTILITY(U,$J,358.3,111,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,111,1,2,0)
 ;;=2^296.40
 ;;^UTILITY(U,$J,358.3,111,1,5,0)
 ;;=5^Bipolar Manic, NOS
 ;;^UTILITY(U,$J,358.3,111,2)
 ;;=^303607
 ;;^UTILITY(U,$J,358.3,112,0)
 ;;=296.41^^2^13^12
 ;;^UTILITY(U,$J,358.3,112,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,112,1,2,0)
 ;;=2^296.41
 ;;^UTILITY(U,$J,358.3,112,1,5,0)
 ;;=5^Bipolar Manic, Mild
 ;;^UTILITY(U,$J,358.3,112,2)
 ;;=^303608
 ;;^UTILITY(U,$J,358.3,113,0)
 ;;=296.42^^2^13^13
 ;;^UTILITY(U,$J,358.3,113,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,113,1,2,0)
 ;;=2^296.42
 ;;^UTILITY(U,$J,358.3,113,1,5,0)
 ;;=5^Bipolar Manic, Mod
 ;;^UTILITY(U,$J,358.3,113,2)
 ;;=^303609
 ;;^UTILITY(U,$J,358.3,114,0)
 ;;=296.43^^2^13^17
 ;;^UTILITY(U,$J,358.3,114,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,114,1,2,0)
 ;;=2^296.43
 ;;^UTILITY(U,$J,358.3,114,1,5,0)
 ;;=5^Bipolar Manic, Sev w/o Psychosis
 ;;^UTILITY(U,$J,358.3,114,2)
 ;;=^303610
 ;;^UTILITY(U,$J,358.3,115,0)
 ;;=296.44^^2^13^16
 ;;^UTILITY(U,$J,358.3,115,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,115,1,2,0)
 ;;=2^296.44
 ;;^UTILITY(U,$J,358.3,115,1,5,0)
 ;;=5^Bipolar Manic, Sev w/Psychosis
 ;;^UTILITY(U,$J,358.3,115,2)
 ;;=^303611
 ;;^UTILITY(U,$J,358.3,116,0)
 ;;=296.45^^2^13^15
 ;;^UTILITY(U,$J,358.3,116,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,116,1,2,0)
 ;;=2^296.45
 ;;^UTILITY(U,$J,358.3,116,1,5,0)
 ;;=5^Bipolar Manic, Part Remiss
 ;;^UTILITY(U,$J,358.3,116,2)
 ;;=^303612
 ;;^UTILITY(U,$J,358.3,117,0)
 ;;=296.46^^2^13^11
 ;;^UTILITY(U,$J,358.3,117,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,117,1,2,0)
 ;;=2^296.46
 ;;^UTILITY(U,$J,358.3,117,1,5,0)
 ;;=5^Bipolar Manic, Full Remiss
 ;;^UTILITY(U,$J,358.3,117,2)
 ;;=^303618
 ;;^UTILITY(U,$J,358.3,118,0)
 ;;=296.60^^2^13^21
 ;;^UTILITY(U,$J,358.3,118,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,118,1,2,0)
 ;;=2^296.60
 ;;^UTILITY(U,$J,358.3,118,1,5,0)
 ;;=5^Bipolar Mixed, NOS
 ;;^UTILITY(U,$J,358.3,118,2)
 ;;=^303626
 ;;^UTILITY(U,$J,358.3,119,0)
 ;;=296.61^^2^13^19
 ;;^UTILITY(U,$J,358.3,119,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,119,1,2,0)
 ;;=2^296.61
 ;;^UTILITY(U,$J,358.3,119,1,5,0)
 ;;=5^Bipolar Mixed, Mild
 ;;^UTILITY(U,$J,358.3,119,2)
 ;;=^303627
 ;;^UTILITY(U,$J,358.3,120,0)
 ;;=296.62^^2^13^20
 ;;^UTILITY(U,$J,358.3,120,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,120,1,2,0)
 ;;=2^296.62
 ;;^UTILITY(U,$J,358.3,120,1,5,0)
 ;;=5^Bipolar Mixed, Moderate
 ;;^UTILITY(U,$J,358.3,120,2)
 ;;=Bipolar Mixed, Moderate^303628
 ;;^UTILITY(U,$J,358.3,121,0)
 ;;=296.63^^2^13^24
 ;;^UTILITY(U,$J,358.3,121,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,121,1,2,0)
 ;;=2^296.63
 ;;^UTILITY(U,$J,358.3,121,1,5,0)
 ;;=5^Bipolar Mixed, Sev w/o Psychosis
 ;;^UTILITY(U,$J,358.3,121,2)
 ;;=^303629
 ;;^UTILITY(U,$J,358.3,122,0)
 ;;=296.64^^2^13^23
 ;;^UTILITY(U,$J,358.3,122,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,122,1,2,0)
 ;;=2^296.64
 ;;^UTILITY(U,$J,358.3,122,1,5,0)
 ;;=5^Bipolar Mixed, Sev W/Psychosis
 ;;^UTILITY(U,$J,358.3,122,2)
 ;;=^303630
 ;;^UTILITY(U,$J,358.3,123,0)
 ;;=296.65^^2^13^22
 ;;^UTILITY(U,$J,358.3,123,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,123,1,2,0)
 ;;=2^296.65
 ;;^UTILITY(U,$J,358.3,123,1,5,0)
 ;;=5^Bipolar Mixed, Part Remiss
 ;;^UTILITY(U,$J,358.3,123,2)
 ;;=Bipolar Mixed, Part Remiss^303631
 ;;^UTILITY(U,$J,358.3,124,0)
 ;;=296.66^^2^13^18
 ;;^UTILITY(U,$J,358.3,124,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,124,1,2,0)
 ;;=2^296.66
 ;;^UTILITY(U,$J,358.3,124,1,5,0)
 ;;=5^Bipolar Mixed, Full Remiss
 ;;^UTILITY(U,$J,358.3,124,2)
 ;;=^303632
 ;;^UTILITY(U,$J,358.3,125,0)
 ;;=296.7^^2^13^9
