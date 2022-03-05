module XRAM (
  clk     ,
  rst     ,
  addr_in ,
  data_in ,
  stb     ,
  wr      ,
  data_out,
  ack     
);

parameter Width = 16;
parameter Num = 8;

input clk, rst, stb, wr;
input [Width-1:0] addr_in;
input [7:0] data_in;
output [7:0] data_out;
output ack;

//reg [7:0]           mem [Width-1:0];
reg [Num-1:0] mem0 ;
reg [Num-1:0] mem1 ;
reg [Num-1:0] mem2 ;
reg [Num-1:0] mem3 ;
reg [Num-1:0] mem4 ;
reg [Num-1:0] mem5 ;
reg [Num-1:0] mem6 ;
reg [Num-1:0] mem7 ;


assign ack = stb;


always @(posedge clk) begin
  if(rst) begin
    mem0 <= 0;
    mem1 <= 0;
    mem2 <= 0;
    mem3 <= 0;
    mem4 <= 0;
    mem5 <= 0;
    mem6 <= 0;
    mem7 <= 0;
  end
  else if(stb) begin
    if(wr) begin
      mem0[addr_in] <= data_in[0];
      mem1[addr_in] <= data_in[1];
      mem2[addr_in] <= data_in[2];
      mem3[addr_in] <= data_in[3];
      mem4[addr_in] <= data_in[4];
      mem5[addr_in] <= data_in[5];
      mem6[addr_in] <= data_in[6];
      mem7[addr_in] <= data_in[7];
    end
    else begin
      data_out[0] <= mem0[addr_in[2:0]];
      data_out[1] <= mem1[addr_in[2:0]];
      data_out[2] <= mem2[addr_in[2:0]];
      data_out[3] <= mem3[addr_in[2:0]];
      data_out[4] <= mem4[addr_in[2:0]];
      data_out[5] <= mem5[addr_in[2:0]];
      data_out[6] <= mem6[addr_in[2:0]];
      data_out[7] <= mem7[addr_in[2:0]];
    end
  end

end

endmodule
