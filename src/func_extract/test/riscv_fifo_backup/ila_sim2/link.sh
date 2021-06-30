clang ila.c -g -emit-llvm -S -o main.ll
llvm-link -v main.ll \
lui_u0.cpuregs[1]_7.ll \
auipc_u0.cpuregs[1]_7.ll \
addi_u0.cpuregs[1]_8.ll \
lui_u0.mem_addr_7.ll \
auipc_u0.mem_addr_7.ll \
addi_fifo_addr.r0_8.ll \
lui_u0.mem_valid_7.ll \
auipc_u0.mem_valid_7.ll \
addi_u0.mem_valid_7.ll \
lui_u0.reg_next_pc_6.ll \
auipc_u0.reg_next_pc_6.ll \
addi_u0.reg_next_pc_6.ll \
-S -o linked.ll

clang -g linked.ll
