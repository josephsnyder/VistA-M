IBDEI01V ; ; 20-FEB-2013
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;FEB 20, 2013
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,1929,0)
 ;;=290.3^^21^145^4
 ;;^UTILITY(U,$J,358.3,1929,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1929,1,2,0)
 ;;=2^290.3
 ;;^UTILITY(U,$J,358.3,1929,1,5,0)
 ;;=5^DEMENTIA,SENILE W/ DELIRIUM
 ;;^UTILITY(U,$J,358.3,1929,2)
 ;;=^303485
 ;;^UTILITY(U,$J,358.3,1930,0)
 ;;=294.11^^21^145^5
 ;;^UTILITY(U,$J,358.3,1930,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1930,1,2,0)
 ;;=2^294.11
 ;;^UTILITY(U,$J,358.3,1930,1,5,0)
 ;;=5^DEMENTIA W/BEHAV DISTURB
 ;;^UTILITY(U,$J,358.3,1930,2)
 ;;=^321982
 ;;^UTILITY(U,$J,358.3,1931,0)
 ;;=294.10^^21^145^6
 ;;^UTILITY(U,$J,358.3,1931,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1931,1,2,0)
 ;;=2^294.10
 ;;^UTILITY(U,$J,358.3,1931,1,5,0)
 ;;=5^DEMENTIA W/O BEHAV DISTURB
 ;;^UTILITY(U,$J,358.3,1931,2)
 ;;=^321980
 ;;^UTILITY(U,$J,358.3,1932,0)
 ;;=311.^^21^146^1
 ;;^UTILITY(U,$J,358.3,1932,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1932,1,2,0)
 ;;=2^311.
 ;;^UTILITY(U,$J,358.3,1932,1,5,0)
 ;;=5^DEPRESSION
 ;;^UTILITY(U,$J,358.3,1932,2)
 ;;=^35603
 ;;^UTILITY(U,$J,358.3,1933,0)
 ;;=300.4^^21^146^2
 ;;^UTILITY(U,$J,358.3,1933,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1933,1,2,0)
 ;;=2^300.4
 ;;^UTILITY(U,$J,358.3,1933,1,5,0)
 ;;=5^DYSTHYMIC DISORDER
 ;;^UTILITY(U,$J,358.3,1933,2)
 ;;=^331913
 ;;^UTILITY(U,$J,358.3,1934,0)
 ;;=296.30^^21^146^3
 ;;^UTILITY(U,$J,358.3,1934,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1934,1,2,0)
 ;;=2^296.30
 ;;^UTILITY(U,$J,358.3,1934,1,5,0)
 ;;=5^MAJOR DEPRESSION,RECURRENT
 ;;^UTILITY(U,$J,358.3,1934,2)
 ;;=^303614
 ;;^UTILITY(U,$J,358.3,1935,0)
 ;;=296.20^^21^146^4
 ;;^UTILITY(U,$J,358.3,1935,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1935,1,2,0)
 ;;=2^296.20
 ;;^UTILITY(U,$J,358.3,1935,1,5,0)
 ;;=5^MAJOR DEPRESSION,SINGLE EPISODE
 ;;^UTILITY(U,$J,358.3,1935,2)
 ;;=^303598
 ;;^UTILITY(U,$J,358.3,1936,0)
 ;;=789.00^^21^147^1
 ;;^UTILITY(U,$J,358.3,1936,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1936,1,2,0)
 ;;=2^789.00
 ;;^UTILITY(U,$J,358.3,1936,1,5,0)
 ;;=5^ABDOM PAIN, UNSP SITE
 ;;^UTILITY(U,$J,358.3,1936,2)
 ;;=^303317
 ;;^UTILITY(U,$J,358.3,1937,0)
 ;;=719.47^^21^147^2
 ;;^UTILITY(U,$J,358.3,1937,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1937,1,2,0)
 ;;=2^719.47
 ;;^UTILITY(U,$J,358.3,1937,1,5,0)
 ;;=5^ANKLE PAIN
 ;;^UTILITY(U,$J,358.3,1937,2)
 ;;=^272404
 ;;^UTILITY(U,$J,358.3,1938,0)
 ;;=724.5^^21^147^3
 ;;^UTILITY(U,$J,358.3,1938,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1938,1,2,0)
 ;;=2^724.5
 ;;^UTILITY(U,$J,358.3,1938,1,5,0)
 ;;=5^BACK PAIN
 ;;^UTILITY(U,$J,358.3,1938,2)
 ;;=^12250
 ;;^UTILITY(U,$J,358.3,1939,0)
 ;;=786.50^^21^147^4
 ;;^UTILITY(U,$J,358.3,1939,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1939,1,2,0)
 ;;=2^786.50
 ;;^UTILITY(U,$J,358.3,1939,1,5,0)
 ;;=5^CHEST PAIN NOS
 ;;^UTILITY(U,$J,358.3,1939,2)
 ;;=^22485
 ;;^UTILITY(U,$J,358.3,1940,0)
 ;;=388.70^^21^147^5
 ;;^UTILITY(U,$J,358.3,1940,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1940,1,2,0)
 ;;=2^388.70
 ;;^UTILITY(U,$J,358.3,1940,1,5,0)
 ;;=5^EAR PAIN
 ;;^UTILITY(U,$J,358.3,1940,2)
 ;;=^37811
 ;;^UTILITY(U,$J,358.3,1941,0)
 ;;=719.42^^21^147^6
 ;;^UTILITY(U,$J,358.3,1941,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1941,1,2,0)
 ;;=2^719.42
 ;;^UTILITY(U,$J,358.3,1941,1,5,0)
 ;;=5^ELBOW PAIN
 ;;^UTILITY(U,$J,358.3,1941,2)
 ;;=^272399
 ;;^UTILITY(U,$J,358.3,1942,0)
 ;;=379.91^^21^147^7
 ;;^UTILITY(U,$J,358.3,1942,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1942,1,2,0)
 ;;=2^379.91
 ;;^UTILITY(U,$J,358.3,1942,1,5,0)
 ;;=5^EYE PAIN
 ;;^UTILITY(U,$J,358.3,1942,2)
 ;;=^89093
 ;;^UTILITY(U,$J,358.3,1943,0)
 ;;=719.47^^21^147^8
 ;;^UTILITY(U,$J,358.3,1943,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1943,1,2,0)
 ;;=2^719.47
 ;;^UTILITY(U,$J,358.3,1943,1,5,0)
 ;;=5^FOOT PAIN
 ;;^UTILITY(U,$J,358.3,1943,2)
 ;;=^272404
 ;;^UTILITY(U,$J,358.3,1944,0)
 ;;=789.09^^21^147^9
 ;;^UTILITY(U,$J,358.3,1944,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1944,1,2,0)
 ;;=2^789.09
 ;;^UTILITY(U,$J,358.3,1944,1,5,0)
 ;;=5^GROIN PAIN
 ;;^UTILITY(U,$J,358.3,1944,2)
 ;;=^303325
 ;;^UTILITY(U,$J,358.3,1945,0)
 ;;=719.44^^21^147^10
 ;;^UTILITY(U,$J,358.3,1945,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1945,1,2,0)
 ;;=2^719.44
 ;;^UTILITY(U,$J,358.3,1945,1,5,0)
 ;;=5^HAND PAIN
 ;;^UTILITY(U,$J,358.3,1945,2)
 ;;=^272401
 ;;^UTILITY(U,$J,358.3,1946,0)
 ;;=719.45^^21^147^11
 ;;^UTILITY(U,$J,358.3,1946,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1946,1,2,0)
 ;;=2^719.45
 ;;^UTILITY(U,$J,358.3,1946,1,5,0)
 ;;=5^HIP PAIN
 ;;^UTILITY(U,$J,358.3,1946,2)
 ;;=^272402
 ;;^UTILITY(U,$J,358.3,1947,0)
 ;;=719.46^^21^147^12
 ;;^UTILITY(U,$J,358.3,1947,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1947,1,2,0)
 ;;=2^719.46
 ;;^UTILITY(U,$J,358.3,1947,1,5,0)
 ;;=5^KNEE PAIN
 ;;^UTILITY(U,$J,358.3,1947,2)
 ;;=^272403
 ;;^UTILITY(U,$J,358.3,1948,0)
 ;;=729.1^^21^147^13
 ;;^UTILITY(U,$J,358.3,1948,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1948,1,2,0)
 ;;=2^729.1
 ;;^UTILITY(U,$J,358.3,1948,1,5,0)
 ;;=5^MUSCLE PAIN
 ;;^UTILITY(U,$J,358.3,1948,2)
 ;;=^80160
 ;;^UTILITY(U,$J,358.3,1949,0)
 ;;=723.1^^21^147^14
 ;;^UTILITY(U,$J,358.3,1949,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1949,1,2,0)
 ;;=2^723.1
 ;;^UTILITY(U,$J,358.3,1949,1,5,0)
 ;;=5^NECK PAIN
 ;;^UTILITY(U,$J,358.3,1949,2)
 ;;=^21917
 ;;^UTILITY(U,$J,358.3,1950,0)
 ;;=724.3^^21^147^15
 ;;^UTILITY(U,$J,358.3,1950,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1950,1,2,0)
 ;;=2^724.3
 ;;^UTILITY(U,$J,358.3,1950,1,5,0)
 ;;=5^SCIATICA
 ;;^UTILITY(U,$J,358.3,1950,2)
 ;;=^108484
 ;;^UTILITY(U,$J,358.3,1951,0)
 ;;=719.41^^21^147^16
 ;;^UTILITY(U,$J,358.3,1951,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1951,1,2,0)
 ;;=2^719.41
 ;;^UTILITY(U,$J,358.3,1951,1,5,0)
 ;;=5^SHOULDER PAIN
 ;;^UTILITY(U,$J,358.3,1951,2)
 ;;=^272398
 ;;^UTILITY(U,$J,358.3,1952,0)
 ;;=301.10^^21^148^1
 ;;^UTILITY(U,$J,358.3,1952,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1952,1,2,0)
 ;;=2^301.10
 ;;^UTILITY(U,$J,358.3,1952,1,5,0)
 ;;=5^AFFECTIV PERSONALITY NOS
 ;;^UTILITY(U,$J,358.3,1952,2)
 ;;=^3936
 ;;^UTILITY(U,$J,358.3,1953,0)
 ;;=301.7^^21^148^2
 ;;^UTILITY(U,$J,358.3,1953,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1953,1,2,0)
 ;;=2^301.7
 ;;^UTILITY(U,$J,358.3,1953,1,5,0)
 ;;=5^ANTISOCIAL PERSONALITY
 ;;^UTILITY(U,$J,358.3,1953,2)
 ;;=^9066
 ;;^UTILITY(U,$J,358.3,1954,0)
 ;;=301.82^^21^148^3
 ;;^UTILITY(U,$J,358.3,1954,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1954,1,2,0)
 ;;=2^301.82
 ;;^UTILITY(U,$J,358.3,1954,1,5,0)
 ;;=5^AVOIDANT PERSONALITY
 ;;^UTILITY(U,$J,358.3,1954,2)
 ;;=^331920
 ;;^UTILITY(U,$J,358.3,1955,0)
 ;;=301.83^^21^148^4
 ;;^UTILITY(U,$J,358.3,1955,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1955,1,2,0)
 ;;=2^301.83
 ;;^UTILITY(U,$J,358.3,1955,1,5,0)
 ;;=5^BORDERLINE PERSONALITY
 ;;^UTILITY(U,$J,358.3,1955,2)
 ;;=^331921
 ;;^UTILITY(U,$J,358.3,1956,0)
 ;;=301.6^^21^148^5
 ;;^UTILITY(U,$J,358.3,1956,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1956,1,2,0)
 ;;=2^301.6
 ;;^UTILITY(U,$J,358.3,1956,1,5,0)
 ;;=5^DEPENDENT PERSONALITY
 ;;^UTILITY(U,$J,358.3,1956,2)
 ;;=^32860
 ;;^UTILITY(U,$J,358.3,1957,0)
 ;;=301.3^^21^148^6
 ;;^UTILITY(U,$J,358.3,1957,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1957,1,2,0)
 ;;=2^301.3
 ;;^UTILITY(U,$J,358.3,1957,1,5,0)
 ;;=5^EXPLOSIVE PERSONALITY
 ;;^UTILITY(U,$J,358.3,1957,2)
 ;;=^265350
 ;;^UTILITY(U,$J,358.3,1958,0)
 ;;=301.50^^21^148^7
 ;;^UTILITY(U,$J,358.3,1958,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1958,1,2,0)
 ;;=2^301.50
 ;;^UTILITY(U,$J,358.3,1958,1,5,0)
 ;;=5^HISTRIONIC PERSONALITY
 ;;^UTILITY(U,$J,358.3,1958,2)
 ;;=^57763
 ;;^UTILITY(U,$J,358.3,1959,0)
 ;;=301.81^^21^148^8
 ;;^UTILITY(U,$J,358.3,1959,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1959,1,2,0)
 ;;=2^301.81
 ;;^UTILITY(U,$J,358.3,1959,1,5,0)
 ;;=5^NARCISSISTIC PERSONALITY
 ;;^UTILITY(U,$J,358.3,1959,2)
 ;;=^331919
 ;;^UTILITY(U,$J,358.3,1960,0)
 ;;=301.4^^21^148^9
 ;;^UTILITY(U,$J,358.3,1960,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1960,1,2,0)
 ;;=2^301.4
 ;;^UTILITY(U,$J,358.3,1960,1,5,0)
 ;;=5^OBSESSIVE-COMPULSIVE DIS
 ;;^UTILITY(U,$J,358.3,1960,2)
 ;;=^331918
 ;;^UTILITY(U,$J,358.3,1961,0)
 ;;=301.0^^21^148^10
 ;;^UTILITY(U,$J,358.3,1961,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1961,1,2,0)
 ;;=2^301.0
 ;;^UTILITY(U,$J,358.3,1961,1,5,0)
 ;;=5^PARANOID PERSONALITY
 ;;^UTILITY(U,$J,358.3,1961,2)
 ;;=^89982
 ;;^UTILITY(U,$J,358.3,1962,0)
 ;;=301.20^^21^148^11
 ;;^UTILITY(U,$J,358.3,1962,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1962,1,2,0)
 ;;=2^301.20
 ;;^UTILITY(U,$J,358.3,1962,1,5,0)
 ;;=5^SCHIZOID PERSONALITY NOS
 ;;^UTILITY(U,$J,358.3,1962,2)
 ;;=^108271
 ;;^UTILITY(U,$J,358.3,1963,0)
 ;;=301.22^^21^148^12
 ;;^UTILITY(U,$J,358.3,1963,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1963,1,2,0)
 ;;=2^301.22
 ;;^UTILITY(U,$J,358.3,1963,1,5,0)
 ;;=5^SCHIZOTYPAL PERSONALITY
 ;;^UTILITY(U,$J,358.3,1963,2)
 ;;=^331917
 ;;^UTILITY(U,$J,358.3,1964,0)
 ;;=295.40^^21^149^1
 ;;^UTILITY(U,$J,358.3,1964,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1964,1,2,0)
 ;;=2^295.40
 ;;^UTILITY(U,$J,358.3,1964,1,5,0)
 ;;=5^ACUTE SCHIZOPHRENIFORM
 ;;^UTILITY(U,$J,358.3,1964,2)
 ;;=^331845
 ;;^UTILITY(U,$J,358.3,1965,0)
 ;;=295.20^^21^149^2
 ;;^UTILITY(U,$J,358.3,1965,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1965,1,2,0)
 ;;=2^295.20
 ;;^UTILITY(U,$J,358.3,1965,1,5,0)
 ;;=5^CATATONIC SCHIZOPHRENIC
 ;;^UTILITY(U,$J,358.3,1965,2)
 ;;=^108310
 ;;^UTILITY(U,$J,358.3,1966,0)
 ;;=295.10^^21^149^3
 ;;^UTILITY(U,$J,358.3,1966,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1966,1,2,0)
 ;;=2^295.10
 ;;^UTILITY(U,$J,358.3,1966,1,5,0)
 ;;=5^DISORGANIZED SCHIZOPHRENIC
 ;;^UTILITY(U,$J,358.3,1966,2)
 ;;=^108319
 ;;^UTILITY(U,$J,358.3,1967,0)
 ;;=295.30^^21^149^4
 ;;^UTILITY(U,$J,358.3,1967,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1967,1,2,0)
 ;;=2^295.30
 ;;^UTILITY(U,$J,358.3,1967,1,5,0)
 ;;=5^PARANOID SCHIZOPHRENIC
 ;;^UTILITY(U,$J,358.3,1967,2)
 ;;=^108330
