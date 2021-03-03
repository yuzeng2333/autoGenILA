; ModuleID = 'trial'
source_filename = "trial"

@yes = external global i8

define i8 @func_zy(i8 %a, i4 %b, i4 %c, i4 %d) {
entry:
  ret i8* and (i8* @yes, i8 3)
}
