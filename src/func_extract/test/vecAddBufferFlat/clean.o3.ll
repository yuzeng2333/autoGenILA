; ModuleID = 'clean.ll'
source_filename = "mod_;_vecAdd_top_;_\\u1.buff0_Arr"

; Function Attrs: norecurse nounwind readnone willreturn
define [3 x i4] @"func_;_\\u1.buff0_Arr"(i2 %"\\u0.len___#5", i4 %"\\u0.out___#5", i1 %"\\u0.running___#5", i1 %"\\u0.valid___#5", i4 %"\\u1.buff0___#5", i4 %"\\u1.buff1___#5", i4 %"\\u1.buff10___#5", i4 %"\\u1.buff11___#5", i4 %"\\u1.buff12___#5", i4 %"\\u1.buff13___#5", i4 %"\\u1.buff14___#5", i4 %"\\u1.buff15___#5", i4 %"\\u1.buff16___#5", i4 %"\\u1.buff2___#5", i4 %"\\u1.buff3___#5", i4 %"\\u1.buff4___#5", i4 %"\\u1.buff5___#5", i4 %"\\u1.buff6___#5", i4 %"\\u1.buff7___#5", i4 %"\\u1.buff8___#5", i4 %"\\u1.buff9___#5", i2 %"func___#0", i4 %"in___#0", i1 %"rst___#0", i2 %"func___#1", i4 %"in___#1", i1 %"rst___#1", i2 %"func___#2", i4 %"in___#2", i1 %"rst___#2", i2 %"func___#3", i4 %"in___#3", i1 %"rst___#3", i2 %"func___#4", i4 %"in___#4", i1 %"rst___#4", i2 %"func___#5", i4 %"in___#5", i1 %"rst___#5") local_unnamed_addr #0 {
"bb_;_\\u1.buff0_Arr":
  %"_07____#5.not" = icmp eq i2 %"\\u0.len___#5", 0
  %"_03_[1:0]___#4" = add i2 %"\\u0.len___#5", -1
  %"_08____#4" = icmp slt i2 %"\\u0.len___#5", 0
  %0 = and i2 %"_03_[1:0]___#4", %"\\u0.len___#5"
  %1 = icmp slt i2 %0, 0
  %"_00____#2" = add i4 %"in___#2", 2
  %"_00____#3" = add i4 %"in___#3", 2
  %"_00____#4" = add i4 %"in___#4", 2
  %"yuzeng38___#3" = select i1 %"_07____#5.not", i4 0, i4 %"_00____#4"
  %"yuzeng38___#2" = select i1 %"_08____#4", i4 %"_00____#3", i4 %"yuzeng38___#3"
  %"yuzeng38___#1" = select i1 %1, i4 %"_00____#2", i4 %"yuzeng38___#2"
  %"yuzeng36___#2" = select i1 %"_08____#4", i4 %"yuzeng38___#3", i4 0
  %"yuzeng36___#1" = select i1 %1, i4 %"yuzeng38___#2", i4 %"yuzeng36___#2"
  %"yuzeng34___#1" = select i1 %1, i4 %"yuzeng36___#2", i4 0
  %2 = insertvalue [3 x i4] undef, i4 %"yuzeng38___#1", 0
  %3 = insertvalue [3 x i4] %2, i4 %"yuzeng36___#1", 1
  %retArr7 = insertvalue [3 x i4] %3, i4 %"yuzeng34___#1", 2
  ret [3 x i4] %retArr7
}

attributes #0 = { norecurse nounwind readnone willreturn }
