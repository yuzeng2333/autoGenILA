/* PREHEADER */

`define true  1'b1

`define false 1'b0



/* END OF PREHEADER */
module wrapper(
__VLG_I_key,
__VLG_I_state_in,
clk,
dummy_reset,
rst,
__ILA_SO_key,
__ILA_SO_state_in,
__ILA_SO_state_out,
__m0__,
__m1__,
__m2__,
__m3__,
state_out,
__CYCLE_CNT__,
__START__,
__STARTED__,
__ENDED__,
__2ndENDED__,
__RESETED__
);
input    [127:0] __VLG_I_key;
input    [127:0] __VLG_I_state_in;
input            clk;
input            dummy_reset;
input            rst;
output    [127:0] __ILA_SO_key;
output    [127:0] __ILA_SO_state_in;
output    [127:0] __ILA_SO_state_out;
output            __m0__;
output            __m1__;
output            __m2__;
output            __m3__;
output    [127:0] state_out;
output reg      [3:0] __CYCLE_CNT__;
output reg            __START__;
output reg            __STARTED__;
output reg            __ENDED__;
output reg            __2ndENDED__;
output reg            __RESETED__;
wire            __2ndIEND__;
(* keep *) wire            __EDCOND__;
(* keep *) wire            __IEND__;
(* keep *) wire    [127:0] __ILA_SO_key;
(* keep *) wire    [127:0] __ILA_SO_state_in;
(* keep *) wire    [127:0] __ILA_SO_state_out;
(* keep *) wire            __ILA_bar_decode_of_i1__;
(* keep *) wire            __ILA_bar_valid__;
(* keep *) wire            __ISSUE__;
(* keep *) wire    [127:0] __VLG_I_key;
(* keep *) wire    [127:0] __VLG_I_state_in;
(* keep *) wire            __m0__;
(* keep *) wire            __m1__;
(* keep *) wire            __m2__;
(* keep *) wire            __m3__;
wire            clk;
(* keep *) wire            dummy_reset;
wire            rst;
(* keep *) wire    [127:0] state_out;
always @(posedge clk) begin
if (rst) __CYCLE_CNT__ <= 0;
else if ( ( __START__ || __STARTED__ ) &&  __CYCLE_CNT__ < 7) __CYCLE_CNT__ <= __CYCLE_CNT__ + 1;
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
assign __m0__ = m1.key == __ILA_SO_key ;
assign __m1__ = m1.state_in == __ILA_SO_state_in ;
assign __m2__ = m1.state_out == __ILA_SO_state_out ;
assign __m3__ = m1.state_out == __ILA_SO_state_out ;
assign __EDCOND__ = (`false|| ( __CYCLE_CNT__ == 4'd2)) && __STARTED__  ;
assign __IEND__ = (`false|| ( __CYCLE_CNT__ == 4'd2)) && __STARTED__ && __RESETED__ && (~ __ENDED__) ;
assign __ISSUE__ = 1 ;

bar__DOT__i1 m0 (
   .__START__(__START__),
   .clk(clk),
   .rst(rst),
   .__ILA_bar_decode_of_i1__(__ILA_bar_decode_of_i1__),
   .__ILA_bar_valid__(__ILA_bar_valid__),
   .key(__ILA_SO_key),
   .state_in(__ILA_SO_state_in),
   .state_out(__ILA_SO_state_out),
   .__COUNTER_start__n0()
);
one_round m1(
    .clk(clk),
    .key(__VLG_I_key),
    .state_in(__VLG_I_state_in),
    .state_out(state_out)
);
endmodule
