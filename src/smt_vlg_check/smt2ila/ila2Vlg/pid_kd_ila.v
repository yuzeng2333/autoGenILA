module bar__DOT__i1(
clk,
rst,
__ILA_bar_decode_of_i1__,
__ILA_bar_valid__,
i_wb_data,
kd,
__COUNTER_start__n0
);
input            clk;
input            rst;
output            __ILA_bar_decode_of_i1__;
output            __ILA_bar_valid__;
output reg     [31:0] i_wb_data;
output reg     [15:0] kd;
output reg      [7:0] __COUNTER_start__n0;
wire            __ILA_bar_decode_of_i1__;
wire            __ILA_bar_valid__;
wire            clk;
wire     [15:0] n1;
wire            rst;
assign __ILA_bar_valid__ = 1'b1 ;
assign __ILA_bar_decode_of_i1__ = 1'b1 ;
assign n1 = i_wb_data[15:0] ;
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
           i_wb_data <= i_wb_data ;
       end
       if (__ILA_bar_decode_of_i1__) begin
           kd <= n1 ;
       end
   end
end
endmodule
