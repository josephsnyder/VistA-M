IBDEI00Y ; ; 19-NOV-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,643,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,643,1,2,0)
 ;;=2^43237
 ;;^UTILITY(U,$J,358.3,643,1,3,0)
 ;;=3^EGD,Diag US of esophagus
 ;;^UTILITY(U,$J,358.3,644,0)
 ;;=43238^^5^54^18^^^^1
 ;;^UTILITY(U,$J,358.3,644,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,644,1,2,0)
 ;;=2^43238
 ;;^UTILITY(U,$J,358.3,644,1,3,0)
 ;;=3^EGD, Diag-w/transendoscope U/S FNA/bx
 ;;^UTILITY(U,$J,358.3,645,0)
 ;;=43257^^5^54^14^^^^1
 ;;^UTILITY(U,$J,358.3,645,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,645,1,2,0)
 ;;=2^43257
 ;;^UTILITY(U,$J,358.3,645,1,3,0)
 ;;=3^EGD w/Thermal Energy Delivery
 ;;^UTILITY(U,$J,358.3,646,0)
 ;;=43235^^5^54^23^^^^1
 ;;^UTILITY(U,$J,358.3,646,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,646,1,2,0)
 ;;=2^43235
 ;;^UTILITY(U,$J,358.3,646,1,3,0)
 ;;=3^EGD,Simple Primary Exam
 ;;^UTILITY(U,$J,358.3,647,0)
 ;;=43240^^5^54^15^^^^1
 ;;^UTILITY(U,$J,358.3,647,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,647,1,2,0)
 ;;=2^43240
 ;;^UTILITY(U,$J,358.3,647,1,3,0)
 ;;=3^EGD w/Transmural Drain Cyst
 ;;^UTILITY(U,$J,358.3,648,0)
 ;;=43241^^5^54^16^^^^1
 ;;^UTILITY(U,$J,358.3,648,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,648,1,2,0)
 ;;=2^43241
 ;;^UTILITY(U,$J,358.3,648,1,3,0)
 ;;=3^EGD w/Tube
 ;;^UTILITY(U,$J,358.3,649,0)
 ;;=43242^^5^54^4^^^^1
 ;;^UTILITY(U,$J,358.3,649,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,649,1,2,0)
 ;;=2^43242
 ;;^UTILITY(U,$J,358.3,649,1,3,0)
 ;;=3^EGD w/Cath Placement
 ;;^UTILITY(U,$J,358.3,650,0)
 ;;=43252^^5^54^12^^^^1
 ;;^UTILITY(U,$J,358.3,650,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,650,1,2,0)
 ;;=2^43252
 ;;^UTILITY(U,$J,358.3,650,1,3,0)
 ;;=3^EGD w/Optical Endomicroscopy
 ;;^UTILITY(U,$J,358.3,651,0)
 ;;=43259^^5^54^7^^^^1
 ;;^UTILITY(U,$J,358.3,651,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,651,1,2,0)
 ;;=2^43259
 ;;^UTILITY(U,$J,358.3,651,1,3,0)
 ;;=3^EGD w/Endoscopic Ultrasound Exam
 ;;^UTILITY(U,$J,358.3,652,0)
 ;;=43233^^5^54^8^^^^1
 ;;^UTILITY(U,$J,358.3,652,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,652,1,2,0)
 ;;=2^43233
 ;;^UTILITY(U,$J,358.3,652,1,3,0)
 ;;=3^EGD w/Esoph Dilation by Balloon >+30mm
 ;;^UTILITY(U,$J,358.3,653,0)
 ;;=43214^^5^54^31^^^^1
 ;;^UTILITY(U,$J,358.3,653,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,653,1,2,0)
 ;;=2^43214
 ;;^UTILITY(U,$J,358.3,653,1,3,0)
 ;;=3^Esophagoscopy w/Balloon Dilation >+30mm
 ;;^UTILITY(U,$J,358.3,654,0)
 ;;=43229^^5^54^29^^^^1
 ;;^UTILITY(U,$J,358.3,654,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,654,1,2,0)
 ;;=2^43229
 ;;^UTILITY(U,$J,358.3,654,1,3,0)
 ;;=3^Esophagoscopy w/Ablation Tumor
 ;;^UTILITY(U,$J,358.3,655,0)
 ;;=43266^^5^54^42^^^^1
 ;;^UTILITY(U,$J,358.3,655,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,655,1,2,0)
 ;;=2^43266
 ;;^UTILITY(U,$J,358.3,655,1,3,0)
 ;;=3^Transendoscopic Stent Placement
 ;;^UTILITY(U,$J,358.3,656,0)
 ;;=43212^^5^54^26^^^^1
 ;;^UTILITY(U,$J,358.3,656,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,656,1,2,0)
 ;;=2^43212
 ;;^UTILITY(U,$J,358.3,656,1,3,0)
 ;;=3^Esophag w/Insert Plastic Tube/Stent
 ;;^UTILITY(U,$J,358.3,657,0)
 ;;=43270^^5^54^1^^^^1
 ;;^UTILITY(U,$J,358.3,657,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,657,1,2,0)
 ;;=2^43270
 ;;^UTILITY(U,$J,358.3,657,1,3,0)
 ;;=3^EGD w/Ablation Tumor/Polyp
 ;;^UTILITY(U,$J,358.3,658,0)
 ;;=43211^^5^54^28^^^^1
 ;;^UTILITY(U,$J,358.3,658,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,658,1,2,0)
 ;;=2^43211
 ;;^UTILITY(U,$J,358.3,658,1,3,0)
 ;;=3^Esophagoscopy w/ Muscosal Resection
 ;;^UTILITY(U,$J,358.3,659,0)
 ;;=43206^^5^54^24^^^^1
 ;;^UTILITY(U,$J,358.3,659,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,659,1,2,0)
 ;;=2^43206
 ;;^UTILITY(U,$J,358.3,659,1,3,0)
 ;;=3^Esoph Optical Endomicroscopy
 ;;^UTILITY(U,$J,358.3,660,0)
 ;;=44360^^5^55^5^^^^1
 ;;^UTILITY(U,$J,358.3,660,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,660,1,2,0)
 ;;=2^44360
 ;;^UTILITY(U,$J,358.3,660,1,3,0)
 ;;=3^Sm Intestine Endoscopy Diagnostic
 ;;^UTILITY(U,$J,358.3,661,0)
 ;;=44361^^5^55^1^^^^1
 ;;^UTILITY(U,$J,358.3,661,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,661,1,2,0)
 ;;=2^44361
 ;;^UTILITY(U,$J,358.3,661,1,3,0)
 ;;=3^Sm Intentine Endoscopy w/Biopsy
 ;;^UTILITY(U,$J,358.3,662,0)
 ;;=44365^^5^55^9^^^^1
 ;;^UTILITY(U,$J,358.3,662,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,662,1,2,0)
 ;;=2^44365
 ;;^UTILITY(U,$J,358.3,662,1,3,0)
 ;;=3^Sm Intestine Endoscopy w/Hot cautery tumor removal
 ;;^UTILITY(U,$J,358.3,663,0)
 ;;=44364^^5^55^10^^^^1
 ;;^UTILITY(U,$J,358.3,663,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,663,1,2,0)
 ;;=2^44364
 ;;^UTILITY(U,$J,358.3,663,1,3,0)
 ;;=3^Sm Intestine Endoscopy w/Snare Tumor Removal
 ;;^UTILITY(U,$J,358.3,664,0)
 ;;=44363^^5^55^8^^^^1
 ;;^UTILITY(U,$J,358.3,664,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,664,1,2,0)
 ;;=2^44363
 ;;^UTILITY(U,$J,358.3,664,1,3,0)
 ;;=3^Sm Intestine Endoscopy w/FB Removal
 ;;^UTILITY(U,$J,358.3,665,0)
 ;;=44369^^5^55^6^^^^1
 ;;^UTILITY(U,$J,358.3,665,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,665,1,2,0)
 ;;=2^44369
 ;;^UTILITY(U,$J,358.3,665,1,3,0)
 ;;=3^Sm Intestine Endoscopy w/Ablation of Tumor
 ;;^UTILITY(U,$J,358.3,666,0)
 ;;=44366^^5^55^7^^^^1
 ;;^UTILITY(U,$J,358.3,666,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,666,1,2,0)
 ;;=2^44366
 ;;^UTILITY(U,$J,358.3,666,1,3,0)
 ;;=3^Sm Intestine Endoscopy w/Control of Hemorrhage
 ;;^UTILITY(U,$J,358.3,667,0)
 ;;=44370^^5^55^4^^^^1
 ;;^UTILITY(U,$J,358.3,667,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,667,1,2,0)
 ;;=2^44370
 ;;^UTILITY(U,$J,358.3,667,1,3,0)
 ;;=3^Sm Intestine Endos w/Stent Placement
 ;;^UTILITY(U,$J,358.3,668,0)
 ;;=44372^^5^55^3^^^^1
 ;;^UTILITY(U,$J,358.3,668,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,668,1,2,0)
 ;;=2^44372
 ;;^UTILITY(U,$J,358.3,668,1,3,0)
 ;;=3^Sm Intestine Endos w/J-Tube Placement
 ;;^UTILITY(U,$J,358.3,669,0)
 ;;=44373^^5^55^2^^^^1
 ;;^UTILITY(U,$J,358.3,669,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,669,1,2,0)
 ;;=2^44373
 ;;^UTILITY(U,$J,358.3,669,1,3,0)
 ;;=3^Sm Intestine Endos w/J-Tube Conversion
 ;;^UTILITY(U,$J,358.3,670,0)
 ;;=46600^^5^56^11^^^^1
 ;;^UTILITY(U,$J,358.3,670,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,670,1,2,0)
 ;;=2^46600
 ;;^UTILITY(U,$J,358.3,670,1,3,0)
 ;;=3^Anoscopy, Diagnositc
 ;;^UTILITY(U,$J,358.3,671,0)
 ;;=46606^^5^56^5^^^^1
 ;;^UTILITY(U,$J,358.3,671,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,671,1,2,0)
 ;;=2^46606
 ;;^UTILITY(U,$J,358.3,671,1,3,0)
 ;;=3^Anoscopy w/Biopsy
 ;;^UTILITY(U,$J,358.3,672,0)
 ;;=45330^^5^56^12^^^^1
 ;;^UTILITY(U,$J,358.3,672,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,672,1,2,0)
 ;;=2^45330
 ;;^UTILITY(U,$J,358.3,672,1,3,0)
 ;;=3^Flex Sig Diagnostic
 ;;^UTILITY(U,$J,358.3,673,0)
 ;;=45331^^5^56^17^^^^1
 ;;^UTILITY(U,$J,358.3,673,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,673,1,2,0)
 ;;=2^45331
 ;;^UTILITY(U,$J,358.3,673,1,3,0)
 ;;=3^Flex Sig w/Biopsy
 ;;^UTILITY(U,$J,358.3,674,0)
 ;;=45333^^5^56^20^^^^1
 ;;^UTILITY(U,$J,358.3,674,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,674,1,2,0)
 ;;=2^45333
 ;;^UTILITY(U,$J,358.3,674,1,3,0)
 ;;=3^Flex Sig w/Tumor Removal by Hot Forceps
 ;;^UTILITY(U,$J,358.3,675,0)
 ;;=45338^^5^56^16^^^^1
 ;;^UTILITY(U,$J,358.3,675,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,675,1,2,0)
 ;;=2^45338
 ;;^UTILITY(U,$J,358.3,675,1,3,0)
 ;;=3^Flex Sig W/Tumor Removal by Snare
 ;;^UTILITY(U,$J,358.3,676,0)
 ;;=45332^^5^56^15^^^^1
 ;;^UTILITY(U,$J,358.3,676,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,676,1,2,0)
 ;;=2^45332
 ;;^UTILITY(U,$J,358.3,676,1,3,0)
 ;;=3^Flex Sig W/FB Removal
 ;;^UTILITY(U,$J,358.3,677,0)
 ;;=45339^^5^56^13^^^^1
 ;;^UTILITY(U,$J,358.3,677,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,677,1,2,0)
 ;;=2^45339
 ;;^UTILITY(U,$J,358.3,677,1,3,0)
 ;;=3^Flex Sig W/Ablation of Tumor
 ;;^UTILITY(U,$J,358.3,678,0)
 ;;=45334^^5^56^14^^^^1
 ;;^UTILITY(U,$J,358.3,678,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,678,1,2,0)
 ;;=2^45334
 ;;^UTILITY(U,$J,358.3,678,1,3,0)
 ;;=3^Flex Sig W/Control of Hemorrhage
 ;;^UTILITY(U,$J,358.3,679,0)
 ;;=45300^^5^56^32^^^^1
 ;;^UTILITY(U,$J,358.3,679,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,679,1,2,0)
 ;;=2^45300
 ;;^UTILITY(U,$J,358.3,679,1,3,0)
 ;;=3^Rigid Sigmoidoscopy
 ;;^UTILITY(U,$J,358.3,680,0)
 ;;=45303^^5^56^26^^^^1
 ;;^UTILITY(U,$J,358.3,680,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,680,1,2,0)
 ;;=2^45303
 ;;^UTILITY(U,$J,358.3,680,1,3,0)
 ;;=3^Rigid Proctosig w/Dilation
 ;;^UTILITY(U,$J,358.3,681,0)
 ;;=45305^^5^56^23^^^^1
 ;;^UTILITY(U,$J,358.3,681,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,681,1,2,0)
 ;;=2^45305
 ;;^UTILITY(U,$J,358.3,681,1,3,0)
 ;;=3^Rigid Proctosig w/Biopsy(s)
 ;;^UTILITY(U,$J,358.3,682,0)
 ;;=45307^^5^56^27^^^^1
 ;;^UTILITY(U,$J,358.3,682,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,682,1,2,0)
 ;;=2^45307
 ;;^UTILITY(U,$J,358.3,682,1,3,0)
 ;;=3^Rigid Proctosig w/Removal FB
 ;;^UTILITY(U,$J,358.3,683,0)
 ;;=45308^^5^56^29^^^^1
 ;;^UTILITY(U,$J,358.3,683,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,683,1,2,0)
 ;;=2^45308
 ;;^UTILITY(U,$J,358.3,683,1,3,0)
 ;;=3^Rigid Proctosig w/Tumor Rem-Hot Forceps
 ;;^UTILITY(U,$J,358.3,684,0)
 ;;=45309^^5^56^31^^^^1
 ;;^UTILITY(U,$J,358.3,684,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,684,1,2,0)
 ;;=2^45309
 ;;^UTILITY(U,$J,358.3,684,1,3,0)
 ;;=3^Rigid Proctosig w/Tumor Rem-Snare
 ;;^UTILITY(U,$J,358.3,685,0)
 ;;=45315^^5^56^30^^^^1
 ;;^UTILITY(U,$J,358.3,685,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,685,1,2,0)
 ;;=2^45315
 ;;^UTILITY(U,$J,358.3,685,1,3,0)
 ;;=3^Rigid Proctosig w/Tumor Rem-Ht FRCP/Snar
 ;;^UTILITY(U,$J,358.3,686,0)
 ;;=45317^^5^56^24^^^^1
 ;;^UTILITY(U,$J,358.3,686,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,686,1,2,0)
 ;;=2^45317
 ;;^UTILITY(U,$J,358.3,686,1,3,0)
 ;;=3^Rigid Proctosig w/Control of Bleed
 ;;^UTILITY(U,$J,358.3,687,0)
 ;;=45320^^5^56^22^^^^1
 ;;^UTILITY(U,$J,358.3,687,1,0)
 ;;=^358.31IA^3^2
