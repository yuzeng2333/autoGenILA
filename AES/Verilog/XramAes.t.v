`define AES_START 16'hff00
`define AES_STATE 16'hff01
`define AES_ADDR  16'hff02
`define AES_LEN	  16'hff04
`define AES_KEY	  16'hff10
`define AES_CNT	  16'hff20

`define ADDR_LOW  8'hef
`define ADDR_HIGH 8'hbe

module xramAes_tb;

  input         clk     ;
  input         rst     ;                        
  output [7:0]  data_out;
  input  [7:0]  cmddata ;
  input  		    cmd     ;
  input  [15:0] cmdaddr ;
  output 		    ack     ;
  input		      stb     ;
  
  
  simXramAes_top u0 (
    .clk     (clk     ), 
    .rst     (rst     ),
    .data_out(data_out),
    .cmddata (cmddata ),
    .cmd     (cmd     ),
    .cmdaddr (cmdaddr ),
    .ack     (ack     ),
    .stb     (stb     )
  );

  always begin
    #5 clk = !clk;
  end

  initial begin
    $dumpfile("test.vcd");
    $dumpvars();

    clk = 0;
    #10
    rst = 1;
    #20
    rst = 0;
    
    // write address
    #10
    cmd = 1;
    cmdaddr = AES_ADDR;
    cmddata = ADDR_LOW;

    #20
    cmdaddr = AES_ADDR + 1;
    cmddata = ADDR_HIGH;



   




  end

