analyze -sva  \
  pseudo_vlg.v \
  ila.v \
  wrapper.v

elaborate -top wrapper
clock clk
reset rst
assume -name noreset0 { (~__RESETED__) || (dummy_reset == 0) }
assume -name variable_map_assume_1 {(~ __START__ )|| (__m0__)}
assume -name variable_map_assume_2 {(~ __START__ )|| (__m1__)}
assume -name variable_map_assume_3 {(~ __START__ )|| (__m2__)}
assume -name variable_map_assume_4 {(~ __START__ )|| (__m3__)}
assume -name variable_map_assume_5 {(~ __START__ )|| (__m4__)}
assume -name variable_map_assume_6 {(~ __START__ )|| (__m5__)}
assume -name variable_map_assume_7 {(~ __START__ )|| (__m6__)}
assume -name variable_map_assume_8 {(~ __START__ )|| (__m7__)}
assume -name variable_map_assume_9 {(~ __START__ )|| (__m8__)}
assume -name variable_map_assume_10 {(~ __START__ )|| (__m9__)}
assume -name variable_map_assume_11 {(~ __START__ )|| (__m10__)}
assume -name variable_map_assume_12 {(~ __START__ )|| (__m11__)}
assume -name variable_map_assume_13 {(~ __START__ )|| (__m12__)}
assume -name variable_map_assume_14 {(~ __START__ )|| (__m13__)}
assume -name variable_map_assume_15 {(~ __START__ )|| (__m14__)}
assume -name variable_map_assume_16 {(~ __START__ )|| (__m15__)}
assume -name variable_map_assume_17 {(~ __START__ )|| (__m16__)}
assume -name variable_map_assume_18 {(~ __START__ )|| (__m17__)}
assume -name variable_map_assume_19 {(~ __START__ )|| (__m18__)}
assume -name variable_map_assume_20 {(~ __START__ )|| (__m19__)}
assume -name variable_map_assume_21 {(~ __START__ )|| (__m20__)}
assume -name variable_map_assume_22 {(~ __START__ )|| (__m21__)}
assume -name variable_map_assume_23 {(~ __START__ )|| (__m22__)}
assume -name variable_map_assume_24 {(~ __START__ )|| (__m23__)}
assume -name variable_map_assume_25 {(~ __START__ )|| (__m24__)}
assume -name variable_map_assume_26 {(~ __START__ )|| (__m25__)}
assume -name variable_map_assume_27 {(~ __START__ )|| (__m26__)}
assume -name variable_map_assume_28 {(~ __START__ )|| (__m27__)}
assume -name variable_map_assume_29 {(~ __START__ )|| (__m28__)}
assume -name variable_map_assume_30 {(~ __START__ )|| (__m29__)}
assume -name variable_map_assume_31 {(~ __START__ )|| (__m30__)}
assume -name variable_map_assume_32 {(~ __START__ )|| (__m31__)}
assume -name variable_map_assume_33 {(~ __START__ )|| (__m32__)}
assume -name issue_decode34 {(~ __START__) || (__ILA_bar_decode_of_i1__)}
assume -name issue_valid35 {(~ __START__) || (__ILA_bar_valid__)}
assert -name variable_map_assert0 {(~ __IEND__) || (__m33__)}
assert -name variable_map_assert1 {(~ __IEND__) || (__m34__)}
assert -name variable_map_assert2 {(~ __IEND__) || (__m35__)}
assert -name variable_map_assert3 {(~ __IEND__) || (__m36__)}
assert -name variable_map_assert4 {(~ __IEND__) || (__m37__)}
assert -name variable_map_assert5 {(~ __IEND__) || (__m38__)}
assert -name variable_map_assert6 {(~ __IEND__) || (__m39__)}
assert -name variable_map_assert7 {(~ __IEND__) || (__m40__)}
assert -name variable_map_assert8 {(~ __IEND__) || (__m41__)}
assert -name variable_map_assert9 {(~ __IEND__) || (__m42__)}
assert -name variable_map_assert10 {(~ __IEND__) || (__m43__)}
assert -name variable_map_assert11 {(~ __IEND__) || (__m44__)}
assert -name variable_map_assert12 {(~ __IEND__) || (__m45__)}
assert -name variable_map_assert13 {(~ __IEND__) || (__m46__)}
assert -name variable_map_assert14 {(~ __IEND__) || (__m47__)}
assert -name variable_map_assert15 {(~ __IEND__) || (__m48__)}
assert -name variable_map_assert16 {(~ __IEND__) || (__m49__)}
assert -name variable_map_assert17 {(~ __IEND__) || (__m50__)}
assert -name variable_map_assert18 {(~ __IEND__) || (__m51__)}
assert -name variable_map_assert19 {(~ __IEND__) || (__m52__)}
assert -name variable_map_assert20 {(~ __IEND__) || (__m53__)}
assert -name variable_map_assert21 {(~ __IEND__) || (__m54__)}
assert -name variable_map_assert22 {(~ __IEND__) || (__m55__)}
assert -name variable_map_assert23 {(~ __IEND__) || (__m56__)}
assert -name variable_map_assert24 {(~ __IEND__) || (__m57__)}
assert -name variable_map_assert25 {(~ __IEND__) || (__m58__)}
assert -name variable_map_assert26 {(~ __IEND__) || (__m59__)}
assert -name variable_map_assert27 {(~ __IEND__) || (__m60__)}
assert -name variable_map_assert28 {(~ __IEND__) || (__m61__)}
assert -name variable_map_assert29 {(~ __IEND__) || (__m62__)}
assert -name variable_map_assert30 {(~ __IEND__) || (__m63__)}
