module S4(clk, in, out);
  input clk;
  input [31:0] in;
  output [31:0] out;
  S S_0 (
    .clk(clk),
    .in(in[31:24]),
    .out(out[31:24])
  );
  S S_1 (
    .clk(clk),
    .in(in[23:16]),
    .out(out[23:16])
  );
  S S_2 (
    .clk(clk),
    .in(in[15:8]),
    .out(out[15:8])
  );
  S S_3 (
    .clk(clk),
    .in(in[7:0]),
    .out(out[7:0])
  );
endmodule
