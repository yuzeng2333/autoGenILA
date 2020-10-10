analyze -sva  \
  design.v \
  ila.v \
  wrapper_v2.v \
  -bbox_m  \

elaborate -top wrapper
clock clk
reset rst
assume -name noreset0 { (~__RESETED__) || (dummy_reset == 0) }
assume -name variable_map_assume_1 {(~ __START__ )|| (__m0__)}
assume -name variable_map_assume_2 {(~ __START__ )|| (__m1__)}
assume -name variable_map_assume_3 {(~ __START__ )|| (__m2__)}
assume -name issue_decode5 {(~ __START__) || (__ILA_bar_decode_of_i1__)}
assume -name issue_valid6 {(~ __START__) || (__ILA_bar_valid__)}
assert -name variable_map_assert0 {(~ __IEND__) || (__m4__)}
assume -name instr_encoding { (~ __START__) || ( m1.rst == 1'd0 && m1.start == 1'd1  ) }
assume -name nop_instr { ( __START__) || ( data == 3'd0 && rst == 1'd0 && start == 1'd0  ) }
