module aes_128(clk, state, key, out);
  wire [127:0] _0_;
  input clk;
  reg [127:0] k0;
  wire [127:0] k0b;
  wire [127:0] k1;
  wire [127:0] k1b;
  wire [127:0] k2;
  wire [127:0] k2b;
  wire [127:0] k3;
  wire [127:0] k3b;
  wire [127:0] k4;
  wire [127:0] k4b;
  wire [127:0] k5;
  wire [127:0] k5b;
  wire [127:0] k6;
  wire [127:0] k6b;
  wire [127:0] k7;
  wire [127:0] k7b;
  wire [127:0] k8;
  wire [127:0] k8b;
  wire [127:0] k9;
  wire [127:0] k9b;
  input [127:0] key;
  wire [127:0] nouse;
  output [127:0] out;
  reg [127:0] s0;
  wire [127:0] s1;
  wire [127:0] s2;
  wire [127:0] s3;
  wire [127:0] s4;
  wire [127:0] s5;
  wire [127:0] s6;
  wire [127:0] s7;
  wire [127:0] s8;
  wire [127:0] s9;
  input [127:0] state;
  always @(posedge clk)
    s0 <= _0_;
  always @(posedge clk)
    k0 <= key;
  assign _0_ = state ^ key;
  expand_key_128 a1 (
    .clk(clk),
    .in(k0),
    .out_1(k1),
    .out_2(k0b),
    .rcon(8'b00000001)
  );
  expand_key_128 a10 (
    .clk(clk),
    .in(k9),
    .out_1(nouse),
    .out_2(k9b),
    .rcon(8'b00110110)
  );
  expand_key_128 a2 (
    .clk(clk),
    .in(k1),
    .out_1(k2),
    .out_2(k1b),
    .rcon(8'b00000010)
  );
  expand_key_128 a3 (
    .clk(clk),
    .in(k2),
    .out_1(k3),
    .out_2(k2b),
    .rcon(8'b00000100)
  );
  expand_key_128 a4 (
    .clk(clk),
    .in(k3),
    .out_1(k4),
    .out_2(k3b),
    .rcon(8'b00001000)
  );
  expand_key_128 a5 (
    .clk(clk),
    .in(k4),
    .out_1(k5),
    .out_2(k4b),
    .rcon(8'b00010000)
  );
  expand_key_128 a6 (
    .clk(clk),
    .in(k5),
    .out_1(k6),
    .out_2(k5b),
    .rcon(8'b00100000)
  );
  expand_key_128 a7 (
    .clk(clk),
    .in(k6),
    .out_1(k7),
    .out_2(k6b),
    .rcon(8'b01000000)
  );
  expand_key_128 a8 (
    .clk(clk),
    .in(k7),
    .out_1(k8),
    .out_2(k7b),
    .rcon(8'b10000000)
  );
  expand_key_128 a9 (
    .clk(clk),
    .in(k8),
    .out_1(k9),
    .out_2(k8b),
    .rcon(8'b00011011)
  );
  one_round r1 (
    .clk(clk),
    .key(k0b),
    .state_in(s0),
    .state_out(s1)
  );
  one_round r2 (
    .clk(clk),
    .key(k1b),
    .state_in(s1),
    .state_out(s2)
  );
  one_round r3 (
    .clk(clk),
    .key(k2b),
    .state_in(s2),
    .state_out(s3)
  );
  one_round r4 (
    .clk(clk),
    .key(k3b),
    .state_in(s3),
    .state_out(s4)
  );
  one_round r5 (
    .clk(clk),
    .key(k4b),
    .state_in(s4),
    .state_out(s5)
  );
  one_round r6 (
    .clk(clk),
    .key(k5b),
    .state_in(s5),
    .state_out(s6)
  );
  one_round r7 (
    .clk(clk),
    .key(k6b),
    .state_in(s6),
    .state_out(s7)
  );
  one_round r8 (
    .clk(clk),
    .key(k7b),
    .state_in(s7),
    .state_out(s8)
  );
  one_round r9 (
    .clk(clk),
    .key(k8b),
    .state_in(s8),
    .state_out(s9)
  );
  final_round rf (
    .clk(clk),
    .key_in(k9b),
    .state_in(s9),
    .state_out(out)
  );
endmodule
