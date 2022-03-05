module reg16byte(clk, rst, en, wr, addr, data_in, data_out, reg_out);
  wire _00_;
  wire _01_;
  wire _02_;
  wire _03_;
  wire _04_;
  wire _05_;
  wire _06_;
  wire _07_;
  wire _08_;
  wire _09_;
  wire _10_;
  wire _11_;
  wire _12_;
  wire _13_;
  wire _14_;
  wire _15_;
  wire _16_;
  wire [7:0] _17_;
  wire [7:0] _18_;
  wire [7:0] _19_;
  wire [7:0] _20_;
  wire [7:0] _21_;
  wire [7:0] _22_;
  wire [7:0] _23_;
  wire [7:0] _24_;
  wire [7:0] _25_;
  wire [7:0] _26_;
  wire [7:0] _27_;
  wire [7:0] _28_;
  wire [7:0] _29_;
  wire [7:0] _30_;
  input [3:0] addr;
  input clk;
  input [7:0] data_in;
  output [7:0] data_out;
  wire [7:0] data_out_mux;
  input en;
  output [127:0] reg_out;
  reg [127:0] reg_out;
  input rst;
  input wr;
  wire wr0;
  wire wr1;
  wire wr10;
  wire wr11;
  wire wr12;
  wire wr13;
  wire wr14;
  wire wr15;
  wire wr2;
  wire wr3;
  wire wr4;
  wire wr5;
  wire wr6;
  wire wr7;
  wire wr8;
  wire wr9;
  always @(posedge clk)
    if (rst) reg_out[7:0] <= 8'b00000000;
    else if (wr0) reg_out[7:0] <= data_in;
  always @(posedge clk)
    if (rst) reg_out[15:8] <= 8'b00000000;
    else if (wr1) reg_out[15:8] <= data_in;
  always @(posedge clk)
    if (rst) reg_out[23:16] <= 8'b00000000;
    else if (wr2) reg_out[23:16] <= data_in;
  always @(posedge clk)
    if (rst) reg_out[31:24] <= 8'b00000000;
    else if (wr3) reg_out[31:24] <= data_in;
  always @(posedge clk)
    if (rst) reg_out[39:32] <= 8'b00000000;
    else if (wr4) reg_out[39:32] <= data_in;
  always @(posedge clk)
    if (rst) reg_out[47:40] <= 8'b00000000;
    else if (wr5) reg_out[47:40] <= data_in;
  always @(posedge clk)
    if (rst) reg_out[55:48] <= 8'b00000000;
    else if (wr6) reg_out[55:48] <= data_in;
  always @(posedge clk)
    if (rst) reg_out[63:56] <= 8'b00000000;
    else if (wr7) reg_out[63:56] <= data_in;
  always @(posedge clk)
    if (rst) reg_out[71:64] <= 8'b00000000;
    else if (wr8) reg_out[71:64] <= data_in;
  always @(posedge clk)
    if (rst) reg_out[79:72] <= 8'b00000000;
    else if (wr9) reg_out[79:72] <= data_in;
  always @(posedge clk)
    if (rst) reg_out[87:80] <= 8'b00000000;
    else if (wr10) reg_out[87:80] <= data_in;
  always @(posedge clk)
    if (rst) reg_out[95:88] <= 8'b00000000;
    else if (wr11) reg_out[95:88] <= data_in;
  always @(posedge clk)
    if (rst) reg_out[103:96] <= 8'b00000000;
    else if (wr12) reg_out[103:96] <= data_in;
  always @(posedge clk)
    if (rst) reg_out[111:104] <= 8'b00000000;
    else if (wr13) reg_out[111:104] <= data_in;
  always @(posedge clk)
    if (rst) reg_out[119:112] <= 8'b00000000;
    else if (wr14) reg_out[119:112] <= data_in;
  always @(posedge clk)
    if (rst) reg_out[127:120] <= 8'b00000000;
    else if (wr15) reg_out[127:120] <= data_in;
  assign _00_ = ! addr;
  assign _01_ = addr == 1'b1;
  assign _02_ = addr == 2'b10;
  assign _03_ = addr == 2'b11;
  assign _04_ = addr == 3'b100;
  assign _05_ = addr == 3'b101;
  assign _06_ = addr == 3'b110;
  assign _07_ = addr == 3'b111;
  assign _08_ = addr == 4'b1000;
  assign _09_ = addr == 4'b1001;
  assign _10_ = addr == 4'b1010;
  assign _11_ = addr == 4'b1011;
  assign _12_ = addr == 4'b1100;
  assign _13_ = addr == 4'b1101;
  assign _14_ = addr == 4'b1110;
  assign _15_ = addr == 4'b1111;
  assign _16_ = en && wr;
  assign wr0 = _16_ && _00_;
  assign wr1 = _16_ && _01_;
  assign wr2 = _16_ && _02_;
  assign wr3 = _16_ && _03_;
  assign wr4 = _16_ && _04_;
  assign wr5 = _16_ && _05_;
  assign wr6 = _16_ && _06_;
  assign wr7 = _16_ && _07_;
  assign wr8 = _16_ && _08_;
  assign wr9 = _16_ && _09_;
  assign wr10 = _16_ && _10_;
  assign wr11 = _16_ && _11_;
  assign wr12 = _16_ && _12_;
  assign wr13 = _16_ && _13_;
  assign wr14 = _16_ && _14_;
  assign wr15 = _16_ && _15_;
  assign data_out = _00_ ? reg_out[7:0] : _17_;
  assign _17_ = _01_ ? reg_out[15:8] : _18_;
  assign _18_ = _02_ ? reg_out[23:16] : _19_;
  assign _19_ = _03_ ? reg_out[31:24] : _20_;
  assign _20_ = _04_ ? reg_out[39:32] : _21_;
  assign _21_ = _05_ ? reg_out[47:40] : _22_;
  assign _22_ = _06_ ? reg_out[55:48] : _23_;
  assign _23_ = _07_ ? reg_out[63:56] : _24_;
  assign _24_ = _08_ ? reg_out[71:64] : _25_;
  assign _25_ = _09_ ? reg_out[79:72] : _26_;
  assign _26_ = _10_ ? reg_out[87:80] : _27_;
  assign _27_ = _11_ ? reg_out[95:88] : _28_;
  assign _28_ = _12_ ? reg_out[103:96] : _29_;
  assign _29_ = _13_ ? reg_out[111:104] : _30_;
  assign _30_ = _14_ ? reg_out[119:112] : reg_out[127:120];
  assign data_out_mux = data_out;
endmodule
