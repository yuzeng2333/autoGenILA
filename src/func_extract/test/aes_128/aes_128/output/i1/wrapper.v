/* PREHEADER */

`define true  1'b1

`define false 1'b0



/* END OF PREHEADER */
module wrapper(
__VLG_I_key,
__VLG_I_state,
clk,
dummy_reset,
rst,
__ILA_SO_k0,
__ILA_SO_k0b,
__ILA_SO_k1,
__ILA_SO_k1b,
__ILA_SO_k2,
__ILA_SO_k2b,
__ILA_SO_k3,
__ILA_SO_k3b,
__ILA_SO_k4,
__ILA_SO_k4b,
__ILA_SO_k5,
__ILA_SO_k5b,
__ILA_SO_k6,
__ILA_SO_k6b,
__ILA_SO_k7,
__ILA_SO_k7b,
__ILA_SO_k8,
__ILA_SO_k8b,
__ILA_SO_k9,
__ILA_SO_k9b,
__ILA_SO_key,
__ILA_SO_out,
__ILA_SO_s0,
__ILA_SO_s1,
__ILA_SO_s2,
__ILA_SO_s3,
__ILA_SO_s4,
__ILA_SO_s5,
__ILA_SO_s6,
__ILA_SO_s7,
__ILA_SO_s8,
__ILA_SO_s9,
__ILA_SO_state,
__m0__,
__m10__,
__m11__,
__m12__,
__m13__,
__m14__,
__m15__,
__m16__,
__m17__,
__m18__,
__m19__,
__m1__,
__m20__,
__m21__,
__m22__,
__m23__,
__m24__,
__m25__,
__m26__,
__m27__,
__m28__,
__m29__,
__m2__,
__m30__,
__m31__,
__m32__,
__m33__,
__m34__,
__m35__,
__m36__,
__m37__,
__m38__,
__m39__,
__m3__,
__m40__,
__m41__,
__m42__,
__m43__,
__m44__,
__m45__,
__m46__,
__m47__,
__m48__,
__m49__,
__m4__,
__m50__,
__m51__,
__m52__,
__m53__,
__m54__,
__m55__,
__m56__,
__m57__,
__m58__,
__m59__,
__m5__,
__m60__,
__m61__,
__m62__,
__m63__,
__m6__,
__m7__,
__m8__,
__m9__,
out,
__CYCLE_CNT__,
__START__,
__STARTED__,
__ENDED__,
__2ndENDED__,
__RESETED__
);
input    [127:0] __VLG_I_key;
input    [127:0] __VLG_I_state;
input            clk;
input            dummy_reset;
input            rst;
output    [127:0] __ILA_SO_k0;
output    [127:0] __ILA_SO_k0b;
output    [127:0] __ILA_SO_k1;
output    [127:0] __ILA_SO_k1b;
output    [127:0] __ILA_SO_k2;
output    [127:0] __ILA_SO_k2b;
output    [127:0] __ILA_SO_k3;
output    [127:0] __ILA_SO_k3b;
output    [127:0] __ILA_SO_k4;
output    [127:0] __ILA_SO_k4b;
output    [127:0] __ILA_SO_k5;
output    [127:0] __ILA_SO_k5b;
output    [127:0] __ILA_SO_k6;
output    [127:0] __ILA_SO_k6b;
output    [127:0] __ILA_SO_k7;
output    [127:0] __ILA_SO_k7b;
output    [127:0] __ILA_SO_k8;
output    [127:0] __ILA_SO_k8b;
output    [127:0] __ILA_SO_k9;
output    [127:0] __ILA_SO_k9b;
output    [127:0] __ILA_SO_key;
output    [127:0] __ILA_SO_out;
output    [127:0] __ILA_SO_s0;
output    [127:0] __ILA_SO_s1;
output    [127:0] __ILA_SO_s2;
output    [127:0] __ILA_SO_s3;
output    [127:0] __ILA_SO_s4;
output    [127:0] __ILA_SO_s5;
output    [127:0] __ILA_SO_s6;
output    [127:0] __ILA_SO_s7;
output    [127:0] __ILA_SO_s8;
output    [127:0] __ILA_SO_s9;
output    [127:0] __ILA_SO_state;
output            __m0__;
output            __m10__;
output            __m11__;
output            __m12__;
output            __m13__;
output            __m14__;
output            __m15__;
output            __m16__;
output            __m17__;
output            __m18__;
output            __m19__;
output            __m1__;
output            __m20__;
output            __m21__;
output            __m22__;
output            __m23__;
output            __m24__;
output            __m25__;
output            __m26__;
output            __m27__;
output            __m28__;
output            __m29__;
output            __m2__;
output            __m30__;
output            __m31__;
output            __m32__;
output            __m33__;
output            __m34__;
output            __m35__;
output            __m36__;
output            __m37__;
output            __m38__;
output            __m39__;
output            __m3__;
output            __m40__;
output            __m41__;
output            __m42__;
output            __m43__;
output            __m44__;
output            __m45__;
output            __m46__;
output            __m47__;
output            __m48__;
output            __m49__;
output            __m4__;
output            __m50__;
output            __m51__;
output            __m52__;
output            __m53__;
output            __m54__;
output            __m55__;
output            __m56__;
output            __m57__;
output            __m58__;
output            __m59__;
output            __m5__;
output            __m60__;
output            __m61__;
output            __m62__;
output            __m63__;
output            __m6__;
output            __m7__;
output            __m8__;
output            __m9__;
output    [127:0] out;
output reg      [4:0] __CYCLE_CNT__;
output reg            __START__;
output reg            __STARTED__;
output reg            __ENDED__;
output reg            __2ndENDED__;
output reg            __RESETED__;
wire            __2ndIEND__;
(* keep *) wire            __EDCOND__;
(* keep *) wire            __IEND__;
(* keep *) wire    [127:0] __ILA_SO_k0;
(* keep *) wire    [127:0] __ILA_SO_k0b;
(* keep *) wire    [127:0] __ILA_SO_k1;
(* keep *) wire    [127:0] __ILA_SO_k1b;
(* keep *) wire    [127:0] __ILA_SO_k2;
(* keep *) wire    [127:0] __ILA_SO_k2b;
(* keep *) wire    [127:0] __ILA_SO_k3;
(* keep *) wire    [127:0] __ILA_SO_k3b;
(* keep *) wire    [127:0] __ILA_SO_k4;
(* keep *) wire    [127:0] __ILA_SO_k4b;
(* keep *) wire    [127:0] __ILA_SO_k5;
(* keep *) wire    [127:0] __ILA_SO_k5b;
(* keep *) wire    [127:0] __ILA_SO_k6;
(* keep *) wire    [127:0] __ILA_SO_k6b;
(* keep *) wire    [127:0] __ILA_SO_k7;
(* keep *) wire    [127:0] __ILA_SO_k7b;
(* keep *) wire    [127:0] __ILA_SO_k8;
(* keep *) wire    [127:0] __ILA_SO_k8b;
(* keep *) wire    [127:0] __ILA_SO_k9;
(* keep *) wire    [127:0] __ILA_SO_k9b;
(* keep *) wire    [127:0] __ILA_SO_key;
(* keep *) wire    [127:0] __ILA_SO_out;
(* keep *) wire    [127:0] __ILA_SO_s0;
(* keep *) wire    [127:0] __ILA_SO_s1;
(* keep *) wire    [127:0] __ILA_SO_s2;
(* keep *) wire    [127:0] __ILA_SO_s3;
(* keep *) wire    [127:0] __ILA_SO_s4;
(* keep *) wire    [127:0] __ILA_SO_s5;
(* keep *) wire    [127:0] __ILA_SO_s6;
(* keep *) wire    [127:0] __ILA_SO_s7;
(* keep *) wire    [127:0] __ILA_SO_s8;
(* keep *) wire    [127:0] __ILA_SO_s9;
(* keep *) wire    [127:0] __ILA_SO_state;
(* keep *) wire            __ILA_bar_decode_of_i1__;
(* keep *) wire            __ILA_bar_valid__;
(* keep *) wire            __ISSUE__;
(* keep *) wire    [127:0] __VLG_I_key;
(* keep *) wire    [127:0] __VLG_I_state;
(* keep *) wire            __m0__;
(* keep *) wire            __m10__;
(* keep *) wire            __m11__;
(* keep *) wire            __m12__;
(* keep *) wire            __m13__;
(* keep *) wire            __m14__;
(* keep *) wire            __m15__;
(* keep *) wire            __m16__;
(* keep *) wire            __m17__;
(* keep *) wire            __m18__;
(* keep *) wire            __m19__;
(* keep *) wire            __m1__;
(* keep *) wire            __m20__;
(* keep *) wire            __m21__;
(* keep *) wire            __m22__;
(* keep *) wire            __m23__;
(* keep *) wire            __m24__;
(* keep *) wire            __m25__;
(* keep *) wire            __m26__;
(* keep *) wire            __m27__;
(* keep *) wire            __m28__;
(* keep *) wire            __m29__;
(* keep *) wire            __m2__;
(* keep *) wire            __m30__;
(* keep *) wire            __m31__;
(* keep *) wire            __m32__;
(* keep *) wire            __m33__;
(* keep *) wire            __m34__;
(* keep *) wire            __m35__;
(* keep *) wire            __m36__;
(* keep *) wire            __m37__;
(* keep *) wire            __m38__;
(* keep *) wire            __m39__;
(* keep *) wire            __m3__;
(* keep *) wire            __m40__;
(* keep *) wire            __m41__;
(* keep *) wire            __m42__;
(* keep *) wire            __m43__;
(* keep *) wire            __m44__;
(* keep *) wire            __m45__;
(* keep *) wire            __m46__;
(* keep *) wire            __m47__;
(* keep *) wire            __m48__;
(* keep *) wire            __m49__;
(* keep *) wire            __m4__;
(* keep *) wire            __m50__;
(* keep *) wire            __m51__;
(* keep *) wire            __m52__;
(* keep *) wire            __m53__;
(* keep *) wire            __m54__;
(* keep *) wire            __m55__;
(* keep *) wire            __m56__;
(* keep *) wire            __m57__;
(* keep *) wire            __m58__;
(* keep *) wire            __m59__;
(* keep *) wire            __m5__;
(* keep *) wire            __m60__;
(* keep *) wire            __m61__;
(* keep *) wire            __m62__;
(* keep *) wire            __m63__;
(* keep *) wire            __m6__;
(* keep *) wire            __m7__;
(* keep *) wire            __m8__;
(* keep *) wire            __m9__;
wire            clk;
(* keep *) wire            dummy_reset;
(* keep *) wire    [127:0] out;
wire            rst;
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
assign __m0__ = m1.k0 == __ILA_SO_k0 ;
assign __m1__ = m1.k0b == __ILA_SO_k0b ;
assign __m2__ = m1.k1 == __ILA_SO_k1 ;
assign __m3__ = m1.k1b == __ILA_SO_k1b ;
assign __m4__ = m1.k2 == __ILA_SO_k2 ;
assign __m5__ = m1.k2b == __ILA_SO_k2b ;
assign __m6__ = m1.k3 == __ILA_SO_k3 ;
assign __m7__ = m1.k3b == __ILA_SO_k3b ;
assign __m8__ = m1.k4 == __ILA_SO_k4 ;
assign __m9__ = m1.k4b == __ILA_SO_k4b ;
assign __m10__ = m1.k5 == __ILA_SO_k5 ;
assign __m11__ = m1.k5b == __ILA_SO_k5b ;
assign __m12__ = m1.k6 == __ILA_SO_k6 ;
assign __m13__ = m1.k6b == __ILA_SO_k6b ;
assign __m14__ = m1.k7 == __ILA_SO_k7 ;
assign __m15__ = m1.k7b == __ILA_SO_k7b ;
assign __m16__ = m1.k8 == __ILA_SO_k8 ;
assign __m17__ = m1.k8b == __ILA_SO_k8b ;
assign __m18__ = m1.k9 == __ILA_SO_k9 ;
assign __m19__ = m1.k9b == __ILA_SO_k9b ;
assign __m20__ = m1.key == __ILA_SO_key ;
assign __m21__ = m1.out == __ILA_SO_out ;
assign __m22__ = m1.s0 == __ILA_SO_s0 ;
assign __m23__ = m1.s1 == __ILA_SO_s1 ;
assign __m24__ = m1.s2 == __ILA_SO_s2 ;
assign __m25__ = m1.s3 == __ILA_SO_s3 ;
assign __m26__ = m1.s4 == __ILA_SO_s4 ;
assign __m27__ = m1.s5 == __ILA_SO_s5 ;
assign __m28__ = m1.s6 == __ILA_SO_s6 ;
assign __m29__ = m1.s7 == __ILA_SO_s7 ;
assign __m30__ = m1.s8 == __ILA_SO_s8 ;
assign __m31__ = m1.s9 == __ILA_SO_s9 ;
assign __m32__ = m1.state == __ILA_SO_state ;
assign __m33__ = m1.k0 == __ILA_SO_k0 ;
assign __m34__ = m1.k0b == __ILA_SO_k0b ;
assign __m35__ = m1.k1 == __ILA_SO_k1 ;
assign __m36__ = m1.k1b == __ILA_SO_k1b ;
assign __m37__ = m1.k2 == __ILA_SO_k2 ;
assign __m38__ = m1.k2b == __ILA_SO_k2b ;
assign __m39__ = m1.k3 == __ILA_SO_k3 ;
assign __m40__ = m1.k3b == __ILA_SO_k3b ;
assign __m41__ = m1.k4 == __ILA_SO_k4 ;
assign __m42__ = m1.k4b == __ILA_SO_k4b ;
assign __m43__ = m1.k5 == __ILA_SO_k5 ;
assign __m44__ = m1.k5b == __ILA_SO_k5b ;
assign __m45__ = m1.k6 == __ILA_SO_k6 ;
assign __m46__ = m1.k6b == __ILA_SO_k6b ;
assign __m47__ = m1.k7 == __ILA_SO_k7 ;
assign __m48__ = m1.k7b == __ILA_SO_k7b ;
assign __m49__ = m1.k8 == __ILA_SO_k8 ;
assign __m50__ = m1.k8b == __ILA_SO_k8b ;
assign __m51__ = m1.k9 == __ILA_SO_k9 ;
assign __m52__ = m1.k9b == __ILA_SO_k9b ;
assign __m53__ = m1.out == __ILA_SO_out ;
assign __m54__ = m1.s0 == __ILA_SO_s0 ;
assign __m55__ = m1.s1 == __ILA_SO_s1 ;
assign __m56__ = m1.s2 == __ILA_SO_s2 ;
assign __m57__ = m1.s3 == __ILA_SO_s3 ;
assign __m58__ = m1.s4 == __ILA_SO_s4 ;
assign __m59__ = m1.s5 == __ILA_SO_s5 ;
assign __m60__ = m1.s6 == __ILA_SO_s6 ;
assign __m61__ = m1.s7 == __ILA_SO_s7 ;
assign __m62__ = m1.s8 == __ILA_SO_s8 ;
assign __m63__ = m1.s9 == __ILA_SO_s9 ;
assign __EDCOND__ = (`false|| ( __CYCLE_CNT__ == 5'd21)) && __STARTED__  ;
assign __IEND__ = (`false|| ( __CYCLE_CNT__ == 5'd21)) && __STARTED__ && __RESETED__ && (~ __ENDED__) ;
assign __ISSUE__ = 1 ;

bar__DOT__i1 m0 (
   .__START__(__START__),
   .clk(clk),
   .rst(rst),
   .__ILA_bar_decode_of_i1__(__ILA_bar_decode_of_i1__),
   .__ILA_bar_valid__(__ILA_bar_valid__),
   .key(__ILA_SO_key),
   .state(__ILA_SO_state),
   .k0(__ILA_SO_k0),
   .k0b(__ILA_SO_k0b),
   .k1(__ILA_SO_k1),
   .k1b(__ILA_SO_k1b),
   .k2(__ILA_SO_k2),
   .k2b(__ILA_SO_k2b),
   .k3(__ILA_SO_k3),
   .k3b(__ILA_SO_k3b),
   .k4(__ILA_SO_k4),
   .k4b(__ILA_SO_k4b),
   .k5(__ILA_SO_k5),
   .k5b(__ILA_SO_k5b),
   .k6(__ILA_SO_k6),
   .k6b(__ILA_SO_k6b),
   .k7(__ILA_SO_k7),
   .k7b(__ILA_SO_k7b),
   .k8(__ILA_SO_k8),
   .k8b(__ILA_SO_k8b),
   .k9(__ILA_SO_k9),
   .k9b(__ILA_SO_k9b),
   .out(__ILA_SO_out),
   .s0(__ILA_SO_s0),
   .s1(__ILA_SO_s1),
   .s2(__ILA_SO_s2),
   .s3(__ILA_SO_s3),
   .s4(__ILA_SO_s4),
   .s5(__ILA_SO_s5),
   .s6(__ILA_SO_s6),
   .s7(__ILA_SO_s7),
   .s8(__ILA_SO_s8),
   .s9(__ILA_SO_s9),
   .__COUNTER_start__n0()
);
aes_128 m1(
    .clk(clk),
    .key(__VLG_I_key),
    .out(out),
    .state(__VLG_I_state)
);
endmodule
