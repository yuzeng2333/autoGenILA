define i4 @func_zy(i4 %a, i4 %b, i4 %c, i4 %d) {
entry:
  %"ins1_;;_mod.in1" = add i4 %a, 0
  %"ins1_;;_mod.in2" = add i4 %b, 0
  %"ins2_;;_mod.in1" = add i4 %c, 0
  %"ins2_;;_mod.in2" = add i4 %d, 0
  %"ins1_;;_mod.sum" = add i4 %"ins1_;;_mod.in1", %"ins1_;;_mod.in2"
  %"ins2_;;_mod.sum" = add i4 %"ins2_;;_mod.in1", %"ins2_;;_mod.in2"
  %top_sum = add i4 %"ins1_;;_mod.sum", %"ins2_;;_mod.sum"
  ret i4 %top_sum
}
