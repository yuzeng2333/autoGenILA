module bar__DOT__i1(
__START__,
clk,
rst,
__ILA_bar_decode_of_i1__,
__ILA_bar_valid__,
func,
inWord,
enable,
result,
word__n,
__COUNTER_start__n0
);
input            __START__;
input            clk;
input            rst;
output            __ILA_bar_decode_of_i1__;
output            __ILA_bar_valid__;
output reg      [1:0] func;
output reg      [8:0] inWord;
output reg            enable;
output reg      [8:0] result;
output reg      [8:0] word__n;
output reg      [7:0] __COUNTER_start__n0;
wire            __ILA_bar_decode_of_i1__;
wire            __ILA_bar_valid__;
wire            __START__;
wire            bv_1_0_n1;
wire            bv_1_1_n2;
wire      [8:0] bv_9_0_n4;
wire            clk;
(* keep *) wire            enable_randinit;
(* keep *) wire      [1:0] func_randinit;
(* keep *) wire      [8:0] inWord_randinit;
wire            n3;
wire      [8:0] n5;
(* keep *) wire      [8:0] result_randinit;
wire            rst;
(* keep *) wire      [8:0] word__n_randinit;
assign __ILA_bar_valid__ = 1'b1 ;
assign __ILA_bar_decode_of_i1__ = 1'b1 ;
assign bv_1_0_n1 = 1'h0 ;
assign bv_1_1_n2 = 1'h1 ;
assign n3 =  ( bv_1_0_n1 ) + ( bv_1_1_n2 )  ;
assign bv_9_0_n4 = 9'h0 ;
assign n5 =  ( bv_9_0_n4 ) + ( result )  ;
always @(posedge clk) begin
   if(rst) begin
       func <= func_randinit ;
       inWord <= inWord_randinit ;
       enable <= enable_randinit ;
       result <= result_randinit ;
       word__n <= word__n_randinit ;
       __COUNTER_start__n0 <= 0;
   end
   else if(__START__ && __ILA_bar_valid__) begin
       if ( __ILA_bar_decode_of_i1__ ) begin 
           __COUNTER_start__n0 <= 1; end
       else if( (__COUNTER_start__n0 >= 1 ) && ( __COUNTER_start__n0 < 255 )) begin
           __COUNTER_start__n0 <= __COUNTER_start__n0 + 1; end
       if (__ILA_bar_decode_of_i1__) begin
           func <= func ;
       end
       if (__ILA_bar_decode_of_i1__) begin
           inWord <= inWord ;
       end
       if (__ILA_bar_decode_of_i1__) begin
           enable <= n3 ;
       end
       if (__ILA_bar_decode_of_i1__) begin
           result <= n5 ;
       end
       if (__ILA_bar_decode_of_i1__) begin
           word__n <= word__n ;
       end
   end
end
endmodule
