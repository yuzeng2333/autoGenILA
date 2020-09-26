module bar__DOT__i1(
__START__,
clk,
rst,
__ILA_bar_decode_of_i1__,
__ILA_bar_valid__,
key,
state,
k0,
k0b,
k1,
k1b,
k2,
k2b,
k3,
k3b,
k4,
k4b,
k5,
k5b,
k6,
k6b,
k7,
k7b,
k8,
k8b,
k9,
k9b,
out,
s0,
s1,
s2,
s3,
s4,
s5,
s6,
s7,
s8,
s9,
__COUNTER_start__n0
);
input            __START__;
input            clk;
input            rst;
output            __ILA_bar_decode_of_i1__;
output            __ILA_bar_valid__;
output reg    [127:0] key;
output reg    [127:0] state;
output reg    [127:0] k0;
output reg    [127:0] k0b;
output reg    [127:0] k1;
output reg    [127:0] k1b;
output reg    [127:0] k2;
output reg    [127:0] k2b;
output reg    [127:0] k3;
output reg    [127:0] k3b;
output reg    [127:0] k4;
output reg    [127:0] k4b;
output reg    [127:0] k5;
output reg    [127:0] k5b;
output reg    [127:0] k6;
output reg    [127:0] k6b;
output reg    [127:0] k7;
output reg    [127:0] k7b;
output reg    [127:0] k8;
output reg    [127:0] k8b;
output reg    [127:0] k9;
output reg    [127:0] k9b;
output reg    [127:0] out;
output reg    [127:0] s0;
output reg    [127:0] s1;
output reg    [127:0] s2;
output reg    [127:0] s3;
output reg    [127:0] s4;
output reg    [127:0] s5;
output reg    [127:0] s6;
output reg    [127:0] s7;
output reg    [127:0] s8;
output reg    [127:0] s9;
output reg      [7:0] __COUNTER_start__n0;
wire            __ILA_bar_decode_of_i1__;
wire            __ILA_bar_valid__;
wire            __START__;
wire    [127:0] bv_128_0_n1;
wire            clk;
(* keep *) wire    [127:0] k0_randinit;
(* keep *) wire    [127:0] k0b_randinit;
(* keep *) wire    [127:0] k1_randinit;
(* keep *) wire    [127:0] k1b_randinit;
(* keep *) wire    [127:0] k2_randinit;
(* keep *) wire    [127:0] k2b_randinit;
(* keep *) wire    [127:0] k3_randinit;
(* keep *) wire    [127:0] k3b_randinit;
(* keep *) wire    [127:0] k4_randinit;
(* keep *) wire    [127:0] k4b_randinit;
(* keep *) wire    [127:0] k5_randinit;
(* keep *) wire    [127:0] k5b_randinit;
(* keep *) wire    [127:0] k6_randinit;
(* keep *) wire    [127:0] k6b_randinit;
(* keep *) wire    [127:0] k7_randinit;
(* keep *) wire    [127:0] k7b_randinit;
(* keep *) wire    [127:0] k8_randinit;
(* keep *) wire    [127:0] k8b_randinit;
(* keep *) wire    [127:0] k9_randinit;
(* keep *) wire    [127:0] k9b_randinit;
(* keep *) wire    [127:0] key_randinit;
wire    [127:0] n10;
wire    [127:0] n11;
wire    [127:0] n12;
wire    [127:0] n13;
wire    [127:0] n14;
wire    [127:0] n15;
wire    [127:0] n16;
wire    [127:0] n17;
wire    [127:0] n18;
wire    [127:0] n19;
wire    [127:0] n2;
wire    [127:0] n20;
wire    [127:0] n21;
wire    [127:0] n22;
wire    [127:0] n23;
wire    [127:0] n24;
wire    [127:0] n25;
wire    [127:0] n26;
wire    [127:0] n27;
wire    [127:0] n28;
wire    [127:0] n29;
wire    [127:0] n3;
wire    [127:0] n30;
wire    [127:0] n31;
wire    [127:0] n32;
wire    [127:0] n33;
wire    [127:0] n4;
wire    [127:0] n5;
wire    [127:0] n6;
wire    [127:0] n7;
wire    [127:0] n8;
wire    [127:0] n9;
(* keep *) wire    [127:0] out_randinit;
wire            rst;
(* keep *) wire    [127:0] s0_randinit;
(* keep *) wire    [127:0] s1_randinit;
(* keep *) wire    [127:0] s2_randinit;
(* keep *) wire    [127:0] s3_randinit;
(* keep *) wire    [127:0] s4_randinit;
(* keep *) wire    [127:0] s5_randinit;
(* keep *) wire    [127:0] s6_randinit;
(* keep *) wire    [127:0] s7_randinit;
(* keep *) wire    [127:0] s8_randinit;
(* keep *) wire    [127:0] s9_randinit;
(* keep *) wire    [127:0] state_randinit;
assign __ILA_bar_valid__ = 1'b1 ;
assign __ILA_bar_decode_of_i1__ = 1'b1 ;
assign bv_128_0_n1 = 128'h0 ;
assign n2 =  ( bv_128_0_n1 ) + ( key )  ;
assign n3 =  ( bv_128_0_n1 ) + ( k0b )  ;
assign n4 =  ( bv_128_0_n1 ) + ( k1 )  ;
assign n5 =  ( bv_128_0_n1 ) + ( k1b )  ;
assign n6 =  ( bv_128_0_n1 ) + ( k2 )  ;
assign n7 =  ( bv_128_0_n1 ) + ( k2b )  ;
assign n8 =  ( bv_128_0_n1 ) + ( k3 )  ;
assign n9 =  ( bv_128_0_n1 ) + ( k3b )  ;
assign n10 =  ( bv_128_0_n1 ) + ( k4 )  ;
assign n11 =  ( bv_128_0_n1 ) + ( k4b )  ;
assign n12 =  ( bv_128_0_n1 ) + ( k5 )  ;
assign n13 =  ( bv_128_0_n1 ) + ( k5b )  ;
assign n14 =  ( bv_128_0_n1 ) + ( k6 )  ;
assign n15 =  ( bv_128_0_n1 ) + ( k6b )  ;
assign n16 =  ( bv_128_0_n1 ) + ( k7 )  ;
assign n17 =  ( bv_128_0_n1 ) + ( k7b )  ;
assign n18 =  ( bv_128_0_n1 ) + ( k8 )  ;
assign n19 =  ( bv_128_0_n1 ) + ( k8b )  ;
assign n20 =  ( bv_128_0_n1 ) + ( k9 )  ;
assign n21 =  ( bv_128_0_n1 ) + ( k9b )  ;
assign n22 =  ( bv_128_0_n1 ) + ( out )  ;
assign n23 =  ( state ) ^ ( key )  ;
assign n24 =  ( bv_128_0_n1 ) + ( n23 )  ;
assign n25 =  ( bv_128_0_n1 ) + ( s1 )  ;
assign n26 =  ( bv_128_0_n1 ) + ( s2 )  ;
assign n27 =  ( bv_128_0_n1 ) + ( s3 )  ;
assign n28 =  ( bv_128_0_n1 ) + ( s4 )  ;
assign n29 =  ( bv_128_0_n1 ) + ( s5 )  ;
assign n30 =  ( bv_128_0_n1 ) + ( s6 )  ;
assign n31 =  ( bv_128_0_n1 ) + ( s7 )  ;
assign n32 =  ( bv_128_0_n1 ) + ( s8 )  ;
assign n33 =  ( bv_128_0_n1 ) + ( s9 )  ;
always @(posedge clk) begin
   if(rst) begin
       key <= key_randinit ;
       state <= state_randinit ;
       k0 <= k0_randinit ;
       k0b <= k0b_randinit ;
       k1 <= k1_randinit ;
       k1b <= k1b_randinit ;
       k2 <= k2_randinit ;
       k2b <= k2b_randinit ;
       k3 <= k3_randinit ;
       k3b <= k3b_randinit ;
       k4 <= k4_randinit ;
       k4b <= k4b_randinit ;
       k5 <= k5_randinit ;
       k5b <= k5b_randinit ;
       k6 <= k6_randinit ;
       k6b <= k6b_randinit ;
       k7 <= k7_randinit ;
       k7b <= k7b_randinit ;
       k8 <= k8_randinit ;
       k8b <= k8b_randinit ;
       k9 <= k9_randinit ;
       k9b <= k9b_randinit ;
       out <= out_randinit ;
       s0 <= s0_randinit ;
       s1 <= s1_randinit ;
       s2 <= s2_randinit ;
       s3 <= s3_randinit ;
       s4 <= s4_randinit ;
       s5 <= s5_randinit ;
       s6 <= s6_randinit ;
       s7 <= s7_randinit ;
       s8 <= s8_randinit ;
       s9 <= s9_randinit ;
       __COUNTER_start__n0 <= 0;
   end
   else if(__START__ && __ILA_bar_valid__) begin
       if ( __ILA_bar_decode_of_i1__ ) begin 
           __COUNTER_start__n0 <= 1; end
       else if( (__COUNTER_start__n0 >= 1 ) && ( __COUNTER_start__n0 < 255 )) begin
           __COUNTER_start__n0 <= __COUNTER_start__n0 + 1; end
       if (__ILA_bar_decode_of_i1__) begin
           key <= key ;
       end
       if (__ILA_bar_decode_of_i1__) begin
           state <= state ;
       end
       if (__ILA_bar_decode_of_i1__) begin
           k0 <= n2 ;
       end
       if (__ILA_bar_decode_of_i1__) begin
           k0b <= n3 ;
       end
       if (__ILA_bar_decode_of_i1__) begin
           k1 <= n4 ;
       end
       if (__ILA_bar_decode_of_i1__) begin
           k1b <= n5 ;
       end
       if (__ILA_bar_decode_of_i1__) begin
           k2 <= n6 ;
       end
       if (__ILA_bar_decode_of_i1__) begin
           k2b <= n7 ;
       end
       if (__ILA_bar_decode_of_i1__) begin
           k3 <= n8 ;
       end
       if (__ILA_bar_decode_of_i1__) begin
           k3b <= n9 ;
       end
       if (__ILA_bar_decode_of_i1__) begin
           k4 <= n10 ;
       end
       if (__ILA_bar_decode_of_i1__) begin
           k4b <= n11 ;
       end
       if (__ILA_bar_decode_of_i1__) begin
           k5 <= n12 ;
       end
       if (__ILA_bar_decode_of_i1__) begin
           k5b <= n13 ;
       end
       if (__ILA_bar_decode_of_i1__) begin
           k6 <= n14 ;
       end
       if (__ILA_bar_decode_of_i1__) begin
           k6b <= n15 ;
       end
       if (__ILA_bar_decode_of_i1__) begin
           k7 <= n16 ;
       end
       if (__ILA_bar_decode_of_i1__) begin
           k7b <= n17 ;
       end
       if (__ILA_bar_decode_of_i1__) begin
           k8 <= n18 ;
       end
       if (__ILA_bar_decode_of_i1__) begin
           k8b <= n19 ;
       end
       if (__ILA_bar_decode_of_i1__) begin
           k9 <= n20 ;
       end
       if (__ILA_bar_decode_of_i1__) begin
           k9b <= n21 ;
       end
       if (__ILA_bar_decode_of_i1__) begin
           out <= n22 ;
       end
       if (__ILA_bar_decode_of_i1__) begin
           s0 <= n24 ;
       end
       if (__ILA_bar_decode_of_i1__) begin
           s1 <= n25 ;
       end
       if (__ILA_bar_decode_of_i1__) begin
           s2 <= n26 ;
       end
       if (__ILA_bar_decode_of_i1__) begin
           s3 <= n27 ;
       end
       if (__ILA_bar_decode_of_i1__) begin
           s4 <= n28 ;
       end
       if (__ILA_bar_decode_of_i1__) begin
           s5 <= n29 ;
       end
       if (__ILA_bar_decode_of_i1__) begin
           s6 <= n30 ;
       end
       if (__ILA_bar_decode_of_i1__) begin
           s7 <= n31 ;
       end
       if (__ILA_bar_decode_of_i1__) begin
           s8 <= n32 ;
       end
       if (__ILA_bar_decode_of_i1__) begin
           s9 <= n33 ;
       end
   end
end
endmodule
