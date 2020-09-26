module expand_key_128(clk, in, rcon, out_1, out_2);
  input [0:0] clk ;
  input [127:0] in ;
  input [7:0] rcon ;
  output [127:0] out_1 ;
  output [127:0] out_2 ;
// moduleRegs
  reg [31:0] k0a ;
  reg [31:0] k1a ;
  reg [31:0] k2a ;
  reg [31:0] k3a ;
// regWithFunc
endmodule
