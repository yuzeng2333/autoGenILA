module word_adder(clk, rst, func, inWord, result);
  logic [4:0] _00_;
  logic [8:0] _01_;
  logic [8:0] _02_;
  logic [8:0] _03_;
  logic [31:0] _04_;
  logic [31:0] _05_;
  logic _06_;
  logic _07_;
  logic _08_;
  logic [31:0] _09_;
  input clk;
  logic [4:0] counter;
  logic [4:0] counter_next;
  input [1:0] func;
  input [8:0] inWord;
  output [8:0] result;
  input rst;
  logic running;
  logic [8:0] word;
  logic [8:0] word_next;
  logic [8:0] word_sum;
  logic [8:0] word_sum_next;
  assign _03_ = word_sum + _08_;
  assign _06_ = func == 1'h1;
  assign _07_ = func == 2'h2;
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
  always @(word or _09_) begin
    casez (_09_)
      0:
        _08_ = word [0:0] ;
      1:
        _08_ = word [1:1] ;
      2:
        _08_ = word [2:2] ;
      3:
        _08_ = word [3:3] ;
      4:
        _08_ = word [4:4] ;
      5:
        _08_ = word [5:5] ;
      6:
        _08_ = word [6:6] ;
      7:
        _08_ = word [7:7] ;
      8:
        _08_ = word [8:8] ;
    endcase
  end
  assign _09_ = counter - 1'h1;
  assign word_next = _06_ ? inWord : word;
  assign _04_[4:0] = running ? _09_[4:0] : 5'h00;
  assign counter_next = _07_ ? 5'h03 : _04_[4:0];
  assign _05_[8:0] = running ? _03_ : word_sum;
  assign word_sum_next = _07_ ? 9'h000 : _05_[8:0];
  assign result = word_sum;
endmodule
