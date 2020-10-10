/* PREHEADER */

`define true  1'b1

`define false 1'b0



/* END OF PREHEADER */
module wrapper(
__VLG_I_data,
__VLG_I_rst,
__VLG_I_start,
clk,
dummy_reset,
rst,
__ILA_SO_data,
__ILA_SO_rst,
__ILA_SO_start,
__ILA_SO_timer,
__m0__,
__m1__,
__m2__,
__m3__,
__m4__,
finish,
sum,
timer,
__CYCLE_CNT__,
__START__,
__STARTED__,
__ENDED__,
__2ndENDED__,
__RESETED__
);
input      [2:0] __VLG_I_data;
input            __VLG_I_rst;
input            __VLG_I_start;
input            clk;
input            dummy_reset;
input            rst;
output      [2:0] __ILA_SO_data;
output            __ILA_SO_rst;
output            __ILA_SO_start;
output      [2:0] __ILA_SO_timer;
output            __m0__;
output            __m1__;
output            __m2__;
output            __m3__;
output            __m4__;
output            finish;
output      [2:0] sum;
output      [2:0] timer;
output reg      [4:0] __CYCLE_CNT__;
output reg            __START__;
output reg            __STARTED__;
output reg            __ENDED__;
output reg            __2ndENDED__;
output reg            __RESETED__;
wire            __2ndIEND__;
(* keep *) wire            __EDCOND__;
(* keep *) wire            __IEND__;
(* keep *) wire      [2:0] __ILA_SO_data;
(* keep *) wire            __ILA_SO_rst;
(* keep *) wire            __ILA_SO_start;
(* keep *) wire      [2:0] __ILA_SO_timer;
(* keep *) wire            __ILA_bar_decode_of_i1__;
(* keep *) wire            __ILA_bar_valid__;
(* keep *) wire            __ISSUE__;
(* keep *) wire      [2:0] __VLG_I_data;
(* keep *) wire            __VLG_I_rst;
(* keep *) wire            __VLG_I_start;
(* keep *) wire            __m0__;
(* keep *) wire            __m1__;
(* keep *) wire            __m2__;
(* keep *) wire            __m3__;
(* keep *) wire            __m4__;
wire            clk;
(* keep *) wire            dummy_reset;
(* keep *) wire            finish;
wire            rst;
(* keep *) wire      [2:0] sum;
(* keep *) wire      [2:0] timer;
always @(posedge clk) begin
if (rst) __CYCLE_CNT__ <= 0;
else if ( ( __START__ || __STARTED__ ) &&  __CYCLE_CNT__ < 21) __CYCLE_CNT__ <= __CYCLE_CNT__ + 1;
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
assign __m0__ = m1.data == __ILA_SO_data ;
assign __m1__ = m1.rst == __ILA_SO_rst ;
assign __m2__ = m1.start == __ILA_SO_start ;
assign __m3__ = m1.timer == __ILA_SO_timer ;
assign __m4__ = m1.timer == __ILA_SO_timer ;
assign __EDCOND__ = (`false|| ( __CYCLE_CNT__ == 5'd16)) && __STARTED__  ;
assign __IEND__ = (`false|| ( __CYCLE_CNT__ == 5'd16)) && __STARTED__ && __RESETED__ && (~ __ENDED__) ;
assign __ISSUE__ = 1 ;

bar__DOT__i1 m0 (
   .__START__(__START__),
   .clk(clk),
   .rst(rst),
   .__ILA_bar_decode_of_i1__(__ILA_bar_decode_of_i1__),
   .__ILA_bar_valid__(__ILA_bar_valid__),
   .data(__ILA_SO_data),
   .rst(__ILA_SO_rst),
   .start(__ILA_SO_start),
   .timer(__ILA_SO_timer),
   .__COUNTER_start__n0()
);
accum m1(
    .clk(clk),
    .data(__VLG_I_data),
    .finish(finish),
    .rst(__VLG_I_rst),
    .start(__VLG_I_start),
    .sum(sum),
    .timer(timer)
);
endmodule
