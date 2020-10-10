/* PREHEADER */

`define true  1'b1

`define false 1'b0



/* END OF PREHEADER */
module wrapper(
__VLG_I_in,
__VLG_I_rcon,
clk,
dummy_reset,
rst,
__ILA_SO_in,
__ILA_SO_out_1,
__ILA_SO_rcon,
__m0__,
__m1__,
__m2__,
__m3__,
out_1,
out_2,
__CYCLE_CNT__,
__START__,
__STARTED__,
__ENDED__,
__2ndENDED__,
__RESETED__
);
input    [127:0] __VLG_I_in;
input      [7:0] __VLG_I_rcon;
input            clk;
input            dummy_reset;
input            rst;
output    [127:0] __ILA_SO_in;
output    [127:0] __ILA_SO_out_1;
output      [7:0] __ILA_SO_rcon;
output            __m0__;
output            __m1__;
output            __m2__;
output            __m3__;
output    [127:0] out_1;
output    [127:0] out_2;
output reg      [3:0] __CYCLE_CNT__;
output reg            __START__;
output reg            __STARTED__;
output reg            __ENDED__;
output reg            __2ndENDED__;
output reg            __RESETED__;
wire            __2ndIEND__;
(* keep *) wire            __EDCOND__;
(* keep *) wire            __IEND__;
(* keep *) wire    [127:0] __ILA_SO_in;
(* keep *) wire    [127:0] __ILA_SO_out_1;
(* keep *) wire      [7:0] __ILA_SO_rcon;
(* keep *) wire            __ILA_bar_decode_of_i1__;
(* keep *) wire            __ILA_bar_valid__;
(* keep *) wire            __ISSUE__;
(* keep *) wire    [127:0] __VLG_I_in;
(* keep *) wire      [7:0] __VLG_I_rcon;
(* keep *) wire            __m0__;
(* keep *) wire            __m1__;
(* keep *) wire            __m2__;
(* keep *) wire            __m3__;
wire            clk;
(* keep *) wire            dummy_reset;
(* keep *) wire    [127:0] out_1;
(* keep *) wire    [127:0] out_2;
wire            rst;
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
assign __m0__ = m1.in == __ILA_SO_in ;
assign __m1__ = m1.out_1 == __ILA_SO_out_1 ;
assign __m2__ = m1.rcon == __ILA_SO_rcon ;
assign __m3__ = m1.out_1 == __ILA_SO_out_1 ;
assign __EDCOND__ = (`false|| ( __CYCLE_CNT__ == 4'd2)) && __STARTED__  ;
assign __IEND__ = (`false|| ( __CYCLE_CNT__ == 4'd2)) && __STARTED__ && __RESETED__ && (~ __ENDED__) ;
assign __ISSUE__ = 1 ;

bar__DOT__i1 m0 (
   .__START__(__START__),
   .clk(clk),
   .rst(rst),
   .__ILA_bar_decode_of_i1__(__ILA_bar_decode_of_i1__),
   .__ILA_bar_valid__(__ILA_bar_valid__),
   .in(__ILA_SO_in),
   .rcon(__ILA_SO_rcon),
   .out_1(__ILA_SO_out_1),
   .__COUNTER_start__n0()
);
expand_key_128 m1(
    .clk(clk),
    .in(__VLG_I_in),
    .out_1(out_1),
    .out_2(out_2),
    .rcon(__VLG_I_rcon)
);
endmodule
