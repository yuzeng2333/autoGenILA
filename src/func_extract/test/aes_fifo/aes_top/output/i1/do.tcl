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
assume -name issue_decode14 {(~ __START__) || (__ILA_bar_decode_of_i1__)}
assume -name issue_valid15 {(~ __START__) || (__ILA_bar_valid__)}
assert -name variable_map_assert0 {(~ __IEND__) || (__m13__)}
assert -name variable_map_assert1 {(~ __IEND__) || (__m14__)}
