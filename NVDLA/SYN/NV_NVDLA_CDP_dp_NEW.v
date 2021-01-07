module NV_NVDLA_CDP_dp(nvdla_core_clk, nvdla_core_rstn, cdp_dp2wdma_ready, cdp_rdma2dp_pd, cdp_rdma2dp_valid, dp2reg_done, nvdla_core_clk_orig, nvdla_op_gated_clk_fp16, nvdla_op_gated_clk_int, pwrbus_ram_pd, reg2dp_datin_offset, reg2dp_datin_scale, reg2dp_datin_shifter, reg2dp_datout_offset, reg2dp_datout_scale, reg2dp_datout_shifter, reg2dp_input_data_type, reg2dp_lut_access_type, reg2dp_lut_addr, reg2dp_lut_data, reg2dp_lut_data_trigger, reg2dp_lut_hybrid_priority, reg2dp_lut_le_end_high, reg2dp_lut_le_end_low, reg2dp_lut_le_function, reg2dp_lut_le_index_offset, reg2dp_lut_le_index_select, reg2dp_lut_le_slope_oflow_scale, reg2dp_lut_le_slope_oflow_shift, reg2dp_lut_le_slope_uflow_scale, reg2dp_lut_le_slope_uflow_shift, reg2dp_lut_le_start_high, reg2dp_lut_le_start_low, reg2dp_lut_lo_end_high, reg2dp_lut_lo_end_low, reg2dp_lut_lo_index_select, reg2dp_lut_lo_slope_oflow_scale, reg2dp_lut_lo_slope_oflow_shift, reg2dp_lut_lo_slope_uflow_scale, reg2dp_lut_lo_slope_uflow_shift, reg2dp_lut_lo_start_high, reg2dp_lut_lo_start_low, reg2dp_lut_oflow_priority, reg2dp_lut_table_id, reg2dp_lut_uflow_priority, reg2dp_mul_bypass, reg2dp_normalz_len, reg2dp_sqsum_bypass, cdp_dp2wdma_pd, cdp_dp2wdma_valid, cdp_rdma2dp_ready, dp2reg_d0_out_saturation, dp2reg_d0_perf_lut_hybrid, dp2reg_d0_perf_lut_le_hit, dp2reg_d0_perf_lut_lo_hit, dp2reg_d0_perf_lut_oflow, dp2reg_d0_perf_lut_uflow, dp2reg_d1_out_saturation, dp2reg_d1_perf_lut_hybrid, dp2reg_d1_perf_lut_le_hit, dp2reg_d1_perf_lut_lo_hit, dp2reg_d1_perf_lut_oflow, dp2reg_d1_perf_lut_uflow, dp2reg_lut_data);
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:297" *)
  wire _00_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:283" *)
  wire _01_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:290" *)
  wire _02_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:148" *)
  wire [86:0] bufin_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:149" *)
  wire bufin_prdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:150" *)
  wire bufin_pvld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:140" *)
  output [78:0] cdp_dp2wdma_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:139" *)
  input cdp_dp2wdma_ready;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:138" *)
  output cdp_dp2wdma_valid;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:137" *)
  input [86:0] cdp_rdma2dp_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:136" *)
  output cdp_rdma2dp_ready;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:135" *)
  input cdp_rdma2dp_valid;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:151" *)
  wire [86:0] cvt2buf_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:152" *)
  wire cvt2buf_prdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:153" *)
  wire cvt2buf_pvld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:154" *)
  wire [86:0] cvt2sync_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:155" *)
  wire cvt2sync_prdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:156" *)
  wire cvt2sync_pvld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:157" *)
  wire [16:0] cvtin_out_16_0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:158" *)
  wire [16:0] cvtin_out_16_1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:159" *)
  wire [16:0] cvtin_out_16_2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:160" *)
  wire [16:0] cvtin_out_16_3;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:161" *)
  wire [167:0] cvtin_out_16_ext;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:162" *)
  wire [8:0] cvtin_out_int8_0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:163" *)
  wire [8:0] cvtin_out_int8_1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:164" *)
  wire [8:0] cvtin_out_int8_2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:165" *)
  wire [8:0] cvtin_out_int8_3;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:166" *)
  wire [8:0] cvtin_out_int8_4;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:167" *)
  wire [8:0] cvtin_out_int8_5;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:168" *)
  wire [8:0] cvtin_out_int8_6;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:169" *)
  wire [8:0] cvtin_out_int8_7;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:170" *)
  wire [167:0] cvtin_out_int8_ext;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:171" *)
  wire [9:0] dp2lut_X_entry_0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:172" *)
  wire [9:0] dp2lut_X_entry_1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:173" *)
  wire [9:0] dp2lut_X_entry_2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:174" *)
  wire [9:0] dp2lut_X_entry_3;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:175" *)
  wire [9:0] dp2lut_X_entry_4;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:176" *)
  wire [9:0] dp2lut_X_entry_5;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:177" *)
  wire [9:0] dp2lut_X_entry_6;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:178" *)
  wire [9:0] dp2lut_X_entry_7;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:179" *)
  wire [17:0] dp2lut_Xinfo_0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:180" *)
  wire [17:0] dp2lut_Xinfo_1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:181" *)
  wire [17:0] dp2lut_Xinfo_2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:182" *)
  wire [17:0] dp2lut_Xinfo_3;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:183" *)
  wire [17:0] dp2lut_Xinfo_4;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:184" *)
  wire [17:0] dp2lut_Xinfo_5;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:185" *)
  wire [17:0] dp2lut_Xinfo_6;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:186" *)
  wire [17:0] dp2lut_Xinfo_7;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:187" *)
  wire [9:0] dp2lut_Y_entry_0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:188" *)
  wire [9:0] dp2lut_Y_entry_1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:189" *)
  wire [9:0] dp2lut_Y_entry_2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:190" *)
  wire [9:0] dp2lut_Y_entry_3;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:191" *)
  wire [9:0] dp2lut_Y_entry_4;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:192" *)
  wire [9:0] dp2lut_Y_entry_5;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:193" *)
  wire [9:0] dp2lut_Y_entry_6;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:194" *)
  wire [9:0] dp2lut_Y_entry_7;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:195" *)
  wire [17:0] dp2lut_Yinfo_0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:196" *)
  wire [17:0] dp2lut_Yinfo_1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:197" *)
  wire [17:0] dp2lut_Yinfo_2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:198" *)
  wire [17:0] dp2lut_Yinfo_3;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:199" *)
  wire [17:0] dp2lut_Yinfo_4;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:200" *)
  wire [17:0] dp2lut_Yinfo_5;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:201" *)
  wire [17:0] dp2lut_Yinfo_6;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:202" *)
  wire [17:0] dp2lut_Yinfo_7;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:203" *)
  wire dp2lut_prdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:204" *)
  wire dp2lut_pvld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:117" *)
  output [31:0] dp2reg_d0_out_saturation;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:118" *)
  output [31:0] dp2reg_d0_perf_lut_hybrid;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:119" *)
  output [31:0] dp2reg_d0_perf_lut_le_hit;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:120" *)
  output [31:0] dp2reg_d0_perf_lut_lo_hit;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:121" *)
  output [31:0] dp2reg_d0_perf_lut_oflow;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:122" *)
  output [31:0] dp2reg_d0_perf_lut_uflow;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:123" *)
  output [31:0] dp2reg_d1_out_saturation;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:124" *)
  output [31:0] dp2reg_d1_perf_lut_hybrid;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:125" *)
  output [31:0] dp2reg_d1_perf_lut_le_hit;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:126" *)
  output [31:0] dp2reg_d1_perf_lut_lo_hit;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:127" *)
  output [31:0] dp2reg_d1_perf_lut_oflow;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:128" *)
  output [31:0] dp2reg_d1_perf_lut_uflow;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:78" *)
  input dp2reg_done;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:129" *)
  output [15:0] dp2reg_lut_data;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:144" *)
  reg fp16_en;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:145" *)
  reg int16_en;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:146" *)
  reg int8_en;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:205" *)
  wire [16:0] intp2mul_pd_0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:206" *)
  wire [16:0] intp2mul_pd_1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:207" *)
  wire [16:0] intp2mul_pd_2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:208" *)
  wire [16:0] intp2mul_pd_3;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:209" *)
  wire [16:0] intp2mul_pd_4;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:210" *)
  wire [16:0] intp2mul_pd_5;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:211" *)
  wire [16:0] intp2mul_pd_6;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:212" *)
  wire [16:0] intp2mul_pd_7;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:213" *)
  wire intp2mul_prdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:214" *)
  wire intp2mul_pvld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:215" *)
  wire [31:0] lut2intp_X_data_00;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:216" *)
  wire [16:0] lut2intp_X_data_00_17b;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:217" *)
  wire [31:0] lut2intp_X_data_01;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:218" *)
  wire [31:0] lut2intp_X_data_10;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:219" *)
  wire [16:0] lut2intp_X_data_10_17b;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:220" *)
  wire [31:0] lut2intp_X_data_11;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:221" *)
  wire [31:0] lut2intp_X_data_20;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:222" *)
  wire [16:0] lut2intp_X_data_20_17b;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:223" *)
  wire [31:0] lut2intp_X_data_21;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:224" *)
  wire [31:0] lut2intp_X_data_30;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:225" *)
  wire [16:0] lut2intp_X_data_30_17b;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:226" *)
  wire [31:0] lut2intp_X_data_31;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:227" *)
  wire [31:0] lut2intp_X_data_40;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:228" *)
  wire [16:0] lut2intp_X_data_40_17b;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:229" *)
  wire [31:0] lut2intp_X_data_41;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:230" *)
  wire [31:0] lut2intp_X_data_50;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:231" *)
  wire [16:0] lut2intp_X_data_50_17b;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:232" *)
  wire [31:0] lut2intp_X_data_51;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:233" *)
  wire [31:0] lut2intp_X_data_60;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:234" *)
  wire [16:0] lut2intp_X_data_60_17b;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:235" *)
  wire [31:0] lut2intp_X_data_61;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:236" *)
  wire [31:0] lut2intp_X_data_70;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:237" *)
  wire [16:0] lut2intp_X_data_70_17b;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:238" *)
  wire [31:0] lut2intp_X_data_71;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:239" *)
  wire [19:0] lut2intp_X_info_0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:240" *)
  wire [19:0] lut2intp_X_info_1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:241" *)
  wire [19:0] lut2intp_X_info_2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:242" *)
  wire [19:0] lut2intp_X_info_3;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:243" *)
  wire [19:0] lut2intp_X_info_4;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:244" *)
  wire [19:0] lut2intp_X_info_5;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:245" *)
  wire [19:0] lut2intp_X_info_6;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:246" *)
  wire [19:0] lut2intp_X_info_7;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:247" *)
  wire [7:0] lut2intp_X_sel;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:248" *)
  wire [7:0] lut2intp_Y_sel;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:249" *)
  wire lut2intp_prdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:250" *)
  wire lut2intp_pvld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:251" *)
  wire [167:0] lutctrl_in_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:252" *)
  wire lutctrl_in_pvld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:253" *)
  wire [167:0] lutctrl_in_sqsum_bypass;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:254" *)
  wire [199:0] mul2ocvt_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:255" *)
  wire mul2ocvt_prdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:256" *)
  wire mul2ocvt_pvld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:257" *)
  wire [230:0] normalz_buf_data;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:258" *)
  wire normalz_buf_data_prdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:259" *)
  wire normalz_buf_data_pvld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:133" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:141" *)
  input nvdla_core_clk_orig;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:134" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:142" *)
  input nvdla_op_gated_clk_fp16;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:143" *)
  input nvdla_op_gated_clk_int;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:77" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:79" *)
  input [15:0] reg2dp_datin_offset;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:80" *)
  input [15:0] reg2dp_datin_scale;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:81" *)
  input [4:0] reg2dp_datin_shifter;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:82" *)
  input [31:0] reg2dp_datout_offset;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:83" *)
  input [15:0] reg2dp_datout_scale;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:84" *)
  input [5:0] reg2dp_datout_shifter;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:85" *)
  input [1:0] reg2dp_input_data_type;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:86" *)
  input reg2dp_lut_access_type;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:87" *)
  input [9:0] reg2dp_lut_addr;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:88" *)
  input [15:0] reg2dp_lut_data;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:89" *)
  input reg2dp_lut_data_trigger;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:90" *)
  input reg2dp_lut_hybrid_priority;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:91" *)
  input [5:0] reg2dp_lut_le_end_high;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:92" *)
  input [31:0] reg2dp_lut_le_end_low;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:93" *)
  input reg2dp_lut_le_function;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:94" *)
  input [7:0] reg2dp_lut_le_index_offset;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:95" *)
  input [7:0] reg2dp_lut_le_index_select;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:96" *)
  input [15:0] reg2dp_lut_le_slope_oflow_scale;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:97" *)
  input [4:0] reg2dp_lut_le_slope_oflow_shift;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:98" *)
  input [15:0] reg2dp_lut_le_slope_uflow_scale;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:99" *)
  input [4:0] reg2dp_lut_le_slope_uflow_shift;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:100" *)
  input [5:0] reg2dp_lut_le_start_high;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:101" *)
  input [31:0] reg2dp_lut_le_start_low;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:102" *)
  input [5:0] reg2dp_lut_lo_end_high;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:103" *)
  input [31:0] reg2dp_lut_lo_end_low;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:104" *)
  input [7:0] reg2dp_lut_lo_index_select;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:105" *)
  input [15:0] reg2dp_lut_lo_slope_oflow_scale;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:106" *)
  input [4:0] reg2dp_lut_lo_slope_oflow_shift;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:107" *)
  input [15:0] reg2dp_lut_lo_slope_uflow_scale;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:108" *)
  input [4:0] reg2dp_lut_lo_slope_uflow_shift;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:109" *)
  input [5:0] reg2dp_lut_lo_start_high;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:110" *)
  input [31:0] reg2dp_lut_lo_start_low;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:111" *)
  input reg2dp_lut_oflow_priority;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:112" *)
  input reg2dp_lut_table_id;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:113" *)
  input reg2dp_lut_uflow_priority;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:114" *)
  input reg2dp_mul_bypass;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:115" *)
  input [1:0] reg2dp_normalz_len;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:116" *)
  input reg2dp_sqsum_bypass;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:147" *)
  reg sqsum_bypass_en;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:260" *)
  wire [167:0] sum2itp_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:261" *)
  wire sum2itp_prdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:262" *)
  wire sum2itp_pvld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:263" *)
  wire [167:0] sum2sync_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:264" *)
  wire sum2sync_prdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:265" *)
  wire sum2sync_pvld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:266" *)
  wire [167:0] sync2itp_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:267" *)
  wire sync2itp_prdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:268" *)
  wire sync2itp_pvld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:269" *)
  wire [71:0] sync2mul_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:270" *)
  wire sync2mul_prdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:271" *)
  wire sync2mul_pvld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:272" *)
  wire [14:0] sync2ocvt_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:273" *)
  wire sync2ocvt_prdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:274" *)
  wire sync2ocvt_pvld;
  assign _01_ = reg2dp_input_data_type == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:287" *) 1'b1;
  assign _02_ = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:294" *) reg2dp_input_data_type;
  assign _00_ = reg2dp_input_data_type == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:301" *) 2'b10;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      sqsum_bypass_en <= 1'b0;
    else
      sqsum_bypass_en <= reg2dp_sqsum_bypass;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      fp16_en <= 1'b0;
    else
      fp16_en <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      int8_en <= 1'b0;
    else
      int8_en <= _02_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      int16_en <= 1'b0;
    else
      int16_en <= _01_;
  assign cvt2buf_prdy = sqsum_bypass_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:312" *) sum2itp_prdy : bufin_prdy;
  assign bufin_pd = sqsum_bypass_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:352" *) 87'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : cvt2buf_pd;
  assign bufin_pvld = sqsum_bypass_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:353" *) 1'b0 : cvt2buf_pvld;
  assign lutctrl_in_sqsum_bypass = int8_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:400" *) { cvt2buf_pd[71], cvt2buf_pd[71], cvt2buf_pd[71], cvt2buf_pd[71], cvt2buf_pd[71], cvt2buf_pd[71], cvt2buf_pd[71], cvt2buf_pd[71], cvt2buf_pd[71], cvt2buf_pd[71], cvt2buf_pd[71], cvt2buf_pd[71], cvt2buf_pd[71:62], cvt2buf_pd[62], cvt2buf_pd[62], cvt2buf_pd[62], cvt2buf_pd[62], cvt2buf_pd[62], cvt2buf_pd[62], cvt2buf_pd[62], cvt2buf_pd[62], cvt2buf_pd[62], cvt2buf_pd[62], cvt2buf_pd[62], cvt2buf_pd[62:53], cvt2buf_pd[53], cvt2buf_pd[53], cvt2buf_pd[53], cvt2buf_pd[53], cvt2buf_pd[53], cvt2buf_pd[53], cvt2buf_pd[53], cvt2buf_pd[53], cvt2buf_pd[53], cvt2buf_pd[53], cvt2buf_pd[53], cvt2buf_pd[53:44], cvt2buf_pd[44], cvt2buf_pd[44], cvt2buf_pd[44], cvt2buf_pd[44], cvt2buf_pd[44], cvt2buf_pd[44], cvt2buf_pd[44], cvt2buf_pd[44], cvt2buf_pd[44], cvt2buf_pd[44], cvt2buf_pd[44], cvt2buf_pd[44:35], cvt2buf_pd[35], cvt2buf_pd[35], cvt2buf_pd[35], cvt2buf_pd[35], cvt2buf_pd[35], cvt2buf_pd[35], cvt2buf_pd[35], cvt2buf_pd[35], cvt2buf_pd[35], cvt2buf_pd[35], cvt2buf_pd[35], cvt2buf_pd[35:26], cvt2buf_pd[26], cvt2buf_pd[26], cvt2buf_pd[26], cvt2buf_pd[26], cvt2buf_pd[26], cvt2buf_pd[26], cvt2buf_pd[26], cvt2buf_pd[26], cvt2buf_pd[26], cvt2buf_pd[26], cvt2buf_pd[26], cvt2buf_pd[26:17], cvt2buf_pd[17], cvt2buf_pd[17], cvt2buf_pd[17], cvt2buf_pd[17], cvt2buf_pd[17], cvt2buf_pd[17], cvt2buf_pd[17], cvt2buf_pd[17], cvt2buf_pd[17], cvt2buf_pd[17], cvt2buf_pd[17], cvt2buf_pd[17:8], cvt2buf_pd[8], cvt2buf_pd[8], cvt2buf_pd[8], cvt2buf_pd[8], cvt2buf_pd[8], cvt2buf_pd[8], cvt2buf_pd[8], cvt2buf_pd[8], cvt2buf_pd[8], cvt2buf_pd[8], cvt2buf_pd[8], cvt2buf_pd[8:0] } : { cvt2buf_pd[70], cvt2buf_pd[70], cvt2buf_pd[70], cvt2buf_pd[70], cvt2buf_pd[70], cvt2buf_pd[70], cvt2buf_pd[70], cvt2buf_pd[70], cvt2buf_pd[70], cvt2buf_pd[70], cvt2buf_pd[70], cvt2buf_pd[70], cvt2buf_pd[70], cvt2buf_pd[70], cvt2buf_pd[70], cvt2buf_pd[70], cvt2buf_pd[70], cvt2buf_pd[70], cvt2buf_pd[70], cvt2buf_pd[70], cvt2buf_pd[70], cvt2buf_pd[70], cvt2buf_pd[70], cvt2buf_pd[70], cvt2buf_pd[70], cvt2buf_pd[70:54], cvt2buf_pd[52], cvt2buf_pd[52], cvt2buf_pd[52], cvt2buf_pd[52], cvt2buf_pd[52], cvt2buf_pd[52], cvt2buf_pd[52], cvt2buf_pd[52], cvt2buf_pd[52], cvt2buf_pd[52], cvt2buf_pd[52], cvt2buf_pd[52], cvt2buf_pd[52], cvt2buf_pd[52], cvt2buf_pd[52], cvt2buf_pd[52], cvt2buf_pd[52], cvt2buf_pd[52], cvt2buf_pd[52], cvt2buf_pd[52], cvt2buf_pd[52], cvt2buf_pd[52], cvt2buf_pd[52], cvt2buf_pd[52], cvt2buf_pd[52], cvt2buf_pd[52:36], cvt2buf_pd[34], cvt2buf_pd[34], cvt2buf_pd[34], cvt2buf_pd[34], cvt2buf_pd[34], cvt2buf_pd[34], cvt2buf_pd[34], cvt2buf_pd[34], cvt2buf_pd[34], cvt2buf_pd[34], cvt2buf_pd[34], cvt2buf_pd[34], cvt2buf_pd[34], cvt2buf_pd[34], cvt2buf_pd[34], cvt2buf_pd[34], cvt2buf_pd[34], cvt2buf_pd[34], cvt2buf_pd[34], cvt2buf_pd[34], cvt2buf_pd[34], cvt2buf_pd[34], cvt2buf_pd[34], cvt2buf_pd[34], cvt2buf_pd[34], cvt2buf_pd[34:18], cvt2buf_pd[16], cvt2buf_pd[16], cvt2buf_pd[16], cvt2buf_pd[16], cvt2buf_pd[16], cvt2buf_pd[16], cvt2buf_pd[16], cvt2buf_pd[16], cvt2buf_pd[16], cvt2buf_pd[16], cvt2buf_pd[16], cvt2buf_pd[16], cvt2buf_pd[16], cvt2buf_pd[16], cvt2buf_pd[16], cvt2buf_pd[16], cvt2buf_pd[16], cvt2buf_pd[16], cvt2buf_pd[16], cvt2buf_pd[16], cvt2buf_pd[16], cvt2buf_pd[16], cvt2buf_pd[16], cvt2buf_pd[16], cvt2buf_pd[16], cvt2buf_pd[16:0] };
  assign lutctrl_in_pd = sqsum_bypass_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:401" *) lutctrl_in_sqsum_bypass : sum2itp_pd;
  assign lutctrl_in_pvld = sqsum_bypass_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:402" *) cvt2buf_pvld : sum2itp_pvld;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:403" *)
  NV_NVDLA_CDP_DP_LUT_ctrl u_NV_NVDLA_CDP_DP_LUT_ctrl (
    .dp2lut_X_entry_0(dp2lut_X_entry_0),
    .dp2lut_X_entry_1(dp2lut_X_entry_1),
    .dp2lut_X_entry_2(dp2lut_X_entry_2),
    .dp2lut_X_entry_3(dp2lut_X_entry_3),
    .dp2lut_X_entry_4(dp2lut_X_entry_4),
    .dp2lut_X_entry_5(dp2lut_X_entry_5),
    .dp2lut_X_entry_6(dp2lut_X_entry_6),
    .dp2lut_X_entry_7(dp2lut_X_entry_7),
    .dp2lut_Xinfo_0(dp2lut_Xinfo_0),
    .dp2lut_Xinfo_1(dp2lut_Xinfo_1),
    .dp2lut_Xinfo_2(dp2lut_Xinfo_2),
    .dp2lut_Xinfo_3(dp2lut_Xinfo_3),
    .dp2lut_Xinfo_4(dp2lut_Xinfo_4),
    .dp2lut_Xinfo_5(dp2lut_Xinfo_5),
    .dp2lut_Xinfo_6(dp2lut_Xinfo_6),
    .dp2lut_Xinfo_7(dp2lut_Xinfo_7),
    .dp2lut_Y_entry_0(dp2lut_Y_entry_0),
    .dp2lut_Y_entry_1(dp2lut_Y_entry_1),
    .dp2lut_Y_entry_2(dp2lut_Y_entry_2),
    .dp2lut_Y_entry_3(dp2lut_Y_entry_3),
    .dp2lut_Y_entry_4(dp2lut_Y_entry_4),
    .dp2lut_Y_entry_5(dp2lut_Y_entry_5),
    .dp2lut_Y_entry_6(dp2lut_Y_entry_6),
    .dp2lut_Y_entry_7(dp2lut_Y_entry_7),
    .dp2lut_Yinfo_0(dp2lut_Yinfo_0),
    .dp2lut_Yinfo_1(dp2lut_Yinfo_1),
    .dp2lut_Yinfo_2(dp2lut_Yinfo_2),
    .dp2lut_Yinfo_3(dp2lut_Yinfo_3),
    .dp2lut_Yinfo_4(dp2lut_Yinfo_4),
    .dp2lut_Yinfo_5(dp2lut_Yinfo_5),
    .dp2lut_Yinfo_6(dp2lut_Yinfo_6),
    .dp2lut_Yinfo_7(dp2lut_Yinfo_7),
    .dp2lut_prdy(dp2lut_prdy),
    .dp2lut_pvld(dp2lut_pvld),
    .fp16_en(fp16_en),
    .int16_en(int16_en),
    .int8_en(int8_en),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .nvdla_op_gated_clk_fp16(nvdla_op_gated_clk_fp16),
    .nvdla_op_gated_clk_int(nvdla_op_gated_clk_int),
    .reg2dp_lut_le_function(reg2dp_lut_le_function),
    .reg2dp_lut_le_index_offset(reg2dp_lut_le_index_offset),
    .reg2dp_lut_le_index_select(reg2dp_lut_le_index_select),
    .reg2dp_lut_le_start_high(reg2dp_lut_le_start_high),
    .reg2dp_lut_le_start_low(reg2dp_lut_le_start_low),
    .reg2dp_lut_lo_index_select(reg2dp_lut_lo_index_select),
    .reg2dp_lut_lo_start_high(reg2dp_lut_lo_start_high),
    .reg2dp_lut_lo_start_low(reg2dp_lut_lo_start_low),
    .reg2dp_sqsum_bypass(reg2dp_sqsum_bypass),
    .sum2itp_pd(lutctrl_in_pd),
    .sum2itp_prdy(sum2itp_prdy),
    .sum2itp_pvld(lutctrl_in_pvld),
    .sum2sync_pd(sum2sync_pd),
    .sum2sync_prdy(sum2sync_prdy),
    .sum2sync_pvld(sum2sync_pvld)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:354" *)
  NV_NVDLA_CDP_DP_bufferin u_NV_NVDLA_CDP_DP_bufferin (
    .cdp_rdma2dp_pd(bufin_pd),
    .cdp_rdma2dp_ready(bufin_prdy),
    .cdp_rdma2dp_valid(bufin_pvld),
    .normalz_buf_data(normalz_buf_data),
    .normalz_buf_data_prdy(normalz_buf_data_prdy),
    .normalz_buf_data_pvld(normalz_buf_data_pvld),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:313" *)
  NV_NVDLA_CDP_DP_cvtin u_NV_NVDLA_CDP_DP_cvtin (
    .cdp_rdma2dp_pd(cdp_rdma2dp_pd),
    .cdp_rdma2dp_ready(cdp_rdma2dp_ready),
    .cdp_rdma2dp_valid(cdp_rdma2dp_valid),
    .cvt2buf_pd(cvt2buf_pd),
    .cvt2buf_prdy(cvt2buf_prdy),
    .cvt2buf_pvld(cvt2buf_pvld),
    .cvt2sync_pd(cvt2sync_pd),
    .cvt2sync_prdy(cvt2sync_prdy),
    .cvt2sync_pvld(cvt2sync_pvld),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .reg2dp_datin_offset(reg2dp_datin_offset),
    .reg2dp_datin_scale(reg2dp_datin_scale),
    .reg2dp_datin_shifter(reg2dp_datin_shifter),
    .reg2dp_input_data_type(reg2dp_input_data_type)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:694" *)
  NV_NVDLA_CDP_DP_cvtout u_NV_NVDLA_CDP_DP_cvtout (
    .cvtout_pd(cdp_dp2wdma_pd),
    .cvtout_prdy(cdp_dp2wdma_ready),
    .cvtout_pvld(cdp_dp2wdma_valid),
    .dp2reg_d0_out_saturation(dp2reg_d0_out_saturation),
    .dp2reg_d1_out_saturation(dp2reg_d1_out_saturation),
    .dp2reg_done(dp2reg_done),
    .mul2ocvt_pd(mul2ocvt_pd),
    .mul2ocvt_prdy(mul2ocvt_prdy),
    .mul2ocvt_pvld(mul2ocvt_pvld),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .reg2dp_datout_offset(reg2dp_datout_offset),
    .reg2dp_datout_scale(reg2dp_datout_scale),
    .reg2dp_datout_shifter(reg2dp_datout_shifter),
    .reg2dp_input_data_type(reg2dp_input_data_type),
    .sync2ocvt_pd(sync2ocvt_pd),
    .sync2ocvt_prdy(sync2ocvt_prdy),
    .sync2ocvt_pvld(sync2ocvt_pvld)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:551" *)
  NV_NVDLA_CDP_DP_intp u_NV_NVDLA_CDP_DP_intp (
    .dp2reg_d0_perf_lut_hybrid(dp2reg_d0_perf_lut_hybrid),
    .dp2reg_d0_perf_lut_le_hit(dp2reg_d0_perf_lut_le_hit),
    .dp2reg_d0_perf_lut_lo_hit(dp2reg_d0_perf_lut_lo_hit),
    .dp2reg_d0_perf_lut_oflow(dp2reg_d0_perf_lut_oflow),
    .dp2reg_d0_perf_lut_uflow(dp2reg_d0_perf_lut_uflow),
    .dp2reg_d1_perf_lut_hybrid(dp2reg_d1_perf_lut_hybrid),
    .dp2reg_d1_perf_lut_le_hit(dp2reg_d1_perf_lut_le_hit),
    .dp2reg_d1_perf_lut_lo_hit(dp2reg_d1_perf_lut_lo_hit),
    .dp2reg_d1_perf_lut_oflow(dp2reg_d1_perf_lut_oflow),
    .dp2reg_d1_perf_lut_uflow(dp2reg_d1_perf_lut_uflow),
    .dp2reg_done(dp2reg_done),
    .fp16_en(fp16_en),
    .int16_en(int16_en),
    .int8_en(int8_en),
    .intp2mul_pd_0(intp2mul_pd_0),
    .intp2mul_pd_1(intp2mul_pd_1),
    .intp2mul_pd_2(intp2mul_pd_2),
    .intp2mul_pd_3(intp2mul_pd_3),
    .intp2mul_pd_4(intp2mul_pd_4),
    .intp2mul_pd_5(intp2mul_pd_5),
    .intp2mul_pd_6(intp2mul_pd_6),
    .intp2mul_pd_7(intp2mul_pd_7),
    .intp2mul_prdy(intp2mul_prdy),
    .intp2mul_pvld(intp2mul_pvld),
    .lut2intp_X_data_00(lut2intp_X_data_00),
    .lut2intp_X_data_00_17b(lut2intp_X_data_00_17b),
    .lut2intp_X_data_01(lut2intp_X_data_01),
    .lut2intp_X_data_10(lut2intp_X_data_10),
    .lut2intp_X_data_10_17b(lut2intp_X_data_10_17b),
    .lut2intp_X_data_11(lut2intp_X_data_11),
    .lut2intp_X_data_20(lut2intp_X_data_20),
    .lut2intp_X_data_20_17b(lut2intp_X_data_20_17b),
    .lut2intp_X_data_21(lut2intp_X_data_21),
    .lut2intp_X_data_30(lut2intp_X_data_30),
    .lut2intp_X_data_30_17b(lut2intp_X_data_30_17b),
    .lut2intp_X_data_31(lut2intp_X_data_31),
    .lut2intp_X_data_40(lut2intp_X_data_40),
    .lut2intp_X_data_40_17b(lut2intp_X_data_40_17b),
    .lut2intp_X_data_41(lut2intp_X_data_41),
    .lut2intp_X_data_50(lut2intp_X_data_50),
    .lut2intp_X_data_50_17b(lut2intp_X_data_50_17b),
    .lut2intp_X_data_51(lut2intp_X_data_51),
    .lut2intp_X_data_60(lut2intp_X_data_60),
    .lut2intp_X_data_60_17b(lut2intp_X_data_60_17b),
    .lut2intp_X_data_61(lut2intp_X_data_61),
    .lut2intp_X_data_70(lut2intp_X_data_70),
    .lut2intp_X_data_70_17b(lut2intp_X_data_70_17b),
    .lut2intp_X_data_71(lut2intp_X_data_71),
    .lut2intp_X_info_0(lut2intp_X_info_0),
    .lut2intp_X_info_1(lut2intp_X_info_1),
    .lut2intp_X_info_2(lut2intp_X_info_2),
    .lut2intp_X_info_3(lut2intp_X_info_3),
    .lut2intp_X_info_4(lut2intp_X_info_4),
    .lut2intp_X_info_5(lut2intp_X_info_5),
    .lut2intp_X_info_6(lut2intp_X_info_6),
    .lut2intp_X_info_7(lut2intp_X_info_7),
    .lut2intp_X_sel(lut2intp_X_sel),
    .lut2intp_Y_sel(lut2intp_Y_sel),
    .lut2intp_prdy(lut2intp_prdy),
    .lut2intp_pvld(lut2intp_pvld),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .nvdla_op_gated_clk_fp16(nvdla_op_gated_clk_fp16),
    .nvdla_op_gated_clk_int(nvdla_op_gated_clk_int),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .reg2dp_lut_le_end_high(reg2dp_lut_le_end_high),
    .reg2dp_lut_le_end_low(reg2dp_lut_le_end_low),
    .reg2dp_lut_le_function(reg2dp_lut_le_function),
    .reg2dp_lut_le_index_offset(reg2dp_lut_le_index_offset),
    .reg2dp_lut_le_slope_oflow_scale(reg2dp_lut_le_slope_oflow_scale),
    .reg2dp_lut_le_slope_oflow_shift(reg2dp_lut_le_slope_oflow_shift),
    .reg2dp_lut_le_slope_uflow_scale(reg2dp_lut_le_slope_uflow_scale),
    .reg2dp_lut_le_slope_uflow_shift(reg2dp_lut_le_slope_uflow_shift),
    .reg2dp_lut_le_start_high(reg2dp_lut_le_start_high),
    .reg2dp_lut_le_start_low(reg2dp_lut_le_start_low),
    .reg2dp_lut_lo_end_high(reg2dp_lut_lo_end_high),
    .reg2dp_lut_lo_end_low(reg2dp_lut_lo_end_low),
    .reg2dp_lut_lo_slope_oflow_scale(reg2dp_lut_lo_slope_oflow_scale),
    .reg2dp_lut_lo_slope_oflow_shift(reg2dp_lut_lo_slope_oflow_shift),
    .reg2dp_lut_lo_slope_uflow_scale(reg2dp_lut_lo_slope_uflow_scale),
    .reg2dp_lut_lo_slope_uflow_shift(reg2dp_lut_lo_slope_uflow_shift),
    .reg2dp_lut_lo_start_high(reg2dp_lut_lo_start_high),
    .reg2dp_lut_lo_start_low(reg2dp_lut_lo_start_low),
    .reg2dp_sqsum_bypass(reg2dp_sqsum_bypass),
    .sync2itp_pd(sync2itp_pd),
    .sync2itp_prdy(sync2itp_prdy),
    .sync2itp_pvld(sync2itp_pvld)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:462" *)
  NV_NVDLA_CDP_DP_lut u_NV_NVDLA_CDP_DP_lut (
    .dp2lut_X_entry_0(dp2lut_X_entry_0),
    .dp2lut_X_entry_1(dp2lut_X_entry_1),
    .dp2lut_X_entry_2(dp2lut_X_entry_2),
    .dp2lut_X_entry_3(dp2lut_X_entry_3),
    .dp2lut_X_entry_4(dp2lut_X_entry_4),
    .dp2lut_X_entry_5(dp2lut_X_entry_5),
    .dp2lut_X_entry_6(dp2lut_X_entry_6),
    .dp2lut_X_entry_7(dp2lut_X_entry_7),
    .dp2lut_Xinfo_0(dp2lut_Xinfo_0),
    .dp2lut_Xinfo_1(dp2lut_Xinfo_1),
    .dp2lut_Xinfo_2(dp2lut_Xinfo_2),
    .dp2lut_Xinfo_3(dp2lut_Xinfo_3),
    .dp2lut_Xinfo_4(dp2lut_Xinfo_4),
    .dp2lut_Xinfo_5(dp2lut_Xinfo_5),
    .dp2lut_Xinfo_6(dp2lut_Xinfo_6),
    .dp2lut_Xinfo_7(dp2lut_Xinfo_7),
    .dp2lut_Y_entry_0(dp2lut_Y_entry_0),
    .dp2lut_Y_entry_1(dp2lut_Y_entry_1),
    .dp2lut_Y_entry_2(dp2lut_Y_entry_2),
    .dp2lut_Y_entry_3(dp2lut_Y_entry_3),
    .dp2lut_Y_entry_4(dp2lut_Y_entry_4),
    .dp2lut_Y_entry_5(dp2lut_Y_entry_5),
    .dp2lut_Y_entry_6(dp2lut_Y_entry_6),
    .dp2lut_Y_entry_7(dp2lut_Y_entry_7),
    .dp2lut_Yinfo_0(dp2lut_Yinfo_0),
    .dp2lut_Yinfo_1(dp2lut_Yinfo_1),
    .dp2lut_Yinfo_2(dp2lut_Yinfo_2),
    .dp2lut_Yinfo_3(dp2lut_Yinfo_3),
    .dp2lut_Yinfo_4(dp2lut_Yinfo_4),
    .dp2lut_Yinfo_5(dp2lut_Yinfo_5),
    .dp2lut_Yinfo_6(dp2lut_Yinfo_6),
    .dp2lut_Yinfo_7(dp2lut_Yinfo_7),
    .dp2lut_prdy(dp2lut_prdy),
    .dp2lut_pvld(dp2lut_pvld),
    .dp2reg_lut_data(dp2reg_lut_data),
    .int8_en(int8_en),
    .lut2intp_X_data_00(lut2intp_X_data_00),
    .lut2intp_X_data_00_17b(lut2intp_X_data_00_17b),
    .lut2intp_X_data_01(lut2intp_X_data_01),
    .lut2intp_X_data_10(lut2intp_X_data_10),
    .lut2intp_X_data_10_17b(lut2intp_X_data_10_17b),
    .lut2intp_X_data_11(lut2intp_X_data_11),
    .lut2intp_X_data_20(lut2intp_X_data_20),
    .lut2intp_X_data_20_17b(lut2intp_X_data_20_17b),
    .lut2intp_X_data_21(lut2intp_X_data_21),
    .lut2intp_X_data_30(lut2intp_X_data_30),
    .lut2intp_X_data_30_17b(lut2intp_X_data_30_17b),
    .lut2intp_X_data_31(lut2intp_X_data_31),
    .lut2intp_X_data_40(lut2intp_X_data_40),
    .lut2intp_X_data_40_17b(lut2intp_X_data_40_17b),
    .lut2intp_X_data_41(lut2intp_X_data_41),
    .lut2intp_X_data_50(lut2intp_X_data_50),
    .lut2intp_X_data_50_17b(lut2intp_X_data_50_17b),
    .lut2intp_X_data_51(lut2intp_X_data_51),
    .lut2intp_X_data_60(lut2intp_X_data_60),
    .lut2intp_X_data_60_17b(lut2intp_X_data_60_17b),
    .lut2intp_X_data_61(lut2intp_X_data_61),
    .lut2intp_X_data_70(lut2intp_X_data_70),
    .lut2intp_X_data_70_17b(lut2intp_X_data_70_17b),
    .lut2intp_X_data_71(lut2intp_X_data_71),
    .lut2intp_X_info_0(lut2intp_X_info_0),
    .lut2intp_X_info_1(lut2intp_X_info_1),
    .lut2intp_X_info_2(lut2intp_X_info_2),
    .lut2intp_X_info_3(lut2intp_X_info_3),
    .lut2intp_X_info_4(lut2intp_X_info_4),
    .lut2intp_X_info_5(lut2intp_X_info_5),
    .lut2intp_X_info_6(lut2intp_X_info_6),
    .lut2intp_X_info_7(lut2intp_X_info_7),
    .lut2intp_X_sel(lut2intp_X_sel),
    .lut2intp_Y_sel(lut2intp_Y_sel),
    .lut2intp_prdy(lut2intp_prdy),
    .lut2intp_pvld(lut2intp_pvld),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_clk_orig(nvdla_core_clk_orig),
    .nvdla_core_rstn(nvdla_core_rstn),
    .nvdla_op_gated_clk_fp16(nvdla_op_gated_clk_fp16),
    .reg2dp_input_data_type(reg2dp_input_data_type),
    .reg2dp_lut_access_type(reg2dp_lut_access_type),
    .reg2dp_lut_addr(reg2dp_lut_addr),
    .reg2dp_lut_data(reg2dp_lut_data),
    .reg2dp_lut_data_trigger(reg2dp_lut_data_trigger),
    .reg2dp_lut_hybrid_priority(reg2dp_lut_hybrid_priority),
    .reg2dp_lut_oflow_priority(reg2dp_lut_oflow_priority),
    .reg2dp_lut_table_id(reg2dp_lut_table_id),
    .reg2dp_lut_uflow_priority(reg2dp_lut_uflow_priority)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:651" *)
  NV_NVDLA_CDP_DP_mul u_NV_NVDLA_CDP_DP_mul (
    .fp16_en(fp16_en),
    .int16_en(int16_en),
    .int8_en(int8_en),
    .intp2mul_pd_0(intp2mul_pd_0),
    .intp2mul_pd_1(intp2mul_pd_1),
    .intp2mul_pd_2(intp2mul_pd_2),
    .intp2mul_pd_3(intp2mul_pd_3),
    .intp2mul_pd_4(intp2mul_pd_4),
    .intp2mul_pd_5(intp2mul_pd_5),
    .intp2mul_pd_6(intp2mul_pd_6),
    .intp2mul_pd_7(intp2mul_pd_7),
    .intp2mul_prdy(intp2mul_prdy),
    .intp2mul_pvld(intp2mul_pvld),
    .mul2ocvt_pd(mul2ocvt_pd),
    .mul2ocvt_prdy(mul2ocvt_prdy),
    .mul2ocvt_pvld(mul2ocvt_pvld),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .nvdla_op_gated_clk_fp16(nvdla_op_gated_clk_fp16),
    .nvdla_op_gated_clk_int(nvdla_op_gated_clk_int),
    .reg2dp_input_data_type(reg2dp_input_data_type),
    .reg2dp_mul_bypass(reg2dp_mul_bypass),
    .sync2mul_pd(sync2mul_pd),
    .sync2mul_prdy(sync2mul_prdy),
    .sync2mul_pvld(sync2mul_pvld)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:365" *)
  NV_NVDLA_CDP_DP_sum u_NV_NVDLA_CDP_DP_sum (
    .fp16_en(fp16_en),
    .int16_en(int16_en),
    .int8_en(int8_en),
    .normalz_buf_data(normalz_buf_data),
    .normalz_buf_data_prdy(normalz_buf_data_prdy),
    .normalz_buf_data_pvld(normalz_buf_data_pvld),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .nvdla_op_gated_clk_fp16(nvdla_op_gated_clk_fp16),
    .nvdla_op_gated_clk_int(nvdla_op_gated_clk_int),
    .reg2dp_normalz_len(reg2dp_normalz_len),
    .sum2itp_pd(sum2itp_pd),
    .sum2itp_prdy(sum2itp_prdy),
    .sum2itp_pvld(sum2itp_pvld)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v:331" *)
  NV_NVDLA_CDP_DP_syncfifo u_NV_NVDLA_CDP_DP_syncfifo (
    .cvt2sync_pd(cvt2sync_pd),
    .cvt2sync_prdy(cvt2sync_prdy),
    .cvt2sync_pvld(cvt2sync_pvld),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .sum2sync_pd(sum2sync_pd),
    .sum2sync_prdy(sum2sync_prdy),
    .sum2sync_pvld(sum2sync_pvld),
    .sync2itp_pd(sync2itp_pd),
    .sync2itp_prdy(sync2itp_prdy),
    .sync2itp_pvld(sync2itp_pvld),
    .sync2mul_pd(sync2mul_pd),
    .sync2mul_prdy(sync2mul_prdy),
    .sync2mul_pvld(sync2mul_pvld),
    .sync2ocvt_pd(sync2ocvt_pd),
    .sync2ocvt_prdy(sync2ocvt_prdy),
    .sync2ocvt_pvld(sync2ocvt_pvld)
  );
  assign cvtin_out_16_0 = cvt2buf_pd[16:0];
  assign cvtin_out_16_1 = cvt2buf_pd[34:18];
  assign cvtin_out_16_2 = cvt2buf_pd[52:36];
  assign cvtin_out_16_3 = cvt2buf_pd[70:54];
  assign cvtin_out_16_ext = { cvt2buf_pd[70], cvt2buf_pd[70], cvt2buf_pd[70], cvt2buf_pd[70], cvt2buf_pd[70], cvt2buf_pd[70], cvt2buf_pd[70], cvt2buf_pd[70], cvt2buf_pd[70], cvt2buf_pd[70], cvt2buf_pd[70], cvt2buf_pd[70], cvt2buf_pd[70], cvt2buf_pd[70], cvt2buf_pd[70], cvt2buf_pd[70], cvt2buf_pd[70], cvt2buf_pd[70], cvt2buf_pd[70], cvt2buf_pd[70], cvt2buf_pd[70], cvt2buf_pd[70], cvt2buf_pd[70], cvt2buf_pd[70], cvt2buf_pd[70], cvt2buf_pd[70:54], cvt2buf_pd[52], cvt2buf_pd[52], cvt2buf_pd[52], cvt2buf_pd[52], cvt2buf_pd[52], cvt2buf_pd[52], cvt2buf_pd[52], cvt2buf_pd[52], cvt2buf_pd[52], cvt2buf_pd[52], cvt2buf_pd[52], cvt2buf_pd[52], cvt2buf_pd[52], cvt2buf_pd[52], cvt2buf_pd[52], cvt2buf_pd[52], cvt2buf_pd[52], cvt2buf_pd[52], cvt2buf_pd[52], cvt2buf_pd[52], cvt2buf_pd[52], cvt2buf_pd[52], cvt2buf_pd[52], cvt2buf_pd[52], cvt2buf_pd[52], cvt2buf_pd[52:36], cvt2buf_pd[34], cvt2buf_pd[34], cvt2buf_pd[34], cvt2buf_pd[34], cvt2buf_pd[34], cvt2buf_pd[34], cvt2buf_pd[34], cvt2buf_pd[34], cvt2buf_pd[34], cvt2buf_pd[34], cvt2buf_pd[34], cvt2buf_pd[34], cvt2buf_pd[34], cvt2buf_pd[34], cvt2buf_pd[34], cvt2buf_pd[34], cvt2buf_pd[34], cvt2buf_pd[34], cvt2buf_pd[34], cvt2buf_pd[34], cvt2buf_pd[34], cvt2buf_pd[34], cvt2buf_pd[34], cvt2buf_pd[34], cvt2buf_pd[34], cvt2buf_pd[34:18], cvt2buf_pd[16], cvt2buf_pd[16], cvt2buf_pd[16], cvt2buf_pd[16], cvt2buf_pd[16], cvt2buf_pd[16], cvt2buf_pd[16], cvt2buf_pd[16], cvt2buf_pd[16], cvt2buf_pd[16], cvt2buf_pd[16], cvt2buf_pd[16], cvt2buf_pd[16], cvt2buf_pd[16], cvt2buf_pd[16], cvt2buf_pd[16], cvt2buf_pd[16], cvt2buf_pd[16], cvt2buf_pd[16], cvt2buf_pd[16], cvt2buf_pd[16], cvt2buf_pd[16], cvt2buf_pd[16], cvt2buf_pd[16], cvt2buf_pd[16], cvt2buf_pd[16:0] };
  assign cvtin_out_int8_0 = cvt2buf_pd[8:0];
  assign cvtin_out_int8_1 = cvt2buf_pd[17:9];
  assign cvtin_out_int8_2 = cvt2buf_pd[26:18];
  assign cvtin_out_int8_3 = cvt2buf_pd[35:27];
  assign cvtin_out_int8_4 = cvt2buf_pd[44:36];
  assign cvtin_out_int8_5 = cvt2buf_pd[53:45];
  assign cvtin_out_int8_6 = cvt2buf_pd[62:54];
  assign cvtin_out_int8_7 = cvt2buf_pd[71:63];
  assign cvtin_out_int8_ext = { cvt2buf_pd[71], cvt2buf_pd[71], cvt2buf_pd[71], cvt2buf_pd[71], cvt2buf_pd[71], cvt2buf_pd[71], cvt2buf_pd[71], cvt2buf_pd[71], cvt2buf_pd[71], cvt2buf_pd[71], cvt2buf_pd[71], cvt2buf_pd[71], cvt2buf_pd[71:62], cvt2buf_pd[62], cvt2buf_pd[62], cvt2buf_pd[62], cvt2buf_pd[62], cvt2buf_pd[62], cvt2buf_pd[62], cvt2buf_pd[62], cvt2buf_pd[62], cvt2buf_pd[62], cvt2buf_pd[62], cvt2buf_pd[62], cvt2buf_pd[62:53], cvt2buf_pd[53], cvt2buf_pd[53], cvt2buf_pd[53], cvt2buf_pd[53], cvt2buf_pd[53], cvt2buf_pd[53], cvt2buf_pd[53], cvt2buf_pd[53], cvt2buf_pd[53], cvt2buf_pd[53], cvt2buf_pd[53], cvt2buf_pd[53:44], cvt2buf_pd[44], cvt2buf_pd[44], cvt2buf_pd[44], cvt2buf_pd[44], cvt2buf_pd[44], cvt2buf_pd[44], cvt2buf_pd[44], cvt2buf_pd[44], cvt2buf_pd[44], cvt2buf_pd[44], cvt2buf_pd[44], cvt2buf_pd[44:35], cvt2buf_pd[35], cvt2buf_pd[35], cvt2buf_pd[35], cvt2buf_pd[35], cvt2buf_pd[35], cvt2buf_pd[35], cvt2buf_pd[35], cvt2buf_pd[35], cvt2buf_pd[35], cvt2buf_pd[35], cvt2buf_pd[35], cvt2buf_pd[35:26], cvt2buf_pd[26], cvt2buf_pd[26], cvt2buf_pd[26], cvt2buf_pd[26], cvt2buf_pd[26], cvt2buf_pd[26], cvt2buf_pd[26], cvt2buf_pd[26], cvt2buf_pd[26], cvt2buf_pd[26], cvt2buf_pd[26], cvt2buf_pd[26:17], cvt2buf_pd[17], cvt2buf_pd[17], cvt2buf_pd[17], cvt2buf_pd[17], cvt2buf_pd[17], cvt2buf_pd[17], cvt2buf_pd[17], cvt2buf_pd[17], cvt2buf_pd[17], cvt2buf_pd[17], cvt2buf_pd[17], cvt2buf_pd[17:8], cvt2buf_pd[8], cvt2buf_pd[8], cvt2buf_pd[8], cvt2buf_pd[8], cvt2buf_pd[8], cvt2buf_pd[8], cvt2buf_pd[8], cvt2buf_pd[8], cvt2buf_pd[8], cvt2buf_pd[8], cvt2buf_pd[8], cvt2buf_pd[8:0] };
endmodule
