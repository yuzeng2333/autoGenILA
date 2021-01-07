module NV_NVDLA_CDP_DP_LUT_ctrl(nvdla_core_clk, nvdla_core_rstn, dp2lut_prdy, fp16_en, int16_en, int8_en, nvdla_op_gated_clk_fp16, nvdla_op_gated_clk_int, reg2dp_lut_le_function, reg2dp_lut_le_index_offset, reg2dp_lut_le_index_select, reg2dp_lut_le_start_high, reg2dp_lut_le_start_low, reg2dp_lut_lo_index_select, reg2dp_lut_lo_start_high, reg2dp_lut_lo_start_low, reg2dp_sqsum_bypass, sum2itp_pd, sum2itp_pvld, sum2sync_prdy, dp2lut_X_entry_0, dp2lut_X_entry_1, dp2lut_X_entry_2, dp2lut_X_entry_3, dp2lut_X_entry_4, dp2lut_X_entry_5, dp2lut_X_entry_6, dp2lut_X_entry_7, dp2lut_Xinfo_0, dp2lut_Xinfo_1, dp2lut_Xinfo_2, dp2lut_Xinfo_3, dp2lut_Xinfo_4, dp2lut_Xinfo_5, dp2lut_Xinfo_6, dp2lut_Xinfo_7, dp2lut_Y_entry_0, dp2lut_Y_entry_1, dp2lut_Y_entry_2, dp2lut_Y_entry_3, dp2lut_Y_entry_4, dp2lut_Y_entry_5, dp2lut_Y_entry_6, dp2lut_Y_entry_7, dp2lut_Yinfo_0, dp2lut_Yinfo_1, dp2lut_Yinfo_2, dp2lut_Yinfo_3, dp2lut_Yinfo_4, dp2lut_Yinfo_5, dp2lut_Yinfo_6, dp2lut_Yinfo_7, dp2lut_pvld, sum2itp_prdy, sum2sync_pd, sum2sync_pvld);
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:195" *)
  wire _00_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:244" *)
  wire _01_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:245" *)
  wire _02_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:246" *)
  wire _03_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:247" *)
  wire _04_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:256" *)
  wire _05_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:256" *)
  wire _06_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:256" *)
  wire _07_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:259" *)
  wire _08_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:259" *)
  wire _09_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:259" *)
  wire _10_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:261" *)
  wire _11_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:262" *)
  wire _12_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:262" *)
  wire _13_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:263" *)
  wire _14_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:263" *)
  wire _15_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:263" *)
  wire _16_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:408" *)
  wire _17_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:408" *)
  wire _18_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:410" *)
  wire _19_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:411" *)
  wire _20_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:411" *)
  wire _21_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:412" *)
  wire _22_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:412" *)
  wire _23_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:194" *)
  wire _24_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:195" *)
  wire _25_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:196" *)
  wire _26_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:197" *)
  wire _27_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:198" *)
  wire _28_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:244" *)
  wire _29_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:245" *)
  wire _30_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:246" *)
  wire _31_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:247" *)
  wire _32_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:252" *)
  wire _33_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:87" *)
  output [9:0] dp2lut_X_entry_0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:88" *)
  output [9:0] dp2lut_X_entry_1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:89" *)
  output [9:0] dp2lut_X_entry_2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:90" *)
  output [9:0] dp2lut_X_entry_3;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:91" *)
  output [9:0] dp2lut_X_entry_4;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:92" *)
  output [9:0] dp2lut_X_entry_5;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:93" *)
  output [9:0] dp2lut_X_entry_6;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:94" *)
  output [9:0] dp2lut_X_entry_7;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:124" *)
  wire [35:0] dp2lut_X_info_0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:125" *)
  wire [35:0] dp2lut_X_info_1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:126" *)
  wire [35:0] dp2lut_X_info_2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:127" *)
  wire [35:0] dp2lut_X_info_3;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:128" *)
  wire [19:0] dp2lut_X_pd_0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:129" *)
  wire [19:0] dp2lut_X_pd_1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:130" *)
  wire [19:0] dp2lut_X_pd_2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:131" *)
  wire [19:0] dp2lut_X_pd_3;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:95" *)
  output [17:0] dp2lut_Xinfo_0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:96" *)
  output [17:0] dp2lut_Xinfo_1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:97" *)
  output [17:0] dp2lut_Xinfo_2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:98" *)
  output [17:0] dp2lut_Xinfo_3;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:99" *)
  output [17:0] dp2lut_Xinfo_4;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:100" *)
  output [17:0] dp2lut_Xinfo_5;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:101" *)
  output [17:0] dp2lut_Xinfo_6;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:102" *)
  output [17:0] dp2lut_Xinfo_7;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:103" *)
  output [9:0] dp2lut_Y_entry_0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:104" *)
  output [9:0] dp2lut_Y_entry_1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:105" *)
  output [9:0] dp2lut_Y_entry_2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:106" *)
  output [9:0] dp2lut_Y_entry_3;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:107" *)
  output [9:0] dp2lut_Y_entry_4;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:108" *)
  output [9:0] dp2lut_Y_entry_5;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:109" *)
  output [9:0] dp2lut_Y_entry_6;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:110" *)
  output [9:0] dp2lut_Y_entry_7;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:132" *)
  wire [35:0] dp2lut_Y_info_0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:133" *)
  wire [35:0] dp2lut_Y_info_1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:134" *)
  wire [35:0] dp2lut_Y_info_2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:135" *)
  wire [35:0] dp2lut_Y_info_3;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:136" *)
  wire [19:0] dp2lut_Y_pd_0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:137" *)
  wire [19:0] dp2lut_Y_pd_1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:138" *)
  wire [19:0] dp2lut_Y_pd_2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:139" *)
  wire [19:0] dp2lut_Y_pd_3;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:111" *)
  output [17:0] dp2lut_Yinfo_0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:112" *)
  output [17:0] dp2lut_Yinfo_1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:113" *)
  output [17:0] dp2lut_Yinfo_2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:114" *)
  output [17:0] dp2lut_Yinfo_3;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:115" *)
  output [17:0] dp2lut_Yinfo_4;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:116" *)
  output [17:0] dp2lut_Yinfo_5;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:117" *)
  output [17:0] dp2lut_Yinfo_6;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:118" *)
  output [17:0] dp2lut_Yinfo_7;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:69" *)
  input dp2lut_prdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:140" *)
  wire dp2lut_prdy_0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:141" *)
  wire dp2lut_prdy_1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:142" *)
  wire dp2lut_prdy_2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:143" *)
  wire dp2lut_prdy_3;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:119" *)
  output dp2lut_pvld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:144" *)
  wire dp2lut_pvld_0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:145" *)
  wire dp2lut_pvld_1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:146" *)
  wire dp2lut_pvld_2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:147" *)
  wire dp2lut_pvld_3;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:70" *)
  input fp16_en;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:148" *)
  wire fp16_sqsum_bypass_en;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:149" *)
  wire [16:0] fp17to32_in_pd_0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:150" *)
  wire [16:0] fp17to32_in_pd_1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:151" *)
  wire [16:0] fp17to32_in_pd_2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:152" *)
  wire [16:0] fp17to32_in_pd_3;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:153" *)
  wire [3:0] fp17to32_in_rdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:154" *)
  wire [3:0] fp17to32_in_vld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:155" *)
  wire [31:0] fp17to32_out_pd_0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:156" *)
  wire [31:0] fp17to32_out_pd_1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:157" *)
  wire [31:0] fp17to32_out_pd_2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:158" *)
  wire [31:0] fp17to32_out_pd_3;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:159" *)
  wire [3:0] fp17to32_out_rdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:160" *)
  wire [3:0] fp17to32_out_vld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:71" *)
  input int16_en;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:72" *)
  input int8_en;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:67" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:68" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:73" *)
  input nvdla_op_gated_clk_fp16;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:74" *)
  input nvdla_op_gated_clk_int;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:75" *)
  input reg2dp_lut_le_function;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:76" *)
  input [7:0] reg2dp_lut_le_index_offset;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:77" *)
  input [7:0] reg2dp_lut_le_index_select;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:78" *)
  input [5:0] reg2dp_lut_le_start_high;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:79" *)
  input [31:0] reg2dp_lut_le_start_low;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:80" *)
  input [7:0] reg2dp_lut_lo_index_select;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:81" *)
  input [5:0] reg2dp_lut_lo_start_high;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:82" *)
  input [31:0] reg2dp_lut_lo_start_low;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:83" *)
  input reg2dp_sqsum_bypass;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:123" *)
  reg sqsum_bypass_enb;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:84" *)
  input [167:0] sum2itp_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:161" *)
  wire [41:0] sum2itp_pd_0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:162" *)
  wire [41:0] sum2itp_pd_1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:163" *)
  wire [41:0] sum2itp_pd_2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:164" *)
  wire [41:0] sum2itp_pd_3;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:165" *)
  wire [167:0] sum2itp_pd_f;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:120" *)
  output sum2itp_prdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:166" *)
  wire sum2itp_prdy_0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:167" *)
  wire sum2itp_prdy_1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:168" *)
  wire sum2itp_prdy_2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:169" *)
  wire sum2itp_prdy_3;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:170" *)
  wire sum2itp_prdy_f;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:85" *)
  input sum2itp_pvld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:171" *)
  wire sum2itp_pvld_0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:172" *)
  wire sum2itp_pvld_1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:173" *)
  wire sum2itp_pvld_2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:174" *)
  wire sum2itp_pvld_3;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:175" *)
  wire sum2itp_pvld_f;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:121" *)
  output [167:0] sum2sync_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:86" *)
  input sum2sync_prdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:122" *)
  output sum2sync_pvld;
  assign fp16_sqsum_bypass_en = sqsum_bypass_enb & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:193" *) fp16_en;
  assign _00_ = fp16_sqsum_bypass_en & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:195" *) sum2itp_pvld;
  assign fp17to32_in_vld[0] = _00_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:195" *) _25_;
  assign fp17to32_in_vld[1] = _00_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:196" *) _26_;
  assign fp17to32_in_vld[2] = _00_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:197" *) _27_;
  assign fp17to32_in_vld[3] = _00_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:198" *) _28_;
  assign fp17to32_in_pd_0 = { fp16_sqsum_bypass_en, fp16_sqsum_bypass_en, fp16_sqsum_bypass_en, fp16_sqsum_bypass_en, fp16_sqsum_bypass_en, fp16_sqsum_bypass_en, fp16_sqsum_bypass_en, fp16_sqsum_bypass_en, fp16_sqsum_bypass_en, fp16_sqsum_bypass_en, fp16_sqsum_bypass_en, fp16_sqsum_bypass_en, fp16_sqsum_bypass_en, fp16_sqsum_bypass_en, fp16_sqsum_bypass_en, fp16_sqsum_bypass_en, fp16_sqsum_bypass_en } & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:200" *) sum2itp_pd[16:0];
  assign fp17to32_in_pd_1 = { fp16_sqsum_bypass_en, fp16_sqsum_bypass_en, fp16_sqsum_bypass_en, fp16_sqsum_bypass_en, fp16_sqsum_bypass_en, fp16_sqsum_bypass_en, fp16_sqsum_bypass_en, fp16_sqsum_bypass_en, fp16_sqsum_bypass_en, fp16_sqsum_bypass_en, fp16_sqsum_bypass_en, fp16_sqsum_bypass_en, fp16_sqsum_bypass_en, fp16_sqsum_bypass_en, fp16_sqsum_bypass_en, fp16_sqsum_bypass_en, fp16_sqsum_bypass_en } & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:211" *) sum2itp_pd[58:42];
  assign fp17to32_in_pd_2 = { fp16_sqsum_bypass_en, fp16_sqsum_bypass_en, fp16_sqsum_bypass_en, fp16_sqsum_bypass_en, fp16_sqsum_bypass_en, fp16_sqsum_bypass_en, fp16_sqsum_bypass_en, fp16_sqsum_bypass_en, fp16_sqsum_bypass_en, fp16_sqsum_bypass_en, fp16_sqsum_bypass_en, fp16_sqsum_bypass_en, fp16_sqsum_bypass_en, fp16_sqsum_bypass_en, fp16_sqsum_bypass_en, fp16_sqsum_bypass_en, fp16_sqsum_bypass_en } & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:222" *) sum2itp_pd[100:84];
  assign fp17to32_in_pd_3 = { fp16_sqsum_bypass_en, fp16_sqsum_bypass_en, fp16_sqsum_bypass_en, fp16_sqsum_bypass_en, fp16_sqsum_bypass_en, fp16_sqsum_bypass_en, fp16_sqsum_bypass_en, fp16_sqsum_bypass_en, fp16_sqsum_bypass_en, fp16_sqsum_bypass_en, fp16_sqsum_bypass_en, fp16_sqsum_bypass_en, fp16_sqsum_bypass_en, fp16_sqsum_bypass_en, fp16_sqsum_bypass_en, fp16_sqsum_bypass_en, fp16_sqsum_bypass_en } & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:233" *) sum2itp_pd[142:126];
  assign _01_ = sum2itp_prdy_f & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:244" *) _29_;
  assign _02_ = sum2itp_prdy_f & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:245" *) _30_;
  assign _03_ = sum2itp_prdy_f & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:246" *) _31_;
  assign _04_ = sum2itp_prdy_f & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:247" *) _32_;
  assign _05_ = sum2itp_pvld_f & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:256" *) sum2itp_prdy_3;
  assign _06_ = _05_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:256" *) sum2itp_prdy_2;
  assign _07_ = _06_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:256" *) sum2itp_prdy_1;
  assign sum2sync_pvld = _07_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:256" *) sum2itp_prdy_0;
  assign _08_ = sum2itp_prdy_3 & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:259" *) sum2itp_prdy_2;
  assign _09_ = _08_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:259" *) sum2itp_prdy_1;
  assign _10_ = _09_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:259" *) sum2itp_prdy_0;
  assign sum2itp_prdy_f = _10_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:259" *) sum2sync_prdy;
  assign sum2itp_pvld_0 = _07_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:260" *) sum2sync_prdy;
  assign _11_ = _06_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:261" *) sum2itp_prdy_0;
  assign sum2itp_pvld_1 = _11_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:261" *) sum2sync_prdy;
  assign _12_ = _05_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:262" *) sum2itp_prdy_1;
  assign _13_ = _12_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:262" *) sum2itp_prdy_0;
  assign sum2itp_pvld_2 = _13_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:262" *) sum2sync_prdy;
  assign _14_ = sum2itp_pvld_f & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:263" *) sum2itp_prdy_2;
  assign _15_ = _14_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:263" *) sum2itp_prdy_1;
  assign _16_ = _15_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:263" *) sum2itp_prdy_0;
  assign sum2itp_pvld_3 = _16_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:263" *) sum2sync_prdy;
  assign _17_ = dp2lut_prdy & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:408" *) dp2lut_pvld_3;
  assign _18_ = _17_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:408" *) dp2lut_pvld_2;
  assign dp2lut_prdy_0 = _18_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:408" *) dp2lut_pvld_1;
  assign dp2lut_prdy_1 = _18_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:409" *) dp2lut_pvld_0;
  assign _19_ = _17_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:410" *) dp2lut_pvld_1;
  assign dp2lut_prdy_2 = _19_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:410" *) dp2lut_pvld_0;
  assign _20_ = dp2lut_prdy & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:411" *) dp2lut_pvld_2;
  assign _21_ = _20_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:411" *) dp2lut_pvld_1;
  assign dp2lut_prdy_3 = _21_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:411" *) dp2lut_pvld_0;
  assign _22_ = dp2lut_pvld_3 & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:412" *) dp2lut_pvld_2;
  assign _23_ = _22_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:412" *) dp2lut_pvld_1;
  assign dp2lut_pvld = _23_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:412" *) dp2lut_pvld_0;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      sqsum_bypass_enb <= 1'b0;
    else
      sqsum_bypass_enb <= reg2dp_sqsum_bypass;
  assign _24_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:194" *) { fp17to32_in_rdy[0], fp17to32_in_rdy[1], fp17to32_in_rdy[2], fp17to32_in_rdy[3] };
  assign _25_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:195" *) { fp17to32_in_rdy[1], fp17to32_in_rdy[2], fp17to32_in_rdy[3] };
  assign _26_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:196" *) { fp17to32_in_rdy[0], fp17to32_in_rdy[2], fp17to32_in_rdy[3] };
  assign _27_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:197" *) { fp17to32_in_rdy[0], fp17to32_in_rdy[1], fp17to32_in_rdy[3] };
  assign _28_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:198" *) { fp17to32_in_rdy[0], fp17to32_in_rdy[1], fp17to32_in_rdy[2] };
  assign _29_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:244" *) { fp17to32_out_vld[1], fp17to32_out_vld[2], fp17to32_out_vld[3] };
  assign _30_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:245" *) { fp17to32_out_vld[0], fp17to32_out_vld[2], fp17to32_out_vld[3] };
  assign _31_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:246" *) { fp17to32_out_vld[0], fp17to32_out_vld[1], fp17to32_out_vld[3] };
  assign _32_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:247" *) { fp17to32_out_vld[0], fp17to32_out_vld[1], fp17to32_out_vld[2] };
  assign _33_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:252" *) { fp17to32_out_vld[0], fp17to32_out_vld[1], fp17to32_out_vld[2], fp17to32_out_vld[3] };
  assign sum2itp_prdy = fp16_sqsum_bypass_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:194" *) _24_ : sum2itp_prdy_f;
  assign fp17to32_out_rdy[0] = fp16_sqsum_bypass_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:244" *) _01_ : 1'b1;
  assign fp17to32_out_rdy[1] = fp16_sqsum_bypass_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:245" *) _02_ : 1'b1;
  assign fp17to32_out_rdy[2] = fp16_sqsum_bypass_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:246" *) _03_ : 1'b1;
  assign fp17to32_out_rdy[3] = fp16_sqsum_bypass_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:247" *) _04_ : 1'b1;
  assign sum2sync_pd = fp16_sqsum_bypass_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:251" *) { fp17to32_out_pd_3[31], fp17to32_out_pd_3[31], fp17to32_out_pd_3[31], fp17to32_out_pd_3[31], fp17to32_out_pd_3[31], fp17to32_out_pd_3[31], fp17to32_out_pd_3[31], fp17to32_out_pd_3[31], fp17to32_out_pd_3[31], fp17to32_out_pd_3[31], fp17to32_out_pd_3, fp17to32_out_pd_2[31], fp17to32_out_pd_2[31], fp17to32_out_pd_2[31], fp17to32_out_pd_2[31], fp17to32_out_pd_2[31], fp17to32_out_pd_2[31], fp17to32_out_pd_2[31], fp17to32_out_pd_2[31], fp17to32_out_pd_2[31], fp17to32_out_pd_2[31], fp17to32_out_pd_2, fp17to32_out_pd_1[31], fp17to32_out_pd_1[31], fp17to32_out_pd_1[31], fp17to32_out_pd_1[31], fp17to32_out_pd_1[31], fp17to32_out_pd_1[31], fp17to32_out_pd_1[31], fp17to32_out_pd_1[31], fp17to32_out_pd_1[31], fp17to32_out_pd_1[31], fp17to32_out_pd_1, fp17to32_out_pd_0[31], fp17to32_out_pd_0[31], fp17to32_out_pd_0[31], fp17to32_out_pd_0[31], fp17to32_out_pd_0[31], fp17to32_out_pd_0[31], fp17to32_out_pd_0[31], fp17to32_out_pd_0[31], fp17to32_out_pd_0[31], fp17to32_out_pd_0[31], fp17to32_out_pd_0 } : sum2itp_pd;
  assign sum2itp_pvld_f = fp16_sqsum_bypass_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:252" *) _33_ : sum2itp_pvld;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:268" *)
  NV_NVDLA_CDP_DP_LUT_CTRL_unit u_LUT_CTRL_unit0 (
    .dp2lut_X_info(dp2lut_X_info_0),
    .dp2lut_X_pd(dp2lut_X_pd_0),
    .dp2lut_Y_info(dp2lut_Y_info_0),
    .dp2lut_Y_pd(dp2lut_Y_pd_0),
    .dp2lut_prdy(dp2lut_prdy_0),
    .dp2lut_pvld(dp2lut_pvld_0),
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
    .sum2itp_pd(sum2sync_pd[41:0]),
    .sum2itp_prdy(sum2itp_prdy_0),
    .sum2itp_pvld(sum2itp_pvld_0)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:295" *)
  NV_NVDLA_CDP_DP_LUT_CTRL_unit u_LUT_CTRL_unit1 (
    .dp2lut_X_info(dp2lut_X_info_1),
    .dp2lut_X_pd(dp2lut_X_pd_1),
    .dp2lut_Y_info(dp2lut_Y_info_1),
    .dp2lut_Y_pd(dp2lut_Y_pd_1),
    .dp2lut_prdy(dp2lut_prdy_1),
    .dp2lut_pvld(dp2lut_pvld_1),
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
    .sum2itp_pd(sum2sync_pd[83:42]),
    .sum2itp_prdy(sum2itp_prdy_1),
    .sum2itp_pvld(sum2itp_pvld_1)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:322" *)
  NV_NVDLA_CDP_DP_LUT_CTRL_unit u_LUT_CTRL_unit2 (
    .dp2lut_X_info(dp2lut_X_info_2),
    .dp2lut_X_pd(dp2lut_X_pd_2),
    .dp2lut_Y_info(dp2lut_Y_info_2),
    .dp2lut_Y_pd(dp2lut_Y_pd_2),
    .dp2lut_prdy(dp2lut_prdy_2),
    .dp2lut_pvld(dp2lut_pvld_2),
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
    .sum2itp_pd(sum2sync_pd[125:84]),
    .sum2itp_prdy(sum2itp_prdy_2),
    .sum2itp_pvld(sum2itp_pvld_2)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:349" *)
  NV_NVDLA_CDP_DP_LUT_CTRL_unit u_LUT_CTRL_unit3 (
    .dp2lut_X_info(dp2lut_X_info_3),
    .dp2lut_X_pd(dp2lut_X_pd_3),
    .dp2lut_Y_info(dp2lut_Y_info_3),
    .dp2lut_Y_pd(dp2lut_Y_pd_3),
    .dp2lut_prdy(dp2lut_prdy_3),
    .dp2lut_pvld(dp2lut_pvld_3),
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
    .sum2itp_pd(sum2sync_pd[167:126]),
    .sum2itp_prdy(sum2itp_prdy_3),
    .sum2itp_pvld(sum2itp_pvld_3)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:201" *)
  HLS_fp17_to_fp32 u_fp17to32_0 (
    .chn_a_rsc_lz(fp17to32_in_rdy[0]),
    .chn_a_rsc_vz(fp17to32_in_vld[0]),
    .chn_a_rsc_z(fp17to32_in_pd_0),
    .chn_o_rsc_lz(fp17to32_out_vld[0]),
    .chn_o_rsc_vz(fp17to32_out_rdy[0]),
    .chn_o_rsc_z(fp17to32_out_pd_0),
    .nvdla_core_clk(nvdla_op_gated_clk_fp16),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:212" *)
  HLS_fp17_to_fp32 u_fp17to32_1 (
    .chn_a_rsc_lz(fp17to32_in_rdy[1]),
    .chn_a_rsc_vz(fp17to32_in_vld[1]),
    .chn_a_rsc_z(fp17to32_in_pd_1),
    .chn_o_rsc_lz(fp17to32_out_vld[1]),
    .chn_o_rsc_vz(fp17to32_out_rdy[1]),
    .chn_o_rsc_z(fp17to32_out_pd_1),
    .nvdla_core_clk(nvdla_op_gated_clk_fp16),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:223" *)
  HLS_fp17_to_fp32 u_fp17to32_2 (
    .chn_a_rsc_lz(fp17to32_in_rdy[2]),
    .chn_a_rsc_vz(fp17to32_in_vld[2]),
    .chn_a_rsc_z(fp17to32_in_pd_2),
    .chn_o_rsc_lz(fp17to32_out_vld[2]),
    .chn_o_rsc_vz(fp17to32_out_rdy[2]),
    .chn_o_rsc_z(fp17to32_out_pd_2),
    .nvdla_core_clk(nvdla_op_gated_clk_fp16),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v:234" *)
  HLS_fp17_to_fp32 u_fp17to32_3 (
    .chn_a_rsc_lz(fp17to32_in_rdy[3]),
    .chn_a_rsc_vz(fp17to32_in_vld[3]),
    .chn_a_rsc_z(fp17to32_in_pd_3),
    .chn_o_rsc_lz(fp17to32_out_vld[3]),
    .chn_o_rsc_vz(fp17to32_out_rdy[3]),
    .chn_o_rsc_z(fp17to32_out_pd_3),
    .nvdla_core_clk(nvdla_op_gated_clk_fp16),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  assign dp2lut_X_entry_0 = dp2lut_X_pd_0[9:0];
  assign dp2lut_X_entry_1 = dp2lut_X_pd_1[9:0];
  assign dp2lut_X_entry_2 = dp2lut_X_pd_2[9:0];
  assign dp2lut_X_entry_3 = dp2lut_X_pd_3[9:0];
  assign dp2lut_X_entry_4 = dp2lut_X_pd_0[19:10];
  assign dp2lut_X_entry_5 = dp2lut_X_pd_1[19:10];
  assign dp2lut_X_entry_6 = dp2lut_X_pd_2[19:10];
  assign dp2lut_X_entry_7 = dp2lut_X_pd_3[19:10];
  assign dp2lut_Xinfo_0 = { dp2lut_X_info_0[34], dp2lut_X_info_0[32], dp2lut_X_info_0[15:0] };
  assign dp2lut_Xinfo_1 = { dp2lut_X_info_1[34], dp2lut_X_info_1[32], dp2lut_X_info_1[15:0] };
  assign dp2lut_Xinfo_2 = { dp2lut_X_info_2[34], dp2lut_X_info_2[32], dp2lut_X_info_2[15:0] };
  assign dp2lut_Xinfo_3 = { dp2lut_X_info_3[34], dp2lut_X_info_3[32], dp2lut_X_info_3[15:0] };
  assign dp2lut_Xinfo_4 = { dp2lut_X_info_0[35], dp2lut_X_info_0[33], dp2lut_X_info_0[31:16] };
  assign dp2lut_Xinfo_5 = { dp2lut_X_info_1[35], dp2lut_X_info_1[33], dp2lut_X_info_1[31:16] };
  assign dp2lut_Xinfo_6 = { dp2lut_X_info_2[35], dp2lut_X_info_2[33], dp2lut_X_info_2[31:16] };
  assign dp2lut_Xinfo_7 = { dp2lut_X_info_3[35], dp2lut_X_info_3[33], dp2lut_X_info_3[31:16] };
  assign dp2lut_Y_entry_0 = dp2lut_Y_pd_0[9:0];
  assign dp2lut_Y_entry_1 = dp2lut_Y_pd_1[9:0];
  assign dp2lut_Y_entry_2 = dp2lut_Y_pd_2[9:0];
  assign dp2lut_Y_entry_3 = dp2lut_Y_pd_3[9:0];
  assign dp2lut_Y_entry_4 = dp2lut_Y_pd_0[19:10];
  assign dp2lut_Y_entry_5 = dp2lut_Y_pd_1[19:10];
  assign dp2lut_Y_entry_6 = dp2lut_Y_pd_2[19:10];
  assign dp2lut_Y_entry_7 = dp2lut_Y_pd_3[19:10];
  assign dp2lut_Yinfo_0 = { dp2lut_Y_info_0[34], dp2lut_Y_info_0[32], dp2lut_Y_info_0[15:0] };
  assign dp2lut_Yinfo_1 = { dp2lut_Y_info_1[34], dp2lut_Y_info_1[32], dp2lut_Y_info_1[15:0] };
  assign dp2lut_Yinfo_2 = { dp2lut_Y_info_2[34], dp2lut_Y_info_2[32], dp2lut_Y_info_2[15:0] };
  assign dp2lut_Yinfo_3 = { dp2lut_Y_info_3[34], dp2lut_Y_info_3[32], dp2lut_Y_info_3[15:0] };
  assign dp2lut_Yinfo_4 = { dp2lut_Y_info_0[35], dp2lut_Y_info_0[33], dp2lut_Y_info_0[31:16] };
  assign dp2lut_Yinfo_5 = { dp2lut_Y_info_1[35], dp2lut_Y_info_1[33], dp2lut_Y_info_1[31:16] };
  assign dp2lut_Yinfo_6 = { dp2lut_Y_info_2[35], dp2lut_Y_info_2[33], dp2lut_Y_info_2[31:16] };
  assign dp2lut_Yinfo_7 = { dp2lut_Y_info_3[35], dp2lut_Y_info_3[33], dp2lut_Y_info_3[31:16] };
  assign sum2itp_pd_0 = sum2sync_pd[41:0];
  assign sum2itp_pd_1 = sum2sync_pd[83:42];
  assign sum2itp_pd_2 = sum2sync_pd[125:84];
  assign sum2itp_pd_3 = sum2sync_pd[167:126];
  assign sum2itp_pd_f = sum2sync_pd;
endmodule
