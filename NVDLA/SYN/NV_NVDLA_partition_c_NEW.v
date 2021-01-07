module NV_NVDLA_partition_c(accu2sc_credit_size, accu2sc_credit_vld, cacc2csb_resp_src_pd, cacc2csb_resp_src_valid, cacc2glb_done_intr_src_pd, cdma_dat2cvif_rd_req_ready, cdma_dat2mcif_rd_req_ready, cdma_wt2cvif_rd_req_ready, cdma_wt2mcif_rd_req_ready, cmac_b2csb_resp_src_pd, cmac_b2csb_resp_src_valid, csb2cacc_req_dst_prdy, csb2cacc_req_src_pd, csb2cacc_req_src_pvld, csb2cdma_req_pd, csb2cdma_req_pvld, csb2cmac_b_req_dst_prdy, csb2cmac_b_req_src_pd, csb2cmac_b_req_src_pvld, csb2csc_req_pd, csb2csc_req_pvld, cvif2cdma_dat_rd_rsp_pd, cvif2cdma_dat_rd_rsp_valid, cvif2cdma_wt_rd_rsp_pd, cvif2cdma_wt_rd_rsp_valid, direct_reset_, dla_reset_rstn, global_clk_ovr_on, mcif2cdma_dat_rd_rsp_pd, mcif2cdma_dat_rd_rsp_valid, mcif2cdma_wt_rd_rsp_pd, mcif2cdma_wt_rd_rsp_valid, nvdla_clk_ovr_on, nvdla_core_clk, pwrbus_ram_pd, test_mode, tmc2slcg_disable_clock_gating, cacc2csb_resp_dst_pd, cacc2csb_resp_dst_valid, cacc2glb_done_intr_dst_pd, cdma2csb_resp_pd, cdma2csb_resp_valid, cdma_dat2cvif_rd_req_pd, cdma_dat2cvif_rd_req_valid, cdma_dat2glb_done_intr_pd, cdma_dat2mcif_rd_req_pd, cdma_dat2mcif_rd_req_valid, cdma_wt2cvif_rd_req_pd, cdma_wt2cvif_rd_req_valid, cdma_wt2glb_done_intr_pd, cdma_wt2mcif_rd_req_pd, cdma_wt2mcif_rd_req_valid, cmac_b2csb_resp_dst_pd, cmac_b2csb_resp_dst_valid, csb2cacc_req_dst_pd, csb2cacc_req_dst_pvld, csb2cacc_req_src_prdy, csb2cdma_req_prdy, csb2cmac_b_req_dst_pd, csb2cmac_b_req_dst_pvld, csb2cmac_b_req_src_prdy, csb2csc_req_prdy, csc2csb_resp_pd, csc2csb_resp_valid, cvif2cdma_dat_rd_rsp_ready, cvif2cdma_wt_rd_rsp_ready, mcif2cdma_dat_rd_rsp_ready, mcif2cdma_wt_rd_rsp_ready, sc2mac_dat_a_src_data0, sc2mac_dat_a_src_data1, sc2mac_dat_a_src_data10, sc2mac_dat_a_src_data100, sc2mac_dat_a_src_data101, sc2mac_dat_a_src_data102, sc2mac_dat_a_src_data103, sc2mac_dat_a_src_data104, sc2mac_dat_a_src_data105, sc2mac_dat_a_src_data106, sc2mac_dat_a_src_data107, sc2mac_dat_a_src_data108, sc2mac_dat_a_src_data109, sc2mac_dat_a_src_data11, sc2mac_dat_a_src_data110, sc2mac_dat_a_src_data111, sc2mac_dat_a_src_data112, sc2mac_dat_a_src_data113, sc2mac_dat_a_src_data114, sc2mac_dat_a_src_data115, sc2mac_dat_a_src_data116, sc2mac_dat_a_src_data117, sc2mac_dat_a_src_data118, sc2mac_dat_a_src_data119, sc2mac_dat_a_src_data12, sc2mac_dat_a_src_data120, sc2mac_dat_a_src_data121, sc2mac_dat_a_src_data122, sc2mac_dat_a_src_data123, sc2mac_dat_a_src_data124, sc2mac_dat_a_src_data125, sc2mac_dat_a_src_data126, sc2mac_dat_a_src_data127, sc2mac_dat_a_src_data13, sc2mac_dat_a_src_data14, sc2mac_dat_a_src_data15, sc2mac_dat_a_src_data16, sc2mac_dat_a_src_data17, sc2mac_dat_a_src_data18, sc2mac_dat_a_src_data19, sc2mac_dat_a_src_data2, sc2mac_dat_a_src_data20, sc2mac_dat_a_src_data21, sc2mac_dat_a_src_data22, sc2mac_dat_a_src_data23, sc2mac_dat_a_src_data24, sc2mac_dat_a_src_data25, sc2mac_dat_a_src_data26, sc2mac_dat_a_src_data27, sc2mac_dat_a_src_data28, sc2mac_dat_a_src_data29, sc2mac_dat_a_src_data3, sc2mac_dat_a_src_data30, sc2mac_dat_a_src_data31, sc2mac_dat_a_src_data32, sc2mac_dat_a_src_data33, sc2mac_dat_a_src_data34, sc2mac_dat_a_src_data35, sc2mac_dat_a_src_data36, sc2mac_dat_a_src_data37, sc2mac_dat_a_src_data38, sc2mac_dat_a_src_data39, sc2mac_dat_a_src_data4, sc2mac_dat_a_src_data40, sc2mac_dat_a_src_data41, sc2mac_dat_a_src_data42, sc2mac_dat_a_src_data43, sc2mac_dat_a_src_data44, sc2mac_dat_a_src_data45, sc2mac_dat_a_src_data46, sc2mac_dat_a_src_data47, sc2mac_dat_a_src_data48, sc2mac_dat_a_src_data49, sc2mac_dat_a_src_data5, sc2mac_dat_a_src_data50, sc2mac_dat_a_src_data51, sc2mac_dat_a_src_data52, sc2mac_dat_a_src_data53, sc2mac_dat_a_src_data54, sc2mac_dat_a_src_data55, sc2mac_dat_a_src_data56, sc2mac_dat_a_src_data57, sc2mac_dat_a_src_data58, sc2mac_dat_a_src_data59, sc2mac_dat_a_src_data6, sc2mac_dat_a_src_data60, sc2mac_dat_a_src_data61, sc2mac_dat_a_src_data62, sc2mac_dat_a_src_data63, sc2mac_dat_a_src_data64, sc2mac_dat_a_src_data65, sc2mac_dat_a_src_data66, sc2mac_dat_a_src_data67, sc2mac_dat_a_src_data68, sc2mac_dat_a_src_data69, sc2mac_dat_a_src_data7, sc2mac_dat_a_src_data70, sc2mac_dat_a_src_data71, sc2mac_dat_a_src_data72, sc2mac_dat_a_src_data73, sc2mac_dat_a_src_data74, sc2mac_dat_a_src_data75, sc2mac_dat_a_src_data76, sc2mac_dat_a_src_data77, sc2mac_dat_a_src_data78, sc2mac_dat_a_src_data79, sc2mac_dat_a_src_data8, sc2mac_dat_a_src_data80, sc2mac_dat_a_src_data81, sc2mac_dat_a_src_data82, sc2mac_dat_a_src_data83, sc2mac_dat_a_src_data84, sc2mac_dat_a_src_data85, sc2mac_dat_a_src_data86, sc2mac_dat_a_src_data87, sc2mac_dat_a_src_data88, sc2mac_dat_a_src_data89, sc2mac_dat_a_src_data9, sc2mac_dat_a_src_data90, sc2mac_dat_a_src_data91, sc2mac_dat_a_src_data92, sc2mac_dat_a_src_data93, sc2mac_dat_a_src_data94, sc2mac_dat_a_src_data95, sc2mac_dat_a_src_data96, sc2mac_dat_a_src_data97, sc2mac_dat_a_src_data98, sc2mac_dat_a_src_data99, sc2mac_dat_a_src_mask, sc2mac_dat_a_src_pd, sc2mac_dat_a_src_pvld, sc2mac_dat_b_dst_data0, sc2mac_dat_b_dst_data1, sc2mac_dat_b_dst_data10, sc2mac_dat_b_dst_data100, sc2mac_dat_b_dst_data101, sc2mac_dat_b_dst_data102, sc2mac_dat_b_dst_data103, sc2mac_dat_b_dst_data104, sc2mac_dat_b_dst_data105, sc2mac_dat_b_dst_data106, sc2mac_dat_b_dst_data107, sc2mac_dat_b_dst_data108, sc2mac_dat_b_dst_data109, sc2mac_dat_b_dst_data11, sc2mac_dat_b_dst_data110, sc2mac_dat_b_dst_data111, sc2mac_dat_b_dst_data112, sc2mac_dat_b_dst_data113, sc2mac_dat_b_dst_data114, sc2mac_dat_b_dst_data115, sc2mac_dat_b_dst_data116, sc2mac_dat_b_dst_data117, sc2mac_dat_b_dst_data118, sc2mac_dat_b_dst_data119, sc2mac_dat_b_dst_data12, sc2mac_dat_b_dst_data120, sc2mac_dat_b_dst_data121, sc2mac_dat_b_dst_data122, sc2mac_dat_b_dst_data123, sc2mac_dat_b_dst_data124, sc2mac_dat_b_dst_data125, sc2mac_dat_b_dst_data126, sc2mac_dat_b_dst_data127, sc2mac_dat_b_dst_data13, sc2mac_dat_b_dst_data14, sc2mac_dat_b_dst_data15, sc2mac_dat_b_dst_data16, sc2mac_dat_b_dst_data17, sc2mac_dat_b_dst_data18, sc2mac_dat_b_dst_data19, sc2mac_dat_b_dst_data2, sc2mac_dat_b_dst_data20, sc2mac_dat_b_dst_data21, sc2mac_dat_b_dst_data22, sc2mac_dat_b_dst_data23, sc2mac_dat_b_dst_data24, sc2mac_dat_b_dst_data25, sc2mac_dat_b_dst_data26, sc2mac_dat_b_dst_data27, sc2mac_dat_b_dst_data28, sc2mac_dat_b_dst_data29, sc2mac_dat_b_dst_data3, sc2mac_dat_b_dst_data30, sc2mac_dat_b_dst_data31, sc2mac_dat_b_dst_data32, sc2mac_dat_b_dst_data33, sc2mac_dat_b_dst_data34, sc2mac_dat_b_dst_data35, sc2mac_dat_b_dst_data36, sc2mac_dat_b_dst_data37, sc2mac_dat_b_dst_data38, sc2mac_dat_b_dst_data39, sc2mac_dat_b_dst_data4, sc2mac_dat_b_dst_data40, sc2mac_dat_b_dst_data41, sc2mac_dat_b_dst_data42, sc2mac_dat_b_dst_data43, sc2mac_dat_b_dst_data44, sc2mac_dat_b_dst_data45, sc2mac_dat_b_dst_data46, sc2mac_dat_b_dst_data47, sc2mac_dat_b_dst_data48, sc2mac_dat_b_dst_data49, sc2mac_dat_b_dst_data5, sc2mac_dat_b_dst_data50, sc2mac_dat_b_dst_data51, sc2mac_dat_b_dst_data52, sc2mac_dat_b_dst_data53, sc2mac_dat_b_dst_data54, sc2mac_dat_b_dst_data55, sc2mac_dat_b_dst_data56, sc2mac_dat_b_dst_data57, sc2mac_dat_b_dst_data58, sc2mac_dat_b_dst_data59, sc2mac_dat_b_dst_data6, sc2mac_dat_b_dst_data60, sc2mac_dat_b_dst_data61, sc2mac_dat_b_dst_data62, sc2mac_dat_b_dst_data63, sc2mac_dat_b_dst_data64, sc2mac_dat_b_dst_data65, sc2mac_dat_b_dst_data66, sc2mac_dat_b_dst_data67, sc2mac_dat_b_dst_data68, sc2mac_dat_b_dst_data69, sc2mac_dat_b_dst_data7, sc2mac_dat_b_dst_data70, sc2mac_dat_b_dst_data71, sc2mac_dat_b_dst_data72, sc2mac_dat_b_dst_data73, sc2mac_dat_b_dst_data74, sc2mac_dat_b_dst_data75, sc2mac_dat_b_dst_data76, sc2mac_dat_b_dst_data77, sc2mac_dat_b_dst_data78, sc2mac_dat_b_dst_data79, sc2mac_dat_b_dst_data8, sc2mac_dat_b_dst_data80, sc2mac_dat_b_dst_data81, sc2mac_dat_b_dst_data82, sc2mac_dat_b_dst_data83, sc2mac_dat_b_dst_data84, sc2mac_dat_b_dst_data85, sc2mac_dat_b_dst_data86, sc2mac_dat_b_dst_data87, sc2mac_dat_b_dst_data88, sc2mac_dat_b_dst_data89, sc2mac_dat_b_dst_data9, sc2mac_dat_b_dst_data90, sc2mac_dat_b_dst_data91, sc2mac_dat_b_dst_data92, sc2mac_dat_b_dst_data93, sc2mac_dat_b_dst_data94, sc2mac_dat_b_dst_data95, sc2mac_dat_b_dst_data96, sc2mac_dat_b_dst_data97, sc2mac_dat_b_dst_data98, sc2mac_dat_b_dst_data99, sc2mac_dat_b_dst_mask, sc2mac_dat_b_dst_pd, sc2mac_dat_b_dst_pvld, sc2mac_wt_a_src_data0, sc2mac_wt_a_src_data1, sc2mac_wt_a_src_data10, sc2mac_wt_a_src_data100, sc2mac_wt_a_src_data101, sc2mac_wt_a_src_data102, sc2mac_wt_a_src_data103, sc2mac_wt_a_src_data104, sc2mac_wt_a_src_data105, sc2mac_wt_a_src_data106, sc2mac_wt_a_src_data107, sc2mac_wt_a_src_data108, sc2mac_wt_a_src_data109, sc2mac_wt_a_src_data11, sc2mac_wt_a_src_data110, sc2mac_wt_a_src_data111, sc2mac_wt_a_src_data112, sc2mac_wt_a_src_data113, sc2mac_wt_a_src_data114, sc2mac_wt_a_src_data115, sc2mac_wt_a_src_data116, sc2mac_wt_a_src_data117, sc2mac_wt_a_src_data118, sc2mac_wt_a_src_data119, sc2mac_wt_a_src_data12, sc2mac_wt_a_src_data120, sc2mac_wt_a_src_data121, sc2mac_wt_a_src_data122, sc2mac_wt_a_src_data123, sc2mac_wt_a_src_data124, sc2mac_wt_a_src_data125, sc2mac_wt_a_src_data126, sc2mac_wt_a_src_data127, sc2mac_wt_a_src_data13, sc2mac_wt_a_src_data14, sc2mac_wt_a_src_data15, sc2mac_wt_a_src_data16, sc2mac_wt_a_src_data17, sc2mac_wt_a_src_data18, sc2mac_wt_a_src_data19, sc2mac_wt_a_src_data2, sc2mac_wt_a_src_data20, sc2mac_wt_a_src_data21, sc2mac_wt_a_src_data22, sc2mac_wt_a_src_data23, sc2mac_wt_a_src_data24, sc2mac_wt_a_src_data25, sc2mac_wt_a_src_data26, sc2mac_wt_a_src_data27, sc2mac_wt_a_src_data28, sc2mac_wt_a_src_data29, sc2mac_wt_a_src_data3, sc2mac_wt_a_src_data30, sc2mac_wt_a_src_data31, sc2mac_wt_a_src_data32, sc2mac_wt_a_src_data33, sc2mac_wt_a_src_data34, sc2mac_wt_a_src_data35, sc2mac_wt_a_src_data36, sc2mac_wt_a_src_data37, sc2mac_wt_a_src_data38, sc2mac_wt_a_src_data39, sc2mac_wt_a_src_data4, sc2mac_wt_a_src_data40, sc2mac_wt_a_src_data41, sc2mac_wt_a_src_data42, sc2mac_wt_a_src_data43, sc2mac_wt_a_src_data44, sc2mac_wt_a_src_data45, sc2mac_wt_a_src_data46, sc2mac_wt_a_src_data47, sc2mac_wt_a_src_data48, sc2mac_wt_a_src_data49, sc2mac_wt_a_src_data5, sc2mac_wt_a_src_data50, sc2mac_wt_a_src_data51, sc2mac_wt_a_src_data52, sc2mac_wt_a_src_data53, sc2mac_wt_a_src_data54, sc2mac_wt_a_src_data55, sc2mac_wt_a_src_data56, sc2mac_wt_a_src_data57, sc2mac_wt_a_src_data58, sc2mac_wt_a_src_data59, sc2mac_wt_a_src_data6, sc2mac_wt_a_src_data60, sc2mac_wt_a_src_data61, sc2mac_wt_a_src_data62, sc2mac_wt_a_src_data63, sc2mac_wt_a_src_data64, sc2mac_wt_a_src_data65, sc2mac_wt_a_src_data66, sc2mac_wt_a_src_data67, sc2mac_wt_a_src_data68, sc2mac_wt_a_src_data69, sc2mac_wt_a_src_data7, sc2mac_wt_a_src_data70, sc2mac_wt_a_src_data71, sc2mac_wt_a_src_data72, sc2mac_wt_a_src_data73, sc2mac_wt_a_src_data74, sc2mac_wt_a_src_data75, sc2mac_wt_a_src_data76, sc2mac_wt_a_src_data77, sc2mac_wt_a_src_data78, sc2mac_wt_a_src_data79, sc2mac_wt_a_src_data8, sc2mac_wt_a_src_data80, sc2mac_wt_a_src_data81, sc2mac_wt_a_src_data82, sc2mac_wt_a_src_data83, sc2mac_wt_a_src_data84, sc2mac_wt_a_src_data85, sc2mac_wt_a_src_data86, sc2mac_wt_a_src_data87, sc2mac_wt_a_src_data88, sc2mac_wt_a_src_data89, sc2mac_wt_a_src_data9, sc2mac_wt_a_src_data90, sc2mac_wt_a_src_data91, sc2mac_wt_a_src_data92, sc2mac_wt_a_src_data93, sc2mac_wt_a_src_data94, sc2mac_wt_a_src_data95, sc2mac_wt_a_src_data96, sc2mac_wt_a_src_data97, sc2mac_wt_a_src_data98, sc2mac_wt_a_src_data99, sc2mac_wt_a_src_mask, sc2mac_wt_a_src_pvld, sc2mac_wt_a_src_sel, sc2mac_wt_b_dst_data0, sc2mac_wt_b_dst_data1, sc2mac_wt_b_dst_data10, sc2mac_wt_b_dst_data100, sc2mac_wt_b_dst_data101, sc2mac_wt_b_dst_data102, sc2mac_wt_b_dst_data103, sc2mac_wt_b_dst_data104, sc2mac_wt_b_dst_data105, sc2mac_wt_b_dst_data106, sc2mac_wt_b_dst_data107, sc2mac_wt_b_dst_data108, sc2mac_wt_b_dst_data109, sc2mac_wt_b_dst_data11, sc2mac_wt_b_dst_data110, sc2mac_wt_b_dst_data111, sc2mac_wt_b_dst_data112, sc2mac_wt_b_dst_data113, sc2mac_wt_b_dst_data114, sc2mac_wt_b_dst_data115, sc2mac_wt_b_dst_data116, sc2mac_wt_b_dst_data117, sc2mac_wt_b_dst_data118, sc2mac_wt_b_dst_data119, sc2mac_wt_b_dst_data12, sc2mac_wt_b_dst_data120, sc2mac_wt_b_dst_data121, sc2mac_wt_b_dst_data122, sc2mac_wt_b_dst_data123, sc2mac_wt_b_dst_data124, sc2mac_wt_b_dst_data125, sc2mac_wt_b_dst_data126, sc2mac_wt_b_dst_data127, sc2mac_wt_b_dst_data13, sc2mac_wt_b_dst_data14, sc2mac_wt_b_dst_data15, sc2mac_wt_b_dst_data16, sc2mac_wt_b_dst_data17, sc2mac_wt_b_dst_data18, sc2mac_wt_b_dst_data19, sc2mac_wt_b_dst_data2, sc2mac_wt_b_dst_data20, sc2mac_wt_b_dst_data21, sc2mac_wt_b_dst_data22, sc2mac_wt_b_dst_data23, sc2mac_wt_b_dst_data24, sc2mac_wt_b_dst_data25, sc2mac_wt_b_dst_data26, sc2mac_wt_b_dst_data27, sc2mac_wt_b_dst_data28, sc2mac_wt_b_dst_data29, sc2mac_wt_b_dst_data3, sc2mac_wt_b_dst_data30, sc2mac_wt_b_dst_data31, sc2mac_wt_b_dst_data32, sc2mac_wt_b_dst_data33, sc2mac_wt_b_dst_data34, sc2mac_wt_b_dst_data35, sc2mac_wt_b_dst_data36, sc2mac_wt_b_dst_data37, sc2mac_wt_b_dst_data38, sc2mac_wt_b_dst_data39, sc2mac_wt_b_dst_data4, sc2mac_wt_b_dst_data40, sc2mac_wt_b_dst_data41, sc2mac_wt_b_dst_data42, sc2mac_wt_b_dst_data43, sc2mac_wt_b_dst_data44, sc2mac_wt_b_dst_data45, sc2mac_wt_b_dst_data46, sc2mac_wt_b_dst_data47, sc2mac_wt_b_dst_data48, sc2mac_wt_b_dst_data49, sc2mac_wt_b_dst_data5, sc2mac_wt_b_dst_data50, sc2mac_wt_b_dst_data51, sc2mac_wt_b_dst_data52, sc2mac_wt_b_dst_data53, sc2mac_wt_b_dst_data54, sc2mac_wt_b_dst_data55, sc2mac_wt_b_dst_data56, sc2mac_wt_b_dst_data57, sc2mac_wt_b_dst_data58, sc2mac_wt_b_dst_data59, sc2mac_wt_b_dst_data6, sc2mac_wt_b_dst_data60, sc2mac_wt_b_dst_data61, sc2mac_wt_b_dst_data62, sc2mac_wt_b_dst_data63, sc2mac_wt_b_dst_data64, sc2mac_wt_b_dst_data65, sc2mac_wt_b_dst_data66, sc2mac_wt_b_dst_data67, sc2mac_wt_b_dst_data68, sc2mac_wt_b_dst_data69, sc2mac_wt_b_dst_data7, sc2mac_wt_b_dst_data70, sc2mac_wt_b_dst_data71, sc2mac_wt_b_dst_data72, sc2mac_wt_b_dst_data73, sc2mac_wt_b_dst_data74, sc2mac_wt_b_dst_data75, sc2mac_wt_b_dst_data76, sc2mac_wt_b_dst_data77, sc2mac_wt_b_dst_data78, sc2mac_wt_b_dst_data79, sc2mac_wt_b_dst_data8, sc2mac_wt_b_dst_data80, sc2mac_wt_b_dst_data81, sc2mac_wt_b_dst_data82, sc2mac_wt_b_dst_data83, sc2mac_wt_b_dst_data84, sc2mac_wt_b_dst_data85, sc2mac_wt_b_dst_data86, sc2mac_wt_b_dst_data87, sc2mac_wt_b_dst_data88, sc2mac_wt_b_dst_data89, sc2mac_wt_b_dst_data9, sc2mac_wt_b_dst_data90, sc2mac_wt_b_dst_data91, sc2mac_wt_b_dst_data92, sc2mac_wt_b_dst_data93, sc2mac_wt_b_dst_data94, sc2mac_wt_b_dst_data95, sc2mac_wt_b_dst_data96, sc2mac_wt_b_dst_data97, sc2mac_wt_b_dst_data98, sc2mac_wt_b_dst_data99, sc2mac_wt_b_dst_mask, sc2mac_wt_b_dst_pvld, sc2mac_wt_b_dst_sel);
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:611" *)
  input [2:0] accu2sc_credit_size;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:610" *)
  input accu2sc_credit_vld;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:613" *)
  output [33:0] cacc2csb_resp_dst_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:612" *)
  output cacc2csb_resp_dst_valid;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:615" *)
  input [33:0] cacc2csb_resp_src_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:614" *)
  input cacc2csb_resp_src_valid;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:616" *)
  output [1:0] cacc2glb_done_intr_dst_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:617" *)
  input [1:0] cacc2glb_done_intr_src_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1202" *)
  wire [11:0] cdma2buf_dat_wr_addr;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1203" *)
  wire [1023:0] cdma2buf_dat_wr_data;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1204" *)
  wire cdma2buf_dat_wr_en;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1205" *)
  wire [1:0] cdma2buf_dat_wr_hsel;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1206" *)
  wire [11:0] cdma2buf_wt_wr_addr;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1207" *)
  wire [511:0] cdma2buf_wt_wr_data;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1208" *)
  wire cdma2buf_wt_wr_en;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1209" *)
  wire cdma2buf_wt_wr_hsel;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:619" *)
  output [33:0] cdma2csb_resp_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:618" *)
  output cdma2csb_resp_valid;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1210" *)
  wire [11:0] cdma2sc_dat_entries;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1211" *)
  wire cdma2sc_dat_pending_ack;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1212" *)
  wire [11:0] cdma2sc_dat_slices;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1213" *)
  wire cdma2sc_dat_updt;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1214" *)
  wire [8:0] cdma2sc_wmb_entries;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1215" *)
  wire [11:0] cdma2sc_wt_entries;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1216" *)
  wire [13:0] cdma2sc_wt_kernels;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1217" *)
  wire cdma2sc_wt_pending_ack;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1218" *)
  wire cdma2sc_wt_updt;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:622" *)
  output [78:0] cdma_dat2cvif_rd_req_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:621" *)
  input cdma_dat2cvif_rd_req_ready;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:620" *)
  output cdma_dat2cvif_rd_req_valid;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:623" *)
  output [1:0] cdma_dat2glb_done_intr_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:626" *)
  output [78:0] cdma_dat2mcif_rd_req_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:625" *)
  input cdma_dat2mcif_rd_req_ready;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:624" *)
  output cdma_dat2mcif_rd_req_valid;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1219" *)
  wire cdma_dla_clk_ovr_on_sync;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1220" *)
  wire cdma_global_clk_ovr_on_sync;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:629" *)
  output [78:0] cdma_wt2cvif_rd_req_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:628" *)
  input cdma_wt2cvif_rd_req_ready;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:627" *)
  output cdma_wt2cvif_rd_req_valid;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:630" *)
  output [1:0] cdma_wt2glb_done_intr_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:633" *)
  output [78:0] cdma_wt2mcif_rd_req_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:632" *)
  input cdma_wt2mcif_rd_req_ready;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:631" *)
  output cdma_wt2mcif_rd_req_valid;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:635" *)
  output [33:0] cmac_b2csb_resp_dst_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:634" *)
  output cmac_b2csb_resp_dst_valid;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:637" *)
  input [33:0] cmac_b2csb_resp_src_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:636" *)
  input cmac_b2csb_resp_src_valid;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:640" *)
  output [62:0] csb2cacc_req_dst_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:639" *)
  input csb2cacc_req_dst_prdy;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:638" *)
  output csb2cacc_req_dst_pvld;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:643" *)
  input [62:0] csb2cacc_req_src_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:642" *)
  output csb2cacc_req_src_prdy;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:641" *)
  input csb2cacc_req_src_pvld;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:646" *)
  input [62:0] csb2cdma_req_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:645" *)
  output csb2cdma_req_prdy;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:644" *)
  input csb2cdma_req_pvld;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:649" *)
  output [62:0] csb2cmac_b_req_dst_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:648" *)
  input csb2cmac_b_req_dst_prdy;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:647" *)
  output csb2cmac_b_req_dst_pvld;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:652" *)
  input [62:0] csb2cmac_b_req_src_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:651" *)
  output csb2cmac_b_req_src_prdy;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:650" *)
  input csb2cmac_b_req_src_pvld;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:655" *)
  input [62:0] csb2csc_req_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:654" *)
  output csb2csc_req_prdy;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:653" *)
  input csb2csc_req_pvld;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:657" *)
  output [33:0] csc2csb_resp_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:656" *)
  output csc2csb_resp_valid;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1221" *)
  wire csc_dla_clk_ovr_on_sync;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1222" *)
  wire csc_global_clk_ovr_on_sync;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:660" *)
  input [513:0] cvif2cdma_dat_rd_rsp_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:659" *)
  output cvif2cdma_dat_rd_rsp_ready;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:658" *)
  input cvif2cdma_dat_rd_rsp_valid;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:663" *)
  input [513:0] cvif2cdma_wt_rd_rsp_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:662" *)
  output cvif2cdma_wt_rd_rsp_ready;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:661" *)
  input cvif2cdma_wt_rd_rsp_valid;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:607" *)
  input direct_reset_;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1200" *)
  input dla_reset_rstn;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:608" *)
  input global_clk_ovr_on;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:666" *)
  input [513:0] mcif2cdma_dat_rd_rsp_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:665" *)
  output mcif2cdma_dat_rd_rsp_ready;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:664" *)
  input mcif2cdma_dat_rd_rsp_valid;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:669" *)
  input [513:0] mcif2cdma_wt_rd_rsp_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:668" *)
  output mcif2cdma_wt_rd_rsp_ready;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:667" *)
  input mcif2cdma_wt_rd_rsp_valid;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1201" *)
  input nvdla_clk_ovr_on;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1199" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1223" *)
  wire nvdla_core_rstn;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:670" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1224" *)
  wire [11:0] sc2buf_dat_rd_addr;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1225" *)
  wire [1023:0] sc2buf_dat_rd_data;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1226" *)
  wire sc2buf_dat_rd_en;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1227" *)
  wire sc2buf_dat_rd_valid;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1228" *)
  wire [7:0] sc2buf_wmb_rd_addr;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1229" *)
  wire [1023:0] sc2buf_wmb_rd_data;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1230" *)
  wire sc2buf_wmb_rd_en;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1231" *)
  wire sc2buf_wmb_rd_valid;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1232" *)
  wire [11:0] sc2buf_wt_rd_addr;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1233" *)
  wire [1023:0] sc2buf_wt_rd_data;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1234" *)
  wire sc2buf_wt_rd_en;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1235" *)
  wire sc2buf_wt_rd_valid;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1236" *)
  wire [11:0] sc2cdma_dat_entries;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1237" *)
  wire sc2cdma_dat_pending_req;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1238" *)
  wire [11:0] sc2cdma_dat_slices;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1239" *)
  wire sc2cdma_dat_updt;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1240" *)
  wire [8:0] sc2cdma_wmb_entries;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1241" *)
  wire [11:0] sc2cdma_wt_entries;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1242" *)
  wire [13:0] sc2cdma_wt_kernels;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1243" *)
  wire sc2cdma_wt_pending_req;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1244" *)
  wire sc2cdma_wt_updt;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:673" *)
  output [7:0] sc2mac_dat_a_src_data0;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:674" *)
  output [7:0] sc2mac_dat_a_src_data1;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:683" *)
  output [7:0] sc2mac_dat_a_src_data10;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:773" *)
  output [7:0] sc2mac_dat_a_src_data100;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:774" *)
  output [7:0] sc2mac_dat_a_src_data101;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:775" *)
  output [7:0] sc2mac_dat_a_src_data102;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:776" *)
  output [7:0] sc2mac_dat_a_src_data103;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:777" *)
  output [7:0] sc2mac_dat_a_src_data104;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:778" *)
  output [7:0] sc2mac_dat_a_src_data105;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:779" *)
  output [7:0] sc2mac_dat_a_src_data106;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:780" *)
  output [7:0] sc2mac_dat_a_src_data107;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:781" *)
  output [7:0] sc2mac_dat_a_src_data108;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:782" *)
  output [7:0] sc2mac_dat_a_src_data109;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:684" *)
  output [7:0] sc2mac_dat_a_src_data11;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:783" *)
  output [7:0] sc2mac_dat_a_src_data110;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:784" *)
  output [7:0] sc2mac_dat_a_src_data111;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:785" *)
  output [7:0] sc2mac_dat_a_src_data112;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:786" *)
  output [7:0] sc2mac_dat_a_src_data113;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:787" *)
  output [7:0] sc2mac_dat_a_src_data114;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:788" *)
  output [7:0] sc2mac_dat_a_src_data115;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:789" *)
  output [7:0] sc2mac_dat_a_src_data116;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:790" *)
  output [7:0] sc2mac_dat_a_src_data117;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:791" *)
  output [7:0] sc2mac_dat_a_src_data118;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:792" *)
  output [7:0] sc2mac_dat_a_src_data119;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:685" *)
  output [7:0] sc2mac_dat_a_src_data12;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:793" *)
  output [7:0] sc2mac_dat_a_src_data120;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:794" *)
  output [7:0] sc2mac_dat_a_src_data121;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:795" *)
  output [7:0] sc2mac_dat_a_src_data122;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:796" *)
  output [7:0] sc2mac_dat_a_src_data123;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:797" *)
  output [7:0] sc2mac_dat_a_src_data124;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:798" *)
  output [7:0] sc2mac_dat_a_src_data125;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:799" *)
  output [7:0] sc2mac_dat_a_src_data126;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:800" *)
  output [7:0] sc2mac_dat_a_src_data127;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:686" *)
  output [7:0] sc2mac_dat_a_src_data13;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:687" *)
  output [7:0] sc2mac_dat_a_src_data14;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:688" *)
  output [7:0] sc2mac_dat_a_src_data15;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:689" *)
  output [7:0] sc2mac_dat_a_src_data16;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:690" *)
  output [7:0] sc2mac_dat_a_src_data17;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:691" *)
  output [7:0] sc2mac_dat_a_src_data18;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:692" *)
  output [7:0] sc2mac_dat_a_src_data19;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:675" *)
  output [7:0] sc2mac_dat_a_src_data2;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:693" *)
  output [7:0] sc2mac_dat_a_src_data20;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:694" *)
  output [7:0] sc2mac_dat_a_src_data21;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:695" *)
  output [7:0] sc2mac_dat_a_src_data22;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:696" *)
  output [7:0] sc2mac_dat_a_src_data23;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:697" *)
  output [7:0] sc2mac_dat_a_src_data24;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:698" *)
  output [7:0] sc2mac_dat_a_src_data25;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:699" *)
  output [7:0] sc2mac_dat_a_src_data26;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:700" *)
  output [7:0] sc2mac_dat_a_src_data27;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:701" *)
  output [7:0] sc2mac_dat_a_src_data28;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:702" *)
  output [7:0] sc2mac_dat_a_src_data29;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:676" *)
  output [7:0] sc2mac_dat_a_src_data3;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:703" *)
  output [7:0] sc2mac_dat_a_src_data30;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:704" *)
  output [7:0] sc2mac_dat_a_src_data31;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:705" *)
  output [7:0] sc2mac_dat_a_src_data32;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:706" *)
  output [7:0] sc2mac_dat_a_src_data33;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:707" *)
  output [7:0] sc2mac_dat_a_src_data34;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:708" *)
  output [7:0] sc2mac_dat_a_src_data35;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:709" *)
  output [7:0] sc2mac_dat_a_src_data36;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:710" *)
  output [7:0] sc2mac_dat_a_src_data37;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:711" *)
  output [7:0] sc2mac_dat_a_src_data38;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:712" *)
  output [7:0] sc2mac_dat_a_src_data39;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:677" *)
  output [7:0] sc2mac_dat_a_src_data4;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:713" *)
  output [7:0] sc2mac_dat_a_src_data40;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:714" *)
  output [7:0] sc2mac_dat_a_src_data41;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:715" *)
  output [7:0] sc2mac_dat_a_src_data42;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:716" *)
  output [7:0] sc2mac_dat_a_src_data43;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:717" *)
  output [7:0] sc2mac_dat_a_src_data44;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:718" *)
  output [7:0] sc2mac_dat_a_src_data45;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:719" *)
  output [7:0] sc2mac_dat_a_src_data46;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:720" *)
  output [7:0] sc2mac_dat_a_src_data47;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:721" *)
  output [7:0] sc2mac_dat_a_src_data48;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:722" *)
  output [7:0] sc2mac_dat_a_src_data49;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:678" *)
  output [7:0] sc2mac_dat_a_src_data5;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:723" *)
  output [7:0] sc2mac_dat_a_src_data50;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:724" *)
  output [7:0] sc2mac_dat_a_src_data51;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:725" *)
  output [7:0] sc2mac_dat_a_src_data52;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:726" *)
  output [7:0] sc2mac_dat_a_src_data53;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:727" *)
  output [7:0] sc2mac_dat_a_src_data54;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:728" *)
  output [7:0] sc2mac_dat_a_src_data55;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:729" *)
  output [7:0] sc2mac_dat_a_src_data56;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:730" *)
  output [7:0] sc2mac_dat_a_src_data57;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:731" *)
  output [7:0] sc2mac_dat_a_src_data58;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:732" *)
  output [7:0] sc2mac_dat_a_src_data59;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:679" *)
  output [7:0] sc2mac_dat_a_src_data6;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:733" *)
  output [7:0] sc2mac_dat_a_src_data60;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:734" *)
  output [7:0] sc2mac_dat_a_src_data61;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:735" *)
  output [7:0] sc2mac_dat_a_src_data62;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:736" *)
  output [7:0] sc2mac_dat_a_src_data63;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:737" *)
  output [7:0] sc2mac_dat_a_src_data64;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:738" *)
  output [7:0] sc2mac_dat_a_src_data65;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:739" *)
  output [7:0] sc2mac_dat_a_src_data66;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:740" *)
  output [7:0] sc2mac_dat_a_src_data67;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:741" *)
  output [7:0] sc2mac_dat_a_src_data68;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:742" *)
  output [7:0] sc2mac_dat_a_src_data69;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:680" *)
  output [7:0] sc2mac_dat_a_src_data7;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:743" *)
  output [7:0] sc2mac_dat_a_src_data70;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:744" *)
  output [7:0] sc2mac_dat_a_src_data71;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:745" *)
  output [7:0] sc2mac_dat_a_src_data72;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:746" *)
  output [7:0] sc2mac_dat_a_src_data73;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:747" *)
  output [7:0] sc2mac_dat_a_src_data74;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:748" *)
  output [7:0] sc2mac_dat_a_src_data75;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:749" *)
  output [7:0] sc2mac_dat_a_src_data76;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:750" *)
  output [7:0] sc2mac_dat_a_src_data77;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:751" *)
  output [7:0] sc2mac_dat_a_src_data78;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:752" *)
  output [7:0] sc2mac_dat_a_src_data79;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:681" *)
  output [7:0] sc2mac_dat_a_src_data8;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:753" *)
  output [7:0] sc2mac_dat_a_src_data80;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:754" *)
  output [7:0] sc2mac_dat_a_src_data81;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:755" *)
  output [7:0] sc2mac_dat_a_src_data82;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:756" *)
  output [7:0] sc2mac_dat_a_src_data83;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:757" *)
  output [7:0] sc2mac_dat_a_src_data84;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:758" *)
  output [7:0] sc2mac_dat_a_src_data85;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:759" *)
  output [7:0] sc2mac_dat_a_src_data86;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:760" *)
  output [7:0] sc2mac_dat_a_src_data87;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:761" *)
  output [7:0] sc2mac_dat_a_src_data88;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:762" *)
  output [7:0] sc2mac_dat_a_src_data89;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:682" *)
  output [7:0] sc2mac_dat_a_src_data9;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:763" *)
  output [7:0] sc2mac_dat_a_src_data90;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:764" *)
  output [7:0] sc2mac_dat_a_src_data91;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:765" *)
  output [7:0] sc2mac_dat_a_src_data92;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:766" *)
  output [7:0] sc2mac_dat_a_src_data93;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:767" *)
  output [7:0] sc2mac_dat_a_src_data94;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:768" *)
  output [7:0] sc2mac_dat_a_src_data95;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:769" *)
  output [7:0] sc2mac_dat_a_src_data96;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:770" *)
  output [7:0] sc2mac_dat_a_src_data97;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:771" *)
  output [7:0] sc2mac_dat_a_src_data98;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:772" *)
  output [7:0] sc2mac_dat_a_src_data99;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:672" *)
  output [127:0] sc2mac_dat_a_src_mask;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:801" *)
  output [8:0] sc2mac_dat_a_src_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:671" *)
  output sc2mac_dat_a_src_pvld;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:804" *)
  output [7:0] sc2mac_dat_b_dst_data0;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:805" *)
  output [7:0] sc2mac_dat_b_dst_data1;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:814" *)
  output [7:0] sc2mac_dat_b_dst_data10;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:904" *)
  output [7:0] sc2mac_dat_b_dst_data100;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:905" *)
  output [7:0] sc2mac_dat_b_dst_data101;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:906" *)
  output [7:0] sc2mac_dat_b_dst_data102;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:907" *)
  output [7:0] sc2mac_dat_b_dst_data103;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:908" *)
  output [7:0] sc2mac_dat_b_dst_data104;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:909" *)
  output [7:0] sc2mac_dat_b_dst_data105;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:910" *)
  output [7:0] sc2mac_dat_b_dst_data106;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:911" *)
  output [7:0] sc2mac_dat_b_dst_data107;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:912" *)
  output [7:0] sc2mac_dat_b_dst_data108;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:913" *)
  output [7:0] sc2mac_dat_b_dst_data109;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:815" *)
  output [7:0] sc2mac_dat_b_dst_data11;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:914" *)
  output [7:0] sc2mac_dat_b_dst_data110;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:915" *)
  output [7:0] sc2mac_dat_b_dst_data111;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:916" *)
  output [7:0] sc2mac_dat_b_dst_data112;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:917" *)
  output [7:0] sc2mac_dat_b_dst_data113;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:918" *)
  output [7:0] sc2mac_dat_b_dst_data114;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:919" *)
  output [7:0] sc2mac_dat_b_dst_data115;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:920" *)
  output [7:0] sc2mac_dat_b_dst_data116;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:921" *)
  output [7:0] sc2mac_dat_b_dst_data117;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:922" *)
  output [7:0] sc2mac_dat_b_dst_data118;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:923" *)
  output [7:0] sc2mac_dat_b_dst_data119;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:816" *)
  output [7:0] sc2mac_dat_b_dst_data12;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:924" *)
  output [7:0] sc2mac_dat_b_dst_data120;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:925" *)
  output [7:0] sc2mac_dat_b_dst_data121;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:926" *)
  output [7:0] sc2mac_dat_b_dst_data122;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:927" *)
  output [7:0] sc2mac_dat_b_dst_data123;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:928" *)
  output [7:0] sc2mac_dat_b_dst_data124;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:929" *)
  output [7:0] sc2mac_dat_b_dst_data125;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:930" *)
  output [7:0] sc2mac_dat_b_dst_data126;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:931" *)
  output [7:0] sc2mac_dat_b_dst_data127;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:817" *)
  output [7:0] sc2mac_dat_b_dst_data13;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:818" *)
  output [7:0] sc2mac_dat_b_dst_data14;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:819" *)
  output [7:0] sc2mac_dat_b_dst_data15;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:820" *)
  output [7:0] sc2mac_dat_b_dst_data16;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:821" *)
  output [7:0] sc2mac_dat_b_dst_data17;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:822" *)
  output [7:0] sc2mac_dat_b_dst_data18;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:823" *)
  output [7:0] sc2mac_dat_b_dst_data19;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:806" *)
  output [7:0] sc2mac_dat_b_dst_data2;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:824" *)
  output [7:0] sc2mac_dat_b_dst_data20;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:825" *)
  output [7:0] sc2mac_dat_b_dst_data21;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:826" *)
  output [7:0] sc2mac_dat_b_dst_data22;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:827" *)
  output [7:0] sc2mac_dat_b_dst_data23;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:828" *)
  output [7:0] sc2mac_dat_b_dst_data24;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:829" *)
  output [7:0] sc2mac_dat_b_dst_data25;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:830" *)
  output [7:0] sc2mac_dat_b_dst_data26;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:831" *)
  output [7:0] sc2mac_dat_b_dst_data27;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:832" *)
  output [7:0] sc2mac_dat_b_dst_data28;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:833" *)
  output [7:0] sc2mac_dat_b_dst_data29;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:807" *)
  output [7:0] sc2mac_dat_b_dst_data3;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:834" *)
  output [7:0] sc2mac_dat_b_dst_data30;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:835" *)
  output [7:0] sc2mac_dat_b_dst_data31;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:836" *)
  output [7:0] sc2mac_dat_b_dst_data32;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:837" *)
  output [7:0] sc2mac_dat_b_dst_data33;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:838" *)
  output [7:0] sc2mac_dat_b_dst_data34;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:839" *)
  output [7:0] sc2mac_dat_b_dst_data35;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:840" *)
  output [7:0] sc2mac_dat_b_dst_data36;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:841" *)
  output [7:0] sc2mac_dat_b_dst_data37;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:842" *)
  output [7:0] sc2mac_dat_b_dst_data38;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:843" *)
  output [7:0] sc2mac_dat_b_dst_data39;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:808" *)
  output [7:0] sc2mac_dat_b_dst_data4;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:844" *)
  output [7:0] sc2mac_dat_b_dst_data40;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:845" *)
  output [7:0] sc2mac_dat_b_dst_data41;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:846" *)
  output [7:0] sc2mac_dat_b_dst_data42;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:847" *)
  output [7:0] sc2mac_dat_b_dst_data43;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:848" *)
  output [7:0] sc2mac_dat_b_dst_data44;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:849" *)
  output [7:0] sc2mac_dat_b_dst_data45;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:850" *)
  output [7:0] sc2mac_dat_b_dst_data46;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:851" *)
  output [7:0] sc2mac_dat_b_dst_data47;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:852" *)
  output [7:0] sc2mac_dat_b_dst_data48;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:853" *)
  output [7:0] sc2mac_dat_b_dst_data49;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:809" *)
  output [7:0] sc2mac_dat_b_dst_data5;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:854" *)
  output [7:0] sc2mac_dat_b_dst_data50;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:855" *)
  output [7:0] sc2mac_dat_b_dst_data51;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:856" *)
  output [7:0] sc2mac_dat_b_dst_data52;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:857" *)
  output [7:0] sc2mac_dat_b_dst_data53;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:858" *)
  output [7:0] sc2mac_dat_b_dst_data54;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:859" *)
  output [7:0] sc2mac_dat_b_dst_data55;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:860" *)
  output [7:0] sc2mac_dat_b_dst_data56;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:861" *)
  output [7:0] sc2mac_dat_b_dst_data57;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:862" *)
  output [7:0] sc2mac_dat_b_dst_data58;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:863" *)
  output [7:0] sc2mac_dat_b_dst_data59;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:810" *)
  output [7:0] sc2mac_dat_b_dst_data6;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:864" *)
  output [7:0] sc2mac_dat_b_dst_data60;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:865" *)
  output [7:0] sc2mac_dat_b_dst_data61;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:866" *)
  output [7:0] sc2mac_dat_b_dst_data62;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:867" *)
  output [7:0] sc2mac_dat_b_dst_data63;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:868" *)
  output [7:0] sc2mac_dat_b_dst_data64;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:869" *)
  output [7:0] sc2mac_dat_b_dst_data65;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:870" *)
  output [7:0] sc2mac_dat_b_dst_data66;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:871" *)
  output [7:0] sc2mac_dat_b_dst_data67;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:872" *)
  output [7:0] sc2mac_dat_b_dst_data68;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:873" *)
  output [7:0] sc2mac_dat_b_dst_data69;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:811" *)
  output [7:0] sc2mac_dat_b_dst_data7;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:874" *)
  output [7:0] sc2mac_dat_b_dst_data70;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:875" *)
  output [7:0] sc2mac_dat_b_dst_data71;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:876" *)
  output [7:0] sc2mac_dat_b_dst_data72;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:877" *)
  output [7:0] sc2mac_dat_b_dst_data73;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:878" *)
  output [7:0] sc2mac_dat_b_dst_data74;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:879" *)
  output [7:0] sc2mac_dat_b_dst_data75;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:880" *)
  output [7:0] sc2mac_dat_b_dst_data76;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:881" *)
  output [7:0] sc2mac_dat_b_dst_data77;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:882" *)
  output [7:0] sc2mac_dat_b_dst_data78;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:883" *)
  output [7:0] sc2mac_dat_b_dst_data79;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:812" *)
  output [7:0] sc2mac_dat_b_dst_data8;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:884" *)
  output [7:0] sc2mac_dat_b_dst_data80;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:885" *)
  output [7:0] sc2mac_dat_b_dst_data81;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:886" *)
  output [7:0] sc2mac_dat_b_dst_data82;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:887" *)
  output [7:0] sc2mac_dat_b_dst_data83;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:888" *)
  output [7:0] sc2mac_dat_b_dst_data84;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:889" *)
  output [7:0] sc2mac_dat_b_dst_data85;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:890" *)
  output [7:0] sc2mac_dat_b_dst_data86;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:891" *)
  output [7:0] sc2mac_dat_b_dst_data87;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:892" *)
  output [7:0] sc2mac_dat_b_dst_data88;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:893" *)
  output [7:0] sc2mac_dat_b_dst_data89;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:813" *)
  output [7:0] sc2mac_dat_b_dst_data9;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:894" *)
  output [7:0] sc2mac_dat_b_dst_data90;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:895" *)
  output [7:0] sc2mac_dat_b_dst_data91;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:896" *)
  output [7:0] sc2mac_dat_b_dst_data92;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:897" *)
  output [7:0] sc2mac_dat_b_dst_data93;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:898" *)
  output [7:0] sc2mac_dat_b_dst_data94;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:899" *)
  output [7:0] sc2mac_dat_b_dst_data95;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:900" *)
  output [7:0] sc2mac_dat_b_dst_data96;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:901" *)
  output [7:0] sc2mac_dat_b_dst_data97;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:902" *)
  output [7:0] sc2mac_dat_b_dst_data98;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:903" *)
  output [7:0] sc2mac_dat_b_dst_data99;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:803" *)
  output [127:0] sc2mac_dat_b_dst_mask;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:932" *)
  output [8:0] sc2mac_dat_b_dst_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:802" *)
  output sc2mac_dat_b_dst_pvld;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1245" *)
  wire [7:0] sc2mac_dat_b_src_data0;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1246" *)
  wire [7:0] sc2mac_dat_b_src_data1;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1247" *)
  wire [7:0] sc2mac_dat_b_src_data10;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1248" *)
  wire [7:0] sc2mac_dat_b_src_data100;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1249" *)
  wire [7:0] sc2mac_dat_b_src_data101;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1250" *)
  wire [7:0] sc2mac_dat_b_src_data102;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1251" *)
  wire [7:0] sc2mac_dat_b_src_data103;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1252" *)
  wire [7:0] sc2mac_dat_b_src_data104;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1253" *)
  wire [7:0] sc2mac_dat_b_src_data105;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1254" *)
  wire [7:0] sc2mac_dat_b_src_data106;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1255" *)
  wire [7:0] sc2mac_dat_b_src_data107;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1256" *)
  wire [7:0] sc2mac_dat_b_src_data108;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1257" *)
  wire [7:0] sc2mac_dat_b_src_data109;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1258" *)
  wire [7:0] sc2mac_dat_b_src_data11;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1259" *)
  wire [7:0] sc2mac_dat_b_src_data110;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1260" *)
  wire [7:0] sc2mac_dat_b_src_data111;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1261" *)
  wire [7:0] sc2mac_dat_b_src_data112;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1262" *)
  wire [7:0] sc2mac_dat_b_src_data113;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1263" *)
  wire [7:0] sc2mac_dat_b_src_data114;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1264" *)
  wire [7:0] sc2mac_dat_b_src_data115;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1265" *)
  wire [7:0] sc2mac_dat_b_src_data116;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1266" *)
  wire [7:0] sc2mac_dat_b_src_data117;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1267" *)
  wire [7:0] sc2mac_dat_b_src_data118;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1268" *)
  wire [7:0] sc2mac_dat_b_src_data119;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1269" *)
  wire [7:0] sc2mac_dat_b_src_data12;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1270" *)
  wire [7:0] sc2mac_dat_b_src_data120;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1271" *)
  wire [7:0] sc2mac_dat_b_src_data121;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1272" *)
  wire [7:0] sc2mac_dat_b_src_data122;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1273" *)
  wire [7:0] sc2mac_dat_b_src_data123;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1274" *)
  wire [7:0] sc2mac_dat_b_src_data124;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1275" *)
  wire [7:0] sc2mac_dat_b_src_data125;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1276" *)
  wire [7:0] sc2mac_dat_b_src_data126;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1277" *)
  wire [7:0] sc2mac_dat_b_src_data127;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1278" *)
  wire [7:0] sc2mac_dat_b_src_data13;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1279" *)
  wire [7:0] sc2mac_dat_b_src_data14;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1280" *)
  wire [7:0] sc2mac_dat_b_src_data15;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1281" *)
  wire [7:0] sc2mac_dat_b_src_data16;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1282" *)
  wire [7:0] sc2mac_dat_b_src_data17;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1283" *)
  wire [7:0] sc2mac_dat_b_src_data18;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1284" *)
  wire [7:0] sc2mac_dat_b_src_data19;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1285" *)
  wire [7:0] sc2mac_dat_b_src_data2;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1286" *)
  wire [7:0] sc2mac_dat_b_src_data20;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1287" *)
  wire [7:0] sc2mac_dat_b_src_data21;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1288" *)
  wire [7:0] sc2mac_dat_b_src_data22;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1289" *)
  wire [7:0] sc2mac_dat_b_src_data23;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1290" *)
  wire [7:0] sc2mac_dat_b_src_data24;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1291" *)
  wire [7:0] sc2mac_dat_b_src_data25;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1292" *)
  wire [7:0] sc2mac_dat_b_src_data26;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1293" *)
  wire [7:0] sc2mac_dat_b_src_data27;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1294" *)
  wire [7:0] sc2mac_dat_b_src_data28;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1295" *)
  wire [7:0] sc2mac_dat_b_src_data29;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1296" *)
  wire [7:0] sc2mac_dat_b_src_data3;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1297" *)
  wire [7:0] sc2mac_dat_b_src_data30;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1298" *)
  wire [7:0] sc2mac_dat_b_src_data31;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1299" *)
  wire [7:0] sc2mac_dat_b_src_data32;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1300" *)
  wire [7:0] sc2mac_dat_b_src_data33;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1301" *)
  wire [7:0] sc2mac_dat_b_src_data34;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1302" *)
  wire [7:0] sc2mac_dat_b_src_data35;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1303" *)
  wire [7:0] sc2mac_dat_b_src_data36;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1304" *)
  wire [7:0] sc2mac_dat_b_src_data37;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1305" *)
  wire [7:0] sc2mac_dat_b_src_data38;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1306" *)
  wire [7:0] sc2mac_dat_b_src_data39;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1307" *)
  wire [7:0] sc2mac_dat_b_src_data4;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1308" *)
  wire [7:0] sc2mac_dat_b_src_data40;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1309" *)
  wire [7:0] sc2mac_dat_b_src_data41;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1310" *)
  wire [7:0] sc2mac_dat_b_src_data42;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1311" *)
  wire [7:0] sc2mac_dat_b_src_data43;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1312" *)
  wire [7:0] sc2mac_dat_b_src_data44;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1313" *)
  wire [7:0] sc2mac_dat_b_src_data45;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1314" *)
  wire [7:0] sc2mac_dat_b_src_data46;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1315" *)
  wire [7:0] sc2mac_dat_b_src_data47;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1316" *)
  wire [7:0] sc2mac_dat_b_src_data48;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1317" *)
  wire [7:0] sc2mac_dat_b_src_data49;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1318" *)
  wire [7:0] sc2mac_dat_b_src_data5;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1319" *)
  wire [7:0] sc2mac_dat_b_src_data50;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1320" *)
  wire [7:0] sc2mac_dat_b_src_data51;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1321" *)
  wire [7:0] sc2mac_dat_b_src_data52;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1322" *)
  wire [7:0] sc2mac_dat_b_src_data53;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1323" *)
  wire [7:0] sc2mac_dat_b_src_data54;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1324" *)
  wire [7:0] sc2mac_dat_b_src_data55;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1325" *)
  wire [7:0] sc2mac_dat_b_src_data56;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1326" *)
  wire [7:0] sc2mac_dat_b_src_data57;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1327" *)
  wire [7:0] sc2mac_dat_b_src_data58;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1328" *)
  wire [7:0] sc2mac_dat_b_src_data59;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1329" *)
  wire [7:0] sc2mac_dat_b_src_data6;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1330" *)
  wire [7:0] sc2mac_dat_b_src_data60;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1331" *)
  wire [7:0] sc2mac_dat_b_src_data61;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1332" *)
  wire [7:0] sc2mac_dat_b_src_data62;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1333" *)
  wire [7:0] sc2mac_dat_b_src_data63;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1334" *)
  wire [7:0] sc2mac_dat_b_src_data64;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1335" *)
  wire [7:0] sc2mac_dat_b_src_data65;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1336" *)
  wire [7:0] sc2mac_dat_b_src_data66;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1337" *)
  wire [7:0] sc2mac_dat_b_src_data67;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1338" *)
  wire [7:0] sc2mac_dat_b_src_data68;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1339" *)
  wire [7:0] sc2mac_dat_b_src_data69;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1340" *)
  wire [7:0] sc2mac_dat_b_src_data7;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1341" *)
  wire [7:0] sc2mac_dat_b_src_data70;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1342" *)
  wire [7:0] sc2mac_dat_b_src_data71;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1343" *)
  wire [7:0] sc2mac_dat_b_src_data72;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1344" *)
  wire [7:0] sc2mac_dat_b_src_data73;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1345" *)
  wire [7:0] sc2mac_dat_b_src_data74;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1346" *)
  wire [7:0] sc2mac_dat_b_src_data75;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1347" *)
  wire [7:0] sc2mac_dat_b_src_data76;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1348" *)
  wire [7:0] sc2mac_dat_b_src_data77;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1349" *)
  wire [7:0] sc2mac_dat_b_src_data78;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1350" *)
  wire [7:0] sc2mac_dat_b_src_data79;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1351" *)
  wire [7:0] sc2mac_dat_b_src_data8;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1352" *)
  wire [7:0] sc2mac_dat_b_src_data80;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1353" *)
  wire [7:0] sc2mac_dat_b_src_data81;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1354" *)
  wire [7:0] sc2mac_dat_b_src_data82;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1355" *)
  wire [7:0] sc2mac_dat_b_src_data83;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1356" *)
  wire [7:0] sc2mac_dat_b_src_data84;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1357" *)
  wire [7:0] sc2mac_dat_b_src_data85;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1358" *)
  wire [7:0] sc2mac_dat_b_src_data86;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1359" *)
  wire [7:0] sc2mac_dat_b_src_data87;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1360" *)
  wire [7:0] sc2mac_dat_b_src_data88;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1361" *)
  wire [7:0] sc2mac_dat_b_src_data89;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1362" *)
  wire [7:0] sc2mac_dat_b_src_data9;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1363" *)
  wire [7:0] sc2mac_dat_b_src_data90;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1364" *)
  wire [7:0] sc2mac_dat_b_src_data91;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1365" *)
  wire [7:0] sc2mac_dat_b_src_data92;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1366" *)
  wire [7:0] sc2mac_dat_b_src_data93;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1367" *)
  wire [7:0] sc2mac_dat_b_src_data94;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1368" *)
  wire [7:0] sc2mac_dat_b_src_data95;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1369" *)
  wire [7:0] sc2mac_dat_b_src_data96;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1370" *)
  wire [7:0] sc2mac_dat_b_src_data97;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1371" *)
  wire [7:0] sc2mac_dat_b_src_data98;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1372" *)
  wire [7:0] sc2mac_dat_b_src_data99;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1373" *)
  wire [127:0] sc2mac_dat_b_src_mask;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1374" *)
  wire [8:0] sc2mac_dat_b_src_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1375" *)
  wire sc2mac_dat_b_src_pvld;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:935" *)
  output [7:0] sc2mac_wt_a_src_data0;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:936" *)
  output [7:0] sc2mac_wt_a_src_data1;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:945" *)
  output [7:0] sc2mac_wt_a_src_data10;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1035" *)
  output [7:0] sc2mac_wt_a_src_data100;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1036" *)
  output [7:0] sc2mac_wt_a_src_data101;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1037" *)
  output [7:0] sc2mac_wt_a_src_data102;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1038" *)
  output [7:0] sc2mac_wt_a_src_data103;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1039" *)
  output [7:0] sc2mac_wt_a_src_data104;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1040" *)
  output [7:0] sc2mac_wt_a_src_data105;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1041" *)
  output [7:0] sc2mac_wt_a_src_data106;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1042" *)
  output [7:0] sc2mac_wt_a_src_data107;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1043" *)
  output [7:0] sc2mac_wt_a_src_data108;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1044" *)
  output [7:0] sc2mac_wt_a_src_data109;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:946" *)
  output [7:0] sc2mac_wt_a_src_data11;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1045" *)
  output [7:0] sc2mac_wt_a_src_data110;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1046" *)
  output [7:0] sc2mac_wt_a_src_data111;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1047" *)
  output [7:0] sc2mac_wt_a_src_data112;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1048" *)
  output [7:0] sc2mac_wt_a_src_data113;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1049" *)
  output [7:0] sc2mac_wt_a_src_data114;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1050" *)
  output [7:0] sc2mac_wt_a_src_data115;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1051" *)
  output [7:0] sc2mac_wt_a_src_data116;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1052" *)
  output [7:0] sc2mac_wt_a_src_data117;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1053" *)
  output [7:0] sc2mac_wt_a_src_data118;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1054" *)
  output [7:0] sc2mac_wt_a_src_data119;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:947" *)
  output [7:0] sc2mac_wt_a_src_data12;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1055" *)
  output [7:0] sc2mac_wt_a_src_data120;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1056" *)
  output [7:0] sc2mac_wt_a_src_data121;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1057" *)
  output [7:0] sc2mac_wt_a_src_data122;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1058" *)
  output [7:0] sc2mac_wt_a_src_data123;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1059" *)
  output [7:0] sc2mac_wt_a_src_data124;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1060" *)
  output [7:0] sc2mac_wt_a_src_data125;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1061" *)
  output [7:0] sc2mac_wt_a_src_data126;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1062" *)
  output [7:0] sc2mac_wt_a_src_data127;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:948" *)
  output [7:0] sc2mac_wt_a_src_data13;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:949" *)
  output [7:0] sc2mac_wt_a_src_data14;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:950" *)
  output [7:0] sc2mac_wt_a_src_data15;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:951" *)
  output [7:0] sc2mac_wt_a_src_data16;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:952" *)
  output [7:0] sc2mac_wt_a_src_data17;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:953" *)
  output [7:0] sc2mac_wt_a_src_data18;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:954" *)
  output [7:0] sc2mac_wt_a_src_data19;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:937" *)
  output [7:0] sc2mac_wt_a_src_data2;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:955" *)
  output [7:0] sc2mac_wt_a_src_data20;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:956" *)
  output [7:0] sc2mac_wt_a_src_data21;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:957" *)
  output [7:0] sc2mac_wt_a_src_data22;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:958" *)
  output [7:0] sc2mac_wt_a_src_data23;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:959" *)
  output [7:0] sc2mac_wt_a_src_data24;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:960" *)
  output [7:0] sc2mac_wt_a_src_data25;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:961" *)
  output [7:0] sc2mac_wt_a_src_data26;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:962" *)
  output [7:0] sc2mac_wt_a_src_data27;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:963" *)
  output [7:0] sc2mac_wt_a_src_data28;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:964" *)
  output [7:0] sc2mac_wt_a_src_data29;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:938" *)
  output [7:0] sc2mac_wt_a_src_data3;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:965" *)
  output [7:0] sc2mac_wt_a_src_data30;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:966" *)
  output [7:0] sc2mac_wt_a_src_data31;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:967" *)
  output [7:0] sc2mac_wt_a_src_data32;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:968" *)
  output [7:0] sc2mac_wt_a_src_data33;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:969" *)
  output [7:0] sc2mac_wt_a_src_data34;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:970" *)
  output [7:0] sc2mac_wt_a_src_data35;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:971" *)
  output [7:0] sc2mac_wt_a_src_data36;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:972" *)
  output [7:0] sc2mac_wt_a_src_data37;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:973" *)
  output [7:0] sc2mac_wt_a_src_data38;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:974" *)
  output [7:0] sc2mac_wt_a_src_data39;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:939" *)
  output [7:0] sc2mac_wt_a_src_data4;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:975" *)
  output [7:0] sc2mac_wt_a_src_data40;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:976" *)
  output [7:0] sc2mac_wt_a_src_data41;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:977" *)
  output [7:0] sc2mac_wt_a_src_data42;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:978" *)
  output [7:0] sc2mac_wt_a_src_data43;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:979" *)
  output [7:0] sc2mac_wt_a_src_data44;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:980" *)
  output [7:0] sc2mac_wt_a_src_data45;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:981" *)
  output [7:0] sc2mac_wt_a_src_data46;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:982" *)
  output [7:0] sc2mac_wt_a_src_data47;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:983" *)
  output [7:0] sc2mac_wt_a_src_data48;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:984" *)
  output [7:0] sc2mac_wt_a_src_data49;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:940" *)
  output [7:0] sc2mac_wt_a_src_data5;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:985" *)
  output [7:0] sc2mac_wt_a_src_data50;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:986" *)
  output [7:0] sc2mac_wt_a_src_data51;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:987" *)
  output [7:0] sc2mac_wt_a_src_data52;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:988" *)
  output [7:0] sc2mac_wt_a_src_data53;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:989" *)
  output [7:0] sc2mac_wt_a_src_data54;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:990" *)
  output [7:0] sc2mac_wt_a_src_data55;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:991" *)
  output [7:0] sc2mac_wt_a_src_data56;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:992" *)
  output [7:0] sc2mac_wt_a_src_data57;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:993" *)
  output [7:0] sc2mac_wt_a_src_data58;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:994" *)
  output [7:0] sc2mac_wt_a_src_data59;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:941" *)
  output [7:0] sc2mac_wt_a_src_data6;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:995" *)
  output [7:0] sc2mac_wt_a_src_data60;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:996" *)
  output [7:0] sc2mac_wt_a_src_data61;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:997" *)
  output [7:0] sc2mac_wt_a_src_data62;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:998" *)
  output [7:0] sc2mac_wt_a_src_data63;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:999" *)
  output [7:0] sc2mac_wt_a_src_data64;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1000" *)
  output [7:0] sc2mac_wt_a_src_data65;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1001" *)
  output [7:0] sc2mac_wt_a_src_data66;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1002" *)
  output [7:0] sc2mac_wt_a_src_data67;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1003" *)
  output [7:0] sc2mac_wt_a_src_data68;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1004" *)
  output [7:0] sc2mac_wt_a_src_data69;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:942" *)
  output [7:0] sc2mac_wt_a_src_data7;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1005" *)
  output [7:0] sc2mac_wt_a_src_data70;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1006" *)
  output [7:0] sc2mac_wt_a_src_data71;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1007" *)
  output [7:0] sc2mac_wt_a_src_data72;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1008" *)
  output [7:0] sc2mac_wt_a_src_data73;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1009" *)
  output [7:0] sc2mac_wt_a_src_data74;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1010" *)
  output [7:0] sc2mac_wt_a_src_data75;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1011" *)
  output [7:0] sc2mac_wt_a_src_data76;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1012" *)
  output [7:0] sc2mac_wt_a_src_data77;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1013" *)
  output [7:0] sc2mac_wt_a_src_data78;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1014" *)
  output [7:0] sc2mac_wt_a_src_data79;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:943" *)
  output [7:0] sc2mac_wt_a_src_data8;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1015" *)
  output [7:0] sc2mac_wt_a_src_data80;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1016" *)
  output [7:0] sc2mac_wt_a_src_data81;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1017" *)
  output [7:0] sc2mac_wt_a_src_data82;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1018" *)
  output [7:0] sc2mac_wt_a_src_data83;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1019" *)
  output [7:0] sc2mac_wt_a_src_data84;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1020" *)
  output [7:0] sc2mac_wt_a_src_data85;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1021" *)
  output [7:0] sc2mac_wt_a_src_data86;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1022" *)
  output [7:0] sc2mac_wt_a_src_data87;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1023" *)
  output [7:0] sc2mac_wt_a_src_data88;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1024" *)
  output [7:0] sc2mac_wt_a_src_data89;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:944" *)
  output [7:0] sc2mac_wt_a_src_data9;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1025" *)
  output [7:0] sc2mac_wt_a_src_data90;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1026" *)
  output [7:0] sc2mac_wt_a_src_data91;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1027" *)
  output [7:0] sc2mac_wt_a_src_data92;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1028" *)
  output [7:0] sc2mac_wt_a_src_data93;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1029" *)
  output [7:0] sc2mac_wt_a_src_data94;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1030" *)
  output [7:0] sc2mac_wt_a_src_data95;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1031" *)
  output [7:0] sc2mac_wt_a_src_data96;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1032" *)
  output [7:0] sc2mac_wt_a_src_data97;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1033" *)
  output [7:0] sc2mac_wt_a_src_data98;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1034" *)
  output [7:0] sc2mac_wt_a_src_data99;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:934" *)
  output [127:0] sc2mac_wt_a_src_mask;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:933" *)
  output sc2mac_wt_a_src_pvld;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1063" *)
  output [7:0] sc2mac_wt_a_src_sel;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1066" *)
  output [7:0] sc2mac_wt_b_dst_data0;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1067" *)
  output [7:0] sc2mac_wt_b_dst_data1;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1076" *)
  output [7:0] sc2mac_wt_b_dst_data10;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1166" *)
  output [7:0] sc2mac_wt_b_dst_data100;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1167" *)
  output [7:0] sc2mac_wt_b_dst_data101;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1168" *)
  output [7:0] sc2mac_wt_b_dst_data102;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1169" *)
  output [7:0] sc2mac_wt_b_dst_data103;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1170" *)
  output [7:0] sc2mac_wt_b_dst_data104;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1171" *)
  output [7:0] sc2mac_wt_b_dst_data105;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1172" *)
  output [7:0] sc2mac_wt_b_dst_data106;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1173" *)
  output [7:0] sc2mac_wt_b_dst_data107;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1174" *)
  output [7:0] sc2mac_wt_b_dst_data108;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1175" *)
  output [7:0] sc2mac_wt_b_dst_data109;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1077" *)
  output [7:0] sc2mac_wt_b_dst_data11;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1176" *)
  output [7:0] sc2mac_wt_b_dst_data110;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1177" *)
  output [7:0] sc2mac_wt_b_dst_data111;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1178" *)
  output [7:0] sc2mac_wt_b_dst_data112;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1179" *)
  output [7:0] sc2mac_wt_b_dst_data113;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1180" *)
  output [7:0] sc2mac_wt_b_dst_data114;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1181" *)
  output [7:0] sc2mac_wt_b_dst_data115;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1182" *)
  output [7:0] sc2mac_wt_b_dst_data116;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1183" *)
  output [7:0] sc2mac_wt_b_dst_data117;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1184" *)
  output [7:0] sc2mac_wt_b_dst_data118;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1185" *)
  output [7:0] sc2mac_wt_b_dst_data119;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1078" *)
  output [7:0] sc2mac_wt_b_dst_data12;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1186" *)
  output [7:0] sc2mac_wt_b_dst_data120;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1187" *)
  output [7:0] sc2mac_wt_b_dst_data121;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1188" *)
  output [7:0] sc2mac_wt_b_dst_data122;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1189" *)
  output [7:0] sc2mac_wt_b_dst_data123;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1190" *)
  output [7:0] sc2mac_wt_b_dst_data124;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1191" *)
  output [7:0] sc2mac_wt_b_dst_data125;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1192" *)
  output [7:0] sc2mac_wt_b_dst_data126;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1193" *)
  output [7:0] sc2mac_wt_b_dst_data127;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1079" *)
  output [7:0] sc2mac_wt_b_dst_data13;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1080" *)
  output [7:0] sc2mac_wt_b_dst_data14;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1081" *)
  output [7:0] sc2mac_wt_b_dst_data15;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1082" *)
  output [7:0] sc2mac_wt_b_dst_data16;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1083" *)
  output [7:0] sc2mac_wt_b_dst_data17;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1084" *)
  output [7:0] sc2mac_wt_b_dst_data18;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1085" *)
  output [7:0] sc2mac_wt_b_dst_data19;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1068" *)
  output [7:0] sc2mac_wt_b_dst_data2;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1086" *)
  output [7:0] sc2mac_wt_b_dst_data20;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1087" *)
  output [7:0] sc2mac_wt_b_dst_data21;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1088" *)
  output [7:0] sc2mac_wt_b_dst_data22;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1089" *)
  output [7:0] sc2mac_wt_b_dst_data23;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1090" *)
  output [7:0] sc2mac_wt_b_dst_data24;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1091" *)
  output [7:0] sc2mac_wt_b_dst_data25;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1092" *)
  output [7:0] sc2mac_wt_b_dst_data26;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1093" *)
  output [7:0] sc2mac_wt_b_dst_data27;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1094" *)
  output [7:0] sc2mac_wt_b_dst_data28;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1095" *)
  output [7:0] sc2mac_wt_b_dst_data29;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1069" *)
  output [7:0] sc2mac_wt_b_dst_data3;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1096" *)
  output [7:0] sc2mac_wt_b_dst_data30;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1097" *)
  output [7:0] sc2mac_wt_b_dst_data31;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1098" *)
  output [7:0] sc2mac_wt_b_dst_data32;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1099" *)
  output [7:0] sc2mac_wt_b_dst_data33;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1100" *)
  output [7:0] sc2mac_wt_b_dst_data34;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1101" *)
  output [7:0] sc2mac_wt_b_dst_data35;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1102" *)
  output [7:0] sc2mac_wt_b_dst_data36;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1103" *)
  output [7:0] sc2mac_wt_b_dst_data37;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1104" *)
  output [7:0] sc2mac_wt_b_dst_data38;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1105" *)
  output [7:0] sc2mac_wt_b_dst_data39;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1070" *)
  output [7:0] sc2mac_wt_b_dst_data4;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1106" *)
  output [7:0] sc2mac_wt_b_dst_data40;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1107" *)
  output [7:0] sc2mac_wt_b_dst_data41;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1108" *)
  output [7:0] sc2mac_wt_b_dst_data42;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1109" *)
  output [7:0] sc2mac_wt_b_dst_data43;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1110" *)
  output [7:0] sc2mac_wt_b_dst_data44;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1111" *)
  output [7:0] sc2mac_wt_b_dst_data45;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1112" *)
  output [7:0] sc2mac_wt_b_dst_data46;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1113" *)
  output [7:0] sc2mac_wt_b_dst_data47;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1114" *)
  output [7:0] sc2mac_wt_b_dst_data48;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1115" *)
  output [7:0] sc2mac_wt_b_dst_data49;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1071" *)
  output [7:0] sc2mac_wt_b_dst_data5;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1116" *)
  output [7:0] sc2mac_wt_b_dst_data50;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1117" *)
  output [7:0] sc2mac_wt_b_dst_data51;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1118" *)
  output [7:0] sc2mac_wt_b_dst_data52;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1119" *)
  output [7:0] sc2mac_wt_b_dst_data53;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1120" *)
  output [7:0] sc2mac_wt_b_dst_data54;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1121" *)
  output [7:0] sc2mac_wt_b_dst_data55;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1122" *)
  output [7:0] sc2mac_wt_b_dst_data56;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1123" *)
  output [7:0] sc2mac_wt_b_dst_data57;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1124" *)
  output [7:0] sc2mac_wt_b_dst_data58;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1125" *)
  output [7:0] sc2mac_wt_b_dst_data59;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1072" *)
  output [7:0] sc2mac_wt_b_dst_data6;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1126" *)
  output [7:0] sc2mac_wt_b_dst_data60;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1127" *)
  output [7:0] sc2mac_wt_b_dst_data61;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1128" *)
  output [7:0] sc2mac_wt_b_dst_data62;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1129" *)
  output [7:0] sc2mac_wt_b_dst_data63;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1130" *)
  output [7:0] sc2mac_wt_b_dst_data64;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1131" *)
  output [7:0] sc2mac_wt_b_dst_data65;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1132" *)
  output [7:0] sc2mac_wt_b_dst_data66;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1133" *)
  output [7:0] sc2mac_wt_b_dst_data67;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1134" *)
  output [7:0] sc2mac_wt_b_dst_data68;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1135" *)
  output [7:0] sc2mac_wt_b_dst_data69;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1073" *)
  output [7:0] sc2mac_wt_b_dst_data7;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1136" *)
  output [7:0] sc2mac_wt_b_dst_data70;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1137" *)
  output [7:0] sc2mac_wt_b_dst_data71;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1138" *)
  output [7:0] sc2mac_wt_b_dst_data72;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1139" *)
  output [7:0] sc2mac_wt_b_dst_data73;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1140" *)
  output [7:0] sc2mac_wt_b_dst_data74;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1141" *)
  output [7:0] sc2mac_wt_b_dst_data75;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1142" *)
  output [7:0] sc2mac_wt_b_dst_data76;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1143" *)
  output [7:0] sc2mac_wt_b_dst_data77;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1144" *)
  output [7:0] sc2mac_wt_b_dst_data78;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1145" *)
  output [7:0] sc2mac_wt_b_dst_data79;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1074" *)
  output [7:0] sc2mac_wt_b_dst_data8;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1146" *)
  output [7:0] sc2mac_wt_b_dst_data80;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1147" *)
  output [7:0] sc2mac_wt_b_dst_data81;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1148" *)
  output [7:0] sc2mac_wt_b_dst_data82;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1149" *)
  output [7:0] sc2mac_wt_b_dst_data83;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1150" *)
  output [7:0] sc2mac_wt_b_dst_data84;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1151" *)
  output [7:0] sc2mac_wt_b_dst_data85;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1152" *)
  output [7:0] sc2mac_wt_b_dst_data86;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1153" *)
  output [7:0] sc2mac_wt_b_dst_data87;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1154" *)
  output [7:0] sc2mac_wt_b_dst_data88;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1155" *)
  output [7:0] sc2mac_wt_b_dst_data89;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1075" *)
  output [7:0] sc2mac_wt_b_dst_data9;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1156" *)
  output [7:0] sc2mac_wt_b_dst_data90;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1157" *)
  output [7:0] sc2mac_wt_b_dst_data91;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1158" *)
  output [7:0] sc2mac_wt_b_dst_data92;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1159" *)
  output [7:0] sc2mac_wt_b_dst_data93;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1160" *)
  output [7:0] sc2mac_wt_b_dst_data94;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1161" *)
  output [7:0] sc2mac_wt_b_dst_data95;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1162" *)
  output [7:0] sc2mac_wt_b_dst_data96;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1163" *)
  output [7:0] sc2mac_wt_b_dst_data97;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1164" *)
  output [7:0] sc2mac_wt_b_dst_data98;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1165" *)
  output [7:0] sc2mac_wt_b_dst_data99;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1065" *)
  output [127:0] sc2mac_wt_b_dst_mask;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1064" *)
  output sc2mac_wt_b_dst_pvld;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1194" *)
  output [7:0] sc2mac_wt_b_dst_sel;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1376" *)
  wire [7:0] sc2mac_wt_b_src_data0;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1377" *)
  wire [7:0] sc2mac_wt_b_src_data1;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1378" *)
  wire [7:0] sc2mac_wt_b_src_data10;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1379" *)
  wire [7:0] sc2mac_wt_b_src_data100;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1380" *)
  wire [7:0] sc2mac_wt_b_src_data101;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1381" *)
  wire [7:0] sc2mac_wt_b_src_data102;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1382" *)
  wire [7:0] sc2mac_wt_b_src_data103;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1383" *)
  wire [7:0] sc2mac_wt_b_src_data104;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1384" *)
  wire [7:0] sc2mac_wt_b_src_data105;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1385" *)
  wire [7:0] sc2mac_wt_b_src_data106;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1386" *)
  wire [7:0] sc2mac_wt_b_src_data107;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1387" *)
  wire [7:0] sc2mac_wt_b_src_data108;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1388" *)
  wire [7:0] sc2mac_wt_b_src_data109;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1389" *)
  wire [7:0] sc2mac_wt_b_src_data11;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1390" *)
  wire [7:0] sc2mac_wt_b_src_data110;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1391" *)
  wire [7:0] sc2mac_wt_b_src_data111;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1392" *)
  wire [7:0] sc2mac_wt_b_src_data112;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1393" *)
  wire [7:0] sc2mac_wt_b_src_data113;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1394" *)
  wire [7:0] sc2mac_wt_b_src_data114;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1395" *)
  wire [7:0] sc2mac_wt_b_src_data115;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1396" *)
  wire [7:0] sc2mac_wt_b_src_data116;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1397" *)
  wire [7:0] sc2mac_wt_b_src_data117;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1398" *)
  wire [7:0] sc2mac_wt_b_src_data118;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1399" *)
  wire [7:0] sc2mac_wt_b_src_data119;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1400" *)
  wire [7:0] sc2mac_wt_b_src_data12;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1401" *)
  wire [7:0] sc2mac_wt_b_src_data120;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1402" *)
  wire [7:0] sc2mac_wt_b_src_data121;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1403" *)
  wire [7:0] sc2mac_wt_b_src_data122;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1404" *)
  wire [7:0] sc2mac_wt_b_src_data123;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1405" *)
  wire [7:0] sc2mac_wt_b_src_data124;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1406" *)
  wire [7:0] sc2mac_wt_b_src_data125;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1407" *)
  wire [7:0] sc2mac_wt_b_src_data126;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1408" *)
  wire [7:0] sc2mac_wt_b_src_data127;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1409" *)
  wire [7:0] sc2mac_wt_b_src_data13;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1410" *)
  wire [7:0] sc2mac_wt_b_src_data14;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1411" *)
  wire [7:0] sc2mac_wt_b_src_data15;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1412" *)
  wire [7:0] sc2mac_wt_b_src_data16;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1413" *)
  wire [7:0] sc2mac_wt_b_src_data17;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1414" *)
  wire [7:0] sc2mac_wt_b_src_data18;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1415" *)
  wire [7:0] sc2mac_wt_b_src_data19;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1416" *)
  wire [7:0] sc2mac_wt_b_src_data2;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1417" *)
  wire [7:0] sc2mac_wt_b_src_data20;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1418" *)
  wire [7:0] sc2mac_wt_b_src_data21;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1419" *)
  wire [7:0] sc2mac_wt_b_src_data22;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1420" *)
  wire [7:0] sc2mac_wt_b_src_data23;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1421" *)
  wire [7:0] sc2mac_wt_b_src_data24;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1422" *)
  wire [7:0] sc2mac_wt_b_src_data25;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1423" *)
  wire [7:0] sc2mac_wt_b_src_data26;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1424" *)
  wire [7:0] sc2mac_wt_b_src_data27;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1425" *)
  wire [7:0] sc2mac_wt_b_src_data28;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1426" *)
  wire [7:0] sc2mac_wt_b_src_data29;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1427" *)
  wire [7:0] sc2mac_wt_b_src_data3;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1428" *)
  wire [7:0] sc2mac_wt_b_src_data30;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1429" *)
  wire [7:0] sc2mac_wt_b_src_data31;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1430" *)
  wire [7:0] sc2mac_wt_b_src_data32;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1431" *)
  wire [7:0] sc2mac_wt_b_src_data33;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1432" *)
  wire [7:0] sc2mac_wt_b_src_data34;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1433" *)
  wire [7:0] sc2mac_wt_b_src_data35;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1434" *)
  wire [7:0] sc2mac_wt_b_src_data36;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1435" *)
  wire [7:0] sc2mac_wt_b_src_data37;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1436" *)
  wire [7:0] sc2mac_wt_b_src_data38;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1437" *)
  wire [7:0] sc2mac_wt_b_src_data39;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1438" *)
  wire [7:0] sc2mac_wt_b_src_data4;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1439" *)
  wire [7:0] sc2mac_wt_b_src_data40;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1440" *)
  wire [7:0] sc2mac_wt_b_src_data41;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1441" *)
  wire [7:0] sc2mac_wt_b_src_data42;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1442" *)
  wire [7:0] sc2mac_wt_b_src_data43;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1443" *)
  wire [7:0] sc2mac_wt_b_src_data44;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1444" *)
  wire [7:0] sc2mac_wt_b_src_data45;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1445" *)
  wire [7:0] sc2mac_wt_b_src_data46;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1446" *)
  wire [7:0] sc2mac_wt_b_src_data47;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1447" *)
  wire [7:0] sc2mac_wt_b_src_data48;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1448" *)
  wire [7:0] sc2mac_wt_b_src_data49;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1449" *)
  wire [7:0] sc2mac_wt_b_src_data5;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1450" *)
  wire [7:0] sc2mac_wt_b_src_data50;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1451" *)
  wire [7:0] sc2mac_wt_b_src_data51;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1452" *)
  wire [7:0] sc2mac_wt_b_src_data52;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1453" *)
  wire [7:0] sc2mac_wt_b_src_data53;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1454" *)
  wire [7:0] sc2mac_wt_b_src_data54;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1455" *)
  wire [7:0] sc2mac_wt_b_src_data55;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1456" *)
  wire [7:0] sc2mac_wt_b_src_data56;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1457" *)
  wire [7:0] sc2mac_wt_b_src_data57;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1458" *)
  wire [7:0] sc2mac_wt_b_src_data58;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1459" *)
  wire [7:0] sc2mac_wt_b_src_data59;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1460" *)
  wire [7:0] sc2mac_wt_b_src_data6;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1461" *)
  wire [7:0] sc2mac_wt_b_src_data60;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1462" *)
  wire [7:0] sc2mac_wt_b_src_data61;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1463" *)
  wire [7:0] sc2mac_wt_b_src_data62;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1464" *)
  wire [7:0] sc2mac_wt_b_src_data63;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1465" *)
  wire [7:0] sc2mac_wt_b_src_data64;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1466" *)
  wire [7:0] sc2mac_wt_b_src_data65;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1467" *)
  wire [7:0] sc2mac_wt_b_src_data66;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1468" *)
  wire [7:0] sc2mac_wt_b_src_data67;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1469" *)
  wire [7:0] sc2mac_wt_b_src_data68;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1470" *)
  wire [7:0] sc2mac_wt_b_src_data69;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1471" *)
  wire [7:0] sc2mac_wt_b_src_data7;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1472" *)
  wire [7:0] sc2mac_wt_b_src_data70;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1473" *)
  wire [7:0] sc2mac_wt_b_src_data71;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1474" *)
  wire [7:0] sc2mac_wt_b_src_data72;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1475" *)
  wire [7:0] sc2mac_wt_b_src_data73;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1476" *)
  wire [7:0] sc2mac_wt_b_src_data74;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1477" *)
  wire [7:0] sc2mac_wt_b_src_data75;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1478" *)
  wire [7:0] sc2mac_wt_b_src_data76;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1479" *)
  wire [7:0] sc2mac_wt_b_src_data77;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1480" *)
  wire [7:0] sc2mac_wt_b_src_data78;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1481" *)
  wire [7:0] sc2mac_wt_b_src_data79;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1482" *)
  wire [7:0] sc2mac_wt_b_src_data8;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1483" *)
  wire [7:0] sc2mac_wt_b_src_data80;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1484" *)
  wire [7:0] sc2mac_wt_b_src_data81;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1485" *)
  wire [7:0] sc2mac_wt_b_src_data82;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1486" *)
  wire [7:0] sc2mac_wt_b_src_data83;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1487" *)
  wire [7:0] sc2mac_wt_b_src_data84;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1488" *)
  wire [7:0] sc2mac_wt_b_src_data85;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1489" *)
  wire [7:0] sc2mac_wt_b_src_data86;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1490" *)
  wire [7:0] sc2mac_wt_b_src_data87;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1491" *)
  wire [7:0] sc2mac_wt_b_src_data88;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1492" *)
  wire [7:0] sc2mac_wt_b_src_data89;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1493" *)
  wire [7:0] sc2mac_wt_b_src_data9;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1494" *)
  wire [7:0] sc2mac_wt_b_src_data90;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1495" *)
  wire [7:0] sc2mac_wt_b_src_data91;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1496" *)
  wire [7:0] sc2mac_wt_b_src_data92;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1497" *)
  wire [7:0] sc2mac_wt_b_src_data93;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1498" *)
  wire [7:0] sc2mac_wt_b_src_data94;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1499" *)
  wire [7:0] sc2mac_wt_b_src_data95;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1500" *)
  wire [7:0] sc2mac_wt_b_src_data96;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1501" *)
  wire [7:0] sc2mac_wt_b_src_data97;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1502" *)
  wire [7:0] sc2mac_wt_b_src_data98;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1503" *)
  wire [7:0] sc2mac_wt_b_src_data99;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1504" *)
  wire [127:0] sc2mac_wt_b_src_mask;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1505" *)
  wire sc2mac_wt_b_src_pvld;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1506" *)
  wire [7:0] sc2mac_wt_b_src_sel;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:606" *)
  input test_mode;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:609" *)
  input tmc2slcg_disable_clock_gating;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:2791" *)
  NV_NVDLA_RT_cacc2glb u_NV_NVDLA_RT_cacc2glb (
    .cacc2glb_done_intr_dst_pd(cacc2glb_done_intr_dst_pd),
    .cacc2glb_done_intr_src_pd(cacc2glb_done_intr_src_pd),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:2774" *)
  NV_NVDLA_RT_csb2cacc u_NV_NVDLA_RT_csb2cacc (
    .cacc2csb_resp_dst_pd(cacc2csb_resp_dst_pd),
    .cacc2csb_resp_dst_valid(cacc2csb_resp_dst_valid),
    .cacc2csb_resp_src_pd(cacc2csb_resp_src_pd),
    .cacc2csb_resp_src_valid(cacc2csb_resp_src_valid),
    .csb2cacc_req_dst_pd(csb2cacc_req_dst_pd),
    .csb2cacc_req_dst_prdy(csb2cacc_req_dst_prdy),
    .csb2cacc_req_dst_pvld(csb2cacc_req_dst_pvld),
    .csb2cacc_req_src_pd(csb2cacc_req_src_pd),
    .csb2cacc_req_src_prdy(csb2cacc_req_src_prdy),
    .csb2cacc_req_src_pvld(csb2cacc_req_src_pvld),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:2757" *)
  NV_NVDLA_RT_csb2cmac u_NV_NVDLA_RT_csb2cmac (
    .cmac2csb_resp_dst_pd(cmac_b2csb_resp_dst_pd),
    .cmac2csb_resp_dst_valid(cmac_b2csb_resp_dst_valid),
    .cmac2csb_resp_src_pd(cmac_b2csb_resp_src_pd),
    .cmac2csb_resp_src_valid(cmac_b2csb_resp_src_valid),
    .csb2cmac_req_dst_pd(csb2cmac_b_req_dst_pd),
    .csb2cmac_req_dst_prdy(csb2cmac_b_req_dst_prdy),
    .csb2cmac_req_dst_pvld(csb2cmac_b_req_dst_pvld),
    .csb2cmac_req_src_pd(csb2cmac_b_req_src_pd),
    .csb2cmac_req_src_prdy(csb2cmac_b_req_src_prdy),
    .csb2cmac_req_src_pvld(csb2cmac_b_req_src_pvld),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:2226" *)
  NV_NVDLA_RT_csc2cmac_b u_NV_NVDLA_RT_csc2cmac_b (
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .sc2mac_dat_dst_data0(sc2mac_dat_b_dst_data0),
    .sc2mac_dat_dst_data1(sc2mac_dat_b_dst_data1),
    .sc2mac_dat_dst_data10(sc2mac_dat_b_dst_data10),
    .sc2mac_dat_dst_data100(sc2mac_dat_b_dst_data100),
    .sc2mac_dat_dst_data101(sc2mac_dat_b_dst_data101),
    .sc2mac_dat_dst_data102(sc2mac_dat_b_dst_data102),
    .sc2mac_dat_dst_data103(sc2mac_dat_b_dst_data103),
    .sc2mac_dat_dst_data104(sc2mac_dat_b_dst_data104),
    .sc2mac_dat_dst_data105(sc2mac_dat_b_dst_data105),
    .sc2mac_dat_dst_data106(sc2mac_dat_b_dst_data106),
    .sc2mac_dat_dst_data107(sc2mac_dat_b_dst_data107),
    .sc2mac_dat_dst_data108(sc2mac_dat_b_dst_data108),
    .sc2mac_dat_dst_data109(sc2mac_dat_b_dst_data109),
    .sc2mac_dat_dst_data11(sc2mac_dat_b_dst_data11),
    .sc2mac_dat_dst_data110(sc2mac_dat_b_dst_data110),
    .sc2mac_dat_dst_data111(sc2mac_dat_b_dst_data111),
    .sc2mac_dat_dst_data112(sc2mac_dat_b_dst_data112),
    .sc2mac_dat_dst_data113(sc2mac_dat_b_dst_data113),
    .sc2mac_dat_dst_data114(sc2mac_dat_b_dst_data114),
    .sc2mac_dat_dst_data115(sc2mac_dat_b_dst_data115),
    .sc2mac_dat_dst_data116(sc2mac_dat_b_dst_data116),
    .sc2mac_dat_dst_data117(sc2mac_dat_b_dst_data117),
    .sc2mac_dat_dst_data118(sc2mac_dat_b_dst_data118),
    .sc2mac_dat_dst_data119(sc2mac_dat_b_dst_data119),
    .sc2mac_dat_dst_data12(sc2mac_dat_b_dst_data12),
    .sc2mac_dat_dst_data120(sc2mac_dat_b_dst_data120),
    .sc2mac_dat_dst_data121(sc2mac_dat_b_dst_data121),
    .sc2mac_dat_dst_data122(sc2mac_dat_b_dst_data122),
    .sc2mac_dat_dst_data123(sc2mac_dat_b_dst_data123),
    .sc2mac_dat_dst_data124(sc2mac_dat_b_dst_data124),
    .sc2mac_dat_dst_data125(sc2mac_dat_b_dst_data125),
    .sc2mac_dat_dst_data126(sc2mac_dat_b_dst_data126),
    .sc2mac_dat_dst_data127(sc2mac_dat_b_dst_data127),
    .sc2mac_dat_dst_data13(sc2mac_dat_b_dst_data13),
    .sc2mac_dat_dst_data14(sc2mac_dat_b_dst_data14),
    .sc2mac_dat_dst_data15(sc2mac_dat_b_dst_data15),
    .sc2mac_dat_dst_data16(sc2mac_dat_b_dst_data16),
    .sc2mac_dat_dst_data17(sc2mac_dat_b_dst_data17),
    .sc2mac_dat_dst_data18(sc2mac_dat_b_dst_data18),
    .sc2mac_dat_dst_data19(sc2mac_dat_b_dst_data19),
    .sc2mac_dat_dst_data2(sc2mac_dat_b_dst_data2),
    .sc2mac_dat_dst_data20(sc2mac_dat_b_dst_data20),
    .sc2mac_dat_dst_data21(sc2mac_dat_b_dst_data21),
    .sc2mac_dat_dst_data22(sc2mac_dat_b_dst_data22),
    .sc2mac_dat_dst_data23(sc2mac_dat_b_dst_data23),
    .sc2mac_dat_dst_data24(sc2mac_dat_b_dst_data24),
    .sc2mac_dat_dst_data25(sc2mac_dat_b_dst_data25),
    .sc2mac_dat_dst_data26(sc2mac_dat_b_dst_data26),
    .sc2mac_dat_dst_data27(sc2mac_dat_b_dst_data27),
    .sc2mac_dat_dst_data28(sc2mac_dat_b_dst_data28),
    .sc2mac_dat_dst_data29(sc2mac_dat_b_dst_data29),
    .sc2mac_dat_dst_data3(sc2mac_dat_b_dst_data3),
    .sc2mac_dat_dst_data30(sc2mac_dat_b_dst_data30),
    .sc2mac_dat_dst_data31(sc2mac_dat_b_dst_data31),
    .sc2mac_dat_dst_data32(sc2mac_dat_b_dst_data32),
    .sc2mac_dat_dst_data33(sc2mac_dat_b_dst_data33),
    .sc2mac_dat_dst_data34(sc2mac_dat_b_dst_data34),
    .sc2mac_dat_dst_data35(sc2mac_dat_b_dst_data35),
    .sc2mac_dat_dst_data36(sc2mac_dat_b_dst_data36),
    .sc2mac_dat_dst_data37(sc2mac_dat_b_dst_data37),
    .sc2mac_dat_dst_data38(sc2mac_dat_b_dst_data38),
    .sc2mac_dat_dst_data39(sc2mac_dat_b_dst_data39),
    .sc2mac_dat_dst_data4(sc2mac_dat_b_dst_data4),
    .sc2mac_dat_dst_data40(sc2mac_dat_b_dst_data40),
    .sc2mac_dat_dst_data41(sc2mac_dat_b_dst_data41),
    .sc2mac_dat_dst_data42(sc2mac_dat_b_dst_data42),
    .sc2mac_dat_dst_data43(sc2mac_dat_b_dst_data43),
    .sc2mac_dat_dst_data44(sc2mac_dat_b_dst_data44),
    .sc2mac_dat_dst_data45(sc2mac_dat_b_dst_data45),
    .sc2mac_dat_dst_data46(sc2mac_dat_b_dst_data46),
    .sc2mac_dat_dst_data47(sc2mac_dat_b_dst_data47),
    .sc2mac_dat_dst_data48(sc2mac_dat_b_dst_data48),
    .sc2mac_dat_dst_data49(sc2mac_dat_b_dst_data49),
    .sc2mac_dat_dst_data5(sc2mac_dat_b_dst_data5),
    .sc2mac_dat_dst_data50(sc2mac_dat_b_dst_data50),
    .sc2mac_dat_dst_data51(sc2mac_dat_b_dst_data51),
    .sc2mac_dat_dst_data52(sc2mac_dat_b_dst_data52),
    .sc2mac_dat_dst_data53(sc2mac_dat_b_dst_data53),
    .sc2mac_dat_dst_data54(sc2mac_dat_b_dst_data54),
    .sc2mac_dat_dst_data55(sc2mac_dat_b_dst_data55),
    .sc2mac_dat_dst_data56(sc2mac_dat_b_dst_data56),
    .sc2mac_dat_dst_data57(sc2mac_dat_b_dst_data57),
    .sc2mac_dat_dst_data58(sc2mac_dat_b_dst_data58),
    .sc2mac_dat_dst_data59(sc2mac_dat_b_dst_data59),
    .sc2mac_dat_dst_data6(sc2mac_dat_b_dst_data6),
    .sc2mac_dat_dst_data60(sc2mac_dat_b_dst_data60),
    .sc2mac_dat_dst_data61(sc2mac_dat_b_dst_data61),
    .sc2mac_dat_dst_data62(sc2mac_dat_b_dst_data62),
    .sc2mac_dat_dst_data63(sc2mac_dat_b_dst_data63),
    .sc2mac_dat_dst_data64(sc2mac_dat_b_dst_data64),
    .sc2mac_dat_dst_data65(sc2mac_dat_b_dst_data65),
    .sc2mac_dat_dst_data66(sc2mac_dat_b_dst_data66),
    .sc2mac_dat_dst_data67(sc2mac_dat_b_dst_data67),
    .sc2mac_dat_dst_data68(sc2mac_dat_b_dst_data68),
    .sc2mac_dat_dst_data69(sc2mac_dat_b_dst_data69),
    .sc2mac_dat_dst_data7(sc2mac_dat_b_dst_data7),
    .sc2mac_dat_dst_data70(sc2mac_dat_b_dst_data70),
    .sc2mac_dat_dst_data71(sc2mac_dat_b_dst_data71),
    .sc2mac_dat_dst_data72(sc2mac_dat_b_dst_data72),
    .sc2mac_dat_dst_data73(sc2mac_dat_b_dst_data73),
    .sc2mac_dat_dst_data74(sc2mac_dat_b_dst_data74),
    .sc2mac_dat_dst_data75(sc2mac_dat_b_dst_data75),
    .sc2mac_dat_dst_data76(sc2mac_dat_b_dst_data76),
    .sc2mac_dat_dst_data77(sc2mac_dat_b_dst_data77),
    .sc2mac_dat_dst_data78(sc2mac_dat_b_dst_data78),
    .sc2mac_dat_dst_data79(sc2mac_dat_b_dst_data79),
    .sc2mac_dat_dst_data8(sc2mac_dat_b_dst_data8),
    .sc2mac_dat_dst_data80(sc2mac_dat_b_dst_data80),
    .sc2mac_dat_dst_data81(sc2mac_dat_b_dst_data81),
    .sc2mac_dat_dst_data82(sc2mac_dat_b_dst_data82),
    .sc2mac_dat_dst_data83(sc2mac_dat_b_dst_data83),
    .sc2mac_dat_dst_data84(sc2mac_dat_b_dst_data84),
    .sc2mac_dat_dst_data85(sc2mac_dat_b_dst_data85),
    .sc2mac_dat_dst_data86(sc2mac_dat_b_dst_data86),
    .sc2mac_dat_dst_data87(sc2mac_dat_b_dst_data87),
    .sc2mac_dat_dst_data88(sc2mac_dat_b_dst_data88),
    .sc2mac_dat_dst_data89(sc2mac_dat_b_dst_data89),
    .sc2mac_dat_dst_data9(sc2mac_dat_b_dst_data9),
    .sc2mac_dat_dst_data90(sc2mac_dat_b_dst_data90),
    .sc2mac_dat_dst_data91(sc2mac_dat_b_dst_data91),
    .sc2mac_dat_dst_data92(sc2mac_dat_b_dst_data92),
    .sc2mac_dat_dst_data93(sc2mac_dat_b_dst_data93),
    .sc2mac_dat_dst_data94(sc2mac_dat_b_dst_data94),
    .sc2mac_dat_dst_data95(sc2mac_dat_b_dst_data95),
    .sc2mac_dat_dst_data96(sc2mac_dat_b_dst_data96),
    .sc2mac_dat_dst_data97(sc2mac_dat_b_dst_data97),
    .sc2mac_dat_dst_data98(sc2mac_dat_b_dst_data98),
    .sc2mac_dat_dst_data99(sc2mac_dat_b_dst_data99),
    .sc2mac_dat_dst_mask(sc2mac_dat_b_dst_mask),
    .sc2mac_dat_dst_pd(sc2mac_dat_b_dst_pd),
    .sc2mac_dat_dst_pvld(sc2mac_dat_b_dst_pvld),
    .sc2mac_dat_src_data0(sc2mac_dat_b_src_data0),
    .sc2mac_dat_src_data1(sc2mac_dat_b_src_data1),
    .sc2mac_dat_src_data10(sc2mac_dat_b_src_data10),
    .sc2mac_dat_src_data100(sc2mac_dat_b_src_data100),
    .sc2mac_dat_src_data101(sc2mac_dat_b_src_data101),
    .sc2mac_dat_src_data102(sc2mac_dat_b_src_data102),
    .sc2mac_dat_src_data103(sc2mac_dat_b_src_data103),
    .sc2mac_dat_src_data104(sc2mac_dat_b_src_data104),
    .sc2mac_dat_src_data105(sc2mac_dat_b_src_data105),
    .sc2mac_dat_src_data106(sc2mac_dat_b_src_data106),
    .sc2mac_dat_src_data107(sc2mac_dat_b_src_data107),
    .sc2mac_dat_src_data108(sc2mac_dat_b_src_data108),
    .sc2mac_dat_src_data109(sc2mac_dat_b_src_data109),
    .sc2mac_dat_src_data11(sc2mac_dat_b_src_data11),
    .sc2mac_dat_src_data110(sc2mac_dat_b_src_data110),
    .sc2mac_dat_src_data111(sc2mac_dat_b_src_data111),
    .sc2mac_dat_src_data112(sc2mac_dat_b_src_data112),
    .sc2mac_dat_src_data113(sc2mac_dat_b_src_data113),
    .sc2mac_dat_src_data114(sc2mac_dat_b_src_data114),
    .sc2mac_dat_src_data115(sc2mac_dat_b_src_data115),
    .sc2mac_dat_src_data116(sc2mac_dat_b_src_data116),
    .sc2mac_dat_src_data117(sc2mac_dat_b_src_data117),
    .sc2mac_dat_src_data118(sc2mac_dat_b_src_data118),
    .sc2mac_dat_src_data119(sc2mac_dat_b_src_data119),
    .sc2mac_dat_src_data12(sc2mac_dat_b_src_data12),
    .sc2mac_dat_src_data120(sc2mac_dat_b_src_data120),
    .sc2mac_dat_src_data121(sc2mac_dat_b_src_data121),
    .sc2mac_dat_src_data122(sc2mac_dat_b_src_data122),
    .sc2mac_dat_src_data123(sc2mac_dat_b_src_data123),
    .sc2mac_dat_src_data124(sc2mac_dat_b_src_data124),
    .sc2mac_dat_src_data125(sc2mac_dat_b_src_data125),
    .sc2mac_dat_src_data126(sc2mac_dat_b_src_data126),
    .sc2mac_dat_src_data127(sc2mac_dat_b_src_data127),
    .sc2mac_dat_src_data13(sc2mac_dat_b_src_data13),
    .sc2mac_dat_src_data14(sc2mac_dat_b_src_data14),
    .sc2mac_dat_src_data15(sc2mac_dat_b_src_data15),
    .sc2mac_dat_src_data16(sc2mac_dat_b_src_data16),
    .sc2mac_dat_src_data17(sc2mac_dat_b_src_data17),
    .sc2mac_dat_src_data18(sc2mac_dat_b_src_data18),
    .sc2mac_dat_src_data19(sc2mac_dat_b_src_data19),
    .sc2mac_dat_src_data2(sc2mac_dat_b_src_data2),
    .sc2mac_dat_src_data20(sc2mac_dat_b_src_data20),
    .sc2mac_dat_src_data21(sc2mac_dat_b_src_data21),
    .sc2mac_dat_src_data22(sc2mac_dat_b_src_data22),
    .sc2mac_dat_src_data23(sc2mac_dat_b_src_data23),
    .sc2mac_dat_src_data24(sc2mac_dat_b_src_data24),
    .sc2mac_dat_src_data25(sc2mac_dat_b_src_data25),
    .sc2mac_dat_src_data26(sc2mac_dat_b_src_data26),
    .sc2mac_dat_src_data27(sc2mac_dat_b_src_data27),
    .sc2mac_dat_src_data28(sc2mac_dat_b_src_data28),
    .sc2mac_dat_src_data29(sc2mac_dat_b_src_data29),
    .sc2mac_dat_src_data3(sc2mac_dat_b_src_data3),
    .sc2mac_dat_src_data30(sc2mac_dat_b_src_data30),
    .sc2mac_dat_src_data31(sc2mac_dat_b_src_data31),
    .sc2mac_dat_src_data32(sc2mac_dat_b_src_data32),
    .sc2mac_dat_src_data33(sc2mac_dat_b_src_data33),
    .sc2mac_dat_src_data34(sc2mac_dat_b_src_data34),
    .sc2mac_dat_src_data35(sc2mac_dat_b_src_data35),
    .sc2mac_dat_src_data36(sc2mac_dat_b_src_data36),
    .sc2mac_dat_src_data37(sc2mac_dat_b_src_data37),
    .sc2mac_dat_src_data38(sc2mac_dat_b_src_data38),
    .sc2mac_dat_src_data39(sc2mac_dat_b_src_data39),
    .sc2mac_dat_src_data4(sc2mac_dat_b_src_data4),
    .sc2mac_dat_src_data40(sc2mac_dat_b_src_data40),
    .sc2mac_dat_src_data41(sc2mac_dat_b_src_data41),
    .sc2mac_dat_src_data42(sc2mac_dat_b_src_data42),
    .sc2mac_dat_src_data43(sc2mac_dat_b_src_data43),
    .sc2mac_dat_src_data44(sc2mac_dat_b_src_data44),
    .sc2mac_dat_src_data45(sc2mac_dat_b_src_data45),
    .sc2mac_dat_src_data46(sc2mac_dat_b_src_data46),
    .sc2mac_dat_src_data47(sc2mac_dat_b_src_data47),
    .sc2mac_dat_src_data48(sc2mac_dat_b_src_data48),
    .sc2mac_dat_src_data49(sc2mac_dat_b_src_data49),
    .sc2mac_dat_src_data5(sc2mac_dat_b_src_data5),
    .sc2mac_dat_src_data50(sc2mac_dat_b_src_data50),
    .sc2mac_dat_src_data51(sc2mac_dat_b_src_data51),
    .sc2mac_dat_src_data52(sc2mac_dat_b_src_data52),
    .sc2mac_dat_src_data53(sc2mac_dat_b_src_data53),
    .sc2mac_dat_src_data54(sc2mac_dat_b_src_data54),
    .sc2mac_dat_src_data55(sc2mac_dat_b_src_data55),
    .sc2mac_dat_src_data56(sc2mac_dat_b_src_data56),
    .sc2mac_dat_src_data57(sc2mac_dat_b_src_data57),
    .sc2mac_dat_src_data58(sc2mac_dat_b_src_data58),
    .sc2mac_dat_src_data59(sc2mac_dat_b_src_data59),
    .sc2mac_dat_src_data6(sc2mac_dat_b_src_data6),
    .sc2mac_dat_src_data60(sc2mac_dat_b_src_data60),
    .sc2mac_dat_src_data61(sc2mac_dat_b_src_data61),
    .sc2mac_dat_src_data62(sc2mac_dat_b_src_data62),
    .sc2mac_dat_src_data63(sc2mac_dat_b_src_data63),
    .sc2mac_dat_src_data64(sc2mac_dat_b_src_data64),
    .sc2mac_dat_src_data65(sc2mac_dat_b_src_data65),
    .sc2mac_dat_src_data66(sc2mac_dat_b_src_data66),
    .sc2mac_dat_src_data67(sc2mac_dat_b_src_data67),
    .sc2mac_dat_src_data68(sc2mac_dat_b_src_data68),
    .sc2mac_dat_src_data69(sc2mac_dat_b_src_data69),
    .sc2mac_dat_src_data7(sc2mac_dat_b_src_data7),
    .sc2mac_dat_src_data70(sc2mac_dat_b_src_data70),
    .sc2mac_dat_src_data71(sc2mac_dat_b_src_data71),
    .sc2mac_dat_src_data72(sc2mac_dat_b_src_data72),
    .sc2mac_dat_src_data73(sc2mac_dat_b_src_data73),
    .sc2mac_dat_src_data74(sc2mac_dat_b_src_data74),
    .sc2mac_dat_src_data75(sc2mac_dat_b_src_data75),
    .sc2mac_dat_src_data76(sc2mac_dat_b_src_data76),
    .sc2mac_dat_src_data77(sc2mac_dat_b_src_data77),
    .sc2mac_dat_src_data78(sc2mac_dat_b_src_data78),
    .sc2mac_dat_src_data79(sc2mac_dat_b_src_data79),
    .sc2mac_dat_src_data8(sc2mac_dat_b_src_data8),
    .sc2mac_dat_src_data80(sc2mac_dat_b_src_data80),
    .sc2mac_dat_src_data81(sc2mac_dat_b_src_data81),
    .sc2mac_dat_src_data82(sc2mac_dat_b_src_data82),
    .sc2mac_dat_src_data83(sc2mac_dat_b_src_data83),
    .sc2mac_dat_src_data84(sc2mac_dat_b_src_data84),
    .sc2mac_dat_src_data85(sc2mac_dat_b_src_data85),
    .sc2mac_dat_src_data86(sc2mac_dat_b_src_data86),
    .sc2mac_dat_src_data87(sc2mac_dat_b_src_data87),
    .sc2mac_dat_src_data88(sc2mac_dat_b_src_data88),
    .sc2mac_dat_src_data89(sc2mac_dat_b_src_data89),
    .sc2mac_dat_src_data9(sc2mac_dat_b_src_data9),
    .sc2mac_dat_src_data90(sc2mac_dat_b_src_data90),
    .sc2mac_dat_src_data91(sc2mac_dat_b_src_data91),
    .sc2mac_dat_src_data92(sc2mac_dat_b_src_data92),
    .sc2mac_dat_src_data93(sc2mac_dat_b_src_data93),
    .sc2mac_dat_src_data94(sc2mac_dat_b_src_data94),
    .sc2mac_dat_src_data95(sc2mac_dat_b_src_data95),
    .sc2mac_dat_src_data96(sc2mac_dat_b_src_data96),
    .sc2mac_dat_src_data97(sc2mac_dat_b_src_data97),
    .sc2mac_dat_src_data98(sc2mac_dat_b_src_data98),
    .sc2mac_dat_src_data99(sc2mac_dat_b_src_data99),
    .sc2mac_dat_src_mask(sc2mac_dat_b_src_mask),
    .sc2mac_dat_src_pd(sc2mac_dat_b_src_pd),
    .sc2mac_dat_src_pvld(sc2mac_dat_b_src_pvld),
    .sc2mac_wt_dst_data0(sc2mac_wt_b_dst_data0),
    .sc2mac_wt_dst_data1(sc2mac_wt_b_dst_data1),
    .sc2mac_wt_dst_data10(sc2mac_wt_b_dst_data10),
    .sc2mac_wt_dst_data100(sc2mac_wt_b_dst_data100),
    .sc2mac_wt_dst_data101(sc2mac_wt_b_dst_data101),
    .sc2mac_wt_dst_data102(sc2mac_wt_b_dst_data102),
    .sc2mac_wt_dst_data103(sc2mac_wt_b_dst_data103),
    .sc2mac_wt_dst_data104(sc2mac_wt_b_dst_data104),
    .sc2mac_wt_dst_data105(sc2mac_wt_b_dst_data105),
    .sc2mac_wt_dst_data106(sc2mac_wt_b_dst_data106),
    .sc2mac_wt_dst_data107(sc2mac_wt_b_dst_data107),
    .sc2mac_wt_dst_data108(sc2mac_wt_b_dst_data108),
    .sc2mac_wt_dst_data109(sc2mac_wt_b_dst_data109),
    .sc2mac_wt_dst_data11(sc2mac_wt_b_dst_data11),
    .sc2mac_wt_dst_data110(sc2mac_wt_b_dst_data110),
    .sc2mac_wt_dst_data111(sc2mac_wt_b_dst_data111),
    .sc2mac_wt_dst_data112(sc2mac_wt_b_dst_data112),
    .sc2mac_wt_dst_data113(sc2mac_wt_b_dst_data113),
    .sc2mac_wt_dst_data114(sc2mac_wt_b_dst_data114),
    .sc2mac_wt_dst_data115(sc2mac_wt_b_dst_data115),
    .sc2mac_wt_dst_data116(sc2mac_wt_b_dst_data116),
    .sc2mac_wt_dst_data117(sc2mac_wt_b_dst_data117),
    .sc2mac_wt_dst_data118(sc2mac_wt_b_dst_data118),
    .sc2mac_wt_dst_data119(sc2mac_wt_b_dst_data119),
    .sc2mac_wt_dst_data12(sc2mac_wt_b_dst_data12),
    .sc2mac_wt_dst_data120(sc2mac_wt_b_dst_data120),
    .sc2mac_wt_dst_data121(sc2mac_wt_b_dst_data121),
    .sc2mac_wt_dst_data122(sc2mac_wt_b_dst_data122),
    .sc2mac_wt_dst_data123(sc2mac_wt_b_dst_data123),
    .sc2mac_wt_dst_data124(sc2mac_wt_b_dst_data124),
    .sc2mac_wt_dst_data125(sc2mac_wt_b_dst_data125),
    .sc2mac_wt_dst_data126(sc2mac_wt_b_dst_data126),
    .sc2mac_wt_dst_data127(sc2mac_wt_b_dst_data127),
    .sc2mac_wt_dst_data13(sc2mac_wt_b_dst_data13),
    .sc2mac_wt_dst_data14(sc2mac_wt_b_dst_data14),
    .sc2mac_wt_dst_data15(sc2mac_wt_b_dst_data15),
    .sc2mac_wt_dst_data16(sc2mac_wt_b_dst_data16),
    .sc2mac_wt_dst_data17(sc2mac_wt_b_dst_data17),
    .sc2mac_wt_dst_data18(sc2mac_wt_b_dst_data18),
    .sc2mac_wt_dst_data19(sc2mac_wt_b_dst_data19),
    .sc2mac_wt_dst_data2(sc2mac_wt_b_dst_data2),
    .sc2mac_wt_dst_data20(sc2mac_wt_b_dst_data20),
    .sc2mac_wt_dst_data21(sc2mac_wt_b_dst_data21),
    .sc2mac_wt_dst_data22(sc2mac_wt_b_dst_data22),
    .sc2mac_wt_dst_data23(sc2mac_wt_b_dst_data23),
    .sc2mac_wt_dst_data24(sc2mac_wt_b_dst_data24),
    .sc2mac_wt_dst_data25(sc2mac_wt_b_dst_data25),
    .sc2mac_wt_dst_data26(sc2mac_wt_b_dst_data26),
    .sc2mac_wt_dst_data27(sc2mac_wt_b_dst_data27),
    .sc2mac_wt_dst_data28(sc2mac_wt_b_dst_data28),
    .sc2mac_wt_dst_data29(sc2mac_wt_b_dst_data29),
    .sc2mac_wt_dst_data3(sc2mac_wt_b_dst_data3),
    .sc2mac_wt_dst_data30(sc2mac_wt_b_dst_data30),
    .sc2mac_wt_dst_data31(sc2mac_wt_b_dst_data31),
    .sc2mac_wt_dst_data32(sc2mac_wt_b_dst_data32),
    .sc2mac_wt_dst_data33(sc2mac_wt_b_dst_data33),
    .sc2mac_wt_dst_data34(sc2mac_wt_b_dst_data34),
    .sc2mac_wt_dst_data35(sc2mac_wt_b_dst_data35),
    .sc2mac_wt_dst_data36(sc2mac_wt_b_dst_data36),
    .sc2mac_wt_dst_data37(sc2mac_wt_b_dst_data37),
    .sc2mac_wt_dst_data38(sc2mac_wt_b_dst_data38),
    .sc2mac_wt_dst_data39(sc2mac_wt_b_dst_data39),
    .sc2mac_wt_dst_data4(sc2mac_wt_b_dst_data4),
    .sc2mac_wt_dst_data40(sc2mac_wt_b_dst_data40),
    .sc2mac_wt_dst_data41(sc2mac_wt_b_dst_data41),
    .sc2mac_wt_dst_data42(sc2mac_wt_b_dst_data42),
    .sc2mac_wt_dst_data43(sc2mac_wt_b_dst_data43),
    .sc2mac_wt_dst_data44(sc2mac_wt_b_dst_data44),
    .sc2mac_wt_dst_data45(sc2mac_wt_b_dst_data45),
    .sc2mac_wt_dst_data46(sc2mac_wt_b_dst_data46),
    .sc2mac_wt_dst_data47(sc2mac_wt_b_dst_data47),
    .sc2mac_wt_dst_data48(sc2mac_wt_b_dst_data48),
    .sc2mac_wt_dst_data49(sc2mac_wt_b_dst_data49),
    .sc2mac_wt_dst_data5(sc2mac_wt_b_dst_data5),
    .sc2mac_wt_dst_data50(sc2mac_wt_b_dst_data50),
    .sc2mac_wt_dst_data51(sc2mac_wt_b_dst_data51),
    .sc2mac_wt_dst_data52(sc2mac_wt_b_dst_data52),
    .sc2mac_wt_dst_data53(sc2mac_wt_b_dst_data53),
    .sc2mac_wt_dst_data54(sc2mac_wt_b_dst_data54),
    .sc2mac_wt_dst_data55(sc2mac_wt_b_dst_data55),
    .sc2mac_wt_dst_data56(sc2mac_wt_b_dst_data56),
    .sc2mac_wt_dst_data57(sc2mac_wt_b_dst_data57),
    .sc2mac_wt_dst_data58(sc2mac_wt_b_dst_data58),
    .sc2mac_wt_dst_data59(sc2mac_wt_b_dst_data59),
    .sc2mac_wt_dst_data6(sc2mac_wt_b_dst_data6),
    .sc2mac_wt_dst_data60(sc2mac_wt_b_dst_data60),
    .sc2mac_wt_dst_data61(sc2mac_wt_b_dst_data61),
    .sc2mac_wt_dst_data62(sc2mac_wt_b_dst_data62),
    .sc2mac_wt_dst_data63(sc2mac_wt_b_dst_data63),
    .sc2mac_wt_dst_data64(sc2mac_wt_b_dst_data64),
    .sc2mac_wt_dst_data65(sc2mac_wt_b_dst_data65),
    .sc2mac_wt_dst_data66(sc2mac_wt_b_dst_data66),
    .sc2mac_wt_dst_data67(sc2mac_wt_b_dst_data67),
    .sc2mac_wt_dst_data68(sc2mac_wt_b_dst_data68),
    .sc2mac_wt_dst_data69(sc2mac_wt_b_dst_data69),
    .sc2mac_wt_dst_data7(sc2mac_wt_b_dst_data7),
    .sc2mac_wt_dst_data70(sc2mac_wt_b_dst_data70),
    .sc2mac_wt_dst_data71(sc2mac_wt_b_dst_data71),
    .sc2mac_wt_dst_data72(sc2mac_wt_b_dst_data72),
    .sc2mac_wt_dst_data73(sc2mac_wt_b_dst_data73),
    .sc2mac_wt_dst_data74(sc2mac_wt_b_dst_data74),
    .sc2mac_wt_dst_data75(sc2mac_wt_b_dst_data75),
    .sc2mac_wt_dst_data76(sc2mac_wt_b_dst_data76),
    .sc2mac_wt_dst_data77(sc2mac_wt_b_dst_data77),
    .sc2mac_wt_dst_data78(sc2mac_wt_b_dst_data78),
    .sc2mac_wt_dst_data79(sc2mac_wt_b_dst_data79),
    .sc2mac_wt_dst_data8(sc2mac_wt_b_dst_data8),
    .sc2mac_wt_dst_data80(sc2mac_wt_b_dst_data80),
    .sc2mac_wt_dst_data81(sc2mac_wt_b_dst_data81),
    .sc2mac_wt_dst_data82(sc2mac_wt_b_dst_data82),
    .sc2mac_wt_dst_data83(sc2mac_wt_b_dst_data83),
    .sc2mac_wt_dst_data84(sc2mac_wt_b_dst_data84),
    .sc2mac_wt_dst_data85(sc2mac_wt_b_dst_data85),
    .sc2mac_wt_dst_data86(sc2mac_wt_b_dst_data86),
    .sc2mac_wt_dst_data87(sc2mac_wt_b_dst_data87),
    .sc2mac_wt_dst_data88(sc2mac_wt_b_dst_data88),
    .sc2mac_wt_dst_data89(sc2mac_wt_b_dst_data89),
    .sc2mac_wt_dst_data9(sc2mac_wt_b_dst_data9),
    .sc2mac_wt_dst_data90(sc2mac_wt_b_dst_data90),
    .sc2mac_wt_dst_data91(sc2mac_wt_b_dst_data91),
    .sc2mac_wt_dst_data92(sc2mac_wt_b_dst_data92),
    .sc2mac_wt_dst_data93(sc2mac_wt_b_dst_data93),
    .sc2mac_wt_dst_data94(sc2mac_wt_b_dst_data94),
    .sc2mac_wt_dst_data95(sc2mac_wt_b_dst_data95),
    .sc2mac_wt_dst_data96(sc2mac_wt_b_dst_data96),
    .sc2mac_wt_dst_data97(sc2mac_wt_b_dst_data97),
    .sc2mac_wt_dst_data98(sc2mac_wt_b_dst_data98),
    .sc2mac_wt_dst_data99(sc2mac_wt_b_dst_data99),
    .sc2mac_wt_dst_mask(sc2mac_wt_b_dst_mask),
    .sc2mac_wt_dst_pvld(sc2mac_wt_b_dst_pvld),
    .sc2mac_wt_dst_sel(sc2mac_wt_b_dst_sel),
    .sc2mac_wt_src_data0(sc2mac_wt_b_src_data0),
    .sc2mac_wt_src_data1(sc2mac_wt_b_src_data1),
    .sc2mac_wt_src_data10(sc2mac_wt_b_src_data10),
    .sc2mac_wt_src_data100(sc2mac_wt_b_src_data100),
    .sc2mac_wt_src_data101(sc2mac_wt_b_src_data101),
    .sc2mac_wt_src_data102(sc2mac_wt_b_src_data102),
    .sc2mac_wt_src_data103(sc2mac_wt_b_src_data103),
    .sc2mac_wt_src_data104(sc2mac_wt_b_src_data104),
    .sc2mac_wt_src_data105(sc2mac_wt_b_src_data105),
    .sc2mac_wt_src_data106(sc2mac_wt_b_src_data106),
    .sc2mac_wt_src_data107(sc2mac_wt_b_src_data107),
    .sc2mac_wt_src_data108(sc2mac_wt_b_src_data108),
    .sc2mac_wt_src_data109(sc2mac_wt_b_src_data109),
    .sc2mac_wt_src_data11(sc2mac_wt_b_src_data11),
    .sc2mac_wt_src_data110(sc2mac_wt_b_src_data110),
    .sc2mac_wt_src_data111(sc2mac_wt_b_src_data111),
    .sc2mac_wt_src_data112(sc2mac_wt_b_src_data112),
    .sc2mac_wt_src_data113(sc2mac_wt_b_src_data113),
    .sc2mac_wt_src_data114(sc2mac_wt_b_src_data114),
    .sc2mac_wt_src_data115(sc2mac_wt_b_src_data115),
    .sc2mac_wt_src_data116(sc2mac_wt_b_src_data116),
    .sc2mac_wt_src_data117(sc2mac_wt_b_src_data117),
    .sc2mac_wt_src_data118(sc2mac_wt_b_src_data118),
    .sc2mac_wt_src_data119(sc2mac_wt_b_src_data119),
    .sc2mac_wt_src_data12(sc2mac_wt_b_src_data12),
    .sc2mac_wt_src_data120(sc2mac_wt_b_src_data120),
    .sc2mac_wt_src_data121(sc2mac_wt_b_src_data121),
    .sc2mac_wt_src_data122(sc2mac_wt_b_src_data122),
    .sc2mac_wt_src_data123(sc2mac_wt_b_src_data123),
    .sc2mac_wt_src_data124(sc2mac_wt_b_src_data124),
    .sc2mac_wt_src_data125(sc2mac_wt_b_src_data125),
    .sc2mac_wt_src_data126(sc2mac_wt_b_src_data126),
    .sc2mac_wt_src_data127(sc2mac_wt_b_src_data127),
    .sc2mac_wt_src_data13(sc2mac_wt_b_src_data13),
    .sc2mac_wt_src_data14(sc2mac_wt_b_src_data14),
    .sc2mac_wt_src_data15(sc2mac_wt_b_src_data15),
    .sc2mac_wt_src_data16(sc2mac_wt_b_src_data16),
    .sc2mac_wt_src_data17(sc2mac_wt_b_src_data17),
    .sc2mac_wt_src_data18(sc2mac_wt_b_src_data18),
    .sc2mac_wt_src_data19(sc2mac_wt_b_src_data19),
    .sc2mac_wt_src_data2(sc2mac_wt_b_src_data2),
    .sc2mac_wt_src_data20(sc2mac_wt_b_src_data20),
    .sc2mac_wt_src_data21(sc2mac_wt_b_src_data21),
    .sc2mac_wt_src_data22(sc2mac_wt_b_src_data22),
    .sc2mac_wt_src_data23(sc2mac_wt_b_src_data23),
    .sc2mac_wt_src_data24(sc2mac_wt_b_src_data24),
    .sc2mac_wt_src_data25(sc2mac_wt_b_src_data25),
    .sc2mac_wt_src_data26(sc2mac_wt_b_src_data26),
    .sc2mac_wt_src_data27(sc2mac_wt_b_src_data27),
    .sc2mac_wt_src_data28(sc2mac_wt_b_src_data28),
    .sc2mac_wt_src_data29(sc2mac_wt_b_src_data29),
    .sc2mac_wt_src_data3(sc2mac_wt_b_src_data3),
    .sc2mac_wt_src_data30(sc2mac_wt_b_src_data30),
    .sc2mac_wt_src_data31(sc2mac_wt_b_src_data31),
    .sc2mac_wt_src_data32(sc2mac_wt_b_src_data32),
    .sc2mac_wt_src_data33(sc2mac_wt_b_src_data33),
    .sc2mac_wt_src_data34(sc2mac_wt_b_src_data34),
    .sc2mac_wt_src_data35(sc2mac_wt_b_src_data35),
    .sc2mac_wt_src_data36(sc2mac_wt_b_src_data36),
    .sc2mac_wt_src_data37(sc2mac_wt_b_src_data37),
    .sc2mac_wt_src_data38(sc2mac_wt_b_src_data38),
    .sc2mac_wt_src_data39(sc2mac_wt_b_src_data39),
    .sc2mac_wt_src_data4(sc2mac_wt_b_src_data4),
    .sc2mac_wt_src_data40(sc2mac_wt_b_src_data40),
    .sc2mac_wt_src_data41(sc2mac_wt_b_src_data41),
    .sc2mac_wt_src_data42(sc2mac_wt_b_src_data42),
    .sc2mac_wt_src_data43(sc2mac_wt_b_src_data43),
    .sc2mac_wt_src_data44(sc2mac_wt_b_src_data44),
    .sc2mac_wt_src_data45(sc2mac_wt_b_src_data45),
    .sc2mac_wt_src_data46(sc2mac_wt_b_src_data46),
    .sc2mac_wt_src_data47(sc2mac_wt_b_src_data47),
    .sc2mac_wt_src_data48(sc2mac_wt_b_src_data48),
    .sc2mac_wt_src_data49(sc2mac_wt_b_src_data49),
    .sc2mac_wt_src_data5(sc2mac_wt_b_src_data5),
    .sc2mac_wt_src_data50(sc2mac_wt_b_src_data50),
    .sc2mac_wt_src_data51(sc2mac_wt_b_src_data51),
    .sc2mac_wt_src_data52(sc2mac_wt_b_src_data52),
    .sc2mac_wt_src_data53(sc2mac_wt_b_src_data53),
    .sc2mac_wt_src_data54(sc2mac_wt_b_src_data54),
    .sc2mac_wt_src_data55(sc2mac_wt_b_src_data55),
    .sc2mac_wt_src_data56(sc2mac_wt_b_src_data56),
    .sc2mac_wt_src_data57(sc2mac_wt_b_src_data57),
    .sc2mac_wt_src_data58(sc2mac_wt_b_src_data58),
    .sc2mac_wt_src_data59(sc2mac_wt_b_src_data59),
    .sc2mac_wt_src_data6(sc2mac_wt_b_src_data6),
    .sc2mac_wt_src_data60(sc2mac_wt_b_src_data60),
    .sc2mac_wt_src_data61(sc2mac_wt_b_src_data61),
    .sc2mac_wt_src_data62(sc2mac_wt_b_src_data62),
    .sc2mac_wt_src_data63(sc2mac_wt_b_src_data63),
    .sc2mac_wt_src_data64(sc2mac_wt_b_src_data64),
    .sc2mac_wt_src_data65(sc2mac_wt_b_src_data65),
    .sc2mac_wt_src_data66(sc2mac_wt_b_src_data66),
    .sc2mac_wt_src_data67(sc2mac_wt_b_src_data67),
    .sc2mac_wt_src_data68(sc2mac_wt_b_src_data68),
    .sc2mac_wt_src_data69(sc2mac_wt_b_src_data69),
    .sc2mac_wt_src_data7(sc2mac_wt_b_src_data7),
    .sc2mac_wt_src_data70(sc2mac_wt_b_src_data70),
    .sc2mac_wt_src_data71(sc2mac_wt_b_src_data71),
    .sc2mac_wt_src_data72(sc2mac_wt_b_src_data72),
    .sc2mac_wt_src_data73(sc2mac_wt_b_src_data73),
    .sc2mac_wt_src_data74(sc2mac_wt_b_src_data74),
    .sc2mac_wt_src_data75(sc2mac_wt_b_src_data75),
    .sc2mac_wt_src_data76(sc2mac_wt_b_src_data76),
    .sc2mac_wt_src_data77(sc2mac_wt_b_src_data77),
    .sc2mac_wt_src_data78(sc2mac_wt_b_src_data78),
    .sc2mac_wt_src_data79(sc2mac_wt_b_src_data79),
    .sc2mac_wt_src_data8(sc2mac_wt_b_src_data8),
    .sc2mac_wt_src_data80(sc2mac_wt_b_src_data80),
    .sc2mac_wt_src_data81(sc2mac_wt_b_src_data81),
    .sc2mac_wt_src_data82(sc2mac_wt_b_src_data82),
    .sc2mac_wt_src_data83(sc2mac_wt_b_src_data83),
    .sc2mac_wt_src_data84(sc2mac_wt_b_src_data84),
    .sc2mac_wt_src_data85(sc2mac_wt_b_src_data85),
    .sc2mac_wt_src_data86(sc2mac_wt_b_src_data86),
    .sc2mac_wt_src_data87(sc2mac_wt_b_src_data87),
    .sc2mac_wt_src_data88(sc2mac_wt_b_src_data88),
    .sc2mac_wt_src_data89(sc2mac_wt_b_src_data89),
    .sc2mac_wt_src_data9(sc2mac_wt_b_src_data9),
    .sc2mac_wt_src_data90(sc2mac_wt_b_src_data90),
    .sc2mac_wt_src_data91(sc2mac_wt_b_src_data91),
    .sc2mac_wt_src_data92(sc2mac_wt_b_src_data92),
    .sc2mac_wt_src_data93(sc2mac_wt_b_src_data93),
    .sc2mac_wt_src_data94(sc2mac_wt_b_src_data94),
    .sc2mac_wt_src_data95(sc2mac_wt_b_src_data95),
    .sc2mac_wt_src_data96(sc2mac_wt_b_src_data96),
    .sc2mac_wt_src_data97(sc2mac_wt_b_src_data97),
    .sc2mac_wt_src_data98(sc2mac_wt_b_src_data98),
    .sc2mac_wt_src_data99(sc2mac_wt_b_src_data99),
    .sc2mac_wt_src_mask(sc2mac_wt_b_src_mask),
    .sc2mac_wt_src_pvld(sc2mac_wt_b_src_pvld),
    .sc2mac_wt_src_sel(sc2mac_wt_b_src_sel)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1622" *)
  NV_NVDLA_cbuf u_NV_NVDLA_cbuf (
    .cdma2buf_dat_wr_addr(cdma2buf_dat_wr_addr),
    .cdma2buf_dat_wr_data(cdma2buf_dat_wr_data),
    .cdma2buf_dat_wr_en(cdma2buf_dat_wr_en),
    .cdma2buf_dat_wr_hsel(cdma2buf_dat_wr_hsel),
    .cdma2buf_wt_wr_addr(cdma2buf_wt_wr_addr),
    .cdma2buf_wt_wr_data(cdma2buf_wt_wr_data),
    .cdma2buf_wt_wr_en(cdma2buf_wt_wr_en),
    .cdma2buf_wt_wr_hsel(cdma2buf_wt_wr_hsel),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .sc2buf_dat_rd_addr(sc2buf_dat_rd_addr),
    .sc2buf_dat_rd_data(sc2buf_dat_rd_data),
    .sc2buf_dat_rd_en(sc2buf_dat_rd_en),
    .sc2buf_dat_rd_valid(sc2buf_dat_rd_valid),
    .sc2buf_wmb_rd_addr(sc2buf_wmb_rd_addr),
    .sc2buf_wmb_rd_data(sc2buf_wmb_rd_data),
    .sc2buf_wmb_rd_en(sc2buf_wmb_rd_en),
    .sc2buf_wmb_rd_valid(sc2buf_wmb_rd_valid),
    .sc2buf_wt_rd_addr(sc2buf_wt_rd_addr),
    .sc2buf_wt_rd_data(sc2buf_wt_rd_data),
    .sc2buf_wt_rd_en(sc2buf_wt_rd_en),
    .sc2buf_wt_rd_valid(sc2buf_wt_rd_valid)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1554" *)
  NV_NVDLA_cdma u_NV_NVDLA_cdma (
    .cdma2buf_dat_wr_addr(cdma2buf_dat_wr_addr),
    .cdma2buf_dat_wr_data(cdma2buf_dat_wr_data),
    .cdma2buf_dat_wr_en(cdma2buf_dat_wr_en),
    .cdma2buf_dat_wr_hsel(cdma2buf_dat_wr_hsel),
    .cdma2buf_wt_wr_addr(cdma2buf_wt_wr_addr),
    .cdma2buf_wt_wr_data(cdma2buf_wt_wr_data),
    .cdma2buf_wt_wr_en(cdma2buf_wt_wr_en),
    .cdma2buf_wt_wr_hsel(cdma2buf_wt_wr_hsel),
    .cdma2csb_resp_pd(cdma2csb_resp_pd),
    .cdma2csb_resp_valid(cdma2csb_resp_valid),
    .cdma2sc_dat_entries(cdma2sc_dat_entries),
    .cdma2sc_dat_pending_ack(cdma2sc_dat_pending_ack),
    .cdma2sc_dat_slices(cdma2sc_dat_slices),
    .cdma2sc_dat_updt(cdma2sc_dat_updt),
    .cdma2sc_wmb_entries(cdma2sc_wmb_entries),
    .cdma2sc_wt_entries(cdma2sc_wt_entries),
    .cdma2sc_wt_kernels(cdma2sc_wt_kernels),
    .cdma2sc_wt_pending_ack(cdma2sc_wt_pending_ack),
    .cdma2sc_wt_updt(cdma2sc_wt_updt),
    .cdma_dat2cvif_rd_req_pd(cdma_dat2cvif_rd_req_pd),
    .cdma_dat2cvif_rd_req_ready(cdma_dat2cvif_rd_req_ready),
    .cdma_dat2cvif_rd_req_valid(cdma_dat2cvif_rd_req_valid),
    .cdma_dat2glb_done_intr_pd(cdma_dat2glb_done_intr_pd),
    .cdma_dat2mcif_rd_req_pd(cdma_dat2mcif_rd_req_pd),
    .cdma_dat2mcif_rd_req_ready(cdma_dat2mcif_rd_req_ready),
    .cdma_dat2mcif_rd_req_valid(cdma_dat2mcif_rd_req_valid),
    .cdma_wt2cvif_rd_req_pd(cdma_wt2cvif_rd_req_pd),
    .cdma_wt2cvif_rd_req_ready(cdma_wt2cvif_rd_req_ready),
    .cdma_wt2cvif_rd_req_valid(cdma_wt2cvif_rd_req_valid),
    .cdma_wt2glb_done_intr_pd(cdma_wt2glb_done_intr_pd),
    .cdma_wt2mcif_rd_req_pd(cdma_wt2mcif_rd_req_pd),
    .cdma_wt2mcif_rd_req_ready(cdma_wt2mcif_rd_req_ready),
    .cdma_wt2mcif_rd_req_valid(cdma_wt2mcif_rd_req_valid),
    .csb2cdma_req_pd(csb2cdma_req_pd),
    .csb2cdma_req_prdy(csb2cdma_req_prdy),
    .csb2cdma_req_pvld(csb2cdma_req_pvld),
    .cvif2cdma_dat_rd_rsp_pd(cvif2cdma_dat_rd_rsp_pd),
    .cvif2cdma_dat_rd_rsp_ready(cvif2cdma_dat_rd_rsp_ready),
    .cvif2cdma_dat_rd_rsp_valid(cvif2cdma_dat_rd_rsp_valid),
    .cvif2cdma_wt_rd_rsp_pd(cvif2cdma_wt_rd_rsp_pd),
    .cvif2cdma_wt_rd_rsp_ready(cvif2cdma_wt_rd_rsp_ready),
    .cvif2cdma_wt_rd_rsp_valid(cvif2cdma_wt_rd_rsp_valid),
    .dla_clk_ovr_on_sync(cdma_dla_clk_ovr_on_sync),
    .global_clk_ovr_on_sync(cdma_global_clk_ovr_on_sync),
    .mcif2cdma_dat_rd_rsp_pd(mcif2cdma_dat_rd_rsp_pd),
    .mcif2cdma_dat_rd_rsp_ready(mcif2cdma_dat_rd_rsp_ready),
    .mcif2cdma_dat_rd_rsp_valid(mcif2cdma_dat_rd_rsp_valid),
    .mcif2cdma_wt_rd_rsp_pd(mcif2cdma_wt_rd_rsp_pd),
    .mcif2cdma_wt_rd_rsp_ready(mcif2cdma_wt_rd_rsp_ready),
    .mcif2cdma_wt_rd_rsp_valid(mcif2cdma_wt_rd_rsp_valid),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .sc2cdma_dat_entries(sc2cdma_dat_entries),
    .sc2cdma_dat_pending_req(sc2cdma_dat_pending_req),
    .sc2cdma_dat_slices(sc2cdma_dat_slices),
    .sc2cdma_dat_updt(sc2cdma_dat_updt),
    .sc2cdma_wmb_entries(sc2cdma_wmb_entries),
    .sc2cdma_wt_entries(sc2cdma_wt_entries),
    .sc2cdma_wt_kernels(sc2cdma_wt_kernels),
    .sc2cdma_wt_pending_req(sc2cdma_wt_pending_req),
    .sc2cdma_wt_updt(sc2cdma_wt_updt),
    .tmc2slcg_disable_clock_gating(tmc2slcg_disable_clock_gating)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1650" *)
  NV_NVDLA_csc u_NV_NVDLA_csc (
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
    .csb2csc_req_pd(csb2csc_req_pd),
    .csb2csc_req_prdy(csb2csc_req_prdy),
    .csb2csc_req_pvld(csb2csc_req_pvld),
    .csc2csb_resp_pd(csc2csb_resp_pd),
    .csc2csb_resp_valid(csc2csb_resp_valid),
    .dla_clk_ovr_on_sync(csc_dla_clk_ovr_on_sync),
    .global_clk_ovr_on_sync(csc_global_clk_ovr_on_sync),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .sc2buf_dat_rd_addr(sc2buf_dat_rd_addr),
    .sc2buf_dat_rd_data(sc2buf_dat_rd_data),
    .sc2buf_dat_rd_en(sc2buf_dat_rd_en),
    .sc2buf_dat_rd_valid(sc2buf_dat_rd_valid),
    .sc2buf_wmb_rd_addr(sc2buf_wmb_rd_addr),
    .sc2buf_wmb_rd_data(sc2buf_wmb_rd_data),
    .sc2buf_wmb_rd_en(sc2buf_wmb_rd_en),
    .sc2buf_wmb_rd_valid(sc2buf_wmb_rd_valid),
    .sc2buf_wt_rd_addr(sc2buf_wt_rd_addr),
    .sc2buf_wt_rd_data(sc2buf_wt_rd_data),
    .sc2buf_wt_rd_en(sc2buf_wt_rd_en),
    .sc2buf_wt_rd_valid(sc2buf_wt_rd_valid),
    .sc2cdma_dat_entries(sc2cdma_dat_entries),
    .sc2cdma_dat_pending_req(sc2cdma_dat_pending_req),
    .sc2cdma_dat_slices(sc2cdma_dat_slices),
    .sc2cdma_dat_updt(sc2cdma_dat_updt),
    .sc2cdma_wmb_entries(sc2cdma_wmb_entries),
    .sc2cdma_wt_entries(sc2cdma_wt_entries),
    .sc2cdma_wt_kernels(sc2cdma_wt_kernels),
    .sc2cdma_wt_pending_req(sc2cdma_wt_pending_req),
    .sc2cdma_wt_updt(sc2cdma_wt_updt),
    .sc2mac_dat_a_data0(sc2mac_dat_a_src_data0),
    .sc2mac_dat_a_data1(sc2mac_dat_a_src_data1),
    .sc2mac_dat_a_data10(sc2mac_dat_a_src_data10),
    .sc2mac_dat_a_data100(sc2mac_dat_a_src_data100),
    .sc2mac_dat_a_data101(sc2mac_dat_a_src_data101),
    .sc2mac_dat_a_data102(sc2mac_dat_a_src_data102),
    .sc2mac_dat_a_data103(sc2mac_dat_a_src_data103),
    .sc2mac_dat_a_data104(sc2mac_dat_a_src_data104),
    .sc2mac_dat_a_data105(sc2mac_dat_a_src_data105),
    .sc2mac_dat_a_data106(sc2mac_dat_a_src_data106),
    .sc2mac_dat_a_data107(sc2mac_dat_a_src_data107),
    .sc2mac_dat_a_data108(sc2mac_dat_a_src_data108),
    .sc2mac_dat_a_data109(sc2mac_dat_a_src_data109),
    .sc2mac_dat_a_data11(sc2mac_dat_a_src_data11),
    .sc2mac_dat_a_data110(sc2mac_dat_a_src_data110),
    .sc2mac_dat_a_data111(sc2mac_dat_a_src_data111),
    .sc2mac_dat_a_data112(sc2mac_dat_a_src_data112),
    .sc2mac_dat_a_data113(sc2mac_dat_a_src_data113),
    .sc2mac_dat_a_data114(sc2mac_dat_a_src_data114),
    .sc2mac_dat_a_data115(sc2mac_dat_a_src_data115),
    .sc2mac_dat_a_data116(sc2mac_dat_a_src_data116),
    .sc2mac_dat_a_data117(sc2mac_dat_a_src_data117),
    .sc2mac_dat_a_data118(sc2mac_dat_a_src_data118),
    .sc2mac_dat_a_data119(sc2mac_dat_a_src_data119),
    .sc2mac_dat_a_data12(sc2mac_dat_a_src_data12),
    .sc2mac_dat_a_data120(sc2mac_dat_a_src_data120),
    .sc2mac_dat_a_data121(sc2mac_dat_a_src_data121),
    .sc2mac_dat_a_data122(sc2mac_dat_a_src_data122),
    .sc2mac_dat_a_data123(sc2mac_dat_a_src_data123),
    .sc2mac_dat_a_data124(sc2mac_dat_a_src_data124),
    .sc2mac_dat_a_data125(sc2mac_dat_a_src_data125),
    .sc2mac_dat_a_data126(sc2mac_dat_a_src_data126),
    .sc2mac_dat_a_data127(sc2mac_dat_a_src_data127),
    .sc2mac_dat_a_data13(sc2mac_dat_a_src_data13),
    .sc2mac_dat_a_data14(sc2mac_dat_a_src_data14),
    .sc2mac_dat_a_data15(sc2mac_dat_a_src_data15),
    .sc2mac_dat_a_data16(sc2mac_dat_a_src_data16),
    .sc2mac_dat_a_data17(sc2mac_dat_a_src_data17),
    .sc2mac_dat_a_data18(sc2mac_dat_a_src_data18),
    .sc2mac_dat_a_data19(sc2mac_dat_a_src_data19),
    .sc2mac_dat_a_data2(sc2mac_dat_a_src_data2),
    .sc2mac_dat_a_data20(sc2mac_dat_a_src_data20),
    .sc2mac_dat_a_data21(sc2mac_dat_a_src_data21),
    .sc2mac_dat_a_data22(sc2mac_dat_a_src_data22),
    .sc2mac_dat_a_data23(sc2mac_dat_a_src_data23),
    .sc2mac_dat_a_data24(sc2mac_dat_a_src_data24),
    .sc2mac_dat_a_data25(sc2mac_dat_a_src_data25),
    .sc2mac_dat_a_data26(sc2mac_dat_a_src_data26),
    .sc2mac_dat_a_data27(sc2mac_dat_a_src_data27),
    .sc2mac_dat_a_data28(sc2mac_dat_a_src_data28),
    .sc2mac_dat_a_data29(sc2mac_dat_a_src_data29),
    .sc2mac_dat_a_data3(sc2mac_dat_a_src_data3),
    .sc2mac_dat_a_data30(sc2mac_dat_a_src_data30),
    .sc2mac_dat_a_data31(sc2mac_dat_a_src_data31),
    .sc2mac_dat_a_data32(sc2mac_dat_a_src_data32),
    .sc2mac_dat_a_data33(sc2mac_dat_a_src_data33),
    .sc2mac_dat_a_data34(sc2mac_dat_a_src_data34),
    .sc2mac_dat_a_data35(sc2mac_dat_a_src_data35),
    .sc2mac_dat_a_data36(sc2mac_dat_a_src_data36),
    .sc2mac_dat_a_data37(sc2mac_dat_a_src_data37),
    .sc2mac_dat_a_data38(sc2mac_dat_a_src_data38),
    .sc2mac_dat_a_data39(sc2mac_dat_a_src_data39),
    .sc2mac_dat_a_data4(sc2mac_dat_a_src_data4),
    .sc2mac_dat_a_data40(sc2mac_dat_a_src_data40),
    .sc2mac_dat_a_data41(sc2mac_dat_a_src_data41),
    .sc2mac_dat_a_data42(sc2mac_dat_a_src_data42),
    .sc2mac_dat_a_data43(sc2mac_dat_a_src_data43),
    .sc2mac_dat_a_data44(sc2mac_dat_a_src_data44),
    .sc2mac_dat_a_data45(sc2mac_dat_a_src_data45),
    .sc2mac_dat_a_data46(sc2mac_dat_a_src_data46),
    .sc2mac_dat_a_data47(sc2mac_dat_a_src_data47),
    .sc2mac_dat_a_data48(sc2mac_dat_a_src_data48),
    .sc2mac_dat_a_data49(sc2mac_dat_a_src_data49),
    .sc2mac_dat_a_data5(sc2mac_dat_a_src_data5),
    .sc2mac_dat_a_data50(sc2mac_dat_a_src_data50),
    .sc2mac_dat_a_data51(sc2mac_dat_a_src_data51),
    .sc2mac_dat_a_data52(sc2mac_dat_a_src_data52),
    .sc2mac_dat_a_data53(sc2mac_dat_a_src_data53),
    .sc2mac_dat_a_data54(sc2mac_dat_a_src_data54),
    .sc2mac_dat_a_data55(sc2mac_dat_a_src_data55),
    .sc2mac_dat_a_data56(sc2mac_dat_a_src_data56),
    .sc2mac_dat_a_data57(sc2mac_dat_a_src_data57),
    .sc2mac_dat_a_data58(sc2mac_dat_a_src_data58),
    .sc2mac_dat_a_data59(sc2mac_dat_a_src_data59),
    .sc2mac_dat_a_data6(sc2mac_dat_a_src_data6),
    .sc2mac_dat_a_data60(sc2mac_dat_a_src_data60),
    .sc2mac_dat_a_data61(sc2mac_dat_a_src_data61),
    .sc2mac_dat_a_data62(sc2mac_dat_a_src_data62),
    .sc2mac_dat_a_data63(sc2mac_dat_a_src_data63),
    .sc2mac_dat_a_data64(sc2mac_dat_a_src_data64),
    .sc2mac_dat_a_data65(sc2mac_dat_a_src_data65),
    .sc2mac_dat_a_data66(sc2mac_dat_a_src_data66),
    .sc2mac_dat_a_data67(sc2mac_dat_a_src_data67),
    .sc2mac_dat_a_data68(sc2mac_dat_a_src_data68),
    .sc2mac_dat_a_data69(sc2mac_dat_a_src_data69),
    .sc2mac_dat_a_data7(sc2mac_dat_a_src_data7),
    .sc2mac_dat_a_data70(sc2mac_dat_a_src_data70),
    .sc2mac_dat_a_data71(sc2mac_dat_a_src_data71),
    .sc2mac_dat_a_data72(sc2mac_dat_a_src_data72),
    .sc2mac_dat_a_data73(sc2mac_dat_a_src_data73),
    .sc2mac_dat_a_data74(sc2mac_dat_a_src_data74),
    .sc2mac_dat_a_data75(sc2mac_dat_a_src_data75),
    .sc2mac_dat_a_data76(sc2mac_dat_a_src_data76),
    .sc2mac_dat_a_data77(sc2mac_dat_a_src_data77),
    .sc2mac_dat_a_data78(sc2mac_dat_a_src_data78),
    .sc2mac_dat_a_data79(sc2mac_dat_a_src_data79),
    .sc2mac_dat_a_data8(sc2mac_dat_a_src_data8),
    .sc2mac_dat_a_data80(sc2mac_dat_a_src_data80),
    .sc2mac_dat_a_data81(sc2mac_dat_a_src_data81),
    .sc2mac_dat_a_data82(sc2mac_dat_a_src_data82),
    .sc2mac_dat_a_data83(sc2mac_dat_a_src_data83),
    .sc2mac_dat_a_data84(sc2mac_dat_a_src_data84),
    .sc2mac_dat_a_data85(sc2mac_dat_a_src_data85),
    .sc2mac_dat_a_data86(sc2mac_dat_a_src_data86),
    .sc2mac_dat_a_data87(sc2mac_dat_a_src_data87),
    .sc2mac_dat_a_data88(sc2mac_dat_a_src_data88),
    .sc2mac_dat_a_data89(sc2mac_dat_a_src_data89),
    .sc2mac_dat_a_data9(sc2mac_dat_a_src_data9),
    .sc2mac_dat_a_data90(sc2mac_dat_a_src_data90),
    .sc2mac_dat_a_data91(sc2mac_dat_a_src_data91),
    .sc2mac_dat_a_data92(sc2mac_dat_a_src_data92),
    .sc2mac_dat_a_data93(sc2mac_dat_a_src_data93),
    .sc2mac_dat_a_data94(sc2mac_dat_a_src_data94),
    .sc2mac_dat_a_data95(sc2mac_dat_a_src_data95),
    .sc2mac_dat_a_data96(sc2mac_dat_a_src_data96),
    .sc2mac_dat_a_data97(sc2mac_dat_a_src_data97),
    .sc2mac_dat_a_data98(sc2mac_dat_a_src_data98),
    .sc2mac_dat_a_data99(sc2mac_dat_a_src_data99),
    .sc2mac_dat_a_mask(sc2mac_dat_a_src_mask),
    .sc2mac_dat_a_pd(sc2mac_dat_a_src_pd),
    .sc2mac_dat_a_pvld(sc2mac_dat_a_src_pvld),
    .sc2mac_dat_b_data0(sc2mac_dat_b_src_data0),
    .sc2mac_dat_b_data1(sc2mac_dat_b_src_data1),
    .sc2mac_dat_b_data10(sc2mac_dat_b_src_data10),
    .sc2mac_dat_b_data100(sc2mac_dat_b_src_data100),
    .sc2mac_dat_b_data101(sc2mac_dat_b_src_data101),
    .sc2mac_dat_b_data102(sc2mac_dat_b_src_data102),
    .sc2mac_dat_b_data103(sc2mac_dat_b_src_data103),
    .sc2mac_dat_b_data104(sc2mac_dat_b_src_data104),
    .sc2mac_dat_b_data105(sc2mac_dat_b_src_data105),
    .sc2mac_dat_b_data106(sc2mac_dat_b_src_data106),
    .sc2mac_dat_b_data107(sc2mac_dat_b_src_data107),
    .sc2mac_dat_b_data108(sc2mac_dat_b_src_data108),
    .sc2mac_dat_b_data109(sc2mac_dat_b_src_data109),
    .sc2mac_dat_b_data11(sc2mac_dat_b_src_data11),
    .sc2mac_dat_b_data110(sc2mac_dat_b_src_data110),
    .sc2mac_dat_b_data111(sc2mac_dat_b_src_data111),
    .sc2mac_dat_b_data112(sc2mac_dat_b_src_data112),
    .sc2mac_dat_b_data113(sc2mac_dat_b_src_data113),
    .sc2mac_dat_b_data114(sc2mac_dat_b_src_data114),
    .sc2mac_dat_b_data115(sc2mac_dat_b_src_data115),
    .sc2mac_dat_b_data116(sc2mac_dat_b_src_data116),
    .sc2mac_dat_b_data117(sc2mac_dat_b_src_data117),
    .sc2mac_dat_b_data118(sc2mac_dat_b_src_data118),
    .sc2mac_dat_b_data119(sc2mac_dat_b_src_data119),
    .sc2mac_dat_b_data12(sc2mac_dat_b_src_data12),
    .sc2mac_dat_b_data120(sc2mac_dat_b_src_data120),
    .sc2mac_dat_b_data121(sc2mac_dat_b_src_data121),
    .sc2mac_dat_b_data122(sc2mac_dat_b_src_data122),
    .sc2mac_dat_b_data123(sc2mac_dat_b_src_data123),
    .sc2mac_dat_b_data124(sc2mac_dat_b_src_data124),
    .sc2mac_dat_b_data125(sc2mac_dat_b_src_data125),
    .sc2mac_dat_b_data126(sc2mac_dat_b_src_data126),
    .sc2mac_dat_b_data127(sc2mac_dat_b_src_data127),
    .sc2mac_dat_b_data13(sc2mac_dat_b_src_data13),
    .sc2mac_dat_b_data14(sc2mac_dat_b_src_data14),
    .sc2mac_dat_b_data15(sc2mac_dat_b_src_data15),
    .sc2mac_dat_b_data16(sc2mac_dat_b_src_data16),
    .sc2mac_dat_b_data17(sc2mac_dat_b_src_data17),
    .sc2mac_dat_b_data18(sc2mac_dat_b_src_data18),
    .sc2mac_dat_b_data19(sc2mac_dat_b_src_data19),
    .sc2mac_dat_b_data2(sc2mac_dat_b_src_data2),
    .sc2mac_dat_b_data20(sc2mac_dat_b_src_data20),
    .sc2mac_dat_b_data21(sc2mac_dat_b_src_data21),
    .sc2mac_dat_b_data22(sc2mac_dat_b_src_data22),
    .sc2mac_dat_b_data23(sc2mac_dat_b_src_data23),
    .sc2mac_dat_b_data24(sc2mac_dat_b_src_data24),
    .sc2mac_dat_b_data25(sc2mac_dat_b_src_data25),
    .sc2mac_dat_b_data26(sc2mac_dat_b_src_data26),
    .sc2mac_dat_b_data27(sc2mac_dat_b_src_data27),
    .sc2mac_dat_b_data28(sc2mac_dat_b_src_data28),
    .sc2mac_dat_b_data29(sc2mac_dat_b_src_data29),
    .sc2mac_dat_b_data3(sc2mac_dat_b_src_data3),
    .sc2mac_dat_b_data30(sc2mac_dat_b_src_data30),
    .sc2mac_dat_b_data31(sc2mac_dat_b_src_data31),
    .sc2mac_dat_b_data32(sc2mac_dat_b_src_data32),
    .sc2mac_dat_b_data33(sc2mac_dat_b_src_data33),
    .sc2mac_dat_b_data34(sc2mac_dat_b_src_data34),
    .sc2mac_dat_b_data35(sc2mac_dat_b_src_data35),
    .sc2mac_dat_b_data36(sc2mac_dat_b_src_data36),
    .sc2mac_dat_b_data37(sc2mac_dat_b_src_data37),
    .sc2mac_dat_b_data38(sc2mac_dat_b_src_data38),
    .sc2mac_dat_b_data39(sc2mac_dat_b_src_data39),
    .sc2mac_dat_b_data4(sc2mac_dat_b_src_data4),
    .sc2mac_dat_b_data40(sc2mac_dat_b_src_data40),
    .sc2mac_dat_b_data41(sc2mac_dat_b_src_data41),
    .sc2mac_dat_b_data42(sc2mac_dat_b_src_data42),
    .sc2mac_dat_b_data43(sc2mac_dat_b_src_data43),
    .sc2mac_dat_b_data44(sc2mac_dat_b_src_data44),
    .sc2mac_dat_b_data45(sc2mac_dat_b_src_data45),
    .sc2mac_dat_b_data46(sc2mac_dat_b_src_data46),
    .sc2mac_dat_b_data47(sc2mac_dat_b_src_data47),
    .sc2mac_dat_b_data48(sc2mac_dat_b_src_data48),
    .sc2mac_dat_b_data49(sc2mac_dat_b_src_data49),
    .sc2mac_dat_b_data5(sc2mac_dat_b_src_data5),
    .sc2mac_dat_b_data50(sc2mac_dat_b_src_data50),
    .sc2mac_dat_b_data51(sc2mac_dat_b_src_data51),
    .sc2mac_dat_b_data52(sc2mac_dat_b_src_data52),
    .sc2mac_dat_b_data53(sc2mac_dat_b_src_data53),
    .sc2mac_dat_b_data54(sc2mac_dat_b_src_data54),
    .sc2mac_dat_b_data55(sc2mac_dat_b_src_data55),
    .sc2mac_dat_b_data56(sc2mac_dat_b_src_data56),
    .sc2mac_dat_b_data57(sc2mac_dat_b_src_data57),
    .sc2mac_dat_b_data58(sc2mac_dat_b_src_data58),
    .sc2mac_dat_b_data59(sc2mac_dat_b_src_data59),
    .sc2mac_dat_b_data6(sc2mac_dat_b_src_data6),
    .sc2mac_dat_b_data60(sc2mac_dat_b_src_data60),
    .sc2mac_dat_b_data61(sc2mac_dat_b_src_data61),
    .sc2mac_dat_b_data62(sc2mac_dat_b_src_data62),
    .sc2mac_dat_b_data63(sc2mac_dat_b_src_data63),
    .sc2mac_dat_b_data64(sc2mac_dat_b_src_data64),
    .sc2mac_dat_b_data65(sc2mac_dat_b_src_data65),
    .sc2mac_dat_b_data66(sc2mac_dat_b_src_data66),
    .sc2mac_dat_b_data67(sc2mac_dat_b_src_data67),
    .sc2mac_dat_b_data68(sc2mac_dat_b_src_data68),
    .sc2mac_dat_b_data69(sc2mac_dat_b_src_data69),
    .sc2mac_dat_b_data7(sc2mac_dat_b_src_data7),
    .sc2mac_dat_b_data70(sc2mac_dat_b_src_data70),
    .sc2mac_dat_b_data71(sc2mac_dat_b_src_data71),
    .sc2mac_dat_b_data72(sc2mac_dat_b_src_data72),
    .sc2mac_dat_b_data73(sc2mac_dat_b_src_data73),
    .sc2mac_dat_b_data74(sc2mac_dat_b_src_data74),
    .sc2mac_dat_b_data75(sc2mac_dat_b_src_data75),
    .sc2mac_dat_b_data76(sc2mac_dat_b_src_data76),
    .sc2mac_dat_b_data77(sc2mac_dat_b_src_data77),
    .sc2mac_dat_b_data78(sc2mac_dat_b_src_data78),
    .sc2mac_dat_b_data79(sc2mac_dat_b_src_data79),
    .sc2mac_dat_b_data8(sc2mac_dat_b_src_data8),
    .sc2mac_dat_b_data80(sc2mac_dat_b_src_data80),
    .sc2mac_dat_b_data81(sc2mac_dat_b_src_data81),
    .sc2mac_dat_b_data82(sc2mac_dat_b_src_data82),
    .sc2mac_dat_b_data83(sc2mac_dat_b_src_data83),
    .sc2mac_dat_b_data84(sc2mac_dat_b_src_data84),
    .sc2mac_dat_b_data85(sc2mac_dat_b_src_data85),
    .sc2mac_dat_b_data86(sc2mac_dat_b_src_data86),
    .sc2mac_dat_b_data87(sc2mac_dat_b_src_data87),
    .sc2mac_dat_b_data88(sc2mac_dat_b_src_data88),
    .sc2mac_dat_b_data89(sc2mac_dat_b_src_data89),
    .sc2mac_dat_b_data9(sc2mac_dat_b_src_data9),
    .sc2mac_dat_b_data90(sc2mac_dat_b_src_data90),
    .sc2mac_dat_b_data91(sc2mac_dat_b_src_data91),
    .sc2mac_dat_b_data92(sc2mac_dat_b_src_data92),
    .sc2mac_dat_b_data93(sc2mac_dat_b_src_data93),
    .sc2mac_dat_b_data94(sc2mac_dat_b_src_data94),
    .sc2mac_dat_b_data95(sc2mac_dat_b_src_data95),
    .sc2mac_dat_b_data96(sc2mac_dat_b_src_data96),
    .sc2mac_dat_b_data97(sc2mac_dat_b_src_data97),
    .sc2mac_dat_b_data98(sc2mac_dat_b_src_data98),
    .sc2mac_dat_b_data99(sc2mac_dat_b_src_data99),
    .sc2mac_dat_b_mask(sc2mac_dat_b_src_mask),
    .sc2mac_dat_b_pd(sc2mac_dat_b_src_pd),
    .sc2mac_dat_b_pvld(sc2mac_dat_b_src_pvld),
    .sc2mac_wt_a_data0(sc2mac_wt_a_src_data0),
    .sc2mac_wt_a_data1(sc2mac_wt_a_src_data1),
    .sc2mac_wt_a_data10(sc2mac_wt_a_src_data10),
    .sc2mac_wt_a_data100(sc2mac_wt_a_src_data100),
    .sc2mac_wt_a_data101(sc2mac_wt_a_src_data101),
    .sc2mac_wt_a_data102(sc2mac_wt_a_src_data102),
    .sc2mac_wt_a_data103(sc2mac_wt_a_src_data103),
    .sc2mac_wt_a_data104(sc2mac_wt_a_src_data104),
    .sc2mac_wt_a_data105(sc2mac_wt_a_src_data105),
    .sc2mac_wt_a_data106(sc2mac_wt_a_src_data106),
    .sc2mac_wt_a_data107(sc2mac_wt_a_src_data107),
    .sc2mac_wt_a_data108(sc2mac_wt_a_src_data108),
    .sc2mac_wt_a_data109(sc2mac_wt_a_src_data109),
    .sc2mac_wt_a_data11(sc2mac_wt_a_src_data11),
    .sc2mac_wt_a_data110(sc2mac_wt_a_src_data110),
    .sc2mac_wt_a_data111(sc2mac_wt_a_src_data111),
    .sc2mac_wt_a_data112(sc2mac_wt_a_src_data112),
    .sc2mac_wt_a_data113(sc2mac_wt_a_src_data113),
    .sc2mac_wt_a_data114(sc2mac_wt_a_src_data114),
    .sc2mac_wt_a_data115(sc2mac_wt_a_src_data115),
    .sc2mac_wt_a_data116(sc2mac_wt_a_src_data116),
    .sc2mac_wt_a_data117(sc2mac_wt_a_src_data117),
    .sc2mac_wt_a_data118(sc2mac_wt_a_src_data118),
    .sc2mac_wt_a_data119(sc2mac_wt_a_src_data119),
    .sc2mac_wt_a_data12(sc2mac_wt_a_src_data12),
    .sc2mac_wt_a_data120(sc2mac_wt_a_src_data120),
    .sc2mac_wt_a_data121(sc2mac_wt_a_src_data121),
    .sc2mac_wt_a_data122(sc2mac_wt_a_src_data122),
    .sc2mac_wt_a_data123(sc2mac_wt_a_src_data123),
    .sc2mac_wt_a_data124(sc2mac_wt_a_src_data124),
    .sc2mac_wt_a_data125(sc2mac_wt_a_src_data125),
    .sc2mac_wt_a_data126(sc2mac_wt_a_src_data126),
    .sc2mac_wt_a_data127(sc2mac_wt_a_src_data127),
    .sc2mac_wt_a_data13(sc2mac_wt_a_src_data13),
    .sc2mac_wt_a_data14(sc2mac_wt_a_src_data14),
    .sc2mac_wt_a_data15(sc2mac_wt_a_src_data15),
    .sc2mac_wt_a_data16(sc2mac_wt_a_src_data16),
    .sc2mac_wt_a_data17(sc2mac_wt_a_src_data17),
    .sc2mac_wt_a_data18(sc2mac_wt_a_src_data18),
    .sc2mac_wt_a_data19(sc2mac_wt_a_src_data19),
    .sc2mac_wt_a_data2(sc2mac_wt_a_src_data2),
    .sc2mac_wt_a_data20(sc2mac_wt_a_src_data20),
    .sc2mac_wt_a_data21(sc2mac_wt_a_src_data21),
    .sc2mac_wt_a_data22(sc2mac_wt_a_src_data22),
    .sc2mac_wt_a_data23(sc2mac_wt_a_src_data23),
    .sc2mac_wt_a_data24(sc2mac_wt_a_src_data24),
    .sc2mac_wt_a_data25(sc2mac_wt_a_src_data25),
    .sc2mac_wt_a_data26(sc2mac_wt_a_src_data26),
    .sc2mac_wt_a_data27(sc2mac_wt_a_src_data27),
    .sc2mac_wt_a_data28(sc2mac_wt_a_src_data28),
    .sc2mac_wt_a_data29(sc2mac_wt_a_src_data29),
    .sc2mac_wt_a_data3(sc2mac_wt_a_src_data3),
    .sc2mac_wt_a_data30(sc2mac_wt_a_src_data30),
    .sc2mac_wt_a_data31(sc2mac_wt_a_src_data31),
    .sc2mac_wt_a_data32(sc2mac_wt_a_src_data32),
    .sc2mac_wt_a_data33(sc2mac_wt_a_src_data33),
    .sc2mac_wt_a_data34(sc2mac_wt_a_src_data34),
    .sc2mac_wt_a_data35(sc2mac_wt_a_src_data35),
    .sc2mac_wt_a_data36(sc2mac_wt_a_src_data36),
    .sc2mac_wt_a_data37(sc2mac_wt_a_src_data37),
    .sc2mac_wt_a_data38(sc2mac_wt_a_src_data38),
    .sc2mac_wt_a_data39(sc2mac_wt_a_src_data39),
    .sc2mac_wt_a_data4(sc2mac_wt_a_src_data4),
    .sc2mac_wt_a_data40(sc2mac_wt_a_src_data40),
    .sc2mac_wt_a_data41(sc2mac_wt_a_src_data41),
    .sc2mac_wt_a_data42(sc2mac_wt_a_src_data42),
    .sc2mac_wt_a_data43(sc2mac_wt_a_src_data43),
    .sc2mac_wt_a_data44(sc2mac_wt_a_src_data44),
    .sc2mac_wt_a_data45(sc2mac_wt_a_src_data45),
    .sc2mac_wt_a_data46(sc2mac_wt_a_src_data46),
    .sc2mac_wt_a_data47(sc2mac_wt_a_src_data47),
    .sc2mac_wt_a_data48(sc2mac_wt_a_src_data48),
    .sc2mac_wt_a_data49(sc2mac_wt_a_src_data49),
    .sc2mac_wt_a_data5(sc2mac_wt_a_src_data5),
    .sc2mac_wt_a_data50(sc2mac_wt_a_src_data50),
    .sc2mac_wt_a_data51(sc2mac_wt_a_src_data51),
    .sc2mac_wt_a_data52(sc2mac_wt_a_src_data52),
    .sc2mac_wt_a_data53(sc2mac_wt_a_src_data53),
    .sc2mac_wt_a_data54(sc2mac_wt_a_src_data54),
    .sc2mac_wt_a_data55(sc2mac_wt_a_src_data55),
    .sc2mac_wt_a_data56(sc2mac_wt_a_src_data56),
    .sc2mac_wt_a_data57(sc2mac_wt_a_src_data57),
    .sc2mac_wt_a_data58(sc2mac_wt_a_src_data58),
    .sc2mac_wt_a_data59(sc2mac_wt_a_src_data59),
    .sc2mac_wt_a_data6(sc2mac_wt_a_src_data6),
    .sc2mac_wt_a_data60(sc2mac_wt_a_src_data60),
    .sc2mac_wt_a_data61(sc2mac_wt_a_src_data61),
    .sc2mac_wt_a_data62(sc2mac_wt_a_src_data62),
    .sc2mac_wt_a_data63(sc2mac_wt_a_src_data63),
    .sc2mac_wt_a_data64(sc2mac_wt_a_src_data64),
    .sc2mac_wt_a_data65(sc2mac_wt_a_src_data65),
    .sc2mac_wt_a_data66(sc2mac_wt_a_src_data66),
    .sc2mac_wt_a_data67(sc2mac_wt_a_src_data67),
    .sc2mac_wt_a_data68(sc2mac_wt_a_src_data68),
    .sc2mac_wt_a_data69(sc2mac_wt_a_src_data69),
    .sc2mac_wt_a_data7(sc2mac_wt_a_src_data7),
    .sc2mac_wt_a_data70(sc2mac_wt_a_src_data70),
    .sc2mac_wt_a_data71(sc2mac_wt_a_src_data71),
    .sc2mac_wt_a_data72(sc2mac_wt_a_src_data72),
    .sc2mac_wt_a_data73(sc2mac_wt_a_src_data73),
    .sc2mac_wt_a_data74(sc2mac_wt_a_src_data74),
    .sc2mac_wt_a_data75(sc2mac_wt_a_src_data75),
    .sc2mac_wt_a_data76(sc2mac_wt_a_src_data76),
    .sc2mac_wt_a_data77(sc2mac_wt_a_src_data77),
    .sc2mac_wt_a_data78(sc2mac_wt_a_src_data78),
    .sc2mac_wt_a_data79(sc2mac_wt_a_src_data79),
    .sc2mac_wt_a_data8(sc2mac_wt_a_src_data8),
    .sc2mac_wt_a_data80(sc2mac_wt_a_src_data80),
    .sc2mac_wt_a_data81(sc2mac_wt_a_src_data81),
    .sc2mac_wt_a_data82(sc2mac_wt_a_src_data82),
    .sc2mac_wt_a_data83(sc2mac_wt_a_src_data83),
    .sc2mac_wt_a_data84(sc2mac_wt_a_src_data84),
    .sc2mac_wt_a_data85(sc2mac_wt_a_src_data85),
    .sc2mac_wt_a_data86(sc2mac_wt_a_src_data86),
    .sc2mac_wt_a_data87(sc2mac_wt_a_src_data87),
    .sc2mac_wt_a_data88(sc2mac_wt_a_src_data88),
    .sc2mac_wt_a_data89(sc2mac_wt_a_src_data89),
    .sc2mac_wt_a_data9(sc2mac_wt_a_src_data9),
    .sc2mac_wt_a_data90(sc2mac_wt_a_src_data90),
    .sc2mac_wt_a_data91(sc2mac_wt_a_src_data91),
    .sc2mac_wt_a_data92(sc2mac_wt_a_src_data92),
    .sc2mac_wt_a_data93(sc2mac_wt_a_src_data93),
    .sc2mac_wt_a_data94(sc2mac_wt_a_src_data94),
    .sc2mac_wt_a_data95(sc2mac_wt_a_src_data95),
    .sc2mac_wt_a_data96(sc2mac_wt_a_src_data96),
    .sc2mac_wt_a_data97(sc2mac_wt_a_src_data97),
    .sc2mac_wt_a_data98(sc2mac_wt_a_src_data98),
    .sc2mac_wt_a_data99(sc2mac_wt_a_src_data99),
    .sc2mac_wt_a_mask(sc2mac_wt_a_src_mask),
    .sc2mac_wt_a_pvld(sc2mac_wt_a_src_pvld),
    .sc2mac_wt_a_sel(sc2mac_wt_a_src_sel),
    .sc2mac_wt_b_data0(sc2mac_wt_b_src_data0),
    .sc2mac_wt_b_data1(sc2mac_wt_b_src_data1),
    .sc2mac_wt_b_data10(sc2mac_wt_b_src_data10),
    .sc2mac_wt_b_data100(sc2mac_wt_b_src_data100),
    .sc2mac_wt_b_data101(sc2mac_wt_b_src_data101),
    .sc2mac_wt_b_data102(sc2mac_wt_b_src_data102),
    .sc2mac_wt_b_data103(sc2mac_wt_b_src_data103),
    .sc2mac_wt_b_data104(sc2mac_wt_b_src_data104),
    .sc2mac_wt_b_data105(sc2mac_wt_b_src_data105),
    .sc2mac_wt_b_data106(sc2mac_wt_b_src_data106),
    .sc2mac_wt_b_data107(sc2mac_wt_b_src_data107),
    .sc2mac_wt_b_data108(sc2mac_wt_b_src_data108),
    .sc2mac_wt_b_data109(sc2mac_wt_b_src_data109),
    .sc2mac_wt_b_data11(sc2mac_wt_b_src_data11),
    .sc2mac_wt_b_data110(sc2mac_wt_b_src_data110),
    .sc2mac_wt_b_data111(sc2mac_wt_b_src_data111),
    .sc2mac_wt_b_data112(sc2mac_wt_b_src_data112),
    .sc2mac_wt_b_data113(sc2mac_wt_b_src_data113),
    .sc2mac_wt_b_data114(sc2mac_wt_b_src_data114),
    .sc2mac_wt_b_data115(sc2mac_wt_b_src_data115),
    .sc2mac_wt_b_data116(sc2mac_wt_b_src_data116),
    .sc2mac_wt_b_data117(sc2mac_wt_b_src_data117),
    .sc2mac_wt_b_data118(sc2mac_wt_b_src_data118),
    .sc2mac_wt_b_data119(sc2mac_wt_b_src_data119),
    .sc2mac_wt_b_data12(sc2mac_wt_b_src_data12),
    .sc2mac_wt_b_data120(sc2mac_wt_b_src_data120),
    .sc2mac_wt_b_data121(sc2mac_wt_b_src_data121),
    .sc2mac_wt_b_data122(sc2mac_wt_b_src_data122),
    .sc2mac_wt_b_data123(sc2mac_wt_b_src_data123),
    .sc2mac_wt_b_data124(sc2mac_wt_b_src_data124),
    .sc2mac_wt_b_data125(sc2mac_wt_b_src_data125),
    .sc2mac_wt_b_data126(sc2mac_wt_b_src_data126),
    .sc2mac_wt_b_data127(sc2mac_wt_b_src_data127),
    .sc2mac_wt_b_data13(sc2mac_wt_b_src_data13),
    .sc2mac_wt_b_data14(sc2mac_wt_b_src_data14),
    .sc2mac_wt_b_data15(sc2mac_wt_b_src_data15),
    .sc2mac_wt_b_data16(sc2mac_wt_b_src_data16),
    .sc2mac_wt_b_data17(sc2mac_wt_b_src_data17),
    .sc2mac_wt_b_data18(sc2mac_wt_b_src_data18),
    .sc2mac_wt_b_data19(sc2mac_wt_b_src_data19),
    .sc2mac_wt_b_data2(sc2mac_wt_b_src_data2),
    .sc2mac_wt_b_data20(sc2mac_wt_b_src_data20),
    .sc2mac_wt_b_data21(sc2mac_wt_b_src_data21),
    .sc2mac_wt_b_data22(sc2mac_wt_b_src_data22),
    .sc2mac_wt_b_data23(sc2mac_wt_b_src_data23),
    .sc2mac_wt_b_data24(sc2mac_wt_b_src_data24),
    .sc2mac_wt_b_data25(sc2mac_wt_b_src_data25),
    .sc2mac_wt_b_data26(sc2mac_wt_b_src_data26),
    .sc2mac_wt_b_data27(sc2mac_wt_b_src_data27),
    .sc2mac_wt_b_data28(sc2mac_wt_b_src_data28),
    .sc2mac_wt_b_data29(sc2mac_wt_b_src_data29),
    .sc2mac_wt_b_data3(sc2mac_wt_b_src_data3),
    .sc2mac_wt_b_data30(sc2mac_wt_b_src_data30),
    .sc2mac_wt_b_data31(sc2mac_wt_b_src_data31),
    .sc2mac_wt_b_data32(sc2mac_wt_b_src_data32),
    .sc2mac_wt_b_data33(sc2mac_wt_b_src_data33),
    .sc2mac_wt_b_data34(sc2mac_wt_b_src_data34),
    .sc2mac_wt_b_data35(sc2mac_wt_b_src_data35),
    .sc2mac_wt_b_data36(sc2mac_wt_b_src_data36),
    .sc2mac_wt_b_data37(sc2mac_wt_b_src_data37),
    .sc2mac_wt_b_data38(sc2mac_wt_b_src_data38),
    .sc2mac_wt_b_data39(sc2mac_wt_b_src_data39),
    .sc2mac_wt_b_data4(sc2mac_wt_b_src_data4),
    .sc2mac_wt_b_data40(sc2mac_wt_b_src_data40),
    .sc2mac_wt_b_data41(sc2mac_wt_b_src_data41),
    .sc2mac_wt_b_data42(sc2mac_wt_b_src_data42),
    .sc2mac_wt_b_data43(sc2mac_wt_b_src_data43),
    .sc2mac_wt_b_data44(sc2mac_wt_b_src_data44),
    .sc2mac_wt_b_data45(sc2mac_wt_b_src_data45),
    .sc2mac_wt_b_data46(sc2mac_wt_b_src_data46),
    .sc2mac_wt_b_data47(sc2mac_wt_b_src_data47),
    .sc2mac_wt_b_data48(sc2mac_wt_b_src_data48),
    .sc2mac_wt_b_data49(sc2mac_wt_b_src_data49),
    .sc2mac_wt_b_data5(sc2mac_wt_b_src_data5),
    .sc2mac_wt_b_data50(sc2mac_wt_b_src_data50),
    .sc2mac_wt_b_data51(sc2mac_wt_b_src_data51),
    .sc2mac_wt_b_data52(sc2mac_wt_b_src_data52),
    .sc2mac_wt_b_data53(sc2mac_wt_b_src_data53),
    .sc2mac_wt_b_data54(sc2mac_wt_b_src_data54),
    .sc2mac_wt_b_data55(sc2mac_wt_b_src_data55),
    .sc2mac_wt_b_data56(sc2mac_wt_b_src_data56),
    .sc2mac_wt_b_data57(sc2mac_wt_b_src_data57),
    .sc2mac_wt_b_data58(sc2mac_wt_b_src_data58),
    .sc2mac_wt_b_data59(sc2mac_wt_b_src_data59),
    .sc2mac_wt_b_data6(sc2mac_wt_b_src_data6),
    .sc2mac_wt_b_data60(sc2mac_wt_b_src_data60),
    .sc2mac_wt_b_data61(sc2mac_wt_b_src_data61),
    .sc2mac_wt_b_data62(sc2mac_wt_b_src_data62),
    .sc2mac_wt_b_data63(sc2mac_wt_b_src_data63),
    .sc2mac_wt_b_data64(sc2mac_wt_b_src_data64),
    .sc2mac_wt_b_data65(sc2mac_wt_b_src_data65),
    .sc2mac_wt_b_data66(sc2mac_wt_b_src_data66),
    .sc2mac_wt_b_data67(sc2mac_wt_b_src_data67),
    .sc2mac_wt_b_data68(sc2mac_wt_b_src_data68),
    .sc2mac_wt_b_data69(sc2mac_wt_b_src_data69),
    .sc2mac_wt_b_data7(sc2mac_wt_b_src_data7),
    .sc2mac_wt_b_data70(sc2mac_wt_b_src_data70),
    .sc2mac_wt_b_data71(sc2mac_wt_b_src_data71),
    .sc2mac_wt_b_data72(sc2mac_wt_b_src_data72),
    .sc2mac_wt_b_data73(sc2mac_wt_b_src_data73),
    .sc2mac_wt_b_data74(sc2mac_wt_b_src_data74),
    .sc2mac_wt_b_data75(sc2mac_wt_b_src_data75),
    .sc2mac_wt_b_data76(sc2mac_wt_b_src_data76),
    .sc2mac_wt_b_data77(sc2mac_wt_b_src_data77),
    .sc2mac_wt_b_data78(sc2mac_wt_b_src_data78),
    .sc2mac_wt_b_data79(sc2mac_wt_b_src_data79),
    .sc2mac_wt_b_data8(sc2mac_wt_b_src_data8),
    .sc2mac_wt_b_data80(sc2mac_wt_b_src_data80),
    .sc2mac_wt_b_data81(sc2mac_wt_b_src_data81),
    .sc2mac_wt_b_data82(sc2mac_wt_b_src_data82),
    .sc2mac_wt_b_data83(sc2mac_wt_b_src_data83),
    .sc2mac_wt_b_data84(sc2mac_wt_b_src_data84),
    .sc2mac_wt_b_data85(sc2mac_wt_b_src_data85),
    .sc2mac_wt_b_data86(sc2mac_wt_b_src_data86),
    .sc2mac_wt_b_data87(sc2mac_wt_b_src_data87),
    .sc2mac_wt_b_data88(sc2mac_wt_b_src_data88),
    .sc2mac_wt_b_data89(sc2mac_wt_b_src_data89),
    .sc2mac_wt_b_data9(sc2mac_wt_b_src_data9),
    .sc2mac_wt_b_data90(sc2mac_wt_b_src_data90),
    .sc2mac_wt_b_data91(sc2mac_wt_b_src_data91),
    .sc2mac_wt_b_data92(sc2mac_wt_b_src_data92),
    .sc2mac_wt_b_data93(sc2mac_wt_b_src_data93),
    .sc2mac_wt_b_data94(sc2mac_wt_b_src_data94),
    .sc2mac_wt_b_data95(sc2mac_wt_b_src_data95),
    .sc2mac_wt_b_data96(sc2mac_wt_b_src_data96),
    .sc2mac_wt_b_data97(sc2mac_wt_b_src_data97),
    .sc2mac_wt_b_data98(sc2mac_wt_b_src_data98),
    .sc2mac_wt_b_data99(sc2mac_wt_b_src_data99),
    .sc2mac_wt_b_mask(sc2mac_wt_b_src_mask),
    .sc2mac_wt_b_pvld(sc2mac_wt_b_src_pvld),
    .sc2mac_wt_b_sel(sc2mac_wt_b_src_sel),
    .tmc2slcg_disable_clock_gating(tmc2slcg_disable_clock_gating)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1525" *)
  NV_NVDLA_sync3d u_cdma_dla_clk_ovr_on_sync (
    .clk(nvdla_core_clk),
    .sync_i(nvdla_clk_ovr_on),
    .sync_o(cdma_dla_clk_ovr_on_sync)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1520" *)
  NV_NVDLA_sync3d u_csc_dla_clk_ovr_on_sync (
    .clk(nvdla_core_clk),
    .sync_i(nvdla_clk_ovr_on),
    .sync_o(csc_dla_clk_ovr_on_sync)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1540" *)
  NV_NVDLA_sync3d_s u_global_cdma_clk_ovr_on_sync (
    .clk(nvdla_core_clk),
    .prst(nvdla_core_rstn),
    .sync_i(global_clk_ovr_on),
    .sync_o(cdma_global_clk_ovr_on_sync)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1534" *)
  NV_NVDLA_sync3d_s u_global_csc_clk_ovr_on_sync (
    .clk(nvdla_core_clk),
    .prst(nvdla_core_rstn),
    .sync_i(global_clk_ovr_on),
    .sync_o(csc_global_clk_ovr_on_sync)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_c.v:1510" *)
  NV_NVDLA_reset u_partition_c_reset (
    .direct_reset_(direct_reset_),
    .dla_reset_rstn(dla_reset_rstn),
    .nvdla_clk(nvdla_core_clk),
    .synced_rstn(nvdla_core_rstn),
    .test_mode(test_mode)
  );
endmodule
