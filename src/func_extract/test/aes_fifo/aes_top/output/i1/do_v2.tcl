analyze -sva  \
  design.v \
  ila.v \
  wrapper_v2.v \
  -bbox_m aes_128 \

elaborate -top wrapper
clock clk
reset rst
assume -name noreset0 { (~__RESETED__) || (dummy_reset == 0) }
assume -name variable_map_assume_1 {(~ __START__ )|| (__m0__)}
assume -name variable_map_assume_2 {(__m1__)}
assume -name variable_map_assume_3 {(~ __START__ )|| (__m6__)}
assume -name variable_map_assume_4 {(~ __START__ )|| (__m7__)}
assume -name variable_map_assume_5 {(~ __START__ )|| (__m8__)}
assume -name variable_map_assume_6 {(~ __START__ )|| (__m10__)}
assume -name variable_map_assume_7 {(~ __START__ )|| (__m11__)}
assume -name variable_map_assume_8 {(~ __START__ )|| (__m12__)}
assume -name issue_decode14 {(~ __START__) || (__ILA_bar_decode_of_i1__)}
assume -name issue_valid15 {(~ __START__) || (__ILA_bar_valid__)}
assert -name variable_map_assert0 {(~ __IEND__) || (__m13__)}
assert -name variable_map_assert1 {(~ __IEND9__) || (__m14__)}
assume -name instr_encoding { (~ __START__) || ( m1.stb == 1 && m1.addr == 16'hff00 && m1.rst == 0 && m1.wr == 1  ) }
assume -name nop_instr { ( __START__) || ( stb == 0 && addr == 0 && rst == 0 && wr == 0  ) }
