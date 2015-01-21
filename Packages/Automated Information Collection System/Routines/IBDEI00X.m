IBDEI00X ; ; 19-NOV-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,601,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,601,1,2,0)
 ;;=2^574.80
 ;;^UTILITY(U,$J,358.3,601,1,5,0)
 ;;=5^Calc-Gbl/Bil-A&C w/o Obst
 ;;^UTILITY(U,$J,358.3,601,2)
 ;;=^304317
 ;;^UTILITY(U,$J,358.3,602,0)
 ;;=574.81^^4^52^4
 ;;^UTILITY(U,$J,358.3,602,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,602,1,2,0)
 ;;=2^574.81
 ;;^UTILITY(U,$J,358.3,602,1,5,0)
 ;;=5^Calc-Gbl/Bil-A&C Chol w/ Obst
 ;;^UTILITY(U,$J,358.3,602,2)
 ;;=^304316
 ;;^UTILITY(U,$J,358.3,603,0)
 ;;=576.1^^4^52^6
 ;;^UTILITY(U,$J,358.3,603,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,603,1,2,0)
 ;;=2^576.1
 ;;^UTILITY(U,$J,358.3,603,1,5,0)
 ;;=5^Cholangitis
 ;;^UTILITY(U,$J,358.3,603,2)
 ;;=^23291
 ;;^UTILITY(U,$J,358.3,604,0)
 ;;=574.00^^4^52^13
 ;;^UTILITY(U,$J,358.3,604,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,604,1,2,0)
 ;;=2^574.00
 ;;^UTILITY(U,$J,358.3,604,1,5,0)
 ;;=5^Cholelithiasis w/ Acute Chol w/o Obst
 ;;^UTILITY(U,$J,358.3,604,2)
 ;;=^270312
 ;;^UTILITY(U,$J,358.3,605,0)
 ;;=574.01^^4^52^12
 ;;^UTILITY(U,$J,358.3,605,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,605,1,2,0)
 ;;=2^574.01
 ;;^UTILITY(U,$J,358.3,605,1,5,0)
 ;;=5^Cholelithiasis w/ Acute Chol w/ Obst
 ;;^UTILITY(U,$J,358.3,605,2)
 ;;=^270313
 ;;^UTILITY(U,$J,358.3,606,0)
 ;;=574.20^^4^52^11
 ;;^UTILITY(U,$J,358.3,606,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,606,1,2,0)
 ;;=2^574.20
 ;;^UTILITY(U,$J,358.3,606,1,5,0)
 ;;=5^Cholelithiasis NOS w/o Obst
 ;;^UTILITY(U,$J,358.3,606,2)
 ;;=^18282
 ;;^UTILITY(U,$J,358.3,607,0)
 ;;=574.21^^4^52^10
 ;;^UTILITY(U,$J,358.3,607,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,607,1,2,0)
 ;;=2^574.21
 ;;^UTILITY(U,$J,358.3,607,1,5,0)
 ;;=5^Cholelithiasis NOS w/ Obst
 ;;^UTILITY(U,$J,358.3,607,2)
 ;;=^270317
 ;;^UTILITY(U,$J,358.3,608,0)
 ;;=575.12^^4^52^7
 ;;^UTILITY(U,$J,358.3,608,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,608,1,2,0)
 ;;=2^575.12
 ;;^UTILITY(U,$J,358.3,608,1,5,0)
 ;;=5^Cholecystitis,AC & CHR
 ;;^UTILITY(U,$J,358.3,608,2)
 ;;=^304322
 ;;^UTILITY(U,$J,358.3,609,0)
 ;;=575.10^^4^52^9
 ;;^UTILITY(U,$J,358.3,609,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,609,1,2,0)
 ;;=2^575.10
 ;;^UTILITY(U,$J,358.3,609,1,5,0)
 ;;=5^Cholecystitis,Unspec
 ;;^UTILITY(U,$J,358.3,609,2)
 ;;=^23341
 ;;^UTILITY(U,$J,358.3,610,0)
 ;;=575.11^^4^52^8
 ;;^UTILITY(U,$J,358.3,610,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,610,1,2,0)
 ;;=2^575.11
 ;;^UTILITY(U,$J,358.3,610,1,5,0)
 ;;=5^Cholecystitis,Chr
 ;;^UTILITY(U,$J,358.3,610,2)
 ;;=^186925
 ;;^UTILITY(U,$J,358.3,611,0)
 ;;=575.8^^4^52^14
 ;;^UTILITY(U,$J,358.3,611,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,611,1,2,0)
 ;;=2^575.8
 ;;^UTILITY(U,$J,358.3,611,1,5,0)
 ;;=5^Gallbladder Disorder
 ;;^UTILITY(U,$J,358.3,611,2)
 ;;=^88000
 ;;^UTILITY(U,$J,358.3,612,0)
 ;;=576.2^^4^52^1
 ;;^UTILITY(U,$J,358.3,612,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,612,1,2,0)
 ;;=2^576.2
 ;;^UTILITY(U,$J,358.3,612,1,5,0)
 ;;=5^Bile Duct Obstruction
 ;;^UTILITY(U,$J,358.3,612,2)
 ;;=^14194
 ;;^UTILITY(U,$J,358.3,613,0)
 ;;=575.2^^4^52^15
 ;;^UTILITY(U,$J,358.3,613,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,613,1,2,0)
 ;;=2^575.2
 ;;^UTILITY(U,$J,358.3,613,1,5,0)
 ;;=5^Gallbladder Obstruction
 ;;^UTILITY(U,$J,358.3,613,2)
 ;;=^270326
 ;;^UTILITY(U,$J,358.3,614,0)
 ;;=156.0^^4^52^16
 ;;^UTILITY(U,$J,358.3,614,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,614,1,2,0)
 ;;=2^156.0
 ;;^UTILITY(U,$J,358.3,614,1,5,0)
 ;;=5^Mal Neop of Gallbladder
 ;;^UTILITY(U,$J,358.3,614,2)
 ;;=^267098
 ;;^UTILITY(U,$J,358.3,615,0)
 ;;=V64.1^^4^53^1
 ;;^UTILITY(U,$J,358.3,615,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,615,1,2,0)
 ;;=2^V64.1
 ;;^UTILITY(U,$J,358.3,615,1,5,0)
 ;;=5^No Procedure/Contraindication
 ;;^UTILITY(U,$J,358.3,615,2)
 ;;=^295558
 ;;^UTILITY(U,$J,358.3,616,0)
 ;;=V64.2^^4^53^2
 ;;^UTILITY(U,$J,358.3,616,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,616,1,2,0)
 ;;=2^V64.2
 ;;^UTILITY(U,$J,358.3,616,1,5,0)
 ;;=5^No Procedure/Patient Decision
 ;;^UTILITY(U,$J,358.3,616,2)
 ;;=^295559
 ;;^UTILITY(U,$J,358.3,617,0)
 ;;=V64.3^^4^53^3
 ;;^UTILITY(U,$J,358.3,617,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,617,1,2,0)
 ;;=2^V64.3
 ;;^UTILITY(U,$J,358.3,617,1,5,0)
 ;;=5^No Procedure/Reason NEC
 ;;^UTILITY(U,$J,358.3,617,2)
 ;;=^295560
 ;;^UTILITY(U,$J,358.3,618,0)
 ;;=43200^^5^54^41^^^^1
 ;;^UTILITY(U,$J,358.3,618,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,618,1,2,0)
 ;;=2^43200
 ;;^UTILITY(U,$J,358.3,618,1,3,0)
 ;;=3^Esophagoscopy, Diagnostic
 ;;^UTILITY(U,$J,358.3,619,0)
 ;;=43202^^5^54^39^^^^1
 ;;^UTILITY(U,$J,358.3,619,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,619,1,2,0)
 ;;=2^43202
 ;;^UTILITY(U,$J,358.3,619,1,3,0)
 ;;=3^Esophagoscopy with Biopsy(s)
 ;;^UTILITY(U,$J,358.3,620,0)
 ;;=43215^^5^54^40^^^^1
 ;;^UTILITY(U,$J,358.3,620,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,620,1,2,0)
 ;;=2^43215
 ;;^UTILITY(U,$J,358.3,620,1,3,0)
 ;;=3^Esophagoscopy with FB Removal
 ;;^UTILITY(U,$J,358.3,621,0)
 ;;=43227^^5^54^32^^^^1
 ;;^UTILITY(U,$J,358.3,621,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,621,1,2,0)
 ;;=2^43227
 ;;^UTILITY(U,$J,358.3,621,1,3,0)
 ;;=3^Esophagoscopy w/Control of Hemorrhage
 ;;^UTILITY(U,$J,358.3,622,0)
 ;;=43226^^5^54^33^^^^1
 ;;^UTILITY(U,$J,358.3,622,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,622,1,2,0)
 ;;=2^43226
 ;;^UTILITY(U,$J,358.3,622,1,3,0)
 ;;=3^Esophagoscopy w/Dilation over wire
 ;;^UTILITY(U,$J,358.3,623,0)
 ;;=43220^^5^54^30^^^^1
 ;;^UTILITY(U,$J,358.3,623,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,623,1,2,0)
 ;;=2^43220
 ;;^UTILITY(U,$J,358.3,623,1,3,0)
 ;;=3^Esophagoscopy w/Ballon Dilation <30mm
 ;;^UTILITY(U,$J,358.3,624,0)
 ;;=43235^^5^54^19^^^^1
 ;;^UTILITY(U,$J,358.3,624,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,624,1,2,0)
 ;;=2^43235
 ;;^UTILITY(U,$J,358.3,624,1,3,0)
 ;;=3^EGD, Diagnostic
 ;;^UTILITY(U,$J,358.3,625,0)
 ;;=43239^^5^54^3^^^^1
 ;;^UTILITY(U,$J,358.3,625,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,625,1,2,0)
 ;;=2^43239
 ;;^UTILITY(U,$J,358.3,625,1,3,0)
 ;;=3^EGD w/Biopsy
 ;;^UTILITY(U,$J,358.3,626,0)
 ;;=43250^^5^54^21^^^^1
 ;;^UTILITY(U,$J,358.3,626,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,626,1,2,0)
 ;;=2^43250
 ;;^UTILITY(U,$J,358.3,626,1,3,0)
 ;;=3^EGD, w/Tumor Removal by Hot Forceps
 ;;^UTILITY(U,$J,358.3,627,0)
 ;;=43251^^5^54^17^^^^1
 ;;^UTILITY(U,$J,358.3,627,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,627,1,2,0)
 ;;=2^43251
 ;;^UTILITY(U,$J,358.3,627,1,3,0)
 ;;=3^EGD w/Tumor Removal By Snare
 ;;^UTILITY(U,$J,358.3,628,0)
 ;;=43247^^5^54^11^^^^1
 ;;^UTILITY(U,$J,358.3,628,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,628,1,2,0)
 ;;=2^43247
 ;;^UTILITY(U,$J,358.3,628,1,3,0)
 ;;=3^EGD w/FB Removal
 ;;^UTILITY(U,$J,358.3,629,0)
 ;;=43255^^5^54^5^^^^1
 ;;^UTILITY(U,$J,358.3,629,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,629,1,2,0)
 ;;=2^43255
 ;;^UTILITY(U,$J,358.3,629,1,3,0)
 ;;=3^EGD w/Control of Hemorrhage
 ;;^UTILITY(U,$J,358.3,630,0)
 ;;=43245^^5^54^6^^^^1
 ;;^UTILITY(U,$J,358.3,630,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,630,1,2,0)
 ;;=2^43245
 ;;^UTILITY(U,$J,358.3,630,1,3,0)
 ;;=3^EGD w/Dilation of Gatric Outlet Obstr
 ;;^UTILITY(U,$J,358.3,631,0)
 ;;=43248^^5^54^10^^^^1
 ;;^UTILITY(U,$J,358.3,631,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,631,1,2,0)
 ;;=2^43248
 ;;^UTILITY(U,$J,358.3,631,1,3,0)
 ;;=3^EGD w/Esoph Dilation over wire
 ;;^UTILITY(U,$J,358.3,632,0)
 ;;=43249^^5^54^9^^^^1
 ;;^UTILITY(U,$J,358.3,632,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,632,1,2,0)
 ;;=2^43249
 ;;^UTILITY(U,$J,358.3,632,1,3,0)
 ;;=3^EGD w/Esoph Dilation by Baloon
 ;;^UTILITY(U,$J,358.3,633,0)
 ;;=43244^^5^54^2^^^^1
 ;;^UTILITY(U,$J,358.3,633,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,633,1,2,0)
 ;;=2^43244
 ;;^UTILITY(U,$J,358.3,633,1,3,0)
 ;;=3^EGD w/Band Ligation
 ;;^UTILITY(U,$J,358.3,634,0)
 ;;=43243^^5^54^13^^^^1
 ;;^UTILITY(U,$J,358.3,634,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,634,1,2,0)
 ;;=2^43243
 ;;^UTILITY(U,$J,358.3,634,1,3,0)
 ;;=3^EGD w/Sclerosis Injection
 ;;^UTILITY(U,$J,358.3,635,0)
 ;;=43205^^5^54^34^^^^1
 ;;^UTILITY(U,$J,358.3,635,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,635,1,2,0)
 ;;=2^43205
 ;;^UTILITY(U,$J,358.3,635,1,3,0)
 ;;=3^Esophagoscopy w/Ligation of Varices
 ;;^UTILITY(U,$J,358.3,636,0)
 ;;=43201^^5^54^37^^^^1
 ;;^UTILITY(U,$J,358.3,636,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,636,1,2,0)
 ;;=2^43201
 ;;^UTILITY(U,$J,358.3,636,1,3,0)
 ;;=3^Esophagoscopy w/submucosal injection
 ;;^UTILITY(U,$J,358.3,637,0)
 ;;=43204^^5^54^25^^^^1
 ;;^UTILITY(U,$J,358.3,637,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,637,1,2,0)
 ;;=2^43204
 ;;^UTILITY(U,$J,358.3,637,1,3,0)
 ;;=3^Esoph Scope w/Sclerosis Inj
 ;;^UTILITY(U,$J,358.3,638,0)
 ;;=43216^^5^54^36^^^^1
 ;;^UTILITY(U,$J,358.3,638,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,638,1,2,0)
 ;;=2^43216
 ;;^UTILITY(U,$J,358.3,638,1,3,0)
 ;;=3^Esophagoscopy w/remov tumor/polyp-hot bx
 ;;^UTILITY(U,$J,358.3,639,0)
 ;;=43217^^5^54^35^^^^1
 ;;^UTILITY(U,$J,358.3,639,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,639,1,2,0)
 ;;=2^43217
 ;;^UTILITY(U,$J,358.3,639,1,3,0)
 ;;=3^Esophagoscopy w/remov tumor/polyp-Snare
 ;;^UTILITY(U,$J,358.3,640,0)
 ;;=43231^^5^54^27^^^^1
 ;;^UTILITY(U,$J,358.3,640,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,640,1,2,0)
 ;;=2^43231
 ;;^UTILITY(U,$J,358.3,640,1,3,0)
 ;;=3^Esophagoscopy w endoscopic ultrasound
 ;;^UTILITY(U,$J,358.3,641,0)
 ;;=43232^^5^54^38^^^^1
 ;;^UTILITY(U,$J,358.3,641,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,641,1,2,0)
 ;;=2^43232
 ;;^UTILITY(U,$J,358.3,641,1,3,0)
 ;;=3^Esophagoscopy w/tx-endoscop U/S FNA/bx
 ;;^UTILITY(U,$J,358.3,642,0)
 ;;=43236^^5^54^20^^^^1
 ;;^UTILITY(U,$J,358.3,642,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,642,1,2,0)
 ;;=2^43236
 ;;^UTILITY(U,$J,358.3,642,1,3,0)
 ;;=3^EGD, Diagnostic w/submucosal inj(s)
 ;;^UTILITY(U,$J,358.3,643,0)
 ;;=43237^^5^54^22^^^^1
