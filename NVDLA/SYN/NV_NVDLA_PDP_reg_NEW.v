module NV_NVDLA_PDP_reg(nvdla_core_clk, nvdla_core_rstn, csb2pdp_req_pd, csb2pdp_req_pvld, dp2reg_d0_perf_write_stall, dp2reg_d1_perf_write_stall, dp2reg_done, dp2reg_inf_input_num, dp2reg_nan_input_num, dp2reg_nan_output_num, csb2pdp_req_prdy, pdp2csb_resp_pd, pdp2csb_resp_valid, reg2dp_cube_in_channel, reg2dp_cube_in_height, reg2dp_cube_in_width, reg2dp_cube_out_channel, reg2dp_cube_out_height, reg2dp_cube_out_width, reg2dp_cya, reg2dp_dma_en, reg2dp_dst_base_addr_high, reg2dp_dst_base_addr_low, reg2dp_dst_line_stride, reg2dp_dst_ram_type, reg2dp_dst_surface_stride, reg2dp_flying_mode, reg2dp_input_data, reg2dp_interrupt_ptr, reg2dp_kernel_height, reg2dp_kernel_stride_height, reg2dp_kernel_stride_width, reg2dp_kernel_width, reg2dp_nan_to_zero, reg2dp_op_en, reg2dp_pad_bottom, reg2dp_pad_left, reg2dp_pad_right, reg2dp_pad_top, reg2dp_pad_value_1x, reg2dp_pad_value_2x, reg2dp_pad_value_3x, reg2dp_pad_value_4x, reg2dp_pad_value_5x, reg2dp_pad_value_6x, reg2dp_pad_value_7x, reg2dp_partial_width_in_first, reg2dp_partial_width_in_last, reg2dp_partial_width_in_mid, reg2dp_partial_width_out_first, reg2dp_partial_width_out_last, reg2dp_partial_width_out_mid, reg2dp_pooling_method, reg2dp_recip_kernel_height, reg2dp_recip_kernel_width, reg2dp_split_num, reg2dp_src_base_addr_high, reg2dp_src_base_addr_low, reg2dp_src_line_stride, reg2dp_src_surface_stride, slcg_op_en);
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:480" *)
  wire _000_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:1315" *)
  wire [31:0] _001_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:1254" *)
  wire [31:0] _002_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:1376" *)
  wire [31:0] _003_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:1529" *)
  wire [31:0] _004_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:1468" *)
  wire [31:0] _005_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:1590" *)
  wire [31:0] _006_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:857" *)
  wire [33:0] _007_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:871" *)
  wire _008_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:770" *)
  wire [62:0] _009_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:574" *)
  wire _010_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:592" *)
  wire _011_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:653" *)
  wire _012_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:654" *)
  wire _013_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:661" *)
  wire [31:0] _014_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:662" *)
  wire [31:0] _015_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:663" *)
  wire [31:0] _016_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:865" *)
  wire _017_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:650" *)
  wire _018_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:650" *)
  wire _019_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:575" *)
  wire _020_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:593" *)
  wire _021_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:1210" *)
  wire _022_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:1211" *)
  wire _023_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:1218" *)
  wire _024_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:1219" *)
  wire _025_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:844" *)
  wire _026_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:662" *)
  wire [31:0] _027_;
  wire [33:0] _028_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:1232" *)
  wire [31:0] _029_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:1242" *)
  wire [31:0] _030_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:1252" *)
  wire [31:0] _031_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:1446" *)
  wire [31:0] _032_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:1456" *)
  wire [31:0] _033_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:1466" *)
  wire [31:0] _034_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:552" *)
  wire [1:0] _035_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:560" *)
  wire [1:0] _036_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:576" *)
  wire _037_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:594" *)
  wire _038_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:75" *)
  input [62:0] csb2pdp_req_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:83" *)
  output csb2pdp_req_prdy;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:76" *)
  input csb2pdp_req_pvld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:134" *)
  wire csb_rresp_error;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:135" *)
  wire [33:0] csb_rresp_pd_w;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:136" *)
  wire [31:0] csb_rresp_rdat;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:137" *)
  wire csb_wresp_error;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:138" *)
  wire [33:0] csb_wresp_pd_w;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:139" *)
  wire [31:0] csb_wresp_rdat;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:140" *)
  wire [23:0] d0_reg_offset;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:141" *)
  wire [31:0] d0_reg_rd_data;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:142" *)
  wire [31:0] d0_reg_wr_data;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:143" *)
  wire d0_reg_wr_en;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:144" *)
  wire [23:0] d1_reg_offset;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:145" *)
  wire [31:0] d1_reg_rd_data;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:146" *)
  wire [31:0] d1_reg_wr_data;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:147" *)
  wire d1_reg_wr_en;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:263" *)
  reg dp2reg_consumer;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:148" *)
  wire dp2reg_consumer_w;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:264" *)
  wire dp2reg_d0_clr;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:265" *)
  reg [31:0] dp2reg_d0_inf_input_num;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:266" *)
  wire [31:0] dp2reg_d0_inf_input_num_w;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:267" *)
  reg [31:0] dp2reg_d0_nan_input_num;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:268" *)
  wire [31:0] dp2reg_d0_nan_input_num_w;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:269" *)
  reg [31:0] dp2reg_d0_nan_output_num;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:270" *)
  wire [31:0] dp2reg_d0_nan_output_num_w;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:77" *)
  input [31:0] dp2reg_d0_perf_write_stall;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:271" *)
  wire dp2reg_d0_reg;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:272" *)
  wire dp2reg_d0_set;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:273" *)
  wire dp2reg_d1_clr;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:274" *)
  reg [31:0] dp2reg_d1_inf_input_num;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:275" *)
  wire [31:0] dp2reg_d1_inf_input_num_w;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:276" *)
  reg [31:0] dp2reg_d1_nan_input_num;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:277" *)
  wire [31:0] dp2reg_d1_nan_input_num_w;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:278" *)
  reg [31:0] dp2reg_d1_nan_output_num;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:279" *)
  wire [31:0] dp2reg_d1_nan_output_num_w;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:78" *)
  input [31:0] dp2reg_d1_perf_write_stall;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:280" *)
  wire dp2reg_d1_reg;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:281" *)
  wire dp2reg_d1_set;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:79" *)
  input dp2reg_done;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:80" *)
  input [31:0] dp2reg_inf_input_num;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:81" *)
  input [31:0] dp2reg_nan_input_num;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:82" *)
  input [31:0] dp2reg_nan_output_num;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:282" *)
  wire [1:0] dp2reg_status_0;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:283" *)
  wire [1:0] dp2reg_status_1;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:73" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:74" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:84" *)
  output [33:0] pdp2csb_resp_pd;
  reg [33:0] pdp2csb_resp_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:85" *)
  output pdp2csb_resp_valid;
  reg pdp2csb_resp_valid;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:86" *)
  output [12:0] reg2dp_cube_in_channel;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:87" *)
  output [12:0] reg2dp_cube_in_height;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:88" *)
  output [12:0] reg2dp_cube_in_width;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:89" *)
  output [12:0] reg2dp_cube_out_channel;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:90" *)
  output [12:0] reg2dp_cube_out_height;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:91" *)
  output [12:0] reg2dp_cube_out_width;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:92" *)
  output [31:0] reg2dp_cya;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:149" *)
  wire [12:0] reg2dp_d0_cube_in_channel;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:150" *)
  wire [12:0] reg2dp_d0_cube_in_height;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:151" *)
  wire [12:0] reg2dp_d0_cube_in_width;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:152" *)
  wire [12:0] reg2dp_d0_cube_out_channel;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:153" *)
  wire [12:0] reg2dp_d0_cube_out_height;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:154" *)
  wire [12:0] reg2dp_d0_cube_out_width;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:155" *)
  wire [31:0] reg2dp_d0_cya;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:156" *)
  wire reg2dp_d0_dma_en;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:157" *)
  wire [31:0] reg2dp_d0_dst_base_addr_high;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:158" *)
  wire [26:0] reg2dp_d0_dst_base_addr_low;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:159" *)
  wire [26:0] reg2dp_d0_dst_line_stride;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:160" *)
  wire reg2dp_d0_dst_ram_type;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:161" *)
  wire [26:0] reg2dp_d0_dst_surface_stride;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:162" *)
  wire reg2dp_d0_flying_mode;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:163" *)
  wire [1:0] reg2dp_d0_input_data;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:164" *)
  wire [3:0] reg2dp_d0_kernel_height;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:165" *)
  wire [3:0] reg2dp_d0_kernel_stride_height;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:166" *)
  wire [3:0] reg2dp_d0_kernel_stride_width;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:167" *)
  wire [3:0] reg2dp_d0_kernel_width;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:168" *)
  wire reg2dp_d0_nan_to_zero;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:293" *)
  reg reg2dp_d0_op_en;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:169" *)
  wire reg2dp_d0_op_en_trigger;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:294" *)
  wire reg2dp_d0_op_en_w;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:170" *)
  wire [2:0] reg2dp_d0_pad_bottom;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:171" *)
  wire [2:0] reg2dp_d0_pad_left;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:172" *)
  wire [2:0] reg2dp_d0_pad_right;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:173" *)
  wire [2:0] reg2dp_d0_pad_top;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:174" *)
  wire [18:0] reg2dp_d0_pad_value_1x;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:175" *)
  wire [18:0] reg2dp_d0_pad_value_2x;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:176" *)
  wire [18:0] reg2dp_d0_pad_value_3x;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:177" *)
  wire [18:0] reg2dp_d0_pad_value_4x;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:178" *)
  wire [18:0] reg2dp_d0_pad_value_5x;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:179" *)
  wire [18:0] reg2dp_d0_pad_value_6x;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:180" *)
  wire [18:0] reg2dp_d0_pad_value_7x;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:181" *)
  wire [9:0] reg2dp_d0_partial_width_in_first;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:182" *)
  wire [9:0] reg2dp_d0_partial_width_in_last;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:183" *)
  wire [9:0] reg2dp_d0_partial_width_in_mid;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:184" *)
  wire [9:0] reg2dp_d0_partial_width_out_first;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:185" *)
  wire [9:0] reg2dp_d0_partial_width_out_last;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:186" *)
  wire [9:0] reg2dp_d0_partial_width_out_mid;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:187" *)
  wire [1:0] reg2dp_d0_pooling_method;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:188" *)
  wire [16:0] reg2dp_d0_recip_kernel_height;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:189" *)
  wire [16:0] reg2dp_d0_recip_kernel_width;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:190" *)
  wire [7:0] reg2dp_d0_split_num;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:191" *)
  wire [31:0] reg2dp_d0_src_base_addr_high;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:192" *)
  wire [26:0] reg2dp_d0_src_base_addr_low;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:193" *)
  wire [26:0] reg2dp_d0_src_line_stride;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:194" *)
  wire [26:0] reg2dp_d0_src_surface_stride;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:195" *)
  wire [12:0] reg2dp_d1_cube_in_channel;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:196" *)
  wire [12:0] reg2dp_d1_cube_in_height;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:197" *)
  wire [12:0] reg2dp_d1_cube_in_width;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:198" *)
  wire [12:0] reg2dp_d1_cube_out_channel;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:199" *)
  wire [12:0] reg2dp_d1_cube_out_height;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:200" *)
  wire [12:0] reg2dp_d1_cube_out_width;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:201" *)
  wire [31:0] reg2dp_d1_cya;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:202" *)
  wire reg2dp_d1_dma_en;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:203" *)
  wire [31:0] reg2dp_d1_dst_base_addr_high;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:204" *)
  wire [26:0] reg2dp_d1_dst_base_addr_low;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:205" *)
  wire [26:0] reg2dp_d1_dst_line_stride;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:206" *)
  wire reg2dp_d1_dst_ram_type;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:207" *)
  wire [26:0] reg2dp_d1_dst_surface_stride;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:208" *)
  wire reg2dp_d1_flying_mode;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:209" *)
  wire [1:0] reg2dp_d1_input_data;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:210" *)
  wire [3:0] reg2dp_d1_kernel_height;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:211" *)
  wire [3:0] reg2dp_d1_kernel_stride_height;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:212" *)
  wire [3:0] reg2dp_d1_kernel_stride_width;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:213" *)
  wire [3:0] reg2dp_d1_kernel_width;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:214" *)
  wire reg2dp_d1_nan_to_zero;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:295" *)
  reg reg2dp_d1_op_en;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:215" *)
  wire reg2dp_d1_op_en_trigger;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:296" *)
  wire reg2dp_d1_op_en_w;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:216" *)
  wire [2:0] reg2dp_d1_pad_bottom;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:217" *)
  wire [2:0] reg2dp_d1_pad_left;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:218" *)
  wire [2:0] reg2dp_d1_pad_right;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:219" *)
  wire [2:0] reg2dp_d1_pad_top;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:220" *)
  wire [18:0] reg2dp_d1_pad_value_1x;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:221" *)
  wire [18:0] reg2dp_d1_pad_value_2x;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:222" *)
  wire [18:0] reg2dp_d1_pad_value_3x;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:223" *)
  wire [18:0] reg2dp_d1_pad_value_4x;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:224" *)
  wire [18:0] reg2dp_d1_pad_value_5x;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:225" *)
  wire [18:0] reg2dp_d1_pad_value_6x;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:226" *)
  wire [18:0] reg2dp_d1_pad_value_7x;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:227" *)
  wire [9:0] reg2dp_d1_partial_width_in_first;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:228" *)
  wire [9:0] reg2dp_d1_partial_width_in_last;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:229" *)
  wire [9:0] reg2dp_d1_partial_width_in_mid;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:230" *)
  wire [9:0] reg2dp_d1_partial_width_out_first;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:231" *)
  wire [9:0] reg2dp_d1_partial_width_out_last;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:232" *)
  wire [9:0] reg2dp_d1_partial_width_out_mid;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:233" *)
  wire [1:0] reg2dp_d1_pooling_method;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:234" *)
  wire [16:0] reg2dp_d1_recip_kernel_height;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:235" *)
  wire [16:0] reg2dp_d1_recip_kernel_width;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:236" *)
  wire [7:0] reg2dp_d1_split_num;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:237" *)
  wire [31:0] reg2dp_d1_src_base_addr_high;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:238" *)
  wire [26:0] reg2dp_d1_src_base_addr_low;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:239" *)
  wire [26:0] reg2dp_d1_src_line_stride;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:240" *)
  wire [26:0] reg2dp_d1_src_surface_stride;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:93" *)
  output reg2dp_dma_en;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:94" *)
  output [31:0] reg2dp_dst_base_addr_high;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:95" *)
  output [26:0] reg2dp_dst_base_addr_low;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:96" *)
  output [26:0] reg2dp_dst_line_stride;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:97" *)
  output reg2dp_dst_ram_type;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:98" *)
  output [26:0] reg2dp_dst_surface_stride;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:99" *)
  output reg2dp_flying_mode;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:100" *)
  output [1:0] reg2dp_input_data;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:101" *)
  output reg2dp_interrupt_ptr;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:102" *)
  output [3:0] reg2dp_kernel_height;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:103" *)
  output [3:0] reg2dp_kernel_stride_height;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:104" *)
  output [3:0] reg2dp_kernel_stride_width;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:105" *)
  output [3:0] reg2dp_kernel_width;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:106" *)
  output reg2dp_nan_to_zero;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:107" *)
  output reg2dp_op_en;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:310" *)
  wire reg2dp_op_en_ori;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:311" *)
  reg [2:0] reg2dp_op_en_reg;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:241" *)
  wire [2:0] reg2dp_op_en_reg_w;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:108" *)
  output [2:0] reg2dp_pad_bottom;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:109" *)
  output [2:0] reg2dp_pad_left;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:110" *)
  output [2:0] reg2dp_pad_right;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:111" *)
  output [2:0] reg2dp_pad_top;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:112" *)
  output [18:0] reg2dp_pad_value_1x;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:113" *)
  output [18:0] reg2dp_pad_value_2x;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:114" *)
  output [18:0] reg2dp_pad_value_3x;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:115" *)
  output [18:0] reg2dp_pad_value_4x;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:116" *)
  output [18:0] reg2dp_pad_value_5x;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:117" *)
  output [18:0] reg2dp_pad_value_6x;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:118" *)
  output [18:0] reg2dp_pad_value_7x;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:119" *)
  output [9:0] reg2dp_partial_width_in_first;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:120" *)
  output [9:0] reg2dp_partial_width_in_last;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:121" *)
  output [9:0] reg2dp_partial_width_in_mid;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:122" *)
  output [9:0] reg2dp_partial_width_out_first;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:123" *)
  output [9:0] reg2dp_partial_width_out_last;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:124" *)
  output [9:0] reg2dp_partial_width_out_mid;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:125" *)
  output [1:0] reg2dp_pooling_method;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:242" *)
  wire reg2dp_producer;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:126" *)
  output [16:0] reg2dp_recip_kernel_height;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:127" *)
  output [16:0] reg2dp_recip_kernel_width;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:128" *)
  output [7:0] reg2dp_split_num;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:129" *)
  output [31:0] reg2dp_src_base_addr_high;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:130" *)
  output [26:0] reg2dp_src_base_addr_low;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:131" *)
  output [26:0] reg2dp_src_line_stride;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:132" *)
  output [26:0] reg2dp_src_surface_stride;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:243" *)
  wire [23:0] reg_offset;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:244" *)
  wire [31:0] reg_rd_data;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:245" *)
  wire reg_rd_en;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:246" *)
  wire [31:0] reg_wr_data;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:247" *)
  wire reg_wr_en;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:248" *)
  wire [21:0] req_addr;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:249" *)
  wire [1:0] req_level;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:250" *)
  wire req_nposted;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:337" *)
  reg [62:0] req_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:338" *)
  reg req_pvld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:251" *)
  wire req_srcpriv;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:252" *)
  wire [31:0] req_wdat;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:253" *)
  wire [3:0] req_wrbe;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:254" *)
  wire req_write;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:255" *)
  wire [23:0] s_reg_offset;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:256" *)
  wire [31:0] s_reg_rd_data;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:257" *)
  wire [31:0] s_reg_wr_data;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:258" *)
  wire s_reg_wr_en;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:259" *)
  wire select_d0;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:260" *)
  wire select_d1;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:261" *)
  wire select_s;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:133" *)
  output [2:0] slcg_op_en;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:262" *)
  wire [2:0] slcg_op_en_d0;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:339" *)
  wire [2:0] slcg_op_en_d1;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:340" *)
  wire [2:0] slcg_op_en_d2;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:341" *)
  wire [2:0] slcg_op_en_d3;
  assign dp2reg_d0_set = reg2dp_d0_op_en & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:1210" *) _022_;
  assign dp2reg_d0_clr = _023_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:1211" *) reg2dp_d0_op_en_w;
  assign dp2reg_d1_set = reg2dp_d1_op_en & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:1218" *) _024_;
  assign dp2reg_d1_clr = _025_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:1219" *) reg2dp_d1_op_en_w;
  assign _010_ = _023_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:574" *) reg2dp_d0_op_en_trigger;
  assign _011_ = _025_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:592" *) reg2dp_d1_op_en_trigger;
  assign select_d0 = _019_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:650" *) _018_;
  assign select_d1 = _019_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:651" *) reg2dp_producer;
  assign s_reg_wr_en = reg_wr_en & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:652" *) select_s;
  assign _012_ = reg_wr_en & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:653" *) select_d0;
  assign d0_reg_wr_en = _012_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:653" *) _023_;
  assign _013_ = reg_wr_en & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:654" *) select_d1;
  assign d1_reg_wr_en = _013_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:654" *) _025_;
  assign _014_ = { select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s } & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:661" *) s_reg_rd_data;
  assign _015_ = { select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0 } & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:662" *) d0_reg_rd_data;
  assign _016_ = { select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1 } & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:663" *) d1_reg_rd_data;
  assign reg_wr_en = req_pvld & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:843" *) req_pd[54];
  assign reg_rd_en = req_pvld & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:844" *) _026_;
  assign _017_ = reg_wr_en & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:865" *) req_pd[55];
  assign dp2reg_consumer_w = ~ (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:575" *) dp2reg_consumer;
  assign _018_ = ~ (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:650" *) reg2dp_producer;
  assign _019_ = { req_pd[9:0], 2'b00 } >= (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:650" *) 4'b1000;
  assign _020_ = dp2reg_done && (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:575" *) dp2reg_consumer_w;
  assign _021_ = dp2reg_done && (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:593" *) dp2reg_consumer;
  assign select_s = { req_pd[9:0], 2'b00 } < (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:649" *) 4'b1000;
  assign _022_ = ~ (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:1210" *) reg2dp_d0_op_en_w;
  assign _023_ = ~ (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:1211" *) reg2dp_d0_op_en;
  assign _024_ = ~ (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:1218" *) reg2dp_d1_op_en_w;
  assign _025_ = ~ (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:1219" *) reg2dp_d1_op_en;
  assign _026_ = ~ (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:844" *) req_pd[54];
  assign _027_ = _014_ | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:662" *) _015_;
  assign csb_rresp_rdat = _027_ | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:663" *) _016_;
  assign _008_ = _017_ | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:875" *) reg_rd_en;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dp2reg_d1_nan_output_num <= 32'd0;
    else
      dp2reg_d1_nan_output_num <= _006_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dp2reg_d1_inf_input_num <= 32'd0;
    else
      dp2reg_d1_inf_input_num <= _004_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dp2reg_d1_nan_input_num <= 32'd0;
    else
      dp2reg_d1_nan_input_num <= _005_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dp2reg_d0_nan_output_num <= 32'd0;
    else
      dp2reg_d0_nan_output_num <= _003_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dp2reg_d0_inf_input_num <= 32'd0;
    else
      dp2reg_d0_inf_input_num <= _001_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dp2reg_d0_nan_input_num <= 32'd0;
    else
      dp2reg_d0_nan_input_num <= _002_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      pdp2csb_resp_valid <= 1'b0;
    else
      pdp2csb_resp_valid <= _008_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      pdp2csb_resp_pd <= 34'b0000000000000000000000000000000000;
    else
      pdp2csb_resp_pd <= _007_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      req_pd <= 63'b000000000000000000000000000000000000000000000000000000000000000;
    else
      req_pd <= _009_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      req_pvld <= 1'b0;
    else
      req_pvld <= csb2pdp_req_pvld;
  reg [0:0] \slcg_op_en_d3_reg[0] ;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      \slcg_op_en_d3_reg[0]  <= 1'b0;
    else
      \slcg_op_en_d3_reg[0]  <= slcg_op_en_d2[0];
  assign slcg_op_en_d3[0] = \slcg_op_en_d3_reg[0] ;
  reg [0:0] \slcg_op_en_d2_reg[0] ;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      \slcg_op_en_d2_reg[0]  <= 1'b0;
    else
      \slcg_op_en_d2_reg[0]  <= slcg_op_en_d1[0];
  assign slcg_op_en_d2[0] = \slcg_op_en_d2_reg[0] ;
  reg [0:0] \slcg_op_en_d1_reg[0] ;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      \slcg_op_en_d1_reg[0]  <= 1'b0;
    else
      \slcg_op_en_d1_reg[0]  <= reg2dp_op_en_ori;
  assign slcg_op_en_d1[0] = \slcg_op_en_d1_reg[0] ;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      reg2dp_op_en_reg <= 3'b000;
    else
      reg2dp_op_en_reg <= reg2dp_op_en_reg_w;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      reg2dp_d1_op_en <= 1'b0;
    else
      reg2dp_d1_op_en <= reg2dp_d1_op_en_w;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      reg2dp_d0_op_en <= 1'b0;
    else
      reg2dp_d0_op_en <= reg2dp_d0_op_en_w;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dp2reg_consumer <= 1'b0;
    else
      dp2reg_consumer <= _000_;
  assign _006_ = dp2reg_d1_reg ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:1594" *) dp2reg_d1_nan_output_num_w : dp2reg_d1_nan_output_num;
  assign _004_ = dp2reg_d1_reg ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:1533" *) dp2reg_d1_inf_input_num_w : dp2reg_d1_inf_input_num;
  assign _005_ = dp2reg_d1_reg ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:1472" *) dp2reg_d1_nan_input_num_w : dp2reg_d1_nan_input_num;
  assign _003_ = dp2reg_d0_reg ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:1380" *) dp2reg_d0_nan_output_num_w : dp2reg_d0_nan_output_num;
  assign _001_ = dp2reg_d0_reg ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:1319" *) dp2reg_d0_inf_input_num_w : dp2reg_d0_inf_input_num;
  assign _002_ = dp2reg_d0_reg ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:1258" *) dp2reg_d0_nan_input_num_w : dp2reg_d0_nan_input_num;
  assign _028_ = _017_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:865" *) 34'b1000000000000000000000000000000000 : pdp2csb_resp_pd;
  assign _007_ = reg_rd_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:861" *) { 2'b00, csb_rresp_rdat } : _028_;
  assign _009_ = csb2pdp_req_pvld ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:774" *) csb2pdp_req_pd : req_pd;
  assign _000_ = dp2reg_done ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:484" *) dp2reg_consumer_w : dp2reg_consumer;
  assign reg2dp_split_num = dp2reg_consumer ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:1000" *) reg2dp_d1_split_num : reg2dp_d0_split_num;
  assign reg2dp_partial_width_in_first = dp2reg_consumer ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:1007" *) reg2dp_d1_partial_width_in_first : reg2dp_d0_partial_width_in_first;
  assign reg2dp_partial_width_in_last = dp2reg_consumer ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:1014" *) reg2dp_d1_partial_width_in_last : reg2dp_d0_partial_width_in_last;
  assign reg2dp_partial_width_in_mid = dp2reg_consumer ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:1021" *) reg2dp_d1_partial_width_in_mid : reg2dp_d0_partial_width_in_mid;
  assign reg2dp_partial_width_out_first = dp2reg_consumer ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:1028" *) reg2dp_d1_partial_width_out_first : reg2dp_d0_partial_width_out_first;
  assign reg2dp_partial_width_out_last = dp2reg_consumer ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:1035" *) reg2dp_d1_partial_width_out_last : reg2dp_d0_partial_width_out_last;
  assign reg2dp_partial_width_out_mid = dp2reg_consumer ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:1042" *) reg2dp_d1_partial_width_out_mid : reg2dp_d0_partial_width_out_mid;
  assign reg2dp_dma_en = dp2reg_consumer ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:1049" *) reg2dp_d1_dma_en : reg2dp_d0_dma_en;
  assign reg2dp_kernel_height = dp2reg_consumer ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:1056" *) reg2dp_d1_kernel_height : reg2dp_d0_kernel_height;
  assign reg2dp_kernel_stride_height = dp2reg_consumer ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:1063" *) reg2dp_d1_kernel_stride_height : reg2dp_d0_kernel_stride_height;
  assign reg2dp_kernel_stride_width = dp2reg_consumer ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:1070" *) reg2dp_d1_kernel_stride_width : reg2dp_d0_kernel_stride_width;
  assign reg2dp_kernel_width = dp2reg_consumer ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:1077" *) reg2dp_d1_kernel_width : reg2dp_d0_kernel_width;
  assign reg2dp_pad_bottom = dp2reg_consumer ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:1084" *) reg2dp_d1_pad_bottom : reg2dp_d0_pad_bottom;
  assign reg2dp_pad_left = dp2reg_consumer ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:1091" *) reg2dp_d1_pad_left : reg2dp_d0_pad_left;
  assign reg2dp_pad_right = dp2reg_consumer ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:1098" *) reg2dp_d1_pad_right : reg2dp_d0_pad_right;
  assign reg2dp_pad_top = dp2reg_consumer ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:1105" *) reg2dp_d1_pad_top : reg2dp_d0_pad_top;
  assign reg2dp_pad_value_1x = dp2reg_consumer ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:1112" *) reg2dp_d1_pad_value_1x : reg2dp_d0_pad_value_1x;
  assign reg2dp_pad_value_2x = dp2reg_consumer ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:1119" *) reg2dp_d1_pad_value_2x : reg2dp_d0_pad_value_2x;
  assign reg2dp_pad_value_3x = dp2reg_consumer ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:1126" *) reg2dp_d1_pad_value_3x : reg2dp_d0_pad_value_3x;
  assign reg2dp_pad_value_4x = dp2reg_consumer ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:1133" *) reg2dp_d1_pad_value_4x : reg2dp_d0_pad_value_4x;
  assign reg2dp_pad_value_5x = dp2reg_consumer ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:1140" *) reg2dp_d1_pad_value_5x : reg2dp_d0_pad_value_5x;
  assign reg2dp_pad_value_6x = dp2reg_consumer ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:1147" *) reg2dp_d1_pad_value_6x : reg2dp_d0_pad_value_6x;
  assign reg2dp_pad_value_7x = dp2reg_consumer ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:1154" *) reg2dp_d1_pad_value_7x : reg2dp_d0_pad_value_7x;
  assign reg2dp_recip_kernel_height = dp2reg_consumer ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:1161" *) reg2dp_d1_recip_kernel_height : reg2dp_d0_recip_kernel_height;
  assign reg2dp_recip_kernel_width = dp2reg_consumer ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:1168" *) reg2dp_d1_recip_kernel_width : reg2dp_d0_recip_kernel_width;
  assign reg2dp_src_base_addr_high = dp2reg_consumer ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:1175" *) reg2dp_d1_src_base_addr_high : reg2dp_d0_src_base_addr_high;
  assign reg2dp_src_base_addr_low = dp2reg_consumer ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:1182" *) reg2dp_d1_src_base_addr_low : reg2dp_d0_src_base_addr_low;
  assign reg2dp_src_line_stride = dp2reg_consumer ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:1189" *) reg2dp_d1_src_line_stride : reg2dp_d0_src_line_stride;
  assign reg2dp_src_surface_stride = dp2reg_consumer ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:1196" *) reg2dp_d1_src_surface_stride : reg2dp_d0_src_surface_stride;
  assign _029_ = dp2reg_d0_clr ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:1232" *) 32'd0 : dp2reg_d0_nan_input_num;
  assign dp2reg_d0_nan_input_num_w = dp2reg_d0_set ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:1232" *) dp2reg_nan_input_num : _029_;
  assign _030_ = dp2reg_d0_clr ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:1242" *) 32'd0 : dp2reg_d0_inf_input_num;
  assign dp2reg_d0_inf_input_num_w = dp2reg_d0_set ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:1242" *) dp2reg_inf_input_num : _030_;
  assign _031_ = dp2reg_d0_clr ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:1252" *) 32'd0 : dp2reg_d0_nan_output_num;
  assign dp2reg_d0_nan_output_num_w = dp2reg_d0_set ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:1252" *) dp2reg_nan_output_num : _031_;
  assign _032_ = dp2reg_d1_clr ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:1446" *) 32'd0 : dp2reg_d1_nan_input_num;
  assign dp2reg_d1_nan_input_num_w = dp2reg_d1_set ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:1446" *) dp2reg_nan_input_num : _032_;
  assign _033_ = dp2reg_d1_clr ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:1456" *) 32'd0 : dp2reg_d1_inf_input_num;
  assign dp2reg_d1_inf_input_num_w = dp2reg_d1_set ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:1456" *) dp2reg_inf_input_num : _033_;
  assign _034_ = dp2reg_d1_clr ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:1466" *) 32'd0 : dp2reg_d1_nan_output_num;
  assign dp2reg_d1_nan_output_num_w = dp2reg_d1_set ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:1466" *) dp2reg_nan_output_num : _034_;
  assign _035_ = dp2reg_consumer ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:552" *) 2'b10 : 2'b01;
  assign dp2reg_status_0 = reg2dp_d0_op_en ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:552" *) _035_ : 2'b00;
  assign _036_ = dp2reg_consumer ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:560" *) 2'b01 : 2'b10;
  assign dp2reg_status_1 = reg2dp_d1_op_en ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:560" *) _036_ : 2'b00;
  assign _037_ = _020_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:576" *) 1'b0 : reg2dp_d0_op_en;
  assign reg2dp_d0_op_en_w = _010_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:576" *) req_pd[22] : _037_;
  assign _038_ = _021_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:594" *) 1'b0 : reg2dp_d1_op_en;
  assign reg2dp_d1_op_en_w = _011_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:594" *) req_pd[22] : _038_;
  assign reg2dp_op_en_ori = dp2reg_consumer ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:608" *) reg2dp_d1_op_en : reg2dp_d0_op_en;
  assign reg2dp_op_en_reg_w = dp2reg_done ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:611" *) 3'b000 : { reg2dp_op_en_reg[1:0], reg2dp_op_en_ori };
  assign reg2dp_cya = dp2reg_consumer ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:888" *) reg2dp_d1_cya : reg2dp_d0_cya;
  assign reg2dp_cube_in_channel = dp2reg_consumer ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:895" *) reg2dp_d1_cube_in_channel : reg2dp_d0_cube_in_channel;
  assign reg2dp_cube_in_height = dp2reg_consumer ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:902" *) reg2dp_d1_cube_in_height : reg2dp_d0_cube_in_height;
  assign reg2dp_cube_in_width = dp2reg_consumer ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:909" *) reg2dp_d1_cube_in_width : reg2dp_d0_cube_in_width;
  assign reg2dp_cube_out_channel = dp2reg_consumer ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:916" *) reg2dp_d1_cube_out_channel : reg2dp_d0_cube_out_channel;
  assign reg2dp_cube_out_height = dp2reg_consumer ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:923" *) reg2dp_d1_cube_out_height : reg2dp_d0_cube_out_height;
  assign reg2dp_cube_out_width = dp2reg_consumer ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:930" *) reg2dp_d1_cube_out_width : reg2dp_d0_cube_out_width;
  assign reg2dp_input_data = dp2reg_consumer ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:937" *) reg2dp_d1_input_data : reg2dp_d0_input_data;
  assign reg2dp_dst_base_addr_high = dp2reg_consumer ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:944" *) reg2dp_d1_dst_base_addr_high : reg2dp_d0_dst_base_addr_high;
  assign reg2dp_dst_base_addr_low = dp2reg_consumer ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:951" *) reg2dp_d1_dst_base_addr_low : reg2dp_d0_dst_base_addr_low;
  assign reg2dp_dst_line_stride = dp2reg_consumer ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:958" *) reg2dp_d1_dst_line_stride : reg2dp_d0_dst_line_stride;
  assign reg2dp_dst_ram_type = dp2reg_consumer ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:965" *) reg2dp_d1_dst_ram_type : reg2dp_d0_dst_ram_type;
  assign reg2dp_dst_surface_stride = dp2reg_consumer ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:972" *) reg2dp_d1_dst_surface_stride : reg2dp_d0_dst_surface_stride;
  assign reg2dp_nan_to_zero = dp2reg_consumer ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:979" *) reg2dp_d1_nan_to_zero : reg2dp_d0_nan_to_zero;
  assign reg2dp_flying_mode = dp2reg_consumer ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:986" *) reg2dp_d1_flying_mode : reg2dp_d0_flying_mode;
  assign reg2dp_pooling_method = dp2reg_consumer ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:993" *) reg2dp_d1_pooling_method : reg2dp_d0_pooling_method;
  assign dp2reg_d0_reg = reg2dp_d0_op_en ^ (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:1212" *) reg2dp_d0_op_en_w;
  assign dp2reg_d1_reg = reg2dp_d1_op_en ^ (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:1220" *) reg2dp_d1_op_en_w;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:356" *)
  NV_NVDLA_PDP_REG_dual u_dual_reg_d0 (
    .cube_in_channel(reg2dp_d0_cube_in_channel),
    .cube_in_height(reg2dp_d0_cube_in_height),
    .cube_in_width(reg2dp_d0_cube_in_width),
    .cube_out_channel(reg2dp_d0_cube_out_channel),
    .cube_out_height(reg2dp_d0_cube_out_height),
    .cube_out_width(reg2dp_d0_cube_out_width),
    .cya(reg2dp_d0_cya),
    .dma_en(reg2dp_d0_dma_en),
    .dst_base_addr_high(reg2dp_d0_dst_base_addr_high),
    .dst_base_addr_low(reg2dp_d0_dst_base_addr_low),
    .dst_line_stride(reg2dp_d0_dst_line_stride),
    .dst_ram_type(reg2dp_d0_dst_ram_type),
    .dst_surface_stride(reg2dp_d0_dst_surface_stride),
    .flying_mode(reg2dp_d0_flying_mode),
    .inf_input_num(dp2reg_d0_inf_input_num),
    .input_data(reg2dp_d0_input_data),
    .kernel_height(reg2dp_d0_kernel_height),
    .kernel_stride_height(reg2dp_d0_kernel_stride_height),
    .kernel_stride_width(reg2dp_d0_kernel_stride_width),
    .kernel_width(reg2dp_d0_kernel_width),
    .nan_input_num(dp2reg_d0_nan_input_num),
    .nan_output_num(dp2reg_d0_nan_output_num),
    .nan_to_zero(reg2dp_d0_nan_to_zero),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .op_en(reg2dp_d0_op_en),
    .op_en_trigger(reg2dp_d0_op_en_trigger),
    .pad_bottom(reg2dp_d0_pad_bottom),
    .pad_left(reg2dp_d0_pad_left),
    .pad_right(reg2dp_d0_pad_right),
    .pad_top(reg2dp_d0_pad_top),
    .pad_value_1x(reg2dp_d0_pad_value_1x),
    .pad_value_2x(reg2dp_d0_pad_value_2x),
    .pad_value_3x(reg2dp_d0_pad_value_3x),
    .pad_value_4x(reg2dp_d0_pad_value_4x),
    .pad_value_5x(reg2dp_d0_pad_value_5x),
    .pad_value_6x(reg2dp_d0_pad_value_6x),
    .pad_value_7x(reg2dp_d0_pad_value_7x),
    .partial_width_in_first(reg2dp_d0_partial_width_in_first),
    .partial_width_in_last(reg2dp_d0_partial_width_in_last),
    .partial_width_in_mid(reg2dp_d0_partial_width_in_mid),
    .partial_width_out_first(reg2dp_d0_partial_width_out_first),
    .partial_width_out_last(reg2dp_d0_partial_width_out_last),
    .partial_width_out_mid(reg2dp_d0_partial_width_out_mid),
    .perf_write_stall(dp2reg_d0_perf_write_stall),
    .pooling_method(reg2dp_d0_pooling_method),
    .recip_kernel_height(reg2dp_d0_recip_kernel_height),
    .recip_kernel_width(reg2dp_d0_recip_kernel_width),
    .reg_offset({ req_pd[9:0], 2'b00 }),
    .reg_rd_data(d0_reg_rd_data),
    .reg_wr_data(req_pd[53:22]),
    .reg_wr_en(d0_reg_wr_en),
    .split_num(reg2dp_d0_split_num),
    .src_base_addr_high(reg2dp_d0_src_base_addr_high),
    .src_base_addr_low(reg2dp_d0_src_base_addr_low),
    .src_line_stride(reg2dp_d0_src_line_stride),
    .src_surface_stride(reg2dp_d0_src_surface_stride)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:415" *)
  NV_NVDLA_PDP_REG_dual u_dual_reg_d1 (
    .cube_in_channel(reg2dp_d1_cube_in_channel),
    .cube_in_height(reg2dp_d1_cube_in_height),
    .cube_in_width(reg2dp_d1_cube_in_width),
    .cube_out_channel(reg2dp_d1_cube_out_channel),
    .cube_out_height(reg2dp_d1_cube_out_height),
    .cube_out_width(reg2dp_d1_cube_out_width),
    .cya(reg2dp_d1_cya),
    .dma_en(reg2dp_d1_dma_en),
    .dst_base_addr_high(reg2dp_d1_dst_base_addr_high),
    .dst_base_addr_low(reg2dp_d1_dst_base_addr_low),
    .dst_line_stride(reg2dp_d1_dst_line_stride),
    .dst_ram_type(reg2dp_d1_dst_ram_type),
    .dst_surface_stride(reg2dp_d1_dst_surface_stride),
    .flying_mode(reg2dp_d1_flying_mode),
    .inf_input_num(dp2reg_d1_inf_input_num),
    .input_data(reg2dp_d1_input_data),
    .kernel_height(reg2dp_d1_kernel_height),
    .kernel_stride_height(reg2dp_d1_kernel_stride_height),
    .kernel_stride_width(reg2dp_d1_kernel_stride_width),
    .kernel_width(reg2dp_d1_kernel_width),
    .nan_input_num(dp2reg_d1_nan_input_num),
    .nan_output_num(dp2reg_d1_nan_output_num),
    .nan_to_zero(reg2dp_d1_nan_to_zero),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .op_en(reg2dp_d1_op_en),
    .op_en_trigger(reg2dp_d1_op_en_trigger),
    .pad_bottom(reg2dp_d1_pad_bottom),
    .pad_left(reg2dp_d1_pad_left),
    .pad_right(reg2dp_d1_pad_right),
    .pad_top(reg2dp_d1_pad_top),
    .pad_value_1x(reg2dp_d1_pad_value_1x),
    .pad_value_2x(reg2dp_d1_pad_value_2x),
    .pad_value_3x(reg2dp_d1_pad_value_3x),
    .pad_value_4x(reg2dp_d1_pad_value_4x),
    .pad_value_5x(reg2dp_d1_pad_value_5x),
    .pad_value_6x(reg2dp_d1_pad_value_6x),
    .pad_value_7x(reg2dp_d1_pad_value_7x),
    .partial_width_in_first(reg2dp_d1_partial_width_in_first),
    .partial_width_in_last(reg2dp_d1_partial_width_in_last),
    .partial_width_in_mid(reg2dp_d1_partial_width_in_mid),
    .partial_width_out_first(reg2dp_d1_partial_width_out_first),
    .partial_width_out_last(reg2dp_d1_partial_width_out_last),
    .partial_width_out_mid(reg2dp_d1_partial_width_out_mid),
    .perf_write_stall(dp2reg_d1_perf_write_stall),
    .pooling_method(reg2dp_d1_pooling_method),
    .recip_kernel_height(reg2dp_d1_recip_kernel_height),
    .recip_kernel_width(reg2dp_d1_recip_kernel_width),
    .reg_offset({ req_pd[9:0], 2'b00 }),
    .reg_rd_data(d1_reg_rd_data),
    .reg_wr_data(req_pd[53:22]),
    .reg_wr_en(d1_reg_wr_en),
    .split_num(reg2dp_d1_split_num),
    .src_base_addr_high(reg2dp_d1_src_base_addr_high),
    .src_base_addr_low(reg2dp_d1_src_base_addr_low),
    .src_line_stride(reg2dp_d1_src_line_stride),
    .src_surface_stride(reg2dp_d1_src_surface_stride)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v:343" *)
  NV_NVDLA_PDP_REG_single u_single_reg (
    .consumer(dp2reg_consumer),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .producer(reg2dp_producer),
    .reg_offset({ req_pd[9:0], 2'b00 }),
    .reg_rd_data(s_reg_rd_data),
    .reg_wr_data(req_pd[53:22]),
    .reg_wr_en(s_reg_wr_en),
    .status_0(dp2reg_status_0),
    .status_1(dp2reg_status_1)
  );
  assign csb2pdp_req_prdy = 1'b1;
  assign csb_rresp_error = 1'b0;
  assign csb_rresp_pd_w = { 2'b00, csb_rresp_rdat };
  assign csb_wresp_error = 1'b0;
  assign csb_wresp_pd_w = 34'b1000000000000000000000000000000000;
  assign csb_wresp_rdat = 32'd0;
  assign d0_reg_offset = { req_pd[21:0], 2'b00 };
  assign d0_reg_wr_data = req_pd[53:22];
  assign d1_reg_offset = { req_pd[21:0], 2'b00 };
  assign d1_reg_wr_data = req_pd[53:22];
  assign reg2dp_interrupt_ptr = dp2reg_consumer;
  assign reg2dp_op_en = reg2dp_op_en_reg[2];
  assign reg_offset = { req_pd[21:0], 2'b00 };
  assign reg_rd_data = csb_rresp_rdat;
  assign reg_wr_data = req_pd[53:22];
  assign req_addr = req_pd[21:0];
  assign req_level = req_pd[62:61];
  assign req_nposted = req_pd[55];
  assign req_srcpriv = req_pd[56];
  assign req_wdat = req_pd[53:22];
  assign req_wrbe = req_pd[60:57];
  assign req_write = req_pd[54];
  assign s_reg_offset = { req_pd[21:0], 2'b00 };
  assign s_reg_wr_data = req_pd[53:22];
  assign slcg_op_en = { slcg_op_en_d3[0], slcg_op_en_d3[0], slcg_op_en_d3[0] };
  assign slcg_op_en_d0 = { reg2dp_op_en_ori, reg2dp_op_en_ori, reg2dp_op_en_ori };
  assign slcg_op_en_d1[2:1] = { slcg_op_en_d1[0], slcg_op_en_d1[0] };
  assign slcg_op_en_d2[2:1] = { slcg_op_en_d2[0], slcg_op_en_d2[0] };
  assign slcg_op_en_d3[2:1] = { slcg_op_en_d3[0], slcg_op_en_d3[0] };
endmodule
