module NV_NVDLA_SDP_reg(nvdla_core_clk, nvdla_core_rstn, csb2sdp_req_pd, csb2sdp_req_pvld, dp2reg_done, dp2reg_lut_hybrid, dp2reg_lut_int_data, dp2reg_lut_le_hit, dp2reg_lut_lo_hit, dp2reg_lut_oflow, dp2reg_lut_uflow, dp2reg_out_saturation, dp2reg_status_inf_input_num, dp2reg_status_nan_input_num, dp2reg_status_nan_output_num, dp2reg_status_unequal, dp2reg_wdma_stall, csb2sdp_req_prdy, reg2dp_batch_number, reg2dp_bcore_slcg_op_en, reg2dp_bn_alu_algo, reg2dp_bn_alu_bypass, reg2dp_bn_alu_operand, reg2dp_bn_alu_shift_value, reg2dp_bn_alu_src, reg2dp_bn_bypass, reg2dp_bn_mul_bypass, reg2dp_bn_mul_operand, reg2dp_bn_mul_prelu, reg2dp_bn_mul_shift_value, reg2dp_bn_mul_src, reg2dp_bn_relu_bypass, reg2dp_bs_alu_algo, reg2dp_bs_alu_bypass, reg2dp_bs_alu_operand, reg2dp_bs_alu_shift_value, reg2dp_bs_alu_src, reg2dp_bs_bypass, reg2dp_bs_mul_bypass, reg2dp_bs_mul_operand, reg2dp_bs_mul_prelu, reg2dp_bs_mul_shift_value, reg2dp_bs_mul_src, reg2dp_bs_relu_bypass, reg2dp_channel, reg2dp_cvt_offset, reg2dp_cvt_scale, reg2dp_cvt_shift, reg2dp_dst_base_addr_high, reg2dp_dst_base_addr_low, reg2dp_dst_batch_stride, reg2dp_dst_line_stride, reg2dp_dst_ram_type, reg2dp_dst_surface_stride, reg2dp_ecore_slcg_op_en, reg2dp_ew_alu_algo, reg2dp_ew_alu_bypass, reg2dp_ew_alu_cvt_bypass, reg2dp_ew_alu_cvt_offset, reg2dp_ew_alu_cvt_scale, reg2dp_ew_alu_cvt_truncate, reg2dp_ew_alu_operand, reg2dp_ew_alu_src, reg2dp_ew_bypass, reg2dp_ew_lut_bypass, reg2dp_ew_mul_bypass, reg2dp_ew_mul_cvt_bypass, reg2dp_ew_mul_cvt_offset, reg2dp_ew_mul_cvt_scale, reg2dp_ew_mul_cvt_truncate, reg2dp_ew_mul_operand, reg2dp_ew_mul_prelu, reg2dp_ew_mul_src, reg2dp_ew_truncate, reg2dp_flying_mode, reg2dp_height, reg2dp_interrupt_ptr, reg2dp_lut_hybrid_priority, reg2dp_lut_int_access_type, reg2dp_lut_int_addr, reg2dp_lut_int_data, reg2dp_lut_int_data_wr, reg2dp_lut_int_table_id, reg2dp_lut_le_end, reg2dp_lut_le_function, reg2dp_lut_le_index_offset, reg2dp_lut_le_index_select, reg2dp_lut_le_slope_oflow_scale, reg2dp_lut_le_slope_oflow_shift, reg2dp_lut_le_slope_uflow_scale, reg2dp_lut_le_slope_uflow_shift, reg2dp_lut_le_start, reg2dp_lut_lo_end, reg2dp_lut_lo_index_select, reg2dp_lut_lo_slope_oflow_scale, reg2dp_lut_lo_slope_oflow_shift, reg2dp_lut_lo_slope_uflow_scale, reg2dp_lut_lo_slope_uflow_shift, reg2dp_lut_lo_start, reg2dp_lut_oflow_priority, reg2dp_lut_slcg_en, reg2dp_lut_uflow_priority, reg2dp_nan_to_zero, reg2dp_ncore_slcg_op_en, reg2dp_op_en, reg2dp_out_precision, reg2dp_output_dst, reg2dp_perf_dma_en, reg2dp_perf_lut_en, reg2dp_perf_nan_inf_count_en, reg2dp_perf_sat_en, reg2dp_proc_precision, reg2dp_wdma_slcg_op_en, reg2dp_width, reg2dp_winograd, sdp2csb_resp_pd, sdp2csb_resp_valid);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:787" *)
  wire _000_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:2489" *)
  wire [31:0] _001_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:2297" *)
  wire [31:0] _002_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:2553" *)
  wire [31:0] _003_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:1913" *)
  wire [31:0] _004_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:1977" *)
  wire [31:0] _005_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:2169" *)
  wire [31:0] _006_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:2105" *)
  wire [31:0] _007_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:2361" *)
  wire [31:0] _008_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:2233" *)
  wire [31:0] _009_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:2425" *)
  wire _010_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:2041" *)
  wire [31:0] _011_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:3193" *)
  wire [31:0] _012_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:3001" *)
  wire [31:0] _013_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:3257" *)
  wire [31:0] _014_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:2617" *)
  wire [31:0] _015_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:2681" *)
  wire [31:0] _016_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:2873" *)
  wire [31:0] _017_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:2809" *)
  wire [31:0] _018_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:3065" *)
  wire [31:0] _019_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:2937" *)
  wire [31:0] _020_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:3129" *)
  wire _021_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:2745" *)
  wire [31:0] _022_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:1741" *)
  wire _023_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:1685" *)
  wire [9:0] _024_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:1803" *)
  wire _025_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:1865" *)
  wire [15:0] _026_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:1875" *)
  wire _027_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:1077" *)
  wire [62:0] _028_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:1164" *)
  wire [33:0] _029_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:1178" *)
  wire _030_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:1692" *)
  wire [9:0] _031_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:1172" *)
  wire _032_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:881" *)
  wire _033_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:899" *)
  wire _034_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:960" *)
  wire _035_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:961" *)
  wire _036_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:968" *)
  wire [31:0] _037_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:969" *)
  wire [31:0] _038_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:970" *)
  wire [31:0] _039_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:1674" *)
  wire _040_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:957" *)
  wire _041_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:957" *)
  wire _042_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:882" *)
  wire _043_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:900" *)
  wire _044_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:1691" *)
  wire _045_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:1151" *)
  wire _046_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:1897" *)
  wire _047_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:1898" *)
  wire _048_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:1905" *)
  wire _049_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:1906" *)
  wire _050_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:969" *)
  wire [31:0] _051_;
  wire _052_;
  wire [9:0] _053_;
  wire [33:0] _054_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:1912" *)
  wire [31:0] _055_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:1976" *)
  wire [31:0] _056_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:2040" *)
  wire [31:0] _057_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:2104" *)
  wire [31:0] _058_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:2168" *)
  wire [31:0] _059_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:2232" *)
  wire [31:0] _060_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:2296" *)
  wire [31:0] _061_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:2360" *)
  wire [31:0] _062_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:2424" *)
  wire _063_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:2488" *)
  wire [31:0] _064_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:2552" *)
  wire [31:0] _065_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:2616" *)
  wire [31:0] _066_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:2680" *)
  wire [31:0] _067_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:2744" *)
  wire [31:0] _068_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:2808" *)
  wire [31:0] _069_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:2872" *)
  wire [31:0] _070_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:2936" *)
  wire [31:0] _071_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:3000" *)
  wire [31:0] _072_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:3064" *)
  wire [31:0] _073_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:3128" *)
  wire _074_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:3192" *)
  wire [31:0] _075_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:3256" *)
  wire [31:0] _076_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:859" *)
  wire [1:0] _077_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:867" *)
  wire [1:0] _078_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:883" *)
  wire _079_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:901" *)
  wire _080_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:246" *)
  wire bcore_slcg_op_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:131" *)
  input [62:0] csb2sdp_req_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:146" *)
  output csb2sdp_req_prdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:132" *)
  input csb2sdp_req_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:247" *)
  wire csb_rresp_error;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:248" *)
  wire [33:0] csb_rresp_pd_w;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:249" *)
  wire [31:0] csb_rresp_rdat;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:250" *)
  wire csb_wresp_error;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:251" *)
  wire [33:0] csb_wresp_pd_w;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:252" *)
  wire [31:0] csb_wresp_rdat;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:253" *)
  wire [23:0] d0_reg_offset;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:254" *)
  wire [31:0] d0_reg_rd_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:255" *)
  wire [31:0] d0_reg_wr_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:256" *)
  wire d0_reg_wr_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:257" *)
  wire [23:0] d1_reg_offset;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:258" *)
  wire [31:0] d1_reg_rd_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:259" *)
  wire [31:0] d1_reg_wr_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:260" *)
  wire d1_reg_wr_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:451" *)
  reg dp2reg_consumer;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:261" *)
  wire dp2reg_consumer_w;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:452" *)
  wire dp2reg_d0_clr;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:453" *)
  reg [31:0] dp2reg_d0_lut_hybrid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:262" *)
  wire [31:0] dp2reg_d0_lut_hybrid_w;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:454" *)
  reg [31:0] dp2reg_d0_lut_le_hit;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:263" *)
  wire [31:0] dp2reg_d0_lut_le_hit_w;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:455" *)
  reg [31:0] dp2reg_d0_lut_lo_hit;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:264" *)
  wire [31:0] dp2reg_d0_lut_lo_hit_w;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:456" *)
  reg [31:0] dp2reg_d0_lut_oflow;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:265" *)
  wire [31:0] dp2reg_d0_lut_oflow_w;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:457" *)
  reg [31:0] dp2reg_d0_lut_uflow;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:266" *)
  wire [31:0] dp2reg_d0_lut_uflow_w;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:458" *)
  reg [31:0] dp2reg_d0_out_saturation;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:267" *)
  wire [31:0] dp2reg_d0_out_saturation_w;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:459" *)
  wire dp2reg_d0_reg;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:460" *)
  wire dp2reg_d0_set;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:461" *)
  reg [31:0] dp2reg_d0_status_inf_input_num;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:268" *)
  wire [31:0] dp2reg_d0_status_inf_input_num_w;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:462" *)
  reg [31:0] dp2reg_d0_status_nan_input_num;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:269" *)
  wire [31:0] dp2reg_d0_status_nan_input_num_w;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:463" *)
  reg [31:0] dp2reg_d0_status_nan_output_num;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:270" *)
  wire [31:0] dp2reg_d0_status_nan_output_num_w;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:464" *)
  reg dp2reg_d0_status_unequal;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:271" *)
  wire dp2reg_d0_status_unequal_w;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:465" *)
  reg [31:0] dp2reg_d0_wdma_stall;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:272" *)
  wire [31:0] dp2reg_d0_wdma_stall_w;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:466" *)
  wire dp2reg_d1_clr;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:467" *)
  reg [31:0] dp2reg_d1_lut_hybrid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:273" *)
  wire [31:0] dp2reg_d1_lut_hybrid_w;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:468" *)
  reg [31:0] dp2reg_d1_lut_le_hit;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:274" *)
  wire [31:0] dp2reg_d1_lut_le_hit_w;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:469" *)
  reg [31:0] dp2reg_d1_lut_lo_hit;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:275" *)
  wire [31:0] dp2reg_d1_lut_lo_hit_w;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:470" *)
  reg [31:0] dp2reg_d1_lut_oflow;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:276" *)
  wire [31:0] dp2reg_d1_lut_oflow_w;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:471" *)
  reg [31:0] dp2reg_d1_lut_uflow;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:277" *)
  wire [31:0] dp2reg_d1_lut_uflow_w;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:472" *)
  reg [31:0] dp2reg_d1_out_saturation;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:278" *)
  wire [31:0] dp2reg_d1_out_saturation_w;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:473" *)
  wire dp2reg_d1_reg;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:474" *)
  wire dp2reg_d1_set;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:475" *)
  reg [31:0] dp2reg_d1_status_inf_input_num;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:279" *)
  wire [31:0] dp2reg_d1_status_inf_input_num_w;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:476" *)
  reg [31:0] dp2reg_d1_status_nan_input_num;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:280" *)
  wire [31:0] dp2reg_d1_status_nan_input_num_w;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:477" *)
  reg [31:0] dp2reg_d1_status_nan_output_num;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:281" *)
  wire [31:0] dp2reg_d1_status_nan_output_num_w;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:478" *)
  reg dp2reg_d1_status_unequal;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:282" *)
  wire dp2reg_d1_status_unequal_w;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:479" *)
  reg [31:0] dp2reg_d1_wdma_stall;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:283" *)
  wire [31:0] dp2reg_d1_wdma_stall_w;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:133" *)
  input dp2reg_done;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:284" *)
  wire [15:0] dp2reg_lut_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:134" *)
  input [31:0] dp2reg_lut_hybrid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:135" *)
  input [15:0] dp2reg_lut_int_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:136" *)
  input [31:0] dp2reg_lut_le_hit;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:137" *)
  input [31:0] dp2reg_lut_lo_hit;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:138" *)
  input [31:0] dp2reg_lut_oflow;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:139" *)
  input [31:0] dp2reg_lut_uflow;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:140" *)
  input [31:0] dp2reg_out_saturation;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:480" *)
  wire [1:0] dp2reg_status_0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:481" *)
  wire [1:0] dp2reg_status_1;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:141" *)
  input [31:0] dp2reg_status_inf_input_num;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:142" *)
  input [31:0] dp2reg_status_nan_input_num;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:143" *)
  input [31:0] dp2reg_status_nan_output_num;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:144" *)
  input dp2reg_status_unequal;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:145" *)
  input [31:0] dp2reg_wdma_stall;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:285" *)
  wire ecore_slcg_op_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:482" *)
  reg lut_int_access_type;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:483" *)
  reg [9:0] lut_int_addr;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:484" *)
  reg lut_int_addr_trigger;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:286" *)
  wire lut_int_data_rd_trigger;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:485" *)
  reg lut_int_data_wr_trigger;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:486" *)
  reg lut_int_table_id;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:287" *)
  wire ncore_slcg_op_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:129" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:130" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:147" *)
  output [4:0] reg2dp_batch_number;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:148" *)
  output reg2dp_bcore_slcg_op_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:149" *)
  output [1:0] reg2dp_bn_alu_algo;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:150" *)
  output reg2dp_bn_alu_bypass;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:151" *)
  output [15:0] reg2dp_bn_alu_operand;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:152" *)
  output [5:0] reg2dp_bn_alu_shift_value;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:153" *)
  output reg2dp_bn_alu_src;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:154" *)
  output reg2dp_bn_bypass;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:155" *)
  output reg2dp_bn_mul_bypass;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:156" *)
  output [15:0] reg2dp_bn_mul_operand;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:157" *)
  output reg2dp_bn_mul_prelu;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:158" *)
  output [7:0] reg2dp_bn_mul_shift_value;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:159" *)
  output reg2dp_bn_mul_src;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:160" *)
  output reg2dp_bn_relu_bypass;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:161" *)
  output [1:0] reg2dp_bs_alu_algo;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:162" *)
  output reg2dp_bs_alu_bypass;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:163" *)
  output [15:0] reg2dp_bs_alu_operand;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:164" *)
  output [5:0] reg2dp_bs_alu_shift_value;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:165" *)
  output reg2dp_bs_alu_src;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:166" *)
  output reg2dp_bs_bypass;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:167" *)
  output reg2dp_bs_mul_bypass;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:168" *)
  output [15:0] reg2dp_bs_mul_operand;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:169" *)
  output reg2dp_bs_mul_prelu;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:170" *)
  output [7:0] reg2dp_bs_mul_shift_value;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:171" *)
  output reg2dp_bs_mul_src;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:172" *)
  output reg2dp_bs_relu_bypass;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:173" *)
  output [12:0] reg2dp_channel;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:174" *)
  output [31:0] reg2dp_cvt_offset;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:175" *)
  output [15:0] reg2dp_cvt_scale;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:176" *)
  output [5:0] reg2dp_cvt_shift;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:288" *)
  wire [4:0] reg2dp_d0_batch_number;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:289" *)
  wire [1:0] reg2dp_d0_bn_alu_algo;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:290" *)
  wire reg2dp_d0_bn_alu_bypass;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:291" *)
  wire [15:0] reg2dp_d0_bn_alu_operand;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:292" *)
  wire [5:0] reg2dp_d0_bn_alu_shift_value;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:293" *)
  wire reg2dp_d0_bn_alu_src;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:294" *)
  wire reg2dp_d0_bn_bypass;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:295" *)
  wire reg2dp_d0_bn_mul_bypass;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:296" *)
  wire [15:0] reg2dp_d0_bn_mul_operand;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:297" *)
  wire reg2dp_d0_bn_mul_prelu;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:298" *)
  wire [7:0] reg2dp_d0_bn_mul_shift_value;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:299" *)
  wire reg2dp_d0_bn_mul_src;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:300" *)
  wire reg2dp_d0_bn_relu_bypass;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:301" *)
  wire [1:0] reg2dp_d0_bs_alu_algo;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:302" *)
  wire reg2dp_d0_bs_alu_bypass;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:303" *)
  wire [15:0] reg2dp_d0_bs_alu_operand;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:304" *)
  wire [5:0] reg2dp_d0_bs_alu_shift_value;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:305" *)
  wire reg2dp_d0_bs_alu_src;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:306" *)
  wire reg2dp_d0_bs_bypass;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:307" *)
  wire reg2dp_d0_bs_mul_bypass;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:308" *)
  wire [15:0] reg2dp_d0_bs_mul_operand;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:309" *)
  wire reg2dp_d0_bs_mul_prelu;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:310" *)
  wire [7:0] reg2dp_d0_bs_mul_shift_value;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:311" *)
  wire reg2dp_d0_bs_mul_src;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:312" *)
  wire reg2dp_d0_bs_relu_bypass;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:313" *)
  wire [12:0] reg2dp_d0_channel;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:314" *)
  wire [31:0] reg2dp_d0_cvt_offset;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:315" *)
  wire [15:0] reg2dp_d0_cvt_scale;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:316" *)
  wire [5:0] reg2dp_d0_cvt_shift;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:317" *)
  wire [31:0] reg2dp_d0_dst_base_addr_high;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:318" *)
  wire [26:0] reg2dp_d0_dst_base_addr_low;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:319" *)
  wire [26:0] reg2dp_d0_dst_batch_stride;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:320" *)
  wire [26:0] reg2dp_d0_dst_line_stride;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:321" *)
  wire reg2dp_d0_dst_ram_type;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:322" *)
  wire [26:0] reg2dp_d0_dst_surface_stride;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:323" *)
  wire [1:0] reg2dp_d0_ew_alu_algo;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:324" *)
  wire reg2dp_d0_ew_alu_bypass;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:325" *)
  wire reg2dp_d0_ew_alu_cvt_bypass;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:326" *)
  wire [31:0] reg2dp_d0_ew_alu_cvt_offset;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:327" *)
  wire [15:0] reg2dp_d0_ew_alu_cvt_scale;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:328" *)
  wire [5:0] reg2dp_d0_ew_alu_cvt_truncate;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:329" *)
  wire [31:0] reg2dp_d0_ew_alu_operand;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:330" *)
  wire reg2dp_d0_ew_alu_src;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:331" *)
  wire reg2dp_d0_ew_bypass;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:332" *)
  wire reg2dp_d0_ew_lut_bypass;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:333" *)
  wire reg2dp_d0_ew_mul_bypass;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:334" *)
  wire reg2dp_d0_ew_mul_cvt_bypass;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:335" *)
  wire [31:0] reg2dp_d0_ew_mul_cvt_offset;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:336" *)
  wire [15:0] reg2dp_d0_ew_mul_cvt_scale;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:337" *)
  wire [5:0] reg2dp_d0_ew_mul_cvt_truncate;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:338" *)
  wire [31:0] reg2dp_d0_ew_mul_operand;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:339" *)
  wire reg2dp_d0_ew_mul_prelu;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:340" *)
  wire reg2dp_d0_ew_mul_src;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:341" *)
  wire [9:0] reg2dp_d0_ew_truncate;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:342" *)
  wire reg2dp_d0_flying_mode;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:343" *)
  wire [12:0] reg2dp_d0_height;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:344" *)
  wire reg2dp_d0_nan_to_zero;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:516" *)
  reg reg2dp_d0_op_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:345" *)
  wire reg2dp_d0_op_en_trigger;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:517" *)
  wire reg2dp_d0_op_en_w;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:346" *)
  wire [1:0] reg2dp_d0_out_precision;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:347" *)
  wire reg2dp_d0_output_dst;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:348" *)
  wire reg2dp_d0_perf_dma_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:349" *)
  wire reg2dp_d0_perf_lut_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:350" *)
  wire reg2dp_d0_perf_nan_inf_count_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:351" *)
  wire reg2dp_d0_perf_sat_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:352" *)
  wire [1:0] reg2dp_d0_proc_precision;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:353" *)
  wire [12:0] reg2dp_d0_width;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:354" *)
  wire reg2dp_d0_winograd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:355" *)
  wire [4:0] reg2dp_d1_batch_number;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:356" *)
  wire [1:0] reg2dp_d1_bn_alu_algo;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:357" *)
  wire reg2dp_d1_bn_alu_bypass;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:358" *)
  wire [15:0] reg2dp_d1_bn_alu_operand;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:359" *)
  wire [5:0] reg2dp_d1_bn_alu_shift_value;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:360" *)
  wire reg2dp_d1_bn_alu_src;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:361" *)
  wire reg2dp_d1_bn_bypass;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:362" *)
  wire reg2dp_d1_bn_mul_bypass;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:363" *)
  wire [15:0] reg2dp_d1_bn_mul_operand;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:364" *)
  wire reg2dp_d1_bn_mul_prelu;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:365" *)
  wire [7:0] reg2dp_d1_bn_mul_shift_value;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:366" *)
  wire reg2dp_d1_bn_mul_src;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:367" *)
  wire reg2dp_d1_bn_relu_bypass;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:368" *)
  wire [1:0] reg2dp_d1_bs_alu_algo;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:369" *)
  wire reg2dp_d1_bs_alu_bypass;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:370" *)
  wire [15:0] reg2dp_d1_bs_alu_operand;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:371" *)
  wire [5:0] reg2dp_d1_bs_alu_shift_value;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:372" *)
  wire reg2dp_d1_bs_alu_src;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:373" *)
  wire reg2dp_d1_bs_bypass;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:374" *)
  wire reg2dp_d1_bs_mul_bypass;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:375" *)
  wire [15:0] reg2dp_d1_bs_mul_operand;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:376" *)
  wire reg2dp_d1_bs_mul_prelu;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:377" *)
  wire [7:0] reg2dp_d1_bs_mul_shift_value;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:378" *)
  wire reg2dp_d1_bs_mul_src;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:379" *)
  wire reg2dp_d1_bs_relu_bypass;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:380" *)
  wire [12:0] reg2dp_d1_channel;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:381" *)
  wire [31:0] reg2dp_d1_cvt_offset;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:382" *)
  wire [15:0] reg2dp_d1_cvt_scale;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:383" *)
  wire [5:0] reg2dp_d1_cvt_shift;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:384" *)
  wire [31:0] reg2dp_d1_dst_base_addr_high;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:385" *)
  wire [26:0] reg2dp_d1_dst_base_addr_low;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:386" *)
  wire [26:0] reg2dp_d1_dst_batch_stride;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:387" *)
  wire [26:0] reg2dp_d1_dst_line_stride;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:388" *)
  wire reg2dp_d1_dst_ram_type;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:389" *)
  wire [26:0] reg2dp_d1_dst_surface_stride;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:390" *)
  wire [1:0] reg2dp_d1_ew_alu_algo;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:391" *)
  wire reg2dp_d1_ew_alu_bypass;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:392" *)
  wire reg2dp_d1_ew_alu_cvt_bypass;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:393" *)
  wire [31:0] reg2dp_d1_ew_alu_cvt_offset;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:394" *)
  wire [15:0] reg2dp_d1_ew_alu_cvt_scale;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:395" *)
  wire [5:0] reg2dp_d1_ew_alu_cvt_truncate;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:396" *)
  wire [31:0] reg2dp_d1_ew_alu_operand;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:397" *)
  wire reg2dp_d1_ew_alu_src;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:398" *)
  wire reg2dp_d1_ew_bypass;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:399" *)
  wire reg2dp_d1_ew_lut_bypass;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:400" *)
  wire reg2dp_d1_ew_mul_bypass;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:401" *)
  wire reg2dp_d1_ew_mul_cvt_bypass;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:402" *)
  wire [31:0] reg2dp_d1_ew_mul_cvt_offset;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:403" *)
  wire [15:0] reg2dp_d1_ew_mul_cvt_scale;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:404" *)
  wire [5:0] reg2dp_d1_ew_mul_cvt_truncate;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:405" *)
  wire [31:0] reg2dp_d1_ew_mul_operand;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:406" *)
  wire reg2dp_d1_ew_mul_prelu;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:407" *)
  wire reg2dp_d1_ew_mul_src;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:408" *)
  wire [9:0] reg2dp_d1_ew_truncate;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:409" *)
  wire reg2dp_d1_flying_mode;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:410" *)
  wire [12:0] reg2dp_d1_height;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:411" *)
  wire reg2dp_d1_nan_to_zero;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:518" *)
  reg reg2dp_d1_op_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:412" *)
  wire reg2dp_d1_op_en_trigger;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:519" *)
  wire reg2dp_d1_op_en_w;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:413" *)
  wire [1:0] reg2dp_d1_out_precision;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:414" *)
  wire reg2dp_d1_output_dst;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:415" *)
  wire reg2dp_d1_perf_dma_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:416" *)
  wire reg2dp_d1_perf_lut_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:417" *)
  wire reg2dp_d1_perf_nan_inf_count_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:418" *)
  wire reg2dp_d1_perf_sat_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:419" *)
  wire [1:0] reg2dp_d1_proc_precision;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:420" *)
  wire [12:0] reg2dp_d1_width;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:421" *)
  wire reg2dp_d1_winograd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:177" *)
  output [31:0] reg2dp_dst_base_addr_high;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:178" *)
  output [26:0] reg2dp_dst_base_addr_low;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:179" *)
  output [26:0] reg2dp_dst_batch_stride;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:180" *)
  output [26:0] reg2dp_dst_line_stride;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:181" *)
  output reg2dp_dst_ram_type;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:182" *)
  output [26:0] reg2dp_dst_surface_stride;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:183" *)
  output reg2dp_ecore_slcg_op_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:184" *)
  output [1:0] reg2dp_ew_alu_algo;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:185" *)
  output reg2dp_ew_alu_bypass;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:186" *)
  output reg2dp_ew_alu_cvt_bypass;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:187" *)
  output [31:0] reg2dp_ew_alu_cvt_offset;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:188" *)
  output [15:0] reg2dp_ew_alu_cvt_scale;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:189" *)
  output [5:0] reg2dp_ew_alu_cvt_truncate;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:190" *)
  output [31:0] reg2dp_ew_alu_operand;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:191" *)
  output reg2dp_ew_alu_src;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:192" *)
  output reg2dp_ew_bypass;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:193" *)
  output reg2dp_ew_lut_bypass;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:194" *)
  output reg2dp_ew_mul_bypass;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:195" *)
  output reg2dp_ew_mul_cvt_bypass;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:196" *)
  output [31:0] reg2dp_ew_mul_cvt_offset;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:197" *)
  output [15:0] reg2dp_ew_mul_cvt_scale;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:198" *)
  output [5:0] reg2dp_ew_mul_cvt_truncate;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:199" *)
  output [31:0] reg2dp_ew_mul_operand;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:200" *)
  output reg2dp_ew_mul_prelu;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:201" *)
  output reg2dp_ew_mul_src;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:202" *)
  output [9:0] reg2dp_ew_truncate;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:203" *)
  output reg2dp_flying_mode;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:204" *)
  output [12:0] reg2dp_height;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:205" *)
  output reg2dp_interrupt_ptr;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:422" *)
  wire reg2dp_lut_access_type;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:423" *)
  wire [9:0] reg2dp_lut_addr;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:424" *)
  wire reg2dp_lut_addr_trigger;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:425" *)
  wire reg2dp_lut_data_trigger;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:206" *)
  output reg2dp_lut_hybrid_priority;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:207" *)
  output reg2dp_lut_int_access_type;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:208" *)
  output [9:0] reg2dp_lut_int_addr;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:209" *)
  output [15:0] reg2dp_lut_int_data;
  reg [15:0] reg2dp_lut_int_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:210" *)
  output reg2dp_lut_int_data_wr;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:211" *)
  output reg2dp_lut_int_table_id;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:212" *)
  output [31:0] reg2dp_lut_le_end;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:213" *)
  output reg2dp_lut_le_function;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:214" *)
  output [7:0] reg2dp_lut_le_index_offset;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:215" *)
  output [7:0] reg2dp_lut_le_index_select;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:216" *)
  output [15:0] reg2dp_lut_le_slope_oflow_scale;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:217" *)
  output [4:0] reg2dp_lut_le_slope_oflow_shift;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:218" *)
  output [15:0] reg2dp_lut_le_slope_uflow_scale;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:219" *)
  output [4:0] reg2dp_lut_le_slope_uflow_shift;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:220" *)
  output [31:0] reg2dp_lut_le_start;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:221" *)
  output [31:0] reg2dp_lut_lo_end;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:222" *)
  output [7:0] reg2dp_lut_lo_index_select;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:223" *)
  output [15:0] reg2dp_lut_lo_slope_oflow_scale;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:224" *)
  output [4:0] reg2dp_lut_lo_slope_oflow_shift;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:225" *)
  output [15:0] reg2dp_lut_lo_slope_uflow_scale;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:226" *)
  output [4:0] reg2dp_lut_lo_slope_uflow_shift;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:227" *)
  output [31:0] reg2dp_lut_lo_start;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:228" *)
  output reg2dp_lut_oflow_priority;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:229" *)
  output reg2dp_lut_slcg_en;
  reg reg2dp_lut_slcg_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:426" *)
  wire reg2dp_lut_table_id;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:230" *)
  output reg2dp_lut_uflow_priority;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:231" *)
  output reg2dp_nan_to_zero;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:232" *)
  output reg2dp_ncore_slcg_op_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:233" *)
  output reg2dp_op_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:550" *)
  wire reg2dp_op_en_ori;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:551" *)
  reg [2:0] reg2dp_op_en_reg;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:427" *)
  wire [2:0] reg2dp_op_en_reg_w;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:234" *)
  output [1:0] reg2dp_out_precision;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:235" *)
  output reg2dp_output_dst;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:236" *)
  output reg2dp_perf_dma_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:237" *)
  output reg2dp_perf_lut_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:238" *)
  output reg2dp_perf_nan_inf_count_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:239" *)
  output reg2dp_perf_sat_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:240" *)
  output [1:0] reg2dp_proc_precision;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:428" *)
  wire reg2dp_producer;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:241" *)
  output reg2dp_wdma_slcg_op_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:242" *)
  output [12:0] reg2dp_width;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:243" *)
  output reg2dp_winograd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:429" *)
  wire [23:0] reg_offset;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:430" *)
  wire [31:0] reg_rd_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:431" *)
  wire reg_rd_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:432" *)
  wire [31:0] reg_wr_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:433" *)
  wire reg_wr_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:434" *)
  wire [21:0] req_addr;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:435" *)
  wire [1:0] req_level;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:436" *)
  wire req_nposted;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:561" *)
  reg [62:0] req_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:562" *)
  reg req_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:437" *)
  wire req_srcpriv;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:438" *)
  wire [31:0] req_wdat;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:439" *)
  wire [3:0] req_wrbe;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:440" *)
  wire req_write;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:441" *)
  wire [23:0] s_reg_offset;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:442" *)
  wire [31:0] s_reg_rd_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:443" *)
  wire [31:0] s_reg_wr_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:444" *)
  wire s_reg_wr_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:244" *)
  output [33:0] sdp2csb_resp_pd;
  reg [33:0] sdp2csb_resp_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:245" *)
  output sdp2csb_resp_valid;
  reg sdp2csb_resp_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:445" *)
  wire select_d0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:446" *)
  wire select_d1;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:447" *)
  wire select_s;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:448" *)
  wire [3:0] slcg_op_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:449" *)
  wire [3:0] slcg_op_en_d0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:565" *)
  wire [3:0] slcg_op_en_d1;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:566" *)
  wire [3:0] slcg_op_en_d2;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:567" *)
  wire [3:0] slcg_op_en_d3;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:450" *)
  wire wdma_slcg_op_en;
  assign _031_ = lut_int_addr + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:1692" *) 1'b1;
  assign reg_wr_en = req_pvld & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:1150" *) req_pd[54];
  assign reg_rd_en = req_pvld & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:1151" *) _046_;
  assign _032_ = reg_wr_en & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:1172" *) req_pd[55];
  assign lut_int_data_rd_trigger = reg_rd_en & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:1674" *) _040_;
  assign dp2reg_d0_set = reg2dp_d0_op_en & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:1897" *) _047_;
  assign dp2reg_d0_clr = _048_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:1898" *) reg2dp_d0_op_en_w;
  assign dp2reg_d1_set = reg2dp_d1_op_en & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:1905" *) _049_;
  assign dp2reg_d1_clr = _050_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:1906" *) reg2dp_d1_op_en_w;
  assign _033_ = _048_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:881" *) reg2dp_d0_op_en_trigger;
  assign _034_ = _050_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:899" *) reg2dp_d1_op_en_trigger;
  assign select_d0 = _042_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:957" *) _041_;
  assign select_d1 = _042_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:958" *) reg2dp_producer;
  assign s_reg_wr_en = reg_wr_en & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:959" *) select_s;
  assign _035_ = reg_wr_en & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:960" *) select_d0;
  assign d0_reg_wr_en = _035_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:960" *) _048_;
  assign _036_ = reg_wr_en & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:961" *) select_d1;
  assign d1_reg_wr_en = _036_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:961" *) _050_;
  assign _037_ = { select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s } & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:968" *) s_reg_rd_data;
  assign _038_ = { select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0 } & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:969" *) d0_reg_rd_data;
  assign _039_ = { select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1 } & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:970" *) d1_reg_rd_data;
  assign _040_ = req_pd[9:0] == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:1674" *) 2'b11;
  assign dp2reg_consumer_w = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:882" *) dp2reg_consumer;
  assign _041_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:957" *) reg2dp_producer;
  assign _042_ = { req_pd[9:0], 2'b00 } >= (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:957" *) 6'b111000;
  assign _043_ = dp2reg_done && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:882" *) dp2reg_consumer_w;
  assign _044_ = dp2reg_done && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:900" *) dp2reg_consumer;
  assign _045_ = lut_int_data_wr_trigger || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:1691" *) lut_int_data_rd_trigger;
  assign select_s = { req_pd[9:0], 2'b00 } < (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:956" *) 6'b111000;
  assign _046_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:1151" *) req_pd[54];
  assign _047_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:1897" *) reg2dp_d0_op_en_w;
  assign _048_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:1898" *) reg2dp_d0_op_en;
  assign _049_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:1905" *) reg2dp_d1_op_en_w;
  assign _050_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:1906" *) reg2dp_d1_op_en;
  assign _030_ = _032_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:1182" *) reg_rd_en;
  assign _051_ = _037_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:969" *) _038_;
  assign csb_rresp_rdat = _051_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:970" *) _039_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dp2reg_d1_lut_lo_hit <= 32'd0;
    else
      dp2reg_d1_lut_lo_hit <= _014_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dp2reg_d1_lut_hybrid <= 32'd0;
    else
      dp2reg_d1_lut_hybrid <= _012_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dp2reg_d1_status_unequal <= 1'b0;
    else
      dp2reg_d1_status_unequal <= _021_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dp2reg_d1_status_nan_input_num <= 32'd0;
    else
      dp2reg_d1_status_nan_input_num <= _019_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dp2reg_d1_lut_le_hit <= 32'd0;
    else
      dp2reg_d1_lut_le_hit <= _013_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dp2reg_d1_status_nan_output_num <= 32'd0;
    else
      dp2reg_d1_status_nan_output_num <= _020_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dp2reg_d1_out_saturation <= 32'd0;
    else
      dp2reg_d1_out_saturation <= _017_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dp2reg_d1_status_inf_input_num <= 32'd0;
    else
      dp2reg_d1_status_inf_input_num <= _018_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dp2reg_d1_wdma_stall <= 32'd0;
    else
      dp2reg_d1_wdma_stall <= _022_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dp2reg_d1_lut_uflow <= 32'd0;
    else
      dp2reg_d1_lut_uflow <= _016_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dp2reg_d1_lut_oflow <= 32'd0;
    else
      dp2reg_d1_lut_oflow <= _015_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dp2reg_d0_lut_lo_hit <= 32'd0;
    else
      dp2reg_d0_lut_lo_hit <= _003_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dp2reg_d0_lut_hybrid <= 32'd0;
    else
      dp2reg_d0_lut_hybrid <= _001_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dp2reg_d0_status_unequal <= 1'b0;
    else
      dp2reg_d0_status_unequal <= _010_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dp2reg_d0_status_nan_input_num <= 32'd0;
    else
      dp2reg_d0_status_nan_input_num <= _008_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dp2reg_d0_lut_le_hit <= 32'd0;
    else
      dp2reg_d0_lut_le_hit <= _002_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dp2reg_d0_status_nan_output_num <= 32'd0;
    else
      dp2reg_d0_status_nan_output_num <= _009_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dp2reg_d0_out_saturation <= 32'd0;
    else
      dp2reg_d0_out_saturation <= _006_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dp2reg_d0_status_inf_input_num <= 32'd0;
    else
      dp2reg_d0_status_inf_input_num <= _007_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dp2reg_d0_wdma_stall <= 32'd0;
    else
      dp2reg_d0_wdma_stall <= _011_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dp2reg_d0_lut_uflow <= 32'd0;
    else
      dp2reg_d0_lut_uflow <= _005_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dp2reg_d0_lut_oflow <= 32'd0;
    else
      dp2reg_d0_lut_oflow <= _004_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      reg2dp_lut_slcg_en <= 1'b0;
    else
      reg2dp_lut_slcg_en <= _027_;
  always @(posedge nvdla_core_clk)
      reg2dp_lut_int_data <= _026_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      lut_int_table_id <= 1'b0;
    else
      lut_int_table_id <= _025_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      lut_int_access_type <= 1'b0;
    else
      lut_int_access_type <= _023_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      lut_int_addr <= 10'b0000000000;
    else
      lut_int_addr <= _024_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      lut_int_data_wr_trigger <= 1'b0;
    else
      lut_int_data_wr_trigger <= reg2dp_lut_data_trigger;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      lut_int_addr_trigger <= 1'b0;
    else
      lut_int_addr_trigger <= reg2dp_lut_addr_trigger;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      sdp2csb_resp_valid <= 1'b0;
    else
      sdp2csb_resp_valid <= _030_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      sdp2csb_resp_pd <= 34'b0000000000000000000000000000000000;
    else
      sdp2csb_resp_pd <= _029_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      req_pd <= 63'b000000000000000000000000000000000000000000000000000000000000000;
    else
      req_pd <= _028_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      req_pvld <= 1'b0;
    else
      req_pvld <= csb2sdp_req_pvld;
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
  assign _014_ = dp2reg_d1_reg ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:3261" *) dp2reg_d1_lut_lo_hit_w : dp2reg_d1_lut_lo_hit;
  assign _012_ = dp2reg_d1_reg ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:3197" *) dp2reg_d1_lut_hybrid_w : dp2reg_d1_lut_hybrid;
  assign _021_ = dp2reg_d1_reg ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:3133" *) dp2reg_d1_status_unequal_w : dp2reg_d1_status_unequal;
  assign _019_ = dp2reg_d1_reg ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:3069" *) dp2reg_d1_status_nan_input_num_w : dp2reg_d1_status_nan_input_num;
  assign _013_ = dp2reg_d1_reg ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:3005" *) dp2reg_d1_lut_le_hit_w : dp2reg_d1_lut_le_hit;
  assign _020_ = dp2reg_d1_reg ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:2941" *) dp2reg_d1_status_nan_output_num_w : dp2reg_d1_status_nan_output_num;
  assign _017_ = dp2reg_d1_reg ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:2877" *) dp2reg_d1_out_saturation_w : dp2reg_d1_out_saturation;
  assign _018_ = dp2reg_d1_reg ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:2813" *) dp2reg_d1_status_inf_input_num_w : dp2reg_d1_status_inf_input_num;
  assign _022_ = dp2reg_d1_reg ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:2749" *) dp2reg_d1_wdma_stall_w : dp2reg_d1_wdma_stall;
  assign _016_ = dp2reg_d1_reg ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:2685" *) dp2reg_d1_lut_uflow_w : dp2reg_d1_lut_uflow;
  assign _015_ = dp2reg_d1_reg ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:2621" *) dp2reg_d1_lut_oflow_w : dp2reg_d1_lut_oflow;
  assign _003_ = dp2reg_d0_reg ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:2557" *) dp2reg_d0_lut_lo_hit_w : dp2reg_d0_lut_lo_hit;
  assign _001_ = dp2reg_d0_reg ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:2493" *) dp2reg_d0_lut_hybrid_w : dp2reg_d0_lut_hybrid;
  assign _010_ = dp2reg_d0_reg ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:2429" *) dp2reg_d0_status_unequal_w : dp2reg_d0_status_unequal;
  assign _008_ = dp2reg_d0_reg ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:2365" *) dp2reg_d0_status_nan_input_num_w : dp2reg_d0_status_nan_input_num;
  assign _002_ = dp2reg_d0_reg ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:2301" *) dp2reg_d0_lut_le_hit_w : dp2reg_d0_lut_le_hit;
  assign _009_ = dp2reg_d0_reg ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:2237" *) dp2reg_d0_status_nan_output_num_w : dp2reg_d0_status_nan_output_num;
  assign _006_ = dp2reg_d0_reg ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:2173" *) dp2reg_d0_out_saturation_w : dp2reg_d0_out_saturation;
  assign _007_ = dp2reg_d0_reg ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:2109" *) dp2reg_d0_status_inf_input_num_w : dp2reg_d0_status_inf_input_num;
  assign _011_ = dp2reg_d0_reg ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:2045" *) dp2reg_d0_wdma_stall_w : dp2reg_d0_wdma_stall;
  assign _005_ = dp2reg_d0_reg ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:1981" *) dp2reg_d0_lut_uflow_w : dp2reg_d0_lut_uflow;
  assign _004_ = dp2reg_d0_reg ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:1917" *) dp2reg_d0_lut_oflow_w : dp2reg_d0_lut_oflow;
  assign _052_ = slcg_op_en_d3[0] ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:1881" *) 1'b0 : reg2dp_lut_slcg_en;
  assign _027_ = reg2dp_lut_addr_trigger ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:1879" *) 1'b1 : _052_;
  assign _026_ = reg2dp_lut_data_trigger ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:1866" *) req_pd[37:22] : reg2dp_lut_int_data;
  assign _025_ = lut_int_addr_trigger ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:1807" *) reg2dp_lut_table_id : lut_int_table_id;
  assign _023_ = lut_int_addr_trigger ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:1745" *) reg2dp_lut_access_type : lut_int_access_type;
  assign _053_ = _045_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:1691" *) _031_ : lut_int_addr;
  assign _024_ = lut_int_addr_trigger ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:1689" *) reg2dp_lut_addr : _053_;
  assign _054_ = _032_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:1172" *) 34'b1000000000000000000000000000000000 : sdp2csb_resp_pd;
  assign _029_ = reg_rd_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:1168" *) { 2'b00, csb_rresp_rdat } : _054_;
  assign _028_ = csb2sdp_req_pvld ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:1081" *) csb2sdp_req_pd : req_pd;
  assign _000_ = dp2reg_done ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:791" *) dp2reg_consumer_w : dp2reg_consumer;
  assign reg2dp_cvt_offset = dp2reg_consumer ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:1195" *) reg2dp_d1_cvt_offset : reg2dp_d0_cvt_offset;
  assign reg2dp_cvt_scale = dp2reg_consumer ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:1202" *) reg2dp_d1_cvt_scale : reg2dp_d0_cvt_scale;
  assign reg2dp_cvt_shift = dp2reg_consumer ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:1209" *) reg2dp_d1_cvt_shift : reg2dp_d0_cvt_shift;
  assign reg2dp_channel = dp2reg_consumer ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:1216" *) reg2dp_d1_channel : reg2dp_d0_channel;
  assign reg2dp_height = dp2reg_consumer ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:1223" *) reg2dp_d1_height : reg2dp_d0_height;
  assign reg2dp_width = dp2reg_consumer ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:1230" *) reg2dp_d1_width : reg2dp_d0_width;
  assign reg2dp_out_precision = dp2reg_consumer ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:1237" *) reg2dp_d1_out_precision : reg2dp_d0_out_precision;
  assign reg2dp_proc_precision = dp2reg_consumer ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:1244" *) reg2dp_d1_proc_precision : reg2dp_d0_proc_precision;
  assign reg2dp_bn_alu_shift_value = dp2reg_consumer ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:1251" *) reg2dp_d1_bn_alu_shift_value : reg2dp_d0_bn_alu_shift_value;
  assign reg2dp_bn_alu_src = dp2reg_consumer ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:1258" *) reg2dp_d1_bn_alu_src : reg2dp_d0_bn_alu_src;
  assign reg2dp_bn_alu_operand = dp2reg_consumer ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:1265" *) reg2dp_d1_bn_alu_operand : reg2dp_d0_bn_alu_operand;
  assign reg2dp_bn_alu_algo = dp2reg_consumer ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:1272" *) reg2dp_d1_bn_alu_algo : reg2dp_d0_bn_alu_algo;
  assign reg2dp_bn_alu_bypass = dp2reg_consumer ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:1279" *) reg2dp_d1_bn_alu_bypass : reg2dp_d0_bn_alu_bypass;
  assign reg2dp_bn_bypass = dp2reg_consumer ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:1286" *) reg2dp_d1_bn_bypass : reg2dp_d0_bn_bypass;
  assign reg2dp_bn_mul_bypass = dp2reg_consumer ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:1293" *) reg2dp_d1_bn_mul_bypass : reg2dp_d0_bn_mul_bypass;
  assign reg2dp_bn_mul_prelu = dp2reg_consumer ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:1300" *) reg2dp_d1_bn_mul_prelu : reg2dp_d0_bn_mul_prelu;
  assign reg2dp_bn_relu_bypass = dp2reg_consumer ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:1307" *) reg2dp_d1_bn_relu_bypass : reg2dp_d0_bn_relu_bypass;
  assign reg2dp_bn_mul_shift_value = dp2reg_consumer ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:1314" *) reg2dp_d1_bn_mul_shift_value : reg2dp_d0_bn_mul_shift_value;
  assign reg2dp_bn_mul_src = dp2reg_consumer ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:1321" *) reg2dp_d1_bn_mul_src : reg2dp_d0_bn_mul_src;
  assign reg2dp_bn_mul_operand = dp2reg_consumer ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:1328" *) reg2dp_d1_bn_mul_operand : reg2dp_d0_bn_mul_operand;
  assign reg2dp_bs_alu_shift_value = dp2reg_consumer ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:1335" *) reg2dp_d1_bs_alu_shift_value : reg2dp_d0_bs_alu_shift_value;
  assign reg2dp_bs_alu_src = dp2reg_consumer ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:1342" *) reg2dp_d1_bs_alu_src : reg2dp_d0_bs_alu_src;
  assign reg2dp_bs_alu_operand = dp2reg_consumer ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:1349" *) reg2dp_d1_bs_alu_operand : reg2dp_d0_bs_alu_operand;
  assign reg2dp_bs_alu_algo = dp2reg_consumer ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:1356" *) reg2dp_d1_bs_alu_algo : reg2dp_d0_bs_alu_algo;
  assign reg2dp_bs_alu_bypass = dp2reg_consumer ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:1363" *) reg2dp_d1_bs_alu_bypass : reg2dp_d0_bs_alu_bypass;
  assign reg2dp_bs_bypass = dp2reg_consumer ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:1370" *) reg2dp_d1_bs_bypass : reg2dp_d0_bs_bypass;
  assign reg2dp_bs_mul_bypass = dp2reg_consumer ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:1377" *) reg2dp_d1_bs_mul_bypass : reg2dp_d0_bs_mul_bypass;
  assign reg2dp_bs_mul_prelu = dp2reg_consumer ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:1384" *) reg2dp_d1_bs_mul_prelu : reg2dp_d0_bs_mul_prelu;
  assign reg2dp_bs_relu_bypass = dp2reg_consumer ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:1391" *) reg2dp_d1_bs_relu_bypass : reg2dp_d0_bs_relu_bypass;
  assign reg2dp_bs_mul_shift_value = dp2reg_consumer ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:1398" *) reg2dp_d1_bs_mul_shift_value : reg2dp_d0_bs_mul_shift_value;
  assign reg2dp_bs_mul_src = dp2reg_consumer ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:1405" *) reg2dp_d1_bs_mul_src : reg2dp_d0_bs_mul_src;
  assign reg2dp_bs_mul_operand = dp2reg_consumer ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:1412" *) reg2dp_d1_bs_mul_operand : reg2dp_d0_bs_mul_operand;
  assign reg2dp_ew_alu_cvt_bypass = dp2reg_consumer ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:1419" *) reg2dp_d1_ew_alu_cvt_bypass : reg2dp_d0_ew_alu_cvt_bypass;
  assign reg2dp_ew_alu_src = dp2reg_consumer ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:1426" *) reg2dp_d1_ew_alu_src : reg2dp_d0_ew_alu_src;
  assign reg2dp_ew_alu_cvt_offset = dp2reg_consumer ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:1433" *) reg2dp_d1_ew_alu_cvt_offset : reg2dp_d0_ew_alu_cvt_offset;
  assign reg2dp_ew_alu_cvt_scale = dp2reg_consumer ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:1440" *) reg2dp_d1_ew_alu_cvt_scale : reg2dp_d0_ew_alu_cvt_scale;
  assign reg2dp_ew_alu_cvt_truncate = dp2reg_consumer ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:1447" *) reg2dp_d1_ew_alu_cvt_truncate : reg2dp_d0_ew_alu_cvt_truncate;
  assign reg2dp_ew_alu_operand = dp2reg_consumer ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:1454" *) reg2dp_d1_ew_alu_operand : reg2dp_d0_ew_alu_operand;
  assign reg2dp_ew_alu_algo = dp2reg_consumer ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:1461" *) reg2dp_d1_ew_alu_algo : reg2dp_d0_ew_alu_algo;
  assign reg2dp_ew_alu_bypass = dp2reg_consumer ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:1468" *) reg2dp_d1_ew_alu_bypass : reg2dp_d0_ew_alu_bypass;
  assign reg2dp_ew_bypass = dp2reg_consumer ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:1475" *) reg2dp_d1_ew_bypass : reg2dp_d0_ew_bypass;
  assign reg2dp_ew_lut_bypass = dp2reg_consumer ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:1482" *) reg2dp_d1_ew_lut_bypass : reg2dp_d0_ew_lut_bypass;
  assign reg2dp_ew_mul_bypass = dp2reg_consumer ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:1489" *) reg2dp_d1_ew_mul_bypass : reg2dp_d0_ew_mul_bypass;
  assign reg2dp_ew_mul_prelu = dp2reg_consumer ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:1496" *) reg2dp_d1_ew_mul_prelu : reg2dp_d0_ew_mul_prelu;
  assign reg2dp_ew_mul_cvt_bypass = dp2reg_consumer ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:1503" *) reg2dp_d1_ew_mul_cvt_bypass : reg2dp_d0_ew_mul_cvt_bypass;
  assign reg2dp_ew_mul_src = dp2reg_consumer ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:1510" *) reg2dp_d1_ew_mul_src : reg2dp_d0_ew_mul_src;
  assign reg2dp_ew_mul_cvt_offset = dp2reg_consumer ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:1517" *) reg2dp_d1_ew_mul_cvt_offset : reg2dp_d0_ew_mul_cvt_offset;
  assign reg2dp_ew_mul_cvt_scale = dp2reg_consumer ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:1524" *) reg2dp_d1_ew_mul_cvt_scale : reg2dp_d0_ew_mul_cvt_scale;
  assign reg2dp_ew_mul_cvt_truncate = dp2reg_consumer ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:1531" *) reg2dp_d1_ew_mul_cvt_truncate : reg2dp_d0_ew_mul_cvt_truncate;
  assign reg2dp_ew_mul_operand = dp2reg_consumer ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:1538" *) reg2dp_d1_ew_mul_operand : reg2dp_d0_ew_mul_operand;
  assign reg2dp_ew_truncate = dp2reg_consumer ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:1545" *) reg2dp_d1_ew_truncate : reg2dp_d0_ew_truncate;
  assign reg2dp_dst_base_addr_high = dp2reg_consumer ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:1552" *) reg2dp_d1_dst_base_addr_high : reg2dp_d0_dst_base_addr_high;
  assign reg2dp_dst_base_addr_low = dp2reg_consumer ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:1559" *) reg2dp_d1_dst_base_addr_low : reg2dp_d0_dst_base_addr_low;
  assign reg2dp_dst_batch_stride = dp2reg_consumer ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:1566" *) reg2dp_d1_dst_batch_stride : reg2dp_d0_dst_batch_stride;
  assign reg2dp_dst_ram_type = dp2reg_consumer ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:1573" *) reg2dp_d1_dst_ram_type : reg2dp_d0_dst_ram_type;
  assign reg2dp_dst_line_stride = dp2reg_consumer ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:1580" *) reg2dp_d1_dst_line_stride : reg2dp_d0_dst_line_stride;
  assign reg2dp_dst_surface_stride = dp2reg_consumer ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:1587" *) reg2dp_d1_dst_surface_stride : reg2dp_d0_dst_surface_stride;
  assign reg2dp_batch_number = dp2reg_consumer ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:1594" *) reg2dp_d1_batch_number : reg2dp_d0_batch_number;
  assign reg2dp_flying_mode = dp2reg_consumer ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:1601" *) reg2dp_d1_flying_mode : reg2dp_d0_flying_mode;
  assign reg2dp_nan_to_zero = dp2reg_consumer ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:1608" *) reg2dp_d1_nan_to_zero : reg2dp_d0_nan_to_zero;
  assign reg2dp_output_dst = dp2reg_consumer ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:1615" *) reg2dp_d1_output_dst : reg2dp_d0_output_dst;
  assign reg2dp_winograd = dp2reg_consumer ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:1622" *) reg2dp_d1_winograd : reg2dp_d0_winograd;
  assign reg2dp_perf_dma_en = dp2reg_consumer ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:1629" *) reg2dp_d1_perf_dma_en : reg2dp_d0_perf_dma_en;
  assign reg2dp_perf_lut_en = dp2reg_consumer ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:1636" *) reg2dp_d1_perf_lut_en : reg2dp_d0_perf_lut_en;
  assign reg2dp_perf_nan_inf_count_en = dp2reg_consumer ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:1643" *) reg2dp_d1_perf_nan_inf_count_en : reg2dp_d0_perf_nan_inf_count_en;
  assign reg2dp_perf_sat_en = dp2reg_consumer ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:1650" *) reg2dp_d1_perf_sat_en : reg2dp_d0_perf_sat_en;
  assign _055_ = dp2reg_d0_clr ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:1912" *) 32'd0 : dp2reg_d0_lut_oflow;
  assign dp2reg_d0_lut_oflow_w = dp2reg_d0_set ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:1912" *) dp2reg_lut_oflow : _055_;
  assign _056_ = dp2reg_d0_clr ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:1976" *) 32'd0 : dp2reg_d0_lut_uflow;
  assign dp2reg_d0_lut_uflow_w = dp2reg_d0_set ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:1976" *) dp2reg_lut_uflow : _056_;
  assign _057_ = dp2reg_d0_clr ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:2040" *) 32'd0 : dp2reg_d0_wdma_stall;
  assign dp2reg_d0_wdma_stall_w = dp2reg_d0_set ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:2040" *) dp2reg_wdma_stall : _057_;
  assign _058_ = dp2reg_d0_clr ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:2104" *) 32'd0 : dp2reg_d0_status_inf_input_num;
  assign dp2reg_d0_status_inf_input_num_w = dp2reg_d0_set ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:2104" *) dp2reg_status_inf_input_num : _058_;
  assign _059_ = dp2reg_d0_clr ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:2168" *) 32'd0 : dp2reg_d0_out_saturation;
  assign dp2reg_d0_out_saturation_w = dp2reg_d0_set ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:2168" *) dp2reg_out_saturation : _059_;
  assign _060_ = dp2reg_d0_clr ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:2232" *) 32'd0 : dp2reg_d0_status_nan_output_num;
  assign dp2reg_d0_status_nan_output_num_w = dp2reg_d0_set ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:2232" *) dp2reg_status_nan_output_num : _060_;
  assign _061_ = dp2reg_d0_clr ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:2296" *) 32'd0 : dp2reg_d0_lut_le_hit;
  assign dp2reg_d0_lut_le_hit_w = dp2reg_d0_set ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:2296" *) dp2reg_lut_le_hit : _061_;
  assign _062_ = dp2reg_d0_clr ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:2360" *) 32'd0 : dp2reg_d0_status_nan_input_num;
  assign dp2reg_d0_status_nan_input_num_w = dp2reg_d0_set ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:2360" *) dp2reg_status_nan_input_num : _062_;
  assign _063_ = dp2reg_d0_clr ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:2424" *) 1'b0 : dp2reg_d0_status_unequal;
  assign dp2reg_d0_status_unequal_w = dp2reg_d0_set ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:2424" *) dp2reg_status_unequal : _063_;
  assign _064_ = dp2reg_d0_clr ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:2488" *) 32'd0 : dp2reg_d0_lut_hybrid;
  assign dp2reg_d0_lut_hybrid_w = dp2reg_d0_set ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:2488" *) dp2reg_lut_hybrid : _064_;
  assign _065_ = dp2reg_d0_clr ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:2552" *) 32'd0 : dp2reg_d0_lut_lo_hit;
  assign dp2reg_d0_lut_lo_hit_w = dp2reg_d0_set ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:2552" *) dp2reg_lut_lo_hit : _065_;
  assign _066_ = dp2reg_d1_clr ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:2616" *) 32'd0 : dp2reg_d1_lut_oflow;
  assign dp2reg_d1_lut_oflow_w = dp2reg_d1_set ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:2616" *) dp2reg_lut_oflow : _066_;
  assign _067_ = dp2reg_d1_clr ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:2680" *) 32'd0 : dp2reg_d1_lut_uflow;
  assign dp2reg_d1_lut_uflow_w = dp2reg_d1_set ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:2680" *) dp2reg_lut_uflow : _067_;
  assign _068_ = dp2reg_d1_clr ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:2744" *) 32'd0 : dp2reg_d1_wdma_stall;
  assign dp2reg_d1_wdma_stall_w = dp2reg_d1_set ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:2744" *) dp2reg_wdma_stall : _068_;
  assign _069_ = dp2reg_d1_clr ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:2808" *) 32'd0 : dp2reg_d1_status_inf_input_num;
  assign dp2reg_d1_status_inf_input_num_w = dp2reg_d1_set ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:2808" *) dp2reg_status_inf_input_num : _069_;
  assign _070_ = dp2reg_d1_clr ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:2872" *) 32'd0 : dp2reg_d1_out_saturation;
  assign dp2reg_d1_out_saturation_w = dp2reg_d1_set ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:2872" *) dp2reg_out_saturation : _070_;
  assign _071_ = dp2reg_d1_clr ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:2936" *) 32'd0 : dp2reg_d1_status_nan_output_num;
  assign dp2reg_d1_status_nan_output_num_w = dp2reg_d1_set ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:2936" *) dp2reg_status_nan_output_num : _071_;
  assign _072_ = dp2reg_d1_clr ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:3000" *) 32'd0 : dp2reg_d1_lut_le_hit;
  assign dp2reg_d1_lut_le_hit_w = dp2reg_d1_set ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:3000" *) dp2reg_lut_le_hit : _072_;
  assign _073_ = dp2reg_d1_clr ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:3064" *) 32'd0 : dp2reg_d1_status_nan_input_num;
  assign dp2reg_d1_status_nan_input_num_w = dp2reg_d1_set ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:3064" *) dp2reg_status_nan_input_num : _073_;
  assign _074_ = dp2reg_d1_clr ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:3128" *) 1'b0 : dp2reg_d1_status_unequal;
  assign dp2reg_d1_status_unequal_w = dp2reg_d1_set ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:3128" *) dp2reg_status_unequal : _074_;
  assign _075_ = dp2reg_d1_clr ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:3192" *) 32'd0 : dp2reg_d1_lut_hybrid;
  assign dp2reg_d1_lut_hybrid_w = dp2reg_d1_set ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:3192" *) dp2reg_lut_hybrid : _075_;
  assign _076_ = dp2reg_d1_clr ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:3256" *) 32'd0 : dp2reg_d1_lut_lo_hit;
  assign dp2reg_d1_lut_lo_hit_w = dp2reg_d1_set ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:3256" *) dp2reg_lut_lo_hit : _076_;
  assign _077_ = dp2reg_consumer ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:859" *) 2'b10 : 2'b01;
  assign dp2reg_status_0 = reg2dp_d0_op_en ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:859" *) _077_ : 2'b00;
  assign _078_ = dp2reg_consumer ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:867" *) 2'b01 : 2'b10;
  assign dp2reg_status_1 = reg2dp_d1_op_en ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:867" *) _078_ : 2'b00;
  assign _079_ = _043_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:883" *) 1'b0 : reg2dp_d0_op_en;
  assign reg2dp_d0_op_en_w = _033_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:883" *) req_pd[22] : _079_;
  assign _080_ = _044_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:901" *) 1'b0 : reg2dp_d1_op_en;
  assign reg2dp_d1_op_en_w = _034_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:901" *) req_pd[22] : _080_;
  assign reg2dp_op_en_ori = dp2reg_consumer ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:915" *) reg2dp_d1_op_en : reg2dp_d0_op_en;
  assign reg2dp_op_en_reg_w = dp2reg_done ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:918" *) 3'b000 : { reg2dp_op_en_reg[1:0], reg2dp_op_en_ori };
  assign dp2reg_d0_reg = reg2dp_d0_op_en ^ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:1899" *) reg2dp_d0_op_en_w;
  assign dp2reg_d1_reg = reg2dp_d1_op_en ^ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:1907" *) reg2dp_d1_op_en_w;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:607" *)
  NV_NVDLA_SDP_REG_dual u_dual_reg_d0 (
    .batch_number(reg2dp_d0_batch_number),
    .bn_alu_algo(reg2dp_d0_bn_alu_algo),
    .bn_alu_bypass(reg2dp_d0_bn_alu_bypass),
    .bn_alu_operand(reg2dp_d0_bn_alu_operand),
    .bn_alu_shift_value(reg2dp_d0_bn_alu_shift_value),
    .bn_alu_src(reg2dp_d0_bn_alu_src),
    .bn_bypass(reg2dp_d0_bn_bypass),
    .bn_mul_bypass(reg2dp_d0_bn_mul_bypass),
    .bn_mul_operand(reg2dp_d0_bn_mul_operand),
    .bn_mul_prelu(reg2dp_d0_bn_mul_prelu),
    .bn_mul_shift_value(reg2dp_d0_bn_mul_shift_value),
    .bn_mul_src(reg2dp_d0_bn_mul_src),
    .bn_relu_bypass(reg2dp_d0_bn_relu_bypass),
    .bs_alu_algo(reg2dp_d0_bs_alu_algo),
    .bs_alu_bypass(reg2dp_d0_bs_alu_bypass),
    .bs_alu_operand(reg2dp_d0_bs_alu_operand),
    .bs_alu_shift_value(reg2dp_d0_bs_alu_shift_value),
    .bs_alu_src(reg2dp_d0_bs_alu_src),
    .bs_bypass(reg2dp_d0_bs_bypass),
    .bs_mul_bypass(reg2dp_d0_bs_mul_bypass),
    .bs_mul_operand(reg2dp_d0_bs_mul_operand),
    .bs_mul_prelu(reg2dp_d0_bs_mul_prelu),
    .bs_mul_shift_value(reg2dp_d0_bs_mul_shift_value),
    .bs_mul_src(reg2dp_d0_bs_mul_src),
    .bs_relu_bypass(reg2dp_d0_bs_relu_bypass),
    .channel(reg2dp_d0_channel),
    .cvt_offset(reg2dp_d0_cvt_offset),
    .cvt_scale(reg2dp_d0_cvt_scale),
    .cvt_shift(reg2dp_d0_cvt_shift),
    .dst_base_addr_high(reg2dp_d0_dst_base_addr_high),
    .dst_base_addr_low(reg2dp_d0_dst_base_addr_low),
    .dst_batch_stride(reg2dp_d0_dst_batch_stride),
    .dst_line_stride(reg2dp_d0_dst_line_stride),
    .dst_ram_type(reg2dp_d0_dst_ram_type),
    .dst_surface_stride(reg2dp_d0_dst_surface_stride),
    .ew_alu_algo(reg2dp_d0_ew_alu_algo),
    .ew_alu_bypass(reg2dp_d0_ew_alu_bypass),
    .ew_alu_cvt_bypass(reg2dp_d0_ew_alu_cvt_bypass),
    .ew_alu_cvt_offset(reg2dp_d0_ew_alu_cvt_offset),
    .ew_alu_cvt_scale(reg2dp_d0_ew_alu_cvt_scale),
    .ew_alu_cvt_truncate(reg2dp_d0_ew_alu_cvt_truncate),
    .ew_alu_operand(reg2dp_d0_ew_alu_operand),
    .ew_alu_src(reg2dp_d0_ew_alu_src),
    .ew_bypass(reg2dp_d0_ew_bypass),
    .ew_lut_bypass(reg2dp_d0_ew_lut_bypass),
    .ew_mul_bypass(reg2dp_d0_ew_mul_bypass),
    .ew_mul_cvt_bypass(reg2dp_d0_ew_mul_cvt_bypass),
    .ew_mul_cvt_offset(reg2dp_d0_ew_mul_cvt_offset),
    .ew_mul_cvt_scale(reg2dp_d0_ew_mul_cvt_scale),
    .ew_mul_cvt_truncate(reg2dp_d0_ew_mul_cvt_truncate),
    .ew_mul_operand(reg2dp_d0_ew_mul_operand),
    .ew_mul_prelu(reg2dp_d0_ew_mul_prelu),
    .ew_mul_src(reg2dp_d0_ew_mul_src),
    .ew_truncate(reg2dp_d0_ew_truncate),
    .flying_mode(reg2dp_d0_flying_mode),
    .height(reg2dp_d0_height),
    .lut_hybrid(dp2reg_d0_lut_hybrid),
    .lut_le_hit(dp2reg_d0_lut_le_hit),
    .lut_lo_hit(dp2reg_d0_lut_lo_hit),
    .lut_oflow(dp2reg_d0_lut_oflow),
    .lut_uflow(dp2reg_d0_lut_uflow),
    .nan_to_zero(reg2dp_d0_nan_to_zero),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .op_en(reg2dp_d0_op_en),
    .op_en_trigger(reg2dp_d0_op_en_trigger),
    .out_precision(reg2dp_d0_out_precision),
    .out_saturation(dp2reg_d0_out_saturation),
    .output_dst(reg2dp_d0_output_dst),
    .perf_dma_en(reg2dp_d0_perf_dma_en),
    .perf_lut_en(reg2dp_d0_perf_lut_en),
    .perf_nan_inf_count_en(reg2dp_d0_perf_nan_inf_count_en),
    .perf_sat_en(reg2dp_d0_perf_sat_en),
    .proc_precision(reg2dp_d0_proc_precision),
    .reg_offset({ req_pd[9:0], 2'b00 }),
    .reg_rd_data(d0_reg_rd_data),
    .reg_wr_data(req_pd[53:22]),
    .reg_wr_en(d0_reg_wr_en),
    .status_inf_input_num(dp2reg_d0_status_inf_input_num),
    .status_nan_input_num(dp2reg_d0_status_nan_input_num),
    .status_nan_output_num(dp2reg_d0_status_nan_output_num),
    .status_unequal(dp2reg_d0_status_unequal),
    .wdma_stall(dp2reg_d0_wdma_stall),
    .width(reg2dp_d0_width),
    .winograd(reg2dp_d0_winograd)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:694" *)
  NV_NVDLA_SDP_REG_dual u_dual_reg_d1 (
    .batch_number(reg2dp_d1_batch_number),
    .bn_alu_algo(reg2dp_d1_bn_alu_algo),
    .bn_alu_bypass(reg2dp_d1_bn_alu_bypass),
    .bn_alu_operand(reg2dp_d1_bn_alu_operand),
    .bn_alu_shift_value(reg2dp_d1_bn_alu_shift_value),
    .bn_alu_src(reg2dp_d1_bn_alu_src),
    .bn_bypass(reg2dp_d1_bn_bypass),
    .bn_mul_bypass(reg2dp_d1_bn_mul_bypass),
    .bn_mul_operand(reg2dp_d1_bn_mul_operand),
    .bn_mul_prelu(reg2dp_d1_bn_mul_prelu),
    .bn_mul_shift_value(reg2dp_d1_bn_mul_shift_value),
    .bn_mul_src(reg2dp_d1_bn_mul_src),
    .bn_relu_bypass(reg2dp_d1_bn_relu_bypass),
    .bs_alu_algo(reg2dp_d1_bs_alu_algo),
    .bs_alu_bypass(reg2dp_d1_bs_alu_bypass),
    .bs_alu_operand(reg2dp_d1_bs_alu_operand),
    .bs_alu_shift_value(reg2dp_d1_bs_alu_shift_value),
    .bs_alu_src(reg2dp_d1_bs_alu_src),
    .bs_bypass(reg2dp_d1_bs_bypass),
    .bs_mul_bypass(reg2dp_d1_bs_mul_bypass),
    .bs_mul_operand(reg2dp_d1_bs_mul_operand),
    .bs_mul_prelu(reg2dp_d1_bs_mul_prelu),
    .bs_mul_shift_value(reg2dp_d1_bs_mul_shift_value),
    .bs_mul_src(reg2dp_d1_bs_mul_src),
    .bs_relu_bypass(reg2dp_d1_bs_relu_bypass),
    .channel(reg2dp_d1_channel),
    .cvt_offset(reg2dp_d1_cvt_offset),
    .cvt_scale(reg2dp_d1_cvt_scale),
    .cvt_shift(reg2dp_d1_cvt_shift),
    .dst_base_addr_high(reg2dp_d1_dst_base_addr_high),
    .dst_base_addr_low(reg2dp_d1_dst_base_addr_low),
    .dst_batch_stride(reg2dp_d1_dst_batch_stride),
    .dst_line_stride(reg2dp_d1_dst_line_stride),
    .dst_ram_type(reg2dp_d1_dst_ram_type),
    .dst_surface_stride(reg2dp_d1_dst_surface_stride),
    .ew_alu_algo(reg2dp_d1_ew_alu_algo),
    .ew_alu_bypass(reg2dp_d1_ew_alu_bypass),
    .ew_alu_cvt_bypass(reg2dp_d1_ew_alu_cvt_bypass),
    .ew_alu_cvt_offset(reg2dp_d1_ew_alu_cvt_offset),
    .ew_alu_cvt_scale(reg2dp_d1_ew_alu_cvt_scale),
    .ew_alu_cvt_truncate(reg2dp_d1_ew_alu_cvt_truncate),
    .ew_alu_operand(reg2dp_d1_ew_alu_operand),
    .ew_alu_src(reg2dp_d1_ew_alu_src),
    .ew_bypass(reg2dp_d1_ew_bypass),
    .ew_lut_bypass(reg2dp_d1_ew_lut_bypass),
    .ew_mul_bypass(reg2dp_d1_ew_mul_bypass),
    .ew_mul_cvt_bypass(reg2dp_d1_ew_mul_cvt_bypass),
    .ew_mul_cvt_offset(reg2dp_d1_ew_mul_cvt_offset),
    .ew_mul_cvt_scale(reg2dp_d1_ew_mul_cvt_scale),
    .ew_mul_cvt_truncate(reg2dp_d1_ew_mul_cvt_truncate),
    .ew_mul_operand(reg2dp_d1_ew_mul_operand),
    .ew_mul_prelu(reg2dp_d1_ew_mul_prelu),
    .ew_mul_src(reg2dp_d1_ew_mul_src),
    .ew_truncate(reg2dp_d1_ew_truncate),
    .flying_mode(reg2dp_d1_flying_mode),
    .height(reg2dp_d1_height),
    .lut_hybrid(dp2reg_d1_lut_hybrid),
    .lut_le_hit(dp2reg_d1_lut_le_hit),
    .lut_lo_hit(dp2reg_d1_lut_lo_hit),
    .lut_oflow(dp2reg_d1_lut_oflow),
    .lut_uflow(dp2reg_d1_lut_uflow),
    .nan_to_zero(reg2dp_d1_nan_to_zero),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .op_en(reg2dp_d1_op_en),
    .op_en_trigger(reg2dp_d1_op_en_trigger),
    .out_precision(reg2dp_d1_out_precision),
    .out_saturation(dp2reg_d1_out_saturation),
    .output_dst(reg2dp_d1_output_dst),
    .perf_dma_en(reg2dp_d1_perf_dma_en),
    .perf_lut_en(reg2dp_d1_perf_lut_en),
    .perf_nan_inf_count_en(reg2dp_d1_perf_nan_inf_count_en),
    .perf_sat_en(reg2dp_d1_perf_sat_en),
    .proc_precision(reg2dp_d1_proc_precision),
    .reg_offset({ req_pd[9:0], 2'b00 }),
    .reg_rd_data(d1_reg_rd_data),
    .reg_wr_data(req_pd[53:22]),
    .reg_wr_en(d1_reg_wr_en),
    .status_inf_input_num(dp2reg_d1_status_inf_input_num),
    .status_nan_input_num(dp2reg_d1_status_nan_input_num),
    .status_nan_output_num(dp2reg_d1_status_nan_output_num),
    .status_unequal(dp2reg_d1_status_unequal),
    .wdma_stall(dp2reg_d1_wdma_stall),
    .width(reg2dp_d1_width),
    .winograd(reg2dp_d1_winograd)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v:569" *)
  NV_NVDLA_SDP_REG_single u_single_reg (
    .consumer(dp2reg_consumer),
    .lut_access_type(reg2dp_lut_access_type),
    .lut_addr(reg2dp_lut_addr),
    .lut_addr_trigger(reg2dp_lut_addr_trigger),
    .lut_data(dp2reg_lut_int_data),
    .lut_data_trigger(reg2dp_lut_data_trigger),
    .lut_hybrid_priority(reg2dp_lut_hybrid_priority),
    .lut_le_end(reg2dp_lut_le_end),
    .lut_le_function(reg2dp_lut_le_function),
    .lut_le_index_offset(reg2dp_lut_le_index_offset),
    .lut_le_index_select(reg2dp_lut_le_index_select),
    .lut_le_slope_oflow_scale(reg2dp_lut_le_slope_oflow_scale),
    .lut_le_slope_oflow_shift(reg2dp_lut_le_slope_oflow_shift),
    .lut_le_slope_uflow_scale(reg2dp_lut_le_slope_uflow_scale),
    .lut_le_slope_uflow_shift(reg2dp_lut_le_slope_uflow_shift),
    .lut_le_start(reg2dp_lut_le_start),
    .lut_lo_end(reg2dp_lut_lo_end),
    .lut_lo_index_select(reg2dp_lut_lo_index_select),
    .lut_lo_slope_oflow_scale(reg2dp_lut_lo_slope_oflow_scale),
    .lut_lo_slope_oflow_shift(reg2dp_lut_lo_slope_oflow_shift),
    .lut_lo_slope_uflow_scale(reg2dp_lut_lo_slope_uflow_scale),
    .lut_lo_slope_uflow_shift(reg2dp_lut_lo_slope_uflow_shift),
    .lut_lo_start(reg2dp_lut_lo_start),
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
  assign bcore_slcg_op_en = slcg_op_en_d3[0];
  assign csb2sdp_req_prdy = 1'b1;
  assign csb_rresp_error = 1'b0;
  assign csb_rresp_pd_w = { 2'b00, csb_rresp_rdat };
  assign csb_wresp_error = 1'b0;
  assign csb_wresp_pd_w = 34'b1000000000000000000000000000000000;
  assign csb_wresp_rdat = 32'd0;
  assign d0_reg_offset = { req_pd[21:0], 2'b00 };
  assign d0_reg_wr_data = req_pd[53:22];
  assign d1_reg_offset = { req_pd[21:0], 2'b00 };
  assign d1_reg_wr_data = req_pd[53:22];
  assign dp2reg_lut_data = dp2reg_lut_int_data;
  assign ecore_slcg_op_en = slcg_op_en_d3[0];
  assign ncore_slcg_op_en = slcg_op_en_d3[0];
  assign reg2dp_bcore_slcg_op_en = slcg_op_en_d3[0];
  assign reg2dp_ecore_slcg_op_en = slcg_op_en_d3[0];
  assign reg2dp_interrupt_ptr = dp2reg_consumer;
  assign reg2dp_lut_int_access_type = lut_int_access_type;
  assign reg2dp_lut_int_addr = lut_int_addr;
  assign reg2dp_lut_int_data_wr = lut_int_data_wr_trigger;
  assign reg2dp_lut_int_table_id = lut_int_table_id;
  assign reg2dp_ncore_slcg_op_en = slcg_op_en_d3[0];
  assign reg2dp_op_en = reg2dp_op_en_reg[2];
  assign reg2dp_wdma_slcg_op_en = slcg_op_en_d3[0];
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
  assign slcg_op_en = { slcg_op_en_d3[0], slcg_op_en_d3[0], slcg_op_en_d3[0], slcg_op_en_d3[0] };
  assign slcg_op_en_d0 = { reg2dp_op_en_ori, reg2dp_op_en_ori, reg2dp_op_en_ori, reg2dp_op_en_ori };
  assign slcg_op_en_d1[3:1] = { slcg_op_en_d1[0], slcg_op_en_d1[0], slcg_op_en_d1[0] };
  assign slcg_op_en_d2[3:1] = { slcg_op_en_d2[0], slcg_op_en_d2[0], slcg_op_en_d2[0] };
  assign slcg_op_en_d3[3:1] = { slcg_op_en_d3[0], slcg_op_en_d3[0], slcg_op_en_d3[0] };
  assign wdma_slcg_op_en = slcg_op_en_d3[0];
endmodule
