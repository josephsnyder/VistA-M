IBDEI1IS ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,25796,1,1,0)
 ;;=1^EXPAND PROB FOCUS HX & EXAM;SF MDM
 ;;^UTILITY(U,$J,358.3,25796,1,2,0)
 ;;=2^99202
 ;;^UTILITY(U,$J,358.3,25797,0)
 ;;=99203^^97^1198^3
 ;;^UTILITY(U,$J,358.3,25797,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,25797,1,1,0)
 ;;=1^DETAILED HX & EXAM;LOW COMPLEX MDM
 ;;^UTILITY(U,$J,358.3,25797,1,2,0)
 ;;=2^99203
 ;;^UTILITY(U,$J,358.3,25798,0)
 ;;=99204^^97^1198^4
 ;;^UTILITY(U,$J,358.3,25798,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,25798,1,1,0)
 ;;=1^COMPREH HX & EXAM;MOD COMPLEX MDM
 ;;^UTILITY(U,$J,358.3,25798,1,2,0)
 ;;=2^99204
 ;;^UTILITY(U,$J,358.3,25799,0)
 ;;=99205^^97^1198^5
 ;;^UTILITY(U,$J,358.3,25799,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,25799,1,1,0)
 ;;=1^COMPREH HX & EXAM;HIGH COMPLEX MDM
 ;;^UTILITY(U,$J,358.3,25799,1,2,0)
 ;;=2^99205
 ;;^UTILITY(U,$J,358.3,25800,0)
 ;;=99251^^97^1199^1
 ;;^UTILITY(U,$J,358.3,25800,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,25800,1,1,0)
 ;;=1^PROBLEM FOCUSED HX & EXAM;SF MDM
 ;;^UTILITY(U,$J,358.3,25800,1,2,0)
 ;;=2^99251
 ;;^UTILITY(U,$J,358.3,25801,0)
 ;;=99252^^97^1199^2
 ;;^UTILITY(U,$J,358.3,25801,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,25801,1,1,0)
 ;;=1^EXPAN PROB FOCUS HX & EXAM;SF MDM
 ;;^UTILITY(U,$J,358.3,25801,1,2,0)
 ;;=2^99252
 ;;^UTILITY(U,$J,358.3,25802,0)
 ;;=99253^^97^1199^3
 ;;^UTILITY(U,$J,358.3,25802,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,25802,1,1,0)
 ;;=1^DETAILED HX & EXAM;LOW COMPLEX MDM
 ;;^UTILITY(U,$J,358.3,25802,1,2,0)
 ;;=2^99253
 ;;^UTILITY(U,$J,358.3,25803,0)
 ;;=99254^^97^1199^4
 ;;^UTILITY(U,$J,358.3,25803,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,25803,1,1,0)
 ;;=1^COMPREH HX & EXAM;MOD COMPLEX MDM
 ;;^UTILITY(U,$J,358.3,25803,1,2,0)
 ;;=2^99254
 ;;^UTILITY(U,$J,358.3,25804,0)
 ;;=99255^^97^1199^5
 ;;^UTILITY(U,$J,358.3,25804,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,25804,1,1,0)
 ;;=1^COMPREH HX & EXAM;HIGH COMPLEX MDM
 ;;^UTILITY(U,$J,358.3,25804,1,2,0)
 ;;=2^99255
 ;;^UTILITY(U,$J,358.3,25805,0)
 ;;=99221^^97^1200^1
 ;;^UTILITY(U,$J,358.3,25805,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,25805,1,1,0)
 ;;=1^DETAILED OR COMPREH HX & EXAM;SF OR LOW COMPLEX MDM
 ;;^UTILITY(U,$J,358.3,25805,1,2,0)
 ;;=2^99221
 ;;^UTILITY(U,$J,358.3,25806,0)
 ;;=99222^^97^1200^2
 ;;^UTILITY(U,$J,358.3,25806,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,25806,1,1,0)
 ;;=1^COMPREH HX & EXAM;MOD COMPLEX MDM
 ;;^UTILITY(U,$J,358.3,25806,1,2,0)
 ;;=2^99222
 ;;^UTILITY(U,$J,358.3,25807,0)
 ;;=99223^^97^1200^3
 ;;^UTILITY(U,$J,358.3,25807,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,25807,1,1,0)
 ;;=1^COMPREH HX & EXAM;HIGH COMPLEX MDM
 ;;^UTILITY(U,$J,358.3,25807,1,2,0)
 ;;=2^99223
 ;;^UTILITY(U,$J,358.3,25808,0)
 ;;=99238^^97^1201^1
 ;;^UTILITY(U,$J,358.3,25808,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,25808,1,1,0)
 ;;=1^DISCHARGE DAY MGMT 30 MIN OR <
 ;;^UTILITY(U,$J,358.3,25808,1,2,0)
 ;;=2^99238
 ;;^UTILITY(U,$J,358.3,25809,0)
 ;;=99239^^97^1201^2
 ;;^UTILITY(U,$J,358.3,25809,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,25809,1,1,0)
 ;;=1^DISCHARGE DAY MGMT > 30MIN
 ;;^UTILITY(U,$J,358.3,25809,1,2,0)
 ;;=2^99239
 ;;^UTILITY(U,$J,358.3,25810,0)
 ;;=99218^^97^1202^1
 ;;^UTILITY(U,$J,358.3,25810,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,25810,1,1,0)
 ;;=1^DETAILED OR COMPREH HX & EXAM;SF OR LOW COMPLEX MDM
 ;;^UTILITY(U,$J,358.3,25810,1,2,0)
 ;;=2^99218
 ;;^UTILITY(U,$J,358.3,25811,0)
 ;;=99219^^97^1202^2
 ;;^UTILITY(U,$J,358.3,25811,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,25811,1,1,0)
 ;;=1^COMPREH HX & EXAM;MOD COMPLEX MDM
 ;;^UTILITY(U,$J,358.3,25811,1,2,0)
 ;;=2^99219
