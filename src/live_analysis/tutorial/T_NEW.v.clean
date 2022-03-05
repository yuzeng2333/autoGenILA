module T(clk, in, out);
  input clk;
  input [7:0] in;
  output [31:0] out;
  assign out[15:8] = out[31:24] ^ out[7:0];
  S s0 (
    .clk(clk),
    .in(in),
    .out(out[31:24])
  );
  xS s4 (
    .clk(clk),
    .in(in),
    .out(out[7:0])
  );
  assign out[23:16] = out[31:24];
endmodule
