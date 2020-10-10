analyze -sva  \
  design.v \
  ila.v \
  wrapper_v2.v \
  -bbox_m adder \

elaborate -top wrapper
clock clk
reset rst
assume -name noreset0 { (~__RESETED__) || (dummy_reset == 0) }
assume -name variable_map_assume_1 {(~ __START__ )|| (__m1__)}
assume -name variable_map_assume_2 {(~ __START__ )|| (__m2__)}
assume -name variable_map_assume_3 {(__m3__)}
assume -name issue_decode6 {(~ __START__) || (__ILA_bar_decode_of_i1__)}
assume -name issue_valid7 {(~ __START__) || (__ILA_bar_valid__)}
assert -name variable_map_assert0 {(~ __IEND0__) || (__m5__)}
assert -name variable_map_assert1 {(~ __IEND__) || (__m6__)}
assert -name variable_map_assert2 {(~ __IEND4__) || (__m7__)}
assume -name instr_encoding { (~ __START__) || ( m1.rst == 1'd0 && m1.func == 2'd2  ) }
assume -name nop_instr { ( __START__) || ( inWord == 9'd0 && func == 2'd0 && rst == 1'd0  ) }
