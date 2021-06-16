; ModuleID = 'tmp.o3.ll'
source_filename = "mod_;_picorv32_;_\\cpuregs[1]"

; Function Attrs: noinline norecurse nounwind readnone willreturn
define fastcc i128 @adder(i64 %"\\cpuregs[2]___#8", i32 %"\\cpuregs[3]___#8") unnamed_addr #1 {
"bb_;_\\cpuregs[1]":
  %"\\cpuregs[2]___#8_trunc" = trunc i64 %"\\cpuregs[2]___#8" to i32;
  %"_0117____#2" = add i32 %"\\cpuregs[3]___#8", %"\\cpuregs[2]___#8_trunc"
  ;ret i32 %"_0117____#2"
  ;%"trunc" = trunc i32 %"_0117____#2" to i4
  ;ret i4 %"trunc"
  %"zext" = zext i32 %"_0117____#2" to i128
  ret i128 %"zext"

}

attributes #0 = { norecurse nounwind readnone willreturn }
attributes #1 = { noinline norecurse nounwind readnone willreturn }
