module final_round(clk, state_in, key_in, state_out);
  input clk;
  wire [31:0] k0;
  wire [31:0] k1;
  wire [31:0] k2;
  wire [31:0] k3;
  input [127:0] key_in;
  wire [7:0] p00;
  wire [7:0] p01;
  wire [7:0] p02;
  wire [7:0] p03;
  wire [7:0] p10;
  wire [7:0] p11;
  wire [7:0] p12;
  wire [7:0] p13;
  wire [7:0] p20;
  wire [7:0] p21;
  wire [7:0] p22;
  wire [7:0] p23;
  wire [7:0] p30;
  wire [7:0] p31;
  wire [7:0] p32;
  wire [7:0] p33;
  wire [31:0] s0;
  wire [31:0] s1;
  wire [31:0] s2;
  wire [31:0] s3;
  input [127:0] state_in;
  output [127:0] state_out;
  reg [127:0] state_out;
  wire [31:0] z0;
  wire [31:0] z1;
  wire [31:0] z2;
  wire [31:0] z3;
  always @(posedge clk)
    state_out <= { z0, z1, z2, z3 };
  assign z0 = { p00, p11, p22, p33 } ^ key_in[127:96];
  assign z1 = { p10, p21, p32, p03 } ^ key_in[95:64];
  assign z2 = { p20, p31, p02, p13 } ^ key_in[63:32];
  assign z3 = { p30, p01, p12, p23 } ^ key_in[31:0];
  S4 S4_1 (
    .clk(clk),
    .in(state_in[127:96]),
    .out({ p00, p01, p02, p03 })
  );
  S4 S4_2 (
    .clk(clk),
    .in(state_in[95:64]),
    .out({ p10, p11, p12, p13 })
  );
  S4 S4_3 (
    .clk(clk),
    .in(state_in[63:32]),
    .out({ p20, p21, p22, p23 })
  );
  S4 S4_4 (
    .clk(clk),
    .in(state_in[31:0]),
    .out({ p30, p31, p32, p33 })
  );
  assign k0 = key_in[127:96];
  assign k1 = key_in[95:64];
  assign k2 = key_in[63:32];
  assign k3 = key_in[31:0];
  assign s0 = state_in[127:96];
  assign s1 = state_in[95:64];
  assign s2 = state_in[63:32];
  assign s3 = state_in[31:0];
endmodule
