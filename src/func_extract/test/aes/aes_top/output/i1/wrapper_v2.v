/* PREHEADER */

`define true  1'b1

`define false 1'b0



/* END OF PREHEADER */
module wrapper(
__VLG_I_addr,
__VLG_I_data_in,
__VLG_I_rst,
__VLG_I_stb,
__VLG_I_wr,
__VLG_I_xram_ack,
__VLG_I_xram_data_in,
clk,
dummy_reset,
rst,
__ILA_SO_addr,
__ILA_SO_aes_out,
__ILA_SO_aes_reg_ctr_i_DOT_reg_out,
__ILA_SO_aes_reg_key0_i_DOT_reg_out,
__ILA_SO_aes_reg_opaddr_i_DOT_reg_out,
__ILA_SO_aes_reg_oplen_i_DOT_reg_out,
__ILA_SO_data_in,
__ILA_SO_rst,
__ILA_SO_stb,
__ILA_SO_uaes_ctr,
__ILA_SO_wr,
__ILA_SO_xram_ack,
__ILA_SO_xram_data_in,
__m0__,
__m10__,
__m11__,
__m12__,
__m13__,
__m14__,
__m1__,
__m2__,
__m3__,
__m4__,
__m5__,
__m6__,
__m7__,
__m8__,
__m9__,
ack,
aes_addr,
aes_ctr,
aes_key0,
aes_len,
aes_state,
aes_step,
data_out,
xram_addr,
xram_data_out,
xram_stb,
xram_wr,
__CYCLE_CNT__,
__START__,
__STARTED__,
__ENDED__,
__2ndENDED__,
__RESETED__
);
input     [15:0] __VLG_I_addr;
input      [7:0] __VLG_I_data_in;
input            __VLG_I_rst;
input            __VLG_I_stb;
input            __VLG_I_wr;
input            __VLG_I_xram_ack;
input      [7:0] __VLG_I_xram_data_in;
input            clk;
input            dummy_reset;
input            rst;
output     [15:0] __ILA_SO_addr;
output    [127:0] __ILA_SO_aes_out;
output    [127:0] __ILA_SO_aes_reg_ctr_i_DOT_reg_out;
output    [127:0] __ILA_SO_aes_reg_key0_i_DOT_reg_out;
output     [15:0] __ILA_SO_aes_reg_opaddr_i_DOT_reg_out;
output     [15:0] __ILA_SO_aes_reg_oplen_i_DOT_reg_out;
output      [7:0] __ILA_SO_data_in;
output            __ILA_SO_rst;
output            __ILA_SO_stb;
output    [127:0] __ILA_SO_uaes_ctr;
output            __ILA_SO_wr;
output            __ILA_SO_xram_ack;
output      [7:0] __ILA_SO_xram_data_in;
output            __m0__;
output            __m10__;
output            __m11__;
output            __m12__;
output            __m13__;
output            __m14__;
output            __m1__;
output            __m2__;
output            __m3__;
output            __m4__;
output            __m5__;
output            __m6__;
output            __m7__;
output            __m8__;
output            __m9__;
output            ack;
output     [15:0] aes_addr;
output    [127:0] aes_ctr;
output    [127:0] aes_key0;
output     [15:0] aes_len;
output      [1:0] aes_state;
output            aes_step;
output      [7:0] data_out;
output     [15:0] xram_addr;
output      [7:0] xram_data_out;
output            xram_stb;
output            xram_wr;
output reg      [4:0] __CYCLE_CNT__;
output reg            __START__;
output reg            __STARTED__;
output reg            __ENDED__;
output reg            __2ndENDED__;
output reg            __RESETED__;
wire            __2ndIEND__;
(* keep *) wire            __EDCOND__;
(* keep *) wire            __IEND__;
(* keep *) wire     [15:0] __ILA_SO_addr;
(* keep *) wire    [127:0] __ILA_SO_aes_out;
(* keep *) wire    [127:0] __ILA_SO_aes_reg_ctr_i_DOT_reg_out;
(* keep *) wire    [127:0] __ILA_SO_aes_reg_key0_i_DOT_reg_out;
(* keep *) wire     [15:0] __ILA_SO_aes_reg_opaddr_i_DOT_reg_out;
(* keep *) wire     [15:0] __ILA_SO_aes_reg_oplen_i_DOT_reg_out;
(* keep *) wire      [7:0] __ILA_SO_data_in;
(* keep *) wire            __ILA_SO_rst;
(* keep *) wire            __ILA_SO_stb;
(* keep *) wire    [127:0] __ILA_SO_uaes_ctr;
(* keep *) wire            __ILA_SO_wr;
(* keep *) wire            __ILA_SO_xram_ack;
(* keep *) wire      [7:0] __ILA_SO_xram_data_in;
(* keep *) wire            __ILA_bar_decode_of_i1__;
(* keep *) wire            __ILA_bar_valid__;
(* keep *) wire            __ISSUE__;
(* keep *) wire     [15:0] __VLG_I_addr;
(* keep *) wire      [7:0] __VLG_I_data_in;
(* keep *) wire            __VLG_I_rst;
(* keep *) wire            __VLG_I_stb;
(* keep *) wire            __VLG_I_wr;
(* keep *) wire            __VLG_I_xram_ack;
(* keep *) wire      [7:0] __VLG_I_xram_data_in;
(* keep *) wire            __m0__;
(* keep *) wire            __m10__;
(* keep *) wire            __m11__;
(* keep *) wire            __m12__;
(* keep *) wire            __m13__;
(* keep *) wire            __m14__;
(* keep *) wire            __m1__;
(* keep *) wire            __m2__;
(* keep *) wire            __m3__;
(* keep *) wire            __m4__;
(* keep *) wire            __m5__;
(* keep *) wire            __m6__;
(* keep *) wire            __m7__;
(* keep *) wire            __m8__;
(* keep *) wire            __m9__;
(* keep *) wire            ack;
(* keep *) wire     [15:0] aes_addr;
(* keep *) wire    [127:0] aes_ctr;
(* keep *) wire    [127:0] aes_key0;
(* keep *) wire     [15:0] aes_len;
(* keep *) wire      [1:0] aes_state;
(* keep *) wire            aes_step;
wire            clk;
(* keep *) wire      [7:0] data_out;
(* keep *) wire            dummy_reset;
wire            rst;
(* keep *) wire     [15:0] xram_addr;
(* keep *) wire      [7:0] xram_data_out;
(* keep *) wire            xram_stb;
(* keep *) wire            xram_wr;
always @(posedge clk) begin
if (rst) __CYCLE_CNT__ <= 0;
else if ( ( __START__ || __STARTED__ ) &&  __CYCLE_CNT__ < 26) __CYCLE_CNT__ <= __CYCLE_CNT__ + 1;
end
always @(posedge clk) begin
if (rst) __START__ <= 0;
else if (__START__ || __STARTED__) __START__ <= 0;
else if (__ISSUE__) __START__ <= 1;
end
always @(posedge clk) begin
if (rst) __STARTED__ <= 0;
else if (__START__) __STARTED__ <= 1;
end
always @(posedge clk) begin
if (rst) __ENDED__ <= 0;
else if (__IEND__) __ENDED__ <= 1;
end
always @(posedge clk) begin
if (rst) __2ndENDED__ <= 1'b0;
else if (__ENDED__ && __EDCOND__ && ~__2ndENDED__)  __2ndENDED__ <= 1'b1; end
assign __2ndIEND__ = __ENDED__ && __EDCOND__ && ~__2ndENDED__ ;
always @(posedge clk) begin
if (rst) __RESETED__ <= 1;
end
assign __m0__ = m1.addr == __ILA_SO_addr ;
assign __m1__ = m1.aes_out == __ILA_SO_aes_out ;
assign __m2__ = m1.aes_reg_ctr_i_DOT_reg_out == __ILA_SO_aes_reg_ctr_i_DOT_reg_out ;
assign __m3__ = m1.aes_reg_key0_i_DOT_reg_out == __ILA_SO_aes_reg_key0_i_DOT_reg_out ;
assign __m4__ = m1.aes_reg_opaddr_i_DOT_reg_out == __ILA_SO_aes_reg_opaddr_i_DOT_reg_out ;
assign __m5__ = m1.aes_reg_oplen_i_DOT_reg_out == __ILA_SO_aes_reg_oplen_i_DOT_reg_out ;
assign __m6__ = m1.data_in == __ILA_SO_data_in ;
assign __m7__ = m1.rst == __ILA_SO_rst ;
assign __m8__ = m1.stb == __ILA_SO_stb ;
assign __m9__ = m1.uaes_ctr == __ILA_SO_uaes_ctr ;
assign __m10__ = m1.wr == __ILA_SO_wr ;
assign __m11__ = m1.xram_ack == __ILA_SO_xram_ack ;
assign __m12__ = m1.xram_data_in == __ILA_SO_xram_data_in ;
assign __m13__ = m1.aes_out == __ILA_SO_aes_out ;
assign __m14__ = m1.uaes_ctr == __ILA_SO_uaes_ctr ;
assign __EDCOND__ = (`false|| ( __CYCLE_CNT__ == 5'd21)) && __STARTED__  ;
assign __EDCOND9__ = (`false|| ( __CYCLE_CNT__ == 0)) && __STARTED__  ;
assign __EDCOND3__ = (`false|| ( __CYCLE_CNT__ == 0)) && __STARTED__  ;
assign __IEND__ = (`false|| ( __CYCLE_CNT__ == 5'd21)) && __STARTED__ && __RESETED__ && (~ __ENDED__) ;
assign __IEND9__ = (`false|| ( __CYCLE_CNT__ == 0)) && __STARTED__ && __RESETED__ && (~ __ENDED__) ;
assign __IEND3__ = (`false|| ( __CYCLE_CNT__ == 0)) && __STARTED__ && __RESETED__ && (~ __ENDED__) ;
assign __ISSUE__ = 1 ;

bar__DOT__i1 m0 (
   .__START__(__START__),
   .clk(clk),
   .rst(rst),
   .__ILA_bar_decode_of_i1__(__ILA_bar_decode_of_i1__),
   .__ILA_bar_valid__(__ILA_bar_valid__),
   .addr(__ILA_SO_addr),
   .data_in(__ILA_SO_data_in),
   .rst(__ILA_SO_rst),
   .stb(__ILA_SO_stb),
   .wr(__ILA_SO_wr),
   .xram_ack(__ILA_SO_xram_ack),
   .xram_data_in(__ILA_SO_xram_data_in),
   .aes_reg_key0_i_DOT_reg_out(__ILA_SO_aes_reg_key0_i_DOT_reg_out),
   .aes_out(__ILA_SO_aes_out),
   .uaes_ctr(__ILA_SO_uaes_ctr),
   .aes_reg_ctr_i_DOT_reg_out(__ILA_SO_aes_reg_ctr_i_DOT_reg_out),
   .aes_reg_opaddr_i_DOT_reg_out(__ILA_SO_aes_reg_opaddr_i_DOT_reg_out),
   .aes_reg_oplen_i_DOT_reg_out(__ILA_SO_aes_reg_oplen_i_DOT_reg_out),
   .__COUNTER_start__n0()
);
aes_top m1(
    .ack(ack),
    .addr(__VLG_I_addr),
    .aes_addr(aes_addr),
    .aes_ctr(aes_ctr),
    .aes_key0(aes_key0),
    .aes_len(aes_len),
    .aes_state(aes_state),
    .aes_step(aes_step),
    .clk(clk),
    .data_in(__VLG_I_data_in),
    .data_out(data_out),
    .rst(__VLG_I_rst),
    .stb(__VLG_I_stb),
    .wr(__VLG_I_wr),
    .xram_ack(__VLG_I_xram_ack),
    .xram_addr(xram_addr),
    .xram_data_in(__VLG_I_xram_data_in),
    .xram_data_out(xram_data_out),
    .xram_stb(xram_stb),
    .xram_wr(xram_wr)
);
endmodule
