module table_lookup(clk, state, p0, p1, p2, p3);
  wire [7:0] b0;
  wire [7:0] b1;
  wire [7:0] b2;
  wire [7:0] b3;
  input clk;
  output [31:0] p0;
  output [31:0] p1;
  output [31:0] p2;
  output [31:0] p3;
  input [31:0] state;
  T t0 (
    .clk(clk),
    .in(state[31:24]),
    .out({ p0[23:0], p0[31:24] })
  );
  T t1 (
    .clk(clk),
    .in(state[23:16]),
    .out({ p1[15:0], p1[31:16] })
  );
  T t2 (
    .clk(clk),
    .in(state[15:8]),
    .out({ p2[7:0], p2[31:8] })
  );
  T t3 (
    .clk(clk),
    .in(state[7:0]),
    .out(p3)
  );
  assign b0 = state[31:24];
  assign b1 = state[23:16];
  assign b2 = state[15:8];
  assign b3 = state[7:0];
endmodule
