clang ila.c -g -emit-llvm -S -o main.ll

llvm-link -v main.ll \
beq_fifo_addr.r0_8.ll \
beq_u0.mem_addr_8.ll \
beq_u0.reg_next_pc_8.ll \
beq_u0.mem_valid_8.ll \
jal_fifo_addr.r0_5.ll \
jal_u0.mem_addr_5.ll \
jal_u0.reg_next_pc_5.ll \
jal_u0.mem_valid_5.ll \
jal_u0.cpuregs[1]_5.ll \
jal_u0.cpuregs[2]_5.ll \
jal_u0.cpuregs[31]_5.ll \
sw_fifo_addr.r0_8.ll \
sw_u0.mem_addr_8.ll \
sw_u0.reg_next_pc_8.ll \
sw_u0.mem_valid_8.ll \
sw_u0.mem_wdata_8.ll \
add_fifo_addr.r0_8.ll \
add_u0.cpuregs[0]_8.ll \
add_u0.cpuregs[1]_8.ll \
add_u0.mem_addr_8.ll \
add_u0.mem_valid_8.ll \
add_u0.reg_next_pc_7.ll \
-S -o linked.ll

clang -g linked.ll


