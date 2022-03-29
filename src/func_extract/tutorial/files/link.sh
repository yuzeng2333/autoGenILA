clang ila.c -emit-llvm -S -o main.ll
llvm-link -v main.ll \
add_\cpuregs[1]_Arr_8.ll \
-S -o linked.ll
clang linked.ll
