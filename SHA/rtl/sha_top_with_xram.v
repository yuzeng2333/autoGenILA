module sha_top_with_xram(
    clk, 
    rst, 
    wr, 
    addr, 
    data_in, 
    data_out, 
    ack, 
    stb, 
    in_addr_range,
);

input clk, wr, stb, rst;
input [7:0] data_in;
input [15:0] addr;
output [7:0] data_out;
output ack;
output in_addr_range;

wire [15:0] xram_addr;
wire [7:0] xram_data_out;
wire [7:0] xram_data_in;
wire xram_ack;
wire xram_stb;
wire xram_wr;

sha_top sha_top_0 (
  .clk           (clk),
  .rst           (rst),
  .wr            (wr),
  .addr          (addr), 
  .data_in       (data_in),
  .data_out      (data_out),
  .ack           (ack),
  .stb           (stb),
  .in_addr_range (in_addr_range),
  .xram_addr     (xram_addr),
  .xram_data_out (xram_data_out),
  .xram_data_in  (xram_data_in),
  .xram_ack      (xram_ack),
  .xram_stb      (xram_stb),
  .xram_wr       (xram_wr)     
);

XRAM ram (
  .clk       (clk     ),       
  .rst       (rst     ),
  .addr_in   (xram_addr ),
  .data_in   (xram_data_out ),
  .stb       (xram_stb),
  .wr        (xram_wr ),
  .data_out  (xram_data_in),
  .ack       (xram_ack)
);
endmodule
