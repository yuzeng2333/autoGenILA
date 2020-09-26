module word_adder(clk, func, inWord, rst, result);
  input [0:0] clk;
  input [1:0] func;
  input [8:0] inWord;
  input [0:0] rst;
  output [8:0] result;
  reg [8:0] word;
  reg [0:0] enable;
endmodule
