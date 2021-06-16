clang main.c -emit-llvm -S -o main.ll
llvm-link main.ll add.ll -S -o linked.ll
clang linked.ll
