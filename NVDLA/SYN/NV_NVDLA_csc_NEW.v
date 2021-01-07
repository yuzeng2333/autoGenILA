module NV_NVDLA_csc(accu2sc_credit_size, accu2sc_credit_vld, cdma2sc_dat_entries, cdma2sc_dat_pending_ack, cdma2sc_dat_slices, cdma2sc_dat_updt, cdma2sc_wmb_entries, cdma2sc_wt_entries, cdma2sc_wt_kernels, cdma2sc_wt_pending_ack, cdma2sc_wt_updt, csb2csc_req_pd, csb2csc_req_pvld, dla_clk_ovr_on_sync, global_clk_ovr_on_sync, nvdla_core_clk, nvdla_core_rstn, pwrbus_ram_pd, sc2buf_dat_rd_data, sc2buf_dat_rd_valid, sc2buf_wmb_rd_data, sc2buf_wmb_rd_valid, sc2buf_wt_rd_data, sc2buf_wt_rd_valid, tmc2slcg_disable_clock_gating, csb2csc_req_prdy, csc2csb_resp_pd, csc2csb_resp_valid, sc2buf_dat_rd_addr, sc2buf_dat_rd_en, sc2buf_wmb_rd_addr, sc2buf_wmb_rd_en, sc2buf_wt_rd_addr, sc2buf_wt_rd_en, sc2cdma_dat_entries, sc2cdma_dat_pending_req, sc2cdma_dat_slices, sc2cdma_dat_updt, sc2cdma_wmb_entries, sc2cdma_wt_entries, sc2cdma_wt_kernels, sc2cdma_wt_pending_req, sc2cdma_wt_updt, sc2mac_dat_a_data0, sc2mac_dat_a_data1, sc2mac_dat_a_data10, sc2mac_dat_a_data100, sc2mac_dat_a_data101, sc2mac_dat_a_data102, sc2mac_dat_a_data103, sc2mac_dat_a_data104, sc2mac_dat_a_data105, sc2mac_dat_a_data106, sc2mac_dat_a_data107, sc2mac_dat_a_data108, sc2mac_dat_a_data109, sc2mac_dat_a_data11, sc2mac_dat_a_data110, sc2mac_dat_a_data111, sc2mac_dat_a_data112, sc2mac_dat_a_data113, sc2mac_dat_a_data114, sc2mac_dat_a_data115, sc2mac_dat_a_data116, sc2mac_dat_a_data117, sc2mac_dat_a_data118, sc2mac_dat_a_data119, sc2mac_dat_a_data12, sc2mac_dat_a_data120, sc2mac_dat_a_data121, sc2mac_dat_a_data122, sc2mac_dat_a_data123, sc2mac_dat_a_data124, sc2mac_dat_a_data125, sc2mac_dat_a_data126, sc2mac_dat_a_data127, sc2mac_dat_a_data13, sc2mac_dat_a_data14, sc2mac_dat_a_data15, sc2mac_dat_a_data16, sc2mac_dat_a_data17, sc2mac_dat_a_data18, sc2mac_dat_a_data19, sc2mac_dat_a_data2, sc2mac_dat_a_data20, sc2mac_dat_a_data21, sc2mac_dat_a_data22, sc2mac_dat_a_data23, sc2mac_dat_a_data24, sc2mac_dat_a_data25, sc2mac_dat_a_data26, sc2mac_dat_a_data27, sc2mac_dat_a_data28, sc2mac_dat_a_data29, sc2mac_dat_a_data3, sc2mac_dat_a_data30, sc2mac_dat_a_data31, sc2mac_dat_a_data32, sc2mac_dat_a_data33, sc2mac_dat_a_data34, sc2mac_dat_a_data35, sc2mac_dat_a_data36, sc2mac_dat_a_data37, sc2mac_dat_a_data38, sc2mac_dat_a_data39, sc2mac_dat_a_data4, sc2mac_dat_a_data40, sc2mac_dat_a_data41, sc2mac_dat_a_data42, sc2mac_dat_a_data43, sc2mac_dat_a_data44, sc2mac_dat_a_data45, sc2mac_dat_a_data46, sc2mac_dat_a_data47, sc2mac_dat_a_data48, sc2mac_dat_a_data49, sc2mac_dat_a_data5, sc2mac_dat_a_data50, sc2mac_dat_a_data51, sc2mac_dat_a_data52, sc2mac_dat_a_data53, sc2mac_dat_a_data54, sc2mac_dat_a_data55, sc2mac_dat_a_data56, sc2mac_dat_a_data57, sc2mac_dat_a_data58, sc2mac_dat_a_data59, sc2mac_dat_a_data6, sc2mac_dat_a_data60, sc2mac_dat_a_data61, sc2mac_dat_a_data62, sc2mac_dat_a_data63, sc2mac_dat_a_data64, sc2mac_dat_a_data65, sc2mac_dat_a_data66, sc2mac_dat_a_data67, sc2mac_dat_a_data68, sc2mac_dat_a_data69, sc2mac_dat_a_data7, sc2mac_dat_a_data70, sc2mac_dat_a_data71, sc2mac_dat_a_data72, sc2mac_dat_a_data73, sc2mac_dat_a_data74, sc2mac_dat_a_data75, sc2mac_dat_a_data76, sc2mac_dat_a_data77, sc2mac_dat_a_data78, sc2mac_dat_a_data79, sc2mac_dat_a_data8, sc2mac_dat_a_data80, sc2mac_dat_a_data81, sc2mac_dat_a_data82, sc2mac_dat_a_data83, sc2mac_dat_a_data84, sc2mac_dat_a_data85, sc2mac_dat_a_data86, sc2mac_dat_a_data87, sc2mac_dat_a_data88, sc2mac_dat_a_data89, sc2mac_dat_a_data9, sc2mac_dat_a_data90, sc2mac_dat_a_data91, sc2mac_dat_a_data92, sc2mac_dat_a_data93, sc2mac_dat_a_data94, sc2mac_dat_a_data95, sc2mac_dat_a_data96, sc2mac_dat_a_data97, sc2mac_dat_a_data98, sc2mac_dat_a_data99, sc2mac_dat_a_mask, sc2mac_dat_a_pd, sc2mac_dat_a_pvld, sc2mac_dat_b_data0, sc2mac_dat_b_data1, sc2mac_dat_b_data10, sc2mac_dat_b_data100, sc2mac_dat_b_data101, sc2mac_dat_b_data102, sc2mac_dat_b_data103, sc2mac_dat_b_data104, sc2mac_dat_b_data105, sc2mac_dat_b_data106, sc2mac_dat_b_data107, sc2mac_dat_b_data108, sc2mac_dat_b_data109, sc2mac_dat_b_data11, sc2mac_dat_b_data110, sc2mac_dat_b_data111, sc2mac_dat_b_data112, sc2mac_dat_b_data113, sc2mac_dat_b_data114, sc2mac_dat_b_data115, sc2mac_dat_b_data116, sc2mac_dat_b_data117, sc2mac_dat_b_data118, sc2mac_dat_b_data119, sc2mac_dat_b_data12, sc2mac_dat_b_data120, sc2mac_dat_b_data121, sc2mac_dat_b_data122, sc2mac_dat_b_data123, sc2mac_dat_b_data124, sc2mac_dat_b_data125, sc2mac_dat_b_data126, sc2mac_dat_b_data127, sc2mac_dat_b_data13, sc2mac_dat_b_data14, sc2mac_dat_b_data15, sc2mac_dat_b_data16, sc2mac_dat_b_data17, sc2mac_dat_b_data18, sc2mac_dat_b_data19, sc2mac_dat_b_data2, sc2mac_dat_b_data20, sc2mac_dat_b_data21, sc2mac_dat_b_data22, sc2mac_dat_b_data23, sc2mac_dat_b_data24, sc2mac_dat_b_data25, sc2mac_dat_b_data26, sc2mac_dat_b_data27, sc2mac_dat_b_data28, sc2mac_dat_b_data29, sc2mac_dat_b_data3, sc2mac_dat_b_data30, sc2mac_dat_b_data31, sc2mac_dat_b_data32, sc2mac_dat_b_data33, sc2mac_dat_b_data34, sc2mac_dat_b_data35, sc2mac_dat_b_data36, sc2mac_dat_b_data37, sc2mac_dat_b_data38, sc2mac_dat_b_data39, sc2mac_dat_b_data4, sc2mac_dat_b_data40, sc2mac_dat_b_data41, sc2mac_dat_b_data42, sc2mac_dat_b_data43, sc2mac_dat_b_data44, sc2mac_dat_b_data45, sc2mac_dat_b_data46, sc2mac_dat_b_data47, sc2mac_dat_b_data48, sc2mac_dat_b_data49, sc2mac_dat_b_data5, sc2mac_dat_b_data50, sc2mac_dat_b_data51, sc2mac_dat_b_data52, sc2mac_dat_b_data53, sc2mac_dat_b_data54, sc2mac_dat_b_data55, sc2mac_dat_b_data56, sc2mac_dat_b_data57, sc2mac_dat_b_data58, sc2mac_dat_b_data59, sc2mac_dat_b_data6, sc2mac_dat_b_data60, sc2mac_dat_b_data61, sc2mac_dat_b_data62, sc2mac_dat_b_data63, sc2mac_dat_b_data64, sc2mac_dat_b_data65, sc2mac_dat_b_data66, sc2mac_dat_b_data67, sc2mac_dat_b_data68, sc2mac_dat_b_data69, sc2mac_dat_b_data7, sc2mac_dat_b_data70, sc2mac_dat_b_data71, sc2mac_dat_b_data72, sc2mac_dat_b_data73, sc2mac_dat_b_data74, sc2mac_dat_b_data75, sc2mac_dat_b_data76, sc2mac_dat_b_data77, sc2mac_dat_b_data78, sc2mac_dat_b_data79, sc2mac_dat_b_data8, sc2mac_dat_b_data80, sc2mac_dat_b_data81, sc2mac_dat_b_data82, sc2mac_dat_b_data83, sc2mac_dat_b_data84, sc2mac_dat_b_data85, sc2mac_dat_b_data86, sc2mac_dat_b_data87, sc2mac_dat_b_data88, sc2mac_dat_b_data89, sc2mac_dat_b_data9, sc2mac_dat_b_data90, sc2mac_dat_b_data91, sc2mac_dat_b_data92, sc2mac_dat_b_data93, sc2mac_dat_b_data94, sc2mac_dat_b_data95, sc2mac_dat_b_data96, sc2mac_dat_b_data97, sc2mac_dat_b_data98, sc2mac_dat_b_data99, sc2mac_dat_b_mask, sc2mac_dat_b_pd, sc2mac_dat_b_pvld, sc2mac_wt_a_data0, sc2mac_wt_a_data1, sc2mac_wt_a_data10, sc2mac_wt_a_data100, sc2mac_wt_a_data101, sc2mac_wt_a_data102, sc2mac_wt_a_data103, sc2mac_wt_a_data104, sc2mac_wt_a_data105, sc2mac_wt_a_data106, sc2mac_wt_a_data107, sc2mac_wt_a_data108, sc2mac_wt_a_data109, sc2mac_wt_a_data11, sc2mac_wt_a_data110, sc2mac_wt_a_data111, sc2mac_wt_a_data112, sc2mac_wt_a_data113, sc2mac_wt_a_data114, sc2mac_wt_a_data115, sc2mac_wt_a_data116, sc2mac_wt_a_data117, sc2mac_wt_a_data118, sc2mac_wt_a_data119, sc2mac_wt_a_data12, sc2mac_wt_a_data120, sc2mac_wt_a_data121, sc2mac_wt_a_data122, sc2mac_wt_a_data123, sc2mac_wt_a_data124, sc2mac_wt_a_data125, sc2mac_wt_a_data126, sc2mac_wt_a_data127, sc2mac_wt_a_data13, sc2mac_wt_a_data14, sc2mac_wt_a_data15, sc2mac_wt_a_data16, sc2mac_wt_a_data17, sc2mac_wt_a_data18, sc2mac_wt_a_data19, sc2mac_wt_a_data2, sc2mac_wt_a_data20, sc2mac_wt_a_data21, sc2mac_wt_a_data22, sc2mac_wt_a_data23, sc2mac_wt_a_data24, sc2mac_wt_a_data25, sc2mac_wt_a_data26, sc2mac_wt_a_data27, sc2mac_wt_a_data28, sc2mac_wt_a_data29, sc2mac_wt_a_data3, sc2mac_wt_a_data30, sc2mac_wt_a_data31, sc2mac_wt_a_data32, sc2mac_wt_a_data33, sc2mac_wt_a_data34, sc2mac_wt_a_data35, sc2mac_wt_a_data36, sc2mac_wt_a_data37, sc2mac_wt_a_data38, sc2mac_wt_a_data39, sc2mac_wt_a_data4, sc2mac_wt_a_data40, sc2mac_wt_a_data41, sc2mac_wt_a_data42, sc2mac_wt_a_data43, sc2mac_wt_a_data44, sc2mac_wt_a_data45, sc2mac_wt_a_data46, sc2mac_wt_a_data47, sc2mac_wt_a_data48, sc2mac_wt_a_data49, sc2mac_wt_a_data5, sc2mac_wt_a_data50, sc2mac_wt_a_data51, sc2mac_wt_a_data52, sc2mac_wt_a_data53, sc2mac_wt_a_data54, sc2mac_wt_a_data55, sc2mac_wt_a_data56, sc2mac_wt_a_data57, sc2mac_wt_a_data58, sc2mac_wt_a_data59, sc2mac_wt_a_data6, sc2mac_wt_a_data60, sc2mac_wt_a_data61, sc2mac_wt_a_data62, sc2mac_wt_a_data63, sc2mac_wt_a_data64, sc2mac_wt_a_data65, sc2mac_wt_a_data66, sc2mac_wt_a_data67, sc2mac_wt_a_data68, sc2mac_wt_a_data69, sc2mac_wt_a_data7, sc2mac_wt_a_data70, sc2mac_wt_a_data71, sc2mac_wt_a_data72, sc2mac_wt_a_data73, sc2mac_wt_a_data74, sc2mac_wt_a_data75, sc2mac_wt_a_data76, sc2mac_wt_a_data77, sc2mac_wt_a_data78, sc2mac_wt_a_data79, sc2mac_wt_a_data8, sc2mac_wt_a_data80, sc2mac_wt_a_data81, sc2mac_wt_a_data82, sc2mac_wt_a_data83, sc2mac_wt_a_data84, sc2mac_wt_a_data85, sc2mac_wt_a_data86, sc2mac_wt_a_data87, sc2mac_wt_a_data88, sc2mac_wt_a_data89, sc2mac_wt_a_data9, sc2mac_wt_a_data90, sc2mac_wt_a_data91, sc2mac_wt_a_data92, sc2mac_wt_a_data93, sc2mac_wt_a_data94, sc2mac_wt_a_data95, sc2mac_wt_a_data96, sc2mac_wt_a_data97, sc2mac_wt_a_data98, sc2mac_wt_a_data99, sc2mac_wt_a_mask, sc2mac_wt_a_pvld, sc2mac_wt_a_sel, sc2mac_wt_b_data0, sc2mac_wt_b_data1, sc2mac_wt_b_data10, sc2mac_wt_b_data100, sc2mac_wt_b_data101, sc2mac_wt_b_data102, sc2mac_wt_b_data103, sc2mac_wt_b_data104, sc2mac_wt_b_data105, sc2mac_wt_b_data106, sc2mac_wt_b_data107, sc2mac_wt_b_data108, sc2mac_wt_b_data109, sc2mac_wt_b_data11, sc2mac_wt_b_data110, sc2mac_wt_b_data111, sc2mac_wt_b_data112, sc2mac_wt_b_data113, sc2mac_wt_b_data114, sc2mac_wt_b_data115, sc2mac_wt_b_data116, sc2mac_wt_b_data117, sc2mac_wt_b_data118, sc2mac_wt_b_data119, sc2mac_wt_b_data12, sc2mac_wt_b_data120, sc2mac_wt_b_data121, sc2mac_wt_b_data122, sc2mac_wt_b_data123, sc2mac_wt_b_data124, sc2mac_wt_b_data125, sc2mac_wt_b_data126, sc2mac_wt_b_data127, sc2mac_wt_b_data13, sc2mac_wt_b_data14, sc2mac_wt_b_data15, sc2mac_wt_b_data16, sc2mac_wt_b_data17, sc2mac_wt_b_data18, sc2mac_wt_b_data19, sc2mac_wt_b_data2, sc2mac_wt_b_data20, sc2mac_wt_b_data21, sc2mac_wt_b_data22, sc2mac_wt_b_data23, sc2mac_wt_b_data24, sc2mac_wt_b_data25, sc2mac_wt_b_data26, sc2mac_wt_b_data27, sc2mac_wt_b_data28, sc2mac_wt_b_data29, sc2mac_wt_b_data3, sc2mac_wt_b_data30, sc2mac_wt_b_data31, sc2mac_wt_b_data32, sc2mac_wt_b_data33, sc2mac_wt_b_data34, sc2mac_wt_b_data35, sc2mac_wt_b_data36, sc2mac_wt_b_data37, sc2mac_wt_b_data38, sc2mac_wt_b_data39, sc2mac_wt_b_data4, sc2mac_wt_b_data40, sc2mac_wt_b_data41, sc2mac_wt_b_data42, sc2mac_wt_b_data43, sc2mac_wt_b_data44, sc2mac_wt_b_data45, sc2mac_wt_b_data46, sc2mac_wt_b_data47, sc2mac_wt_b_data48, sc2mac_wt_b_data49, sc2mac_wt_b_data5, sc2mac_wt_b_data50, sc2mac_wt_b_data51, sc2mac_wt_b_data52, sc2mac_wt_b_data53, sc2mac_wt_b_data54, sc2mac_wt_b_data55, sc2mac_wt_b_data56, sc2mac_wt_b_data57, sc2mac_wt_b_data58, sc2mac_wt_b_data59, sc2mac_wt_b_data6, sc2mac_wt_b_data60, sc2mac_wt_b_data61, sc2mac_wt_b_data62, sc2mac_wt_b_data63, sc2mac_wt_b_data64, sc2mac_wt_b_data65, sc2mac_wt_b_data66, sc2mac_wt_b_data67, sc2mac_wt_b_data68, sc2mac_wt_b_data69, sc2mac_wt_b_data7, sc2mac_wt_b_data70, sc2mac_wt_b_data71, sc2mac_wt_b_data72, sc2mac_wt_b_data73, sc2mac_wt_b_data74, sc2mac_wt_b_data75, sc2mac_wt_b_data76, sc2mac_wt_b_data77, sc2mac_wt_b_data78, sc2mac_wt_b_data79, sc2mac_wt_b_data8, sc2mac_wt_b_data80, sc2mac_wt_b_data81, sc2mac_wt_b_data82, sc2mac_wt_b_data83, sc2mac_wt_b_data84, sc2mac_wt_b_data85, sc2mac_wt_b_data86, sc2mac_wt_b_data87, sc2mac_wt_b_data88, sc2mac_wt_b_data89, sc2mac_wt_b_data9, sc2mac_wt_b_data90, sc2mac_wt_b_data91, sc2mac_wt_b_data92, sc2mac_wt_b_data93, sc2mac_wt_b_data94, sc2mac_wt_b_data95, sc2mac_wt_b_data96, sc2mac_wt_b_data97, sc2mac_wt_b_data98, sc2mac_wt_b_data99, sc2mac_wt_b_mask, sc2mac_wt_b_pvld, sc2mac_wt_b_sel);
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:586" *)
  input [2:0] accu2sc_credit_size;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:585" *)
  input accu2sc_credit_vld;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:595" *)
  input [11:0] cdma2sc_dat_entries;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:587" *)
  input cdma2sc_dat_pending_ack;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:596" *)
  input [11:0] cdma2sc_dat_slices;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:594" *)
  input cdma2sc_dat_updt;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1140" *)
  input [8:0] cdma2sc_wmb_entries;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1139" *)
  input [11:0] cdma2sc_wt_entries;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1138" *)
  input [13:0] cdma2sc_wt_kernels;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:588" *)
  input cdma2sc_wt_pending_ack;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1137" *)
  input cdma2sc_wt_updt;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:591" *)
  input [62:0] csb2csc_req_pd;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:590" *)
  output csb2csc_req_prdy;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:589" *)
  input csb2csc_req_pvld;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:593" *)
  output [33:0] csc2csb_resp_pd;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:592" *)
  output csc2csb_resp_valid;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1145" *)
  input dla_clk_ovr_on_sync;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1148" *)
  wire dp2reg_done;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1146" *)
  input global_clk_ovr_on_sync;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:581" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:582" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1149" *)
  wire nvdla_op_gated_clk_0;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1150" *)
  wire nvdla_op_gated_clk_1;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1151" *)
  wire nvdla_op_gated_clk_2;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1152" *)
  wire nvdla_wg_gated_clk;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:600" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1153" *)
  wire [20:0] reg2dp_atomics;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1154" *)
  wire [4:0] reg2dp_batches;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1155" *)
  wire reg2dp_conv_mode;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1156" *)
  wire [2:0] reg2dp_conv_x_stride_ext;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1157" *)
  wire [2:0] reg2dp_conv_y_stride_ext;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1158" *)
  (* unused_bits = "0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31" *)
  wire [31:0] reg2dp_cya;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1159" *)
  wire [3:0] reg2dp_data_bank;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1160" *)
  wire reg2dp_data_reuse;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1161" *)
  wire [12:0] reg2dp_datain_channel_ext;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1162" *)
  wire reg2dp_datain_format;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1163" *)
  wire [12:0] reg2dp_datain_height_ext;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1164" *)
  wire [12:0] reg2dp_datain_width_ext;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1165" *)
  (* unused_bits = "0 1 2 3 4 5 6 7 8 9 10 11 12" *)
  wire [12:0] reg2dp_dataout_channel;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1166" *)
  wire [12:0] reg2dp_dataout_height;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1167" *)
  wire [12:0] reg2dp_dataout_width;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1168" *)
  wire [11:0] reg2dp_entries;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1169" *)
  wire [1:0] reg2dp_in_precision;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1170" *)
  wire reg2dp_op_en;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1171" *)
  wire [4:0] reg2dp_pad_left;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1172" *)
  wire [4:0] reg2dp_pad_top;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1173" *)
  wire [15:0] reg2dp_pad_value;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1174" *)
  wire [1:0] reg2dp_pra_truncate;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1175" *)
  wire [1:0] reg2dp_proc_precision;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1176" *)
  wire [11:0] reg2dp_rls_slices;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1177" *)
  wire reg2dp_skip_data_rls;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1178" *)
  wire reg2dp_skip_weight_rls;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1179" *)
  wire [3:0] reg2dp_weight_bank;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1180" *)
  wire [24:0] reg2dp_weight_bytes;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1181" *)
  wire [12:0] reg2dp_weight_channel_ext;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1182" *)
  wire reg2dp_weight_format;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1183" *)
  wire [4:0] reg2dp_weight_height_ext;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1184" *)
  wire [12:0] reg2dp_weight_kernel;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1185" *)
  wire reg2dp_weight_reuse;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1186" *)
  wire [4:0] reg2dp_weight_width_ext;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1187" *)
  wire [20:0] reg2dp_wmb_bytes;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1188" *)
  wire [4:0] reg2dp_x_dilation_ext;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1189" *)
  wire [4:0] reg2dp_y_dilation_ext;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1190" *)
  wire [1:0] reg2dp_y_extension;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:602" *)
  output [11:0] sc2buf_dat_rd_addr;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:604" *)
  input [1023:0] sc2buf_dat_rd_data;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:601" *)
  output sc2buf_dat_rd_en;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:603" *)
  input sc2buf_dat_rd_valid;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:606" *)
  output [7:0] sc2buf_wmb_rd_addr;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:608" *)
  input [1023:0] sc2buf_wmb_rd_data;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:605" *)
  output sc2buf_wmb_rd_en;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:607" *)
  input sc2buf_wmb_rd_valid;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:610" *)
  output [11:0] sc2buf_wt_rd_addr;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:612" *)
  input [1023:0] sc2buf_wt_rd_data;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:609" *)
  output sc2buf_wt_rd_en;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:611" *)
  input sc2buf_wt_rd_valid;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:598" *)
  output [11:0] sc2cdma_dat_entries;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:583" *)
  output sc2cdma_dat_pending_req;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:599" *)
  output [11:0] sc2cdma_dat_slices;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:597" *)
  output sc2cdma_dat_updt;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1144" *)
  output [8:0] sc2cdma_wmb_entries;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1143" *)
  output [11:0] sc2cdma_wt_entries;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1142" *)
  output [13:0] sc2cdma_wt_kernels;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:584" *)
  output sc2cdma_wt_pending_req;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1141" *)
  output sc2cdma_wt_updt;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:615" *)
  output [7:0] sc2mac_dat_a_data0;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:616" *)
  output [7:0] sc2mac_dat_a_data1;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:625" *)
  output [7:0] sc2mac_dat_a_data10;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:715" *)
  output [7:0] sc2mac_dat_a_data100;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:716" *)
  output [7:0] sc2mac_dat_a_data101;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:717" *)
  output [7:0] sc2mac_dat_a_data102;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:718" *)
  output [7:0] sc2mac_dat_a_data103;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:719" *)
  output [7:0] sc2mac_dat_a_data104;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:720" *)
  output [7:0] sc2mac_dat_a_data105;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:721" *)
  output [7:0] sc2mac_dat_a_data106;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:722" *)
  output [7:0] sc2mac_dat_a_data107;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:723" *)
  output [7:0] sc2mac_dat_a_data108;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:724" *)
  output [7:0] sc2mac_dat_a_data109;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:626" *)
  output [7:0] sc2mac_dat_a_data11;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:725" *)
  output [7:0] sc2mac_dat_a_data110;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:726" *)
  output [7:0] sc2mac_dat_a_data111;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:727" *)
  output [7:0] sc2mac_dat_a_data112;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:728" *)
  output [7:0] sc2mac_dat_a_data113;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:729" *)
  output [7:0] sc2mac_dat_a_data114;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:730" *)
  output [7:0] sc2mac_dat_a_data115;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:731" *)
  output [7:0] sc2mac_dat_a_data116;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:732" *)
  output [7:0] sc2mac_dat_a_data117;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:733" *)
  output [7:0] sc2mac_dat_a_data118;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:734" *)
  output [7:0] sc2mac_dat_a_data119;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:627" *)
  output [7:0] sc2mac_dat_a_data12;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:735" *)
  output [7:0] sc2mac_dat_a_data120;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:736" *)
  output [7:0] sc2mac_dat_a_data121;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:737" *)
  output [7:0] sc2mac_dat_a_data122;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:738" *)
  output [7:0] sc2mac_dat_a_data123;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:739" *)
  output [7:0] sc2mac_dat_a_data124;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:740" *)
  output [7:0] sc2mac_dat_a_data125;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:741" *)
  output [7:0] sc2mac_dat_a_data126;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:742" *)
  output [7:0] sc2mac_dat_a_data127;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:628" *)
  output [7:0] sc2mac_dat_a_data13;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:629" *)
  output [7:0] sc2mac_dat_a_data14;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:630" *)
  output [7:0] sc2mac_dat_a_data15;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:631" *)
  output [7:0] sc2mac_dat_a_data16;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:632" *)
  output [7:0] sc2mac_dat_a_data17;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:633" *)
  output [7:0] sc2mac_dat_a_data18;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:634" *)
  output [7:0] sc2mac_dat_a_data19;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:617" *)
  output [7:0] sc2mac_dat_a_data2;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:635" *)
  output [7:0] sc2mac_dat_a_data20;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:636" *)
  output [7:0] sc2mac_dat_a_data21;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:637" *)
  output [7:0] sc2mac_dat_a_data22;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:638" *)
  output [7:0] sc2mac_dat_a_data23;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:639" *)
  output [7:0] sc2mac_dat_a_data24;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:640" *)
  output [7:0] sc2mac_dat_a_data25;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:641" *)
  output [7:0] sc2mac_dat_a_data26;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:642" *)
  output [7:0] sc2mac_dat_a_data27;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:643" *)
  output [7:0] sc2mac_dat_a_data28;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:644" *)
  output [7:0] sc2mac_dat_a_data29;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:618" *)
  output [7:0] sc2mac_dat_a_data3;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:645" *)
  output [7:0] sc2mac_dat_a_data30;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:646" *)
  output [7:0] sc2mac_dat_a_data31;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:647" *)
  output [7:0] sc2mac_dat_a_data32;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:648" *)
  output [7:0] sc2mac_dat_a_data33;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:649" *)
  output [7:0] sc2mac_dat_a_data34;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:650" *)
  output [7:0] sc2mac_dat_a_data35;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:651" *)
  output [7:0] sc2mac_dat_a_data36;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:652" *)
  output [7:0] sc2mac_dat_a_data37;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:653" *)
  output [7:0] sc2mac_dat_a_data38;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:654" *)
  output [7:0] sc2mac_dat_a_data39;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:619" *)
  output [7:0] sc2mac_dat_a_data4;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:655" *)
  output [7:0] sc2mac_dat_a_data40;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:656" *)
  output [7:0] sc2mac_dat_a_data41;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:657" *)
  output [7:0] sc2mac_dat_a_data42;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:658" *)
  output [7:0] sc2mac_dat_a_data43;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:659" *)
  output [7:0] sc2mac_dat_a_data44;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:660" *)
  output [7:0] sc2mac_dat_a_data45;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:661" *)
  output [7:0] sc2mac_dat_a_data46;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:662" *)
  output [7:0] sc2mac_dat_a_data47;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:663" *)
  output [7:0] sc2mac_dat_a_data48;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:664" *)
  output [7:0] sc2mac_dat_a_data49;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:620" *)
  output [7:0] sc2mac_dat_a_data5;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:665" *)
  output [7:0] sc2mac_dat_a_data50;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:666" *)
  output [7:0] sc2mac_dat_a_data51;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:667" *)
  output [7:0] sc2mac_dat_a_data52;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:668" *)
  output [7:0] sc2mac_dat_a_data53;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:669" *)
  output [7:0] sc2mac_dat_a_data54;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:670" *)
  output [7:0] sc2mac_dat_a_data55;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:671" *)
  output [7:0] sc2mac_dat_a_data56;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:672" *)
  output [7:0] sc2mac_dat_a_data57;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:673" *)
  output [7:0] sc2mac_dat_a_data58;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:674" *)
  output [7:0] sc2mac_dat_a_data59;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:621" *)
  output [7:0] sc2mac_dat_a_data6;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:675" *)
  output [7:0] sc2mac_dat_a_data60;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:676" *)
  output [7:0] sc2mac_dat_a_data61;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:677" *)
  output [7:0] sc2mac_dat_a_data62;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:678" *)
  output [7:0] sc2mac_dat_a_data63;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:679" *)
  output [7:0] sc2mac_dat_a_data64;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:680" *)
  output [7:0] sc2mac_dat_a_data65;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:681" *)
  output [7:0] sc2mac_dat_a_data66;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:682" *)
  output [7:0] sc2mac_dat_a_data67;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:683" *)
  output [7:0] sc2mac_dat_a_data68;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:684" *)
  output [7:0] sc2mac_dat_a_data69;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:622" *)
  output [7:0] sc2mac_dat_a_data7;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:685" *)
  output [7:0] sc2mac_dat_a_data70;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:686" *)
  output [7:0] sc2mac_dat_a_data71;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:687" *)
  output [7:0] sc2mac_dat_a_data72;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:688" *)
  output [7:0] sc2mac_dat_a_data73;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:689" *)
  output [7:0] sc2mac_dat_a_data74;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:690" *)
  output [7:0] sc2mac_dat_a_data75;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:691" *)
  output [7:0] sc2mac_dat_a_data76;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:692" *)
  output [7:0] sc2mac_dat_a_data77;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:693" *)
  output [7:0] sc2mac_dat_a_data78;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:694" *)
  output [7:0] sc2mac_dat_a_data79;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:623" *)
  output [7:0] sc2mac_dat_a_data8;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:695" *)
  output [7:0] sc2mac_dat_a_data80;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:696" *)
  output [7:0] sc2mac_dat_a_data81;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:697" *)
  output [7:0] sc2mac_dat_a_data82;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:698" *)
  output [7:0] sc2mac_dat_a_data83;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:699" *)
  output [7:0] sc2mac_dat_a_data84;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:700" *)
  output [7:0] sc2mac_dat_a_data85;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:701" *)
  output [7:0] sc2mac_dat_a_data86;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:702" *)
  output [7:0] sc2mac_dat_a_data87;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:703" *)
  output [7:0] sc2mac_dat_a_data88;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:704" *)
  output [7:0] sc2mac_dat_a_data89;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:624" *)
  output [7:0] sc2mac_dat_a_data9;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:705" *)
  output [7:0] sc2mac_dat_a_data90;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:706" *)
  output [7:0] sc2mac_dat_a_data91;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:707" *)
  output [7:0] sc2mac_dat_a_data92;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:708" *)
  output [7:0] sc2mac_dat_a_data93;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:709" *)
  output [7:0] sc2mac_dat_a_data94;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:710" *)
  output [7:0] sc2mac_dat_a_data95;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:711" *)
  output [7:0] sc2mac_dat_a_data96;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:712" *)
  output [7:0] sc2mac_dat_a_data97;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:713" *)
  output [7:0] sc2mac_dat_a_data98;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:714" *)
  output [7:0] sc2mac_dat_a_data99;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:614" *)
  output [127:0] sc2mac_dat_a_mask;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:743" *)
  output [8:0] sc2mac_dat_a_pd;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:613" *)
  output sc2mac_dat_a_pvld;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:746" *)
  output [7:0] sc2mac_dat_b_data0;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:747" *)
  output [7:0] sc2mac_dat_b_data1;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:756" *)
  output [7:0] sc2mac_dat_b_data10;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:846" *)
  output [7:0] sc2mac_dat_b_data100;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:847" *)
  output [7:0] sc2mac_dat_b_data101;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:848" *)
  output [7:0] sc2mac_dat_b_data102;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:849" *)
  output [7:0] sc2mac_dat_b_data103;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:850" *)
  output [7:0] sc2mac_dat_b_data104;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:851" *)
  output [7:0] sc2mac_dat_b_data105;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:852" *)
  output [7:0] sc2mac_dat_b_data106;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:853" *)
  output [7:0] sc2mac_dat_b_data107;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:854" *)
  output [7:0] sc2mac_dat_b_data108;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:855" *)
  output [7:0] sc2mac_dat_b_data109;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:757" *)
  output [7:0] sc2mac_dat_b_data11;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:856" *)
  output [7:0] sc2mac_dat_b_data110;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:857" *)
  output [7:0] sc2mac_dat_b_data111;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:858" *)
  output [7:0] sc2mac_dat_b_data112;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:859" *)
  output [7:0] sc2mac_dat_b_data113;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:860" *)
  output [7:0] sc2mac_dat_b_data114;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:861" *)
  output [7:0] sc2mac_dat_b_data115;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:862" *)
  output [7:0] sc2mac_dat_b_data116;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:863" *)
  output [7:0] sc2mac_dat_b_data117;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:864" *)
  output [7:0] sc2mac_dat_b_data118;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:865" *)
  output [7:0] sc2mac_dat_b_data119;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:758" *)
  output [7:0] sc2mac_dat_b_data12;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:866" *)
  output [7:0] sc2mac_dat_b_data120;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:867" *)
  output [7:0] sc2mac_dat_b_data121;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:868" *)
  output [7:0] sc2mac_dat_b_data122;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:869" *)
  output [7:0] sc2mac_dat_b_data123;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:870" *)
  output [7:0] sc2mac_dat_b_data124;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:871" *)
  output [7:0] sc2mac_dat_b_data125;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:872" *)
  output [7:0] sc2mac_dat_b_data126;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:873" *)
  output [7:0] sc2mac_dat_b_data127;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:759" *)
  output [7:0] sc2mac_dat_b_data13;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:760" *)
  output [7:0] sc2mac_dat_b_data14;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:761" *)
  output [7:0] sc2mac_dat_b_data15;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:762" *)
  output [7:0] sc2mac_dat_b_data16;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:763" *)
  output [7:0] sc2mac_dat_b_data17;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:764" *)
  output [7:0] sc2mac_dat_b_data18;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:765" *)
  output [7:0] sc2mac_dat_b_data19;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:748" *)
  output [7:0] sc2mac_dat_b_data2;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:766" *)
  output [7:0] sc2mac_dat_b_data20;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:767" *)
  output [7:0] sc2mac_dat_b_data21;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:768" *)
  output [7:0] sc2mac_dat_b_data22;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:769" *)
  output [7:0] sc2mac_dat_b_data23;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:770" *)
  output [7:0] sc2mac_dat_b_data24;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:771" *)
  output [7:0] sc2mac_dat_b_data25;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:772" *)
  output [7:0] sc2mac_dat_b_data26;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:773" *)
  output [7:0] sc2mac_dat_b_data27;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:774" *)
  output [7:0] sc2mac_dat_b_data28;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:775" *)
  output [7:0] sc2mac_dat_b_data29;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:749" *)
  output [7:0] sc2mac_dat_b_data3;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:776" *)
  output [7:0] sc2mac_dat_b_data30;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:777" *)
  output [7:0] sc2mac_dat_b_data31;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:778" *)
  output [7:0] sc2mac_dat_b_data32;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:779" *)
  output [7:0] sc2mac_dat_b_data33;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:780" *)
  output [7:0] sc2mac_dat_b_data34;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:781" *)
  output [7:0] sc2mac_dat_b_data35;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:782" *)
  output [7:0] sc2mac_dat_b_data36;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:783" *)
  output [7:0] sc2mac_dat_b_data37;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:784" *)
  output [7:0] sc2mac_dat_b_data38;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:785" *)
  output [7:0] sc2mac_dat_b_data39;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:750" *)
  output [7:0] sc2mac_dat_b_data4;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:786" *)
  output [7:0] sc2mac_dat_b_data40;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:787" *)
  output [7:0] sc2mac_dat_b_data41;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:788" *)
  output [7:0] sc2mac_dat_b_data42;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:789" *)
  output [7:0] sc2mac_dat_b_data43;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:790" *)
  output [7:0] sc2mac_dat_b_data44;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:791" *)
  output [7:0] sc2mac_dat_b_data45;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:792" *)
  output [7:0] sc2mac_dat_b_data46;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:793" *)
  output [7:0] sc2mac_dat_b_data47;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:794" *)
  output [7:0] sc2mac_dat_b_data48;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:795" *)
  output [7:0] sc2mac_dat_b_data49;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:751" *)
  output [7:0] sc2mac_dat_b_data5;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:796" *)
  output [7:0] sc2mac_dat_b_data50;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:797" *)
  output [7:0] sc2mac_dat_b_data51;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:798" *)
  output [7:0] sc2mac_dat_b_data52;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:799" *)
  output [7:0] sc2mac_dat_b_data53;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:800" *)
  output [7:0] sc2mac_dat_b_data54;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:801" *)
  output [7:0] sc2mac_dat_b_data55;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:802" *)
  output [7:0] sc2mac_dat_b_data56;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:803" *)
  output [7:0] sc2mac_dat_b_data57;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:804" *)
  output [7:0] sc2mac_dat_b_data58;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:805" *)
  output [7:0] sc2mac_dat_b_data59;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:752" *)
  output [7:0] sc2mac_dat_b_data6;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:806" *)
  output [7:0] sc2mac_dat_b_data60;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:807" *)
  output [7:0] sc2mac_dat_b_data61;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:808" *)
  output [7:0] sc2mac_dat_b_data62;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:809" *)
  output [7:0] sc2mac_dat_b_data63;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:810" *)
  output [7:0] sc2mac_dat_b_data64;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:811" *)
  output [7:0] sc2mac_dat_b_data65;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:812" *)
  output [7:0] sc2mac_dat_b_data66;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:813" *)
  output [7:0] sc2mac_dat_b_data67;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:814" *)
  output [7:0] sc2mac_dat_b_data68;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:815" *)
  output [7:0] sc2mac_dat_b_data69;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:753" *)
  output [7:0] sc2mac_dat_b_data7;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:816" *)
  output [7:0] sc2mac_dat_b_data70;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:817" *)
  output [7:0] sc2mac_dat_b_data71;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:818" *)
  output [7:0] sc2mac_dat_b_data72;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:819" *)
  output [7:0] sc2mac_dat_b_data73;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:820" *)
  output [7:0] sc2mac_dat_b_data74;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:821" *)
  output [7:0] sc2mac_dat_b_data75;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:822" *)
  output [7:0] sc2mac_dat_b_data76;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:823" *)
  output [7:0] sc2mac_dat_b_data77;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:824" *)
  output [7:0] sc2mac_dat_b_data78;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:825" *)
  output [7:0] sc2mac_dat_b_data79;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:754" *)
  output [7:0] sc2mac_dat_b_data8;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:826" *)
  output [7:0] sc2mac_dat_b_data80;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:827" *)
  output [7:0] sc2mac_dat_b_data81;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:828" *)
  output [7:0] sc2mac_dat_b_data82;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:829" *)
  output [7:0] sc2mac_dat_b_data83;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:830" *)
  output [7:0] sc2mac_dat_b_data84;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:831" *)
  output [7:0] sc2mac_dat_b_data85;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:832" *)
  output [7:0] sc2mac_dat_b_data86;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:833" *)
  output [7:0] sc2mac_dat_b_data87;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:834" *)
  output [7:0] sc2mac_dat_b_data88;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:835" *)
  output [7:0] sc2mac_dat_b_data89;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:755" *)
  output [7:0] sc2mac_dat_b_data9;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:836" *)
  output [7:0] sc2mac_dat_b_data90;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:837" *)
  output [7:0] sc2mac_dat_b_data91;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:838" *)
  output [7:0] sc2mac_dat_b_data92;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:839" *)
  output [7:0] sc2mac_dat_b_data93;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:840" *)
  output [7:0] sc2mac_dat_b_data94;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:841" *)
  output [7:0] sc2mac_dat_b_data95;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:842" *)
  output [7:0] sc2mac_dat_b_data96;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:843" *)
  output [7:0] sc2mac_dat_b_data97;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:844" *)
  output [7:0] sc2mac_dat_b_data98;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:845" *)
  output [7:0] sc2mac_dat_b_data99;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:745" *)
  output [127:0] sc2mac_dat_b_mask;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:874" *)
  output [8:0] sc2mac_dat_b_pd;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:744" *)
  output sc2mac_dat_b_pvld;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:877" *)
  output [7:0] sc2mac_wt_a_data0;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:878" *)
  output [7:0] sc2mac_wt_a_data1;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:887" *)
  output [7:0] sc2mac_wt_a_data10;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:977" *)
  output [7:0] sc2mac_wt_a_data100;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:978" *)
  output [7:0] sc2mac_wt_a_data101;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:979" *)
  output [7:0] sc2mac_wt_a_data102;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:980" *)
  output [7:0] sc2mac_wt_a_data103;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:981" *)
  output [7:0] sc2mac_wt_a_data104;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:982" *)
  output [7:0] sc2mac_wt_a_data105;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:983" *)
  output [7:0] sc2mac_wt_a_data106;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:984" *)
  output [7:0] sc2mac_wt_a_data107;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:985" *)
  output [7:0] sc2mac_wt_a_data108;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:986" *)
  output [7:0] sc2mac_wt_a_data109;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:888" *)
  output [7:0] sc2mac_wt_a_data11;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:987" *)
  output [7:0] sc2mac_wt_a_data110;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:988" *)
  output [7:0] sc2mac_wt_a_data111;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:989" *)
  output [7:0] sc2mac_wt_a_data112;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:990" *)
  output [7:0] sc2mac_wt_a_data113;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:991" *)
  output [7:0] sc2mac_wt_a_data114;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:992" *)
  output [7:0] sc2mac_wt_a_data115;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:993" *)
  output [7:0] sc2mac_wt_a_data116;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:994" *)
  output [7:0] sc2mac_wt_a_data117;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:995" *)
  output [7:0] sc2mac_wt_a_data118;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:996" *)
  output [7:0] sc2mac_wt_a_data119;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:889" *)
  output [7:0] sc2mac_wt_a_data12;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:997" *)
  output [7:0] sc2mac_wt_a_data120;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:998" *)
  output [7:0] sc2mac_wt_a_data121;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:999" *)
  output [7:0] sc2mac_wt_a_data122;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1000" *)
  output [7:0] sc2mac_wt_a_data123;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1001" *)
  output [7:0] sc2mac_wt_a_data124;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1002" *)
  output [7:0] sc2mac_wt_a_data125;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1003" *)
  output [7:0] sc2mac_wt_a_data126;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1004" *)
  output [7:0] sc2mac_wt_a_data127;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:890" *)
  output [7:0] sc2mac_wt_a_data13;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:891" *)
  output [7:0] sc2mac_wt_a_data14;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:892" *)
  output [7:0] sc2mac_wt_a_data15;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:893" *)
  output [7:0] sc2mac_wt_a_data16;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:894" *)
  output [7:0] sc2mac_wt_a_data17;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:895" *)
  output [7:0] sc2mac_wt_a_data18;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:896" *)
  output [7:0] sc2mac_wt_a_data19;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:879" *)
  output [7:0] sc2mac_wt_a_data2;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:897" *)
  output [7:0] sc2mac_wt_a_data20;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:898" *)
  output [7:0] sc2mac_wt_a_data21;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:899" *)
  output [7:0] sc2mac_wt_a_data22;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:900" *)
  output [7:0] sc2mac_wt_a_data23;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:901" *)
  output [7:0] sc2mac_wt_a_data24;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:902" *)
  output [7:0] sc2mac_wt_a_data25;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:903" *)
  output [7:0] sc2mac_wt_a_data26;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:904" *)
  output [7:0] sc2mac_wt_a_data27;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:905" *)
  output [7:0] sc2mac_wt_a_data28;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:906" *)
  output [7:0] sc2mac_wt_a_data29;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:880" *)
  output [7:0] sc2mac_wt_a_data3;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:907" *)
  output [7:0] sc2mac_wt_a_data30;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:908" *)
  output [7:0] sc2mac_wt_a_data31;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:909" *)
  output [7:0] sc2mac_wt_a_data32;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:910" *)
  output [7:0] sc2mac_wt_a_data33;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:911" *)
  output [7:0] sc2mac_wt_a_data34;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:912" *)
  output [7:0] sc2mac_wt_a_data35;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:913" *)
  output [7:0] sc2mac_wt_a_data36;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:914" *)
  output [7:0] sc2mac_wt_a_data37;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:915" *)
  output [7:0] sc2mac_wt_a_data38;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:916" *)
  output [7:0] sc2mac_wt_a_data39;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:881" *)
  output [7:0] sc2mac_wt_a_data4;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:917" *)
  output [7:0] sc2mac_wt_a_data40;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:918" *)
  output [7:0] sc2mac_wt_a_data41;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:919" *)
  output [7:0] sc2mac_wt_a_data42;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:920" *)
  output [7:0] sc2mac_wt_a_data43;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:921" *)
  output [7:0] sc2mac_wt_a_data44;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:922" *)
  output [7:0] sc2mac_wt_a_data45;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:923" *)
  output [7:0] sc2mac_wt_a_data46;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:924" *)
  output [7:0] sc2mac_wt_a_data47;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:925" *)
  output [7:0] sc2mac_wt_a_data48;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:926" *)
  output [7:0] sc2mac_wt_a_data49;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:882" *)
  output [7:0] sc2mac_wt_a_data5;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:927" *)
  output [7:0] sc2mac_wt_a_data50;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:928" *)
  output [7:0] sc2mac_wt_a_data51;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:929" *)
  output [7:0] sc2mac_wt_a_data52;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:930" *)
  output [7:0] sc2mac_wt_a_data53;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:931" *)
  output [7:0] sc2mac_wt_a_data54;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:932" *)
  output [7:0] sc2mac_wt_a_data55;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:933" *)
  output [7:0] sc2mac_wt_a_data56;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:934" *)
  output [7:0] sc2mac_wt_a_data57;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:935" *)
  output [7:0] sc2mac_wt_a_data58;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:936" *)
  output [7:0] sc2mac_wt_a_data59;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:883" *)
  output [7:0] sc2mac_wt_a_data6;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:937" *)
  output [7:0] sc2mac_wt_a_data60;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:938" *)
  output [7:0] sc2mac_wt_a_data61;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:939" *)
  output [7:0] sc2mac_wt_a_data62;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:940" *)
  output [7:0] sc2mac_wt_a_data63;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:941" *)
  output [7:0] sc2mac_wt_a_data64;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:942" *)
  output [7:0] sc2mac_wt_a_data65;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:943" *)
  output [7:0] sc2mac_wt_a_data66;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:944" *)
  output [7:0] sc2mac_wt_a_data67;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:945" *)
  output [7:0] sc2mac_wt_a_data68;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:946" *)
  output [7:0] sc2mac_wt_a_data69;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:884" *)
  output [7:0] sc2mac_wt_a_data7;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:947" *)
  output [7:0] sc2mac_wt_a_data70;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:948" *)
  output [7:0] sc2mac_wt_a_data71;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:949" *)
  output [7:0] sc2mac_wt_a_data72;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:950" *)
  output [7:0] sc2mac_wt_a_data73;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:951" *)
  output [7:0] sc2mac_wt_a_data74;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:952" *)
  output [7:0] sc2mac_wt_a_data75;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:953" *)
  output [7:0] sc2mac_wt_a_data76;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:954" *)
  output [7:0] sc2mac_wt_a_data77;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:955" *)
  output [7:0] sc2mac_wt_a_data78;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:956" *)
  output [7:0] sc2mac_wt_a_data79;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:885" *)
  output [7:0] sc2mac_wt_a_data8;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:957" *)
  output [7:0] sc2mac_wt_a_data80;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:958" *)
  output [7:0] sc2mac_wt_a_data81;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:959" *)
  output [7:0] sc2mac_wt_a_data82;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:960" *)
  output [7:0] sc2mac_wt_a_data83;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:961" *)
  output [7:0] sc2mac_wt_a_data84;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:962" *)
  output [7:0] sc2mac_wt_a_data85;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:963" *)
  output [7:0] sc2mac_wt_a_data86;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:964" *)
  output [7:0] sc2mac_wt_a_data87;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:965" *)
  output [7:0] sc2mac_wt_a_data88;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:966" *)
  output [7:0] sc2mac_wt_a_data89;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:886" *)
  output [7:0] sc2mac_wt_a_data9;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:967" *)
  output [7:0] sc2mac_wt_a_data90;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:968" *)
  output [7:0] sc2mac_wt_a_data91;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:969" *)
  output [7:0] sc2mac_wt_a_data92;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:970" *)
  output [7:0] sc2mac_wt_a_data93;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:971" *)
  output [7:0] sc2mac_wt_a_data94;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:972" *)
  output [7:0] sc2mac_wt_a_data95;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:973" *)
  output [7:0] sc2mac_wt_a_data96;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:974" *)
  output [7:0] sc2mac_wt_a_data97;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:975" *)
  output [7:0] sc2mac_wt_a_data98;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:976" *)
  output [7:0] sc2mac_wt_a_data99;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:876" *)
  output [127:0] sc2mac_wt_a_mask;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:875" *)
  output sc2mac_wt_a_pvld;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1005" *)
  output [7:0] sc2mac_wt_a_sel;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1008" *)
  output [7:0] sc2mac_wt_b_data0;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1009" *)
  output [7:0] sc2mac_wt_b_data1;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1018" *)
  output [7:0] sc2mac_wt_b_data10;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1108" *)
  output [7:0] sc2mac_wt_b_data100;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1109" *)
  output [7:0] sc2mac_wt_b_data101;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1110" *)
  output [7:0] sc2mac_wt_b_data102;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1111" *)
  output [7:0] sc2mac_wt_b_data103;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1112" *)
  output [7:0] sc2mac_wt_b_data104;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1113" *)
  output [7:0] sc2mac_wt_b_data105;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1114" *)
  output [7:0] sc2mac_wt_b_data106;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1115" *)
  output [7:0] sc2mac_wt_b_data107;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1116" *)
  output [7:0] sc2mac_wt_b_data108;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1117" *)
  output [7:0] sc2mac_wt_b_data109;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1019" *)
  output [7:0] sc2mac_wt_b_data11;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1118" *)
  output [7:0] sc2mac_wt_b_data110;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1119" *)
  output [7:0] sc2mac_wt_b_data111;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1120" *)
  output [7:0] sc2mac_wt_b_data112;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1121" *)
  output [7:0] sc2mac_wt_b_data113;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1122" *)
  output [7:0] sc2mac_wt_b_data114;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1123" *)
  output [7:0] sc2mac_wt_b_data115;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1124" *)
  output [7:0] sc2mac_wt_b_data116;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1125" *)
  output [7:0] sc2mac_wt_b_data117;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1126" *)
  output [7:0] sc2mac_wt_b_data118;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1127" *)
  output [7:0] sc2mac_wt_b_data119;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1020" *)
  output [7:0] sc2mac_wt_b_data12;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1128" *)
  output [7:0] sc2mac_wt_b_data120;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1129" *)
  output [7:0] sc2mac_wt_b_data121;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1130" *)
  output [7:0] sc2mac_wt_b_data122;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1131" *)
  output [7:0] sc2mac_wt_b_data123;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1132" *)
  output [7:0] sc2mac_wt_b_data124;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1133" *)
  output [7:0] sc2mac_wt_b_data125;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1134" *)
  output [7:0] sc2mac_wt_b_data126;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1135" *)
  output [7:0] sc2mac_wt_b_data127;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1021" *)
  output [7:0] sc2mac_wt_b_data13;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1022" *)
  output [7:0] sc2mac_wt_b_data14;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1023" *)
  output [7:0] sc2mac_wt_b_data15;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1024" *)
  output [7:0] sc2mac_wt_b_data16;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1025" *)
  output [7:0] sc2mac_wt_b_data17;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1026" *)
  output [7:0] sc2mac_wt_b_data18;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1027" *)
  output [7:0] sc2mac_wt_b_data19;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1010" *)
  output [7:0] sc2mac_wt_b_data2;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1028" *)
  output [7:0] sc2mac_wt_b_data20;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1029" *)
  output [7:0] sc2mac_wt_b_data21;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1030" *)
  output [7:0] sc2mac_wt_b_data22;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1031" *)
  output [7:0] sc2mac_wt_b_data23;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1032" *)
  output [7:0] sc2mac_wt_b_data24;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1033" *)
  output [7:0] sc2mac_wt_b_data25;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1034" *)
  output [7:0] sc2mac_wt_b_data26;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1035" *)
  output [7:0] sc2mac_wt_b_data27;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1036" *)
  output [7:0] sc2mac_wt_b_data28;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1037" *)
  output [7:0] sc2mac_wt_b_data29;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1011" *)
  output [7:0] sc2mac_wt_b_data3;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1038" *)
  output [7:0] sc2mac_wt_b_data30;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1039" *)
  output [7:0] sc2mac_wt_b_data31;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1040" *)
  output [7:0] sc2mac_wt_b_data32;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1041" *)
  output [7:0] sc2mac_wt_b_data33;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1042" *)
  output [7:0] sc2mac_wt_b_data34;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1043" *)
  output [7:0] sc2mac_wt_b_data35;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1044" *)
  output [7:0] sc2mac_wt_b_data36;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1045" *)
  output [7:0] sc2mac_wt_b_data37;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1046" *)
  output [7:0] sc2mac_wt_b_data38;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1047" *)
  output [7:0] sc2mac_wt_b_data39;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1012" *)
  output [7:0] sc2mac_wt_b_data4;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1048" *)
  output [7:0] sc2mac_wt_b_data40;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1049" *)
  output [7:0] sc2mac_wt_b_data41;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1050" *)
  output [7:0] sc2mac_wt_b_data42;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1051" *)
  output [7:0] sc2mac_wt_b_data43;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1052" *)
  output [7:0] sc2mac_wt_b_data44;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1053" *)
  output [7:0] sc2mac_wt_b_data45;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1054" *)
  output [7:0] sc2mac_wt_b_data46;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1055" *)
  output [7:0] sc2mac_wt_b_data47;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1056" *)
  output [7:0] sc2mac_wt_b_data48;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1057" *)
  output [7:0] sc2mac_wt_b_data49;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1013" *)
  output [7:0] sc2mac_wt_b_data5;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1058" *)
  output [7:0] sc2mac_wt_b_data50;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1059" *)
  output [7:0] sc2mac_wt_b_data51;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1060" *)
  output [7:0] sc2mac_wt_b_data52;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1061" *)
  output [7:0] sc2mac_wt_b_data53;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1062" *)
  output [7:0] sc2mac_wt_b_data54;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1063" *)
  output [7:0] sc2mac_wt_b_data55;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1064" *)
  output [7:0] sc2mac_wt_b_data56;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1065" *)
  output [7:0] sc2mac_wt_b_data57;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1066" *)
  output [7:0] sc2mac_wt_b_data58;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1067" *)
  output [7:0] sc2mac_wt_b_data59;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1014" *)
  output [7:0] sc2mac_wt_b_data6;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1068" *)
  output [7:0] sc2mac_wt_b_data60;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1069" *)
  output [7:0] sc2mac_wt_b_data61;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1070" *)
  output [7:0] sc2mac_wt_b_data62;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1071" *)
  output [7:0] sc2mac_wt_b_data63;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1072" *)
  output [7:0] sc2mac_wt_b_data64;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1073" *)
  output [7:0] sc2mac_wt_b_data65;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1074" *)
  output [7:0] sc2mac_wt_b_data66;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1075" *)
  output [7:0] sc2mac_wt_b_data67;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1076" *)
  output [7:0] sc2mac_wt_b_data68;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1077" *)
  output [7:0] sc2mac_wt_b_data69;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1015" *)
  output [7:0] sc2mac_wt_b_data7;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1078" *)
  output [7:0] sc2mac_wt_b_data70;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1079" *)
  output [7:0] sc2mac_wt_b_data71;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1080" *)
  output [7:0] sc2mac_wt_b_data72;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1081" *)
  output [7:0] sc2mac_wt_b_data73;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1082" *)
  output [7:0] sc2mac_wt_b_data74;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1083" *)
  output [7:0] sc2mac_wt_b_data75;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1084" *)
  output [7:0] sc2mac_wt_b_data76;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1085" *)
  output [7:0] sc2mac_wt_b_data77;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1086" *)
  output [7:0] sc2mac_wt_b_data78;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1087" *)
  output [7:0] sc2mac_wt_b_data79;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1016" *)
  output [7:0] sc2mac_wt_b_data8;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1088" *)
  output [7:0] sc2mac_wt_b_data80;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1089" *)
  output [7:0] sc2mac_wt_b_data81;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1090" *)
  output [7:0] sc2mac_wt_b_data82;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1091" *)
  output [7:0] sc2mac_wt_b_data83;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1092" *)
  output [7:0] sc2mac_wt_b_data84;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1093" *)
  output [7:0] sc2mac_wt_b_data85;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1094" *)
  output [7:0] sc2mac_wt_b_data86;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1095" *)
  output [7:0] sc2mac_wt_b_data87;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1096" *)
  output [7:0] sc2mac_wt_b_data88;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1097" *)
  output [7:0] sc2mac_wt_b_data89;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1017" *)
  output [7:0] sc2mac_wt_b_data9;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1098" *)
  output [7:0] sc2mac_wt_b_data90;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1099" *)
  output [7:0] sc2mac_wt_b_data91;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1100" *)
  output [7:0] sc2mac_wt_b_data92;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1101" *)
  output [7:0] sc2mac_wt_b_data93;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1102" *)
  output [7:0] sc2mac_wt_b_data94;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1103" *)
  output [7:0] sc2mac_wt_b_data95;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1104" *)
  output [7:0] sc2mac_wt_b_data96;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1105" *)
  output [7:0] sc2mac_wt_b_data97;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1106" *)
  output [7:0] sc2mac_wt_b_data98;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1107" *)
  output [7:0] sc2mac_wt_b_data99;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1007" *)
  output [127:0] sc2mac_wt_b_mask;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1006" *)
  output sc2mac_wt_b_pvld;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1136" *)
  output [7:0] sc2mac_wt_b_sel;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1191" *)
  wire [1:0] sc_state;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1192" *)
  wire [30:0] sg2dl_pd;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1193" *)
  wire sg2dl_pvld;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1194" *)
  wire sg2dl_reuse_rls;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1195" *)
  wire [17:0] sg2wl_pd;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1196" *)
  wire sg2wl_pvld;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1197" *)
  wire sg2wl_reuse_rls;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1198" *)
  wire [3:0] slcg_op_en;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1199" *)
  wire slcg_wg_en;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1147" *)
  input tmc2slcg_disable_clock_gating;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1608" *)
  NV_NVDLA_CSC_dl u_dl (
    .cdma2sc_dat_entries(cdma2sc_dat_entries),
    .cdma2sc_dat_slices(cdma2sc_dat_slices),
    .cdma2sc_dat_updt(cdma2sc_dat_updt),
    .nvdla_core_clk(nvdla_op_gated_clk_2),
    .nvdla_core_ng_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .nvdla_wg_clk(nvdla_wg_gated_clk),
    .reg2dp_batches(reg2dp_batches),
    .reg2dp_conv_mode(reg2dp_conv_mode),
    .reg2dp_conv_x_stride_ext(reg2dp_conv_x_stride_ext),
    .reg2dp_conv_y_stride_ext(reg2dp_conv_y_stride_ext),
    .reg2dp_data_bank(reg2dp_data_bank),
    .reg2dp_datain_channel_ext(reg2dp_datain_channel_ext),
    .reg2dp_datain_format(reg2dp_datain_format),
    .reg2dp_datain_height_ext(reg2dp_datain_height_ext),
    .reg2dp_datain_width_ext(reg2dp_datain_width_ext),
    .reg2dp_dataout_width(reg2dp_dataout_width),
    .reg2dp_entries(reg2dp_entries),
    .reg2dp_op_en(reg2dp_op_en),
    .reg2dp_pad_left(reg2dp_pad_left),
    .reg2dp_pad_top(reg2dp_pad_top),
    .reg2dp_pad_value(reg2dp_pad_value),
    .reg2dp_pra_truncate(reg2dp_pra_truncate),
    .reg2dp_proc_precision(reg2dp_proc_precision),
    .reg2dp_rls_slices(reg2dp_rls_slices),
    .reg2dp_skip_data_rls(reg2dp_skip_data_rls),
    .reg2dp_weight_channel_ext(reg2dp_weight_channel_ext),
    .reg2dp_x_dilation_ext(reg2dp_x_dilation_ext),
    .reg2dp_y_dilation_ext(reg2dp_y_dilation_ext),
    .reg2dp_y_extension(reg2dp_y_extension),
    .sc2buf_dat_rd_addr(sc2buf_dat_rd_addr),
    .sc2buf_dat_rd_data(sc2buf_dat_rd_data),
    .sc2buf_dat_rd_en(sc2buf_dat_rd_en),
    .sc2buf_dat_rd_valid(sc2buf_dat_rd_valid),
    .sc2cdma_dat_entries(sc2cdma_dat_entries),
    .sc2cdma_dat_pending_req(sc2cdma_dat_pending_req),
    .sc2cdma_dat_slices(sc2cdma_dat_slices),
    .sc2cdma_dat_updt(sc2cdma_dat_updt),
    .sc2mac_dat_a_data0(sc2mac_dat_a_data0),
    .sc2mac_dat_a_data1(sc2mac_dat_a_data1),
    .sc2mac_dat_a_data10(sc2mac_dat_a_data10),
    .sc2mac_dat_a_data100(sc2mac_dat_a_data100),
    .sc2mac_dat_a_data101(sc2mac_dat_a_data101),
    .sc2mac_dat_a_data102(sc2mac_dat_a_data102),
    .sc2mac_dat_a_data103(sc2mac_dat_a_data103),
    .sc2mac_dat_a_data104(sc2mac_dat_a_data104),
    .sc2mac_dat_a_data105(sc2mac_dat_a_data105),
    .sc2mac_dat_a_data106(sc2mac_dat_a_data106),
    .sc2mac_dat_a_data107(sc2mac_dat_a_data107),
    .sc2mac_dat_a_data108(sc2mac_dat_a_data108),
    .sc2mac_dat_a_data109(sc2mac_dat_a_data109),
    .sc2mac_dat_a_data11(sc2mac_dat_a_data11),
    .sc2mac_dat_a_data110(sc2mac_dat_a_data110),
    .sc2mac_dat_a_data111(sc2mac_dat_a_data111),
    .sc2mac_dat_a_data112(sc2mac_dat_a_data112),
    .sc2mac_dat_a_data113(sc2mac_dat_a_data113),
    .sc2mac_dat_a_data114(sc2mac_dat_a_data114),
    .sc2mac_dat_a_data115(sc2mac_dat_a_data115),
    .sc2mac_dat_a_data116(sc2mac_dat_a_data116),
    .sc2mac_dat_a_data117(sc2mac_dat_a_data117),
    .sc2mac_dat_a_data118(sc2mac_dat_a_data118),
    .sc2mac_dat_a_data119(sc2mac_dat_a_data119),
    .sc2mac_dat_a_data12(sc2mac_dat_a_data12),
    .sc2mac_dat_a_data120(sc2mac_dat_a_data120),
    .sc2mac_dat_a_data121(sc2mac_dat_a_data121),
    .sc2mac_dat_a_data122(sc2mac_dat_a_data122),
    .sc2mac_dat_a_data123(sc2mac_dat_a_data123),
    .sc2mac_dat_a_data124(sc2mac_dat_a_data124),
    .sc2mac_dat_a_data125(sc2mac_dat_a_data125),
    .sc2mac_dat_a_data126(sc2mac_dat_a_data126),
    .sc2mac_dat_a_data127(sc2mac_dat_a_data127),
    .sc2mac_dat_a_data13(sc2mac_dat_a_data13),
    .sc2mac_dat_a_data14(sc2mac_dat_a_data14),
    .sc2mac_dat_a_data15(sc2mac_dat_a_data15),
    .sc2mac_dat_a_data16(sc2mac_dat_a_data16),
    .sc2mac_dat_a_data17(sc2mac_dat_a_data17),
    .sc2mac_dat_a_data18(sc2mac_dat_a_data18),
    .sc2mac_dat_a_data19(sc2mac_dat_a_data19),
    .sc2mac_dat_a_data2(sc2mac_dat_a_data2),
    .sc2mac_dat_a_data20(sc2mac_dat_a_data20),
    .sc2mac_dat_a_data21(sc2mac_dat_a_data21),
    .sc2mac_dat_a_data22(sc2mac_dat_a_data22),
    .sc2mac_dat_a_data23(sc2mac_dat_a_data23),
    .sc2mac_dat_a_data24(sc2mac_dat_a_data24),
    .sc2mac_dat_a_data25(sc2mac_dat_a_data25),
    .sc2mac_dat_a_data26(sc2mac_dat_a_data26),
    .sc2mac_dat_a_data27(sc2mac_dat_a_data27),
    .sc2mac_dat_a_data28(sc2mac_dat_a_data28),
    .sc2mac_dat_a_data29(sc2mac_dat_a_data29),
    .sc2mac_dat_a_data3(sc2mac_dat_a_data3),
    .sc2mac_dat_a_data30(sc2mac_dat_a_data30),
    .sc2mac_dat_a_data31(sc2mac_dat_a_data31),
    .sc2mac_dat_a_data32(sc2mac_dat_a_data32),
    .sc2mac_dat_a_data33(sc2mac_dat_a_data33),
    .sc2mac_dat_a_data34(sc2mac_dat_a_data34),
    .sc2mac_dat_a_data35(sc2mac_dat_a_data35),
    .sc2mac_dat_a_data36(sc2mac_dat_a_data36),
    .sc2mac_dat_a_data37(sc2mac_dat_a_data37),
    .sc2mac_dat_a_data38(sc2mac_dat_a_data38),
    .sc2mac_dat_a_data39(sc2mac_dat_a_data39),
    .sc2mac_dat_a_data4(sc2mac_dat_a_data4),
    .sc2mac_dat_a_data40(sc2mac_dat_a_data40),
    .sc2mac_dat_a_data41(sc2mac_dat_a_data41),
    .sc2mac_dat_a_data42(sc2mac_dat_a_data42),
    .sc2mac_dat_a_data43(sc2mac_dat_a_data43),
    .sc2mac_dat_a_data44(sc2mac_dat_a_data44),
    .sc2mac_dat_a_data45(sc2mac_dat_a_data45),
    .sc2mac_dat_a_data46(sc2mac_dat_a_data46),
    .sc2mac_dat_a_data47(sc2mac_dat_a_data47),
    .sc2mac_dat_a_data48(sc2mac_dat_a_data48),
    .sc2mac_dat_a_data49(sc2mac_dat_a_data49),
    .sc2mac_dat_a_data5(sc2mac_dat_a_data5),
    .sc2mac_dat_a_data50(sc2mac_dat_a_data50),
    .sc2mac_dat_a_data51(sc2mac_dat_a_data51),
    .sc2mac_dat_a_data52(sc2mac_dat_a_data52),
    .sc2mac_dat_a_data53(sc2mac_dat_a_data53),
    .sc2mac_dat_a_data54(sc2mac_dat_a_data54),
    .sc2mac_dat_a_data55(sc2mac_dat_a_data55),
    .sc2mac_dat_a_data56(sc2mac_dat_a_data56),
    .sc2mac_dat_a_data57(sc2mac_dat_a_data57),
    .sc2mac_dat_a_data58(sc2mac_dat_a_data58),
    .sc2mac_dat_a_data59(sc2mac_dat_a_data59),
    .sc2mac_dat_a_data6(sc2mac_dat_a_data6),
    .sc2mac_dat_a_data60(sc2mac_dat_a_data60),
    .sc2mac_dat_a_data61(sc2mac_dat_a_data61),
    .sc2mac_dat_a_data62(sc2mac_dat_a_data62),
    .sc2mac_dat_a_data63(sc2mac_dat_a_data63),
    .sc2mac_dat_a_data64(sc2mac_dat_a_data64),
    .sc2mac_dat_a_data65(sc2mac_dat_a_data65),
    .sc2mac_dat_a_data66(sc2mac_dat_a_data66),
    .sc2mac_dat_a_data67(sc2mac_dat_a_data67),
    .sc2mac_dat_a_data68(sc2mac_dat_a_data68),
    .sc2mac_dat_a_data69(sc2mac_dat_a_data69),
    .sc2mac_dat_a_data7(sc2mac_dat_a_data7),
    .sc2mac_dat_a_data70(sc2mac_dat_a_data70),
    .sc2mac_dat_a_data71(sc2mac_dat_a_data71),
    .sc2mac_dat_a_data72(sc2mac_dat_a_data72),
    .sc2mac_dat_a_data73(sc2mac_dat_a_data73),
    .sc2mac_dat_a_data74(sc2mac_dat_a_data74),
    .sc2mac_dat_a_data75(sc2mac_dat_a_data75),
    .sc2mac_dat_a_data76(sc2mac_dat_a_data76),
    .sc2mac_dat_a_data77(sc2mac_dat_a_data77),
    .sc2mac_dat_a_data78(sc2mac_dat_a_data78),
    .sc2mac_dat_a_data79(sc2mac_dat_a_data79),
    .sc2mac_dat_a_data8(sc2mac_dat_a_data8),
    .sc2mac_dat_a_data80(sc2mac_dat_a_data80),
    .sc2mac_dat_a_data81(sc2mac_dat_a_data81),
    .sc2mac_dat_a_data82(sc2mac_dat_a_data82),
    .sc2mac_dat_a_data83(sc2mac_dat_a_data83),
    .sc2mac_dat_a_data84(sc2mac_dat_a_data84),
    .sc2mac_dat_a_data85(sc2mac_dat_a_data85),
    .sc2mac_dat_a_data86(sc2mac_dat_a_data86),
    .sc2mac_dat_a_data87(sc2mac_dat_a_data87),
    .sc2mac_dat_a_data88(sc2mac_dat_a_data88),
    .sc2mac_dat_a_data89(sc2mac_dat_a_data89),
    .sc2mac_dat_a_data9(sc2mac_dat_a_data9),
    .sc2mac_dat_a_data90(sc2mac_dat_a_data90),
    .sc2mac_dat_a_data91(sc2mac_dat_a_data91),
    .sc2mac_dat_a_data92(sc2mac_dat_a_data92),
    .sc2mac_dat_a_data93(sc2mac_dat_a_data93),
    .sc2mac_dat_a_data94(sc2mac_dat_a_data94),
    .sc2mac_dat_a_data95(sc2mac_dat_a_data95),
    .sc2mac_dat_a_data96(sc2mac_dat_a_data96),
    .sc2mac_dat_a_data97(sc2mac_dat_a_data97),
    .sc2mac_dat_a_data98(sc2mac_dat_a_data98),
    .sc2mac_dat_a_data99(sc2mac_dat_a_data99),
    .sc2mac_dat_a_mask(sc2mac_dat_a_mask),
    .sc2mac_dat_a_pd(sc2mac_dat_a_pd),
    .sc2mac_dat_a_pvld(sc2mac_dat_a_pvld),
    .sc2mac_dat_b_data0(sc2mac_dat_b_data0),
    .sc2mac_dat_b_data1(sc2mac_dat_b_data1),
    .sc2mac_dat_b_data10(sc2mac_dat_b_data10),
    .sc2mac_dat_b_data100(sc2mac_dat_b_data100),
    .sc2mac_dat_b_data101(sc2mac_dat_b_data101),
    .sc2mac_dat_b_data102(sc2mac_dat_b_data102),
    .sc2mac_dat_b_data103(sc2mac_dat_b_data103),
    .sc2mac_dat_b_data104(sc2mac_dat_b_data104),
    .sc2mac_dat_b_data105(sc2mac_dat_b_data105),
    .sc2mac_dat_b_data106(sc2mac_dat_b_data106),
    .sc2mac_dat_b_data107(sc2mac_dat_b_data107),
    .sc2mac_dat_b_data108(sc2mac_dat_b_data108),
    .sc2mac_dat_b_data109(sc2mac_dat_b_data109),
    .sc2mac_dat_b_data11(sc2mac_dat_b_data11),
    .sc2mac_dat_b_data110(sc2mac_dat_b_data110),
    .sc2mac_dat_b_data111(sc2mac_dat_b_data111),
    .sc2mac_dat_b_data112(sc2mac_dat_b_data112),
    .sc2mac_dat_b_data113(sc2mac_dat_b_data113),
    .sc2mac_dat_b_data114(sc2mac_dat_b_data114),
    .sc2mac_dat_b_data115(sc2mac_dat_b_data115),
    .sc2mac_dat_b_data116(sc2mac_dat_b_data116),
    .sc2mac_dat_b_data117(sc2mac_dat_b_data117),
    .sc2mac_dat_b_data118(sc2mac_dat_b_data118),
    .sc2mac_dat_b_data119(sc2mac_dat_b_data119),
    .sc2mac_dat_b_data12(sc2mac_dat_b_data12),
    .sc2mac_dat_b_data120(sc2mac_dat_b_data120),
    .sc2mac_dat_b_data121(sc2mac_dat_b_data121),
    .sc2mac_dat_b_data122(sc2mac_dat_b_data122),
    .sc2mac_dat_b_data123(sc2mac_dat_b_data123),
    .sc2mac_dat_b_data124(sc2mac_dat_b_data124),
    .sc2mac_dat_b_data125(sc2mac_dat_b_data125),
    .sc2mac_dat_b_data126(sc2mac_dat_b_data126),
    .sc2mac_dat_b_data127(sc2mac_dat_b_data127),
    .sc2mac_dat_b_data13(sc2mac_dat_b_data13),
    .sc2mac_dat_b_data14(sc2mac_dat_b_data14),
    .sc2mac_dat_b_data15(sc2mac_dat_b_data15),
    .sc2mac_dat_b_data16(sc2mac_dat_b_data16),
    .sc2mac_dat_b_data17(sc2mac_dat_b_data17),
    .sc2mac_dat_b_data18(sc2mac_dat_b_data18),
    .sc2mac_dat_b_data19(sc2mac_dat_b_data19),
    .sc2mac_dat_b_data2(sc2mac_dat_b_data2),
    .sc2mac_dat_b_data20(sc2mac_dat_b_data20),
    .sc2mac_dat_b_data21(sc2mac_dat_b_data21),
    .sc2mac_dat_b_data22(sc2mac_dat_b_data22),
    .sc2mac_dat_b_data23(sc2mac_dat_b_data23),
    .sc2mac_dat_b_data24(sc2mac_dat_b_data24),
    .sc2mac_dat_b_data25(sc2mac_dat_b_data25),
    .sc2mac_dat_b_data26(sc2mac_dat_b_data26),
    .sc2mac_dat_b_data27(sc2mac_dat_b_data27),
    .sc2mac_dat_b_data28(sc2mac_dat_b_data28),
    .sc2mac_dat_b_data29(sc2mac_dat_b_data29),
    .sc2mac_dat_b_data3(sc2mac_dat_b_data3),
    .sc2mac_dat_b_data30(sc2mac_dat_b_data30),
    .sc2mac_dat_b_data31(sc2mac_dat_b_data31),
    .sc2mac_dat_b_data32(sc2mac_dat_b_data32),
    .sc2mac_dat_b_data33(sc2mac_dat_b_data33),
    .sc2mac_dat_b_data34(sc2mac_dat_b_data34),
    .sc2mac_dat_b_data35(sc2mac_dat_b_data35),
    .sc2mac_dat_b_data36(sc2mac_dat_b_data36),
    .sc2mac_dat_b_data37(sc2mac_dat_b_data37),
    .sc2mac_dat_b_data38(sc2mac_dat_b_data38),
    .sc2mac_dat_b_data39(sc2mac_dat_b_data39),
    .sc2mac_dat_b_data4(sc2mac_dat_b_data4),
    .sc2mac_dat_b_data40(sc2mac_dat_b_data40),
    .sc2mac_dat_b_data41(sc2mac_dat_b_data41),
    .sc2mac_dat_b_data42(sc2mac_dat_b_data42),
    .sc2mac_dat_b_data43(sc2mac_dat_b_data43),
    .sc2mac_dat_b_data44(sc2mac_dat_b_data44),
    .sc2mac_dat_b_data45(sc2mac_dat_b_data45),
    .sc2mac_dat_b_data46(sc2mac_dat_b_data46),
    .sc2mac_dat_b_data47(sc2mac_dat_b_data47),
    .sc2mac_dat_b_data48(sc2mac_dat_b_data48),
    .sc2mac_dat_b_data49(sc2mac_dat_b_data49),
    .sc2mac_dat_b_data5(sc2mac_dat_b_data5),
    .sc2mac_dat_b_data50(sc2mac_dat_b_data50),
    .sc2mac_dat_b_data51(sc2mac_dat_b_data51),
    .sc2mac_dat_b_data52(sc2mac_dat_b_data52),
    .sc2mac_dat_b_data53(sc2mac_dat_b_data53),
    .sc2mac_dat_b_data54(sc2mac_dat_b_data54),
    .sc2mac_dat_b_data55(sc2mac_dat_b_data55),
    .sc2mac_dat_b_data56(sc2mac_dat_b_data56),
    .sc2mac_dat_b_data57(sc2mac_dat_b_data57),
    .sc2mac_dat_b_data58(sc2mac_dat_b_data58),
    .sc2mac_dat_b_data59(sc2mac_dat_b_data59),
    .sc2mac_dat_b_data6(sc2mac_dat_b_data6),
    .sc2mac_dat_b_data60(sc2mac_dat_b_data60),
    .sc2mac_dat_b_data61(sc2mac_dat_b_data61),
    .sc2mac_dat_b_data62(sc2mac_dat_b_data62),
    .sc2mac_dat_b_data63(sc2mac_dat_b_data63),
    .sc2mac_dat_b_data64(sc2mac_dat_b_data64),
    .sc2mac_dat_b_data65(sc2mac_dat_b_data65),
    .sc2mac_dat_b_data66(sc2mac_dat_b_data66),
    .sc2mac_dat_b_data67(sc2mac_dat_b_data67),
    .sc2mac_dat_b_data68(sc2mac_dat_b_data68),
    .sc2mac_dat_b_data69(sc2mac_dat_b_data69),
    .sc2mac_dat_b_data7(sc2mac_dat_b_data7),
    .sc2mac_dat_b_data70(sc2mac_dat_b_data70),
    .sc2mac_dat_b_data71(sc2mac_dat_b_data71),
    .sc2mac_dat_b_data72(sc2mac_dat_b_data72),
    .sc2mac_dat_b_data73(sc2mac_dat_b_data73),
    .sc2mac_dat_b_data74(sc2mac_dat_b_data74),
    .sc2mac_dat_b_data75(sc2mac_dat_b_data75),
    .sc2mac_dat_b_data76(sc2mac_dat_b_data76),
    .sc2mac_dat_b_data77(sc2mac_dat_b_data77),
    .sc2mac_dat_b_data78(sc2mac_dat_b_data78),
    .sc2mac_dat_b_data79(sc2mac_dat_b_data79),
    .sc2mac_dat_b_data8(sc2mac_dat_b_data8),
    .sc2mac_dat_b_data80(sc2mac_dat_b_data80),
    .sc2mac_dat_b_data81(sc2mac_dat_b_data81),
    .sc2mac_dat_b_data82(sc2mac_dat_b_data82),
    .sc2mac_dat_b_data83(sc2mac_dat_b_data83),
    .sc2mac_dat_b_data84(sc2mac_dat_b_data84),
    .sc2mac_dat_b_data85(sc2mac_dat_b_data85),
    .sc2mac_dat_b_data86(sc2mac_dat_b_data86),
    .sc2mac_dat_b_data87(sc2mac_dat_b_data87),
    .sc2mac_dat_b_data88(sc2mac_dat_b_data88),
    .sc2mac_dat_b_data89(sc2mac_dat_b_data89),
    .sc2mac_dat_b_data9(sc2mac_dat_b_data9),
    .sc2mac_dat_b_data90(sc2mac_dat_b_data90),
    .sc2mac_dat_b_data91(sc2mac_dat_b_data91),
    .sc2mac_dat_b_data92(sc2mac_dat_b_data92),
    .sc2mac_dat_b_data93(sc2mac_dat_b_data93),
    .sc2mac_dat_b_data94(sc2mac_dat_b_data94),
    .sc2mac_dat_b_data95(sc2mac_dat_b_data95),
    .sc2mac_dat_b_data96(sc2mac_dat_b_data96),
    .sc2mac_dat_b_data97(sc2mac_dat_b_data97),
    .sc2mac_dat_b_data98(sc2mac_dat_b_data98),
    .sc2mac_dat_b_data99(sc2mac_dat_b_data99),
    .sc2mac_dat_b_mask(sc2mac_dat_b_mask),
    .sc2mac_dat_b_pd(sc2mac_dat_b_pd),
    .sc2mac_dat_b_pvld(sc2mac_dat_b_pvld),
    .sc_state(sc_state),
    .sg2dl_pd(sg2dl_pd),
    .sg2dl_pvld(sg2dl_pvld),
    .sg2dl_reuse_rls(sg2dl_reuse_rls),
    .slcg_wg_en(slcg_wg_en)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1203" *)
  NV_NVDLA_CSC_regfile u_regfile (
    .csb2csc_req_pd(csb2csc_req_pd),
    .csb2csc_req_prdy(csb2csc_req_prdy),
    .csb2csc_req_pvld(csb2csc_req_pvld),
    .csc2csb_resp_pd(csc2csb_resp_pd),
    .csc2csb_resp_valid(csc2csb_resp_valid),
    .dp2reg_done(dp2reg_done),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .reg2dp_atomics(reg2dp_atomics),
    .reg2dp_batches(reg2dp_batches),
    .reg2dp_conv_mode(reg2dp_conv_mode),
    .reg2dp_conv_x_stride_ext(reg2dp_conv_x_stride_ext),
    .reg2dp_conv_y_stride_ext(reg2dp_conv_y_stride_ext),
    .reg2dp_cya(reg2dp_cya),
    .reg2dp_data_bank(reg2dp_data_bank),
    .reg2dp_data_reuse(reg2dp_data_reuse),
    .reg2dp_datain_channel_ext(reg2dp_datain_channel_ext),
    .reg2dp_datain_format(reg2dp_datain_format),
    .reg2dp_datain_height_ext(reg2dp_datain_height_ext),
    .reg2dp_datain_width_ext(reg2dp_datain_width_ext),
    .reg2dp_dataout_channel(reg2dp_dataout_channel),
    .reg2dp_dataout_height(reg2dp_dataout_height),
    .reg2dp_dataout_width(reg2dp_dataout_width),
    .reg2dp_entries(reg2dp_entries),
    .reg2dp_in_precision(reg2dp_in_precision),
    .reg2dp_op_en(reg2dp_op_en),
    .reg2dp_pad_left(reg2dp_pad_left),
    .reg2dp_pad_top(reg2dp_pad_top),
    .reg2dp_pad_value(reg2dp_pad_value),
    .reg2dp_pra_truncate(reg2dp_pra_truncate),
    .reg2dp_proc_precision(reg2dp_proc_precision),
    .reg2dp_rls_slices(reg2dp_rls_slices),
    .reg2dp_skip_data_rls(reg2dp_skip_data_rls),
    .reg2dp_skip_weight_rls(reg2dp_skip_weight_rls),
    .reg2dp_weight_bank(reg2dp_weight_bank),
    .reg2dp_weight_bytes(reg2dp_weight_bytes),
    .reg2dp_weight_channel_ext(reg2dp_weight_channel_ext),
    .reg2dp_weight_format(reg2dp_weight_format),
    .reg2dp_weight_height_ext(reg2dp_weight_height_ext),
    .reg2dp_weight_kernel(reg2dp_weight_kernel),
    .reg2dp_weight_reuse(reg2dp_weight_reuse),
    .reg2dp_weight_width_ext(reg2dp_weight_width_ext),
    .reg2dp_wmb_bytes(reg2dp_wmb_bytes),
    .reg2dp_x_dilation_ext(reg2dp_x_dilation_ext),
    .reg2dp_y_dilation_ext(reg2dp_y_dilation_ext),
    .reg2dp_y_extension(reg2dp_y_extension),
    .slcg_op_en(slcg_op_en)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1255" *)
  NV_NVDLA_CSC_sg u_sg (
    .accu2sc_credit_size(accu2sc_credit_size),
    .accu2sc_credit_vld(accu2sc_credit_vld),
    .cdma2sc_dat_entries(cdma2sc_dat_entries),
    .cdma2sc_dat_pending_ack(cdma2sc_dat_pending_ack),
    .cdma2sc_dat_slices(cdma2sc_dat_slices),
    .cdma2sc_dat_updt(cdma2sc_dat_updt),
    .cdma2sc_wmb_entries(cdma2sc_wmb_entries),
    .cdma2sc_wt_entries(cdma2sc_wt_entries),
    .cdma2sc_wt_kernels(cdma2sc_wt_kernels),
    .cdma2sc_wt_pending_ack(cdma2sc_wt_pending_ack),
    .cdma2sc_wt_updt(cdma2sc_wt_updt),
    .dp2reg_done(dp2reg_done),
    .nvdla_core_clk(nvdla_op_gated_clk_0),
    .nvdla_core_ng_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .reg2dp_atomics(reg2dp_atomics),
    .reg2dp_batches(reg2dp_batches),
    .reg2dp_conv_mode(reg2dp_conv_mode),
    .reg2dp_data_bank(reg2dp_data_bank),
    .reg2dp_data_reuse(reg2dp_data_reuse),
    .reg2dp_datain_format(reg2dp_datain_format),
    .reg2dp_datain_height_ext(reg2dp_datain_height_ext),
    .reg2dp_dataout_height(reg2dp_dataout_height),
    .reg2dp_dataout_width(reg2dp_dataout_width),
    .reg2dp_op_en(reg2dp_op_en),
    .reg2dp_proc_precision(reg2dp_proc_precision),
    .reg2dp_rls_slices(reg2dp_rls_slices),
    .reg2dp_skip_data_rls(reg2dp_skip_data_rls),
    .reg2dp_skip_weight_rls(reg2dp_skip_weight_rls),
    .reg2dp_weight_bank(reg2dp_weight_bank),
    .reg2dp_weight_channel_ext(reg2dp_weight_channel_ext),
    .reg2dp_weight_height_ext(reg2dp_weight_height_ext),
    .reg2dp_weight_kernel(reg2dp_weight_kernel),
    .reg2dp_weight_reuse(reg2dp_weight_reuse),
    .reg2dp_weight_width_ext(reg2dp_weight_width_ext),
    .reg2dp_y_extension(reg2dp_y_extension),
    .sc2cdma_dat_pending_req(sc2cdma_dat_pending_req),
    .sc2cdma_wt_pending_req(sc2cdma_wt_pending_req),
    .sc_state(sc_state),
    .sg2dl_pd(sg2dl_pd),
    .sg2dl_pvld(sg2dl_pvld),
    .sg2dl_reuse_rls(sg2dl_reuse_rls),
    .sg2wl_pd(sg2wl_pd),
    .sg2wl_pvld(sg2wl_pvld),
    .sg2wl_reuse_rls(sg2wl_reuse_rls)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1918" *)
  NV_NVDLA_CSC_slcg u_slcg_op_0 (
    .dla_clk_ovr_on_sync(dla_clk_ovr_on_sync),
    .global_clk_ovr_on_sync(global_clk_ovr_on_sync),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_gated_clk(nvdla_op_gated_clk_0),
    .nvdla_core_rstn(nvdla_core_rstn),
    .slcg_en_src_0(slcg_op_en[0]),
    .slcg_en_src_1(1'b1),
    .tmc2slcg_disable_clock_gating(tmc2slcg_disable_clock_gating)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1928" *)
  NV_NVDLA_CSC_slcg u_slcg_op_1 (
    .dla_clk_ovr_on_sync(dla_clk_ovr_on_sync),
    .global_clk_ovr_on_sync(global_clk_ovr_on_sync),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_gated_clk(nvdla_op_gated_clk_1),
    .nvdla_core_rstn(nvdla_core_rstn),
    .slcg_en_src_0(slcg_op_en[1]),
    .slcg_en_src_1(1'b1),
    .tmc2slcg_disable_clock_gating(tmc2slcg_disable_clock_gating)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1938" *)
  NV_NVDLA_CSC_slcg u_slcg_op_2 (
    .dla_clk_ovr_on_sync(dla_clk_ovr_on_sync),
    .global_clk_ovr_on_sync(global_clk_ovr_on_sync),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_gated_clk(nvdla_op_gated_clk_2),
    .nvdla_core_rstn(nvdla_core_rstn),
    .slcg_en_src_0(slcg_op_en[2]),
    .slcg_en_src_1(1'b1),
    .tmc2slcg_disable_clock_gating(tmc2slcg_disable_clock_gating)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1948" *)
  NV_NVDLA_CSC_slcg u_slcg_wg (
    .dla_clk_ovr_on_sync(dla_clk_ovr_on_sync),
    .global_clk_ovr_on_sync(global_clk_ovr_on_sync),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_gated_clk(nvdla_wg_gated_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .slcg_en_src_0(slcg_op_en[3]),
    .slcg_en_src_1(slcg_wg_en),
    .tmc2slcg_disable_clock_gating(tmc2slcg_disable_clock_gating)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/csc/NV_NVDLA_csc.v:1306" *)
  NV_NVDLA_CSC_wl u_wl (
    .cdma2sc_wmb_entries(cdma2sc_wmb_entries),
    .cdma2sc_wt_entries(cdma2sc_wt_entries),
    .cdma2sc_wt_kernels(cdma2sc_wt_kernels),
    .cdma2sc_wt_updt(cdma2sc_wt_updt),
    .nvdla_core_clk(nvdla_op_gated_clk_1),
    .nvdla_core_ng_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .reg2dp_data_bank(reg2dp_data_bank),
    .reg2dp_in_precision(reg2dp_in_precision),
    .reg2dp_op_en(reg2dp_op_en),
    .reg2dp_proc_precision(reg2dp_proc_precision),
    .reg2dp_skip_weight_rls(reg2dp_skip_weight_rls),
    .reg2dp_weight_bank(reg2dp_weight_bank),
    .reg2dp_weight_bytes(reg2dp_weight_bytes),
    .reg2dp_weight_format(reg2dp_weight_format),
    .reg2dp_weight_reuse(reg2dp_weight_reuse),
    .reg2dp_wmb_bytes(reg2dp_wmb_bytes),
    .reg2dp_y_extension(reg2dp_y_extension),
    .sc2buf_wmb_rd_addr(sc2buf_wmb_rd_addr),
    .sc2buf_wmb_rd_data(sc2buf_wmb_rd_data),
    .sc2buf_wmb_rd_en(sc2buf_wmb_rd_en),
    .sc2buf_wmb_rd_valid(sc2buf_wmb_rd_valid),
    .sc2buf_wt_rd_addr(sc2buf_wt_rd_addr),
    .sc2buf_wt_rd_data(sc2buf_wt_rd_data),
    .sc2buf_wt_rd_en(sc2buf_wt_rd_en),
    .sc2buf_wt_rd_valid(sc2buf_wt_rd_valid),
    .sc2cdma_wmb_entries(sc2cdma_wmb_entries),
    .sc2cdma_wt_entries(sc2cdma_wt_entries),
    .sc2cdma_wt_kernels(sc2cdma_wt_kernels),
    .sc2cdma_wt_pending_req(sc2cdma_wt_pending_req),
    .sc2cdma_wt_updt(sc2cdma_wt_updt),
    .sc2mac_wt_a_data0(sc2mac_wt_a_data0),
    .sc2mac_wt_a_data1(sc2mac_wt_a_data1),
    .sc2mac_wt_a_data10(sc2mac_wt_a_data10),
    .sc2mac_wt_a_data100(sc2mac_wt_a_data100),
    .sc2mac_wt_a_data101(sc2mac_wt_a_data101),
    .sc2mac_wt_a_data102(sc2mac_wt_a_data102),
    .sc2mac_wt_a_data103(sc2mac_wt_a_data103),
    .sc2mac_wt_a_data104(sc2mac_wt_a_data104),
    .sc2mac_wt_a_data105(sc2mac_wt_a_data105),
    .sc2mac_wt_a_data106(sc2mac_wt_a_data106),
    .sc2mac_wt_a_data107(sc2mac_wt_a_data107),
    .sc2mac_wt_a_data108(sc2mac_wt_a_data108),
    .sc2mac_wt_a_data109(sc2mac_wt_a_data109),
    .sc2mac_wt_a_data11(sc2mac_wt_a_data11),
    .sc2mac_wt_a_data110(sc2mac_wt_a_data110),
    .sc2mac_wt_a_data111(sc2mac_wt_a_data111),
    .sc2mac_wt_a_data112(sc2mac_wt_a_data112),
    .sc2mac_wt_a_data113(sc2mac_wt_a_data113),
    .sc2mac_wt_a_data114(sc2mac_wt_a_data114),
    .sc2mac_wt_a_data115(sc2mac_wt_a_data115),
    .sc2mac_wt_a_data116(sc2mac_wt_a_data116),
    .sc2mac_wt_a_data117(sc2mac_wt_a_data117),
    .sc2mac_wt_a_data118(sc2mac_wt_a_data118),
    .sc2mac_wt_a_data119(sc2mac_wt_a_data119),
    .sc2mac_wt_a_data12(sc2mac_wt_a_data12),
    .sc2mac_wt_a_data120(sc2mac_wt_a_data120),
    .sc2mac_wt_a_data121(sc2mac_wt_a_data121),
    .sc2mac_wt_a_data122(sc2mac_wt_a_data122),
    .sc2mac_wt_a_data123(sc2mac_wt_a_data123),
    .sc2mac_wt_a_data124(sc2mac_wt_a_data124),
    .sc2mac_wt_a_data125(sc2mac_wt_a_data125),
    .sc2mac_wt_a_data126(sc2mac_wt_a_data126),
    .sc2mac_wt_a_data127(sc2mac_wt_a_data127),
    .sc2mac_wt_a_data13(sc2mac_wt_a_data13),
    .sc2mac_wt_a_data14(sc2mac_wt_a_data14),
    .sc2mac_wt_a_data15(sc2mac_wt_a_data15),
    .sc2mac_wt_a_data16(sc2mac_wt_a_data16),
    .sc2mac_wt_a_data17(sc2mac_wt_a_data17),
    .sc2mac_wt_a_data18(sc2mac_wt_a_data18),
    .sc2mac_wt_a_data19(sc2mac_wt_a_data19),
    .sc2mac_wt_a_data2(sc2mac_wt_a_data2),
    .sc2mac_wt_a_data20(sc2mac_wt_a_data20),
    .sc2mac_wt_a_data21(sc2mac_wt_a_data21),
    .sc2mac_wt_a_data22(sc2mac_wt_a_data22),
    .sc2mac_wt_a_data23(sc2mac_wt_a_data23),
    .sc2mac_wt_a_data24(sc2mac_wt_a_data24),
    .sc2mac_wt_a_data25(sc2mac_wt_a_data25),
    .sc2mac_wt_a_data26(sc2mac_wt_a_data26),
    .sc2mac_wt_a_data27(sc2mac_wt_a_data27),
    .sc2mac_wt_a_data28(sc2mac_wt_a_data28),
    .sc2mac_wt_a_data29(sc2mac_wt_a_data29),
    .sc2mac_wt_a_data3(sc2mac_wt_a_data3),
    .sc2mac_wt_a_data30(sc2mac_wt_a_data30),
    .sc2mac_wt_a_data31(sc2mac_wt_a_data31),
    .sc2mac_wt_a_data32(sc2mac_wt_a_data32),
    .sc2mac_wt_a_data33(sc2mac_wt_a_data33),
    .sc2mac_wt_a_data34(sc2mac_wt_a_data34),
    .sc2mac_wt_a_data35(sc2mac_wt_a_data35),
    .sc2mac_wt_a_data36(sc2mac_wt_a_data36),
    .sc2mac_wt_a_data37(sc2mac_wt_a_data37),
    .sc2mac_wt_a_data38(sc2mac_wt_a_data38),
    .sc2mac_wt_a_data39(sc2mac_wt_a_data39),
    .sc2mac_wt_a_data4(sc2mac_wt_a_data4),
    .sc2mac_wt_a_data40(sc2mac_wt_a_data40),
    .sc2mac_wt_a_data41(sc2mac_wt_a_data41),
    .sc2mac_wt_a_data42(sc2mac_wt_a_data42),
    .sc2mac_wt_a_data43(sc2mac_wt_a_data43),
    .sc2mac_wt_a_data44(sc2mac_wt_a_data44),
    .sc2mac_wt_a_data45(sc2mac_wt_a_data45),
    .sc2mac_wt_a_data46(sc2mac_wt_a_data46),
    .sc2mac_wt_a_data47(sc2mac_wt_a_data47),
    .sc2mac_wt_a_data48(sc2mac_wt_a_data48),
    .sc2mac_wt_a_data49(sc2mac_wt_a_data49),
    .sc2mac_wt_a_data5(sc2mac_wt_a_data5),
    .sc2mac_wt_a_data50(sc2mac_wt_a_data50),
    .sc2mac_wt_a_data51(sc2mac_wt_a_data51),
    .sc2mac_wt_a_data52(sc2mac_wt_a_data52),
    .sc2mac_wt_a_data53(sc2mac_wt_a_data53),
    .sc2mac_wt_a_data54(sc2mac_wt_a_data54),
    .sc2mac_wt_a_data55(sc2mac_wt_a_data55),
    .sc2mac_wt_a_data56(sc2mac_wt_a_data56),
    .sc2mac_wt_a_data57(sc2mac_wt_a_data57),
    .sc2mac_wt_a_data58(sc2mac_wt_a_data58),
    .sc2mac_wt_a_data59(sc2mac_wt_a_data59),
    .sc2mac_wt_a_data6(sc2mac_wt_a_data6),
    .sc2mac_wt_a_data60(sc2mac_wt_a_data60),
    .sc2mac_wt_a_data61(sc2mac_wt_a_data61),
    .sc2mac_wt_a_data62(sc2mac_wt_a_data62),
    .sc2mac_wt_a_data63(sc2mac_wt_a_data63),
    .sc2mac_wt_a_data64(sc2mac_wt_a_data64),
    .sc2mac_wt_a_data65(sc2mac_wt_a_data65),
    .sc2mac_wt_a_data66(sc2mac_wt_a_data66),
    .sc2mac_wt_a_data67(sc2mac_wt_a_data67),
    .sc2mac_wt_a_data68(sc2mac_wt_a_data68),
    .sc2mac_wt_a_data69(sc2mac_wt_a_data69),
    .sc2mac_wt_a_data7(sc2mac_wt_a_data7),
    .sc2mac_wt_a_data70(sc2mac_wt_a_data70),
    .sc2mac_wt_a_data71(sc2mac_wt_a_data71),
    .sc2mac_wt_a_data72(sc2mac_wt_a_data72),
    .sc2mac_wt_a_data73(sc2mac_wt_a_data73),
    .sc2mac_wt_a_data74(sc2mac_wt_a_data74),
    .sc2mac_wt_a_data75(sc2mac_wt_a_data75),
    .sc2mac_wt_a_data76(sc2mac_wt_a_data76),
    .sc2mac_wt_a_data77(sc2mac_wt_a_data77),
    .sc2mac_wt_a_data78(sc2mac_wt_a_data78),
    .sc2mac_wt_a_data79(sc2mac_wt_a_data79),
    .sc2mac_wt_a_data8(sc2mac_wt_a_data8),
    .sc2mac_wt_a_data80(sc2mac_wt_a_data80),
    .sc2mac_wt_a_data81(sc2mac_wt_a_data81),
    .sc2mac_wt_a_data82(sc2mac_wt_a_data82),
    .sc2mac_wt_a_data83(sc2mac_wt_a_data83),
    .sc2mac_wt_a_data84(sc2mac_wt_a_data84),
    .sc2mac_wt_a_data85(sc2mac_wt_a_data85),
    .sc2mac_wt_a_data86(sc2mac_wt_a_data86),
    .sc2mac_wt_a_data87(sc2mac_wt_a_data87),
    .sc2mac_wt_a_data88(sc2mac_wt_a_data88),
    .sc2mac_wt_a_data89(sc2mac_wt_a_data89),
    .sc2mac_wt_a_data9(sc2mac_wt_a_data9),
    .sc2mac_wt_a_data90(sc2mac_wt_a_data90),
    .sc2mac_wt_a_data91(sc2mac_wt_a_data91),
    .sc2mac_wt_a_data92(sc2mac_wt_a_data92),
    .sc2mac_wt_a_data93(sc2mac_wt_a_data93),
    .sc2mac_wt_a_data94(sc2mac_wt_a_data94),
    .sc2mac_wt_a_data95(sc2mac_wt_a_data95),
    .sc2mac_wt_a_data96(sc2mac_wt_a_data96),
    .sc2mac_wt_a_data97(sc2mac_wt_a_data97),
    .sc2mac_wt_a_data98(sc2mac_wt_a_data98),
    .sc2mac_wt_a_data99(sc2mac_wt_a_data99),
    .sc2mac_wt_a_mask(sc2mac_wt_a_mask),
    .sc2mac_wt_a_pvld(sc2mac_wt_a_pvld),
    .sc2mac_wt_a_sel(sc2mac_wt_a_sel),
    .sc2mac_wt_b_data0(sc2mac_wt_b_data0),
    .sc2mac_wt_b_data1(sc2mac_wt_b_data1),
    .sc2mac_wt_b_data10(sc2mac_wt_b_data10),
    .sc2mac_wt_b_data100(sc2mac_wt_b_data100),
    .sc2mac_wt_b_data101(sc2mac_wt_b_data101),
    .sc2mac_wt_b_data102(sc2mac_wt_b_data102),
    .sc2mac_wt_b_data103(sc2mac_wt_b_data103),
    .sc2mac_wt_b_data104(sc2mac_wt_b_data104),
    .sc2mac_wt_b_data105(sc2mac_wt_b_data105),
    .sc2mac_wt_b_data106(sc2mac_wt_b_data106),
    .sc2mac_wt_b_data107(sc2mac_wt_b_data107),
    .sc2mac_wt_b_data108(sc2mac_wt_b_data108),
    .sc2mac_wt_b_data109(sc2mac_wt_b_data109),
    .sc2mac_wt_b_data11(sc2mac_wt_b_data11),
    .sc2mac_wt_b_data110(sc2mac_wt_b_data110),
    .sc2mac_wt_b_data111(sc2mac_wt_b_data111),
    .sc2mac_wt_b_data112(sc2mac_wt_b_data112),
    .sc2mac_wt_b_data113(sc2mac_wt_b_data113),
    .sc2mac_wt_b_data114(sc2mac_wt_b_data114),
    .sc2mac_wt_b_data115(sc2mac_wt_b_data115),
    .sc2mac_wt_b_data116(sc2mac_wt_b_data116),
    .sc2mac_wt_b_data117(sc2mac_wt_b_data117),
    .sc2mac_wt_b_data118(sc2mac_wt_b_data118),
    .sc2mac_wt_b_data119(sc2mac_wt_b_data119),
    .sc2mac_wt_b_data12(sc2mac_wt_b_data12),
    .sc2mac_wt_b_data120(sc2mac_wt_b_data120),
    .sc2mac_wt_b_data121(sc2mac_wt_b_data121),
    .sc2mac_wt_b_data122(sc2mac_wt_b_data122),
    .sc2mac_wt_b_data123(sc2mac_wt_b_data123),
    .sc2mac_wt_b_data124(sc2mac_wt_b_data124),
    .sc2mac_wt_b_data125(sc2mac_wt_b_data125),
    .sc2mac_wt_b_data126(sc2mac_wt_b_data126),
    .sc2mac_wt_b_data127(sc2mac_wt_b_data127),
    .sc2mac_wt_b_data13(sc2mac_wt_b_data13),
    .sc2mac_wt_b_data14(sc2mac_wt_b_data14),
    .sc2mac_wt_b_data15(sc2mac_wt_b_data15),
    .sc2mac_wt_b_data16(sc2mac_wt_b_data16),
    .sc2mac_wt_b_data17(sc2mac_wt_b_data17),
    .sc2mac_wt_b_data18(sc2mac_wt_b_data18),
    .sc2mac_wt_b_data19(sc2mac_wt_b_data19),
    .sc2mac_wt_b_data2(sc2mac_wt_b_data2),
    .sc2mac_wt_b_data20(sc2mac_wt_b_data20),
    .sc2mac_wt_b_data21(sc2mac_wt_b_data21),
    .sc2mac_wt_b_data22(sc2mac_wt_b_data22),
    .sc2mac_wt_b_data23(sc2mac_wt_b_data23),
    .sc2mac_wt_b_data24(sc2mac_wt_b_data24),
    .sc2mac_wt_b_data25(sc2mac_wt_b_data25),
    .sc2mac_wt_b_data26(sc2mac_wt_b_data26),
    .sc2mac_wt_b_data27(sc2mac_wt_b_data27),
    .sc2mac_wt_b_data28(sc2mac_wt_b_data28),
    .sc2mac_wt_b_data29(sc2mac_wt_b_data29),
    .sc2mac_wt_b_data3(sc2mac_wt_b_data3),
    .sc2mac_wt_b_data30(sc2mac_wt_b_data30),
    .sc2mac_wt_b_data31(sc2mac_wt_b_data31),
    .sc2mac_wt_b_data32(sc2mac_wt_b_data32),
    .sc2mac_wt_b_data33(sc2mac_wt_b_data33),
    .sc2mac_wt_b_data34(sc2mac_wt_b_data34),
    .sc2mac_wt_b_data35(sc2mac_wt_b_data35),
    .sc2mac_wt_b_data36(sc2mac_wt_b_data36),
    .sc2mac_wt_b_data37(sc2mac_wt_b_data37),
    .sc2mac_wt_b_data38(sc2mac_wt_b_data38),
    .sc2mac_wt_b_data39(sc2mac_wt_b_data39),
    .sc2mac_wt_b_data4(sc2mac_wt_b_data4),
    .sc2mac_wt_b_data40(sc2mac_wt_b_data40),
    .sc2mac_wt_b_data41(sc2mac_wt_b_data41),
    .sc2mac_wt_b_data42(sc2mac_wt_b_data42),
    .sc2mac_wt_b_data43(sc2mac_wt_b_data43),
    .sc2mac_wt_b_data44(sc2mac_wt_b_data44),
    .sc2mac_wt_b_data45(sc2mac_wt_b_data45),
    .sc2mac_wt_b_data46(sc2mac_wt_b_data46),
    .sc2mac_wt_b_data47(sc2mac_wt_b_data47),
    .sc2mac_wt_b_data48(sc2mac_wt_b_data48),
    .sc2mac_wt_b_data49(sc2mac_wt_b_data49),
    .sc2mac_wt_b_data5(sc2mac_wt_b_data5),
    .sc2mac_wt_b_data50(sc2mac_wt_b_data50),
    .sc2mac_wt_b_data51(sc2mac_wt_b_data51),
    .sc2mac_wt_b_data52(sc2mac_wt_b_data52),
    .sc2mac_wt_b_data53(sc2mac_wt_b_data53),
    .sc2mac_wt_b_data54(sc2mac_wt_b_data54),
    .sc2mac_wt_b_data55(sc2mac_wt_b_data55),
    .sc2mac_wt_b_data56(sc2mac_wt_b_data56),
    .sc2mac_wt_b_data57(sc2mac_wt_b_data57),
    .sc2mac_wt_b_data58(sc2mac_wt_b_data58),
    .sc2mac_wt_b_data59(sc2mac_wt_b_data59),
    .sc2mac_wt_b_data6(sc2mac_wt_b_data6),
    .sc2mac_wt_b_data60(sc2mac_wt_b_data60),
    .sc2mac_wt_b_data61(sc2mac_wt_b_data61),
    .sc2mac_wt_b_data62(sc2mac_wt_b_data62),
    .sc2mac_wt_b_data63(sc2mac_wt_b_data63),
    .sc2mac_wt_b_data64(sc2mac_wt_b_data64),
    .sc2mac_wt_b_data65(sc2mac_wt_b_data65),
    .sc2mac_wt_b_data66(sc2mac_wt_b_data66),
    .sc2mac_wt_b_data67(sc2mac_wt_b_data67),
    .sc2mac_wt_b_data68(sc2mac_wt_b_data68),
    .sc2mac_wt_b_data69(sc2mac_wt_b_data69),
    .sc2mac_wt_b_data7(sc2mac_wt_b_data7),
    .sc2mac_wt_b_data70(sc2mac_wt_b_data70),
    .sc2mac_wt_b_data71(sc2mac_wt_b_data71),
    .sc2mac_wt_b_data72(sc2mac_wt_b_data72),
    .sc2mac_wt_b_data73(sc2mac_wt_b_data73),
    .sc2mac_wt_b_data74(sc2mac_wt_b_data74),
    .sc2mac_wt_b_data75(sc2mac_wt_b_data75),
    .sc2mac_wt_b_data76(sc2mac_wt_b_data76),
    .sc2mac_wt_b_data77(sc2mac_wt_b_data77),
    .sc2mac_wt_b_data78(sc2mac_wt_b_data78),
    .sc2mac_wt_b_data79(sc2mac_wt_b_data79),
    .sc2mac_wt_b_data8(sc2mac_wt_b_data8),
    .sc2mac_wt_b_data80(sc2mac_wt_b_data80),
    .sc2mac_wt_b_data81(sc2mac_wt_b_data81),
    .sc2mac_wt_b_data82(sc2mac_wt_b_data82),
    .sc2mac_wt_b_data83(sc2mac_wt_b_data83),
    .sc2mac_wt_b_data84(sc2mac_wt_b_data84),
    .sc2mac_wt_b_data85(sc2mac_wt_b_data85),
    .sc2mac_wt_b_data86(sc2mac_wt_b_data86),
    .sc2mac_wt_b_data87(sc2mac_wt_b_data87),
    .sc2mac_wt_b_data88(sc2mac_wt_b_data88),
    .sc2mac_wt_b_data89(sc2mac_wt_b_data89),
    .sc2mac_wt_b_data9(sc2mac_wt_b_data9),
    .sc2mac_wt_b_data90(sc2mac_wt_b_data90),
    .sc2mac_wt_b_data91(sc2mac_wt_b_data91),
    .sc2mac_wt_b_data92(sc2mac_wt_b_data92),
    .sc2mac_wt_b_data93(sc2mac_wt_b_data93),
    .sc2mac_wt_b_data94(sc2mac_wt_b_data94),
    .sc2mac_wt_b_data95(sc2mac_wt_b_data95),
    .sc2mac_wt_b_data96(sc2mac_wt_b_data96),
    .sc2mac_wt_b_data97(sc2mac_wt_b_data97),
    .sc2mac_wt_b_data98(sc2mac_wt_b_data98),
    .sc2mac_wt_b_data99(sc2mac_wt_b_data99),
    .sc2mac_wt_b_mask(sc2mac_wt_b_mask),
    .sc2mac_wt_b_pvld(sc2mac_wt_b_pvld),
    .sc2mac_wt_b_sel(sc2mac_wt_b_sel),
    .sc_state(sc_state),
    .sg2wl_pd(sg2wl_pd),
    .sg2wl_pvld(sg2wl_pvld),
    .sg2wl_reuse_rls(sg2wl_reuse_rls)
  );
endmodule
