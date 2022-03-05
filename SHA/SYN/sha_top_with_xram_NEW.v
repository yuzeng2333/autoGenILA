module sha_top_with_xram(clk, rst, wr, addr, data_in, data_out, ack, stb, in_addr_range);
  output ack;
  input [15:0] addr;
  input clk;
  input [7:0] data_in;
  output [7:0] data_out;
  output in_addr_range;
  input rst;
  input stb;
  input wr;
  wire xram_ack;
  wire [15:0] xram_addr;
  wire [7:0] xram_data_in;
  wire [7:0] xram_data_out;
  wire xram_stb;
  wire xram_wr;
  XRAM ram (
    .ack(xram_ack),
    .addr_in(xram_addr),
    .clk(clk),
    .data_in(xram_data_out),
    .data_out(xram_data_in),
    .rst(rst),
    .stb(xram_stb),
    .wr(xram_wr)
  );
  sha_top sha_top_0 (
    .ack(ack),
    .addr(addr),
    .clk(clk),
    .data_in(data_in),
    .data_out(data_out),
    .in_addr_range(in_addr_range),
    .rst(rst),
    .stb(stb),
    .wr(wr),
    .xram_ack(xram_ack),
    .xram_addr(xram_addr),
    .xram_data_in(xram_data_in),
    .xram_data_out(xram_data_out),
    .xram_stb(xram_stb),
    .xram_wr(xram_wr)
  );
endmodule
