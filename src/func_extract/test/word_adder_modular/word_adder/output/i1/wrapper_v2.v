/* PREHEADER */

`define true  1'b1

`define false 1'b0



/* END OF PREHEADER */
module wrapper(
__VLG_I_func,
__VLG_I_inWord,
clk,
dummy_reset,
rst,
__ILA_SO_enable,
__ILA_SO_result,
__ILA_SO_word,
__m0__,
__m1__,
__m2__,
__m3__,
__m4__,
__m5__,
result,
__CYCLE_CNT__,
__START__,
__STARTED__,
__ENDED__,
__2ndENDED__,
__RESETED__
);
input      [1:0] __VLG_I_func;
input      [8:0] __VLG_I_inWord;
input            clk;
input            dummy_reset;
input            rst;
output            __ILA_SO_enable;
output      [8:0] __ILA_SO_result;
output      [8:0] __ILA_SO_word;
output            __m0__;
output            __m1__;
output            __m2__;
output            __m3__;
output            __m4__;
output            __m5__;
output      [8:0] result;
output reg      [3:0] __CYCLE_CNT__;
output reg            __START__;
output reg            __STARTED__;
output reg            __ENDED__;
output reg            __2ndENDED__;
output reg            __RESETED__;
wire            __2ndIEND__;
(* keep *) wire            __EDCOND__;
(* keep *) wire            __IEND__;
(* keep *) wire            __ILA_SO_enable;
(* keep *) wire      [8:0] __ILA_SO_result;
(* keep *) wire      [8:0] __ILA_SO_word;
(* keep *) wire            __ILA_bar_decode_of_i1__;
(* keep *) wire            __ILA_bar_valid__;
(* keep *) wire            __ISSUE__;
(* keep *) wire      [1:0] __VLG_I_func;
(* keep *) wire      [8:0] __VLG_I_inWord;
(* keep *) wire            __m0__;
(* keep *) wire            __m1__;
(* keep *) wire            __m2__;
(* keep *) wire            __m3__;
(* keep *) wire            __m4__;
(* keep *) wire            __m5__;
wire            clk;
(* keep *) wire            dummy_reset;
(* keep *) wire      [8:0] result;
wire            rst;
always @(posedge clk) begin
if (rst) __CYCLE_CNT__ <= 0;
else if ( ( __START__ || __STARTED__ ) &&  __CYCLE_CNT__ < 9) __CYCLE_CNT__ <= __CYCLE_CNT__ + 1;
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
assign __m0__ = m1.enable == __ILA_SO_enable ;
assign __m1__ = m1.result == __ILA_SO_result ;
assign __m2__ = m1.word == __ILA_SO_word ;
assign __m3__ = m1.enable == __ILA_SO_enable ;
assign __m4__ = m1.result == __ILA_SO_result ;
assign __m5__ = m1.word == __ILA_SO_word ;
assign __EDCOND__ = (`false|| ( __CYCLE_CNT__ == 4'd4)) && __STARTED__  ;
assign __EDCOND2__ = (`false|| ( __CYCLE_CNT__ == 4)) && __STARTED__  ;
assign __EDCOND0__ = (`false|| ( __CYCLE_CNT__ == 4)) && __STARTED__  ;
assign __IEND__ = (`false|| ( __CYCLE_CNT__ == 4'd4)) && __STARTED__ && __RESETED__ && (~ __ENDED__) ;
assign __IEND2__ = (`false|| ( __CYCLE_CNT__ == 4)) && __STARTED__ && __RESETED__ && (~ __ENDED__) ;
assign __IEND0__ = (`false|| ( __CYCLE_CNT__ == 4)) && __STARTED__ && __RESETED__ && (~ __ENDED__) ;
assign __ISSUE__ = 1 ;

bar__DOT__i1 m0 (
   .__START__(__START__),
   .clk(clk),
   .rst(rst),
   .__ILA_bar_decode_of_i1__(__ILA_bar_decode_of_i1__),
   .__ILA_bar_valid__(__ILA_bar_valid__),
   .enable(__ILA_SO_enable),
   .result(__ILA_SO_result),
   .word(__ILA_SO_word),
   .__COUNTER_start__n0()
);
word_adder m1(
    .clk(clk),
    .func(__VLG_I_func),
    .inWord(__VLG_I_inWord),
    .result(result),
    .rst(dummy_reset)
);
endmodule
