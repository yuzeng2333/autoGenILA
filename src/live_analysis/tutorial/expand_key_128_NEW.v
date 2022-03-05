module expand_key_128(clk, in, out_1, out_2, rcon);
  input clk;
  input [127:0] in;
  wire [31:0] k0;
  reg [31:0] k0a;
  wire [31:0] k0b;
  wire [31:0] k1;
  reg [31:0] k1a;
  wire [31:0] k1b;
  wire [31:0] k2;
  reg [31:0] k2a;
  wire [31:0] k2b;
  wire [31:0] k3;
  reg [31:0] k3a;
  wire [31:0] k3b;
  wire [31:0] k4a;
  output [127:0] out_1;
  reg [127:0] out_1;
  output [127:0] out_2;
  input [7:0] rcon;
  wire [31:0] v0;
  wire [31:0] v1;
  wire [31:0] v2;
  wire [31:0] v3;
  always @(posedge clk)
    out_1 <= { k0b, k1b, k2b, k3b };
  always @(posedge clk)
    k0a <= { v0[31:24], in[119:96] };
  always @(posedge clk)
    k1a <= v1;
  always @(posedge clk)
    k2a <= v2;
  always @(posedge clk)
    k3a <= v3;
  assign v0[31:24] = in[127:120] ^ rcon;
  assign v1 = { v0[31:24], in[119:96] } ^ in[95:64];
  assign v2 = v1 ^ in[63:32];
  assign v3 = v2 ^ in[31:0];
  assign k0b = k0a ^ k4a;
  assign k1b = k1a ^ k4a;
  assign k2b = k2a ^ k4a;
  assign k3b = k3a ^ k4a;
  S4 S4_0 (
    .clk(clk),
    .in({ in[23:0], in[31:24] }),
    .out(k4a)
  );
  assign k0 = in[127:96];
  assign k1 = in[95:64];
  assign k2 = in[63:32];
  assign k3 = in[31:0];
  assign out_2 = { k0b, k1b, k2b, k3b };
  assign v0[23:0] = in[119:96];
endmodule
