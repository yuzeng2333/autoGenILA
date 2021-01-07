`include "aes_fifo_partial_flatten.v"
module aes_tb;
    
    reg clk, wr, stb, rst;
    reg [7:0] data_in;
    reg [15:0] addr;
    wire [7:0] data_out;
    wire ack;
    wire [15:0] addr_fifo_out;
    wire [7:0]  data_fifo_out;
    wire        wr_fifo_out;
    reg [15:0] cnt;

    aes_top_fifo aes_top_0 (
      .clk           (clk),
      .rst           (rst),
      .wr            (wr),
      .addr          (addr), 
      .data_in       (data_in),
      .data_out      (data_out),
      .ack           (ack),
      .stb           (stb)
    );

    always #5 clk = !clk;
    always @(posedge clk) begin
      if(rst)
        cnt <= 0;
      else
        cnt <= cnt + 1;
    end
    
    initial begin
        $dumpvars();
        //aes_top_0.\aes_top_0.aes_out = 37;
        clk = 0;
        rst = 1;
        #40
        rst = 0;
        aes_top_0.\aes_top_0.aes_reg_oplen_i.reg_out = 32;        
        wr = 1;
        stb = 1;
        data_in = 1;
        addr = 16'hff00;
        #50
        wr = 0;
        #900
        $finish;
    end
endmodule
