module aes_128(clk, key, state, out);
  input [0:0] clk ;
  input [127:0] key ;
  input [127:0] state ;
  output [127:0] out ;
// moduleRegs
  reg [127:0] k0 ;
  reg [127:0] s0 ;
// regWithFunc
  reg [127:0] k0b ;
  reg [127:0] k1 ;
  reg [127:0] k1b ;
  reg [127:0] k2 ;
  reg [127:0] k2b ;
  reg [127:0] k3 ;
  reg [127:0] k3b ;
  reg [127:0] k4 ;
  reg [127:0] k4b ;
  reg [127:0] k5 ;
  reg [127:0] k5b ;
  reg [127:0] k6 ;
  reg [127:0] k6b ;
  reg [127:0] k7 ;
  reg [127:0] k7b ;
  reg [127:0] k8 ;
  reg [127:0] k8b ;
  reg [127:0] k9 ;
  reg [127:0] k9b ;
  reg [127:0] s1 ;
  reg [127:0] s2 ;
  reg [127:0] s3 ;
  reg [127:0] s4 ;
  reg [127:0] s5 ;
  reg [127:0] s6 ;
  reg [127:0] s7 ;
  reg [127:0] s8 ;
  reg [127:0] s9 ;
endmodule
