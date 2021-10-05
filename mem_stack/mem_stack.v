
module mem_diff_stack(clk, rst, in, wr, stb, ack, 
                      out0, out1, out2, out3, out4, out5, out6, out7, out8, out9,
                      out10, out11, out12, out13, out14, out15, out16, out17, out18, out19,
                      out20, out21, out22, out23, out24, out25, out26, out27, out28, out29,
                      out30, out31, out32
                      );
  parameter WIDTH = 8;
  parameter DEPTH = 33;
  

  input [WIDTH-1:0] in;
  input clk, rst, wr, stb;
  output [WIDTH-1:0] out0;
  output [WIDTH-1:0] out1;
  output [WIDTH-1:0] out2;
  output [WIDTH-1:0] out3;
  output [WIDTH-1:0] out4;
  output [WIDTH-1:0] out5;
  output [WIDTH-1:0] out6;
  output [WIDTH-1:0] out7;
  output [WIDTH-1:0] out8;
  output [WIDTH-1:0] out9;
  output [WIDTH-1:0] out10;
  output [WIDTH-1:0] out11;
  output [WIDTH-1:0] out12;
  output [WIDTH-1:0] out13;
  output [WIDTH-1:0] out14;
  output [WIDTH-1:0] out15;
  output [WIDTH-1:0] out16;
  output [WIDTH-1:0] out17;
  output [WIDTH-1:0] out18;
  output [WIDTH-1:0] out19;
  output [WIDTH-1:0] out20;
  output [WIDTH-1:0] out21;
  output [WIDTH-1:0] out22;
  output [WIDTH-1:0] out23;
  output [WIDTH-1:0] out24;
  output [WIDTH-1:0] out25;
  output [WIDTH-1:0] out26;
  output [WIDTH-1:0] out27;
  output [WIDTH-1:0] out28;
  output [WIDTH-1:0] out29;
  output [WIDTH-1:0] out30;
  output [WIDTH-1:0] out31;
  output [WIDTH-1:0] out32;
  output ack;

  assign ack = stb;

  // pointing to which slot to fill in
  reg [$clog2(DEPTH):0] pointer;
  wire [$clog2(DEPTH):0] pointer_nxt = pointer == DEPTH-1 ? DEPTH-1
                               : wr ? pointer + 1 : pointer ;

  always @(posedge clk) begin
    if(rst)
      pointer <= 0;
    else
      pointer <= pointer_nxt;
  end


  reg [WIDTH-1:0] r0 ;
  reg [WIDTH-1:0] r1 ;
  reg [WIDTH-1:0] r2 ;
  reg [WIDTH-1:0] r3 ;
  reg [WIDTH-1:0] r4 ;
  reg [WIDTH-1:0] r5 ;
  reg [WIDTH-1:0] r6 ;
  reg [WIDTH-1:0] r7 ;
  reg [WIDTH-1:0] r8 ;
  reg [WIDTH-1:0] r9 ;
  reg [WIDTH-1:0] r10 ;
  reg [WIDTH-1:0] r11 ;
  reg [WIDTH-1:0] r12 ;
  reg [WIDTH-1:0] r13 ;
  reg [WIDTH-1:0] r14 ;
  reg [WIDTH-1:0] r15 ;
  reg [WIDTH-1:0] r16 ;
  reg [WIDTH-1:0] r17 ;
  reg [WIDTH-1:0] r18 ;
  reg [WIDTH-1:0] r19 ;
  reg [WIDTH-1:0] r20 ;
  reg [WIDTH-1:0] r21 ;
  reg [WIDTH-1:0] r22 ;
  reg [WIDTH-1:0] r23 ;
  reg [WIDTH-1:0] r24 ;
  reg [WIDTH-1:0] r25 ;
  reg [WIDTH-1:0] r26 ;
  reg [WIDTH-1:0] r27 ;
  reg [WIDTH-1:0] r28 ;
  reg [WIDTH-1:0] r29 ;
  reg [WIDTH-1:0] r30 ;
  reg [WIDTH-1:0] r31 ;
  reg [WIDTH-1:0] r32 ;

  assign out0 = r0;
  assign out1 = r1;
  assign out2 = r2;
  assign out3 = r3;
  assign out4 = r4;
  assign out5 = r5;
  assign out6 = r6;
  assign out7 = r7;
  assign out8 = r8;
  assign out9 = r9;
  assign out10 = r10;
  assign out11 = r11;
  assign out12 = r12;
  assign out13 = r13;
  assign out14 = r14;
  assign out15 = r15;
  assign out16 = r16;
  assign out17 = r17;
  assign out18 = r18;
  assign out19 = r19;
  assign out20 = r20;
  assign out21 = r21;
  assign out22 = r22;
  assign out23 = r23;
  assign out24 = r24;
  assign out25 = r25;
  assign out26 = r26;
  assign out27 = r27;
  assign out28 = r28;
  assign out29 = r29;
  assign out30 = r30;
  assign out31 = r31;
  assign out32 = r32;

  always @(posedge clk) begin
    if(rst) begin
      r0 <= 0;  
      r1 <= 0;  
      r2 <= 0;  
      r3 <= 0;  
      r4 <= 0;  
      r5 <= 0;  
      r6 <= 0;  
      r7 <= 0;  
      r8 <= 0;  
      r9 <= 0;
      r10 <= 0;  
      r11 <= 0;  
      r12 <= 0;  
      r13 <= 0;  
      r14 <= 0;  
      r15 <= 0;  
      r16 <= 0;  
      r17 <= 0;  
      r18 <= 0;  
      r19 <= 0;
      r20 <= 0;  
      r21 <= 0;  
      r22 <= 0;  
      r23 <= 0;  
      r24 <= 0;  
      r25 <= 0;  
      r26 <= 0;  
      r27 <= 0;  
      r28 <= 0;  
      r29 <= 0;
      r30 <= 0;
      r31 <= 0;
      r32 <= 0;
    end
    else if (wr) begin
      if(pointer == 0)
        r0 <= in;
      else if(pointer == 1)
        r1 <= in;
      else if(pointer == 2)
        r2 <= in ;
      else if(pointer == 3)
        r3 <= in ;
      else if(pointer == 4)
        r4 <= in ;      
      else if(pointer == 5)
        r5 <= in ;      
      else if(pointer == 6)
        r6 <= in ;      
      else if(pointer == 7)
        r7 <= in ;     
      else if(pointer == 8)
        r8 <= in ;   
      else if(pointer == 9)
        r9 <= in ;         
      else if(pointer == 10)
        r10 <= in ;
      else if(pointer == 11)
        r11 <= in;
      else if(pointer == 12)
        r12 <= in ;
      else if(pointer == 13)
        r13 <= in ;
      else if(pointer == 14)
        r14 <= in ;      
      else if(pointer == 15)
        r15 <= in ;      
      else if(pointer == 16)
        r16 <= in ;      
      else if(pointer == 17)
        r17 <= in ;     
      else if(pointer == 18)
        r18 <= in ;   
      else if(pointer == 19)
        r19 <= in ;         
      else if(pointer == 20)
        r20 <= in ;  
      else if(pointer == 21)
        r21 <= in;
      else if(pointer == 22)
        r22 <= in ;
      else if(pointer == 23)
        r23 <= in ;
      else if(pointer == 24)
        r24 <= in ;      
      else if(pointer == 25)
        r25 <= in ;      
      else if(pointer == 26)
        r26 <= in ;      
      else if(pointer == 27)
        r27 <= in ;     
      else if(pointer == 28)
        r28 <= in ;   
      else if(pointer == 29)
        r29 <= in ;
      else if(pointer == 30)
        r30 <= in ;
      else if(pointer == 31)
        r31 <= in ;
      else if(pointer == 32)
        r32 <= in ;
     end
  end

endmodule
