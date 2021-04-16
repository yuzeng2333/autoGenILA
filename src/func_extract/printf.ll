; ModuleID = 'tmp.ll'
source_filename = "mod_;_top_;_result"

@.str = private unnamed_addr constant [14 x i8] c"result = %d \0A\00", align 1
declare i32 @printf(i8*, ...) #1

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


define i32 @main() {
entry:
  %d1 = call i9 @"func_;_result"(i2 0, i9 0)
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i9 %d1)

  %d2 = call i9 @"func_;_result"(i2 1, i9 0)
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i9 %d2)

  %d3 = call i9 @"func_;_result"(i2 2, i9 0)
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i9 %d3)

  %d4 = call i9 @"func_;_result"(i2 3, i9 0)
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i9 %d4)

  %d5 = call i9 @"func_;_result"(i2 3, i9 3)
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i9 %d5)

  ret i32 1
}

attributes #0 = { norecurse nounwind readnone }
