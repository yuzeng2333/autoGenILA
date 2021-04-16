module word_adder(clk, rst, func, inWord, result);
  wire [4:0] _00_;
  wire [8:0] _01_;
  wire [8:0] _02_;
  wire [8:0] _03_;
  wire [31:0] _04_;
  wire _05_;
  wire _06_;
  wire _07_;
  wire [31:0] _08_;
  input clk;
  reg [4:0] counter;
  wire [4:0] counter_next;
  input [1:0] func;
  input [8:0] inWord;
  output [8:0] result;
  input rst;
  wire running;
  reg [8:0] word;
  wire [8:0] word_next;
  reg [8:0] word_sum;
  wire [8:0] word_sum_next;
  assign _03_ = word_sum + _07_;
  expr op1Expr(c);
  assign _05_ = func == 1'h1;
  assign _06_ = func == 2'h2;
  assign running = counter > 1'h0;
  always @(posedge clk)
      word <= _01_;
  always @(posedge clk)
      word_sum <= _02_;
  always @(posedge clk)
      counter <= _00_;
  assign _00_ = rst ? 5'h00 : counter_next;
  assign _02_ = rst ? 9'h000 : word_sum_next;
  assign _01_ = rst ? 9'h000 : word_next;
  assign _07_ = word[$signed(_08_) +: 1];
  assign _08_ = counter - 1'h1;
  assign word_next = _05_ ? inWord : word;
  assign _04_[4:0] = running ? _08_[4:0] : 5'h00;
  assign counter_next = _06_ ? 5'h02 : _04_[4:0];
  assign word_sum_next = running ? _03_ : word_sum;
  assign result = word_sum;
endmodule
