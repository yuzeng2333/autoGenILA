module mem_diff_stack(clk, rst, in, stb, ack, 
                      out0, out1, out2, out3, out4, out5, out6, out7);
  parameter WIDTH = 8;
  // DEPTH needs to be correct!
  parameter DEPTH = 8;
  

  input [WIDTH-1:0] in;
  input clk, rst, stb;
  output [WIDTH-1:0] out0;
  output [WIDTH-1:0] out1;
  output [WIDTH-1:0] out2;
  output [WIDTH-1:0] out3;
  output [WIDTH-1:0] out4;
  output [WIDTH-1:0] out5;
  output [WIDTH-1:0] out6;
  output [WIDTH-1:0] out7;

  output ack;

  assign ack = stb;
  wire new_value = pointer == 0 || in != r[pointer-1];

  // pointing to which slot to fill in
  reg [$clog2(DEPTH):0] pointer;
  wire [$clog2(DEPTH):0] pointer_nxt = pointer == DEPTH-1 ? DEPTH-1
                                       : new_value ? pointer + 1 
                                       : pointer ;

  always @(posedge clk) begin
    if(rst)
      pointer <= 0;
    else
      pointer <= pointer_nxt;
  end


  reg [WIDTH-1:0] r [DEPTH-1:0] ;


  assign out0 = r[0];
  assign out1 = r[1];
  assign out2 = r[2];
  assign out3 = r[3];
  assign out4 = r[4];
  assign out5 = r[5];
  assign out6 = r[6];
  assign out7 = r[7];


  always @(posedge clk) begin
    if(rst) begin
      r[0] <= 0;  
      r[1] <= 0;  
      r[2] <= 0;  
      r[3] <= 0;  
      r[4] <= 0;  
      r[5] <= 0;  
      r[6] <= 0;  
      r[7] <= 0;  
    end
    else if (new_value) begin
      if(pointer == 0)
        r[0] <= in;
      else if(pointer == 1)
        r[1] <= in;
      else if(pointer == 2)
        r[2] <= in ;
      else if(pointer == 3)
        r[3] <= in ;
      else if(pointer == 4)
        r[4] <= in ;      
      else if(pointer == 5)
        r[5] <= in ;      
      else if(pointer == 6)
        r[6] <= in ;      
      else if(pointer == 7)
        r[7] <= in ;     
     end
  end

endmodule
