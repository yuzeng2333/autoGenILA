module accum(clk, rst, data, start, sum, finish, timer);
  wire [2:0] _00_;
  wire _01_;
  wire [2:0] _02_;
  wire [2:0] _03_;
  wire [2:0] _04_;
  wire [31:0] _05_;
  wire _06_;
  wire [31:0] _07_;
  wire [2:0] _08_;
  input clk;
  reg [2:0] cnt;
  wire [2:0] cnt_nxt;
  input [2:0] data;
  output finish;
  reg finish;
  wire finish_nxt;
  wire [2:0] res;
  input rst;
  input start;
  output [2:0] sum;
  reg [2:0] sum;
  wire [2:0] sum_nxt;
  output [2:0] timer;
  reg [2:0] timer;
  wire [2:0] timer_nxt;
  assign _04_ = timer + 1'b1;
  assign finish_nxt = cnt == 1'b1;
  assign _06_ = cnt > 1'b0;
  always @(posedge clk)
      timer <= _03_;
  always @(posedge clk)
      sum <= _02_;
  always @(posedge clk)
      finish <= _01_;
  always @(posedge clk)
      cnt <= _00_;
  assign _03_ = rst ? 3'b000 : timer_nxt;
  assign _00_ = rst ? 3'b000 : cnt_nxt;
  assign _01_ = rst ? 1'b0 : finish_nxt;
  assign _02_ = rst ? 3'b000 : sum_nxt;
  assign _05_[2:0] = cnt - 1'b1;
  assign _07_[2:0] = _06_ ? _05_[2:0] : cnt;
  assign cnt_nxt = start ? data : _07_[2:0];
  assign _08_ = _06_ ? res : sum;
  assign sum_nxt = start ? 3'b000 : _08_;
  assign timer_nxt = finish ? timer : _04_;
  adder u0 (
    .clk(clk),
    .in(sum),
    .out(res)
  );
endmodule
