clang ila.c -emit-llvm -S -o main.ll
llvm-link -v main.ll \
lui_\u0.cpuregs[1]_7.ll \
auipc_\u0.cpuregs[1]_7.ll \
addi_\u0.cpuregs[1]_8.ll \
lui_\u0.mem_addr_7.ll \
auipc_\u0.mem_addr_7.ll \
addi_\u0.mem_addr_8.ll \
lui_\u0.mem_valid_7.ll \
auipc_\u0.mem_valid_7.ll \
addi_\u0.mem_valid_8.ll \
lui_\u0.reg_next_pc_7.ll \
auipc_\u0.reg_next_pc_7.ll \
addi_\u0.reg_next_pc_8.ll \
-S -o linked.ll

clang linked.ll
