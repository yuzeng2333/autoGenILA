module reg2byte(clk, rst, en, wr, addr, data_in, data_out, reg_out);
  wire _0_;
  wire _1_;
  input addr;
  input clk;
  input [7:0] data_in;
  output [7:0] data_out;
  wire [7:0] data_out_mux;
  input en;
  output [15:0] reg_out;
  reg [15:0] reg_out;
  input rst;
  input wr;
  wire wr0;
  wire wr1;
  always @(posedge clk)
    if (rst) reg_out[7:0] <= 8'b00000000;
    else if (wr0) reg_out[7:0] <= data_in;
  always @(posedge clk)
    if (rst) reg_out[15:8] <= 8'b00000000;
    else if (wr1) reg_out[15:8] <= data_in;
  assign _0_ = ~ addr;
  assign _1_ = en && wr;
  assign wr0 = _1_ && _0_;
  assign wr1 = _1_ && addr;
  assign data_out = addr ? reg_out[15:8] : reg_out[7:0];
  assign data_out_mux = data_out;
endmodule
