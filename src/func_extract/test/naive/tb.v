module tb(result);

  wire clk;
  wire [1:0] func;
  wire [8:0] inWord;
  wire rst;
  output [8:0] result;

  word_adder u0 (
    .clk(clk),
    .func(func),
    .inWord(inWord),
    .rst(rst),
    .result(result)
  );

  assign inWord = 9'b101010101;
  assign func = 2'b10;
  assign clk = 0;
  assign rst = 0;


endmodule
