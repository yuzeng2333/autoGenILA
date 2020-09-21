module word_adder(clk, rst, func, inWord, result);
  wire [4:0] _00_;
  wire [8:0] _01_;
  wire [8:0] _02_;
  wire [8:0] _03_;
  wire [8:0] _04_;
  wire [8:0] _05_;
  wire [8:0] _06_;
  wire [31:0] _07_;
  wire [31:0] _08_;
  wire [31:0] _09_;
  wire [31:0] _10_;
  wire [31:0] _11_;
  wire [31:0] _12_;
  wire [31:0] _13_;
  wire _14_;
  wire _15_;
  wire _16_;
  wire _17_;
  wire _18_;
  wire _19_;
  wire _20_;
  wire _21_;
  wire [31:0] _22_;
  input clk;
  reg [4:0] counter;
  reg [4:0] counter_next;
  input [1:0] func;
  input [8:0] inWord;
  output [8:0] result;
  input rst;
  reg [8:0] word;
  wire [8:0] word_next;
  reg [8:0] word_sum;
  wire [8:0] word_sum_next;
  assign _03_ = word_sum + word[3];
  assign _04_ = word_sum + word[2];
  assign _05_ = word_sum + word[1];
  assign _06_ = word_sum + word[0];
  assign _14_ = func == 1'h1;
  assign _15_ = counter == 3'h4;
  assign _16_ = func == 2'h2;
  assign _17_ = counter == 2'h3;
  assign _18_ = counter == 2'h2;
  assign _19_ = counter == 1'h1;
  assign _20_ = ! counter;
  assign _21_ = _15_ && _16_;
  always @(posedge clk)
      word <= _01_;
  always @(posedge clk)
      word_sum <= _02_;
  always @(posedge clk)
      counter <= _00_;
  assign _00_ = rst ? 5'h04 : counter_next;
  assign _02_ = rst ? 9'h000 : word_sum_next;
  assign _01_ = rst ? 9'h000 : word_next;
  assign word_next = _14_ ? inWord : word;
  assign _10_[8:0] = _20_ ? _06_ : word_sum;
  assign _11_[8:0] = _19_ ? _05_ : _10_[8:0];
  assign _12_[8:0] = _18_ ? _04_ : _11_[8:0];
  assign _13_[8:0] = _17_ ? _03_ : _12_[8:0];
  assign word_sum_next = _21_ ? 9'h000 : _13_[8:0];
  assign result = word_sum;

  wire [4:0] fangyuan1;
  assign fangyuan1 = { _20_, _19_, _18_, _17_, _21_ };
  always @(fangyuan1 or counter_next or nothing) begin
    casez (fangyuan1)
      5'b????1:
        counter_next = 5'h03;
      5'b???1?:
        counter_next = 5'h02;
      5'b??1??:
        counter_next = 5'h01;
      5'b?1???:
        counter_next = 5'h00;
      5'b1????:
        counter_next = 5'h04;
      default:
        counter_next = counter;
    endcase
  end
endmodule