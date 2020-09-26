analyze -sva  \
  pseudo_vlg.v \
  ila.v \
  wrapper.v

elaborate -top wrapper
clock clk
reset rst
assume -name noreset0 { (~__RESETED__) || (dummy_reset == 0) }
assume -name variable_map_assume_1 {(__m1__)}
assume -name issue_decode4 {(~ __START__) || (__ILA_bar_decode_of_i1__)}
assume -name issue_valid5 {(~ __START__) || (__ILA_bar_valid__)}
assert -name variable_map_assert0 {(~ __IEND0__) || (__m3__)}
assert -name variable_map_assert1 {(~ __IEND__) || (__m4__)}
assert -name variable_map_assert2 {(~ __IEND2__) || (__m5__)}
assume -name instr_encoding { (~ __START__) || ( rst == 1'd0 && func == 2'd2  ) }
