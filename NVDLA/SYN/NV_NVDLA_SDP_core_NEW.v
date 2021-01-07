module NV_NVDLA_SDP_core(nvdla_core_clk, nvdla_core_rstn, cacc2sdp_pd, cacc2sdp_valid, dla_clk_ovr_on_sync, dp2reg_done, global_clk_ovr_on_sync, pwrbus_ram_pd, reg2dp_bcore_slcg_op_en, reg2dp_bn_alu_algo, reg2dp_bn_alu_bypass, reg2dp_bn_alu_operand, reg2dp_bn_alu_shift_value, reg2dp_bn_alu_src, reg2dp_bn_bypass, reg2dp_bn_mul_bypass, reg2dp_bn_mul_operand, reg2dp_bn_mul_prelu, reg2dp_bn_mul_shift_value, reg2dp_bn_mul_src, reg2dp_bn_relu_bypass, reg2dp_bs_alu_algo, reg2dp_bs_alu_bypass, reg2dp_bs_alu_operand, reg2dp_bs_alu_shift_value, reg2dp_bs_alu_src, reg2dp_bs_bypass, reg2dp_bs_mul_bypass, reg2dp_bs_mul_operand, reg2dp_bs_mul_prelu, reg2dp_bs_mul_shift_value, reg2dp_bs_mul_src, reg2dp_bs_relu_bypass, reg2dp_cvt_offset, reg2dp_cvt_scale, reg2dp_cvt_shift, reg2dp_ecore_slcg_op_en, reg2dp_ew_alu_algo, reg2dp_ew_alu_bypass, reg2dp_ew_alu_cvt_bypass, reg2dp_ew_alu_cvt_offset, reg2dp_ew_alu_cvt_scale, reg2dp_ew_alu_cvt_truncate, reg2dp_ew_alu_operand, reg2dp_ew_alu_src, reg2dp_ew_bypass, reg2dp_ew_lut_bypass, reg2dp_ew_mul_bypass, reg2dp_ew_mul_cvt_bypass, reg2dp_ew_mul_cvt_offset, reg2dp_ew_mul_cvt_scale, reg2dp_ew_mul_cvt_truncate, reg2dp_ew_mul_operand, reg2dp_ew_mul_prelu, reg2dp_ew_mul_src, reg2dp_ew_truncate, reg2dp_flying_mode, reg2dp_lut_hybrid_priority, reg2dp_lut_int_access_type, reg2dp_lut_int_addr, reg2dp_lut_int_data, reg2dp_lut_int_data_wr, reg2dp_lut_int_table_id, reg2dp_lut_le_end, reg2dp_lut_le_function, reg2dp_lut_le_index_offset, reg2dp_lut_le_index_select, reg2dp_lut_le_slope_oflow_scale, reg2dp_lut_le_slope_oflow_shift, reg2dp_lut_le_slope_uflow_scale, reg2dp_lut_le_slope_uflow_shift, reg2dp_lut_le_start, reg2dp_lut_lo_end, reg2dp_lut_lo_index_select, reg2dp_lut_lo_slope_oflow_scale, reg2dp_lut_lo_slope_oflow_shift, reg2dp_lut_lo_slope_uflow_scale, reg2dp_lut_lo_slope_uflow_shift, reg2dp_lut_lo_start, reg2dp_lut_oflow_priority, reg2dp_lut_slcg_en, reg2dp_lut_uflow_priority, reg2dp_nan_to_zero, reg2dp_ncore_slcg_op_en, reg2dp_op_en, reg2dp_out_precision, reg2dp_output_dst, reg2dp_perf_lut_en, reg2dp_perf_sat_en, reg2dp_proc_precision, sdp2pdp_ready, sdp_brdma2dp_alu_pd, sdp_brdma2dp_alu_valid, sdp_brdma2dp_mul_pd, sdp_brdma2dp_mul_valid, sdp_dp2wdma_ready, sdp_erdma2dp_alu_pd, sdp_erdma2dp_alu_valid, sdp_erdma2dp_mul_pd, sdp_erdma2dp_mul_valid, sdp_mrdma2cmux_pd, sdp_mrdma2cmux_valid, sdp_nrdma2dp_alu_pd, sdp_nrdma2dp_alu_valid, sdp_nrdma2dp_mul_pd, sdp_nrdma2dp_mul_valid, tmc2slcg_disable_clock_gating, cacc2sdp_ready, dp2reg_lut_hybrid, dp2reg_lut_int_data, dp2reg_lut_le_hit, dp2reg_lut_lo_hit, dp2reg_lut_oflow, dp2reg_lut_uflow, dp2reg_out_saturation, sdp2pdp_pd, sdp2pdp_valid, sdp_brdma2dp_alu_ready, sdp_brdma2dp_mul_ready, sdp_dp2wdma_pd, sdp_dp2wdma_valid, sdp_erdma2dp_alu_ready, sdp_erdma2dp_mul_ready, sdp_mrdma2cmux_ready, sdp_nrdma2dp_alu_ready, sdp_nrdma2dp_mul_ready);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:664" *)
  wire _000_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:679" *)
  wire _001_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:634" *)
  wire _002_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:649" *)
  wire _003_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:559" *)
  wire [1:0] _004_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:559" *)
  wire _005_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:559" *)
  wire [15:0] _006_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:559" *)
  wire [5:0] _007_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:559" *)
  wire _008_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:546" *)
  wire _009_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:559" *)
  wire _010_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:559" *)
  wire [15:0] _011_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:559" *)
  wire _012_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:559" *)
  wire [7:0] _013_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:559" *)
  wire _014_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:559" *)
  wire _015_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:559" *)
  wire [1:0] _016_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:559" *)
  wire _017_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:559" *)
  wire [15:0] _018_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:559" *)
  wire [5:0] _019_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:559" *)
  wire _020_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:546" *)
  wire _021_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:559" *)
  wire _022_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:559" *)
  wire [15:0] _023_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:559" *)
  wire _024_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:559" *)
  wire [7:0] _025_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:559" *)
  wire _026_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:559" *)
  wire _027_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:559" *)
  wire [31:0] _028_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:559" *)
  wire [15:0] _029_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:559" *)
  wire [5:0] _030_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:546" *)
  wire _031_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:546" *)
  wire _032_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:559" *)
  wire _033_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:559" *)
  wire [1:0] _034_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:559" *)
  wire [1:0] _035_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1116" *)
  wire [31:0] _036_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:694" *)
  wire _037_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:709" *)
  wire _038_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1044" *)
  wire [15:0] _039_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:622" *)
  wire _040_;
  wire [5:0] _041_;
  wire [31:0] _042_;
  wire [1:0] _043_;
  wire [2:0] _044_;
  wire [1:0] _045_;
  wire [2:0] _046_;
  wire [3:0] _047_;
  wire [1:0] _048_;
  wire [2:0] _049_;
  wire [1:0] _050_;
  wire [2:0] _051_;
  wire [3:0] _052_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1150" *)
  wire [4:0] _053_;
  wire [1:0] _054_;
  wire [2:0] _055_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1154" *)
  wire [4:0] _056_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1048" *)
  wire _057_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1086" *)
  wire _058_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1090" *)
  wire _059_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:656" *)
  wire _060_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:686" *)
  wire _061_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:716" *)
  wire _062_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:749" *)
  wire _063_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:993" *)
  wire _064_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1049" *)
  wire _065_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1050" *)
  wire _066_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1050" *)
  wire _067_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1051" *)
  wire _068_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1051" *)
  wire _069_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1052" *)
  wire _070_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1052" *)
  wire _071_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1053" *)
  wire _072_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1053" *)
  wire _073_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1054" *)
  wire _074_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1054" *)
  wire _075_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1055" *)
  wire _076_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1055" *)
  wire _077_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1056" *)
  wire _078_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1056" *)
  wire _079_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1057" *)
  wire _080_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1057" *)
  wire _081_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1058" *)
  wire _082_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1058" *)
  wire _083_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1059" *)
  wire _084_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1059" *)
  wire _085_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1060" *)
  wire _086_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1060" *)
  wire _087_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1061" *)
  wire _088_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1061" *)
  wire _089_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1062" *)
  wire _090_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1062" *)
  wire _091_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1063" *)
  wire _092_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1063" *)
  wire _093_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1064" *)
  wire _094_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1064" *)
  wire _095_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1065" *)
  wire _096_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1065" *)
  wire _097_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:556" *)
  wire _098_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:556" *)
  wire _099_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1090" *)
  wire _100_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:556" *)
  wire _101_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:641" *)
  wire _102_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:641" *)
  wire _103_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:642" *)
  wire _104_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:642" *)
  wire _105_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:656" *)
  wire _106_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:657" *)
  wire _107_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:657" *)
  wire _108_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:671" *)
  wire _109_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:671" *)
  wire _110_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:672" *)
  wire _111_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:672" *)
  wire _112_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:686" *)
  wire _113_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:687" *)
  wire _114_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:687" *)
  wire _115_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:701" *)
  wire _116_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:701" *)
  wire _117_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:702" *)
  wire _118_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:702" *)
  wire _119_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:716" *)
  wire _120_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:717" *)
  wire _121_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:717" *)
  wire _122_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:641" *)
  wire _123_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:656" *)
  wire _124_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:671" *)
  wire _125_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:686" *)
  wire _126_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:701" *)
  wire _127_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:716" *)
  wire _128_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:990" *)
  wire _129_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:990" *)
  wire _130_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1086" *)
  wire _131_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1050" *)
  wire _132_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1051" *)
  wire _133_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1052" *)
  wire _134_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1053" *)
  wire _135_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1054" *)
  wire _136_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1055" *)
  wire _137_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1056" *)
  wire _138_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1057" *)
  wire _139_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1058" *)
  wire _140_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1059" *)
  wire _141_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1060" *)
  wire _142_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1061" *)
  wire _143_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1062" *)
  wire _144_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1063" *)
  wire _145_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1064" *)
  wire _146_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1065" *)
  wire _147_;
  wire _148_;
  wire _149_;
  wire _150_;
  wire _151_;
  wire _152_;
  wire _153_;
  wire _154_;
  wire _155_;
  wire _156_;
  wire _157_;
  wire _158_;
  wire _159_;
  wire _160_;
  wire _161_;
  wire _162_;
  wire _163_;
  wire _164_;
  wire _165_;
  wire _166_;
  wire _167_;
  wire _168_;
  wire _169_;
  wire _170_;
  wire _171_;
  wire _172_;
  wire _173_;
  wire _174_;
  wire _175_;
  wire _176_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1083" *)
  wire _177_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1082" *)
  wire [4:0] _178_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1091" *)
  (* unused_bits = "5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31" *)
  wire [31:0] _179_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1091" *)
  wire [31:0] _180_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:313" *)
  wire bcore_slcg_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:314" *)
  wire bn2ew_data_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:315" *)
  wire [255:0] bn_alu_in_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:266" *)
  reg bn_alu_in_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:316" *)
  wire bn_alu_in_layer_end;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:317" *)
  wire [256:0] bn_alu_in_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:318" *)
  wire bn_alu_in_prdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:319" *)
  wire bn_alu_in_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:320" *)
  wire bn_alu_in_rdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:321" *)
  wire bn_alu_in_vld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:322" *)
  wire [511:0] bn_data_in_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:323" *)
  wire bn_data_in_prdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:324" *)
  wire bn_data_in_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:325" *)
  wire [511:0] bn_data_out_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:326" *)
  wire bn_data_out_prdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:327" *)
  wire bn_data_out_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:328" *)
  wire [255:0] bn_mul_in_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:267" *)
  reg bn_mul_in_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:329" *)
  wire bn_mul_in_layer_end;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:330" *)
  wire [256:0] bn_mul_in_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:331" *)
  wire bn_mul_in_prdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:332" *)
  wire bn_mul_in_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:333" *)
  wire bn_mul_in_rdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:334" *)
  wire bn_mul_in_vld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:335" *)
  wire bs2bn_data_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:336" *)
  wire [255:0] bs_alu_in_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:268" *)
  reg bs_alu_in_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:337" *)
  wire bs_alu_in_layer_end;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:338" *)
  wire [256:0] bs_alu_in_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:339" *)
  wire bs_alu_in_prdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:340" *)
  wire bs_alu_in_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:341" *)
  wire bs_alu_in_rdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:342" *)
  wire bs_alu_in_vld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:343" *)
  wire [511:0] bs_data_in_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:344" *)
  wire bs_data_in_prdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:345" *)
  wire bs_data_in_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:346" *)
  wire [511:0] bs_data_out_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:347" *)
  wire bs_data_out_prdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:348" *)
  wire bs_data_out_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:349" *)
  wire [255:0] bs_mul_in_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:269" *)
  reg bs_mul_in_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:350" *)
  wire bs_mul_in_layer_end;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:351" *)
  wire [256:0] bs_mul_in_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:352" *)
  wire bs_mul_in_prdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:353" *)
  wire bs_mul_in_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:354" *)
  wire bs_mul_in_rdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:355" *)
  wire bs_mul_in_vld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:169" *)
  input [513:0] cacc2sdp_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:168" *)
  output cacc2sdp_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:167" *)
  input cacc2sdp_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:270" *)
  reg [1:0] cfg_bn_alu_algo;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:271" *)
  reg cfg_bn_alu_bypass;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:272" *)
  reg [15:0] cfg_bn_alu_operand;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:273" *)
  reg [5:0] cfg_bn_alu_shift_value;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:274" *)
  reg cfg_bn_alu_src;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:275" *)
  reg cfg_bn_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:276" *)
  reg cfg_bn_mul_bypass;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:277" *)
  reg [15:0] cfg_bn_mul_operand;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:278" *)
  reg cfg_bn_mul_prelu;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:279" *)
  reg [7:0] cfg_bn_mul_shift_value;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:280" *)
  reg cfg_bn_mul_src;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:281" *)
  reg cfg_bn_relu_bypass;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:282" *)
  reg [1:0] cfg_bs_alu_algo;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:283" *)
  reg cfg_bs_alu_bypass;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:284" *)
  reg [15:0] cfg_bs_alu_operand;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:285" *)
  reg [5:0] cfg_bs_alu_shift_value;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:286" *)
  reg cfg_bs_alu_src;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:287" *)
  reg cfg_bs_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:288" *)
  reg cfg_bs_mul_bypass;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:289" *)
  reg [15:0] cfg_bs_mul_operand;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:290" *)
  reg cfg_bs_mul_prelu;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:291" *)
  reg [7:0] cfg_bs_mul_shift_value;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:292" *)
  reg cfg_bs_mul_src;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:293" *)
  reg cfg_bs_relu_bypass;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:294" *)
  reg [31:0] cfg_cvt_offset;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:295" *)
  reg [15:0] cfg_cvt_scale;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:296" *)
  reg [5:0] cfg_cvt_shift;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:297" *)
  reg cfg_ew_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:298" *)
  reg cfg_mode_eql;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:356" *)
  wire cfg_mode_pdp;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:299" *)
  reg cfg_nan_to_zero;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:300" *)
  reg [1:0] cfg_out_precision;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:301" *)
  reg [1:0] cfg_proc_precision;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:357" *)
  wire [255:0] core2pdp_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:358" *)
  wire core2pdp_rdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:359" *)
  wire core2pdp_vld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:360" *)
  wire [255:0] core2wdma_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:361" *)
  wire core2wdma_rdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:362" *)
  wire core2wdma_vld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:363" *)
  wire [511:0] cvt_data_in_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:364" *)
  wire cvt_data_in_prdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:365" *)
  wire cvt_data_in_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:366" *)
  wire [255:0] cvt_data_out_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:367" *)
  wire [271:0] cvt_data_out_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:368" *)
  wire cvt_data_out_prdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:369" *)
  wire cvt_data_out_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:370" *)
  wire [15:0] cvt_data_out_sat;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:371" *)
  wire [4:0] cvt_sat_add_act;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:372" *)
  wire [4:0] cvt_sat_add_act_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:373" *)
  wire [4:0] cvt_sat_add_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:374" *)
  wire cvt_sat_add_flow;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:375" *)
  wire cvt_sat_add_guard;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:302" *)
  wire cvt_sat_cvt_sat_adv;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:303" *)
  reg [31:0] cvt_sat_cvt_sat_cnt_cur;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:304" *)
  wire [33:0] cvt_sat_cvt_sat_cnt_ext;
  wire [31:0] cvt_sat_cvt_sat_cnt_mod;
  wire [31:0] cvt_sat_cvt_sat_cnt_new;
  wire [31:0] cvt_sat_cvt_sat_cnt_nxt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:376" *)
  wire cvt_sat_dec;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:377" *)
  wire cvt_sat_inc;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:378" *)
  wire [4:0] cvt_sat_mod_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:379" *)
  wire cvt_sat_sub_act;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:380" *)
  wire [4:0] cvt_sat_sub_act_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:381" *)
  wire [4:0] cvt_sat_sub_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:382" *)
  wire cvt_sat_sub_flow;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:383" *)
  wire cvt_sat_sub_guard;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:384" *)
  wire [4:0] cvt_saturation_add;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:385" *)
  wire cvt_saturation_cen;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:386" *)
  wire cvt_saturation_clr;
  wire [21:0] cvt_saturation_cnt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:387" *)
  wire cvt_saturation_sub;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:263" *)
  input dla_clk_ovr_on_sync;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:255" *)
  input dp2reg_done;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:256" *)
  output [31:0] dp2reg_lut_hybrid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:257" *)
  output [15:0] dp2reg_lut_int_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:258" *)
  output [31:0] dp2reg_lut_le_hit;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:259" *)
  output [31:0] dp2reg_lut_lo_hit;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:260" *)
  output [31:0] dp2reg_lut_oflow;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:261" *)
  output [31:0] dp2reg_lut_uflow;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:262" *)
  output [31:0] dp2reg_out_saturation;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:388" *)
  wire ecore_slcg_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:389" *)
  wire ew2cvt_data_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:390" *)
  wire [255:0] ew_alu_in_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:309" *)
  reg ew_alu_in_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:391" *)
  wire ew_alu_in_layer_end;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:392" *)
  wire [256:0] ew_alu_in_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:393" *)
  wire ew_alu_in_prdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:394" *)
  wire ew_alu_in_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:395" *)
  wire ew_alu_in_rdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:396" *)
  wire ew_alu_in_vld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:397" *)
  wire [511:0] ew_data_in_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:398" *)
  wire ew_data_in_prdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:399" *)
  wire ew_data_in_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:400" *)
  wire [511:0] ew_data_out_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:401" *)
  wire ew_data_out_prdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:402" *)
  wire ew_data_out_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:403" *)
  wire [255:0] ew_mul_in_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:310" *)
  reg ew_mul_in_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:404" *)
  wire ew_mul_in_layer_end;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:405" *)
  wire [256:0] ew_mul_in_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:406" *)
  wire ew_mul_in_prdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:407" *)
  wire ew_mul_in_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:408" *)
  wire ew_mul_in_rdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:409" *)
  wire ew_mul_in_vld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:410" *)
  wire [511:0] flop_bn_data_in_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:411" *)
  wire flop_bn_data_in_prdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:412" *)
  wire flop_bn_data_in_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:413" *)
  wire [511:0] flop_bs_data_in_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:414" *)
  wire flop_bs_data_in_prdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:415" *)
  wire flop_bs_data_in_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:416" *)
  wire [511:0] flop_cvt_data_in_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:417" *)
  wire flop_cvt_data_in_prdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:418" *)
  wire flop_cvt_data_in_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:264" *)
  input global_clk_ovr_on_sync;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:419" *)
  wire [4:0] i_add;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:420" *)
  wire i_sub;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:421" *)
  wire ncore_slcg_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:140" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:141" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:422" *)
  wire nvdla_gated_bcore_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:423" *)
  wire nvdla_gated_ecore_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:424" *)
  wire nvdla_gated_ncore_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:425" *)
  wire op_en_load;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:166" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:173" *)
  input reg2dp_bcore_slcg_op_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:174" *)
  input [1:0] reg2dp_bn_alu_algo;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:175" *)
  input reg2dp_bn_alu_bypass;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:176" *)
  input [15:0] reg2dp_bn_alu_operand;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:177" *)
  input [5:0] reg2dp_bn_alu_shift_value;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:178" *)
  input reg2dp_bn_alu_src;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:179" *)
  input reg2dp_bn_bypass;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:180" *)
  input reg2dp_bn_mul_bypass;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:181" *)
  input [15:0] reg2dp_bn_mul_operand;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:182" *)
  input reg2dp_bn_mul_prelu;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:183" *)
  input [7:0] reg2dp_bn_mul_shift_value;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:184" *)
  input reg2dp_bn_mul_src;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:185" *)
  input reg2dp_bn_relu_bypass;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:186" *)
  input [1:0] reg2dp_bs_alu_algo;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:187" *)
  input reg2dp_bs_alu_bypass;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:188" *)
  input [15:0] reg2dp_bs_alu_operand;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:189" *)
  input [5:0] reg2dp_bs_alu_shift_value;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:190" *)
  input reg2dp_bs_alu_src;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:191" *)
  input reg2dp_bs_bypass;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:192" *)
  input reg2dp_bs_mul_bypass;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:193" *)
  input [15:0] reg2dp_bs_mul_operand;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:194" *)
  input reg2dp_bs_mul_prelu;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:195" *)
  input [7:0] reg2dp_bs_mul_shift_value;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:196" *)
  input reg2dp_bs_mul_src;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:197" *)
  input reg2dp_bs_relu_bypass;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:198" *)
  input [31:0] reg2dp_cvt_offset;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:199" *)
  input [15:0] reg2dp_cvt_scale;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:200" *)
  input [5:0] reg2dp_cvt_shift;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:201" *)
  input reg2dp_ecore_slcg_op_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:202" *)
  input [1:0] reg2dp_ew_alu_algo;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:203" *)
  input reg2dp_ew_alu_bypass;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:204" *)
  input reg2dp_ew_alu_cvt_bypass;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:205" *)
  input [31:0] reg2dp_ew_alu_cvt_offset;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:206" *)
  input [15:0] reg2dp_ew_alu_cvt_scale;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:207" *)
  input [5:0] reg2dp_ew_alu_cvt_truncate;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:208" *)
  input [31:0] reg2dp_ew_alu_operand;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:209" *)
  input reg2dp_ew_alu_src;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:210" *)
  input reg2dp_ew_bypass;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:211" *)
  input reg2dp_ew_lut_bypass;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:212" *)
  input reg2dp_ew_mul_bypass;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:213" *)
  input reg2dp_ew_mul_cvt_bypass;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:214" *)
  input [31:0] reg2dp_ew_mul_cvt_offset;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:215" *)
  input [15:0] reg2dp_ew_mul_cvt_scale;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:216" *)
  input [5:0] reg2dp_ew_mul_cvt_truncate;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:217" *)
  input [31:0] reg2dp_ew_mul_operand;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:218" *)
  input reg2dp_ew_mul_prelu;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:219" *)
  input reg2dp_ew_mul_src;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:220" *)
  input [9:0] reg2dp_ew_truncate;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:221" *)
  input reg2dp_flying_mode;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:222" *)
  input reg2dp_lut_hybrid_priority;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:223" *)
  input reg2dp_lut_int_access_type;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:224" *)
  input [9:0] reg2dp_lut_int_addr;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:225" *)
  input [15:0] reg2dp_lut_int_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:226" *)
  input reg2dp_lut_int_data_wr;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:227" *)
  input reg2dp_lut_int_table_id;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:228" *)
  input [31:0] reg2dp_lut_le_end;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:229" *)
  input reg2dp_lut_le_function;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:230" *)
  input [7:0] reg2dp_lut_le_index_offset;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:231" *)
  input [7:0] reg2dp_lut_le_index_select;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:232" *)
  input [15:0] reg2dp_lut_le_slope_oflow_scale;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:233" *)
  input [4:0] reg2dp_lut_le_slope_oflow_shift;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:234" *)
  input [15:0] reg2dp_lut_le_slope_uflow_scale;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:235" *)
  input [4:0] reg2dp_lut_le_slope_uflow_shift;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:236" *)
  input [31:0] reg2dp_lut_le_start;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:237" *)
  input [31:0] reg2dp_lut_lo_end;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:238" *)
  input [7:0] reg2dp_lut_lo_index_select;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:239" *)
  input [15:0] reg2dp_lut_lo_slope_oflow_scale;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:240" *)
  input [4:0] reg2dp_lut_lo_slope_oflow_shift;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:241" *)
  input [15:0] reg2dp_lut_lo_slope_uflow_scale;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:242" *)
  input [4:0] reg2dp_lut_lo_slope_uflow_shift;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:243" *)
  input [31:0] reg2dp_lut_lo_start;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:244" *)
  input reg2dp_lut_oflow_priority;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:245" *)
  input reg2dp_lut_slcg_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:246" *)
  input reg2dp_lut_uflow_priority;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:247" *)
  input reg2dp_nan_to_zero;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:248" *)
  input reg2dp_ncore_slcg_op_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:249" *)
  input reg2dp_op_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:250" *)
  input [1:0] reg2dp_out_precision;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:251" *)
  input reg2dp_output_dst;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:252" *)
  input reg2dp_perf_lut_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:253" *)
  input reg2dp_perf_sat_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:254" *)
  input [1:0] reg2dp_proc_precision;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:311" *)
  reg [15:0] saturation_bits;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:165" *)
  output [255:0] sdp2pdp_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:164" *)
  input sdp2pdp_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:163" *)
  output sdp2pdp_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:147" *)
  input [256:0] sdp_brdma2dp_alu_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:146" *)
  output sdp_brdma2dp_alu_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:145" *)
  input sdp_brdma2dp_alu_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:144" *)
  input [256:0] sdp_brdma2dp_mul_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:143" *)
  output sdp_brdma2dp_mul_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:142" *)
  input sdp_brdma2dp_mul_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:426" *)
  wire [511:0] sdp_cmux2dp_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:427" *)
  wire [511:0] sdp_cmux2dp_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:428" *)
  wire sdp_cmux2dp_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:429" *)
  wire sdp_cmux2dp_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:162" *)
  output [255:0] sdp_dp2wdma_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:161" *)
  input sdp_dp2wdma_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:160" *)
  output sdp_dp2wdma_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:159" *)
  input [256:0] sdp_erdma2dp_alu_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:158" *)
  output sdp_erdma2dp_alu_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:157" *)
  input sdp_erdma2dp_alu_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:156" *)
  input [256:0] sdp_erdma2dp_mul_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:155" *)
  output sdp_erdma2dp_mul_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:154" *)
  input sdp_erdma2dp_mul_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:172" *)
  input [513:0] sdp_mrdma2cmux_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:171" *)
  output sdp_mrdma2cmux_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:170" *)
  input sdp_mrdma2cmux_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:153" *)
  input [256:0] sdp_nrdma2dp_alu_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:152" *)
  output sdp_nrdma2dp_alu_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:151" *)
  input sdp_nrdma2dp_alu_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:150" *)
  input [256:0] sdp_nrdma2dp_mul_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:149" *)
  output sdp_nrdma2dp_mul_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:148" *)
  input sdp_nrdma2dp_mul_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:265" *)
  input tmc2slcg_disable_clock_gating;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:312" *)
  reg wait_for_op_en;
  assign _041_ = cvt_sat_cvt_sat_cnt_cur[4:0] + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1090" *) cvt_sat_mod_ext;
  assign _042_ = cvt_sat_cvt_sat_cnt_cur + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1110" *) i_add;
  assign _043_ = saturation_bits[0] + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1141" *) saturation_bits[1];
  assign _044_ = _043_ + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1141" *) saturation_bits[2];
  assign _045_ = saturation_bits[3] + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1144" *) saturation_bits[4];
  assign _046_ = _045_ + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1144" *) saturation_bits[5];
  assign _047_ = _044_ + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1144" *) _046_;
  assign _048_ = saturation_bits[6] + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1147" *) saturation_bits[7];
  assign _049_ = _048_ + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1147" *) saturation_bits[8];
  assign _050_ = saturation_bits[9] + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1150" *) saturation_bits[10];
  assign _051_ = _050_ + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1150" *) saturation_bits[11];
  assign _052_ = _049_ + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1150" *) _051_;
  assign _053_ = _047_ + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1150" *) _052_;
  assign _054_ = saturation_bits[12] + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1153" *) saturation_bits[13];
  assign _055_ = _054_ + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1153" *) saturation_bits[14];
  assign _056_ = _053_ + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1154" *) _055_;
  assign cvt_sat_add_ext = _056_ + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1154" *) saturation_bits[15];
  assign _057_ = cvt_data_out_pvld & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1048" *) cvt_data_out_prdy;
  assign _058_ = cvt_sat_dec & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1086" *) cvt_sat_sub_guard;
  assign cvt_sat_sub_flow = _058_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1086" *) _131_;
  assign _059_ = cvt_sat_inc & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1090" *) cvt_sat_add_guard;
  assign cvt_sat_add_flow = _059_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1090" *) _100_;
  assign cvt_saturation_clr = wait_for_op_en & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:633" *) reg2dp_op_en;
  assign bs_alu_in_vld = bs_alu_in_en & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:647" *) bs_alu_in_pvld;
  assign bs_alu_in_prdy = bs_alu_in_en & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:648" *) bs_alu_in_rdy;
  assign _060_ = _124_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:656" *) reg2dp_bs_mul_src;
  assign bs_mul_in_vld = bs_mul_in_en & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:662" *) bs_mul_in_pvld;
  assign bs_mul_in_prdy = bs_mul_in_en & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:663" *) bs_mul_in_rdy;
  assign bn_alu_in_vld = bn_alu_in_en & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:677" *) bn_alu_in_pvld;
  assign bn_alu_in_prdy = bn_alu_in_en & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:678" *) bn_alu_in_rdy;
  assign _061_ = _126_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:686" *) reg2dp_bn_mul_src;
  assign bn_mul_in_vld = bn_mul_in_en & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:692" *) bn_mul_in_pvld;
  assign bn_mul_in_prdy = bn_mul_in_en & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:693" *) bn_mul_in_rdy;
  assign ew_alu_in_vld = ew_alu_in_en & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:707" *) ew_alu_in_pvld;
  assign ew_alu_in_prdy = ew_alu_in_en & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:708" *) ew_alu_in_rdy;
  assign _062_ = _128_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:716" *) reg2dp_ew_mul_src;
  assign ew_mul_in_vld = ew_mul_in_en & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:722" *) ew_mul_in_pvld;
  assign ew_mul_in_prdy = ew_mul_in_en & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:723" *) ew_mul_in_rdy;
  assign bs_data_in_pvld = cfg_bs_en & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:728" *) sdp_cmux2dp_valid;
  assign bcore_slcg_en = cfg_bs_en & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:747" *) reg2dp_bcore_slcg_op_en;
  assign ncore_slcg_en = cfg_bn_en & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:748" *) reg2dp_ncore_slcg_op_en;
  assign _063_ = cfg_ew_en & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:749" *) reg2dp_ecore_slcg_op_en;
  assign bn_data_in_pvld = cfg_bn_en & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:809" *) bs2bn_data_pvld;
  assign ew_data_in_pvld = cfg_ew_en & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:872" *) bn2ew_data_pvld;
  assign cvt_data_out_prdy = core2wdma_rdy & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:990" *) _130_;
  assign core2wdma_vld = cvt_data_out_pvld & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:992" *) _130_;
  assign _064_ = reg2dp_output_dst & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:993" *) cvt_data_out_pvld;
  assign core2pdp_vld = _064_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:993" *) core2wdma_rdy;
  assign _065_ = cfg_out_precision == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1049" *) 2'b10;
  assign _066_ = cvt_data_out_pd[15:0] == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1050" *) 15'b111101111111111;
  assign _067_ = cvt_data_out_pd[15:0] == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1050" *) 16'b1111101111111111;
  assign _068_ = cvt_data_out_pd[31:16] == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1051" *) 15'b111101111111111;
  assign _069_ = cvt_data_out_pd[31:16] == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1051" *) 16'b1111101111111111;
  assign _070_ = cvt_data_out_pd[47:32] == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1052" *) 15'b111101111111111;
  assign _071_ = cvt_data_out_pd[47:32] == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1052" *) 16'b1111101111111111;
  assign _072_ = cvt_data_out_pd[63:48] == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1053" *) 15'b111101111111111;
  assign _073_ = cvt_data_out_pd[63:48] == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1053" *) 16'b1111101111111111;
  assign _074_ = cvt_data_out_pd[79:64] == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1054" *) 15'b111101111111111;
  assign _075_ = cvt_data_out_pd[79:64] == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1054" *) 16'b1111101111111111;
  assign _076_ = cvt_data_out_pd[95:80] == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1055" *) 15'b111101111111111;
  assign _077_ = cvt_data_out_pd[95:80] == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1055" *) 16'b1111101111111111;
  assign _078_ = cvt_data_out_pd[111:96] == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1056" *) 15'b111101111111111;
  assign _079_ = cvt_data_out_pd[111:96] == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1056" *) 16'b1111101111111111;
  assign _080_ = cvt_data_out_pd[127:112] == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1057" *) 15'b111101111111111;
  assign _081_ = cvt_data_out_pd[127:112] == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1057" *) 16'b1111101111111111;
  assign _082_ = cvt_data_out_pd[143:128] == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1058" *) 15'b111101111111111;
  assign _083_ = cvt_data_out_pd[143:128] == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1058" *) 16'b1111101111111111;
  assign _084_ = cvt_data_out_pd[159:144] == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1059" *) 15'b111101111111111;
  assign _085_ = cvt_data_out_pd[159:144] == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1059" *) 16'b1111101111111111;
  assign _086_ = cvt_data_out_pd[175:160] == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1060" *) 15'b111101111111111;
  assign _087_ = cvt_data_out_pd[175:160] == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1060" *) 16'b1111101111111111;
  assign _088_ = cvt_data_out_pd[191:176] == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1061" *) 15'b111101111111111;
  assign _089_ = cvt_data_out_pd[191:176] == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1061" *) 16'b1111101111111111;
  assign _090_ = cvt_data_out_pd[207:192] == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1062" *) 15'b111101111111111;
  assign _091_ = cvt_data_out_pd[207:192] == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1062" *) 16'b1111101111111111;
  assign _092_ = cvt_data_out_pd[223:208] == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1063" *) 15'b111101111111111;
  assign _093_ = cvt_data_out_pd[223:208] == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1063" *) 16'b1111101111111111;
  assign _094_ = cvt_data_out_pd[239:224] == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1064" *) 15'b111101111111111;
  assign _095_ = cvt_data_out_pd[239:224] == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1064" *) 16'b1111101111111111;
  assign _096_ = cvt_data_out_pd[255:240] == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1065" *) 15'b111101111111111;
  assign _097_ = cvt_data_out_pd[255:240] == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1065" *) 16'b1111101111111111;
  assign cvt_sat_sub_guard = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1083" *) _177_;
  assign _021_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:553" *) reg2dp_bs_bypass;
  assign _009_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:554" *) reg2dp_bn_bypass;
  assign _031_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:555" *) reg2dp_ew_bypass;
  assign _098_ = reg2dp_ew_alu_algo == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:556" *) 2'b11;
  assign _099_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:556" *) reg2dp_ew_alu_bypass;
  assign cvt_sat_inc = cvt_sat_add_ext > (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1080" *) 1'b0;
  assign _100_ = _041_ > (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1090" *) 5'b11111;
  assign _101_ = _098_ && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:556" *) _099_;
  assign _032_ = _101_ && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:556" *) _031_;
  assign _102_ = cfg_bs_en && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:641" *) _123_;
  assign _103_ = _102_ && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:641" *) reg2dp_bs_alu_src;
  assign _104_ = bs_alu_in_pd[256] && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:642" *) bs_alu_in_pvld;
  assign _105_ = _104_ && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:642" *) bs_alu_in_prdy;
  assign _106_ = cfg_bs_en && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:656" *) _060_;
  assign _107_ = bs_mul_in_pd[256] && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:657" *) bs_mul_in_pvld;
  assign _108_ = _107_ && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:657" *) bs_mul_in_prdy;
  assign _109_ = cfg_bn_en && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:671" *) _125_;
  assign _110_ = _109_ && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:671" *) reg2dp_bn_alu_src;
  assign _111_ = bn_alu_in_pd[256] && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:672" *) bn_alu_in_pvld;
  assign _112_ = _111_ && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:672" *) bn_alu_in_prdy;
  assign _113_ = cfg_bn_en && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:686" *) _061_;
  assign _114_ = bn_mul_in_pd[256] && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:687" *) bn_mul_in_pvld;
  assign _115_ = _114_ && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:687" *) bn_mul_in_prdy;
  assign _116_ = cfg_ew_en && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:701" *) _127_;
  assign _117_ = _116_ && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:701" *) reg2dp_ew_alu_src;
  assign _118_ = ew_alu_in_pd[256] && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:702" *) ew_alu_in_pvld;
  assign _119_ = _118_ && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:702" *) ew_alu_in_prdy;
  assign _120_ = cfg_ew_en && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:716" *) _062_;
  assign _121_ = ew_mul_in_pd[256] && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:717" *) ew_mul_in_pvld;
  assign _122_ = _121_ && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:717" *) ew_mul_in_prdy;
  assign _123_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:641" *) reg2dp_bs_alu_bypass;
  assign _124_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:656" *) reg2dp_bs_mul_bypass;
  assign _125_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:671" *) reg2dp_bn_alu_bypass;
  assign _126_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:686" *) reg2dp_bn_mul_bypass;
  assign _127_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:701" *) reg2dp_ew_alu_bypass;
  assign _128_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:716" *) reg2dp_ew_mul_bypass;
  assign _129_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:990" *) reg2dp_output_dst;
  assign _130_ = _129_ || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:990" *) core2pdp_rdy;
  assign cvt_sat_dec = cvt_sat_add_ext < (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1081" *) 1'b0;
  assign _131_ = cvt_sat_cvt_sat_cnt_cur[0] < (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1086" *) cvt_sat_mod_ext;
  assign cvt_sat_cvt_sat_adv = i_add != (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1098" *) i_sub;
  assign _132_ = _066_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1050" *) _067_;
  assign _133_ = _068_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1051" *) _069_;
  assign _134_ = _070_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1052" *) _071_;
  assign _135_ = _072_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1053" *) _073_;
  assign _136_ = _074_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1054" *) _075_;
  assign _137_ = _076_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1055" *) _077_;
  assign _138_ = _078_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1056" *) _079_;
  assign _139_ = _080_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1057" *) _081_;
  assign _140_ = _082_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1058" *) _083_;
  assign _141_ = _084_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1059" *) _085_;
  assign _142_ = _086_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1060" *) _087_;
  assign _143_ = _088_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1061" *) _089_;
  assign _144_ = _090_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1062" *) _091_;
  assign _145_ = _092_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1063" *) _093_;
  assign _146_ = _094_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1064" *) _095_;
  assign _147_ = _096_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1065" *) _097_;
  assign ecore_slcg_en = _063_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:749" *) reg2dp_lut_slcg_en;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cvt_sat_cvt_sat_cnt_cur <= 32'd0;
    else
      cvt_sat_cvt_sat_cnt_cur <= _036_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      saturation_bits <= 16'b0000000000000000;
    else
      saturation_bits <= _039_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      ew_mul_in_en <= 1'b0;
    else
      ew_mul_in_en <= _038_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      ew_alu_in_en <= 1'b0;
    else
      ew_alu_in_en <= _037_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      bn_mul_in_en <= 1'b0;
    else
      bn_mul_in_en <= _001_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      bn_alu_in_en <= 1'b0;
    else
      bn_alu_in_en <= _000_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      bs_mul_in_en <= 1'b0;
    else
      bs_mul_in_en <= _003_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      bs_alu_in_en <= 1'b0;
    else
      bs_alu_in_en <= _002_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wait_for_op_en <= 1'b1;
    else
      wait_for_op_en <= _040_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_nan_to_zero <= 1'b0;
    else
      cfg_nan_to_zero <= _033_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_proc_precision <= 2'b00;
    else
      cfg_proc_precision <= _035_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_bn_alu_algo <= 2'b00;
    else
      cfg_bn_alu_algo <= _004_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_bn_alu_bypass <= 1'b0;
    else
      cfg_bn_alu_bypass <= _005_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_bn_alu_operand <= 16'b0000000000000000;
    else
      cfg_bn_alu_operand <= _006_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_bn_alu_shift_value <= 6'b000000;
    else
      cfg_bn_alu_shift_value <= _007_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_bn_alu_src <= 1'b0;
    else
      cfg_bn_alu_src <= _008_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_bn_mul_bypass <= 1'b0;
    else
      cfg_bn_mul_bypass <= _010_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_bn_mul_operand <= 16'b0000000000000000;
    else
      cfg_bn_mul_operand <= _011_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_bn_mul_prelu <= 1'b0;
    else
      cfg_bn_mul_prelu <= _012_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_bn_mul_shift_value <= 8'b00000000;
    else
      cfg_bn_mul_shift_value <= _013_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_bn_mul_src <= 1'b0;
    else
      cfg_bn_mul_src <= _014_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_bn_relu_bypass <= 1'b0;
    else
      cfg_bn_relu_bypass <= _015_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_bs_alu_algo <= 2'b00;
    else
      cfg_bs_alu_algo <= _016_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_bs_alu_bypass <= 1'b0;
    else
      cfg_bs_alu_bypass <= _017_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_bs_alu_operand <= 16'b0000000000000000;
    else
      cfg_bs_alu_operand <= _018_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_bs_alu_shift_value <= 6'b000000;
    else
      cfg_bs_alu_shift_value <= _019_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_bs_alu_src <= 1'b0;
    else
      cfg_bs_alu_src <= _020_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_bs_mul_bypass <= 1'b0;
    else
      cfg_bs_mul_bypass <= _022_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_bs_mul_operand <= 16'b0000000000000000;
    else
      cfg_bs_mul_operand <= _023_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_bs_mul_prelu <= 1'b0;
    else
      cfg_bs_mul_prelu <= _024_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_bs_mul_shift_value <= 8'b00000000;
    else
      cfg_bs_mul_shift_value <= _025_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_bs_mul_src <= 1'b0;
    else
      cfg_bs_mul_src <= _026_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_bs_relu_bypass <= 1'b0;
    else
      cfg_bs_relu_bypass <= _027_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_cvt_offset <= 32'd0;
    else
      cfg_cvt_offset <= _028_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_cvt_scale <= 16'b0000000000000000;
    else
      cfg_cvt_scale <= _029_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_cvt_shift <= 6'b000000;
    else
      cfg_cvt_shift <= _030_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_out_precision <= 2'b00;
    else
      cfg_out_precision <= _034_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_mode_eql <= 1'b0;
    else
      cfg_mode_eql <= _032_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_bn_en <= 1'b0;
    else
      cfg_bn_en <= _009_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_bs_en <= 1'b0;
    else
      cfg_bs_en <= _021_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_ew_en <= 1'b0;
    else
      cfg_ew_en <= _031_;
  assign _036_ = reg2dp_perf_sat_en ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1120" *) cvt_sat_cvt_sat_cnt_nxt : cvt_sat_cvt_sat_cnt_cur;
  assign _148_ = _065_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1049" *) _147_ : cvt_data_out_pd[271];
  assign _039_[15] = _057_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1048" *) _148_ : 1'b0;
  assign _149_ = _065_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1049" *) _144_ : cvt_data_out_pd[268];
  assign _039_[12] = _057_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1048" *) _149_ : 1'b0;
  assign _150_ = _065_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1049" *) _143_ : cvt_data_out_pd[267];
  assign _039_[11] = _057_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1048" *) _150_ : 1'b0;
  assign _151_ = _065_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1049" *) _142_ : cvt_data_out_pd[266];
  assign _039_[10] = _057_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1048" *) _151_ : 1'b0;
  assign _152_ = _065_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1049" *) _141_ : cvt_data_out_pd[265];
  assign _039_[9] = _057_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1048" *) _152_ : 1'b0;
  assign _153_ = _065_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1049" *) _140_ : cvt_data_out_pd[264];
  assign _039_[8] = _057_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1048" *) _153_ : 1'b0;
  assign _154_ = _065_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1049" *) _139_ : cvt_data_out_pd[263];
  assign _039_[7] = _057_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1048" *) _154_ : 1'b0;
  assign _155_ = _065_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1049" *) _138_ : cvt_data_out_pd[262];
  assign _039_[6] = _057_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1048" *) _155_ : 1'b0;
  assign _156_ = _065_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1049" *) _137_ : cvt_data_out_pd[261];
  assign _039_[5] = _057_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1048" *) _156_ : 1'b0;
  assign _157_ = _065_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1049" *) _136_ : cvt_data_out_pd[260];
  assign _039_[4] = _057_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1048" *) _157_ : 1'b0;
  assign _158_ = _065_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1049" *) _135_ : cvt_data_out_pd[259];
  assign _039_[3] = _057_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1048" *) _158_ : 1'b0;
  assign _159_ = _065_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1049" *) _134_ : cvt_data_out_pd[258];
  assign _039_[2] = _057_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1048" *) _159_ : 1'b0;
  assign _160_ = _065_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1049" *) _133_ : cvt_data_out_pd[257];
  assign _039_[1] = _057_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1048" *) _160_ : 1'b0;
  assign _161_ = _065_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1049" *) _132_ : cvt_data_out_pd[256];
  assign _039_[0] = _057_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1048" *) _161_ : 1'b0;
  assign _162_ = _065_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1049" *) _146_ : cvt_data_out_pd[270];
  assign _039_[14] = _057_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1048" *) _162_ : 1'b0;
  assign _163_ = _065_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1049" *) _145_ : cvt_data_out_pd[269];
  assign _039_[13] = _057_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1048" *) _163_ : 1'b0;
  assign _164_ = _122_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:717" *) 1'b0 : ew_mul_in_en;
  assign _165_ = cvt_saturation_clr ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:715" *) _120_ : _164_;
  assign _038_ = dp2reg_done ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:713" *) 1'b0 : _165_;
  assign _166_ = _119_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:702" *) 1'b0 : ew_alu_in_en;
  assign _167_ = cvt_saturation_clr ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:700" *) _117_ : _166_;
  assign _037_ = dp2reg_done ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:698" *) 1'b0 : _167_;
  assign _168_ = _115_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:687" *) 1'b0 : bn_mul_in_en;
  assign _169_ = cvt_saturation_clr ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:685" *) _113_ : _168_;
  assign _001_ = dp2reg_done ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:683" *) 1'b0 : _169_;
  assign _170_ = _112_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:672" *) 1'b0 : bn_alu_in_en;
  assign _171_ = cvt_saturation_clr ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:670" *) _110_ : _170_;
  assign _000_ = dp2reg_done ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:668" *) 1'b0 : _171_;
  assign _172_ = _108_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:657" *) 1'b0 : bs_mul_in_en;
  assign _173_ = cvt_saturation_clr ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:655" *) _106_ : _172_;
  assign _003_ = dp2reg_done ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:653" *) 1'b0 : _173_;
  assign _174_ = _105_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:642" *) 1'b0 : bs_alu_in_en;
  assign _175_ = cvt_saturation_clr ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:640" *) _103_ : _174_;
  assign _002_ = dp2reg_done ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:638" *) 1'b0 : _175_;
  assign _176_ = reg2dp_op_en ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:628" *) 1'b0 : wait_for_op_en;
  assign _040_ = dp2reg_done ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:626" *) 1'b1 : _176_;
  assign _034_ = cvt_saturation_clr ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:590" *) reg2dp_out_precision : cfg_out_precision;
  assign _030_ = cvt_saturation_clr ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:590" *) reg2dp_cvt_shift : cfg_cvt_shift;
  assign _029_ = cvt_saturation_clr ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:590" *) reg2dp_cvt_scale : cfg_cvt_scale;
  assign _028_ = cvt_saturation_clr ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:590" *) reg2dp_cvt_offset : cfg_cvt_offset;
  assign _027_ = cvt_saturation_clr ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:590" *) reg2dp_bs_relu_bypass : cfg_bs_relu_bypass;
  assign _026_ = cvt_saturation_clr ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:590" *) reg2dp_bs_mul_src : cfg_bs_mul_src;
  assign _025_ = cvt_saturation_clr ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:590" *) reg2dp_bs_mul_shift_value : cfg_bs_mul_shift_value;
  assign _024_ = cvt_saturation_clr ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:590" *) reg2dp_bs_mul_prelu : cfg_bs_mul_prelu;
  assign _023_ = cvt_saturation_clr ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:590" *) reg2dp_bs_mul_operand : cfg_bs_mul_operand;
  assign _022_ = cvt_saturation_clr ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:590" *) reg2dp_bs_mul_bypass : cfg_bs_mul_bypass;
  assign _020_ = cvt_saturation_clr ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:590" *) reg2dp_bs_alu_src : cfg_bs_alu_src;
  assign _019_ = cvt_saturation_clr ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:590" *) reg2dp_bs_alu_shift_value : cfg_bs_alu_shift_value;
  assign _018_ = cvt_saturation_clr ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:590" *) reg2dp_bs_alu_operand : cfg_bs_alu_operand;
  assign _017_ = cvt_saturation_clr ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:590" *) reg2dp_bs_alu_bypass : cfg_bs_alu_bypass;
  assign _016_ = cvt_saturation_clr ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:590" *) reg2dp_bs_alu_algo : cfg_bs_alu_algo;
  assign _015_ = cvt_saturation_clr ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:590" *) reg2dp_bn_relu_bypass : cfg_bn_relu_bypass;
  assign _014_ = cvt_saturation_clr ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:590" *) reg2dp_bn_mul_src : cfg_bn_mul_src;
  assign _013_ = cvt_saturation_clr ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:590" *) reg2dp_bn_mul_shift_value : cfg_bn_mul_shift_value;
  assign _012_ = cvt_saturation_clr ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:590" *) reg2dp_bn_mul_prelu : cfg_bn_mul_prelu;
  assign _011_ = cvt_saturation_clr ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:590" *) reg2dp_bn_mul_operand : cfg_bn_mul_operand;
  assign _010_ = cvt_saturation_clr ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:590" *) reg2dp_bn_mul_bypass : cfg_bn_mul_bypass;
  assign _008_ = cvt_saturation_clr ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:590" *) reg2dp_bn_alu_src : cfg_bn_alu_src;
  assign _007_ = cvt_saturation_clr ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:590" *) reg2dp_bn_alu_shift_value : cfg_bn_alu_shift_value;
  assign _006_ = cvt_saturation_clr ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:590" *) reg2dp_bn_alu_operand : cfg_bn_alu_operand;
  assign _005_ = cvt_saturation_clr ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:590" *) reg2dp_bn_alu_bypass : cfg_bn_alu_bypass;
  assign _004_ = cvt_saturation_clr ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:590" *) reg2dp_bn_alu_algo : cfg_bn_alu_algo;
  assign _035_ = cvt_saturation_clr ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:590" *) reg2dp_proc_precision : cfg_proc_precision;
  assign _033_ = cvt_saturation_clr ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:590" *) reg2dp_nan_to_zero : cfg_nan_to_zero;
  assign cvt_sat_add_guard = & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1087" *) { cvt_sat_cvt_sat_cnt_cur[5], cvt_sat_cvt_sat_cnt_cur[6], cvt_sat_cvt_sat_cnt_cur[7], cvt_sat_cvt_sat_cnt_cur[8], cvt_sat_cvt_sat_cnt_cur[9], cvt_sat_cvt_sat_cnt_cur[10], cvt_sat_cvt_sat_cnt_cur[11], cvt_sat_cvt_sat_cnt_cur[12], cvt_sat_cvt_sat_cnt_cur[13], cvt_sat_cvt_sat_cnt_cur[14], cvt_sat_cvt_sat_cnt_cur[15], cvt_sat_cvt_sat_cnt_cur[16], cvt_sat_cvt_sat_cnt_cur[17], cvt_sat_cvt_sat_cnt_cur[18], cvt_sat_cvt_sat_cnt_cur[19], cvt_sat_cvt_sat_cnt_cur[20], cvt_sat_cvt_sat_cnt_cur[21], cvt_sat_cvt_sat_cnt_cur[22], cvt_sat_cvt_sat_cnt_cur[23], cvt_sat_cvt_sat_cnt_cur[24], cvt_sat_cvt_sat_cnt_cur[25], cvt_sat_cvt_sat_cnt_cur[26], cvt_sat_cvt_sat_cnt_cur[27], cvt_sat_cvt_sat_cnt_cur[28], cvt_sat_cvt_sat_cnt_cur[29], cvt_sat_cvt_sat_cnt_cur[30], cvt_sat_cvt_sat_cnt_cur[31] };
  assign _177_ = | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1083" *) { cvt_sat_cvt_sat_cnt_cur[1], cvt_sat_cvt_sat_cnt_cur[2], cvt_sat_cvt_sat_cnt_cur[3], cvt_sat_cvt_sat_cnt_cur[4], cvt_sat_cvt_sat_cnt_cur[5], cvt_sat_cvt_sat_cnt_cur[6], cvt_sat_cvt_sat_cnt_cur[7], cvt_sat_cvt_sat_cnt_cur[8], cvt_sat_cvt_sat_cnt_cur[9], cvt_sat_cvt_sat_cnt_cur[10], cvt_sat_cvt_sat_cnt_cur[11], cvt_sat_cvt_sat_cnt_cur[12], cvt_sat_cvt_sat_cnt_cur[13], cvt_sat_cvt_sat_cnt_cur[14], cvt_sat_cvt_sat_cnt_cur[15], cvt_sat_cvt_sat_cnt_cur[16], cvt_sat_cvt_sat_cnt_cur[17], cvt_sat_cvt_sat_cnt_cur[18], cvt_sat_cvt_sat_cnt_cur[19], cvt_sat_cvt_sat_cnt_cur[20], cvt_sat_cvt_sat_cnt_cur[21], cvt_sat_cvt_sat_cnt_cur[22], cvt_sat_cvt_sat_cnt_cur[23], cvt_sat_cvt_sat_cnt_cur[24], cvt_sat_cvt_sat_cnt_cur[25], cvt_sat_cvt_sat_cnt_cur[26], cvt_sat_cvt_sat_cnt_cur[27], cvt_sat_cvt_sat_cnt_cur[28], cvt_sat_cvt_sat_cnt_cur[29], cvt_sat_cvt_sat_cnt_cur[30], cvt_sat_cvt_sat_cnt_cur[31] };
  assign _178_ = 1'b0 - (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1082" *) cvt_sat_add_ext;
  assign _179_[4:0] = 5'b11111 - (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1091" *) cvt_sat_cvt_sat_cnt_cur[4:0];
  assign cvt_sat_cvt_sat_cnt_mod = _042_ - (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1110" *) i_sub;
  assign cvt_sat_mod_ext = cvt_sat_inc ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1082" *) cvt_sat_add_ext : _178_;
  assign _180_[4:0] = cvt_sat_sub_flow ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1091" *) 5'b00000 : cvt_sat_add_ext;
  assign i_add = cvt_sat_add_flow ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1091" *) _179_[4:0] : _180_[4:0];
  assign i_sub = cvt_sat_sub_flow ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1092" *) cvt_sat_cvt_sat_cnt_cur[0] : 1'b0;
  assign cvt_sat_cvt_sat_cnt_new = cvt_sat_cvt_sat_adv ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1111" *) cvt_sat_cvt_sat_cnt_mod : cvt_sat_cvt_sat_cnt_cur;
  assign cvt_sat_cvt_sat_cnt_nxt = cvt_saturation_clr ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1112" *) 32'd0 : cvt_sat_cvt_sat_cnt_new;
  assign sdp_cmux2dp_ready = cfg_bs_en ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:730" *) bs_data_in_prdy : bs_data_out_prdy;
  assign bs2bn_data_pvld = cfg_bs_en ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:808" *) bs_data_out_pvld : sdp_cmux2dp_valid;
  assign bn_data_in_pd = cfg_bs_en ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:810" *) bs_data_out_pd : bs_data_in_pd;
  assign bs_data_out_prdy = cfg_bn_en ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:811" *) bn_data_in_prdy : bn_data_out_prdy;
  assign bn2ew_data_pvld = cfg_bn_en ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:871" *) bn_data_out_pvld : bs2bn_data_pvld;
  assign ew_data_in_pd = cfg_bn_en ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:873" *) bn_data_out_pd : bn_data_in_pd;
  assign bn_data_out_prdy = cfg_ew_en ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:874" *) ew_data_in_prdy : cvt_data_in_prdy;
  assign cvt_data_in_pvld = cfg_ew_en ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:950" *) ew_data_out_pvld : bn2ew_data_pvld;
  assign cvt_data_in_pd = cfg_ew_en ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:952" *) ew_data_out_pd : ew_data_in_pd;
  assign core2wdma_pd = reg2dp_output_dst ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:994" *) 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : cvt_data_out_pd[255:0];
  assign core2pdp_pd = reg2dp_output_dst ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:995" *) cvt_data_out_pd[255:0] : 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:452" *)
  NV_NVDLA_SDP_CORE_pipe_p1 pipe_p1 (
    .bs_mul_in_pd(bs_mul_in_pd),
    .bs_mul_in_prdy(bs_mul_in_prdy),
    .bs_mul_in_pvld(bs_mul_in_pvld),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .sdp_brdma2dp_mul_pd(sdp_brdma2dp_mul_pd),
    .sdp_brdma2dp_mul_ready(sdp_brdma2dp_mul_ready),
    .sdp_brdma2dp_mul_valid(sdp_brdma2dp_mul_valid)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:996" *)
  NV_NVDLA_SDP_CORE_pipe_p10 pipe_p10 (
    .core2wdma_pd(core2wdma_pd),
    .core2wdma_rdy(core2wdma_rdy),
    .core2wdma_vld(core2wdma_vld),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .sdp_dp2wdma_pd(sdp_dp2wdma_pd),
    .sdp_dp2wdma_ready(sdp_dp2wdma_ready),
    .sdp_dp2wdma_valid(sdp_dp2wdma_valid)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1006" *)
  NV_NVDLA_SDP_CORE_pipe_p11 pipe_p11 (
    .core2pdp_pd(core2pdp_pd),
    .core2pdp_rdy(core2pdp_rdy),
    .core2pdp_vld(core2pdp_vld),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .sdp2pdp_pd(sdp2pdp_pd),
    .sdp2pdp_ready(sdp2pdp_ready),
    .sdp2pdp_valid(sdp2pdp_valid)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:467" *)
  NV_NVDLA_SDP_CORE_pipe_p2 pipe_p2 (
    .bs_alu_in_pd(bs_alu_in_pd),
    .bs_alu_in_prdy(bs_alu_in_prdy),
    .bs_alu_in_pvld(bs_alu_in_pvld),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .sdp_brdma2dp_alu_pd(sdp_brdma2dp_alu_pd),
    .sdp_brdma2dp_alu_ready(sdp_brdma2dp_alu_ready),
    .sdp_brdma2dp_alu_valid(sdp_brdma2dp_alu_valid)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:483" *)
  NV_NVDLA_SDP_CORE_pipe_p3 pipe_p3 (
    .bn_mul_in_pd(bn_mul_in_pd),
    .bn_mul_in_prdy(bn_mul_in_prdy),
    .bn_mul_in_pvld(bn_mul_in_pvld),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .sdp_nrdma2dp_mul_pd(sdp_nrdma2dp_mul_pd),
    .sdp_nrdma2dp_mul_ready(sdp_nrdma2dp_mul_ready),
    .sdp_nrdma2dp_mul_valid(sdp_nrdma2dp_mul_valid)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:498" *)
  NV_NVDLA_SDP_CORE_pipe_p4 pipe_p4 (
    .bn_alu_in_pd(bn_alu_in_pd),
    .bn_alu_in_prdy(bn_alu_in_prdy),
    .bn_alu_in_pvld(bn_alu_in_pvld),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .sdp_nrdma2dp_alu_pd(sdp_nrdma2dp_alu_pd),
    .sdp_nrdma2dp_alu_ready(sdp_nrdma2dp_alu_ready),
    .sdp_nrdma2dp_alu_valid(sdp_nrdma2dp_alu_valid)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:514" *)
  NV_NVDLA_SDP_CORE_pipe_p5 pipe_p5 (
    .ew_mul_in_pd(ew_mul_in_pd),
    .ew_mul_in_prdy(ew_mul_in_prdy),
    .ew_mul_in_pvld(ew_mul_in_pvld),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .sdp_erdma2dp_mul_pd(sdp_erdma2dp_mul_pd),
    .sdp_erdma2dp_mul_ready(sdp_erdma2dp_mul_ready),
    .sdp_erdma2dp_mul_valid(sdp_erdma2dp_mul_valid)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:529" *)
  NV_NVDLA_SDP_CORE_pipe_p6 pipe_p6 (
    .ew_alu_in_pd(ew_alu_in_pd),
    .ew_alu_in_prdy(ew_alu_in_prdy),
    .ew_alu_in_pvld(ew_alu_in_pvld),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .sdp_erdma2dp_alu_pd(sdp_erdma2dp_alu_pd),
    .sdp_erdma2dp_alu_ready(sdp_erdma2dp_alu_ready),
    .sdp_erdma2dp_alu_valid(sdp_erdma2dp_alu_valid)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:734" *)
  NV_NVDLA_SDP_CORE_pipe_p7 pipe_p7 (
    .bs_data_in_pd(bs_data_in_pd),
    .bs_data_in_prdy(bs_data_in_prdy),
    .bs_data_in_pvld(bs_data_in_pvld),
    .flop_bs_data_in_pd(flop_bs_data_in_pd),
    .flop_bs_data_in_prdy(flop_bs_data_in_prdy),
    .flop_bs_data_in_pvld(flop_bs_data_in_pvld),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:815" *)
  NV_NVDLA_SDP_CORE_pipe_p8 pipe_p8 (
    .bn_data_in_pd(bn_data_in_pd),
    .bn_data_in_prdy(bn_data_in_prdy),
    .bn_data_in_pvld(bn_data_in_pvld),
    .flop_bn_data_in_pd(flop_bn_data_in_pd),
    .flop_bn_data_in_prdy(flop_bn_data_in_prdy),
    .flop_bn_data_in_pvld(flop_bn_data_in_pvld),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:957" *)
  NV_NVDLA_SDP_CORE_pipe_p9 pipe_p9 (
    .cvt_data_in_pd(cvt_data_in_pd),
    .cvt_data_in_prdy(cvt_data_in_prdy),
    .cvt_data_in_pvld(cvt_data_in_pvld),
    .flop_cvt_data_in_pd(flop_cvt_data_in_pd),
    .flop_cvt_data_in_prdy(flop_cvt_data_in_prdy),
    .flop_cvt_data_in_pvld(flop_cvt_data_in_pvld),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:431" *)
  NV_NVDLA_SDP_cmux u_NV_NVDLA_SDP_cmux (
    .cacc2sdp_pd(cacc2sdp_pd),
    .cacc2sdp_ready(cacc2sdp_ready),
    .cacc2sdp_valid(cacc2sdp_valid),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .op_en_load(cvt_saturation_clr),
    .reg2dp_flying_mode(reg2dp_flying_mode),
    .reg2dp_nan_to_zero(reg2dp_nan_to_zero),
    .reg2dp_proc_precision(reg2dp_proc_precision),
    .sdp_cmux2dp_pd(bs_data_in_pd),
    .sdp_cmux2dp_ready(sdp_cmux2dp_ready),
    .sdp_cmux2dp_valid(sdp_cmux2dp_valid),
    .sdp_mrdma2cmux_pd(sdp_mrdma2cmux_pd),
    .sdp_mrdma2cmux_ready(sdp_mrdma2cmux_ready),
    .sdp_mrdma2cmux_valid(sdp_mrdma2cmux_valid)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:828" *)
  NV_NVDLA_SDP_CORE_x u_bn (
    .cfg_alu_algo_rsc_triosy_lz(),
    .cfg_alu_algo_rsc_z(cfg_bn_alu_algo),
    .cfg_alu_bypass_rsc_triosy_lz(),
    .cfg_alu_bypass_rsc_z(cfg_bn_alu_bypass),
    .cfg_alu_op_rsc_triosy_lz(),
    .cfg_alu_op_rsc_z(cfg_bn_alu_operand),
    .cfg_alu_shift_value_rsc_triosy_lz(),
    .cfg_alu_shift_value_rsc_z(cfg_bn_alu_shift_value),
    .cfg_alu_src_rsc_triosy_lz(),
    .cfg_alu_src_rsc_z(cfg_bn_alu_src),
    .cfg_mul_bypass_rsc_triosy_lz(),
    .cfg_mul_bypass_rsc_z(cfg_bn_mul_bypass),
    .cfg_mul_op_rsc_triosy_lz(),
    .cfg_mul_op_rsc_z(cfg_bn_mul_operand),
    .cfg_mul_prelu_rsc_triosy_lz(),
    .cfg_mul_prelu_rsc_z(cfg_bn_mul_prelu),
    .cfg_mul_shift_value_rsc_triosy_lz(),
    .cfg_mul_shift_value_rsc_z(cfg_bn_mul_shift_value[5:0]),
    .cfg_mul_src_rsc_triosy_lz(),
    .cfg_mul_src_rsc_z(cfg_bn_mul_src),
    .cfg_nan_to_zero(cfg_nan_to_zero),
    .cfg_precision(cfg_proc_precision),
    .cfg_relu_bypass_rsc_triosy_lz(),
    .cfg_relu_bypass_rsc_z(cfg_bn_relu_bypass),
    .chn_alu_op_rsc_lz(bn_alu_in_rdy),
    .chn_alu_op_rsc_vz(bn_alu_in_vld),
    .chn_alu_op_rsc_z(bn_alu_in_pd[255:0]),
    .chn_data_in_rsc_lz(flop_bn_data_in_prdy),
    .chn_data_in_rsc_vz(flop_bn_data_in_pvld),
    .chn_data_in_rsc_z(flop_bn_data_in_pd),
    .chn_data_out_rsc_lz(bn_data_out_pvld),
    .chn_data_out_rsc_vz(bn_data_out_prdy),
    .chn_data_out_rsc_z(bn_data_out_pd),
    .chn_mul_op_rsc_lz(bn_mul_in_rdy),
    .chn_mul_op_rsc_vz(bn_mul_in_vld),
    .chn_mul_op_rsc_z(bn_mul_in_pd[255:0]),
    .nvdla_core_clk(nvdla_gated_ncore_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:765" *)
  NV_NVDLA_SDP_CORE_x u_bs (
    .cfg_alu_algo_rsc_triosy_lz(),
    .cfg_alu_algo_rsc_z(cfg_bs_alu_algo),
    .cfg_alu_bypass_rsc_triosy_lz(),
    .cfg_alu_bypass_rsc_z(cfg_bs_alu_bypass),
    .cfg_alu_op_rsc_triosy_lz(),
    .cfg_alu_op_rsc_z(cfg_bs_alu_operand),
    .cfg_alu_shift_value_rsc_triosy_lz(),
    .cfg_alu_shift_value_rsc_z(cfg_bs_alu_shift_value),
    .cfg_alu_src_rsc_triosy_lz(),
    .cfg_alu_src_rsc_z(cfg_bs_alu_src),
    .cfg_mul_bypass_rsc_triosy_lz(),
    .cfg_mul_bypass_rsc_z(cfg_bs_mul_bypass),
    .cfg_mul_op_rsc_triosy_lz(),
    .cfg_mul_op_rsc_z(cfg_bs_mul_operand),
    .cfg_mul_prelu_rsc_triosy_lz(),
    .cfg_mul_prelu_rsc_z(cfg_bs_mul_prelu),
    .cfg_mul_shift_value_rsc_triosy_lz(),
    .cfg_mul_shift_value_rsc_z(cfg_bs_mul_shift_value[5:0]),
    .cfg_mul_src_rsc_triosy_lz(),
    .cfg_mul_src_rsc_z(cfg_bs_mul_src),
    .cfg_nan_to_zero(cfg_nan_to_zero),
    .cfg_precision(cfg_proc_precision),
    .cfg_relu_bypass_rsc_triosy_lz(),
    .cfg_relu_bypass_rsc_z(cfg_bs_relu_bypass),
    .chn_alu_op_rsc_lz(bs_alu_in_rdy),
    .chn_alu_op_rsc_vz(bs_alu_in_vld),
    .chn_alu_op_rsc_z(bs_alu_in_pd[255:0]),
    .chn_data_in_rsc_lz(flop_bs_data_in_prdy),
    .chn_data_in_rsc_vz(flop_bs_data_in_pvld),
    .chn_data_in_rsc_z(flop_bs_data_in_pd),
    .chn_data_out_rsc_lz(bs_data_out_pvld),
    .chn_data_out_rsc_vz(bs_data_out_prdy),
    .chn_data_out_rsc_z(bs_data_out_pd),
    .chn_mul_op_rsc_lz(bs_mul_in_rdy),
    .chn_mul_op_rsc_vz(bs_mul_in_vld),
    .chn_mul_op_rsc_z(bs_mul_in_pd[255:0]),
    .nvdla_core_clk(nvdla_gated_bcore_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:970" *)
  NV_NVDLA_SDP_CORE_c u_c (
    .cfg_mode_eql_rsc_z(cfg_mode_eql),
    .cfg_offset_rsc_z(cfg_cvt_offset),
    .cfg_out_precision_rsc_z(cfg_out_precision),
    .cfg_proc_precision_rsc_z(cfg_proc_precision),
    .cfg_scale_rsc_z(cfg_cvt_scale),
    .cfg_truncate_rsc_z(cfg_cvt_shift),
    .chn_in_rsc_lz(flop_cvt_data_in_prdy),
    .chn_in_rsc_vz(flop_cvt_data_in_pvld),
    .chn_in_rsc_z(flop_cvt_data_in_pd),
    .chn_out_rsc_lz(cvt_data_out_pvld),
    .chn_out_rsc_vz(cvt_data_out_prdy),
    .chn_out_rsc_z(cvt_data_out_pd),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:878" *)
  NV_NVDLA_SDP_CORE_y u_ew (
    .dp2reg_lut_hybrid(dp2reg_lut_hybrid),
    .dp2reg_lut_int_data(dp2reg_lut_int_data),
    .dp2reg_lut_le_hit(dp2reg_lut_le_hit),
    .dp2reg_lut_lo_hit(dp2reg_lut_lo_hit),
    .dp2reg_lut_oflow(dp2reg_lut_oflow),
    .dp2reg_lut_uflow(dp2reg_lut_uflow),
    .ew_alu_in_data(ew_alu_in_pd[255:0]),
    .ew_alu_in_rdy(ew_alu_in_rdy),
    .ew_alu_in_vld(ew_alu_in_vld),
    .ew_data_in_pd(ew_data_in_pd),
    .ew_data_in_prdy(ew_data_in_prdy),
    .ew_data_in_pvld(ew_data_in_pvld),
    .ew_data_out_pd(ew_data_out_pd),
    .ew_data_out_prdy(cvt_data_in_prdy),
    .ew_data_out_pvld(ew_data_out_pvld),
    .ew_mul_in_data(ew_mul_in_pd[255:0]),
    .ew_mul_in_rdy(ew_mul_in_rdy),
    .ew_mul_in_vld(ew_mul_in_vld),
    .nvdla_core_clk(nvdla_gated_ecore_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .op_en_load(cvt_saturation_clr),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .reg2dp_ew_alu_algo(reg2dp_ew_alu_algo),
    .reg2dp_ew_alu_bypass(reg2dp_ew_alu_bypass),
    .reg2dp_ew_alu_cvt_bypass(reg2dp_ew_alu_cvt_bypass),
    .reg2dp_ew_alu_cvt_offset(reg2dp_ew_alu_cvt_offset),
    .reg2dp_ew_alu_cvt_scale(reg2dp_ew_alu_cvt_scale),
    .reg2dp_ew_alu_cvt_truncate(reg2dp_ew_alu_cvt_truncate),
    .reg2dp_ew_alu_operand(reg2dp_ew_alu_operand),
    .reg2dp_ew_alu_src(reg2dp_ew_alu_src),
    .reg2dp_ew_lut_bypass(reg2dp_ew_lut_bypass),
    .reg2dp_ew_mul_bypass(reg2dp_ew_mul_bypass),
    .reg2dp_ew_mul_cvt_bypass(reg2dp_ew_mul_cvt_bypass),
    .reg2dp_ew_mul_cvt_offset(reg2dp_ew_mul_cvt_offset),
    .reg2dp_ew_mul_cvt_scale(reg2dp_ew_mul_cvt_scale),
    .reg2dp_ew_mul_cvt_truncate(reg2dp_ew_mul_cvt_truncate),
    .reg2dp_ew_mul_operand(reg2dp_ew_mul_operand),
    .reg2dp_ew_mul_prelu(reg2dp_ew_mul_prelu),
    .reg2dp_ew_mul_src(reg2dp_ew_mul_src),
    .reg2dp_ew_truncate(reg2dp_ew_truncate),
    .reg2dp_lut_hybrid_priority(reg2dp_lut_hybrid_priority),
    .reg2dp_lut_int_access_type(reg2dp_lut_int_access_type),
    .reg2dp_lut_int_addr(reg2dp_lut_int_addr),
    .reg2dp_lut_int_data(reg2dp_lut_int_data),
    .reg2dp_lut_int_data_wr(reg2dp_lut_int_data_wr),
    .reg2dp_lut_int_table_id(reg2dp_lut_int_table_id),
    .reg2dp_lut_le_end(reg2dp_lut_le_end),
    .reg2dp_lut_le_function(reg2dp_lut_le_function),
    .reg2dp_lut_le_index_offset(reg2dp_lut_le_index_offset),
    .reg2dp_lut_le_index_select(reg2dp_lut_le_index_select),
    .reg2dp_lut_le_slope_oflow_scale(reg2dp_lut_le_slope_oflow_scale),
    .reg2dp_lut_le_slope_oflow_shift(reg2dp_lut_le_slope_oflow_shift),
    .reg2dp_lut_le_slope_uflow_scale(reg2dp_lut_le_slope_uflow_scale),
    .reg2dp_lut_le_slope_uflow_shift(reg2dp_lut_le_slope_uflow_shift),
    .reg2dp_lut_le_start(reg2dp_lut_le_start),
    .reg2dp_lut_lo_end(reg2dp_lut_lo_end),
    .reg2dp_lut_lo_index_select(reg2dp_lut_lo_index_select),
    .reg2dp_lut_lo_slope_oflow_scale(reg2dp_lut_lo_slope_oflow_scale),
    .reg2dp_lut_lo_slope_oflow_shift(reg2dp_lut_lo_slope_oflow_shift),
    .reg2dp_lut_lo_slope_uflow_scale(reg2dp_lut_lo_slope_uflow_scale),
    .reg2dp_lut_lo_slope_uflow_shift(reg2dp_lut_lo_slope_uflow_shift),
    .reg2dp_lut_lo_start(reg2dp_lut_lo_start),
    .reg2dp_lut_oflow_priority(reg2dp_lut_oflow_priority),
    .reg2dp_lut_uflow_priority(reg2dp_lut_uflow_priority),
    .reg2dp_nan_to_zero(reg2dp_nan_to_zero),
    .reg2dp_perf_lut_en(reg2dp_perf_lut_en),
    .reg2dp_proc_precision(reg2dp_proc_precision)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:750" *)
  NV_NVDLA_SDP_CORE_gate u_gate (
    .bcore_slcg_en(bcore_slcg_en),
    .dla_clk_ovr_on_sync(dla_clk_ovr_on_sync),
    .ecore_slcg_en(ecore_slcg_en),
    .global_clk_ovr_on_sync(global_clk_ovr_on_sync),
    .ncore_slcg_en(ncore_slcg_en),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .nvdla_gated_bcore_clk(nvdla_gated_bcore_clk),
    .nvdla_gated_ecore_clk(nvdla_gated_ecore_clk),
    .nvdla_gated_ncore_clk(nvdla_gated_ncore_clk),
    .tmc2slcg_disable_clock_gating(tmc2slcg_disable_clock_gating)
  );
  assign _179_[30:5] = { _179_[31], _179_[31], _179_[31], _179_[31], _179_[31], _179_[31], _179_[31], _179_[31], _179_[31], _179_[31], _179_[31], _179_[31], _179_[31], _179_[31], _179_[31], _179_[31], _179_[31], _179_[31], _179_[31], _179_[31], _179_[31], _179_[31], _179_[31], _179_[31], _179_[31], _179_[31] };
  assign _180_[31:5] = 27'b000000000000000000000000000;
  assign bn_alu_in_data = bn_alu_in_pd[255:0];
  assign bn_alu_in_layer_end = bn_alu_in_pd[256];
  assign bn_mul_in_data = bn_mul_in_pd[255:0];
  assign bn_mul_in_layer_end = bn_mul_in_pd[256];
  assign bs_alu_in_data = bs_alu_in_pd[255:0];
  assign bs_alu_in_layer_end = bs_alu_in_pd[256];
  assign bs_mul_in_data = bs_mul_in_pd[255:0];
  assign bs_mul_in_layer_end = bs_mul_in_pd[256];
  assign cfg_mode_pdp = reg2dp_output_dst;
  assign cvt_data_out_data = cvt_data_out_pd[255:0];
  assign cvt_data_out_sat = cvt_data_out_pd[271:256];
  assign cvt_sat_add_act = cvt_sat_cvt_sat_cnt_cur[4:0];
  assign cvt_sat_add_act_ext = cvt_sat_cvt_sat_cnt_cur[4:0];
  assign cvt_sat_cvt_sat_cnt_ext = { 2'b00, cvt_sat_cvt_sat_cnt_cur };
  assign cvt_sat_sub_act = cvt_sat_cvt_sat_cnt_cur[0];
  assign cvt_sat_sub_act_ext = { 4'b0000, cvt_sat_cvt_sat_cnt_cur[0] };
  assign cvt_sat_sub_ext = 5'b00000;
  assign cvt_saturation_add = cvt_sat_add_ext;
  assign cvt_saturation_cen = reg2dp_perf_sat_en;
  assign cvt_saturation_cnt = cvt_sat_cvt_sat_cnt_cur[21:0];
  assign cvt_saturation_sub = 1'b0;
  assign dp2reg_out_saturation = cvt_sat_cvt_sat_cnt_cur;
  assign ew2cvt_data_pvld = cvt_data_in_pvld;
  assign ew_alu_in_data = ew_alu_in_pd[255:0];
  assign ew_alu_in_layer_end = ew_alu_in_pd[256];
  assign ew_data_out_prdy = cvt_data_in_prdy;
  assign ew_mul_in_data = ew_mul_in_pd[255:0];
  assign ew_mul_in_layer_end = ew_mul_in_pd[256];
  assign op_en_load = cvt_saturation_clr;
  assign sdp_cmux2dp_data = bs_data_in_pd;
  assign sdp_cmux2dp_pd = bs_data_in_pd;
endmodule
