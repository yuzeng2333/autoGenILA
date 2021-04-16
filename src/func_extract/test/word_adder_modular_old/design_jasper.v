module word_adder(clk, rst, func, inWord, result);
  logic [8:0] _0_;
  logic _1_;
  input clk;
  logic enable;
  input [1:0] func;
  input [8:0] inWord;
  output [8:0] result;
  input rst;
  logic [8:0] word;
  logic [8:0] word_next;
  logic [8:0] _2_;
  assign _1_ = func == 1'h1;
  assign enable = func == 2'h2;
  always @(posedge clk)
      word <= _0_;
  assign _0_ = rst ? 9'h000 : word_next;
  assign word_next = _1_ ? inWord : word;
  adder u0 (
    .clk(clk),
    .enable0(enable),
    .result0(_2_),
    .rst(rst),
    .word0(word)
  );
  adder u1 (
    .clk(clk),
    .enable0(enable),
    .result0(result),
    .rst(rst),
    .word0(_2_)
  );
endmodule
