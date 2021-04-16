; Function Attrs: norecurse nounwind readnone
define i9 @"func_;_result"(i2 %"counter___#10", i9 %"word_sum___#10") local_unnamed_addr #0 {
"bb_;_result":
  %"_08____#10" = icmp ne i2 %"counter___#10", 0
  %"_05_[1:0]___#10" = add i2 %"counter___#10", -1
  %0 = select i1 %"_08____#10", i2 %"_05_[1:0]___#10", i2 0
  %1 = and i2 %0, %"counter___#10"
  %"counter___#10.lobit" = ashr i2 %"counter___#10", 1
  %2 = add i2 %0, %"counter___#10.lobit"
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
  %.lobit3 = ashr i2 %8, 1
  %10 = add i2 %7, %.lobit3
  %.lobit4 = ashr i2 %9, 1
  %11 = add i2 %.lobit4, %10
  %12 = and i2 %9, %10
  %13 = and i2 %11, %12
  %"_03____#10" = zext i1 %"_08____#10" to i9
  %14 = add i9 %"_03____#10", %"word_sum___#10"
  %"counter___#10.lobit5" = lshr i2 %"counter___#10", 1
  %15 = zext i2 %"counter___#10.lobit5" to i9
  %16 = add i9 %14, %15
  %.lobit6 = lshr i2 %1, 1
  %17 = zext i2 %.lobit6 to i9
  %18 = add i9 %16, %17
  %.lobit7 = lshr i2 %4, 1
  %19 = zext i2 %.lobit7 to i9
  %20 = add i9 %18, %19
  %.lobit8 = lshr i2 %5, 1
  %21 = zext i2 %.lobit8 to i9
  %22 = add i9 %20, %21
  %.lobit9 = lshr i2 %8, 1
  %23 = zext i2 %.lobit9 to i9
  %24 = add i9 %22, %23
  %.lobit10 = lshr i2 %9, 1
  %25 = zext i2 %.lobit10 to i9
  %26 = add i9 %24, %25
  %.lobit11 = lshr i2 %12, 1
  %27 = zext i2 %.lobit11 to i9
  %28 = add i9 %26, %27
  %.lobit12 = lshr i2 %13, 1
  %29 = zext i2 %.lobit12 to i9
  %30 = add i9 %28, %29
  ret i9 %30
}

