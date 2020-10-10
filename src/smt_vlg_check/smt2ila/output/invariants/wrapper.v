/* PREHEADER */

`define true  1'b1

`define false 1'b0



/* END OF PREHEADER */
module wrapper(
__VLG_I_i_wb_adr,
__VLG_I_i_wb_cyc,
__VLG_I_i_wb_data,
__VLG_I_i_wb_stb,
__VLG_I_i_wb_we,
clk,
rst,
__ILA_SO_RS,
__ILA_SO_i_wb_data,
__ILA_SO_kd,
__ILA_SO_ki,
__ILA_SO_kp,
__ILA_SO_pv,
__ILA_SO_sp,
__ILA_SO_un,
o_un,
o_wb_ack,
o_wb_data
);
input     [15:0] __VLG_I_i_wb_adr;
input            __VLG_I_i_wb_cyc;
input     [31:0] __VLG_I_i_wb_data;
input            __VLG_I_i_wb_stb;
input            __VLG_I_i_wb_we;
input            clk;
input            rst;
output            __ILA_SO_RS;
output     [31:0] __ILA_SO_i_wb_data;
output      [1:0] __ILA_SO_kd;
output      [1:0] __ILA_SO_ki;
output      [1:0] __ILA_SO_kp;
output      [1:0] __ILA_SO_pv;
output      [1:0] __ILA_SO_sp;
output     [31:0] __ILA_SO_un;
output     [31:0] o_un;
output            o_wb_ack;
output     [31:0] o_wb_data;
(* keep *) wire            __ILA_SO_RS;
(* keep *) wire     [31:0] __ILA_SO_i_wb_data;
(* keep *) wire      [1:0] __ILA_SO_kd;
(* keep *) wire      [1:0] __ILA_SO_ki;
(* keep *) wire      [1:0] __ILA_SO_kp;
(* keep *) wire      [1:0] __ILA_SO_pv;
(* keep *) wire      [1:0] __ILA_SO_sp;
(* keep *) wire     [31:0] __ILA_SO_un;
(* keep *) wire     [15:0] __VLG_I_i_wb_adr;
(* keep *) wire            __VLG_I_i_wb_cyc;
(* keep *) wire     [31:0] __VLG_I_i_wb_data;
(* keep *) wire            __VLG_I_i_wb_stb;
(* keep *) wire            __VLG_I_i_wb_we;
wire            clk;
(* keep *) wire     [31:0] o_un;
(* keep *) wire            o_wb_ack;
(* keep *) wire     [31:0] o_wb_data;
wire            rst;

PID m1(
    .i_clk(clk),
    .i_rst(rst),
    .i_wb_adr(__VLG_I_i_wb_adr),
    .i_wb_cyc(__VLG_I_i_wb_cyc),
    .i_wb_data(__VLG_I_i_wb_data),
    .i_wb_stb(__VLG_I_i_wb_stb),
    .i_wb_we(__VLG_I_i_wb_we),
    .o_un(o_un),
    .o_wb_ack(o_wb_ack),
    .o_wb_data(o_wb_data)
);
endmodule
