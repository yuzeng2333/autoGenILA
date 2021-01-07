module NV_NVDLA_PDP_REG_dual(reg_rd_data, reg_offset, reg_wr_data, reg_wr_en, nvdla_core_clk, nvdla_core_rstn, cya, cube_in_channel, cube_in_height, cube_in_width, cube_out_channel, cube_out_height, cube_out_width, input_data, dst_base_addr_high, dst_base_addr_low, dst_line_stride, dst_ram_type, dst_surface_stride, nan_to_zero, flying_mode, pooling_method, split_num, op_en_trigger, partial_width_in_first, partial_width_in_last, partial_width_in_mid, partial_width_out_first, partial_width_out_last, partial_width_out_mid, dma_en, kernel_height, kernel_stride_height, kernel_stride_width, kernel_width, pad_bottom, pad_left, pad_right, pad_top, pad_value_1x, pad_value_2x, pad_value_3x, pad_value_4x, pad_value_5x, pad_value_6x, pad_value_7x, recip_kernel_height, recip_kernel_width, src_base_addr_high, src_base_addr_low, src_line_stride, src_surface_stride, inf_input_num, nan_input_num, nan_output_num, op_en, perf_write_stall);
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:470" *)
  wire [12:0] _000_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:470" *)
  wire [12:0] _001_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:470" *)
  wire [12:0] _002_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:470" *)
  wire [12:0] _003_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:470" *)
  wire [12:0] _004_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:470" *)
  wire [12:0] _005_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:470" *)
  wire [31:0] _006_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:470" *)
  wire _007_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:470" *)
  wire [31:0] _008_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:470" *)
  wire [26:0] _009_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:470" *)
  wire [26:0] _010_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:470" *)
  wire _011_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:470" *)
  wire [26:0] _012_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:470" *)
  wire _013_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:470" *)
  wire [1:0] _014_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:470" *)
  wire [3:0] _015_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:470" *)
  wire [3:0] _016_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:470" *)
  wire [3:0] _017_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:470" *)
  wire [3:0] _018_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:470" *)
  wire _019_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:470" *)
  wire [2:0] _020_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:470" *)
  wire [2:0] _021_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:470" *)
  wire [2:0] _022_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:470" *)
  wire [2:0] _023_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:470" *)
  wire [18:0] _024_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:470" *)
  wire [18:0] _025_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:470" *)
  wire [18:0] _026_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:470" *)
  wire [18:0] _027_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:470" *)
  wire [18:0] _028_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:470" *)
  wire [18:0] _029_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:470" *)
  wire [18:0] _030_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:470" *)
  wire [9:0] _031_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:470" *)
  wire [9:0] _032_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:470" *)
  wire [9:0] _033_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:470" *)
  wire [9:0] _034_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:470" *)
  wire [9:0] _035_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:470" *)
  wire [9:0] _036_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:470" *)
  wire [1:0] _037_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:470" *)
  wire [16:0] _038_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:470" *)
  wire [16:0] _039_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:470" *)
  wire [7:0] _040_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:470" *)
  wire [31:0] _041_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:470" *)
  wire [26:0] _042_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:470" *)
  wire [26:0] _043_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:470" *)
  wire [26:0] _044_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:228" *)
  wire _045_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:229" *)
  wire _046_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:230" *)
  wire _047_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:231" *)
  wire _048_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:232" *)
  wire _049_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:233" *)
  wire _050_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:234" *)
  wire _051_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:235" *)
  wire _052_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:236" *)
  wire _053_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:237" *)
  wire _054_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:238" *)
  wire _055_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:239" *)
  wire _056_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:240" *)
  wire _057_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:242" *)
  wire _058_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:245" *)
  wire _059_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:246" *)
  wire _060_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:247" *)
  wire _061_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:248" *)
  wire _062_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:249" *)
  wire _063_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:251" *)
  wire _064_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:252" *)
  wire _065_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:253" *)
  wire _066_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:254" *)
  wire _067_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:255" *)
  wire _068_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:256" *)
  wire _069_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:257" *)
  wire _070_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:258" *)
  wire _071_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:259" *)
  wire _072_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:260" *)
  wire _073_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:261" *)
  wire _074_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:262" *)
  wire _075_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:263" *)
  wire _076_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:264" *)
  wire _077_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:265" *)
  wire _078_;
  wire _079_;
  wire _080_;
  wire _081_;
  wire _082_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:121" *)
  output [12:0] cube_in_channel;
  reg [12:0] cube_in_channel;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:122" *)
  output [12:0] cube_in_height;
  reg [12:0] cube_in_height;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:123" *)
  output [12:0] cube_in_width;
  reg [12:0] cube_in_width;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:124" *)
  output [12:0] cube_out_channel;
  reg [12:0] cube_out_channel;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:125" *)
  output [12:0] cube_out_height;
  reg [12:0] cube_out_height;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:126" *)
  output [12:0] cube_out_width;
  reg [12:0] cube_out_width;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:120" *)
  output [31:0] cya;
  reg [31:0] cya;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:144" *)
  output dma_en;
  reg dma_en;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:128" *)
  output [31:0] dst_base_addr_high;
  reg [31:0] dst_base_addr_high;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:129" *)
  output [26:0] dst_base_addr_low;
  reg [26:0] dst_base_addr_low;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:130" *)
  output [26:0] dst_line_stride;
  reg [26:0] dst_line_stride;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:131" *)
  output dst_ram_type;
  reg dst_ram_type;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:132" *)
  output [26:0] dst_surface_stride;
  reg [26:0] dst_surface_stride;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:134" *)
  output flying_mode;
  reg flying_mode;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:167" *)
  input [31:0] inf_input_num;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:127" *)
  output [1:0] input_data;
  reg [1:0] input_data;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:145" *)
  output [3:0] kernel_height;
  reg [3:0] kernel_height;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:146" *)
  output [3:0] kernel_stride_height;
  reg [3:0] kernel_stride_height;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:147" *)
  output [3:0] kernel_stride_width;
  reg [3:0] kernel_stride_width;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:148" *)
  output [3:0] kernel_width;
  reg [3:0] kernel_width;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:168" *)
  input [31:0] nan_input_num;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:169" *)
  input [31:0] nan_output_num;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:133" *)
  output nan_to_zero;
  reg nan_to_zero;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:117" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:118" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:72" *)
  wire [31:0] nvdla_pdp_d_cya_0_out;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:228" *)
  wire nvdla_pdp_d_cya_0_wren;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:73" *)
  wire [31:0] nvdla_pdp_d_data_cube_in_channel_0_out;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:229" *)
  wire nvdla_pdp_d_data_cube_in_channel_0_wren;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:74" *)
  wire [31:0] nvdla_pdp_d_data_cube_in_height_0_out;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:230" *)
  wire nvdla_pdp_d_data_cube_in_height_0_wren;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:75" *)
  wire [31:0] nvdla_pdp_d_data_cube_in_width_0_out;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:231" *)
  wire nvdla_pdp_d_data_cube_in_width_0_wren;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:76" *)
  wire [31:0] nvdla_pdp_d_data_cube_out_channel_0_out;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:232" *)
  wire nvdla_pdp_d_data_cube_out_channel_0_wren;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:77" *)
  wire [31:0] nvdla_pdp_d_data_cube_out_height_0_out;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:233" *)
  wire nvdla_pdp_d_data_cube_out_height_0_wren;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:78" *)
  wire [31:0] nvdla_pdp_d_data_cube_out_width_0_out;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:234" *)
  wire nvdla_pdp_d_data_cube_out_width_0_wren;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:79" *)
  wire [31:0] nvdla_pdp_d_data_format_0_out;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:235" *)
  wire nvdla_pdp_d_data_format_0_wren;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:80" *)
  wire [31:0] nvdla_pdp_d_dst_base_addr_high_0_out;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:236" *)
  wire nvdla_pdp_d_dst_base_addr_high_0_wren;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:81" *)
  wire [31:0] nvdla_pdp_d_dst_base_addr_low_0_out;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:237" *)
  wire nvdla_pdp_d_dst_base_addr_low_0_wren;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:82" *)
  wire [31:0] nvdla_pdp_d_dst_line_stride_0_out;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:238" *)
  wire nvdla_pdp_d_dst_line_stride_0_wren;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:83" *)
  wire [31:0] nvdla_pdp_d_dst_ram_cfg_0_out;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:239" *)
  wire nvdla_pdp_d_dst_ram_cfg_0_wren;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:84" *)
  wire [31:0] nvdla_pdp_d_dst_surface_stride_0_out;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:240" *)
  wire nvdla_pdp_d_dst_surface_stride_0_wren;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:85" *)
  wire [31:0] nvdla_pdp_d_inf_input_num_0_out;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:86" *)
  wire [31:0] nvdla_pdp_d_nan_flush_to_zero_0_out;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:242" *)
  wire nvdla_pdp_d_nan_flush_to_zero_0_wren;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:87" *)
  wire [31:0] nvdla_pdp_d_nan_input_num_0_out;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:88" *)
  wire [31:0] nvdla_pdp_d_nan_output_num_0_out;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:89" *)
  wire [31:0] nvdla_pdp_d_op_enable_0_out;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:246" *)
  wire nvdla_pdp_d_op_enable_0_wren;
  wire [15:0] nvdla_pdp_d_operation_mode_cfg_0_out;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:245" *)
  wire nvdla_pdp_d_operation_mode_cfg_0_wren;
  wire [29:0] nvdla_pdp_d_partial_width_in_0_out;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:247" *)
  wire nvdla_pdp_d_partial_width_in_0_wren;
  wire [29:0] nvdla_pdp_d_partial_width_out_0_out;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:248" *)
  wire nvdla_pdp_d_partial_width_out_0_wren;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:93" *)
  wire [31:0] nvdla_pdp_d_perf_enable_0_out;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:249" *)
  wire nvdla_pdp_d_perf_enable_0_wren;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:94" *)
  wire [31:0] nvdla_pdp_d_perf_write_stall_0_out;
  wire [23:0] nvdla_pdp_d_pooling_kernel_cfg_0_out;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:251" *)
  wire nvdla_pdp_d_pooling_kernel_cfg_0_wren;
  wire [14:0] nvdla_pdp_d_pooling_padding_cfg_0_out;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:252" *)
  wire nvdla_pdp_d_pooling_padding_cfg_0_wren;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:97" *)
  wire [31:0] nvdla_pdp_d_pooling_padding_value_1_cfg_0_out;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:253" *)
  wire nvdla_pdp_d_pooling_padding_value_1_cfg_0_wren;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:98" *)
  wire [31:0] nvdla_pdp_d_pooling_padding_value_2_cfg_0_out;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:254" *)
  wire nvdla_pdp_d_pooling_padding_value_2_cfg_0_wren;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:99" *)
  wire [31:0] nvdla_pdp_d_pooling_padding_value_3_cfg_0_out;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:255" *)
  wire nvdla_pdp_d_pooling_padding_value_3_cfg_0_wren;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:100" *)
  wire [31:0] nvdla_pdp_d_pooling_padding_value_4_cfg_0_out;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:256" *)
  wire nvdla_pdp_d_pooling_padding_value_4_cfg_0_wren;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:101" *)
  wire [31:0] nvdla_pdp_d_pooling_padding_value_5_cfg_0_out;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:257" *)
  wire nvdla_pdp_d_pooling_padding_value_5_cfg_0_wren;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:102" *)
  wire [31:0] nvdla_pdp_d_pooling_padding_value_6_cfg_0_out;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:258" *)
  wire nvdla_pdp_d_pooling_padding_value_6_cfg_0_wren;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:103" *)
  wire [31:0] nvdla_pdp_d_pooling_padding_value_7_cfg_0_out;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:259" *)
  wire nvdla_pdp_d_pooling_padding_value_7_cfg_0_wren;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:104" *)
  wire [31:0] nvdla_pdp_d_recip_kernel_height_0_out;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:260" *)
  wire nvdla_pdp_d_recip_kernel_height_0_wren;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:105" *)
  wire [31:0] nvdla_pdp_d_recip_kernel_width_0_out;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:261" *)
  wire nvdla_pdp_d_recip_kernel_width_0_wren;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:106" *)
  wire [31:0] nvdla_pdp_d_src_base_addr_high_0_out;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:262" *)
  wire nvdla_pdp_d_src_base_addr_high_0_wren;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:107" *)
  wire [31:0] nvdla_pdp_d_src_base_addr_low_0_out;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:263" *)
  wire nvdla_pdp_d_src_base_addr_low_0_wren;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:108" *)
  wire [31:0] nvdla_pdp_d_src_line_stride_0_out;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:264" *)
  wire nvdla_pdp_d_src_line_stride_0_wren;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:109" *)
  wire [31:0] nvdla_pdp_d_src_surface_stride_0_out;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:265" *)
  wire nvdla_pdp_d_src_surface_stride_0_wren;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:170" *)
  input op_en;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:137" *)
  output op_en_trigger;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:149" *)
  output [2:0] pad_bottom;
  reg [2:0] pad_bottom;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:150" *)
  output [2:0] pad_left;
  reg [2:0] pad_left;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:151" *)
  output [2:0] pad_right;
  reg [2:0] pad_right;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:152" *)
  output [2:0] pad_top;
  reg [2:0] pad_top;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:153" *)
  output [18:0] pad_value_1x;
  reg [18:0] pad_value_1x;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:154" *)
  output [18:0] pad_value_2x;
  reg [18:0] pad_value_2x;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:155" *)
  output [18:0] pad_value_3x;
  reg [18:0] pad_value_3x;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:156" *)
  output [18:0] pad_value_4x;
  reg [18:0] pad_value_4x;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:157" *)
  output [18:0] pad_value_5x;
  reg [18:0] pad_value_5x;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:158" *)
  output [18:0] pad_value_6x;
  reg [18:0] pad_value_6x;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:159" *)
  output [18:0] pad_value_7x;
  reg [18:0] pad_value_7x;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:138" *)
  output [9:0] partial_width_in_first;
  reg [9:0] partial_width_in_first;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:139" *)
  output [9:0] partial_width_in_last;
  reg [9:0] partial_width_in_last;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:140" *)
  output [9:0] partial_width_in_mid;
  reg [9:0] partial_width_in_mid;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:141" *)
  output [9:0] partial_width_out_first;
  reg [9:0] partial_width_out_first;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:142" *)
  output [9:0] partial_width_out_last;
  reg [9:0] partial_width_out_last;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:143" *)
  output [9:0] partial_width_out_mid;
  reg [9:0] partial_width_out_mid;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:171" *)
  input [31:0] perf_write_stall;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:135" *)
  output [1:0] pooling_method;
  reg [1:0] pooling_method;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:160" *)
  output [16:0] recip_kernel_height;
  reg [16:0] recip_kernel_height;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:161" *)
  output [16:0] recip_kernel_width;
  reg [16:0] recip_kernel_width;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:114" *)
  input [11:0] reg_offset;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:110" *)
  wire [11:0] reg_offset_rd_int;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:111" *)
  wire [31:0] reg_offset_wr;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:113" *)
  output [31:0] reg_rd_data;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:115" *)
  input [31:0] reg_wr_data;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:116" *)
  input reg_wr_en;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:136" *)
  output [7:0] split_num;
  reg [7:0] split_num;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:162" *)
  output [31:0] src_base_addr_high;
  reg [31:0] src_base_addr_high;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:163" *)
  output [26:0] src_base_addr_low;
  reg [26:0] src_base_addr_low;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:164" *)
  output [26:0] src_line_stride;
  reg [26:0] src_line_stride;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:165" *)
  output [26:0] src_surface_stride;
  reg [26:0] src_surface_stride;
  assign nvdla_pdp_d_cya_0_wren = _045_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:228" *) reg_wr_en;
  assign nvdla_pdp_d_data_cube_in_channel_0_wren = _046_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:229" *) reg_wr_en;
  assign nvdla_pdp_d_data_cube_in_height_0_wren = _047_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:230" *) reg_wr_en;
  assign nvdla_pdp_d_data_cube_in_width_0_wren = _048_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:231" *) reg_wr_en;
  assign nvdla_pdp_d_data_cube_out_channel_0_wren = _049_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:232" *) reg_wr_en;
  assign nvdla_pdp_d_data_cube_out_height_0_wren = _050_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:233" *) reg_wr_en;
  assign nvdla_pdp_d_data_cube_out_width_0_wren = _051_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:234" *) reg_wr_en;
  assign nvdla_pdp_d_data_format_0_wren = _052_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:235" *) reg_wr_en;
  assign nvdla_pdp_d_dst_base_addr_high_0_wren = _053_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:236" *) reg_wr_en;
  assign nvdla_pdp_d_dst_base_addr_low_0_wren = _054_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:237" *) reg_wr_en;
  assign nvdla_pdp_d_dst_line_stride_0_wren = _055_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:238" *) reg_wr_en;
  assign nvdla_pdp_d_dst_ram_cfg_0_wren = _056_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:239" *) reg_wr_en;
  assign nvdla_pdp_d_dst_surface_stride_0_wren = _057_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:240" *) reg_wr_en;
  assign nvdla_pdp_d_nan_flush_to_zero_0_wren = _058_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:242" *) reg_wr_en;
  assign nvdla_pdp_d_operation_mode_cfg_0_wren = _059_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:245" *) reg_wr_en;
  assign op_en_trigger = _060_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:246" *) reg_wr_en;
  assign nvdla_pdp_d_partial_width_in_0_wren = _061_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:247" *) reg_wr_en;
  assign nvdla_pdp_d_partial_width_out_0_wren = _062_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:248" *) reg_wr_en;
  assign nvdla_pdp_d_perf_enable_0_wren = _063_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:249" *) reg_wr_en;
  assign nvdla_pdp_d_pooling_kernel_cfg_0_wren = _064_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:251" *) reg_wr_en;
  assign nvdla_pdp_d_pooling_padding_cfg_0_wren = _065_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:252" *) reg_wr_en;
  assign nvdla_pdp_d_pooling_padding_value_1_cfg_0_wren = _066_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:253" *) reg_wr_en;
  assign nvdla_pdp_d_pooling_padding_value_2_cfg_0_wren = _067_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:254" *) reg_wr_en;
  assign nvdla_pdp_d_pooling_padding_value_3_cfg_0_wren = _068_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:255" *) reg_wr_en;
  assign nvdla_pdp_d_pooling_padding_value_4_cfg_0_wren = _069_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:256" *) reg_wr_en;
  assign nvdla_pdp_d_pooling_padding_value_5_cfg_0_wren = _070_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:257" *) reg_wr_en;
  assign nvdla_pdp_d_pooling_padding_value_6_cfg_0_wren = _071_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:258" *) reg_wr_en;
  assign nvdla_pdp_d_pooling_padding_value_7_cfg_0_wren = _072_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:259" *) reg_wr_en;
  assign nvdla_pdp_d_recip_kernel_height_0_wren = _073_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:260" *) reg_wr_en;
  assign nvdla_pdp_d_recip_kernel_width_0_wren = _074_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:261" *) reg_wr_en;
  assign nvdla_pdp_d_src_base_addr_high_0_wren = _075_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:262" *) reg_wr_en;
  assign nvdla_pdp_d_src_base_addr_low_0_wren = _076_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:263" *) reg_wr_en;
  assign nvdla_pdp_d_src_line_stride_0_wren = _077_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:264" *) reg_wr_en;
  assign nvdla_pdp_d_src_surface_stride_0_wren = _078_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:265" *) reg_wr_en;
  assign _045_ = reg_offset == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:228" *) 8'b10011100;
  assign _046_ = reg_offset == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:229" *) 5'b10100;
  assign _047_ = reg_offset == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:230" *) 5'b10000;
  assign _048_ = reg_offset == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:231" *) 4'b1100;
  assign _049_ = reg_offset == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:232" *) 6'b100000;
  assign _050_ = reg_offset == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:233" *) 5'b11100;
  assign _051_ = reg_offset == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:234" *) 5'b11000;
  assign _052_ = reg_offset == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:235" *) 8'b10000100;
  assign _053_ = reg_offset == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:236" *) 7'b1110100;
  assign _054_ = reg_offset == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:237" *) 7'b1110000;
  assign _055_ = reg_offset == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:238" *) 7'b1111000;
  assign _056_ = reg_offset == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:239" *) 8'b10000000;
  assign _057_ = reg_offset == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:240" *) 7'b1111100;
  assign _058_ = reg_offset == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:242" *) 6'b101000;
  assign _059_ = reg_offset == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:245" *) 6'b100100;
  assign _060_ = reg_offset == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:246" *) 4'b1000;
  assign _061_ = reg_offset == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:247" *) 6'b101100;
  assign _062_ = reg_offset == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:248" *) 6'b110000;
  assign _063_ = reg_offset == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:249" *) 8'b10010100;
  assign _064_ = reg_offset == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:251" *) 6'b110100;
  assign _065_ = reg_offset == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:252" *) 7'b1000000;
  assign _066_ = reg_offset == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:253" *) 7'b1000100;
  assign _067_ = reg_offset == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:254" *) 7'b1001000;
  assign _068_ = reg_offset == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:255" *) 7'b1001100;
  assign _069_ = reg_offset == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:256" *) 7'b1010000;
  assign _070_ = reg_offset == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:257" *) 7'b1010100;
  assign _071_ = reg_offset == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:258" *) 7'b1011000;
  assign _072_ = reg_offset == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:259" *) 7'b1011100;
  assign _073_ = reg_offset == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:260" *) 6'b111100;
  assign _074_ = reg_offset == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:261" *) 6'b111000;
  assign _075_ = reg_offset == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:262" *) 7'b1100100;
  assign _076_ = reg_offset == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:263" *) 7'b1100000;
  assign _077_ = reg_offset == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:264" *) 7'b1101000;
  assign _078_ = reg_offset == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:265" *) 7'b1101100;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      flying_mode <= 1'b0;
    else
      flying_mode <= _013_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      src_base_addr_high <= 32'd0;
    else
      src_base_addr_high <= _041_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      src_base_addr_low <= 27'b000000000000000000000000000;
    else
      src_base_addr_low <= _042_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      src_line_stride <= 27'b000000000000000000000000000;
    else
      src_line_stride <= _043_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      src_surface_stride <= 27'b000000000000000000000000000;
    else
      src_surface_stride <= _044_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dst_base_addr_high <= 32'd0;
    else
      dst_base_addr_high <= _008_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dst_base_addr_low <= 27'b000000000000000000000000000;
    else
      dst_base_addr_low <= _009_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dst_ram_type <= 1'b0;
    else
      dst_ram_type <= _011_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dst_line_stride <= 27'b000000000000000000000000000;
    else
      dst_line_stride <= _010_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dst_surface_stride <= 27'b000000000000000000000000000;
    else
      dst_surface_stride <= _012_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      nan_to_zero <= 1'b0;
    else
      nan_to_zero <= _019_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cya <= 32'd0;
    else
      cya <= _006_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cube_in_channel <= 13'b0000000000000;
    else
      cube_in_channel <= _000_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cube_in_height <= 13'b0000000000000;
    else
      cube_in_height <= _001_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cube_in_width <= 13'b0000000000000;
    else
      cube_in_width <= _002_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cube_out_channel <= 13'b0000000000000;
    else
      cube_out_channel <= _003_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cube_out_height <= 13'b0000000000000;
    else
      cube_out_height <= _004_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cube_out_width <= 13'b0000000000000;
    else
      cube_out_width <= _005_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      input_data <= 2'b00;
    else
      input_data <= _014_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      pooling_method <= 2'b00;
    else
      pooling_method <= _037_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      split_num <= 8'b00000000;
    else
      split_num <= _040_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      partial_width_in_first <= 10'b0000000000;
    else
      partial_width_in_first <= _031_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      partial_width_in_last <= 10'b0000000000;
    else
      partial_width_in_last <= _032_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      partial_width_in_mid <= 10'b0000000000;
    else
      partial_width_in_mid <= _033_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      partial_width_out_first <= 10'b0000000000;
    else
      partial_width_out_first <= _034_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      partial_width_out_last <= 10'b0000000000;
    else
      partial_width_out_last <= _035_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      partial_width_out_mid <= 10'b0000000000;
    else
      partial_width_out_mid <= _036_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dma_en <= 1'b0;
    else
      dma_en <= _007_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      kernel_height <= 4'b0000;
    else
      kernel_height <= _015_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      kernel_stride_height <= 4'b0000;
    else
      kernel_stride_height <= _016_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      kernel_stride_width <= 4'b0000;
    else
      kernel_stride_width <= _017_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      kernel_width <= 4'b0000;
    else
      kernel_width <= _018_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      pad_bottom <= 3'b000;
    else
      pad_bottom <= _020_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      pad_left <= 3'b000;
    else
      pad_left <= _021_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      pad_right <= 3'b000;
    else
      pad_right <= _022_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      pad_top <= 3'b000;
    else
      pad_top <= _023_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      pad_value_1x <= 19'b0000000000000000000;
    else
      pad_value_1x <= _024_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      pad_value_2x <= 19'b0000000000000000000;
    else
      pad_value_2x <= _025_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      pad_value_3x <= 19'b0000000000000000000;
    else
      pad_value_3x <= _026_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      pad_value_4x <= 19'b0000000000000000000;
    else
      pad_value_4x <= _027_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      pad_value_5x <= 19'b0000000000000000000;
    else
      pad_value_5x <= _028_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      pad_value_6x <= 19'b0000000000000000000;
    else
      pad_value_6x <= _029_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      pad_value_7x <= 19'b0000000000000000000;
    else
      pad_value_7x <= _030_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      recip_kernel_height <= 17'b00000000000000000;
    else
      recip_kernel_height <= _038_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      recip_kernel_width <= 17'b00000000000000000;
    else
      recip_kernel_width <= _039_;
  assign _039_ = nvdla_pdp_d_recip_kernel_width_0_wren ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:684" *) reg_wr_data[16:0] : recip_kernel_width;
  assign _038_ = nvdla_pdp_d_recip_kernel_height_0_wren ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:680" *) reg_wr_data[16:0] : recip_kernel_height;
  assign _030_ = nvdla_pdp_d_pooling_padding_value_7_cfg_0_wren ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:676" *) reg_wr_data[18:0] : pad_value_7x;
  assign _029_ = nvdla_pdp_d_pooling_padding_value_6_cfg_0_wren ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:672" *) reg_wr_data[18:0] : pad_value_6x;
  assign _028_ = nvdla_pdp_d_pooling_padding_value_5_cfg_0_wren ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:668" *) reg_wr_data[18:0] : pad_value_5x;
  assign _027_ = nvdla_pdp_d_pooling_padding_value_4_cfg_0_wren ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:664" *) reg_wr_data[18:0] : pad_value_4x;
  assign _026_ = nvdla_pdp_d_pooling_padding_value_3_cfg_0_wren ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:660" *) reg_wr_data[18:0] : pad_value_3x;
  assign _025_ = nvdla_pdp_d_pooling_padding_value_2_cfg_0_wren ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:656" *) reg_wr_data[18:0] : pad_value_2x;
  assign _024_ = nvdla_pdp_d_pooling_padding_value_1_cfg_0_wren ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:652" *) reg_wr_data[18:0] : pad_value_1x;
  assign _023_ = nvdla_pdp_d_pooling_padding_cfg_0_wren ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:648" *) reg_wr_data[6:4] : pad_top;
  assign _022_ = nvdla_pdp_d_pooling_padding_cfg_0_wren ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:644" *) reg_wr_data[10:8] : pad_right;
  assign _021_ = nvdla_pdp_d_pooling_padding_cfg_0_wren ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:640" *) reg_wr_data[2:0] : pad_left;
  assign _020_ = nvdla_pdp_d_pooling_padding_cfg_0_wren ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:636" *) reg_wr_data[14:12] : pad_bottom;
  assign _018_ = nvdla_pdp_d_pooling_kernel_cfg_0_wren ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:632" *) reg_wr_data[3:0] : kernel_width;
  assign _017_ = nvdla_pdp_d_pooling_kernel_cfg_0_wren ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:628" *) reg_wr_data[19:16] : kernel_stride_width;
  assign _016_ = nvdla_pdp_d_pooling_kernel_cfg_0_wren ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:624" *) reg_wr_data[23:20] : kernel_stride_height;
  assign _015_ = nvdla_pdp_d_pooling_kernel_cfg_0_wren ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:620" *) reg_wr_data[11:8] : kernel_height;
  assign _007_ = nvdla_pdp_d_perf_enable_0_wren ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:615" *) reg_wr_data[0] : dma_en;
  assign _036_ = nvdla_pdp_d_partial_width_out_0_wren ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:611" *) reg_wr_data[29:20] : partial_width_out_mid;
  assign _035_ = nvdla_pdp_d_partial_width_out_0_wren ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:607" *) reg_wr_data[19:10] : partial_width_out_last;
  assign _034_ = nvdla_pdp_d_partial_width_out_0_wren ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:603" *) reg_wr_data[9:0] : partial_width_out_first;
  assign _033_ = nvdla_pdp_d_partial_width_in_0_wren ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:599" *) reg_wr_data[29:20] : partial_width_in_mid;
  assign _032_ = nvdla_pdp_d_partial_width_in_0_wren ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:595" *) reg_wr_data[19:10] : partial_width_in_last;
  assign _031_ = nvdla_pdp_d_partial_width_in_0_wren ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:591" *) reg_wr_data[9:0] : partial_width_in_first;
  assign _040_ = nvdla_pdp_d_operation_mode_cfg_0_wren ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:586" *) reg_wr_data[15:8] : split_num;
  assign _037_ = nvdla_pdp_d_operation_mode_cfg_0_wren ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:582" *) reg_wr_data[1:0] : pooling_method;
  assign _014_ = nvdla_pdp_d_data_format_0_wren ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:547" *) reg_wr_data[1:0] : input_data;
  assign _005_ = nvdla_pdp_d_data_cube_out_width_0_wren ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:543" *) reg_wr_data[12:0] : cube_out_width;
  assign _004_ = nvdla_pdp_d_data_cube_out_height_0_wren ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:539" *) reg_wr_data[12:0] : cube_out_height;
  assign _003_ = nvdla_pdp_d_data_cube_out_channel_0_wren ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:535" *) reg_wr_data[12:0] : cube_out_channel;
  assign _002_ = nvdla_pdp_d_data_cube_in_width_0_wren ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:531" *) reg_wr_data[12:0] : cube_in_width;
  assign _001_ = nvdla_pdp_d_data_cube_in_height_0_wren ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:527" *) reg_wr_data[12:0] : cube_in_height;
  assign _000_ = nvdla_pdp_d_data_cube_in_channel_0_wren ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:523" *) reg_wr_data[12:0] : cube_in_channel;
  assign _006_ = nvdla_pdp_d_cya_0_wren ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:519" *) reg_wr_data : cya;
  assign _019_ = nvdla_pdp_d_nan_flush_to_zero_0_wren ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:572" *) reg_wr_data[0] : nan_to_zero;
  assign _012_ = nvdla_pdp_d_dst_surface_stride_0_wren ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:567" *) reg_wr_data[31:5] : dst_surface_stride;
  assign _010_ = nvdla_pdp_d_dst_line_stride_0_wren ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:559" *) reg_wr_data[31:5] : dst_line_stride;
  assign _011_ = nvdla_pdp_d_dst_ram_cfg_0_wren ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:563" *) reg_wr_data[0] : dst_ram_type;
  assign _009_ = nvdla_pdp_d_dst_base_addr_low_0_wren ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:555" *) reg_wr_data[31:5] : dst_base_addr_low;
  assign _008_ = nvdla_pdp_d_dst_base_addr_high_0_wren ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:551" *) reg_wr_data : dst_base_addr_high;
  assign _044_ = nvdla_pdp_d_src_surface_stride_0_wren ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:700" *) reg_wr_data[31:5] : src_surface_stride;
  assign _043_ = nvdla_pdp_d_src_line_stride_0_wren ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:696" *) reg_wr_data[31:5] : src_line_stride;
  assign _042_ = nvdla_pdp_d_src_base_addr_low_0_wren ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:692" *) reg_wr_data[31:5] : src_base_addr_low;
  assign _041_ = nvdla_pdp_d_src_base_addr_high_0_wren ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:688" *) reg_wr_data : src_base_addr_high;
  assign _013_ = nvdla_pdp_d_operation_mode_cfg_0_wren ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:578" *) reg_wr_data[4] : flying_mode;
  function [31:0] _241_;
    input [31:0] a;
    input [1215:0] b;
    input [37:0] s;
    (* full_case = 32'd1 *)
    (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:461|./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:349" *)
    (* parallel_case *)
    casez (s)
      38'b?????????????????????????????????????1:
        _241_ = b[31:0];
      38'b????????????????????????????????????1?:
        _241_ = b[63:32];
      38'b???????????????????????????????????1??:
        _241_ = b[95:64];
      38'b??????????????????????????????????1???:
        _241_ = b[127:96];
      38'b?????????????????????????????????1????:
        _241_ = b[159:128];
      38'b????????????????????????????????1?????:
        _241_ = b[191:160];
      38'b???????????????????????????????1??????:
        _241_ = b[223:192];
      38'b??????????????????????????????1???????:
        _241_ = b[255:224];
      38'b?????????????????????????????1????????:
        _241_ = b[287:256];
      38'b????????????????????????????1?????????:
        _241_ = b[319:288];
      38'b???????????????????????????1??????????:
        _241_ = b[351:320];
      38'b??????????????????????????1???????????:
        _241_ = b[383:352];
      38'b?????????????????????????1????????????:
        _241_ = b[415:384];
      38'b????????????????????????1?????????????:
        _241_ = b[447:416];
      38'b???????????????????????1??????????????:
        _241_ = b[479:448];
      38'b??????????????????????1???????????????:
        _241_ = b[511:480];
      38'b?????????????????????1????????????????:
        _241_ = b[543:512];
      38'b????????????????????1?????????????????:
        _241_ = b[575:544];
      38'b???????????????????1??????????????????:
        _241_ = b[607:576];
      38'b??????????????????1???????????????????:
        _241_ = b[639:608];
      38'b?????????????????1????????????????????:
        _241_ = b[671:640];
      38'b????????????????1?????????????????????:
        _241_ = b[703:672];
      38'b???????????????1??????????????????????:
        _241_ = b[735:704];
      38'b??????????????1???????????????????????:
        _241_ = b[767:736];
      38'b?????????????1????????????????????????:
        _241_ = b[799:768];
      38'b????????????1?????????????????????????:
        _241_ = b[831:800];
      38'b???????????1??????????????????????????:
        _241_ = b[863:832];
      38'b??????????1???????????????????????????:
        _241_ = b[895:864];
      38'b?????????1????????????????????????????:
        _241_ = b[927:896];
      38'b????????1?????????????????????????????:
        _241_ = b[959:928];
      38'b???????1??????????????????????????????:
        _241_ = b[991:960];
      38'b??????1???????????????????????????????:
        _241_ = b[1023:992];
      38'b?????1????????????????????????????????:
        _241_ = b[1055:1024];
      38'b????1?????????????????????????????????:
        _241_ = b[1087:1056];
      38'b???1??????????????????????????????????:
        _241_ = b[1119:1088];
      38'b??1???????????????????????????????????:
        _241_ = b[1151:1120];
      38'b?1????????????????????????????????????:
        _241_ = b[1183:1152];
      38'b1?????????????????????????????????????:
        _241_ = b[1215:1184];
      default:
        _241_ = a;
    endcase
  endfunction
  assign reg_rd_data = _241_(32'd0, { cya, 19'b0000000000000000000, cube_in_channel, 19'b0000000000000000000, cube_in_height, 19'b0000000000000000000, cube_in_width, 19'b0000000000000000000, cube_out_channel, 19'b0000000000000000000, cube_out_height, 19'b0000000000000000000, cube_out_width, 30'b000000000000000000000000000000, input_data, dst_base_addr_high, dst_base_addr_low, 5'b00000, dst_line_stride, 36'b000000000000000000000000000000000000, dst_ram_type, dst_surface_stride, 5'b00000, inf_input_num, 31'b0000000000000000000000000000000, nan_to_zero, nan_input_num, nan_output_num, 16'b0000000000000000, split_num, 3'b000, flying_mode, 2'b00, pooling_method, 31'b0000000000000000000000000000000, op_en, 2'b00, partial_width_in_mid, partial_width_in_last, partial_width_in_first, 2'b00, partial_width_out_mid, partial_width_out_last, partial_width_out_first, 31'b0000000000000000000000000000000, dma_en, perf_write_stall, 8'b00000000, kernel_stride_height, kernel_stride_width, 4'b0000, kernel_height, 4'b0000, kernel_width, 17'b00000000000000000, pad_bottom, 1'b0, pad_right, 1'b0, pad_top, 1'b0, pad_left, 13'b0000000000000, pad_value_1x, 13'b0000000000000, pad_value_2x, 13'b0000000000000, pad_value_3x, 13'b0000000000000, pad_value_4x, 13'b0000000000000, pad_value_5x, 13'b0000000000000, pad_value_6x, 13'b0000000000000, pad_value_7x, 15'b000000000000000, recip_kernel_height, 15'b000000000000000, recip_kernel_width, src_base_addr_high, src_base_addr_low, 5'b00000, src_line_stride, 5'b00000, src_surface_stride, 5'b00000 }, { _045_, _046_, _047_, _048_, _049_, _050_, _051_, _052_, _053_, _054_, _055_, _056_, _057_, _082_, _058_, _081_, _080_, _059_, _060_, _061_, _062_, _063_, _079_, _064_, _065_, _066_, _067_, _068_, _069_, _070_, _071_, _072_, _073_, _074_, _075_, _076_, _077_, _078_ });
  assign _079_ = reg_offset == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:416|./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:349" *) 8'b10011000;
  assign _080_ = reg_offset == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:398|./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:349" *) 8'b10010000;
  assign _081_ = reg_offset == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:395|./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:349" *) 8'b10001100;
  assign _082_ = reg_offset == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:389|./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v:349" *) 8'b10001000;
  assign nvdla_pdp_d_cya_0_out = cya;
  assign nvdla_pdp_d_data_cube_in_channel_0_out = { 19'b0000000000000000000, cube_in_channel };
  assign nvdla_pdp_d_data_cube_in_height_0_out = { 19'b0000000000000000000, cube_in_height };
  assign nvdla_pdp_d_data_cube_in_width_0_out = { 19'b0000000000000000000, cube_in_width };
  assign nvdla_pdp_d_data_cube_out_channel_0_out = { 19'b0000000000000000000, cube_out_channel };
  assign nvdla_pdp_d_data_cube_out_height_0_out = { 19'b0000000000000000000, cube_out_height };
  assign nvdla_pdp_d_data_cube_out_width_0_out = { 19'b0000000000000000000, cube_out_width };
  assign nvdla_pdp_d_data_format_0_out = { 30'b000000000000000000000000000000, input_data };
  assign nvdla_pdp_d_dst_base_addr_high_0_out = dst_base_addr_high;
  assign nvdla_pdp_d_dst_base_addr_low_0_out = { dst_base_addr_low, 5'b00000 };
  assign nvdla_pdp_d_dst_line_stride_0_out = { dst_line_stride, 5'b00000 };
  assign nvdla_pdp_d_dst_ram_cfg_0_out = { 31'b0000000000000000000000000000000, dst_ram_type };
  assign nvdla_pdp_d_dst_surface_stride_0_out = { dst_surface_stride, 5'b00000 };
  assign nvdla_pdp_d_inf_input_num_0_out = inf_input_num;
  assign nvdla_pdp_d_nan_flush_to_zero_0_out = { 31'b0000000000000000000000000000000, nan_to_zero };
  assign nvdla_pdp_d_nan_input_num_0_out = nan_input_num;
  assign nvdla_pdp_d_nan_output_num_0_out = nan_output_num;
  assign nvdla_pdp_d_op_enable_0_out = { 31'b0000000000000000000000000000000, op_en };
  assign nvdla_pdp_d_op_enable_0_wren = op_en_trigger;
  assign nvdla_pdp_d_operation_mode_cfg_0_out = { split_num, 3'b000, flying_mode, 2'b00, pooling_method };
  assign nvdla_pdp_d_partial_width_in_0_out = { partial_width_in_mid, partial_width_in_last, partial_width_in_first };
  assign nvdla_pdp_d_partial_width_out_0_out = { partial_width_out_mid, partial_width_out_last, partial_width_out_first };
  assign nvdla_pdp_d_perf_enable_0_out = { 31'b0000000000000000000000000000000, dma_en };
  assign nvdla_pdp_d_perf_write_stall_0_out = perf_write_stall;
  assign nvdla_pdp_d_pooling_kernel_cfg_0_out = { kernel_stride_height, kernel_stride_width, 4'b0000, kernel_height, 4'b0000, kernel_width };
  assign nvdla_pdp_d_pooling_padding_cfg_0_out = { pad_bottom, 1'b0, pad_right, 1'b0, pad_top, 1'b0, pad_left };
  assign nvdla_pdp_d_pooling_padding_value_1_cfg_0_out = { 13'b0000000000000, pad_value_1x };
  assign nvdla_pdp_d_pooling_padding_value_2_cfg_0_out = { 13'b0000000000000, pad_value_2x };
  assign nvdla_pdp_d_pooling_padding_value_3_cfg_0_out = { 13'b0000000000000, pad_value_3x };
  assign nvdla_pdp_d_pooling_padding_value_4_cfg_0_out = { 13'b0000000000000, pad_value_4x };
  assign nvdla_pdp_d_pooling_padding_value_5_cfg_0_out = { 13'b0000000000000, pad_value_5x };
  assign nvdla_pdp_d_pooling_padding_value_6_cfg_0_out = { 13'b0000000000000, pad_value_6x };
  assign nvdla_pdp_d_pooling_padding_value_7_cfg_0_out = { 13'b0000000000000, pad_value_7x };
  assign nvdla_pdp_d_recip_kernel_height_0_out = { 15'b000000000000000, recip_kernel_height };
  assign nvdla_pdp_d_recip_kernel_width_0_out = { 15'b000000000000000, recip_kernel_width };
  assign nvdla_pdp_d_src_base_addr_high_0_out = src_base_addr_high;
  assign nvdla_pdp_d_src_base_addr_low_0_out = { src_base_addr_low, 5'b00000 };
  assign nvdla_pdp_d_src_line_stride_0_out = { src_line_stride, 5'b00000 };
  assign nvdla_pdp_d_src_surface_stride_0_out = { src_surface_stride, 5'b00000 };
  assign reg_offset_rd_int = reg_offset;
  assign reg_offset_wr = { 20'b00000000000000000000, reg_offset };
endmodule
