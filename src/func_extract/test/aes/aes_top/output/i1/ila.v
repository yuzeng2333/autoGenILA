module bar__DOT__i1(
__START__,
clk,
rst,
__ILA_bar_decode_of_i1__,
__ILA_bar_valid__,
addr,
data_in,
rst,
stb,
wr,
xram_ack,
xram_data_in,
aes_reg_key0_i_DOT_reg_out,
aes_out,
uaes_ctr,
aes_reg_ctr_i_DOT_reg_out,
aes_reg_opaddr_i_DOT_reg_out,
aes_reg_oplen_i_DOT_reg_out,
__COUNTER_start__n0
);
input            __START__;
input            clk;
input            rst;
output            __ILA_bar_decode_of_i1__;
output            __ILA_bar_valid__;
output reg     [15:0] addr;
output reg      [7:0] data_in;
output reg            rst;
output reg            stb;
output reg            wr;
output reg            xram_ack;
output reg      [7:0] xram_data_in;
output reg    [127:0] aes_reg_key0_i_DOT_reg_out;
output reg    [127:0] aes_out;
output reg    [127:0] uaes_ctr;
output reg    [127:0] aes_reg_ctr_i_DOT_reg_out;
output reg     [15:0] aes_reg_opaddr_i_DOT_reg_out;
output reg     [15:0] aes_reg_oplen_i_DOT_reg_out;
output reg      [7:0] __COUNTER_start__n0;
wire            __ILA_bar_decode_of_i1__;
wire            __ILA_bar_valid__;
wire            __START__;
(* keep *) wire     [15:0] addr_randinit;
(* keep *) wire    [127:0] aes_out_randinit;
(* keep *) wire    [127:0] aes_reg_ctr_i_DOT_reg_out_randinit;
(* keep *) wire    [127:0] aes_reg_key0_i_DOT_reg_out_randinit;
(* keep *) wire     [15:0] aes_reg_opaddr_i_DOT_reg_out_randinit;
(* keep *) wire     [15:0] aes_reg_oplen_i_DOT_reg_out_randinit;
wire    [127:0] bv_128_0_n1;
wire            clk;
(* keep *) wire      [7:0] data_in_randinit;
wire    [127:0] n2;
wire    [127:0] n3;
wire            rst;
(* keep *) wire            rst_randinit;
(* keep *) wire            stb_randinit;
(* keep *) wire    [127:0] uaes_ctr_randinit;
(* keep *) wire            wr_randinit;
(* keep *) wire            xram_ack_randinit;
(* keep *) wire      [7:0] xram_data_in_randinit;
assign __ILA_bar_valid__ = 1'b1 ;
assign __ILA_bar_decode_of_i1__ = 1'b1 ;
assign bv_128_0_n1 = 128'h0 ;
assign n2 =  ( bv_128_0_n1 ) + ( aes_out )  ;
assign n3 =  ( bv_128_0_n1 ) + ( bv_128_0_n1 )  ;
always @(posedge clk) begin
   if(rst) begin
       addr <= addr_randinit ;
       data_in <= data_in_randinit ;
       rst <= rst_randinit ;
       stb <= stb_randinit ;
       wr <= wr_randinit ;
       xram_ack <= xram_ack_randinit ;
       xram_data_in <= xram_data_in_randinit ;
       aes_reg_key0_i_DOT_reg_out <= aes_reg_key0_i_DOT_reg_out_randinit ;
       aes_out <= aes_out_randinit ;
       uaes_ctr <= uaes_ctr_randinit ;
       aes_reg_ctr_i_DOT_reg_out <= aes_reg_ctr_i_DOT_reg_out_randinit ;
       aes_reg_opaddr_i_DOT_reg_out <= aes_reg_opaddr_i_DOT_reg_out_randinit ;
       aes_reg_oplen_i_DOT_reg_out <= aes_reg_oplen_i_DOT_reg_out_randinit ;
       __COUNTER_start__n0 <= 0;
   end
   else if(__START__ && __ILA_bar_valid__) begin
       if ( __ILA_bar_decode_of_i1__ ) begin 
           __COUNTER_start__n0 <= 1; end
       else if( (__COUNTER_start__n0 >= 1 ) && ( __COUNTER_start__n0 < 255 )) begin
           __COUNTER_start__n0 <= __COUNTER_start__n0 + 1; end
       if (__ILA_bar_decode_of_i1__) begin
           addr <= addr ;
       end
       if (__ILA_bar_decode_of_i1__) begin
           data_in <= data_in ;
       end
       if (__ILA_bar_decode_of_i1__) begin
           rst <= rst ;
       end
       if (__ILA_bar_decode_of_i1__) begin
           stb <= stb ;
       end
       if (__ILA_bar_decode_of_i1__) begin
           wr <= wr ;
       end
       if (__ILA_bar_decode_of_i1__) begin
           xram_ack <= xram_ack ;
       end
       if (__ILA_bar_decode_of_i1__) begin
           xram_data_in <= xram_data_in ;
       end
       if (__ILA_bar_decode_of_i1__) begin
           aes_reg_key0_i_DOT_reg_out <= aes_reg_key0_i_DOT_reg_out ;
       end
       if (__ILA_bar_decode_of_i1__) begin
           aes_out <= n2 ;
       end
       if (__ILA_bar_decode_of_i1__) begin
           uaes_ctr <= n3 ;
       end
       if (__ILA_bar_decode_of_i1__) begin
           aes_reg_ctr_i_DOT_reg_out <= aes_reg_ctr_i_DOT_reg_out ;
       end
       if (__ILA_bar_decode_of_i1__) begin
           aes_reg_opaddr_i_DOT_reg_out <= aes_reg_opaddr_i_DOT_reg_out ;
       end
       if (__ILA_bar_decode_of_i1__) begin
           aes_reg_oplen_i_DOT_reg_out <= aes_reg_oplen_i_DOT_reg_out ;
       end
   end
end
endmodule
