module two_reg(clk, rst, func, out_wire, sign);
  wire _00_;
  wire _01_;
  wire _02_;
  wire _03_;
  wire _04_;
  wire _05_;
  wire tmp1;
  wire tmp2;
  input clk;
  reg enable;
  wire enable_next;
  input [1:0] func;
  reg out;
  wire out_next;
  output out_wire;
  input rst;
  output sign;
  reg sign;
  wire sign_next;
  wire rst_1b;
  assign _03_ = func == 1'h1;
  assign _04_ = func == 2'h2;
  assign { tmp1, tmp2 } = { _03_, _04_ } + { _00_, _01_ };
  assign _05_ = _04_ && enable;
  always @(posedge clk)
      sign <= _02_;
  always @(posedge clk)
      enable <= _00_;
  always @(posedge clk)
      out <= _01_;
  assign _01_ = rst ? 1'h0 : out_next;
  assign _00_ = rst ? 1'h0 : enable_next;
  assign _02_ = rst ? 1'h0 : sign_next;
  assign enable_next = _03_ ? 1'h1 : enable;
  assign out_next = _05_ ? 1'h1 : out;
  assign sign_next = _04_ ? 1'h1 : sign;
  assign out_wire = out;
endmodule
