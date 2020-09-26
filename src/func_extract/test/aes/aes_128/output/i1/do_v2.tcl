analyze -sva  \
  design.v \
  ila.v \
  wrapper_v2.v \
  -bbox_m expand_key_128 \
  -bbox_m one_round \
  -bbox_m final_round \

elaborate -top wrapper
clock clk
reset rst
assume -name noreset0 { (~__RESETED__) || (dummy_reset == 0) }
assume -name variable_map_assume_1 {(__m1__)}
assume -name variable_map_assume_2 {(__m2__)}
assume -name variable_map_assume_3 {(__m3__)}
assume -name variable_map_assume_4 {(__m4__)}
assume -name variable_map_assume_5 {(__m5__)}
assume -name variable_map_assume_6 {(__m6__)}
assume -name variable_map_assume_7 {(__m7__)}
assume -name variable_map_assume_8 {(__m8__)}
assume -name variable_map_assume_9 {(__m9__)}
assume -name variable_map_assume_10 {(__m10__)}
assume -name variable_map_assume_11 {(__m11__)}
assume -name variable_map_assume_12 {(__m12__)}
assume -name variable_map_assume_13 {(__m13__)}
assume -name variable_map_assume_14 {(__m14__)}
assume -name variable_map_assume_15 {(__m15__)}
assume -name variable_map_assume_16 {(__m16__)}
assume -name variable_map_assume_17 {(__m17__)}
assume -name variable_map_assume_18 {(__m18__)}
assume -name variable_map_assume_19 {(__m19__)}
assume -name variable_map_assume_20 {(~ __START__ )|| (__m20__)}
assume -name variable_map_assume_21 {(__m21__)}
assume -name variable_map_assume_22 {(__m23__)}
assume -name variable_map_assume_23 {(__m24__)}
assume -name variable_map_assume_24 {(__m25__)}
assume -name variable_map_assume_25 {(__m26__)}
assume -name variable_map_assume_26 {(__m27__)}
assume -name variable_map_assume_27 {(__m28__)}
assume -name variable_map_assume_28 {(__m29__)}
assume -name variable_map_assume_29 {(__m30__)}
assume -name variable_map_assume_30 {(__m31__)}
assume -name variable_map_assume_31 {(~ __START__ )|| (__m32__)}
assume -name issue_decode34 {(~ __START__) || (__ILA_bar_decode_of_i1__)}
assume -name issue_valid35 {(~ __START__) || (__ILA_bar_valid__)}
assert -name variable_map_assert0 {(~ __IEND0__) || (__m33__)}
assert -name variable_map_assert1 {(~ __IEND1__) || (__m34__)}
assert -name variable_map_assert2 {(~ __IEND2__) || (__m35__)}
assert -name variable_map_assert3 {(~ __IEND3__) || (__m36__)}
assert -name variable_map_assert4 {(~ __IEND4__) || (__m37__)}
assert -name variable_map_assert5 {(~ __IEND5__) || (__m38__)}
assert -name variable_map_assert6 {(~ __IEND6__) || (__m39__)}
assert -name variable_map_assert7 {(~ __IEND7__) || (__m40__)}
assert -name variable_map_assert8 {(~ __IEND8__) || (__m41__)}
assert -name variable_map_assert9 {(~ __IEND9__) || (__m42__)}
assert -name variable_map_assert10 {(~ __IEND10__) || (__m43__)}
assert -name variable_map_assert11 {(~ __IEND11__) || (__m44__)}
assert -name variable_map_assert12 {(~ __IEND12__) || (__m45__)}
assert -name variable_map_assert13 {(~ __IEND13__) || (__m46__)}
assert -name variable_map_assert14 {(~ __IEND14__) || (__m47__)}
assert -name variable_map_assert15 {(~ __IEND15__) || (__m48__)}
assert -name variable_map_assert16 {(~ __IEND16__) || (__m49__)}
assert -name variable_map_assert17 {(~ __IEND17__) || (__m50__)}
assert -name variable_map_assert18 {(~ __IEND18__) || (__m51__)}
assert -name variable_map_assert19 {(~ __IEND19__) || (__m52__)}
assert -name variable_map_assert20 {(~ __IEND__) || (__m53__)}
assert -name variable_map_assert21 {(~ __IEND22__) || (__m54__)}
assert -name variable_map_assert22 {(~ __IEND23__) || (__m55__)}
assert -name variable_map_assert23 {(~ __IEND24__) || (__m56__)}
assert -name variable_map_assert24 {(~ __IEND25__) || (__m57__)}
assert -name variable_map_assert25 {(~ __IEND26__) || (__m58__)}
assert -name variable_map_assert26 {(~ __IEND27__) || (__m59__)}
assert -name variable_map_assert27 {(~ __IEND28__) || (__m60__)}
assert -name variable_map_assert28 {(~ __IEND29__) || (__m61__)}
assert -name variable_map_assert29 {(~ __IEND30__) || (__m62__)}
assert -name variable_map_assert30 {(~ __IEND31__) || (__m63__)}
