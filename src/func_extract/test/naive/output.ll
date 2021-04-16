; ModuleID = 'tmp.ll'
source_filename = "tmp.ll"

; Function Attrs: norecurse nounwind readnone
define i2 @"func_;;_result"(i2 %"a___#0", i1 %"c___#0", i3 %"b___#0") local_unnamed_addr #0 {
"bb_;;_result":
  %0 = trunc i3 %"b___#0" to i2
  %1 = add i2 %0, %"a___#0"
  ret i2 %1
}

attributes #0 = { norecurse nounwind readnone }
