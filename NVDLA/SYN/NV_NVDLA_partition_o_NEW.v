module NV_NVDLA_partition_o(test_mode, direct_reset_, global_clk_ovr_on, tmc2slcg_disable_clock_gating, cacc2csb_resp_dst_valid, cacc2csb_resp_dst_pd, cacc2glb_done_intr_dst_pd, cdma2csb_resp_valid, cdma2csb_resp_pd, cdma_dat2cvif_rd_req_valid, cdma_dat2cvif_rd_req_ready, cdma_dat2cvif_rd_req_pd, cdma_dat2glb_done_intr_pd, cdma_dat2mcif_rd_req_valid, cdma_dat2mcif_rd_req_ready, cdma_dat2mcif_rd_req_pd, cdma_wt2cvif_rd_req_valid, cdma_wt2cvif_rd_req_ready, cdma_wt2cvif_rd_req_pd, cdma_wt2glb_done_intr_pd, cdma_wt2mcif_rd_req_valid, cdma_wt2mcif_rd_req_ready, cdma_wt2mcif_rd_req_pd, cmac_a2csb_resp_src_valid, cmac_a2csb_resp_src_pd, cmac_b2csb_resp_dst_valid, cmac_b2csb_resp_dst_pd, csb2cacc_req_src_pvld, csb2cacc_req_src_prdy, csb2cacc_req_src_pd, csb2cdma_req_pvld, csb2cdma_req_prdy, csb2cdma_req_pd, csb2cmac_a_req_dst_pvld, csb2cmac_a_req_dst_prdy, csb2cmac_a_req_dst_pd, csb2cmac_b_req_src_pvld, csb2cmac_b_req_src_prdy, csb2cmac_b_req_src_pd, csb2csc_req_pvld, csb2csc_req_prdy, csb2csc_req_pd, csb2nvdla_valid, csb2nvdla_ready, csb2nvdla_addr, csb2nvdla_wdat, csb2nvdla_write, csb2nvdla_nposted, csb2sdp_rdma_req_pvld, csb2sdp_rdma_req_prdy, csb2sdp_rdma_req_pd, csb2sdp_req_pvld, csb2sdp_req_prdy, csb2sdp_req_pd, csc2csb_resp_valid, csc2csb_resp_pd, cvif2cdma_dat_rd_rsp_valid, cvif2cdma_dat_rd_rsp_ready, cvif2cdma_dat_rd_rsp_pd, cvif2cdma_wt_rd_rsp_valid, cvif2cdma_wt_rd_rsp_ready, cvif2cdma_wt_rd_rsp_pd, cvif2noc_axi_ar_arvalid, cvif2noc_axi_ar_arready, cvif2noc_axi_ar_arid, cvif2noc_axi_ar_arlen, cvif2noc_axi_ar_araddr, cvif2noc_axi_aw_awvalid, cvif2noc_axi_aw_awready, cvif2noc_axi_aw_awid, cvif2noc_axi_aw_awlen, cvif2noc_axi_aw_awaddr, cvif2noc_axi_w_wvalid, cvif2noc_axi_w_wready, cvif2noc_axi_w_wdata, cvif2noc_axi_w_wstrb, cvif2noc_axi_w_wlast, cvif2sdp_b_rd_rsp_valid, cvif2sdp_b_rd_rsp_ready, cvif2sdp_b_rd_rsp_pd, cvif2sdp_e_rd_rsp_valid, cvif2sdp_e_rd_rsp_ready, cvif2sdp_e_rd_rsp_pd, cvif2sdp_n_rd_rsp_valid, cvif2sdp_n_rd_rsp_ready, cvif2sdp_n_rd_rsp_pd, cvif2sdp_rd_rsp_valid, cvif2sdp_rd_rsp_ready, cvif2sdp_rd_rsp_pd, cvif2sdp_wr_rsp_complete, mcif2cdma_dat_rd_rsp_valid, mcif2cdma_dat_rd_rsp_ready, mcif2cdma_dat_rd_rsp_pd, mcif2cdma_wt_rd_rsp_valid, mcif2cdma_wt_rd_rsp_ready, mcif2cdma_wt_rd_rsp_pd, mcif2noc_axi_ar_arvalid, mcif2noc_axi_ar_arready, mcif2noc_axi_ar_arid, mcif2noc_axi_ar_arlen, mcif2noc_axi_ar_araddr, mcif2noc_axi_aw_awvalid, mcif2noc_axi_aw_awready, mcif2noc_axi_aw_awid, mcif2noc_axi_aw_awlen, mcif2noc_axi_aw_awaddr, mcif2noc_axi_w_wvalid, mcif2noc_axi_w_wready, mcif2noc_axi_w_wdata, mcif2noc_axi_w_wstrb, mcif2noc_axi_w_wlast, mcif2sdp_b_rd_rsp_valid, mcif2sdp_b_rd_rsp_ready, mcif2sdp_b_rd_rsp_pd, mcif2sdp_e_rd_rsp_valid, mcif2sdp_e_rd_rsp_ready, mcif2sdp_e_rd_rsp_pd, mcif2sdp_n_rd_rsp_valid, mcif2sdp_n_rd_rsp_ready, mcif2sdp_n_rd_rsp_pd, mcif2sdp_rd_rsp_valid, mcif2sdp_rd_rsp_ready, mcif2sdp_rd_rsp_pd, mcif2sdp_wr_rsp_complete, noc2cvif_axi_b_bvalid, noc2cvif_axi_b_bready, noc2cvif_axi_b_bid, noc2cvif_axi_r_rvalid, noc2cvif_axi_r_rready, noc2cvif_axi_r_rid, noc2cvif_axi_r_rlast, noc2cvif_axi_r_rdata, noc2mcif_axi_b_bvalid, noc2mcif_axi_b_bready, noc2mcif_axi_b_bid, noc2mcif_axi_r_rvalid, noc2mcif_axi_r_rready, noc2mcif_axi_r_rid, noc2mcif_axi_r_rlast, noc2mcif_axi_r_rdata, nvdla2csb_valid, nvdla2csb_data, nvdla2csb_wr_complete, core_intr, pwrbus_ram_pd, sc2mac_dat_a_dst_pvld, sc2mac_dat_a_dst_mask, sc2mac_dat_a_dst_data0, sc2mac_dat_a_dst_data1, sc2mac_dat_a_dst_data2, sc2mac_dat_a_dst_data3, sc2mac_dat_a_dst_data4, sc2mac_dat_a_dst_data5, sc2mac_dat_a_dst_data6, sc2mac_dat_a_dst_data7, sc2mac_dat_a_dst_data8, sc2mac_dat_a_dst_data9, sc2mac_dat_a_dst_data10, sc2mac_dat_a_dst_data11, sc2mac_dat_a_dst_data12, sc2mac_dat_a_dst_data13, sc2mac_dat_a_dst_data14, sc2mac_dat_a_dst_data15, sc2mac_dat_a_dst_data16, sc2mac_dat_a_dst_data17, sc2mac_dat_a_dst_data18, sc2mac_dat_a_dst_data19, sc2mac_dat_a_dst_data20, sc2mac_dat_a_dst_data21, sc2mac_dat_a_dst_data22, sc2mac_dat_a_dst_data23, sc2mac_dat_a_dst_data24, sc2mac_dat_a_dst_data25, sc2mac_dat_a_dst_data26, sc2mac_dat_a_dst_data27, sc2mac_dat_a_dst_data28, sc2mac_dat_a_dst_data29, sc2mac_dat_a_dst_data30, sc2mac_dat_a_dst_data31, sc2mac_dat_a_dst_data32, sc2mac_dat_a_dst_data33, sc2mac_dat_a_dst_data34, sc2mac_dat_a_dst_data35, sc2mac_dat_a_dst_data36, sc2mac_dat_a_dst_data37, sc2mac_dat_a_dst_data38, sc2mac_dat_a_dst_data39, sc2mac_dat_a_dst_data40, sc2mac_dat_a_dst_data41, sc2mac_dat_a_dst_data42, sc2mac_dat_a_dst_data43, sc2mac_dat_a_dst_data44, sc2mac_dat_a_dst_data45, sc2mac_dat_a_dst_data46, sc2mac_dat_a_dst_data47, sc2mac_dat_a_dst_data48, sc2mac_dat_a_dst_data49, sc2mac_dat_a_dst_data50, sc2mac_dat_a_dst_data51, sc2mac_dat_a_dst_data52, sc2mac_dat_a_dst_data53, sc2mac_dat_a_dst_data54, sc2mac_dat_a_dst_data55, sc2mac_dat_a_dst_data56, sc2mac_dat_a_dst_data57, sc2mac_dat_a_dst_data58, sc2mac_dat_a_dst_data59, sc2mac_dat_a_dst_data60, sc2mac_dat_a_dst_data61, sc2mac_dat_a_dst_data62, sc2mac_dat_a_dst_data63, sc2mac_dat_a_dst_data64, sc2mac_dat_a_dst_data65, sc2mac_dat_a_dst_data66, sc2mac_dat_a_dst_data67, sc2mac_dat_a_dst_data68, sc2mac_dat_a_dst_data69, sc2mac_dat_a_dst_data70, sc2mac_dat_a_dst_data71, sc2mac_dat_a_dst_data72, sc2mac_dat_a_dst_data73, sc2mac_dat_a_dst_data74, sc2mac_dat_a_dst_data75, sc2mac_dat_a_dst_data76, sc2mac_dat_a_dst_data77, sc2mac_dat_a_dst_data78, sc2mac_dat_a_dst_data79, sc2mac_dat_a_dst_data80, sc2mac_dat_a_dst_data81, sc2mac_dat_a_dst_data82, sc2mac_dat_a_dst_data83, sc2mac_dat_a_dst_data84, sc2mac_dat_a_dst_data85, sc2mac_dat_a_dst_data86, sc2mac_dat_a_dst_data87, sc2mac_dat_a_dst_data88, sc2mac_dat_a_dst_data89, sc2mac_dat_a_dst_data90, sc2mac_dat_a_dst_data91, sc2mac_dat_a_dst_data92, sc2mac_dat_a_dst_data93, sc2mac_dat_a_dst_data94, sc2mac_dat_a_dst_data95, sc2mac_dat_a_dst_data96, sc2mac_dat_a_dst_data97, sc2mac_dat_a_dst_data98, sc2mac_dat_a_dst_data99, sc2mac_dat_a_dst_data100, sc2mac_dat_a_dst_data101, sc2mac_dat_a_dst_data102, sc2mac_dat_a_dst_data103, sc2mac_dat_a_dst_data104, sc2mac_dat_a_dst_data105, sc2mac_dat_a_dst_data106, sc2mac_dat_a_dst_data107, sc2mac_dat_a_dst_data108, sc2mac_dat_a_dst_data109, sc2mac_dat_a_dst_data110, sc2mac_dat_a_dst_data111, sc2mac_dat_a_dst_data112, sc2mac_dat_a_dst_data113, sc2mac_dat_a_dst_data114, sc2mac_dat_a_dst_data115, sc2mac_dat_a_dst_data116, sc2mac_dat_a_dst_data117, sc2mac_dat_a_dst_data118, sc2mac_dat_a_dst_data119, sc2mac_dat_a_dst_data120, sc2mac_dat_a_dst_data121, sc2mac_dat_a_dst_data122, sc2mac_dat_a_dst_data123, sc2mac_dat_a_dst_data124, sc2mac_dat_a_dst_data125, sc2mac_dat_a_dst_data126, sc2mac_dat_a_dst_data127, sc2mac_dat_a_dst_pd, sc2mac_dat_a_src_pvld, sc2mac_dat_a_src_mask, sc2mac_dat_a_src_data0, sc2mac_dat_a_src_data1, sc2mac_dat_a_src_data2, sc2mac_dat_a_src_data3, sc2mac_dat_a_src_data4, sc2mac_dat_a_src_data5, sc2mac_dat_a_src_data6, sc2mac_dat_a_src_data7, sc2mac_dat_a_src_data8, sc2mac_dat_a_src_data9, sc2mac_dat_a_src_data10, sc2mac_dat_a_src_data11, sc2mac_dat_a_src_data12, sc2mac_dat_a_src_data13, sc2mac_dat_a_src_data14, sc2mac_dat_a_src_data15, sc2mac_dat_a_src_data16, sc2mac_dat_a_src_data17, sc2mac_dat_a_src_data18, sc2mac_dat_a_src_data19, sc2mac_dat_a_src_data20, sc2mac_dat_a_src_data21, sc2mac_dat_a_src_data22, sc2mac_dat_a_src_data23, sc2mac_dat_a_src_data24, sc2mac_dat_a_src_data25, sc2mac_dat_a_src_data26, sc2mac_dat_a_src_data27, sc2mac_dat_a_src_data28, sc2mac_dat_a_src_data29, sc2mac_dat_a_src_data30, sc2mac_dat_a_src_data31, sc2mac_dat_a_src_data32, sc2mac_dat_a_src_data33, sc2mac_dat_a_src_data34, sc2mac_dat_a_src_data35, sc2mac_dat_a_src_data36, sc2mac_dat_a_src_data37, sc2mac_dat_a_src_data38, sc2mac_dat_a_src_data39, sc2mac_dat_a_src_data40, sc2mac_dat_a_src_data41, sc2mac_dat_a_src_data42, sc2mac_dat_a_src_data43, sc2mac_dat_a_src_data44, sc2mac_dat_a_src_data45, sc2mac_dat_a_src_data46, sc2mac_dat_a_src_data47, sc2mac_dat_a_src_data48, sc2mac_dat_a_src_data49, sc2mac_dat_a_src_data50, sc2mac_dat_a_src_data51, sc2mac_dat_a_src_data52, sc2mac_dat_a_src_data53, sc2mac_dat_a_src_data54, sc2mac_dat_a_src_data55, sc2mac_dat_a_src_data56, sc2mac_dat_a_src_data57, sc2mac_dat_a_src_data58, sc2mac_dat_a_src_data59, sc2mac_dat_a_src_data60, sc2mac_dat_a_src_data61, sc2mac_dat_a_src_data62, sc2mac_dat_a_src_data63, sc2mac_dat_a_src_data64, sc2mac_dat_a_src_data65, sc2mac_dat_a_src_data66, sc2mac_dat_a_src_data67, sc2mac_dat_a_src_data68, sc2mac_dat_a_src_data69, sc2mac_dat_a_src_data70, sc2mac_dat_a_src_data71, sc2mac_dat_a_src_data72, sc2mac_dat_a_src_data73, sc2mac_dat_a_src_data74, sc2mac_dat_a_src_data75, sc2mac_dat_a_src_data76, sc2mac_dat_a_src_data77, sc2mac_dat_a_src_data78, sc2mac_dat_a_src_data79, sc2mac_dat_a_src_data80, sc2mac_dat_a_src_data81, sc2mac_dat_a_src_data82, sc2mac_dat_a_src_data83, sc2mac_dat_a_src_data84, sc2mac_dat_a_src_data85, sc2mac_dat_a_src_data86, sc2mac_dat_a_src_data87, sc2mac_dat_a_src_data88, sc2mac_dat_a_src_data89, sc2mac_dat_a_src_data90, sc2mac_dat_a_src_data91, sc2mac_dat_a_src_data92, sc2mac_dat_a_src_data93, sc2mac_dat_a_src_data94, sc2mac_dat_a_src_data95, sc2mac_dat_a_src_data96, sc2mac_dat_a_src_data97, sc2mac_dat_a_src_data98, sc2mac_dat_a_src_data99, sc2mac_dat_a_src_data100, sc2mac_dat_a_src_data101, sc2mac_dat_a_src_data102, sc2mac_dat_a_src_data103, sc2mac_dat_a_src_data104, sc2mac_dat_a_src_data105, sc2mac_dat_a_src_data106, sc2mac_dat_a_src_data107, sc2mac_dat_a_src_data108, sc2mac_dat_a_src_data109, sc2mac_dat_a_src_data110, sc2mac_dat_a_src_data111, sc2mac_dat_a_src_data112, sc2mac_dat_a_src_data113, sc2mac_dat_a_src_data114, sc2mac_dat_a_src_data115, sc2mac_dat_a_src_data116, sc2mac_dat_a_src_data117, sc2mac_dat_a_src_data118, sc2mac_dat_a_src_data119, sc2mac_dat_a_src_data120, sc2mac_dat_a_src_data121, sc2mac_dat_a_src_data122, sc2mac_dat_a_src_data123, sc2mac_dat_a_src_data124, sc2mac_dat_a_src_data125, sc2mac_dat_a_src_data126, sc2mac_dat_a_src_data127, sc2mac_dat_a_src_pd, sc2mac_wt_a_dst_pvld, sc2mac_wt_a_dst_mask, sc2mac_wt_a_dst_data0, sc2mac_wt_a_dst_data1, sc2mac_wt_a_dst_data2, sc2mac_wt_a_dst_data3, sc2mac_wt_a_dst_data4, sc2mac_wt_a_dst_data5, sc2mac_wt_a_dst_data6, sc2mac_wt_a_dst_data7, sc2mac_wt_a_dst_data8, sc2mac_wt_a_dst_data9, sc2mac_wt_a_dst_data10, sc2mac_wt_a_dst_data11, sc2mac_wt_a_dst_data12, sc2mac_wt_a_dst_data13, sc2mac_wt_a_dst_data14, sc2mac_wt_a_dst_data15, sc2mac_wt_a_dst_data16, sc2mac_wt_a_dst_data17, sc2mac_wt_a_dst_data18, sc2mac_wt_a_dst_data19, sc2mac_wt_a_dst_data20, sc2mac_wt_a_dst_data21, sc2mac_wt_a_dst_data22, sc2mac_wt_a_dst_data23, sc2mac_wt_a_dst_data24, sc2mac_wt_a_dst_data25, sc2mac_wt_a_dst_data26, sc2mac_wt_a_dst_data27, sc2mac_wt_a_dst_data28, sc2mac_wt_a_dst_data29, sc2mac_wt_a_dst_data30, sc2mac_wt_a_dst_data31, sc2mac_wt_a_dst_data32, sc2mac_wt_a_dst_data33, sc2mac_wt_a_dst_data34, sc2mac_wt_a_dst_data35, sc2mac_wt_a_dst_data36, sc2mac_wt_a_dst_data37, sc2mac_wt_a_dst_data38, sc2mac_wt_a_dst_data39, sc2mac_wt_a_dst_data40, sc2mac_wt_a_dst_data41, sc2mac_wt_a_dst_data42, sc2mac_wt_a_dst_data43, sc2mac_wt_a_dst_data44, sc2mac_wt_a_dst_data45, sc2mac_wt_a_dst_data46, sc2mac_wt_a_dst_data47, sc2mac_wt_a_dst_data48, sc2mac_wt_a_dst_data49, sc2mac_wt_a_dst_data50, sc2mac_wt_a_dst_data51, sc2mac_wt_a_dst_data52, sc2mac_wt_a_dst_data53, sc2mac_wt_a_dst_data54, sc2mac_wt_a_dst_data55, sc2mac_wt_a_dst_data56, sc2mac_wt_a_dst_data57, sc2mac_wt_a_dst_data58, sc2mac_wt_a_dst_data59, sc2mac_wt_a_dst_data60, sc2mac_wt_a_dst_data61, sc2mac_wt_a_dst_data62, sc2mac_wt_a_dst_data63, sc2mac_wt_a_dst_data64, sc2mac_wt_a_dst_data65, sc2mac_wt_a_dst_data66, sc2mac_wt_a_dst_data67, sc2mac_wt_a_dst_data68, sc2mac_wt_a_dst_data69, sc2mac_wt_a_dst_data70, sc2mac_wt_a_dst_data71, sc2mac_wt_a_dst_data72, sc2mac_wt_a_dst_data73, sc2mac_wt_a_dst_data74, sc2mac_wt_a_dst_data75, sc2mac_wt_a_dst_data76, sc2mac_wt_a_dst_data77, sc2mac_wt_a_dst_data78, sc2mac_wt_a_dst_data79, sc2mac_wt_a_dst_data80, sc2mac_wt_a_dst_data81, sc2mac_wt_a_dst_data82, sc2mac_wt_a_dst_data83, sc2mac_wt_a_dst_data84, sc2mac_wt_a_dst_data85, sc2mac_wt_a_dst_data86, sc2mac_wt_a_dst_data87, sc2mac_wt_a_dst_data88, sc2mac_wt_a_dst_data89, sc2mac_wt_a_dst_data90, sc2mac_wt_a_dst_data91, sc2mac_wt_a_dst_data92, sc2mac_wt_a_dst_data93, sc2mac_wt_a_dst_data94, sc2mac_wt_a_dst_data95, sc2mac_wt_a_dst_data96, sc2mac_wt_a_dst_data97, sc2mac_wt_a_dst_data98, sc2mac_wt_a_dst_data99, sc2mac_wt_a_dst_data100, sc2mac_wt_a_dst_data101, sc2mac_wt_a_dst_data102, sc2mac_wt_a_dst_data103, sc2mac_wt_a_dst_data104, sc2mac_wt_a_dst_data105, sc2mac_wt_a_dst_data106, sc2mac_wt_a_dst_data107, sc2mac_wt_a_dst_data108, sc2mac_wt_a_dst_data109, sc2mac_wt_a_dst_data110, sc2mac_wt_a_dst_data111, sc2mac_wt_a_dst_data112, sc2mac_wt_a_dst_data113, sc2mac_wt_a_dst_data114, sc2mac_wt_a_dst_data115, sc2mac_wt_a_dst_data116, sc2mac_wt_a_dst_data117, sc2mac_wt_a_dst_data118, sc2mac_wt_a_dst_data119, sc2mac_wt_a_dst_data120, sc2mac_wt_a_dst_data121, sc2mac_wt_a_dst_data122, sc2mac_wt_a_dst_data123, sc2mac_wt_a_dst_data124, sc2mac_wt_a_dst_data125, sc2mac_wt_a_dst_data126, sc2mac_wt_a_dst_data127, sc2mac_wt_a_dst_sel, sc2mac_wt_a_src_pvld, sc2mac_wt_a_src_mask, sc2mac_wt_a_src_data0, sc2mac_wt_a_src_data1, sc2mac_wt_a_src_data2, sc2mac_wt_a_src_data3, sc2mac_wt_a_src_data4, sc2mac_wt_a_src_data5, sc2mac_wt_a_src_data6, sc2mac_wt_a_src_data7, sc2mac_wt_a_src_data8, sc2mac_wt_a_src_data9, sc2mac_wt_a_src_data10, sc2mac_wt_a_src_data11, sc2mac_wt_a_src_data12, sc2mac_wt_a_src_data13, sc2mac_wt_a_src_data14, sc2mac_wt_a_src_data15, sc2mac_wt_a_src_data16, sc2mac_wt_a_src_data17, sc2mac_wt_a_src_data18, sc2mac_wt_a_src_data19, sc2mac_wt_a_src_data20, sc2mac_wt_a_src_data21, sc2mac_wt_a_src_data22, sc2mac_wt_a_src_data23, sc2mac_wt_a_src_data24, sc2mac_wt_a_src_data25, sc2mac_wt_a_src_data26, sc2mac_wt_a_src_data27, sc2mac_wt_a_src_data28, sc2mac_wt_a_src_data29, sc2mac_wt_a_src_data30, sc2mac_wt_a_src_data31, sc2mac_wt_a_src_data32, sc2mac_wt_a_src_data33, sc2mac_wt_a_src_data34, sc2mac_wt_a_src_data35, sc2mac_wt_a_src_data36, sc2mac_wt_a_src_data37, sc2mac_wt_a_src_data38, sc2mac_wt_a_src_data39, sc2mac_wt_a_src_data40, sc2mac_wt_a_src_data41, sc2mac_wt_a_src_data42, sc2mac_wt_a_src_data43, sc2mac_wt_a_src_data44, sc2mac_wt_a_src_data45, sc2mac_wt_a_src_data46, sc2mac_wt_a_src_data47, sc2mac_wt_a_src_data48, sc2mac_wt_a_src_data49, sc2mac_wt_a_src_data50, sc2mac_wt_a_src_data51, sc2mac_wt_a_src_data52, sc2mac_wt_a_src_data53, sc2mac_wt_a_src_data54, sc2mac_wt_a_src_data55, sc2mac_wt_a_src_data56, sc2mac_wt_a_src_data57, sc2mac_wt_a_src_data58, sc2mac_wt_a_src_data59, sc2mac_wt_a_src_data60, sc2mac_wt_a_src_data61, sc2mac_wt_a_src_data62, sc2mac_wt_a_src_data63, sc2mac_wt_a_src_data64, sc2mac_wt_a_src_data65, sc2mac_wt_a_src_data66, sc2mac_wt_a_src_data67, sc2mac_wt_a_src_data68, sc2mac_wt_a_src_data69, sc2mac_wt_a_src_data70, sc2mac_wt_a_src_data71, sc2mac_wt_a_src_data72, sc2mac_wt_a_src_data73, sc2mac_wt_a_src_data74, sc2mac_wt_a_src_data75, sc2mac_wt_a_src_data76, sc2mac_wt_a_src_data77, sc2mac_wt_a_src_data78, sc2mac_wt_a_src_data79, sc2mac_wt_a_src_data80, sc2mac_wt_a_src_data81, sc2mac_wt_a_src_data82, sc2mac_wt_a_src_data83, sc2mac_wt_a_src_data84, sc2mac_wt_a_src_data85, sc2mac_wt_a_src_data86, sc2mac_wt_a_src_data87, sc2mac_wt_a_src_data88, sc2mac_wt_a_src_data89, sc2mac_wt_a_src_data90, sc2mac_wt_a_src_data91, sc2mac_wt_a_src_data92, sc2mac_wt_a_src_data93, sc2mac_wt_a_src_data94, sc2mac_wt_a_src_data95, sc2mac_wt_a_src_data96, sc2mac_wt_a_src_data97, sc2mac_wt_a_src_data98, sc2mac_wt_a_src_data99, sc2mac_wt_a_src_data100, sc2mac_wt_a_src_data101, sc2mac_wt_a_src_data102, sc2mac_wt_a_src_data103, sc2mac_wt_a_src_data104, sc2mac_wt_a_src_data105, sc2mac_wt_a_src_data106, sc2mac_wt_a_src_data107, sc2mac_wt_a_src_data108, sc2mac_wt_a_src_data109, sc2mac_wt_a_src_data110, sc2mac_wt_a_src_data111, sc2mac_wt_a_src_data112, sc2mac_wt_a_src_data113, sc2mac_wt_a_src_data114, sc2mac_wt_a_src_data115, sc2mac_wt_a_src_data116, sc2mac_wt_a_src_data117, sc2mac_wt_a_src_data118, sc2mac_wt_a_src_data119, sc2mac_wt_a_src_data120, sc2mac_wt_a_src_data121, sc2mac_wt_a_src_data122, sc2mac_wt_a_src_data123, sc2mac_wt_a_src_data124, sc2mac_wt_a_src_data125, sc2mac_wt_a_src_data126, sc2mac_wt_a_src_data127, sc2mac_wt_a_src_sel, sdp2csb_resp_valid, sdp2csb_resp_pd, sdp2cvif_rd_cdt_lat_fifo_pop, sdp2cvif_rd_req_valid, sdp2cvif_rd_req_ready, sdp2cvif_rd_req_pd, sdp2cvif_wr_req_valid, sdp2cvif_wr_req_ready, sdp2cvif_wr_req_pd, sdp2glb_done_intr_pd, sdp2mcif_rd_cdt_lat_fifo_pop, sdp2mcif_rd_req_valid, sdp2mcif_rd_req_ready, sdp2mcif_rd_req_pd, sdp2mcif_wr_req_valid, sdp2mcif_wr_req_ready, sdp2mcif_wr_req_pd, sdp2pdp_valid, sdp2pdp_ready, sdp2pdp_pd, sdp_b2cvif_rd_cdt_lat_fifo_pop, sdp_b2cvif_rd_req_valid, sdp_b2cvif_rd_req_ready, sdp_b2cvif_rd_req_pd, sdp_b2mcif_rd_cdt_lat_fifo_pop, sdp_b2mcif_rd_req_valid, sdp_b2mcif_rd_req_ready, sdp_b2mcif_rd_req_pd, sdp_e2cvif_rd_cdt_lat_fifo_pop, sdp_e2cvif_rd_req_valid, sdp_e2cvif_rd_req_ready, sdp_e2cvif_rd_req_pd, sdp_e2mcif_rd_cdt_lat_fifo_pop, sdp_e2mcif_rd_req_valid, sdp_e2mcif_rd_req_ready, sdp_e2mcif_rd_req_pd, sdp_n2cvif_rd_cdt_lat_fifo_pop, sdp_n2cvif_rd_req_valid, sdp_n2cvif_rd_req_ready, sdp_n2cvif_rd_req_pd, sdp_n2mcif_rd_cdt_lat_fifo_pop, sdp_n2mcif_rd_req_valid, sdp_n2mcif_rd_req_ready, sdp_n2mcif_rd_req_pd, sdp_rdma2csb_resp_valid, sdp_rdma2csb_resp_pd, nvdla_core_clk, dla_reset_rstn, nvdla_core_rstn, nvdla_falcon_clk, nvdla_clk_ovr_on);
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1463" *)
  wire [33:0] bdma2csb_resp_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1464" *)
  wire bdma2csb_resp_valid;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1465" *)
  wire bdma2cvif_rd_cdt_lat_fifo_pop;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1466" *)
  wire [78:0] bdma2cvif_rd_req_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1467" *)
  wire bdma2cvif_rd_req_ready;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1468" *)
  wire bdma2cvif_rd_req_valid;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1469" *)
  wire [514:0] bdma2cvif_wr_req_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1470" *)
  wire bdma2cvif_wr_req_ready;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1471" *)
  wire bdma2cvif_wr_req_valid;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1472" *)
  wire [1:0] bdma2glb_done_intr_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1473" *)
  wire bdma2mcif_rd_cdt_lat_fifo_pop;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1474" *)
  wire [78:0] bdma2mcif_rd_req_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1475" *)
  wire bdma2mcif_rd_req_ready;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1476" *)
  wire bdma2mcif_rd_req_valid;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1477" *)
  wire [514:0] bdma2mcif_wr_req_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1478" *)
  wire bdma2mcif_wr_req_ready;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1479" *)
  wire bdma2mcif_wr_req_valid;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:739" *)
  input [33:0] cacc2csb_resp_dst_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:738" *)
  input cacc2csb_resp_dst_valid;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:740" *)
  input [1:0] cacc2glb_done_intr_dst_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:742" *)
  input [33:0] cdma2csb_resp_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:741" *)
  input cdma2csb_resp_valid;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:745" *)
  input [78:0] cdma_dat2cvif_rd_req_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:744" *)
  output cdma_dat2cvif_rd_req_ready;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:743" *)
  input cdma_dat2cvif_rd_req_valid;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:746" *)
  input [1:0] cdma_dat2glb_done_intr_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:749" *)
  input [78:0] cdma_dat2mcif_rd_req_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:748" *)
  output cdma_dat2mcif_rd_req_ready;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:747" *)
  input cdma_dat2mcif_rd_req_valid;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:752" *)
  input [78:0] cdma_wt2cvif_rd_req_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:751" *)
  output cdma_wt2cvif_rd_req_ready;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:750" *)
  input cdma_wt2cvif_rd_req_valid;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:753" *)
  input [1:0] cdma_wt2glb_done_intr_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:756" *)
  input [78:0] cdma_wt2mcif_rd_req_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:755" *)
  output cdma_wt2mcif_rd_req_ready;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:754" *)
  input cdma_wt2mcif_rd_req_valid;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1480" *)
  wire [33:0] cdp2csb_resp_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1481" *)
  wire cdp2csb_resp_valid;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1482" *)
  wire cdp2cvif_rd_cdt_lat_fifo_pop;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1483" *)
  wire [78:0] cdp2cvif_rd_req_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1484" *)
  wire cdp2cvif_rd_req_ready;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1485" *)
  wire cdp2cvif_rd_req_valid;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1486" *)
  wire [514:0] cdp2cvif_wr_req_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1487" *)
  wire cdp2cvif_wr_req_ready;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1488" *)
  wire cdp2cvif_wr_req_valid;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1489" *)
  wire [1:0] cdp2glb_done_intr_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1490" *)
  wire cdp2mcif_rd_cdt_lat_fifo_pop;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1491" *)
  wire [78:0] cdp2mcif_rd_req_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1492" *)
  wire cdp2mcif_rd_req_ready;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1493" *)
  wire cdp2mcif_rd_req_valid;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1494" *)
  wire [514:0] cdp2mcif_wr_req_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1495" *)
  wire cdp2mcif_wr_req_ready;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1496" *)
  wire cdp2mcif_wr_req_valid;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1497" *)
  wire [33:0] cdp_rdma2csb_resp_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1498" *)
  wire cdp_rdma2csb_resp_valid;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1499" *)
  wire [33:0] cmac_a2csb_resp_dst_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1500" *)
  wire cmac_a2csb_resp_dst_valid;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:758" *)
  input [33:0] cmac_a2csb_resp_src_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:757" *)
  input cmac_a2csb_resp_src_valid;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:760" *)
  input [33:0] cmac_b2csb_resp_dst_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:759" *)
  input cmac_b2csb_resp_dst_valid;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:877" *)
  output core_intr;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1501" *)
  wire [62:0] csb2bdma_req_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1502" *)
  wire csb2bdma_req_prdy;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1503" *)
  wire csb2bdma_req_pvld;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:763" *)
  output [62:0] csb2cacc_req_src_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:762" *)
  input csb2cacc_req_src_prdy;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:761" *)
  output csb2cacc_req_src_pvld;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:766" *)
  output [62:0] csb2cdma_req_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:765" *)
  input csb2cdma_req_prdy;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:764" *)
  output csb2cdma_req_pvld;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1504" *)
  wire [62:0] csb2cdp_rdma_req_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1505" *)
  wire csb2cdp_rdma_req_prdy;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1506" *)
  wire csb2cdp_rdma_req_pvld;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1507" *)
  wire [62:0] csb2cdp_req_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1508" *)
  wire csb2cdp_req_prdy;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1509" *)
  wire csb2cdp_req_pvld;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:769" *)
  output [62:0] csb2cmac_a_req_dst_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:768" *)
  input csb2cmac_a_req_dst_prdy;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:767" *)
  output csb2cmac_a_req_dst_pvld;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1510" *)
  wire [62:0] csb2cmac_a_req_src_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1511" *)
  wire csb2cmac_a_req_src_prdy;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1512" *)
  wire csb2cmac_a_req_src_pvld;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:772" *)
  output [62:0] csb2cmac_b_req_src_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:771" *)
  input csb2cmac_b_req_src_prdy;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:770" *)
  output csb2cmac_b_req_src_pvld;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:775" *)
  output [62:0] csb2csc_req_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:774" *)
  input csb2csc_req_prdy;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:773" *)
  output csb2csc_req_pvld;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1513" *)
  wire [62:0] csb2cvif_req_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1514" *)
  wire csb2cvif_req_prdy;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1515" *)
  wire csb2cvif_req_pvld;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1516" *)
  wire [62:0] csb2gec_req_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1517" *)
  wire csb2gec_req_prdy;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1518" *)
  wire csb2gec_req_pvld;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1519" *)
  wire [62:0] csb2glb_req_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1520" *)
  wire csb2glb_req_prdy;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1521" *)
  wire csb2glb_req_pvld;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1522" *)
  wire [62:0] csb2mcif_req_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1523" *)
  wire csb2mcif_req_prdy;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1524" *)
  wire csb2mcif_req_pvld;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:778" *)
  input [15:0] csb2nvdla_addr;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:781" *)
  input csb2nvdla_nposted;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:777" *)
  output csb2nvdla_ready;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:776" *)
  input csb2nvdla_valid;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:779" *)
  input [31:0] csb2nvdla_wdat;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:780" *)
  input csb2nvdla_write;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1525" *)
  wire [62:0] csb2pdp_rdma_req_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1526" *)
  wire csb2pdp_rdma_req_prdy;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1527" *)
  wire csb2pdp_rdma_req_pvld;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1528" *)
  wire [62:0] csb2pdp_req_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1529" *)
  wire csb2pdp_req_prdy;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1530" *)
  wire csb2pdp_req_pvld;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1531" *)
  wire [62:0] csb2rbk_req_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1532" *)
  wire csb2rbk_req_prdy;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1533" *)
  wire csb2rbk_req_pvld;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:784" *)
  output [62:0] csb2sdp_rdma_req_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:783" *)
  input csb2sdp_rdma_req_prdy;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:782" *)
  output csb2sdp_rdma_req_pvld;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:787" *)
  output [62:0] csb2sdp_req_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:786" *)
  input csb2sdp_req_prdy;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:785" *)
  output csb2sdp_req_pvld;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:789" *)
  input [33:0] csc2csb_resp_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:788" *)
  input csc2csb_resp_valid;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1534" *)
  wire [513:0] cvif2bdma_rd_rsp_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1535" *)
  wire cvif2bdma_rd_rsp_ready;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1536" *)
  wire cvif2bdma_rd_rsp_valid;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1537" *)
  wire cvif2bdma_wr_rsp_complete;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:792" *)
  output [513:0] cvif2cdma_dat_rd_rsp_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:791" *)
  input cvif2cdma_dat_rd_rsp_ready;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:790" *)
  output cvif2cdma_dat_rd_rsp_valid;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:795" *)
  output [513:0] cvif2cdma_wt_rd_rsp_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:794" *)
  input cvif2cdma_wt_rd_rsp_ready;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:793" *)
  output cvif2cdma_wt_rd_rsp_valid;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1538" *)
  wire [513:0] cvif2cdp_rd_rsp_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1539" *)
  wire cvif2cdp_rd_rsp_ready;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1540" *)
  wire cvif2cdp_rd_rsp_valid;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1541" *)
  wire cvif2cdp_wr_rsp_complete;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1542" *)
  wire [33:0] cvif2csb_resp_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1543" *)
  wire cvif2csb_resp_valid;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:800" *)
  output [63:0] cvif2noc_axi_ar_araddr;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:798" *)
  output [7:0] cvif2noc_axi_ar_arid;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:799" *)
  output [3:0] cvif2noc_axi_ar_arlen;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:797" *)
  input cvif2noc_axi_ar_arready;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:796" *)
  output cvif2noc_axi_ar_arvalid;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:805" *)
  output [63:0] cvif2noc_axi_aw_awaddr;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:803" *)
  output [7:0] cvif2noc_axi_aw_awid;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:804" *)
  output [3:0] cvif2noc_axi_aw_awlen;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:802" *)
  input cvif2noc_axi_aw_awready;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:801" *)
  output cvif2noc_axi_aw_awvalid;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:808" *)
  output [511:0] cvif2noc_axi_w_wdata;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:810" *)
  output cvif2noc_axi_w_wlast;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:807" *)
  input cvif2noc_axi_w_wready;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:809" *)
  output [63:0] cvif2noc_axi_w_wstrb;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:806" *)
  output cvif2noc_axi_w_wvalid;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1544" *)
  wire [513:0] cvif2pdp_rd_rsp_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1545" *)
  wire cvif2pdp_rd_rsp_ready;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1546" *)
  wire cvif2pdp_rd_rsp_valid;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1547" *)
  wire cvif2pdp_wr_rsp_complete;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1548" *)
  wire [513:0] cvif2rbk_rd_rsp_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1549" *)
  wire cvif2rbk_rd_rsp_ready;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1550" *)
  wire cvif2rbk_rd_rsp_valid;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1551" *)
  wire cvif2rbk_wr_rsp_complete;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:813" *)
  output [513:0] cvif2sdp_b_rd_rsp_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:812" *)
  input cvif2sdp_b_rd_rsp_ready;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:811" *)
  output cvif2sdp_b_rd_rsp_valid;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:816" *)
  output [513:0] cvif2sdp_e_rd_rsp_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:815" *)
  input cvif2sdp_e_rd_rsp_ready;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:814" *)
  output cvif2sdp_e_rd_rsp_valid;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:819" *)
  output [513:0] cvif2sdp_n_rd_rsp_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:818" *)
  input cvif2sdp_n_rd_rsp_ready;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:817" *)
  output cvif2sdp_n_rd_rsp_valid;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:822" *)
  output [513:0] cvif2sdp_rd_rsp_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:821" *)
  input cvif2sdp_rd_rsp_ready;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:820" *)
  output cvif2sdp_rd_rsp_valid;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:823" *)
  output cvif2sdp_wr_rsp_complete;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:735" *)
  input direct_reset_;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1552" *)
  wire dla_clk_ovr_on_sync;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1454" *)
  input dla_reset_rstn;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1553" *)
  wire [33:0] gec2csb_resp_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1554" *)
  wire gec2csb_resp_valid;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1555" *)
  wire [33:0] glb2csb_resp_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1556" *)
  wire glb2csb_resp_valid;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:736" *)
  input global_clk_ovr_on;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1557" *)
  wire global_clk_ovr_on_sync;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1558" *)
  wire [513:0] mcif2bdma_rd_rsp_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1559" *)
  wire mcif2bdma_rd_rsp_ready;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1560" *)
  wire mcif2bdma_rd_rsp_valid;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1561" *)
  wire mcif2bdma_wr_rsp_complete;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:826" *)
  output [513:0] mcif2cdma_dat_rd_rsp_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:825" *)
  input mcif2cdma_dat_rd_rsp_ready;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:824" *)
  output mcif2cdma_dat_rd_rsp_valid;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:829" *)
  output [513:0] mcif2cdma_wt_rd_rsp_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:828" *)
  input mcif2cdma_wt_rd_rsp_ready;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:827" *)
  output mcif2cdma_wt_rd_rsp_valid;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1562" *)
  wire [513:0] mcif2cdp_rd_rsp_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1563" *)
  wire mcif2cdp_rd_rsp_ready;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1564" *)
  wire mcif2cdp_rd_rsp_valid;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1565" *)
  wire mcif2cdp_wr_rsp_complete;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1566" *)
  wire [33:0] mcif2csb_resp_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1567" *)
  wire mcif2csb_resp_valid;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:834" *)
  output [63:0] mcif2noc_axi_ar_araddr;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:832" *)
  output [7:0] mcif2noc_axi_ar_arid;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:833" *)
  output [3:0] mcif2noc_axi_ar_arlen;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:831" *)
  input mcif2noc_axi_ar_arready;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:830" *)
  output mcif2noc_axi_ar_arvalid;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:839" *)
  output [63:0] mcif2noc_axi_aw_awaddr;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:837" *)
  output [7:0] mcif2noc_axi_aw_awid;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:838" *)
  output [3:0] mcif2noc_axi_aw_awlen;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:836" *)
  input mcif2noc_axi_aw_awready;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:835" *)
  output mcif2noc_axi_aw_awvalid;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:842" *)
  output [511:0] mcif2noc_axi_w_wdata;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:844" *)
  output mcif2noc_axi_w_wlast;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:841" *)
  input mcif2noc_axi_w_wready;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:843" *)
  output [63:0] mcif2noc_axi_w_wstrb;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:840" *)
  output mcif2noc_axi_w_wvalid;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1568" *)
  wire [513:0] mcif2pdp_rd_rsp_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1569" *)
  wire mcif2pdp_rd_rsp_ready;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1570" *)
  wire mcif2pdp_rd_rsp_valid;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1571" *)
  wire mcif2pdp_wr_rsp_complete;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1572" *)
  wire [513:0] mcif2rbk_rd_rsp_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1573" *)
  wire mcif2rbk_rd_rsp_ready;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1574" *)
  wire mcif2rbk_rd_rsp_valid;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1575" *)
  wire mcif2rbk_wr_rsp_complete;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:847" *)
  output [513:0] mcif2sdp_b_rd_rsp_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:846" *)
  input mcif2sdp_b_rd_rsp_ready;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:845" *)
  output mcif2sdp_b_rd_rsp_valid;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:850" *)
  output [513:0] mcif2sdp_e_rd_rsp_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:849" *)
  input mcif2sdp_e_rd_rsp_ready;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:848" *)
  output mcif2sdp_e_rd_rsp_valid;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:853" *)
  output [513:0] mcif2sdp_n_rd_rsp_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:852" *)
  input mcif2sdp_n_rd_rsp_ready;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:851" *)
  output mcif2sdp_n_rd_rsp_valid;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:856" *)
  output [513:0] mcif2sdp_rd_rsp_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:855" *)
  input mcif2sdp_rd_rsp_ready;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:854" *)
  output mcif2sdp_rd_rsp_valid;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:857" *)
  output mcif2sdp_wr_rsp_complete;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:860" *)
  input [7:0] noc2cvif_axi_b_bid;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:859" *)
  output noc2cvif_axi_b_bready;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:858" *)
  input noc2cvif_axi_b_bvalid;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:865" *)
  input [511:0] noc2cvif_axi_r_rdata;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:863" *)
  input [7:0] noc2cvif_axi_r_rid;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:864" *)
  input noc2cvif_axi_r_rlast;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:862" *)
  output noc2cvif_axi_r_rready;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:861" *)
  input noc2cvif_axi_r_rvalid;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:868" *)
  input [7:0] noc2mcif_axi_b_bid;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:867" *)
  output noc2mcif_axi_b_bready;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:866" *)
  input noc2mcif_axi_b_bvalid;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:873" *)
  input [511:0] noc2mcif_axi_r_rdata;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:871" *)
  input [7:0] noc2mcif_axi_r_rid;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:872" *)
  input noc2mcif_axi_r_rlast;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:870" *)
  output noc2mcif_axi_r_rready;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:869" *)
  input noc2mcif_axi_r_rvalid;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:875" *)
  output [31:0] nvdla2csb_data;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:874" *)
  output nvdla2csb_valid;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:876" *)
  output nvdla2csb_wr_complete;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1458" *)
  output nvdla_clk_ovr_on;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1453" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1455" *)
  output nvdla_core_rstn;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1457" *)
  input nvdla_falcon_clk;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1576" *)
  wire nvdla_falcon_rstn;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1577" *)
  wire [33:0] pdp2csb_resp_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1578" *)
  wire pdp2csb_resp_valid;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1579" *)
  wire pdp2cvif_rd_cdt_lat_fifo_pop;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1580" *)
  wire [78:0] pdp2cvif_rd_req_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1581" *)
  wire pdp2cvif_rd_req_ready;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1582" *)
  wire pdp2cvif_rd_req_valid;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1583" *)
  wire [514:0] pdp2cvif_wr_req_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1584" *)
  wire pdp2cvif_wr_req_ready;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1585" *)
  wire pdp2cvif_wr_req_valid;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1586" *)
  wire [1:0] pdp2glb_done_intr_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1587" *)
  wire pdp2mcif_rd_cdt_lat_fifo_pop;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1588" *)
  wire [78:0] pdp2mcif_rd_req_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1589" *)
  wire pdp2mcif_rd_req_ready;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1590" *)
  wire pdp2mcif_rd_req_valid;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1591" *)
  wire [514:0] pdp2mcif_wr_req_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1592" *)
  wire pdp2mcif_wr_req_ready;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1593" *)
  wire pdp2mcif_wr_req_valid;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1594" *)
  wire [33:0] pdp_rdma2csb_resp_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1595" *)
  wire pdp_rdma2csb_resp_valid;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:878" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1596" *)
  wire [33:0] rbk2csb_resp_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1597" *)
  wire rbk2csb_resp_valid;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1598" *)
  wire rbk2cvif_rd_cdt_lat_fifo_pop;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1599" *)
  wire [78:0] rbk2cvif_rd_req_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1600" *)
  wire rbk2cvif_rd_req_ready;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1601" *)
  wire rbk2cvif_rd_req_valid;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1602" *)
  wire [514:0] rbk2cvif_wr_req_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1603" *)
  wire rbk2cvif_wr_req_ready;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1604" *)
  wire rbk2cvif_wr_req_valid;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1605" *)
  wire rbk2mcif_rd_cdt_lat_fifo_pop;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1606" *)
  wire [78:0] rbk2mcif_rd_req_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1607" *)
  wire rbk2mcif_rd_req_ready;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1608" *)
  wire rbk2mcif_rd_req_valid;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1609" *)
  wire [514:0] rbk2mcif_wr_req_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1610" *)
  wire rbk2mcif_wr_req_ready;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1611" *)
  wire rbk2mcif_wr_req_valid;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1612" *)
  wire [1:0] rubik2glb_done_intr_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:881" *)
  output [7:0] sc2mac_dat_a_dst_data0;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:882" *)
  output [7:0] sc2mac_dat_a_dst_data1;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:891" *)
  output [7:0] sc2mac_dat_a_dst_data10;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:981" *)
  output [7:0] sc2mac_dat_a_dst_data100;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:982" *)
  output [7:0] sc2mac_dat_a_dst_data101;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:983" *)
  output [7:0] sc2mac_dat_a_dst_data102;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:984" *)
  output [7:0] sc2mac_dat_a_dst_data103;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:985" *)
  output [7:0] sc2mac_dat_a_dst_data104;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:986" *)
  output [7:0] sc2mac_dat_a_dst_data105;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:987" *)
  output [7:0] sc2mac_dat_a_dst_data106;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:988" *)
  output [7:0] sc2mac_dat_a_dst_data107;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:989" *)
  output [7:0] sc2mac_dat_a_dst_data108;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:990" *)
  output [7:0] sc2mac_dat_a_dst_data109;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:892" *)
  output [7:0] sc2mac_dat_a_dst_data11;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:991" *)
  output [7:0] sc2mac_dat_a_dst_data110;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:992" *)
  output [7:0] sc2mac_dat_a_dst_data111;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:993" *)
  output [7:0] sc2mac_dat_a_dst_data112;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:994" *)
  output [7:0] sc2mac_dat_a_dst_data113;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:995" *)
  output [7:0] sc2mac_dat_a_dst_data114;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:996" *)
  output [7:0] sc2mac_dat_a_dst_data115;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:997" *)
  output [7:0] sc2mac_dat_a_dst_data116;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:998" *)
  output [7:0] sc2mac_dat_a_dst_data117;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:999" *)
  output [7:0] sc2mac_dat_a_dst_data118;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1000" *)
  output [7:0] sc2mac_dat_a_dst_data119;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:893" *)
  output [7:0] sc2mac_dat_a_dst_data12;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1001" *)
  output [7:0] sc2mac_dat_a_dst_data120;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1002" *)
  output [7:0] sc2mac_dat_a_dst_data121;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1003" *)
  output [7:0] sc2mac_dat_a_dst_data122;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1004" *)
  output [7:0] sc2mac_dat_a_dst_data123;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1005" *)
  output [7:0] sc2mac_dat_a_dst_data124;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1006" *)
  output [7:0] sc2mac_dat_a_dst_data125;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1007" *)
  output [7:0] sc2mac_dat_a_dst_data126;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1008" *)
  output [7:0] sc2mac_dat_a_dst_data127;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:894" *)
  output [7:0] sc2mac_dat_a_dst_data13;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:895" *)
  output [7:0] sc2mac_dat_a_dst_data14;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:896" *)
  output [7:0] sc2mac_dat_a_dst_data15;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:897" *)
  output [7:0] sc2mac_dat_a_dst_data16;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:898" *)
  output [7:0] sc2mac_dat_a_dst_data17;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:899" *)
  output [7:0] sc2mac_dat_a_dst_data18;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:900" *)
  output [7:0] sc2mac_dat_a_dst_data19;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:883" *)
  output [7:0] sc2mac_dat_a_dst_data2;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:901" *)
  output [7:0] sc2mac_dat_a_dst_data20;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:902" *)
  output [7:0] sc2mac_dat_a_dst_data21;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:903" *)
  output [7:0] sc2mac_dat_a_dst_data22;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:904" *)
  output [7:0] sc2mac_dat_a_dst_data23;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:905" *)
  output [7:0] sc2mac_dat_a_dst_data24;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:906" *)
  output [7:0] sc2mac_dat_a_dst_data25;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:907" *)
  output [7:0] sc2mac_dat_a_dst_data26;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:908" *)
  output [7:0] sc2mac_dat_a_dst_data27;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:909" *)
  output [7:0] sc2mac_dat_a_dst_data28;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:910" *)
  output [7:0] sc2mac_dat_a_dst_data29;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:884" *)
  output [7:0] sc2mac_dat_a_dst_data3;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:911" *)
  output [7:0] sc2mac_dat_a_dst_data30;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:912" *)
  output [7:0] sc2mac_dat_a_dst_data31;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:913" *)
  output [7:0] sc2mac_dat_a_dst_data32;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:914" *)
  output [7:0] sc2mac_dat_a_dst_data33;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:915" *)
  output [7:0] sc2mac_dat_a_dst_data34;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:916" *)
  output [7:0] sc2mac_dat_a_dst_data35;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:917" *)
  output [7:0] sc2mac_dat_a_dst_data36;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:918" *)
  output [7:0] sc2mac_dat_a_dst_data37;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:919" *)
  output [7:0] sc2mac_dat_a_dst_data38;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:920" *)
  output [7:0] sc2mac_dat_a_dst_data39;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:885" *)
  output [7:0] sc2mac_dat_a_dst_data4;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:921" *)
  output [7:0] sc2mac_dat_a_dst_data40;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:922" *)
  output [7:0] sc2mac_dat_a_dst_data41;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:923" *)
  output [7:0] sc2mac_dat_a_dst_data42;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:924" *)
  output [7:0] sc2mac_dat_a_dst_data43;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:925" *)
  output [7:0] sc2mac_dat_a_dst_data44;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:926" *)
  output [7:0] sc2mac_dat_a_dst_data45;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:927" *)
  output [7:0] sc2mac_dat_a_dst_data46;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:928" *)
  output [7:0] sc2mac_dat_a_dst_data47;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:929" *)
  output [7:0] sc2mac_dat_a_dst_data48;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:930" *)
  output [7:0] sc2mac_dat_a_dst_data49;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:886" *)
  output [7:0] sc2mac_dat_a_dst_data5;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:931" *)
  output [7:0] sc2mac_dat_a_dst_data50;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:932" *)
  output [7:0] sc2mac_dat_a_dst_data51;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:933" *)
  output [7:0] sc2mac_dat_a_dst_data52;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:934" *)
  output [7:0] sc2mac_dat_a_dst_data53;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:935" *)
  output [7:0] sc2mac_dat_a_dst_data54;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:936" *)
  output [7:0] sc2mac_dat_a_dst_data55;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:937" *)
  output [7:0] sc2mac_dat_a_dst_data56;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:938" *)
  output [7:0] sc2mac_dat_a_dst_data57;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:939" *)
  output [7:0] sc2mac_dat_a_dst_data58;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:940" *)
  output [7:0] sc2mac_dat_a_dst_data59;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:887" *)
  output [7:0] sc2mac_dat_a_dst_data6;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:941" *)
  output [7:0] sc2mac_dat_a_dst_data60;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:942" *)
  output [7:0] sc2mac_dat_a_dst_data61;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:943" *)
  output [7:0] sc2mac_dat_a_dst_data62;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:944" *)
  output [7:0] sc2mac_dat_a_dst_data63;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:945" *)
  output [7:0] sc2mac_dat_a_dst_data64;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:946" *)
  output [7:0] sc2mac_dat_a_dst_data65;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:947" *)
  output [7:0] sc2mac_dat_a_dst_data66;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:948" *)
  output [7:0] sc2mac_dat_a_dst_data67;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:949" *)
  output [7:0] sc2mac_dat_a_dst_data68;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:950" *)
  output [7:0] sc2mac_dat_a_dst_data69;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:888" *)
  output [7:0] sc2mac_dat_a_dst_data7;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:951" *)
  output [7:0] sc2mac_dat_a_dst_data70;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:952" *)
  output [7:0] sc2mac_dat_a_dst_data71;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:953" *)
  output [7:0] sc2mac_dat_a_dst_data72;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:954" *)
  output [7:0] sc2mac_dat_a_dst_data73;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:955" *)
  output [7:0] sc2mac_dat_a_dst_data74;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:956" *)
  output [7:0] sc2mac_dat_a_dst_data75;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:957" *)
  output [7:0] sc2mac_dat_a_dst_data76;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:958" *)
  output [7:0] sc2mac_dat_a_dst_data77;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:959" *)
  output [7:0] sc2mac_dat_a_dst_data78;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:960" *)
  output [7:0] sc2mac_dat_a_dst_data79;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:889" *)
  output [7:0] sc2mac_dat_a_dst_data8;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:961" *)
  output [7:0] sc2mac_dat_a_dst_data80;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:962" *)
  output [7:0] sc2mac_dat_a_dst_data81;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:963" *)
  output [7:0] sc2mac_dat_a_dst_data82;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:964" *)
  output [7:0] sc2mac_dat_a_dst_data83;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:965" *)
  output [7:0] sc2mac_dat_a_dst_data84;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:966" *)
  output [7:0] sc2mac_dat_a_dst_data85;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:967" *)
  output [7:0] sc2mac_dat_a_dst_data86;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:968" *)
  output [7:0] sc2mac_dat_a_dst_data87;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:969" *)
  output [7:0] sc2mac_dat_a_dst_data88;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:970" *)
  output [7:0] sc2mac_dat_a_dst_data89;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:890" *)
  output [7:0] sc2mac_dat_a_dst_data9;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:971" *)
  output [7:0] sc2mac_dat_a_dst_data90;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:972" *)
  output [7:0] sc2mac_dat_a_dst_data91;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:973" *)
  output [7:0] sc2mac_dat_a_dst_data92;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:974" *)
  output [7:0] sc2mac_dat_a_dst_data93;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:975" *)
  output [7:0] sc2mac_dat_a_dst_data94;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:976" *)
  output [7:0] sc2mac_dat_a_dst_data95;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:977" *)
  output [7:0] sc2mac_dat_a_dst_data96;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:978" *)
  output [7:0] sc2mac_dat_a_dst_data97;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:979" *)
  output [7:0] sc2mac_dat_a_dst_data98;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:980" *)
  output [7:0] sc2mac_dat_a_dst_data99;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:880" *)
  output [127:0] sc2mac_dat_a_dst_mask;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1009" *)
  output [8:0] sc2mac_dat_a_dst_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:879" *)
  output sc2mac_dat_a_dst_pvld;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1012" *)
  input [7:0] sc2mac_dat_a_src_data0;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1013" *)
  input [7:0] sc2mac_dat_a_src_data1;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1022" *)
  input [7:0] sc2mac_dat_a_src_data10;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1112" *)
  input [7:0] sc2mac_dat_a_src_data100;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1113" *)
  input [7:0] sc2mac_dat_a_src_data101;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1114" *)
  input [7:0] sc2mac_dat_a_src_data102;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1115" *)
  input [7:0] sc2mac_dat_a_src_data103;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1116" *)
  input [7:0] sc2mac_dat_a_src_data104;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1117" *)
  input [7:0] sc2mac_dat_a_src_data105;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1118" *)
  input [7:0] sc2mac_dat_a_src_data106;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1119" *)
  input [7:0] sc2mac_dat_a_src_data107;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1120" *)
  input [7:0] sc2mac_dat_a_src_data108;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1121" *)
  input [7:0] sc2mac_dat_a_src_data109;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1023" *)
  input [7:0] sc2mac_dat_a_src_data11;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1122" *)
  input [7:0] sc2mac_dat_a_src_data110;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1123" *)
  input [7:0] sc2mac_dat_a_src_data111;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1124" *)
  input [7:0] sc2mac_dat_a_src_data112;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1125" *)
  input [7:0] sc2mac_dat_a_src_data113;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1126" *)
  input [7:0] sc2mac_dat_a_src_data114;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1127" *)
  input [7:0] sc2mac_dat_a_src_data115;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1128" *)
  input [7:0] sc2mac_dat_a_src_data116;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1129" *)
  input [7:0] sc2mac_dat_a_src_data117;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1130" *)
  input [7:0] sc2mac_dat_a_src_data118;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1131" *)
  input [7:0] sc2mac_dat_a_src_data119;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1024" *)
  input [7:0] sc2mac_dat_a_src_data12;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1132" *)
  input [7:0] sc2mac_dat_a_src_data120;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1133" *)
  input [7:0] sc2mac_dat_a_src_data121;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1134" *)
  input [7:0] sc2mac_dat_a_src_data122;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1135" *)
  input [7:0] sc2mac_dat_a_src_data123;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1136" *)
  input [7:0] sc2mac_dat_a_src_data124;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1137" *)
  input [7:0] sc2mac_dat_a_src_data125;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1138" *)
  input [7:0] sc2mac_dat_a_src_data126;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1139" *)
  input [7:0] sc2mac_dat_a_src_data127;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1025" *)
  input [7:0] sc2mac_dat_a_src_data13;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1026" *)
  input [7:0] sc2mac_dat_a_src_data14;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1027" *)
  input [7:0] sc2mac_dat_a_src_data15;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1028" *)
  input [7:0] sc2mac_dat_a_src_data16;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1029" *)
  input [7:0] sc2mac_dat_a_src_data17;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1030" *)
  input [7:0] sc2mac_dat_a_src_data18;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1031" *)
  input [7:0] sc2mac_dat_a_src_data19;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1014" *)
  input [7:0] sc2mac_dat_a_src_data2;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1032" *)
  input [7:0] sc2mac_dat_a_src_data20;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1033" *)
  input [7:0] sc2mac_dat_a_src_data21;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1034" *)
  input [7:0] sc2mac_dat_a_src_data22;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1035" *)
  input [7:0] sc2mac_dat_a_src_data23;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1036" *)
  input [7:0] sc2mac_dat_a_src_data24;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1037" *)
  input [7:0] sc2mac_dat_a_src_data25;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1038" *)
  input [7:0] sc2mac_dat_a_src_data26;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1039" *)
  input [7:0] sc2mac_dat_a_src_data27;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1040" *)
  input [7:0] sc2mac_dat_a_src_data28;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1041" *)
  input [7:0] sc2mac_dat_a_src_data29;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1015" *)
  input [7:0] sc2mac_dat_a_src_data3;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1042" *)
  input [7:0] sc2mac_dat_a_src_data30;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1043" *)
  input [7:0] sc2mac_dat_a_src_data31;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1044" *)
  input [7:0] sc2mac_dat_a_src_data32;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1045" *)
  input [7:0] sc2mac_dat_a_src_data33;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1046" *)
  input [7:0] sc2mac_dat_a_src_data34;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1047" *)
  input [7:0] sc2mac_dat_a_src_data35;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1048" *)
  input [7:0] sc2mac_dat_a_src_data36;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1049" *)
  input [7:0] sc2mac_dat_a_src_data37;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1050" *)
  input [7:0] sc2mac_dat_a_src_data38;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1051" *)
  input [7:0] sc2mac_dat_a_src_data39;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1016" *)
  input [7:0] sc2mac_dat_a_src_data4;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1052" *)
  input [7:0] sc2mac_dat_a_src_data40;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1053" *)
  input [7:0] sc2mac_dat_a_src_data41;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1054" *)
  input [7:0] sc2mac_dat_a_src_data42;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1055" *)
  input [7:0] sc2mac_dat_a_src_data43;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1056" *)
  input [7:0] sc2mac_dat_a_src_data44;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1057" *)
  input [7:0] sc2mac_dat_a_src_data45;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1058" *)
  input [7:0] sc2mac_dat_a_src_data46;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1059" *)
  input [7:0] sc2mac_dat_a_src_data47;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1060" *)
  input [7:0] sc2mac_dat_a_src_data48;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1061" *)
  input [7:0] sc2mac_dat_a_src_data49;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1017" *)
  input [7:0] sc2mac_dat_a_src_data5;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1062" *)
  input [7:0] sc2mac_dat_a_src_data50;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1063" *)
  input [7:0] sc2mac_dat_a_src_data51;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1064" *)
  input [7:0] sc2mac_dat_a_src_data52;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1065" *)
  input [7:0] sc2mac_dat_a_src_data53;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1066" *)
  input [7:0] sc2mac_dat_a_src_data54;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1067" *)
  input [7:0] sc2mac_dat_a_src_data55;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1068" *)
  input [7:0] sc2mac_dat_a_src_data56;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1069" *)
  input [7:0] sc2mac_dat_a_src_data57;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1070" *)
  input [7:0] sc2mac_dat_a_src_data58;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1071" *)
  input [7:0] sc2mac_dat_a_src_data59;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1018" *)
  input [7:0] sc2mac_dat_a_src_data6;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1072" *)
  input [7:0] sc2mac_dat_a_src_data60;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1073" *)
  input [7:0] sc2mac_dat_a_src_data61;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1074" *)
  input [7:0] sc2mac_dat_a_src_data62;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1075" *)
  input [7:0] sc2mac_dat_a_src_data63;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1076" *)
  input [7:0] sc2mac_dat_a_src_data64;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1077" *)
  input [7:0] sc2mac_dat_a_src_data65;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1078" *)
  input [7:0] sc2mac_dat_a_src_data66;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1079" *)
  input [7:0] sc2mac_dat_a_src_data67;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1080" *)
  input [7:0] sc2mac_dat_a_src_data68;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1081" *)
  input [7:0] sc2mac_dat_a_src_data69;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1019" *)
  input [7:0] sc2mac_dat_a_src_data7;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1082" *)
  input [7:0] sc2mac_dat_a_src_data70;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1083" *)
  input [7:0] sc2mac_dat_a_src_data71;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1084" *)
  input [7:0] sc2mac_dat_a_src_data72;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1085" *)
  input [7:0] sc2mac_dat_a_src_data73;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1086" *)
  input [7:0] sc2mac_dat_a_src_data74;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1087" *)
  input [7:0] sc2mac_dat_a_src_data75;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1088" *)
  input [7:0] sc2mac_dat_a_src_data76;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1089" *)
  input [7:0] sc2mac_dat_a_src_data77;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1090" *)
  input [7:0] sc2mac_dat_a_src_data78;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1091" *)
  input [7:0] sc2mac_dat_a_src_data79;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1020" *)
  input [7:0] sc2mac_dat_a_src_data8;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1092" *)
  input [7:0] sc2mac_dat_a_src_data80;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1093" *)
  input [7:0] sc2mac_dat_a_src_data81;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1094" *)
  input [7:0] sc2mac_dat_a_src_data82;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1095" *)
  input [7:0] sc2mac_dat_a_src_data83;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1096" *)
  input [7:0] sc2mac_dat_a_src_data84;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1097" *)
  input [7:0] sc2mac_dat_a_src_data85;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1098" *)
  input [7:0] sc2mac_dat_a_src_data86;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1099" *)
  input [7:0] sc2mac_dat_a_src_data87;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1100" *)
  input [7:0] sc2mac_dat_a_src_data88;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1101" *)
  input [7:0] sc2mac_dat_a_src_data89;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1021" *)
  input [7:0] sc2mac_dat_a_src_data9;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1102" *)
  input [7:0] sc2mac_dat_a_src_data90;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1103" *)
  input [7:0] sc2mac_dat_a_src_data91;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1104" *)
  input [7:0] sc2mac_dat_a_src_data92;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1105" *)
  input [7:0] sc2mac_dat_a_src_data93;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1106" *)
  input [7:0] sc2mac_dat_a_src_data94;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1107" *)
  input [7:0] sc2mac_dat_a_src_data95;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1108" *)
  input [7:0] sc2mac_dat_a_src_data96;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1109" *)
  input [7:0] sc2mac_dat_a_src_data97;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1110" *)
  input [7:0] sc2mac_dat_a_src_data98;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1111" *)
  input [7:0] sc2mac_dat_a_src_data99;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1011" *)
  input [127:0] sc2mac_dat_a_src_mask;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1140" *)
  input [8:0] sc2mac_dat_a_src_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1010" *)
  input sc2mac_dat_a_src_pvld;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1143" *)
  output [7:0] sc2mac_wt_a_dst_data0;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1144" *)
  output [7:0] sc2mac_wt_a_dst_data1;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1153" *)
  output [7:0] sc2mac_wt_a_dst_data10;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1243" *)
  output [7:0] sc2mac_wt_a_dst_data100;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1244" *)
  output [7:0] sc2mac_wt_a_dst_data101;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1245" *)
  output [7:0] sc2mac_wt_a_dst_data102;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1246" *)
  output [7:0] sc2mac_wt_a_dst_data103;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1247" *)
  output [7:0] sc2mac_wt_a_dst_data104;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1248" *)
  output [7:0] sc2mac_wt_a_dst_data105;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1249" *)
  output [7:0] sc2mac_wt_a_dst_data106;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1250" *)
  output [7:0] sc2mac_wt_a_dst_data107;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1251" *)
  output [7:0] sc2mac_wt_a_dst_data108;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1252" *)
  output [7:0] sc2mac_wt_a_dst_data109;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1154" *)
  output [7:0] sc2mac_wt_a_dst_data11;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1253" *)
  output [7:0] sc2mac_wt_a_dst_data110;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1254" *)
  output [7:0] sc2mac_wt_a_dst_data111;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1255" *)
  output [7:0] sc2mac_wt_a_dst_data112;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1256" *)
  output [7:0] sc2mac_wt_a_dst_data113;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1257" *)
  output [7:0] sc2mac_wt_a_dst_data114;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1258" *)
  output [7:0] sc2mac_wt_a_dst_data115;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1259" *)
  output [7:0] sc2mac_wt_a_dst_data116;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1260" *)
  output [7:0] sc2mac_wt_a_dst_data117;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1261" *)
  output [7:0] sc2mac_wt_a_dst_data118;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1262" *)
  output [7:0] sc2mac_wt_a_dst_data119;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1155" *)
  output [7:0] sc2mac_wt_a_dst_data12;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1263" *)
  output [7:0] sc2mac_wt_a_dst_data120;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1264" *)
  output [7:0] sc2mac_wt_a_dst_data121;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1265" *)
  output [7:0] sc2mac_wt_a_dst_data122;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1266" *)
  output [7:0] sc2mac_wt_a_dst_data123;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1267" *)
  output [7:0] sc2mac_wt_a_dst_data124;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1268" *)
  output [7:0] sc2mac_wt_a_dst_data125;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1269" *)
  output [7:0] sc2mac_wt_a_dst_data126;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1270" *)
  output [7:0] sc2mac_wt_a_dst_data127;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1156" *)
  output [7:0] sc2mac_wt_a_dst_data13;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1157" *)
  output [7:0] sc2mac_wt_a_dst_data14;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1158" *)
  output [7:0] sc2mac_wt_a_dst_data15;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1159" *)
  output [7:0] sc2mac_wt_a_dst_data16;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1160" *)
  output [7:0] sc2mac_wt_a_dst_data17;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1161" *)
  output [7:0] sc2mac_wt_a_dst_data18;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1162" *)
  output [7:0] sc2mac_wt_a_dst_data19;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1145" *)
  output [7:0] sc2mac_wt_a_dst_data2;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1163" *)
  output [7:0] sc2mac_wt_a_dst_data20;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1164" *)
  output [7:0] sc2mac_wt_a_dst_data21;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1165" *)
  output [7:0] sc2mac_wt_a_dst_data22;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1166" *)
  output [7:0] sc2mac_wt_a_dst_data23;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1167" *)
  output [7:0] sc2mac_wt_a_dst_data24;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1168" *)
  output [7:0] sc2mac_wt_a_dst_data25;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1169" *)
  output [7:0] sc2mac_wt_a_dst_data26;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1170" *)
  output [7:0] sc2mac_wt_a_dst_data27;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1171" *)
  output [7:0] sc2mac_wt_a_dst_data28;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1172" *)
  output [7:0] sc2mac_wt_a_dst_data29;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1146" *)
  output [7:0] sc2mac_wt_a_dst_data3;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1173" *)
  output [7:0] sc2mac_wt_a_dst_data30;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1174" *)
  output [7:0] sc2mac_wt_a_dst_data31;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1175" *)
  output [7:0] sc2mac_wt_a_dst_data32;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1176" *)
  output [7:0] sc2mac_wt_a_dst_data33;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1177" *)
  output [7:0] sc2mac_wt_a_dst_data34;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1178" *)
  output [7:0] sc2mac_wt_a_dst_data35;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1179" *)
  output [7:0] sc2mac_wt_a_dst_data36;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1180" *)
  output [7:0] sc2mac_wt_a_dst_data37;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1181" *)
  output [7:0] sc2mac_wt_a_dst_data38;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1182" *)
  output [7:0] sc2mac_wt_a_dst_data39;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1147" *)
  output [7:0] sc2mac_wt_a_dst_data4;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1183" *)
  output [7:0] sc2mac_wt_a_dst_data40;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1184" *)
  output [7:0] sc2mac_wt_a_dst_data41;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1185" *)
  output [7:0] sc2mac_wt_a_dst_data42;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1186" *)
  output [7:0] sc2mac_wt_a_dst_data43;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1187" *)
  output [7:0] sc2mac_wt_a_dst_data44;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1188" *)
  output [7:0] sc2mac_wt_a_dst_data45;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1189" *)
  output [7:0] sc2mac_wt_a_dst_data46;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1190" *)
  output [7:0] sc2mac_wt_a_dst_data47;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1191" *)
  output [7:0] sc2mac_wt_a_dst_data48;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1192" *)
  output [7:0] sc2mac_wt_a_dst_data49;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1148" *)
  output [7:0] sc2mac_wt_a_dst_data5;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1193" *)
  output [7:0] sc2mac_wt_a_dst_data50;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1194" *)
  output [7:0] sc2mac_wt_a_dst_data51;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1195" *)
  output [7:0] sc2mac_wt_a_dst_data52;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1196" *)
  output [7:0] sc2mac_wt_a_dst_data53;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1197" *)
  output [7:0] sc2mac_wt_a_dst_data54;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1198" *)
  output [7:0] sc2mac_wt_a_dst_data55;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1199" *)
  output [7:0] sc2mac_wt_a_dst_data56;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1200" *)
  output [7:0] sc2mac_wt_a_dst_data57;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1201" *)
  output [7:0] sc2mac_wt_a_dst_data58;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1202" *)
  output [7:0] sc2mac_wt_a_dst_data59;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1149" *)
  output [7:0] sc2mac_wt_a_dst_data6;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1203" *)
  output [7:0] sc2mac_wt_a_dst_data60;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1204" *)
  output [7:0] sc2mac_wt_a_dst_data61;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1205" *)
  output [7:0] sc2mac_wt_a_dst_data62;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1206" *)
  output [7:0] sc2mac_wt_a_dst_data63;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1207" *)
  output [7:0] sc2mac_wt_a_dst_data64;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1208" *)
  output [7:0] sc2mac_wt_a_dst_data65;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1209" *)
  output [7:0] sc2mac_wt_a_dst_data66;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1210" *)
  output [7:0] sc2mac_wt_a_dst_data67;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1211" *)
  output [7:0] sc2mac_wt_a_dst_data68;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1212" *)
  output [7:0] sc2mac_wt_a_dst_data69;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1150" *)
  output [7:0] sc2mac_wt_a_dst_data7;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1213" *)
  output [7:0] sc2mac_wt_a_dst_data70;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1214" *)
  output [7:0] sc2mac_wt_a_dst_data71;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1215" *)
  output [7:0] sc2mac_wt_a_dst_data72;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1216" *)
  output [7:0] sc2mac_wt_a_dst_data73;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1217" *)
  output [7:0] sc2mac_wt_a_dst_data74;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1218" *)
  output [7:0] sc2mac_wt_a_dst_data75;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1219" *)
  output [7:0] sc2mac_wt_a_dst_data76;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1220" *)
  output [7:0] sc2mac_wt_a_dst_data77;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1221" *)
  output [7:0] sc2mac_wt_a_dst_data78;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1222" *)
  output [7:0] sc2mac_wt_a_dst_data79;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1151" *)
  output [7:0] sc2mac_wt_a_dst_data8;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1223" *)
  output [7:0] sc2mac_wt_a_dst_data80;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1224" *)
  output [7:0] sc2mac_wt_a_dst_data81;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1225" *)
  output [7:0] sc2mac_wt_a_dst_data82;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1226" *)
  output [7:0] sc2mac_wt_a_dst_data83;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1227" *)
  output [7:0] sc2mac_wt_a_dst_data84;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1228" *)
  output [7:0] sc2mac_wt_a_dst_data85;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1229" *)
  output [7:0] sc2mac_wt_a_dst_data86;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1230" *)
  output [7:0] sc2mac_wt_a_dst_data87;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1231" *)
  output [7:0] sc2mac_wt_a_dst_data88;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1232" *)
  output [7:0] sc2mac_wt_a_dst_data89;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1152" *)
  output [7:0] sc2mac_wt_a_dst_data9;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1233" *)
  output [7:0] sc2mac_wt_a_dst_data90;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1234" *)
  output [7:0] sc2mac_wt_a_dst_data91;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1235" *)
  output [7:0] sc2mac_wt_a_dst_data92;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1236" *)
  output [7:0] sc2mac_wt_a_dst_data93;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1237" *)
  output [7:0] sc2mac_wt_a_dst_data94;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1238" *)
  output [7:0] sc2mac_wt_a_dst_data95;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1239" *)
  output [7:0] sc2mac_wt_a_dst_data96;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1240" *)
  output [7:0] sc2mac_wt_a_dst_data97;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1241" *)
  output [7:0] sc2mac_wt_a_dst_data98;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1242" *)
  output [7:0] sc2mac_wt_a_dst_data99;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1142" *)
  output [127:0] sc2mac_wt_a_dst_mask;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1141" *)
  output sc2mac_wt_a_dst_pvld;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1271" *)
  output [7:0] sc2mac_wt_a_dst_sel;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1274" *)
  input [7:0] sc2mac_wt_a_src_data0;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1275" *)
  input [7:0] sc2mac_wt_a_src_data1;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1284" *)
  input [7:0] sc2mac_wt_a_src_data10;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1374" *)
  input [7:0] sc2mac_wt_a_src_data100;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1375" *)
  input [7:0] sc2mac_wt_a_src_data101;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1376" *)
  input [7:0] sc2mac_wt_a_src_data102;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1377" *)
  input [7:0] sc2mac_wt_a_src_data103;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1378" *)
  input [7:0] sc2mac_wt_a_src_data104;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1379" *)
  input [7:0] sc2mac_wt_a_src_data105;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1380" *)
  input [7:0] sc2mac_wt_a_src_data106;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1381" *)
  input [7:0] sc2mac_wt_a_src_data107;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1382" *)
  input [7:0] sc2mac_wt_a_src_data108;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1383" *)
  input [7:0] sc2mac_wt_a_src_data109;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1285" *)
  input [7:0] sc2mac_wt_a_src_data11;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1384" *)
  input [7:0] sc2mac_wt_a_src_data110;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1385" *)
  input [7:0] sc2mac_wt_a_src_data111;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1386" *)
  input [7:0] sc2mac_wt_a_src_data112;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1387" *)
  input [7:0] sc2mac_wt_a_src_data113;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1388" *)
  input [7:0] sc2mac_wt_a_src_data114;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1389" *)
  input [7:0] sc2mac_wt_a_src_data115;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1390" *)
  input [7:0] sc2mac_wt_a_src_data116;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1391" *)
  input [7:0] sc2mac_wt_a_src_data117;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1392" *)
  input [7:0] sc2mac_wt_a_src_data118;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1393" *)
  input [7:0] sc2mac_wt_a_src_data119;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1286" *)
  input [7:0] sc2mac_wt_a_src_data12;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1394" *)
  input [7:0] sc2mac_wt_a_src_data120;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1395" *)
  input [7:0] sc2mac_wt_a_src_data121;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1396" *)
  input [7:0] sc2mac_wt_a_src_data122;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1397" *)
  input [7:0] sc2mac_wt_a_src_data123;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1398" *)
  input [7:0] sc2mac_wt_a_src_data124;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1399" *)
  input [7:0] sc2mac_wt_a_src_data125;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1400" *)
  input [7:0] sc2mac_wt_a_src_data126;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1401" *)
  input [7:0] sc2mac_wt_a_src_data127;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1287" *)
  input [7:0] sc2mac_wt_a_src_data13;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1288" *)
  input [7:0] sc2mac_wt_a_src_data14;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1289" *)
  input [7:0] sc2mac_wt_a_src_data15;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1290" *)
  input [7:0] sc2mac_wt_a_src_data16;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1291" *)
  input [7:0] sc2mac_wt_a_src_data17;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1292" *)
  input [7:0] sc2mac_wt_a_src_data18;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1293" *)
  input [7:0] sc2mac_wt_a_src_data19;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1276" *)
  input [7:0] sc2mac_wt_a_src_data2;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1294" *)
  input [7:0] sc2mac_wt_a_src_data20;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1295" *)
  input [7:0] sc2mac_wt_a_src_data21;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1296" *)
  input [7:0] sc2mac_wt_a_src_data22;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1297" *)
  input [7:0] sc2mac_wt_a_src_data23;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1298" *)
  input [7:0] sc2mac_wt_a_src_data24;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1299" *)
  input [7:0] sc2mac_wt_a_src_data25;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1300" *)
  input [7:0] sc2mac_wt_a_src_data26;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1301" *)
  input [7:0] sc2mac_wt_a_src_data27;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1302" *)
  input [7:0] sc2mac_wt_a_src_data28;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1303" *)
  input [7:0] sc2mac_wt_a_src_data29;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1277" *)
  input [7:0] sc2mac_wt_a_src_data3;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1304" *)
  input [7:0] sc2mac_wt_a_src_data30;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1305" *)
  input [7:0] sc2mac_wt_a_src_data31;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1306" *)
  input [7:0] sc2mac_wt_a_src_data32;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1307" *)
  input [7:0] sc2mac_wt_a_src_data33;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1308" *)
  input [7:0] sc2mac_wt_a_src_data34;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1309" *)
  input [7:0] sc2mac_wt_a_src_data35;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1310" *)
  input [7:0] sc2mac_wt_a_src_data36;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1311" *)
  input [7:0] sc2mac_wt_a_src_data37;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1312" *)
  input [7:0] sc2mac_wt_a_src_data38;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1313" *)
  input [7:0] sc2mac_wt_a_src_data39;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1278" *)
  input [7:0] sc2mac_wt_a_src_data4;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1314" *)
  input [7:0] sc2mac_wt_a_src_data40;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1315" *)
  input [7:0] sc2mac_wt_a_src_data41;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1316" *)
  input [7:0] sc2mac_wt_a_src_data42;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1317" *)
  input [7:0] sc2mac_wt_a_src_data43;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1318" *)
  input [7:0] sc2mac_wt_a_src_data44;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1319" *)
  input [7:0] sc2mac_wt_a_src_data45;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1320" *)
  input [7:0] sc2mac_wt_a_src_data46;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1321" *)
  input [7:0] sc2mac_wt_a_src_data47;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1322" *)
  input [7:0] sc2mac_wt_a_src_data48;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1323" *)
  input [7:0] sc2mac_wt_a_src_data49;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1279" *)
  input [7:0] sc2mac_wt_a_src_data5;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1324" *)
  input [7:0] sc2mac_wt_a_src_data50;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1325" *)
  input [7:0] sc2mac_wt_a_src_data51;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1326" *)
  input [7:0] sc2mac_wt_a_src_data52;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1327" *)
  input [7:0] sc2mac_wt_a_src_data53;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1328" *)
  input [7:0] sc2mac_wt_a_src_data54;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1329" *)
  input [7:0] sc2mac_wt_a_src_data55;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1330" *)
  input [7:0] sc2mac_wt_a_src_data56;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1331" *)
  input [7:0] sc2mac_wt_a_src_data57;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1332" *)
  input [7:0] sc2mac_wt_a_src_data58;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1333" *)
  input [7:0] sc2mac_wt_a_src_data59;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1280" *)
  input [7:0] sc2mac_wt_a_src_data6;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1334" *)
  input [7:0] sc2mac_wt_a_src_data60;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1335" *)
  input [7:0] sc2mac_wt_a_src_data61;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1336" *)
  input [7:0] sc2mac_wt_a_src_data62;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1337" *)
  input [7:0] sc2mac_wt_a_src_data63;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1338" *)
  input [7:0] sc2mac_wt_a_src_data64;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1339" *)
  input [7:0] sc2mac_wt_a_src_data65;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1340" *)
  input [7:0] sc2mac_wt_a_src_data66;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1341" *)
  input [7:0] sc2mac_wt_a_src_data67;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1342" *)
  input [7:0] sc2mac_wt_a_src_data68;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1343" *)
  input [7:0] sc2mac_wt_a_src_data69;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1281" *)
  input [7:0] sc2mac_wt_a_src_data7;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1344" *)
  input [7:0] sc2mac_wt_a_src_data70;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1345" *)
  input [7:0] sc2mac_wt_a_src_data71;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1346" *)
  input [7:0] sc2mac_wt_a_src_data72;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1347" *)
  input [7:0] sc2mac_wt_a_src_data73;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1348" *)
  input [7:0] sc2mac_wt_a_src_data74;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1349" *)
  input [7:0] sc2mac_wt_a_src_data75;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1350" *)
  input [7:0] sc2mac_wt_a_src_data76;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1351" *)
  input [7:0] sc2mac_wt_a_src_data77;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1352" *)
  input [7:0] sc2mac_wt_a_src_data78;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1353" *)
  input [7:0] sc2mac_wt_a_src_data79;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1282" *)
  input [7:0] sc2mac_wt_a_src_data8;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1354" *)
  input [7:0] sc2mac_wt_a_src_data80;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1355" *)
  input [7:0] sc2mac_wt_a_src_data81;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1356" *)
  input [7:0] sc2mac_wt_a_src_data82;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1357" *)
  input [7:0] sc2mac_wt_a_src_data83;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1358" *)
  input [7:0] sc2mac_wt_a_src_data84;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1359" *)
  input [7:0] sc2mac_wt_a_src_data85;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1360" *)
  input [7:0] sc2mac_wt_a_src_data86;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1361" *)
  input [7:0] sc2mac_wt_a_src_data87;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1362" *)
  input [7:0] sc2mac_wt_a_src_data88;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1363" *)
  input [7:0] sc2mac_wt_a_src_data89;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1283" *)
  input [7:0] sc2mac_wt_a_src_data9;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1364" *)
  input [7:0] sc2mac_wt_a_src_data90;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1365" *)
  input [7:0] sc2mac_wt_a_src_data91;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1366" *)
  input [7:0] sc2mac_wt_a_src_data92;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1367" *)
  input [7:0] sc2mac_wt_a_src_data93;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1368" *)
  input [7:0] sc2mac_wt_a_src_data94;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1369" *)
  input [7:0] sc2mac_wt_a_src_data95;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1370" *)
  input [7:0] sc2mac_wt_a_src_data96;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1371" *)
  input [7:0] sc2mac_wt_a_src_data97;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1372" *)
  input [7:0] sc2mac_wt_a_src_data98;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1373" *)
  input [7:0] sc2mac_wt_a_src_data99;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1273" *)
  input [127:0] sc2mac_wt_a_src_mask;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1272" *)
  input sc2mac_wt_a_src_pvld;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1402" *)
  input [7:0] sc2mac_wt_a_src_sel;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1404" *)
  input [33:0] sdp2csb_resp_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1403" *)
  input sdp2csb_resp_valid;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1405" *)
  input sdp2cvif_rd_cdt_lat_fifo_pop;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1408" *)
  input [78:0] sdp2cvif_rd_req_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1407" *)
  output sdp2cvif_rd_req_ready;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1406" *)
  input sdp2cvif_rd_req_valid;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1411" *)
  input [514:0] sdp2cvif_wr_req_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1410" *)
  output sdp2cvif_wr_req_ready;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1409" *)
  input sdp2cvif_wr_req_valid;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1412" *)
  input [1:0] sdp2glb_done_intr_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1413" *)
  input sdp2mcif_rd_cdt_lat_fifo_pop;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1416" *)
  input [78:0] sdp2mcif_rd_req_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1415" *)
  output sdp2mcif_rd_req_ready;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1414" *)
  input sdp2mcif_rd_req_valid;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1419" *)
  input [514:0] sdp2mcif_wr_req_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1418" *)
  output sdp2mcif_wr_req_ready;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1417" *)
  input sdp2mcif_wr_req_valid;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1422" *)
  input [255:0] sdp2pdp_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1421" *)
  output sdp2pdp_ready;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1420" *)
  input sdp2pdp_valid;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1423" *)
  input sdp_b2cvif_rd_cdt_lat_fifo_pop;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1426" *)
  input [78:0] sdp_b2cvif_rd_req_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1425" *)
  output sdp_b2cvif_rd_req_ready;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1424" *)
  input sdp_b2cvif_rd_req_valid;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1427" *)
  input sdp_b2mcif_rd_cdt_lat_fifo_pop;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1430" *)
  input [78:0] sdp_b2mcif_rd_req_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1429" *)
  output sdp_b2mcif_rd_req_ready;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1428" *)
  input sdp_b2mcif_rd_req_valid;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1431" *)
  input sdp_e2cvif_rd_cdt_lat_fifo_pop;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1434" *)
  input [78:0] sdp_e2cvif_rd_req_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1433" *)
  output sdp_e2cvif_rd_req_ready;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1432" *)
  input sdp_e2cvif_rd_req_valid;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1435" *)
  input sdp_e2mcif_rd_cdt_lat_fifo_pop;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1438" *)
  input [78:0] sdp_e2mcif_rd_req_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1437" *)
  output sdp_e2mcif_rd_req_ready;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1436" *)
  input sdp_e2mcif_rd_req_valid;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1439" *)
  input sdp_n2cvif_rd_cdt_lat_fifo_pop;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1442" *)
  input [78:0] sdp_n2cvif_rd_req_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1441" *)
  output sdp_n2cvif_rd_req_ready;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1440" *)
  input sdp_n2cvif_rd_req_valid;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1443" *)
  input sdp_n2mcif_rd_cdt_lat_fifo_pop;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1446" *)
  input [78:0] sdp_n2mcif_rd_req_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1445" *)
  output sdp_n2mcif_rd_req_ready;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1444" *)
  input sdp_n2mcif_rd_req_valid;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1448" *)
  input [33:0] sdp_rdma2csb_resp_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1447" *)
  input sdp_rdma2csb_resp_valid;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:734" *)
  input test_mode;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:737" *)
  input tmc2slcg_disable_clock_gating;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:2778" *)
  NV_NVDLA_RT_csb2cmac u_NV_NVDLA_RT_csb2cmac (
    .cmac2csb_resp_dst_pd(cmac_a2csb_resp_dst_pd),
    .cmac2csb_resp_dst_valid(cmac_a2csb_resp_dst_valid),
    .cmac2csb_resp_src_pd(cmac_a2csb_resp_src_pd),
    .cmac2csb_resp_src_valid(cmac_a2csb_resp_src_valid),
    .csb2cmac_req_dst_pd(csb2cmac_a_req_dst_pd),
    .csb2cmac_req_dst_prdy(csb2cmac_a_req_dst_prdy),
    .csb2cmac_req_dst_pvld(csb2cmac_a_req_dst_pvld),
    .csb2cmac_req_src_pd(csb2cmac_a_req_src_pd),
    .csb2cmac_req_src_prdy(csb2cmac_a_req_src_prdy),
    .csb2cmac_req_src_pvld(csb2cmac_a_req_src_pvld),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:2247" *)
  NV_NVDLA_RT_csc2cmac_a u_NV_NVDLA_RT_csc2cmac_a (
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .sc2mac_dat_dst_data0(sc2mac_dat_a_dst_data0),
    .sc2mac_dat_dst_data1(sc2mac_dat_a_dst_data1),
    .sc2mac_dat_dst_data10(sc2mac_dat_a_dst_data10),
    .sc2mac_dat_dst_data100(sc2mac_dat_a_dst_data100),
    .sc2mac_dat_dst_data101(sc2mac_dat_a_dst_data101),
    .sc2mac_dat_dst_data102(sc2mac_dat_a_dst_data102),
    .sc2mac_dat_dst_data103(sc2mac_dat_a_dst_data103),
    .sc2mac_dat_dst_data104(sc2mac_dat_a_dst_data104),
    .sc2mac_dat_dst_data105(sc2mac_dat_a_dst_data105),
    .sc2mac_dat_dst_data106(sc2mac_dat_a_dst_data106),
    .sc2mac_dat_dst_data107(sc2mac_dat_a_dst_data107),
    .sc2mac_dat_dst_data108(sc2mac_dat_a_dst_data108),
    .sc2mac_dat_dst_data109(sc2mac_dat_a_dst_data109),
    .sc2mac_dat_dst_data11(sc2mac_dat_a_dst_data11),
    .sc2mac_dat_dst_data110(sc2mac_dat_a_dst_data110),
    .sc2mac_dat_dst_data111(sc2mac_dat_a_dst_data111),
    .sc2mac_dat_dst_data112(sc2mac_dat_a_dst_data112),
    .sc2mac_dat_dst_data113(sc2mac_dat_a_dst_data113),
    .sc2mac_dat_dst_data114(sc2mac_dat_a_dst_data114),
    .sc2mac_dat_dst_data115(sc2mac_dat_a_dst_data115),
    .sc2mac_dat_dst_data116(sc2mac_dat_a_dst_data116),
    .sc2mac_dat_dst_data117(sc2mac_dat_a_dst_data117),
    .sc2mac_dat_dst_data118(sc2mac_dat_a_dst_data118),
    .sc2mac_dat_dst_data119(sc2mac_dat_a_dst_data119),
    .sc2mac_dat_dst_data12(sc2mac_dat_a_dst_data12),
    .sc2mac_dat_dst_data120(sc2mac_dat_a_dst_data120),
    .sc2mac_dat_dst_data121(sc2mac_dat_a_dst_data121),
    .sc2mac_dat_dst_data122(sc2mac_dat_a_dst_data122),
    .sc2mac_dat_dst_data123(sc2mac_dat_a_dst_data123),
    .sc2mac_dat_dst_data124(sc2mac_dat_a_dst_data124),
    .sc2mac_dat_dst_data125(sc2mac_dat_a_dst_data125),
    .sc2mac_dat_dst_data126(sc2mac_dat_a_dst_data126),
    .sc2mac_dat_dst_data127(sc2mac_dat_a_dst_data127),
    .sc2mac_dat_dst_data13(sc2mac_dat_a_dst_data13),
    .sc2mac_dat_dst_data14(sc2mac_dat_a_dst_data14),
    .sc2mac_dat_dst_data15(sc2mac_dat_a_dst_data15),
    .sc2mac_dat_dst_data16(sc2mac_dat_a_dst_data16),
    .sc2mac_dat_dst_data17(sc2mac_dat_a_dst_data17),
    .sc2mac_dat_dst_data18(sc2mac_dat_a_dst_data18),
    .sc2mac_dat_dst_data19(sc2mac_dat_a_dst_data19),
    .sc2mac_dat_dst_data2(sc2mac_dat_a_dst_data2),
    .sc2mac_dat_dst_data20(sc2mac_dat_a_dst_data20),
    .sc2mac_dat_dst_data21(sc2mac_dat_a_dst_data21),
    .sc2mac_dat_dst_data22(sc2mac_dat_a_dst_data22),
    .sc2mac_dat_dst_data23(sc2mac_dat_a_dst_data23),
    .sc2mac_dat_dst_data24(sc2mac_dat_a_dst_data24),
    .sc2mac_dat_dst_data25(sc2mac_dat_a_dst_data25),
    .sc2mac_dat_dst_data26(sc2mac_dat_a_dst_data26),
    .sc2mac_dat_dst_data27(sc2mac_dat_a_dst_data27),
    .sc2mac_dat_dst_data28(sc2mac_dat_a_dst_data28),
    .sc2mac_dat_dst_data29(sc2mac_dat_a_dst_data29),
    .sc2mac_dat_dst_data3(sc2mac_dat_a_dst_data3),
    .sc2mac_dat_dst_data30(sc2mac_dat_a_dst_data30),
    .sc2mac_dat_dst_data31(sc2mac_dat_a_dst_data31),
    .sc2mac_dat_dst_data32(sc2mac_dat_a_dst_data32),
    .sc2mac_dat_dst_data33(sc2mac_dat_a_dst_data33),
    .sc2mac_dat_dst_data34(sc2mac_dat_a_dst_data34),
    .sc2mac_dat_dst_data35(sc2mac_dat_a_dst_data35),
    .sc2mac_dat_dst_data36(sc2mac_dat_a_dst_data36),
    .sc2mac_dat_dst_data37(sc2mac_dat_a_dst_data37),
    .sc2mac_dat_dst_data38(sc2mac_dat_a_dst_data38),
    .sc2mac_dat_dst_data39(sc2mac_dat_a_dst_data39),
    .sc2mac_dat_dst_data4(sc2mac_dat_a_dst_data4),
    .sc2mac_dat_dst_data40(sc2mac_dat_a_dst_data40),
    .sc2mac_dat_dst_data41(sc2mac_dat_a_dst_data41),
    .sc2mac_dat_dst_data42(sc2mac_dat_a_dst_data42),
    .sc2mac_dat_dst_data43(sc2mac_dat_a_dst_data43),
    .sc2mac_dat_dst_data44(sc2mac_dat_a_dst_data44),
    .sc2mac_dat_dst_data45(sc2mac_dat_a_dst_data45),
    .sc2mac_dat_dst_data46(sc2mac_dat_a_dst_data46),
    .sc2mac_dat_dst_data47(sc2mac_dat_a_dst_data47),
    .sc2mac_dat_dst_data48(sc2mac_dat_a_dst_data48),
    .sc2mac_dat_dst_data49(sc2mac_dat_a_dst_data49),
    .sc2mac_dat_dst_data5(sc2mac_dat_a_dst_data5),
    .sc2mac_dat_dst_data50(sc2mac_dat_a_dst_data50),
    .sc2mac_dat_dst_data51(sc2mac_dat_a_dst_data51),
    .sc2mac_dat_dst_data52(sc2mac_dat_a_dst_data52),
    .sc2mac_dat_dst_data53(sc2mac_dat_a_dst_data53),
    .sc2mac_dat_dst_data54(sc2mac_dat_a_dst_data54),
    .sc2mac_dat_dst_data55(sc2mac_dat_a_dst_data55),
    .sc2mac_dat_dst_data56(sc2mac_dat_a_dst_data56),
    .sc2mac_dat_dst_data57(sc2mac_dat_a_dst_data57),
    .sc2mac_dat_dst_data58(sc2mac_dat_a_dst_data58),
    .sc2mac_dat_dst_data59(sc2mac_dat_a_dst_data59),
    .sc2mac_dat_dst_data6(sc2mac_dat_a_dst_data6),
    .sc2mac_dat_dst_data60(sc2mac_dat_a_dst_data60),
    .sc2mac_dat_dst_data61(sc2mac_dat_a_dst_data61),
    .sc2mac_dat_dst_data62(sc2mac_dat_a_dst_data62),
    .sc2mac_dat_dst_data63(sc2mac_dat_a_dst_data63),
    .sc2mac_dat_dst_data64(sc2mac_dat_a_dst_data64),
    .sc2mac_dat_dst_data65(sc2mac_dat_a_dst_data65),
    .sc2mac_dat_dst_data66(sc2mac_dat_a_dst_data66),
    .sc2mac_dat_dst_data67(sc2mac_dat_a_dst_data67),
    .sc2mac_dat_dst_data68(sc2mac_dat_a_dst_data68),
    .sc2mac_dat_dst_data69(sc2mac_dat_a_dst_data69),
    .sc2mac_dat_dst_data7(sc2mac_dat_a_dst_data7),
    .sc2mac_dat_dst_data70(sc2mac_dat_a_dst_data70),
    .sc2mac_dat_dst_data71(sc2mac_dat_a_dst_data71),
    .sc2mac_dat_dst_data72(sc2mac_dat_a_dst_data72),
    .sc2mac_dat_dst_data73(sc2mac_dat_a_dst_data73),
    .sc2mac_dat_dst_data74(sc2mac_dat_a_dst_data74),
    .sc2mac_dat_dst_data75(sc2mac_dat_a_dst_data75),
    .sc2mac_dat_dst_data76(sc2mac_dat_a_dst_data76),
    .sc2mac_dat_dst_data77(sc2mac_dat_a_dst_data77),
    .sc2mac_dat_dst_data78(sc2mac_dat_a_dst_data78),
    .sc2mac_dat_dst_data79(sc2mac_dat_a_dst_data79),
    .sc2mac_dat_dst_data8(sc2mac_dat_a_dst_data8),
    .sc2mac_dat_dst_data80(sc2mac_dat_a_dst_data80),
    .sc2mac_dat_dst_data81(sc2mac_dat_a_dst_data81),
    .sc2mac_dat_dst_data82(sc2mac_dat_a_dst_data82),
    .sc2mac_dat_dst_data83(sc2mac_dat_a_dst_data83),
    .sc2mac_dat_dst_data84(sc2mac_dat_a_dst_data84),
    .sc2mac_dat_dst_data85(sc2mac_dat_a_dst_data85),
    .sc2mac_dat_dst_data86(sc2mac_dat_a_dst_data86),
    .sc2mac_dat_dst_data87(sc2mac_dat_a_dst_data87),
    .sc2mac_dat_dst_data88(sc2mac_dat_a_dst_data88),
    .sc2mac_dat_dst_data89(sc2mac_dat_a_dst_data89),
    .sc2mac_dat_dst_data9(sc2mac_dat_a_dst_data9),
    .sc2mac_dat_dst_data90(sc2mac_dat_a_dst_data90),
    .sc2mac_dat_dst_data91(sc2mac_dat_a_dst_data91),
    .sc2mac_dat_dst_data92(sc2mac_dat_a_dst_data92),
    .sc2mac_dat_dst_data93(sc2mac_dat_a_dst_data93),
    .sc2mac_dat_dst_data94(sc2mac_dat_a_dst_data94),
    .sc2mac_dat_dst_data95(sc2mac_dat_a_dst_data95),
    .sc2mac_dat_dst_data96(sc2mac_dat_a_dst_data96),
    .sc2mac_dat_dst_data97(sc2mac_dat_a_dst_data97),
    .sc2mac_dat_dst_data98(sc2mac_dat_a_dst_data98),
    .sc2mac_dat_dst_data99(sc2mac_dat_a_dst_data99),
    .sc2mac_dat_dst_mask(sc2mac_dat_a_dst_mask),
    .sc2mac_dat_dst_pd(sc2mac_dat_a_dst_pd),
    .sc2mac_dat_dst_pvld(sc2mac_dat_a_dst_pvld),
    .sc2mac_dat_src_data0(sc2mac_dat_a_src_data0),
    .sc2mac_dat_src_data1(sc2mac_dat_a_src_data1),
    .sc2mac_dat_src_data10(sc2mac_dat_a_src_data10),
    .sc2mac_dat_src_data100(sc2mac_dat_a_src_data100),
    .sc2mac_dat_src_data101(sc2mac_dat_a_src_data101),
    .sc2mac_dat_src_data102(sc2mac_dat_a_src_data102),
    .sc2mac_dat_src_data103(sc2mac_dat_a_src_data103),
    .sc2mac_dat_src_data104(sc2mac_dat_a_src_data104),
    .sc2mac_dat_src_data105(sc2mac_dat_a_src_data105),
    .sc2mac_dat_src_data106(sc2mac_dat_a_src_data106),
    .sc2mac_dat_src_data107(sc2mac_dat_a_src_data107),
    .sc2mac_dat_src_data108(sc2mac_dat_a_src_data108),
    .sc2mac_dat_src_data109(sc2mac_dat_a_src_data109),
    .sc2mac_dat_src_data11(sc2mac_dat_a_src_data11),
    .sc2mac_dat_src_data110(sc2mac_dat_a_src_data110),
    .sc2mac_dat_src_data111(sc2mac_dat_a_src_data111),
    .sc2mac_dat_src_data112(sc2mac_dat_a_src_data112),
    .sc2mac_dat_src_data113(sc2mac_dat_a_src_data113),
    .sc2mac_dat_src_data114(sc2mac_dat_a_src_data114),
    .sc2mac_dat_src_data115(sc2mac_dat_a_src_data115),
    .sc2mac_dat_src_data116(sc2mac_dat_a_src_data116),
    .sc2mac_dat_src_data117(sc2mac_dat_a_src_data117),
    .sc2mac_dat_src_data118(sc2mac_dat_a_src_data118),
    .sc2mac_dat_src_data119(sc2mac_dat_a_src_data119),
    .sc2mac_dat_src_data12(sc2mac_dat_a_src_data12),
    .sc2mac_dat_src_data120(sc2mac_dat_a_src_data120),
    .sc2mac_dat_src_data121(sc2mac_dat_a_src_data121),
    .sc2mac_dat_src_data122(sc2mac_dat_a_src_data122),
    .sc2mac_dat_src_data123(sc2mac_dat_a_src_data123),
    .sc2mac_dat_src_data124(sc2mac_dat_a_src_data124),
    .sc2mac_dat_src_data125(sc2mac_dat_a_src_data125),
    .sc2mac_dat_src_data126(sc2mac_dat_a_src_data126),
    .sc2mac_dat_src_data127(sc2mac_dat_a_src_data127),
    .sc2mac_dat_src_data13(sc2mac_dat_a_src_data13),
    .sc2mac_dat_src_data14(sc2mac_dat_a_src_data14),
    .sc2mac_dat_src_data15(sc2mac_dat_a_src_data15),
    .sc2mac_dat_src_data16(sc2mac_dat_a_src_data16),
    .sc2mac_dat_src_data17(sc2mac_dat_a_src_data17),
    .sc2mac_dat_src_data18(sc2mac_dat_a_src_data18),
    .sc2mac_dat_src_data19(sc2mac_dat_a_src_data19),
    .sc2mac_dat_src_data2(sc2mac_dat_a_src_data2),
    .sc2mac_dat_src_data20(sc2mac_dat_a_src_data20),
    .sc2mac_dat_src_data21(sc2mac_dat_a_src_data21),
    .sc2mac_dat_src_data22(sc2mac_dat_a_src_data22),
    .sc2mac_dat_src_data23(sc2mac_dat_a_src_data23),
    .sc2mac_dat_src_data24(sc2mac_dat_a_src_data24),
    .sc2mac_dat_src_data25(sc2mac_dat_a_src_data25),
    .sc2mac_dat_src_data26(sc2mac_dat_a_src_data26),
    .sc2mac_dat_src_data27(sc2mac_dat_a_src_data27),
    .sc2mac_dat_src_data28(sc2mac_dat_a_src_data28),
    .sc2mac_dat_src_data29(sc2mac_dat_a_src_data29),
    .sc2mac_dat_src_data3(sc2mac_dat_a_src_data3),
    .sc2mac_dat_src_data30(sc2mac_dat_a_src_data30),
    .sc2mac_dat_src_data31(sc2mac_dat_a_src_data31),
    .sc2mac_dat_src_data32(sc2mac_dat_a_src_data32),
    .sc2mac_dat_src_data33(sc2mac_dat_a_src_data33),
    .sc2mac_dat_src_data34(sc2mac_dat_a_src_data34),
    .sc2mac_dat_src_data35(sc2mac_dat_a_src_data35),
    .sc2mac_dat_src_data36(sc2mac_dat_a_src_data36),
    .sc2mac_dat_src_data37(sc2mac_dat_a_src_data37),
    .sc2mac_dat_src_data38(sc2mac_dat_a_src_data38),
    .sc2mac_dat_src_data39(sc2mac_dat_a_src_data39),
    .sc2mac_dat_src_data4(sc2mac_dat_a_src_data4),
    .sc2mac_dat_src_data40(sc2mac_dat_a_src_data40),
    .sc2mac_dat_src_data41(sc2mac_dat_a_src_data41),
    .sc2mac_dat_src_data42(sc2mac_dat_a_src_data42),
    .sc2mac_dat_src_data43(sc2mac_dat_a_src_data43),
    .sc2mac_dat_src_data44(sc2mac_dat_a_src_data44),
    .sc2mac_dat_src_data45(sc2mac_dat_a_src_data45),
    .sc2mac_dat_src_data46(sc2mac_dat_a_src_data46),
    .sc2mac_dat_src_data47(sc2mac_dat_a_src_data47),
    .sc2mac_dat_src_data48(sc2mac_dat_a_src_data48),
    .sc2mac_dat_src_data49(sc2mac_dat_a_src_data49),
    .sc2mac_dat_src_data5(sc2mac_dat_a_src_data5),
    .sc2mac_dat_src_data50(sc2mac_dat_a_src_data50),
    .sc2mac_dat_src_data51(sc2mac_dat_a_src_data51),
    .sc2mac_dat_src_data52(sc2mac_dat_a_src_data52),
    .sc2mac_dat_src_data53(sc2mac_dat_a_src_data53),
    .sc2mac_dat_src_data54(sc2mac_dat_a_src_data54),
    .sc2mac_dat_src_data55(sc2mac_dat_a_src_data55),
    .sc2mac_dat_src_data56(sc2mac_dat_a_src_data56),
    .sc2mac_dat_src_data57(sc2mac_dat_a_src_data57),
    .sc2mac_dat_src_data58(sc2mac_dat_a_src_data58),
    .sc2mac_dat_src_data59(sc2mac_dat_a_src_data59),
    .sc2mac_dat_src_data6(sc2mac_dat_a_src_data6),
    .sc2mac_dat_src_data60(sc2mac_dat_a_src_data60),
    .sc2mac_dat_src_data61(sc2mac_dat_a_src_data61),
    .sc2mac_dat_src_data62(sc2mac_dat_a_src_data62),
    .sc2mac_dat_src_data63(sc2mac_dat_a_src_data63),
    .sc2mac_dat_src_data64(sc2mac_dat_a_src_data64),
    .sc2mac_dat_src_data65(sc2mac_dat_a_src_data65),
    .sc2mac_dat_src_data66(sc2mac_dat_a_src_data66),
    .sc2mac_dat_src_data67(sc2mac_dat_a_src_data67),
    .sc2mac_dat_src_data68(sc2mac_dat_a_src_data68),
    .sc2mac_dat_src_data69(sc2mac_dat_a_src_data69),
    .sc2mac_dat_src_data7(sc2mac_dat_a_src_data7),
    .sc2mac_dat_src_data70(sc2mac_dat_a_src_data70),
    .sc2mac_dat_src_data71(sc2mac_dat_a_src_data71),
    .sc2mac_dat_src_data72(sc2mac_dat_a_src_data72),
    .sc2mac_dat_src_data73(sc2mac_dat_a_src_data73),
    .sc2mac_dat_src_data74(sc2mac_dat_a_src_data74),
    .sc2mac_dat_src_data75(sc2mac_dat_a_src_data75),
    .sc2mac_dat_src_data76(sc2mac_dat_a_src_data76),
    .sc2mac_dat_src_data77(sc2mac_dat_a_src_data77),
    .sc2mac_dat_src_data78(sc2mac_dat_a_src_data78),
    .sc2mac_dat_src_data79(sc2mac_dat_a_src_data79),
    .sc2mac_dat_src_data8(sc2mac_dat_a_src_data8),
    .sc2mac_dat_src_data80(sc2mac_dat_a_src_data80),
    .sc2mac_dat_src_data81(sc2mac_dat_a_src_data81),
    .sc2mac_dat_src_data82(sc2mac_dat_a_src_data82),
    .sc2mac_dat_src_data83(sc2mac_dat_a_src_data83),
    .sc2mac_dat_src_data84(sc2mac_dat_a_src_data84),
    .sc2mac_dat_src_data85(sc2mac_dat_a_src_data85),
    .sc2mac_dat_src_data86(sc2mac_dat_a_src_data86),
    .sc2mac_dat_src_data87(sc2mac_dat_a_src_data87),
    .sc2mac_dat_src_data88(sc2mac_dat_a_src_data88),
    .sc2mac_dat_src_data89(sc2mac_dat_a_src_data89),
    .sc2mac_dat_src_data9(sc2mac_dat_a_src_data9),
    .sc2mac_dat_src_data90(sc2mac_dat_a_src_data90),
    .sc2mac_dat_src_data91(sc2mac_dat_a_src_data91),
    .sc2mac_dat_src_data92(sc2mac_dat_a_src_data92),
    .sc2mac_dat_src_data93(sc2mac_dat_a_src_data93),
    .sc2mac_dat_src_data94(sc2mac_dat_a_src_data94),
    .sc2mac_dat_src_data95(sc2mac_dat_a_src_data95),
    .sc2mac_dat_src_data96(sc2mac_dat_a_src_data96),
    .sc2mac_dat_src_data97(sc2mac_dat_a_src_data97),
    .sc2mac_dat_src_data98(sc2mac_dat_a_src_data98),
    .sc2mac_dat_src_data99(sc2mac_dat_a_src_data99),
    .sc2mac_dat_src_mask(sc2mac_dat_a_src_mask),
    .sc2mac_dat_src_pd(sc2mac_dat_a_src_pd),
    .sc2mac_dat_src_pvld(sc2mac_dat_a_src_pvld),
    .sc2mac_wt_dst_data0(sc2mac_wt_a_dst_data0),
    .sc2mac_wt_dst_data1(sc2mac_wt_a_dst_data1),
    .sc2mac_wt_dst_data10(sc2mac_wt_a_dst_data10),
    .sc2mac_wt_dst_data100(sc2mac_wt_a_dst_data100),
    .sc2mac_wt_dst_data101(sc2mac_wt_a_dst_data101),
    .sc2mac_wt_dst_data102(sc2mac_wt_a_dst_data102),
    .sc2mac_wt_dst_data103(sc2mac_wt_a_dst_data103),
    .sc2mac_wt_dst_data104(sc2mac_wt_a_dst_data104),
    .sc2mac_wt_dst_data105(sc2mac_wt_a_dst_data105),
    .sc2mac_wt_dst_data106(sc2mac_wt_a_dst_data106),
    .sc2mac_wt_dst_data107(sc2mac_wt_a_dst_data107),
    .sc2mac_wt_dst_data108(sc2mac_wt_a_dst_data108),
    .sc2mac_wt_dst_data109(sc2mac_wt_a_dst_data109),
    .sc2mac_wt_dst_data11(sc2mac_wt_a_dst_data11),
    .sc2mac_wt_dst_data110(sc2mac_wt_a_dst_data110),
    .sc2mac_wt_dst_data111(sc2mac_wt_a_dst_data111),
    .sc2mac_wt_dst_data112(sc2mac_wt_a_dst_data112),
    .sc2mac_wt_dst_data113(sc2mac_wt_a_dst_data113),
    .sc2mac_wt_dst_data114(sc2mac_wt_a_dst_data114),
    .sc2mac_wt_dst_data115(sc2mac_wt_a_dst_data115),
    .sc2mac_wt_dst_data116(sc2mac_wt_a_dst_data116),
    .sc2mac_wt_dst_data117(sc2mac_wt_a_dst_data117),
    .sc2mac_wt_dst_data118(sc2mac_wt_a_dst_data118),
    .sc2mac_wt_dst_data119(sc2mac_wt_a_dst_data119),
    .sc2mac_wt_dst_data12(sc2mac_wt_a_dst_data12),
    .sc2mac_wt_dst_data120(sc2mac_wt_a_dst_data120),
    .sc2mac_wt_dst_data121(sc2mac_wt_a_dst_data121),
    .sc2mac_wt_dst_data122(sc2mac_wt_a_dst_data122),
    .sc2mac_wt_dst_data123(sc2mac_wt_a_dst_data123),
    .sc2mac_wt_dst_data124(sc2mac_wt_a_dst_data124),
    .sc2mac_wt_dst_data125(sc2mac_wt_a_dst_data125),
    .sc2mac_wt_dst_data126(sc2mac_wt_a_dst_data126),
    .sc2mac_wt_dst_data127(sc2mac_wt_a_dst_data127),
    .sc2mac_wt_dst_data13(sc2mac_wt_a_dst_data13),
    .sc2mac_wt_dst_data14(sc2mac_wt_a_dst_data14),
    .sc2mac_wt_dst_data15(sc2mac_wt_a_dst_data15),
    .sc2mac_wt_dst_data16(sc2mac_wt_a_dst_data16),
    .sc2mac_wt_dst_data17(sc2mac_wt_a_dst_data17),
    .sc2mac_wt_dst_data18(sc2mac_wt_a_dst_data18),
    .sc2mac_wt_dst_data19(sc2mac_wt_a_dst_data19),
    .sc2mac_wt_dst_data2(sc2mac_wt_a_dst_data2),
    .sc2mac_wt_dst_data20(sc2mac_wt_a_dst_data20),
    .sc2mac_wt_dst_data21(sc2mac_wt_a_dst_data21),
    .sc2mac_wt_dst_data22(sc2mac_wt_a_dst_data22),
    .sc2mac_wt_dst_data23(sc2mac_wt_a_dst_data23),
    .sc2mac_wt_dst_data24(sc2mac_wt_a_dst_data24),
    .sc2mac_wt_dst_data25(sc2mac_wt_a_dst_data25),
    .sc2mac_wt_dst_data26(sc2mac_wt_a_dst_data26),
    .sc2mac_wt_dst_data27(sc2mac_wt_a_dst_data27),
    .sc2mac_wt_dst_data28(sc2mac_wt_a_dst_data28),
    .sc2mac_wt_dst_data29(sc2mac_wt_a_dst_data29),
    .sc2mac_wt_dst_data3(sc2mac_wt_a_dst_data3),
    .sc2mac_wt_dst_data30(sc2mac_wt_a_dst_data30),
    .sc2mac_wt_dst_data31(sc2mac_wt_a_dst_data31),
    .sc2mac_wt_dst_data32(sc2mac_wt_a_dst_data32),
    .sc2mac_wt_dst_data33(sc2mac_wt_a_dst_data33),
    .sc2mac_wt_dst_data34(sc2mac_wt_a_dst_data34),
    .sc2mac_wt_dst_data35(sc2mac_wt_a_dst_data35),
    .sc2mac_wt_dst_data36(sc2mac_wt_a_dst_data36),
    .sc2mac_wt_dst_data37(sc2mac_wt_a_dst_data37),
    .sc2mac_wt_dst_data38(sc2mac_wt_a_dst_data38),
    .sc2mac_wt_dst_data39(sc2mac_wt_a_dst_data39),
    .sc2mac_wt_dst_data4(sc2mac_wt_a_dst_data4),
    .sc2mac_wt_dst_data40(sc2mac_wt_a_dst_data40),
    .sc2mac_wt_dst_data41(sc2mac_wt_a_dst_data41),
    .sc2mac_wt_dst_data42(sc2mac_wt_a_dst_data42),
    .sc2mac_wt_dst_data43(sc2mac_wt_a_dst_data43),
    .sc2mac_wt_dst_data44(sc2mac_wt_a_dst_data44),
    .sc2mac_wt_dst_data45(sc2mac_wt_a_dst_data45),
    .sc2mac_wt_dst_data46(sc2mac_wt_a_dst_data46),
    .sc2mac_wt_dst_data47(sc2mac_wt_a_dst_data47),
    .sc2mac_wt_dst_data48(sc2mac_wt_a_dst_data48),
    .sc2mac_wt_dst_data49(sc2mac_wt_a_dst_data49),
    .sc2mac_wt_dst_data5(sc2mac_wt_a_dst_data5),
    .sc2mac_wt_dst_data50(sc2mac_wt_a_dst_data50),
    .sc2mac_wt_dst_data51(sc2mac_wt_a_dst_data51),
    .sc2mac_wt_dst_data52(sc2mac_wt_a_dst_data52),
    .sc2mac_wt_dst_data53(sc2mac_wt_a_dst_data53),
    .sc2mac_wt_dst_data54(sc2mac_wt_a_dst_data54),
    .sc2mac_wt_dst_data55(sc2mac_wt_a_dst_data55),
    .sc2mac_wt_dst_data56(sc2mac_wt_a_dst_data56),
    .sc2mac_wt_dst_data57(sc2mac_wt_a_dst_data57),
    .sc2mac_wt_dst_data58(sc2mac_wt_a_dst_data58),
    .sc2mac_wt_dst_data59(sc2mac_wt_a_dst_data59),
    .sc2mac_wt_dst_data6(sc2mac_wt_a_dst_data6),
    .sc2mac_wt_dst_data60(sc2mac_wt_a_dst_data60),
    .sc2mac_wt_dst_data61(sc2mac_wt_a_dst_data61),
    .sc2mac_wt_dst_data62(sc2mac_wt_a_dst_data62),
    .sc2mac_wt_dst_data63(sc2mac_wt_a_dst_data63),
    .sc2mac_wt_dst_data64(sc2mac_wt_a_dst_data64),
    .sc2mac_wt_dst_data65(sc2mac_wt_a_dst_data65),
    .sc2mac_wt_dst_data66(sc2mac_wt_a_dst_data66),
    .sc2mac_wt_dst_data67(sc2mac_wt_a_dst_data67),
    .sc2mac_wt_dst_data68(sc2mac_wt_a_dst_data68),
    .sc2mac_wt_dst_data69(sc2mac_wt_a_dst_data69),
    .sc2mac_wt_dst_data7(sc2mac_wt_a_dst_data7),
    .sc2mac_wt_dst_data70(sc2mac_wt_a_dst_data70),
    .sc2mac_wt_dst_data71(sc2mac_wt_a_dst_data71),
    .sc2mac_wt_dst_data72(sc2mac_wt_a_dst_data72),
    .sc2mac_wt_dst_data73(sc2mac_wt_a_dst_data73),
    .sc2mac_wt_dst_data74(sc2mac_wt_a_dst_data74),
    .sc2mac_wt_dst_data75(sc2mac_wt_a_dst_data75),
    .sc2mac_wt_dst_data76(sc2mac_wt_a_dst_data76),
    .sc2mac_wt_dst_data77(sc2mac_wt_a_dst_data77),
    .sc2mac_wt_dst_data78(sc2mac_wt_a_dst_data78),
    .sc2mac_wt_dst_data79(sc2mac_wt_a_dst_data79),
    .sc2mac_wt_dst_data8(sc2mac_wt_a_dst_data8),
    .sc2mac_wt_dst_data80(sc2mac_wt_a_dst_data80),
    .sc2mac_wt_dst_data81(sc2mac_wt_a_dst_data81),
    .sc2mac_wt_dst_data82(sc2mac_wt_a_dst_data82),
    .sc2mac_wt_dst_data83(sc2mac_wt_a_dst_data83),
    .sc2mac_wt_dst_data84(sc2mac_wt_a_dst_data84),
    .sc2mac_wt_dst_data85(sc2mac_wt_a_dst_data85),
    .sc2mac_wt_dst_data86(sc2mac_wt_a_dst_data86),
    .sc2mac_wt_dst_data87(sc2mac_wt_a_dst_data87),
    .sc2mac_wt_dst_data88(sc2mac_wt_a_dst_data88),
    .sc2mac_wt_dst_data89(sc2mac_wt_a_dst_data89),
    .sc2mac_wt_dst_data9(sc2mac_wt_a_dst_data9),
    .sc2mac_wt_dst_data90(sc2mac_wt_a_dst_data90),
    .sc2mac_wt_dst_data91(sc2mac_wt_a_dst_data91),
    .sc2mac_wt_dst_data92(sc2mac_wt_a_dst_data92),
    .sc2mac_wt_dst_data93(sc2mac_wt_a_dst_data93),
    .sc2mac_wt_dst_data94(sc2mac_wt_a_dst_data94),
    .sc2mac_wt_dst_data95(sc2mac_wt_a_dst_data95),
    .sc2mac_wt_dst_data96(sc2mac_wt_a_dst_data96),
    .sc2mac_wt_dst_data97(sc2mac_wt_a_dst_data97),
    .sc2mac_wt_dst_data98(sc2mac_wt_a_dst_data98),
    .sc2mac_wt_dst_data99(sc2mac_wt_a_dst_data99),
    .sc2mac_wt_dst_mask(sc2mac_wt_a_dst_mask),
    .sc2mac_wt_dst_pvld(sc2mac_wt_a_dst_pvld),
    .sc2mac_wt_dst_sel(sc2mac_wt_a_dst_sel),
    .sc2mac_wt_src_data0(sc2mac_wt_a_src_data0),
    .sc2mac_wt_src_data1(sc2mac_wt_a_src_data1),
    .sc2mac_wt_src_data10(sc2mac_wt_a_src_data10),
    .sc2mac_wt_src_data100(sc2mac_wt_a_src_data100),
    .sc2mac_wt_src_data101(sc2mac_wt_a_src_data101),
    .sc2mac_wt_src_data102(sc2mac_wt_a_src_data102),
    .sc2mac_wt_src_data103(sc2mac_wt_a_src_data103),
    .sc2mac_wt_src_data104(sc2mac_wt_a_src_data104),
    .sc2mac_wt_src_data105(sc2mac_wt_a_src_data105),
    .sc2mac_wt_src_data106(sc2mac_wt_a_src_data106),
    .sc2mac_wt_src_data107(sc2mac_wt_a_src_data107),
    .sc2mac_wt_src_data108(sc2mac_wt_a_src_data108),
    .sc2mac_wt_src_data109(sc2mac_wt_a_src_data109),
    .sc2mac_wt_src_data11(sc2mac_wt_a_src_data11),
    .sc2mac_wt_src_data110(sc2mac_wt_a_src_data110),
    .sc2mac_wt_src_data111(sc2mac_wt_a_src_data111),
    .sc2mac_wt_src_data112(sc2mac_wt_a_src_data112),
    .sc2mac_wt_src_data113(sc2mac_wt_a_src_data113),
    .sc2mac_wt_src_data114(sc2mac_wt_a_src_data114),
    .sc2mac_wt_src_data115(sc2mac_wt_a_src_data115),
    .sc2mac_wt_src_data116(sc2mac_wt_a_src_data116),
    .sc2mac_wt_src_data117(sc2mac_wt_a_src_data117),
    .sc2mac_wt_src_data118(sc2mac_wt_a_src_data118),
    .sc2mac_wt_src_data119(sc2mac_wt_a_src_data119),
    .sc2mac_wt_src_data12(sc2mac_wt_a_src_data12),
    .sc2mac_wt_src_data120(sc2mac_wt_a_src_data120),
    .sc2mac_wt_src_data121(sc2mac_wt_a_src_data121),
    .sc2mac_wt_src_data122(sc2mac_wt_a_src_data122),
    .sc2mac_wt_src_data123(sc2mac_wt_a_src_data123),
    .sc2mac_wt_src_data124(sc2mac_wt_a_src_data124),
    .sc2mac_wt_src_data125(sc2mac_wt_a_src_data125),
    .sc2mac_wt_src_data126(sc2mac_wt_a_src_data126),
    .sc2mac_wt_src_data127(sc2mac_wt_a_src_data127),
    .sc2mac_wt_src_data13(sc2mac_wt_a_src_data13),
    .sc2mac_wt_src_data14(sc2mac_wt_a_src_data14),
    .sc2mac_wt_src_data15(sc2mac_wt_a_src_data15),
    .sc2mac_wt_src_data16(sc2mac_wt_a_src_data16),
    .sc2mac_wt_src_data17(sc2mac_wt_a_src_data17),
    .sc2mac_wt_src_data18(sc2mac_wt_a_src_data18),
    .sc2mac_wt_src_data19(sc2mac_wt_a_src_data19),
    .sc2mac_wt_src_data2(sc2mac_wt_a_src_data2),
    .sc2mac_wt_src_data20(sc2mac_wt_a_src_data20),
    .sc2mac_wt_src_data21(sc2mac_wt_a_src_data21),
    .sc2mac_wt_src_data22(sc2mac_wt_a_src_data22),
    .sc2mac_wt_src_data23(sc2mac_wt_a_src_data23),
    .sc2mac_wt_src_data24(sc2mac_wt_a_src_data24),
    .sc2mac_wt_src_data25(sc2mac_wt_a_src_data25),
    .sc2mac_wt_src_data26(sc2mac_wt_a_src_data26),
    .sc2mac_wt_src_data27(sc2mac_wt_a_src_data27),
    .sc2mac_wt_src_data28(sc2mac_wt_a_src_data28),
    .sc2mac_wt_src_data29(sc2mac_wt_a_src_data29),
    .sc2mac_wt_src_data3(sc2mac_wt_a_src_data3),
    .sc2mac_wt_src_data30(sc2mac_wt_a_src_data30),
    .sc2mac_wt_src_data31(sc2mac_wt_a_src_data31),
    .sc2mac_wt_src_data32(sc2mac_wt_a_src_data32),
    .sc2mac_wt_src_data33(sc2mac_wt_a_src_data33),
    .sc2mac_wt_src_data34(sc2mac_wt_a_src_data34),
    .sc2mac_wt_src_data35(sc2mac_wt_a_src_data35),
    .sc2mac_wt_src_data36(sc2mac_wt_a_src_data36),
    .sc2mac_wt_src_data37(sc2mac_wt_a_src_data37),
    .sc2mac_wt_src_data38(sc2mac_wt_a_src_data38),
    .sc2mac_wt_src_data39(sc2mac_wt_a_src_data39),
    .sc2mac_wt_src_data4(sc2mac_wt_a_src_data4),
    .sc2mac_wt_src_data40(sc2mac_wt_a_src_data40),
    .sc2mac_wt_src_data41(sc2mac_wt_a_src_data41),
    .sc2mac_wt_src_data42(sc2mac_wt_a_src_data42),
    .sc2mac_wt_src_data43(sc2mac_wt_a_src_data43),
    .sc2mac_wt_src_data44(sc2mac_wt_a_src_data44),
    .sc2mac_wt_src_data45(sc2mac_wt_a_src_data45),
    .sc2mac_wt_src_data46(sc2mac_wt_a_src_data46),
    .sc2mac_wt_src_data47(sc2mac_wt_a_src_data47),
    .sc2mac_wt_src_data48(sc2mac_wt_a_src_data48),
    .sc2mac_wt_src_data49(sc2mac_wt_a_src_data49),
    .sc2mac_wt_src_data5(sc2mac_wt_a_src_data5),
    .sc2mac_wt_src_data50(sc2mac_wt_a_src_data50),
    .sc2mac_wt_src_data51(sc2mac_wt_a_src_data51),
    .sc2mac_wt_src_data52(sc2mac_wt_a_src_data52),
    .sc2mac_wt_src_data53(sc2mac_wt_a_src_data53),
    .sc2mac_wt_src_data54(sc2mac_wt_a_src_data54),
    .sc2mac_wt_src_data55(sc2mac_wt_a_src_data55),
    .sc2mac_wt_src_data56(sc2mac_wt_a_src_data56),
    .sc2mac_wt_src_data57(sc2mac_wt_a_src_data57),
    .sc2mac_wt_src_data58(sc2mac_wt_a_src_data58),
    .sc2mac_wt_src_data59(sc2mac_wt_a_src_data59),
    .sc2mac_wt_src_data6(sc2mac_wt_a_src_data6),
    .sc2mac_wt_src_data60(sc2mac_wt_a_src_data60),
    .sc2mac_wt_src_data61(sc2mac_wt_a_src_data61),
    .sc2mac_wt_src_data62(sc2mac_wt_a_src_data62),
    .sc2mac_wt_src_data63(sc2mac_wt_a_src_data63),
    .sc2mac_wt_src_data64(sc2mac_wt_a_src_data64),
    .sc2mac_wt_src_data65(sc2mac_wt_a_src_data65),
    .sc2mac_wt_src_data66(sc2mac_wt_a_src_data66),
    .sc2mac_wt_src_data67(sc2mac_wt_a_src_data67),
    .sc2mac_wt_src_data68(sc2mac_wt_a_src_data68),
    .sc2mac_wt_src_data69(sc2mac_wt_a_src_data69),
    .sc2mac_wt_src_data7(sc2mac_wt_a_src_data7),
    .sc2mac_wt_src_data70(sc2mac_wt_a_src_data70),
    .sc2mac_wt_src_data71(sc2mac_wt_a_src_data71),
    .sc2mac_wt_src_data72(sc2mac_wt_a_src_data72),
    .sc2mac_wt_src_data73(sc2mac_wt_a_src_data73),
    .sc2mac_wt_src_data74(sc2mac_wt_a_src_data74),
    .sc2mac_wt_src_data75(sc2mac_wt_a_src_data75),
    .sc2mac_wt_src_data76(sc2mac_wt_a_src_data76),
    .sc2mac_wt_src_data77(sc2mac_wt_a_src_data77),
    .sc2mac_wt_src_data78(sc2mac_wt_a_src_data78),
    .sc2mac_wt_src_data79(sc2mac_wt_a_src_data79),
    .sc2mac_wt_src_data8(sc2mac_wt_a_src_data8),
    .sc2mac_wt_src_data80(sc2mac_wt_a_src_data80),
    .sc2mac_wt_src_data81(sc2mac_wt_a_src_data81),
    .sc2mac_wt_src_data82(sc2mac_wt_a_src_data82),
    .sc2mac_wt_src_data83(sc2mac_wt_a_src_data83),
    .sc2mac_wt_src_data84(sc2mac_wt_a_src_data84),
    .sc2mac_wt_src_data85(sc2mac_wt_a_src_data85),
    .sc2mac_wt_src_data86(sc2mac_wt_a_src_data86),
    .sc2mac_wt_src_data87(sc2mac_wt_a_src_data87),
    .sc2mac_wt_src_data88(sc2mac_wt_a_src_data88),
    .sc2mac_wt_src_data89(sc2mac_wt_a_src_data89),
    .sc2mac_wt_src_data9(sc2mac_wt_a_src_data9),
    .sc2mac_wt_src_data90(sc2mac_wt_a_src_data90),
    .sc2mac_wt_src_data91(sc2mac_wt_a_src_data91),
    .sc2mac_wt_src_data92(sc2mac_wt_a_src_data92),
    .sc2mac_wt_src_data93(sc2mac_wt_a_src_data93),
    .sc2mac_wt_src_data94(sc2mac_wt_a_src_data94),
    .sc2mac_wt_src_data95(sc2mac_wt_a_src_data95),
    .sc2mac_wt_src_data96(sc2mac_wt_a_src_data96),
    .sc2mac_wt_src_data97(sc2mac_wt_a_src_data97),
    .sc2mac_wt_src_data98(sc2mac_wt_a_src_data98),
    .sc2mac_wt_src_data99(sc2mac_wt_a_src_data99),
    .sc2mac_wt_src_mask(sc2mac_wt_a_src_mask),
    .sc2mac_wt_src_pvld(sc2mac_wt_a_src_pvld),
    .sc2mac_wt_src_sel(sc2mac_wt_a_src_sel)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:2043" *)
  NV_NVDLA_bdma u_NV_NVDLA_bdma (
    .bdma2csb_resp_pd(bdma2csb_resp_pd),
    .bdma2csb_resp_valid(bdma2csb_resp_valid),
    .bdma2cvif_rd_cdt_lat_fifo_pop(bdma2cvif_rd_cdt_lat_fifo_pop),
    .bdma2cvif_rd_req_pd(bdma2cvif_rd_req_pd),
    .bdma2cvif_rd_req_ready(bdma2cvif_rd_req_ready),
    .bdma2cvif_rd_req_valid(bdma2cvif_rd_req_valid),
    .bdma2cvif_wr_req_pd(bdma2cvif_wr_req_pd),
    .bdma2cvif_wr_req_ready(bdma2cvif_wr_req_ready),
    .bdma2cvif_wr_req_valid(bdma2cvif_wr_req_valid),
    .bdma2glb_done_intr_pd(bdma2glb_done_intr_pd),
    .bdma2mcif_rd_cdt_lat_fifo_pop(bdma2mcif_rd_cdt_lat_fifo_pop),
    .bdma2mcif_rd_req_pd(bdma2mcif_rd_req_pd),
    .bdma2mcif_rd_req_ready(bdma2mcif_rd_req_ready),
    .bdma2mcif_rd_req_valid(bdma2mcif_rd_req_valid),
    .bdma2mcif_wr_req_pd(bdma2mcif_wr_req_pd),
    .bdma2mcif_wr_req_ready(bdma2mcif_wr_req_ready),
    .bdma2mcif_wr_req_valid(bdma2mcif_wr_req_valid),
    .csb2bdma_req_pd(csb2bdma_req_pd),
    .csb2bdma_req_prdy(csb2bdma_req_prdy),
    .csb2bdma_req_pvld(csb2bdma_req_pvld),
    .cvif2bdma_rd_rsp_pd(cvif2bdma_rd_rsp_pd),
    .cvif2bdma_rd_rsp_ready(cvif2bdma_rd_rsp_ready),
    .cvif2bdma_rd_rsp_valid(cvif2bdma_rd_rsp_valid),
    .cvif2bdma_wr_rsp_complete(cvif2bdma_wr_rsp_complete),
    .dla_clk_ovr_on_sync(dla_clk_ovr_on_sync),
    .global_clk_ovr_on_sync(global_clk_ovr_on_sync),
    .mcif2bdma_rd_rsp_pd(mcif2bdma_rd_rsp_pd),
    .mcif2bdma_rd_rsp_ready(mcif2bdma_rd_rsp_ready),
    .mcif2bdma_rd_rsp_valid(mcif2bdma_rd_rsp_valid),
    .mcif2bdma_wr_rsp_complete(mcif2bdma_wr_rsp_complete),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .tmc2slcg_disable_clock_gating(tmc2slcg_disable_clock_gating)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:2121" *)
  NV_NVDLA_cdp u_NV_NVDLA_cdp (
    .cdp2csb_resp_pd(cdp2csb_resp_pd),
    .cdp2csb_resp_valid(cdp2csb_resp_valid),
    .cdp2cvif_rd_cdt_lat_fifo_pop(cdp2cvif_rd_cdt_lat_fifo_pop),
    .cdp2cvif_rd_req_pd(cdp2cvif_rd_req_pd),
    .cdp2cvif_rd_req_ready(cdp2cvif_rd_req_ready),
    .cdp2cvif_rd_req_valid(cdp2cvif_rd_req_valid),
    .cdp2cvif_wr_req_pd(cdp2cvif_wr_req_pd),
    .cdp2cvif_wr_req_ready(cdp2cvif_wr_req_ready),
    .cdp2cvif_wr_req_valid(cdp2cvif_wr_req_valid),
    .cdp2glb_done_intr_pd(cdp2glb_done_intr_pd),
    .cdp2mcif_rd_cdt_lat_fifo_pop(cdp2mcif_rd_cdt_lat_fifo_pop),
    .cdp2mcif_rd_req_pd(cdp2mcif_rd_req_pd),
    .cdp2mcif_rd_req_ready(cdp2mcif_rd_req_ready),
    .cdp2mcif_rd_req_valid(cdp2mcif_rd_req_valid),
    .cdp2mcif_wr_req_pd(cdp2mcif_wr_req_pd),
    .cdp2mcif_wr_req_ready(cdp2mcif_wr_req_ready),
    .cdp2mcif_wr_req_valid(cdp2mcif_wr_req_valid),
    .cdp_rdma2csb_resp_pd(cdp_rdma2csb_resp_pd),
    .cdp_rdma2csb_resp_valid(cdp_rdma2csb_resp_valid),
    .csb2cdp_rdma_req_pd(csb2cdp_rdma_req_pd),
    .csb2cdp_rdma_req_prdy(csb2cdp_rdma_req_prdy),
    .csb2cdp_rdma_req_pvld(csb2cdp_rdma_req_pvld),
    .csb2cdp_req_pd(csb2cdp_req_pd),
    .csb2cdp_req_prdy(csb2cdp_req_prdy),
    .csb2cdp_req_pvld(csb2cdp_req_pvld),
    .cvif2cdp_rd_rsp_pd(cvif2cdp_rd_rsp_pd),
    .cvif2cdp_rd_rsp_ready(cvif2cdp_rd_rsp_ready),
    .cvif2cdp_rd_rsp_valid(cvif2cdp_rd_rsp_valid),
    .cvif2cdp_wr_rsp_complete(cvif2cdp_wr_rsp_complete),
    .dla_clk_ovr_on_sync(dla_clk_ovr_on_sync),
    .global_clk_ovr_on_sync(global_clk_ovr_on_sync),
    .mcif2cdp_rd_rsp_pd(mcif2cdp_rd_rsp_pd),
    .mcif2cdp_rd_rsp_ready(mcif2cdp_rd_rsp_ready),
    .mcif2cdp_rd_rsp_valid(mcif2cdp_rd_rsp_valid),
    .mcif2cdp_wr_rsp_complete(mcif2cdp_wr_rsp_complete),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .tmc2slcg_disable_clock_gating(tmc2slcg_disable_clock_gating)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1679" *)
  NV_NVDLA_csb_master u_NV_NVDLA_csb_master (
    .bdma2csb_resp_pd(bdma2csb_resp_pd),
    .bdma2csb_resp_valid(bdma2csb_resp_valid),
    .cacc2csb_resp_pd(cacc2csb_resp_dst_pd),
    .cacc2csb_resp_valid(cacc2csb_resp_dst_valid),
    .cdma2csb_resp_pd(cdma2csb_resp_pd),
    .cdma2csb_resp_valid(cdma2csb_resp_valid),
    .cdp2csb_resp_pd(cdp2csb_resp_pd),
    .cdp2csb_resp_valid(cdp2csb_resp_valid),
    .cdp_rdma2csb_resp_pd(cdp_rdma2csb_resp_pd),
    .cdp_rdma2csb_resp_valid(cdp_rdma2csb_resp_valid),
    .cmac_a2csb_resp_pd(cmac_a2csb_resp_dst_pd),
    .cmac_a2csb_resp_valid(cmac_a2csb_resp_dst_valid),
    .cmac_b2csb_resp_pd(cmac_b2csb_resp_dst_pd),
    .cmac_b2csb_resp_valid(cmac_b2csb_resp_dst_valid),
    .csb2bdma_req_pd(csb2bdma_req_pd),
    .csb2bdma_req_prdy(csb2bdma_req_prdy),
    .csb2bdma_req_pvld(csb2bdma_req_pvld),
    .csb2cacc_req_pd(csb2cacc_req_src_pd),
    .csb2cacc_req_prdy(csb2cacc_req_src_prdy),
    .csb2cacc_req_pvld(csb2cacc_req_src_pvld),
    .csb2cdma_req_pd(csb2cdma_req_pd),
    .csb2cdma_req_prdy(csb2cdma_req_prdy),
    .csb2cdma_req_pvld(csb2cdma_req_pvld),
    .csb2cdp_rdma_req_pd(csb2cdp_rdma_req_pd),
    .csb2cdp_rdma_req_prdy(csb2cdp_rdma_req_prdy),
    .csb2cdp_rdma_req_pvld(csb2cdp_rdma_req_pvld),
    .csb2cdp_req_pd(csb2cdp_req_pd),
    .csb2cdp_req_prdy(csb2cdp_req_prdy),
    .csb2cdp_req_pvld(csb2cdp_req_pvld),
    .csb2cmac_a_req_pd(csb2cmac_a_req_src_pd),
    .csb2cmac_a_req_prdy(csb2cmac_a_req_src_prdy),
    .csb2cmac_a_req_pvld(csb2cmac_a_req_src_pvld),
    .csb2cmac_b_req_pd(csb2cmac_b_req_src_pd),
    .csb2cmac_b_req_prdy(csb2cmac_b_req_src_prdy),
    .csb2cmac_b_req_pvld(csb2cmac_b_req_src_pvld),
    .csb2csc_req_pd(csb2csc_req_pd),
    .csb2csc_req_prdy(csb2csc_req_prdy),
    .csb2csc_req_pvld(csb2csc_req_pvld),
    .csb2cvif_req_pd(csb2cvif_req_pd),
    .csb2cvif_req_prdy(csb2cvif_req_prdy),
    .csb2cvif_req_pvld(csb2cvif_req_pvld),
    .csb2gec_req_pd(csb2gec_req_pd),
    .csb2gec_req_prdy(csb2gec_req_prdy),
    .csb2gec_req_pvld(csb2gec_req_pvld),
    .csb2glb_req_pd(csb2glb_req_pd),
    .csb2glb_req_prdy(csb2glb_req_prdy),
    .csb2glb_req_pvld(csb2glb_req_pvld),
    .csb2mcif_req_pd(csb2mcif_req_pd),
    .csb2mcif_req_prdy(csb2mcif_req_prdy),
    .csb2mcif_req_pvld(csb2mcif_req_pvld),
    .csb2nvdla_addr(csb2nvdla_addr),
    .csb2nvdla_nposted(csb2nvdla_nposted),
    .csb2nvdla_ready(csb2nvdla_ready),
    .csb2nvdla_valid(csb2nvdla_valid),
    .csb2nvdla_wdat(csb2nvdla_wdat),
    .csb2nvdla_write(csb2nvdla_write),
    .csb2pdp_rdma_req_pd(csb2pdp_rdma_req_pd),
    .csb2pdp_rdma_req_prdy(csb2pdp_rdma_req_prdy),
    .csb2pdp_rdma_req_pvld(csb2pdp_rdma_req_pvld),
    .csb2pdp_req_pd(csb2pdp_req_pd),
    .csb2pdp_req_prdy(csb2pdp_req_prdy),
    .csb2pdp_req_pvld(csb2pdp_req_pvld),
    .csb2rbk_req_pd(csb2rbk_req_pd),
    .csb2rbk_req_prdy(csb2rbk_req_prdy),
    .csb2rbk_req_pvld(csb2rbk_req_pvld),
    .csb2sdp_rdma_req_pd(csb2sdp_rdma_req_pd),
    .csb2sdp_rdma_req_prdy(csb2sdp_rdma_req_prdy),
    .csb2sdp_rdma_req_pvld(csb2sdp_rdma_req_pvld),
    .csb2sdp_req_pd(csb2sdp_req_pd),
    .csb2sdp_req_prdy(csb2sdp_req_prdy),
    .csb2sdp_req_pvld(csb2sdp_req_pvld),
    .csc2csb_resp_pd(csc2csb_resp_pd),
    .csc2csb_resp_valid(csc2csb_resp_valid),
    .cvif2csb_resp_pd(cvif2csb_resp_pd),
    .cvif2csb_resp_valid(cvif2csb_resp_valid),
    .gec2csb_resp_pd(gec2csb_resp_pd),
    .gec2csb_resp_valid(gec2csb_resp_valid),
    .glb2csb_resp_pd(glb2csb_resp_pd),
    .glb2csb_resp_valid(glb2csb_resp_valid),
    .mcif2csb_resp_pd(mcif2csb_resp_pd),
    .mcif2csb_resp_valid(mcif2csb_resp_valid),
    .nvdla2csb_data(nvdla2csb_data),
    .nvdla2csb_valid(nvdla2csb_valid),
    .nvdla2csb_wr_complete(nvdla2csb_wr_complete),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .nvdla_falcon_clk(nvdla_falcon_clk),
    .nvdla_falcon_rstn(nvdla_falcon_rstn),
    .pdp2csb_resp_pd(pdp2csb_resp_pd),
    .pdp2csb_resp_valid(pdp2csb_resp_valid),
    .pdp_rdma2csb_resp_pd(pdp_rdma2csb_resp_pd),
    .pdp_rdma2csb_resp_valid(pdp_rdma2csb_resp_valid),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .rbk2csb_resp_pd(rbk2csb_resp_pd),
    .rbk2csb_resp_valid(rbk2csb_resp_valid),
    .sdp2csb_resp_pd(sdp2csb_resp_pd),
    .sdp2csb_resp_valid(sdp2csb_resp_valid),
    .sdp_rdma2csb_resp_pd(sdp_rdma2csb_resp_pd),
    .sdp_rdma2csb_resp_valid(sdp_rdma2csb_resp_valid)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1915" *)
  NV_NVDLA_cvif u_NV_NVDLA_cvif (
    .bdma2cvif_rd_cdt_lat_fifo_pop(bdma2cvif_rd_cdt_lat_fifo_pop),
    .bdma2cvif_rd_req_pd(bdma2cvif_rd_req_pd),
    .bdma2cvif_rd_req_ready(bdma2cvif_rd_req_ready),
    .bdma2cvif_rd_req_valid(bdma2cvif_rd_req_valid),
    .bdma2cvif_wr_req_pd(bdma2cvif_wr_req_pd),
    .bdma2cvif_wr_req_ready(bdma2cvif_wr_req_ready),
    .bdma2cvif_wr_req_valid(bdma2cvif_wr_req_valid),
    .cdma_dat2cvif_rd_req_pd(cdma_dat2cvif_rd_req_pd),
    .cdma_dat2cvif_rd_req_ready(cdma_dat2cvif_rd_req_ready),
    .cdma_dat2cvif_rd_req_valid(cdma_dat2cvif_rd_req_valid),
    .cdma_wt2cvif_rd_req_pd(cdma_wt2cvif_rd_req_pd),
    .cdma_wt2cvif_rd_req_ready(cdma_wt2cvif_rd_req_ready),
    .cdma_wt2cvif_rd_req_valid(cdma_wt2cvif_rd_req_valid),
    .cdp2cvif_rd_cdt_lat_fifo_pop(cdp2cvif_rd_cdt_lat_fifo_pop),
    .cdp2cvif_rd_req_pd(cdp2cvif_rd_req_pd),
    .cdp2cvif_rd_req_ready(cdp2cvif_rd_req_ready),
    .cdp2cvif_rd_req_valid(cdp2cvif_rd_req_valid),
    .cdp2cvif_wr_req_pd(cdp2cvif_wr_req_pd),
    .cdp2cvif_wr_req_ready(cdp2cvif_wr_req_ready),
    .cdp2cvif_wr_req_valid(cdp2cvif_wr_req_valid),
    .csb2cvif_req_pd(csb2cvif_req_pd),
    .csb2cvif_req_prdy(csb2cvif_req_prdy),
    .csb2cvif_req_pvld(csb2cvif_req_pvld),
    .cvif2bdma_rd_rsp_pd(cvif2bdma_rd_rsp_pd),
    .cvif2bdma_rd_rsp_ready(cvif2bdma_rd_rsp_ready),
    .cvif2bdma_rd_rsp_valid(cvif2bdma_rd_rsp_valid),
    .cvif2bdma_wr_rsp_complete(cvif2bdma_wr_rsp_complete),
    .cvif2cdma_dat_rd_rsp_pd(cvif2cdma_dat_rd_rsp_pd),
    .cvif2cdma_dat_rd_rsp_ready(cvif2cdma_dat_rd_rsp_ready),
    .cvif2cdma_dat_rd_rsp_valid(cvif2cdma_dat_rd_rsp_valid),
    .cvif2cdma_wt_rd_rsp_pd(cvif2cdma_wt_rd_rsp_pd),
    .cvif2cdma_wt_rd_rsp_ready(cvif2cdma_wt_rd_rsp_ready),
    .cvif2cdma_wt_rd_rsp_valid(cvif2cdma_wt_rd_rsp_valid),
    .cvif2cdp_rd_rsp_pd(cvif2cdp_rd_rsp_pd),
    .cvif2cdp_rd_rsp_ready(cvif2cdp_rd_rsp_ready),
    .cvif2cdp_rd_rsp_valid(cvif2cdp_rd_rsp_valid),
    .cvif2cdp_wr_rsp_complete(cvif2cdp_wr_rsp_complete),
    .cvif2csb_resp_pd(cvif2csb_resp_pd),
    .cvif2csb_resp_valid(cvif2csb_resp_valid),
    .cvif2noc_axi_ar_araddr(cvif2noc_axi_ar_araddr),
    .cvif2noc_axi_ar_arid(cvif2noc_axi_ar_arid),
    .cvif2noc_axi_ar_arlen(cvif2noc_axi_ar_arlen),
    .cvif2noc_axi_ar_arready(cvif2noc_axi_ar_arready),
    .cvif2noc_axi_ar_arvalid(cvif2noc_axi_ar_arvalid),
    .cvif2noc_axi_aw_awaddr(cvif2noc_axi_aw_awaddr),
    .cvif2noc_axi_aw_awid(cvif2noc_axi_aw_awid),
    .cvif2noc_axi_aw_awlen(cvif2noc_axi_aw_awlen),
    .cvif2noc_axi_aw_awready(cvif2noc_axi_aw_awready),
    .cvif2noc_axi_aw_awvalid(cvif2noc_axi_aw_awvalid),
    .cvif2noc_axi_w_wdata(cvif2noc_axi_w_wdata),
    .cvif2noc_axi_w_wlast(cvif2noc_axi_w_wlast),
    .cvif2noc_axi_w_wready(cvif2noc_axi_w_wready),
    .cvif2noc_axi_w_wstrb(cvif2noc_axi_w_wstrb),
    .cvif2noc_axi_w_wvalid(cvif2noc_axi_w_wvalid),
    .cvif2pdp_rd_rsp_pd(cvif2pdp_rd_rsp_pd),
    .cvif2pdp_rd_rsp_ready(cvif2pdp_rd_rsp_ready),
    .cvif2pdp_rd_rsp_valid(cvif2pdp_rd_rsp_valid),
    .cvif2pdp_wr_rsp_complete(cvif2pdp_wr_rsp_complete),
    .cvif2rbk_rd_rsp_pd(cvif2rbk_rd_rsp_pd),
    .cvif2rbk_rd_rsp_ready(cvif2rbk_rd_rsp_ready),
    .cvif2rbk_rd_rsp_valid(cvif2rbk_rd_rsp_valid),
    .cvif2rbk_wr_rsp_complete(cvif2rbk_wr_rsp_complete),
    .cvif2sdp_b_rd_rsp_pd(cvif2sdp_b_rd_rsp_pd),
    .cvif2sdp_b_rd_rsp_ready(cvif2sdp_b_rd_rsp_ready),
    .cvif2sdp_b_rd_rsp_valid(cvif2sdp_b_rd_rsp_valid),
    .cvif2sdp_e_rd_rsp_pd(cvif2sdp_e_rd_rsp_pd),
    .cvif2sdp_e_rd_rsp_ready(cvif2sdp_e_rd_rsp_ready),
    .cvif2sdp_e_rd_rsp_valid(cvif2sdp_e_rd_rsp_valid),
    .cvif2sdp_n_rd_rsp_pd(cvif2sdp_n_rd_rsp_pd),
    .cvif2sdp_n_rd_rsp_ready(cvif2sdp_n_rd_rsp_ready),
    .cvif2sdp_n_rd_rsp_valid(cvif2sdp_n_rd_rsp_valid),
    .cvif2sdp_rd_rsp_pd(cvif2sdp_rd_rsp_pd),
    .cvif2sdp_rd_rsp_ready(cvif2sdp_rd_rsp_ready),
    .cvif2sdp_rd_rsp_valid(cvif2sdp_rd_rsp_valid),
    .cvif2sdp_wr_rsp_complete(cvif2sdp_wr_rsp_complete),
    .noc2cvif_axi_b_bid(noc2cvif_axi_b_bid),
    .noc2cvif_axi_b_bready(noc2cvif_axi_b_bready),
    .noc2cvif_axi_b_bvalid(noc2cvif_axi_b_bvalid),
    .noc2cvif_axi_r_rdata(noc2cvif_axi_r_rdata),
    .noc2cvif_axi_r_rid(noc2cvif_axi_r_rid),
    .noc2cvif_axi_r_rlast(noc2cvif_axi_r_rlast),
    .noc2cvif_axi_r_rready(noc2cvif_axi_r_rready),
    .noc2cvif_axi_r_rvalid(noc2cvif_axi_r_rvalid),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pdp2cvif_rd_cdt_lat_fifo_pop(pdp2cvif_rd_cdt_lat_fifo_pop),
    .pdp2cvif_rd_req_pd(pdp2cvif_rd_req_pd),
    .pdp2cvif_rd_req_ready(pdp2cvif_rd_req_ready),
    .pdp2cvif_rd_req_valid(pdp2cvif_rd_req_valid),
    .pdp2cvif_wr_req_pd(pdp2cvif_wr_req_pd),
    .pdp2cvif_wr_req_ready(pdp2cvif_wr_req_ready),
    .pdp2cvif_wr_req_valid(pdp2cvif_wr_req_valid),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .rbk2cvif_rd_cdt_lat_fifo_pop(rbk2cvif_rd_cdt_lat_fifo_pop),
    .rbk2cvif_rd_req_pd(rbk2cvif_rd_req_pd),
    .rbk2cvif_rd_req_ready(rbk2cvif_rd_req_ready),
    .rbk2cvif_rd_req_valid(rbk2cvif_rd_req_valid),
    .rbk2cvif_wr_req_pd(rbk2cvif_wr_req_pd),
    .rbk2cvif_wr_req_ready(rbk2cvif_wr_req_ready),
    .rbk2cvif_wr_req_valid(rbk2cvif_wr_req_valid),
    .sdp2cvif_rd_cdt_lat_fifo_pop(sdp2cvif_rd_cdt_lat_fifo_pop),
    .sdp2cvif_rd_req_pd(sdp2cvif_rd_req_pd),
    .sdp2cvif_rd_req_ready(sdp2cvif_rd_req_ready),
    .sdp2cvif_rd_req_valid(sdp2cvif_rd_req_valid),
    .sdp2cvif_wr_req_pd(sdp2cvif_wr_req_pd),
    .sdp2cvif_wr_req_ready(sdp2cvif_wr_req_ready),
    .sdp2cvif_wr_req_valid(sdp2cvif_wr_req_valid),
    .sdp_b2cvif_rd_cdt_lat_fifo_pop(sdp_b2cvif_rd_cdt_lat_fifo_pop),
    .sdp_b2cvif_rd_req_pd(sdp_b2cvif_rd_req_pd),
    .sdp_b2cvif_rd_req_ready(sdp_b2cvif_rd_req_ready),
    .sdp_b2cvif_rd_req_valid(sdp_b2cvif_rd_req_valid),
    .sdp_e2cvif_rd_cdt_lat_fifo_pop(sdp_e2cvif_rd_cdt_lat_fifo_pop),
    .sdp_e2cvif_rd_req_pd(sdp_e2cvif_rd_req_pd),
    .sdp_e2cvif_rd_req_ready(sdp_e2cvif_rd_req_ready),
    .sdp_e2cvif_rd_req_valid(sdp_e2cvif_rd_req_valid),
    .sdp_n2cvif_rd_cdt_lat_fifo_pop(sdp_n2cvif_rd_cdt_lat_fifo_pop),
    .sdp_n2cvif_rd_req_pd(sdp_n2cvif_rd_req_pd),
    .sdp_n2cvif_rd_req_ready(sdp_n2cvif_rd_req_ready),
    .sdp_n2cvif_rd_req_valid(sdp_n2cvif_rd_req_valid)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:2212" *)
  NV_NVDLA_glb u_NV_NVDLA_glb (
    .bdma2glb_done_intr_pd(bdma2glb_done_intr_pd),
    .cacc2glb_done_intr_pd(cacc2glb_done_intr_dst_pd),
    .cdma_dat2glb_done_intr_pd(cdma_dat2glb_done_intr_pd),
    .cdma_wt2glb_done_intr_pd(cdma_wt2glb_done_intr_pd),
    .cdp2glb_done_intr_pd(cdp2glb_done_intr_pd),
    .core_intr(core_intr),
    .csb2gec_req_pd(csb2gec_req_pd),
    .csb2gec_req_prdy(csb2gec_req_prdy),
    .csb2gec_req_pvld(csb2gec_req_pvld),
    .csb2glb_req_pd(csb2glb_req_pd),
    .csb2glb_req_prdy(csb2glb_req_prdy),
    .csb2glb_req_pvld(csb2glb_req_pvld),
    .direct_reset_(direct_reset_),
    .gec2csb_resp_pd(gec2csb_resp_pd),
    .gec2csb_resp_valid(gec2csb_resp_valid),
    .glb2csb_resp_pd(glb2csb_resp_pd),
    .glb2csb_resp_valid(glb2csb_resp_valid),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .nvdla_falcon_clk(nvdla_falcon_clk),
    .nvdla_falcon_rstn(nvdla_falcon_rstn),
    .pdp2glb_done_intr_pd(pdp2glb_done_intr_pd),
    .rubik2glb_done_intr_pd(rubik2glb_done_intr_pd),
    .sdp2glb_done_intr_pd(sdp2glb_done_intr_pd),
    .test_mode(test_mode)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1787" *)
  NV_NVDLA_mcif u_NV_NVDLA_mcif (
    .bdma2mcif_rd_cdt_lat_fifo_pop(bdma2mcif_rd_cdt_lat_fifo_pop),
    .bdma2mcif_rd_req_pd(bdma2mcif_rd_req_pd),
    .bdma2mcif_rd_req_ready(bdma2mcif_rd_req_ready),
    .bdma2mcif_rd_req_valid(bdma2mcif_rd_req_valid),
    .bdma2mcif_wr_req_pd(bdma2mcif_wr_req_pd),
    .bdma2mcif_wr_req_ready(bdma2mcif_wr_req_ready),
    .bdma2mcif_wr_req_valid(bdma2mcif_wr_req_valid),
    .cdma_dat2mcif_rd_req_pd(cdma_dat2mcif_rd_req_pd),
    .cdma_dat2mcif_rd_req_ready(cdma_dat2mcif_rd_req_ready),
    .cdma_dat2mcif_rd_req_valid(cdma_dat2mcif_rd_req_valid),
    .cdma_wt2mcif_rd_req_pd(cdma_wt2mcif_rd_req_pd),
    .cdma_wt2mcif_rd_req_ready(cdma_wt2mcif_rd_req_ready),
    .cdma_wt2mcif_rd_req_valid(cdma_wt2mcif_rd_req_valid),
    .cdp2mcif_rd_cdt_lat_fifo_pop(cdp2mcif_rd_cdt_lat_fifo_pop),
    .cdp2mcif_rd_req_pd(cdp2mcif_rd_req_pd),
    .cdp2mcif_rd_req_ready(cdp2mcif_rd_req_ready),
    .cdp2mcif_rd_req_valid(cdp2mcif_rd_req_valid),
    .cdp2mcif_wr_req_pd(cdp2mcif_wr_req_pd),
    .cdp2mcif_wr_req_ready(cdp2mcif_wr_req_ready),
    .cdp2mcif_wr_req_valid(cdp2mcif_wr_req_valid),
    .csb2mcif_req_pd(csb2mcif_req_pd),
    .csb2mcif_req_prdy(csb2mcif_req_prdy),
    .csb2mcif_req_pvld(csb2mcif_req_pvld),
    .mcif2bdma_rd_rsp_pd(mcif2bdma_rd_rsp_pd),
    .mcif2bdma_rd_rsp_ready(mcif2bdma_rd_rsp_ready),
    .mcif2bdma_rd_rsp_valid(mcif2bdma_rd_rsp_valid),
    .mcif2bdma_wr_rsp_complete(mcif2bdma_wr_rsp_complete),
    .mcif2cdma_dat_rd_rsp_pd(mcif2cdma_dat_rd_rsp_pd),
    .mcif2cdma_dat_rd_rsp_ready(mcif2cdma_dat_rd_rsp_ready),
    .mcif2cdma_dat_rd_rsp_valid(mcif2cdma_dat_rd_rsp_valid),
    .mcif2cdma_wt_rd_rsp_pd(mcif2cdma_wt_rd_rsp_pd),
    .mcif2cdma_wt_rd_rsp_ready(mcif2cdma_wt_rd_rsp_ready),
    .mcif2cdma_wt_rd_rsp_valid(mcif2cdma_wt_rd_rsp_valid),
    .mcif2cdp_rd_rsp_pd(mcif2cdp_rd_rsp_pd),
    .mcif2cdp_rd_rsp_ready(mcif2cdp_rd_rsp_ready),
    .mcif2cdp_rd_rsp_valid(mcif2cdp_rd_rsp_valid),
    .mcif2cdp_wr_rsp_complete(mcif2cdp_wr_rsp_complete),
    .mcif2csb_resp_pd(mcif2csb_resp_pd),
    .mcif2csb_resp_valid(mcif2csb_resp_valid),
    .mcif2noc_axi_ar_araddr(mcif2noc_axi_ar_araddr),
    .mcif2noc_axi_ar_arid(mcif2noc_axi_ar_arid),
    .mcif2noc_axi_ar_arlen(mcif2noc_axi_ar_arlen),
    .mcif2noc_axi_ar_arready(mcif2noc_axi_ar_arready),
    .mcif2noc_axi_ar_arvalid(mcif2noc_axi_ar_arvalid),
    .mcif2noc_axi_aw_awaddr(mcif2noc_axi_aw_awaddr),
    .mcif2noc_axi_aw_awid(mcif2noc_axi_aw_awid),
    .mcif2noc_axi_aw_awlen(mcif2noc_axi_aw_awlen),
    .mcif2noc_axi_aw_awready(mcif2noc_axi_aw_awready),
    .mcif2noc_axi_aw_awvalid(mcif2noc_axi_aw_awvalid),
    .mcif2noc_axi_w_wdata(mcif2noc_axi_w_wdata),
    .mcif2noc_axi_w_wlast(mcif2noc_axi_w_wlast),
    .mcif2noc_axi_w_wready(mcif2noc_axi_w_wready),
    .mcif2noc_axi_w_wstrb(mcif2noc_axi_w_wstrb),
    .mcif2noc_axi_w_wvalid(mcif2noc_axi_w_wvalid),
    .mcif2pdp_rd_rsp_pd(mcif2pdp_rd_rsp_pd),
    .mcif2pdp_rd_rsp_ready(mcif2pdp_rd_rsp_ready),
    .mcif2pdp_rd_rsp_valid(mcif2pdp_rd_rsp_valid),
    .mcif2pdp_wr_rsp_complete(mcif2pdp_wr_rsp_complete),
    .mcif2rbk_rd_rsp_pd(mcif2rbk_rd_rsp_pd),
    .mcif2rbk_rd_rsp_ready(mcif2rbk_rd_rsp_ready),
    .mcif2rbk_rd_rsp_valid(mcif2rbk_rd_rsp_valid),
    .mcif2rbk_wr_rsp_complete(mcif2rbk_wr_rsp_complete),
    .mcif2sdp_b_rd_rsp_pd(mcif2sdp_b_rd_rsp_pd),
    .mcif2sdp_b_rd_rsp_ready(mcif2sdp_b_rd_rsp_ready),
    .mcif2sdp_b_rd_rsp_valid(mcif2sdp_b_rd_rsp_valid),
    .mcif2sdp_e_rd_rsp_pd(mcif2sdp_e_rd_rsp_pd),
    .mcif2sdp_e_rd_rsp_ready(mcif2sdp_e_rd_rsp_ready),
    .mcif2sdp_e_rd_rsp_valid(mcif2sdp_e_rd_rsp_valid),
    .mcif2sdp_n_rd_rsp_pd(mcif2sdp_n_rd_rsp_pd),
    .mcif2sdp_n_rd_rsp_ready(mcif2sdp_n_rd_rsp_ready),
    .mcif2sdp_n_rd_rsp_valid(mcif2sdp_n_rd_rsp_valid),
    .mcif2sdp_rd_rsp_pd(mcif2sdp_rd_rsp_pd),
    .mcif2sdp_rd_rsp_ready(mcif2sdp_rd_rsp_ready),
    .mcif2sdp_rd_rsp_valid(mcif2sdp_rd_rsp_valid),
    .mcif2sdp_wr_rsp_complete(mcif2sdp_wr_rsp_complete),
    .noc2mcif_axi_b_bid(noc2mcif_axi_b_bid),
    .noc2mcif_axi_b_bready(noc2mcif_axi_b_bready),
    .noc2mcif_axi_b_bvalid(noc2mcif_axi_b_bvalid),
    .noc2mcif_axi_r_rdata(noc2mcif_axi_r_rdata),
    .noc2mcif_axi_r_rid(noc2mcif_axi_r_rid),
    .noc2mcif_axi_r_rlast(noc2mcif_axi_r_rlast),
    .noc2mcif_axi_r_rready(noc2mcif_axi_r_rready),
    .noc2mcif_axi_r_rvalid(noc2mcif_axi_r_rvalid),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pdp2mcif_rd_cdt_lat_fifo_pop(pdp2mcif_rd_cdt_lat_fifo_pop),
    .pdp2mcif_rd_req_pd(pdp2mcif_rd_req_pd),
    .pdp2mcif_rd_req_ready(pdp2mcif_rd_req_ready),
    .pdp2mcif_rd_req_valid(pdp2mcif_rd_req_valid),
    .pdp2mcif_wr_req_pd(pdp2mcif_wr_req_pd),
    .pdp2mcif_wr_req_ready(pdp2mcif_wr_req_ready),
    .pdp2mcif_wr_req_valid(pdp2mcif_wr_req_valid),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .rbk2mcif_rd_cdt_lat_fifo_pop(rbk2mcif_rd_cdt_lat_fifo_pop),
    .rbk2mcif_rd_req_pd(rbk2mcif_rd_req_pd),
    .rbk2mcif_rd_req_ready(rbk2mcif_rd_req_ready),
    .rbk2mcif_rd_req_valid(rbk2mcif_rd_req_valid),
    .rbk2mcif_wr_req_pd(rbk2mcif_wr_req_pd),
    .rbk2mcif_wr_req_ready(rbk2mcif_wr_req_ready),
    .rbk2mcif_wr_req_valid(rbk2mcif_wr_req_valid),
    .sdp2mcif_rd_cdt_lat_fifo_pop(sdp2mcif_rd_cdt_lat_fifo_pop),
    .sdp2mcif_rd_req_pd(sdp2mcif_rd_req_pd),
    .sdp2mcif_rd_req_ready(sdp2mcif_rd_req_ready),
    .sdp2mcif_rd_req_valid(sdp2mcif_rd_req_valid),
    .sdp2mcif_wr_req_pd(sdp2mcif_wr_req_pd),
    .sdp2mcif_wr_req_ready(sdp2mcif_wr_req_ready),
    .sdp2mcif_wr_req_valid(sdp2mcif_wr_req_valid),
    .sdp_b2mcif_rd_cdt_lat_fifo_pop(sdp_b2mcif_rd_cdt_lat_fifo_pop),
    .sdp_b2mcif_rd_req_pd(sdp_b2mcif_rd_req_pd),
    .sdp_b2mcif_rd_req_ready(sdp_b2mcif_rd_req_ready),
    .sdp_b2mcif_rd_req_valid(sdp_b2mcif_rd_req_valid),
    .sdp_e2mcif_rd_cdt_lat_fifo_pop(sdp_e2mcif_rd_cdt_lat_fifo_pop),
    .sdp_e2mcif_rd_req_pd(sdp_e2mcif_rd_req_pd),
    .sdp_e2mcif_rd_req_ready(sdp_e2mcif_rd_req_ready),
    .sdp_e2mcif_rd_req_valid(sdp_e2mcif_rd_req_valid),
    .sdp_n2mcif_rd_cdt_lat_fifo_pop(sdp_n2mcif_rd_cdt_lat_fifo_pop),
    .sdp_n2mcif_rd_req_pd(sdp_n2mcif_rd_req_pd),
    .sdp_n2mcif_rd_req_ready(sdp_n2mcif_rd_req_ready),
    .sdp_n2mcif_rd_req_valid(sdp_n2mcif_rd_req_valid)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:2165" *)
  NV_NVDLA_pdp u_NV_NVDLA_pdp (
    .csb2pdp_rdma_req_pd(csb2pdp_rdma_req_pd),
    .csb2pdp_rdma_req_prdy(csb2pdp_rdma_req_prdy),
    .csb2pdp_rdma_req_pvld(csb2pdp_rdma_req_pvld),
    .csb2pdp_req_pd(csb2pdp_req_pd),
    .csb2pdp_req_prdy(csb2pdp_req_prdy),
    .csb2pdp_req_pvld(csb2pdp_req_pvld),
    .cvif2pdp_rd_rsp_pd(cvif2pdp_rd_rsp_pd),
    .cvif2pdp_rd_rsp_ready(cvif2pdp_rd_rsp_ready),
    .cvif2pdp_rd_rsp_valid(cvif2pdp_rd_rsp_valid),
    .cvif2pdp_wr_rsp_complete(cvif2pdp_wr_rsp_complete),
    .dla_clk_ovr_on_sync(dla_clk_ovr_on_sync),
    .global_clk_ovr_on_sync(global_clk_ovr_on_sync),
    .mcif2pdp_rd_rsp_pd(mcif2pdp_rd_rsp_pd),
    .mcif2pdp_rd_rsp_ready(mcif2pdp_rd_rsp_ready),
    .mcif2pdp_rd_rsp_valid(mcif2pdp_rd_rsp_valid),
    .mcif2pdp_wr_rsp_complete(mcif2pdp_wr_rsp_complete),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pdp2csb_resp_pd(pdp2csb_resp_pd),
    .pdp2csb_resp_valid(pdp2csb_resp_valid),
    .pdp2cvif_rd_cdt_lat_fifo_pop(pdp2cvif_rd_cdt_lat_fifo_pop),
    .pdp2cvif_rd_req_pd(pdp2cvif_rd_req_pd),
    .pdp2cvif_rd_req_ready(pdp2cvif_rd_req_ready),
    .pdp2cvif_rd_req_valid(pdp2cvif_rd_req_valid),
    .pdp2cvif_wr_req_pd(pdp2cvif_wr_req_pd),
    .pdp2cvif_wr_req_ready(pdp2cvif_wr_req_ready),
    .pdp2cvif_wr_req_valid(pdp2cvif_wr_req_valid),
    .pdp2glb_done_intr_pd(pdp2glb_done_intr_pd),
    .pdp2mcif_rd_cdt_lat_fifo_pop(pdp2mcif_rd_cdt_lat_fifo_pop),
    .pdp2mcif_rd_req_pd(pdp2mcif_rd_req_pd),
    .pdp2mcif_rd_req_ready(pdp2mcif_rd_req_ready),
    .pdp2mcif_rd_req_valid(pdp2mcif_rd_req_valid),
    .pdp2mcif_wr_req_pd(pdp2mcif_wr_req_pd),
    .pdp2mcif_wr_req_ready(pdp2mcif_wr_req_ready),
    .pdp2mcif_wr_req_valid(pdp2mcif_wr_req_valid),
    .pdp_rdma2csb_resp_pd(pdp_rdma2csb_resp_pd),
    .pdp_rdma2csb_resp_valid(pdp_rdma2csb_resp_valid),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .sdp2pdp_pd(sdp2pdp_pd),
    .sdp2pdp_ready(sdp2pdp_ready),
    .sdp2pdp_valid(sdp2pdp_valid),
    .tmc2slcg_disable_clock_gating(tmc2slcg_disable_clock_gating)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:2082" *)
  NV_NVDLA_rubik u_NV_NVDLA_rubik (
    .csb2rbk_req_pd(csb2rbk_req_pd),
    .csb2rbk_req_prdy(csb2rbk_req_prdy),
    .csb2rbk_req_pvld(csb2rbk_req_pvld),
    .cvif2rbk_rd_rsp_pd(cvif2rbk_rd_rsp_pd),
    .cvif2rbk_rd_rsp_ready(cvif2rbk_rd_rsp_ready),
    .cvif2rbk_rd_rsp_valid(cvif2rbk_rd_rsp_valid),
    .cvif2rbk_wr_rsp_complete(cvif2rbk_wr_rsp_complete),
    .dla_clk_ovr_on_sync(dla_clk_ovr_on_sync),
    .global_clk_ovr_on_sync(global_clk_ovr_on_sync),
    .mcif2rbk_rd_rsp_pd(mcif2rbk_rd_rsp_pd),
    .mcif2rbk_rd_rsp_ready(mcif2rbk_rd_rsp_ready),
    .mcif2rbk_rd_rsp_valid(mcif2rbk_rd_rsp_valid),
    .mcif2rbk_wr_rsp_complete(mcif2rbk_wr_rsp_complete),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .rbk2csb_resp_pd(rbk2csb_resp_pd),
    .rbk2csb_resp_valid(rbk2csb_resp_valid),
    .rbk2cvif_rd_cdt_lat_fifo_pop(rbk2cvif_rd_cdt_lat_fifo_pop),
    .rbk2cvif_rd_req_pd(rbk2cvif_rd_req_pd),
    .rbk2cvif_rd_req_ready(rbk2cvif_rd_req_ready),
    .rbk2cvif_rd_req_valid(rbk2cvif_rd_req_valid),
    .rbk2cvif_wr_req_pd(rbk2cvif_wr_req_pd),
    .rbk2cvif_wr_req_ready(rbk2cvif_wr_req_ready),
    .rbk2cvif_wr_req_valid(rbk2cvif_wr_req_valid),
    .rbk2mcif_rd_cdt_lat_fifo_pop(rbk2mcif_rd_cdt_lat_fifo_pop),
    .rbk2mcif_rd_req_pd(rbk2mcif_rd_req_pd),
    .rbk2mcif_rd_req_ready(rbk2mcif_rd_req_ready),
    .rbk2mcif_rd_req_valid(rbk2mcif_rd_req_valid),
    .rbk2mcif_wr_req_pd(rbk2mcif_wr_req_pd),
    .rbk2mcif_wr_req_ready(rbk2mcif_wr_req_ready),
    .rbk2mcif_wr_req_valid(rbk2mcif_wr_req_valid),
    .rubik2glb_done_intr_pd(rubik2glb_done_intr_pd),
    .tmc2slcg_disable_clock_gating(tmc2slcg_disable_clock_gating)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1645" *)
  NV_NVDLA_sync3d u_dla_clk_ovr_on_core_sync (
    .clk(nvdla_core_clk),
    .sync_i(1'b0),
    .sync_o(dla_clk_ovr_on_sync)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1659" *)
  NV_NVDLA_sync3d_s u_global_clk_ovr_on_core_sync (
    .clk(nvdla_core_clk),
    .prst(nvdla_core_rstn),
    .sync_i(global_clk_ovr_on),
    .sync_o(global_clk_ovr_on_sync)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1618" *)
  NV_NVDLA_core_reset u_sync_core_reset (
    .core_reset_rstn(1'b1),
    .direct_reset_(direct_reset_),
    .dla_reset_rstn(dla_reset_rstn),
    .nvdla_clk(nvdla_core_clk),
    .synced_rstn(nvdla_core_rstn),
    .test_mode(test_mode)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_o.v:1631" *)
  NV_NVDLA_reset u_sync_falcon_reset (
    .direct_reset_(direct_reset_),
    .dla_reset_rstn(nvdla_core_rstn),
    .nvdla_clk(nvdla_falcon_clk),
    .synced_rstn(nvdla_falcon_rstn),
    .test_mode(test_mode)
  );
  assign nvdla_clk_ovr_on = 1'b0;
endmodule
