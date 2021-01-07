module NV_NVDLA_CDP_reg(nvdla_core_clk, nvdla_core_rstn, csb2cdp_req_pd, csb2cdp_req_pvld, dp2reg_d0_out_saturation, dp2reg_d0_perf_lut_hybrid, dp2reg_d0_perf_lut_le_hit, dp2reg_d0_perf_lut_lo_hit, dp2reg_d0_perf_lut_oflow, dp2reg_d0_perf_lut_uflow, dp2reg_d0_perf_write_stall, dp2reg_d1_out_saturation, dp2reg_d1_perf_lut_hybrid, dp2reg_d1_perf_lut_le_hit, dp2reg_d1_perf_lut_lo_hit, dp2reg_d1_perf_lut_oflow, dp2reg_d1_perf_lut_uflow, dp2reg_d1_perf_write_stall, dp2reg_done, dp2reg_inf_input_num, dp2reg_lut_data, dp2reg_nan_input_num, dp2reg_nan_output_num, cdp2csb_resp_pd, cdp2csb_resp_valid, csb2cdp_req_prdy, reg2dp_cya, reg2dp_datin_offset, reg2dp_datin_scale, reg2dp_datin_shifter, reg2dp_datout_offset, reg2dp_datout_scale, reg2dp_datout_shifter, reg2dp_dma_en, reg2dp_dst_base_addr_high, reg2dp_dst_base_addr_low, reg2dp_dst_line_stride, reg2dp_dst_ram_type, reg2dp_dst_surface_stride, reg2dp_input_data_type, reg2dp_interrupt_ptr, reg2dp_lut_access_type, reg2dp_lut_addr, reg2dp_lut_data, reg2dp_lut_data_trigger, reg2dp_lut_en, reg2dp_lut_hybrid_priority, reg2dp_lut_le_end_high, reg2dp_lut_le_end_low, reg2dp_lut_le_function, reg2dp_lut_le_index_offset, reg2dp_lut_le_index_select, reg2dp_lut_le_slope_oflow_scale, reg2dp_lut_le_slope_oflow_shift, reg2dp_lut_le_slope_uflow_scale, reg2dp_lut_le_slope_uflow_shift, reg2dp_lut_le_start_high, reg2dp_lut_le_start_low, reg2dp_lut_lo_end_high, reg2dp_lut_lo_end_low, reg2dp_lut_lo_index_select, reg2dp_lut_lo_slope_oflow_scale, reg2dp_lut_lo_slope_oflow_shift, reg2dp_lut_lo_slope_uflow_scale, reg2dp_lut_lo_slope_uflow_shift, reg2dp_lut_lo_start_high, reg2dp_lut_lo_start_low, reg2dp_lut_oflow_priority, reg2dp_lut_table_id, reg2dp_lut_uflow_priority, reg2dp_mul_bypass, reg2dp_nan_to_zero, reg2dp_normalz_len, reg2dp_op_en, reg2dp_sqsum_bypass, slcg_op_en);
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:804" *)
  wire [33:0] _000_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:818" *)
  wire _001_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:427" *)
  wire _002_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:1112" *)
  wire [31:0] _003_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:1051" *)
  wire [31:0] _004_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:1173" *)
  wire [31:0] _005_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:1326" *)
  wire [31:0] _006_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:1265" *)
  wire [31:0] _007_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:1387" *)
  wire [31:0] _008_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:987" *)
  wire [9:0] _009_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:717" *)
  wire [62:0] _010_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:997" *)
  wire [9:0] _011_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:521" *)
  wire _012_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:539" *)
  wire _013_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:600" *)
  wire _014_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:601" *)
  wire _015_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:608" *)
  wire [31:0] _016_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:609" *)
  wire [31:0] _017_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:610" *)
  wire [31:0] _018_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:812" *)
  wire _019_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:983" *)
  wire _020_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:985" *)
  wire _021_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:985" *)
  wire _022_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:986" *)
  wire [9:0] _023_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:597" *)
  wire _024_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:983" *)
  wire _025_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:985" *)
  wire _026_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:597" *)
  wire _027_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:522" *)
  wire _028_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:540" *)
  wire _029_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:1007" *)
  wire _030_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:1008" *)
  wire _031_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:1015" *)
  wire _032_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:1016" *)
  wire _033_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:791" *)
  wire _034_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:609" *)
  wire [31:0] _035_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:993" *)
  wire _036_;
  wire [9:0] _037_;
  wire [9:0] _038_;
  wire [33:0] _039_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:1029" *)
  wire [31:0] _040_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:1039" *)
  wire [31:0] _041_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:1049" *)
  wire [31:0] _042_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:1243" *)
  wire [31:0] _043_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:1253" *)
  wire [31:0] _044_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:1263" *)
  wire [31:0] _045_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:499" *)
  wire [1:0] _046_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:507" *)
  wire [1:0] _047_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:523" *)
  wire _048_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:541" *)
  wire _049_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:111" *)
  output [33:0] cdp2csb_resp_pd;
  reg [33:0] cdp2csb_resp_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:112" *)
  output cdp2csb_resp_valid;
  reg cdp2csb_resp_valid;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:90" *)
  input [62:0] csb2cdp_req_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:113" *)
  output csb2cdp_req_prdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:91" *)
  input csb2cdp_req_pvld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:164" *)
  wire csb_rresp_error;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:165" *)
  wire [33:0] csb_rresp_pd_w;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:166" *)
  wire [31:0] csb_rresp_rdat;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:167" *)
  wire csb_wresp_error;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:168" *)
  wire [33:0] csb_wresp_pd_w;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:169" *)
  wire [31:0] csb_wresp_rdat;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:170" *)
  wire [23:0] d0_reg_offset;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:171" *)
  wire [31:0] d0_reg_rd_data;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:172" *)
  wire [31:0] d0_reg_wr_data;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:173" *)
  wire d0_reg_wr_en;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:174" *)
  wire [23:0] d1_reg_offset;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:175" *)
  wire [31:0] d1_reg_rd_data;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:176" *)
  wire [31:0] d1_reg_wr_data;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:177" *)
  wire d1_reg_wr_en;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:248" *)
  reg dp2reg_consumer;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:178" *)
  wire dp2reg_consumer_w;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:249" *)
  wire dp2reg_d0_clr;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:250" *)
  reg [31:0] dp2reg_d0_inf_input_num;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:251" *)
  wire [31:0] dp2reg_d0_inf_input_num_w;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:252" *)
  reg [31:0] dp2reg_d0_nan_input_num;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:253" *)
  wire [31:0] dp2reg_d0_nan_input_num_w;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:254" *)
  reg [31:0] dp2reg_d0_nan_output_num;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:255" *)
  wire [31:0] dp2reg_d0_nan_output_num_w;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:92" *)
  input [31:0] dp2reg_d0_out_saturation;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:93" *)
  input [31:0] dp2reg_d0_perf_lut_hybrid;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:94" *)
  input [31:0] dp2reg_d0_perf_lut_le_hit;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:95" *)
  input [31:0] dp2reg_d0_perf_lut_lo_hit;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:96" *)
  input [31:0] dp2reg_d0_perf_lut_oflow;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:97" *)
  input [31:0] dp2reg_d0_perf_lut_uflow;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:98" *)
  input [31:0] dp2reg_d0_perf_write_stall;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:256" *)
  wire dp2reg_d0_reg;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:257" *)
  wire dp2reg_d0_set;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:258" *)
  wire dp2reg_d1_clr;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:259" *)
  reg [31:0] dp2reg_d1_inf_input_num;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:260" *)
  wire [31:0] dp2reg_d1_inf_input_num_w;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:261" *)
  reg [31:0] dp2reg_d1_nan_input_num;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:262" *)
  wire [31:0] dp2reg_d1_nan_input_num_w;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:263" *)
  reg [31:0] dp2reg_d1_nan_output_num;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:264" *)
  wire [31:0] dp2reg_d1_nan_output_num_w;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:99" *)
  input [31:0] dp2reg_d1_out_saturation;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:100" *)
  input [31:0] dp2reg_d1_perf_lut_hybrid;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:101" *)
  input [31:0] dp2reg_d1_perf_lut_le_hit;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:102" *)
  input [31:0] dp2reg_d1_perf_lut_lo_hit;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:103" *)
  input [31:0] dp2reg_d1_perf_lut_oflow;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:104" *)
  input [31:0] dp2reg_d1_perf_lut_uflow;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:105" *)
  input [31:0] dp2reg_d1_perf_write_stall;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:265" *)
  wire dp2reg_d1_reg;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:266" *)
  wire dp2reg_d1_set;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:106" *)
  input dp2reg_done;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:107" *)
  input [31:0] dp2reg_inf_input_num;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:267" *)
  reg [9:0] dp2reg_lut_addr;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:108" *)
  input [15:0] dp2reg_lut_data;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:109" *)
  input [31:0] dp2reg_nan_input_num;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:110" *)
  input [31:0] dp2reg_nan_output_num;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:268" *)
  wire [1:0] dp2reg_status_0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:269" *)
  wire [1:0] dp2reg_status_1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:179" *)
  wire lut_end;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:88" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:89" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:114" *)
  output [31:0] reg2dp_cya;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:180" *)
  wire [31:0] reg2dp_d0_cya;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:181" *)
  wire [15:0] reg2dp_d0_datin_offset;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:182" *)
  wire [15:0] reg2dp_d0_datin_scale;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:183" *)
  wire [4:0] reg2dp_d0_datin_shifter;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:184" *)
  wire [31:0] reg2dp_d0_datout_offset;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:185" *)
  wire [15:0] reg2dp_d0_datout_scale;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:186" *)
  wire [5:0] reg2dp_d0_datout_shifter;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:187" *)
  wire reg2dp_d0_dma_en;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:188" *)
  wire [31:0] reg2dp_d0_dst_base_addr_high;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:189" *)
  wire [26:0] reg2dp_d0_dst_base_addr_low;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:190" *)
  wire [26:0] reg2dp_d0_dst_line_stride;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:191" *)
  wire reg2dp_d0_dst_ram_type;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:192" *)
  wire [26:0] reg2dp_d0_dst_surface_stride;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:193" *)
  wire [1:0] reg2dp_d0_input_data_type;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:194" *)
  wire reg2dp_d0_lut_en;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:195" *)
  wire reg2dp_d0_mul_bypass;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:196" *)
  wire reg2dp_d0_nan_to_zero;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:197" *)
  wire [1:0] reg2dp_d0_normalz_len;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:271" *)
  reg reg2dp_d0_op_en;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:198" *)
  wire reg2dp_d0_op_en_trigger;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:272" *)
  wire reg2dp_d0_op_en_w;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:199" *)
  wire reg2dp_d0_sqsum_bypass;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:200" *)
  wire [31:0] reg2dp_d1_cya;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:201" *)
  wire [15:0] reg2dp_d1_datin_offset;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:202" *)
  wire [15:0] reg2dp_d1_datin_scale;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:203" *)
  wire [4:0] reg2dp_d1_datin_shifter;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:204" *)
  wire [31:0] reg2dp_d1_datout_offset;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:205" *)
  wire [15:0] reg2dp_d1_datout_scale;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:206" *)
  wire [5:0] reg2dp_d1_datout_shifter;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:207" *)
  wire reg2dp_d1_dma_en;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:208" *)
  wire [31:0] reg2dp_d1_dst_base_addr_high;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:209" *)
  wire [26:0] reg2dp_d1_dst_base_addr_low;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:210" *)
  wire [26:0] reg2dp_d1_dst_line_stride;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:211" *)
  wire reg2dp_d1_dst_ram_type;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:212" *)
  wire [26:0] reg2dp_d1_dst_surface_stride;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:213" *)
  wire [1:0] reg2dp_d1_input_data_type;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:214" *)
  wire reg2dp_d1_lut_en;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:215" *)
  wire reg2dp_d1_mul_bypass;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:216" *)
  wire reg2dp_d1_nan_to_zero;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:217" *)
  wire [1:0] reg2dp_d1_normalz_len;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:273" *)
  reg reg2dp_d1_op_en;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:218" *)
  wire reg2dp_d1_op_en_trigger;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:274" *)
  wire reg2dp_d1_op_en_w;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:219" *)
  wire reg2dp_d1_sqsum_bypass;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:115" *)
  output [15:0] reg2dp_datin_offset;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:116" *)
  output [15:0] reg2dp_datin_scale;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:117" *)
  output [4:0] reg2dp_datin_shifter;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:118" *)
  output [31:0] reg2dp_datout_offset;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:119" *)
  output [15:0] reg2dp_datout_scale;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:120" *)
  output [5:0] reg2dp_datout_shifter;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:121" *)
  output reg2dp_dma_en;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:122" *)
  output [31:0] reg2dp_dst_base_addr_high;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:123" *)
  output [26:0] reg2dp_dst_base_addr_low;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:124" *)
  output [26:0] reg2dp_dst_line_stride;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:125" *)
  output reg2dp_dst_ram_type;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:126" *)
  output [26:0] reg2dp_dst_surface_stride;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:127" *)
  output [1:0] reg2dp_input_data_type;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:128" *)
  output reg2dp_interrupt_ptr;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:129" *)
  output reg2dp_lut_access_type;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:130" *)
  output [9:0] reg2dp_lut_addr;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:220" *)
  wire reg2dp_lut_addr_trigger;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:131" *)
  output [15:0] reg2dp_lut_data;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:221" *)
  wire reg2dp_lut_data_rd_trigger;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:132" *)
  output reg2dp_lut_data_trigger;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:222" *)
  wire reg2dp_lut_data_wr_trigger;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:133" *)
  output reg2dp_lut_en;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:134" *)
  output reg2dp_lut_hybrid_priority;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:135" *)
  output [5:0] reg2dp_lut_le_end_high;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:136" *)
  output [31:0] reg2dp_lut_le_end_low;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:137" *)
  output reg2dp_lut_le_function;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:138" *)
  output [7:0] reg2dp_lut_le_index_offset;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:139" *)
  output [7:0] reg2dp_lut_le_index_select;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:140" *)
  output [15:0] reg2dp_lut_le_slope_oflow_scale;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:141" *)
  output [4:0] reg2dp_lut_le_slope_oflow_shift;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:142" *)
  output [15:0] reg2dp_lut_le_slope_uflow_scale;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:143" *)
  output [4:0] reg2dp_lut_le_slope_uflow_shift;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:144" *)
  output [5:0] reg2dp_lut_le_start_high;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:145" *)
  output [31:0] reg2dp_lut_le_start_low;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:146" *)
  output [5:0] reg2dp_lut_lo_end_high;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:147" *)
  output [31:0] reg2dp_lut_lo_end_low;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:148" *)
  output [7:0] reg2dp_lut_lo_index_select;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:149" *)
  output [15:0] reg2dp_lut_lo_slope_oflow_scale;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:150" *)
  output [4:0] reg2dp_lut_lo_slope_oflow_shift;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:151" *)
  output [15:0] reg2dp_lut_lo_slope_uflow_scale;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:152" *)
  output [4:0] reg2dp_lut_lo_slope_uflow_shift;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:153" *)
  output [5:0] reg2dp_lut_lo_start_high;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:154" *)
  output [31:0] reg2dp_lut_lo_start_low;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:155" *)
  output reg2dp_lut_oflow_priority;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:156" *)
  output reg2dp_lut_table_id;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:157" *)
  output reg2dp_lut_uflow_priority;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:158" *)
  output reg2dp_mul_bypass;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:159" *)
  output reg2dp_nan_to_zero;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:160" *)
  output [1:0] reg2dp_normalz_len;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:161" *)
  output reg2dp_op_en;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:292" *)
  wire reg2dp_op_en_ori;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:293" *)
  reg [2:0] reg2dp_op_en_reg;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:223" *)
  wire [2:0] reg2dp_op_en_reg_w;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:224" *)
  wire reg2dp_producer;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:162" *)
  output reg2dp_sqsum_bypass;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:225" *)
  wire [23:0] reg_offset;
  wire [11:0] reg_offset_wr;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:227" *)
  wire [31:0] reg_rd_data;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:228" *)
  wire reg_rd_en;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:229" *)
  wire [31:0] reg_wr_data;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:230" *)
  wire reg_wr_en;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:231" *)
  wire [21:0] req_addr;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:232" *)
  wire [1:0] req_level;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:233" *)
  wire req_nposted;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:295" *)
  reg [62:0] req_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:296" *)
  reg req_pvld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:234" *)
  wire req_srcpriv;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:235" *)
  wire [31:0] req_wdat;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:236" *)
  wire [3:0] req_wrbe;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:237" *)
  wire req_write;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:238" *)
  wire [23:0] s_reg_offset;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:239" *)
  wire [31:0] s_reg_rd_data;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:240" *)
  wire [31:0] s_reg_wr_data;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:241" *)
  wire s_reg_wr_en;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:242" *)
  wire select_d0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:243" *)
  wire select_d1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:244" *)
  wire select_s;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:163" *)
  output [3:0] slcg_op_en;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:245" *)
  wire [3:0] slcg_op_en_d0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:297" *)
  wire [3:0] slcg_op_en_d1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:298" *)
  wire [3:0] slcg_op_en_d2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:299" *)
  wire [3:0] slcg_op_en_d3;
  assign _011_ = dp2reg_lut_addr + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:997" *) 1'b1;
  assign dp2reg_d0_set = reg2dp_d0_op_en & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:1007" *) _030_;
  assign dp2reg_d0_clr = _031_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:1008" *) reg2dp_d0_op_en_w;
  assign dp2reg_d1_set = reg2dp_d1_op_en & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:1015" *) _032_;
  assign dp2reg_d1_clr = _033_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:1016" *) reg2dp_d1_op_en_w;
  assign _012_ = _031_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:521" *) reg2dp_d0_op_en_trigger;
  assign _013_ = _033_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:539" *) reg2dp_d1_op_en_trigger;
  assign select_d0 = _027_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:597" *) _024_;
  assign select_d1 = _027_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:598" *) reg2dp_producer;
  assign s_reg_wr_en = reg_wr_en & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:599" *) select_s;
  assign _014_ = reg_wr_en & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:600" *) select_d0;
  assign d0_reg_wr_en = _014_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:600" *) _031_;
  assign _015_ = reg_wr_en & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:601" *) select_d1;
  assign d1_reg_wr_en = _015_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:601" *) _033_;
  assign _016_ = { select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s } & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:608" *) s_reg_rd_data;
  assign _017_ = { select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0 } & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:609" *) d0_reg_rd_data;
  assign _018_ = { select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1 } & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:610" *) d1_reg_rd_data;
  assign reg_wr_en = req_pvld & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:790" *) req_pd[54];
  assign reg_rd_en = req_pvld & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:791" *) _034_;
  assign _019_ = reg_wr_en & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:812" *) req_pd[55];
  assign _020_ = _025_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:983" *) s_reg_wr_en;
  assign reg2dp_lut_data_wr_trigger = _020_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:983" *) reg2dp_lut_access_type;
  assign _021_ = reg_rd_en & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:985" *) select_s;
  assign _022_ = _025_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:985" *) _021_;
  assign reg2dp_lut_data_rd_trigger = _022_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:985" *) _026_;
  assign dp2reg_consumer_w = ~ (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:522" *) dp2reg_consumer;
  assign _024_ = ~ (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:597" *) reg2dp_producer;
  assign _025_ = req_pd[9:0] == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:983" *) 2'b11;
  assign _026_ = ~ (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:985" *) reg2dp_lut_access_type;
  assign lut_end = dp2reg_lut_addr == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:986" *) _023_[8:0];
  assign _027_ = { req_pd[9:0], 2'b00 } >= (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:597" *) 7'b1001000;
  assign _028_ = dp2reg_done && (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:522" *) dp2reg_consumer_w;
  assign _029_ = dp2reg_done && (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:540" *) dp2reg_consumer;
  assign select_s = { req_pd[9:0], 2'b00 } < (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:596" *) 7'b1001000;
  assign _030_ = ~ (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:1007" *) reg2dp_d0_op_en_w;
  assign _031_ = ~ (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:1008" *) reg2dp_d0_op_en;
  assign _032_ = ~ (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:1015" *) reg2dp_d1_op_en_w;
  assign _033_ = ~ (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:1016" *) reg2dp_d1_op_en;
  assign _034_ = ~ (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:791" *) req_pd[54];
  assign _035_ = _016_ | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:609" *) _017_;
  assign csb_rresp_rdat = _035_ | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:610" *) _018_;
  assign _001_ = _019_ | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:822" *) reg_rd_en;
  assign _036_ = reg2dp_lut_data_wr_trigger | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:993" *) reg2dp_lut_data_rd_trigger;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dp2reg_d1_nan_output_num <= 32'd0;
    else
      dp2reg_d1_nan_output_num <= _008_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dp2reg_d1_inf_input_num <= 32'd0;
    else
      dp2reg_d1_inf_input_num <= _006_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dp2reg_d1_nan_input_num <= 32'd0;
    else
      dp2reg_d1_nan_input_num <= _007_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dp2reg_d0_nan_output_num <= 32'd0;
    else
      dp2reg_d0_nan_output_num <= _005_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dp2reg_d0_inf_input_num <= 32'd0;
    else
      dp2reg_d0_inf_input_num <= _003_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dp2reg_d0_nan_input_num <= 32'd0;
    else
      dp2reg_d0_nan_input_num <= _004_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dp2reg_lut_addr <= 10'b0000000000;
    else
      dp2reg_lut_addr <= _009_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cdp2csb_resp_valid <= 1'b0;
    else
      cdp2csb_resp_valid <= _001_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cdp2csb_resp_pd <= 34'b0000000000000000000000000000000000;
    else
      cdp2csb_resp_pd <= _000_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      req_pd <= 63'b000000000000000000000000000000000000000000000000000000000000000;
    else
      req_pd <= _010_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      req_pvld <= 1'b0;
    else
      req_pvld <= csb2cdp_req_pvld;
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
      dp2reg_consumer <= _002_;
  assign _008_ = dp2reg_d1_reg ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:1391" *) dp2reg_d1_nan_output_num_w : dp2reg_d1_nan_output_num;
  assign _006_ = dp2reg_d1_reg ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:1330" *) dp2reg_d1_inf_input_num_w : dp2reg_d1_inf_input_num;
  assign _007_ = dp2reg_d1_reg ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:1269" *) dp2reg_d1_nan_input_num_w : dp2reg_d1_nan_input_num;
  assign _005_ = dp2reg_d0_reg ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:1177" *) dp2reg_d0_nan_output_num_w : dp2reg_d0_nan_output_num;
  assign _003_ = dp2reg_d0_reg ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:1116" *) dp2reg_d0_inf_input_num_w : dp2reg_d0_inf_input_num;
  assign _004_ = dp2reg_d0_reg ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:1055" *) dp2reg_d0_nan_input_num_w : dp2reg_d0_nan_input_num;
  assign _037_ = lut_end ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:994" *) dp2reg_lut_addr : _011_;
  assign _038_ = _036_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:993" *) _037_ : dp2reg_lut_addr;
  assign _009_ = reg2dp_lut_addr_trigger ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:991" *) req_pd[31:22] : _038_;
  assign _039_ = _019_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:812" *) 34'b1000000000000000000000000000000000 : cdp2csb_resp_pd;
  assign _000_ = reg_rd_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:808" *) { 2'b00, csb_rresp_rdat } : _039_;
  assign _010_ = csb2cdp_req_pvld ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:721" *) csb2cdp_req_pd : req_pd;
  assign _002_ = dp2reg_done ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:431" *) dp2reg_consumer_w : dp2reg_consumer;
  assign _040_ = dp2reg_d0_clr ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:1029" *) 32'd0 : dp2reg_d0_nan_input_num;
  assign dp2reg_d0_nan_input_num_w = dp2reg_d0_set ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:1029" *) dp2reg_nan_input_num : _040_;
  assign _041_ = dp2reg_d0_clr ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:1039" *) 32'd0 : dp2reg_d0_inf_input_num;
  assign dp2reg_d0_inf_input_num_w = dp2reg_d0_set ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:1039" *) dp2reg_inf_input_num : _041_;
  assign _042_ = dp2reg_d0_clr ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:1049" *) 32'd0 : dp2reg_d0_nan_output_num;
  assign dp2reg_d0_nan_output_num_w = dp2reg_d0_set ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:1049" *) dp2reg_nan_output_num : _042_;
  assign _043_ = dp2reg_d1_clr ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:1243" *) 32'd0 : dp2reg_d1_nan_input_num;
  assign dp2reg_d1_nan_input_num_w = dp2reg_d1_set ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:1243" *) dp2reg_nan_input_num : _043_;
  assign _044_ = dp2reg_d1_clr ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:1253" *) 32'd0 : dp2reg_d1_inf_input_num;
  assign dp2reg_d1_inf_input_num_w = dp2reg_d1_set ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:1253" *) dp2reg_inf_input_num : _044_;
  assign _045_ = dp2reg_d1_clr ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:1263" *) 32'd0 : dp2reg_d1_nan_output_num;
  assign dp2reg_d1_nan_output_num_w = dp2reg_d1_set ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:1263" *) dp2reg_nan_output_num : _045_;
  assign _046_ = dp2reg_consumer ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:499" *) 2'b10 : 2'b01;
  assign dp2reg_status_0 = reg2dp_d0_op_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:499" *) _046_ : 2'b00;
  assign _047_ = dp2reg_consumer ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:507" *) 2'b01 : 2'b10;
  assign dp2reg_status_1 = reg2dp_d1_op_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:507" *) _047_ : 2'b00;
  assign _048_ = _028_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:523" *) 1'b0 : reg2dp_d0_op_en;
  assign reg2dp_d0_op_en_w = _012_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:523" *) req_pd[22] : _048_;
  assign _049_ = _029_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:541" *) 1'b0 : reg2dp_d1_op_en;
  assign reg2dp_d1_op_en_w = _013_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:541" *) req_pd[22] : _049_;
  assign reg2dp_op_en_ori = dp2reg_consumer ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:555" *) reg2dp_d1_op_en : reg2dp_d0_op_en;
  assign reg2dp_op_en_reg_w = dp2reg_done ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:558" *) 3'b000 : { reg2dp_op_en_reg[1:0], reg2dp_op_en_ori };
  assign reg2dp_cya = dp2reg_consumer ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:835" *) reg2dp_d1_cya : reg2dp_d0_cya;
  assign reg2dp_input_data_type = dp2reg_consumer ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:842" *) reg2dp_d1_input_data_type : reg2dp_d0_input_data_type;
  assign reg2dp_datin_offset = dp2reg_consumer ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:849" *) reg2dp_d1_datin_offset : reg2dp_d0_datin_offset;
  assign reg2dp_datin_scale = dp2reg_consumer ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:856" *) reg2dp_d1_datin_scale : reg2dp_d0_datin_scale;
  assign reg2dp_datin_shifter = dp2reg_consumer ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:863" *) reg2dp_d1_datin_shifter : reg2dp_d0_datin_shifter;
  assign reg2dp_datout_offset = dp2reg_consumer ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:870" *) reg2dp_d1_datout_offset : reg2dp_d0_datout_offset;
  assign reg2dp_datout_scale = dp2reg_consumer ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:877" *) reg2dp_d1_datout_scale : reg2dp_d0_datout_scale;
  assign reg2dp_datout_shifter = dp2reg_consumer ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:884" *) reg2dp_d1_datout_shifter : reg2dp_d0_datout_shifter;
  assign reg2dp_dst_base_addr_high = dp2reg_consumer ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:891" *) reg2dp_d1_dst_base_addr_high : reg2dp_d0_dst_base_addr_high;
  assign reg2dp_dst_base_addr_low = dp2reg_consumer ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:898" *) reg2dp_d1_dst_base_addr_low : reg2dp_d0_dst_base_addr_low;
  assign reg2dp_dst_ram_type = dp2reg_consumer ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:905" *) reg2dp_d1_dst_ram_type : reg2dp_d0_dst_ram_type;
  assign reg2dp_dst_line_stride = dp2reg_consumer ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:912" *) reg2dp_d1_dst_line_stride : reg2dp_d0_dst_line_stride;
  assign reg2dp_dst_surface_stride = dp2reg_consumer ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:919" *) reg2dp_d1_dst_surface_stride : reg2dp_d0_dst_surface_stride;
  assign reg2dp_mul_bypass = dp2reg_consumer ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:926" *) reg2dp_d1_mul_bypass : reg2dp_d0_mul_bypass;
  assign reg2dp_sqsum_bypass = dp2reg_consumer ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:933" *) reg2dp_d1_sqsum_bypass : reg2dp_d0_sqsum_bypass;
  assign reg2dp_normalz_len = dp2reg_consumer ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:940" *) reg2dp_d1_normalz_len : reg2dp_d0_normalz_len;
  assign reg2dp_nan_to_zero = dp2reg_consumer ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:947" *) reg2dp_d1_nan_to_zero : reg2dp_d0_nan_to_zero;
  assign reg2dp_dma_en = dp2reg_consumer ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:954" *) reg2dp_d1_dma_en : reg2dp_d0_dma_en;
  assign reg2dp_lut_en = dp2reg_consumer ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:961" *) reg2dp_d1_lut_en : reg2dp_d0_lut_en;
  assign _023_[8:0] = reg2dp_lut_table_id ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:986" *) 9'b100000000 : 9'b001000000;
  assign dp2reg_d0_reg = reg2dp_d0_op_en ^ (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:1009" *) reg2dp_d0_op_en_w;
  assign dp2reg_d1_reg = reg2dp_d1_op_en ^ (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:1017" *) reg2dp_d1_op_en_w;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:343" *)
  NV_NVDLA_CDP_REG_dual u_dual_reg_d0 (
    .cya(reg2dp_d0_cya),
    .datin_offset(reg2dp_d0_datin_offset),
    .datin_scale(reg2dp_d0_datin_scale),
    .datin_shifter(reg2dp_d0_datin_shifter),
    .datout_offset(reg2dp_d0_datout_offset),
    .datout_scale(reg2dp_d0_datout_scale),
    .datout_shifter(reg2dp_d0_datout_shifter),
    .dma_en(reg2dp_d0_dma_en),
    .dst_base_addr_high(reg2dp_d0_dst_base_addr_high),
    .dst_base_addr_low(reg2dp_d0_dst_base_addr_low),
    .dst_line_stride(reg2dp_d0_dst_line_stride),
    .dst_ram_type(reg2dp_d0_dst_ram_type),
    .dst_surface_stride(reg2dp_d0_dst_surface_stride),
    .inf_input_num(dp2reg_d0_inf_input_num),
    .input_data_type(reg2dp_d0_input_data_type),
    .lut_en(reg2dp_d0_lut_en),
    .mul_bypass(reg2dp_d0_mul_bypass),
    .nan_input_num(dp2reg_d0_nan_input_num),
    .nan_output_num(dp2reg_d0_nan_output_num),
    .nan_to_zero(reg2dp_d0_nan_to_zero),
    .normalz_len(reg2dp_d0_normalz_len),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .op_en(reg2dp_d0_op_en),
    .op_en_trigger(reg2dp_d0_op_en_trigger),
    .out_saturation(dp2reg_d0_out_saturation),
    .perf_lut_hybrid(dp2reg_d0_perf_lut_hybrid),
    .perf_lut_le_hit(dp2reg_d0_perf_lut_le_hit),
    .perf_lut_lo_hit(dp2reg_d0_perf_lut_lo_hit),
    .perf_lut_oflow(dp2reg_d0_perf_lut_oflow),
    .perf_lut_uflow(dp2reg_d0_perf_lut_uflow),
    .perf_write_stall(dp2reg_d0_perf_write_stall),
    .reg_offset({ req_pd[9:0], 2'b00 }),
    .reg_rd_data(d0_reg_rd_data),
    .reg_wr_data(req_pd[53:22]),
    .reg_wr_en(d0_reg_wr_en),
    .sqsum_bypass(reg2dp_d0_sqsum_bypass)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:382" *)
  NV_NVDLA_CDP_REG_dual u_dual_reg_d1 (
    .cya(reg2dp_d1_cya),
    .datin_offset(reg2dp_d1_datin_offset),
    .datin_scale(reg2dp_d1_datin_scale),
    .datin_shifter(reg2dp_d1_datin_shifter),
    .datout_offset(reg2dp_d1_datout_offset),
    .datout_scale(reg2dp_d1_datout_scale),
    .datout_shifter(reg2dp_d1_datout_shifter),
    .dma_en(reg2dp_d1_dma_en),
    .dst_base_addr_high(reg2dp_d1_dst_base_addr_high),
    .dst_base_addr_low(reg2dp_d1_dst_base_addr_low),
    .dst_line_stride(reg2dp_d1_dst_line_stride),
    .dst_ram_type(reg2dp_d1_dst_ram_type),
    .dst_surface_stride(reg2dp_d1_dst_surface_stride),
    .inf_input_num(dp2reg_d1_inf_input_num),
    .input_data_type(reg2dp_d1_input_data_type),
    .lut_en(reg2dp_d1_lut_en),
    .mul_bypass(reg2dp_d1_mul_bypass),
    .nan_input_num(dp2reg_d1_nan_input_num),
    .nan_output_num(dp2reg_d1_nan_output_num),
    .nan_to_zero(reg2dp_d1_nan_to_zero),
    .normalz_len(reg2dp_d1_normalz_len),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .op_en(reg2dp_d1_op_en),
    .op_en_trigger(reg2dp_d1_op_en_trigger),
    .out_saturation(dp2reg_d1_out_saturation),
    .perf_lut_hybrid(dp2reg_d1_perf_lut_hybrid),
    .perf_lut_le_hit(dp2reg_d1_perf_lut_le_hit),
    .perf_lut_lo_hit(dp2reg_d1_perf_lut_lo_hit),
    .perf_lut_oflow(dp2reg_d1_perf_lut_oflow),
    .perf_lut_uflow(dp2reg_d1_perf_lut_uflow),
    .perf_write_stall(dp2reg_d1_perf_write_stall),
    .reg_offset({ req_pd[9:0], 2'b00 }),
    .reg_rd_data(d1_reg_rd_data),
    .reg_wr_data(req_pd[53:22]),
    .reg_wr_en(d1_reg_wr_en),
    .sqsum_bypass(reg2dp_d1_sqsum_bypass)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v:301" *)
  NV_NVDLA_CDP_REG_single u_single_reg (
    .consumer(dp2reg_consumer),
    .lut_access_type(reg2dp_lut_access_type),
    .lut_addr(dp2reg_lut_addr),
    .lut_addr_trigger(reg2dp_lut_addr_trigger),
    .lut_data(dp2reg_lut_data),
    .lut_data_trigger(reg2dp_lut_data_trigger),
    .lut_hybrid_priority(reg2dp_lut_hybrid_priority),
    .lut_le_end_high(reg2dp_lut_le_end_high),
    .lut_le_end_low(reg2dp_lut_le_end_low),
    .lut_le_function(reg2dp_lut_le_function),
    .lut_le_index_offset(reg2dp_lut_le_index_offset),
    .lut_le_index_select(reg2dp_lut_le_index_select),
    .lut_le_slope_oflow_scale(reg2dp_lut_le_slope_oflow_scale),
    .lut_le_slope_oflow_shift(reg2dp_lut_le_slope_oflow_shift),
    .lut_le_slope_uflow_scale(reg2dp_lut_le_slope_uflow_scale),
    .lut_le_slope_uflow_shift(reg2dp_lut_le_slope_uflow_shift),
    .lut_le_start_high(reg2dp_lut_le_start_high),
    .lut_le_start_low(reg2dp_lut_le_start_low),
    .lut_lo_end_high(reg2dp_lut_lo_end_high),
    .lut_lo_end_low(reg2dp_lut_lo_end_low),
    .lut_lo_index_select(reg2dp_lut_lo_index_select),
    .lut_lo_slope_oflow_scale(reg2dp_lut_lo_slope_oflow_scale),
    .lut_lo_slope_oflow_shift(reg2dp_lut_lo_slope_oflow_shift),
    .lut_lo_slope_uflow_scale(reg2dp_lut_lo_slope_uflow_scale),
    .lut_lo_slope_uflow_shift(reg2dp_lut_lo_slope_uflow_shift),
    .lut_lo_start_high(reg2dp_lut_lo_start_high),
    .lut_lo_start_low(reg2dp_lut_lo_start_low),
    .lut_oflow_priority(reg2dp_lut_oflow_priority),
    .lut_table_id(reg2dp_lut_table_id),
    .lut_uflow_priority(reg2dp_lut_uflow_priority),
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
  assign _023_[9] = 1'b0;
  assign csb2cdp_req_prdy = 1'b1;
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
  assign reg2dp_lut_addr = dp2reg_lut_addr;
  assign reg2dp_lut_data = req_pd[37:22];
  assign reg2dp_op_en = reg2dp_op_en_reg[2];
  assign reg_offset = { req_pd[21:0], 2'b00 };
  assign reg_offset_wr = { req_pd[9:0], 2'b00 };
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
  assign slcg_op_en = { slcg_op_en_d3[0], slcg_op_en_d3[0], slcg_op_en_d3[0], slcg_op_en_d3[0] };
  assign slcg_op_en_d0 = { reg2dp_op_en_ori, reg2dp_op_en_ori, reg2dp_op_en_ori, reg2dp_op_en_ori };
  assign slcg_op_en_d1[3:1] = { slcg_op_en_d1[0], slcg_op_en_d1[0], slcg_op_en_d1[0] };
  assign slcg_op_en_d2[3:1] = { slcg_op_en_d2[0], slcg_op_en_d2[0], slcg_op_en_d2[0] };
  assign slcg_op_en_d3[3:1] = { slcg_op_en_d3[0], slcg_op_en_d3[0], slcg_op_en_d3[0] };
endmodule
