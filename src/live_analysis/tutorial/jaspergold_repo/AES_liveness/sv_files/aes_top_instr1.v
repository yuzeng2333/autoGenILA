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
module aes_top ( addr , clk , data_in , rst , stb , wr , xram_ack , xram_data_in , zy_end_sig , ack_R0 , addr_T , aes_addr_R0 , aes_ctr_R0 , aes_key0_R0 , aes_len_R0 , aes_state_R0 , aes_step_R0 , data_in_T , data_out_R0 , rst_T , stb_T , wr_T , xram_ack_T , xram_addr_R0 , xram_data_in_T , xram_data_out_R0 , xram_stb_R0 , xram_wr_R0 , ack , aes_addr , aes_ctr , aes_key0 , aes_len , aes_state , aes_step , data_out , xram_addr , xram_data_out , xram_stb , xram_wr , ack_T , addr_R , aes_addr_T , aes_ctr_T , aes_key0_T , aes_len_T , aes_state_T , aes_step_T , data_in_R , data_out_T , rst_R , stb_R , wr_R , xram_ack_R , xram_addr_T , xram_data_in_R , xram_data_out_T , xram_stb_T , xram_wr_T );
  logic rst_zy;
  input zy_end_sig;
  integer i;
  logic INSTR_IN_ZY;
  assign INSTR_IN_ZY = addr_T > 0 || data_in_T > 0 || stb_T > 0 || wr_T > 0 || xram_ack_T > 0 || xram_data_in_T > 0 || 0 ;
  logic [1:0] _000_;
  logic [1:0] _000__T ;
  logic [1:0] _000__R ;
  logic [4:0] _000__S ;
  logic [4:0] _001_;
  logic [4:0] _001__T ;
  logic [4:0] _001__R ;
  logic [4:0] _001__S ;
  logic [15:0] _002_;
  logic [15:0] _002__T ;
  logic [15:0] _002__R ;
  logic [4:0] _002__S ;
  logic [3:0] _003_;
  logic [3:0] _003__T ;
  logic [3:0] _003__R ;
  logic [4:0] _003__S ;
  logic [127:0] _004_;
  logic [127:0] _004__T ;
  logic [127:0] _004__R ;
  logic [4:0] _004__S ;
  logic [127:0] _005_;
  logic [127:0] _005__T ;
  logic [127:0] _005__R ;
  logic [4:0] _005__S ;
  logic [15:0] _006_;
  logic [15:0] _006__T ;
  logic [15:0] _006__R ;
  logic [4:0] _006__S ;
  logic [127:0] _007_;
  logic [127:0] _007__T ;
  logic [127:0] _007__R ;
  logic [4:0] _007__S ;
  logic [15:0] _008_;
  logic [15:0] _008__T ;
  logic [15:0] _008__R ;
  logic [4:0] _008__S ;
  logic [15:0] _009_;
  logic [15:0] _009__T ;
  logic [15:0] _009__R ;
  logic [4:0] _009__S ;
  logic [3:0] _010_;
  logic [3:0] _010__T ;
  logic [3:0] _010__R ;
  logic [4:0] _010__S ;
  logic [15:0] _011_;
  logic [15:0] _011__T ;
  logic [15:0] _011__R ;
  logic [4:0] _011__S ;
  logic [127:0] _012_;
  logic [127:0] _012__T ;
  logic [127:0] _012__R ;
  logic [4:0] _012__S ;
  logic [4:0] _013_;
  logic [4:0] _013__T ;
  logic [4:0] _013__R ;
  logic [4:0] _013__S ;
  logic [31:0] _014_;
  logic [31:0] _014__T ;
  logic [31:0] _014__R ;
  logic [4:0] _014__S ;
  logic [31:0] _015_;
  logic [31:0] _015__T ;
  logic [31:0] _015__R ;
  logic [4:0] _015__S ;
  logic [31:0] _016_;
  logic [31:0] _016__T ;
  logic [31:0] _016__R ;
  logic [4:0] _016__S ;
  logic _017_;
  logic _017__T ;
  logic _017__R ;
  logic [4:0] _017__S ;
  logic _018_;
  logic _018__T ;
  logic _018__R ;
  logic [4:0] _018__S ;
  logic _019_;
  logic _019__T ;
  logic _019__R ;
  logic [4:0] _019__S ;
  logic _020_;
  logic _020__T ;
  logic _020__R ;
  logic [4:0] _020__S ;
  logic _021_;
  logic _021__T ;
  logic _021__R ;
  logic [4:0] _021__S ;
  logic _022_;
  logic _022__T ;
  logic _022__R ;
  logic [4:0] _022__S ;
  logic _023_;
  logic _023__T ;
  logic _023__R ;
  logic [4:0] _023__S ;
  logic _024_;
  logic _024__T ;
  logic _024__R ;
  logic [4:0] _024__S ;
  logic _025_;
  logic _025__T ;
  logic _025__R ;
  logic [4:0] _025__S ;
  logic _026_;
  logic _026__T ;
  logic _026__R ;
  logic [4:0] _026__S ;
  logic _027_;
  logic _027__T ;
  logic _027__R ;
  logic [4:0] _027__S ;
  logic _028_;
  logic _028__T ;
  logic _028__R ;
  logic [4:0] _028__S ;
  logic _029_;
  logic _029__T ;
  logic _029__R ;
  logic [4:0] _029__S ;
  logic _030_;
  logic _030__T ;
  logic _030__R ;
  logic [4:0] _030__S ;
  logic _031_;
  logic _031__T ;
  logic _031__R ;
  logic [4:0] _031__S ;
  logic _032_;
  logic _032__T ;
  logic _032__R ;
  logic [4:0] _032__S ;
  logic _033_;
  logic _033__T ;
  logic _033__R ;
  logic [4:0] _033__S ;
  logic _034_;
  logic _034__T ;
  logic _034__R ;
  logic [4:0] _034__S ;
  logic _035_;
  logic _035__T ;
  logic _035__R ;
  logic [4:0] _035__S ;
  logic _036_;
  logic _036__T ;
  logic _036__R ;
  logic [4:0] _036__S ;
  logic _037_;
  logic _037__T ;
  logic _037__R ;
  logic [4:0] _037__S ;
  logic _038_;
  logic _038__T ;
  logic _038__R ;
  logic [4:0] _038__S ;
  logic _039_;
  logic _039__T ;
  logic _039__R ;
  logic [4:0] _039__S ;
  logic _040_;
  logic _040__T ;
  logic _040__R ;
  logic [4:0] _040__S ;
  logic _041_;
  logic _041__T ;
  logic _041__R ;
  logic [4:0] _041__S ;
  logic _042_;
  logic _042__T ;
  logic _042__R ;
  logic [4:0] _042__S ;
  logic _043_;
  logic _043__T ;
  logic _043__R ;
  logic [4:0] _043__S ;
  logic _044_;
  logic _044__T ;
  logic _044__R ;
  logic [4:0] _044__S ;
  logic _045_;
  logic _045__T ;
  logic _045__R ;
  logic [4:0] _045__S ;
  logic _046_;
  logic _046__T ;
  logic _046__R ;
  logic [4:0] _046__S ;
  logic _047_;
  logic _047__T ;
  logic _047__R ;
  logic [4:0] _047__S ;
  logic _048_;
  logic _048__T ;
  logic _048__R ;
  logic [4:0] _048__S ;
  logic _049_;
  logic _049__T ;
  logic _049__R ;
  logic [4:0] _049__S ;
  logic _050_;
  logic _050__T ;
  logic _050__R ;
  logic [4:0] _050__S ;
  logic _051_;
  logic _051__T ;
  logic _051__R ;
  logic [4:0] _051__S ;
  logic _052_;
  logic _052__T ;
  logic _052__R ;
  logic [4:0] _052__S ;
  logic _053_;
  logic _053__T ;
  logic _053__R ;
  logic [4:0] _053__S ;
  logic _054_;
  logic _054__T ;
  logic _054__R ;
  logic [4:0] _054__S ;
  logic _055_;
  logic _055__T ;
  logic _055__R ;
  logic [4:0] _055__S ;
  logic _056_;
  logic _056__T ;
  logic _056__R ;
  logic [4:0] _056__S ;
  logic _057_;
  logic _057__T ;
  logic _057__R ;
  logic [4:0] _057__S ;
  logic _058_;
  logic _058__T ;
  logic _058__R ;
  logic [4:0] _058__S ;
  logic _059_;
  logic _059__T ;
  logic _059__R ;
  logic [4:0] _059__S ;
  logic [7:0] _060_;
  logic [7:0] _060__T ;
  logic [7:0] _060__R ;
  logic [4:0] _060__S ;
  logic [7:0] _061_;
  logic [7:0] _061__T ;
  logic [7:0] _061__R ;
  logic [4:0] _061__S ;
  logic [7:0] _062_;
  logic [7:0] _062__T ;
  logic [7:0] _062__R ;
  logic [4:0] _062__S ;
  logic [7:0] _063_;
  logic [7:0] _063__T ;
  logic [7:0] _063__R ;
  logic [4:0] _063__S ;
  logic [1:0] _064_;
  logic [1:0] _064__T ;
  logic [1:0] _064__R ;
  logic [4:0] _064__S ;
  logic [1:0] _065_;
  logic [1:0] _065__T ;
  logic [1:0] _065__R ;
  logic [4:0] _065__S ;
  logic [1:0] _066_;
  logic [1:0] _066__T ;
  logic [1:0] _066__R ;
  logic [4:0] _066__S ;
  logic [1:0] _067_;
  logic [1:0] _067__T ;
  logic [1:0] _067__R ;
  logic [4:0] _067__S ;
  logic [127:0] _068_;
  logic [127:0] _068__T ;
  logic [127:0] _068__R ;
  logic [4:0] _068__S ;
  logic [4:0] _069_;
  logic [4:0] _069__T ;
  logic [4:0] _069__R ;
  logic [4:0] _069__S ;
  logic [7:0] _070_;
  logic [7:0] _070__T ;
  logic [7:0] _070__R ;
  logic [4:0] _070__S ;
  logic [7:0] _071_;
  logic [7:0] _071__T ;
  logic [7:0] _071__R ;
  logic [4:0] _071__S ;
  logic [7:0] _072_;
  logic [7:0] _072__T ;
  logic [7:0] _072__R ;
  logic [4:0] _072__S ;
  logic [7:0] _073_;
  logic [7:0] _073__T ;
  logic [7:0] _073__R ;
  logic [4:0] _073__S ;
  logic [7:0] _074_;
  logic [7:0] _074__T ;
  logic [7:0] _074__R ;
  logic [4:0] _074__S ;
  logic [7:0] _075_;
  logic [7:0] _075__T ;
  logic [7:0] _075__R ;
  logic [4:0] _075__S ;
  logic [7:0] _076_;
  logic [7:0] _076__T ;
  logic [7:0] _076__R ;
  logic [4:0] _076__S ;
  logic [7:0] _077_;
  logic [7:0] _077__T ;
  logic [7:0] _077__R ;
  logic [4:0] _077__S ;
  logic [7:0] _078_;
  logic [7:0] _078__T ;
  logic [7:0] _078__R ;
  logic [4:0] _078__S ;
  logic [7:0] _079_;
  logic [7:0] _079__T ;
  logic [7:0] _079__R ;
  logic [4:0] _079__S ;
  logic [7:0] _080_;
  logic [7:0] _080__T ;
  logic [7:0] _080__R ;
  logic [4:0] _080__S ;
  logic [7:0] _081_;
  logic [7:0] _081__T ;
  logic [7:0] _081__R ;
  logic [4:0] _081__S ;
  logic [7:0] _082_;
  logic [7:0] _082__T ;
  logic [7:0] _082__R ;
  logic [4:0] _082__S ;
  logic [7:0] _083_;
  logic [7:0] _083__T ;
  logic [7:0] _083__R ;
  logic [4:0] _083__S ;
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
  logic [7:0] aes_addr_dataout;
  logic [7:0] aes_addr_dataout_T ;
  logic [7:0] aes_addr_dataout_R ;
  logic [4:0] aes_addr_dataout_S ;
  output [127:0] aes_ctr;
  logic [127:0] aes_ctr ;
  output [127:0] aes_ctr_T ;
  logic [127:0] aes_ctr_T ;
  logic [127:0] aes_ctr_R ;
  logic [4:0] aes_ctr_S ;
  input [127:0] aes_ctr_R0 ;
  logic [7:0] aes_ctr_dataout;
  logic [7:0] aes_ctr_dataout_T ;
  logic [7:0] aes_ctr_dataout_R ;
  logic [4:0] aes_ctr_dataout_S ;
  logic [127:0] aes_curr_key;
  logic [127:0] aes_curr_key_T ;
  logic [127:0] aes_curr_key_R ;
  logic [4:0] aes_curr_key_S ;
  output [127:0] aes_key0;
  logic [127:0] aes_key0 ;
  output [127:0] aes_key0_T ;
  logic [127:0] aes_key0_T ;
  logic [127:0] aes_key0_R ;
  logic [4:0] aes_key0_S ;
  input [127:0] aes_key0_R0 ;
  logic [7:0] aes_key0_dataout;
  logic [7:0] aes_key0_dataout_T ;
  logic [7:0] aes_key0_dataout_R ;
  logic [4:0] aes_key0_dataout_S ;
  output [15:0] aes_len;
  logic [15:0] aes_len ;
  output [15:0] aes_len_T ;
  logic [15:0] aes_len_T ;
  logic [15:0] aes_len_R ;
  logic [4:0] aes_len_S ;
  input [15:0] aes_len_R0 ;
  logic [7:0] aes_len_dataout;
  logic [7:0] aes_len_dataout_T ;
  logic [7:0] aes_len_dataout_R ;
  logic [4:0] aes_len_dataout_S ;
  logic [127:0] aes_out;
  logic [127:0] aes_out_T ;
  logic [127:0] aes_out_R ;
  logic [4:0] aes_out_S ;
  logic [127:0] aes_reg_ctr;
  logic [127:0] aes_reg_ctr_T ;
  logic [127:0] aes_reg_ctr_R ;
  logic [4:0] aes_reg_ctr_S ;
  logic [127:0] aes_reg_key0;
  logic [127:0] aes_reg_key0_T ;
  logic [127:0] aes_reg_key0_R ;
  logic [4:0] aes_reg_key0_S ;
  logic [15:0] aes_reg_opaddr;
  logic [15:0] aes_reg_opaddr_T ;
  logic [15:0] aes_reg_opaddr_R ;
  logic [4:0] aes_reg_opaddr_S ;
  logic [15:0] aes_reg_oplen;
  logic [15:0] aes_reg_oplen_T ;
  logic [15:0] aes_reg_oplen_R ;
  logic [4:0] aes_reg_oplen_S ;
  logic [1:0] aes_reg_state;
  logic [1:0]  aes_reg_state_T ;
  logic [1:0]  aes_reg_state_R ;
  logic [4:0] aes_reg_state_S ;
  logic aes_reg_state_t_flag ;
  logic aes_reg_state_r_flag ;
  assign aes_reg_state_S = 16 ;
  logic [1:0] aes_reg_state_next;
  logic [1:0] aes_reg_state_next_T ;
  logic [1:0] aes_reg_state_next_R ;
  logic [4:0] aes_reg_state_next_S ;
  logic aes_reg_state_next_idle;
  logic aes_reg_state_next_idle_T ;
  logic aes_reg_state_next_idle_R ;
  logic [4:0] aes_reg_state_next_idle_S ;
  logic aes_reg_state_next_operate;
  logic aes_reg_state_next_operate_T ;
  logic aes_reg_state_next_operate_R ;
  logic [4:0] aes_reg_state_next_operate_S ;
  logic [1:0] aes_reg_state_next_read_data;
  logic [1:0] aes_reg_state_next_read_data_T ;
  logic [1:0] aes_reg_state_next_read_data_R ;
  logic [4:0] aes_reg_state_next_read_data_S ;
  logic [1:0] aes_reg_state_next_write_data;
  logic [1:0] aes_reg_state_next_write_data_T ;
  logic [1:0] aes_reg_state_next_write_data_R ;
  logic [4:0] aes_reg_state_next_write_data_S ;
  output [1:0] aes_state;
  logic [1:0] aes_state ;
  output [1:0] aes_state_T ;
  logic [1:0] aes_state_T ;
  logic [1:0] aes_state_R ;
  logic [4:0] aes_state_S ;
  input [1:0] aes_state_R0 ;
  logic aes_state_idle;
  logic aes_state_idle_T ;
  logic aes_state_idle_R ;
  logic [4:0] aes_state_idle_S ;
  logic aes_state_operate;
  logic aes_state_operate_T ;
  logic aes_state_operate_R ;
  logic [4:0] aes_state_operate_S ;
  logic aes_state_read_data;
  logic aes_state_read_data_T ;
  logic aes_state_read_data_R ;
  logic [4:0] aes_state_read_data_S ;
  logic aes_state_write_data;
  logic aes_state_write_data_T ;
  logic aes_state_write_data_R ;
  logic [4:0] aes_state_write_data_S ;
  output aes_step;
  logic aes_step ;
  output aes_step_T ;
  logic aes_step_T ;
  logic aes_step_R ;
  logic [4:0] aes_step_S ;
  input aes_step_R0 ;
  logic [4:0] aes_time_counter;
  logic [4:0]  aes_time_counter_T ;
  logic [4:0]  aes_time_counter_R ;
  logic [4:0] aes_time_counter_S ;
  logic aes_time_counter_t_flag ;
  logic aes_time_counter_r_flag ;
  assign aes_time_counter_S = 17 ;
  logic [4:0] aes_time_counter_next;
  logic [4:0] aes_time_counter_next_T ;
  logic [4:0] aes_time_counter_next_R ;
  logic [4:0] aes_time_counter_next_S ;
  logic aes_time_enough;
  logic aes_time_enough_T ;
  logic aes_time_enough_R ;
  logic [4:0] aes_time_enough_S ;
  logic [15:0] block_counter;
  logic [15:0]  block_counter_T ;
  logic [15:0]  block_counter_R ;
  logic [4:0] block_counter_S ;
  logic block_counter_t_flag ;
  logic block_counter_r_flag ;
  assign block_counter_S = 18 ;
  logic [15:0] block_counter_next;
  logic [15:0] block_counter_next_T ;
  logic [15:0] block_counter_next_R ;
  logic [4:0] block_counter_next_S ;
  logic [3:0] byte_counter;
  logic [3:0]  byte_counter_T ;
  logic [3:0]  byte_counter_R ;
  logic [4:0] byte_counter_S ;
  logic byte_counter_t_flag ;
  logic byte_counter_r_flag ;
  assign byte_counter_S = 19 ;
  logic [3:0] byte_counter_next;
  logic [3:0] byte_counter_next_T ;
  logic [3:0] byte_counter_next_R ;
  logic [4:0] byte_counter_next_S ;
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
  logic [127:0] encrypted_data;
  logic [127:0] encrypted_data_T ;
  logic [127:0] encrypted_data_R ;
  logic [4:0] encrypted_data_S ;
  logic [127:0] encrypted_data_buf;
  logic [127:0]  encrypted_data_buf_T ;
  logic [127:0]  encrypted_data_buf_R ;
  logic [4:0] encrypted_data_buf_S ;
  logic encrypted_data_buf_t_flag ;
  logic encrypted_data_buf_r_flag ;
  assign encrypted_data_buf_S = 20 ;
  logic [127:0] encrypted_data_buf_next;
  logic [127:0] encrypted_data_buf_next_T ;
  logic [127:0] encrypted_data_buf_next_R ;
  logic [4:0] encrypted_data_buf_next_S ;
  logic in_addr_range;
  logic in_addr_range_T ;
  logic in_addr_range_R ;
  logic [4:0] in_addr_range_S ;
  logic incr_byte_counter;
  logic incr_byte_counter_T ;
  logic incr_byte_counter_R ;
  logic [4:0] incr_byte_counter_S ;
  logic last_byte_acked;
  logic last_byte_acked_T ;
  logic last_byte_acked_R ;
  logic [4:0] last_byte_acked_S ;
  logic [127:0] mem_data_buf;
  logic [127:0]  mem_data_buf_T ;
  logic [127:0]  mem_data_buf_R ;
  logic [4:0] mem_data_buf_S ;
  logic mem_data_buf_t_flag ;
  logic mem_data_buf_r_flag ;
  assign mem_data_buf_S = 21 ;
  logic [127:0] mem_data_buf_next;
  logic [127:0] mem_data_buf_next_T ;
  logic [127:0] mem_data_buf_next_R ;
  logic [4:0] mem_data_buf_next_S ;
  logic more_blocks;
  logic more_blocks_T ;
  logic more_blocks_R ;
  logic [4:0] more_blocks_S ;
  logic [15:0] operated_bytes_count;
  logic [15:0]  operated_bytes_count_T ;
  logic [15:0]  operated_bytes_count_R ;
  logic [4:0] operated_bytes_count_S ;
  logic operated_bytes_count_t_flag ;
  logic operated_bytes_count_r_flag ;
  assign operated_bytes_count_S = 22 ;
  logic [15:0] operated_bytes_count_next;
  logic [15:0] operated_bytes_count_next_T ;
  logic [15:0] operated_bytes_count_next_R ;
  logic [4:0] operated_bytes_count_next_S ;
  logic reset_byte_counter;
  logic reset_byte_counter_T ;
  logic reset_byte_counter_R ;
  logic [4:0] reset_byte_counter_S ;
  input rst;
  input rst_T ;
  output rst_R ;
  wire [4:0] rst_S ;
  assign rst_S = 0 ;
  logic sel_reg_addr;
  logic sel_reg_addr_T ;
  logic sel_reg_addr_R ;
  logic [4:0] sel_reg_addr_S ;
  logic sel_reg_ctr;
  logic sel_reg_ctr_T ;
  logic sel_reg_ctr_R ;
  logic [4:0] sel_reg_ctr_S ;
  logic sel_reg_key0;
  logic sel_reg_key0_T ;
  logic sel_reg_key0_R ;
  logic [4:0] sel_reg_key0_S ;
  logic sel_reg_len;
  logic sel_reg_len_T ;
  logic sel_reg_len_R ;
  logic [4:0] sel_reg_len_S ;
  logic sel_reg_start;
  logic sel_reg_start_T ;
  logic sel_reg_start_R ;
  logic [4:0] sel_reg_start_S ;
  logic sel_reg_state;
  logic sel_reg_state_T ;
  logic sel_reg_state_R ;
  logic [4:0] sel_reg_state_S ;
  logic start_op;
  logic start_op_T ;
  logic start_op_R ;
  logic [4:0] start_op_S ;
  input stb;
  input stb_T ;
  output stb_R ;
  wire [4:0] stb_S ;
  assign stb_S = 0 ;
  logic [127:0] uaes_ctr;
  logic [127:0]  uaes_ctr_T ;
  logic [127:0]  uaes_ctr_R ;
  logic [4:0] uaes_ctr_S ;
  logic uaes_ctr_t_flag ;
  logic uaes_ctr_r_flag ;
  assign uaes_ctr_S = 23 ;
  logic [127:0] uaes_ctr_nxt;
  logic [127:0] uaes_ctr_nxt_T ;
  logic [127:0] uaes_ctr_nxt_R ;
  logic [4:0] uaes_ctr_nxt_S ;
  input wr;
  input wr_T ;
  output wr_R ;
  wire [4:0] wr_S ;
  assign wr_S = 0 ;
  logic wren;
  logic wren_T ;
  logic wren_R ;
  logic [4:0] wren_S ;
  input xram_ack;
  input xram_ack_T ;
  output xram_ack_R ;
  wire [4:0] xram_ack_S ;
  assign xram_ack_S = 0 ;
  output [15:0] xram_addr;
  logic [15:0] xram_addr ;
  output [15:0] xram_addr_T ;
  logic [15:0] xram_addr_T ;
  logic [15:0] xram_addr_R ;
  logic [4:0] xram_addr_S ;
  input [15:0] xram_addr_R0 ;
  input [7:0] xram_data_in;
  input [7:0] xram_data_in_T ;
  output [7:0] xram_data_in_R ;
  wire [4:0] xram_data_in_S ;
  assign xram_data_in_S = 0 ;
  output [7:0] xram_data_out;
  logic [7:0] xram_data_out ;
  output [7:0] xram_data_out_T ;
  logic [7:0] xram_data_out_T ;
  logic [7:0] xram_data_out_R ;
  logic [4:0] xram_data_out_S ;
  input [7:0] xram_data_out_R0 ;
  output xram_stb;
  logic xram_stb ;
  output xram_stb_T ;
  logic xram_stb_T ;
  logic xram_stb_R ;
  logic [4:0] xram_stb_S ;
  input xram_stb_R0 ;
  output xram_wr;
  logic xram_wr ;
  output xram_wr_T ;
  logic xram_wr_T ;
  logic xram_wr_R ;
  logic [4:0] xram_wr_S ;
  input xram_wr_R0 ;
  assign _008_ = operated_bytes_count + 5'b10000;
  assign _008__S = 0 ;
  logic [15:0] operated_bytes_count_R0 ;
  assign _008__T = operated_bytes_count_T ;
  assign operated_bytes_count_R0 = _008__R ;
  assign _009_ = block_counter + 5'b10000;
  assign _009__S = 0 ;
  logic [15:0] block_counter_R0 ;
  assign _009__T = block_counter_T ;
  assign block_counter_R0 = _009__R ;
  assign _010_ = byte_counter + 1'b1;
  assign _010__S = 0 ;
  logic [3:0] byte_counter_R0 ;
  assign _010__T = byte_counter_T ;
  assign byte_counter_R0 = _010__R ;
  assign _011_ = aes_reg_opaddr + block_counter;
  assign _011__S = 0 ;
  logic [15:0] aes_reg_opaddr_R0 ;
  logic [15:0] block_counter_R1 ;
  assign _011__T = aes_reg_opaddr_T | block_counter_T ;
  assign aes_reg_opaddr_R0 = _011__R ;
  assign block_counter_R1 = _011__R ;
  assign xram_addr = _011_ + byte_counter;
  assign xram_addr_S = 0 ;
  logic [15:0] _011__R0 ;
  logic [3:0] byte_counter_R1 ;
  assign xram_addr_T = _011__T | byte_counter_T ;
  assign _011__R0 = xram_addr_R ;
  assign byte_counter_R1 = xram_addr_R ;
  assign _012_ = uaes_ctr + 5'b10000;
  assign _012__S = 0 ;
  logic [127:0] uaes_ctr_R0 ;
  assign _012__T = uaes_ctr_T ;
  assign uaes_ctr_R0 = _012__R ;
  assign _013_ = aes_time_counter + 1'b1;
  assign _013__S = 0 ;
  logic [4:0] aes_time_counter_R0 ;
  assign _013__T = aes_time_counter_T ;
  assign aes_time_counter_R0 = _013__R ;
  assign sel_reg_start = addr == 16'b1111111100000000;
  assign sel_reg_start_S = 0 ;
  logic [15:0] addr_R0 ;
  assign sel_reg_start_T = | addr_T ;
  assign addr_R0 = { 16{ sel_reg_start_R }} ;
  assign sel_reg_state = addr == 16'b1111111100000001;
  assign sel_reg_state_S = 0 ;
  logic [15:0] addr_R1 ;
  assign sel_reg_state_T = | addr_T ;
  assign addr_R1 = { 16{ sel_reg_state_R }} ;
  assign sel_reg_addr = addr[15:1] == 15'b111111110000001;
  assign sel_reg_addr_S = 0 ;
  logic [15:0] addr_R2 ;
  assign sel_reg_addr_T = | addr_T [15:1] ;
  assign addr_R2 [15:1] = { 15{ sel_reg_addr_R }} ;
  assign sel_reg_len = addr[15:1] == 15'b111111110000010;
  assign sel_reg_len_S = 0 ;
  assign { addr_R2 [0] } = 0;
  logic [15:0] addr_R3 ;
  assign sel_reg_len_T = | addr_T [15:1] ;
  assign addr_R3 [15:1] = { 15{ sel_reg_len_R }} ;
  assign sel_reg_ctr = addr[15:4] == 12'b111111110010;
  assign sel_reg_ctr_S = 0 ;
  assign { addr_R3 [0] } = 0;
  logic [15:0] addr_R4 ;
  assign sel_reg_ctr_T = | addr_T [15:4] ;
  assign addr_R4 [15:4] = { 12{ sel_reg_ctr_R }} ;
  assign sel_reg_key0 = addr[15:4] == 12'b111111110001;
  assign sel_reg_key0_S = 0 ;
  assign { addr_R4 [0], addr_R4 [1], addr_R4 [2], addr_R4 [3] } = 0;
  logic [15:0] addr_R5 ;
  assign sel_reg_key0_T = | addr_T [15:4] ;
  assign addr_R5 [15:4] = { 12{ sel_reg_key0_R }} ;
  assign aes_state_idle = ! aes_reg_state;
  logic [1:0] aes_reg_state_R0 ;
  assign aes_state_idle_T = | aes_reg_state_T ;
  assign aes_reg_state_R0 = { 2{ aes_state_idle_R }} ;
  assign aes_state_idle_S = 0 ;
  assign aes_state_read_data = aes_reg_state == 1'b1;
  assign aes_state_read_data_S = 0 ;
  logic [1:0] aes_reg_state_R1 ;
  assign aes_state_read_data_T = | aes_reg_state_T ;
  assign aes_reg_state_R1 = { 2{ aes_state_read_data_R }} ;
  assign aes_state_operate = aes_reg_state == 2'b10;
  assign aes_state_operate_S = 0 ;
  logic [1:0] aes_reg_state_R2 ;
  assign aes_state_operate_T = | aes_reg_state_T ;
  assign aes_reg_state_R2 = { 2{ aes_state_operate_R }} ;
  assign aes_state_write_data = aes_reg_state == 2'b11;
  assign aes_state_write_data_S = 0 ;
  logic [1:0] aes_reg_state_R3 ;
  assign aes_state_write_data_T = | aes_reg_state_T ;
  assign aes_reg_state_R3 = { 2{ aes_state_write_data_R }} ;
  assign _017_ = byte_counter == 4'b1111;
  assign _017__S = 0 ;
  logic [3:0] byte_counter_R2 ;
  assign _017__T = | byte_counter_T ;
  assign byte_counter_R2 = { 4{ _017__R }} ;
  assign _018_ = ! byte_counter;
  logic [3:0] byte_counter_R3 ;
  assign _018__T = | byte_counter_T ;
  assign byte_counter_R3 = { 4{ _018__R }} ;
  assign _018__S = 0 ;
  assign _019_ = byte_counter == 1'b1;
  assign _019__S = 0 ;
  logic [3:0] byte_counter_R4 ;
  assign _019__T = | byte_counter_T ;
  assign byte_counter_R4 = { 4{ _019__R }} ;
  assign _020_ = byte_counter == 2'b10;
  assign _020__S = 0 ;
  logic [3:0] byte_counter_R5 ;
  assign _020__T = | byte_counter_T ;
  assign byte_counter_R5 = { 4{ _020__R }} ;
  assign _021_ = byte_counter == 2'b11;
  assign _021__S = 0 ;
  logic [3:0] byte_counter_R6 ;
  assign _021__T = | byte_counter_T ;
  assign byte_counter_R6 = { 4{ _021__R }} ;
  assign _022_ = byte_counter == 3'b100;
  assign _022__S = 0 ;
  logic [3:0] byte_counter_R7 ;
  assign _022__T = | byte_counter_T ;
  assign byte_counter_R7 = { 4{ _022__R }} ;
  assign _023_ = byte_counter == 3'b101;
  assign _023__S = 0 ;
  logic [3:0] byte_counter_R8 ;
  assign _023__T = | byte_counter_T ;
  assign byte_counter_R8 = { 4{ _023__R }} ;
  assign _024_ = byte_counter == 3'b110;
  assign _024__S = 0 ;
  logic [3:0] byte_counter_R9 ;
  assign _024__T = | byte_counter_T ;
  assign byte_counter_R9 = { 4{ _024__R }} ;
  assign _025_ = byte_counter == 3'b111;
  assign _025__S = 0 ;
  logic [3:0] byte_counter_R10 ;
  assign _025__T = | byte_counter_T ;
  assign byte_counter_R10 = { 4{ _025__R }} ;
  assign _026_ = byte_counter == 4'b1000;
  assign _026__S = 0 ;
  logic [3:0] byte_counter_R11 ;
  assign _026__T = | byte_counter_T ;
  assign byte_counter_R11 = { 4{ _026__R }} ;
  assign _027_ = byte_counter == 4'b1001;
  assign _027__S = 0 ;
  logic [3:0] byte_counter_R12 ;
  assign _027__T = | byte_counter_T ;
  assign byte_counter_R12 = { 4{ _027__R }} ;
  assign _028_ = byte_counter == 4'b1010;
  assign _028__S = 0 ;
  logic [3:0] byte_counter_R13 ;
  assign _028__T = | byte_counter_T ;
  assign byte_counter_R13 = { 4{ _028__R }} ;
  assign _029_ = byte_counter == 4'b1011;
  assign _029__S = 0 ;
  logic [3:0] byte_counter_R14 ;
  assign _029__T = | byte_counter_T ;
  assign byte_counter_R14 = { 4{ _029__R }} ;
  assign _030_ = byte_counter == 4'b1100;
  assign _030__S = 0 ;
  logic [3:0] byte_counter_R15 ;
  assign _030__T = | byte_counter_T ;
  assign byte_counter_R15 = { 4{ _030__R }} ;
  assign _031_ = byte_counter == 4'b1101;
  assign _031__S = 0 ;
  logic [3:0] byte_counter_R16 ;
  assign _031__T = | byte_counter_T ;
  assign byte_counter_R16 = { 4{ _031__R }} ;
  assign _032_ = byte_counter == 4'b1110;
  assign _032__S = 0 ;
  logic [3:0] byte_counter_R17 ;
  assign _032__T = | byte_counter_T ;
  assign byte_counter_R17 = { 4{ _032__R }} ;
  assign _033_ = addr >= 16'b1111111100000000;
  assign _033__S = 0 ;
  assign { addr_R5 [0], addr_R5 [1], addr_R5 [2], addr_R5 [3] } = 0;
  logic [15:0] addr_R6 ;
  assign _033__T = | addr_T ;
  assign addr_R6 = { 16{ _033__R }} ;
  assign aes_time_enough = aes_time_counter >= 5'b10101;
  assign aes_time_enough_S = 0 ;
  logic [4:0] aes_time_counter_R1 ;
  assign aes_time_enough_T = | aes_time_counter_T ;
  assign aes_time_counter_R1 = { 5{ aes_time_enough_R }} ;
  assign in_addr_range = _033_ && _057_;
  assign in_addr_range_S = 0 ;
  logic [0:0] _033__R0 ;
  logic [0:0] _057__R0 ;
  assign in_addr_range_T = ( _033__T && _057_ ) | ( _057__T && _033_ ) ;
  assign _033__R0 =  in_addr_range_R & { 1{ _057_ != 0 }} ;
  assign _057__R0 =  in_addr_range_R & { 1{ _033_ != 0 }} ;
  assign ack = stb && in_addr_range;
  assign ack_S = 0 ;
  logic [0:0] stb_R0 ;
  logic [0:0] in_addr_range_R0 ;
  assign ack_T = ( stb_T && in_addr_range ) | ( in_addr_range_T && stb ) ;
  assign stb_R0 = ack_R ;
  assign in_addr_range_R0 = ack_R ;
  assign wren = wr && aes_state_idle;
  assign wren_S = 0 ;
  logic [0:0] wr_R0 ;
  logic [0:0] aes_state_idle_R0 ;
  assign wren_T = ( wr_T && aes_state_idle ) | ( aes_state_idle_T && wr ) ;
  assign wr_R0 =  wren_R & { 1{ aes_state_idle != 0 }} ;
  assign aes_state_idle_R0 =  wren_R & { 1{ wr != 0 }} ;
  assign _034_ = sel_reg_start && data_in[0];
  assign _034__S = 0 ;
  logic [0:0] sel_reg_start_R0 ;
  logic [7:0] data_in_R0 ;
  assign _034__T = ( sel_reg_start_T && data_in[0] ) | ( data_in_T [0] && sel_reg_start ) ;
  assign sel_reg_start_R0 =  _034__R & { 1{ data_in[0] != 0 }} ;
  assign data_in_R0 [0] =  _034__R & { 1{ sel_reg_start != 0 }} ;
  assign reset_byte_counter = _034_ && wren;
  assign reset_byte_counter_S = 0 ;
  logic [0:0] _034__R0 ;
  logic [0:0] wren_R0 ;
  assign reset_byte_counter_T = ( _034__T && wren ) | ( wren_T && _034_ ) ;
  assign _034__R0 =  reset_byte_counter_R & { 1{ wren != 0 }} ;
  assign wren_R0 =  reset_byte_counter_R & { 1{ _034_ != 0 }} ;
  assign _035_ = sel_reg_addr && wren;
  assign _035__S = 0 ;
  logic [0:0] sel_reg_addr_R0 ;
  logic [0:0] wren_R1 ;
  assign _035__T = ( sel_reg_addr_T && wren ) | ( wren_T && sel_reg_addr ) ;
  assign sel_reg_addr_R0 =  _035__R & { 1{ wren != 0 }} ;
  assign wren_R1 =  _035__R & { 1{ sel_reg_addr != 0 }} ;
  assign _036_ = sel_reg_len && wren;
  assign _036__S = 0 ;
  logic [0:0] sel_reg_len_R0 ;
  logic [0:0] wren_R2 ;
  assign _036__T = ( sel_reg_len_T && wren ) | ( wren_T && sel_reg_len ) ;
  assign sel_reg_len_R0 =  _036__R & { 1{ wren != 0 }} ;
  assign wren_R2 =  _036__R & { 1{ sel_reg_len != 0 }} ;
  assign _037_ = sel_reg_ctr && wren;
  assign _037__S = 0 ;
  logic [0:0] sel_reg_ctr_R0 ;
  logic [0:0] wren_R3 ;
  assign _037__T = ( sel_reg_ctr_T && wren ) | ( wren_T && sel_reg_ctr ) ;
  assign sel_reg_ctr_R0 =  _037__R & { 1{ wren != 0 }} ;
  assign wren_R3 =  _037__R & { 1{ sel_reg_ctr != 0 }} ;
  assign _038_ = sel_reg_key0 && wren;
  assign _038__S = 0 ;
  logic [0:0] sel_reg_key0_R0 ;
  logic [0:0] wren_R4 ;
  assign _038__T = ( sel_reg_key0_T && wren ) | ( wren_T && sel_reg_key0 ) ;
  assign sel_reg_key0_R0 =  _038__R & { 1{ wren != 0 }} ;
  assign wren_R4 =  _038__R & { 1{ sel_reg_key0 != 0 }} ;
  assign _039_ = last_byte_acked && aes_state_write_data;
  assign _039__S = 0 ;
  logic [0:0] last_byte_acked_R0 ;
  logic [0:0] aes_state_write_data_R0 ;
  assign _039__T = ( last_byte_acked_T && aes_state_write_data ) | ( aes_state_write_data_T && last_byte_acked ) ;
  assign last_byte_acked_R0 =  _039__R & { 1{ aes_state_write_data != 0 }} ;
  assign aes_state_write_data_R0 =  _039__R & { 1{ last_byte_acked != 0 }} ;
  assign last_byte_acked = _017_ && xram_ack;
  assign last_byte_acked_S = 0 ;
  logic [0:0] _017__R0 ;
  logic [0:0] xram_ack_R0 ;
  assign last_byte_acked_T = ( _017__T && xram_ack ) | ( xram_ack_T && _017_ ) ;
  assign _017__R0 =  last_byte_acked_R & { 1{ xram_ack != 0 }} ;
  assign xram_ack_R0 =  last_byte_acked_R & { 1{ _017_ != 0 }} ;
  assign more_blocks = _039_ && _058_;
  assign more_blocks_S = 0 ;
  logic [0:0] _039__R0 ;
  logic [0:0] _058__R0 ;
  assign more_blocks_T = ( _039__T && _058_ ) | ( _058__T && _039_ ) ;
  assign _039__R0 =  more_blocks_R & { 1{ _058_ != 0 }} ;
  assign _058__R0 =  more_blocks_R & { 1{ _039_ != 0 }} ;
  assign _040_ = last_byte_acked && more_blocks;
  assign _040__S = 0 ;
  logic [0:0] last_byte_acked_R1 ;
  logic [0:0] more_blocks_R0 ;
  assign _040__T = ( last_byte_acked_T && more_blocks ) | ( more_blocks_T && last_byte_acked ) ;
  assign last_byte_acked_R1 =  _040__R & { 1{ more_blocks != 0 }} ;
  assign more_blocks_R0 =  _040__R & { 1{ last_byte_acked != 0 }} ;
  assign _041_ = xram_ack && _018_;
  assign _041__S = 0 ;
  logic [0:0] xram_ack_R1 ;
  logic [0:0] _018__R0 ;
  assign _041__T = ( xram_ack_T && _018_ ) | ( _018__T && xram_ack ) ;
  assign xram_ack_R1 =  _041__R & { 1{ _018_ != 0 }} ;
  assign _018__R0 =  _041__R & { 1{ xram_ack != 0 }} ;
  assign _042_ = xram_ack && _019_;
  assign _042__S = 0 ;
  logic [0:0] xram_ack_R2 ;
  logic [0:0] _019__R0 ;
  assign _042__T = ( xram_ack_T && _019_ ) | ( _019__T && xram_ack ) ;
  assign xram_ack_R2 =  _042__R & { 1{ _019_ != 0 }} ;
  assign _019__R0 =  _042__R & { 1{ xram_ack != 0 }} ;
  assign _043_ = xram_ack && _020_;
  assign _043__S = 0 ;
  logic [0:0] xram_ack_R3 ;
  logic [0:0] _020__R0 ;
  assign _043__T = ( xram_ack_T && _020_ ) | ( _020__T && xram_ack ) ;
  assign xram_ack_R3 =  _043__R & { 1{ _020_ != 0 }} ;
  assign _020__R0 =  _043__R & { 1{ xram_ack != 0 }} ;
  assign _044_ = xram_ack && _021_;
  assign _044__S = 0 ;
  logic [0:0] xram_ack_R4 ;
  logic [0:0] _021__R0 ;
  assign _044__T = ( xram_ack_T && _021_ ) | ( _021__T && xram_ack ) ;
  assign xram_ack_R4 =  _044__R & { 1{ _021_ != 0 }} ;
  assign _021__R0 =  _044__R & { 1{ xram_ack != 0 }} ;
  assign _045_ = xram_ack && _022_;
  assign _045__S = 0 ;
  logic [0:0] xram_ack_R5 ;
  logic [0:0] _022__R0 ;
  assign _045__T = ( xram_ack_T && _022_ ) | ( _022__T && xram_ack ) ;
  assign xram_ack_R5 =  _045__R & { 1{ _022_ != 0 }} ;
  assign _022__R0 =  _045__R & { 1{ xram_ack != 0 }} ;
  assign _046_ = xram_ack && _023_;
  assign _046__S = 0 ;
  logic [0:0] xram_ack_R6 ;
  logic [0:0] _023__R0 ;
  assign _046__T = ( xram_ack_T && _023_ ) | ( _023__T && xram_ack ) ;
  assign xram_ack_R6 =  _046__R & { 1{ _023_ != 0 }} ;
  assign _023__R0 =  _046__R & { 1{ xram_ack != 0 }} ;
  assign _047_ = xram_ack && _024_;
  assign _047__S = 0 ;
  logic [0:0] xram_ack_R7 ;
  logic [0:0] _024__R0 ;
  assign _047__T = ( xram_ack_T && _024_ ) | ( _024__T && xram_ack ) ;
  assign xram_ack_R7 =  _047__R & { 1{ _024_ != 0 }} ;
  assign _024__R0 =  _047__R & { 1{ xram_ack != 0 }} ;
  assign _048_ = xram_ack && _025_;
  assign _048__S = 0 ;
  logic [0:0] xram_ack_R8 ;
  logic [0:0] _025__R0 ;
  assign _048__T = ( xram_ack_T && _025_ ) | ( _025__T && xram_ack ) ;
  assign xram_ack_R8 =  _048__R & { 1{ _025_ != 0 }} ;
  assign _025__R0 =  _048__R & { 1{ xram_ack != 0 }} ;
  assign _049_ = xram_ack && _026_;
  assign _049__S = 0 ;
  logic [0:0] xram_ack_R9 ;
  logic [0:0] _026__R0 ;
  assign _049__T = ( xram_ack_T && _026_ ) | ( _026__T && xram_ack ) ;
  assign xram_ack_R9 =  _049__R & { 1{ _026_ != 0 }} ;
  assign _026__R0 =  _049__R & { 1{ xram_ack != 0 }} ;
  assign _050_ = xram_ack && _027_;
  assign _050__S = 0 ;
  logic [0:0] xram_ack_R10 ;
  logic [0:0] _027__R0 ;
  assign _050__T = ( xram_ack_T && _027_ ) | ( _027__T && xram_ack ) ;
  assign xram_ack_R10 =  _050__R & { 1{ _027_ != 0 }} ;
  assign _027__R0 =  _050__R & { 1{ xram_ack != 0 }} ;
  assign _051_ = xram_ack && _028_;
  assign _051__S = 0 ;
  logic [0:0] xram_ack_R11 ;
  logic [0:0] _028__R0 ;
  assign _051__T = ( xram_ack_T && _028_ ) | ( _028__T && xram_ack ) ;
  assign xram_ack_R11 =  _051__R & { 1{ _028_ != 0 }} ;
  assign _028__R0 =  _051__R & { 1{ xram_ack != 0 }} ;
  assign _052_ = xram_ack && _029_;
  assign _052__S = 0 ;
  logic [0:0] xram_ack_R12 ;
  logic [0:0] _029__R0 ;
  assign _052__T = ( xram_ack_T && _029_ ) | ( _029__T && xram_ack ) ;
  assign xram_ack_R12 =  _052__R & { 1{ _029_ != 0 }} ;
  assign _029__R0 =  _052__R & { 1{ xram_ack != 0 }} ;
  assign _053_ = xram_ack && _030_;
  assign _053__S = 0 ;
  logic [0:0] xram_ack_R13 ;
  logic [0:0] _030__R0 ;
  assign _053__T = ( xram_ack_T && _030_ ) | ( _030__T && xram_ack ) ;
  assign xram_ack_R13 =  _053__R & { 1{ _030_ != 0 }} ;
  assign _030__R0 =  _053__R & { 1{ xram_ack != 0 }} ;
  assign _054_ = xram_ack && _031_;
  assign _054__S = 0 ;
  logic [0:0] xram_ack_R14 ;
  logic [0:0] _031__R0 ;
  assign _054__T = ( xram_ack_T && _031_ ) | ( _031__T && xram_ack ) ;
  assign xram_ack_R14 =  _054__R & { 1{ _031_ != 0 }} ;
  assign _031__R0 =  _054__R & { 1{ xram_ack != 0 }} ;
  assign _055_ = xram_ack && _032_;
  assign _055__S = 0 ;
  logic [0:0] xram_ack_R15 ;
  logic [0:0] _032__R0 ;
  assign _055__T = ( xram_ack_T && _032_ ) | ( _032__T && xram_ack ) ;
  assign xram_ack_R15 =  _055__R & { 1{ _032_ != 0 }} ;
  assign _032__R0 =  _055__R & { 1{ xram_ack != 0 }} ;
  assign xram_stb = aes_state_read_data || aes_state_write_data;
  assign xram_stb_S = 0 ;
  logic [0:0] aes_state_read_data_R0 ;
  logic [0:0] aes_state_write_data_R1 ;
  assign xram_stb_T = ( aes_state_read_data_T && aes_state_write_data != 1 ) | ( aes_state_write_data_T && aes_state_read_data != 1 ) ;
  assign aes_state_read_data_R0 = xram_stb_R ;
  assign aes_state_write_data_R1 = xram_stb_R ;
  assign _056_ = more_blocks || reset_byte_counter;
  assign _056__S = 0 ;
  logic [0:0] more_blocks_R1 ;
  logic [0:0] reset_byte_counter_R0 ;
  assign _056__T = ( more_blocks_T && reset_byte_counter != 1 ) | ( reset_byte_counter_T && more_blocks != 1 ) ;
  assign more_blocks_R1 = _056__R & { 1{ reset_byte_counter == 0 }} ;
  assign reset_byte_counter_R0 = _056__R & { 1{ more_blocks == 0 }} ;
  assign _057_ = addr < 16'b1111111100110000;
  assign _057__S = 0 ;
  logic [15:0] addr_R7 ;
  assign _057__T = | addr_T ;
  assign addr_R7 = { 16{ _057__R }} ;
  assign _058_ = operated_bytes_count_next < aes_reg_oplen;
  assign _058__S = 0 ;
  logic [15:0] operated_bytes_count_next_R0 ;
  logic [15:0] aes_reg_oplen_R0 ;
  assign _058__T = (| operated_bytes_count_next_T ) | (|aes_reg_oplen_T ) ;
  assign operated_bytes_count_next_R0 = { 16{ _058__R }} ;
  assign aes_reg_oplen_R0 = { 16{ _058__R }} ;
  assign _059_ = aes_time_counter < 5'b11111;
  assign _059__S = 0 ;
  logic [4:0] aes_time_counter_R2 ;
  assign _059__T = | aes_time_counter_T ;
  assign aes_time_counter_R2 = { 5{ _059__R }} ;
  assign aes_step = aes_reg_state != aes_reg_state_next;
  assign aes_step_S = 0 ;
  logic [1:0] aes_reg_state_R4 ;
  logic [1:0] aes_reg_state_next_R0 ;
  assign aes_step_T = (| aes_reg_state_T ) | (|aes_reg_state_next_T ) ;
  assign aes_reg_state_R4 = { 2{ aes_step_R }} ;
  assign aes_reg_state_next_R0 = { 2{ aes_step_R }} ;
  always @(posedge clk)
      aes_reg_state <= _000_;
  logic [1:0] _000__R0 ;
  assign _000__R0 = _000__T & { 2{ aes_reg_state_S != _000__S }} ;
  always @( posedge clk )
      aes_reg_state_T 		<= rst_zy ? 0 : ( _000__T & ( { 2{ aes_reg_state_S != _000__S }} ));
  always @( posedge clk )
      aes_reg_state_t_flag 	<= rst_zy ? 0 : aes_reg_state_t_flag ? 1 : | _000__T & ( aes_reg_state_S != _000__S );
  always @( posedge clk )
      aes_reg_state_r_flag 	<= rst_zy ? 0 : aes_reg_state_r_flag ? 1 : aes_reg_state_t_flag ? 0 : ( | aes_reg_state_R ) ;
  always @(posedge clk)
      operated_bytes_count <= _006_;
  logic [15:0] _006__R0 ;
  assign _006__R0 = _006__T & { 16{ operated_bytes_count_S != _006__S }} ;
  always @( posedge clk )
      operated_bytes_count_T 		<= rst_zy ? 0 : ( _006__T & ( { 16{ operated_bytes_count_S != _006__S }} ));
  always @( posedge clk )
      operated_bytes_count_t_flag 	<= rst_zy ? 0 : operated_bytes_count_t_flag ? 1 : | _006__T & ( operated_bytes_count_S != _006__S );
  always @( posedge clk )
      operated_bytes_count_r_flag 	<= rst_zy ? 0 : operated_bytes_count_r_flag ? 1 : operated_bytes_count_t_flag ? 0 : ( | operated_bytes_count_R ) ;
  always @(posedge clk)
      block_counter <= _002_;
  logic [15:0] _002__R0 ;
  assign _002__R0 = _002__T & { 16{ block_counter_S != _002__S }} ;
  always @( posedge clk )
      block_counter_T 		<= rst_zy ? 0 : ( _002__T & ( { 16{ block_counter_S != _002__S }} ));
  always @( posedge clk )
      block_counter_t_flag 	<= rst_zy ? 0 : block_counter_t_flag ? 1 : | _002__T & ( block_counter_S != _002__S );
  always @( posedge clk )
      block_counter_r_flag 	<= rst_zy ? 0 : block_counter_r_flag ? 1 : block_counter_t_flag ? 0 : ( | block_counter_R ) ;
  always @(posedge clk)
      byte_counter <= _003_;
  logic [3:0] _003__R0 ;
  assign _003__R0 = _003__T & { 4{ byte_counter_S != _003__S }} ;
  always @( posedge clk )
      byte_counter_T 		<= rst_zy ? 0 : ( _003__T & ( { 4{ byte_counter_S != _003__S }} ));
  always @( posedge clk )
      byte_counter_t_flag 	<= rst_zy ? 0 : byte_counter_t_flag ? 1 : | _003__T & ( byte_counter_S != _003__S );
  always @( posedge clk )
      byte_counter_r_flag 	<= rst_zy ? 0 : byte_counter_r_flag ? 1 : byte_counter_t_flag ? 0 : ( | byte_counter_R ) ;
  always @(posedge clk)
      mem_data_buf <= _005_;
  logic [127:0] _005__R0 ;
  assign _005__R0 = _005__T & { 128{ mem_data_buf_S != _005__S }} ;
  always @( posedge clk )
      mem_data_buf_T 		<= rst_zy ? 0 : ( _005__T & ( { 128{ mem_data_buf_S != _005__S }} ));
  always @( posedge clk )
      mem_data_buf_t_flag 	<= rst_zy ? 0 : mem_data_buf_t_flag ? 1 : | _005__T & ( mem_data_buf_S != _005__S );
  always @( posedge clk )
      mem_data_buf_r_flag 	<= rst_zy ? 0 : mem_data_buf_r_flag ? 1 : mem_data_buf_t_flag ? 0 : ( | mem_data_buf_R ) ;
  always @(posedge clk)
      encrypted_data_buf <= _004_;
  logic [127:0] _004__R0 ;
  assign _004__R0 = _004__T & { 128{ encrypted_data_buf_S != _004__S }} ;
  always @( posedge clk )
      encrypted_data_buf_T 		<= rst_zy ? 0 : ( _004__T & ( { 128{ encrypted_data_buf_S != _004__S }} ));
  always @( posedge clk )
      encrypted_data_buf_t_flag 	<= rst_zy ? 0 : encrypted_data_buf_t_flag ? 1 : | _004__T & ( encrypted_data_buf_S != _004__S );
  always @( posedge clk )
      encrypted_data_buf_r_flag 	<= rst_zy ? 0 : encrypted_data_buf_r_flag ? 1 : encrypted_data_buf_t_flag ? 0 : ( | encrypted_data_buf_R ) ;
  always @(posedge clk)
      aes_time_counter <= _001_;
  logic [4:0] _001__R0 ;
  assign _001__R0 = _001__T & { 5{ aes_time_counter_S != _001__S }} ;
  always @( posedge clk )
      aes_time_counter_T 		<= rst_zy ? 0 : ( _001__T & ( { 5{ aes_time_counter_S != _001__S }} ));
  always @( posedge clk )
      aes_time_counter_t_flag 	<= rst_zy ? 0 : aes_time_counter_t_flag ? 1 : | _001__T & ( aes_time_counter_S != _001__S );
  always @( posedge clk )
      aes_time_counter_r_flag 	<= rst_zy ? 0 : aes_time_counter_r_flag ? 1 : aes_time_counter_t_flag ? 0 : ( | aes_time_counter_R ) ;
  always @(posedge clk)
      uaes_ctr <= _007_;
  logic [127:0] _007__R0 ;
  assign _007__R0 = _007__T & { 128{ uaes_ctr_S != _007__S }} ;
  always @( posedge clk )
      uaes_ctr_T 		<= rst_zy ? 0 : ( _007__T & ( { 128{ uaes_ctr_S != _007__S }} ));
  always @( posedge clk )
      uaes_ctr_t_flag 	<= rst_zy ? 0 : uaes_ctr_t_flag ? 1 : | _007__T & ( uaes_ctr_S != _007__S );
  always @( posedge clk )
      uaes_ctr_r_flag 	<= rst_zy ? 0 : uaes_ctr_r_flag ? 1 : uaes_ctr_t_flag ? 0 : ( | uaes_ctr_R ) ;
  assign _004_ = rst ? encrypted_data_buf : encrypted_data_buf_next;
  logic [0:0] rst_R0 ;
  assign rst_R0 = ( | _004__R ) && encrypted_data_buf != encrypted_data_buf_next ;
  assign _004__T = rst ? ( { 128{ rst_T  }} | encrypted_data_buf_T ) : ( { 128{ rst_T  }} | encrypted_data_buf_next_T );
  assign _004__S = rst ? encrypted_data_buf_S : encrypted_data_buf_next_S ;
  logic [127:0] encrypted_data_buf_R0 ;
  assign encrypted_data_buf_R0 = { 128{ rst }} & ( _004__R );
  logic [127:0] encrypted_data_buf_next_R0 ;
  assign encrypted_data_buf_next_R0 = { 128{ !rst }} & ( _004__R );
  assign _005_ = rst ? mem_data_buf : mem_data_buf_next;
  logic [0:0] rst_R1 ;
  assign rst_R1 = ( | _005__R ) && mem_data_buf != mem_data_buf_next ;
  assign _005__T = rst ? ( { 128{ rst_T  }} | mem_data_buf_T ) : ( { 128{ rst_T  }} | mem_data_buf_next_T );
  assign _005__S = rst ? mem_data_buf_S : mem_data_buf_next_S ;
  logic [127:0] mem_data_buf_R0 ;
  assign mem_data_buf_R0 = { 128{ rst }} & ( _005__R );
  logic [127:0] mem_data_buf_next_R0 ;
  assign mem_data_buf_next_R0 = { 128{ !rst }} & ( _005__R );
  assign _003_ = rst ? 4'b0000 : byte_counter_next;
  logic [0:0] rst_R2 ;
  assign rst_R2 = ( | _003__R ) && 4'b0000 != byte_counter_next ;
  logic [3:0] byte_counter_next_R0 ;
  assign byte_counter_next_R0 = { 4{ !rst }} & ( _003__R );
  assign _003__T = rst ? { 4{ | rst_T  }} : ( { 4{ | rst_T  }} | byte_counter_next_T );
  assign _003__S = rst ? 0 : byte_counter_next_S ;
  assign _002_ = rst ? 16'b0000000000000000 : block_counter_next;
  logic [0:0] rst_R3 ;
  assign rst_R3 = ( | _002__R ) && 16'b0000000000000000 != block_counter_next ;
  logic [15:0] block_counter_next_R0 ;
  assign block_counter_next_R0 = { 16{ !rst }} & ( _002__R );
  assign _002__T = rst ? { 16{ | rst_T  }} : ( { 16{ | rst_T  }} | block_counter_next_T );
  assign _002__S = rst ? 0 : block_counter_next_S ;
  assign _006_ = rst ? 16'b0000000000000000 : operated_bytes_count_next;
  logic [0:0] rst_R4 ;
  assign rst_R4 = ( | _006__R ) && 16'b0000000000000000 != operated_bytes_count_next ;
  logic [15:0] operated_bytes_count_next_R1 ;
  assign operated_bytes_count_next_R1 = { 16{ !rst }} & ( _006__R );
  assign _006__T = rst ? { 16{ | rst_T  }} : ( { 16{ | rst_T  }} | operated_bytes_count_next_T );
  assign _006__S = rst ? 0 : operated_bytes_count_next_S ;
  assign _000_ = rst ? 2'b00 : aes_reg_state_next;
  logic [0:0] rst_R5 ;
  assign rst_R5 = ( | _000__R ) && 2'b00 != aes_reg_state_next ;
  logic [1:0] aes_reg_state_next_R1 ;
  assign aes_reg_state_next_R1 = { 2{ !rst }} & ( _000__R );
  assign _000__T = rst ? { 2{ | rst_T  }} : ( { 2{ | rst_T  }} | aes_reg_state_next_T );
  assign _000__S = rst ? 0 : aes_reg_state_next_S ;
  assign _001_ = rst ? 5'b00000 : aes_time_counter_next;
  logic [0:0] rst_R6 ;
  assign rst_R6 = ( | _001__R ) && 5'b00000 != aes_time_counter_next ;
  logic [4:0] aes_time_counter_next_R0 ;
  assign aes_time_counter_next_R0 = { 5{ !rst }} & ( _001__R );
  assign _001__T = rst ? { 5{ | rst_T  }} : ( { 5{ | rst_T  }} | aes_time_counter_next_T );
  assign _001__S = rst ? 0 : aes_time_counter_next_S ;
  assign _007_ = rst ? 128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : uaes_ctr_nxt;
  logic [0:0] rst_R7 ;
  assign rst_R7 = ( | _007__R ) && 128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 != uaes_ctr_nxt ;
  logic [127:0] uaes_ctr_nxt_R0 ;
  assign uaes_ctr_nxt_R0 = { 128{ !rst }} & ( _007__R );
  assign _007__T = rst ? { 128{ | rst_T  }} : ( { 128{ | rst_T  }} | uaes_ctr_nxt_T );
  assign _007__S = rst ? 0 : uaes_ctr_nxt_S ;
  assign _060_ = sel_reg_key0 ? aes_key0_dataout : 8'b00000000;
  logic [0:0] sel_reg_key0_R1 ;
  assign sel_reg_key0_R1 = ( | _060__R ) && aes_key0_dataout != 8'b00000000 ;
  logic [7:0] aes_key0_dataout_R0 ;
  assign aes_key0_dataout_R0 = { 8{ sel_reg_key0 }} & ( _060__R );
  assign _060__T = sel_reg_key0 ? ( { 8{ | sel_reg_key0_T  }} | aes_key0_dataout_T ) : { 8{ | sel_reg_key0_T  }};
  assign _060__S = sel_reg_key0 ? aes_key0_dataout_S : 0 ;
  assign _061_ = sel_reg_ctr ? aes_ctr_dataout : _060_;
  logic [0:0] sel_reg_ctr_R1 ;
  assign sel_reg_ctr_R1 = ( | _061__R ) && aes_ctr_dataout != _060_ ;
  assign _061__T = sel_reg_ctr ? ( { 8{ sel_reg_ctr_T  }} | aes_ctr_dataout_T ) : ( { 8{ sel_reg_ctr_T  }} | _060__T );
  assign _061__S = sel_reg_ctr ? aes_ctr_dataout_S : _060__S ;
  logic [7:0] aes_ctr_dataout_R0 ;
  assign aes_ctr_dataout_R0 = { 8{ sel_reg_ctr }} & ( _061__R );
  logic [7:0] _060__R0 ;
  assign _060__R0 = { 8{ !sel_reg_ctr }} & ( _061__R );
  assign _062_ = sel_reg_len ? aes_len_dataout : _061_;
  logic [0:0] sel_reg_len_R1 ;
  assign sel_reg_len_R1 = ( | _062__R ) && aes_len_dataout != _061_ ;
  assign _062__T = sel_reg_len ? ( { 8{ sel_reg_len_T  }} | aes_len_dataout_T ) : ( { 8{ sel_reg_len_T  }} | _061__T );
  assign _062__S = sel_reg_len ? aes_len_dataout_S : _061__S ;
  logic [7:0] aes_len_dataout_R0 ;
  assign aes_len_dataout_R0 = { 8{ sel_reg_len }} & ( _062__R );
  logic [7:0] _061__R0 ;
  assign _061__R0 = { 8{ !sel_reg_len }} & ( _062__R );
  assign _063_ = sel_reg_addr ? aes_addr_dataout : _062_;
  logic [0:0] sel_reg_addr_R1 ;
  assign sel_reg_addr_R1 = ( | _063__R ) && aes_addr_dataout != _062_ ;
  assign _063__T = sel_reg_addr ? ( { 8{ sel_reg_addr_T  }} | aes_addr_dataout_T ) : ( { 8{ sel_reg_addr_T  }} | _062__T );
  assign _063__S = sel_reg_addr ? aes_addr_dataout_S : _062__S ;
  logic [7:0] aes_addr_dataout_R0 ;
  assign aes_addr_dataout_R0 = { 8{ sel_reg_addr }} & ( _063__R );
  logic [7:0] _062__R0 ;
  assign _062__R0 = { 8{ !sel_reg_addr }} & ( _063__R );
  logic [7:0] fangyuan0;
  logic [7:0] fangyuan0_T ;
  logic [7:0] fangyuan0_R ;
  assign fangyuan0 = { 6'b000000, aes_reg_state };
  assign fangyuan0_T = {  6'h0 , aes_reg_state_T  };
  logic [4:0] fangyuan0_S ;
  assign fangyuan0_S = 0 ;
  logic [1:0] aes_reg_state_R5 ;
  assign aes_reg_state_R5 = fangyuan0_R [1:0] ;
  assign data_out = sel_reg_state ? fangyuan0 : _063_;
  logic [0:0] sel_reg_state_R0 ;
  assign sel_reg_state_R0 = ( | data_out_R ) && fangyuan0 != _063_ ;
  assign data_out_T = sel_reg_state ? ( { 8{ sel_reg_state_T  }} | fangyuan0_T ) : ( { 8{ sel_reg_state_T  }} | _063__T );
  assign data_out_S = sel_reg_state ? fangyuan0_S : _063__S ;
  logic [7:0] fangyuan0_R0 ;
  assign fangyuan0_R0 = { 8{ sel_reg_state }} & ( data_out_R );
  logic [7:0] _063__R0 ;
  assign _063__R0 = { 8{ !sel_reg_state }} & ( data_out_R );
  assign _014_[15:0] = _039_ ? _008_ : operated_bytes_count;
  logic [0:0] _039__R1 ;
  assign _039__R1 = ( | _014__R [15:0] ) && _008_ != operated_bytes_count ;
  assign _014__T [15:0] = _039_ ? ( { 16{ _039__T  }} | _008__T ) : ( { 16{ _039__T  }} | operated_bytes_count_T );
  assign _014__S = _039_ ? _008__S : operated_bytes_count_S ;
  logic [15:0] _008__R0 ;
  assign _008__R0 = { 16{ _039_ }} & ( _014__R [15:0] );
  logic [15:0] operated_bytes_count_R1 ;
  assign operated_bytes_count_R1 = { 16{ !_039_ }} & ( _014__R [15:0] );
  assign operated_bytes_count_next = reset_byte_counter ? 16'b0000000000000000 : _014_[15:0];
  logic [0:0] reset_byte_counter_R1 ;
  assign reset_byte_counter_R1 = ( | operated_bytes_count_next_R ) && 16'b0000000000000000 != _014_[15:0] ;
  logic [31:0] _014__R0 ;
  assign _014__R0 [15:0] = { 16{ !reset_byte_counter }} & ( operated_bytes_count_next_R );
  assign operated_bytes_count_next_T = reset_byte_counter ? { 16{ | reset_byte_counter_T  }} : ( { 16{ | reset_byte_counter_T  }} | _014__T [15:0] );
  assign operated_bytes_count_next_S = reset_byte_counter ? 0 : _014__S ;
  assign _015_[15:0] = more_blocks ? _009_ : block_counter;
  logic [0:0] more_blocks_R2 ;
  assign more_blocks_R2 = ( | _015__R [15:0] ) && _009_ != block_counter ;
  assign _015__T [15:0] = more_blocks ? ( { 16{ more_blocks_T  }} | _009__T ) : ( { 16{ more_blocks_T  }} | block_counter_T );
  assign _015__S = more_blocks ? _009__S : block_counter_S ;
  logic [15:0] _009__R0 ;
  assign _009__R0 = { 16{ more_blocks }} & ( _015__R [15:0] );
  logic [15:0] block_counter_R2 ;
  assign block_counter_R2 = { 16{ !more_blocks }} & ( _015__R [15:0] );
  assign block_counter_next = reset_byte_counter ? 16'b0000000000000000 : _015_[15:0];
  logic [0:0] reset_byte_counter_R2 ;
  assign reset_byte_counter_R2 = ( | block_counter_next_R ) && 16'b0000000000000000 != _015_[15:0] ;
  logic [31:0] _015__R0 ;
  assign _015__R0 [15:0] = { 16{ !reset_byte_counter }} & ( block_counter_next_R );
  assign block_counter_next_T = reset_byte_counter ? { 16{ | reset_byte_counter_T  }} : ( { 16{ | reset_byte_counter_T  }} | _015__T [15:0] );
  assign block_counter_next_S = reset_byte_counter ? 0 : _015__S ;
  assign _016_[3:0] = xram_ack ? _010_ : byte_counter;
  logic [0:0] xram_ack_R16 ;
  assign xram_ack_R16 = ( | _016__R [3:0] ) && _010_ != byte_counter ;
  assign _016__T [3:0] = xram_ack ? ( { 4{ xram_ack_T  }} | _010__T ) : ( { 4{ xram_ack_T  }} | byte_counter_T );
  assign _016__S = xram_ack ? _010__S : byte_counter_S ;
  logic [3:0] _010__R0 ;
  assign _010__R0 = { 4{ xram_ack }} & ( _016__R [3:0] );
  logic [3:0] byte_counter_R18 ;
  assign byte_counter_R18 = { 4{ !xram_ack }} & ( _016__R [3:0] );
  assign byte_counter_next = reset_byte_counter ? 4'b0000 : _016_[3:0];
  logic [0:0] reset_byte_counter_R3 ;
  assign reset_byte_counter_R3 = ( | byte_counter_next_R ) && 4'b0000 != _016_[3:0] ;
  logic [31:0] _016__R0 ;
  assign _016__R0 [3:0] = { 4{ !reset_byte_counter }} & ( byte_counter_next_R );
  assign byte_counter_next_T = reset_byte_counter ? { 4{ | reset_byte_counter_T  }} : ( { 4{ | reset_byte_counter_T  }} | _016__T [3:0] );
  assign byte_counter_next_S = reset_byte_counter ? 0 : _016__S ;
  assign aes_reg_state_next_read_data = last_byte_acked ? 2'b10 : 2'b01;
  logic [0:0] last_byte_acked_R2 ;
  assign last_byte_acked_R2 = ( | aes_reg_state_next_read_data_R ) && 2'b10 != 2'b01 ;
  assign aes_reg_state_next_read_data_T = { 2{ last_byte_acked_T  }} ;
  assign aes_reg_state_next_read_data_S = 0 ;
  assign _064_ = last_byte_acked ? 2'b00 : 2'b11;
  logic [0:0] last_byte_acked_R3 ;
  assign last_byte_acked_R3 = ( | _064__R ) && 2'b00 != 2'b11 ;
  assign _064__T = { 2{ last_byte_acked_T  }} ;
  assign _064__S = 0 ;
  assign aes_reg_state_next_write_data = _040_ ? 2'b01 : _064_;
  logic [0:0] _040__R0 ;
  assign _040__R0 = ( | aes_reg_state_next_write_data_R ) && 2'b01 != _064_ ;
  logic [1:0] _064__R0 ;
  assign _064__R0 = { 2{ !_040_ }} & ( aes_reg_state_next_write_data_R );
  assign aes_reg_state_next_write_data_T = _040_ ? { 2{ | _040__T  }} : ( { 2{ | _040__T  }} | _064__T );
  assign aes_reg_state_next_write_data_S = _040_ ? 0 : _064__S ;
  assign _065_ = aes_state_write_data ? aes_reg_state_next_write_data : 2'b00;
  logic [0:0] aes_state_write_data_R2 ;
  assign aes_state_write_data_R2 = ( | _065__R ) && aes_reg_state_next_write_data != 2'b00 ;
  logic [1:0] aes_reg_state_next_write_data_R0 ;
  assign aes_reg_state_next_write_data_R0 = { 2{ aes_state_write_data }} & ( _065__R );
  assign _065__T = aes_state_write_data ? ( { 2{ | aes_state_write_data_T  }} | aes_reg_state_next_write_data_T ) : { 2{ | aes_state_write_data_T  }};
  assign _065__S = aes_state_write_data ? aes_reg_state_next_write_data_S : 0 ;
  logic [1:0] fangyuan1;
  logic [1:0] fangyuan1_T ;
  logic [1:0] fangyuan1_R ;
  assign fangyuan1 = { 1'b1, aes_time_enough };
  assign fangyuan1_T = {  1'h0 , aes_time_enough_T  };
  logic [4:0] fangyuan1_S ;
  assign fangyuan1_S = 0 ;
  logic [0:0] aes_time_enough_R0 ;
  assign aes_time_enough_R0 = fangyuan1_R [0:0] ;
  assign _066_ = aes_state_operate ? fangyuan1 : _065_;
  logic [0:0] aes_state_operate_R0 ;
  assign aes_state_operate_R0 = ( | _066__R ) && fangyuan1 != _065_ ;
  assign _066__T = aes_state_operate ? ( { 2{ aes_state_operate_T  }} | fangyuan1_T ) : ( { 2{ aes_state_operate_T  }} | _065__T );
  assign _066__S = aes_state_operate ? fangyuan1_S : _065__S ;
  logic [1:0] fangyuan1_R0 ;
  assign fangyuan1_R0 = { 2{ aes_state_operate }} & ( _066__R );
  logic [1:0] _065__R0 ;
  assign _065__R0 = { 2{ !aes_state_operate }} & ( _066__R );
  assign _067_ = aes_state_read_data ? aes_reg_state_next_read_data : _066_;
  logic [0:0] aes_state_read_data_R1 ;
  assign aes_state_read_data_R1 = ( | _067__R ) && aes_reg_state_next_read_data != _066_ ;
  assign _067__T = aes_state_read_data ? ( { 2{ aes_state_read_data_T  }} | aes_reg_state_next_read_data_T ) : ( { 2{ aes_state_read_data_T  }} | _066__T );
  assign _067__S = aes_state_read_data ? aes_reg_state_next_read_data_S : _066__S ;
  logic [1:0] aes_reg_state_next_read_data_R0 ;
  assign aes_reg_state_next_read_data_R0 = { 2{ aes_state_read_data }} & ( _067__R );
  logic [1:0] _066__R0 ;
  assign _066__R0 = { 2{ !aes_state_read_data }} & ( _067__R );
  logic [1:0] fangyuan2;
  logic [1:0] fangyuan2_T ;
  logic [1:0] fangyuan2_R ;
  assign fangyuan2 = { 1'b0, reset_byte_counter };
  assign fangyuan2_T = {  1'h0 , reset_byte_counter_T  };
  logic [4:0] fangyuan2_S ;
  assign fangyuan2_S = 0 ;
  logic [0:0] reset_byte_counter_R4 ;
  assign reset_byte_counter_R4 = fangyuan2_R [0:0] ;
  assign aes_reg_state_next = aes_state_idle ? fangyuan2 : _067_;
  logic [0:0] aes_state_idle_R1 ;
  assign aes_state_idle_R1 = ( | aes_reg_state_next_R ) && fangyuan2 != _067_ ;
  assign aes_reg_state_next_T = aes_state_idle ? ( { 2{ aes_state_idle_T  }} | fangyuan2_T ) : ( { 2{ aes_state_idle_T  }} | _067__T );
  assign aes_reg_state_next_S = aes_state_idle ? fangyuan2_S : _067__S ;
  logic [1:0] fangyuan2_R0 ;
  assign fangyuan2_R0 = { 2{ aes_state_idle }} & ( aes_reg_state_next_R );
  logic [1:0] _067__R0 ;
  assign _067__R0 = { 2{ !aes_state_idle }} & ( aes_reg_state_next_R );
  assign mem_data_buf_next[7:0] = _041_ ? xram_data_in : mem_data_buf[7:0];
  logic [0:0] _041__R0 ;
  assign _041__R0 = ( | mem_data_buf_next_R [7:0] ) && xram_data_in != mem_data_buf[7:0] ;
  assign mem_data_buf_next_T [7:0] = _041_ ? ( { 8{ _041__T  }} | xram_data_in_T ) : ( { 8{ _041__T  }} | mem_data_buf_T [7:0] );
  assign mem_data_buf_next_S = _041_ ? xram_data_in_S : mem_data_buf_S ;
  logic [7:0] xram_data_in_R0 ;
  assign xram_data_in_R0 = { 8{ _041_ }} & ( mem_data_buf_next_R [7:0] );
  logic [127:0] mem_data_buf_R1 ;
  assign mem_data_buf_R1 [7:0] = { 8{ !_041_ }} & ( mem_data_buf_next_R [7:0] );
  assign mem_data_buf_next[15:8] = _042_ ? xram_data_in : mem_data_buf[15:8];
  logic [0:0] _042__R0 ;
  assign _042__R0 = ( | mem_data_buf_next_R [15:8] ) && xram_data_in != mem_data_buf[15:8] ;
  assign mem_data_buf_next_T [15:8] = _042_ ? ( { 8{ _042__T  }} | xram_data_in_T ) : ( { 8{ _042__T  }} | mem_data_buf_T [15:8] );
  assign mem_data_buf_next_S = _042_ ? xram_data_in_S : mem_data_buf_S ;
  logic [7:0] xram_data_in_R1 ;
  assign xram_data_in_R1 = { 8{ _042_ }} & ( mem_data_buf_next_R [15:8] );
  assign mem_data_buf_R1 [15:8] = { 8{ !_042_ }} & ( mem_data_buf_next_R [15:8] );
  assign mem_data_buf_next[23:16] = _043_ ? xram_data_in : mem_data_buf[23:16];
  logic [0:0] _043__R0 ;
  assign _043__R0 = ( | mem_data_buf_next_R [23:16] ) && xram_data_in != mem_data_buf[23:16] ;
  assign mem_data_buf_next_T [23:16] = _043_ ? ( { 8{ _043__T  }} | xram_data_in_T ) : ( { 8{ _043__T  }} | mem_data_buf_T [23:16] );
  assign mem_data_buf_next_S = _043_ ? xram_data_in_S : mem_data_buf_S ;
  logic [7:0] xram_data_in_R2 ;
  assign xram_data_in_R2 = { 8{ _043_ }} & ( mem_data_buf_next_R [23:16] );
  assign mem_data_buf_R1 [23:16] = { 8{ !_043_ }} & ( mem_data_buf_next_R [23:16] );
  assign mem_data_buf_next[31:24] = _044_ ? xram_data_in : mem_data_buf[31:24];
  logic [0:0] _044__R0 ;
  assign _044__R0 = ( | mem_data_buf_next_R [31:24] ) && xram_data_in != mem_data_buf[31:24] ;
  assign mem_data_buf_next_T [31:24] = _044_ ? ( { 8{ _044__T  }} | xram_data_in_T ) : ( { 8{ _044__T  }} | mem_data_buf_T [31:24] );
  assign mem_data_buf_next_S = _044_ ? xram_data_in_S : mem_data_buf_S ;
  logic [7:0] xram_data_in_R3 ;
  assign xram_data_in_R3 = { 8{ _044_ }} & ( mem_data_buf_next_R [31:24] );
  assign mem_data_buf_R1 [31:24] = { 8{ !_044_ }} & ( mem_data_buf_next_R [31:24] );
  assign mem_data_buf_next[39:32] = _045_ ? xram_data_in : mem_data_buf[39:32];
  logic [0:0] _045__R0 ;
  assign _045__R0 = ( | mem_data_buf_next_R [39:32] ) && xram_data_in != mem_data_buf[39:32] ;
  assign mem_data_buf_next_T [39:32] = _045_ ? ( { 8{ _045__T  }} | xram_data_in_T ) : ( { 8{ _045__T  }} | mem_data_buf_T [39:32] );
  assign mem_data_buf_next_S = _045_ ? xram_data_in_S : mem_data_buf_S ;
  logic [7:0] xram_data_in_R4 ;
  assign xram_data_in_R4 = { 8{ _045_ }} & ( mem_data_buf_next_R [39:32] );
  assign mem_data_buf_R1 [39:32] = { 8{ !_045_ }} & ( mem_data_buf_next_R [39:32] );
  assign mem_data_buf_next[47:40] = _046_ ? xram_data_in : mem_data_buf[47:40];
  logic [0:0] _046__R0 ;
  assign _046__R0 = ( | mem_data_buf_next_R [47:40] ) && xram_data_in != mem_data_buf[47:40] ;
  assign mem_data_buf_next_T [47:40] = _046_ ? ( { 8{ _046__T  }} | xram_data_in_T ) : ( { 8{ _046__T  }} | mem_data_buf_T [47:40] );
  assign mem_data_buf_next_S = _046_ ? xram_data_in_S : mem_data_buf_S ;
  logic [7:0] xram_data_in_R5 ;
  assign xram_data_in_R5 = { 8{ _046_ }} & ( mem_data_buf_next_R [47:40] );
  assign mem_data_buf_R1 [47:40] = { 8{ !_046_ }} & ( mem_data_buf_next_R [47:40] );
  assign mem_data_buf_next[55:48] = _047_ ? xram_data_in : mem_data_buf[55:48];
  logic [0:0] _047__R0 ;
  assign _047__R0 = ( | mem_data_buf_next_R [55:48] ) && xram_data_in != mem_data_buf[55:48] ;
  assign mem_data_buf_next_T [55:48] = _047_ ? ( { 8{ _047__T  }} | xram_data_in_T ) : ( { 8{ _047__T  }} | mem_data_buf_T [55:48] );
  assign mem_data_buf_next_S = _047_ ? xram_data_in_S : mem_data_buf_S ;
  logic [7:0] xram_data_in_R6 ;
  assign xram_data_in_R6 = { 8{ _047_ }} & ( mem_data_buf_next_R [55:48] );
  assign mem_data_buf_R1 [55:48] = { 8{ !_047_ }} & ( mem_data_buf_next_R [55:48] );
  assign mem_data_buf_next[63:56] = _048_ ? xram_data_in : mem_data_buf[63:56];
  logic [0:0] _048__R0 ;
  assign _048__R0 = ( | mem_data_buf_next_R [63:56] ) && xram_data_in != mem_data_buf[63:56] ;
  assign mem_data_buf_next_T [63:56] = _048_ ? ( { 8{ _048__T  }} | xram_data_in_T ) : ( { 8{ _048__T  }} | mem_data_buf_T [63:56] );
  assign mem_data_buf_next_S = _048_ ? xram_data_in_S : mem_data_buf_S ;
  logic [7:0] xram_data_in_R7 ;
  assign xram_data_in_R7 = { 8{ _048_ }} & ( mem_data_buf_next_R [63:56] );
  assign mem_data_buf_R1 [63:56] = { 8{ !_048_ }} & ( mem_data_buf_next_R [63:56] );
  assign mem_data_buf_next[71:64] = _049_ ? xram_data_in : mem_data_buf[71:64];
  logic [0:0] _049__R0 ;
  assign _049__R0 = ( | mem_data_buf_next_R [71:64] ) && xram_data_in != mem_data_buf[71:64] ;
  assign mem_data_buf_next_T [71:64] = _049_ ? ( { 8{ _049__T  }} | xram_data_in_T ) : ( { 8{ _049__T  }} | mem_data_buf_T [71:64] );
  assign mem_data_buf_next_S = _049_ ? xram_data_in_S : mem_data_buf_S ;
  logic [7:0] xram_data_in_R8 ;
  assign xram_data_in_R8 = { 8{ _049_ }} & ( mem_data_buf_next_R [71:64] );
  assign mem_data_buf_R1 [71:64] = { 8{ !_049_ }} & ( mem_data_buf_next_R [71:64] );
  assign mem_data_buf_next[79:72] = _050_ ? xram_data_in : mem_data_buf[79:72];
  logic [0:0] _050__R0 ;
  assign _050__R0 = ( | mem_data_buf_next_R [79:72] ) && xram_data_in != mem_data_buf[79:72] ;
  assign mem_data_buf_next_T [79:72] = _050_ ? ( { 8{ _050__T  }} | xram_data_in_T ) : ( { 8{ _050__T  }} | mem_data_buf_T [79:72] );
  assign mem_data_buf_next_S = _050_ ? xram_data_in_S : mem_data_buf_S ;
  logic [7:0] xram_data_in_R9 ;
  assign xram_data_in_R9 = { 8{ _050_ }} & ( mem_data_buf_next_R [79:72] );
  assign mem_data_buf_R1 [79:72] = { 8{ !_050_ }} & ( mem_data_buf_next_R [79:72] );
  assign mem_data_buf_next[87:80] = _051_ ? xram_data_in : mem_data_buf[87:80];
  logic [0:0] _051__R0 ;
  assign _051__R0 = ( | mem_data_buf_next_R [87:80] ) && xram_data_in != mem_data_buf[87:80] ;
  assign mem_data_buf_next_T [87:80] = _051_ ? ( { 8{ _051__T  }} | xram_data_in_T ) : ( { 8{ _051__T  }} | mem_data_buf_T [87:80] );
  assign mem_data_buf_next_S = _051_ ? xram_data_in_S : mem_data_buf_S ;
  logic [7:0] xram_data_in_R10 ;
  assign xram_data_in_R10 = { 8{ _051_ }} & ( mem_data_buf_next_R [87:80] );
  assign mem_data_buf_R1 [87:80] = { 8{ !_051_ }} & ( mem_data_buf_next_R [87:80] );
  assign mem_data_buf_next[95:88] = _052_ ? xram_data_in : mem_data_buf[95:88];
  logic [0:0] _052__R0 ;
  assign _052__R0 = ( | mem_data_buf_next_R [95:88] ) && xram_data_in != mem_data_buf[95:88] ;
  assign mem_data_buf_next_T [95:88] = _052_ ? ( { 8{ _052__T  }} | xram_data_in_T ) : ( { 8{ _052__T  }} | mem_data_buf_T [95:88] );
  assign mem_data_buf_next_S = _052_ ? xram_data_in_S : mem_data_buf_S ;
  logic [7:0] xram_data_in_R11 ;
  assign xram_data_in_R11 = { 8{ _052_ }} & ( mem_data_buf_next_R [95:88] );
  assign mem_data_buf_R1 [95:88] = { 8{ !_052_ }} & ( mem_data_buf_next_R [95:88] );
  assign mem_data_buf_next[103:96] = _053_ ? xram_data_in : mem_data_buf[103:96];
  logic [0:0] _053__R0 ;
  assign _053__R0 = ( | mem_data_buf_next_R [103:96] ) && xram_data_in != mem_data_buf[103:96] ;
  assign mem_data_buf_next_T [103:96] = _053_ ? ( { 8{ _053__T  }} | xram_data_in_T ) : ( { 8{ _053__T  }} | mem_data_buf_T [103:96] );
  assign mem_data_buf_next_S = _053_ ? xram_data_in_S : mem_data_buf_S ;
  logic [7:0] xram_data_in_R12 ;
  assign xram_data_in_R12 = { 8{ _053_ }} & ( mem_data_buf_next_R [103:96] );
  assign mem_data_buf_R1 [103:96] = { 8{ !_053_ }} & ( mem_data_buf_next_R [103:96] );
  assign mem_data_buf_next[111:104] = _054_ ? xram_data_in : mem_data_buf[111:104];
  logic [0:0] _054__R0 ;
  assign _054__R0 = ( | mem_data_buf_next_R [111:104] ) && xram_data_in != mem_data_buf[111:104] ;
  assign mem_data_buf_next_T [111:104] = _054_ ? ( { 8{ _054__T  }} | xram_data_in_T ) : ( { 8{ _054__T  }} | mem_data_buf_T [111:104] );
  assign mem_data_buf_next_S = _054_ ? xram_data_in_S : mem_data_buf_S ;
  logic [7:0] xram_data_in_R13 ;
  assign xram_data_in_R13 = { 8{ _054_ }} & ( mem_data_buf_next_R [111:104] );
  assign mem_data_buf_R1 [111:104] = { 8{ !_054_ }} & ( mem_data_buf_next_R [111:104] );
  assign mem_data_buf_next[119:112] = _055_ ? xram_data_in : mem_data_buf[119:112];
  logic [0:0] _055__R0 ;
  assign _055__R0 = ( | mem_data_buf_next_R [119:112] ) && xram_data_in != mem_data_buf[119:112] ;
  assign mem_data_buf_next_T [119:112] = _055_ ? ( { 8{ _055__T  }} | xram_data_in_T ) : ( { 8{ _055__T  }} | mem_data_buf_T [119:112] );
  assign mem_data_buf_next_S = _055_ ? xram_data_in_S : mem_data_buf_S ;
  logic [7:0] xram_data_in_R14 ;
  assign xram_data_in_R14 = { 8{ _055_ }} & ( mem_data_buf_next_R [119:112] );
  assign mem_data_buf_R1 [119:112] = { 8{ !_055_ }} & ( mem_data_buf_next_R [119:112] );
  assign mem_data_buf_next[127:120] = last_byte_acked ? xram_data_in : mem_data_buf[127:120];
  logic [0:0] last_byte_acked_R4 ;
  assign last_byte_acked_R4 = ( | mem_data_buf_next_R [127:120] ) && xram_data_in != mem_data_buf[127:120] ;
  assign mem_data_buf_next_T [127:120] = last_byte_acked ? ( { 8{ last_byte_acked_T  }} | xram_data_in_T ) : ( { 8{ last_byte_acked_T  }} | mem_data_buf_T [127:120] );
  assign mem_data_buf_next_S = last_byte_acked ? xram_data_in_S : mem_data_buf_S ;
  logic [7:0] xram_data_in_R15 ;
  assign xram_data_in_R15 = { 8{ last_byte_acked }} & ( mem_data_buf_next_R [127:120] );
  assign mem_data_buf_R1 [127:120] = { 8{ !last_byte_acked }} & ( mem_data_buf_next_R [127:120] );
  assign _068_ = more_blocks ? _012_ : uaes_ctr;
  logic [0:0] more_blocks_R3 ;
  assign more_blocks_R3 = ( | _068__R ) && _012_ != uaes_ctr ;
  assign _068__T = more_blocks ? ( { 128{ more_blocks_T  }} | _012__T ) : ( { 128{ more_blocks_T  }} | uaes_ctr_T );
  assign _068__S = more_blocks ? _012__S : uaes_ctr_S ;
  logic [127:0] _012__R0 ;
  assign _012__R0 = { 128{ more_blocks }} & ( _068__R );
  logic [127:0] uaes_ctr_R1 ;
  assign uaes_ctr_R1 = { 128{ !more_blocks }} & ( _068__R );
  assign uaes_ctr_nxt = reset_byte_counter ? aes_reg_ctr : _068_;
  logic [0:0] reset_byte_counter_R5 ;
  assign reset_byte_counter_R5 = ( | uaes_ctr_nxt_R ) && aes_reg_ctr != _068_ ;
  assign uaes_ctr_nxt_T = reset_byte_counter ? ( { 128{ reset_byte_counter_T  }} | aes_reg_ctr_T ) : ( { 128{ reset_byte_counter_T  }} | _068__T );
  assign uaes_ctr_nxt_S = reset_byte_counter ? aes_reg_ctr_S : _068__S ;
  logic [127:0] aes_reg_ctr_R0 ;
  assign aes_reg_ctr_R0 = { 128{ reset_byte_counter }} & ( uaes_ctr_nxt_R );
  logic [127:0] _068__R0 ;
  assign _068__R0 = { 128{ !reset_byte_counter }} & ( uaes_ctr_nxt_R );
  assign _069_ = _059_ ? _013_ : aes_time_counter;
  logic [0:0] _059__R0 ;
  assign _059__R0 = ( | _069__R ) && _013_ != aes_time_counter ;
  assign _069__T = _059_ ? ( { 5{ _059__T  }} | _013__T ) : ( { 5{ _059__T  }} | aes_time_counter_T );
  assign _069__S = _059_ ? _013__S : aes_time_counter_S ;
  logic [4:0] _013__R0 ;
  assign _013__R0 = { 5{ _059_ }} & ( _069__R );
  logic [4:0] aes_time_counter_R3 ;
  assign aes_time_counter_R3 = { 5{ !_059_ }} & ( _069__R );
  assign aes_time_counter_next = _056_ ? 5'b00000 : _069_;
  logic [0:0] _056__R0 ;
  assign _056__R0 = ( | aes_time_counter_next_R ) && 5'b00000 != _069_ ;
  logic [4:0] _069__R0 ;
  assign _069__R0 = { 5{ !_056_ }} & ( aes_time_counter_next_R );
  assign aes_time_counter_next_T = _056_ ? { 5{ | _056__T  }} : ( { 5{ | _056__T  }} | _069__T );
  assign aes_time_counter_next_S = _056_ ? 0 : _069__S ;
  assign encrypted_data_buf_next = aes_state_operate ? encrypted_data : encrypted_data_buf;
  logic [0:0] aes_state_operate_R1 ;
  assign aes_state_operate_R1 = ( | encrypted_data_buf_next_R ) && encrypted_data != encrypted_data_buf ;
  assign encrypted_data_buf_next_T = aes_state_operate ? ( { 128{ aes_state_operate_T  }} | encrypted_data_T ) : ( { 128{ aes_state_operate_T  }} | encrypted_data_buf_T );
  assign encrypted_data_buf_next_S = aes_state_operate ? encrypted_data_S : encrypted_data_buf_S ;
  logic [127:0] encrypted_data_R0 ;
  assign encrypted_data_R0 = { 128{ aes_state_operate }} & ( encrypted_data_buf_next_R );
  logic [127:0] encrypted_data_buf_R1 ;
  assign encrypted_data_buf_R1 = { 128{ !aes_state_operate }} & ( encrypted_data_buf_next_R );
  assign _070_ = _032_ ? encrypted_data_buf[119:112] : encrypted_data_buf[127:120];
  logic [0:0] _032__R1 ;
  assign _032__R1 = ( | _070__R ) && encrypted_data_buf[119:112] != encrypted_data_buf[127:120] ;
  assign _070__T = _032_ ? ( { 8{ _032__T  }} | encrypted_data_buf_T [119:112] ) : ( { 8{ _032__T  }} | encrypted_data_buf_T [127:120] );
  assign _070__S = _032_ ? encrypted_data_buf_S : encrypted_data_buf_S ;
  logic [127:0] encrypted_data_buf_R2 ;
  assign encrypted_data_buf_R2 [119:112] = { 8{ _032_ }} & ( _070__R );
  assign encrypted_data_buf_R2 [127:120] = { 8{ !_032_ }} & ( _070__R );
  assign _071_ = _031_ ? encrypted_data_buf[111:104] : _070_;
  logic [0:0] _031__R1 ;
  assign _031__R1 = ( | _071__R ) && encrypted_data_buf[111:104] != _070_ ;
  assign _071__T = _031_ ? ( { 8{ _031__T  }} | encrypted_data_buf_T [111:104] ) : ( { 8{ _031__T  }} | _070__T );
  assign _071__S = _031_ ? encrypted_data_buf_S : _070__S ;
  assign encrypted_data_buf_R2 [111:104] = { 8{ _031_ }} & ( _071__R );
  logic [7:0] _070__R0 ;
  assign _070__R0 = { 8{ !_031_ }} & ( _071__R );
  assign _072_ = _030_ ? encrypted_data_buf[103:96] : _071_;
  logic [0:0] _030__R1 ;
  assign _030__R1 = ( | _072__R ) && encrypted_data_buf[103:96] != _071_ ;
  assign _072__T = _030_ ? ( { 8{ _030__T  }} | encrypted_data_buf_T [103:96] ) : ( { 8{ _030__T  }} | _071__T );
  assign _072__S = _030_ ? encrypted_data_buf_S : _071__S ;
  assign encrypted_data_buf_R2 [103:96] = { 8{ _030_ }} & ( _072__R );
  logic [7:0] _071__R0 ;
  assign _071__R0 = { 8{ !_030_ }} & ( _072__R );
  assign _073_ = _029_ ? encrypted_data_buf[95:88] : _072_;
  logic [0:0] _029__R1 ;
  assign _029__R1 = ( | _073__R ) && encrypted_data_buf[95:88] != _072_ ;
  assign _073__T = _029_ ? ( { 8{ _029__T  }} | encrypted_data_buf_T [95:88] ) : ( { 8{ _029__T  }} | _072__T );
  assign _073__S = _029_ ? encrypted_data_buf_S : _072__S ;
  assign encrypted_data_buf_R2 [95:88] = { 8{ _029_ }} & ( _073__R );
  logic [7:0] _072__R0 ;
  assign _072__R0 = { 8{ !_029_ }} & ( _073__R );
  assign _074_ = _028_ ? encrypted_data_buf[87:80] : _073_;
  logic [0:0] _028__R1 ;
  assign _028__R1 = ( | _074__R ) && encrypted_data_buf[87:80] != _073_ ;
  assign _074__T = _028_ ? ( { 8{ _028__T  }} | encrypted_data_buf_T [87:80] ) : ( { 8{ _028__T  }} | _073__T );
  assign _074__S = _028_ ? encrypted_data_buf_S : _073__S ;
  assign encrypted_data_buf_R2 [87:80] = { 8{ _028_ }} & ( _074__R );
  logic [7:0] _073__R0 ;
  assign _073__R0 = { 8{ !_028_ }} & ( _074__R );
  assign _075_ = _027_ ? encrypted_data_buf[79:72] : _074_;
  logic [0:0] _027__R1 ;
  assign _027__R1 = ( | _075__R ) && encrypted_data_buf[79:72] != _074_ ;
  assign _075__T = _027_ ? ( { 8{ _027__T  }} | encrypted_data_buf_T [79:72] ) : ( { 8{ _027__T  }} | _074__T );
  assign _075__S = _027_ ? encrypted_data_buf_S : _074__S ;
  assign encrypted_data_buf_R2 [79:72] = { 8{ _027_ }} & ( _075__R );
  logic [7:0] _074__R0 ;
  assign _074__R0 = { 8{ !_027_ }} & ( _075__R );
  assign _076_ = _026_ ? encrypted_data_buf[71:64] : _075_;
  logic [0:0] _026__R1 ;
  assign _026__R1 = ( | _076__R ) && encrypted_data_buf[71:64] != _075_ ;
  assign _076__T = _026_ ? ( { 8{ _026__T  }} | encrypted_data_buf_T [71:64] ) : ( { 8{ _026__T  }} | _075__T );
  assign _076__S = _026_ ? encrypted_data_buf_S : _075__S ;
  assign encrypted_data_buf_R2 [71:64] = { 8{ _026_ }} & ( _076__R );
  logic [7:0] _075__R0 ;
  assign _075__R0 = { 8{ !_026_ }} & ( _076__R );
  assign _077_ = _025_ ? encrypted_data_buf[63:56] : _076_;
  logic [0:0] _025__R1 ;
  assign _025__R1 = ( | _077__R ) && encrypted_data_buf[63:56] != _076_ ;
  assign _077__T = _025_ ? ( { 8{ _025__T  }} | encrypted_data_buf_T [63:56] ) : ( { 8{ _025__T  }} | _076__T );
  assign _077__S = _025_ ? encrypted_data_buf_S : _076__S ;
  assign encrypted_data_buf_R2 [63:56] = { 8{ _025_ }} & ( _077__R );
  logic [7:0] _076__R0 ;
  assign _076__R0 = { 8{ !_025_ }} & ( _077__R );
  assign _078_ = _024_ ? encrypted_data_buf[55:48] : _077_;
  logic [0:0] _024__R1 ;
  assign _024__R1 = ( | _078__R ) && encrypted_data_buf[55:48] != _077_ ;
  assign _078__T = _024_ ? ( { 8{ _024__T  }} | encrypted_data_buf_T [55:48] ) : ( { 8{ _024__T  }} | _077__T );
  assign _078__S = _024_ ? encrypted_data_buf_S : _077__S ;
  assign encrypted_data_buf_R2 [55:48] = { 8{ _024_ }} & ( _078__R );
  logic [7:0] _077__R0 ;
  assign _077__R0 = { 8{ !_024_ }} & ( _078__R );
  assign _079_ = _023_ ? encrypted_data_buf[47:40] : _078_;
  logic [0:0] _023__R1 ;
  assign _023__R1 = ( | _079__R ) && encrypted_data_buf[47:40] != _078_ ;
  assign _079__T = _023_ ? ( { 8{ _023__T  }} | encrypted_data_buf_T [47:40] ) : ( { 8{ _023__T  }} | _078__T );
  assign _079__S = _023_ ? encrypted_data_buf_S : _078__S ;
  assign encrypted_data_buf_R2 [47:40] = { 8{ _023_ }} & ( _079__R );
  logic [7:0] _078__R0 ;
  assign _078__R0 = { 8{ !_023_ }} & ( _079__R );
  assign _080_ = _022_ ? encrypted_data_buf[39:32] : _079_;
  logic [0:0] _022__R1 ;
  assign _022__R1 = ( | _080__R ) && encrypted_data_buf[39:32] != _079_ ;
  assign _080__T = _022_ ? ( { 8{ _022__T  }} | encrypted_data_buf_T [39:32] ) : ( { 8{ _022__T  }} | _079__T );
  assign _080__S = _022_ ? encrypted_data_buf_S : _079__S ;
  assign encrypted_data_buf_R2 [39:32] = { 8{ _022_ }} & ( _080__R );
  logic [7:0] _079__R0 ;
  assign _079__R0 = { 8{ !_022_ }} & ( _080__R );
  assign _081_ = _021_ ? encrypted_data_buf[31:24] : _080_;
  logic [0:0] _021__R1 ;
  assign _021__R1 = ( | _081__R ) && encrypted_data_buf[31:24] != _080_ ;
  assign _081__T = _021_ ? ( { 8{ _021__T  }} | encrypted_data_buf_T [31:24] ) : ( { 8{ _021__T  }} | _080__T );
  assign _081__S = _021_ ? encrypted_data_buf_S : _080__S ;
  assign encrypted_data_buf_R2 [31:24] = { 8{ _021_ }} & ( _081__R );
  logic [7:0] _080__R0 ;
  assign _080__R0 = { 8{ !_021_ }} & ( _081__R );
  assign _082_ = _020_ ? encrypted_data_buf[23:16] : _081_;
  logic [0:0] _020__R1 ;
  assign _020__R1 = ( | _082__R ) && encrypted_data_buf[23:16] != _081_ ;
  assign _082__T = _020_ ? ( { 8{ _020__T  }} | encrypted_data_buf_T [23:16] ) : ( { 8{ _020__T  }} | _081__T );
  assign _082__S = _020_ ? encrypted_data_buf_S : _081__S ;
  assign encrypted_data_buf_R2 [23:16] = { 8{ _020_ }} & ( _082__R );
  logic [7:0] _081__R0 ;
  assign _081__R0 = { 8{ !_020_ }} & ( _082__R );
  assign _083_ = _019_ ? encrypted_data_buf[15:8] : _082_;
  logic [0:0] _019__R1 ;
  assign _019__R1 = ( | _083__R ) && encrypted_data_buf[15:8] != _082_ ;
  assign _083__T = _019_ ? ( { 8{ _019__T  }} | encrypted_data_buf_T [15:8] ) : ( { 8{ _019__T  }} | _082__T );
  assign _083__S = _019_ ? encrypted_data_buf_S : _082__S ;
  assign encrypted_data_buf_R2 [15:8] = { 8{ _019_ }} & ( _083__R );
  logic [7:0] _082__R0 ;
  assign _082__R0 = { 8{ !_019_ }} & ( _083__R );
  assign xram_data_out = _018_ ? encrypted_data_buf[7:0] : _083_;
  logic [0:0] _018__R1 ;
  assign _018__R1 = ( | xram_data_out_R ) && encrypted_data_buf[7:0] != _083_ ;
  assign xram_data_out_T = _018_ ? ( { 8{ _018__T  }} | encrypted_data_buf_T [7:0] ) : ( { 8{ _018__T  }} | _083__T );
  assign xram_data_out_S = _018_ ? encrypted_data_buf_S : _083__S ;
  assign encrypted_data_buf_R2 [7:0] = { 8{ _018_ }} & ( xram_data_out_R );
  logic [7:0] _083__R0 ;
  assign _083__R0 = { 8{ !_018_ }} & ( xram_data_out_R );
  assign encrypted_data = aes_out ^ mem_data_buf;
  assign encrypted_data_S = 0 ;
  logic [127:0] aes_out_R0 ;
  logic [127:0] mem_data_buf_R2 ;
  assign encrypted_data_T = aes_out_T | mem_data_buf_T ;
  assign aes_out_R0 = encrypted_data_R ;
  assign mem_data_buf_R2 = encrypted_data_R ;
  logic [127:0] aes_curr_key_R0 ;
  logic [127:0] uaes_ctr_R2 ;
// module: aes_128
  aes_128 aes_128_i (
    .key_T (  aes_curr_key_T  ),
    .key_R (  aes_curr_key_R0  ),
    .key_S (  aes_curr_key_S  ),
    .state_T (  uaes_ctr_T  ),
    .state_R (  uaes_ctr_R2  ),
    .state_S (  uaes_ctr_S  ),
    .INSTR_IN_ZY(INSTR_IN_ZY),
    .zy_end_sig(zy_end_sig),
    .rst_zy(rst_zy),
    .out_T (  aes_out_T  ),
    .out_R0 (  aes_out_R  ),
    .out_S (  aes_out_S  ),
    .out ( aes_out ),
    .state ( uaes_ctr ),
    .clk ( clk ),
    .key ( aes_curr_key )
  );
  logic [15:0] addr_R8 ;
  assign { data_in_R0 [7:1] } = 0;
  logic [7:0] data_in_R1 ;
  logic [0:0] sel_reg_ctr_R2 ;
  logic [0:0] rst_R8 ;
  logic [0:0] _037__R0 ;
// module: reg16byte
  reg16byte aes_reg_ctr_i (
    .addr_T (  addr_T [3:0]  ),
    .addr_R (  addr_R8 [3:0]  ),
    .addr_S (  addr_S  ),
    .data_in_T (  data_in_T  ),
    .data_in_R (  data_in_R1  ),
    .data_in_S (  data_in_S  ),
    .en_T (  sel_reg_ctr_T  ),
    .en_R (  sel_reg_ctr_R2  ),
    .en_S (  sel_reg_ctr_S  ),
    .rst_T (  rst_T  ),
    .rst_R (  rst_R8  ),
    .rst_S (  rst_S  ),
    .wr_T (  _037__T  ),
    .wr_R (  _037__R0  ),
    .wr_S (  _037__S  ),
    .INSTR_IN_ZY(INSTR_IN_ZY),
    .zy_end_sig(zy_end_sig),
    .rst_zy(rst_zy),
    .data_out_T (  aes_ctr_dataout_T  ),
    .data_out_R0 (  aes_ctr_dataout_R  ),
    .data_out_S (  aes_ctr_dataout_S  ),
    .reg_out_T (  aes_reg_ctr_T  ),
    .reg_out_R0 (  aes_reg_ctr_R  ),
    .reg_out_S (  aes_reg_ctr_S  ),
    .rst ( rst ),
    .reg_out ( aes_reg_ctr ),
    .wr ( _037_ ),
    .clk ( clk ),
    .addr ( addr[3:0] ),
    .en ( sel_reg_ctr ),
    .data_in ( data_in ),
    .data_out ( aes_ctr_dataout )
  );
  assign { addr_R8 [15:4] } = 0;
  logic [15:0] addr_R9 ;
  logic [7:0] data_in_R2 ;
  logic [0:0] sel_reg_key0_R2 ;
  logic [0:0] rst_R9 ;
  logic [0:0] _038__R0 ;
// module: reg16byte
  reg16byte aes_reg_key0_i (
    .addr_T (  addr_T [3:0]  ),
    .addr_R (  addr_R9 [3:0]  ),
    .addr_S (  addr_S  ),
    .data_in_T (  data_in_T  ),
    .data_in_R (  data_in_R2  ),
    .data_in_S (  data_in_S  ),
    .en_T (  sel_reg_key0_T  ),
    .en_R (  sel_reg_key0_R2  ),
    .en_S (  sel_reg_key0_S  ),
    .rst_T (  rst_T  ),
    .rst_R (  rst_R9  ),
    .rst_S (  rst_S  ),
    .wr_T (  _038__T  ),
    .wr_R (  _038__R0  ),
    .wr_S (  _038__S  ),
    .INSTR_IN_ZY(INSTR_IN_ZY),
    .zy_end_sig(zy_end_sig),
    .rst_zy(rst_zy),
    .data_out_T (  aes_key0_dataout_T  ),
    .data_out_R0 (  aes_key0_dataout_R  ),
    .data_out_S (  aes_key0_dataout_S  ),
    .reg_out_T (  aes_curr_key_T  ),
    .reg_out_R0 (  aes_curr_key_R  ),
    .reg_out_S (  aes_curr_key_S  ),
    .rst ( rst ),
    .reg_out ( aes_curr_key ),
    .wr ( _038_ ),
    .clk ( clk ),
    .addr ( addr[3:0] ),
    .en ( sel_reg_key0 ),
    .data_in ( data_in ),
    .data_out ( aes_key0_dataout )
  );
  assign { addr_R9 [15:4] } = 0;
  logic [15:0] addr_R10 ;
  logic [7:0] data_in_R3 ;
  logic [0:0] sel_reg_addr_R2 ;
  logic [0:0] rst_R10 ;
  logic [0:0] _035__R0 ;
// module: reg2byte
  reg2byte aes_reg_opaddr_i (
    .addr_T (  addr_T [0]  ),
    .addr_R (  addr_R10 [0]  ),
    .addr_S (  addr_S  ),
    .data_in_T (  data_in_T  ),
    .data_in_R (  data_in_R3  ),
    .data_in_S (  data_in_S  ),
    .en_T (  sel_reg_addr_T  ),
    .en_R (  sel_reg_addr_R2  ),
    .en_S (  sel_reg_addr_S  ),
    .rst_T (  rst_T  ),
    .rst_R (  rst_R10  ),
    .rst_S (  rst_S  ),
    .wr_T (  _035__T  ),
    .wr_R (  _035__R0  ),
    .wr_S (  _035__S  ),
    .INSTR_IN_ZY(INSTR_IN_ZY),
    .zy_end_sig(zy_end_sig),
    .rst_zy(rst_zy),
    .data_out_T (  aes_addr_dataout_T  ),
    .data_out_R0 (  aes_addr_dataout_R  ),
    .data_out_S (  aes_addr_dataout_S  ),
    .reg_out_T (  aes_reg_opaddr_T  ),
    .reg_out_R0 (  aes_reg_opaddr_R  ),
    .reg_out_S (  aes_reg_opaddr_S  ),
    .rst ( rst ),
    .reg_out ( aes_reg_opaddr ),
    .wr ( _035_ ),
    .clk ( clk ),
    .addr ( addr[0] ),
    .en ( sel_reg_addr ),
    .data_in ( data_in ),
    .data_out ( aes_addr_dataout )
  );
  assign { addr_R10 [15:1] } = 0;
  logic [15:0] addr_R11 ;
  logic [7:0] data_in_R4 ;
  logic [0:0] sel_reg_len_R2 ;
  logic [0:0] rst_R11 ;
  logic [0:0] _036__R0 ;
// module: reg2byte
  reg2byte aes_reg_oplen_i (
    .addr_T (  addr_T [0]  ),
    .addr_R (  addr_R11 [0]  ),
    .addr_S (  addr_S  ),
    .data_in_T (  data_in_T  ),
    .data_in_R (  data_in_R4  ),
    .data_in_S (  data_in_S  ),
    .en_T (  sel_reg_len_T  ),
    .en_R (  sel_reg_len_R2  ),
    .en_S (  sel_reg_len_S  ),
    .rst_T (  rst_T  ),
    .rst_R (  rst_R11  ),
    .rst_S (  rst_S  ),
    .wr_T (  _036__T  ),
    .wr_R (  _036__R0  ),
    .wr_S (  _036__S  ),
    .INSTR_IN_ZY(INSTR_IN_ZY),
    .zy_end_sig(zy_end_sig),
    .rst_zy(rst_zy),
    .data_out_T (  aes_len_dataout_T  ),
    .data_out_R0 (  aes_len_dataout_R  ),
    .data_out_S (  aes_len_dataout_S  ),
    .reg_out_T (  aes_reg_oplen_T  ),
    .reg_out_R0 (  aes_reg_oplen_R  ),
    .reg_out_S (  aes_reg_oplen_S  ),
    .rst ( rst ),
    .reg_out ( aes_reg_oplen ),
    .wr ( _036_ ),
    .clk ( clk ),
    .addr ( addr[0] ),
    .en ( sel_reg_len ),
    .data_in ( data_in ),
    .data_out ( aes_len_dataout )
  );
  assign aes_addr = aes_reg_opaddr;
  logic [15:0] aes_reg_opaddr_R1 ;
  assign aes_addr_T = aes_reg_opaddr_T ;
  assign aes_reg_opaddr_R1 = aes_addr_R ;
  assign aes_addr_S = aes_reg_opaddr_S ;
  assign aes_ctr = aes_reg_ctr;
  logic [127:0] aes_reg_ctr_R1 ;
  assign aes_ctr_T = aes_reg_ctr_T ;
  assign aes_reg_ctr_R1 = aes_ctr_R ;
  assign aes_ctr_S = aes_reg_ctr_S ;
  assign aes_key0 = aes_curr_key;
  logic [127:0] aes_curr_key_R1 ;
  assign aes_key0_T = aes_curr_key_T ;
  assign aes_curr_key_R1 = aes_key0_R ;
  assign aes_key0_S = aes_curr_key_S ;
  assign aes_len = aes_reg_oplen;
  logic [15:0] aes_reg_oplen_R1 ;
  assign aes_len_T = aes_reg_oplen_T ;
  assign aes_reg_oplen_R1 = aes_len_R ;
  assign aes_len_S = aes_reg_oplen_S ;
  assign aes_reg_key0 = aes_curr_key;
  logic [127:0] aes_curr_key_R2 ;
  assign aes_reg_key0_T = aes_curr_key_T ;
  assign aes_curr_key_R2 = aes_reg_key0_R ;
  assign aes_reg_key0_S = aes_curr_key_S ;
  assign aes_reg_state_next_idle = reset_byte_counter;
  logic [0:0] reset_byte_counter_R6 ;
  assign aes_reg_state_next_idle_T = reset_byte_counter_T ;
  assign reset_byte_counter_R6 = aes_reg_state_next_idle_R ;
  assign aes_reg_state_next_idle_S = reset_byte_counter_S ;
  assign aes_reg_state_next_operate = aes_time_enough;
  logic [0:0] aes_time_enough_R1 ;
  assign aes_reg_state_next_operate_T = aes_time_enough_T ;
  assign aes_time_enough_R1 = aes_reg_state_next_operate_R ;
  assign aes_reg_state_next_operate_S = aes_time_enough_S ;
  assign aes_state = aes_reg_state;
  logic [1:0] aes_reg_state_R6 ;
  assign aes_state_T = aes_reg_state_T ;
  assign aes_reg_state_R6 = aes_state_R ;
  assign aes_state_S = aes_reg_state_S ;
  assign incr_byte_counter = xram_ack;
  logic [0:0] xram_ack_R17 ;
  assign incr_byte_counter_T = xram_ack_T ;
  assign xram_ack_R17 = incr_byte_counter_R ;
  assign incr_byte_counter_S = xram_ack_S ;
  assign start_op = reset_byte_counter;
  logic [0:0] reset_byte_counter_R7 ;
  assign start_op_T = reset_byte_counter_T ;
  assign reset_byte_counter_R7 = start_op_R ;
  assign start_op_S = reset_byte_counter_S ;
  assign xram_wr = aes_state_write_data;
  logic [0:0] aes_state_write_data_R3 ;
  assign xram_wr_T = aes_state_write_data_T ;
  assign aes_state_write_data_R3 = xram_wr_R ;
  assign xram_wr_S = aes_state_write_data_S ;
  assign _036__R = ( _036__R0 );
  assign _035__R = ( _035__R0 );
  assign _038__R = ( _038__R0 );
  assign aes_curr_key_R = ( aes_curr_key_R0 ) | ( aes_curr_key_R1 ) | ( aes_curr_key_R2 );
  assign aes_out_R = ( aes_out_R0 );
  assign _083__R = ( _083__R0 );
  assign _082__R = ( _082__R0 );
  assign _081__R = ( _081__R0 );
  assign _080__R = ( _080__R0 );
  assign _079__R = ( _079__R0 );
  assign _078__R = ( _078__R0 );
  assign _074__R = ( _074__R0 );
  assign _073__R = ( _073__R0 );
  assign _072__R = ( _072__R0 );
  assign _070__R = ( _070__R0 );
  assign _056__R = ( _056__R0 );
  assign _013__R = ( _013__R0 );
  assign _059__R = ( _059__R0 );
  assign _071__R = ( _071__R0 );
  assign aes_reg_ctr_R = ( aes_reg_ctr_R0 ) | ( aes_reg_ctr_R1 );
  assign _012__R = ( _012__R0 );
  assign _055__R = ( _055__R0 );
  assign _053__R = ( _053__R0 );
  assign _052__R = ( _052__R0 );
  assign _054__R = ( _054__R0 );
  assign _051__R = ( _051__R0 );
  assign _050__R = ( _050__R0 );
  assign _049__R = ( _049__R0 );
  assign _048__R = ( _048__R0 );
  assign _047__R = ( _047__R0 );
  assign _046__R = ( _046__R0 );
  assign _045__R = ( _045__R0 );
  assign _044__R = ( _044__R0 );
  assign _043__R = ( _043__R0 );
  assign _042__R = ( _042__R0 );
  assign _041__R = ( _041__R0 );
  assign _067__R = ( _067__R0 );
  assign aes_reg_state_next_read_data_R = ( aes_reg_state_next_read_data_R0 );
  assign _065__R = ( _065__R0 );
  assign aes_state_operate_R = ( aes_state_operate_R0 ) | ( aes_state_operate_R1 );
  assign aes_time_enough_R = ( aes_time_enough_R0 ) | ( aes_time_enough_R1 );
  assign _064__R = ( _064__R0 );
  assign _040__R = ( _040__R0 );
  assign _016__R = ( _016__R0 );
  assign _010__R = ( _010__R0 );
  assign _009__R = ( _009__R0 );
  assign _014__R = ( _014__R0 );
  assign fangyuan1_R = ( fangyuan1_R0 );
  assign _008__R = ( _008__R0 );
  assign _077__R = ( _077__R0 );
  assign aes_addr_dataout_R = ( aes_addr_dataout_R0 );
  assign _061__R = ( _061__R0 );
  assign aes_len_dataout_R = ( aes_len_dataout_R0 );
  assign _068__R = ( _068__R0 );
  assign _060__R = ( _060__R0 );
  assign aes_ctr_dataout_R = ( aes_ctr_dataout_R0 );
  assign aes_key0_dataout_R = ( aes_key0_dataout_R0 );
  assign uaes_ctr_nxt_R = ( uaes_ctr_nxt_R0 );
  assign block_counter_next_R = ( block_counter_next_R0 );
  assign mem_data_buf_next_R = ( mem_data_buf_next_R0 );
  assign mem_data_buf_R = ( mem_data_buf_R0 ) | ( mem_data_buf_R1 ) | ( mem_data_buf_R2 );
  assign encrypted_data_buf_next_R = ( encrypted_data_buf_next_R0 );
  assign encrypted_data_buf_R = ( encrypted_data_buf_R0 ) | ( encrypted_data_buf_R1 ) | ( encrypted_data_buf_R2 );
  assign rst_R = ( rst_R0 ) | ( rst_R1 ) | ( rst_R2 ) | ( rst_R3 ) | ( rst_R4 ) | ( rst_R5 ) | ( rst_R6 ) | ( rst_R7 ) | ( rst_R8 ) | ( rst_R9 ) | ( rst_R10 ) | ( rst_R11 );
  assign fangyuan0_R = ( fangyuan0_R0 );
  assign _007__R = ( _007__R0 );
  assign _001__R = ( _001__R0 );
  assign _004__R = ( _004__R0 );
  assign _005__R = ( _005__R0 );
  assign _003__R = ( _003__R0 );
  assign _002__R = ( _002__R0 );
  assign _006__R = ( _006__R0 );
  assign _062__R = ( _062__R0 );
  assign aes_reg_oplen_R = ( aes_reg_oplen_R0 ) | ( aes_reg_oplen_R1 );
  assign operated_bytes_count_next_R = ( operated_bytes_count_next_R0 ) | ( operated_bytes_count_next_R1 );
  assign xram_data_in_R = ( xram_data_in_R0 ) | ( xram_data_in_R1 ) | ( xram_data_in_R2 ) | ( xram_data_in_R3 ) | ( xram_data_in_R4 ) | ( xram_data_in_R5 ) | ( xram_data_in_R6 ) | ( xram_data_in_R7 ) | ( xram_data_in_R8 ) | ( xram_data_in_R9 ) | ( xram_data_in_R10 ) | ( xram_data_in_R11 ) | ( xram_data_in_R12 ) | ( xram_data_in_R13 ) | ( xram_data_in_R14 ) | ( xram_data_in_R15 );
  assign reset_byte_counter_R = ( reset_byte_counter_R0 ) | ( reset_byte_counter_R1 ) | ( reset_byte_counter_R2 ) | ( reset_byte_counter_R3 ) | ( reset_byte_counter_R4 ) | ( reset_byte_counter_R5 ) | ( reset_byte_counter_R6 ) | ( reset_byte_counter_R7 );
  assign aes_state_read_data_R = ( aes_state_read_data_R0 ) | ( aes_state_read_data_R1 );
  assign _032__R = ( _032__R0 ) | ( _032__R1 );
  assign _031__R = ( _031__R0 ) | ( _031__R1 );
  assign _030__R = ( _030__R0 ) | ( _030__R1 );
  assign _029__R = ( _029__R0 ) | ( _029__R1 );
  assign aes_reg_state_next_R = ( aes_reg_state_next_R0 ) | ( aes_reg_state_next_R1 );
  assign _028__R = ( _028__R0 ) | ( _028__R1 );
  assign aes_time_counter_next_R = ( aes_time_counter_next_R0 );
  assign byte_counter_next_R = ( byte_counter_next_R0 );
  assign _027__R = ( _027__R0 ) | ( _027__R1 );
  assign _000__R = ( _000__R0 );
  assign _026__R = ( _026__R0 ) | ( _026__R1 );
  assign _025__R = ( _025__R0 ) | ( _025__R1 );
  assign _024__R = ( _024__R0 ) | ( _024__R1 );
  assign _023__R = ( _023__R0 ) | ( _023__R1 );
  assign _022__R = ( _022__R0 ) | ( _022__R1 );
  assign fangyuan2_R = ( fangyuan2_R0 );
  assign _015__R = ( _015__R0 );
  assign _021__R = ( _021__R0 ) | ( _021__R1 );
  assign aes_reg_state_next_write_data_R = ( aes_reg_state_next_write_data_R0 );
  assign _020__R = ( _020__R0 ) | ( _020__R1 );
  assign _019__R = ( _019__R0 ) | ( _019__R1 );
  assign _018__R = ( _018__R0 ) | ( _018__R1 );
  assign more_blocks_R = ( more_blocks_R0 ) | ( more_blocks_R1 ) | ( more_blocks_R2 ) | ( more_blocks_R3 );
  assign _076__R = ( _076__R0 );
  assign _058__R = ( _058__R0 );
  assign _039__R = ( _039__R0 ) | ( _039__R1 );
  assign xram_ack_R = ( xram_ack_R0 ) | ( xram_ack_R1 ) | ( xram_ack_R2 ) | ( xram_ack_R3 ) | ( xram_ack_R4 ) | ( xram_ack_R5 ) | ( xram_ack_R6 ) | ( xram_ack_R7 ) | ( xram_ack_R8 ) | ( xram_ack_R9 ) | ( xram_ack_R10 ) | ( xram_ack_R11 ) | ( xram_ack_R12 ) | ( xram_ack_R13 ) | ( xram_ack_R14 ) | ( xram_ack_R15 ) | ( xram_ack_R16 ) | ( xram_ack_R17 );
  assign _017__R = ( _017__R0 );
  assign last_byte_acked_R = ( last_byte_acked_R0 ) | ( last_byte_acked_R1 ) | ( last_byte_acked_R2 ) | ( last_byte_acked_R3 ) | ( last_byte_acked_R4 );
  assign _037__R = ( _037__R0 );
  assign sel_reg_key0_R = ( sel_reg_key0_R0 ) | ( sel_reg_key0_R1 ) | ( sel_reg_key0_R2 );
  assign sel_reg_ctr_R = ( sel_reg_ctr_R0 ) | ( sel_reg_ctr_R1 ) | ( sel_reg_ctr_R2 );
  assign sel_reg_len_R = ( sel_reg_len_R0 ) | ( sel_reg_len_R1 ) | ( sel_reg_len_R2 );
  assign sel_reg_addr_R = ( sel_reg_addr_R0 ) | ( sel_reg_addr_R1 ) | ( sel_reg_addr_R2 );
  assign wren_R = ( wren_R0 ) | ( wren_R1 ) | ( wren_R2 ) | ( wren_R3 ) | ( wren_R4 );
  assign _034__R = ( _034__R0 );
  assign data_in_R = ( data_in_R0 ) | ( data_in_R1 ) | ( data_in_R2 ) | ( data_in_R3 ) | ( data_in_R4 );
  assign sel_reg_start_R = ( sel_reg_start_R0 );
  assign aes_state_idle_R = ( aes_state_idle_R0 ) | ( aes_state_idle_R1 );
  assign wr_R = ( wr_R0 );
  assign stb_R = ( stb_R0 );
  assign _057__R = ( _057__R0 );
  assign aes_reg_state_R = ( aes_reg_state_R0 ) | ( aes_reg_state_R1 ) | ( aes_reg_state_R2 ) | ( aes_reg_state_R3 ) | ( aes_reg_state_R4 ) | ( aes_reg_state_R5 ) | ( aes_reg_state_R6 );
  assign _063__R = ( _063__R0 );
  assign addr_R = ( addr_R0 ) | ( addr_R1 ) | ( addr_R2 ) | ( addr_R3 ) | ( addr_R4 ) | ( addr_R5 ) | ( addr_R6 ) | ( addr_R7 ) | ( addr_R8 ) | ( addr_R9 ) | ( addr_R10 ) | ( addr_R11 );
  assign aes_time_counter_R = ( aes_time_counter_R0 ) | ( aes_time_counter_R1 ) | ( aes_time_counter_R2 ) | ( aes_time_counter_R3 );
  assign uaes_ctr_R = ( uaes_ctr_R0 ) | ( uaes_ctr_R1 ) | ( uaes_ctr_R2 );
  assign _069__R = ( _069__R0 );
  assign _033__R = ( _033__R0 );
  assign _011__R = ( _011__R0 );
  assign aes_reg_opaddr_R = ( aes_reg_opaddr_R0 ) | ( aes_reg_opaddr_R1 );
  assign sel_reg_state_R = ( sel_reg_state_R0 );
  assign byte_counter_R = ( byte_counter_R0 ) | ( byte_counter_R1 ) | ( byte_counter_R2 ) | ( byte_counter_R3 ) | ( byte_counter_R4 ) | ( byte_counter_R5 ) | ( byte_counter_R6 ) | ( byte_counter_R7 ) | ( byte_counter_R8 ) | ( byte_counter_R9 ) | ( byte_counter_R10 ) | ( byte_counter_R11 ) | ( byte_counter_R12 ) | ( byte_counter_R13 ) | ( byte_counter_R14 ) | ( byte_counter_R15 ) | ( byte_counter_R16 ) | ( byte_counter_R17 ) | ( byte_counter_R18 );
  assign aes_state_write_data_R = ( aes_state_write_data_R0 ) | ( aes_state_write_data_R1 ) | ( aes_state_write_data_R2 ) | ( aes_state_write_data_R3 );
  assign block_counter_R = ( block_counter_R0 ) | ( block_counter_R1 ) | ( block_counter_R2 );
  assign operated_bytes_count_R = ( operated_bytes_count_R0 ) | ( operated_bytes_count_R1 );
  assign _075__R = ( _075__R0 );
  assign xram_wr_R = ( xram_wr_R0 );
  assign xram_stb_R = ( xram_stb_R0 );
  assign xram_data_out_R = ( xram_data_out_R0 );
  assign _066__R = ( _066__R0 );
  assign xram_addr_R = ( xram_addr_R0 );
  assign data_out_R = ( data_out_R0 );
  assign aes_step_R = ( aes_step_R0 );
  assign aes_state_R = ( aes_state_R0 );
  assign encrypted_data_R = ( encrypted_data_R0 );
  assign aes_len_R = ( aes_len_R0 );
  assign aes_key0_R = ( aes_key0_R0 );
  assign aes_ctr_R = ( aes_ctr_R0 );
  assign in_addr_range_R = ( in_addr_range_R0 );
  assign aes_addr_R = ( aes_addr_R0 );
  assign ack_R = ( ack_R0 );
 // ground taints for floating regs
 // ground taints for unused wires
  assign { aes_reg_key0_R , aes_reg_state_next_idle_R , aes_reg_state_next_operate_R , incr_byte_counter_R , start_op_R , clk_R  } = 0;
 // ground taints for unused wire slices
  assign { _016__R0 [31:4] } = 0;
  assign { _014__R0 [31:16] } = 0;
  assign { _015__R0 [31:16] } = 0;
  assign { addr_R11 [15:1] } = 0;
  assert property( aes_reg_state_r_flag == 0 || zy_end_sig);
  assert property( aes_time_counter_r_flag == 0 || zy_end_sig);
  assert property( block_counter_r_flag == 0 || zy_end_sig);
  assert property( byte_counter_r_flag == 0 || zy_end_sig);
  assert property( encrypted_data_buf_r_flag == 0 || zy_end_sig);
  assert property( mem_data_buf_r_flag == 0 || zy_end_sig);
  assert property( operated_bytes_count_r_flag == 0 || zy_end_sig);
  assert property( uaes_ctr_r_flag == 0 || zy_end_sig);
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

  // separate instructions and make sure write taints is given in the first cycle
  //property input9;
  //  addr == 16'hff00 && wr == 1 && data_in[0] == 1 |=> ( wr == 0 s_until aes_state == 0);
  //endproperty

  // when wr == 0, input is invalid, cannot have positive taints
  property input10;
    wr == 0 |-> wr_T == 0;
  endproperty

  // when data_in[0] == 0, the instruction does not take effect
  property input11;
    addr == 16'hff00 && data_in[0] == 0 |-> wr_T == 0;
  endproperty

  assume property (input1);
  assume property (input2);
  assume property (input3);
  assume property (input4);
  assume property (input5);
  assume property (input6);
  assume property (input7);
  assume property (input8);
  //assume property (input9);
  assume property (input10);
  assume property (input11);

endmodule
