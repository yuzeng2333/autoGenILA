; Function Attrs: norecurse nounwind readnone
define i9 @"func_;_result"(i2 %"counter___#4", i9 %"word_sum___#4") local_unnamed_addr #0 {
"bb_;_result":
  %"_08____#4" = icmp ne i2 %"counter___#4", 0
  %"_05_[1:0]___#4" = add i2 %"counter___#4", -1
  %0 = and i2 %"_05_[1:0]___#4", %"counter___#4"
  %"_03____#4" = zext i1 %"_08____#4" to i9
  %1 = add i9 %"_03____#4", %"word_sum___#4"
  %"counter___#4.lobit" = lshr i2 %"counter___#4", 1
  %2 = zext i2 %"counter___#4.lobit" to i9
  %3 = add i9 %1, %2
  %.lobit = lshr exact i2 %0, 1
  %4 = zext i2 %.lobit to i9
  %5 = add i9 %3, %4
  ret i9 %5
}
