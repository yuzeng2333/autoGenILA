module accum(clk, rst, data, start, sum, finish, timer);
  logic [2:0] _00_;
  logic _01_;
  logic [2:0] _02_;
  logic [2:0] _03_;
  logic [2:0] _04_;
  logic [2:0] _05_;
  logic [31:0] _06_;
  logic [31:0] _07_;
  logic [31:0] _08_;
  logic _09_;
  input clk;
  logic [2:0] cnt;
  logic [2:0] cnt_nxt;
  input [2:0] data;
  output finish;
  logic finish;
  logic finish_nxt;
  input rst;
  input start;
  output [2:0] sum;
  logic [2:0] sum;
  logic [2:0] sum_nxt;
  output [2:0] timer;
  logic [2:0] timer;
  logic [2:0] timer_nxt;
  assign _04_ = sum + 1'b1;
  assign _05_ = timer + 1'b1;
  assign finish_nxt = cnt == 1'b1;
  assign _09_ = cnt > 1'b0;
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
  assign _06_[2:0] = cnt - 1'b1;
  assign _07_[2:0] = _09_ ? _06_[2:0] : cnt;
  assign cnt_nxt = start ? data : _07_[2:0];
  assign _08_[2:0] = _09_ ? _04_ : sum;
  assign sum_nxt = start ? 3'b000 : _08_[2:0];
  assign timer_nxt = finish ? timer : _05_;
endmodule
