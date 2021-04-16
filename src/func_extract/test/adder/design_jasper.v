module adder(clk, rst, enable0, word0, result0);
  logic [4:0] _00_;
  logic [8:0] _01_;
  logic [8:0] _02_;
  logic [31:0] _03_;
  logic _04_;
  logic [31:0] _05_;
  input clk;
  logic [4:0] counter;
  logic [4:0] counter_next;
  input enable0;
  output [8:0] result0;
  input rst;
  logic running;
  input [8:0] word0;
  logic [8:0] word_sum;
  logic [8:0] word_sum_next;
  assign _02_ = word_sum + _04_;
  assign running = counter > 1'h0;
  always @(posedge clk)
      counter <= _00_;
  always @(posedge clk)
      word_sum <= _01_;
  assign _01_ = rst ? 9'h000 : word_sum_next;
  assign _00_ = rst ? 5'h00 : counter_next;
