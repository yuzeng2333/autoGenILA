; ModuleID = 'mod_;_top_;_result'
source_filename = "mod_;_top_;_result"

define i2 @"func_;_result"(i2 %"counter___#4", i1 %"running___#4", i2 %"word_sum___#4", i2 %"func___#0", i2 %"inCount___#0", i1 %"rst___#0", i2 %"func___#1", i2 %"inCount___#1", i1 %"rst___#1", i2 %"func___#2", i2 %"inCount___#2", i1 %"rst___#2", i2 %"func___#3", i2 %"inCount___#3", i1 %"rst___#3", i2 %"func___#4", i2 %"inCount___#4", i1 %"rst___#4") {
"bb_;_result":
  %"_07____#4" = icmp ugt i2 %"counter___#4", 0
  %0 = icmp ne i1 %"_07____#4", false
  %"_09____#4" = and i1 true, %0
  %1 = icmp eq i1 %"_09____#4", true
  %"_08____#4" = icmp ugt i2 %"counter___#4", 1
  %2 = icmp ne i1 %"_08____#4", false
  %"_03_[0]___#4" = and i1 false, %2
  %"_03_[0] [0:0]" = lshr i1 %"_03_[0]___#4", false
  %3 = select i1 %1, i1 true, i1 %"_03_[0] [0:0]"
  %4 = select i1 false, i1 false, i1 %3
  %5 = icmp eq i1 %4, true
  %"_04_[1:0]___#4" = sub i2 %"counter___#4", 1
  %"_04_[1:0] [1:0]" = lshr i2 %"_04_[1:0]___#4", 0
  %6 = select i1 false, i2 %"_04_[1:0] [1:0]", i2 %"counter___#4"
  %"_10_[1:0] [1:0]" = lshr i2 %6, 0
  %7 = select i1 false, i2 %"inCount___#4", i2 %"_10_[1:0] [1:0]"
  %8 = select i1 false, i2 0, i2 %7
  %"_04_[1:0]___#3" = sub i2 %8, 1
  %"_04_[1:0] [1:0]1" = lshr i2 %"_04_[1:0]___#3", 0
  %9 = select i1 %5, i2 %"_04_[1:0] [1:0]1", i2 %8
  %"_10_[1:0] [1:0]2" = lshr i2 %9, 0
  %10 = select i1 false, i2 0, i2 %"_10_[1:0] [1:0]2"
  %11 = select i1 false, i2 0, i2 %10
  %"_07____#2" = icmp ugt i2 %11, 0
  %12 = icmp ne i1 %"_07____#2", false
  %"_09____#2" = and i1 false, %12
  %13 = icmp eq i1 %"_09____#2", true
  %"_07____#3" = icmp ugt i2 %8, 0
  %14 = icmp ne i1 %"_07____#3", false
  %"_09____#3" = and i1 false, %14
  %15 = icmp eq i1 %"_09____#3", true
  %"_08____#3" = icmp ugt i2 %8, 1
  %16 = icmp ne i1 %"_08____#3", false
  %17 = icmp ne i1 %4, false
  %"_03_[0]___#3" = and i1 %17, %16
  %"_03_[0] [0:0]3" = lshr i1 %"_03_[0]___#3", false
  %18 = select i1 %15, i1 true, i1 %"_03_[0] [0:0]3"
  %19 = select i1 false, i1 false, i1 %18
  %"_08____#2" = icmp ugt i2 %11, 1
  %20 = icmp ne i1 %"_08____#2", false
  %21 = icmp ne i1 %19, false
  %"_03_[0]___#2" = and i1 %21, %20
  %"_03_[0] [0:0]4" = lshr i1 %"_03_[0]___#2", false
  %22 = select i1 %13, i1 true, i1 %"_03_[0] [0:0]4"
  %23 = select i1 false, i1 false, i1 %22
  %24 = icmp eq i1 %23, true
  %25 = icmp eq i1 %19, true
  %26 = icmp eq i1 %4, true
  %27 = lshr i2 %"word_sum___#4", 0
  %"sum___#4" = call i2 @"func_;_add_$out"(i2 %27, i2 1, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0)
  %28 = select i1 false, i2 %"sum___#4", i2 %"word_sum___#4"
  %29 = select i1 false, i2 0, i2 %28
  %30 = lshr i2 %29, 0
  %31 = lshr i2 %"word_sum___#4", 0
  %"sum___#3" = call i2 @"func_;_add_$out"(i2 %30, i2 1, i2 %31, i2 1, i2 0, i2 0, i2 0, i2 0)
  %32 = select i1 %26, i2 %"sum___#3", i2 %29
  %33 = select i1 false, i2 0, i2 %32
  %34 = lshr i2 %33, 0
  %35 = lshr i2 %29, 0
  %36 = lshr i2 %"word_sum___#4", 0
  %"sum___#2" = call i2 @"func_;_add_$out"(i2 %34, i2 1, i2 %35, i2 1, i2 %36, i2 1, i2 0, i2 0)
  %37 = select i1 %25, i2 %"sum___#2", i2 %33
  %38 = select i1 false, i2 0, i2 %37
  %39 = lshr i2 %38, 0
  %40 = lshr i2 %33, 0
  %41 = lshr i2 %29, 0
  %42 = lshr i2 %"word_sum___#4", 0
  %"sum___#1" = call i2 @"func_;_add_$out"(i2 %39, i2 1, i2 %40, i2 1, i2 %41, i2 1, i2 %42, i2 1)
  %43 = select i1 %24, i2 %"sum___#1", i2 %38
  %44 = select i1 false, i2 0, i2 %43
  ret i2 %44
}

define internal i2 @"func_;_add_$out"(i2 %"in1___#1", i2 %"in2___#1", i2 %"in1___#2", i2 %"in2___#2", i2 %"in1___#3", i2 %"in2___#3", i2 %"in1___#4", i2 %"in2___#4") {
"bb_;_add_$out":
  %"out___#1" = add i2 %"in1___#1", %"in2___#1"
  ret i2 %"out___#1"
}

