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
module aes_128 ( clk , key , state , INSTR_IN_ZY , zy_end_sig , rst_zy , key_T , key_S , out_R0 , state_T , state_S , out , key_R , out_T , out_S , state_R );
  input rst_zy;
  input zy_end_sig;
  integer i;
  input INSTR_IN_ZY;
  logic [127:0] _0_;
  logic [127:0] _0__T ;
  logic [127:0] _0__R ;
  logic [4:0] _0__S ;
  input clk;
  logic [127:0] k0;
  logic [127:0]  k0_T ;
  logic [127:0]  k0_R ;
  logic [4:0] k0_S ;
  logic k0_t_flag ;
  logic k0_r_flag ;
  assign k0_S = 12 ;
  logic [127:0] k0b;
  logic [127:0] k0b_T ;
  logic [127:0] k0b_R ;
  logic [4:0] k0b_S ;
  logic [127:0] k1;
  logic [127:0] k1_T ;
  logic [127:0] k1_R ;
  logic [4:0] k1_S ;
  logic [127:0] k1b;
  logic [127:0] k1b_T ;
  logic [127:0] k1b_R ;
  logic [4:0] k1b_S ;
  logic [127:0] k2;
  logic [127:0] k2_T ;
  logic [127:0] k2_R ;
  logic [4:0] k2_S ;
  logic [127:0] k2b;
  logic [127:0] k2b_T ;
  logic [127:0] k2b_R ;
  logic [4:0] k2b_S ;
  logic [127:0] k3;
  logic [127:0] k3_T ;
  logic [127:0] k3_R ;
  logic [4:0] k3_S ;
  logic [127:0] k3b;
  logic [127:0] k3b_T ;
  logic [127:0] k3b_R ;
  logic [4:0] k3b_S ;
  logic [127:0] k4;
  logic [127:0] k4_T ;
  logic [127:0] k4_R ;
  logic [4:0] k4_S ;
  logic [127:0] k4b;
  logic [127:0] k4b_T ;
  logic [127:0] k4b_R ;
  logic [4:0] k4b_S ;
  logic [127:0] k5;
  logic [127:0] k5_T ;
  logic [127:0] k5_R ;
  logic [4:0] k5_S ;
  logic [127:0] k5b;
  logic [127:0] k5b_T ;
  logic [127:0] k5b_R ;
  logic [4:0] k5b_S ;
  logic [127:0] k6;
  logic [127:0] k6_T ;
  logic [127:0] k6_R ;
  logic [4:0] k6_S ;
  logic [127:0] k6b;
  logic [127:0] k6b_T ;
  logic [127:0] k6b_R ;
  logic [4:0] k6b_S ;
  logic [127:0] k7;
  logic [127:0] k7_T ;
  logic [127:0] k7_R ;
  logic [4:0] k7_S ;
  logic [127:0] k7b;
  logic [127:0] k7b_T ;
  logic [127:0] k7b_R ;
  logic [4:0] k7b_S ;
  logic [127:0] k8;
  logic [127:0] k8_T ;
  logic [127:0] k8_R ;
  logic [4:0] k8_S ;
  logic [127:0] k8b;
  logic [127:0] k8b_T ;
  logic [127:0] k8b_R ;
  logic [4:0] k8b_S ;
  logic [127:0] k9;
  logic [127:0] k9_T ;
  logic [127:0] k9_R ;
  logic [4:0] k9_S ;
  logic [127:0] k9b;
  logic [127:0] k9b_T ;
  logic [127:0] k9b_R ;
  logic [4:0] k9b_S ;
  input [127:0] key;
  input [127:0] key_T ;
  output [127:0] key_R ;
  input [4:0] key_S ;
  logic [127:0] nouse;
  logic [127:0] nouse_T ;
  logic [127:0] nouse_R ;
  logic [4:0] nouse_S ;
  output [127:0] out;
  logic [127:0] out ;
  output [127:0] out_T ;
  logic [127:0] out_T ;
  logic [127:0] out_R ;
  logic [4:0] out_S ;
  input [127:0] out_R0 ;
  output [4:0] out_S ;
  logic [127:0] s0;
  logic [127:0]  s0_T ;
  logic [127:0]  s0_R ;
  logic [4:0] s0_S ;
  logic s0_t_flag ;
  logic s0_r_flag ;
  assign s0_S = 13 ;
  logic [127:0] s1;
  logic [127:0] s1_T ;
  logic [127:0] s1_R ;
  logic [4:0] s1_S ;
  logic [127:0] s2;
  logic [127:0] s2_T ;
  logic [127:0] s2_R ;
  logic [4:0] s2_S ;
  logic [127:0] s3;
  logic [127:0] s3_T ;
  logic [127:0] s3_R ;
  logic [4:0] s3_S ;
  logic [127:0] s4;
  logic [127:0] s4_T ;
  logic [127:0] s4_R ;
  logic [4:0] s4_S ;
  logic [127:0] s5;
  logic [127:0] s5_T ;
  logic [127:0] s5_R ;
  logic [4:0] s5_S ;
  logic [127:0] s6;
  logic [127:0] s6_T ;
  logic [127:0] s6_R ;
  logic [4:0] s6_S ;
  logic [127:0] s7;
  logic [127:0] s7_T ;
  logic [127:0] s7_R ;
  logic [4:0] s7_S ;
  logic [127:0] s8;
  logic [127:0] s8_T ;
  logic [127:0] s8_R ;
  logic [4:0] s8_S ;
  logic [127:0] s9;
  logic [127:0] s9_T ;
  logic [127:0] s9_R ;
  logic [4:0] s9_S ;
  input [127:0] state;
  input [127:0] state_T ;
  output [127:0] state_R ;
  input [4:0] state_S ;
  always @(posedge clk)
      s0 <= _0_;
  logic [127:0] _0__R0 ;
  assign _0__R0 = 0 ;
  always @( posedge clk )
      s0_T 		<= rst_zy ? 0 : ( _0__T & ( { 128{ s0_S != _0__S }} ));
  always @( posedge clk )
      s0_t_flag 	<= rst_zy ? 0 : s0_t_flag ? 1 : | _0__T & ( s0_S != _0__S );
  always @( posedge clk )
      s0_r_flag 	<= rst_zy ? 0 : s0_r_flag ? 1 : s0_t_flag ? 0 : ( | s0_R ) ;
  always @(posedge clk)
      k0 <= key;
  logic [127:0] key_R0 ;
  assign key_R0 = 0 ;
  always @( posedge clk )
      k0_T 		<= rst_zy ? 0 : ( key_T & ( { 128{ k0_S != key_S }} ));
  always @( posedge clk )
      k0_t_flag 	<= rst_zy ? 0 : k0_t_flag ? 1 : | key_T & ( k0_S != key_S );
  always @( posedge clk )
      k0_r_flag 	<= rst_zy ? 0 : k0_r_flag ? 1 : k0_t_flag ? 0 : ( | k0_R ) ;
  assign _0_ = state ^ key;
  assign _0__S = 0 ;
  logic [127:0] state_R0 ;
  logic [127:0] key_R1 ;
  assign _0__T = state_T | key_T ;
  assign state_R0 = _0__R ;
  assign key_R1 = _0__R ;
  logic [127:0] k0_R0 ;
// module: expand_key_128
  expand_key_128 a1 (
    .in_T (  k0_T  ),
    .in_R (  k0_R0  ),
    .in_S (  k0_S  ),
    .rcon_T (  8'h0  ),
    .rcon_R (  nouse_zy0  ),
    .rcon_S ( 5'h0 ),
    .INSTR_IN_ZY(INSTR_IN_ZY),
    .zy_end_sig(zy_end_sig),
    .rst_zy(rst_zy),
    .out_1_T (  k1_T  ),
    .out_1_R0 (  k1_R  ),
    .out_1_S (  k1_S  ),
    .out_2_T (  k0b_T  ),
    .out_2_R0 (  k0b_R  ),
    .out_2_S (  k0b_S  ),
    .rcon ( 8'b00000001 ),
    .out_2 ( k0b ),
    .clk ( clk ),
    .out_1 ( k1 ),
    .in ( k0 )
  );
  logic [8-1:0] nouse_zy0 ;
  logic [8-1:0] nouse_zy0 ;
  logic [8-1:0] nouse_zy0 ;
  logic [127:0] k9_R0 ;
// module: expand_key_128
  expand_key_128 a10 (
    .in_T (  k9_T  ),
    .in_R (  k9_R0  ),
    .in_S (  k9_S  ),
    .rcon_T (  8'h0  ),
    .rcon_R (  nouse_zy1  ),
    .rcon_S ( 5'h0 ),
    .INSTR_IN_ZY(INSTR_IN_ZY),
    .zy_end_sig(zy_end_sig),
    .rst_zy(rst_zy),
    .out_1_T (  nouse_T  ),
    .out_1_R0 (  nouse_R  ),
    .out_1_S (  nouse_S  ),
    .out_2_T (  k9b_T  ),
    .out_2_R0 (  k9b_R  ),
    .out_2_S (  k9b_S  ),
    .rcon ( 8'b00110110 ),
    .out_2 ( k9b ),
    .clk ( clk ),
    .out_1 ( nouse ),
    .in ( k9 )
  );
  logic [8-1:0] nouse_zy1 ;
  logic [8-1:0] nouse_zy1 ;
  logic [8-1:0] nouse_zy1 ;
  logic [127:0] k1_R0 ;
// module: expand_key_128
  expand_key_128 a2 (
    .in_T (  k1_T  ),
    .in_R (  k1_R0  ),
    .in_S (  k1_S  ),
    .rcon_T (  8'h0  ),
    .rcon_R (  nouse_zy2  ),
    .rcon_S ( 5'h0 ),
    .INSTR_IN_ZY(INSTR_IN_ZY),
    .zy_end_sig(zy_end_sig),
    .rst_zy(rst_zy),
    .out_1_T (  k2_T  ),
    .out_1_R0 (  k2_R  ),
    .out_1_S (  k2_S  ),
    .out_2_T (  k1b_T  ),
    .out_2_R0 (  k1b_R  ),
    .out_2_S (  k1b_S  ),
    .rcon ( 8'b00000010 ),
    .out_2 ( k1b ),
    .clk ( clk ),
    .out_1 ( k2 ),
    .in ( k1 )
  );
  logic [8-1:0] nouse_zy2 ;
  logic [8-1:0] nouse_zy2 ;
  logic [8-1:0] nouse_zy2 ;
  logic [127:0] k2_R0 ;
// module: expand_key_128
  expand_key_128 a3 (
    .in_T (  k2_T  ),
    .in_R (  k2_R0  ),
    .in_S (  k2_S  ),
    .rcon_T (  8'h0  ),
    .rcon_R (  nouse_zy3  ),
    .rcon_S ( 5'h0 ),
    .INSTR_IN_ZY(INSTR_IN_ZY),
    .zy_end_sig(zy_end_sig),
    .rst_zy(rst_zy),
    .out_1_T (  k3_T  ),
    .out_1_R0 (  k3_R  ),
    .out_1_S (  k3_S  ),
    .out_2_T (  k2b_T  ),
    .out_2_R0 (  k2b_R  ),
    .out_2_S (  k2b_S  ),
    .rcon ( 8'b00000100 ),
    .out_2 ( k2b ),
    .clk ( clk ),
    .out_1 ( k3 ),
    .in ( k2 )
  );
  logic [8-1:0] nouse_zy3 ;
  logic [8-1:0] nouse_zy3 ;
  logic [8-1:0] nouse_zy3 ;
  logic [127:0] k3_R0 ;
// module: expand_key_128
  expand_key_128 a4 (
    .in_T (  k3_T  ),
    .in_R (  k3_R0  ),
    .in_S (  k3_S  ),
    .rcon_T (  8'h0  ),
    .rcon_R (  nouse_zy4  ),
    .rcon_S ( 5'h0 ),
    .INSTR_IN_ZY(INSTR_IN_ZY),
    .zy_end_sig(zy_end_sig),
    .rst_zy(rst_zy),
    .out_1_T (  k4_T  ),
    .out_1_R0 (  k4_R  ),
    .out_1_S (  k4_S  ),
    .out_2_T (  k3b_T  ),
    .out_2_R0 (  k3b_R  ),
    .out_2_S (  k3b_S  ),
    .rcon ( 8'b00001000 ),
    .out_2 ( k3b ),
    .clk ( clk ),
    .out_1 ( k4 ),
    .in ( k3 )
  );
  logic [8-1:0] nouse_zy4 ;
  logic [8-1:0] nouse_zy4 ;
  logic [8-1:0] nouse_zy4 ;
  logic [127:0] k4_R0 ;
// module: expand_key_128
  expand_key_128 a5 (
    .in_T (  k4_T  ),
    .in_R (  k4_R0  ),
    .in_S (  k4_S  ),
    .rcon_T (  8'h0  ),
    .rcon_R (  nouse_zy5  ),
    .rcon_S ( 5'h0 ),
    .INSTR_IN_ZY(INSTR_IN_ZY),
    .zy_end_sig(zy_end_sig),
    .rst_zy(rst_zy),
    .out_1_T (  k5_T  ),
    .out_1_R0 (  k5_R  ),
    .out_1_S (  k5_S  ),
    .out_2_T (  k4b_T  ),
    .out_2_R0 (  k4b_R  ),
    .out_2_S (  k4b_S  ),
    .rcon ( 8'b00010000 ),
    .out_2 ( k4b ),
    .clk ( clk ),
    .out_1 ( k5 ),
    .in ( k4 )
  );
  logic [8-1:0] nouse_zy5 ;
  logic [8-1:0] nouse_zy5 ;
  logic [8-1:0] nouse_zy5 ;
  logic [127:0] k5_R0 ;
// module: expand_key_128
  expand_key_128 a6 (
    .in_T (  k5_T  ),
    .in_R (  k5_R0  ),
    .in_S (  k5_S  ),
    .rcon_T (  8'h0  ),
    .rcon_R (  nouse_zy6  ),
    .rcon_S ( 5'h0 ),
    .INSTR_IN_ZY(INSTR_IN_ZY),
    .zy_end_sig(zy_end_sig),
    .rst_zy(rst_zy),
    .out_1_T (  k6_T  ),
    .out_1_R0 (  k6_R  ),
    .out_1_S (  k6_S  ),
    .out_2_T (  k5b_T  ),
    .out_2_R0 (  k5b_R  ),
    .out_2_S (  k5b_S  ),
    .rcon ( 8'b00100000 ),
    .out_2 ( k5b ),
    .clk ( clk ),
    .out_1 ( k6 ),
    .in ( k5 )
  );
  logic [8-1:0] nouse_zy6 ;
  logic [8-1:0] nouse_zy6 ;
  logic [8-1:0] nouse_zy6 ;
  logic [127:0] k6_R0 ;
// module: expand_key_128
  expand_key_128 a7 (
    .in_T (  k6_T  ),
    .in_R (  k6_R0  ),
    .in_S (  k6_S  ),
    .rcon_T (  8'h0  ),
    .rcon_R (  nouse_zy7  ),
    .rcon_S ( 5'h0 ),
    .INSTR_IN_ZY(INSTR_IN_ZY),
    .zy_end_sig(zy_end_sig),
    .rst_zy(rst_zy),
    .out_1_T (  k7_T  ),
    .out_1_R0 (  k7_R  ),
    .out_1_S (  k7_S  ),
    .out_2_T (  k6b_T  ),
    .out_2_R0 (  k6b_R  ),
    .out_2_S (  k6b_S  ),
    .rcon ( 8'b01000000 ),
    .out_2 ( k6b ),
    .clk ( clk ),
    .out_1 ( k7 ),
    .in ( k6 )
  );
  logic [8-1:0] nouse_zy7 ;
  logic [8-1:0] nouse_zy7 ;
  logic [8-1:0] nouse_zy7 ;
  logic [127:0] k7_R0 ;
// module: expand_key_128
  expand_key_128 a8 (
    .in_T (  k7_T  ),
    .in_R (  k7_R0  ),
    .in_S (  k7_S  ),
    .rcon_T (  8'h0  ),
    .rcon_R (  nouse_zy8  ),
    .rcon_S ( 5'h0 ),
    .INSTR_IN_ZY(INSTR_IN_ZY),
    .zy_end_sig(zy_end_sig),
    .rst_zy(rst_zy),
    .out_1_T (  k8_T  ),
    .out_1_R0 (  k8_R  ),
    .out_1_S (  k8_S  ),
    .out_2_T (  k7b_T  ),
    .out_2_R0 (  k7b_R  ),
    .out_2_S (  k7b_S  ),
    .rcon ( 8'b10000000 ),
    .out_2 ( k7b ),
    .clk ( clk ),
    .out_1 ( k8 ),
    .in ( k7 )
  );
  logic [8-1:0] nouse_zy8 ;
  logic [8-1:0] nouse_zy8 ;
  logic [8-1:0] nouse_zy8 ;
  logic [127:0] k8_R0 ;
// module: expand_key_128
  expand_key_128 a9 (
    .in_T (  k8_T  ),
    .in_R (  k8_R0  ),
    .in_S (  k8_S  ),
    .rcon_T (  8'h0  ),
    .rcon_R (  nouse_zy9  ),
    .rcon_S ( 5'h0 ),
    .INSTR_IN_ZY(INSTR_IN_ZY),
    .zy_end_sig(zy_end_sig),
    .rst_zy(rst_zy),
    .out_1_T (  k9_T  ),
    .out_1_R0 (  k9_R  ),
    .out_1_S (  k9_S  ),
    .out_2_T (  k8b_T  ),
    .out_2_R0 (  k8b_R  ),
    .out_2_S (  k8b_S  ),
    .rcon ( 8'b00011011 ),
    .out_2 ( k8b ),
    .clk ( clk ),
    .out_1 ( k9 ),
    .in ( k8 )
  );
  logic [8-1:0] nouse_zy9 ;
  logic [8-1:0] nouse_zy9 ;
  logic [8-1:0] nouse_zy9 ;
  logic [127:0] k0b_R0 ;
  logic [127:0] s0_R0 ;
// module: one_round
  one_round r1 (
    .key_T (  k0b_T  ),
    .key_R (  k0b_R0  ),
    .key_S (  k0b_S  ),
    .state_in_T (  s0_T  ),
    .state_in_R (  s0_R0  ),
    .state_in_S (  s0_S  ),
    .INSTR_IN_ZY(INSTR_IN_ZY),
    .zy_end_sig(zy_end_sig),
    .rst_zy(rst_zy),
    .state_out_T (  s1_T  ),
    .state_out_R0 (  s1_R  ),
    .state_out_S (  s1_S  ),
    .state_out ( s1 ),
    .state_in ( s0 ),
    .clk ( clk ),
    .key ( k0b )
  );
  logic [127:0] k1b_R0 ;
  logic [127:0] s1_R0 ;
// module: one_round
  one_round r2 (
    .key_T (  k1b_T  ),
    .key_R (  k1b_R0  ),
    .key_S (  k1b_S  ),
    .state_in_T (  s1_T  ),
    .state_in_R (  s1_R0  ),
    .state_in_S (  s1_S  ),
    .INSTR_IN_ZY(INSTR_IN_ZY),
    .zy_end_sig(zy_end_sig),
    .rst_zy(rst_zy),
    .state_out_T (  s2_T  ),
    .state_out_R0 (  s2_R  ),
    .state_out_S (  s2_S  ),
    .state_out ( s2 ),
    .state_in ( s1 ),
    .clk ( clk ),
    .key ( k1b )
  );
  logic [127:0] k2b_R0 ;
  logic [127:0] s2_R0 ;
// module: one_round
  one_round r3 (
    .key_T (  k2b_T  ),
    .key_R (  k2b_R0  ),
    .key_S (  k2b_S  ),
    .state_in_T (  s2_T  ),
    .state_in_R (  s2_R0  ),
    .state_in_S (  s2_S  ),
    .INSTR_IN_ZY(INSTR_IN_ZY),
    .zy_end_sig(zy_end_sig),
    .rst_zy(rst_zy),
    .state_out_T (  s3_T  ),
    .state_out_R0 (  s3_R  ),
    .state_out_S (  s3_S  ),
    .state_out ( s3 ),
    .state_in ( s2 ),
    .clk ( clk ),
    .key ( k2b )
  );
  logic [127:0] k3b_R0 ;
  logic [127:0] s3_R0 ;
// module: one_round
  one_round r4 (
    .key_T (  k3b_T  ),
    .key_R (  k3b_R0  ),
    .key_S (  k3b_S  ),
    .state_in_T (  s3_T  ),
    .state_in_R (  s3_R0  ),
    .state_in_S (  s3_S  ),
    .INSTR_IN_ZY(INSTR_IN_ZY),
    .zy_end_sig(zy_end_sig),
    .rst_zy(rst_zy),
    .state_out_T (  s4_T  ),
    .state_out_R0 (  s4_R  ),
    .state_out_S (  s4_S  ),
    .state_out ( s4 ),
    .state_in ( s3 ),
    .clk ( clk ),
    .key ( k3b )
  );
  logic [127:0] k4b_R0 ;
  logic [127:0] s4_R0 ;
// module: one_round
  one_round r5 (
    .key_T (  k4b_T  ),
    .key_R (  k4b_R0  ),
    .key_S (  k4b_S  ),
    .state_in_T (  s4_T  ),
    .state_in_R (  s4_R0  ),
    .state_in_S (  s4_S  ),
    .INSTR_IN_ZY(INSTR_IN_ZY),
    .zy_end_sig(zy_end_sig),
    .rst_zy(rst_zy),
    .state_out_T (  s5_T  ),
    .state_out_R0 (  s5_R  ),
    .state_out_S (  s5_S  ),
    .state_out ( s5 ),
    .state_in ( s4 ),
    .clk ( clk ),
    .key ( k4b )
  );
  logic [127:0] k5b_R0 ;
  logic [127:0] s5_R0 ;
// module: one_round
  one_round r6 (
    .key_T (  k5b_T  ),
    .key_R (  k5b_R0  ),
    .key_S (  k5b_S  ),
    .state_in_T (  s5_T  ),
    .state_in_R (  s5_R0  ),
    .state_in_S (  s5_S  ),
    .INSTR_IN_ZY(INSTR_IN_ZY),
    .zy_end_sig(zy_end_sig),
    .rst_zy(rst_zy),
    .state_out_T (  s6_T  ),
    .state_out_R0 (  s6_R  ),
    .state_out_S (  s6_S  ),
    .state_out ( s6 ),
    .state_in ( s5 ),
    .clk ( clk ),
    .key ( k5b )
  );
  logic [127:0] k6b_R0 ;
  logic [127:0] s6_R0 ;
// module: one_round
  one_round r7 (
    .key_T (  k6b_T  ),
    .key_R (  k6b_R0  ),
    .key_S (  k6b_S  ),
    .state_in_T (  s6_T  ),
    .state_in_R (  s6_R0  ),
    .state_in_S (  s6_S  ),
    .INSTR_IN_ZY(INSTR_IN_ZY),
    .zy_end_sig(zy_end_sig),
    .rst_zy(rst_zy),
    .state_out_T (  s7_T  ),
    .state_out_R0 (  s7_R  ),
    .state_out_S (  s7_S  ),
    .state_out ( s7 ),
    .state_in ( s6 ),
    .clk ( clk ),
    .key ( k6b )
  );
  logic [127:0] k7b_R0 ;
  logic [127:0] s7_R0 ;
// module: one_round
  one_round r8 (
    .key_T (  k7b_T  ),
    .key_R (  k7b_R0  ),
    .key_S (  k7b_S  ),
    .state_in_T (  s7_T  ),
    .state_in_R (  s7_R0  ),
    .state_in_S (  s7_S  ),
    .INSTR_IN_ZY(INSTR_IN_ZY),
    .zy_end_sig(zy_end_sig),
    .rst_zy(rst_zy),
    .state_out_T (  s8_T  ),
    .state_out_R0 (  s8_R  ),
    .state_out_S (  s8_S  ),
    .state_out ( s8 ),
    .state_in ( s7 ),
    .clk ( clk ),
    .key ( k7b )
  );
  logic [127:0] k8b_R0 ;
  logic [127:0] s8_R0 ;
// module: one_round
  one_round r9 (
    .key_T (  k8b_T  ),
    .key_R (  k8b_R0  ),
    .key_S (  k8b_S  ),
    .state_in_T (  s8_T  ),
    .state_in_R (  s8_R0  ),
    .state_in_S (  s8_S  ),
    .INSTR_IN_ZY(INSTR_IN_ZY),
    .zy_end_sig(zy_end_sig),
    .rst_zy(rst_zy),
    .state_out_T (  s9_T  ),
    .state_out_R0 (  s9_R  ),
    .state_out_S (  s9_S  ),
    .state_out ( s9 ),
    .state_in ( s8 ),
    .clk ( clk ),
    .key ( k8b )
  );
  logic [127:0] k9b_R0 ;
  logic [127:0] s9_R0 ;
// module: final_round
  final_round rf (
    .key_in_T (  k9b_T  ),
    .key_in_R (  k9b_R0  ),
    .key_in_S (  k9b_S  ),
    .state_in_T (  s9_T  ),
    .state_in_R (  s9_R0  ),
    .state_in_S (  s9_S  ),
    .INSTR_IN_ZY(INSTR_IN_ZY),
    .zy_end_sig(zy_end_sig),
    .rst_zy(rst_zy),
    .state_out_T (  out_T  ),
    .state_out_R0 (  out_R  ),
    .state_out_S (  out_S  ),
    .state_out ( out ),
    .state_in ( s9 ),
    .clk ( clk ),
    .key_in ( k9b )
  );
  assign s9_R = ( s9_R0 );
  assign k9b_R = ( k9b_R0 );
  assign s8_R = ( s8_R0 );
  assign k8b_R = ( k8b_R0 );
  assign s7_R = ( s7_R0 );
  assign k7b_R = ( k7b_R0 );
  assign s6_R = ( s6_R0 );
  assign k6b_R = ( k6b_R0 );
  assign s5_R = ( s5_R0 );
  assign k5b_R = ( k5b_R0 );
  assign s4_R = ( s4_R0 );
  assign k4b_R = ( k4b_R0 );
  assign s3_R = ( s3_R0 );
  assign k3b_R = ( k3b_R0 );
  assign k2b_R = ( k2b_R0 );
  assign s2_R = ( s2_R0 );
  assign s1_R = ( s1_R0 );
  assign k1b_R = ( k1b_R0 );
  assign s0_R = ( s0_R0 );
  assign k0b_R = ( k0b_R0 );
  assign k8_R = ( k8_R0 );
  assign k7_R = ( k7_R0 );
  assign k6_R = ( k6_R0 );
  assign k5_R = ( k5_R0 );
  assign k4_R = ( k4_R0 );
  assign k3_R = ( k3_R0 );
  assign k2_R = ( k2_R0 );
  assign k1_R = ( k1_R0 );
  assign k9_R = ( k9_R0 );
  assign k0_R = ( k0_R0 );
  assign state_R = ( state_R0 );
  assign key_R = ( key_R0 ) | ( key_R1 );
  assign _0__R = ( _0__R0 );
  assign out_R = ( out_R0 );
 // ground taints for floating regs
 // ground taints for unused wires
  assign { nouse_R , clk_R  } = 0;
 // ground taints for unused wire slices
  assert property( k0_r_flag == 0 || zy_end_sig);
  assert property( s0_r_flag == 0 || zy_end_sig);

  parameter allOne = 128'hffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff;

  property input1;
    state_T == allOne && key_T == allOne |-> ( ##1 state_T == 0 && key_T == 0 [*10] );
  endproperty

  property input2;
    state_T == allOne |-> key_T == allOne;
  endproperty

  property input3;
    key_T == allOne |-> state_T == allOne;
  endproperty

  property input4;
    (state_T == allOne && key_T == allOne) || (state_T == 0 && key_T == 0);
  endproperty

  //assume property (input1);
  assume property (input2);
  assume property (input3);
  assume property (input4);

endmodule
