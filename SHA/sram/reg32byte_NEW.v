module reg32byte(clk, rst, en, wr, addr, data_in, data_out, reg_out);
  (* src = "../rtl/reg32byte.v:29" *)
  wire _0_;
  (* src = "../rtl/reg32byte.v:37" *)
  wire _1_;
  (* src = "../rtl/reg32byte.v:18" *)
  wire [7:0] _2_;
  (* src = "../rtl/reg32byte.v:10" *)
  input [4:0] addr;
  (* src = "../rtl/reg32byte.v:6" *)
  input clk;
  (* src = "../rtl/reg32byte.v:11" *)
  input [7:0] data_in;
  (* src = "../rtl/reg32byte.v:12" *)
  output [7:0] data_out;
  (* src = "../rtl/reg32byte.v:8" *)
  input en;
  (* src = "../rtl/reg32byte.v:13" *)
  output [255:0] reg_out;
  (* src = "../rtl/reg32byte.v:7" *)
  input rst;
  (* src = "../rtl/reg32byte.v:9" *)
  input wr;
  assign _1_ = wr && (* src = "../rtl/reg32byte.v:37" *) en;
  assign _0_ = rst ? (* src = "../rtl/reg32byte.v:31" *) 1'b0 : _1_;
  assign data_out = en ? (* src = "../rtl/reg32byte.v:18" *) _2_ : 8'b00000000;
  reg [7:0] reg_data [31:0];
  always @(posedge clk) begin
    if (rst) reg_data[5'b00000] <= 8'b00000000;
    if (rst) reg_data[5'b00001] <= 8'b00000000;
    if (rst) reg_data[5'b00010] <= 8'b00000000;
    if (rst) reg_data[5'b00011] <= 8'b00000000;
    if (rst) reg_data[5'b00100] <= 8'b00000000;
    if (rst) reg_data[5'b00101] <= 8'b00000000;
    if (rst) reg_data[5'b00110] <= 8'b00000000;
    if (rst) reg_data[5'b00111] <= 8'b00000000;
    if (rst) reg_data[5'b01000] <= 8'b00000000;
    if (rst) reg_data[5'b01001] <= 8'b00000000;
    if (rst) reg_data[5'b01010] <= 8'b00000000;
    if (rst) reg_data[5'b01011] <= 8'b00000000;
    if (rst) reg_data[5'b01100] <= 8'b00000000;
    if (rst) reg_data[5'b01101] <= 8'b00000000;
    if (rst) reg_data[5'b01110] <= 8'b00000000;
    if (rst) reg_data[5'b01111] <= 8'b00000000;
    if (rst) reg_data[5'b10000] <= 8'b00000000;
    if (rst) reg_data[5'b10001] <= 8'b00000000;
    if (rst) reg_data[5'b10010] <= 8'b00000000;
    if (rst) reg_data[5'b10011] <= 8'b00000000;
    if (rst) reg_data[5'b10100] <= 8'b00000000;
    if (rst) reg_data[5'b10101] <= 8'b00000000;
    if (rst) reg_data[5'b10110] <= 8'b00000000;
    if (rst) reg_data[5'b10111] <= 8'b00000000;
    if (rst) reg_data[5'b11000] <= 8'b00000000;
    if (rst) reg_data[5'b11001] <= 8'b00000000;
    if (rst) reg_data[5'b11010] <= 8'b00000000;
    if (rst) reg_data[5'b11011] <= 8'b00000000;
    if (rst) reg_data[5'b11100] <= 8'b00000000;
    if (rst) reg_data[5'b11101] <= 8'b00000000;
    if (rst) reg_data[5'b11110] <= 8'b00000000;
    if (rst) reg_data[5'b11111] <= 8'b00000000;
    if (_0_) reg_data[addr] <= data_in;
  end
  always @(negedge 1'bx) begin
  end
  assign reg_out[255:248] = reg_data[5'b11111];
  assign reg_out[247:240] = reg_data[5'b11110];
  assign reg_out[239:232] = reg_data[5'b11101];
  assign reg_out[231:224] = reg_data[5'b11100];
  assign reg_out[223:216] = reg_data[5'b11011];
  assign reg_out[215:208] = reg_data[5'b11010];
  assign reg_out[207:200] = reg_data[5'b11001];
  assign reg_out[199:192] = reg_data[5'b11000];
  assign reg_out[191:184] = reg_data[5'b10111];
  assign reg_out[183:176] = reg_data[5'b10110];
  assign reg_out[175:168] = reg_data[5'b10101];
  assign reg_out[167:160] = reg_data[5'b10100];
  assign reg_out[159:152] = reg_data[5'b10011];
  assign reg_out[151:144] = reg_data[5'b10010];
  assign reg_out[143:136] = reg_data[5'b10001];
  assign reg_out[135:128] = reg_data[5'b10000];
  assign reg_out[127:120] = reg_data[5'b01111];
  assign reg_out[119:112] = reg_data[5'b01110];
  assign reg_out[111:104] = reg_data[5'b01101];
  assign reg_out[103:96] = reg_data[5'b01100];
  assign reg_out[95:88] = reg_data[5'b01011];
  assign reg_out[87:80] = reg_data[5'b01010];
  assign reg_out[79:72] = reg_data[5'b01001];
  assign reg_out[71:64] = reg_data[5'b01000];
  assign reg_out[63:56] = reg_data[5'b00111];
  assign reg_out[55:48] = reg_data[5'b00110];
  assign reg_out[47:40] = reg_data[5'b00101];
  assign reg_out[39:32] = reg_data[5'b00100];
  assign reg_out[31:24] = reg_data[5'b00011];
  assign reg_out[23:16] = reg_data[5'b00010];
  assign reg_out[15:8] = reg_data[5'b00001];
  assign reg_out[7:0] = reg_data[5'b00000];
  assign _2_ = reg_data[addr];
endmodule
