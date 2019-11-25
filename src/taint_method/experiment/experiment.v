  input clk;
  wire \aes_128_i.r8.z0;
  wire \aes_128_i.r8.z1;
  wire \aes_128_i.r8.z2;
  wire [1:0] \aes_128_i.r8.z3;
  wire [4:0] \aes_128_i.r8.state_out;
  always @(posedge clk)
      \aes_128_i.r8.state_out <= { \aes_128_i.r8.z0 , \aes_128_i.r8.z1 , \aes_128_i.r8.z2 , \aes_128_i.r8.z3[1:0] };
