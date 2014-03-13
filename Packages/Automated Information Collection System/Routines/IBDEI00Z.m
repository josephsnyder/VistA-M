IBDEI00Z ; ; 13-FEB-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;FEB 13, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,605,1,2,0)
 ;;=2^V5010
 ;;^UTILITY(U,$J,358.3,605,1,3,0)
 ;;=3^Assessment for Hearing Aid
 ;;^UTILITY(U,$J,358.3,606,0)
 ;;=92700^^6^50^3^^^^1
 ;;^UTILITY(U,$J,358.3,606,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,606,1,2,0)
 ;;=2^92700
 ;;^UTILITY(U,$J,358.3,606,1,3,0)
 ;;=3^Video-Otoscopy, Diagnostic
 ;;^UTILITY(U,$J,358.3,607,0)
 ;;=92601^^6^51^2^^^^1
 ;;^UTILITY(U,$J,358.3,607,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,607,1,2,0)
 ;;=2^92601
 ;;^UTILITY(U,$J,358.3,607,1,3,0)
 ;;=3^Diagnostic Analysis Of Cochlear Implant<7Y
 ;;^UTILITY(U,$J,358.3,608,0)
 ;;=92602^^6^51^3^^^^1
 ;;^UTILITY(U,$J,358.3,608,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,608,1,2,0)
 ;;=2^92602
 ;;^UTILITY(U,$J,358.3,608,1,3,0)
 ;;=3^Reprogram Cochlear Implt < 7
 ;;^UTILITY(U,$J,358.3,609,0)
 ;;=92603^^6^51^4^^^^1
 ;;^UTILITY(U,$J,358.3,609,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,609,1,2,0)
 ;;=2^92603
 ;;^UTILITY(U,$J,358.3,609,1,3,0)
 ;;=3^Diagnostic Analysis Of Cochlear Implant 7+Y
 ;;^UTILITY(U,$J,358.3,610,0)
 ;;=92604^^6^51^5^^^^1
 ;;^UTILITY(U,$J,358.3,610,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,610,1,2,0)
 ;;=2^92604
 ;;^UTILITY(U,$J,358.3,610,1,3,0)
 ;;=3^Subsequent Re-Programming 7+Y
 ;;^UTILITY(U,$J,358.3,611,0)
 ;;=92700^^6^52^1^^^^1
 ;;^UTILITY(U,$J,358.3,611,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,611,1,2,0)
 ;;=2^92700
 ;;^UTILITY(U,$J,358.3,611,1,3,0)
 ;;=3^Support Group
 ;;^UTILITY(U,$J,358.3,612,0)
 ;;=97112^^6^52^2^^^^1
 ;;^UTILITY(U,$J,358.3,612,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,612,1,2,0)
 ;;=2^97112
 ;;^UTILITY(U,$J,358.3,612,1,3,0)
 ;;=3^Vestibuar Rehab, Each 15 Min
 ;;^UTILITY(U,$J,358.3,613,0)
 ;;=92508^^6^52^3^^^^1
 ;;^UTILITY(U,$J,358.3,613,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,613,1,2,0)
 ;;=2^92508
 ;;^UTILITY(U,$J,358.3,613,1,3,0)
 ;;=3^Group Treatment
 ;;^UTILITY(U,$J,358.3,614,0)
 ;;=95992^^6^52^5^^^^1
 ;;^UTILITY(U,$J,358.3,614,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,614,1,2,0)
 ;;=2^95992
 ;;^UTILITY(U,$J,358.3,614,1,3,0)
 ;;=3^Canalith Repositioning
 ;;^UTILITY(U,$J,358.3,615,0)
 ;;=V5275^^6^53^3^^^^1
 ;;^UTILITY(U,$J,358.3,615,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,615,1,2,0)
 ;;=2^V5275
 ;;^UTILITY(U,$J,358.3,615,1,3,0)
 ;;=3^Ear Impression, Each
 ;;^UTILITY(U,$J,358.3,616,0)
 ;;=92590^^6^53^6^^^^1
 ;;^UTILITY(U,$J,358.3,616,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,616,1,2,0)
 ;;=2^92590
 ;;^UTILITY(U,$J,358.3,616,1,3,0)
 ;;=3^Ha Assessment, Monaural
 ;;^UTILITY(U,$J,358.3,617,0)
 ;;=92591^^6^53^5^^^^1
 ;;^UTILITY(U,$J,358.3,617,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,617,1,2,0)
 ;;=2^92591
 ;;^UTILITY(U,$J,358.3,617,1,3,0)
 ;;=3^Ha Assessment, Binaural
 ;;^UTILITY(U,$J,358.3,618,0)
 ;;=92594^^6^53^10^^^^1
 ;;^UTILITY(U,$J,358.3,618,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,618,1,2,0)
 ;;=2^92594
 ;;^UTILITY(U,$J,358.3,618,1,3,0)
 ;;=3^Ha Programming, Monaural
 ;;^UTILITY(U,$J,358.3,619,0)
 ;;=92595^^6^53^9^^^^1
 ;;^UTILITY(U,$J,358.3,619,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,619,1,2,0)
 ;;=2^92595
 ;;^UTILITY(U,$J,358.3,619,1,3,0)
 ;;=3^Ha Programming Test, Binaural
 ;;^UTILITY(U,$J,358.3,620,0)
 ;;=92592^^6^53^8^^^^1
 ;;^UTILITY(U,$J,358.3,620,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,620,1,2,0)
 ;;=2^92592
 ;;^UTILITY(U,$J,358.3,620,1,3,0)
 ;;=3^Ha Check, Monaural
 ;;^UTILITY(U,$J,358.3,621,0)
 ;;=92593^^6^53^7^^^^1
 ;;^UTILITY(U,$J,358.3,621,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,621,1,2,0)
 ;;=2^92593
 ;;^UTILITY(U,$J,358.3,621,1,3,0)
 ;;=3^Ha Check, Binaural
 ;;^UTILITY(U,$J,358.3,622,0)
 ;;=V5014^^6^53^11^^^^1
 ;;^UTILITY(U,$J,358.3,622,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,622,1,2,0)
 ;;=2^V5014
 ;;^UTILITY(U,$J,358.3,622,1,3,0)
 ;;=3^Ha Repair/Modification
 ;;^UTILITY(U,$J,358.3,623,0)
 ;;=V5020^^6^53^12^^^^1
 ;;^UTILITY(U,$J,358.3,623,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,623,1,2,0)
 ;;=2^V5020
 ;;^UTILITY(U,$J,358.3,623,1,3,0)
 ;;=3^Real-Ear(Probe Tube) Measurement
 ;;^UTILITY(U,$J,358.3,624,0)
 ;;=L7510^^6^53^13^^^^1
 ;;^UTILITY(U,$J,358.3,624,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,624,1,2,0)
 ;;=2^L7510
 ;;^UTILITY(U,$J,358.3,624,1,3,0)
 ;;=3^Repair/Modify Prosthetic Device
 ;;^UTILITY(U,$J,358.3,625,0)
 ;;=L8499^^6^53^14^^^^1
 ;;^UTILITY(U,$J,358.3,625,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,625,1,2,0)
 ;;=2^L8499
 ;;^UTILITY(U,$J,358.3,625,1,3,0)
 ;;=3^Unlisted Misc Prosthetic Ser
 ;;^UTILITY(U,$J,358.3,626,0)
 ;;=S0618^^6^53^1^^^^1
 ;;^UTILITY(U,$J,358.3,626,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,626,1,2,0)
 ;;=2^S0618
 ;;^UTILITY(U,$J,358.3,626,1,3,0)
 ;;=3^Audiometry For Hearing Aid
 ;;^UTILITY(U,$J,358.3,627,0)
 ;;=97762^^6^53^2^^^^1
 ;;^UTILITY(U,$J,358.3,627,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,627,1,2,0)
 ;;=2^97762
 ;;^UTILITY(U,$J,358.3,627,1,3,0)
 ;;=3^C/O for Orthotic/Prosth Use
 ;;^UTILITY(U,$J,358.3,628,0)
 ;;=V5110^^6^53^4^^^^1
 ;;^UTILITY(U,$J,358.3,628,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,628,1,2,0)
 ;;=2^V5110
 ;;^UTILITY(U,$J,358.3,628,1,3,0)
 ;;=3^HA Dispensing,Bilateral
 ;;^UTILITY(U,$J,358.3,629,0)
 ;;=69200^^6^54^1^^^^1
 ;;^UTILITY(U,$J,358.3,629,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,629,1,2,0)
 ;;=2^69200
 ;;^UTILITY(U,$J,358.3,629,1,3,0)
 ;;=3^Remove Foreign Body, External Canal
 ;;^UTILITY(U,$J,358.3,630,0)
 ;;=69210^^6^54^2^^^^1
 ;;^UTILITY(U,$J,358.3,630,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,630,1,2,0)
 ;;=2^69210
 ;;^UTILITY(U,$J,358.3,630,1,3,0)
 ;;=3^Remove Impacted Ear Wax 1 or 2 ears
 ;;^UTILITY(U,$J,358.3,631,0)
 ;;=92543^^6^55^2^^^^1
 ;;^UTILITY(U,$J,358.3,631,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,631,1,2,0)
 ;;=2^92543
 ;;^UTILITY(U,$J,358.3,631,1,3,0)
 ;;=3^Caloric Vestibular Test, W/Recording, Each
 ;;^UTILITY(U,$J,358.3,632,0)
 ;;=92548^^6^55^3^^^^1
 ;;^UTILITY(U,$J,358.3,632,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,632,1,2,0)
 ;;=2^92548
 ;;^UTILITY(U,$J,358.3,632,1,3,0)
 ;;=3^Computerized Dynamic Posturography
 ;;^UTILITY(U,$J,358.3,633,0)
 ;;=92544^^6^55^4^^^^1
 ;;^UTILITY(U,$J,358.3,633,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,633,1,2,0)
 ;;=2^92544
 ;;^UTILITY(U,$J,358.3,633,1,3,0)
 ;;=3^Optokinetic Nystagmus Test Bidirec,w/Recording
 ;;^UTILITY(U,$J,358.3,634,0)
 ;;=92545^^6^55^5^^^^1
 ;;^UTILITY(U,$J,358.3,634,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,634,1,2,0)
 ;;=2^92545
 ;;^UTILITY(U,$J,358.3,634,1,3,0)
 ;;=3^Oscillating Tracking Test W/Recording
 ;;^UTILITY(U,$J,358.3,635,0)
 ;;=92542^^6^55^6^^^^1
 ;;^UTILITY(U,$J,358.3,635,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,635,1,2,0)
 ;;=2^92542
 ;;^UTILITY(U,$J,358.3,635,1,3,0)
 ;;=3^Positional Nystagmus Test min 4 pos w/Recording
 ;;^UTILITY(U,$J,358.3,636,0)
 ;;=92546^^6^55^7^^^^1
 ;;^UTILITY(U,$J,358.3,636,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,636,1,2,0)
 ;;=2^92546
 ;;^UTILITY(U,$J,358.3,636,1,3,0)
 ;;=3^Sinusiodal Vertical Axis Rotation
 ;;^UTILITY(U,$J,358.3,637,0)
 ;;=92547^^6^55^9^^^^1
 ;;^UTILITY(U,$J,358.3,637,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,637,1,2,0)
 ;;=2^92547
 ;;^UTILITY(U,$J,358.3,637,1,3,0)
 ;;=3^Vertical Channel (Add On To Each Eng Code)
 ;;^UTILITY(U,$J,358.3,638,0)
 ;;=92541^^6^55^8^^^^1
 ;;^UTILITY(U,$J,358.3,638,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,638,1,2,0)
 ;;=2^92541
 ;;^UTILITY(U,$J,358.3,638,1,3,0)
 ;;=3^Spontaneous Nystagmus Test W/Recording
 ;;^UTILITY(U,$J,358.3,639,0)
 ;;=92540^^6^55^1^^^^1
 ;;^UTILITY(U,$J,358.3,639,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,639,1,2,0)
 ;;=2^92540
 ;;^UTILITY(U,$J,358.3,639,1,3,0)
 ;;=3^Basic Vestibular Eval w/Recordings
 ;;^UTILITY(U,$J,358.3,640,0)
 ;;=92531^^6^56^1^^^^1
 ;;^UTILITY(U,$J,358.3,640,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,640,1,2,0)
 ;;=2^92531
 ;;^UTILITY(U,$J,358.3,640,1,3,0)
 ;;=3^Spontaneous Nystagmus Test, W/O Recording
 ;;^UTILITY(U,$J,358.3,641,0)
 ;;=92532^^6^56^2^^^^1
 ;;^UTILITY(U,$J,358.3,641,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,641,1,2,0)
 ;;=2^92532
 ;;^UTILITY(U,$J,358.3,641,1,3,0)
 ;;=3^Positional Nystagmus Test, W/O Recording
 ;;^UTILITY(U,$J,358.3,642,0)
 ;;=92533^^6^56^3^^^^1
 ;;^UTILITY(U,$J,358.3,642,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,642,1,2,0)
 ;;=2^92533
 ;;^UTILITY(U,$J,358.3,642,1,3,0)
 ;;=3^Caloric Vestibular Test, W/O Recording
 ;;^UTILITY(U,$J,358.3,643,0)
 ;;=92534^^6^56^4^^^^1
 ;;^UTILITY(U,$J,358.3,643,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,643,1,2,0)
 ;;=2^92534
 ;;^UTILITY(U,$J,358.3,643,1,3,0)
 ;;=3^Opokinetic Nystagmus Test, W/O Recording
 ;;^UTILITY(U,$J,358.3,644,0)
 ;;=98960^^6^57^1^^^^1
 ;;^UTILITY(U,$J,358.3,644,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,644,1,2,0)
 ;;=2^98960
 ;;^UTILITY(U,$J,358.3,644,1,3,0)
 ;;=3^Education & Training, Individual
 ;;^UTILITY(U,$J,358.3,645,0)
 ;;=98961^^6^57^2^^^^1
 ;;^UTILITY(U,$J,358.3,645,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,645,1,2,0)
 ;;=2^98961
 ;;^UTILITY(U,$J,358.3,645,1,3,0)
 ;;=3^Education & Training,2-4 Patients
 ;;^UTILITY(U,$J,358.3,646,0)
 ;;=98962^^6^57^3^^^^1
 ;;^UTILITY(U,$J,358.3,646,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,646,1,2,0)
 ;;=2^98962
 ;;^UTILITY(U,$J,358.3,646,1,3,0)
 ;;=3^Education & Training,5-8 Patients
 ;;^UTILITY(U,$J,358.3,647,0)
 ;;=V5011^^6^57^4^^^^1
 ;;^UTILITY(U,$J,358.3,647,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,647,1,2,0)
 ;;=2^V5011
 ;;^UTILITY(U,$J,358.3,647,1,3,0)
 ;;=3^Hearing Aid Fitting/Checking
 ;;^UTILITY(U,$J,358.3,648,0)
 ;;=V5030^^6^58^29^^^^1
 ;;^UTILITY(U,$J,358.3,648,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,648,1,2,0)
 ;;=2^V5030
 ;;^UTILITY(U,$J,358.3,648,1,3,0)
 ;;=3^HA,Monaural,Body Worn
 ;;^UTILITY(U,$J,358.3,649,0)
 ;;=V5040^^6^58^30^^^^1
 ;;^UTILITY(U,$J,358.3,649,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,649,1,2,0)
 ;;=2^V5040
 ;;^UTILITY(U,$J,358.3,649,1,3,0)
 ;;=3^HA,Monaural,Body Worn,Bone Conduction
