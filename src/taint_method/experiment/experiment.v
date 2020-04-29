module exp(clk, rst, in, out);
  reg out;
  input clk;
  input rst;
  input [1:0] in;
  output out;
  reg a;
  wire in1;
  wire in2;
  assign in1 = in == 2'b1;
  assign in2 = in == 2'b10;


endmodule

