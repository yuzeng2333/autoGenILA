module adder(clk, in, out);
  input clk;
  input [2:0] in;
  output [2:0] out;

  always @(posedge clk)
    out <= in +1;
endmodule
