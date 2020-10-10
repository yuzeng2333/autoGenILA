module exp(clk, valid, in, out);
  input clk;
  input [4:0] in;
  input valid;
  output [4:0] out;
  
  reg [4:0] reg1;
  reg [4:0] reg2;
  reg [4:0] reg3;
  reg [4:0] reg4;
  reg [4:0] reg5;

  always @(posedge clk) begin
    reg1 <= valid ? in : reg1;
    reg2 <= valid ? reg1 : reg2;
    reg3 <= valid ? reg2 : reg3;
    reg4 <= valid ? reg3 : reg4;
    reg5 <= valid ? reg4 : reg5;
  end

  assign out = (reg1+reg2+reg3+reg4+reg5) / 5;

endmodule
