module NV_NVDLA_CDP_DP_intp(nvdla_core_clk, nvdla_core_rstn, dp2reg_done, fp16_en, int16_en, int8_en, intp2mul_prdy, lut2intp_X_data_00, lut2intp_X_data_00_17b, lut2intp_X_data_01, lut2intp_X_data_10, lut2intp_X_data_10_17b, lut2intp_X_data_11, lut2intp_X_data_20, lut2intp_X_data_20_17b, lut2intp_X_data_21, lut2intp_X_data_30, lut2intp_X_data_30_17b, lut2intp_X_data_31, lut2intp_X_data_40, lut2intp_X_data_40_17b, lut2intp_X_data_41, lut2intp_X_data_50, lut2intp_X_data_50_17b, lut2intp_X_data_51, lut2intp_X_data_60, lut2intp_X_data_60_17b, lut2intp_X_data_61, lut2intp_X_data_70, lut2intp_X_data_70_17b, lut2intp_X_data_71, lut2intp_X_info_0, lut2intp_X_info_1, lut2intp_X_info_2, lut2intp_X_info_3, lut2intp_X_info_4, lut2intp_X_info_5, lut2intp_X_info_6, lut2intp_X_info_7, lut2intp_X_sel, lut2intp_Y_sel, lut2intp_pvld, nvdla_op_gated_clk_fp16, nvdla_op_gated_clk_int, pwrbus_ram_pd, reg2dp_lut_le_end_high, reg2dp_lut_le_end_low, reg2dp_lut_le_function, reg2dp_lut_le_index_offset, reg2dp_lut_le_slope_oflow_scale, reg2dp_lut_le_slope_oflow_shift, reg2dp_lut_le_slope_uflow_scale, reg2dp_lut_le_slope_uflow_shift, reg2dp_lut_le_start_high, reg2dp_lut_le_start_low, reg2dp_lut_lo_end_high, reg2dp_lut_lo_end_low, reg2dp_lut_lo_slope_oflow_scale, reg2dp_lut_lo_slope_oflow_shift, reg2dp_lut_lo_slope_uflow_scale, reg2dp_lut_lo_slope_uflow_shift, reg2dp_lut_lo_start_high, reg2dp_lut_lo_start_low, reg2dp_sqsum_bypass, sync2itp_pd, sync2itp_pvld, dp2reg_d0_perf_lut_hybrid, dp2reg_d0_perf_lut_le_hit, dp2reg_d0_perf_lut_lo_hit, dp2reg_d0_perf_lut_oflow, dp2reg_d0_perf_lut_uflow, dp2reg_d1_perf_lut_hybrid, dp2reg_d1_perf_lut_le_hit, dp2reg_d1_perf_lut_lo_hit, dp2reg_d1_perf_lut_oflow, dp2reg_d1_perf_lut_uflow, intp2mul_pd_0, intp2mul_pd_1, intp2mul_pd_2, intp2mul_pd_3, intp2mul_pd_4, intp2mul_pd_5, intp2mul_pd_6, intp2mul_pd_7, intp2mul_pvld, lut2intp_prdy, sync2itp_prdy);
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:563" *)
  wire _0000_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2653" *)
  wire [31:0] _0001_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2496" *)
  wire _0002_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2513" *)
  wire _0003_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2530" *)
  wire _0004_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2547" *)
  wire _0005_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2564" *)
  wire _0006_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2581" *)
  wire _0007_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2598" *)
  wire _0008_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2615" *)
  wire _0009_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2653" *)
  wire [31:0] _0010_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2496" *)
  wire _0011_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2513" *)
  wire _0012_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2530" *)
  wire _0013_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2547" *)
  wire _0014_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2564" *)
  wire _0015_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2581" *)
  wire _0016_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2598" *)
  wire _0017_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2615" *)
  wire _0018_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2653" *)
  wire [31:0] _0019_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2496" *)
  wire _0020_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2513" *)
  wire _0021_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2530" *)
  wire _0022_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2547" *)
  wire _0023_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2564" *)
  wire _0024_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2581" *)
  wire _0025_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2598" *)
  wire _0026_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2615" *)
  wire _0027_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2742" *)
  wire [31:0] _0028_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3108" *)
  wire [31:0] _0029_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3230" *)
  wire [31:0] _0030_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2864" *)
  wire [31:0] _0031_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2986" *)
  wire [31:0] _0032_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2803" *)
  wire [31:0] _0033_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3169" *)
  wire [31:0] _0034_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3291" *)
  wire [31:0] _0035_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2925" *)
  wire [31:0] _0036_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3047" *)
  wire [31:0] _0037_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2396" *)
  wire _0038_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2408" *)
  wire [16:0] _0039_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2420" *)
  wire [16:0] _0040_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2432" *)
  wire [16:0] _0041_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2444" *)
  wire [16:0] _0042_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2456" *)
  wire [16:0] _0043_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2465" *)
  wire [16:0] _0044_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2474" *)
  wire [16:0] _0045_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2483" *)
  wire [16:0] _0046_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2681" *)
  wire _0047_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1123" *)
  wire [38:0] _0048_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2496" *)
  wire _0049_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2513" *)
  wire _0050_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2530" *)
  wire _0051_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2547" *)
  wire _0052_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2564" *)
  wire _0053_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2581" *)
  wire _0054_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2598" *)
  wire _0055_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2615" *)
  wire _0056_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2653" *)
  wire [31:0] _0057_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2496" *)
  wire _0058_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2513" *)
  wire _0059_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2530" *)
  wire _0060_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2547" *)
  wire _0061_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2564" *)
  wire _0062_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2581" *)
  wire _0063_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2598" *)
  wire _0064_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2615" *)
  wire _0065_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2653" *)
  wire [31:0] _0066_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:905" *)
  wire [823:0] _0067_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:898" *)
  wire _0068_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:874" *)
  wire [823:0] _0069_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:863" *)
  wire _0070_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3598" *)
  wire [135:0] _0071_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3591" *)
  wire _0072_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3567" *)
  wire [135:0] _0073_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3556" *)
  wire _0074_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1199" *)
  wire [38:0] _0075_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1229" *)
  wire [38:0] _0076_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1259" *)
  wire [38:0] _0077_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1289" *)
  wire [38:0] _0078_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1319" *)
  wire [38:0] _0079_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1349" *)
  wire [38:0] _0080_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1379" *)
  wire [38:0] _0081_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1409" *)
  wire [38:0] _0082_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1439" *)
  wire [37:0] _0083_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1462" *)
  wire [37:0] _0084_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1485" *)
  wire [37:0] _0085_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1508" *)
  wire [37:0] _0086_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1531" *)
  wire [37:0] _0087_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1554" *)
  wire [37:0] _0088_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1577" *)
  wire [37:0] _0089_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1600" *)
  wire [37:0] _0090_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1703" *)
  wire [16:0] _0091_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1733" *)
  wire [16:0] _0092_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1763" *)
  wire [16:0] _0093_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1793" *)
  wire [16:0] _0094_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1823" *)
  wire [16:0] _0095_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1853" *)
  wire [16:0] _0096_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1883" *)
  wire [16:0] _0097_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1913" *)
  wire [16:0] _0098_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1943" *)
  wire [5:0] _0099_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1972" *)
  wire [5:0] _0100_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2001" *)
  wire [5:0] _0101_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2030" *)
  wire [5:0] _0102_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2059" *)
  wire [5:0] _0103_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2088" *)
  wire [5:0] _0104_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2117" *)
  wire [5:0] _0105_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2146" *)
  wire [5:0] _0106_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1199" *)
  wire [38:0] _0107_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1229" *)
  wire [38:0] _0108_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1259" *)
  wire [38:0] _0109_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1289" *)
  wire [38:0] _0110_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1319" *)
  wire [38:0] _0111_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1349" *)
  wire [38:0] _0112_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1379" *)
  wire [38:0] _0113_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1409" *)
  wire [38:0] _0114_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1439" *)
  wire [37:0] _0115_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1462" *)
  wire [37:0] _0116_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1485" *)
  wire [37:0] _0117_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1508" *)
  wire [37:0] _0118_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1531" *)
  wire [37:0] _0119_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1554" *)
  wire [37:0] _0120_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1577" *)
  wire [37:0] _0121_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1600" *)
  wire [37:0] _0122_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1703" *)
  wire [16:0] _0123_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1733" *)
  wire [16:0] _0124_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1763" *)
  wire [16:0] _0125_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1793" *)
  wire [16:0] _0126_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1823" *)
  wire [16:0] _0127_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1853" *)
  wire [16:0] _0128_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1883" *)
  wire [16:0] _0129_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1913" *)
  wire [16:0] _0130_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1943" *)
  wire [5:0] _0131_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1972" *)
  wire [5:0] _0132_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2001" *)
  wire [5:0] _0133_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2030" *)
  wire [5:0] _0134_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2059" *)
  wire [5:0] _0135_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2088" *)
  wire [5:0] _0136_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2117" *)
  wire [5:0] _0137_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2146" *)
  wire [5:0] _0138_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1199" *)
  wire [38:0] _0139_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1229" *)
  wire [38:0] _0140_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1259" *)
  wire [38:0] _0141_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1289" *)
  wire [38:0] _0142_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1319" *)
  wire [38:0] _0143_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1349" *)
  wire [38:0] _0144_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1379" *)
  wire [38:0] _0145_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1409" *)
  wire [38:0] _0146_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1439" *)
  wire [37:0] _0147_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1462" *)
  wire [37:0] _0148_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1485" *)
  wire [37:0] _0149_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1508" *)
  wire [37:0] _0150_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1531" *)
  wire [37:0] _0151_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1554" *)
  wire [37:0] _0152_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1577" *)
  wire [37:0] _0153_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1600" *)
  wire [37:0] _0154_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1703" *)
  wire [16:0] _0155_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1733" *)
  wire [16:0] _0156_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1763" *)
  wire [16:0] _0157_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1793" *)
  wire [16:0] _0158_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1823" *)
  wire [16:0] _0159_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1853" *)
  wire [16:0] _0160_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1883" *)
  wire [16:0] _0161_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1913" *)
  wire [16:0] _0162_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1943" *)
  wire [5:0] _0163_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1972" *)
  wire [5:0] _0164_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2001" *)
  wire [5:0] _0165_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2030" *)
  wire [5:0] _0166_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2059" *)
  wire [5:0] _0167_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2088" *)
  wire [5:0] _0168_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2117" *)
  wire [5:0] _0169_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2146" *)
  wire [5:0] _0170_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1199" *)
  wire [38:0] _0171_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1229" *)
  wire [38:0] _0172_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1259" *)
  wire [38:0] _0173_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1289" *)
  wire [38:0] _0174_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1319" *)
  wire [38:0] _0175_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1349" *)
  wire [38:0] _0176_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1379" *)
  wire [38:0] _0177_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1409" *)
  wire [38:0] _0178_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1703" *)
  wire [16:0] _0179_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1733" *)
  wire [16:0] _0180_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1763" *)
  wire [16:0] _0181_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1793" *)
  wire [16:0] _0182_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1823" *)
  wire [16:0] _0183_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1853" *)
  wire [16:0] _0184_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1883" *)
  wire [16:0] _0185_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1913" *)
  wire [16:0] _0186_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1943" *)
  wire [5:0] _0187_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1972" *)
  wire [5:0] _0188_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2001" *)
  wire [5:0] _0189_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2030" *)
  wire [5:0] _0190_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2059" *)
  wire [5:0] _0191_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2088" *)
  wire [5:0] _0192_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2117" *)
  wire [5:0] _0193_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2146" *)
  wire [5:0] _0194_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1199" *)
  wire [38:0] _0195_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1229" *)
  wire [38:0] _0196_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1259" *)
  wire [38:0] _0197_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1289" *)
  wire [38:0] _0198_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1319" *)
  wire [38:0] _0199_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1349" *)
  wire [38:0] _0200_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1379" *)
  wire [38:0] _0201_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1409" *)
  wire [38:0] _0202_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1703" *)
  wire [16:0] _0203_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1733" *)
  wire [16:0] _0204_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1763" *)
  wire [16:0] _0205_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1793" *)
  wire [16:0] _0206_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1823" *)
  wire [16:0] _0207_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1853" *)
  wire [16:0] _0208_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1883" *)
  wire [16:0] _0209_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1913" *)
  wire [16:0] _0210_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1943" *)
  wire [5:0] _0211_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1972" *)
  wire [5:0] _0212_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2001" *)
  wire [5:0] _0213_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2030" *)
  wire [5:0] _0214_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2059" *)
  wire [5:0] _0215_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2088" *)
  wire [5:0] _0216_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2117" *)
  wire [5:0] _0217_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2146" *)
  wire [5:0] _0218_;
  wire [38:0] _0219_;
  wire [1:0] _0220_;
  wire [2:0] _0221_;
  wire [1:0] _0222_;
  wire [2:0] _0223_;
  wire [1:0] _0224_;
  wire [2:0] _0225_;
  wire [1:0] _0226_;
  wire [2:0] _0227_;
  wire [1:0] _0228_;
  wire [2:0] _0229_;
  wire [1:0] _0230_;
  wire [2:0] _0231_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2642" *)
  wire [3:0] _0232_;
  wire [1:0] _0233_;
  wire [2:0] _0234_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2642" *)
  wire [3:0] _0235_;
  wire [1:0] _0236_;
  wire [2:0] _0237_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2642" *)
  wire [3:0] _0238_;
  wire [1:0] _0239_;
  wire [2:0] _0240_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2642" *)
  wire [3:0] _0241_;
  wire [1:0] _0242_;
  wire [2:0] _0243_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2642" *)
  wire [3:0] _0244_;
  wire [1:0] _0245_;
  wire [1:0] _0246_;
  wire [1:0] _0247_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2644" *)
  wire [3:0] _0248_;
  wire [1:0] _0249_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1101" *)
  wire _0250_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1101" *)
  wire _0251_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2175" *)
  wire _0252_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2176" *)
  wire _0253_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2177" *)
  wire _0254_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2178" *)
  wire _0255_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2179" *)
  wire _0256_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2180" *)
  wire _0257_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2181" *)
  wire _0258_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2182" *)
  wire _0259_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2311" *)
  wire _0260_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2312" *)
  wire _0261_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2313" *)
  wire _0262_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2314" *)
  wire _0263_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2315" *)
  wire _0264_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2316" *)
  wire _0265_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2317" *)
  wire _0266_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2318" *)
  wire _0267_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2324" *)
  wire _0268_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2328" *)
  wire _0269_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2332" *)
  wire _0270_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2336" *)
  wire _0271_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2412" *)
  wire _0272_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2667" *)
  wire _0273_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2746" *)
  wire _0274_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2807" *)
  wire _0275_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2505" *)
  wire _0276_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2505" *)
  wire _0277_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2505" *)
  wire _0278_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2506" *)
  wire _0279_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2507" *)
  wire _0280_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2508" *)
  wire _0281_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2508" *)
  wire _0282_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2509" *)
  wire _0283_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2509" *)
  wire _0284_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2522" *)
  wire _0285_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2522" *)
  wire _0286_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2522" *)
  wire _0287_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2523" *)
  wire _0288_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2524" *)
  wire _0289_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2525" *)
  wire _0290_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2525" *)
  wire _0291_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2526" *)
  wire _0292_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2526" *)
  wire _0293_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2539" *)
  wire _0294_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2539" *)
  wire _0295_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2539" *)
  wire _0296_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2540" *)
  wire _0297_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2541" *)
  wire _0298_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2542" *)
  wire _0299_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2542" *)
  wire _0300_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2543" *)
  wire _0301_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2543" *)
  wire _0302_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2556" *)
  wire _0303_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2556" *)
  wire _0304_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2556" *)
  wire _0305_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2557" *)
  wire _0306_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2558" *)
  wire _0307_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2559" *)
  wire _0308_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2559" *)
  wire _0309_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2560" *)
  wire _0310_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2560" *)
  wire _0311_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2573" *)
  wire _0312_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2573" *)
  wire _0313_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2573" *)
  wire _0314_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2574" *)
  wire _0315_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2575" *)
  wire _0316_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2576" *)
  wire _0317_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2576" *)
  wire _0318_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2577" *)
  wire _0319_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2577" *)
  wire _0320_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2590" *)
  wire _0321_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2590" *)
  wire _0322_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2590" *)
  wire _0323_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2591" *)
  wire _0324_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2592" *)
  wire _0325_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2593" *)
  wire _0326_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2593" *)
  wire _0327_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2594" *)
  wire _0328_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2594" *)
  wire _0329_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2607" *)
  wire _0330_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2607" *)
  wire _0331_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2607" *)
  wire _0332_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2608" *)
  wire _0333_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2609" *)
  wire _0334_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2610" *)
  wire _0335_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2610" *)
  wire _0336_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2611" *)
  wire _0337_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2611" *)
  wire _0338_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2624" *)
  wire _0339_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2624" *)
  wire _0340_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2624" *)
  wire _0341_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2625" *)
  wire _0342_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2626" *)
  wire _0343_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2627" *)
  wire _0344_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2627" *)
  wire _0345_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2628" *)
  wire _0346_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2628" *)
  wire _0347_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3553" *)
  wire _0348_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3600" *)
  wire _0349_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:860" *)
  wire _0350_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:907" *)
  wire _0351_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3553" *)
  wire _0352_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3554" *)
  wire _0353_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3589" *)
  wire _0354_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:860" *)
  wire _0355_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:861" *)
  wire _0356_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:896" *)
  wire _0357_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1101" *)
  wire _0358_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1101" *)
  wire _0359_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2394" *)
  wire _0360_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2686" *)
  wire _0361_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1450" *)
  wire _0362_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1455" *)
  wire _0363_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1473" *)
  wire _0364_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1478" *)
  wire _0365_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1496" *)
  wire _0366_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1501" *)
  wire _0367_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1519" *)
  wire _0368_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1524" *)
  wire _0369_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1542" *)
  wire _0370_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1547" *)
  wire _0371_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1565" *)
  wire _0372_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1570" *)
  wire _0373_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1588" *)
  wire _0374_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1593" *)
  wire _0375_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1611" *)
  wire _0376_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1616" *)
  wire _0377_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1628" *)
  wire _0378_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1638" *)
  wire _0379_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1648" *)
  wire _0380_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1658" *)
  wire _0381_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1668" *)
  wire _0382_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1678" *)
  wire _0383_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1688" *)
  wire _0384_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1698" *)
  wire _0385_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2505" *)
  wire _0386_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2505" *)
  wire _0387_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2508" *)
  wire _0388_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2509" *)
  wire _0389_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2522" *)
  wire _0390_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2522" *)
  wire _0391_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2525" *)
  wire _0392_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2526" *)
  wire _0393_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2539" *)
  wire _0394_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2539" *)
  wire _0395_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2542" *)
  wire _0396_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2543" *)
  wire _0397_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2556" *)
  wire _0398_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2556" *)
  wire _0399_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2559" *)
  wire _0400_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2560" *)
  wire _0401_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2573" *)
  wire _0402_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2573" *)
  wire _0403_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2576" *)
  wire _0404_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2577" *)
  wire _0405_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2590" *)
  wire _0406_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2590" *)
  wire _0407_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2593" *)
  wire _0408_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2594" *)
  wire _0409_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2607" *)
  wire _0410_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2607" *)
  wire _0411_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2610" *)
  wire _0412_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2611" *)
  wire _0413_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2624" *)
  wire _0414_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2624" *)
  wire _0415_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2627" *)
  wire _0416_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2628" *)
  wire _0417_;
  wire [31:0] _0418_;
  wire [31:0] _0419_;
  wire [31:0] _0420_;
  wire [31:0] _0421_;
  wire [31:0] _0422_;
  wire [16:0] _0423_;
  wire [16:0] _0424_;
  wire [16:0] _0425_;
  wire [16:0] _0426_;
  wire _0427_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1063" *)
  wire _0428_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2175" *)
  wire _0429_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2176" *)
  wire _0430_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2177" *)
  wire _0431_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2178" *)
  wire _0432_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2179" *)
  wire _0433_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2180" *)
  wire _0434_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2181" *)
  wire _0435_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2182" *)
  wire _0436_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2311" *)
  wire _0437_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2311" *)
  wire _0438_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2312" *)
  wire _0439_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2312" *)
  wire _0440_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2313" *)
  wire _0441_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2313" *)
  wire _0442_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2314" *)
  wire _0443_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2314" *)
  wire _0444_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2315" *)
  wire _0445_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2316" *)
  wire _0446_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2317" *)
  wire _0447_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2318" *)
  wire _0448_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2319" *)
  wire _0449_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2319" *)
  wire _0450_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2324" *)
  wire _0451_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2328" *)
  wire _0452_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2332" *)
  wire _0453_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2336" *)
  wire _0454_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2324" *)
  wire _0455_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2328" *)
  wire _0456_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2332" *)
  wire _0457_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2336" *)
  wire _0458_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1097" *)
  (* unused_bits = "39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100 101 102 103 104 105 106 107 108 109 110 111 112 113 114 115 116 117 118 119 120 121 122 123 124 125 126 127" *)
  wire [127:0] _0459_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1064" *)
  wire [37:0] _0460_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1066" *)
  wire [37:0] _0461_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1068" *)
  wire [37:0] _0462_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1070" *)
  wire [37:0] _0463_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1081" *)
  wire [37:0] _0464_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1082" *)
  wire [37:0] _0465_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1083" *)
  wire [37:0] _0466_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1084" *)
  wire [37:0] _0467_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2311" *)
  wire _0468_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2312" *)
  wire _0469_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2313" *)
  wire _0470_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2314" *)
  wire _0471_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2315" *)
  wire _0472_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2316" *)
  wire _0473_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2317" *)
  wire _0474_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2318" *)
  wire _0475_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2319" *)
  wire _0476_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2668" *)
  wire [31:0] _0477_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2669" *)
  wire [31:0] _0478_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2670" *)
  wire [31:0] _0479_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2671" *)
  wire [31:0] _0480_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2672" *)
  wire [31:0] _0481_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:305" *)
  wire NaN_flag_0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:306" *)
  wire NaN_flag_1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:307" *)
  wire NaN_flag_2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:308" *)
  wire NaN_flag_3;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:309" *)
  wire NaN_in_flg_0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:310" *)
  wire NaN_in_flg_1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:311" *)
  wire NaN_in_flg_2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:312" *)
  wire NaN_in_flg_3;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:313" *)
  wire [11:0] NaN_info_0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:314" *)
  wire [11:0] NaN_info_1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:315" *)
  wire [11:0] NaN_info_2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:316" *)
  wire [11:0] NaN_info_3;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:317" *)
  wire [47:0] NaN_info_in;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:318" *)
  wire [9:0] NaN_mts_0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:319" *)
  wire [9:0] NaN_mts_0_in;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:320" *)
  wire [9:0] NaN_mts_1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:321" *)
  wire [9:0] NaN_mts_1_in;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:322" *)
  wire [9:0] NaN_mts_2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:323" *)
  wire [9:0] NaN_mts_2_in;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:324" *)
  wire [9:0] NaN_mts_3;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:325" *)
  wire [9:0] NaN_mts_3_in;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:326" *)
  wire NaN_sign_0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:327" *)
  wire NaN_sign_0_in;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:328" *)
  wire NaN_sign_1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:329" *)
  wire NaN_sign_1_in;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:330" *)
  wire NaN_sign_2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:331" *)
  wire NaN_sign_2_in;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:332" *)
  wire NaN_sign_3;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:333" *)
  wire NaN_sign_3_in;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:185" *)
  reg X_exp;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:334" *)
  wire [1:0] X_info_0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:335" *)
  wire [1:0] X_info_1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:336" *)
  wire [1:0] X_info_2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:337" *)
  wire [1:0] X_info_3;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:338" *)
  wire [1:0] X_info_4;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:339" *)
  wire [1:0] X_info_5;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:340" *)
  wire [1:0] X_info_6;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:341" *)
  wire [1:0] X_info_7;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:342" *)
  wire X_oflow_0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:343" *)
  wire X_oflow_1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:344" *)
  wire X_oflow_2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:345" *)
  wire X_oflow_3;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:346" *)
  wire X_oflow_4;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:347" *)
  wire X_oflow_5;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:348" *)
  wire X_oflow_6;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:349" *)
  wire X_oflow_7;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:350" *)
  wire X_uflow_0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:351" *)
  wire X_uflow_1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:352" *)
  wire X_uflow_2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:353" *)
  wire X_uflow_3;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:354" *)
  wire X_uflow_4;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:355" *)
  wire X_uflow_5;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:356" *)
  wire X_uflow_6;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:357" *)
  wire X_uflow_7;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:186" *)
  wire [38:0] Xinterp_in0_pd_0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:187" *)
  wire [38:0] Xinterp_in0_pd_1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:188" *)
  wire [38:0] Xinterp_in0_pd_2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:189" *)
  wire [38:0] Xinterp_in0_pd_3;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:190" *)
  wire [38:0] Xinterp_in0_pd_4;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:191" *)
  wire [38:0] Xinterp_in0_pd_5;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:192" *)
  wire [38:0] Xinterp_in0_pd_6;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:193" *)
  wire [38:0] Xinterp_in0_pd_7;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:194" *)
  wire [37:0] Xinterp_in1_pd_0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:195" *)
  wire [37:0] Xinterp_in1_pd_1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:196" *)
  wire [37:0] Xinterp_in1_pd_2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:197" *)
  wire [37:0] Xinterp_in1_pd_3;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:198" *)
  wire [37:0] Xinterp_in1_pd_4;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:199" *)
  wire [37:0] Xinterp_in1_pd_5;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:200" *)
  wire [37:0] Xinterp_in1_pd_6;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:201" *)
  wire [37:0] Xinterp_in1_pd_7;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:202" *)
  wire [16:0] Xinterp_in_pd_0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:203" *)
  wire [16:0] Xinterp_in_pd_1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:204" *)
  wire [16:0] Xinterp_in_pd_2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:205" *)
  wire [16:0] Xinterp_in_pd_3;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:206" *)
  wire [16:0] Xinterp_in_pd_4;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:207" *)
  wire [16:0] Xinterp_in_pd_5;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:208" *)
  wire [16:0] Xinterp_in_pd_6;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:209" *)
  wire [16:0] Xinterp_in_pd_7;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:358" *)
  wire [7:0] Xinterp_in_rdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:210" *)
  wire [16:0] Xinterp_in_scale_0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:211" *)
  wire [16:0] Xinterp_in_scale_1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:212" *)
  wire [16:0] Xinterp_in_scale_2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:213" *)
  wire [16:0] Xinterp_in_scale_3;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:214" *)
  wire [16:0] Xinterp_in_scale_4;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:215" *)
  wire [16:0] Xinterp_in_scale_5;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:216" *)
  wire [16:0] Xinterp_in_scale_6;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:217" *)
  wire [16:0] Xinterp_in_scale_7;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:218" *)
  wire [5:0] Xinterp_in_shift_0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:219" *)
  wire [5:0] Xinterp_in_shift_1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:220" *)
  wire [5:0] Xinterp_in_shift_2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:221" *)
  wire [5:0] Xinterp_in_shift_3;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:222" *)
  wire [5:0] Xinterp_in_shift_4;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:223" *)
  wire [5:0] Xinterp_in_shift_5;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:224" *)
  wire [5:0] Xinterp_in_shift_6;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:225" *)
  wire [5:0] Xinterp_in_shift_7;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:359" *)
  wire [7:0] Xinterp_in_vld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:360" *)
  wire [16:0] Xinterp_out_pd_0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:361" *)
  wire [16:0] Xinterp_out_pd_1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:362" *)
  wire [16:0] Xinterp_out_pd_2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:363" *)
  wire [16:0] Xinterp_out_pd_3;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:364" *)
  wire [16:0] Xinterp_out_pd_4;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:365" *)
  wire [16:0] Xinterp_out_pd_5;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:366" *)
  wire [16:0] Xinterp_out_pd_6;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:367" *)
  wire [16:0] Xinterp_out_pd_7;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:368" *)
  wire [7:0] Xinterp_out_rdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:369" *)
  wire [7:0] Xinterp_out_vld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:370" *)
  wire [1:0] Y_info_0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:371" *)
  wire [1:0] Y_info_1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:372" *)
  wire [1:0] Y_info_2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:373" *)
  wire [1:0] Y_info_3;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:374" *)
  wire [1:0] Y_info_4;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:375" *)
  wire [1:0] Y_info_5;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:376" *)
  wire [1:0] Y_info_6;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:377" *)
  wire [1:0] Y_info_7;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:378" *)
  wire Y_oflow_0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:379" *)
  wire Y_oflow_1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:380" *)
  wire Y_oflow_2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:381" *)
  wire Y_oflow_3;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:382" *)
  wire Y_oflow_4;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:383" *)
  wire Y_oflow_5;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:384" *)
  wire Y_oflow_6;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:385" *)
  wire Y_oflow_7;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:386" *)
  wire Y_uflow_0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:387" *)
  wire Y_uflow_1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:388" *)
  wire Y_uflow_2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:389" *)
  wire Y_uflow_3;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:390" *)
  wire Y_uflow_4;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:391" *)
  wire Y_uflow_5;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:392" *)
  wire Y_uflow_6;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:393" *)
  wire Y_uflow_7;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:226" *)
  reg [31:0] both_hybrid_counter;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:394" *)
  wire [31:0] both_hybrid_counter_nxt;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:395" *)
  wire [3:0] both_hybrid_ele;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:227" *)
  reg [7:0] both_hybrid_flag;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:228" *)
  reg [31:0] both_of_counter;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:396" *)
  wire [31:0] both_of_counter_nxt;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:397" *)
  wire [3:0] both_of_ele;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:229" *)
  reg [7:0] both_of_flag;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:230" *)
  reg [31:0] both_uf_counter;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:398" *)
  wire [31:0] both_uf_counter_nxt;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:399" *)
  wire [3:0] both_uf_ele;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:231" *)
  reg [7:0] both_uf_flag;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:400" *)
  wire [31:0] dat_info_in;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:164" *)
  output [31:0] dp2reg_d0_perf_lut_hybrid;
  reg [31:0] dp2reg_d0_perf_lut_hybrid;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:165" *)
  output [31:0] dp2reg_d0_perf_lut_le_hit;
  reg [31:0] dp2reg_d0_perf_lut_le_hit;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:166" *)
  output [31:0] dp2reg_d0_perf_lut_lo_hit;
  reg [31:0] dp2reg_d0_perf_lut_lo_hit;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:167" *)
  output [31:0] dp2reg_d0_perf_lut_oflow;
  reg [31:0] dp2reg_d0_perf_lut_oflow;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:168" *)
  output [31:0] dp2reg_d0_perf_lut_uflow;
  reg [31:0] dp2reg_d0_perf_lut_uflow;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:169" *)
  output [31:0] dp2reg_d1_perf_lut_hybrid;
  reg [31:0] dp2reg_d1_perf_lut_hybrid;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:170" *)
  output [31:0] dp2reg_d1_perf_lut_le_hit;
  reg [31:0] dp2reg_d1_perf_lut_le_hit;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:171" *)
  output [31:0] dp2reg_d1_perf_lut_lo_hit;
  reg [31:0] dp2reg_d1_perf_lut_lo_hit;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:172" *)
  output [31:0] dp2reg_d1_perf_lut_oflow;
  reg [31:0] dp2reg_d1_perf_lut_oflow;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:173" *)
  output [31:0] dp2reg_d1_perf_lut_uflow;
  reg [31:0] dp2reg_d1_perf_lut_uflow;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:100" *)
  input dp2reg_done;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:401" *)
  wire [7:0] exp_temp;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:101" *)
  input fp16_en;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:402" *)
  wire [16:0] fp_le_slope_oflow_scale;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:403" *)
  wire [16:0] fp_le_slope_uflow_scale;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:404" *)
  wire [16:0] fp_lo_slope_oflow_scale;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:405" *)
  wire [16:0] fp_lo_slope_uflow_scale;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:406" *)
  wire [37:0] hit_in1_pd_0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:407" *)
  wire [37:0] hit_in1_pd_1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:408" *)
  wire [37:0] hit_in1_pd_2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:409" *)
  wire [37:0] hit_in1_pd_3;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:410" *)
  wire [37:0] hit_in1_pd_4;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:411" *)
  wire [37:0] hit_in1_pd_5;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:412" *)
  wire [37:0] hit_in1_pd_6;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:413" *)
  wire [37:0] hit_in1_pd_7;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:414" *)
  wire [15:0] info_Xin_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:415" *)
  wire [15:0] info_Yin_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:416" *)
  wire [79:0] info_in_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:417" *)
  wire info_in_rdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:418" *)
  wire info_in_vld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:419" *)
  wire [79:0] info_o_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:420" *)
  wire info_o_rdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:421" *)
  wire info_o_vld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:102" *)
  input int16_en;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:103" *)
  input int8_en;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:242" *)
  wire [135:0] intp2mul_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:174" *)
  output [16:0] intp2mul_pd_0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:175" *)
  output [16:0] intp2mul_pd_1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:176" *)
  output [16:0] intp2mul_pd_2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:177" *)
  output [16:0] intp2mul_pd_3;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:178" *)
  output [16:0] intp2mul_pd_4;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:179" *)
  output [16:0] intp2mul_pd_5;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:180" *)
  output [16:0] intp2mul_pd_6;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:181" *)
  output [16:0] intp2mul_pd_7;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:104" *)
  input intp2mul_prdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:182" *)
  output intp2mul_pvld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:422" *)
  wire intp_in_prdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:423" *)
  wire intp_in_pvld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:424" *)
  wire intp_prdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:425" *)
  wire intp_prdy_d;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:426" *)
  wire intp_pvld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:244" *)
  reg intp_pvld_d;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:427" *)
  wire [135:0] ip2mul_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:245" *)
  reg [16:0] ip2mul_pd_0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:246" *)
  reg [16:0] ip2mul_pd_1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:247" *)
  reg [16:0] ip2mul_pd_2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:248" *)
  reg [16:0] ip2mul_pd_3;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:249" *)
  reg [16:0] ip2mul_pd_4;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:250" *)
  reg [16:0] ip2mul_pd_5;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:251" *)
  reg [16:0] ip2mul_pd_6;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:252" *)
  reg [16:0] ip2mul_pd_7;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:253" *)
  wire ip2mul_prdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:428" *)
  wire ip2mul_pvld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:429" *)
  wire layer_done;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:254" *)
  reg layer_flg;
  wire [38:0] le_offset_exp;
  wire [30:0] le_offset_exp_fp;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:432" *)
  wire [6:0] le_offset_use;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:433" *)
  wire [16:0] le_slope_oflow_scale;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:434" *)
  wire [16:0] le_slope_uflow_scale;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:435" *)
  wire [16:0] lo_slope_oflow_scale;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:436" *)
  wire [16:0] lo_slope_uflow_scale;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:105" *)
  input [31:0] lut2intp_X_data_00;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:106" *)
  input [16:0] lut2intp_X_data_00_17b;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:107" *)
  input [31:0] lut2intp_X_data_01;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:108" *)
  input [31:0] lut2intp_X_data_10;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:109" *)
  input [16:0] lut2intp_X_data_10_17b;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:110" *)
  input [31:0] lut2intp_X_data_11;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:111" *)
  input [31:0] lut2intp_X_data_20;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:112" *)
  input [16:0] lut2intp_X_data_20_17b;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:113" *)
  input [31:0] lut2intp_X_data_21;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:114" *)
  input [31:0] lut2intp_X_data_30;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:115" *)
  input [16:0] lut2intp_X_data_30_17b;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:116" *)
  input [31:0] lut2intp_X_data_31;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:117" *)
  input [31:0] lut2intp_X_data_40;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:118" *)
  input [16:0] lut2intp_X_data_40_17b;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:119" *)
  input [31:0] lut2intp_X_data_41;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:120" *)
  input [31:0] lut2intp_X_data_50;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:121" *)
  input [16:0] lut2intp_X_data_50_17b;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:122" *)
  input [31:0] lut2intp_X_data_51;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:123" *)
  input [31:0] lut2intp_X_data_60;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:124" *)
  input [16:0] lut2intp_X_data_60_17b;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:125" *)
  input [31:0] lut2intp_X_data_61;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:126" *)
  input [31:0] lut2intp_X_data_70;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:127" *)
  input [16:0] lut2intp_X_data_70_17b;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:128" *)
  input [31:0] lut2intp_X_data_71;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:129" *)
  input [19:0] lut2intp_X_info_0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:130" *)
  input [19:0] lut2intp_X_info_1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:131" *)
  input [19:0] lut2intp_X_info_2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:132" *)
  input [19:0] lut2intp_X_info_3;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:133" *)
  input [19:0] lut2intp_X_info_4;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:134" *)
  input [19:0] lut2intp_X_info_5;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:135" *)
  input [19:0] lut2intp_X_info_6;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:136" *)
  input [19:0] lut2intp_X_info_7;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:137" *)
  input [7:0] lut2intp_X_sel;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:138" *)
  input [7:0] lut2intp_Y_sel;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:255" *)
  wire [823:0] lut2intp_data;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:437" *)
  wire [823:0] lut2intp_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:183" *)
  output lut2intp_prdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:139" *)
  input lut2intp_pvld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:438" *)
  wire lut2intp_ready;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:257" *)
  wire lut2intp_valid;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:439" *)
  wire [31:0] lut2ip_X_data_00;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:440" *)
  wire [16:0] lut2ip_X_data_00_17b;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:441" *)
  wire [31:0] lut2ip_X_data_01;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:442" *)
  wire [31:0] lut2ip_X_data_10;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:443" *)
  wire [16:0] lut2ip_X_data_10_17b;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:444" *)
  wire [31:0] lut2ip_X_data_11;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:445" *)
  wire [31:0] lut2ip_X_data_20;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:446" *)
  wire [16:0] lut2ip_X_data_20_17b;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:447" *)
  wire [31:0] lut2ip_X_data_21;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:448" *)
  wire [31:0] lut2ip_X_data_30;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:449" *)
  wire [16:0] lut2ip_X_data_30_17b;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:450" *)
  wire [31:0] lut2ip_X_data_31;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:451" *)
  wire [31:0] lut2ip_X_data_40;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:452" *)
  wire [16:0] lut2ip_X_data_40_17b;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:453" *)
  wire [31:0] lut2ip_X_data_41;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:454" *)
  wire [31:0] lut2ip_X_data_50;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:455" *)
  wire [16:0] lut2ip_X_data_50_17b;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:456" *)
  wire [31:0] lut2ip_X_data_51;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:457" *)
  wire [31:0] lut2ip_X_data_60;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:458" *)
  wire [16:0] lut2ip_X_data_60_17b;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:459" *)
  wire [31:0] lut2ip_X_data_61;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:460" *)
  wire [31:0] lut2ip_X_data_70;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:461" *)
  wire [16:0] lut2ip_X_data_70_17b;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:462" *)
  wire [31:0] lut2ip_X_data_71;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:463" *)
  wire [19:0] lut2ip_X_info_0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:464" *)
  wire [19:0] lut2ip_X_info_1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:465" *)
  wire [19:0] lut2ip_X_info_2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:466" *)
  wire [19:0] lut2ip_X_info_3;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:467" *)
  wire [19:0] lut2ip_X_info_4;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:468" *)
  wire [19:0] lut2ip_X_info_5;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:469" *)
  wire [19:0] lut2ip_X_info_6;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:470" *)
  wire [19:0] lut2ip_X_info_7;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:471" *)
  wire [7:0] lut2ip_X_sel;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:472" *)
  wire [7:0] lut2ip_Y_sel;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:473" *)
  wire [37:0] lut_le_end;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:258" *)
  reg [37:0] lut_le_max;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:259" *)
  reg [38:0] lut_le_min;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:474" *)
  wire [31:0] lut_le_min_fp;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:475" *)
  wire [38:0] lut_le_min_int;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:476" *)
  wire [37:0] lut_le_start;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:477" *)
  wire [37:0] lut_lo_end;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:260" *)
  reg [37:0] lut_lo_max;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:261" *)
  reg [37:0] lut_lo_min;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:478" *)
  wire [37:0] lut_lo_start;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:479" *)
  wire mon_both_hybrid_counter_nxt;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:480" *)
  wire mon_both_of_counter_nxt;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:481" *)
  wire mon_both_uf_counter_nxt;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:483" *)
  wire [90:0] mon_lut_le_min_int;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:484" *)
  wire mon_only_le_hit_counter_nxt;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:485" *)
  wire mon_only_lo_hit_counter_nxt;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:98" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:99" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:140" *)
  input nvdla_op_gated_clk_fp16;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:141" *)
  input nvdla_op_gated_clk_int;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:262" *)
  reg [7:0] only_le_hit;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:263" *)
  reg [31:0] only_le_hit_counter;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:486" *)
  wire [31:0] only_le_hit_counter_nxt;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:487" *)
  wire [3:0] only_le_hit_ele;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:264" *)
  reg [7:0] only_lo_hit;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:265" *)
  reg [31:0] only_lo_hit_counter;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:488" *)
  wire [31:0] only_lo_hit_counter_nxt;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:489" *)
  wire [3:0] only_lo_hit_ele;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:927" *)
  wire p1_assert_clk;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:266" *)
  reg [823:0] p1_pipe_data;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:267" *)
  wire [823:0] p1_pipe_rand_data;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:268" *)
  reg p1_pipe_rand_ready;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:269" *)
  wire p1_pipe_rand_valid;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:270" *)
  wire p1_pipe_ready;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:271" *)
  wire p1_pipe_ready_bc;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:272" *)
  reg p1_pipe_valid;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:273" *)
  wire p1_skid_catch;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:274" *)
  reg [823:0] p1_skid_data;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:275" *)
  wire [823:0] p1_skid_pipe_data;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:276" *)
  wire p1_skid_pipe_ready;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:277" *)
  wire p1_skid_pipe_valid;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:278" *)
  wire p1_skid_ready;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:279" *)
  wire p1_skid_ready_flop;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:280" *)
  reg p1_skid_valid;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3620" *)
  wire p2_assert_clk;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:281" *)
  reg [135:0] p2_pipe_data;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:282" *)
  wire [135:0] p2_pipe_rand_data;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:283" *)
  reg p2_pipe_rand_ready;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:284" *)
  wire p2_pipe_rand_valid;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:285" *)
  wire p2_pipe_ready;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:286" *)
  wire p2_pipe_ready_bc;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:287" *)
  reg p2_pipe_valid;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:288" *)
  wire p2_skid_catch;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:289" *)
  reg [135:0] p2_skid_data;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:290" *)
  wire [135:0] p2_skid_pipe_data;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:291" *)
  wire p2_skid_pipe_ready;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:292" *)
  wire p2_skid_pipe_valid;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:293" *)
  wire p2_skid_ready;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:294" *)
  wire p2_skid_ready_flop;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:295" *)
  reg p2_skid_valid;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:142" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:143" *)
  input [5:0] reg2dp_lut_le_end_high;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:144" *)
  input [31:0] reg2dp_lut_le_end_low;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:145" *)
  input reg2dp_lut_le_function;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:146" *)
  input [7:0] reg2dp_lut_le_index_offset;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:147" *)
  input [15:0] reg2dp_lut_le_slope_oflow_scale;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:296" *)
  reg [15:0] reg2dp_lut_le_slope_oflow_scale_sync;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:148" *)
  input [4:0] reg2dp_lut_le_slope_oflow_shift;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:297" *)
  reg [4:0] reg2dp_lut_le_slope_oflow_shift_sync;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:149" *)
  input [15:0] reg2dp_lut_le_slope_uflow_scale;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:298" *)
  reg [15:0] reg2dp_lut_le_slope_uflow_scale_sync;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:150" *)
  input [4:0] reg2dp_lut_le_slope_uflow_shift;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:299" *)
  reg [4:0] reg2dp_lut_le_slope_uflow_shift_sync;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:151" *)
  input [5:0] reg2dp_lut_le_start_high;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:152" *)
  input [31:0] reg2dp_lut_le_start_low;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:153" *)
  input [5:0] reg2dp_lut_lo_end_high;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:154" *)
  input [31:0] reg2dp_lut_lo_end_low;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:155" *)
  input [15:0] reg2dp_lut_lo_slope_oflow_scale;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:300" *)
  reg [15:0] reg2dp_lut_lo_slope_oflow_scale_sync;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:156" *)
  input [4:0] reg2dp_lut_lo_slope_oflow_shift;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:301" *)
  reg [4:0] reg2dp_lut_lo_slope_oflow_shift_sync;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:157" *)
  input [15:0] reg2dp_lut_lo_slope_uflow_scale;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:302" *)
  reg [15:0] reg2dp_lut_lo_slope_uflow_scale_sync;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:158" *)
  input [4:0] reg2dp_lut_lo_slope_uflow_shift;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:303" *)
  reg [4:0] reg2dp_lut_lo_slope_uflow_shift_sync;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:159" *)
  input [5:0] reg2dp_lut_lo_start_high;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:160" *)
  input [31:0] reg2dp_lut_lo_start_low;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:161" *)
  input reg2dp_sqsum_bypass;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:304" *)
  reg sqsum_bypass_enable;
  wire [31:0] sync2itp_fp32_0;
  wire [31:0] sync2itp_fp32_1;
  wire [31:0] sync2itp_fp32_2;
  wire [31:0] sync2itp_fp32_3;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:494" *)
  wire [37:0] sync2itp_int16_0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:495" *)
  wire [37:0] sync2itp_int16_1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:496" *)
  wire [37:0] sync2itp_int16_2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:497" *)
  wire [37:0] sync2itp_int16_3;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:498" *)
  wire [37:0] sync2itp_int8_lsb_0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:499" *)
  wire [37:0] sync2itp_int8_lsb_1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:500" *)
  wire [37:0] sync2itp_int8_lsb_2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:501" *)
  wire [37:0] sync2itp_int8_lsb_3;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:502" *)
  wire [37:0] sync2itp_int8_msb_0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:503" *)
  wire [37:0] sync2itp_int8_msb_1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:504" *)
  wire [37:0] sync2itp_int8_msb_2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:505" *)
  wire [37:0] sync2itp_int8_msb_3;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:162" *)
  input [167:0] sync2itp_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:184" *)
  output sync2itp_prdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:163" *)
  input sync2itp_pvld;
  assign _0219_ = { reg2dp_lut_le_start_high[5], reg2dp_lut_le_start_high, reg2dp_lut_le_start_low } + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1099" *) le_offset_exp;
  assign exp_temp = $signed(reg2dp_lut_le_index_offset) + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1100" *) $signed(8'b01111111);
  assign _0220_ = both_hybrid_flag[0] + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2639" *) both_hybrid_flag[1];
  assign _0221_ = _0220_ + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2639" *) both_hybrid_flag[2];
  assign _0222_ = both_of_flag[0] + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2639" *) both_of_flag[1];
  assign _0223_ = _0222_ + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2639" *) both_of_flag[2];
  assign _0224_ = both_uf_flag[0] + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2639" *) both_uf_flag[1];
  assign _0225_ = _0224_ + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2639" *) both_uf_flag[2];
  assign _0226_ = only_le_hit[0] + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2639" *) only_le_hit[1];
  assign _0227_ = _0226_ + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2639" *) only_le_hit[2];
  assign _0228_ = only_lo_hit[0] + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2639" *) only_lo_hit[1];
  assign _0229_ = _0228_ + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2639" *) only_lo_hit[2];
  assign _0230_ = both_hybrid_flag[3] + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2642" *) both_hybrid_flag[4];
  assign _0231_ = _0230_ + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2642" *) both_hybrid_flag[5];
  assign _0232_ = _0221_ + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2642" *) _0231_;
  assign _0233_ = both_of_flag[3] + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2642" *) both_of_flag[4];
  assign _0234_ = _0233_ + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2642" *) both_of_flag[5];
  assign _0235_ = _0223_ + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2642" *) _0234_;
  assign _0236_ = both_uf_flag[3] + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2642" *) both_uf_flag[4];
  assign _0237_ = _0236_ + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2642" *) both_uf_flag[5];
  assign _0238_ = _0225_ + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2642" *) _0237_;
  assign _0239_ = only_le_hit[3] + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2642" *) only_le_hit[4];
  assign _0240_ = _0239_ + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2642" *) only_le_hit[5];
  assign _0241_ = _0227_ + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2642" *) _0240_;
  assign _0242_ = only_lo_hit[3] + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2642" *) only_lo_hit[4];
  assign _0243_ = _0242_ + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2642" *) only_lo_hit[5];
  assign _0244_ = _0229_ + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2642" *) _0243_;
  assign _0245_ = both_hybrid_flag[6] + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2644" *) both_hybrid_flag[7];
  assign both_hybrid_ele = _0232_ + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2644" *) _0245_;
  assign _0246_ = both_of_flag[6] + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2644" *) both_of_flag[7];
  assign both_of_ele = _0235_ + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2644" *) _0246_;
  assign _0247_ = both_uf_flag[6] + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2644" *) both_uf_flag[7];
  assign both_uf_ele = _0238_ + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2644" *) _0247_;
  assign _0248_[1:0] = only_le_hit[6] + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2644" *) only_le_hit[7];
  assign only_le_hit_ele = _0241_ + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2644" *) _0248_[1:0];
  assign _0249_ = only_lo_hit[6] + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2644" *) only_lo_hit[7];
  assign only_lo_hit_ele = _0244_ + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2644" *) _0249_;
  assign { mon_both_hybrid_counter_nxt, both_hybrid_counter_nxt } = both_hybrid_counter + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2676" *) both_hybrid_ele;
  assign { mon_both_of_counter_nxt, both_of_counter_nxt } = both_of_counter + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2677" *) both_of_ele;
  assign { mon_both_uf_counter_nxt, both_uf_counter_nxt } = both_uf_counter + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2678" *) both_uf_ele;
  assign { mon_only_le_hit_counter_nxt, only_le_hit_counter_nxt } = only_le_hit_counter + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2679" *) only_le_hit_ele;
  assign { mon_only_lo_hit_counter_nxt, only_lo_hit_counter_nxt } = only_lo_hit_counter + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2680" *) only_lo_hit_ele;
  assign p1_pipe_ready = intp_in_prdy & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1058" *) sync2itp_pvld;
  assign sync2itp_prdy = intp_in_prdy & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1059" *) p1_pipe_valid;
  assign intp_in_pvld = sync2itp_pvld & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1060" *) p1_pipe_valid;
  assign intp_in_prdy = _0428_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1063" *) info_in_rdy;
  assign _0250_ = X_exp & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1101" *) _0358_;
  assign _0251_ = _0250_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1101" *) _0359_;
  assign _0252_ = intp_in_pvld & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2175" *) _0429_;
  assign Xinterp_in_vld[0] = _0252_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2175" *) info_in_rdy;
  assign _0253_ = intp_in_pvld & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2176" *) _0430_;
  assign Xinterp_in_vld[1] = _0253_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2176" *) info_in_rdy;
  assign _0254_ = intp_in_pvld & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2177" *) _0431_;
  assign Xinterp_in_vld[2] = _0254_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2177" *) info_in_rdy;
  assign _0255_ = intp_in_pvld & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2178" *) _0432_;
  assign Xinterp_in_vld[3] = _0255_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2178" *) info_in_rdy;
  assign _0256_ = intp_in_pvld & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2179" *) _0433_;
  assign Xinterp_in_vld[4] = _0256_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2179" *) info_in_rdy;
  assign _0257_ = intp_in_pvld & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2180" *) _0434_;
  assign Xinterp_in_vld[5] = _0257_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2180" *) info_in_rdy;
  assign _0258_ = intp_in_pvld & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2181" *) _0435_;
  assign Xinterp_in_vld[6] = _0258_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2181" *) info_in_rdy;
  assign _0259_ = intp_in_pvld & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2182" *) _0436_;
  assign Xinterp_in_vld[7] = _0259_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2182" *) info_in_rdy;
  assign _0260_ = intp_prdy & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2311" *) _0468_;
  assign Xinterp_out_rdy[0] = _0260_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2311" *) info_o_vld;
  assign _0261_ = intp_prdy & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2312" *) _0469_;
  assign Xinterp_out_rdy[1] = _0261_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2312" *) info_o_vld;
  assign _0262_ = intp_prdy & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2313" *) _0470_;
  assign Xinterp_out_rdy[2] = _0262_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2313" *) info_o_vld;
  assign _0263_ = intp_prdy & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2314" *) _0471_;
  assign Xinterp_out_rdy[3] = _0263_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2314" *) info_o_vld;
  assign _0264_ = intp_prdy & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2315" *) _0472_;
  assign Xinterp_out_rdy[4] = _0264_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2315" *) info_o_vld;
  assign _0265_ = intp_prdy & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2316" *) _0473_;
  assign Xinterp_out_rdy[5] = _0265_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2316" *) info_o_vld;
  assign _0266_ = intp_prdy & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2317" *) _0474_;
  assign Xinterp_out_rdy[6] = _0266_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2317" *) info_o_vld;
  assign _0267_ = intp_prdy & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2318" *) _0475_;
  assign Xinterp_out_rdy[7] = _0267_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2318" *) info_o_vld;
  assign info_o_rdy = intp_prdy & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2319" *) _0476_;
  assign _0268_ = fp16_en & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2324" *) _0451_;
  assign NaN_flag_0 = _0268_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2324" *) _0455_;
  assign _0269_ = fp16_en & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2328" *) _0452_;
  assign NaN_flag_1 = _0269_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2328" *) _0456_;
  assign _0270_ = fp16_en & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2332" *) _0453_;
  assign NaN_flag_2 = _0270_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2332" *) _0457_;
  assign _0271_ = fp16_en & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2336" *) _0454_;
  assign NaN_flag_3 = _0271_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2336" *) _0458_;
  assign info_in_vld = intp_in_pvld & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2342" *) _0428_;
  assign intp_pvld = info_o_vld & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2393" *) _0476_;
  assign _0272_ = intp_pvld & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2412" *) intp_prdy;
  assign _0273_ = intp_pvld_d & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2667" *) p2_pipe_rand_ready;
  assign _0274_ = dp2reg_done & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2746" *) _0361_;
  assign _0275_ = dp2reg_done & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2807" *) layer_flg;
  assign _0276_ = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2505" *) { info_o_pd[1:0], info_o_pd[17:16] };
  assign _0277_ = { info_o_pd[1:0], info_o_pd[17:16] } == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2505" *) 3'b110;
  assign _0278_ = { info_o_pd[1:0], info_o_pd[17:16] } == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2505" *) 4'b1001;
  assign _0279_ = { info_o_pd[1:0], info_o_pd[17:16] } == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2506" *) 4'b1010;
  assign _0280_ = { info_o_pd[1:0], info_o_pd[17:16] } == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2507" *) 3'b101;
  assign _0281_ = { info_o_pd[1:0], info_o_pd[17:16] } == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2508" *) 1'b1;
  assign _0282_ = { info_o_pd[1:0], info_o_pd[17:16] } == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2508" *) 2'b10;
  assign _0283_ = { info_o_pd[1:0], info_o_pd[17:16] } == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2509" *) 3'b100;
  assign _0284_ = { info_o_pd[1:0], info_o_pd[17:16] } == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2509" *) 4'b1000;
  assign _0285_ = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2522" *) { info_o_pd[3:2], info_o_pd[19:18] };
  assign _0286_ = { info_o_pd[3:2], info_o_pd[19:18] } == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2522" *) 3'b110;
  assign _0287_ = { info_o_pd[3:2], info_o_pd[19:18] } == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2522" *) 4'b1001;
  assign _0288_ = { info_o_pd[3:2], info_o_pd[19:18] } == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2523" *) 4'b1010;
  assign _0289_ = { info_o_pd[3:2], info_o_pd[19:18] } == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2524" *) 3'b101;
  assign _0290_ = { info_o_pd[3:2], info_o_pd[19:18] } == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2525" *) 1'b1;
  assign _0291_ = { info_o_pd[3:2], info_o_pd[19:18] } == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2525" *) 2'b10;
  assign _0292_ = { info_o_pd[3:2], info_o_pd[19:18] } == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2526" *) 3'b100;
  assign _0293_ = { info_o_pd[3:2], info_o_pd[19:18] } == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2526" *) 4'b1000;
  assign _0294_ = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2539" *) { info_o_pd[5:4], info_o_pd[21:20] };
  assign _0295_ = { info_o_pd[5:4], info_o_pd[21:20] } == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2539" *) 3'b110;
  assign _0296_ = { info_o_pd[5:4], info_o_pd[21:20] } == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2539" *) 4'b1001;
  assign _0297_ = { info_o_pd[5:4], info_o_pd[21:20] } == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2540" *) 4'b1010;
  assign _0298_ = { info_o_pd[5:4], info_o_pd[21:20] } == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2541" *) 3'b101;
  assign _0299_ = { info_o_pd[5:4], info_o_pd[21:20] } == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2542" *) 1'b1;
  assign _0300_ = { info_o_pd[5:4], info_o_pd[21:20] } == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2542" *) 2'b10;
  assign _0301_ = { info_o_pd[5:4], info_o_pd[21:20] } == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2543" *) 3'b100;
  assign _0302_ = { info_o_pd[5:4], info_o_pd[21:20] } == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2543" *) 4'b1000;
  assign _0303_ = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2556" *) { info_o_pd[7:6], info_o_pd[23:22] };
  assign _0304_ = { info_o_pd[7:6], info_o_pd[23:22] } == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2556" *) 3'b110;
  assign _0305_ = { info_o_pd[7:6], info_o_pd[23:22] } == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2556" *) 4'b1001;
  assign _0306_ = { info_o_pd[7:6], info_o_pd[23:22] } == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2557" *) 4'b1010;
  assign _0307_ = { info_o_pd[7:6], info_o_pd[23:22] } == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2558" *) 3'b101;
  assign _0308_ = { info_o_pd[7:6], info_o_pd[23:22] } == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2559" *) 1'b1;
  assign _0309_ = { info_o_pd[7:6], info_o_pd[23:22] } == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2559" *) 2'b10;
  assign _0310_ = { info_o_pd[7:6], info_o_pd[23:22] } == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2560" *) 3'b100;
  assign _0311_ = { info_o_pd[7:6], info_o_pd[23:22] } == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2560" *) 4'b1000;
  assign _0312_ = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2573" *) { info_o_pd[9:8], info_o_pd[25:24] };
  assign _0313_ = { info_o_pd[9:8], info_o_pd[25:24] } == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2573" *) 3'b110;
  assign _0314_ = { info_o_pd[9:8], info_o_pd[25:24] } == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2573" *) 4'b1001;
  assign _0315_ = { info_o_pd[9:8], info_o_pd[25:24] } == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2574" *) 4'b1010;
  assign _0316_ = { info_o_pd[9:8], info_o_pd[25:24] } == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2575" *) 3'b101;
  assign _0317_ = { info_o_pd[9:8], info_o_pd[25:24] } == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2576" *) 1'b1;
  assign _0318_ = { info_o_pd[9:8], info_o_pd[25:24] } == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2576" *) 2'b10;
  assign _0319_ = { info_o_pd[9:8], info_o_pd[25:24] } == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2577" *) 3'b100;
  assign _0320_ = { info_o_pd[9:8], info_o_pd[25:24] } == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2577" *) 4'b1000;
  assign _0321_ = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2590" *) { info_o_pd[11:10], info_o_pd[27:26] };
  assign _0322_ = { info_o_pd[11:10], info_o_pd[27:26] } == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2590" *) 3'b110;
  assign _0323_ = { info_o_pd[11:10], info_o_pd[27:26] } == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2590" *) 4'b1001;
  assign _0324_ = { info_o_pd[11:10], info_o_pd[27:26] } == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2591" *) 4'b1010;
  assign _0325_ = { info_o_pd[11:10], info_o_pd[27:26] } == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2592" *) 3'b101;
  assign _0326_ = { info_o_pd[11:10], info_o_pd[27:26] } == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2593" *) 1'b1;
  assign _0327_ = { info_o_pd[11:10], info_o_pd[27:26] } == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2593" *) 2'b10;
  assign _0328_ = { info_o_pd[11:10], info_o_pd[27:26] } == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2594" *) 3'b100;
  assign _0329_ = { info_o_pd[11:10], info_o_pd[27:26] } == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2594" *) 4'b1000;
  assign _0330_ = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2607" *) { info_o_pd[13:12], info_o_pd[29:28] };
  assign _0331_ = { info_o_pd[13:12], info_o_pd[29:28] } == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2607" *) 3'b110;
  assign _0332_ = { info_o_pd[13:12], info_o_pd[29:28] } == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2607" *) 4'b1001;
  assign _0333_ = { info_o_pd[13:12], info_o_pd[29:28] } == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2608" *) 4'b1010;
  assign _0334_ = { info_o_pd[13:12], info_o_pd[29:28] } == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2609" *) 3'b101;
  assign _0335_ = { info_o_pd[13:12], info_o_pd[29:28] } == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2610" *) 1'b1;
  assign _0336_ = { info_o_pd[13:12], info_o_pd[29:28] } == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2610" *) 2'b10;
  assign _0337_ = { info_o_pd[13:12], info_o_pd[29:28] } == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2611" *) 3'b100;
  assign _0338_ = { info_o_pd[13:12], info_o_pd[29:28] } == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2611" *) 4'b1000;
  assign _0339_ = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2624" *) { info_o_pd[15:14], info_o_pd[31:30] };
  assign _0340_ = { info_o_pd[15:14], info_o_pd[31:30] } == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2624" *) 3'b110;
  assign _0341_ = { info_o_pd[15:14], info_o_pd[31:30] } == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2624" *) 4'b1001;
  assign _0342_ = { info_o_pd[15:14], info_o_pd[31:30] } == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2625" *) 4'b1010;
  assign _0343_ = { info_o_pd[15:14], info_o_pd[31:30] } == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2626" *) 3'b101;
  assign _0344_ = { info_o_pd[15:14], info_o_pd[31:30] } == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2627" *) 1'b1;
  assign _0345_ = { info_o_pd[15:14], info_o_pd[31:30] } == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2627" *) 2'b10;
  assign _0346_ = { info_o_pd[15:14], info_o_pd[31:30] } == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2628" *) 3'b100;
  assign _0347_ = { info_o_pd[15:14], info_o_pd[31:30] } == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2628" *) 4'b1000;
  assign _0000_ = ~ (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:567" *) reg2dp_lut_le_function;
  assign _0348_ = intp_pvld_d && (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3553" *) p2_pipe_rand_ready;
  assign p2_skid_catch = _0348_ && (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3553" *) _0352_;
  assign _0349_ = p2_pipe_ready_bc && (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3600" *) p2_skid_pipe_valid;
  assign _0350_ = lut2intp_pvld && (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:860" *) p1_pipe_rand_ready;
  assign p1_skid_catch = _0350_ && (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:860" *) _0355_;
  assign _0351_ = p1_pipe_ready_bc && (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:907" *) p1_skid_pipe_valid;
  assign _0352_ = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3553" *) p2_pipe_ready_bc;
  assign _0353_ = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3554" *) p2_skid_catch;
  assign _0354_ = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3589" *) p2_pipe_valid;
  assign _0355_ = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:860" *) p1_pipe_ready_bc;
  assign _0356_ = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:861" *) p1_skid_catch;
  assign _0357_ = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:896" *) p1_pipe_valid;
  assign p2_pipe_ready_bc = intp2mul_prdy || (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3589" *) _0354_;
  assign p1_pipe_ready_bc = p1_pipe_ready || (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:896" *) _0357_;
  assign _0358_ = reg2dp_lut_le_index_offset != (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1101" *) 8'b10000000;
  assign _0359_ = reg2dp_lut_le_index_offset != (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1101" *) 8'b10000001;
  assign _0360_ = ~ (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2394" *) intp_pvld_d;
  assign _0361_ = ~ (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2686" *) layer_flg;
  assign _0362_ = p1_pipe_data[172] | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1450" *) p1_pipe_data[173];
  assign _0363_ = p1_pipe_data[174] | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1455" *) p1_pipe_data[175];
  assign _0364_ = p1_pipe_data[152] | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1473" *) p1_pipe_data[153];
  assign _0365_ = p1_pipe_data[154] | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1478" *) p1_pipe_data[155];
  assign _0366_ = p1_pipe_data[132] | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1496" *) p1_pipe_data[133];
  assign _0367_ = p1_pipe_data[134] | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1501" *) p1_pipe_data[135];
  assign _0368_ = p1_pipe_data[112] | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1519" *) p1_pipe_data[113];
  assign _0369_ = p1_pipe_data[114] | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1524" *) p1_pipe_data[115];
  assign _0370_ = p1_pipe_data[92] | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1542" *) p1_pipe_data[93];
  assign _0371_ = p1_pipe_data[94] | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1547" *) p1_pipe_data[95];
  assign _0372_ = p1_pipe_data[72] | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1565" *) p1_pipe_data[73];
  assign _0373_ = p1_pipe_data[74] | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1570" *) p1_pipe_data[75];
  assign _0374_ = p1_pipe_data[52] | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1588" *) p1_pipe_data[53];
  assign _0375_ = p1_pipe_data[54] | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1593" *) p1_pipe_data[55];
  assign _0376_ = p1_pipe_data[32] | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1611" *) p1_pipe_data[33];
  assign _0377_ = p1_pipe_data[34] | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1616" *) p1_pipe_data[35];
  assign _0378_ = p1_pipe_data[8] | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1628" *) p1_pipe_data[0];
  assign _0379_ = p1_pipe_data[9] | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1638" *) p1_pipe_data[1];
  assign _0380_ = p1_pipe_data[10] | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1648" *) p1_pipe_data[2];
  assign _0381_ = p1_pipe_data[11] | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1658" *) p1_pipe_data[3];
  assign _0382_ = p1_pipe_data[12] | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1668" *) p1_pipe_data[4];
  assign _0383_ = p1_pipe_data[13] | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1678" *) p1_pipe_data[5];
  assign _0384_ = p1_pipe_data[14] | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1688" *) p1_pipe_data[6];
  assign _0385_ = p1_pipe_data[15] | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1698" *) p1_pipe_data[7];
  assign intp_prdy = _0360_ | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2394" *) p2_pipe_rand_ready;
  assign _0386_ = _0276_ | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2505" *) _0277_;
  assign _0387_ = _0386_ | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2505" *) _0278_;
  assign _0388_ = _0281_ | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2508" *) _0282_;
  assign _0389_ = _0283_ | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2509" *) _0284_;
  assign _0390_ = _0285_ | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2522" *) _0286_;
  assign _0391_ = _0390_ | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2522" *) _0287_;
  assign _0392_ = _0290_ | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2525" *) _0291_;
  assign _0393_ = _0292_ | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2526" *) _0293_;
  assign _0394_ = _0294_ | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2539" *) _0295_;
  assign _0395_ = _0394_ | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2539" *) _0296_;
  assign _0396_ = _0299_ | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2542" *) _0300_;
  assign _0397_ = _0301_ | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2543" *) _0302_;
  assign _0398_ = _0303_ | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2556" *) _0304_;
  assign _0399_ = _0398_ | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2556" *) _0305_;
  assign _0400_ = _0308_ | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2559" *) _0309_;
  assign _0401_ = _0310_ | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2560" *) _0311_;
  assign _0402_ = _0312_ | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2573" *) _0313_;
  assign _0403_ = _0402_ | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2573" *) _0314_;
  assign _0404_ = _0317_ | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2576" *) _0318_;
  assign _0405_ = _0319_ | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2577" *) _0320_;
  assign _0406_ = _0321_ | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2590" *) _0322_;
  assign _0407_ = _0406_ | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2590" *) _0323_;
  assign _0408_ = _0326_ | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2593" *) _0327_;
  assign _0409_ = _0328_ | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2594" *) _0329_;
  assign _0410_ = _0330_ | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2607" *) _0331_;
  assign _0411_ = _0410_ | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2607" *) _0332_;
  assign _0412_ = _0335_ | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2610" *) _0336_;
  assign _0413_ = _0337_ | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2611" *) _0338_;
  assign _0414_ = _0339_ | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2624" *) _0340_;
  assign _0415_ = _0414_ | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2624" *) _0341_;
  assign _0416_ = _0344_ | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2627" *) _0345_;
  assign _0417_ = _0346_ | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2628" *) _0347_;
  always @(posedge nvdla_core_clk)
      p2_pipe_data <= _0071_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p2_pipe_valid <= 1'b0;
    else
      p2_pipe_valid <= _0072_;
  always @(posedge nvdla_core_clk)
      p2_skid_data <= _0073_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p2_pipe_rand_ready <= 1'b1;
    else
      p2_pipe_rand_ready <= p2_skid_ready;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p2_skid_valid <= 1'b0;
    else
      p2_skid_valid <= _0074_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dp2reg_d1_perf_lut_lo_hit <= 32'd0;
    else
      dp2reg_d1_perf_lut_lo_hit <= _0035_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dp2reg_d0_perf_lut_lo_hit <= 32'd0;
    else
      dp2reg_d0_perf_lut_lo_hit <= _0030_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dp2reg_d1_perf_lut_le_hit <= 32'd0;
    else
      dp2reg_d1_perf_lut_le_hit <= _0034_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dp2reg_d0_perf_lut_le_hit <= 32'd0;
    else
      dp2reg_d0_perf_lut_le_hit <= _0029_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dp2reg_d1_perf_lut_uflow <= 32'd0;
    else
      dp2reg_d1_perf_lut_uflow <= _0037_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dp2reg_d0_perf_lut_uflow <= 32'd0;
    else
      dp2reg_d0_perf_lut_uflow <= _0032_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dp2reg_d1_perf_lut_oflow <= 32'd0;
    else
      dp2reg_d1_perf_lut_oflow <= _0036_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dp2reg_d0_perf_lut_oflow <= 32'd0;
    else
      dp2reg_d0_perf_lut_oflow <= _0031_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dp2reg_d1_perf_lut_hybrid <= 32'd0;
    else
      dp2reg_d1_perf_lut_hybrid <= _0033_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dp2reg_d0_perf_lut_hybrid <= 32'd0;
    else
      dp2reg_d0_perf_lut_hybrid <= _0028_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      layer_flg <= 1'b0;
    else
      layer_flg <= _0047_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      both_hybrid_counter <= 32'd0;
    else
      both_hybrid_counter <= _0001_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      both_of_counter <= 32'd0;
    else
      both_of_counter <= _0010_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      both_uf_counter <= 32'd0;
    else
      both_uf_counter <= _0019_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      only_le_hit_counter <= 32'd0;
    else
      only_le_hit_counter <= _0057_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      only_lo_hit_counter <= 32'd0;
    else
      only_lo_hit_counter <= _0066_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      both_hybrid_flag[7] <= 1'b0;
    else
      both_hybrid_flag[7] <= _0009_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      both_of_flag[7] <= 1'b0;
    else
      both_of_flag[7] <= _0018_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      both_uf_flag[7] <= 1'b0;
    else
      both_uf_flag[7] <= _0027_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      only_le_hit[7] <= 1'b0;
    else
      only_le_hit[7] <= _0056_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      only_lo_hit[7] <= 1'b0;
    else
      only_lo_hit[7] <= _0065_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      both_hybrid_flag[6] <= 1'b0;
    else
      both_hybrid_flag[6] <= _0008_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      both_of_flag[6] <= 1'b0;
    else
      both_of_flag[6] <= _0017_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      both_uf_flag[6] <= 1'b0;
    else
      both_uf_flag[6] <= _0026_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      only_le_hit[6] <= 1'b0;
    else
      only_le_hit[6] <= _0055_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      only_lo_hit[6] <= 1'b0;
    else
      only_lo_hit[6] <= _0064_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      both_hybrid_flag[5] <= 1'b0;
    else
      both_hybrid_flag[5] <= _0007_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      both_of_flag[5] <= 1'b0;
    else
      both_of_flag[5] <= _0016_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      both_uf_flag[5] <= 1'b0;
    else
      both_uf_flag[5] <= _0025_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      only_le_hit[5] <= 1'b0;
    else
      only_le_hit[5] <= _0054_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      only_lo_hit[5] <= 1'b0;
    else
      only_lo_hit[5] <= _0063_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      both_hybrid_flag[4] <= 1'b0;
    else
      both_hybrid_flag[4] <= _0006_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      both_of_flag[4] <= 1'b0;
    else
      both_of_flag[4] <= _0015_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      both_uf_flag[4] <= 1'b0;
    else
      both_uf_flag[4] <= _0024_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      only_le_hit[4] <= 1'b0;
    else
      only_le_hit[4] <= _0053_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      only_lo_hit[4] <= 1'b0;
    else
      only_lo_hit[4] <= _0062_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      both_hybrid_flag[3] <= 1'b0;
    else
      both_hybrid_flag[3] <= _0005_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      both_of_flag[3] <= 1'b0;
    else
      both_of_flag[3] <= _0014_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      both_uf_flag[3] <= 1'b0;
    else
      both_uf_flag[3] <= _0023_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      only_le_hit[3] <= 1'b0;
    else
      only_le_hit[3] <= _0052_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      only_lo_hit[3] <= 1'b0;
    else
      only_lo_hit[3] <= _0061_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      both_hybrid_flag[2] <= 1'b0;
    else
      both_hybrid_flag[2] <= _0004_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      both_of_flag[2] <= 1'b0;
    else
      both_of_flag[2] <= _0013_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      both_uf_flag[2] <= 1'b0;
    else
      both_uf_flag[2] <= _0022_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      only_le_hit[2] <= 1'b0;
    else
      only_le_hit[2] <= _0051_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      only_lo_hit[2] <= 1'b0;
    else
      only_lo_hit[2] <= _0060_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      both_hybrid_flag[1] <= 1'b0;
    else
      both_hybrid_flag[1] <= _0003_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      both_of_flag[1] <= 1'b0;
    else
      both_of_flag[1] <= _0012_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      both_uf_flag[1] <= 1'b0;
    else
      both_uf_flag[1] <= _0021_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      only_le_hit[1] <= 1'b0;
    else
      only_le_hit[1] <= _0050_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      only_lo_hit[1] <= 1'b0;
    else
      only_lo_hit[1] <= _0059_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      both_hybrid_flag[0] <= 1'b0;
    else
      both_hybrid_flag[0] <= _0002_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      both_of_flag[0] <= 1'b0;
    else
      both_of_flag[0] <= _0011_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      both_uf_flag[0] <= 1'b0;
    else
      both_uf_flag[0] <= _0020_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      only_le_hit[0] <= 1'b0;
    else
      only_le_hit[0] <= _0049_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      only_lo_hit[0] <= 1'b0;
    else
      only_lo_hit[0] <= _0058_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      ip2mul_pd_7 <= 17'b00000000000000000;
    else
      ip2mul_pd_7 <= _0046_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      ip2mul_pd_6 <= 17'b00000000000000000;
    else
      ip2mul_pd_6 <= _0045_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      ip2mul_pd_5 <= 17'b00000000000000000;
    else
      ip2mul_pd_5 <= _0044_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      ip2mul_pd_4 <= 17'b00000000000000000;
    else
      ip2mul_pd_4 <= _0043_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      ip2mul_pd_3 <= 17'b00000000000000000;
    else
      ip2mul_pd_3 <= _0042_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      ip2mul_pd_2 <= 17'b00000000000000000;
    else
      ip2mul_pd_2 <= _0041_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      ip2mul_pd_1 <= 17'b00000000000000000;
    else
      ip2mul_pd_1 <= _0040_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      ip2mul_pd_0 <= 17'b00000000000000000;
    else
      ip2mul_pd_0 <= _0039_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      intp_pvld_d <= 1'b0;
    else
      intp_pvld_d <= _0038_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      lut_lo_min <= 38'b00000000000000000000000000000000000000;
    else
      lut_lo_min <= { reg2dp_lut_lo_start_high, reg2dp_lut_lo_start_low };
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      lut_lo_max <= 38'b00000000000000000000000000000000000000;
    else
      lut_lo_max <= { reg2dp_lut_lo_end_high, reg2dp_lut_lo_end_low };
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      lut_le_min <= 39'b000000000000000000000000000000000000000;
    else
      lut_le_min <= _0048_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      lut_le_max <= 38'b00000000000000000000000000000000000000;
    else
      lut_le_max <= { reg2dp_lut_le_end_high, reg2dp_lut_le_end_low };
  always @(posedge nvdla_core_clk)
      p1_pipe_data <= _0067_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p1_pipe_valid <= 1'b0;
    else
      p1_pipe_valid <= _0068_;
  always @(posedge nvdla_core_clk)
      p1_skid_data <= _0069_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p1_pipe_rand_ready <= 1'b1;
    else
      p1_pipe_rand_ready <= p1_skid_ready;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p1_skid_valid <= 1'b0;
    else
      p1_skid_valid <= _0070_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      reg2dp_lut_lo_slope_oflow_scale_sync <= 16'b0000000000000000;
    else
      reg2dp_lut_lo_slope_oflow_scale_sync <= reg2dp_lut_lo_slope_oflow_scale;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      reg2dp_lut_lo_slope_uflow_scale_sync <= 16'b0000000000000000;
    else
      reg2dp_lut_lo_slope_uflow_scale_sync <= reg2dp_lut_lo_slope_uflow_scale;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      reg2dp_lut_le_slope_oflow_scale_sync <= 16'b0000000000000000;
    else
      reg2dp_lut_le_slope_oflow_scale_sync <= reg2dp_lut_le_slope_oflow_scale;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      reg2dp_lut_le_slope_uflow_scale_sync <= 16'b0000000000000000;
    else
      reg2dp_lut_le_slope_uflow_scale_sync <= reg2dp_lut_le_slope_uflow_scale;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      reg2dp_lut_lo_slope_oflow_shift_sync <= 5'b00000;
    else
      reg2dp_lut_lo_slope_oflow_shift_sync <= reg2dp_lut_lo_slope_oflow_shift;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      reg2dp_lut_lo_slope_uflow_shift_sync <= 5'b00000;
    else
      reg2dp_lut_lo_slope_uflow_shift_sync <= reg2dp_lut_lo_slope_uflow_shift;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      reg2dp_lut_le_slope_oflow_shift_sync <= 5'b00000;
    else
      reg2dp_lut_le_slope_oflow_shift_sync <= reg2dp_lut_le_slope_oflow_shift;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      reg2dp_lut_le_slope_uflow_shift_sync <= 5'b00000;
    else
      reg2dp_lut_le_slope_uflow_shift_sync <= reg2dp_lut_le_slope_uflow_shift;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      sqsum_bypass_enable <= 1'b0;
    else
      sqsum_bypass_enable <= reg2dp_sqsum_bypass;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      X_exp <= 1'b0;
    else
      X_exp <= _0000_;
  assign _0035_ = _0275_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3295" *) only_lo_hit_counter : dp2reg_d1_perf_lut_lo_hit;
  assign _0030_ = _0274_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3234" *) only_lo_hit_counter : dp2reg_d0_perf_lut_lo_hit;
  assign _0034_ = _0275_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3173" *) only_le_hit_counter : dp2reg_d1_perf_lut_le_hit;
  assign _0029_ = _0274_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3112" *) only_le_hit_counter : dp2reg_d0_perf_lut_le_hit;
  assign _0037_ = _0275_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3051" *) both_uf_counter : dp2reg_d1_perf_lut_uflow;
  assign _0032_ = _0274_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2990" *) both_uf_counter : dp2reg_d0_perf_lut_uflow;
  assign _0036_ = _0275_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2929" *) both_of_counter : dp2reg_d1_perf_lut_oflow;
  assign _0031_ = _0274_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2868" *) both_of_counter : dp2reg_d0_perf_lut_oflow;
  assign _0033_ = _0275_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2807" *) both_hybrid_counter : dp2reg_d1_perf_lut_hybrid;
  assign _0028_ = _0274_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2746" *) both_hybrid_counter : dp2reg_d0_perf_lut_hybrid;
  assign _0047_ = dp2reg_done ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2685" *) _0361_ : layer_flg;
  assign _0418_ = _0273_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2667" *) _0481_ : only_lo_hit_counter;
  assign _0066_ = dp2reg_done ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2661" *) 32'd0 : _0418_;
  assign _0419_ = _0273_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2667" *) _0480_ : only_le_hit_counter;
  assign _0057_ = dp2reg_done ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2661" *) 32'd0 : _0419_;
  assign _0420_ = _0273_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2667" *) _0479_ : both_uf_counter;
  assign _0019_ = dp2reg_done ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2661" *) 32'd0 : _0420_;
  assign _0421_ = _0273_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2667" *) _0478_ : both_of_counter;
  assign _0010_ = dp2reg_done ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2661" *) 32'd0 : _0421_;
  assign _0422_ = _0273_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2667" *) _0477_ : both_hybrid_counter;
  assign _0001_ = dp2reg_done ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2661" *) 32'd0 : _0422_;
  assign _0065_ = _0272_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2623" *) _0417_ : only_lo_hit[7];
  assign _0056_ = _0272_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2623" *) _0416_ : only_le_hit[7];
  assign _0027_ = _0272_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2623" *) _0343_ : both_uf_flag[7];
  assign _0018_ = _0272_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2623" *) _0342_ : both_of_flag[7];
  assign _0009_ = _0272_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2623" *) _0415_ : both_hybrid_flag[7];
  assign _0064_ = _0272_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2606" *) _0413_ : only_lo_hit[6];
  assign _0055_ = _0272_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2606" *) _0412_ : only_le_hit[6];
  assign _0026_ = _0272_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2606" *) _0334_ : both_uf_flag[6];
  assign _0017_ = _0272_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2606" *) _0333_ : both_of_flag[6];
  assign _0008_ = _0272_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2606" *) _0411_ : both_hybrid_flag[6];
  assign _0063_ = _0272_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2589" *) _0409_ : only_lo_hit[5];
  assign _0054_ = _0272_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2589" *) _0408_ : only_le_hit[5];
  assign _0025_ = _0272_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2589" *) _0325_ : both_uf_flag[5];
  assign _0016_ = _0272_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2589" *) _0324_ : both_of_flag[5];
  assign _0007_ = _0272_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2589" *) _0407_ : both_hybrid_flag[5];
  assign _0062_ = _0272_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2572" *) _0405_ : only_lo_hit[4];
  assign _0053_ = _0272_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2572" *) _0404_ : only_le_hit[4];
  assign _0024_ = _0272_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2572" *) _0316_ : both_uf_flag[4];
  assign _0015_ = _0272_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2572" *) _0315_ : both_of_flag[4];
  assign _0006_ = _0272_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2572" *) _0403_ : both_hybrid_flag[4];
  assign _0061_ = _0272_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2555" *) _0401_ : only_lo_hit[3];
  assign _0052_ = _0272_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2555" *) _0400_ : only_le_hit[3];
  assign _0023_ = _0272_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2555" *) _0307_ : both_uf_flag[3];
  assign _0014_ = _0272_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2555" *) _0306_ : both_of_flag[3];
  assign _0005_ = _0272_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2555" *) _0399_ : both_hybrid_flag[3];
  assign _0060_ = _0272_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2538" *) _0397_ : only_lo_hit[2];
  assign _0051_ = _0272_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2538" *) _0396_ : only_le_hit[2];
  assign _0022_ = _0272_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2538" *) _0298_ : both_uf_flag[2];
  assign _0013_ = _0272_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2538" *) _0297_ : both_of_flag[2];
  assign _0004_ = _0272_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2538" *) _0395_ : both_hybrid_flag[2];
  assign _0059_ = _0272_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2521" *) _0393_ : only_lo_hit[1];
  assign _0050_ = _0272_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2521" *) _0392_ : only_le_hit[1];
  assign _0021_ = _0272_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2521" *) _0289_ : both_uf_flag[1];
  assign _0012_ = _0272_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2521" *) _0288_ : both_of_flag[1];
  assign _0003_ = _0272_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2521" *) _0391_ : both_hybrid_flag[1];
  assign _0058_ = _0272_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2504" *) _0389_ : only_lo_hit[0];
  assign _0049_ = _0272_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2504" *) _0388_ : only_le_hit[0];
  assign _0020_ = _0272_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2504" *) _0280_ : both_uf_flag[0];
  assign _0011_ = _0272_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2504" *) _0279_ : both_of_flag[0];
  assign _0002_ = _0272_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2504" *) _0387_ : both_hybrid_flag[0];
  assign _0046_ = _0272_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2487" *) Xinterp_out_pd_7 : ip2mul_pd_7;
  assign _0045_ = _0272_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2478" *) Xinterp_out_pd_6 : ip2mul_pd_6;
  assign _0044_ = _0272_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2469" *) Xinterp_out_pd_5 : ip2mul_pd_5;
  assign _0043_ = _0272_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2460" *) Xinterp_out_pd_4 : ip2mul_pd_4;
  assign _0423_ = info_o_pd[79] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2449" *) { info_o_pd[78], 6'b111111, info_o_pd[77:68] } : Xinterp_out_pd_3;
  assign _0042_ = _0272_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2448" *) _0423_ : ip2mul_pd_3;
  assign _0424_ = info_o_pd[67] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2437" *) { info_o_pd[66], 6'b111111, info_o_pd[65:56] } : Xinterp_out_pd_2;
  assign _0041_ = _0272_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2436" *) _0424_ : ip2mul_pd_2;
  assign _0425_ = info_o_pd[55] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2425" *) { info_o_pd[54], 6'b111111, info_o_pd[53:44] } : Xinterp_out_pd_1;
  assign _0040_ = _0272_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2424" *) _0425_ : ip2mul_pd_1;
  assign _0426_ = info_o_pd[43] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2413" *) { info_o_pd[42], 6'b111111, info_o_pd[41:32] } : Xinterp_out_pd_0;
  assign _0039_ = _0272_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2412" *) _0426_ : ip2mul_pd_0;
  assign _0427_ = p2_pipe_rand_ready ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2402" *) 1'b0 : intp_pvld_d;
  assign _0038_ = intp_pvld ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2400" *) 1'b1 : _0427_;
  assign _0218_ = p1_pipe_data[35] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2168" *) { reg2dp_lut_lo_slope_oflow_shift_sync[4], reg2dp_lut_lo_slope_oflow_shift_sync } : 6'b010000;
  assign _0194_ = p1_pipe_data[34] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2166" *) { reg2dp_lut_lo_slope_uflow_shift_sync[4], reg2dp_lut_lo_slope_uflow_shift_sync } : _0218_;
  assign _0170_ = p1_pipe_data[7] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2165" *) _0194_ : 6'b000000;
  assign _0138_ = p1_pipe_data[33] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2161" *) { reg2dp_lut_le_slope_oflow_shift_sync[4], reg2dp_lut_le_slope_oflow_shift_sync } : 6'b010000;
  assign _0106_ = p1_pipe_data[32] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2159" *) { reg2dp_lut_le_slope_uflow_shift_sync[4], reg2dp_lut_le_slope_uflow_shift_sync } : _0138_;
  assign Xinterp_in_shift_7 = p1_pipe_data[15] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2158" *) _0106_ : _0170_;
  assign _0217_ = p1_pipe_data[55] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2139" *) { reg2dp_lut_lo_slope_oflow_shift_sync[4], reg2dp_lut_lo_slope_oflow_shift_sync } : 6'b010000;
  assign _0193_ = p1_pipe_data[54] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2137" *) { reg2dp_lut_lo_slope_uflow_shift_sync[4], reg2dp_lut_lo_slope_uflow_shift_sync } : _0217_;
  assign _0169_ = p1_pipe_data[6] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2136" *) _0193_ : 6'b000000;
  assign _0137_ = p1_pipe_data[53] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2132" *) { reg2dp_lut_le_slope_oflow_shift_sync[4], reg2dp_lut_le_slope_oflow_shift_sync } : 6'b010000;
  assign _0105_ = p1_pipe_data[52] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2130" *) { reg2dp_lut_le_slope_uflow_shift_sync[4], reg2dp_lut_le_slope_uflow_shift_sync } : _0137_;
  assign Xinterp_in_shift_6 = p1_pipe_data[14] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2129" *) _0105_ : _0169_;
  assign _0216_ = p1_pipe_data[75] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2110" *) { reg2dp_lut_lo_slope_oflow_shift_sync[4], reg2dp_lut_lo_slope_oflow_shift_sync } : 6'b010000;
  assign _0192_ = p1_pipe_data[74] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2108" *) { reg2dp_lut_lo_slope_uflow_shift_sync[4], reg2dp_lut_lo_slope_uflow_shift_sync } : _0216_;
  assign _0168_ = p1_pipe_data[5] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2107" *) _0192_ : 6'b000000;
  assign _0136_ = p1_pipe_data[73] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2103" *) { reg2dp_lut_le_slope_oflow_shift_sync[4], reg2dp_lut_le_slope_oflow_shift_sync } : 6'b010000;
  assign _0104_ = p1_pipe_data[72] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2101" *) { reg2dp_lut_le_slope_uflow_shift_sync[4], reg2dp_lut_le_slope_uflow_shift_sync } : _0136_;
  assign Xinterp_in_shift_5 = p1_pipe_data[13] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2100" *) _0104_ : _0168_;
  assign _0215_ = p1_pipe_data[95] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2081" *) { reg2dp_lut_lo_slope_oflow_shift_sync[4], reg2dp_lut_lo_slope_oflow_shift_sync } : 6'b010000;
  assign _0191_ = p1_pipe_data[94] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2079" *) { reg2dp_lut_lo_slope_uflow_shift_sync[4], reg2dp_lut_lo_slope_uflow_shift_sync } : _0215_;
  assign _0167_ = p1_pipe_data[4] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2078" *) _0191_ : 6'b000000;
  assign _0135_ = p1_pipe_data[93] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2074" *) { reg2dp_lut_le_slope_oflow_shift_sync[4], reg2dp_lut_le_slope_oflow_shift_sync } : 6'b010000;
  assign _0103_ = p1_pipe_data[92] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2072" *) { reg2dp_lut_le_slope_uflow_shift_sync[4], reg2dp_lut_le_slope_uflow_shift_sync } : _0135_;
  assign Xinterp_in_shift_4 = p1_pipe_data[12] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2071" *) _0103_ : _0167_;
  assign _0214_ = p1_pipe_data[115] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2052" *) { reg2dp_lut_lo_slope_oflow_shift_sync[4], reg2dp_lut_lo_slope_oflow_shift_sync } : 6'b010000;
  assign _0190_ = p1_pipe_data[114] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2050" *) { reg2dp_lut_lo_slope_uflow_shift_sync[4], reg2dp_lut_lo_slope_uflow_shift_sync } : _0214_;
  assign _0166_ = p1_pipe_data[3] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2049" *) _0190_ : 6'b000000;
  assign _0134_ = p1_pipe_data[113] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2045" *) { reg2dp_lut_le_slope_oflow_shift_sync[4], reg2dp_lut_le_slope_oflow_shift_sync } : 6'b010000;
  assign _0102_ = p1_pipe_data[112] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2043" *) { reg2dp_lut_le_slope_uflow_shift_sync[4], reg2dp_lut_le_slope_uflow_shift_sync } : _0134_;
  assign Xinterp_in_shift_3 = p1_pipe_data[11] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2042" *) _0102_ : _0166_;
  assign _0213_ = p1_pipe_data[135] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2023" *) { reg2dp_lut_lo_slope_oflow_shift_sync[4], reg2dp_lut_lo_slope_oflow_shift_sync } : 6'b010000;
  assign _0189_ = p1_pipe_data[134] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2021" *) { reg2dp_lut_lo_slope_uflow_shift_sync[4], reg2dp_lut_lo_slope_uflow_shift_sync } : _0213_;
  assign _0165_ = p1_pipe_data[2] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2020" *) _0189_ : 6'b000000;
  assign _0133_ = p1_pipe_data[133] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2016" *) { reg2dp_lut_le_slope_oflow_shift_sync[4], reg2dp_lut_le_slope_oflow_shift_sync } : 6'b010000;
  assign _0101_ = p1_pipe_data[132] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2014" *) { reg2dp_lut_le_slope_uflow_shift_sync[4], reg2dp_lut_le_slope_uflow_shift_sync } : _0133_;
  assign Xinterp_in_shift_2 = p1_pipe_data[10] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2013" *) _0101_ : _0165_;
  assign _0212_ = p1_pipe_data[155] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1994" *) { reg2dp_lut_lo_slope_oflow_shift_sync[4], reg2dp_lut_lo_slope_oflow_shift_sync } : 6'b010000;
  assign _0188_ = p1_pipe_data[154] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1992" *) { reg2dp_lut_lo_slope_uflow_shift_sync[4], reg2dp_lut_lo_slope_uflow_shift_sync } : _0212_;
  assign _0164_ = p1_pipe_data[1] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1991" *) _0188_ : 6'b000000;
  assign _0132_ = p1_pipe_data[153] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1987" *) { reg2dp_lut_le_slope_oflow_shift_sync[4], reg2dp_lut_le_slope_oflow_shift_sync } : 6'b010000;
  assign _0100_ = p1_pipe_data[152] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1985" *) { reg2dp_lut_le_slope_uflow_shift_sync[4], reg2dp_lut_le_slope_uflow_shift_sync } : _0132_;
  assign Xinterp_in_shift_1 = p1_pipe_data[9] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1984" *) _0100_ : _0164_;
  assign _0211_ = p1_pipe_data[175] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1965" *) { reg2dp_lut_lo_slope_oflow_shift_sync[4], reg2dp_lut_lo_slope_oflow_shift_sync } : 6'b010000;
  assign _0187_ = p1_pipe_data[174] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1963" *) { reg2dp_lut_lo_slope_uflow_shift_sync[4], reg2dp_lut_lo_slope_uflow_shift_sync } : _0211_;
  assign _0163_ = p1_pipe_data[0] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1962" *) _0187_ : 6'b000000;
  assign _0131_ = p1_pipe_data[173] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1958" *) { reg2dp_lut_le_slope_oflow_shift_sync[4], reg2dp_lut_le_slope_oflow_shift_sync } : 6'b010000;
  assign _0099_ = p1_pipe_data[172] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1956" *) { reg2dp_lut_le_slope_uflow_shift_sync[4], reg2dp_lut_le_slope_uflow_shift_sync } : _0131_;
  assign Xinterp_in_shift_0 = p1_pipe_data[8] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1955" *) _0099_ : _0163_;
  assign _0210_ = p1_pipe_data[35] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1936" *) lo_slope_oflow_scale : { 1'b0, p1_pipe_data[31:16] };
  assign _0186_ = p1_pipe_data[34] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1934" *) lo_slope_uflow_scale : _0210_;
  assign _0162_ = p1_pipe_data[7] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1933" *) _0186_ : 17'b00000000000000000;
  assign _0130_ = p1_pipe_data[33] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1929" *) le_slope_oflow_scale : { 1'b0, p1_pipe_data[31:16] };
  assign _0098_ = p1_pipe_data[32] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1927" *) le_slope_uflow_scale : _0130_;
  assign Xinterp_in_scale_7 = p1_pipe_data[15] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1926" *) _0098_ : _0162_;
  assign _0209_ = p1_pipe_data[55] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1906" *) lo_slope_oflow_scale : { 1'b0, p1_pipe_data[51:36] };
  assign _0185_ = p1_pipe_data[54] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1904" *) lo_slope_uflow_scale : _0209_;
  assign _0161_ = p1_pipe_data[6] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1903" *) _0185_ : 17'b00000000000000000;
  assign _0129_ = p1_pipe_data[53] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1899" *) le_slope_oflow_scale : { 1'b0, p1_pipe_data[51:36] };
  assign _0097_ = p1_pipe_data[52] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1897" *) le_slope_uflow_scale : _0129_;
  assign Xinterp_in_scale_6 = p1_pipe_data[14] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1896" *) _0097_ : _0161_;
  assign _0208_ = p1_pipe_data[75] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1876" *) lo_slope_oflow_scale : { 1'b0, p1_pipe_data[71:56] };
  assign _0184_ = p1_pipe_data[74] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1874" *) lo_slope_uflow_scale : _0208_;
  assign _0160_ = p1_pipe_data[5] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1873" *) _0184_ : 17'b00000000000000000;
  assign _0128_ = p1_pipe_data[73] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1869" *) le_slope_oflow_scale : { 1'b0, p1_pipe_data[71:56] };
  assign _0096_ = p1_pipe_data[72] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1867" *) le_slope_uflow_scale : _0128_;
  assign Xinterp_in_scale_5 = p1_pipe_data[13] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1866" *) _0096_ : _0160_;
  assign _0207_ = p1_pipe_data[95] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1846" *) lo_slope_oflow_scale : { 1'b0, p1_pipe_data[91:76] };
  assign _0183_ = p1_pipe_data[94] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1844" *) lo_slope_uflow_scale : _0207_;
  assign _0159_ = p1_pipe_data[4] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1843" *) _0183_ : 17'b00000000000000000;
  assign _0127_ = p1_pipe_data[93] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1839" *) le_slope_oflow_scale : { 1'b0, p1_pipe_data[91:76] };
  assign _0095_ = p1_pipe_data[92] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1837" *) le_slope_uflow_scale : _0127_;
  assign Xinterp_in_scale_4 = p1_pipe_data[12] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1836" *) _0095_ : _0159_;
  assign _0206_ = p1_pipe_data[115] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1816" *) lo_slope_oflow_scale : { 1'b0, p1_pipe_data[111:96] };
  assign _0182_ = p1_pipe_data[114] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1814" *) lo_slope_uflow_scale : _0206_;
  assign _0158_ = p1_pipe_data[3] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1813" *) _0182_ : 17'b00000000000000000;
  assign _0126_ = p1_pipe_data[113] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1809" *) le_slope_oflow_scale : { 1'b0, p1_pipe_data[111:96] };
  assign _0094_ = p1_pipe_data[112] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1807" *) le_slope_uflow_scale : _0126_;
  assign Xinterp_in_scale_3 = p1_pipe_data[11] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1806" *) _0094_ : _0158_;
  assign _0205_ = p1_pipe_data[135] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1786" *) lo_slope_oflow_scale : { 1'b0, p1_pipe_data[131:116] };
  assign _0181_ = p1_pipe_data[134] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1784" *) lo_slope_uflow_scale : _0205_;
  assign _0157_ = p1_pipe_data[2] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1783" *) _0181_ : 17'b00000000000000000;
  assign _0125_ = p1_pipe_data[133] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1779" *) le_slope_oflow_scale : { 1'b0, p1_pipe_data[131:116] };
  assign _0093_ = p1_pipe_data[132] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1777" *) le_slope_uflow_scale : _0125_;
  assign Xinterp_in_scale_2 = p1_pipe_data[10] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1776" *) _0093_ : _0157_;
  assign _0204_ = p1_pipe_data[155] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1756" *) lo_slope_oflow_scale : { 1'b0, p1_pipe_data[151:136] };
  assign _0180_ = p1_pipe_data[154] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1754" *) lo_slope_uflow_scale : _0204_;
  assign _0156_ = p1_pipe_data[1] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1753" *) _0180_ : 17'b00000000000000000;
  assign _0124_ = p1_pipe_data[153] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1749" *) le_slope_oflow_scale : { 1'b0, p1_pipe_data[151:136] };
  assign _0092_ = p1_pipe_data[152] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1747" *) le_slope_uflow_scale : _0124_;
  assign Xinterp_in_scale_1 = p1_pipe_data[9] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1746" *) _0092_ : _0156_;
  assign _0203_ = p1_pipe_data[175] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1726" *) lo_slope_oflow_scale : { 1'b0, p1_pipe_data[171:156] };
  assign _0179_ = p1_pipe_data[174] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1724" *) lo_slope_uflow_scale : _0203_;
  assign _0155_ = p1_pipe_data[0] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1723" *) _0179_ : 17'b00000000000000000;
  assign _0123_ = p1_pipe_data[173] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1719" *) le_slope_oflow_scale : { 1'b0, p1_pipe_data[171:156] };
  assign _0091_ = p1_pipe_data[172] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1717" *) le_slope_uflow_scale : _0123_;
  assign Xinterp_in_scale_0 = p1_pipe_data[8] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1716" *) _0091_ : _0155_;
  assign Xinterp_in_pd_7 = _0385_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1698" *) p1_pipe_data[224:208] : 17'b00000000000000000;
  assign Xinterp_in_pd_6 = _0384_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1688" *) p1_pipe_data[305:289] : 17'b00000000000000000;
  assign Xinterp_in_pd_5 = _0383_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1678" *) p1_pipe_data[386:370] : 17'b00000000000000000;
  assign Xinterp_in_pd_4 = _0382_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1668" *) p1_pipe_data[467:451] : 17'b00000000000000000;
  assign Xinterp_in_pd_3 = _0381_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1658" *) p1_pipe_data[548:532] : 17'b00000000000000000;
  assign Xinterp_in_pd_2 = _0380_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1648" *) p1_pipe_data[629:613] : 17'b00000000000000000;
  assign Xinterp_in_pd_1 = _0379_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1638" *) p1_pipe_data[710:694] : 17'b00000000000000000;
  assign Xinterp_in_pd_0 = _0378_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1628" *) p1_pipe_data[791:775] : 17'b00000000000000000;
  assign _0154_ = _0377_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1616" *) hit_in1_pd_7 : { p1_pipe_data[207], p1_pipe_data[207], p1_pipe_data[207], p1_pipe_data[207], p1_pipe_data[207], p1_pipe_data[207], p1_pipe_data[207:176] };
  assign _0122_ = p1_pipe_data[7] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1615" *) _0154_ : 38'b00000000000000000000000000000000000000;
  assign _0090_ = _0376_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1611" *) hit_in1_pd_7 : { p1_pipe_data[207], p1_pipe_data[207], p1_pipe_data[207], p1_pipe_data[207], p1_pipe_data[207], p1_pipe_data[207], p1_pipe_data[207:176] };
  assign Xinterp_in1_pd_7 = p1_pipe_data[15] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1610" *) _0090_ : _0122_;
  assign _0153_ = _0375_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1593" *) hit_in1_pd_6 : { p1_pipe_data[288], p1_pipe_data[288], p1_pipe_data[288], p1_pipe_data[288], p1_pipe_data[288], p1_pipe_data[288], p1_pipe_data[288:257] };
  assign _0121_ = p1_pipe_data[6] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1592" *) _0153_ : 38'b00000000000000000000000000000000000000;
  assign _0089_ = _0374_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1588" *) hit_in1_pd_6 : { p1_pipe_data[288], p1_pipe_data[288], p1_pipe_data[288], p1_pipe_data[288], p1_pipe_data[288], p1_pipe_data[288], p1_pipe_data[288:257] };
  assign Xinterp_in1_pd_6 = p1_pipe_data[14] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1587" *) _0089_ : _0121_;
  assign _0152_ = _0373_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1570" *) hit_in1_pd_5 : { p1_pipe_data[369], p1_pipe_data[369], p1_pipe_data[369], p1_pipe_data[369], p1_pipe_data[369], p1_pipe_data[369], p1_pipe_data[369:338] };
  assign _0120_ = p1_pipe_data[5] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1569" *) _0152_ : 38'b00000000000000000000000000000000000000;
  assign _0088_ = _0372_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1565" *) hit_in1_pd_5 : { p1_pipe_data[369], p1_pipe_data[369], p1_pipe_data[369], p1_pipe_data[369], p1_pipe_data[369], p1_pipe_data[369], p1_pipe_data[369:338] };
  assign Xinterp_in1_pd_5 = p1_pipe_data[13] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1564" *) _0088_ : _0120_;
  assign _0151_ = _0371_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1547" *) hit_in1_pd_4 : { p1_pipe_data[450], p1_pipe_data[450], p1_pipe_data[450], p1_pipe_data[450], p1_pipe_data[450], p1_pipe_data[450], p1_pipe_data[450:419] };
  assign _0119_ = p1_pipe_data[4] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1546" *) _0151_ : 38'b00000000000000000000000000000000000000;
  assign _0087_ = _0370_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1542" *) hit_in1_pd_4 : { p1_pipe_data[450], p1_pipe_data[450], p1_pipe_data[450], p1_pipe_data[450], p1_pipe_data[450], p1_pipe_data[450], p1_pipe_data[450:419] };
  assign Xinterp_in1_pd_4 = p1_pipe_data[12] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1541" *) _0087_ : _0119_;
  assign _0150_ = _0369_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1524" *) hit_in1_pd_3 : { p1_pipe_data[531], p1_pipe_data[531], p1_pipe_data[531], p1_pipe_data[531], p1_pipe_data[531], p1_pipe_data[531], p1_pipe_data[531:500] };
  assign _0118_ = p1_pipe_data[3] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1523" *) _0150_ : 38'b00000000000000000000000000000000000000;
  assign _0086_ = _0368_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1519" *) hit_in1_pd_3 : { p1_pipe_data[531], p1_pipe_data[531], p1_pipe_data[531], p1_pipe_data[531], p1_pipe_data[531], p1_pipe_data[531], p1_pipe_data[531:500] };
  assign Xinterp_in1_pd_3 = p1_pipe_data[11] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1518" *) _0086_ : _0118_;
  assign _0149_ = _0367_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1501" *) hit_in1_pd_2 : { p1_pipe_data[612], p1_pipe_data[612], p1_pipe_data[612], p1_pipe_data[612], p1_pipe_data[612], p1_pipe_data[612], p1_pipe_data[612:581] };
  assign _0117_ = p1_pipe_data[2] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1500" *) _0149_ : 38'b00000000000000000000000000000000000000;
  assign _0085_ = _0366_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1496" *) hit_in1_pd_2 : { p1_pipe_data[612], p1_pipe_data[612], p1_pipe_data[612], p1_pipe_data[612], p1_pipe_data[612], p1_pipe_data[612], p1_pipe_data[612:581] };
  assign Xinterp_in1_pd_2 = p1_pipe_data[10] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1495" *) _0085_ : _0117_;
  assign _0148_ = _0365_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1478" *) hit_in1_pd_1 : { p1_pipe_data[693], p1_pipe_data[693], p1_pipe_data[693], p1_pipe_data[693], p1_pipe_data[693], p1_pipe_data[693], p1_pipe_data[693:662] };
  assign _0116_ = p1_pipe_data[1] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1477" *) _0148_ : 38'b00000000000000000000000000000000000000;
  assign _0084_ = _0364_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1473" *) hit_in1_pd_1 : { p1_pipe_data[693], p1_pipe_data[693], p1_pipe_data[693], p1_pipe_data[693], p1_pipe_data[693], p1_pipe_data[693], p1_pipe_data[693:662] };
  assign Xinterp_in1_pd_1 = p1_pipe_data[9] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1472" *) _0084_ : _0116_;
  assign _0147_ = _0363_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1455" *) hit_in1_pd_0 : { p1_pipe_data[774], p1_pipe_data[774], p1_pipe_data[774], p1_pipe_data[774], p1_pipe_data[774], p1_pipe_data[774], p1_pipe_data[774:743] };
  assign _0115_ = p1_pipe_data[0] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1454" *) _0147_ : 38'b00000000000000000000000000000000000000;
  assign _0083_ = _0362_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1450" *) hit_in1_pd_0 : { p1_pipe_data[774], p1_pipe_data[774], p1_pipe_data[774], p1_pipe_data[774], p1_pipe_data[774], p1_pipe_data[774], p1_pipe_data[774:743] };
  assign Xinterp_in1_pd_0 = p1_pipe_data[8] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1449" *) _0083_ : _0115_;
  assign _0202_ = p1_pipe_data[35] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1432" *) { lut_lo_max[37], lut_lo_max } : { p1_pipe_data[256], p1_pipe_data[256], p1_pipe_data[256], p1_pipe_data[256], p1_pipe_data[256], p1_pipe_data[256], p1_pipe_data[256], p1_pipe_data[256:225] };
  assign _0178_ = p1_pipe_data[34] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1430" *) { lut_lo_min[37], lut_lo_min } : _0202_;
  assign _0146_ = p1_pipe_data[7] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1429" *) _0178_ : 39'b000000000000000000000000000000000000000;
  assign _0114_ = p1_pipe_data[33] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1425" *) { lut_le_max[37], lut_le_max } : { p1_pipe_data[256], p1_pipe_data[256], p1_pipe_data[256], p1_pipe_data[256], p1_pipe_data[256], p1_pipe_data[256], p1_pipe_data[256], p1_pipe_data[256:225] };
  assign _0082_ = p1_pipe_data[32] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1423" *) lut_le_min : _0114_;
  assign Xinterp_in0_pd_7 = p1_pipe_data[15] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1422" *) _0082_ : _0146_;
  assign _0201_ = p1_pipe_data[55] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1402" *) { lut_lo_max[37], lut_lo_max } : { p1_pipe_data[337], p1_pipe_data[337], p1_pipe_data[337], p1_pipe_data[337], p1_pipe_data[337], p1_pipe_data[337], p1_pipe_data[337], p1_pipe_data[337:306] };
  assign _0177_ = p1_pipe_data[54] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1400" *) { lut_lo_min[37], lut_lo_min } : _0201_;
  assign _0145_ = p1_pipe_data[6] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1399" *) _0177_ : 39'b000000000000000000000000000000000000000;
  assign _0113_ = p1_pipe_data[53] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1395" *) { lut_le_max[37], lut_le_max } : { p1_pipe_data[337], p1_pipe_data[337], p1_pipe_data[337], p1_pipe_data[337], p1_pipe_data[337], p1_pipe_data[337], p1_pipe_data[337], p1_pipe_data[337:306] };
  assign _0081_ = p1_pipe_data[52] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1393" *) lut_le_min : _0113_;
  assign Xinterp_in0_pd_6 = p1_pipe_data[14] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1392" *) _0081_ : _0145_;
  assign _0200_ = p1_pipe_data[75] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1372" *) { lut_lo_max[37], lut_lo_max } : { p1_pipe_data[418], p1_pipe_data[418], p1_pipe_data[418], p1_pipe_data[418], p1_pipe_data[418], p1_pipe_data[418], p1_pipe_data[418], p1_pipe_data[418:387] };
  assign _0176_ = p1_pipe_data[74] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1370" *) { lut_lo_min[37], lut_lo_min } : _0200_;
  assign _0144_ = p1_pipe_data[5] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1369" *) _0176_ : 39'b000000000000000000000000000000000000000;
  assign _0112_ = p1_pipe_data[73] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1365" *) { lut_le_max[37], lut_le_max } : { p1_pipe_data[418], p1_pipe_data[418], p1_pipe_data[418], p1_pipe_data[418], p1_pipe_data[418], p1_pipe_data[418], p1_pipe_data[418], p1_pipe_data[418:387] };
  assign _0080_ = p1_pipe_data[72] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1363" *) lut_le_min : _0112_;
  assign Xinterp_in0_pd_5 = p1_pipe_data[13] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1362" *) _0080_ : _0144_;
  assign _0199_ = p1_pipe_data[95] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1342" *) { lut_lo_max[37], lut_lo_max } : { p1_pipe_data[499], p1_pipe_data[499], p1_pipe_data[499], p1_pipe_data[499], p1_pipe_data[499], p1_pipe_data[499], p1_pipe_data[499], p1_pipe_data[499:468] };
  assign _0175_ = p1_pipe_data[94] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1340" *) { lut_lo_min[37], lut_lo_min } : _0199_;
  assign _0143_ = p1_pipe_data[4] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1339" *) _0175_ : 39'b000000000000000000000000000000000000000;
  assign _0111_ = p1_pipe_data[93] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1335" *) { lut_le_max[37], lut_le_max } : { p1_pipe_data[499], p1_pipe_data[499], p1_pipe_data[499], p1_pipe_data[499], p1_pipe_data[499], p1_pipe_data[499], p1_pipe_data[499], p1_pipe_data[499:468] };
  assign _0079_ = p1_pipe_data[92] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1333" *) lut_le_min : _0111_;
  assign Xinterp_in0_pd_4 = p1_pipe_data[12] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1332" *) _0079_ : _0143_;
  assign _0198_ = p1_pipe_data[115] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1312" *) { lut_lo_max[37], lut_lo_max } : { p1_pipe_data[580], p1_pipe_data[580], p1_pipe_data[580], p1_pipe_data[580], p1_pipe_data[580], p1_pipe_data[580], p1_pipe_data[580], p1_pipe_data[580:549] };
  assign _0174_ = p1_pipe_data[114] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1310" *) { lut_lo_min[37], lut_lo_min } : _0198_;
  assign _0142_ = p1_pipe_data[3] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1309" *) _0174_ : 39'b000000000000000000000000000000000000000;
  assign _0110_ = p1_pipe_data[113] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1305" *) { lut_le_max[37], lut_le_max } : { p1_pipe_data[580], p1_pipe_data[580], p1_pipe_data[580], p1_pipe_data[580], p1_pipe_data[580], p1_pipe_data[580], p1_pipe_data[580], p1_pipe_data[580:549] };
  assign _0078_ = p1_pipe_data[112] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1303" *) lut_le_min : _0110_;
  assign Xinterp_in0_pd_3 = p1_pipe_data[11] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1302" *) _0078_ : _0142_;
  assign _0197_ = p1_pipe_data[135] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1282" *) { lut_lo_max[37], lut_lo_max } : { p1_pipe_data[661], p1_pipe_data[661], p1_pipe_data[661], p1_pipe_data[661], p1_pipe_data[661], p1_pipe_data[661], p1_pipe_data[661], p1_pipe_data[661:630] };
  assign _0173_ = p1_pipe_data[134] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1280" *) { lut_lo_min[37], lut_lo_min } : _0197_;
  assign _0141_ = p1_pipe_data[2] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1279" *) _0173_ : 39'b000000000000000000000000000000000000000;
  assign _0109_ = p1_pipe_data[133] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1275" *) { lut_le_max[37], lut_le_max } : { p1_pipe_data[661], p1_pipe_data[661], p1_pipe_data[661], p1_pipe_data[661], p1_pipe_data[661], p1_pipe_data[661], p1_pipe_data[661], p1_pipe_data[661:630] };
  assign _0077_ = p1_pipe_data[132] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1273" *) lut_le_min : _0109_;
  assign Xinterp_in0_pd_2 = p1_pipe_data[10] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1272" *) _0077_ : _0141_;
  assign _0196_ = p1_pipe_data[155] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1252" *) { lut_lo_max[37], lut_lo_max } : { p1_pipe_data[742], p1_pipe_data[742], p1_pipe_data[742], p1_pipe_data[742], p1_pipe_data[742], p1_pipe_data[742], p1_pipe_data[742], p1_pipe_data[742:711] };
  assign _0172_ = p1_pipe_data[154] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1250" *) { lut_lo_min[37], lut_lo_min } : _0196_;
  assign _0140_ = p1_pipe_data[1] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1249" *) _0172_ : 39'b000000000000000000000000000000000000000;
  assign _0108_ = p1_pipe_data[153] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1245" *) { lut_le_max[37], lut_le_max } : { p1_pipe_data[742], p1_pipe_data[742], p1_pipe_data[742], p1_pipe_data[742], p1_pipe_data[742], p1_pipe_data[742], p1_pipe_data[742], p1_pipe_data[742:711] };
  assign _0076_ = p1_pipe_data[152] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1243" *) lut_le_min : _0108_;
  assign Xinterp_in0_pd_1 = p1_pipe_data[9] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1242" *) _0076_ : _0140_;
  assign _0195_ = p1_pipe_data[175] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1222" *) { lut_lo_max[37], lut_lo_max } : { p1_pipe_data[823], p1_pipe_data[823], p1_pipe_data[823], p1_pipe_data[823], p1_pipe_data[823], p1_pipe_data[823], p1_pipe_data[823], p1_pipe_data[823:792] };
  assign _0171_ = p1_pipe_data[174] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1220" *) { lut_lo_min[37], lut_lo_min } : _0195_;
  assign _0139_ = p1_pipe_data[0] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1219" *) _0171_ : 39'b000000000000000000000000000000000000000;
  assign _0107_ = p1_pipe_data[173] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1215" *) { lut_le_max[37], lut_le_max } : { p1_pipe_data[823], p1_pipe_data[823], p1_pipe_data[823], p1_pipe_data[823], p1_pipe_data[823], p1_pipe_data[823], p1_pipe_data[823], p1_pipe_data[823:792] };
  assign _0075_ = p1_pipe_data[172] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1213" *) lut_le_min : _0107_;
  assign Xinterp_in0_pd_0 = p1_pipe_data[8] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1212" *) _0075_ : _0139_;
  assign _0428_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1063" *) { Xinterp_in_rdy[0], Xinterp_in_rdy[1], Xinterp_in_rdy[2], Xinterp_in_rdy[3], Xinterp_in_rdy[4], Xinterp_in_rdy[5], Xinterp_in_rdy[6], Xinterp_in_rdy[7] };
  assign _0429_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2175" *) { Xinterp_in_rdy[1], Xinterp_in_rdy[2], Xinterp_in_rdy[3], Xinterp_in_rdy[4], Xinterp_in_rdy[5], Xinterp_in_rdy[6], Xinterp_in_rdy[7] };
  assign _0430_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2176" *) { Xinterp_in_rdy[0], Xinterp_in_rdy[2], Xinterp_in_rdy[3], Xinterp_in_rdy[4], Xinterp_in_rdy[5], Xinterp_in_rdy[6], Xinterp_in_rdy[7] };
  assign _0431_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2177" *) { Xinterp_in_rdy[0], Xinterp_in_rdy[1], Xinterp_in_rdy[3], Xinterp_in_rdy[4], Xinterp_in_rdy[5], Xinterp_in_rdy[6], Xinterp_in_rdy[7] };
  assign _0432_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2178" *) { Xinterp_in_rdy[0], Xinterp_in_rdy[1], Xinterp_in_rdy[2], Xinterp_in_rdy[4], Xinterp_in_rdy[5], Xinterp_in_rdy[6], Xinterp_in_rdy[7] };
  assign _0433_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2179" *) { Xinterp_in_rdy[0], Xinterp_in_rdy[1], Xinterp_in_rdy[2], Xinterp_in_rdy[3], Xinterp_in_rdy[5], Xinterp_in_rdy[6], Xinterp_in_rdy[7] };
  assign _0434_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2180" *) { Xinterp_in_rdy[0], Xinterp_in_rdy[1], Xinterp_in_rdy[2], Xinterp_in_rdy[3], Xinterp_in_rdy[4], Xinterp_in_rdy[6], Xinterp_in_rdy[7] };
  assign _0435_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2181" *) { Xinterp_in_rdy[0], Xinterp_in_rdy[1], Xinterp_in_rdy[2], Xinterp_in_rdy[3], Xinterp_in_rdy[4], Xinterp_in_rdy[5], Xinterp_in_rdy[7] };
  assign _0436_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2182" *) { Xinterp_in_rdy[0], Xinterp_in_rdy[1], Xinterp_in_rdy[2], Xinterp_in_rdy[3], Xinterp_in_rdy[4], Xinterp_in_rdy[5], Xinterp_in_rdy[6] };
  assign _0437_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2311" *) { Xinterp_out_vld[1], Xinterp_out_vld[2], Xinterp_out_vld[3], Xinterp_out_vld[4], Xinterp_out_vld[5], Xinterp_out_vld[6], Xinterp_out_vld[7] };
  assign _0438_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2311" *) { Xinterp_out_vld[1], Xinterp_out_vld[2], Xinterp_out_vld[3] };
  assign _0439_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2312" *) { Xinterp_out_vld[0], Xinterp_out_vld[2], Xinterp_out_vld[3], Xinterp_out_vld[4], Xinterp_out_vld[5], Xinterp_out_vld[6], Xinterp_out_vld[7] };
  assign _0440_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2312" *) { Xinterp_out_vld[0], Xinterp_out_vld[2], Xinterp_out_vld[3] };
  assign _0441_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2313" *) { Xinterp_out_vld[0], Xinterp_out_vld[1], Xinterp_out_vld[3], Xinterp_out_vld[4], Xinterp_out_vld[5], Xinterp_out_vld[6], Xinterp_out_vld[7] };
  assign _0442_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2313" *) { Xinterp_out_vld[0], Xinterp_out_vld[1], Xinterp_out_vld[3] };
  assign _0443_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2314" *) { Xinterp_out_vld[0], Xinterp_out_vld[1], Xinterp_out_vld[2], Xinterp_out_vld[4], Xinterp_out_vld[5], Xinterp_out_vld[6], Xinterp_out_vld[7] };
  assign _0444_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2314" *) { Xinterp_out_vld[0], Xinterp_out_vld[1], Xinterp_out_vld[2] };
  assign _0445_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2315" *) { Xinterp_out_vld[0], Xinterp_out_vld[1], Xinterp_out_vld[2], Xinterp_out_vld[3], Xinterp_out_vld[5], Xinterp_out_vld[6], Xinterp_out_vld[7] };
  assign _0446_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2316" *) { Xinterp_out_vld[0], Xinterp_out_vld[1], Xinterp_out_vld[2], Xinterp_out_vld[3], Xinterp_out_vld[4], Xinterp_out_vld[6], Xinterp_out_vld[7] };
  assign _0447_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2317" *) { Xinterp_out_vld[0], Xinterp_out_vld[1], Xinterp_out_vld[2], Xinterp_out_vld[3], Xinterp_out_vld[4], Xinterp_out_vld[5], Xinterp_out_vld[7] };
  assign _0448_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2318" *) { Xinterp_out_vld[0], Xinterp_out_vld[1], Xinterp_out_vld[2], Xinterp_out_vld[3], Xinterp_out_vld[4], Xinterp_out_vld[5], Xinterp_out_vld[6] };
  assign _0449_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2319" *) { Xinterp_out_vld[0], Xinterp_out_vld[1], Xinterp_out_vld[2], Xinterp_out_vld[3], Xinterp_out_vld[4], Xinterp_out_vld[5], Xinterp_out_vld[6], Xinterp_out_vld[7] };
  assign _0450_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2319" *) { Xinterp_out_vld[0], Xinterp_out_vld[1], Xinterp_out_vld[2], Xinterp_out_vld[3] };
  assign _0451_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2324" *) { sync2itp_fp32_0[23], sync2itp_fp32_0[24], sync2itp_fp32_0[25], sync2itp_fp32_0[26], sync2itp_fp32_0[27], sync2itp_fp32_0[28], sync2itp_fp32_0[29], sync2itp_fp32_0[30] };
  assign _0452_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2328" *) { sync2itp_fp32_1[23], sync2itp_fp32_1[24], sync2itp_fp32_1[25], sync2itp_fp32_1[26], sync2itp_fp32_1[27], sync2itp_fp32_1[28], sync2itp_fp32_1[29], sync2itp_fp32_1[30] };
  assign _0453_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2332" *) { sync2itp_fp32_2[23], sync2itp_fp32_2[24], sync2itp_fp32_2[25], sync2itp_fp32_2[26], sync2itp_fp32_2[27], sync2itp_fp32_2[28], sync2itp_fp32_2[29], sync2itp_fp32_2[30] };
  assign _0454_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2336" *) { sync2itp_fp32_3[23], sync2itp_fp32_3[24], sync2itp_fp32_3[25], sync2itp_fp32_3[26], sync2itp_fp32_3[27], sync2itp_fp32_3[28], sync2itp_fp32_3[29], sync2itp_fp32_3[30] };
  assign _0455_ = | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2324" *) { sync2itp_fp32_0[0], sync2itp_fp32_0[1], sync2itp_fp32_0[2], sync2itp_fp32_0[3], sync2itp_fp32_0[4], sync2itp_fp32_0[5], sync2itp_fp32_0[6], sync2itp_fp32_0[7], sync2itp_fp32_0[8], sync2itp_fp32_0[9], sync2itp_fp32_0[10], sync2itp_fp32_0[11], sync2itp_fp32_0[12], sync2itp_fp32_0[13], sync2itp_fp32_0[14], sync2itp_fp32_0[15], sync2itp_fp32_0[16], sync2itp_fp32_0[17], sync2itp_fp32_0[18], sync2itp_fp32_0[19], sync2itp_fp32_0[20], sync2itp_fp32_0[21], sync2itp_fp32_0[22] };
  assign _0456_ = | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2328" *) { sync2itp_fp32_1[0], sync2itp_fp32_1[1], sync2itp_fp32_1[2], sync2itp_fp32_1[3], sync2itp_fp32_1[4], sync2itp_fp32_1[5], sync2itp_fp32_1[6], sync2itp_fp32_1[7], sync2itp_fp32_1[8], sync2itp_fp32_1[9], sync2itp_fp32_1[10], sync2itp_fp32_1[11], sync2itp_fp32_1[12], sync2itp_fp32_1[13], sync2itp_fp32_1[14], sync2itp_fp32_1[15], sync2itp_fp32_1[16], sync2itp_fp32_1[17], sync2itp_fp32_1[18], sync2itp_fp32_1[19], sync2itp_fp32_1[20], sync2itp_fp32_1[21], sync2itp_fp32_1[22] };
  assign _0457_ = | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2332" *) { sync2itp_fp32_2[0], sync2itp_fp32_2[1], sync2itp_fp32_2[2], sync2itp_fp32_2[3], sync2itp_fp32_2[4], sync2itp_fp32_2[5], sync2itp_fp32_2[6], sync2itp_fp32_2[7], sync2itp_fp32_2[8], sync2itp_fp32_2[9], sync2itp_fp32_2[10], sync2itp_fp32_2[11], sync2itp_fp32_2[12], sync2itp_fp32_2[13], sync2itp_fp32_2[14], sync2itp_fp32_2[15], sync2itp_fp32_2[16], sync2itp_fp32_2[17], sync2itp_fp32_2[18], sync2itp_fp32_2[19], sync2itp_fp32_2[20], sync2itp_fp32_2[21], sync2itp_fp32_2[22] };
  assign _0458_ = | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2336" *) { sync2itp_fp32_3[0], sync2itp_fp32_3[1], sync2itp_fp32_3[2], sync2itp_fp32_3[3], sync2itp_fp32_3[4], sync2itp_fp32_3[5], sync2itp_fp32_3[6], sync2itp_fp32_3[7], sync2itp_fp32_3[8], sync2itp_fp32_3[9], sync2itp_fp32_3[10], sync2itp_fp32_3[11], sync2itp_fp32_3[12], sync2itp_fp32_3[13], sync2itp_fp32_3[14], sync2itp_fp32_3[15], sync2itp_fp32_3[16], sync2itp_fp32_3[17], sync2itp_fp32_3[18], sync2itp_fp32_3[19], sync2itp_fp32_3[20], sync2itp_fp32_3[21], sync2itp_fp32_3[22] };
  assign _0459_[38:0] = 1'b1 << (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1097" *) reg2dp_lut_le_index_offset[6:0];
  assign _0460_ = sqsum_bypass_enable ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1064" *) { sync2itp_pd[20], sync2itp_pd[20], sync2itp_pd[20], sync2itp_pd[20], sync2itp_pd[20], sync2itp_pd[20], sync2itp_pd[20], sync2itp_pd[20], sync2itp_pd[20], sync2itp_pd[20], sync2itp_pd[20], sync2itp_pd[20], sync2itp_pd[20], sync2itp_pd[20], sync2itp_pd[20], sync2itp_pd[20], sync2itp_pd[20], sync2itp_pd[20:0] } : { 17'b00000000000000000, sync2itp_pd[20:0] };
  assign sync2itp_int8_lsb_0 = int8_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1064" *) _0460_ : 38'b00000000000000000000000000000000000000;
  assign sync2itp_int8_msb_0 = sqsum_bypass_enable ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1065" *) { sync2itp_pd[41], sync2itp_pd[41], sync2itp_pd[41], sync2itp_pd[41], sync2itp_pd[41], sync2itp_pd[41], sync2itp_pd[41], sync2itp_pd[41], sync2itp_pd[41], sync2itp_pd[41], sync2itp_pd[41], sync2itp_pd[41], sync2itp_pd[41], sync2itp_pd[41], sync2itp_pd[41], sync2itp_pd[41], sync2itp_pd[41], sync2itp_pd[41:21] } : { 17'b00000000000000000, sync2itp_pd[41:21] };
  assign _0461_ = sqsum_bypass_enable ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1066" *) { sync2itp_pd[62], sync2itp_pd[62], sync2itp_pd[62], sync2itp_pd[62], sync2itp_pd[62], sync2itp_pd[62], sync2itp_pd[62], sync2itp_pd[62], sync2itp_pd[62], sync2itp_pd[62], sync2itp_pd[62], sync2itp_pd[62], sync2itp_pd[62], sync2itp_pd[62], sync2itp_pd[62], sync2itp_pd[62], sync2itp_pd[62], sync2itp_pd[62:42] } : { 17'b00000000000000000, sync2itp_pd[62:42] };
  assign sync2itp_int8_lsb_1 = int8_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1066" *) _0461_ : 38'b00000000000000000000000000000000000000;
  assign sync2itp_int8_msb_1 = sqsum_bypass_enable ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1067" *) { sync2itp_pd[83], sync2itp_pd[83], sync2itp_pd[83], sync2itp_pd[83], sync2itp_pd[83], sync2itp_pd[83], sync2itp_pd[83], sync2itp_pd[83], sync2itp_pd[83], sync2itp_pd[83], sync2itp_pd[83], sync2itp_pd[83], sync2itp_pd[83], sync2itp_pd[83], sync2itp_pd[83], sync2itp_pd[83], sync2itp_pd[83], sync2itp_pd[83:63] } : { 17'b00000000000000000, sync2itp_pd[83:63] };
  assign _0462_ = sqsum_bypass_enable ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1068" *) { sync2itp_pd[104], sync2itp_pd[104], sync2itp_pd[104], sync2itp_pd[104], sync2itp_pd[104], sync2itp_pd[104], sync2itp_pd[104], sync2itp_pd[104], sync2itp_pd[104], sync2itp_pd[104], sync2itp_pd[104], sync2itp_pd[104], sync2itp_pd[104], sync2itp_pd[104], sync2itp_pd[104], sync2itp_pd[104], sync2itp_pd[104], sync2itp_pd[104:84] } : { 17'b00000000000000000, sync2itp_pd[104:84] };
  assign sync2itp_int8_lsb_2 = int8_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1068" *) _0462_ : 38'b00000000000000000000000000000000000000;
  assign sync2itp_int8_msb_2 = sqsum_bypass_enable ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1069" *) { sync2itp_pd[125], sync2itp_pd[125], sync2itp_pd[125], sync2itp_pd[125], sync2itp_pd[125], sync2itp_pd[125], sync2itp_pd[125], sync2itp_pd[125], sync2itp_pd[125], sync2itp_pd[125], sync2itp_pd[125], sync2itp_pd[125], sync2itp_pd[125], sync2itp_pd[125], sync2itp_pd[125], sync2itp_pd[125], sync2itp_pd[125], sync2itp_pd[125:105] } : { 17'b00000000000000000, sync2itp_pd[125:105] };
  assign _0463_ = sqsum_bypass_enable ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1070" *) { sync2itp_pd[146], sync2itp_pd[146], sync2itp_pd[146], sync2itp_pd[146], sync2itp_pd[146], sync2itp_pd[146], sync2itp_pd[146], sync2itp_pd[146], sync2itp_pd[146], sync2itp_pd[146], sync2itp_pd[146], sync2itp_pd[146], sync2itp_pd[146], sync2itp_pd[146], sync2itp_pd[146], sync2itp_pd[146], sync2itp_pd[146], sync2itp_pd[146:126] } : { 17'b00000000000000000, sync2itp_pd[146:126] };
  assign sync2itp_int8_lsb_3 = int8_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1070" *) _0463_ : 38'b00000000000000000000000000000000000000;
  assign sync2itp_int8_msb_3 = sqsum_bypass_enable ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1071" *) { sync2itp_pd[167], sync2itp_pd[167], sync2itp_pd[167], sync2itp_pd[167], sync2itp_pd[167], sync2itp_pd[167], sync2itp_pd[167], sync2itp_pd[167], sync2itp_pd[167], sync2itp_pd[167], sync2itp_pd[167], sync2itp_pd[167], sync2itp_pd[167], sync2itp_pd[167], sync2itp_pd[167], sync2itp_pd[167], sync2itp_pd[167], sync2itp_pd[167:147] } : { 17'b00000000000000000, sync2itp_pd[167:147] };
  assign sync2itp_int16_0 = sqsum_bypass_enable ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1072" *) { sync2itp_pd[36], sync2itp_pd[36:0] } : { 1'b0, sync2itp_pd[36:0] };
  assign sync2itp_int16_1 = sqsum_bypass_enable ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1073" *) { sync2itp_pd[78], sync2itp_pd[78:42] } : { 1'b0, sync2itp_pd[78:42] };
  assign sync2itp_int16_2 = sqsum_bypass_enable ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1074" *) { sync2itp_pd[120], sync2itp_pd[120:84] } : { 1'b0, sync2itp_pd[120:84] };
  assign sync2itp_int16_3 = sqsum_bypass_enable ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1075" *) { sync2itp_pd[162], sync2itp_pd[162:126] } : { 1'b0, sync2itp_pd[162:126] };
  assign sync2itp_fp32_0 = fp16_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1077" *) sync2itp_pd[31:0] : 32'd0;
  assign sync2itp_fp32_1 = fp16_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1078" *) sync2itp_pd[73:42] : 32'd0;
  assign sync2itp_fp32_2 = fp16_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1079" *) sync2itp_pd[115:84] : 32'd0;
  assign sync2itp_fp32_3 = fp16_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1080" *) sync2itp_pd[157:126] : 32'd0;
  assign _0464_ = int16_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1081" *) sync2itp_int16_0 : sync2itp_int8_lsb_0;
  assign hit_in1_pd_0 = fp16_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1081" *) { 6'b000000, sync2itp_fp32_0 } : _0464_;
  assign _0465_ = int16_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1082" *) sync2itp_int16_1 : sync2itp_int8_lsb_1;
  assign hit_in1_pd_1 = fp16_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1082" *) { 6'b000000, sync2itp_fp32_1 } : _0465_;
  assign _0466_ = int16_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1083" *) sync2itp_int16_2 : sync2itp_int8_lsb_2;
  assign hit_in1_pd_2 = fp16_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1083" *) { 6'b000000, sync2itp_fp32_2 } : _0466_;
  assign _0467_ = int16_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1084" *) sync2itp_int16_3 : sync2itp_int8_lsb_3;
  assign hit_in1_pd_3 = fp16_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1084" *) { 6'b000000, sync2itp_fp32_3 } : _0467_;
  assign hit_in1_pd_4 = int8_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1085" *) sync2itp_int8_msb_0 : 38'b00000000000000000000000000000000000000;
  assign hit_in1_pd_5 = int8_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1086" *) sync2itp_int8_msb_1 : 38'b00000000000000000000000000000000000000;
  assign hit_in1_pd_6 = int8_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1087" *) sync2itp_int8_msb_2 : 38'b00000000000000000000000000000000000000;
  assign hit_in1_pd_7 = int8_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1088" *) sync2itp_int8_msb_3 : 38'b00000000000000000000000000000000000000;
  assign le_offset_exp = reg2dp_lut_le_index_offset[7] ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1097" *) 39'b000000000000000000000000000000000000000 : _0459_[38:0];
  assign lut_le_min_int = X_exp ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1099" *) _0219_ : { reg2dp_lut_le_start_high[5], reg2dp_lut_le_start_high, reg2dp_lut_le_start_low };
  assign le_offset_exp_fp = _0251_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1101" *) { exp_temp, 23'b00000000000000000000000 } : 31'b0000000000000000000000000000000;
  assign _0048_ = fp16_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1127" *) { lut_le_min_fp[31], lut_le_min_fp[31], lut_le_min_fp[31], lut_le_min_fp[31], lut_le_min_fp[31], lut_le_min_fp[31], lut_le_min_fp[31], lut_le_min_fp } : lut_le_min_int;
  assign _0468_ = int8_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2311" *) _0437_ : _0438_;
  assign _0469_ = int8_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2312" *) _0439_ : _0440_;
  assign _0470_ = int8_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2313" *) _0441_ : _0442_;
  assign _0471_ = int8_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2314" *) _0443_ : _0444_;
  assign _0472_ = int8_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2315" *) _0445_ : 1'b1;
  assign _0473_ = int8_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2316" *) _0446_ : 1'b1;
  assign _0474_ = int8_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2317" *) _0447_ : 1'b1;
  assign _0475_ = int8_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2318" *) _0448_ : 1'b1;
  assign _0476_ = int8_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2319" *) _0449_ : _0450_;
  assign _0477_ = mon_both_hybrid_counter_nxt ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2668" *) 32'd4294967295 : both_hybrid_counter_nxt;
  assign _0478_ = mon_both_of_counter_nxt ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2669" *) 32'd4294967295 : both_of_counter_nxt;
  assign _0479_ = mon_both_uf_counter_nxt ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2670" *) 32'd4294967295 : both_uf_counter_nxt;
  assign _0480_ = mon_only_le_hit_counter_nxt ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2671" *) 32'd4294967295 : only_le_hit_counter_nxt;
  assign _0481_ = mon_only_lo_hit_counter_nxt ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2672" *) 32'd4294967295 : only_lo_hit_counter_nxt;
  assign p2_skid_ready = p2_skid_valid ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3554" *) p2_pipe_ready_bc : _0353_;
  assign _0074_ = p2_skid_valid ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3562" *) _0352_ : p2_skid_catch;
  assign _0073_ = p2_skid_catch ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3569" *) { ip2mul_pd_7, ip2mul_pd_6, ip2mul_pd_5, ip2mul_pd_4, ip2mul_pd_3, ip2mul_pd_2, ip2mul_pd_1, ip2mul_pd_0 } : p2_skid_data;
  assign p2_skid_pipe_valid = p2_pipe_rand_ready ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3579" *) intp_pvld_d : p2_skid_valid;
  assign p2_skid_pipe_data = p2_pipe_rand_ready ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3581" *) { ip2mul_pd_7, ip2mul_pd_6, ip2mul_pd_5, ip2mul_pd_4, ip2mul_pd_3, ip2mul_pd_2, ip2mul_pd_1, ip2mul_pd_0 } : p2_skid_data;
  assign _0072_ = p2_pipe_ready_bc ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3595" *) p2_skid_pipe_valid : 1'b1;
  assign _0071_ = _0349_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3600" *) p2_skid_pipe_data : p2_pipe_data;
  assign le_slope_uflow_scale = fp16_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:634" *) fp_le_slope_uflow_scale : { reg2dp_lut_le_slope_uflow_scale_sync[15], reg2dp_lut_le_slope_uflow_scale_sync };
  assign le_slope_oflow_scale = fp16_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:635" *) fp_le_slope_oflow_scale : { reg2dp_lut_le_slope_oflow_scale_sync[15], reg2dp_lut_le_slope_oflow_scale_sync };
  assign lo_slope_uflow_scale = fp16_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:636" *) fp_lo_slope_uflow_scale : { reg2dp_lut_lo_slope_uflow_scale_sync[15], reg2dp_lut_lo_slope_uflow_scale_sync };
  assign lo_slope_oflow_scale = fp16_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:637" *) fp_lo_slope_oflow_scale : { reg2dp_lut_lo_slope_oflow_scale_sync[15], reg2dp_lut_lo_slope_oflow_scale_sync };
  assign p1_skid_ready = p1_skid_valid ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:861" *) p1_pipe_ready_bc : _0356_;
  assign _0070_ = p1_skid_valid ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:869" *) _0355_ : p1_skid_catch;
  assign _0069_ = p1_skid_catch ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:876" *) { lut2intp_X_data_00, lut2intp_X_data_00_17b, lut2intp_X_data_01, lut2intp_X_data_10, lut2intp_X_data_10_17b, lut2intp_X_data_11, lut2intp_X_data_20, lut2intp_X_data_20_17b, lut2intp_X_data_21, lut2intp_X_data_30, lut2intp_X_data_30_17b, lut2intp_X_data_31, lut2intp_X_data_40, lut2intp_X_data_40_17b, lut2intp_X_data_41, lut2intp_X_data_50, lut2intp_X_data_50_17b, lut2intp_X_data_51, lut2intp_X_data_60, lut2intp_X_data_60_17b, lut2intp_X_data_61, lut2intp_X_data_70, lut2intp_X_data_70_17b, lut2intp_X_data_71, lut2intp_X_info_0, lut2intp_X_info_1, lut2intp_X_info_2, lut2intp_X_info_3, lut2intp_X_info_4, lut2intp_X_info_5, lut2intp_X_info_6, lut2intp_X_info_7, lut2intp_X_sel, lut2intp_Y_sel } : p1_skid_data;
  assign p1_skid_pipe_valid = p1_pipe_rand_ready ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:886" *) lut2intp_pvld : p1_skid_valid;
  assign p1_skid_pipe_data = p1_pipe_rand_ready ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:888" *) { lut2intp_X_data_00, lut2intp_X_data_00_17b, lut2intp_X_data_01, lut2intp_X_data_10, lut2intp_X_data_10_17b, lut2intp_X_data_11, lut2intp_X_data_20, lut2intp_X_data_20_17b, lut2intp_X_data_21, lut2intp_X_data_30, lut2intp_X_data_30_17b, lut2intp_X_data_31, lut2intp_X_data_40, lut2intp_X_data_40_17b, lut2intp_X_data_41, lut2intp_X_data_50, lut2intp_X_data_50_17b, lut2intp_X_data_51, lut2intp_X_data_60, lut2intp_X_data_60_17b, lut2intp_X_data_61, lut2intp_X_data_70, lut2intp_X_data_70_17b, lut2intp_X_data_71, lut2intp_X_info_0, lut2intp_X_info_1, lut2intp_X_info_2, lut2intp_X_info_3, lut2intp_X_info_4, lut2intp_X_info_5, lut2intp_X_info_6, lut2intp_X_info_7, lut2intp_X_sel, lut2intp_Y_sel } : p1_skid_data;
  assign _0068_ = p1_pipe_ready_bc ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:902" *) p1_skid_pipe_valid : 1'b1;
  assign _0067_ = _0351_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:907" *) p1_skid_pipe_data : p1_pipe_data;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:1102" *)
  HLS_fp32_add fp_le_min_pre (
    .chn_a_rsc_lz(),
    .chn_a_rsc_vz(fp16_en),
    .chn_a_rsc_z({ 1'b0, le_offset_exp_fp }),
    .chn_b_rsc_lz(),
    .chn_b_rsc_vz(fp16_en),
    .chn_b_rsc_z(reg2dp_lut_le_start_low),
    .chn_o_rsc_lz(),
    .chn_o_rsc_vz(1'b1),
    .chn_o_rsc_z(lut_le_min_fp),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:529" *)
  HLS_fp16_to_fp17 le_oflow_scale (
    .chn_a_rsc_lz(),
    .chn_a_rsc_vz(fp16_en),
    .chn_a_rsc_z(reg2dp_lut_le_slope_oflow_scale),
    .chn_o_rsc_lz(),
    .chn_o_rsc_vz(1'b1),
    .chn_o_rsc_z(fp_le_slope_oflow_scale),
    .nvdla_core_clk(nvdla_op_gated_clk_fp16),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:518" *)
  HLS_fp16_to_fp17 le_uflow_scale (
    .chn_a_rsc_lz(),
    .chn_a_rsc_vz(fp16_en),
    .chn_a_rsc_z(reg2dp_lut_le_slope_uflow_scale),
    .chn_o_rsc_lz(),
    .chn_o_rsc_vz(1'b1),
    .chn_o_rsc_z(fp_le_slope_uflow_scale),
    .nvdla_core_clk(nvdla_op_gated_clk_fp16),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:551" *)
  HLS_fp16_to_fp17 lo_oflow_scale (
    .chn_a_rsc_lz(),
    .chn_a_rsc_vz(fp16_en),
    .chn_a_rsc_z(reg2dp_lut_lo_slope_oflow_scale),
    .chn_o_rsc_lz(),
    .chn_o_rsc_vz(1'b1),
    .chn_o_rsc_z(fp_lo_slope_oflow_scale),
    .nvdla_core_clk(nvdla_op_gated_clk_fp16),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:540" *)
  HLS_fp16_to_fp17 lo_uflow_scale (
    .chn_a_rsc_lz(),
    .chn_a_rsc_vz(fp16_en),
    .chn_a_rsc_z(reg2dp_lut_lo_slope_uflow_scale),
    .chn_o_rsc_lz(),
    .chn_o_rsc_vz(1'b1),
    .chn_o_rsc_z(fp_lo_slope_uflow_scale),
    .nvdla_core_clk(nvdla_op_gated_clk_fp16),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2183" *)
  NV_NVDLA_CDP_DP_INTP_unit u_interp_X0 (
    .fp16_en(fp16_en),
    .interp_in0_pd(Xinterp_in0_pd_0),
    .interp_in1_pd(Xinterp_in1_pd_0),
    .interp_in_pd(Xinterp_in_pd_0),
    .interp_in_rdy(Xinterp_in_rdy[0]),
    .interp_in_scale(Xinterp_in_scale_0),
    .interp_in_shift(Xinterp_in_shift_0),
    .interp_in_vld(Xinterp_in_vld[0]),
    .interp_out_pd(Xinterp_out_pd_0),
    .interp_out_rdy(Xinterp_out_rdy[0]),
    .interp_out_vld(Xinterp_out_vld[0]),
    .nvdla_core_rstn(nvdla_core_rstn),
    .nvdla_op_gated_clk_fp16(nvdla_op_gated_clk_fp16),
    .nvdla_op_gated_clk_int(nvdla_op_gated_clk_int)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2199" *)
  NV_NVDLA_CDP_DP_INTP_unit u_interp_X1 (
    .fp16_en(fp16_en),
    .interp_in0_pd(Xinterp_in0_pd_1),
    .interp_in1_pd(Xinterp_in1_pd_1),
    .interp_in_pd(Xinterp_in_pd_1),
    .interp_in_rdy(Xinterp_in_rdy[1]),
    .interp_in_scale(Xinterp_in_scale_1),
    .interp_in_shift(Xinterp_in_shift_1),
    .interp_in_vld(Xinterp_in_vld[1]),
    .interp_out_pd(Xinterp_out_pd_1),
    .interp_out_rdy(Xinterp_out_rdy[1]),
    .interp_out_vld(Xinterp_out_vld[1]),
    .nvdla_core_rstn(nvdla_core_rstn),
    .nvdla_op_gated_clk_fp16(nvdla_op_gated_clk_fp16),
    .nvdla_op_gated_clk_int(nvdla_op_gated_clk_int)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2215" *)
  NV_NVDLA_CDP_DP_INTP_unit u_interp_X2 (
    .fp16_en(fp16_en),
    .interp_in0_pd(Xinterp_in0_pd_2),
    .interp_in1_pd(Xinterp_in1_pd_2),
    .interp_in_pd(Xinterp_in_pd_2),
    .interp_in_rdy(Xinterp_in_rdy[2]),
    .interp_in_scale(Xinterp_in_scale_2),
    .interp_in_shift(Xinterp_in_shift_2),
    .interp_in_vld(Xinterp_in_vld[2]),
    .interp_out_pd(Xinterp_out_pd_2),
    .interp_out_rdy(Xinterp_out_rdy[2]),
    .interp_out_vld(Xinterp_out_vld[2]),
    .nvdla_core_rstn(nvdla_core_rstn),
    .nvdla_op_gated_clk_fp16(nvdla_op_gated_clk_fp16),
    .nvdla_op_gated_clk_int(nvdla_op_gated_clk_int)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2231" *)
  NV_NVDLA_CDP_DP_INTP_unit u_interp_X3 (
    .fp16_en(fp16_en),
    .interp_in0_pd(Xinterp_in0_pd_3),
    .interp_in1_pd(Xinterp_in1_pd_3),
    .interp_in_pd(Xinterp_in_pd_3),
    .interp_in_rdy(Xinterp_in_rdy[3]),
    .interp_in_scale(Xinterp_in_scale_3),
    .interp_in_shift(Xinterp_in_shift_3),
    .interp_in_vld(Xinterp_in_vld[3]),
    .interp_out_pd(Xinterp_out_pd_3),
    .interp_out_rdy(Xinterp_out_rdy[3]),
    .interp_out_vld(Xinterp_out_vld[3]),
    .nvdla_core_rstn(nvdla_core_rstn),
    .nvdla_op_gated_clk_fp16(nvdla_op_gated_clk_fp16),
    .nvdla_op_gated_clk_int(nvdla_op_gated_clk_int)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2247" *)
  NV_NVDLA_CDP_DP_INTP_unit u_interp_X4 (
    .fp16_en(fp16_en),
    .interp_in0_pd(Xinterp_in0_pd_4),
    .interp_in1_pd(Xinterp_in1_pd_4),
    .interp_in_pd(Xinterp_in_pd_4),
    .interp_in_rdy(Xinterp_in_rdy[4]),
    .interp_in_scale(Xinterp_in_scale_4),
    .interp_in_shift(Xinterp_in_shift_4),
    .interp_in_vld(Xinterp_in_vld[4]),
    .interp_out_pd(Xinterp_out_pd_4),
    .interp_out_rdy(Xinterp_out_rdy[4]),
    .interp_out_vld(Xinterp_out_vld[4]),
    .nvdla_core_rstn(nvdla_core_rstn),
    .nvdla_op_gated_clk_fp16(nvdla_op_gated_clk_fp16),
    .nvdla_op_gated_clk_int(nvdla_op_gated_clk_int)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2263" *)
  NV_NVDLA_CDP_DP_INTP_unit u_interp_X5 (
    .fp16_en(fp16_en),
    .interp_in0_pd(Xinterp_in0_pd_5),
    .interp_in1_pd(Xinterp_in1_pd_5),
    .interp_in_pd(Xinterp_in_pd_5),
    .interp_in_rdy(Xinterp_in_rdy[5]),
    .interp_in_scale(Xinterp_in_scale_5),
    .interp_in_shift(Xinterp_in_shift_5),
    .interp_in_vld(Xinterp_in_vld[5]),
    .interp_out_pd(Xinterp_out_pd_5),
    .interp_out_rdy(Xinterp_out_rdy[5]),
    .interp_out_vld(Xinterp_out_vld[5]),
    .nvdla_core_rstn(nvdla_core_rstn),
    .nvdla_op_gated_clk_fp16(nvdla_op_gated_clk_fp16),
    .nvdla_op_gated_clk_int(nvdla_op_gated_clk_int)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2279" *)
  NV_NVDLA_CDP_DP_INTP_unit u_interp_X6 (
    .fp16_en(fp16_en),
    .interp_in0_pd(Xinterp_in0_pd_6),
    .interp_in1_pd(Xinterp_in1_pd_6),
    .interp_in_pd(Xinterp_in_pd_6),
    .interp_in_rdy(Xinterp_in_rdy[6]),
    .interp_in_scale(Xinterp_in_scale_6),
    .interp_in_shift(Xinterp_in_shift_6),
    .interp_in_vld(Xinterp_in_vld[6]),
    .interp_out_pd(Xinterp_out_pd_6),
    .interp_out_rdy(Xinterp_out_rdy[6]),
    .interp_out_vld(Xinterp_out_vld[6]),
    .nvdla_core_rstn(nvdla_core_rstn),
    .nvdla_op_gated_clk_fp16(nvdla_op_gated_clk_fp16),
    .nvdla_op_gated_clk_int(nvdla_op_gated_clk_int)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2295" *)
  NV_NVDLA_CDP_DP_INTP_unit u_interp_X7 (
    .fp16_en(fp16_en),
    .interp_in0_pd(Xinterp_in0_pd_7),
    .interp_in1_pd(Xinterp_in1_pd_7),
    .interp_in_pd(Xinterp_in_pd_7),
    .interp_in_rdy(Xinterp_in_rdy[7]),
    .interp_in_scale(Xinterp_in_scale_7),
    .interp_in_shift(Xinterp_in_shift_7),
    .interp_in_vld(Xinterp_in_vld[7]),
    .interp_out_pd(Xinterp_out_pd_7),
    .interp_out_rdy(Xinterp_out_rdy[7]),
    .interp_out_vld(Xinterp_out_vld[7]),
    .nvdla_core_rstn(nvdla_core_rstn),
    .nvdla_op_gated_clk_fp16(nvdla_op_gated_clk_fp16),
    .nvdla_op_gated_clk_int(nvdla_op_gated_clk_int)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:2350" *)
  NV_NVDLA_CDP_DP_intpinfo_fifo u_intpinfo_sync_fifo (
    .intpinfo_rd_pd(info_o_pd),
    .intpinfo_rd_prdy(info_o_rdy),
    .intpinfo_rd_pvld(info_o_vld),
    .intpinfo_wr_pd({ NaN_flag_3, sync2itp_fp32_3[31], sync2itp_fp32_3[9:0], NaN_flag_2, sync2itp_fp32_2[31], sync2itp_fp32_2[9:0], NaN_flag_1, sync2itp_fp32_1[31], sync2itp_fp32_1[9:0], NaN_flag_0, sync2itp_fp32_0[31], sync2itp_fp32_0[9:0], p1_pipe_data[35:34], p1_pipe_data[55:54], p1_pipe_data[75:74], p1_pipe_data[95:94], p1_pipe_data[115:114], p1_pipe_data[135:134], p1_pipe_data[155:154], p1_pipe_data[175:174], p1_pipe_data[33:32], p1_pipe_data[53:52], p1_pipe_data[73:72], p1_pipe_data[93:92], p1_pipe_data[113:112], p1_pipe_data[133:132], p1_pipe_data[153:152], p1_pipe_data[173:172] }),
    .intpinfo_wr_prdy(info_in_rdy),
    .intpinfo_wr_pvld(info_in_vld),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd)
  );
  assign _0248_[3:2] = 2'b00;
  assign NaN_in_flg_0 = info_o_pd[43];
  assign NaN_in_flg_1 = info_o_pd[55];
  assign NaN_in_flg_2 = info_o_pd[67];
  assign NaN_in_flg_3 = info_o_pd[79];
  assign NaN_info_0 = { NaN_flag_0, sync2itp_fp32_0[31], sync2itp_fp32_0[9:0] };
  assign NaN_info_1 = { NaN_flag_1, sync2itp_fp32_1[31], sync2itp_fp32_1[9:0] };
  assign NaN_info_2 = { NaN_flag_2, sync2itp_fp32_2[31], sync2itp_fp32_2[9:0] };
  assign NaN_info_3 = { NaN_flag_3, sync2itp_fp32_3[31], sync2itp_fp32_3[9:0] };
  assign NaN_info_in = { NaN_flag_3, sync2itp_fp32_3[31], sync2itp_fp32_3[9:0], NaN_flag_2, sync2itp_fp32_2[31], sync2itp_fp32_2[9:0], NaN_flag_1, sync2itp_fp32_1[31], sync2itp_fp32_1[9:0], NaN_flag_0, sync2itp_fp32_0[31], sync2itp_fp32_0[9:0] };
  assign NaN_mts_0 = info_o_pd[41:32];
  assign NaN_mts_0_in = sync2itp_fp32_0[9:0];
  assign NaN_mts_1 = info_o_pd[53:44];
  assign NaN_mts_1_in = sync2itp_fp32_1[9:0];
  assign NaN_mts_2 = info_o_pd[65:56];
  assign NaN_mts_2_in = sync2itp_fp32_2[9:0];
  assign NaN_mts_3 = info_o_pd[77:68];
  assign NaN_mts_3_in = sync2itp_fp32_3[9:0];
  assign NaN_sign_0 = info_o_pd[42];
  assign NaN_sign_0_in = sync2itp_fp32_0[31];
  assign NaN_sign_1 = info_o_pd[54];
  assign NaN_sign_1_in = sync2itp_fp32_1[31];
  assign NaN_sign_2 = info_o_pd[66];
  assign NaN_sign_2_in = sync2itp_fp32_2[31];
  assign NaN_sign_3 = info_o_pd[78];
  assign NaN_sign_3_in = sync2itp_fp32_3[31];
  assign X_info_0 = info_o_pd[1:0];
  assign X_info_1 = info_o_pd[3:2];
  assign X_info_2 = info_o_pd[5:4];
  assign X_info_3 = info_o_pd[7:6];
  assign X_info_4 = info_o_pd[9:8];
  assign X_info_5 = info_o_pd[11:10];
  assign X_info_6 = info_o_pd[13:12];
  assign X_info_7 = info_o_pd[15:14];
  assign X_oflow_0 = p1_pipe_data[173];
  assign X_oflow_1 = p1_pipe_data[153];
  assign X_oflow_2 = p1_pipe_data[133];
  assign X_oflow_3 = p1_pipe_data[113];
  assign X_oflow_4 = p1_pipe_data[93];
  assign X_oflow_5 = p1_pipe_data[73];
  assign X_oflow_6 = p1_pipe_data[53];
  assign X_oflow_7 = p1_pipe_data[33];
  assign X_uflow_0 = p1_pipe_data[172];
  assign X_uflow_1 = p1_pipe_data[152];
  assign X_uflow_2 = p1_pipe_data[132];
  assign X_uflow_3 = p1_pipe_data[112];
  assign X_uflow_4 = p1_pipe_data[92];
  assign X_uflow_5 = p1_pipe_data[72];
  assign X_uflow_6 = p1_pipe_data[52];
  assign X_uflow_7 = p1_pipe_data[32];
  assign Y_info_0 = info_o_pd[17:16];
  assign Y_info_1 = info_o_pd[19:18];
  assign Y_info_2 = info_o_pd[21:20];
  assign Y_info_3 = info_o_pd[23:22];
  assign Y_info_4 = info_o_pd[25:24];
  assign Y_info_5 = info_o_pd[27:26];
  assign Y_info_6 = info_o_pd[29:28];
  assign Y_info_7 = info_o_pd[31:30];
  assign Y_oflow_0 = p1_pipe_data[175];
  assign Y_oflow_1 = p1_pipe_data[155];
  assign Y_oflow_2 = p1_pipe_data[135];
  assign Y_oflow_3 = p1_pipe_data[115];
  assign Y_oflow_4 = p1_pipe_data[95];
  assign Y_oflow_5 = p1_pipe_data[75];
  assign Y_oflow_6 = p1_pipe_data[55];
  assign Y_oflow_7 = p1_pipe_data[35];
  assign Y_uflow_0 = p1_pipe_data[174];
  assign Y_uflow_1 = p1_pipe_data[154];
  assign Y_uflow_2 = p1_pipe_data[134];
  assign Y_uflow_3 = p1_pipe_data[114];
  assign Y_uflow_4 = p1_pipe_data[94];
  assign Y_uflow_5 = p1_pipe_data[74];
  assign Y_uflow_6 = p1_pipe_data[54];
  assign Y_uflow_7 = p1_pipe_data[34];
  assign dat_info_in = { p1_pipe_data[35:34], p1_pipe_data[55:54], p1_pipe_data[75:74], p1_pipe_data[95:94], p1_pipe_data[115:114], p1_pipe_data[135:134], p1_pipe_data[155:154], p1_pipe_data[175:174], p1_pipe_data[33:32], p1_pipe_data[53:52], p1_pipe_data[73:72], p1_pipe_data[93:92], p1_pipe_data[113:112], p1_pipe_data[133:132], p1_pipe_data[153:152], p1_pipe_data[173:172] };
  assign info_Xin_pd = { p1_pipe_data[33:32], p1_pipe_data[53:52], p1_pipe_data[73:72], p1_pipe_data[93:92], p1_pipe_data[113:112], p1_pipe_data[133:132], p1_pipe_data[153:152], p1_pipe_data[173:172] };
  assign info_Yin_pd = { p1_pipe_data[35:34], p1_pipe_data[55:54], p1_pipe_data[75:74], p1_pipe_data[95:94], p1_pipe_data[115:114], p1_pipe_data[135:134], p1_pipe_data[155:154], p1_pipe_data[175:174] };
  assign info_in_pd = { NaN_flag_3, sync2itp_fp32_3[31], sync2itp_fp32_3[9:0], NaN_flag_2, sync2itp_fp32_2[31], sync2itp_fp32_2[9:0], NaN_flag_1, sync2itp_fp32_1[31], sync2itp_fp32_1[9:0], NaN_flag_0, sync2itp_fp32_0[31], sync2itp_fp32_0[9:0], p1_pipe_data[35:34], p1_pipe_data[55:54], p1_pipe_data[75:74], p1_pipe_data[95:94], p1_pipe_data[115:114], p1_pipe_data[135:134], p1_pipe_data[155:154], p1_pipe_data[175:174], p1_pipe_data[33:32], p1_pipe_data[53:52], p1_pipe_data[73:72], p1_pipe_data[93:92], p1_pipe_data[113:112], p1_pipe_data[133:132], p1_pipe_data[153:152], p1_pipe_data[173:172] };
  assign intp2mul_pd = p2_pipe_data;
  assign intp2mul_pd_0 = p2_pipe_data[16:0];
  assign intp2mul_pd_1 = p2_pipe_data[33:17];
  assign intp2mul_pd_2 = p2_pipe_data[50:34];
  assign intp2mul_pd_3 = p2_pipe_data[67:51];
  assign intp2mul_pd_4 = p2_pipe_data[84:68];
  assign intp2mul_pd_5 = p2_pipe_data[101:85];
  assign intp2mul_pd_6 = p2_pipe_data[118:102];
  assign intp2mul_pd_7 = p2_pipe_data[135:119];
  assign intp2mul_pvld = p2_pipe_valid;
  assign intp_prdy_d = p2_pipe_rand_ready;
  assign ip2mul_pd = { ip2mul_pd_7, ip2mul_pd_6, ip2mul_pd_5, ip2mul_pd_4, ip2mul_pd_3, ip2mul_pd_2, ip2mul_pd_1, ip2mul_pd_0 };
  assign ip2mul_prdy = p2_pipe_rand_ready;
  assign ip2mul_pvld = intp_pvld_d;
  assign layer_done = dp2reg_done;
  assign le_offset_use = reg2dp_lut_le_index_offset[6:0];
  assign lut2intp_data = p1_pipe_data;
  assign lut2intp_pd = { lut2intp_X_data_00, lut2intp_X_data_00_17b, lut2intp_X_data_01, lut2intp_X_data_10, lut2intp_X_data_10_17b, lut2intp_X_data_11, lut2intp_X_data_20, lut2intp_X_data_20_17b, lut2intp_X_data_21, lut2intp_X_data_30, lut2intp_X_data_30_17b, lut2intp_X_data_31, lut2intp_X_data_40, lut2intp_X_data_40_17b, lut2intp_X_data_41, lut2intp_X_data_50, lut2intp_X_data_50_17b, lut2intp_X_data_51, lut2intp_X_data_60, lut2intp_X_data_60_17b, lut2intp_X_data_61, lut2intp_X_data_70, lut2intp_X_data_70_17b, lut2intp_X_data_71, lut2intp_X_info_0, lut2intp_X_info_1, lut2intp_X_info_2, lut2intp_X_info_3, lut2intp_X_info_4, lut2intp_X_info_5, lut2intp_X_info_6, lut2intp_X_info_7, lut2intp_X_sel, lut2intp_Y_sel };
  assign lut2intp_prdy = p1_pipe_rand_ready;
  assign lut2intp_ready = p1_pipe_ready;
  assign lut2intp_valid = p1_pipe_valid;
  assign lut2ip_X_data_00 = p1_pipe_data[823:792];
  assign lut2ip_X_data_00_17b = p1_pipe_data[791:775];
  assign lut2ip_X_data_01 = p1_pipe_data[774:743];
  assign lut2ip_X_data_10 = p1_pipe_data[742:711];
  assign lut2ip_X_data_10_17b = p1_pipe_data[710:694];
  assign lut2ip_X_data_11 = p1_pipe_data[693:662];
  assign lut2ip_X_data_20 = p1_pipe_data[661:630];
  assign lut2ip_X_data_20_17b = p1_pipe_data[629:613];
  assign lut2ip_X_data_21 = p1_pipe_data[612:581];
  assign lut2ip_X_data_30 = p1_pipe_data[580:549];
  assign lut2ip_X_data_30_17b = p1_pipe_data[548:532];
  assign lut2ip_X_data_31 = p1_pipe_data[531:500];
  assign lut2ip_X_data_40 = p1_pipe_data[499:468];
  assign lut2ip_X_data_40_17b = p1_pipe_data[467:451];
  assign lut2ip_X_data_41 = p1_pipe_data[450:419];
  assign lut2ip_X_data_50 = p1_pipe_data[418:387];
  assign lut2ip_X_data_50_17b = p1_pipe_data[386:370];
  assign lut2ip_X_data_51 = p1_pipe_data[369:338];
  assign lut2ip_X_data_60 = p1_pipe_data[337:306];
  assign lut2ip_X_data_60_17b = p1_pipe_data[305:289];
  assign lut2ip_X_data_61 = p1_pipe_data[288:257];
  assign lut2ip_X_data_70 = p1_pipe_data[256:225];
  assign lut2ip_X_data_70_17b = p1_pipe_data[224:208];
  assign lut2ip_X_data_71 = p1_pipe_data[207:176];
  assign lut2ip_X_info_0 = p1_pipe_data[175:156];
  assign lut2ip_X_info_1 = p1_pipe_data[155:136];
  assign lut2ip_X_info_2 = p1_pipe_data[135:116];
  assign lut2ip_X_info_3 = p1_pipe_data[115:96];
  assign lut2ip_X_info_4 = p1_pipe_data[95:76];
  assign lut2ip_X_info_5 = p1_pipe_data[75:56];
  assign lut2ip_X_info_6 = p1_pipe_data[55:36];
  assign lut2ip_X_info_7 = p1_pipe_data[35:16];
  assign lut2ip_X_sel = p1_pipe_data[15:8];
  assign lut2ip_Y_sel = p1_pipe_data[7:0];
  assign lut_le_end = { reg2dp_lut_le_end_high, reg2dp_lut_le_end_low };
  assign lut_le_start = { reg2dp_lut_le_start_high, reg2dp_lut_le_start_low };
  assign lut_lo_end = { reg2dp_lut_lo_end_high, reg2dp_lut_lo_end_low };
  assign lut_lo_start = { reg2dp_lut_lo_start_high, reg2dp_lut_lo_start_low };
  assign mon_lut_le_min_int = 91'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
  assign p1_assert_clk = nvdla_core_clk;
  assign p1_pipe_rand_data = { lut2intp_X_data_00, lut2intp_X_data_00_17b, lut2intp_X_data_01, lut2intp_X_data_10, lut2intp_X_data_10_17b, lut2intp_X_data_11, lut2intp_X_data_20, lut2intp_X_data_20_17b, lut2intp_X_data_21, lut2intp_X_data_30, lut2intp_X_data_30_17b, lut2intp_X_data_31, lut2intp_X_data_40, lut2intp_X_data_40_17b, lut2intp_X_data_41, lut2intp_X_data_50, lut2intp_X_data_50_17b, lut2intp_X_data_51, lut2intp_X_data_60, lut2intp_X_data_60_17b, lut2intp_X_data_61, lut2intp_X_data_70, lut2intp_X_data_70_17b, lut2intp_X_data_71, lut2intp_X_info_0, lut2intp_X_info_1, lut2intp_X_info_2, lut2intp_X_info_3, lut2intp_X_info_4, lut2intp_X_info_5, lut2intp_X_info_6, lut2intp_X_info_7, lut2intp_X_sel, lut2intp_Y_sel };
  assign p1_pipe_rand_valid = lut2intp_pvld;
  assign p1_skid_pipe_ready = p1_pipe_ready_bc;
  assign p1_skid_ready_flop = p1_pipe_rand_ready;
  assign p2_assert_clk = nvdla_core_clk;
  assign p2_pipe_rand_data = { ip2mul_pd_7, ip2mul_pd_6, ip2mul_pd_5, ip2mul_pd_4, ip2mul_pd_3, ip2mul_pd_2, ip2mul_pd_1, ip2mul_pd_0 };
  assign p2_pipe_rand_valid = intp_pvld_d;
  assign p2_pipe_ready = intp2mul_prdy;
  assign p2_skid_pipe_ready = p2_pipe_ready_bc;
  assign p2_skid_ready_flop = p2_pipe_rand_ready;
endmodule
