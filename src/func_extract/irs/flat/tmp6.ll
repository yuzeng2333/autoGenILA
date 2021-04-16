; Function Attrs: norecurse nounwind readnone
define i9 @"func_;_result"(i2 %"counter___#6", i9 %"word_sum___#6") local_unnamed_addr #0 {
"bb_;_result":
  %"_08____#6" = icmp ne i2 %"counter___#6", 0
  %"_05_[1:0]___#6" = add i2 %"counter___#6", -1
  %0 = select i1 %"_08____#6", i2 %"_05_[1:0]___#6", i2 0
  %1 = and i2 %0, %"counter___#6"
  %"counter___#6.lobit" = ashr i2 %"counter___#6", 1
  %2 = add i2 %0, %"counter___#6.lobit"
  %.lobit = ashr i2 %1, 1
  %3 = add i2 %.lobit, %2
  %4 = and i2 %1, %2
  %5 = and i2 %3, %4
  %"_03____#6" = zext i1 %"_08____#6" to i9
  %6 = add i9 %"_03____#6", %"word_sum___#6"
  %"counter___#6.lobit1" = lshr i2 %"counter___#6", 1
  %7 = zext i2 %"counter___#6.lobit1" to i9
  %8 = add i9 %6, %7
  %.lobit2 = lshr i2 %1, 1
  %9 = zext i2 %.lobit2 to i9
  %10 = add i9 %8, %9
  %.lobit3 = lshr i2 %4, 1
  %11 = zext i2 %.lobit3 to i9
  %12 = add i9 %10, %11
  %.lobit4 = lshr i2 %5, 1
  %13 = zext i2 %.lobit4 to i9
  %14 = add i9 %12, %13
  ret i9 %14
}
