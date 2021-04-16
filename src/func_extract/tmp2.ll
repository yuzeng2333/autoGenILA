; ModuleID = 'tmp.ll'
source_filename = "mod_;_top_;_result"

; Function Attrs: norecurse nounwind readnone
define i2 @"func_;_result"(i2 %"counter___#4", i1 %"running___#4", i2 %"word_sum___#4", i2 %"func___#0", i2 %"inCount___#0", i1 %"rst___#0", i2 %"func___#1", i2 %"inCount___#1", i1 %"rst___#1", i2 %"func___#2", i2 %"inCount___#2", i1 %"rst___#2", i2 %"func___#3", i2 %"inCount___#3", i1 %"rst___#3", i2 %"func___#4", i2 %"inCount___#4", i1 %"rst___#4") local_unnamed_addr #0 {
"bb_;_result":
  %"_07____#4" = icmp eq i2 %"counter___#4", 0
  %"_08____#4" = icmp slt i2 %"counter___#4", 0
  %"_04_[1:0]___#4" = add i2 %"counter___#4", -1
  %0 = and i2 %"_04_[1:0]___#4", %"counter___#4"
  %1 = icmp slt i2 %0, 0
  %"sum___#3" = tail call fastcc i2 @"func_;_add_$out"(i2 %"word_sum___#4")
  %2 = select i1 %"_07____#4", i2 %"word_sum___#4", i2 %"sum___#3"
  %"sum___#2" = tail call fastcc i2 @"func_;_add_$out"(i2 %2)
  %3 = select i1 %"_08____#4", i2 %"sum___#2", i2 %2
  %"sum___#1" = tail call fastcc i2 @"func_;_add_$out"(i2 %3)
  %4 = select i1 %1, i2 %"sum___#1", i2 %3
  ret i2 %4
}

; Function Attrs: norecurse nounwind readnone
define internal fastcc i2 @"func_;_add_$out"(i2 %"in1___#1") unnamed_addr #0 {
"bb_;_add_$out":
  %"out___#1" = add i2 %"in1___#1", 1
  ret i2 %"out___#1"
}

attributes #0 = { norecurse nounwind readnone }
