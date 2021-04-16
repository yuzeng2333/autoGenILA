define i1 @"func_;;_result"(i2 %"a___#0", i1 %"c___#0", i2 %"b___#0") {
"bb_;;_result":
  %0 = lshr i2 %"a___#0", 0
  %1 = trunc i2 %0 to i1
  %2 = icmp eq i1 %1, true
  br i1 %2, label %"result___#0_;;_then", label %"result___#0_;;_else"

"result___#0_;;_then":                            ; preds = %"bb_;;_result"
  %3 = lshr i2 %"b___#0", 0
  %4 = trunc i2 %3 to i1
  br label %"result___#0_;;_if"

"result___#0_;;_else":                            ; preds = %"bb_;;_result"
  %5 = lshr i2 %"a___#0", 1
  %6 = trunc i2 %5 to i1
  %7 = icmp eq i1 %6, true
  br i1 %7, label %"b___#0_;;_then2", label %"b___#0_;;_else2"

"b___#0_;;_then2":                                ; preds = %"result___#0_;;_else"
  %8 = lshr i2 %"b___#0", 1
  %9 = trunc i2 %8 to i1
  br label %"result___#0_;;_if"

"b___#0_;;_else2":                                ; preds = %"result___#0_;;_else"
  %10 = lshr i1 %"c___#0", false
  br label %"result___#0_;;_if"

"result___#0_;;_if":                              ; preds = %"b___#0_;;_else2", %"b___#0_;;_then2", %"result___#0_;;_then"
  %"result___#0_;;_iftmp" = phi i1 [ %4, %"result___#0_;;_then" ], [ %9, %"b___#0_;;_then2" ], [ %10, %"b___#0_;;_else2" ]
  ret i1 %"result___#0_;;_iftmp"
}
