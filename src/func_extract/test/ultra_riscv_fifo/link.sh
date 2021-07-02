clang ila.c -emit-llvm -S -o main.ll
llvm-link -v main.ll \
beq_\fifo_d_data_wr.r0_5.ll \
jal_\fifo_d_data_wr.r0_5.ll \
lui_\fifo_d_data_wr.r0_5.ll \
lb_\fifo_d_data_wr.r0_5.ll \
beq_\fifo_d_rd.r0_5.ll \
jal_\fifo_d_rd.r0_5.ll \
lui_\fifo_d_rd.r0_5.ll \
lb_\fifo_d_rd.r0_5.ll \
beq_\fifo_d_wr.r0_5.ll \
jal_\fifo_d_wr.r0_5.ll \
lui_\fifo_d_wr.r0_5.ll \
lb_\fifo_d_wr.r0_5.ll \
beq_\fifo_i_pc.r0_5.ll \
add_\fifo_i_pc.r0_5.ll \
jal_\fifo_i_pc.r0_5.ll \
lui_\fifo_i_pc.r0_5.ll \
lb_\fifo_i_pc.r0_5.ll \
add_\u0.u_issue.u_regfile.REGFILE.reg_r1_q_5.ll \
jal_\u0.u_issue.u_regfile.REGFILE.reg_r1_q_5.ll \
lui_\u0.u_issue.u_regfile.REGFILE.reg_r1_q_5.ll \
lb_\u0.u_issue.u_regfile.REGFILE.reg_r1_q_5.ll \
-S -o linked.ll
clang linked.ll


all i_rd are missed!!!!
