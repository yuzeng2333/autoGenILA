module mem(addr, out);
  input [1:0] addr;
  output [3:0] out;

  reg [3:0] memory [3:0];

  assign out = memory[addr];

endmodule
