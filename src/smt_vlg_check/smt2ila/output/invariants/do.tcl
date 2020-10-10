analyze -sva  \
  pid_test.v \
  wrapper.v

elaborate -top wrapper
clock clk
reset rst
assert -name invariant_assert0 {(a == 0)}
assert -name invariant_assert1 {(cout == 0)}
assert -name invariant_assert2 {(err_0 == 0)}
assert -name invariant_assert3 {(err_1 == 0)}
assert -name invariant_assert4 {(kpd == 0)}
assert -name invariant_assert5 {(md_index == 0)}
assert -name invariant_assert6 {(mr_index == 0)}
assert -name invariant_assert7 {(multiplier_16x16bit_pipelined.md == 0)}
assert -name invariant_assert8 {(multiplier_16x16bit_pipelined.mr == 0)}
assert -name invariant_assert9 {(multiplier_16x16bit_pipelined.reg_layer_2_w0 == 0)}
assert -name invariant_assert10 {(multiplier_16x16bit_pipelined.reg_layer_2_w1 == 0)}
assert -name invariant_assert11 {(multiplier_16x16bit_pipelined.reg_layer_2_w10 == 0)}
assert -name invariant_assert12 {(multiplier_16x16bit_pipelined.reg_layer_2_w11 == 0)}
assert -name invariant_assert13 {(multiplier_16x16bit_pipelined.reg_layer_2_w12 == 0)}
assert -name invariant_assert14 {(multiplier_16x16bit_pipelined.reg_layer_2_w13 == 0)}
assert -name invariant_assert15 {(multiplier_16x16bit_pipelined.reg_layer_2_w14 == 0)}
assert -name invariant_assert16 {(multiplier_16x16bit_pipelined.reg_layer_2_w15 == 0)}
assert -name invariant_assert17 {(multiplier_16x16bit_pipelined.reg_layer_2_w16 == 0)}
assert -name invariant_assert18 {(multiplier_16x16bit_pipelined.reg_layer_2_w17 == 0)}
assert -name invariant_assert19 {(multiplier_16x16bit_pipelined.reg_layer_2_w18 == 0)}
assert -name invariant_assert20 {(multiplier_16x16bit_pipelined.reg_layer_2_w19 == 0)}
assert -name invariant_assert21 {(multiplier_16x16bit_pipelined.reg_layer_2_w2 == 0)}
assert -name invariant_assert22 {(multiplier_16x16bit_pipelined.reg_layer_2_w20 == 0)}
assert -name invariant_assert23 {(multiplier_16x16bit_pipelined.reg_layer_2_w21 == 0)}
assert -name invariant_assert24 {(multiplier_16x16bit_pipelined.reg_layer_2_w22 == 0)}
assert -name invariant_assert25 {(multiplier_16x16bit_pipelined.reg_layer_2_w23 == 0)}
assert -name invariant_assert26 {(multiplier_16x16bit_pipelined.reg_layer_2_w24 == 0)}
assert -name invariant_assert27 {(multiplier_16x16bit_pipelined.reg_layer_2_w25 == 0)}
assert -name invariant_assert28 {(multiplier_16x16bit_pipelined.reg_layer_2_w26 == 0)}
assert -name invariant_assert29 {(multiplier_16x16bit_pipelined.reg_layer_2_w27 == 0)}
assert -name invariant_assert30 {(multiplier_16x16bit_pipelined.reg_layer_2_w28 == 0)}
assert -name invariant_assert31 {(multiplier_16x16bit_pipelined.reg_layer_2_w29 == 0)}
assert -name invariant_assert32 {(multiplier_16x16bit_pipelined.reg_layer_2_w3 == 0)}
assert -name invariant_assert33 {(multiplier_16x16bit_pipelined.reg_layer_2_w30 == 0)}
assert -name invariant_assert34 {(multiplier_16x16bit_pipelined.reg_layer_2_w31 == 0)}
assert -name invariant_assert35 {(multiplier_16x16bit_pipelined.reg_layer_2_w4 == 0)}
assert -name invariant_assert36 {(multiplier_16x16bit_pipelined.reg_layer_2_w5 == 0)}
assert -name invariant_assert37 {(multiplier_16x16bit_pipelined.reg_layer_2_w6 == 0)}
assert -name invariant_assert38 {(multiplier_16x16bit_pipelined.reg_layer_2_w7 == 0)}
assert -name invariant_assert39 {(multiplier_16x16bit_pipelined.reg_layer_2_w8 == 0)}
assert -name invariant_assert40 {(multiplier_16x16bit_pipelined.reg_layer_2_w9 == 0)}
assert -name invariant_assert41 {(multiplier_16x16bit_pipelined.stage_0_ready == 0)}
assert -name invariant_assert42 {(of == 0)}
assert -name invariant_assert43 {(p == 0)}
assert -name invariant_assert44 {(rla == 0)}
assert -name invariant_assert45 {(rlb == 0)}
assert -name invariant_assert46 {(sigma == 0)}
assert -name invariant_assert47 {(start == 0)}
assert -name invariant_assert48 {(state_0 == 0)}
assert -name invariant_assert49 {(state_1 == 10'b0000000001)}
assert -name invariant_assert50 {(wack == 0)}
assert -name invariant_assert51 {(wla == 0)}
assert -name invariant_assert52 {(wlb == 0)}
