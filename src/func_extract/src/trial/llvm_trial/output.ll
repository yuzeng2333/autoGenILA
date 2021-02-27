; ModuleID = 'main.ll'
source_filename = "main.ll"

define i4 @func_zy(i4 %a, i4 %b, i4 %c, i4 %d) {
entry:
  %"ins1_;;_mod.in1" = add i4 %a, 0
  %"ins1_;;_mod.in2" = add i4 %b, 0
  %"ins2_;;_mod.in1" = add i4 %c, 0
  %"ins2_;;_mod.in2" = add i4 %d, 0
  %0 = call i4 @"func_;;_mod_;;_ins1_;;_mod.sum"(i4 %a, i4 %b)
  %"ins1_;;_mod.sum" = add i4 %"ins1_;;_mod.in1", %"ins1_;;_mod.in2"
  %1 = call i4 @"func_;;_mod_;;_ins1_;;_mod.sum"(i4 %c, i4 %d)
  %"ins2_;;_mod.sum" = add i4 %"ins2_;;_mod.in1", %"ins2_;;_mod.in2"
  %top_sum = add i4 %0, %1
  ret i4 %top_sum
}

define i4 @"func_;;_mod_;;_ins1_;;_mod.sum"(i4, i4) {
"bb_;;_ins1_;;_mod.sum":
  %"ins1_;;_mod.sum" = add i4 %0, %1
  ret i4 %"ins1_;;_mod.sum"
}
