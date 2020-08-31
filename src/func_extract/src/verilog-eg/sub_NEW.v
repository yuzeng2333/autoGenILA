module sub(clk, rst, func, out);
  wire _00_;
  wire _01_;
  wire _02_;
  wire _03_;
  wire _04_;
  input clk;
  reg enable;
  wire enable_next;
  input [1:0] func;
  output out;
  reg out;
  wire out_next;
  input rst;
  assign _02_ = func == 1'h1;
  assign _03_ = func == 2'h2;
  assign _04_ = _03_ && enable;
  always @(posedge clk)
      out <= _01_;
  always @(posedge clk)
      enable <= _00_;
  assign _00_ = rst ? 1'h0 : enable_next;
  assign _01_ = rst ? 1'h0 : out_next;
  assign enable_next = _02_ ? 1'h1 : enable;
  assign out_next = _04_ ? 1'h1 : out;
endmodule
