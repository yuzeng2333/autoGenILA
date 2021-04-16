; Function Attrs: norecurse nounwind readnone
define i2 @"func_;_result"(i2 %"counter___#10", i1 %"running___#10", i2 %"word_sum___#10", i2 %"func___#0", i2 %"inCount___#0", i1 %"rst___#0", i2 %"func___#1", i2 %"inCount___#1", i1 %"rst___#1", i2 %"func___#2", i2 %"inCount___#2", i1 %"rst___#2", i2 %"func___#3", i2 %"inCount___#3", i1 %"rst___#3", i2 %"func___#4", i2 %"inCount___#4", i1 %"rst___#4", i2 %"func___#5", i2 %"inCount___#5", i1 %"rst___#5", i2 %"func___#6", i2 %"inCount___#6", i1 %"rst___#6", i2 %"func___#7", i2 %"inCount___#7", i1 %"rst___#7", i2 %"func___#8", i2 %"inCount___#8", i1 %"rst___#8", i2 %"func___#9", i2 %"inCount___#9", i1 %"rst___#9", i2 %"func___#10", i2 %"inCount___#10", i1 %"rst___#10") local_unnamed_addr #0 {
"bb_;_result":
  %"_07____#10" = icmp ne i2 %"counter___#10", 0
  %"_08____#10" = icmp slt i2 %"counter___#10", 0
  %"_04_[1:0]___#10" = add i2 %"counter___#10", -1
  %0 = select i1 %"_07____#10", i2 %"_04_[1:0]___#10", i2 0
  %1 = and i2 %0, %"counter___#10"
  %2 = icmp slt i2 %1, 0
  %"counter___#10.lobit" = ashr i2 %"counter___#10", 1
  %3 = add i2 %0, %"counter___#10.lobit"
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
  %.lobit3 = ashr i2 %11, 1
  %15 = add i2 %10, %.lobit3
  %.lobit4 = ashr i2 %13, 1
  %16 = add i2 %.lobit4, %15
  %17 = and i2 %13, %15
  %18 = icmp slt i2 %17, 0
  %19 = and i2 %16, %17
  %20 = icmp slt i2 %19, 0
  %"sum___#9" = tail call fastcc i2 @"func_;_add_$out"(i2 %"word_sum___#10")
  %21 = select i1 %"_07____#10", i2 %"sum___#9", i2 %"word_sum___#10"
  %"sum___#8" = tail call fastcc i2 @"func_;_add_$out"(i2 %21)
  %22 = select i1 %"_08____#10", i2 %"sum___#8", i2 %21
  %"sum___#7" = tail call fastcc i2 @"func_;_add_$out"(i2 %22)
  %23 = select i1 %2, i2 %"sum___#7", i2 %22
  %"sum___#6" = tail call fastcc i2 @"func_;_add_$out"(i2 %23)
  %24 = select i1 %6, i2 %"sum___#6", i2 %23
  %"sum___#5" = tail call fastcc i2 @"func_;_add_$out"(i2 %24)
  %25 = select i1 %8, i2 %"sum___#5", i2 %24
  %"sum___#4" = tail call fastcc i2 @"func_;_add_$out"(i2 %25)
  %26 = select i1 %12, i2 %"sum___#4", i2 %25
  %"sum___#3" = tail call fastcc i2 @"func_;_add_$out"(i2 %26)
  %27 = select i1 %14, i2 %"sum___#3", i2 %26
  %"sum___#2" = tail call fastcc i2 @"func_;_add_$out"(i2 %27)
  %28 = select i1 %18, i2 %"sum___#2", i2 %27
  %"sum___#1" = tail call fastcc i2 @"func_;_add_$out"(i2 %28)
  %29 = select i1 %20, i2 %"sum___#1", i2 %28
  ret i2 %29
}

; Function Attrs: norecurse nounwind readnone
define internal fastcc i2 @"func_;_add_$out"(i2 %"in1___#1") unnamed_addr #0 {
"bb_;_add_$out":
  %"out___#1" = add i2 %"in1___#1", 1
  ret i2 %"out___#1"
}

attributes #0 = { norecurse nounwind readnone }
