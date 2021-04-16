module aes_top(addr, clk, data_in, rst, stb, wr, xram_ack, xram_data_in, ack, aes_addr, aes_ctr, aes_key0, aes_len, aes_state, aes_step, data_out, xram_addr, xram_data_out, xram_stb, xram_wr);
  input [15:0] addr ;
  input [0:0] clk ;
  input [7:0] data_in ;
  input [0:0] rst ;
  input [0:0] stb ;
  input [0:0] wr ;
  input [0:0] xram_ack ;
  input [7:0] xram_data_in ;
  output [0:0] ack ;
  output [15:0] aes_addr ;
  output [127:0] aes_ctr ;
  output [127:0] aes_key0 ;
  output [15:0] aes_len ;
  output [1:0] aes_state ;
  output [0:0] aes_step ;
  output [7:0] data_out ;
  output [15:0] xram_addr ;
  output [7:0] xram_data_out ;
  output [0:0] xram_stb ;
  output [0:0] xram_wr ;
// moduleRegs
  reg [1:0] aes_reg_state ;
  reg [4:0] aes_time_counter ;
  reg [15:0] block_counter ;
  reg [3:0] byte_counter ;
  reg [127:0] encrypted_data_buf ;
  reg [127:0] mem_data_buf ;
  reg [15:0] operated_bytes_count ;
  reg [127:0] uaes_ctr ;
// regWithFunc
  reg [127:0] aes_reg_key0_i_DOT_reg_out ;
  reg [127:0] aes_out ;
endmodule
