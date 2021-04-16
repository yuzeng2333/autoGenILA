; Function Attrs: norecurse nounwind readnone
define i9 @"func_;_result"(i2 %"counter___#8", i1 %"running___#8", i9 %"word_sum___#8", i2 %"func___#0", i2 %"inCount___#0", i1 %"rst___#0", i2 %"func___#1", i2 %"inCount___#1", i1 %"rst___#1", i2 %"func___#2", i2 %"inCount___#2", i1 %"rst___#2", i2 %"func___#3", i2 %"inCount___#3", i1 %"rst___#3", i2 %"func___#4", i2 %"inCount___#4", i1 %"rst___#4", i2 %"func___#5", i2 %"inCount___#5", i1 %"rst___#5", i2 %"func___#6", i2 %"inCount___#6", i1 %"rst___#6", i2 %"func___#7", i2 %"inCount___#7", i1 %"rst___#7", i2 %"func___#8", i2 %"inCount___#8", i1 %"rst___#8") local_unnamed_addr #0 {
"bb_;_result":
  %"_07____#8" = icmp ne i2 %"counter___#8", 0
  %"_08____#8" = icmp slt i2 %"counter___#8", 0
  %"_04_[1:0]___#8" = add i2 %"counter___#8", -1
  %0 = select i1 %"_07____#8", i2 %"_04_[1:0]___#8", i2 0
  %1 = and i2 %0, %"counter___#8"
  %2 = icmp slt i2 %1, 0
  %"counter___#8.lobit" = ashr i2 %"counter___#8", 1
  %3 = add i2 %0, %"counter___#8.lobit"
  %.lobit = ashr i2 %1, 1
  %4 = add i2 %.lobit, %3
  %5 = and i2 %1, %3
  %6 = icmp slt i2 %5, 0
  %7 = and i2 %4, %5
  %8 = icmp slt i2 %7, 0
  %.lobit1 = ashr i2 %5, 1
  %9 = add i2 %4, %.lobit1
  %.lobit2 = ashr i2 %7, 1
  %10 = add i2 %.lobit2, %9
  %11 = and i2 %7, %9
  %12 = icmp slt i2 %11, 0
  %13 = and i2 %10, %11
  %14 = icmp slt i2 %13, 0
  %15 = trunc i9 %"word_sum___#8" to i2
  %"sum___#7" = tail call fastcc i2 @"func_;_add_$out"(i2 %15)
  %16 = zext i2 %"sum___#7" to i9
  %17 = select i1 %"_07____#8", i9 %16, i9 %"word_sum___#8"
  %18 = trunc i9 %17 to i2
  %"sum___#6" = tail call fastcc i2 @"func_;_add_$out"(i2 %18)
  %19 = zext i2 %"sum___#6" to i9
  %20 = select i1 %"_08____#8", i9 %19, i9 %17
  %21 = trunc i9 %20 to i2
  %"sum___#5" = tail call fastcc i2 @"func_;_add_$out"(i2 %21)
  %22 = zext i2 %"sum___#5" to i9
  %23 = select i1 %2, i9 %22, i9 %20
  %24 = trunc i9 %23 to i2
  %"sum___#4" = tail call fastcc i2 @"func_;_add_$out"(i2 %24)
  %25 = zext i2 %"sum___#4" to i9
  %26 = select i1 %6, i9 %25, i9 %23
  %27 = trunc i9 %26 to i2
  %"sum___#3" = tail call fastcc i2 @"func_;_add_$out"(i2 %27)
  %28 = zext i2 %"sum___#3" to i9
  %29 = select i1 %8, i9 %28, i9 %26
  %30 = trunc i9 %29 to i2
  %"sum___#2" = tail call fastcc i2 @"func_;_add_$out"(i2 %30)
  %31 = zext i2 %"sum___#2" to i9
  %32 = select i1 %12, i9 %31, i9 %29
  %33 = trunc i9 %32 to i2
  %"sum___#1" = tail call fastcc i2 @"func_;_add_$out"(i2 %33)
  %34 = zext i2 %"sum___#1" to i9
  %35 = select i1 %14, i9 %34, i9 %32
  ret i9 %35
}
