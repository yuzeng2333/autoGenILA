; Function Attrs: norecurse nounwind readnone
define i2 @"func_;_result"(i2 %"counter___#6", i1 %"running___#6", i2 %"word_sum___#6", i2 %"func___#0", i2 %"inCount___#0", i1 %"rst___#0", i2 %"func___#1", i2 %"inCount___#1", i1 %"rst___#1", i2 %"func___#2", i2 %"inCount___#2", i1 %"rst___#2", i2 %"func___#3", i2 %"inCount___#3", i1 %"rst___#3", i2 %"func___#4", i2 %"inCount___#4", i1 %"rst___#4", i2 %"func___#5", i2 %"inCount___#5", i1 %"rst___#5", i2 %"func___#6", i2 %"inCount___#6", i1 %"rst___#6") local_unnamed_addr #0 {
"bb_;_result":
  %"_07____#6" = icmp ne i2 %"counter___#6", 0
  %"_08____#6" = icmp slt i2 %"counter___#6", 0
  %"_04_[1:0]___#6" = add i2 %"counter___#6", -1
  %0 = select i1 %"_07____#6", i2 %"_04_[1:0]___#6", i2 0
  %1 = and i2 %0, %"counter___#6"
  %2 = icmp slt i2 %1, 0
  %"counter___#6.lobit" = ashr i2 %"counter___#6", 1
  %3 = add i2 %0, %"counter___#6.lobit"
  %.lobit = ashr i2 %1, 1
  %4 = add i2 %.lobit, %3
  %5 = and i2 %1, %3
  %6 = icmp slt i2 %5, 0
  %7 = and i2 %4, %5
  %8 = icmp slt i2 %7, 0
  %"sum___#5" = tail call fastcc i2 @"func_;_add_$out"(i2 %"word_sum___#6")
  %9 = select i1 %"_07____#6", i2 %"sum___#5", i2 %"word_sum___#6"
  %"sum___#4" = tail call fastcc i2 @"func_;_add_$out"(i2 %9)
  %10 = select i1 %"_08____#6", i2 %"sum___#4", i2 %9
  %"sum___#3" = tail call fastcc i2 @"func_;_add_$out"(i2 %10)
  %11 = select i1 %2, i2 %"sum___#3", i2 %10
  %"sum___#2" = tail call fastcc i2 @"func_;_add_$out"(i2 %11)
  %12 = select i1 %6, i2 %"sum___#2", i2 %11
  %"sum___#1" = tail call fastcc i2 @"func_;_add_$out"(i2 %12)
  %13 = select i1 %8, i2 %"sum___#1", i2 %12
  ret i2 %13
}

; Function Attrs: norecurse nounwind readnone
define internal fastcc i2 @"func_;_add_$out"(i2 %"in1___#1") unnamed_addr #0 {
"bb_;_add_$out":
  %"out___#1" = add i2 %"in1___#1", 1
  ret i2 %"out___#1"
}

attributes #0 = { norecurse nounwind readnone }
