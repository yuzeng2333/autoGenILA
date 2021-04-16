define i2 @"func_;;_result"(i2 %"a___#0", i1 %"c___#0", i3 %"b___#0") {
"bb_;;_result":
  br i1 true, label %"result___#0_;;_then", label %"result___#0_;;_else"

"result___#0_;;_then":                            ; preds = %"bb_;;_result"
  %0 = and i3 %"b___#0", 3
  %1 = trunc i3 %0 to i2
  %2 = add i2 %"a___#0", %1
  br label %"result___#0_;;_if"

"result___#0_;;_else":                            ; preds = %"bb_;;_result"
  br label %"result___#0_;;_if"

"result___#0_;;_if":                              ; preds = %"result___#0_;;_else", %"result___#0_;;_then"
  %iftmp = phi i2 [ %2, %"result___#0_;;_then" ], [ %"a___#0", %"result___#0_;;_else" ]
  ret i2 %iftmp
}
