IBDEI00W ; ; 13-FEB-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;FEB 13, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,482,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,482,1,3,0)
 ;;=3^387.1
 ;;^UTILITY(U,$J,358.3,482,1,4,0)
 ;;=4^Otoscler-Oval Wnd, Obl
 ;;^UTILITY(U,$J,358.3,482,2)
 ;;=^269516
 ;;^UTILITY(U,$J,358.3,483,0)
 ;;=387.2^^5^43^41
 ;;^UTILITY(U,$J,358.3,483,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,483,1,3,0)
 ;;=3^387.2
 ;;^UTILITY(U,$J,358.3,483,1,4,0)
 ;;=4^Cochlear Sclerosis
 ;;^UTILITY(U,$J,358.3,483,2)
 ;;=^269517
 ;;^UTILITY(U,$J,358.3,484,0)
 ;;=387.8^^5^43^73
 ;;^UTILITY(U,$J,358.3,484,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,484,1,3,0)
 ;;=3^387.8
 ;;^UTILITY(U,$J,358.3,484,1,4,0)
 ;;=4^Otosclerosis NEC
 ;;^UTILITY(U,$J,358.3,484,2)
 ;;=^87766
 ;;^UTILITY(U,$J,358.3,485,0)
 ;;=387.9^^5^43^74
 ;;^UTILITY(U,$J,358.3,485,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,485,1,3,0)
 ;;=3^387.9
 ;;^UTILITY(U,$J,358.3,485,1,4,0)
 ;;=4^Otosclerosis NOS
 ;;^UTILITY(U,$J,358.3,485,2)
 ;;=^88333
 ;;^UTILITY(U,$J,358.3,486,0)
 ;;=380.11^^5^43^14
 ;;^UTILITY(U,$J,358.3,486,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,486,1,3,0)
 ;;=3^380.11
 ;;^UTILITY(U,$J,358.3,486,1,4,0)
 ;;=4^Acute Infection of Pinna
 ;;^UTILITY(U,$J,358.3,486,2)
 ;;=^269341
 ;;^UTILITY(U,$J,358.3,487,0)
 ;;=380.21^^5^43^27
 ;;^UTILITY(U,$J,358.3,487,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,487,1,3,0)
 ;;=3^380.21
 ;;^UTILITY(U,$J,358.3,487,1,4,0)
 ;;=4^Cholesteatoma of External Ear
 ;;^UTILITY(U,$J,358.3,487,2)
 ;;=^269350
 ;;^UTILITY(U,$J,358.3,488,0)
 ;;=380.22^^5^43^65
 ;;^UTILITY(U,$J,358.3,488,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,488,1,3,0)
 ;;=3^380.22
 ;;^UTILITY(U,$J,358.3,488,1,4,0)
 ;;=4^Oth Acute Otitis Externa
 ;;^UTILITY(U,$J,358.3,488,2)
 ;;=^269352
 ;;^UTILITY(U,$J,358.3,489,0)
 ;;=380.23^^5^43^67
 ;;^UTILITY(U,$J,358.3,489,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,489,1,3,0)
 ;;=3^380.23
 ;;^UTILITY(U,$J,358.3,489,1,4,0)
 ;;=4^Oth Chr Otitis Externa
 ;;^UTILITY(U,$J,358.3,489,2)
 ;;=^269353
 ;;^UTILITY(U,$J,358.3,490,0)
 ;;=381.10^^5^43^37
 ;;^UTILITY(U,$J,358.3,490,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,490,1,3,0)
 ;;=3^381.10
 ;;^UTILITY(U,$J,358.3,490,1,4,0)
 ;;=4^Chr Seroous Otitis Media
 ;;^UTILITY(U,$J,358.3,490,2)
 ;;=^269376
 ;;^UTILITY(U,$J,358.3,491,0)
 ;;=381.50^^5^43^46
 ;;^UTILITY(U,$J,358.3,491,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,491,1,3,0)
 ;;=3^381.50
 ;;^UTILITY(U,$J,358.3,491,1,4,0)
 ;;=4^Eustachian Salping NOS
 ;;^UTILITY(U,$J,358.3,491,2)
 ;;=^269382
 ;;^UTILITY(U,$J,358.3,492,0)
 ;;=385.30^^5^43^25
 ;;^UTILITY(U,$J,358.3,492,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,492,1,3,0)
 ;;=3^385.30
 ;;^UTILITY(U,$J,358.3,492,1,4,0)
 ;;=4^Cholesteatoma Unspec
 ;;^UTILITY(U,$J,358.3,492,2)
 ;;=^23487
 ;;^UTILITY(U,$J,358.3,493,0)
 ;;=385.31^^5^43^26
 ;;^UTILITY(U,$J,358.3,493,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,493,1,3,0)
 ;;=3^385.31
 ;;^UTILITY(U,$J,358.3,493,1,4,0)
 ;;=4^Cholesteatoma of Attic
 ;;^UTILITY(U,$J,358.3,493,2)
 ;;=^269457
 ;;^UTILITY(U,$J,358.3,494,0)
 ;;=385.32^^5^43^28
 ;;^UTILITY(U,$J,358.3,494,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,494,1,3,0)
 ;;=3^385.32
 ;;^UTILITY(U,$J,358.3,494,1,4,0)
 ;;=4^Cholesteatoma of Middle Ear
 ;;^UTILITY(U,$J,358.3,494,2)
 ;;=^269459
 ;;^UTILITY(U,$J,358.3,495,0)
 ;;=385.33^^5^43^29
 ;;^UTILITY(U,$J,358.3,495,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,495,1,3,0)
 ;;=3^385.33
 ;;^UTILITY(U,$J,358.3,495,1,4,0)
 ;;=4^Cholestma Middle Ear/Mastoid
 ;;^UTILITY(U,$J,358.3,495,2)
 ;;=^23491
 ;;^UTILITY(U,$J,358.3,496,0)
 ;;=385.83^^5^43^82
 ;;^UTILITY(U,$J,358.3,496,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,496,1,3,0)
 ;;=3^385.83
 ;;^UTILITY(U,$J,358.3,496,1,4,0)
 ;;=4^Retained FB of Middle Ear
 ;;^UTILITY(U,$J,358.3,496,2)
 ;;=^269466
 ;;^UTILITY(U,$J,358.3,497,0)
 ;;=380.14^^5^43^56
 ;;^UTILITY(U,$J,358.3,497,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,497,1,3,0)
 ;;=3^380.14
 ;;^UTILITY(U,$J,358.3,497,1,4,0)
 ;;=4^Malignant Otitis Externa
 ;;^UTILITY(U,$J,358.3,497,2)
 ;;=^269347
 ;;^UTILITY(U,$J,358.3,498,0)
 ;;=380.16^^5^43^66
 ;;^UTILITY(U,$J,358.3,498,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,498,1,3,0)
 ;;=3^380.16
 ;;^UTILITY(U,$J,358.3,498,1,4,0)
 ;;=4^Oth Chr Inf Otits Externa
 ;;^UTILITY(U,$J,358.3,498,2)
 ;;=^269349
 ;;^UTILITY(U,$J,358.3,499,0)
 ;;=381.51^^5^43^1
 ;;^UTILITY(U,$J,358.3,499,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,499,1,3,0)
 ;;=3^381.51
 ;;^UTILITY(U,$J,358.3,499,1,4,0)
 ;;=4^AC Eustachian Salpingitis NOS
 ;;^UTILITY(U,$J,358.3,499,2)
 ;;=^269384
 ;;^UTILITY(U,$J,358.3,500,0)
 ;;=381.52^^5^43^31
 ;;^UTILITY(U,$J,358.3,500,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,500,1,3,0)
 ;;=3^381.52
 ;;^UTILITY(U,$J,358.3,500,1,4,0)
 ;;=4^Chr Eustachian Salpingitis
 ;;^UTILITY(U,$J,358.3,500,2)
 ;;=^269386
 ;;^UTILITY(U,$J,358.3,501,0)
 ;;=381.61^^5^43^63
 ;;^UTILITY(U,$J,358.3,501,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,501,1,3,0)
 ;;=3^381.61
 ;;^UTILITY(U,$J,358.3,501,1,4,0)
 ;;=4^Osseous Obstr Eustachian Tube
 ;;^UTILITY(U,$J,358.3,501,2)
 ;;=^269388
 ;;^UTILITY(U,$J,358.3,502,0)
 ;;=381.62^^5^43^53
 ;;^UTILITY(U,$J,358.3,502,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,502,1,3,0)
 ;;=3^381.62
 ;;^UTILITY(U,$J,358.3,502,1,4,0)
 ;;=4^Intrinsic Cart Obstr Eustachian Tube
 ;;^UTILITY(U,$J,358.3,502,2)
 ;;=^269389
 ;;^UTILITY(U,$J,358.3,503,0)
 ;;=381.63^^5^43^48
 ;;^UTILITY(U,$J,358.3,503,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,503,1,3,0)
 ;;=3^381.63
 ;;^UTILITY(U,$J,358.3,503,1,4,0)
 ;;=4^Extrinsic Cart Obstr Eustachian Tube
 ;;^UTILITY(U,$J,358.3,503,2)
 ;;=^269390
 ;;^UTILITY(U,$J,358.3,504,0)
 ;;=V65.43^^5^44^2
 ;;^UTILITY(U,$J,358.3,504,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,504,1,3,0)
 ;;=3^V65.43
 ;;^UTILITY(U,$J,358.3,504,1,4,0)
 ;;=4^Counsel-Injury Preven
 ;;^UTILITY(U,$J,358.3,504,2)
 ;;=^303468
 ;;^UTILITY(U,$J,358.3,505,0)
 ;;=V67.00^^5^44^9
 ;;^UTILITY(U,$J,358.3,505,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,505,1,3,0)
 ;;=3^V67.00
 ;;^UTILITY(U,$J,358.3,505,1,4,0)
 ;;=4^Follw Up Exam Unspec Sur
 ;;^UTILITY(U,$J,358.3,505,2)
 ;;=^322077
 ;;^UTILITY(U,$J,358.3,506,0)
 ;;=V19.2^^5^44^5
 ;;^UTILITY(U,$J,358.3,506,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,506,1,3,0)
 ;;=3^V19.2
 ;;^UTILITY(U,$J,358.3,506,1,4,0)
 ;;=4^Family Hx-Deafness
 ;;^UTILITY(U,$J,358.3,506,2)
 ;;=^295322
 ;;^UTILITY(U,$J,358.3,507,0)
 ;;=V19.3^^5^44^6
 ;;^UTILITY(U,$J,358.3,507,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,507,1,3,0)
 ;;=3^V19.3
 ;;^UTILITY(U,$J,358.3,507,1,4,0)
 ;;=4^Family Hx-Ear Disord Nec
 ;;^UTILITY(U,$J,358.3,507,2)
 ;;=^295323
 ;;^UTILITY(U,$J,358.3,508,0)
 ;;=V53.2^^5^44^1
 ;;^UTILITY(U,$J,358.3,508,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,508,1,3,0)
 ;;=3^V53.2
 ;;^UTILITY(U,$J,358.3,508,1,4,0)
 ;;=4^Adjustment Hearing Aid
 ;;^UTILITY(U,$J,358.3,508,2)
 ;;=^295505
 ;;^UTILITY(U,$J,358.3,509,0)
 ;;=V10.85^^5^44^11
 ;;^UTILITY(U,$J,358.3,509,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,509,1,3,0)
 ;;=3^V10.85
 ;;^UTILITY(U,$J,358.3,509,1,4,0)
 ;;=4^Hx Of Brain Malignancy
 ;;^UTILITY(U,$J,358.3,509,2)
 ;;=^295243
 ;;^UTILITY(U,$J,358.3,510,0)
 ;;=V65.5^^5^44^14
 ;;^UTILITY(U,$J,358.3,510,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,510,1,3,0)
 ;;=3^V65.5
 ;;^UTILITY(U,$J,358.3,510,1,4,0)
 ;;=4^Persn W Feared Complaint
 ;;^UTILITY(U,$J,358.3,510,2)
 ;;=^295564
 ;;^UTILITY(U,$J,358.3,511,0)
 ;;=V40.1^^5^44^16
 ;;^UTILITY(U,$J,358.3,511,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,511,1,3,0)
 ;;=3^V40.1
 ;;^UTILITY(U,$J,358.3,511,1,4,0)
 ;;=4^Prob With Communication
 ;;^UTILITY(U,$J,358.3,511,2)
 ;;=^295425
 ;;^UTILITY(U,$J,358.3,512,0)
 ;;=V70.5^^5^44^10
 ;;^UTILITY(U,$J,358.3,512,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,512,1,3,0)
 ;;=3^V70.5
 ;;^UTILITY(U,$J,358.3,512,1,4,0)
 ;;=4^Health Exam-Group Survey
 ;;^UTILITY(U,$J,358.3,512,2)
 ;;=^295595
 ;;^UTILITY(U,$J,358.3,513,0)
 ;;=V41.2^^5^44^18
 ;;^UTILITY(U,$J,358.3,513,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,513,1,3,0)
 ;;=3^V41.2
 ;;^UTILITY(U,$J,358.3,513,1,4,0)
 ;;=4^Problems With Hearing
 ;;^UTILITY(U,$J,358.3,513,2)
 ;;=^295429
 ;;^UTILITY(U,$J,358.3,514,0)
 ;;=V40.0^^5^44^19
 ;;^UTILITY(U,$J,358.3,514,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,514,1,3,0)
 ;;=3^V40.0
 ;;^UTILITY(U,$J,358.3,514,1,4,0)
 ;;=4^Problems With Learning
 ;;^UTILITY(U,$J,358.3,514,2)
 ;;=^295424
 ;;^UTILITY(U,$J,358.3,515,0)
 ;;=V80.3^^5^44^21
 ;;^UTILITY(U,$J,358.3,515,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,515,1,3,0)
 ;;=3^V80.3
 ;;^UTILITY(U,$J,358.3,515,1,4,0)
 ;;=4^Screening For Ear Dis
 ;;^UTILITY(U,$J,358.3,515,2)
 ;;=^295686
 ;;^UTILITY(U,$J,358.3,516,0)
 ;;=V65.19^^5^44^15
 ;;^UTILITY(U,$J,358.3,516,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,516,1,3,0)
 ;;=3^V65.19
 ;;^UTILITY(U,$J,358.3,516,1,4,0)
 ;;=4^Person Consult For Anoth
 ;;^UTILITY(U,$J,358.3,516,2)
 ;;=^329985
 ;;^UTILITY(U,$J,358.3,517,0)
 ;;=V65.40^^5^44^13
 ;;^UTILITY(U,$J,358.3,517,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,517,1,3,0)
 ;;=3^V65.40
 ;;^UTILITY(U,$J,358.3,517,1,4,0)
 ;;=4^Oth Unsp Counsel
 ;;^UTILITY(U,$J,358.3,517,2)
 ;;=^87449
 ;;^UTILITY(U,$J,358.3,518,0)
 ;;=V65.49^^5^44^12
 ;;^UTILITY(U,$J,358.3,518,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,518,1,3,0)
 ;;=3^V65.49
 ;;^UTILITY(U,$J,358.3,518,1,4,0)
 ;;=4^Oth Specified Counseling
 ;;^UTILITY(U,$J,358.3,518,2)
 ;;=^303471
 ;;^UTILITY(U,$J,358.3,519,0)
 ;;=V68.2^^5^44^20
 ;;^UTILITY(U,$J,358.3,519,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,519,1,3,0)
 ;;=3^V68.2
 ;;^UTILITY(U,$J,358.3,519,1,4,0)
 ;;=4^Request Expert Evidence
 ;;^UTILITY(U,$J,358.3,519,2)
 ;;=^295586
 ;;^UTILITY(U,$J,358.3,520,0)
 ;;=V53.09^^5^44^7
 ;;^UTILITY(U,$J,358.3,520,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,520,1,3,0)
 ;;=3^V53.09
 ;;^UTILITY(U,$J,358.3,520,1,4,0)
 ;;=4^Fit-Adjust Oh Dev-Nerv
 ;;^UTILITY(U,$J,358.3,520,2)
 ;;=^295503
 ;;^UTILITY(U,$J,358.3,521,0)
 ;;=V72.19^^5^44^3
