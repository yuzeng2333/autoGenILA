`include "../RTL/S_NEW.v.clean.tainted.final"
`include "../RTL/S4_NEW.v.clean.tainted.final"
`include "../RTL/T_NEW.v.clean.tainted.final"
`include "../RTL/aes_128_NEW.v.clean.tainted.final"
`include "../RTL/expand_key_128_NEW.v.clean.tainted.final"
`include "../RTL/final_round_NEW.v.clean.tainted.final"
`include "../RTL/one_round_NEW.v.clean.tainted.final"
`include "../RTL/reg16byte_NEW.v.clean.tainted.final"
`include "../RTL/reg2byte_NEW.v.clean.tainted.final"
`include "../RTL/table_lookup_NEW.v.clean.tainted.final"
`include "../RTL/xS_NEW.v.clean.tainted.final"
module aes_top_with_xram ( addr , clk , data_in , rst , stb , wr , zy_end_sig , ack_R0 , addr_T , aes_addr_R0 , aes_ctr_R0 , aes_key0_R0 , aes_len_R0 , aes_state_R0 , aes_step_R0 , data_in_T , data_out_R0 , rst_T , stb_T , wr_T , ack , aes_addr , aes_ctr , aes_key0 , aes_len , aes_state , aes_step , data_out , ack_T , addr_R , aes_addr_T , aes_ctr_T , aes_key0_T , aes_len_T , aes_state_T , aes_step_T , data_in_R , data_out_T , rst_R , stb_R , wr_R );
  logic rst_zy;
  input zy_end_sig;
  integer i;
  logic INSTR_IN_ZY;
  assign INSTR_IN_ZY = addr_T > 0 || data_in_T > 0 || stb_T > 0 || wr_T > 0 || 0 ;
  output ack;
  logic ack ;
  output ack_T ;
  logic ack_T ;
  logic ack_R ;
  logic [4:0] ack_S ;
  input ack_R0 ;
  input [15:0] addr;
  input [15:0] addr_T ;
  output [15:0] addr_R ;
  wire [4:0] addr_S ;
  assign addr_S = 0 ;
  output [15:0] aes_addr;
  logic [15:0] aes_addr ;
  output [15:0] aes_addr_T ;
  logic [15:0] aes_addr_T ;
  logic [15:0] aes_addr_R ;
  logic [4:0] aes_addr_S ;
  input [15:0] aes_addr_R0 ;
  output [127:0] aes_ctr;
  logic [127:0] aes_ctr ;
  output [127:0] aes_ctr_T ;
  logic [127:0] aes_ctr_T ;
  logic [127:0] aes_ctr_R ;
  logic [4:0] aes_ctr_S ;
  input [127:0] aes_ctr_R0 ;
  output [127:0] aes_key0;
  logic [127:0] aes_key0 ;
  output [127:0] aes_key0_T ;
  logic [127:0] aes_key0_T ;
  logic [127:0] aes_key0_R ;
  logic [4:0] aes_key0_S ;
  input [127:0] aes_key0_R0 ;
  output [15:0] aes_len;
  logic [15:0] aes_len ;
  output [15:0] aes_len_T ;
  logic [15:0] aes_len_T ;
  logic [15:0] aes_len_R ;
  logic [4:0] aes_len_S ;
  input [15:0] aes_len_R0 ;
  output [1:0] aes_state;
  logic [1:0] aes_state ;
  output [1:0] aes_state_T ;
  logic [1:0] aes_state_T ;
  logic [1:0] aes_state_R ;
  logic [4:0] aes_state_S ;
  input [1:0] aes_state_R0 ;
  output aes_step;
  logic aes_step ;
  output aes_step_T ;
  logic aes_step_T ;
  logic aes_step_R ;
  logic [4:0] aes_step_S ;
  input aes_step_R0 ;
  input clk;
  assign clk_S = 0 ;
  input [7:0] data_in;
  input [7:0] data_in_T ;
  output [7:0] data_in_R ;
  wire [4:0] data_in_S ;
  assign data_in_S = 0 ;
  output [7:0] data_out;
  logic [7:0] data_out ;
  output [7:0] data_out_T ;
  logic [7:0] data_out_T ;
  logic [7:0] data_out_R ;
  logic [4:0] data_out_S ;
  input [7:0] data_out_R0 ;
  input rst;
  input rst_T ;
  output rst_R ;
  wire [4:0] rst_S ;
  assign rst_S = 0 ;
  input stb;
  input stb_T ;
  output stb_R ;
  wire [4:0] stb_S ;
  assign stb_S = 0 ;
  input wr;
  input wr_T ;
  output wr_R ;
  wire [4:0] wr_S ;
  assign wr_S = 0 ;
  logic xram_ack;
  logic xram_ack_T ;
  logic xram_ack_R ;
  logic [4:0] xram_ack_S ;
  logic [15:0] xram_addr;
  logic [15:0] xram_addr_T ;
  logic [15:0] xram_addr_R ;
  logic [4:0] xram_addr_S ;
  logic [7:0] xram_data_in;
  logic [7:0] xram_data_in_T ;
  logic [7:0] xram_data_in_R ;
  logic [4:0] xram_data_in_S ;
  logic [7:0] xram_data_out;
  logic [7:0] xram_data_out_T ;
  logic [7:0] xram_data_out_R ;
  logic [4:0] xram_data_out_S ;
  logic xram_stb;
  logic xram_stb_T ;
  logic xram_stb_R ;
  logic [4:0] xram_stb_S ;
  logic xram_wr;
  logic xram_wr_T ;
  logic xram_wr_R ;
  logic [4:0] xram_wr_S ;
  logic [15:0] addr_R0 ;
  logic [7:0] data_in_R0 ;
  logic [0:0] rst_R0 ;
  logic [0:0] stb_R0 ;
  logic [0:0] wr_R0 ;
  logic [0:0] xram_ack_R0 ;
  logic [7:0] xram_data_in_R0 ;
// module: aes_top
  aes_top aes_top_0 (
    .addr_T (  addr_T  ),
    .addr_R (  addr_R0  ),
    .addr_S (  addr_S  ),
    .data_in_T (  data_in_T  ),
    .data_in_R (  data_in_R0  ),
    .data_in_S (  data_in_S  ),
    .rst_T (  rst_T  ),
    .rst_R (  rst_R0  ),
    .rst_S (  rst_S  ),
    .stb_T (  stb_T  ),
    .stb_R (  stb_R0  ),
    .stb_S (  stb_S  ),
    .wr_T (  wr_T  ),
    .wr_R (  wr_R0  ),
    .wr_S (  wr_S  ),
    .xram_ack_T (  xram_ack_T  ),
    .xram_ack_R (  xram_ack_R0  ),
    .xram_ack_S (  xram_ack_S  ),
    .xram_data_in_T (  xram_data_in_T  ),
    .xram_data_in_R (  xram_data_in_R0  ),
    .xram_data_in_S (  xram_data_in_S  ),
    .INSTR_IN_ZY(INSTR_IN_ZY),
    .zy_end_sig(zy_end_sig),
    .rst_zy(rst_zy),
    .ack_T (  ack_T  ),
    .ack_R0 (  ack_R  ),
    .ack_S (  ack_S  ),
    .aes_addr_T (  aes_addr_T  ),
    .aes_addr_R0 (  aes_addr_R  ),
    .aes_addr_S (  aes_addr_S  ),
    .aes_ctr_T (  aes_ctr_T  ),
    .aes_ctr_R0 (  aes_ctr_R  ),
    .aes_ctr_S (  aes_ctr_S  ),
    .aes_key0_T (  aes_key0_T  ),
    .aes_key0_R0 (  aes_key0_R  ),
    .aes_key0_S (  aes_key0_S  ),
    .aes_len_T (  aes_len_T  ),
    .aes_len_R0 (  aes_len_R  ),
    .aes_len_S (  aes_len_S  ),
    .aes_state_T (  aes_state_T  ),
    .aes_state_R0 (  aes_state_R  ),
    .aes_state_S (  aes_state_S  ),
    .aes_step_T (  aes_step_T  ),
    .aes_step_R0 (  aes_step_R  ),
    .aes_step_S (  aes_step_S  ),
    .data_out_T (  data_out_T  ),
    .data_out_R0 (  data_out_R  ),
    .data_out_S (  data_out_S  ),
    .xram_addr_T (  xram_addr_T  ),
    .xram_addr_R0 (  xram_addr_R  ),
    .xram_addr_S (  xram_addr_S  ),
    .xram_data_out_T (  xram_data_out_T  ),
    .xram_data_out_R0 (  xram_data_out_R  ),
    .xram_data_out_S (  xram_data_out_S  ),
    .xram_stb_T (  xram_stb_T  ),
    .xram_stb_R0 (  xram_stb_R  ),
    .xram_stb_S (  xram_stb_S  ),
    .xram_wr_T (  xram_wr_T  ),
    .xram_wr_R0 (  xram_wr_R  ),
    .xram_wr_S (  xram_wr_S  ),
    .xram_stb ( xram_stb ),
    .xram_data_out ( xram_data_out ),
    .xram_addr ( xram_addr ),
    .xram_wr ( xram_wr ),
    .xram_ack ( xram_ack ),
    .wr ( wr ),
    .rst ( rst ),
    .aes_addr ( aes_addr ),
    .stb ( stb ),
    .aes_step ( aes_step ),
    .ack ( ack ),
    .data_out ( data_out ),
    .xram_data_in ( xram_data_in ),
    .aes_ctr ( aes_ctr ),
    .addr ( addr ),
    .aes_key0 ( aes_key0 ),
    .aes_state ( aes_state ),
    .aes_len ( aes_len ),
    .clk ( clk ),
    .data_in ( data_in )
  );
  logic [15:0] xram_addr_R0 ;
  logic [7:0] xram_data_out_R0 ;
  logic [0:0] rst_R1 ;
  logic [0:0] xram_stb_R0 ;
  logic [0:0] xram_wr_R0 ;
// module: XRAM
  XRAM ram (
    .addr_in_T (  xram_addr_T  ),
    .addr_in_R (  xram_addr_R0  ),
    .addr_in_S (  xram_addr_S  ),
    .data_in_T (  xram_data_out_T  ),
    .data_in_R (  xram_data_out_R0  ),
    .data_in_S (  xram_data_out_S  ),
    .rst_T (  rst_T  ),
    .rst_R (  rst_R1  ),
    .rst_S (  rst_S  ),
    .stb_T (  xram_stb_T  ),
    .stb_R (  xram_stb_R0  ),
    .stb_S (  xram_stb_S  ),
    .wr_T (  xram_wr_T  ),
    .wr_R (  xram_wr_R0  ),
    .wr_S (  xram_wr_S  ),
    .INSTR_IN_ZY(INSTR_IN_ZY),
    .zy_end_sig(zy_end_sig),
    .rst_zy(rst_zy),
    .ack_T (  xram_ack_T  ),
    .ack_R0 (  xram_ack_R  ),
    .ack_S (  xram_ack_S  ),
    .data_out_T (  xram_data_in_T  ),
    .data_out_R0 (  xram_data_in_R  ),
    .data_out_S (  xram_data_in_S  ),
    .stb ( xram_stb ),
    .rst ( rst ),
    .wr ( xram_wr ),
    .addr_in ( xram_addr ),
    .clk ( clk ),
    .data_in ( xram_data_out ),
    .ack ( xram_ack ),
    .data_out ( xram_data_in )
  );
  assign xram_wr_R = ( xram_wr_R0 );
  assign xram_stb_R = ( xram_stb_R0 );
  assign xram_data_out_R = ( xram_data_out_R0 );
  assign xram_addr_R = ( xram_addr_R0 );
  assign xram_data_in_R = ( xram_data_in_R0 );
  assign xram_ack_R = ( xram_ack_R0 );
  assign wr_R = ( wr_R0 );
  assign stb_R = ( stb_R0 );
  assign rst_R = ( rst_R0 ) | ( rst_R1 );
  assign data_in_R = ( data_in_R0 );
  assign addr_R = ( addr_R0 );
  assign data_out_R = ( data_out_R0 );
  assign aes_step_R = ( aes_step_R0 );
  assign aes_state_R = ( aes_state_R0 );
  assign aes_len_R = ( aes_len_R0 );
  assign aes_key0_R = ( aes_key0_R0 );
  assign aes_ctr_R = ( aes_ctr_R0 );
  assign aes_addr_R = ( aes_addr_R0 );
  assign ack_R = ( ack_R0 );
 // ground taints for floating regs
 // ground taints for unused wires
  assign { clk_R  } = 0;
 // ground taints for unused wire slices
  assign rst_zy = rst ;

  property input1;
    rst_T == 0;
  endproperty

  property input2;
    wr_T == 1 && addr_T == 16'hffff && data_in_T == 8'hff && stb_T == 1
    || wr_T == 0 && addr_T == 0 && data_in_T == 0 && stb_T == 0;
  endproperty
 
  // aes_reg_state can be replaced with aes_state
  property input3;
    aes_state != 0 |-> wr_T == 0;
  endproperty

  property input4;
    wr_T == 1 |=> wr_T == 0;
  endproperty

  property input5;
    xram_data_in_T == 0 && xram_ack_T == 0;
  endproperty

  property input6;
    xram_addr_R0 == 0 && xram_data_out_R0 == 0 && xram_stb_R0 == 0 && xram_wr_R0 == 0;
  endproperty

  // do not read verify output
  property input7;
    aes_state_R0 == 0 && aes_addr_R0 == 0 && aes_len_R0 == 0 && aes_ctr_R0 == 0 && aes_key0_R0 == 0 && aes_step_R0 == 0;
  endproperty

  property input8;
    addr == 16'hff00 || addr == 16'hff01 || addr == 16'hff02 || addr == 16'hff04 || addr == 16'hff10 || addr == 16'hff20;
  endproperty

  assume property (input1);
  assume property (input2);
  assume property (input3);
  assume property (input4);
  //assume property (input5);
  //assume property (input6);
  assume property (input7);
  assume property (input8);

endmodule
