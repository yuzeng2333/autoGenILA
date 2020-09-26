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
assume -name issue_decode5 {(~ __START__) || (__ILA_bar_decode_of_i1__)}
assume -name issue_valid6 {(~ __START__) || (__ILA_bar_valid__)}
assert -name variable_map_assert0 {(~ __IEND__) || (__m4__)}
assert -name variable_map_assert1 {(~ __IEND__) || (__m5__)}
