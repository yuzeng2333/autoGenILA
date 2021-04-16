; Function Attrs: norecurse nounwind readnone
define i9 @"func_;_result"(i2 %"counter___#8", i9 %"word_sum___#8") local_unnamed_addr #0 {
"bb_;_result":
  %"_08____#8" = icmp ne i2 %"counter___#8", 0
  %"_05_[1:0]___#8" = add i2 %"counter___#8", -1
  %0 = select i1 %"_08____#8", i2 %"_05_[1:0]___#8", i2 0
  %1 = and i2 %0, %"counter___#8"
  %"counter___#8.lobit" = ashr i2 %"counter___#8", 1
  %2 = add i2 %0, %"counter___#8.lobit"
  %.lobit = ashr i2 %1, 1
  %3 = add i2 %.lobit, %2
  %4 = and i2 %1, %2
  %5 = and i2 %3, %4
  %.lobit1 = ashr i2 %4, 1
  %6 = add i2 %3, %.lobit1
  %.lobit2 = ashr i2 %5, 1
  %7 = add i2 %.lobit2, %6
  %8 = and i2 %5, %6
  %9 = and i2 %7, %8
  %"_03____#8" = zext i1 %"_08____#8" to i9
  %10 = add i9 %"_03____#8", %"word_sum___#8"
  %"counter___#8.lobit3" = lshr i2 %"counter___#8", 1
  %11 = zext i2 %"counter___#8.lobit3" to i9
  %12 = add i9 %10, %11
  %.lobit4 = lshr i2 %1, 1
  %13 = zext i2 %.lobit4 to i9
  %14 = add i9 %12, %13
  %.lobit5 = lshr i2 %4, 1
  %15 = zext i2 %.lobit5 to i9
  %16 = add i9 %14, %15
  %.lobit6 = lshr i2 %5, 1
  %17 = zext i2 %.lobit6 to i9
  %18 = add i9 %16, %17
  %.lobit7 = lshr i2 %8, 1
  %19 = zext i2 %.lobit7 to i9
  %20 = add i9 %18, %19
  %.lobit8 = lshr i2 %9, 1
  %21 = zext i2 %.lobit8 to i9
  %22 = add i9 %20, %21
  ret i9 %22
}
