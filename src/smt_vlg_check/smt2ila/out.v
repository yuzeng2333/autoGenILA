module bar__DOT__i1(
clk,
rst,
__ILA_bar_decode_of_i1__,
__ILA_bar_valid__,
word,
word_sum,
__COUNTER_start__n0
);
input            clk;
input            rst;
output            __ILA_bar_decode_of_i1__;
output            __ILA_bar_valid__;
output reg      [8:0] word;
output reg      [8:0] word_sum;
output reg      [7:0] __COUNTER_start__n0;
wire            __ILA_bar_decode_of_i1__;
wire            __ILA_bar_valid__;
wire      [7:0] bv_8_0_n1;
wire            clk;
wire            n2;
wire      [8:0] n3;
wire            n4;
wire      [8:0] n5;
wire      [8:0] n6;
wire            n7;
wire      [8:0] n8;
wire      [8:0] n9;
wire            rst;
assign __ILA_bar_valid__ = 1'b1 ;
assign __ILA_bar_decode_of_i1__ = 1'b1 ;
assign bv_8_0_n1 = 8'h0 ;
assign n2 = word[2:2] ;
assign n3 =  { ( bv_8_0_n1 ) , ( n2 ) }  ;
assign n4 = word[1:1] ;
assign n5 =  { ( bv_8_0_n1 ) , ( n4 ) }  ;
assign n6 =  ( n3 ) + ( n5 )  ;
assign n7 = word[0:0] ;
assign n8 =  { ( bv_8_0_n1 ) , ( n7 ) }  ;
assign n9 =  ( n6 ) + ( n8 )  ;
always @(posedge clk) begin
   if(rst) begin
       __COUNTER_start__n0 <= 0;
   end
   else if(__ILA_bar_valid__) begin
       if ( __ILA_bar_decode_of_i1__ ) begin 
           __COUNTER_start__n0 <= 1; end
       else if( (__COUNTER_start__n0 >= 1 ) && ( __COUNTER_start__n0 < 255 )) begin
           __COUNTER_start__n0 <= __COUNTER_start__n0 + 1; end
       if (__ILA_bar_decode_of_i1__) begin
           word <= word ;
       end
       if (__ILA_bar_decode_of_i1__) begin
           word_sum <= n9 ;
       end
   end
end
endmodule
