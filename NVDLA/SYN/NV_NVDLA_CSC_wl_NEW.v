module NV_NVDLA_CSC_wl(nvdla_core_clk, nvdla_core_rstn, sg2wl_pvld, sg2wl_pd, sc_state, sg2wl_reuse_rls, sc2cdma_wt_pending_req, cdma2sc_wt_updt, cdma2sc_wt_kernels, cdma2sc_wt_entries, cdma2sc_wmb_entries, sc2cdma_wt_updt, sc2cdma_wt_kernels, sc2cdma_wt_entries, sc2cdma_wmb_entries, sc2buf_wt_rd_en, sc2buf_wt_rd_addr, sc2buf_wt_rd_valid, sc2buf_wt_rd_data, sc2buf_wmb_rd_en, sc2buf_wmb_rd_addr, sc2buf_wmb_rd_valid, sc2buf_wmb_rd_data, sc2mac_wt_a_pvld, sc2mac_wt_a_mask, sc2mac_wt_a_data0, sc2mac_wt_a_data1, sc2mac_wt_a_data2, sc2mac_wt_a_data3, sc2mac_wt_a_data4, sc2mac_wt_a_data5, sc2mac_wt_a_data6, sc2mac_wt_a_data7, sc2mac_wt_a_data8, sc2mac_wt_a_data9, sc2mac_wt_a_data10, sc2mac_wt_a_data11, sc2mac_wt_a_data12, sc2mac_wt_a_data13, sc2mac_wt_a_data14, sc2mac_wt_a_data15, sc2mac_wt_a_data16, sc2mac_wt_a_data17, sc2mac_wt_a_data18, sc2mac_wt_a_data19, sc2mac_wt_a_data20, sc2mac_wt_a_data21, sc2mac_wt_a_data22, sc2mac_wt_a_data23, sc2mac_wt_a_data24, sc2mac_wt_a_data25, sc2mac_wt_a_data26, sc2mac_wt_a_data27, sc2mac_wt_a_data28, sc2mac_wt_a_data29, sc2mac_wt_a_data30, sc2mac_wt_a_data31, sc2mac_wt_a_data32, sc2mac_wt_a_data33, sc2mac_wt_a_data34, sc2mac_wt_a_data35, sc2mac_wt_a_data36, sc2mac_wt_a_data37, sc2mac_wt_a_data38, sc2mac_wt_a_data39, sc2mac_wt_a_data40, sc2mac_wt_a_data41, sc2mac_wt_a_data42, sc2mac_wt_a_data43, sc2mac_wt_a_data44, sc2mac_wt_a_data45, sc2mac_wt_a_data46, sc2mac_wt_a_data47, sc2mac_wt_a_data48, sc2mac_wt_a_data49, sc2mac_wt_a_data50, sc2mac_wt_a_data51, sc2mac_wt_a_data52, sc2mac_wt_a_data53, sc2mac_wt_a_data54, sc2mac_wt_a_data55, sc2mac_wt_a_data56, sc2mac_wt_a_data57, sc2mac_wt_a_data58, sc2mac_wt_a_data59, sc2mac_wt_a_data60, sc2mac_wt_a_data61, sc2mac_wt_a_data62, sc2mac_wt_a_data63, sc2mac_wt_a_data64, sc2mac_wt_a_data65, sc2mac_wt_a_data66, sc2mac_wt_a_data67, sc2mac_wt_a_data68, sc2mac_wt_a_data69, sc2mac_wt_a_data70, sc2mac_wt_a_data71, sc2mac_wt_a_data72, sc2mac_wt_a_data73, sc2mac_wt_a_data74, sc2mac_wt_a_data75, sc2mac_wt_a_data76, sc2mac_wt_a_data77, sc2mac_wt_a_data78, sc2mac_wt_a_data79, sc2mac_wt_a_data80, sc2mac_wt_a_data81, sc2mac_wt_a_data82, sc2mac_wt_a_data83, sc2mac_wt_a_data84, sc2mac_wt_a_data85, sc2mac_wt_a_data86, sc2mac_wt_a_data87, sc2mac_wt_a_data88, sc2mac_wt_a_data89, sc2mac_wt_a_data90, sc2mac_wt_a_data91, sc2mac_wt_a_data92, sc2mac_wt_a_data93, sc2mac_wt_a_data94, sc2mac_wt_a_data95, sc2mac_wt_a_data96, sc2mac_wt_a_data97, sc2mac_wt_a_data98, sc2mac_wt_a_data99, sc2mac_wt_a_data100, sc2mac_wt_a_data101, sc2mac_wt_a_data102, sc2mac_wt_a_data103, sc2mac_wt_a_data104, sc2mac_wt_a_data105, sc2mac_wt_a_data106, sc2mac_wt_a_data107, sc2mac_wt_a_data108, sc2mac_wt_a_data109, sc2mac_wt_a_data110, sc2mac_wt_a_data111, sc2mac_wt_a_data112, sc2mac_wt_a_data113, sc2mac_wt_a_data114, sc2mac_wt_a_data115, sc2mac_wt_a_data116, sc2mac_wt_a_data117, sc2mac_wt_a_data118, sc2mac_wt_a_data119, sc2mac_wt_a_data120, sc2mac_wt_a_data121, sc2mac_wt_a_data122, sc2mac_wt_a_data123, sc2mac_wt_a_data124, sc2mac_wt_a_data125, sc2mac_wt_a_data126, sc2mac_wt_a_data127, sc2mac_wt_a_sel, sc2mac_wt_b_pvld, sc2mac_wt_b_mask, sc2mac_wt_b_data0, sc2mac_wt_b_data1, sc2mac_wt_b_data2, sc2mac_wt_b_data3, sc2mac_wt_b_data4, sc2mac_wt_b_data5, sc2mac_wt_b_data6, sc2mac_wt_b_data7, sc2mac_wt_b_data8, sc2mac_wt_b_data9, sc2mac_wt_b_data10, sc2mac_wt_b_data11, sc2mac_wt_b_data12, sc2mac_wt_b_data13, sc2mac_wt_b_data14, sc2mac_wt_b_data15, sc2mac_wt_b_data16, sc2mac_wt_b_data17, sc2mac_wt_b_data18, sc2mac_wt_b_data19, sc2mac_wt_b_data20, sc2mac_wt_b_data21, sc2mac_wt_b_data22, sc2mac_wt_b_data23, sc2mac_wt_b_data24, sc2mac_wt_b_data25, sc2mac_wt_b_data26, sc2mac_wt_b_data27, sc2mac_wt_b_data28, sc2mac_wt_b_data29, sc2mac_wt_b_data30, sc2mac_wt_b_data31, sc2mac_wt_b_data32, sc2mac_wt_b_data33, sc2mac_wt_b_data34, sc2mac_wt_b_data35, sc2mac_wt_b_data36, sc2mac_wt_b_data37, sc2mac_wt_b_data38, sc2mac_wt_b_data39, sc2mac_wt_b_data40, sc2mac_wt_b_data41, sc2mac_wt_b_data42, sc2mac_wt_b_data43, sc2mac_wt_b_data44, sc2mac_wt_b_data45, sc2mac_wt_b_data46, sc2mac_wt_b_data47, sc2mac_wt_b_data48, sc2mac_wt_b_data49, sc2mac_wt_b_data50, sc2mac_wt_b_data51, sc2mac_wt_b_data52, sc2mac_wt_b_data53, sc2mac_wt_b_data54, sc2mac_wt_b_data55, sc2mac_wt_b_data56, sc2mac_wt_b_data57, sc2mac_wt_b_data58, sc2mac_wt_b_data59, sc2mac_wt_b_data60, sc2mac_wt_b_data61, sc2mac_wt_b_data62, sc2mac_wt_b_data63, sc2mac_wt_b_data64, sc2mac_wt_b_data65, sc2mac_wt_b_data66, sc2mac_wt_b_data67, sc2mac_wt_b_data68, sc2mac_wt_b_data69, sc2mac_wt_b_data70, sc2mac_wt_b_data71, sc2mac_wt_b_data72, sc2mac_wt_b_data73, sc2mac_wt_b_data74, sc2mac_wt_b_data75, sc2mac_wt_b_data76, sc2mac_wt_b_data77, sc2mac_wt_b_data78, sc2mac_wt_b_data79, sc2mac_wt_b_data80, sc2mac_wt_b_data81, sc2mac_wt_b_data82, sc2mac_wt_b_data83, sc2mac_wt_b_data84, sc2mac_wt_b_data85, sc2mac_wt_b_data86, sc2mac_wt_b_data87, sc2mac_wt_b_data88, sc2mac_wt_b_data89, sc2mac_wt_b_data90, sc2mac_wt_b_data91, sc2mac_wt_b_data92, sc2mac_wt_b_data93, sc2mac_wt_b_data94, sc2mac_wt_b_data95, sc2mac_wt_b_data96, sc2mac_wt_b_data97, sc2mac_wt_b_data98, sc2mac_wt_b_data99, sc2mac_wt_b_data100, sc2mac_wt_b_data101, sc2mac_wt_b_data102, sc2mac_wt_b_data103, sc2mac_wt_b_data104, sc2mac_wt_b_data105, sc2mac_wt_b_data106, sc2mac_wt_b_data107, sc2mac_wt_b_data108, sc2mac_wt_b_data109, sc2mac_wt_b_data110, sc2mac_wt_b_data111, sc2mac_wt_b_data112, sc2mac_wt_b_data113, sc2mac_wt_b_data114, sc2mac_wt_b_data115, sc2mac_wt_b_data116, sc2mac_wt_b_data117, sc2mac_wt_b_data118, sc2mac_wt_b_data119, sc2mac_wt_b_data120, sc2mac_wt_b_data121, sc2mac_wt_b_data122, sc2mac_wt_b_data123, sc2mac_wt_b_data124, sc2mac_wt_b_data125, sc2mac_wt_b_data126, sc2mac_wt_b_data127, sc2mac_wt_b_sel, nvdla_core_ng_clk, reg2dp_op_en, reg2dp_in_precision, reg2dp_proc_precision, reg2dp_y_extension, reg2dp_weight_reuse, reg2dp_skip_weight_rls, reg2dp_weight_format, reg2dp_weight_bytes, reg2dp_wmb_bytes, reg2dp_data_bank, reg2dp_weight_bank);
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1725" *)
  wire [3:0] _0000_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:9712" *)
  wire [1023:0] _0001_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:9958" *)
  wire [127:0] _0002_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:2152" *)
  wire _0003_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:2091" *)
  wire _0004_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:2030" *)
  wire _0005_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1847" *)
  wire [11:0] _0006_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1908" *)
  wire [8:0] _0007_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:4878" *)
  wire [7:0] _0008_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7940" *)
  wire [11:0] _0009_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:3606" *)
  wire [8:0] _0010_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:3545" *)
  wire [11:0] _0011_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:10451" *)
  wire [7:0] _0012_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11451" *)
  wire [7:0] _0013_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11461" *)
  wire [7:0] _0014_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11471" *)
  wire [7:0] _0015_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11481" *)
  wire [7:0] _0016_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11491" *)
  wire [7:0] _0017_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11501" *)
  wire [7:0] _0018_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11511" *)
  wire [7:0] _0019_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11521" *)
  wire [7:0] _0020_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11531" *)
  wire [7:0] _0021_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11541" *)
  wire [7:0] _0022_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:10551" *)
  wire [7:0] _0023_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11551" *)
  wire [7:0] _0024_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11561" *)
  wire [7:0] _0025_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11571" *)
  wire [7:0] _0026_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11581" *)
  wire [7:0] _0027_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11591" *)
  wire [7:0] _0028_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11601" *)
  wire [7:0] _0029_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11611" *)
  wire [7:0] _0030_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11621" *)
  wire [7:0] _0031_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11631" *)
  wire [7:0] _0032_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11641" *)
  wire [7:0] _0033_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:10561" *)
  wire [7:0] _0034_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11651" *)
  wire [7:0] _0035_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11661" *)
  wire [7:0] _0036_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11671" *)
  wire [7:0] _0037_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11681" *)
  wire [7:0] _0038_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11691" *)
  wire [7:0] _0039_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11701" *)
  wire [7:0] _0040_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11711" *)
  wire [7:0] _0041_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11721" *)
  wire [7:0] _0042_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:10571" *)
  wire [7:0] _0043_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:10581" *)
  wire [7:0] _0044_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:10591" *)
  wire [7:0] _0045_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:10601" *)
  wire [7:0] _0046_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:10611" *)
  wire [7:0] _0047_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:10621" *)
  wire [7:0] _0048_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:10631" *)
  wire [7:0] _0049_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:10641" *)
  wire [7:0] _0050_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:10461" *)
  wire [7:0] _0051_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:10651" *)
  wire [7:0] _0052_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:10661" *)
  wire [7:0] _0053_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:10671" *)
  wire [7:0] _0054_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:10681" *)
  wire [7:0] _0055_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:10691" *)
  wire [7:0] _0056_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:10701" *)
  wire [7:0] _0057_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:10711" *)
  wire [7:0] _0058_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:10721" *)
  wire [7:0] _0059_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:10731" *)
  wire [7:0] _0060_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:10741" *)
  wire [7:0] _0061_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:10471" *)
  wire [7:0] _0062_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:10751" *)
  wire [7:0] _0063_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:10761" *)
  wire [7:0] _0064_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:10771" *)
  wire [7:0] _0065_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:10781" *)
  wire [7:0] _0066_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:10791" *)
  wire [7:0] _0067_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:10801" *)
  wire [7:0] _0068_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:10811" *)
  wire [7:0] _0069_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:10821" *)
  wire [7:0] _0070_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:10831" *)
  wire [7:0] _0071_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:10841" *)
  wire [7:0] _0072_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:10481" *)
  wire [7:0] _0073_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:10851" *)
  wire [7:0] _0074_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:10861" *)
  wire [7:0] _0075_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:10871" *)
  wire [7:0] _0076_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:10881" *)
  wire [7:0] _0077_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:10891" *)
  wire [7:0] _0078_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:10901" *)
  wire [7:0] _0079_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:10911" *)
  wire [7:0] _0080_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:10921" *)
  wire [7:0] _0081_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:10931" *)
  wire [7:0] _0082_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:10941" *)
  wire [7:0] _0083_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:10491" *)
  wire [7:0] _0084_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:10951" *)
  wire [7:0] _0085_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:10961" *)
  wire [7:0] _0086_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:10971" *)
  wire [7:0] _0087_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:10981" *)
  wire [7:0] _0088_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:10991" *)
  wire [7:0] _0089_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11001" *)
  wire [7:0] _0090_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11011" *)
  wire [7:0] _0091_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11021" *)
  wire [7:0] _0092_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11031" *)
  wire [7:0] _0093_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11041" *)
  wire [7:0] _0094_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:10501" *)
  wire [7:0] _0095_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11051" *)
  wire [7:0] _0096_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11061" *)
  wire [7:0] _0097_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11071" *)
  wire [7:0] _0098_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11081" *)
  wire [7:0] _0099_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11091" *)
  wire [7:0] _0100_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11101" *)
  wire [7:0] _0101_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11111" *)
  wire [7:0] _0102_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11121" *)
  wire [7:0] _0103_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11131" *)
  wire [7:0] _0104_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11141" *)
  wire [7:0] _0105_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:10511" *)
  wire [7:0] _0106_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11151" *)
  wire [7:0] _0107_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11161" *)
  wire [7:0] _0108_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11171" *)
  wire [7:0] _0109_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11181" *)
  wire [7:0] _0110_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11191" *)
  wire [7:0] _0111_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11201" *)
  wire [7:0] _0112_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11211" *)
  wire [7:0] _0113_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11221" *)
  wire [7:0] _0114_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11231" *)
  wire [7:0] _0115_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11241" *)
  wire [7:0] _0116_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:10521" *)
  wire [7:0] _0117_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11251" *)
  wire [7:0] _0118_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11261" *)
  wire [7:0] _0119_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11271" *)
  wire [7:0] _0120_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11281" *)
  wire [7:0] _0121_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11291" *)
  wire [7:0] _0122_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11301" *)
  wire [7:0] _0123_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11311" *)
  wire [7:0] _0124_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11321" *)
  wire [7:0] _0125_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11331" *)
  wire [7:0] _0126_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11341" *)
  wire [7:0] _0127_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:10531" *)
  wire [7:0] _0128_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11351" *)
  wire [7:0] _0129_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11361" *)
  wire [7:0] _0130_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11371" *)
  wire [7:0] _0131_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11381" *)
  wire [7:0] _0132_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11391" *)
  wire [7:0] _0133_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11401" *)
  wire [7:0] _0134_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11411" *)
  wire [7:0] _0135_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11421" *)
  wire [7:0] _0136_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11431" *)
  wire [7:0] _0137_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11441" *)
  wire [7:0] _0138_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:10541" *)
  wire [7:0] _0139_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:10207" *)
  wire [127:0] _0140_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:10329" *)
  wire [7:0] _0141_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11731" *)
  wire [7:0] _0142_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12731" *)
  wire [7:0] _0143_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12741" *)
  wire [7:0] _0144_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12751" *)
  wire [7:0] _0145_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12761" *)
  wire [7:0] _0146_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12771" *)
  wire [7:0] _0147_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12781" *)
  wire [7:0] _0148_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12791" *)
  wire [7:0] _0149_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12801" *)
  wire [7:0] _0150_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12811" *)
  wire [7:0] _0151_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12821" *)
  wire [7:0] _0152_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11831" *)
  wire [7:0] _0153_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12831" *)
  wire [7:0] _0154_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12841" *)
  wire [7:0] _0155_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12851" *)
  wire [7:0] _0156_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12861" *)
  wire [7:0] _0157_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12871" *)
  wire [7:0] _0158_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12881" *)
  wire [7:0] _0159_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12891" *)
  wire [7:0] _0160_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12901" *)
  wire [7:0] _0161_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12911" *)
  wire [7:0] _0162_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12921" *)
  wire [7:0] _0163_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11841" *)
  wire [7:0] _0164_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12931" *)
  wire [7:0] _0165_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12941" *)
  wire [7:0] _0166_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12951" *)
  wire [7:0] _0167_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12961" *)
  wire [7:0] _0168_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12971" *)
  wire [7:0] _0169_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12981" *)
  wire [7:0] _0170_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12991" *)
  wire [7:0] _0171_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:13001" *)
  wire [7:0] _0172_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11851" *)
  wire [7:0] _0173_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11861" *)
  wire [7:0] _0174_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11871" *)
  wire [7:0] _0175_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11881" *)
  wire [7:0] _0176_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11891" *)
  wire [7:0] _0177_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11901" *)
  wire [7:0] _0178_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11911" *)
  wire [7:0] _0179_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11921" *)
  wire [7:0] _0180_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11741" *)
  wire [7:0] _0181_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11931" *)
  wire [7:0] _0182_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11941" *)
  wire [7:0] _0183_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11951" *)
  wire [7:0] _0184_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11961" *)
  wire [7:0] _0185_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11971" *)
  wire [7:0] _0186_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11981" *)
  wire [7:0] _0187_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11991" *)
  wire [7:0] _0188_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12001" *)
  wire [7:0] _0189_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12011" *)
  wire [7:0] _0190_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12021" *)
  wire [7:0] _0191_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11751" *)
  wire [7:0] _0192_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12031" *)
  wire [7:0] _0193_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12041" *)
  wire [7:0] _0194_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12051" *)
  wire [7:0] _0195_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12061" *)
  wire [7:0] _0196_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12071" *)
  wire [7:0] _0197_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12081" *)
  wire [7:0] _0198_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12091" *)
  wire [7:0] _0199_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12101" *)
  wire [7:0] _0200_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12111" *)
  wire [7:0] _0201_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12121" *)
  wire [7:0] _0202_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11761" *)
  wire [7:0] _0203_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12131" *)
  wire [7:0] _0204_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12141" *)
  wire [7:0] _0205_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12151" *)
  wire [7:0] _0206_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12161" *)
  wire [7:0] _0207_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12171" *)
  wire [7:0] _0208_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12181" *)
  wire [7:0] _0209_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12191" *)
  wire [7:0] _0210_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12201" *)
  wire [7:0] _0211_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12211" *)
  wire [7:0] _0212_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12221" *)
  wire [7:0] _0213_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11771" *)
  wire [7:0] _0214_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12231" *)
  wire [7:0] _0215_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12241" *)
  wire [7:0] _0216_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12251" *)
  wire [7:0] _0217_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12261" *)
  wire [7:0] _0218_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12271" *)
  wire [7:0] _0219_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12281" *)
  wire [7:0] _0220_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12291" *)
  wire [7:0] _0221_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12301" *)
  wire [7:0] _0222_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12311" *)
  wire [7:0] _0223_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12321" *)
  wire [7:0] _0224_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11781" *)
  wire [7:0] _0225_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12331" *)
  wire [7:0] _0226_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12341" *)
  wire [7:0] _0227_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12351" *)
  wire [7:0] _0228_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12361" *)
  wire [7:0] _0229_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12371" *)
  wire [7:0] _0230_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12381" *)
  wire [7:0] _0231_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12391" *)
  wire [7:0] _0232_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12401" *)
  wire [7:0] _0233_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12411" *)
  wire [7:0] _0234_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12421" *)
  wire [7:0] _0235_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11791" *)
  wire [7:0] _0236_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12431" *)
  wire [7:0] _0237_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12441" *)
  wire [7:0] _0238_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12451" *)
  wire [7:0] _0239_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12461" *)
  wire [7:0] _0240_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12471" *)
  wire [7:0] _0241_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12481" *)
  wire [7:0] _0242_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12491" *)
  wire [7:0] _0243_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12501" *)
  wire [7:0] _0244_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12511" *)
  wire [7:0] _0245_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12521" *)
  wire [7:0] _0246_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11801" *)
  wire [7:0] _0247_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12531" *)
  wire [7:0] _0248_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12541" *)
  wire [7:0] _0249_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12551" *)
  wire [7:0] _0250_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12561" *)
  wire [7:0] _0251_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12571" *)
  wire [7:0] _0252_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12581" *)
  wire [7:0] _0253_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12591" *)
  wire [7:0] _0254_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12601" *)
  wire [7:0] _0255_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12611" *)
  wire [7:0] _0256_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12621" *)
  wire [7:0] _0257_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11811" *)
  wire [7:0] _0258_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12631" *)
  wire [7:0] _0259_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12641" *)
  wire [7:0] _0260_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12651" *)
  wire [7:0] _0261_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12661" *)
  wire [7:0] _0262_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12671" *)
  wire [7:0] _0263_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12681" *)
  wire [7:0] _0264_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12691" *)
  wire [7:0] _0265_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12701" *)
  wire [7:0] _0266_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12711" *)
  wire [7:0] _0267_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12721" *)
  wire [7:0] _0268_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11821" *)
  wire [7:0] _0269_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:10268" *)
  wire [127:0] _0270_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:10390" *)
  wire [7:0] _0271_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:3943" *)
  wire [4:0] _0272_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1969" *)
  wire [2:0] _0273_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1786" *)
  wire [3:0] _0274_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:3775" *)
  wire [17:0] _0275_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:4231" *)
  wire [10:0] _0276_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:4292" *)
  wire [10:0] _0277_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:6301" *)
  wire [1023:0] _0278_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:6362" *)
  wire [1023:0] _0279_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:2940" *)
  wire [7:0] _0280_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:4536" *)
  wire [7:0] _0281_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:4597" *)
  wire [7:0] _0282_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:5190" *)
  wire _0283_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:5434" *)
  wire [1:0] _0284_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:5373" *)
  wire _0285_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:5007" *)
  wire [7:0] _0286_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:5251" *)
  wire _0287_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:4946" *)
  wire [6:0] _0288_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:5312" *)
  wire _0289_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:5068" *)
  wire [8:0] _0290_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:5129" *)
  wire _0291_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:4715" *)
  wire [8:0] _0292_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:5977" *)
  wire [9:0] _0293_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:6038" *)
  wire [9:0] _0294_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:5527" *)
  wire [30:0] _0295_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:5595" *)
  wire [30:0] _0296_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:5663" *)
  wire [30:0] _0297_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:5731" *)
  wire [30:0] _0298_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:5799" *)
  wire [30:0] _0299_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:5867" *)
  wire [30:0] _0300_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7238" *)
  wire [7:0] _0301_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7299" *)
  wire [7:0] _0302_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:9638" *)
  wire [1015:0] _0303_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:9648" *)
  wire [1015:0] _0304_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:2818" *)
  wire [11:0] _0305_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7510" *)
  wire [11:0] _0306_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7571" *)
  wire [11:0] _0307_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:8252" *)
  wire [7:0] _0308_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:6600" *)
  wire _0309_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:8069" *)
  wire _0310_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:6905" *)
  wire [1:0] _0311_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:6844" *)
  wire _0312_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:6186" *)
  wire [127:0] _0313_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:6661" *)
  wire _0314_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:8130" *)
  wire _0315_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:8314" *)
  wire [127:0] _0316_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:6478" *)
  wire [6:0] _0317_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:6966" *)
  wire [6:0] _0318_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:6722" *)
  wire _0319_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:8191" *)
  wire _0320_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:6539" *)
  wire _0321_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:8008" *)
  wire _0322_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:6783" *)
  wire [8:0] _0323_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:8382" *)
  wire [8:0] _0324_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:8443" *)
  wire [11:0] _0325_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7777" *)
  wire [11:0] _0326_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:9399" *)
  wire [6:0] _0327_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:9460" *)
  wire [6:0] _0328_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:9780" *)
  wire _0329_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:8602" *)
  wire [127:0] _0330_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:8738" *)
  wire [127:0] _0331_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:8874" *)
  wire [127:0] _0332_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:9010" *)
  wire [127:0] _0333_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:9146" *)
  wire [127:0] _0334_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:9282" *)
  wire [127:0] _0335_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:8534" *)
  wire [32:0] _0336_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:8670" *)
  wire [32:0] _0337_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:8806" *)
  wire [32:0] _0338_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:8942" *)
  wire [32:0] _0339_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:9078" *)
  wire [32:0] _0340_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:9214" *)
  wire [32:0] _0341_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:9841" *)
  wire [15:0] _0342_;
  wire [4:0] _0343_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:4164" *)
  (* unused_bits = "11" *)
  wire [11:0] _0344_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:4197" *)
  (* unused_bits = "8" *)
  wire [8:0] _0345_;
  wire [1:0] _0346_;
  wire [2:0] _0347_;
  wire [3:0] _0348_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *)
  wire [7:0] _0349_;
  wire [5:0] _0350_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *)
  wire [7:0] _0351_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *)
  wire [7:0] _0352_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *)
  wire [7:0] _0353_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *)
  wire [7:0] _0354_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *)
  wire [7:0] _0355_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *)
  wire [7:0] _0356_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *)
  wire [7:0] _0357_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *)
  wire [7:0] _0358_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *)
  wire [7:0] _0359_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *)
  wire [7:0] _0360_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *)
  wire [7:0] _0361_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *)
  wire [7:0] _0362_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *)
  wire [7:0] _0363_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *)
  wire [7:0] _0364_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *)
  wire [7:0] _0365_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *)
  wire [7:0] _0366_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *)
  wire [7:0] _0367_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *)
  wire [7:0] _0368_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *)
  wire [7:0] _0369_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *)
  wire [7:0] _0370_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *)
  wire [7:0] _0371_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *)
  wire [7:0] _0372_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *)
  wire [7:0] _0373_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *)
  wire [7:0] _0374_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *)
  wire [7:0] _0375_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *)
  wire [7:0] _0376_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *)
  wire [7:0] _0377_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *)
  wire [7:0] _0378_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *)
  wire [7:0] _0379_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *)
  wire [7:0] _0380_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *)
  wire [7:0] _0381_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *)
  wire [7:0] _0382_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *)
  wire [7:0] _0383_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *)
  wire [7:0] _0384_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *)
  wire [7:0] _0385_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *)
  wire [7:0] _0386_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *)
  wire [7:0] _0387_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *)
  wire [7:0] _0388_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *)
  wire [7:0] _0389_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *)
  wire [7:0] _0390_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *)
  wire [7:0] _0391_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *)
  wire [7:0] _0392_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *)
  wire [7:0] _0393_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *)
  wire [7:0] _0394_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *)
  wire [7:0] _0395_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *)
  wire [7:0] _0396_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *)
  wire [7:0] _0397_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *)
  wire [7:0] _0398_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *)
  wire [7:0] _0399_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *)
  wire [7:0] _0400_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *)
  wire [7:0] _0401_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *)
  wire [7:0] _0402_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *)
  wire [7:0] _0403_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *)
  wire [7:0] _0404_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *)
  wire [7:0] _0405_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *)
  wire [7:0] _0406_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *)
  wire [7:0] _0407_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *)
  wire [7:0] _0408_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *)
  wire [7:0] _0409_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *)
  wire [7:0] _0410_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *)
  wire [7:0] _0411_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *)
  wire [7:0] _0412_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *)
  wire [7:0] _0413_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *)
  wire [7:0] _0414_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *)
  wire [7:0] _0415_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *)
  wire [7:0] _0416_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *)
  wire [7:0] _0417_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *)
  wire [7:0] _0418_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *)
  wire [7:0] _0419_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *)
  wire [7:0] _0420_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *)
  wire [7:0] _0421_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *)
  wire [7:0] _0422_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *)
  wire [7:0] _0423_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *)
  wire [7:0] _0424_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *)
  wire [7:0] _0425_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *)
  wire [7:0] _0426_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *)
  wire [7:0] _0427_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *)
  wire [7:0] _0428_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *)
  wire [7:0] _0429_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *)
  wire [7:0] _0430_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *)
  wire [7:0] _0431_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *)
  wire [7:0] _0432_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *)
  wire [7:0] _0433_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *)
  wire [7:0] _0434_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *)
  wire [7:0] _0435_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *)
  wire [7:0] _0436_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *)
  wire [7:0] _0437_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *)
  wire [7:0] _0438_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *)
  wire [7:0] _0439_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *)
  wire [7:0] _0440_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *)
  wire [7:0] _0441_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *)
  wire [7:0] _0442_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *)
  wire [7:0] _0443_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *)
  wire [7:0] _0444_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *)
  wire [7:0] _0445_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *)
  wire [7:0] _0446_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *)
  wire [7:0] _0447_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *)
  wire [7:0] _0448_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *)
  wire [7:0] _0449_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *)
  wire [7:0] _0450_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *)
  wire [7:0] _0451_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *)
  wire [7:0] _0452_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *)
  wire [7:0] _0453_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *)
  wire [7:0] _0454_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *)
  wire [7:0] _0455_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *)
  wire [7:0] _0456_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *)
  wire [7:0] _0457_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *)
  wire [7:0] _0458_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *)
  wire [7:0] _0459_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *)
  wire [7:0] _0460_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *)
  wire [7:0] _0461_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *)
  wire [7:0] _0462_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *)
  wire [7:0] _0463_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *)
  wire [7:0] _0464_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *)
  wire [7:0] _0465_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *)
  wire [7:0] _0466_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *)
  wire [7:0] _0467_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *)
  wire [7:0] _0468_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *)
  wire [7:0] _0469_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *)
  wire [7:0] _0470_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *)
  wire [7:0] _0471_;
  wire [7:0] _0472_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1851" *)
  wire _0473_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:4175" *)
  wire _0474_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:4175" *)
  wire _0475_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:4213" *)
  wire _0476_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:4229" *)
  wire _0477_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:4229" *)
  wire _0478_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:4513" *)
  wire _0479_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:4513" *)
  wire _0480_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:4525" *)
  wire _0481_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:4525" *)
  wire _0482_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:4534" *)
  wire _0483_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:4666" *)
  wire _0484_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:4697" *)
  wire _0485_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:4697" *)
  wire _0486_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:5072" *)
  wire _0487_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:5072" *)
  wire _0488_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:5317" *)
  wire _0489_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:5966" *)
  wire _0490_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:5975" *)
  wire _0491_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:5975" *)
  wire _0492_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:5981" *)
  wire _0493_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:6183" *)
  wire [127:0] _0494_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:6184" *)
  wire [63:0] _0495_;
  wire [31:0] _0496_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7132" *)
  (* unused_bits = "16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63" *)
  wire [63:0] _0497_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7134" *)
  (* unused_bits = "16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63" *)
  wire [63:0] _0498_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7159" *)
  (* unused_bits = "32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63" *)
  wire [63:0] _0499_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7161" *)
  (* unused_bits = "16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63" *)
  wire [63:0] _0500_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7163" *)
  (* unused_bits = "16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63" *)
  wire [63:0] _0501_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7227" *)
  wire _0502_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7236" *)
  wire _0503_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7236" *)
  wire _0504_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7494" *)
  wire _0505_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7501" *)
  wire _0506_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7759" *)
  wire _0507_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:8447" *)
  wire _0508_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:9383" *)
  wire _0509_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:9397" *)
  wire _0510_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:9607" *)
  wire _0511_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:9616" *)
  wire _0512_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:9624" *)
  wire _0513_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7130" *)
  (* unused_bits = "32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63" *)
  wire [63:0] _0514_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:5967" *)
  (* unused_bits = "10 11" *)
  wire [11:0] _0515_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:5967" *)
  wire [11:0] _0516_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:10211" *)
  wire _0517_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:10272" *)
  wire _0518_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:2822" *)
  wire _0519_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:4195" *)
  wire _0520_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:4196" *)
  wire _0521_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:4197" *)
  wire _0522_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7104" *)
  wire _0523_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7180" *)
  wire _0524_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7181" *)
  wire _0525_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7242" *)
  wire _0526_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7102" *)
  wire _0527_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7103" *)
  wire _0528_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:4213" *)
  wire _0529_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7197" *)
  wire _0530_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7189" *)
  wire _0531_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1668" *)
  wire _0532_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:4175" *)
  wire _0533_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:4205" *)
  wire _0534_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:4205" *)
  wire _0535_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:4697" *)
  wire _0536_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:4705" *)
  wire _0537_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:5966" *)
  wire _0538_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:6161" *)
  wire _0539_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7227" *)
  wire _0540_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7759" *)
  wire _0541_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7767" *)
  wire _0542_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:9383" *)
  wire _0543_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:4205" *)
  wire _0544_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:4525" *)
  wire _0545_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:4525" *)
  wire _0546_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:4534" *)
  wire _0547_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:4666" *)
  wire _0548_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:4705" *)
  wire _0549_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:6161" *)
  wire [127:0] _0550_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7494" *)
  wire _0551_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7733" *)
  wire _0552_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7759" *)
  wire _0553_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7767" *)
  wire _0554_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:3940" *)
  wire _0555_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:9587" *)
  wire _0556_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:9607" *)
  wire _0557_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:9616" *)
  wire _0558_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:6154" *)
  wire [127:0] _0559_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:6166" *)
  wire [63:0] _0560_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:6167" *)
  wire [63:0] _0561_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7096" *)
  wire [63:0] _0562_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7132" *)
  (* unused_bits = "16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63" *)
  wire [63:0] _0563_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7134" *)
  (* unused_bits = "16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63" *)
  wire [63:0] _0564_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7159" *)
  (* unused_bits = "32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63" *)
  wire [63:0] _0565_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7161" *)
  (* unused_bits = "16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63" *)
  wire [63:0] _0566_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7163" *)
  (* unused_bits = "16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63" *)
  wire [63:0] _0567_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:9384" *)
  (* unused_bits = "7 8" *)
  wire [8:0] _0568_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:2631" *)
  wire [11:0] _0569_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:2631" *)
  wire [11:0] _0570_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:2679" *)
  wire [7:0] _0571_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:3911" *)
  wire [4:0] _0572_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:3941" *)
  wire _0573_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:4176" *)
  wire [10:0] _0574_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:4198" *)
  wire [8:0] _0575_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:4198" *)
  wire [8:0] _0576_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:4515" *)
  wire [7:0] _0577_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:4515" *)
  wire [7:0] _0578_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:4668" *)
  wire _0579_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:4684" *)
  wire [8:0] _0580_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:6279" *)
  wire [1023:0] _0581_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:6279" *)
  wire [1023:0] _0582_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7182" *)
  wire [127:0] _0583_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7182" *)
  wire [127:0] _0584_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7228" *)
  wire [7:0] _0585_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7486" *)
  wire [11:0] _0586_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7486" *)
  wire [11:0] _0587_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7735" *)
  wire _0588_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7750" *)
  wire [11:0] _0589_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:9384" *)
  wire [8:0] _0590_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:9609" *)
  wire [1015:0] _0591_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:9609" *)
  wire [1015:0] _0592_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1058" *)
  wire addr_init;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1059" *)
  wire cbuf_reset;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:321" *)
  input [8:0] cdma2sc_wmb_entries;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:320" *)
  input [11:0] cdma2sc_wt_entries;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:319" *)
  input [13:0] cdma2sc_wt_kernels;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:318" *)
  input cdma2sc_wt_updt;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1060" *)
  reg [3:0] data_bank;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1061" *)
  wire [3:0] data_bank_w;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1062" *)
  reg [1023:0] dec_input_data;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1063" *)
  reg [127:0] dec_input_mask;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1064" *)
  wire [9:0] dec_input_mask_en;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1065" *)
  reg dec_input_pipe_valid;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:866" *)
  wire [15:0] dec_input_sel;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1066" *)
  wire is_compressed;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1067" *)
  reg is_compressed_d1;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1068" *)
  wire is_fp16;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1069" *)
  reg is_fp16_d1;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1070" *)
  wire is_int8;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1071" *)
  reg is_int8_d1;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1072" *)
  wire is_sg_done;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1073" *)
  wire is_sg_idle;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1075" *)
  wire is_sg_running;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1076" *)
  reg is_sg_running_d1;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1077" *)
  wire is_stripe_end;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1078" *)
  wire is_wr_req_addr_wrap;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1080" *)
  wire is_wt_entry_st_wrap;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1081" *)
  reg [11:0] last_weight_entries;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1082" *)
  reg [8:0] last_wmb_entries;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1083" *)
  wire [8:0] last_wmb_entries_w;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1084" *)
  wire layer_st;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1087" *)
  wire mon_stripe_length;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1088" *)
  (* unused_bits = "0 1 2" *)
  wire [2:0] mon_sub_h_total_w;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1095" *)
  wire mon_wmb_req_element;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1097" *)
  wire [1:0] mon_wmb_rsp_bit_remain_w;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1114" *)
  wire [1:0] mon_wt_rsp_byte_remain_w;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:311" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:596" *)
  input nvdla_core_ng_clk;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:312" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:606" *)
  input [3:0] reg2dp_data_bank;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:598" *)
  input [1:0] reg2dp_in_precision;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:597" *)
  input reg2dp_op_en;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:599" *)
  input [1:0] reg2dp_proc_precision;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:602" *)
  input reg2dp_skip_weight_rls;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:607" *)
  input [3:0] reg2dp_weight_bank;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:604" *)
  input [24:0] reg2dp_weight_bytes;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:603" *)
  input reg2dp_weight_format;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:601" *)
  input reg2dp_weight_reuse;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:605" *)
  input [20:0] reg2dp_wmb_bytes;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:600" *)
  input [1:0] reg2dp_y_extension;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1116" *)
  wire reuse_rls;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:331" *)
  output [7:0] sc2buf_wmb_rd_addr;
  reg [7:0] sc2buf_wmb_rd_addr;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:333" *)
  input [1023:0] sc2buf_wmb_rd_data;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:330" *)
  output sc2buf_wmb_rd_en;
  reg sc2buf_wmb_rd_en;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:332" *)
  input sc2buf_wmb_rd_valid;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:327" *)
  output [11:0] sc2buf_wt_rd_addr;
  reg [11:0] sc2buf_wt_rd_addr;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:329" *)
  input [1023:0] sc2buf_wt_rd_data;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:326" *)
  output sc2buf_wt_rd_en;
  reg sc2buf_wt_rd_en;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:328" *)
  input sc2buf_wt_rd_valid;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:325" *)
  output [8:0] sc2cdma_wmb_entries;
  reg [8:0] sc2cdma_wmb_entries;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:324" *)
  output [11:0] sc2cdma_wt_entries;
  reg [11:0] sc2cdma_wt_entries;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:323" *)
  output [13:0] sc2cdma_wt_kernels;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:317" *)
  input sc2cdma_wt_pending_req;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:322" *)
  output sc2cdma_wt_updt;
  reg sc2cdma_wt_updt;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1124" *)
  wire [127:0] sc2mac_out_a_mask;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1125" *)
  wire [7:0] sc2mac_out_a_sel_w;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1126" *)
  wire [127:0] sc2mac_out_b_mask;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1127" *)
  wire [7:0] sc2mac_out_b_sel_w;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:867" *)
  wire [7:0] sc2mac_out_data0;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:868" *)
  wire [7:0] sc2mac_out_data1;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:869" *)
  wire [7:0] sc2mac_out_data10;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:870" *)
  wire [7:0] sc2mac_out_data100;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:871" *)
  wire [7:0] sc2mac_out_data101;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:872" *)
  wire [7:0] sc2mac_out_data102;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:873" *)
  wire [7:0] sc2mac_out_data103;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:874" *)
  wire [7:0] sc2mac_out_data104;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:875" *)
  wire [7:0] sc2mac_out_data105;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:876" *)
  wire [7:0] sc2mac_out_data106;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:877" *)
  wire [7:0] sc2mac_out_data107;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:878" *)
  wire [7:0] sc2mac_out_data108;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:879" *)
  wire [7:0] sc2mac_out_data109;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:880" *)
  wire [7:0] sc2mac_out_data11;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:881" *)
  wire [7:0] sc2mac_out_data110;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:882" *)
  wire [7:0] sc2mac_out_data111;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:883" *)
  wire [7:0] sc2mac_out_data112;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:884" *)
  wire [7:0] sc2mac_out_data113;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:885" *)
  wire [7:0] sc2mac_out_data114;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:886" *)
  wire [7:0] sc2mac_out_data115;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:887" *)
  wire [7:0] sc2mac_out_data116;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:888" *)
  wire [7:0] sc2mac_out_data117;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:889" *)
  wire [7:0] sc2mac_out_data118;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:890" *)
  wire [7:0] sc2mac_out_data119;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:891" *)
  wire [7:0] sc2mac_out_data12;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:892" *)
  wire [7:0] sc2mac_out_data120;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:893" *)
  wire [7:0] sc2mac_out_data121;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:894" *)
  wire [7:0] sc2mac_out_data122;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:895" *)
  wire [7:0] sc2mac_out_data123;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:896" *)
  wire [7:0] sc2mac_out_data124;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:897" *)
  wire [7:0] sc2mac_out_data125;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:898" *)
  wire [7:0] sc2mac_out_data126;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:899" *)
  wire [7:0] sc2mac_out_data127;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:900" *)
  wire [7:0] sc2mac_out_data13;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:901" *)
  wire [7:0] sc2mac_out_data14;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:902" *)
  wire [7:0] sc2mac_out_data15;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:903" *)
  wire [7:0] sc2mac_out_data16;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:904" *)
  wire [7:0] sc2mac_out_data17;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:905" *)
  wire [7:0] sc2mac_out_data18;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:906" *)
  wire [7:0] sc2mac_out_data19;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:907" *)
  wire [7:0] sc2mac_out_data2;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:908" *)
  wire [7:0] sc2mac_out_data20;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:909" *)
  wire [7:0] sc2mac_out_data21;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:910" *)
  wire [7:0] sc2mac_out_data22;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:911" *)
  wire [7:0] sc2mac_out_data23;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:912" *)
  wire [7:0] sc2mac_out_data24;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:913" *)
  wire [7:0] sc2mac_out_data25;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:914" *)
  wire [7:0] sc2mac_out_data26;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:915" *)
  wire [7:0] sc2mac_out_data27;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:916" *)
  wire [7:0] sc2mac_out_data28;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:917" *)
  wire [7:0] sc2mac_out_data29;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:918" *)
  wire [7:0] sc2mac_out_data3;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:919" *)
  wire [7:0] sc2mac_out_data30;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:920" *)
  wire [7:0] sc2mac_out_data31;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:921" *)
  wire [7:0] sc2mac_out_data32;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:922" *)
  wire [7:0] sc2mac_out_data33;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:923" *)
  wire [7:0] sc2mac_out_data34;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:924" *)
  wire [7:0] sc2mac_out_data35;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:925" *)
  wire [7:0] sc2mac_out_data36;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:926" *)
  wire [7:0] sc2mac_out_data37;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:927" *)
  wire [7:0] sc2mac_out_data38;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:928" *)
  wire [7:0] sc2mac_out_data39;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:929" *)
  wire [7:0] sc2mac_out_data4;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:930" *)
  wire [7:0] sc2mac_out_data40;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:931" *)
  wire [7:0] sc2mac_out_data41;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:932" *)
  wire [7:0] sc2mac_out_data42;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:933" *)
  wire [7:0] sc2mac_out_data43;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:934" *)
  wire [7:0] sc2mac_out_data44;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:935" *)
  wire [7:0] sc2mac_out_data45;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:936" *)
  wire [7:0] sc2mac_out_data46;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:937" *)
  wire [7:0] sc2mac_out_data47;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:938" *)
  wire [7:0] sc2mac_out_data48;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:939" *)
  wire [7:0] sc2mac_out_data49;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:940" *)
  wire [7:0] sc2mac_out_data5;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:941" *)
  wire [7:0] sc2mac_out_data50;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:942" *)
  wire [7:0] sc2mac_out_data51;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:943" *)
  wire [7:0] sc2mac_out_data52;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:944" *)
  wire [7:0] sc2mac_out_data53;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:945" *)
  wire [7:0] sc2mac_out_data54;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:946" *)
  wire [7:0] sc2mac_out_data55;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:947" *)
  wire [7:0] sc2mac_out_data56;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:948" *)
  wire [7:0] sc2mac_out_data57;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:949" *)
  wire [7:0] sc2mac_out_data58;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:950" *)
  wire [7:0] sc2mac_out_data59;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:951" *)
  wire [7:0] sc2mac_out_data6;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:952" *)
  wire [7:0] sc2mac_out_data60;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:953" *)
  wire [7:0] sc2mac_out_data61;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:954" *)
  wire [7:0] sc2mac_out_data62;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:955" *)
  wire [7:0] sc2mac_out_data63;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:956" *)
  wire [7:0] sc2mac_out_data64;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:957" *)
  wire [7:0] sc2mac_out_data65;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:958" *)
  wire [7:0] sc2mac_out_data66;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:959" *)
  wire [7:0] sc2mac_out_data67;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:960" *)
  wire [7:0] sc2mac_out_data68;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:961" *)
  wire [7:0] sc2mac_out_data69;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:962" *)
  wire [7:0] sc2mac_out_data7;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:963" *)
  wire [7:0] sc2mac_out_data70;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:964" *)
  wire [7:0] sc2mac_out_data71;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:965" *)
  wire [7:0] sc2mac_out_data72;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:966" *)
  wire [7:0] sc2mac_out_data73;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:967" *)
  wire [7:0] sc2mac_out_data74;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:968" *)
  wire [7:0] sc2mac_out_data75;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:969" *)
  wire [7:0] sc2mac_out_data76;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:970" *)
  wire [7:0] sc2mac_out_data77;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:971" *)
  wire [7:0] sc2mac_out_data78;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:972" *)
  wire [7:0] sc2mac_out_data79;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:973" *)
  wire [7:0] sc2mac_out_data8;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:974" *)
  wire [7:0] sc2mac_out_data80;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:975" *)
  wire [7:0] sc2mac_out_data81;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:976" *)
  wire [7:0] sc2mac_out_data82;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:977" *)
  wire [7:0] sc2mac_out_data83;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:978" *)
  wire [7:0] sc2mac_out_data84;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:979" *)
  wire [7:0] sc2mac_out_data85;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:980" *)
  wire [7:0] sc2mac_out_data86;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:981" *)
  wire [7:0] sc2mac_out_data87;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:982" *)
  wire [7:0] sc2mac_out_data88;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:983" *)
  wire [7:0] sc2mac_out_data89;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:984" *)
  wire [7:0] sc2mac_out_data9;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:985" *)
  wire [7:0] sc2mac_out_data90;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:986" *)
  wire [7:0] sc2mac_out_data91;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:987" *)
  wire [7:0] sc2mac_out_data92;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:988" *)
  wire [7:0] sc2mac_out_data93;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:989" *)
  wire [7:0] sc2mac_out_data94;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:990" *)
  wire [7:0] sc2mac_out_data95;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:991" *)
  wire [7:0] sc2mac_out_data96;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:992" *)
  wire [7:0] sc2mac_out_data97;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:993" *)
  wire [7:0] sc2mac_out_data98;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:994" *)
  wire [7:0] sc2mac_out_data99;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:995" *)
  wire [127:0] sc2mac_out_mask;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:996" *)
  wire sc2mac_out_pvld;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:997" *)
  wire [15:0] sc2mac_out_sel;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:336" *)
  output [7:0] sc2mac_wt_a_data0;
  reg [7:0] sc2mac_wt_a_data0;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:337" *)
  output [7:0] sc2mac_wt_a_data1;
  reg [7:0] sc2mac_wt_a_data1;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:346" *)
  output [7:0] sc2mac_wt_a_data10;
  reg [7:0] sc2mac_wt_a_data10;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:436" *)
  output [7:0] sc2mac_wt_a_data100;
  reg [7:0] sc2mac_wt_a_data100;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:437" *)
  output [7:0] sc2mac_wt_a_data101;
  reg [7:0] sc2mac_wt_a_data101;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:438" *)
  output [7:0] sc2mac_wt_a_data102;
  reg [7:0] sc2mac_wt_a_data102;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:439" *)
  output [7:0] sc2mac_wt_a_data103;
  reg [7:0] sc2mac_wt_a_data103;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:440" *)
  output [7:0] sc2mac_wt_a_data104;
  reg [7:0] sc2mac_wt_a_data104;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:441" *)
  output [7:0] sc2mac_wt_a_data105;
  reg [7:0] sc2mac_wt_a_data105;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:442" *)
  output [7:0] sc2mac_wt_a_data106;
  reg [7:0] sc2mac_wt_a_data106;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:443" *)
  output [7:0] sc2mac_wt_a_data107;
  reg [7:0] sc2mac_wt_a_data107;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:444" *)
  output [7:0] sc2mac_wt_a_data108;
  reg [7:0] sc2mac_wt_a_data108;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:445" *)
  output [7:0] sc2mac_wt_a_data109;
  reg [7:0] sc2mac_wt_a_data109;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:347" *)
  output [7:0] sc2mac_wt_a_data11;
  reg [7:0] sc2mac_wt_a_data11;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:446" *)
  output [7:0] sc2mac_wt_a_data110;
  reg [7:0] sc2mac_wt_a_data110;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:447" *)
  output [7:0] sc2mac_wt_a_data111;
  reg [7:0] sc2mac_wt_a_data111;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:448" *)
  output [7:0] sc2mac_wt_a_data112;
  reg [7:0] sc2mac_wt_a_data112;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:449" *)
  output [7:0] sc2mac_wt_a_data113;
  reg [7:0] sc2mac_wt_a_data113;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:450" *)
  output [7:0] sc2mac_wt_a_data114;
  reg [7:0] sc2mac_wt_a_data114;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:451" *)
  output [7:0] sc2mac_wt_a_data115;
  reg [7:0] sc2mac_wt_a_data115;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:452" *)
  output [7:0] sc2mac_wt_a_data116;
  reg [7:0] sc2mac_wt_a_data116;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:453" *)
  output [7:0] sc2mac_wt_a_data117;
  reg [7:0] sc2mac_wt_a_data117;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:454" *)
  output [7:0] sc2mac_wt_a_data118;
  reg [7:0] sc2mac_wt_a_data118;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:455" *)
  output [7:0] sc2mac_wt_a_data119;
  reg [7:0] sc2mac_wt_a_data119;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:348" *)
  output [7:0] sc2mac_wt_a_data12;
  reg [7:0] sc2mac_wt_a_data12;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:456" *)
  output [7:0] sc2mac_wt_a_data120;
  reg [7:0] sc2mac_wt_a_data120;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:457" *)
  output [7:0] sc2mac_wt_a_data121;
  reg [7:0] sc2mac_wt_a_data121;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:458" *)
  output [7:0] sc2mac_wt_a_data122;
  reg [7:0] sc2mac_wt_a_data122;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:459" *)
  output [7:0] sc2mac_wt_a_data123;
  reg [7:0] sc2mac_wt_a_data123;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:460" *)
  output [7:0] sc2mac_wt_a_data124;
  reg [7:0] sc2mac_wt_a_data124;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:461" *)
  output [7:0] sc2mac_wt_a_data125;
  reg [7:0] sc2mac_wt_a_data125;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:462" *)
  output [7:0] sc2mac_wt_a_data126;
  reg [7:0] sc2mac_wt_a_data126;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:463" *)
  output [7:0] sc2mac_wt_a_data127;
  reg [7:0] sc2mac_wt_a_data127;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:349" *)
  output [7:0] sc2mac_wt_a_data13;
  reg [7:0] sc2mac_wt_a_data13;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:350" *)
  output [7:0] sc2mac_wt_a_data14;
  reg [7:0] sc2mac_wt_a_data14;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:351" *)
  output [7:0] sc2mac_wt_a_data15;
  reg [7:0] sc2mac_wt_a_data15;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:352" *)
  output [7:0] sc2mac_wt_a_data16;
  reg [7:0] sc2mac_wt_a_data16;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:353" *)
  output [7:0] sc2mac_wt_a_data17;
  reg [7:0] sc2mac_wt_a_data17;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:354" *)
  output [7:0] sc2mac_wt_a_data18;
  reg [7:0] sc2mac_wt_a_data18;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:355" *)
  output [7:0] sc2mac_wt_a_data19;
  reg [7:0] sc2mac_wt_a_data19;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:338" *)
  output [7:0] sc2mac_wt_a_data2;
  reg [7:0] sc2mac_wt_a_data2;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:356" *)
  output [7:0] sc2mac_wt_a_data20;
  reg [7:0] sc2mac_wt_a_data20;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:357" *)
  output [7:0] sc2mac_wt_a_data21;
  reg [7:0] sc2mac_wt_a_data21;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:358" *)
  output [7:0] sc2mac_wt_a_data22;
  reg [7:0] sc2mac_wt_a_data22;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:359" *)
  output [7:0] sc2mac_wt_a_data23;
  reg [7:0] sc2mac_wt_a_data23;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:360" *)
  output [7:0] sc2mac_wt_a_data24;
  reg [7:0] sc2mac_wt_a_data24;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:361" *)
  output [7:0] sc2mac_wt_a_data25;
  reg [7:0] sc2mac_wt_a_data25;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:362" *)
  output [7:0] sc2mac_wt_a_data26;
  reg [7:0] sc2mac_wt_a_data26;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:363" *)
  output [7:0] sc2mac_wt_a_data27;
  reg [7:0] sc2mac_wt_a_data27;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:364" *)
  output [7:0] sc2mac_wt_a_data28;
  reg [7:0] sc2mac_wt_a_data28;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:365" *)
  output [7:0] sc2mac_wt_a_data29;
  reg [7:0] sc2mac_wt_a_data29;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:339" *)
  output [7:0] sc2mac_wt_a_data3;
  reg [7:0] sc2mac_wt_a_data3;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:366" *)
  output [7:0] sc2mac_wt_a_data30;
  reg [7:0] sc2mac_wt_a_data30;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:367" *)
  output [7:0] sc2mac_wt_a_data31;
  reg [7:0] sc2mac_wt_a_data31;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:368" *)
  output [7:0] sc2mac_wt_a_data32;
  reg [7:0] sc2mac_wt_a_data32;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:369" *)
  output [7:0] sc2mac_wt_a_data33;
  reg [7:0] sc2mac_wt_a_data33;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:370" *)
  output [7:0] sc2mac_wt_a_data34;
  reg [7:0] sc2mac_wt_a_data34;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:371" *)
  output [7:0] sc2mac_wt_a_data35;
  reg [7:0] sc2mac_wt_a_data35;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:372" *)
  output [7:0] sc2mac_wt_a_data36;
  reg [7:0] sc2mac_wt_a_data36;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:373" *)
  output [7:0] sc2mac_wt_a_data37;
  reg [7:0] sc2mac_wt_a_data37;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:374" *)
  output [7:0] sc2mac_wt_a_data38;
  reg [7:0] sc2mac_wt_a_data38;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:375" *)
  output [7:0] sc2mac_wt_a_data39;
  reg [7:0] sc2mac_wt_a_data39;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:340" *)
  output [7:0] sc2mac_wt_a_data4;
  reg [7:0] sc2mac_wt_a_data4;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:376" *)
  output [7:0] sc2mac_wt_a_data40;
  reg [7:0] sc2mac_wt_a_data40;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:377" *)
  output [7:0] sc2mac_wt_a_data41;
  reg [7:0] sc2mac_wt_a_data41;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:378" *)
  output [7:0] sc2mac_wt_a_data42;
  reg [7:0] sc2mac_wt_a_data42;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:379" *)
  output [7:0] sc2mac_wt_a_data43;
  reg [7:0] sc2mac_wt_a_data43;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:380" *)
  output [7:0] sc2mac_wt_a_data44;
  reg [7:0] sc2mac_wt_a_data44;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:381" *)
  output [7:0] sc2mac_wt_a_data45;
  reg [7:0] sc2mac_wt_a_data45;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:382" *)
  output [7:0] sc2mac_wt_a_data46;
  reg [7:0] sc2mac_wt_a_data46;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:383" *)
  output [7:0] sc2mac_wt_a_data47;
  reg [7:0] sc2mac_wt_a_data47;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:384" *)
  output [7:0] sc2mac_wt_a_data48;
  reg [7:0] sc2mac_wt_a_data48;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:385" *)
  output [7:0] sc2mac_wt_a_data49;
  reg [7:0] sc2mac_wt_a_data49;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:341" *)
  output [7:0] sc2mac_wt_a_data5;
  reg [7:0] sc2mac_wt_a_data5;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:386" *)
  output [7:0] sc2mac_wt_a_data50;
  reg [7:0] sc2mac_wt_a_data50;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:387" *)
  output [7:0] sc2mac_wt_a_data51;
  reg [7:0] sc2mac_wt_a_data51;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:388" *)
  output [7:0] sc2mac_wt_a_data52;
  reg [7:0] sc2mac_wt_a_data52;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:389" *)
  output [7:0] sc2mac_wt_a_data53;
  reg [7:0] sc2mac_wt_a_data53;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:390" *)
  output [7:0] sc2mac_wt_a_data54;
  reg [7:0] sc2mac_wt_a_data54;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:391" *)
  output [7:0] sc2mac_wt_a_data55;
  reg [7:0] sc2mac_wt_a_data55;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:392" *)
  output [7:0] sc2mac_wt_a_data56;
  reg [7:0] sc2mac_wt_a_data56;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:393" *)
  output [7:0] sc2mac_wt_a_data57;
  reg [7:0] sc2mac_wt_a_data57;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:394" *)
  output [7:0] sc2mac_wt_a_data58;
  reg [7:0] sc2mac_wt_a_data58;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:395" *)
  output [7:0] sc2mac_wt_a_data59;
  reg [7:0] sc2mac_wt_a_data59;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:342" *)
  output [7:0] sc2mac_wt_a_data6;
  reg [7:0] sc2mac_wt_a_data6;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:396" *)
  output [7:0] sc2mac_wt_a_data60;
  reg [7:0] sc2mac_wt_a_data60;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:397" *)
  output [7:0] sc2mac_wt_a_data61;
  reg [7:0] sc2mac_wt_a_data61;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:398" *)
  output [7:0] sc2mac_wt_a_data62;
  reg [7:0] sc2mac_wt_a_data62;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:399" *)
  output [7:0] sc2mac_wt_a_data63;
  reg [7:0] sc2mac_wt_a_data63;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:400" *)
  output [7:0] sc2mac_wt_a_data64;
  reg [7:0] sc2mac_wt_a_data64;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:401" *)
  output [7:0] sc2mac_wt_a_data65;
  reg [7:0] sc2mac_wt_a_data65;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:402" *)
  output [7:0] sc2mac_wt_a_data66;
  reg [7:0] sc2mac_wt_a_data66;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:403" *)
  output [7:0] sc2mac_wt_a_data67;
  reg [7:0] sc2mac_wt_a_data67;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:404" *)
  output [7:0] sc2mac_wt_a_data68;
  reg [7:0] sc2mac_wt_a_data68;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:405" *)
  output [7:0] sc2mac_wt_a_data69;
  reg [7:0] sc2mac_wt_a_data69;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:343" *)
  output [7:0] sc2mac_wt_a_data7;
  reg [7:0] sc2mac_wt_a_data7;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:406" *)
  output [7:0] sc2mac_wt_a_data70;
  reg [7:0] sc2mac_wt_a_data70;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:407" *)
  output [7:0] sc2mac_wt_a_data71;
  reg [7:0] sc2mac_wt_a_data71;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:408" *)
  output [7:0] sc2mac_wt_a_data72;
  reg [7:0] sc2mac_wt_a_data72;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:409" *)
  output [7:0] sc2mac_wt_a_data73;
  reg [7:0] sc2mac_wt_a_data73;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:410" *)
  output [7:0] sc2mac_wt_a_data74;
  reg [7:0] sc2mac_wt_a_data74;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:411" *)
  output [7:0] sc2mac_wt_a_data75;
  reg [7:0] sc2mac_wt_a_data75;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:412" *)
  output [7:0] sc2mac_wt_a_data76;
  reg [7:0] sc2mac_wt_a_data76;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:413" *)
  output [7:0] sc2mac_wt_a_data77;
  reg [7:0] sc2mac_wt_a_data77;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:414" *)
  output [7:0] sc2mac_wt_a_data78;
  reg [7:0] sc2mac_wt_a_data78;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:415" *)
  output [7:0] sc2mac_wt_a_data79;
  reg [7:0] sc2mac_wt_a_data79;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:344" *)
  output [7:0] sc2mac_wt_a_data8;
  reg [7:0] sc2mac_wt_a_data8;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:416" *)
  output [7:0] sc2mac_wt_a_data80;
  reg [7:0] sc2mac_wt_a_data80;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:417" *)
  output [7:0] sc2mac_wt_a_data81;
  reg [7:0] sc2mac_wt_a_data81;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:418" *)
  output [7:0] sc2mac_wt_a_data82;
  reg [7:0] sc2mac_wt_a_data82;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:419" *)
  output [7:0] sc2mac_wt_a_data83;
  reg [7:0] sc2mac_wt_a_data83;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:420" *)
  output [7:0] sc2mac_wt_a_data84;
  reg [7:0] sc2mac_wt_a_data84;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:421" *)
  output [7:0] sc2mac_wt_a_data85;
  reg [7:0] sc2mac_wt_a_data85;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:422" *)
  output [7:0] sc2mac_wt_a_data86;
  reg [7:0] sc2mac_wt_a_data86;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:423" *)
  output [7:0] sc2mac_wt_a_data87;
  reg [7:0] sc2mac_wt_a_data87;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:424" *)
  output [7:0] sc2mac_wt_a_data88;
  reg [7:0] sc2mac_wt_a_data88;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:425" *)
  output [7:0] sc2mac_wt_a_data89;
  reg [7:0] sc2mac_wt_a_data89;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:345" *)
  output [7:0] sc2mac_wt_a_data9;
  reg [7:0] sc2mac_wt_a_data9;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:426" *)
  output [7:0] sc2mac_wt_a_data90;
  reg [7:0] sc2mac_wt_a_data90;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:427" *)
  output [7:0] sc2mac_wt_a_data91;
  reg [7:0] sc2mac_wt_a_data91;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:428" *)
  output [7:0] sc2mac_wt_a_data92;
  reg [7:0] sc2mac_wt_a_data92;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:429" *)
  output [7:0] sc2mac_wt_a_data93;
  reg [7:0] sc2mac_wt_a_data93;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:430" *)
  output [7:0] sc2mac_wt_a_data94;
  reg [7:0] sc2mac_wt_a_data94;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:431" *)
  output [7:0] sc2mac_wt_a_data95;
  reg [7:0] sc2mac_wt_a_data95;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:432" *)
  output [7:0] sc2mac_wt_a_data96;
  reg [7:0] sc2mac_wt_a_data96;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:433" *)
  output [7:0] sc2mac_wt_a_data97;
  reg [7:0] sc2mac_wt_a_data97;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:434" *)
  output [7:0] sc2mac_wt_a_data98;
  reg [7:0] sc2mac_wt_a_data98;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:435" *)
  output [7:0] sc2mac_wt_a_data99;
  reg [7:0] sc2mac_wt_a_data99;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:335" *)
  output [127:0] sc2mac_wt_a_mask;
  reg [127:0] sc2mac_wt_a_mask;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:334" *)
  output sc2mac_wt_a_pvld;
  reg sc2mac_wt_a_pvld;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1258" *)
  wire sc2mac_wt_a_pvld_w;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:464" *)
  output [7:0] sc2mac_wt_a_sel;
  reg [7:0] sc2mac_wt_a_sel;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:467" *)
  output [7:0] sc2mac_wt_b_data0;
  reg [7:0] sc2mac_wt_b_data0;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:468" *)
  output [7:0] sc2mac_wt_b_data1;
  reg [7:0] sc2mac_wt_b_data1;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:477" *)
  output [7:0] sc2mac_wt_b_data10;
  reg [7:0] sc2mac_wt_b_data10;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:567" *)
  output [7:0] sc2mac_wt_b_data100;
  reg [7:0] sc2mac_wt_b_data100;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:568" *)
  output [7:0] sc2mac_wt_b_data101;
  reg [7:0] sc2mac_wt_b_data101;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:569" *)
  output [7:0] sc2mac_wt_b_data102;
  reg [7:0] sc2mac_wt_b_data102;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:570" *)
  output [7:0] sc2mac_wt_b_data103;
  reg [7:0] sc2mac_wt_b_data103;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:571" *)
  output [7:0] sc2mac_wt_b_data104;
  reg [7:0] sc2mac_wt_b_data104;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:572" *)
  output [7:0] sc2mac_wt_b_data105;
  reg [7:0] sc2mac_wt_b_data105;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:573" *)
  output [7:0] sc2mac_wt_b_data106;
  reg [7:0] sc2mac_wt_b_data106;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:574" *)
  output [7:0] sc2mac_wt_b_data107;
  reg [7:0] sc2mac_wt_b_data107;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:575" *)
  output [7:0] sc2mac_wt_b_data108;
  reg [7:0] sc2mac_wt_b_data108;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:576" *)
  output [7:0] sc2mac_wt_b_data109;
  reg [7:0] sc2mac_wt_b_data109;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:478" *)
  output [7:0] sc2mac_wt_b_data11;
  reg [7:0] sc2mac_wt_b_data11;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:577" *)
  output [7:0] sc2mac_wt_b_data110;
  reg [7:0] sc2mac_wt_b_data110;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:578" *)
  output [7:0] sc2mac_wt_b_data111;
  reg [7:0] sc2mac_wt_b_data111;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:579" *)
  output [7:0] sc2mac_wt_b_data112;
  reg [7:0] sc2mac_wt_b_data112;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:580" *)
  output [7:0] sc2mac_wt_b_data113;
  reg [7:0] sc2mac_wt_b_data113;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:581" *)
  output [7:0] sc2mac_wt_b_data114;
  reg [7:0] sc2mac_wt_b_data114;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:582" *)
  output [7:0] sc2mac_wt_b_data115;
  reg [7:0] sc2mac_wt_b_data115;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:583" *)
  output [7:0] sc2mac_wt_b_data116;
  reg [7:0] sc2mac_wt_b_data116;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:584" *)
  output [7:0] sc2mac_wt_b_data117;
  reg [7:0] sc2mac_wt_b_data117;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:585" *)
  output [7:0] sc2mac_wt_b_data118;
  reg [7:0] sc2mac_wt_b_data118;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:586" *)
  output [7:0] sc2mac_wt_b_data119;
  reg [7:0] sc2mac_wt_b_data119;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:479" *)
  output [7:0] sc2mac_wt_b_data12;
  reg [7:0] sc2mac_wt_b_data12;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:587" *)
  output [7:0] sc2mac_wt_b_data120;
  reg [7:0] sc2mac_wt_b_data120;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:588" *)
  output [7:0] sc2mac_wt_b_data121;
  reg [7:0] sc2mac_wt_b_data121;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:589" *)
  output [7:0] sc2mac_wt_b_data122;
  reg [7:0] sc2mac_wt_b_data122;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:590" *)
  output [7:0] sc2mac_wt_b_data123;
  reg [7:0] sc2mac_wt_b_data123;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:591" *)
  output [7:0] sc2mac_wt_b_data124;
  reg [7:0] sc2mac_wt_b_data124;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:592" *)
  output [7:0] sc2mac_wt_b_data125;
  reg [7:0] sc2mac_wt_b_data125;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:593" *)
  output [7:0] sc2mac_wt_b_data126;
  reg [7:0] sc2mac_wt_b_data126;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:594" *)
  output [7:0] sc2mac_wt_b_data127;
  reg [7:0] sc2mac_wt_b_data127;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:480" *)
  output [7:0] sc2mac_wt_b_data13;
  reg [7:0] sc2mac_wt_b_data13;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:481" *)
  output [7:0] sc2mac_wt_b_data14;
  reg [7:0] sc2mac_wt_b_data14;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:482" *)
  output [7:0] sc2mac_wt_b_data15;
  reg [7:0] sc2mac_wt_b_data15;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:483" *)
  output [7:0] sc2mac_wt_b_data16;
  reg [7:0] sc2mac_wt_b_data16;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:484" *)
  output [7:0] sc2mac_wt_b_data17;
  reg [7:0] sc2mac_wt_b_data17;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:485" *)
  output [7:0] sc2mac_wt_b_data18;
  reg [7:0] sc2mac_wt_b_data18;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:486" *)
  output [7:0] sc2mac_wt_b_data19;
  reg [7:0] sc2mac_wt_b_data19;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:469" *)
  output [7:0] sc2mac_wt_b_data2;
  reg [7:0] sc2mac_wt_b_data2;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:487" *)
  output [7:0] sc2mac_wt_b_data20;
  reg [7:0] sc2mac_wt_b_data20;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:488" *)
  output [7:0] sc2mac_wt_b_data21;
  reg [7:0] sc2mac_wt_b_data21;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:489" *)
  output [7:0] sc2mac_wt_b_data22;
  reg [7:0] sc2mac_wt_b_data22;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:490" *)
  output [7:0] sc2mac_wt_b_data23;
  reg [7:0] sc2mac_wt_b_data23;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:491" *)
  output [7:0] sc2mac_wt_b_data24;
  reg [7:0] sc2mac_wt_b_data24;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:492" *)
  output [7:0] sc2mac_wt_b_data25;
  reg [7:0] sc2mac_wt_b_data25;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:493" *)
  output [7:0] sc2mac_wt_b_data26;
  reg [7:0] sc2mac_wt_b_data26;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:494" *)
  output [7:0] sc2mac_wt_b_data27;
  reg [7:0] sc2mac_wt_b_data27;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:495" *)
  output [7:0] sc2mac_wt_b_data28;
  reg [7:0] sc2mac_wt_b_data28;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:496" *)
  output [7:0] sc2mac_wt_b_data29;
  reg [7:0] sc2mac_wt_b_data29;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:470" *)
  output [7:0] sc2mac_wt_b_data3;
  reg [7:0] sc2mac_wt_b_data3;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:497" *)
  output [7:0] sc2mac_wt_b_data30;
  reg [7:0] sc2mac_wt_b_data30;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:498" *)
  output [7:0] sc2mac_wt_b_data31;
  reg [7:0] sc2mac_wt_b_data31;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:499" *)
  output [7:0] sc2mac_wt_b_data32;
  reg [7:0] sc2mac_wt_b_data32;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:500" *)
  output [7:0] sc2mac_wt_b_data33;
  reg [7:0] sc2mac_wt_b_data33;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:501" *)
  output [7:0] sc2mac_wt_b_data34;
  reg [7:0] sc2mac_wt_b_data34;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:502" *)
  output [7:0] sc2mac_wt_b_data35;
  reg [7:0] sc2mac_wt_b_data35;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:503" *)
  output [7:0] sc2mac_wt_b_data36;
  reg [7:0] sc2mac_wt_b_data36;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:504" *)
  output [7:0] sc2mac_wt_b_data37;
  reg [7:0] sc2mac_wt_b_data37;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:505" *)
  output [7:0] sc2mac_wt_b_data38;
  reg [7:0] sc2mac_wt_b_data38;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:506" *)
  output [7:0] sc2mac_wt_b_data39;
  reg [7:0] sc2mac_wt_b_data39;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:471" *)
  output [7:0] sc2mac_wt_b_data4;
  reg [7:0] sc2mac_wt_b_data4;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:507" *)
  output [7:0] sc2mac_wt_b_data40;
  reg [7:0] sc2mac_wt_b_data40;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:508" *)
  output [7:0] sc2mac_wt_b_data41;
  reg [7:0] sc2mac_wt_b_data41;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:509" *)
  output [7:0] sc2mac_wt_b_data42;
  reg [7:0] sc2mac_wt_b_data42;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:510" *)
  output [7:0] sc2mac_wt_b_data43;
  reg [7:0] sc2mac_wt_b_data43;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:511" *)
  output [7:0] sc2mac_wt_b_data44;
  reg [7:0] sc2mac_wt_b_data44;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:512" *)
  output [7:0] sc2mac_wt_b_data45;
  reg [7:0] sc2mac_wt_b_data45;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:513" *)
  output [7:0] sc2mac_wt_b_data46;
  reg [7:0] sc2mac_wt_b_data46;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:514" *)
  output [7:0] sc2mac_wt_b_data47;
  reg [7:0] sc2mac_wt_b_data47;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:515" *)
  output [7:0] sc2mac_wt_b_data48;
  reg [7:0] sc2mac_wt_b_data48;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:516" *)
  output [7:0] sc2mac_wt_b_data49;
  reg [7:0] sc2mac_wt_b_data49;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:472" *)
  output [7:0] sc2mac_wt_b_data5;
  reg [7:0] sc2mac_wt_b_data5;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:517" *)
  output [7:0] sc2mac_wt_b_data50;
  reg [7:0] sc2mac_wt_b_data50;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:518" *)
  output [7:0] sc2mac_wt_b_data51;
  reg [7:0] sc2mac_wt_b_data51;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:519" *)
  output [7:0] sc2mac_wt_b_data52;
  reg [7:0] sc2mac_wt_b_data52;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:520" *)
  output [7:0] sc2mac_wt_b_data53;
  reg [7:0] sc2mac_wt_b_data53;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:521" *)
  output [7:0] sc2mac_wt_b_data54;
  reg [7:0] sc2mac_wt_b_data54;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:522" *)
  output [7:0] sc2mac_wt_b_data55;
  reg [7:0] sc2mac_wt_b_data55;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:523" *)
  output [7:0] sc2mac_wt_b_data56;
  reg [7:0] sc2mac_wt_b_data56;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:524" *)
  output [7:0] sc2mac_wt_b_data57;
  reg [7:0] sc2mac_wt_b_data57;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:525" *)
  output [7:0] sc2mac_wt_b_data58;
  reg [7:0] sc2mac_wt_b_data58;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:526" *)
  output [7:0] sc2mac_wt_b_data59;
  reg [7:0] sc2mac_wt_b_data59;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:473" *)
  output [7:0] sc2mac_wt_b_data6;
  reg [7:0] sc2mac_wt_b_data6;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:527" *)
  output [7:0] sc2mac_wt_b_data60;
  reg [7:0] sc2mac_wt_b_data60;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:528" *)
  output [7:0] sc2mac_wt_b_data61;
  reg [7:0] sc2mac_wt_b_data61;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:529" *)
  output [7:0] sc2mac_wt_b_data62;
  reg [7:0] sc2mac_wt_b_data62;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:530" *)
  output [7:0] sc2mac_wt_b_data63;
  reg [7:0] sc2mac_wt_b_data63;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:531" *)
  output [7:0] sc2mac_wt_b_data64;
  reg [7:0] sc2mac_wt_b_data64;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:532" *)
  output [7:0] sc2mac_wt_b_data65;
  reg [7:0] sc2mac_wt_b_data65;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:533" *)
  output [7:0] sc2mac_wt_b_data66;
  reg [7:0] sc2mac_wt_b_data66;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:534" *)
  output [7:0] sc2mac_wt_b_data67;
  reg [7:0] sc2mac_wt_b_data67;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:535" *)
  output [7:0] sc2mac_wt_b_data68;
  reg [7:0] sc2mac_wt_b_data68;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:536" *)
  output [7:0] sc2mac_wt_b_data69;
  reg [7:0] sc2mac_wt_b_data69;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:474" *)
  output [7:0] sc2mac_wt_b_data7;
  reg [7:0] sc2mac_wt_b_data7;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:537" *)
  output [7:0] sc2mac_wt_b_data70;
  reg [7:0] sc2mac_wt_b_data70;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:538" *)
  output [7:0] sc2mac_wt_b_data71;
  reg [7:0] sc2mac_wt_b_data71;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:539" *)
  output [7:0] sc2mac_wt_b_data72;
  reg [7:0] sc2mac_wt_b_data72;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:540" *)
  output [7:0] sc2mac_wt_b_data73;
  reg [7:0] sc2mac_wt_b_data73;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:541" *)
  output [7:0] sc2mac_wt_b_data74;
  reg [7:0] sc2mac_wt_b_data74;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:542" *)
  output [7:0] sc2mac_wt_b_data75;
  reg [7:0] sc2mac_wt_b_data75;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:543" *)
  output [7:0] sc2mac_wt_b_data76;
  reg [7:0] sc2mac_wt_b_data76;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:544" *)
  output [7:0] sc2mac_wt_b_data77;
  reg [7:0] sc2mac_wt_b_data77;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:545" *)
  output [7:0] sc2mac_wt_b_data78;
  reg [7:0] sc2mac_wt_b_data78;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:546" *)
  output [7:0] sc2mac_wt_b_data79;
  reg [7:0] sc2mac_wt_b_data79;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:475" *)
  output [7:0] sc2mac_wt_b_data8;
  reg [7:0] sc2mac_wt_b_data8;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:547" *)
  output [7:0] sc2mac_wt_b_data80;
  reg [7:0] sc2mac_wt_b_data80;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:548" *)
  output [7:0] sc2mac_wt_b_data81;
  reg [7:0] sc2mac_wt_b_data81;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:549" *)
  output [7:0] sc2mac_wt_b_data82;
  reg [7:0] sc2mac_wt_b_data82;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:550" *)
  output [7:0] sc2mac_wt_b_data83;
  reg [7:0] sc2mac_wt_b_data83;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:551" *)
  output [7:0] sc2mac_wt_b_data84;
  reg [7:0] sc2mac_wt_b_data84;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:552" *)
  output [7:0] sc2mac_wt_b_data85;
  reg [7:0] sc2mac_wt_b_data85;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:553" *)
  output [7:0] sc2mac_wt_b_data86;
  reg [7:0] sc2mac_wt_b_data86;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:554" *)
  output [7:0] sc2mac_wt_b_data87;
  reg [7:0] sc2mac_wt_b_data87;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:555" *)
  output [7:0] sc2mac_wt_b_data88;
  reg [7:0] sc2mac_wt_b_data88;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:556" *)
  output [7:0] sc2mac_wt_b_data89;
  reg [7:0] sc2mac_wt_b_data89;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:476" *)
  output [7:0] sc2mac_wt_b_data9;
  reg [7:0] sc2mac_wt_b_data9;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:557" *)
  output [7:0] sc2mac_wt_b_data90;
  reg [7:0] sc2mac_wt_b_data90;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:558" *)
  output [7:0] sc2mac_wt_b_data91;
  reg [7:0] sc2mac_wt_b_data91;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:559" *)
  output [7:0] sc2mac_wt_b_data92;
  reg [7:0] sc2mac_wt_b_data92;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:560" *)
  output [7:0] sc2mac_wt_b_data93;
  reg [7:0] sc2mac_wt_b_data93;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:561" *)
  output [7:0] sc2mac_wt_b_data94;
  reg [7:0] sc2mac_wt_b_data94;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:562" *)
  output [7:0] sc2mac_wt_b_data95;
  reg [7:0] sc2mac_wt_b_data95;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:563" *)
  output [7:0] sc2mac_wt_b_data96;
  reg [7:0] sc2mac_wt_b_data96;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:564" *)
  output [7:0] sc2mac_wt_b_data97;
  reg [7:0] sc2mac_wt_b_data97;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:565" *)
  output [7:0] sc2mac_wt_b_data98;
  reg [7:0] sc2mac_wt_b_data98;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:566" *)
  output [7:0] sc2mac_wt_b_data99;
  reg [7:0] sc2mac_wt_b_data99;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:466" *)
  output [127:0] sc2mac_wt_b_mask;
  reg [127:0] sc2mac_wt_b_mask;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:465" *)
  output sc2mac_wt_b_pvld;
  reg sc2mac_wt_b_pvld;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1390" *)
  wire sc2mac_wt_b_pvld_w;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:595" *)
  output [7:0] sc2mac_wt_b_sel;
  reg [7:0] sc2mac_wt_b_sel;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:315" *)
  input [1:0] sc_state;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:314" *)
  input [17:0] sg2wl_pd;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:313" *)
  input sg2wl_pvld;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:316" *)
  input sg2wl_reuse_rls;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1392" *)
  reg [4:0] stripe_cnt;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1393" *)
  wire [4:0] stripe_cnt_inc;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1394" *)
  wire stripe_cnt_reg_en;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1395" *)
  wire [4:0] stripe_cnt_w;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1396" *)
  wire [4:0] stripe_length;
  wire [31:0] sub_h_mask_1;
  wire [15:0] sub_h_mask_2;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1399" *)
  wire [63:0] sub_h_mask_3;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1400" *)
  reg [2:0] sub_h_total;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1401" *)
  wire [2:0] sub_h_total_w;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1402" *)
  wire sub_rls;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1403" *)
  wire [8:0] sub_rls_wmb_entries;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1404" *)
  wire [11:0] sub_rls_wt_entries;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1405" *)
  reg [3:0] weight_bank;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1406" *)
  wire [3:0] weight_bank_w;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:998" *)
  wire wl_channel_end;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:999" *)
  wire [1:0] wl_cur_sub_h;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1000" *)
  wire wl_group_end;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1001" *)
  wire [17:0] wl_in_pd;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1002" *)
  wire [17:0] wl_in_pd_d0;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1407" *)
  reg [17:0] wl_in_pd_d1;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1003" *)
  wire wl_in_pvld;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1004" *)
  wire wl_in_pvld_d0;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1408" *)
  reg wl_in_pvld_d1;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1005" *)
  wire [5:0] wl_kernel_size;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1006" *)
  wire [17:0] wl_pd;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1007" *)
  wire wl_pvld;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1008" *)
  wire [6:0] wl_weight_size;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1009" *)
  wire wl_wt_release;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1409" *)
  reg [10:0] wmb_element_avl;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1410" *)
  wire [10:0] wmb_element_avl_add;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1411" *)
  wire [10:0] wmb_element_avl_inc;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1412" *)
  reg [10:0] wmb_element_avl_last;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1413" *)
  wire wmb_element_avl_last_reg_en;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1414" *)
  wire wmb_element_avl_reg_en;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1415" *)
  wire [7:0] wmb_element_avl_sub;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1416" *)
  wire [10:0] wmb_element_avl_w;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1417" *)
  wire [127:0] wmb_emask_rd_ls;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1418" *)
  wire [1023:0] wmb_emask_rd_rs;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1419" *)
  reg [1023:0] wmb_emask_remain;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1420" *)
  reg [1023:0] wmb_emask_remain_last;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1421" *)
  wire wmb_emask_remain_last_reg_en;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1422" *)
  wire wmb_emask_remain_reg_en;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1423" *)
  wire [1023:0] wmb_emask_remain_rs;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1424" *)
  wire [1023:0] wmb_emask_remain_w;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1432" *)
  reg [7:0] wmb_entry_st;
  wire [7:0] wmb_entry_st_inc;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1434" *)
  wire [7:0] wmb_entry_st_w;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1435" *)
  wire wmb_pipe_valid;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1436" *)
  reg wmb_pipe_valid_d1;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1437" *)
  reg [7:0] wmb_req_addr;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1438" *)
  wire [7:0] wmb_req_addr_inc;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1439" *)
  reg [7:0] wmb_req_addr_last;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1440" *)
  wire wmb_req_addr_last_reg_en;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1441" *)
  wire wmb_req_addr_reg_en;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1442" *)
  wire [7:0] wmb_req_addr_w;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1443" *)
  reg wmb_req_channel_end_d1;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1444" *)
  reg [1:0] wmb_req_cur_sub_h_d1;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1445" *)
  wire [7:0] wmb_req_cycle_element;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1010" *)
  wire wmb_req_d1_channel_end;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1011" *)
  wire [1:0] wmb_req_d1_cur_sub_h;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1012" *)
  wire wmb_req_d1_dual;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1013" *)
  wire [7:0] wmb_req_d1_element;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1014" *)
  wire wmb_req_d1_group_end;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1015" *)
  wire [6:0] wmb_req_d1_ori_element;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1016" *)
  wire wmb_req_d1_rls;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1017" *)
  wire [8:0] wmb_req_d1_rls_entries;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1018" *)
  wire wmb_req_d1_stripe_end;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1446" *)
  wire wmb_req_dual;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1447" *)
  reg wmb_req_dual_d1;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1448" *)
  wire [7:0] wmb_req_element;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1449" *)
  reg [7:0] wmb_req_element_d1;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1450" *)
  reg wmb_req_group_end_d1;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1451" *)
  wire [6:0] wmb_req_ori_element;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1452" *)
  reg [6:0] wmb_req_ori_element_d1;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1019" *)
  wire [30:0] wmb_req_pipe_pd;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1020" *)
  wire wmb_req_pipe_pvld;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1453" *)
  reg wmb_req_rls_d1;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1454" *)
  reg [8:0] wmb_req_rls_entries_d1;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1455" *)
  reg wmb_req_stripe_end_d1;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1456" *)
  wire wmb_req_valid;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1457" *)
  reg [8:0] wmb_rls_cnt;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1458" *)
  wire [8:0] wmb_rls_cnt_inc;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1459" *)
  wire wmb_rls_cnt_reg_en;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1460" *)
  reg wmb_rls_cnt_vld;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1461" *)
  wire wmb_rls_cnt_vld_w;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1462" *)
  wire [8:0] wmb_rls_cnt_w;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1463" *)
  wire [8:0] wmb_rls_entries;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1464" *)
  reg [9:0] wmb_rsp_bit_remain;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1465" *)
  wire [10:0] wmb_rsp_bit_remain_add;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1466" *)
  reg [9:0] wmb_rsp_bit_remain_last;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1467" *)
  wire wmb_rsp_bit_remain_last_reg_en;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1468" *)
  wire [7:0] wmb_rsp_bit_remain_sub;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1469" *)
  wire [9:0] wmb_rsp_bit_remain_w;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1021" *)
  wire wmb_rsp_channel_end;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1022" *)
  wire [1:0] wmb_rsp_cur_sub_h;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1023" *)
  wire wmb_rsp_dual;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1024" *)
  wire [7:0] wmb_rsp_element;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1470" *)
  wire [127:0] wmb_rsp_emask;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1471" *)
  wire [127:0] wmb_rsp_emask_in;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1472" *)
  wire [63:0] wmb_rsp_emask_in_hi;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1025" *)
  wire wmb_rsp_group_end;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1026" *)
  wire [6:0] wmb_rsp_ori_element;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1473" *)
  wire [6:0] wmb_rsp_ori_sft_3;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1027" *)
  wire [30:0] wmb_rsp_pipe_pd;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1028" *)
  wire [30:0] wmb_rsp_pipe_pd_d0;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1474" *)
  reg [30:0] wmb_rsp_pipe_pd_d1;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1475" *)
  reg [30:0] wmb_rsp_pipe_pd_d2;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1476" *)
  reg [30:0] wmb_rsp_pipe_pd_d3;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1477" *)
  reg [30:0] wmb_rsp_pipe_pd_d4;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1478" *)
  reg [30:0] wmb_rsp_pipe_pd_d5;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1479" *)
  reg [30:0] wmb_rsp_pipe_pd_d6;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1029" *)
  wire wmb_rsp_pipe_pvld;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1030" *)
  wire wmb_rsp_pipe_pvld_d0;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1480" *)
  reg wmb_rsp_pipe_pvld_d1;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1481" *)
  reg wmb_rsp_pipe_pvld_d2;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1482" *)
  reg wmb_rsp_pipe_pvld_d3;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1483" *)
  reg wmb_rsp_pipe_pvld_d4;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1484" *)
  reg wmb_rsp_pipe_pvld_d5;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1485" *)
  reg wmb_rsp_pipe_pvld_d6;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1031" *)
  wire wmb_rsp_rls;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1032" *)
  wire [8:0] wmb_rsp_rls_entries;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1033" *)
  wire wmb_rsp_stripe_end;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1486" *)
  wire [63:0] wmb_rsp_vld_d;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1487" *)
  wire [63:0] wmb_rsp_vld_s;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1488" *)
  wire [7:0] wmb_shift_remain;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1489" *)
  reg [7:0] wt_byte_avl;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1490" *)
  wire [7:0] wt_byte_avl_add;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1491" *)
  wire [7:0] wt_byte_avl_inc;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1492" *)
  reg [7:0] wt_byte_avl_last;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1493" *)
  wire [7:0] wt_byte_avl_sub;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1494" *)
  wire [7:0] wt_byte_avl_w;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1495" *)
  wire wt_byte_last_reg_en;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1496" *)
  wire [1023:0] wt_data_input_ls;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1497" *)
  wire [1015:0] wt_data_input_rs;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1498" *)
  wire [1023:0] wt_data_input_sft;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1499" *)
  reg [1015:0] wt_data_remain;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1500" *)
  reg [1015:0] wt_data_remain_last;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1501" *)
  wire wt_data_remain_last_reg_en;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1502" *)
  wire [1015:0] wt_data_remain_masked;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1503" *)
  wire wt_data_remain_reg_en;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1504" *)
  wire [1015:0] wt_data_remain_rs;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1505" *)
  wire [1015:0] wt_data_remain_w;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1514" *)
  reg [11:0] wt_entry_st;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1515" *)
  wire [12:0] wt_entry_st_inc;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1516" *)
  wire [11:0] wt_entry_st_inc_wrap;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1517" *)
  wire [11:0] wt_entry_st_w;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1518" *)
  reg [11:0] wt_req_addr;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1519" *)
  wire [11:0] wt_req_addr_inc;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1520" *)
  wire [11:0] wt_req_addr_inc_wrap;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1521" *)
  reg [11:0] wt_req_addr_last;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1522" *)
  wire wt_req_addr_last_reg_en;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1523" *)
  wire [11:0] wt_req_addr_out;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1524" *)
  wire wt_req_addr_reg_en;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1525" *)
  wire [11:0] wt_req_addr_w;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1526" *)
  wire [127:0] wt_req_bmask;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1527" *)
  wire [7:0] wt_req_bytes;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1528" *)
  reg [7:0] wt_req_bytes_d1;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1529" *)
  reg wt_req_channel_end;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1530" *)
  reg wt_req_channel_end_d1;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1531" *)
  reg [1:0] wt_req_cur_sub_h;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1034" *)
  wire [7:0] wt_req_d1_bytes;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1035" *)
  wire wt_req_d1_channel_end;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1036" *)
  wire wt_req_d1_group_end;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1037" *)
  wire wt_req_d1_rls;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1038" *)
  wire wt_req_d1_stripe_end;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1039" *)
  wire [8:0] wt_req_d1_wmb_rls_entries;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1040" *)
  wire [11:0] wt_req_d1_wt_rls_entries;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1532" *)
  reg wt_req_dual;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1533" *)
  reg [127:0] wt_req_emask;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1534" *)
  wire [63:0] wt_req_emask_hi;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1535" *)
  wire [63:0] wt_req_emask_p0;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1536" *)
  wire [31:0] wt_req_emask_p1;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1537" *)
  wire [15:0] wt_req_emask_p2;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1538" *)
  wire [15:0] wt_req_emask_p3;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1539" *)
  wire [63:0] wt_req_emask_p4;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1540" *)
  wire [31:0] wt_req_emask_p5;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1541" *)
  wire [15:0] wt_req_emask_p6;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1542" *)
  wire [15:0] wt_req_emask_p7;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1543" *)
  reg wt_req_group_end;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1544" *)
  reg wt_req_group_end_d1;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1545" *)
  reg [127:0] wt_req_mask_d1;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1546" *)
  wire wt_req_mask_en;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1547" *)
  reg wt_req_mask_en_d1;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1548" *)
  wire [127:0] wt_req_mask_w;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1549" *)
  reg [6:0] wt_req_ori_element;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1550" *)
  wire [6:0] wt_req_ori_sft_1;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1551" *)
  wire [6:0] wt_req_ori_sft_2;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1552" *)
  reg [6:0] wt_req_ori_sft_3;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1041" *)
  wire [32:0] wt_req_pipe_pd;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1042" *)
  wire wt_req_pipe_pvld;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1553" *)
  reg wt_req_pipe_valid;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1554" *)
  reg wt_req_pipe_valid_d1;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1555" *)
  reg wt_req_rls;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1556" *)
  reg wt_req_rls_d1;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1557" *)
  reg wt_req_stripe_end;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1558" *)
  reg wt_req_stripe_end_d1;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1559" *)
  wire wt_req_valid;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1560" *)
  wire [63:0] wt_req_vld_bit;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1561" *)
  reg [8:0] wt_req_wmb_rls_entries;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1562" *)
  reg [8:0] wt_req_wmb_rls_entries_d1;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1563" *)
  reg [11:0] wt_req_wt_rls_entries_d1;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1564" *)
  wire wt_rls;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1565" *)
  reg [11:0] wt_rls_cnt;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1566" *)
  wire [11:0] wt_rls_cnt_inc;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1567" *)
  wire wt_rls_cnt_reg_en;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1568" *)
  reg wt_rls_cnt_vld;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1569" *)
  wire wt_rls_cnt_vld_w;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1570" *)
  wire [11:0] wt_rls_cnt_w;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1571" *)
  wire [11:0] wt_rls_entries;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1572" *)
  wire wt_rls_updt;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1573" *)
  wire [8:0] wt_rls_wmb_entries;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1574" *)
  wire [11:0] wt_rls_wt_entries;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1575" *)
  reg [6:0] wt_rsp_byte_remain;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1576" *)
  wire [7:0] wt_rsp_byte_remain_add;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1577" *)
  wire wt_rsp_byte_remain_en;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1578" *)
  reg [6:0] wt_rsp_byte_remain_last;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1579" *)
  wire wt_rsp_byte_remain_last_en;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1580" *)
  wire [6:0] wt_rsp_byte_remain_w;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1043" *)
  wire [7:0] wt_rsp_bytes;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1044" *)
  wire wt_rsp_channel_end;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1581" *)
  wire [1023:0] wt_rsp_data;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1045" *)
  wire wt_rsp_group_end;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1582" *)
  reg wt_rsp_last_stripe_end;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1046" *)
  wire [127:0] wt_rsp_mask;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1047" *)
  wire [127:0] wt_rsp_mask_d0;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1583" *)
  reg [127:0] wt_rsp_mask_d1;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1584" *)
  wire [127:0] wt_rsp_mask_d1_w;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1585" *)
  reg [127:0] wt_rsp_mask_d2;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1586" *)
  reg [127:0] wt_rsp_mask_d3;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1587" *)
  reg [127:0] wt_rsp_mask_d4;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1588" *)
  reg [127:0] wt_rsp_mask_d5;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1589" *)
  reg [127:0] wt_rsp_mask_d6;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1048" *)
  wire wt_rsp_mask_en;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1049" *)
  wire wt_rsp_mask_en_d0;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1590" *)
  reg wt_rsp_mask_en_d1;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1591" *)
  reg wt_rsp_mask_en_d2;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1592" *)
  reg wt_rsp_mask_en_d3;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1593" *)
  reg wt_rsp_mask_en_d4;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1594" *)
  reg wt_rsp_mask_en_d5;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1595" *)
  reg wt_rsp_mask_en_d6;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1050" *)
  wire [32:0] wt_rsp_pipe_pd;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1051" *)
  wire [32:0] wt_rsp_pipe_pd_d0;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1596" *)
  reg [32:0] wt_rsp_pipe_pd_d1;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1597" *)
  reg [32:0] wt_rsp_pipe_pd_d2;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1598" *)
  reg [32:0] wt_rsp_pipe_pd_d3;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1599" *)
  reg [32:0] wt_rsp_pipe_pd_d4;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1600" *)
  reg [32:0] wt_rsp_pipe_pd_d5;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1601" *)
  reg [32:0] wt_rsp_pipe_pd_d6;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1052" *)
  wire wt_rsp_pipe_pvld;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1053" *)
  wire wt_rsp_pipe_pvld_d0;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1602" *)
  reg wt_rsp_pipe_pvld_d1;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1603" *)
  reg wt_rsp_pipe_pvld_d2;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1604" *)
  reg wt_rsp_pipe_pvld_d3;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1605" *)
  reg wt_rsp_pipe_pvld_d4;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1606" *)
  reg wt_rsp_pipe_pvld_d5;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1607" *)
  reg wt_rsp_pipe_pvld_d6;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1054" *)
  wire wt_rsp_rls;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1608" *)
  reg [15:0] wt_rsp_sel_d1;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1609" *)
  wire [15:0] wt_rsp_sel_w;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1055" *)
  wire wt_rsp_stripe_end;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1056" *)
  wire [8:0] wt_rsp_wmb_rls_entries;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1057" *)
  wire [11:0] wt_rsp_wt_rls_entries;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1610" *)
  wire [7:0] wt_shift_remain;
  assign data_bank_w = reg2dp_data_bank + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1690" *) 1'b1;
  assign weight_bank_w = reg2dp_weight_bank + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1696" *) 1'b1;
  assign wt_entry_st_inc = wt_entry_st + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:2605" *) wt_rls_wt_entries;
  assign wmb_entry_st_inc = wmb_entry_st + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:2669" *) wt_rls_wmb_entries[7:0];
  assign stripe_cnt_inc = stripe_cnt + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:3902" *) 1'b1;
  assign _0343_ = wl_in_pd_d1[12:8] + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:3918" *) wl_in_pd_d1[7];
  assign _0344_[10:0] = wmb_element_avl + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:4164" *) wmb_element_avl_add;
  assign _0345_[7:0] = { wmb_req_cycle_element[6:0], 1'b0 } + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:4197" *) wmb_req_cycle_element;
  assign wmb_req_addr_inc = wmb_req_addr + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:4499" *) 1'b1;
  assign wmb_rls_cnt_inc = wmb_rls_cnt + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:4674" *) 1'b1;
  assign wmb_rsp_ori_sft_3 = { wmb_rsp_pipe_pd_d6[4:0], 1'b0 } + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:6299" *) wmb_rsp_pipe_pd_d6[4:0];
  assign _0346_ = wt_req_bmask[0] + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *) wt_req_bmask[1];
  assign _0347_ = _0346_ + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *) wt_req_bmask[2];
  assign _0348_ = _0347_ + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *) wt_req_bmask[3];
  assign _0349_[4:0] = _0348_ + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *) wt_req_bmask[4];
  assign _0350_ = _0349_[4:0] + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *) wt_req_bmask[5];
  assign _0351_[6:0] = _0350_ + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *) wt_req_bmask[6];
  assign _0352_ = _0351_[6:0] + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *) wt_req_bmask[7];
  assign _0353_ = _0352_ + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *) wt_req_bmask[8];
  assign _0354_ = _0353_ + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *) wt_req_bmask[9];
  assign _0355_ = _0354_ + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *) wt_req_bmask[10];
  assign _0356_ = _0355_ + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *) wt_req_bmask[11];
  assign _0357_ = _0356_ + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *) wt_req_bmask[12];
  assign _0358_ = _0357_ + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *) wt_req_bmask[13];
  assign _0359_ = _0358_ + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *) wt_req_bmask[14];
  assign _0360_ = _0359_ + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *) wt_req_bmask[15];
  assign _0361_ = _0360_ + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *) wt_req_bmask[16];
  assign _0362_ = _0361_ + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *) wt_req_bmask[17];
  assign _0363_ = _0362_ + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *) wt_req_bmask[18];
  assign _0364_ = _0363_ + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *) wt_req_bmask[19];
  assign _0365_ = _0364_ + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *) wt_req_bmask[20];
  assign _0366_ = _0365_ + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *) wt_req_bmask[21];
  assign _0367_ = _0366_ + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *) wt_req_bmask[22];
  assign _0368_ = _0367_ + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *) wt_req_bmask[23];
  assign _0369_ = _0368_ + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *) wt_req_bmask[24];
  assign _0370_ = _0369_ + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *) wt_req_bmask[25];
  assign _0371_ = _0370_ + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *) wt_req_bmask[26];
  assign _0372_ = _0371_ + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *) wt_req_bmask[27];
  assign _0373_ = _0372_ + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *) wt_req_bmask[28];
  assign _0374_ = _0373_ + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *) wt_req_bmask[29];
  assign _0375_ = _0374_ + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *) wt_req_bmask[30];
  assign _0376_ = _0375_ + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *) wt_req_bmask[31];
  assign _0377_ = _0376_ + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *) wt_req_bmask[32];
  assign _0378_ = _0377_ + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *) wt_req_bmask[33];
  assign _0379_ = _0378_ + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *) wt_req_bmask[34];
  assign _0380_ = _0379_ + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *) wt_req_bmask[35];
  assign _0381_ = _0380_ + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *) wt_req_bmask[36];
  assign _0382_ = _0381_ + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *) wt_req_bmask[37];
  assign _0383_ = _0382_ + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *) wt_req_bmask[38];
  assign _0384_ = _0383_ + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *) wt_req_bmask[39];
  assign _0385_ = _0384_ + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *) wt_req_bmask[40];
  assign _0386_ = _0385_ + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *) wt_req_bmask[41];
  assign _0387_ = _0386_ + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *) wt_req_bmask[42];
  assign _0388_ = _0387_ + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *) wt_req_bmask[43];
  assign _0389_ = _0388_ + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *) wt_req_bmask[44];
  assign _0390_ = _0389_ + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *) wt_req_bmask[45];
  assign _0391_ = _0390_ + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *) wt_req_bmask[46];
  assign _0392_ = _0391_ + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *) wt_req_bmask[47];
  assign _0393_ = _0392_ + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *) wt_req_bmask[48];
  assign _0394_ = _0393_ + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *) wt_req_bmask[49];
  assign _0395_ = _0394_ + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *) wt_req_bmask[50];
  assign _0396_ = _0395_ + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *) wt_req_bmask[51];
  assign _0397_ = _0396_ + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *) wt_req_bmask[52];
  assign _0398_ = _0397_ + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *) wt_req_bmask[53];
  assign _0399_ = _0398_ + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *) wt_req_bmask[54];
  assign _0400_ = _0399_ + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *) wt_req_bmask[55];
  assign _0401_ = _0400_ + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *) wt_req_bmask[56];
  assign _0402_ = _0401_ + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *) wt_req_bmask[57];
  assign _0403_ = _0402_ + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *) wt_req_bmask[58];
  assign _0404_ = _0403_ + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *) wt_req_bmask[59];
  assign _0405_ = _0404_ + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *) wt_req_bmask[60];
  assign _0406_ = _0405_ + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *) wt_req_bmask[61];
  assign _0407_ = _0406_ + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *) wt_req_bmask[62];
  assign _0408_ = _0407_ + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *) wt_req_bmask[63];
  assign _0409_ = _0408_ + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *) wt_req_bmask[64];
  assign _0410_ = _0409_ + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *) wt_req_bmask[65];
  assign _0411_ = _0410_ + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *) wt_req_bmask[66];
  assign _0412_ = _0411_ + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *) wt_req_bmask[67];
  assign _0413_ = _0412_ + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *) wt_req_bmask[68];
  assign _0414_ = _0413_ + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *) wt_req_bmask[69];
  assign _0415_ = _0414_ + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *) wt_req_bmask[70];
  assign _0416_ = _0415_ + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *) wt_req_bmask[71];
  assign _0417_ = _0416_ + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *) wt_req_bmask[72];
  assign _0418_ = _0417_ + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *) wt_req_bmask[73];
  assign _0419_ = _0418_ + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *) wt_req_bmask[74];
  assign _0420_ = _0419_ + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *) wt_req_bmask[75];
  assign _0421_ = _0420_ + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *) wt_req_bmask[76];
  assign _0422_ = _0421_ + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *) wt_req_bmask[77];
  assign _0423_ = _0422_ + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *) wt_req_bmask[78];
  assign _0424_ = _0423_ + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *) wt_req_bmask[79];
  assign _0425_ = _0424_ + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *) wt_req_bmask[80];
  assign _0426_ = _0425_ + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *) wt_req_bmask[81];
  assign _0427_ = _0426_ + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *) wt_req_bmask[82];
  assign _0428_ = _0427_ + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *) wt_req_bmask[83];
  assign _0429_ = _0428_ + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *) wt_req_bmask[84];
  assign _0430_ = _0429_ + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *) wt_req_bmask[85];
  assign _0431_ = _0430_ + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *) wt_req_bmask[86];
  assign _0432_ = _0431_ + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *) wt_req_bmask[87];
  assign _0433_ = _0432_ + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *) wt_req_bmask[88];
  assign _0434_ = _0433_ + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *) wt_req_bmask[89];
  assign _0435_ = _0434_ + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *) wt_req_bmask[90];
  assign _0436_ = _0435_ + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *) wt_req_bmask[91];
  assign _0437_ = _0436_ + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *) wt_req_bmask[92];
  assign _0438_ = _0437_ + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *) wt_req_bmask[93];
  assign _0439_ = _0438_ + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *) wt_req_bmask[94];
  assign _0440_ = _0439_ + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *) wt_req_bmask[95];
  assign _0441_ = _0440_ + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *) wt_req_bmask[96];
  assign _0442_ = _0441_ + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *) wt_req_bmask[97];
  assign _0443_ = _0442_ + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *) wt_req_bmask[98];
  assign _0444_ = _0443_ + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *) wt_req_bmask[99];
  assign _0445_ = _0444_ + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *) wt_req_bmask[100];
  assign _0446_ = _0445_ + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *) wt_req_bmask[101];
  assign _0447_ = _0446_ + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *) wt_req_bmask[102];
  assign _0448_ = _0447_ + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *) wt_req_bmask[103];
  assign _0449_ = _0448_ + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *) wt_req_bmask[104];
  assign _0450_ = _0449_ + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *) wt_req_bmask[105];
  assign _0451_ = _0450_ + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *) wt_req_bmask[106];
  assign _0452_ = _0451_ + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *) wt_req_bmask[107];
  assign _0453_ = _0452_ + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *) wt_req_bmask[108];
  assign _0454_ = _0453_ + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *) wt_req_bmask[109];
  assign _0455_ = _0454_ + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *) wt_req_bmask[110];
  assign _0456_ = _0455_ + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *) wt_req_bmask[111];
  assign _0457_ = _0456_ + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *) wt_req_bmask[112];
  assign _0458_ = _0457_ + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *) wt_req_bmask[113];
  assign _0459_ = _0458_ + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *) wt_req_bmask[114];
  assign _0460_ = _0459_ + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *) wt_req_bmask[115];
  assign _0461_ = _0460_ + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *) wt_req_bmask[116];
  assign _0462_ = _0461_ + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *) wt_req_bmask[117];
  assign _0463_ = _0462_ + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *) wt_req_bmask[118];
  assign _0464_ = _0463_ + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *) wt_req_bmask[119];
  assign _0465_ = _0464_ + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *) wt_req_bmask[120];
  assign _0466_ = _0465_ + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *) wt_req_bmask[121];
  assign _0467_ = _0466_ + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *) wt_req_bmask[122];
  assign _0468_ = _0467_ + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *) wt_req_bmask[123];
  assign _0469_ = _0468_ + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *) wt_req_bmask[124];
  assign _0470_ = _0469_ + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *) wt_req_bmask[125];
  assign _0471_ = _0470_ + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *) wt_req_bmask[126];
  assign wt_byte_avl_sub = _0471_ + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7042" *) wt_req_bmask[127];
  assign _0472_ = wt_byte_avl + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7217" *) wt_byte_avl_add;
  assign wt_req_addr_inc = wt_req_addr + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7459" *) 1'b1;
  assign wt_req_addr_out = wt_req_addr + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7508" *) { data_bank, 8'b00000000 };
  assign wt_rls_cnt_inc = wt_rls_cnt + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7741" *) 1'b1;
  assign sc2mac_out_a_sel_w = { sc2mac_out_pvld, sc2mac_out_pvld, sc2mac_out_pvld, sc2mac_out_pvld, sc2mac_out_pvld, sc2mac_out_pvld, sc2mac_out_pvld, sc2mac_out_pvld } & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:10175" *) sc2mac_out_sel[7:0];
  assign sc2mac_out_b_sel_w = { sc2mac_out_pvld, sc2mac_out_pvld, sc2mac_out_pvld, sc2mac_out_pvld, sc2mac_out_pvld, sc2mac_out_pvld, sc2mac_out_pvld, sc2mac_out_pvld } & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:10176" *) sc2mac_out_sel[15:8];
  assign sc2mac_out_a_mask = sc2mac_out_mask & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:10190" *) { sc2mac_wt_a_pvld_w, sc2mac_wt_a_pvld_w, sc2mac_wt_a_pvld_w, sc2mac_wt_a_pvld_w, sc2mac_wt_a_pvld_w, sc2mac_wt_a_pvld_w, sc2mac_wt_a_pvld_w, sc2mac_wt_a_pvld_w, sc2mac_wt_a_pvld_w, sc2mac_wt_a_pvld_w, sc2mac_wt_a_pvld_w, sc2mac_wt_a_pvld_w, sc2mac_wt_a_pvld_w, sc2mac_wt_a_pvld_w, sc2mac_wt_a_pvld_w, sc2mac_wt_a_pvld_w, sc2mac_wt_a_pvld_w, sc2mac_wt_a_pvld_w, sc2mac_wt_a_pvld_w, sc2mac_wt_a_pvld_w, sc2mac_wt_a_pvld_w, sc2mac_wt_a_pvld_w, sc2mac_wt_a_pvld_w, sc2mac_wt_a_pvld_w, sc2mac_wt_a_pvld_w, sc2mac_wt_a_pvld_w, sc2mac_wt_a_pvld_w, sc2mac_wt_a_pvld_w, sc2mac_wt_a_pvld_w, sc2mac_wt_a_pvld_w, sc2mac_wt_a_pvld_w, sc2mac_wt_a_pvld_w, sc2mac_wt_a_pvld_w, sc2mac_wt_a_pvld_w, sc2mac_wt_a_pvld_w, sc2mac_wt_a_pvld_w, sc2mac_wt_a_pvld_w, sc2mac_wt_a_pvld_w, sc2mac_wt_a_pvld_w, sc2mac_wt_a_pvld_w, sc2mac_wt_a_pvld_w, sc2mac_wt_a_pvld_w, sc2mac_wt_a_pvld_w, sc2mac_wt_a_pvld_w, sc2mac_wt_a_pvld_w, sc2mac_wt_a_pvld_w, sc2mac_wt_a_pvld_w, sc2mac_wt_a_pvld_w, sc2mac_wt_a_pvld_w, sc2mac_wt_a_pvld_w, sc2mac_wt_a_pvld_w, sc2mac_wt_a_pvld_w, sc2mac_wt_a_pvld_w, sc2mac_wt_a_pvld_w, sc2mac_wt_a_pvld_w, sc2mac_wt_a_pvld_w, sc2mac_wt_a_pvld_w, sc2mac_wt_a_pvld_w, sc2mac_wt_a_pvld_w, sc2mac_wt_a_pvld_w, sc2mac_wt_a_pvld_w, sc2mac_wt_a_pvld_w, sc2mac_wt_a_pvld_w, sc2mac_wt_a_pvld_w, sc2mac_wt_a_pvld_w, sc2mac_wt_a_pvld_w, sc2mac_wt_a_pvld_w, sc2mac_wt_a_pvld_w, sc2mac_wt_a_pvld_w, sc2mac_wt_a_pvld_w, sc2mac_wt_a_pvld_w, sc2mac_wt_a_pvld_w, sc2mac_wt_a_pvld_w, sc2mac_wt_a_pvld_w, sc2mac_wt_a_pvld_w, sc2mac_wt_a_pvld_w, sc2mac_wt_a_pvld_w, sc2mac_wt_a_pvld_w, sc2mac_wt_a_pvld_w, sc2mac_wt_a_pvld_w, sc2mac_wt_a_pvld_w, sc2mac_wt_a_pvld_w, sc2mac_wt_a_pvld_w, sc2mac_wt_a_pvld_w, sc2mac_wt_a_pvld_w, sc2mac_wt_a_pvld_w, sc2mac_wt_a_pvld_w, sc2mac_wt_a_pvld_w, sc2mac_wt_a_pvld_w, sc2mac_wt_a_pvld_w, sc2mac_wt_a_pvld_w, sc2mac_wt_a_pvld_w, sc2mac_wt_a_pvld_w, sc2mac_wt_a_pvld_w, sc2mac_wt_a_pvld_w, sc2mac_wt_a_pvld_w, sc2mac_wt_a_pvld_w, sc2mac_wt_a_pvld_w, sc2mac_wt_a_pvld_w, sc2mac_wt_a_pvld_w, sc2mac_wt_a_pvld_w, sc2mac_wt_a_pvld_w, sc2mac_wt_a_pvld_w, sc2mac_wt_a_pvld_w, sc2mac_wt_a_pvld_w, sc2mac_wt_a_pvld_w, sc2mac_wt_a_pvld_w, sc2mac_wt_a_pvld_w, sc2mac_wt_a_pvld_w, sc2mac_wt_a_pvld_w, sc2mac_wt_a_pvld_w, sc2mac_wt_a_pvld_w, sc2mac_wt_a_pvld_w, sc2mac_wt_a_pvld_w, sc2mac_wt_a_pvld_w, sc2mac_wt_a_pvld_w, sc2mac_wt_a_pvld_w, sc2mac_wt_a_pvld_w, sc2mac_wt_a_pvld_w, sc2mac_wt_a_pvld_w, sc2mac_wt_a_pvld_w, sc2mac_wt_a_pvld_w, sc2mac_wt_a_pvld_w, sc2mac_wt_a_pvld_w, sc2mac_wt_a_pvld_w, sc2mac_wt_a_pvld_w, sc2mac_wt_a_pvld_w, sc2mac_wt_a_pvld_w };
  assign sc2mac_out_b_mask = sc2mac_out_mask & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:10191" *) { sc2mac_wt_b_pvld_w, sc2mac_wt_b_pvld_w, sc2mac_wt_b_pvld_w, sc2mac_wt_b_pvld_w, sc2mac_wt_b_pvld_w, sc2mac_wt_b_pvld_w, sc2mac_wt_b_pvld_w, sc2mac_wt_b_pvld_w, sc2mac_wt_b_pvld_w, sc2mac_wt_b_pvld_w, sc2mac_wt_b_pvld_w, sc2mac_wt_b_pvld_w, sc2mac_wt_b_pvld_w, sc2mac_wt_b_pvld_w, sc2mac_wt_b_pvld_w, sc2mac_wt_b_pvld_w, sc2mac_wt_b_pvld_w, sc2mac_wt_b_pvld_w, sc2mac_wt_b_pvld_w, sc2mac_wt_b_pvld_w, sc2mac_wt_b_pvld_w, sc2mac_wt_b_pvld_w, sc2mac_wt_b_pvld_w, sc2mac_wt_b_pvld_w, sc2mac_wt_b_pvld_w, sc2mac_wt_b_pvld_w, sc2mac_wt_b_pvld_w, sc2mac_wt_b_pvld_w, sc2mac_wt_b_pvld_w, sc2mac_wt_b_pvld_w, sc2mac_wt_b_pvld_w, sc2mac_wt_b_pvld_w, sc2mac_wt_b_pvld_w, sc2mac_wt_b_pvld_w, sc2mac_wt_b_pvld_w, sc2mac_wt_b_pvld_w, sc2mac_wt_b_pvld_w, sc2mac_wt_b_pvld_w, sc2mac_wt_b_pvld_w, sc2mac_wt_b_pvld_w, sc2mac_wt_b_pvld_w, sc2mac_wt_b_pvld_w, sc2mac_wt_b_pvld_w, sc2mac_wt_b_pvld_w, sc2mac_wt_b_pvld_w, sc2mac_wt_b_pvld_w, sc2mac_wt_b_pvld_w, sc2mac_wt_b_pvld_w, sc2mac_wt_b_pvld_w, sc2mac_wt_b_pvld_w, sc2mac_wt_b_pvld_w, sc2mac_wt_b_pvld_w, sc2mac_wt_b_pvld_w, sc2mac_wt_b_pvld_w, sc2mac_wt_b_pvld_w, sc2mac_wt_b_pvld_w, sc2mac_wt_b_pvld_w, sc2mac_wt_b_pvld_w, sc2mac_wt_b_pvld_w, sc2mac_wt_b_pvld_w, sc2mac_wt_b_pvld_w, sc2mac_wt_b_pvld_w, sc2mac_wt_b_pvld_w, sc2mac_wt_b_pvld_w, sc2mac_wt_b_pvld_w, sc2mac_wt_b_pvld_w, sc2mac_wt_b_pvld_w, sc2mac_wt_b_pvld_w, sc2mac_wt_b_pvld_w, sc2mac_wt_b_pvld_w, sc2mac_wt_b_pvld_w, sc2mac_wt_b_pvld_w, sc2mac_wt_b_pvld_w, sc2mac_wt_b_pvld_w, sc2mac_wt_b_pvld_w, sc2mac_wt_b_pvld_w, sc2mac_wt_b_pvld_w, sc2mac_wt_b_pvld_w, sc2mac_wt_b_pvld_w, sc2mac_wt_b_pvld_w, sc2mac_wt_b_pvld_w, sc2mac_wt_b_pvld_w, sc2mac_wt_b_pvld_w, sc2mac_wt_b_pvld_w, sc2mac_wt_b_pvld_w, sc2mac_wt_b_pvld_w, sc2mac_wt_b_pvld_w, sc2mac_wt_b_pvld_w, sc2mac_wt_b_pvld_w, sc2mac_wt_b_pvld_w, sc2mac_wt_b_pvld_w, sc2mac_wt_b_pvld_w, sc2mac_wt_b_pvld_w, sc2mac_wt_b_pvld_w, sc2mac_wt_b_pvld_w, sc2mac_wt_b_pvld_w, sc2mac_wt_b_pvld_w, sc2mac_wt_b_pvld_w, sc2mac_wt_b_pvld_w, sc2mac_wt_b_pvld_w, sc2mac_wt_b_pvld_w, sc2mac_wt_b_pvld_w, sc2mac_wt_b_pvld_w, sc2mac_wt_b_pvld_w, sc2mac_wt_b_pvld_w, sc2mac_wt_b_pvld_w, sc2mac_wt_b_pvld_w, sc2mac_wt_b_pvld_w, sc2mac_wt_b_pvld_w, sc2mac_wt_b_pvld_w, sc2mac_wt_b_pvld_w, sc2mac_wt_b_pvld_w, sc2mac_wt_b_pvld_w, sc2mac_wt_b_pvld_w, sc2mac_wt_b_pvld_w, sc2mac_wt_b_pvld_w, sc2mac_wt_b_pvld_w, sc2mac_wt_b_pvld_w, sc2mac_wt_b_pvld_w, sc2mac_wt_b_pvld_w, sc2mac_wt_b_pvld_w, sc2mac_wt_b_pvld_w, sc2mac_wt_b_pvld_w, sc2mac_wt_b_pvld_w, sc2mac_wt_b_pvld_w, sc2mac_wt_b_pvld_w, sc2mac_wt_b_pvld_w, sc2mac_wt_b_pvld_w };
  assign addr_init = is_sg_running & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1668" *) _0532_;
  assign layer_st = reg2dp_op_en & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1684" *) is_sg_idle;
  assign _0473_ = is_sg_done & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1851" *) reg2dp_skip_weight_rls;
  assign sub_rls = wt_rsp_pipe_pvld_d6 & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:3493" *) wt_rsp_pipe_pd_d6[32];
  assign _0474_ = is_stripe_end & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:4175" *) _0533_;
  assign _0475_ = _0474_ & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:4175" *) wl_in_pd_d1[15];
  assign wmb_req_dual = is_int8_d1 & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:4205" *) _0544_;
  assign _0476_ = wmb_pipe_valid & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:4213" *) is_compressed_d1;
  assign wmb_req_valid = _0476_ & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:4213" *) _0529_;
  assign _0477_ = _0476_ & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:4229" *) is_stripe_end;
  assign _0478_ = _0477_ & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:4229" *) wl_in_pd_d1[16];
  assign _0479_ = is_stripe_end & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:4513" *) wl_in_pd_d1[15];
  assign _0480_ = _0479_ & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:4513" *) _0533_;
  assign _0481_ = wmb_pipe_valid & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:4525" *) is_stripe_end;
  assign _0482_ = _0481_ & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:4525" *) wl_in_pd_d1[15];
  assign wmb_req_addr_reg_en = is_compressed_d1 & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:4525" *) _0546_;
  assign _0483_ = _0481_ & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:4534" *) wl_in_pd_d1[16];
  assign wmb_req_addr_last_reg_en = is_compressed_d1 & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:4534" *) _0547_;
  assign _0484_ = wl_in_pd_d1[16] & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:4666" *) is_stripe_end;
  assign _0485_ = is_compressed_d1 & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:4697" *) wmb_req_valid;
  assign _0486_ = _0485_ & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:4697" *) _0536_;
  assign _0487_ = wmb_pipe_valid & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:5072" *) wl_in_pd_d1[17];
  assign _0488_ = _0487_ & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:5072" *) is_stripe_end;
  assign _0489_ = wl_in_pd_d1[17] & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:5317" *) is_stripe_end;
  assign _0490_ = wmb_rsp_pipe_pd_d6[25] & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:5966" *) _0538_;
  assign _0491_ = wmb_rsp_pipe_pvld_d6 & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:5975" *) wmb_rsp_pipe_pd_d6[26];
  assign _0492_ = _0491_ & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:5975" *) is_compressed_d1;
  assign _0493_ = wmb_rsp_pipe_pvld_d6 & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:5981" *) is_compressed_d1;
  assign _0494_ = { wmb_rsp_emask_in_hi, wmb_rsp_emask_in[63:0] } & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:6183" *) { wmb_rsp_vld_d, wmb_rsp_vld_d };
  assign _0495_ = wmb_rsp_emask_in[63:0] & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:6184" *) wmb_rsp_vld_s;
  assign wt_req_emask_p0 = wt_req_emask[63:0] & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7117" *) wt_req_vld_bit;
  assign _0496_ = _0514_[31:0] & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7130" *) wt_req_vld_bit[31:0];
  assign wt_req_emask_p1 = _0496_ & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7130" *) sub_h_mask_1;
  assign _0497_[15:0] = _0563_[15:0] & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7132" *) wt_req_vld_bit[15:0];
  assign wt_req_emask_p2 = _0497_[15:0] & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7132" *) sub_h_mask_2;
  assign _0498_[15:0] = _0564_[15:0] & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7134" *) wt_req_vld_bit[15:0];
  assign wt_req_emask_p3 = _0498_[15:0] & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7134" *) sub_h_mask_3[15:0];
  assign wt_req_emask_p4 = wt_req_emask_hi & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7146" *) wt_req_vld_bit;
  assign _0499_[31:0] = _0565_[31:0] & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7159" *) wt_req_vld_bit[31:0];
  assign wt_req_emask_p5 = _0499_[31:0] & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7159" *) sub_h_mask_1;
  assign _0500_[15:0] = _0566_[15:0] & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7161" *) wt_req_vld_bit[15:0];
  assign wt_req_emask_p6 = _0500_[15:0] & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7161" *) sub_h_mask_2;
  assign _0501_[15:0] = _0567_[15:0] & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7163" *) wt_req_vld_bit[15:0];
  assign wt_req_emask_p7 = _0501_[15:0] & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7163" *) sub_h_mask_3[15:0];
  assign wt_req_mask_en = wt_req_pipe_valid & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7189" *) _0531_;
  assign wt_req_valid = wt_req_pipe_valid & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7197" *) _0530_;
  assign _0502_ = _0540_ & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7227" *) wt_req_channel_end;
  assign _0503_ = wt_req_pipe_valid & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7236" *) wt_req_stripe_end;
  assign _0504_ = _0503_ & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7236" *) wt_req_group_end;
  assign _0505_ = wt_req_pipe_valid & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7494" *) wt_req_channel_end;
  assign _0506_ = wt_req_pipe_valid & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7501" *) wt_req_group_end;
  assign _0507_ = _0541_ & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7759" *) wt_req_valid;
  assign _0508_ = wt_req_pipe_valid & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:8447" *) wt_req_rls;
  assign _0509_ = wt_rsp_pipe_pd_d6[30] & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:9383" *) _0543_;
  assign _0510_ = wt_rsp_pipe_pvld_d6 & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:9397" *) wt_rsp_pipe_pd_d6[31];
  assign _0511_ = _0509_ & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:9607" *) _0557_;
  assign _0512_ = wt_rsp_pipe_pvld_d6 & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:9616" *) _0558_;
  assign _0513_ = _0510_ & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:9624" *) _0558_;
  assign is_sg_idle = ! (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1647" *) sc_state;
  assign is_sg_running = sc_state == (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1657" *) 2'b10;
  assign is_sg_done = sc_state == (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1662" *) 2'b11;
  assign is_int8 = ! (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1701" *) reg2dp_proc_precision;
  assign is_fp16 = reg2dp_proc_precision == (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1706" *) 2'b10;
  assign is_stripe_end = stripe_cnt_inc == (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:3925" *) stripe_length;
  assign _0520_ = ! (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:4195" *) wl_in_pd_d1[14:13];
  assign _0521_ = wl_in_pd_d1[14:13] == (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:4196" *) 1'b1;
  assign _0522_ = wl_in_pd_d1[14:13] == (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:4197" *) 2'b10;
  assign _0523_ = wt_req_cur_sub_h == (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7104" *) 2'b11;
  assign _0524_ = sub_h_total == (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7180" *) 1'b1;
  assign _0525_ = sub_h_total == (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7181" *) 2'b10;
  assign is_wr_req_addr_wrap = wt_req_addr_inc == (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7465" *) { weight_bank, 8'b00000000 };
  assign is_wt_entry_st_wrap = wt_entry_st_inc >= (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:2618" *) { weight_bank, 8'b00000000 };
  assign _0527_ = wt_req_cur_sub_h >= (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7102" *) 1'b1;
  assign _0528_ = wt_req_cur_sub_h >= (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7103" *) 2'b10;
  assign _0529_ = wmb_element_avl < (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:4213" *) wmb_req_element;
  assign _0530_ = wt_byte_avl < (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7197" *) wt_byte_avl_sub;
  assign _0531_ = wt_req_mask_w != (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7189" *) wt_req_mask_d1;
  assign _0532_ = ~ (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1668" *) is_sg_running_d1;
  assign _0533_ = ~ (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:4175" *) wl_in_pd_d1[16];
  assign _0534_ = ~ (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:4205" *) is_stripe_end;
  assign _0535_ = ~ (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:4205" *) wl_in_pd_d1[7];
  assign _0536_ = ~ (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:4697" *) wmb_rls_cnt_vld;
  assign _0537_ = ~ (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:4705" *) wmb_req_valid;
  assign _0538_ = ~ (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:5966" *) wmb_rsp_pipe_pd_d6[26];
  assign _0539_ = ~ (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:6161" *) is_compressed_d1;
  assign wmb_rsp_vld_s = ~ (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:6166" *) _0560_;
  assign wmb_rsp_vld_d = ~ (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:6167" *) _0561_;
  assign wt_req_vld_bit = ~ (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7096" *) _0562_;
  assign _0540_ = ~ (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7227" *) wt_req_group_end;
  assign _0541_ = ~ (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7759" *) wt_rls_cnt_vld;
  assign _0542_ = ~ (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7767" *) wt_req_valid;
  assign _0543_ = ~ (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:9383" *) wt_rsp_pipe_pd_d6[31];
  assign _0517_ = sc2mac_wt_a_pvld_w | (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:10211" *) sc2mac_wt_a_pvld;
  assign _0518_ = sc2mac_wt_b_pvld_w | (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:10272" *) sc2mac_wt_b_pvld;
  assign _0519_ = sc2cdma_wt_pending_req | (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:2822" *) wt_rls;
  assign wt_rls = sg2wl_reuse_rls | (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:3514" *) sub_rls;
  assign stripe_cnt_reg_en = layer_st | (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:3932" *) wmb_pipe_valid;
  assign _0544_ = _0534_ | (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:4205" *) _0535_;
  assign wmb_element_avl_reg_en = layer_st | (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:4220" *) _0476_;
  assign wmb_element_avl_last_reg_en = layer_st | (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:4229" *) _0478_;
  assign _0545_ = addr_init | (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:4525" *) wmb_req_valid;
  assign _0546_ = _0545_ | (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:4525" *) _0482_;
  assign _0547_ = addr_init | (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:4534" *) _0483_;
  assign _0548_ = layer_st | (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:4666" *) _0484_;
  assign wmb_rls_cnt_reg_en = wmb_element_avl_last_reg_en | (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:4697" *) _0486_;
  assign _0549_ = wmb_rls_cnt_vld | (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:4705" *) _0537_;
  assign wmb_rsp_bit_remain_last_reg_en = layer_st | (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:5975" *) _0492_;
  assign wmb_emask_remain_reg_en = layer_st | (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:5981" *) _0493_;
  assign _0550_ = wmb_emask_rd_ls | (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:6161" *) wmb_emask_remain[127:0];
  assign wmb_rsp_emask_in = _0550_ | (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:6161" *) { _0539_, _0539_, _0539_, _0539_, _0539_, _0539_, _0539_, _0539_, _0539_, _0539_, _0539_, _0539_, _0539_, _0539_, _0539_, _0539_, _0539_, _0539_, _0539_, _0539_, _0539_, _0539_, _0539_, _0539_, _0539_, _0539_, _0539_, _0539_, _0539_, _0539_, _0539_, _0539_, _0539_, _0539_, _0539_, _0539_, _0539_, _0539_, _0539_, _0539_, _0539_, _0539_, _0539_, _0539_, _0539_, _0539_, _0539_, _0539_, _0539_, _0539_, _0539_, _0539_, _0539_, _0539_, _0539_, _0539_, _0539_, _0539_, _0539_, _0539_, _0539_, _0539_, _0539_, _0539_, _0539_, _0539_, _0539_, _0539_, _0539_, _0539_, _0539_, _0539_, _0539_, _0539_, _0539_, _0539_, _0539_, _0539_, _0539_, _0539_, _0539_, _0539_, _0539_, _0539_, _0539_, _0539_, _0539_, _0539_, _0539_, _0539_, _0539_, _0539_, _0539_, _0539_, _0539_, _0539_, _0539_, _0539_, _0539_, _0539_, _0539_, _0539_, _0539_, _0539_, _0539_, _0539_, _0539_, _0539_, _0539_, _0539_, _0539_, _0539_, _0539_, _0539_, _0539_, _0539_, _0539_, _0539_, _0539_, _0539_, _0539_, _0539_, _0539_, _0539_, _0539_, _0539_, _0539_, _0539_ };
  assign wt_byte_last_reg_en = layer_st | (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7236" *) _0504_;
  assign _0526_ = layer_st | (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7242" *) wt_req_pipe_valid;
  assign _0551_ = addr_init | (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7494" *) wt_req_valid;
  assign wt_req_addr_reg_en = _0551_ | (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7494" *) _0505_;
  assign wt_req_addr_last_reg_en = addr_init | (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7501" *) _0506_;
  assign _0552_ = layer_st | (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7733" *) wt_req_group_end;
  assign _0553_ = layer_st | (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7759" *) _0506_;
  assign wt_rls_cnt_reg_en = _0553_ | (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7759" *) _0507_;
  assign _0554_ = wt_rls_cnt_vld | (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7767" *) _0542_;
  assign wt_rsp_byte_remain_en = layer_st | (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:9390" *) wt_rsp_pipe_pvld_d6;
  assign wt_rsp_byte_remain_last_en = layer_st | (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:9397" *) _0510_;
  assign wt_data_remain_reg_en = layer_st | (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:9616" *) _0512_;
  assign wt_data_remain_last_reg_en = layer_st | (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:9624" *) _0513_;
  assign wt_rsp_data = wt_data_input_sft | (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:9710" *) wt_data_remain_masked;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_b_data127 <= _0172_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_b_data126 <= _0171_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_b_data125 <= _0170_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_b_data124 <= _0169_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_b_data123 <= _0168_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_b_data122 <= _0167_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_b_data121 <= _0166_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_b_data120 <= _0165_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_b_data119 <= _0163_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_b_data118 <= _0162_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_b_data117 <= _0161_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_b_data116 <= _0160_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_b_data115 <= _0159_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_b_data114 <= _0158_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_b_data113 <= _0157_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_b_data112 <= _0156_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_b_data111 <= _0155_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_b_data110 <= _0154_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_b_data109 <= _0152_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_b_data108 <= _0151_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_b_data107 <= _0150_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_b_data106 <= _0149_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_b_data105 <= _0148_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_b_data104 <= _0147_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_b_data103 <= _0146_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_b_data102 <= _0145_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_b_data101 <= _0144_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_b_data100 <= _0143_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_b_data99 <= _0268_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_b_data98 <= _0267_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_b_data97 <= _0266_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_b_data96 <= _0265_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_b_data95 <= _0264_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_b_data94 <= _0263_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_b_data93 <= _0262_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_b_data92 <= _0261_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_b_data91 <= _0260_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_b_data90 <= _0259_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_b_data89 <= _0257_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_b_data88 <= _0256_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_b_data87 <= _0255_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_b_data86 <= _0254_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_b_data85 <= _0253_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_b_data84 <= _0252_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_b_data83 <= _0251_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_b_data82 <= _0250_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_b_data81 <= _0249_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_b_data80 <= _0248_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_b_data79 <= _0246_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_b_data78 <= _0245_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_b_data77 <= _0244_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_b_data76 <= _0243_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_b_data75 <= _0242_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_b_data74 <= _0241_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_b_data73 <= _0240_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_b_data72 <= _0239_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_b_data71 <= _0238_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_b_data70 <= _0237_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_b_data69 <= _0235_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_b_data68 <= _0234_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_b_data67 <= _0233_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_b_data66 <= _0232_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_b_data65 <= _0231_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_b_data64 <= _0230_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_b_data63 <= _0229_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_b_data62 <= _0228_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_b_data61 <= _0227_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_b_data60 <= _0226_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_b_data59 <= _0224_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_b_data58 <= _0223_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_b_data57 <= _0222_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_b_data56 <= _0221_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_b_data55 <= _0220_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_b_data54 <= _0219_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_b_data53 <= _0218_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_b_data52 <= _0217_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_b_data51 <= _0216_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_b_data50 <= _0215_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_b_data49 <= _0213_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_b_data48 <= _0212_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_b_data47 <= _0211_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_b_data46 <= _0210_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_b_data45 <= _0209_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_b_data44 <= _0208_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_b_data43 <= _0207_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_b_data42 <= _0206_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_b_data41 <= _0205_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_b_data40 <= _0204_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_b_data39 <= _0202_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_b_data38 <= _0201_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_b_data37 <= _0200_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_b_data36 <= _0199_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_b_data35 <= _0198_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_b_data34 <= _0197_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_b_data33 <= _0196_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_b_data32 <= _0195_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_b_data31 <= _0194_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_b_data30 <= _0193_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_b_data29 <= _0191_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_b_data28 <= _0190_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_b_data27 <= _0189_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_b_data26 <= _0188_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_b_data25 <= _0187_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_b_data24 <= _0186_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_b_data23 <= _0185_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_b_data22 <= _0184_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_b_data21 <= _0183_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_b_data20 <= _0182_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_b_data19 <= _0180_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_b_data18 <= _0179_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_b_data17 <= _0178_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_b_data16 <= _0177_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_b_data15 <= _0176_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_b_data14 <= _0175_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_b_data13 <= _0174_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_b_data12 <= _0173_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_b_data11 <= _0164_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_b_data10 <= _0153_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_b_data9 <= _0269_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_b_data8 <= _0258_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_b_data7 <= _0247_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_b_data6 <= _0236_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_b_data5 <= _0225_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_b_data4 <= _0214_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_b_data3 <= _0203_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_b_data2 <= _0192_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_b_data1 <= _0181_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_b_data0 <= _0142_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_a_data127 <= _0042_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_a_data126 <= _0041_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_a_data125 <= _0040_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_a_data124 <= _0039_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_a_data123 <= _0038_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_a_data122 <= _0037_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_a_data121 <= _0036_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_a_data120 <= _0035_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_a_data119 <= _0033_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_a_data118 <= _0032_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_a_data117 <= _0031_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_a_data116 <= _0030_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_a_data115 <= _0029_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_a_data114 <= _0028_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_a_data113 <= _0027_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_a_data112 <= _0026_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_a_data111 <= _0025_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_a_data110 <= _0024_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_a_data109 <= _0022_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_a_data108 <= _0021_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_a_data107 <= _0020_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_a_data106 <= _0019_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_a_data105 <= _0018_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_a_data104 <= _0017_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_a_data103 <= _0016_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_a_data102 <= _0015_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_a_data101 <= _0014_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_a_data100 <= _0013_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_a_data99 <= _0138_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_a_data98 <= _0137_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_a_data97 <= _0136_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_a_data96 <= _0135_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_a_data95 <= _0134_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_a_data94 <= _0133_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_a_data93 <= _0132_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_a_data92 <= _0131_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_a_data91 <= _0130_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_a_data90 <= _0129_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_a_data89 <= _0127_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_a_data88 <= _0126_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_a_data87 <= _0125_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_a_data86 <= _0124_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_a_data85 <= _0123_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_a_data84 <= _0122_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_a_data83 <= _0121_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_a_data82 <= _0120_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_a_data81 <= _0119_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_a_data80 <= _0118_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_a_data79 <= _0116_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_a_data78 <= _0115_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_a_data77 <= _0114_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_a_data76 <= _0113_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_a_data75 <= _0112_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_a_data74 <= _0111_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_a_data73 <= _0110_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_a_data72 <= _0109_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_a_data71 <= _0108_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_a_data70 <= _0107_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_a_data69 <= _0105_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_a_data68 <= _0104_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_a_data67 <= _0103_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_a_data66 <= _0102_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_a_data65 <= _0101_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_a_data64 <= _0100_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_a_data63 <= _0099_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_a_data62 <= _0098_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_a_data61 <= _0097_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_a_data60 <= _0096_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_a_data59 <= _0094_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_a_data58 <= _0093_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_a_data57 <= _0092_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_a_data56 <= _0091_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_a_data55 <= _0090_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_a_data54 <= _0089_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_a_data53 <= _0088_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_a_data52 <= _0087_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_a_data51 <= _0086_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_a_data50 <= _0085_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_a_data49 <= _0083_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_a_data48 <= _0082_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_a_data47 <= _0081_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_a_data46 <= _0080_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_a_data45 <= _0079_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_a_data44 <= _0078_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_a_data43 <= _0077_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_a_data42 <= _0076_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_a_data41 <= _0075_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_a_data40 <= _0074_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_a_data39 <= _0072_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_a_data38 <= _0071_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_a_data37 <= _0070_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_a_data36 <= _0069_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_a_data35 <= _0068_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_a_data34 <= _0067_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_a_data33 <= _0066_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_a_data32 <= _0065_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_a_data31 <= _0064_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_a_data30 <= _0063_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_a_data29 <= _0061_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_a_data28 <= _0060_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_a_data27 <= _0059_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_a_data26 <= _0058_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_a_data25 <= _0057_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_a_data24 <= _0056_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_a_data23 <= _0055_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_a_data22 <= _0054_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_a_data21 <= _0053_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_a_data20 <= _0052_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_a_data19 <= _0050_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_a_data18 <= _0049_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_a_data17 <= _0048_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_a_data16 <= _0047_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_a_data15 <= _0046_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_a_data14 <= _0045_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_a_data13 <= _0044_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_a_data12 <= _0043_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_a_data11 <= _0034_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_a_data10 <= _0023_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_a_data9 <= _0139_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_a_data8 <= _0128_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_a_data7 <= _0117_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_a_data6 <= _0106_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_a_data5 <= _0095_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_a_data4 <= _0084_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_a_data3 <= _0073_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_a_data2 <= _0062_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_a_data1 <= _0051_;
  always @(posedge nvdla_core_clk)
      sc2mac_wt_a_data0 <= _0012_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      sc2mac_wt_b_sel <= 8'b00000000;
    else
      sc2mac_wt_b_sel <= _0271_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      sc2mac_wt_a_sel <= 8'b00000000;
    else
      sc2mac_wt_a_sel <= _0141_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      sc2mac_wt_b_mask <= 128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
    else
      sc2mac_wt_b_mask <= _0270_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      sc2mac_wt_a_mask <= 128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
    else
      sc2mac_wt_a_mask <= _0140_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      sc2mac_wt_b_pvld <= 1'b0;
    else
      sc2mac_wt_b_pvld <= sc2mac_wt_b_pvld_w;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      sc2mac_wt_a_pvld <= 1'b0;
    else
      sc2mac_wt_a_pvld <= sc2mac_wt_a_pvld_w;
  reg [0:0] \dec_input_mask_en_reg[0] ;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      \dec_input_mask_en_reg[0]  <= 1'b0;
    else
      \dec_input_mask_en_reg[0]  <= wt_rsp_mask_en_d6;
  assign dec_input_mask_en[0] = \dec_input_mask_en_reg[0] ;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dec_input_mask <= 128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
    else
      dec_input_mask <= _0002_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dec_input_pipe_valid <= 1'b0;
    else
      dec_input_pipe_valid <= wt_rsp_pipe_pvld_d6;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wt_rsp_sel_d1 <= 16'b0000000000000001;
    else
      wt_rsp_sel_d1 <= _0342_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wt_rsp_last_stripe_end <= 1'b1;
    else
      wt_rsp_last_stripe_end <= _0329_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dec_input_data <= 1024'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
    else
      dec_input_data <= _0001_;
  always @(posedge nvdla_core_clk)
      wt_data_remain_last <= _0304_;
  always @(posedge nvdla_core_clk)
      wt_data_remain <= _0303_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wt_rsp_byte_remain_last <= 7'b0000000;
    else
      wt_rsp_byte_remain_last <= _0328_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wt_rsp_byte_remain <= 7'b0000000;
    else
      wt_rsp_byte_remain <= _0327_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wt_rsp_mask_d6 <= 128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
    else
      wt_rsp_mask_d6 <= _0335_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wt_rsp_mask_en_d6 <= 1'b0;
    else
      wt_rsp_mask_en_d6 <= wt_rsp_mask_en_d5;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wt_rsp_pipe_pd_d6 <= 33'b000000000000000000000000000000000;
    else
      wt_rsp_pipe_pd_d6 <= _0341_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wt_rsp_pipe_pvld_d6 <= 1'b0;
    else
      wt_rsp_pipe_pvld_d6 <= wt_rsp_pipe_pvld_d5;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wt_rsp_mask_d5 <= 128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
    else
      wt_rsp_mask_d5 <= _0334_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wt_rsp_mask_en_d5 <= 1'b0;
    else
      wt_rsp_mask_en_d5 <= wt_rsp_mask_en_d4;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wt_rsp_pipe_pd_d5 <= 33'b000000000000000000000000000000000;
    else
      wt_rsp_pipe_pd_d5 <= _0340_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wt_rsp_pipe_pvld_d5 <= 1'b0;
    else
      wt_rsp_pipe_pvld_d5 <= wt_rsp_pipe_pvld_d4;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wt_rsp_mask_d4 <= 128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
    else
      wt_rsp_mask_d4 <= _0333_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wt_rsp_mask_en_d4 <= 1'b0;
    else
      wt_rsp_mask_en_d4 <= wt_rsp_mask_en_d3;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wt_rsp_pipe_pd_d4 <= 33'b000000000000000000000000000000000;
    else
      wt_rsp_pipe_pd_d4 <= _0339_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wt_rsp_pipe_pvld_d4 <= 1'b0;
    else
      wt_rsp_pipe_pvld_d4 <= wt_rsp_pipe_pvld_d3;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wt_rsp_mask_d3 <= 128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
    else
      wt_rsp_mask_d3 <= _0332_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wt_rsp_mask_en_d3 <= 1'b0;
    else
      wt_rsp_mask_en_d3 <= wt_rsp_mask_en_d2;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wt_rsp_pipe_pd_d3 <= 33'b000000000000000000000000000000000;
    else
      wt_rsp_pipe_pd_d3 <= _0338_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wt_rsp_pipe_pvld_d3 <= 1'b0;
    else
      wt_rsp_pipe_pvld_d3 <= wt_rsp_pipe_pvld_d2;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wt_rsp_mask_d2 <= 128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
    else
      wt_rsp_mask_d2 <= _0331_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wt_rsp_mask_en_d2 <= 1'b0;
    else
      wt_rsp_mask_en_d2 <= wt_rsp_mask_en_d1;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wt_rsp_pipe_pd_d2 <= 33'b000000000000000000000000000000000;
    else
      wt_rsp_pipe_pd_d2 <= _0337_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wt_rsp_pipe_pvld_d2 <= 1'b0;
    else
      wt_rsp_pipe_pvld_d2 <= wt_rsp_pipe_pvld_d1;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wt_rsp_mask_d1 <= 128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
    else
      wt_rsp_mask_d1 <= _0330_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wt_rsp_mask_en_d1 <= 1'b0;
    else
      wt_rsp_mask_en_d1 <= wt_req_mask_en_d1;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wt_rsp_pipe_pd_d1 <= 33'b000000000000000000000000000000000;
    else
      wt_rsp_pipe_pd_d1 <= _0336_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wt_rsp_pipe_pvld_d1 <= 1'b0;
    else
      wt_rsp_pipe_pvld_d1 <= wt_req_pipe_valid_d1;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wt_req_wt_rls_entries_d1 <= 12'b000000000000;
    else
      wt_req_wt_rls_entries_d1 <= _0325_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wt_req_wmb_rls_entries_d1 <= 9'b000000000;
    else
      wt_req_wmb_rls_entries_d1 <= _0324_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wt_req_mask_en_d1 <= 1'b0;
    else
      wt_req_mask_en_d1 <= wt_req_mask_en;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wt_req_mask_d1 <= 128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
    else
      wt_req_mask_d1 <= _0316_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wt_req_bytes_d1 <= 8'b00000000;
    else
      wt_req_bytes_d1 <= _0308_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wt_req_rls_d1 <= 1'b0;
    else
      wt_req_rls_d1 <= _0320_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wt_req_group_end_d1 <= 1'b0;
    else
      wt_req_group_end_d1 <= _0315_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wt_req_channel_end_d1 <= 1'b0;
    else
      wt_req_channel_end_d1 <= _0310_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wt_req_stripe_end_d1 <= 1'b0;
    else
      wt_req_stripe_end_d1 <= _0322_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wt_req_pipe_valid_d1 <= 1'b0;
    else
      wt_req_pipe_valid_d1 <= wt_req_pipe_valid;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      sc2buf_wt_rd_addr <= 12'b000000000000;
    else
      sc2buf_wt_rd_addr <= _0009_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      sc2buf_wt_rd_en <= 1'b0;
    else
      sc2buf_wt_rd_en <= wt_req_valid;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wt_rls_cnt <= 12'b000000000000;
    else
      wt_rls_cnt <= _0326_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wt_rls_cnt_vld <= 1'b0;
    else
      wt_rls_cnt_vld <= wt_rls_cnt_vld_w;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wt_req_addr_last <= 12'b000000000000;
    else
      wt_req_addr_last <= _0307_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wt_req_addr <= 12'b000000000000;
    else
      wt_req_addr <= _0306_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wt_byte_avl_last <= 8'b00000000;
    else
      wt_byte_avl_last <= _0302_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wt_byte_avl <= 8'b00000000;
    else
      wt_byte_avl <= _0301_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wt_req_ori_sft_3 <= 7'b0000000;
    else
      wt_req_ori_sft_3 <= _0318_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wt_req_cur_sub_h <= 2'b00;
    else
      wt_req_cur_sub_h <= _0311_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wt_req_dual <= 1'b0;
    else
      wt_req_dual <= _0312_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wt_req_wmb_rls_entries <= 9'b000000000;
    else
      wt_req_wmb_rls_entries <= _0323_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wt_req_rls <= 1'b0;
    else
      wt_req_rls <= _0319_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wt_req_group_end <= 1'b0;
    else
      wt_req_group_end <= _0314_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wt_req_channel_end <= 1'b0;
    else
      wt_req_channel_end <= _0309_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wt_req_stripe_end <= 1'b0;
    else
      wt_req_stripe_end <= _0321_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wt_req_ori_element <= 7'b0000000;
    else
      wt_req_ori_element <= _0317_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wt_req_pipe_valid <= 1'b0;
    else
      wt_req_pipe_valid <= wmb_rsp_pipe_pvld_d6;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wmb_emask_remain_last <= 1024'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
    else
      wmb_emask_remain_last <= _0279_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wmb_emask_remain <= 1024'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
    else
      wmb_emask_remain <= _0278_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wt_req_emask <= 128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
    else
      wt_req_emask <= _0313_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wmb_rsp_bit_remain_last <= 10'b0000000000;
    else
      wmb_rsp_bit_remain_last <= _0294_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wmb_rsp_bit_remain <= 10'b0000000000;
    else
      wmb_rsp_bit_remain <= _0293_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wmb_rsp_pipe_pd_d6 <= 31'b0000000000000000000000000000000;
    else
      wmb_rsp_pipe_pd_d6 <= _0300_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wmb_rsp_pipe_pvld_d6 <= 1'b0;
    else
      wmb_rsp_pipe_pvld_d6 <= wmb_rsp_pipe_pvld_d5;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wmb_rsp_pipe_pd_d5 <= 31'b0000000000000000000000000000000;
    else
      wmb_rsp_pipe_pd_d5 <= _0299_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wmb_rsp_pipe_pvld_d5 <= 1'b0;
    else
      wmb_rsp_pipe_pvld_d5 <= wmb_rsp_pipe_pvld_d4;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wmb_rsp_pipe_pd_d4 <= 31'b0000000000000000000000000000000;
    else
      wmb_rsp_pipe_pd_d4 <= _0298_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wmb_rsp_pipe_pvld_d4 <= 1'b0;
    else
      wmb_rsp_pipe_pvld_d4 <= wmb_rsp_pipe_pvld_d3;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wmb_rsp_pipe_pd_d3 <= 31'b0000000000000000000000000000000;
    else
      wmb_rsp_pipe_pd_d3 <= _0297_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wmb_rsp_pipe_pvld_d3 <= 1'b0;
    else
      wmb_rsp_pipe_pvld_d3 <= wmb_rsp_pipe_pvld_d2;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wmb_rsp_pipe_pd_d2 <= 31'b0000000000000000000000000000000;
    else
      wmb_rsp_pipe_pd_d2 <= _0296_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wmb_rsp_pipe_pvld_d2 <= 1'b0;
    else
      wmb_rsp_pipe_pvld_d2 <= wmb_rsp_pipe_pvld_d1;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wmb_rsp_pipe_pd_d1 <= 31'b0000000000000000000000000000000;
    else
      wmb_rsp_pipe_pd_d1 <= _0295_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wmb_rsp_pipe_pvld_d1 <= 1'b0;
    else
      wmb_rsp_pipe_pvld_d1 <= wmb_pipe_valid_d1;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wmb_req_cur_sub_h_d1 <= 2'b00;
    else
      wmb_req_cur_sub_h_d1 <= _0284_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wmb_req_dual_d1 <= 1'b0;
    else
      wmb_req_dual_d1 <= _0285_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wmb_req_rls_d1 <= 1'b0;
    else
      wmb_req_rls_d1 <= _0289_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wmb_req_group_end_d1 <= 1'b0;
    else
      wmb_req_group_end_d1 <= _0287_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wmb_req_channel_end_d1 <= 1'b0;
    else
      wmb_req_channel_end_d1 <= _0283_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wmb_req_stripe_end_d1 <= 1'b0;
    else
      wmb_req_stripe_end_d1 <= _0291_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wmb_req_rls_entries_d1 <= 9'b000000000;
    else
      wmb_req_rls_entries_d1 <= _0290_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wmb_req_element_d1 <= 8'b00000000;
    else
      wmb_req_element_d1 <= _0286_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wmb_req_ori_element_d1 <= 7'b0000000;
    else
      wmb_req_ori_element_d1 <= _0288_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wmb_pipe_valid_d1 <= 1'b0;
    else
      wmb_pipe_valid_d1 <= wmb_pipe_valid;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      sc2buf_wmb_rd_addr <= 8'b00000000;
    else
      sc2buf_wmb_rd_addr <= _0008_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      sc2buf_wmb_rd_en <= 1'b0;
    else
      sc2buf_wmb_rd_en <= wmb_req_valid;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wmb_rls_cnt <= 9'b000000000;
    else
      wmb_rls_cnt <= _0292_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wmb_rls_cnt_vld <= 1'b0;
    else
      wmb_rls_cnt_vld <= wmb_rls_cnt_vld_w;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wmb_req_addr_last <= 8'b00000000;
    else
      wmb_req_addr_last <= _0282_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wmb_req_addr <= 8'b00000000;
    else
      wmb_req_addr <= _0281_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wmb_element_avl_last <= 11'b00000000000;
    else
      wmb_element_avl_last <= _0277_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wmb_element_avl <= 11'b00000000000;
    else
      wmb_element_avl <= _0276_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      stripe_cnt <= 5'b00000;
    else
      stripe_cnt <= _0272_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wl_in_pd_d1 <= 18'b000000000000000000;
    else
      wl_in_pd_d1 <= _0275_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wl_in_pvld_d1 <= 1'b0;
    else
      wl_in_pvld_d1 <= sg2wl_pvld;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      sc2cdma_wmb_entries <= 9'b000000000;
    else
      sc2cdma_wmb_entries <= _0010_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      sc2cdma_wt_entries <= 12'b000000000000;
    else
      sc2cdma_wt_entries <= _0011_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      sc2cdma_wt_updt <= 1'b0;
    else
      sc2cdma_wt_updt <= wt_rls;
  always @(posedge nvdla_core_ng_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wmb_entry_st <= 8'b00000000;
    else
      wmb_entry_st <= _0280_;
  always @(posedge nvdla_core_ng_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wt_entry_st <= 12'b000000000000;
    else
      wt_entry_st <= _0305_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      is_compressed_d1 <= 1'b0;
    else
      is_compressed_d1 <= _0003_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      is_fp16_d1 <= 1'b0;
    else
      is_fp16_d1 <= _0004_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      is_int8_d1 <= 1'b0;
    else
      is_int8_d1 <= _0005_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      sub_h_total <= 3'b001;
    else
      sub_h_total <= _0273_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      last_wmb_entries <= 9'b000000000;
    else
      last_wmb_entries <= _0007_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      last_weight_entries <= 12'b000000000000;
    else
      last_weight_entries <= _0006_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      weight_bank <= 4'b0000;
    else
      weight_bank <= _0274_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      data_bank <= 4'b0000;
    else
      data_bank <= _0000_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      is_sg_running_d1 <= 1'b0;
    else
      is_sg_running_d1 <= is_sg_running;
  assign _0172_ = sc2mac_out_b_mask[127] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:13002" *) sc2mac_out_data127 : sc2mac_wt_b_data127;
  assign _0171_ = sc2mac_out_b_mask[126] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12992" *) sc2mac_out_data126 : sc2mac_wt_b_data126;
  assign _0170_ = sc2mac_out_b_mask[125] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12982" *) sc2mac_out_data125 : sc2mac_wt_b_data125;
  assign _0169_ = sc2mac_out_b_mask[124] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12972" *) sc2mac_out_data124 : sc2mac_wt_b_data124;
  assign _0168_ = sc2mac_out_b_mask[123] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12962" *) sc2mac_out_data123 : sc2mac_wt_b_data123;
  assign _0167_ = sc2mac_out_b_mask[122] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12952" *) sc2mac_out_data122 : sc2mac_wt_b_data122;
  assign _0166_ = sc2mac_out_b_mask[121] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12942" *) sc2mac_out_data121 : sc2mac_wt_b_data121;
  assign _0165_ = sc2mac_out_b_mask[120] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12932" *) sc2mac_out_data120 : sc2mac_wt_b_data120;
  assign _0163_ = sc2mac_out_b_mask[119] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12922" *) sc2mac_out_data119 : sc2mac_wt_b_data119;
  assign _0162_ = sc2mac_out_b_mask[118] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12912" *) sc2mac_out_data118 : sc2mac_wt_b_data118;
  assign _0161_ = sc2mac_out_b_mask[117] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12902" *) sc2mac_out_data117 : sc2mac_wt_b_data117;
  assign _0160_ = sc2mac_out_b_mask[116] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12892" *) sc2mac_out_data116 : sc2mac_wt_b_data116;
  assign _0159_ = sc2mac_out_b_mask[115] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12882" *) sc2mac_out_data115 : sc2mac_wt_b_data115;
  assign _0158_ = sc2mac_out_b_mask[114] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12872" *) sc2mac_out_data114 : sc2mac_wt_b_data114;
  assign _0157_ = sc2mac_out_b_mask[113] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12862" *) sc2mac_out_data113 : sc2mac_wt_b_data113;
  assign _0156_ = sc2mac_out_b_mask[112] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12852" *) sc2mac_out_data112 : sc2mac_wt_b_data112;
  assign _0155_ = sc2mac_out_b_mask[111] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12842" *) sc2mac_out_data111 : sc2mac_wt_b_data111;
  assign _0154_ = sc2mac_out_b_mask[110] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12832" *) sc2mac_out_data110 : sc2mac_wt_b_data110;
  assign _0152_ = sc2mac_out_b_mask[109] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12822" *) sc2mac_out_data109 : sc2mac_wt_b_data109;
  assign _0151_ = sc2mac_out_b_mask[108] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12812" *) sc2mac_out_data108 : sc2mac_wt_b_data108;
  assign _0150_ = sc2mac_out_b_mask[107] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12802" *) sc2mac_out_data107 : sc2mac_wt_b_data107;
  assign _0149_ = sc2mac_out_b_mask[106] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12792" *) sc2mac_out_data106 : sc2mac_wt_b_data106;
  assign _0148_ = sc2mac_out_b_mask[105] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12782" *) sc2mac_out_data105 : sc2mac_wt_b_data105;
  assign _0147_ = sc2mac_out_b_mask[104] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12772" *) sc2mac_out_data104 : sc2mac_wt_b_data104;
  assign _0146_ = sc2mac_out_b_mask[103] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12762" *) sc2mac_out_data103 : sc2mac_wt_b_data103;
  assign _0145_ = sc2mac_out_b_mask[102] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12752" *) sc2mac_out_data102 : sc2mac_wt_b_data102;
  assign _0144_ = sc2mac_out_b_mask[101] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12742" *) sc2mac_out_data101 : sc2mac_wt_b_data101;
  assign _0143_ = sc2mac_out_b_mask[100] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12732" *) sc2mac_out_data100 : sc2mac_wt_b_data100;
  assign _0268_ = sc2mac_out_b_mask[99] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12722" *) sc2mac_out_data99 : sc2mac_wt_b_data99;
  assign _0267_ = sc2mac_out_b_mask[98] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12712" *) sc2mac_out_data98 : sc2mac_wt_b_data98;
  assign _0266_ = sc2mac_out_b_mask[97] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12702" *) sc2mac_out_data97 : sc2mac_wt_b_data97;
  assign _0265_ = sc2mac_out_b_mask[96] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12692" *) sc2mac_out_data96 : sc2mac_wt_b_data96;
  assign _0264_ = sc2mac_out_b_mask[95] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12682" *) sc2mac_out_data95 : sc2mac_wt_b_data95;
  assign _0263_ = sc2mac_out_b_mask[94] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12672" *) sc2mac_out_data94 : sc2mac_wt_b_data94;
  assign _0262_ = sc2mac_out_b_mask[93] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12662" *) sc2mac_out_data93 : sc2mac_wt_b_data93;
  assign _0261_ = sc2mac_out_b_mask[92] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12652" *) sc2mac_out_data92 : sc2mac_wt_b_data92;
  assign _0260_ = sc2mac_out_b_mask[91] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12642" *) sc2mac_out_data91 : sc2mac_wt_b_data91;
  assign _0259_ = sc2mac_out_b_mask[90] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12632" *) sc2mac_out_data90 : sc2mac_wt_b_data90;
  assign _0257_ = sc2mac_out_b_mask[89] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12622" *) sc2mac_out_data89 : sc2mac_wt_b_data89;
  assign _0256_ = sc2mac_out_b_mask[88] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12612" *) sc2mac_out_data88 : sc2mac_wt_b_data88;
  assign _0255_ = sc2mac_out_b_mask[87] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12602" *) sc2mac_out_data87 : sc2mac_wt_b_data87;
  assign _0254_ = sc2mac_out_b_mask[86] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12592" *) sc2mac_out_data86 : sc2mac_wt_b_data86;
  assign _0253_ = sc2mac_out_b_mask[85] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12582" *) sc2mac_out_data85 : sc2mac_wt_b_data85;
  assign _0252_ = sc2mac_out_b_mask[84] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12572" *) sc2mac_out_data84 : sc2mac_wt_b_data84;
  assign _0251_ = sc2mac_out_b_mask[83] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12562" *) sc2mac_out_data83 : sc2mac_wt_b_data83;
  assign _0250_ = sc2mac_out_b_mask[82] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12552" *) sc2mac_out_data82 : sc2mac_wt_b_data82;
  assign _0249_ = sc2mac_out_b_mask[81] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12542" *) sc2mac_out_data81 : sc2mac_wt_b_data81;
  assign _0248_ = sc2mac_out_b_mask[80] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12532" *) sc2mac_out_data80 : sc2mac_wt_b_data80;
  assign _0246_ = sc2mac_out_b_mask[79] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12522" *) sc2mac_out_data79 : sc2mac_wt_b_data79;
  assign _0245_ = sc2mac_out_b_mask[78] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12512" *) sc2mac_out_data78 : sc2mac_wt_b_data78;
  assign _0244_ = sc2mac_out_b_mask[77] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12502" *) sc2mac_out_data77 : sc2mac_wt_b_data77;
  assign _0243_ = sc2mac_out_b_mask[76] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12492" *) sc2mac_out_data76 : sc2mac_wt_b_data76;
  assign _0242_ = sc2mac_out_b_mask[75] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12482" *) sc2mac_out_data75 : sc2mac_wt_b_data75;
  assign _0241_ = sc2mac_out_b_mask[74] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12472" *) sc2mac_out_data74 : sc2mac_wt_b_data74;
  assign _0240_ = sc2mac_out_b_mask[73] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12462" *) sc2mac_out_data73 : sc2mac_wt_b_data73;
  assign _0239_ = sc2mac_out_b_mask[72] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12452" *) sc2mac_out_data72 : sc2mac_wt_b_data72;
  assign _0238_ = sc2mac_out_b_mask[71] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12442" *) sc2mac_out_data71 : sc2mac_wt_b_data71;
  assign _0237_ = sc2mac_out_b_mask[70] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12432" *) sc2mac_out_data70 : sc2mac_wt_b_data70;
  assign _0235_ = sc2mac_out_b_mask[69] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12422" *) sc2mac_out_data69 : sc2mac_wt_b_data69;
  assign _0234_ = sc2mac_out_b_mask[68] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12412" *) sc2mac_out_data68 : sc2mac_wt_b_data68;
  assign _0233_ = sc2mac_out_b_mask[67] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12402" *) sc2mac_out_data67 : sc2mac_wt_b_data67;
  assign _0232_ = sc2mac_out_b_mask[66] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12392" *) sc2mac_out_data66 : sc2mac_wt_b_data66;
  assign _0231_ = sc2mac_out_b_mask[65] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12382" *) sc2mac_out_data65 : sc2mac_wt_b_data65;
  assign _0230_ = sc2mac_out_b_mask[64] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12372" *) sc2mac_out_data64 : sc2mac_wt_b_data64;
  assign _0229_ = sc2mac_out_b_mask[63] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12362" *) sc2mac_out_data63 : sc2mac_wt_b_data63;
  assign _0228_ = sc2mac_out_b_mask[62] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12352" *) sc2mac_out_data62 : sc2mac_wt_b_data62;
  assign _0227_ = sc2mac_out_b_mask[61] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12342" *) sc2mac_out_data61 : sc2mac_wt_b_data61;
  assign _0226_ = sc2mac_out_b_mask[60] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12332" *) sc2mac_out_data60 : sc2mac_wt_b_data60;
  assign _0224_ = sc2mac_out_b_mask[59] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12322" *) sc2mac_out_data59 : sc2mac_wt_b_data59;
  assign _0223_ = sc2mac_out_b_mask[58] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12312" *) sc2mac_out_data58 : sc2mac_wt_b_data58;
  assign _0222_ = sc2mac_out_b_mask[57] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12302" *) sc2mac_out_data57 : sc2mac_wt_b_data57;
  assign _0221_ = sc2mac_out_b_mask[56] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12292" *) sc2mac_out_data56 : sc2mac_wt_b_data56;
  assign _0220_ = sc2mac_out_b_mask[55] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12282" *) sc2mac_out_data55 : sc2mac_wt_b_data55;
  assign _0219_ = sc2mac_out_b_mask[54] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12272" *) sc2mac_out_data54 : sc2mac_wt_b_data54;
  assign _0218_ = sc2mac_out_b_mask[53] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12262" *) sc2mac_out_data53 : sc2mac_wt_b_data53;
  assign _0217_ = sc2mac_out_b_mask[52] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12252" *) sc2mac_out_data52 : sc2mac_wt_b_data52;
  assign _0216_ = sc2mac_out_b_mask[51] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12242" *) sc2mac_out_data51 : sc2mac_wt_b_data51;
  assign _0215_ = sc2mac_out_b_mask[50] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12232" *) sc2mac_out_data50 : sc2mac_wt_b_data50;
  assign _0213_ = sc2mac_out_b_mask[49] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12222" *) sc2mac_out_data49 : sc2mac_wt_b_data49;
  assign _0212_ = sc2mac_out_b_mask[48] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12212" *) sc2mac_out_data48 : sc2mac_wt_b_data48;
  assign _0211_ = sc2mac_out_b_mask[47] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12202" *) sc2mac_out_data47 : sc2mac_wt_b_data47;
  assign _0210_ = sc2mac_out_b_mask[46] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12192" *) sc2mac_out_data46 : sc2mac_wt_b_data46;
  assign _0209_ = sc2mac_out_b_mask[45] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12182" *) sc2mac_out_data45 : sc2mac_wt_b_data45;
  assign _0208_ = sc2mac_out_b_mask[44] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12172" *) sc2mac_out_data44 : sc2mac_wt_b_data44;
  assign _0207_ = sc2mac_out_b_mask[43] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12162" *) sc2mac_out_data43 : sc2mac_wt_b_data43;
  assign _0206_ = sc2mac_out_b_mask[42] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12152" *) sc2mac_out_data42 : sc2mac_wt_b_data42;
  assign _0205_ = sc2mac_out_b_mask[41] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12142" *) sc2mac_out_data41 : sc2mac_wt_b_data41;
  assign _0204_ = sc2mac_out_b_mask[40] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12132" *) sc2mac_out_data40 : sc2mac_wt_b_data40;
  assign _0202_ = sc2mac_out_b_mask[39] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12122" *) sc2mac_out_data39 : sc2mac_wt_b_data39;
  assign _0201_ = sc2mac_out_b_mask[38] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12112" *) sc2mac_out_data38 : sc2mac_wt_b_data38;
  assign _0200_ = sc2mac_out_b_mask[37] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12102" *) sc2mac_out_data37 : sc2mac_wt_b_data37;
  assign _0199_ = sc2mac_out_b_mask[36] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12092" *) sc2mac_out_data36 : sc2mac_wt_b_data36;
  assign _0198_ = sc2mac_out_b_mask[35] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12082" *) sc2mac_out_data35 : sc2mac_wt_b_data35;
  assign _0197_ = sc2mac_out_b_mask[34] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12072" *) sc2mac_out_data34 : sc2mac_wt_b_data34;
  assign _0196_ = sc2mac_out_b_mask[33] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12062" *) sc2mac_out_data33 : sc2mac_wt_b_data33;
  assign _0195_ = sc2mac_out_b_mask[32] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12052" *) sc2mac_out_data32 : sc2mac_wt_b_data32;
  assign _0194_ = sc2mac_out_b_mask[31] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12042" *) sc2mac_out_data31 : sc2mac_wt_b_data31;
  assign _0193_ = sc2mac_out_b_mask[30] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12032" *) sc2mac_out_data30 : sc2mac_wt_b_data30;
  assign _0191_ = sc2mac_out_b_mask[29] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12022" *) sc2mac_out_data29 : sc2mac_wt_b_data29;
  assign _0190_ = sc2mac_out_b_mask[28] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12012" *) sc2mac_out_data28 : sc2mac_wt_b_data28;
  assign _0189_ = sc2mac_out_b_mask[27] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:12002" *) sc2mac_out_data27 : sc2mac_wt_b_data27;
  assign _0188_ = sc2mac_out_b_mask[26] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11992" *) sc2mac_out_data26 : sc2mac_wt_b_data26;
  assign _0187_ = sc2mac_out_b_mask[25] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11982" *) sc2mac_out_data25 : sc2mac_wt_b_data25;
  assign _0186_ = sc2mac_out_b_mask[24] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11972" *) sc2mac_out_data24 : sc2mac_wt_b_data24;
  assign _0185_ = sc2mac_out_b_mask[23] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11962" *) sc2mac_out_data23 : sc2mac_wt_b_data23;
  assign _0184_ = sc2mac_out_b_mask[22] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11952" *) sc2mac_out_data22 : sc2mac_wt_b_data22;
  assign _0183_ = sc2mac_out_b_mask[21] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11942" *) sc2mac_out_data21 : sc2mac_wt_b_data21;
  assign _0182_ = sc2mac_out_b_mask[20] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11932" *) sc2mac_out_data20 : sc2mac_wt_b_data20;
  assign _0180_ = sc2mac_out_b_mask[19] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11922" *) sc2mac_out_data19 : sc2mac_wt_b_data19;
  assign _0179_ = sc2mac_out_b_mask[18] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11912" *) sc2mac_out_data18 : sc2mac_wt_b_data18;
  assign _0178_ = sc2mac_out_b_mask[17] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11902" *) sc2mac_out_data17 : sc2mac_wt_b_data17;
  assign _0177_ = sc2mac_out_b_mask[16] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11892" *) sc2mac_out_data16 : sc2mac_wt_b_data16;
  assign _0176_ = sc2mac_out_b_mask[15] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11882" *) sc2mac_out_data15 : sc2mac_wt_b_data15;
  assign _0175_ = sc2mac_out_b_mask[14] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11872" *) sc2mac_out_data14 : sc2mac_wt_b_data14;
  assign _0174_ = sc2mac_out_b_mask[13] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11862" *) sc2mac_out_data13 : sc2mac_wt_b_data13;
  assign _0173_ = sc2mac_out_b_mask[12] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11852" *) sc2mac_out_data12 : sc2mac_wt_b_data12;
  assign _0164_ = sc2mac_out_b_mask[11] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11842" *) sc2mac_out_data11 : sc2mac_wt_b_data11;
  assign _0153_ = sc2mac_out_b_mask[10] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11832" *) sc2mac_out_data10 : sc2mac_wt_b_data10;
  assign _0269_ = sc2mac_out_b_mask[9] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11822" *) sc2mac_out_data9 : sc2mac_wt_b_data9;
  assign _0258_ = sc2mac_out_b_mask[8] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11812" *) sc2mac_out_data8 : sc2mac_wt_b_data8;
  assign _0247_ = sc2mac_out_b_mask[7] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11802" *) sc2mac_out_data7 : sc2mac_wt_b_data7;
  assign _0236_ = sc2mac_out_b_mask[6] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11792" *) sc2mac_out_data6 : sc2mac_wt_b_data6;
  assign _0225_ = sc2mac_out_b_mask[5] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11782" *) sc2mac_out_data5 : sc2mac_wt_b_data5;
  assign _0214_ = sc2mac_out_b_mask[4] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11772" *) sc2mac_out_data4 : sc2mac_wt_b_data4;
  assign _0203_ = sc2mac_out_b_mask[3] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11762" *) sc2mac_out_data3 : sc2mac_wt_b_data3;
  assign _0192_ = sc2mac_out_b_mask[2] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11752" *) sc2mac_out_data2 : sc2mac_wt_b_data2;
  assign _0181_ = sc2mac_out_b_mask[1] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11742" *) sc2mac_out_data1 : sc2mac_wt_b_data1;
  assign _0142_ = sc2mac_out_b_mask[0] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11732" *) sc2mac_out_data0 : sc2mac_wt_b_data0;
  assign _0042_ = sc2mac_out_a_mask[127] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11722" *) sc2mac_out_data127 : sc2mac_wt_a_data127;
  assign _0041_ = sc2mac_out_a_mask[126] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11712" *) sc2mac_out_data126 : sc2mac_wt_a_data126;
  assign _0040_ = sc2mac_out_a_mask[125] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11702" *) sc2mac_out_data125 : sc2mac_wt_a_data125;
  assign _0039_ = sc2mac_out_a_mask[124] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11692" *) sc2mac_out_data124 : sc2mac_wt_a_data124;
  assign _0038_ = sc2mac_out_a_mask[123] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11682" *) sc2mac_out_data123 : sc2mac_wt_a_data123;
  assign _0037_ = sc2mac_out_a_mask[122] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11672" *) sc2mac_out_data122 : sc2mac_wt_a_data122;
  assign _0036_ = sc2mac_out_a_mask[121] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11662" *) sc2mac_out_data121 : sc2mac_wt_a_data121;
  assign _0035_ = sc2mac_out_a_mask[120] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11652" *) sc2mac_out_data120 : sc2mac_wt_a_data120;
  assign _0033_ = sc2mac_out_a_mask[119] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11642" *) sc2mac_out_data119 : sc2mac_wt_a_data119;
  assign _0032_ = sc2mac_out_a_mask[118] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11632" *) sc2mac_out_data118 : sc2mac_wt_a_data118;
  assign _0031_ = sc2mac_out_a_mask[117] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11622" *) sc2mac_out_data117 : sc2mac_wt_a_data117;
  assign _0030_ = sc2mac_out_a_mask[116] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11612" *) sc2mac_out_data116 : sc2mac_wt_a_data116;
  assign _0029_ = sc2mac_out_a_mask[115] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11602" *) sc2mac_out_data115 : sc2mac_wt_a_data115;
  assign _0028_ = sc2mac_out_a_mask[114] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11592" *) sc2mac_out_data114 : sc2mac_wt_a_data114;
  assign _0027_ = sc2mac_out_a_mask[113] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11582" *) sc2mac_out_data113 : sc2mac_wt_a_data113;
  assign _0026_ = sc2mac_out_a_mask[112] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11572" *) sc2mac_out_data112 : sc2mac_wt_a_data112;
  assign _0025_ = sc2mac_out_a_mask[111] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11562" *) sc2mac_out_data111 : sc2mac_wt_a_data111;
  assign _0024_ = sc2mac_out_a_mask[110] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11552" *) sc2mac_out_data110 : sc2mac_wt_a_data110;
  assign _0022_ = sc2mac_out_a_mask[109] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11542" *) sc2mac_out_data109 : sc2mac_wt_a_data109;
  assign _0021_ = sc2mac_out_a_mask[108] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11532" *) sc2mac_out_data108 : sc2mac_wt_a_data108;
  assign _0020_ = sc2mac_out_a_mask[107] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11522" *) sc2mac_out_data107 : sc2mac_wt_a_data107;
  assign _0019_ = sc2mac_out_a_mask[106] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11512" *) sc2mac_out_data106 : sc2mac_wt_a_data106;
  assign _0018_ = sc2mac_out_a_mask[105] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11502" *) sc2mac_out_data105 : sc2mac_wt_a_data105;
  assign _0017_ = sc2mac_out_a_mask[104] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11492" *) sc2mac_out_data104 : sc2mac_wt_a_data104;
  assign _0016_ = sc2mac_out_a_mask[103] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11482" *) sc2mac_out_data103 : sc2mac_wt_a_data103;
  assign _0015_ = sc2mac_out_a_mask[102] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11472" *) sc2mac_out_data102 : sc2mac_wt_a_data102;
  assign _0014_ = sc2mac_out_a_mask[101] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11462" *) sc2mac_out_data101 : sc2mac_wt_a_data101;
  assign _0013_ = sc2mac_out_a_mask[100] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11452" *) sc2mac_out_data100 : sc2mac_wt_a_data100;
  assign _0138_ = sc2mac_out_a_mask[99] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11442" *) sc2mac_out_data99 : sc2mac_wt_a_data99;
  assign _0137_ = sc2mac_out_a_mask[98] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11432" *) sc2mac_out_data98 : sc2mac_wt_a_data98;
  assign _0136_ = sc2mac_out_a_mask[97] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11422" *) sc2mac_out_data97 : sc2mac_wt_a_data97;
  assign _0135_ = sc2mac_out_a_mask[96] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11412" *) sc2mac_out_data96 : sc2mac_wt_a_data96;
  assign _0134_ = sc2mac_out_a_mask[95] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11402" *) sc2mac_out_data95 : sc2mac_wt_a_data95;
  assign _0133_ = sc2mac_out_a_mask[94] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11392" *) sc2mac_out_data94 : sc2mac_wt_a_data94;
  assign _0132_ = sc2mac_out_a_mask[93] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11382" *) sc2mac_out_data93 : sc2mac_wt_a_data93;
  assign _0131_ = sc2mac_out_a_mask[92] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11372" *) sc2mac_out_data92 : sc2mac_wt_a_data92;
  assign _0130_ = sc2mac_out_a_mask[91] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11362" *) sc2mac_out_data91 : sc2mac_wt_a_data91;
  assign _0129_ = sc2mac_out_a_mask[90] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11352" *) sc2mac_out_data90 : sc2mac_wt_a_data90;
  assign _0127_ = sc2mac_out_a_mask[89] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11342" *) sc2mac_out_data89 : sc2mac_wt_a_data89;
  assign _0126_ = sc2mac_out_a_mask[88] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11332" *) sc2mac_out_data88 : sc2mac_wt_a_data88;
  assign _0125_ = sc2mac_out_a_mask[87] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11322" *) sc2mac_out_data87 : sc2mac_wt_a_data87;
  assign _0124_ = sc2mac_out_a_mask[86] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11312" *) sc2mac_out_data86 : sc2mac_wt_a_data86;
  assign _0123_ = sc2mac_out_a_mask[85] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11302" *) sc2mac_out_data85 : sc2mac_wt_a_data85;
  assign _0122_ = sc2mac_out_a_mask[84] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11292" *) sc2mac_out_data84 : sc2mac_wt_a_data84;
  assign _0121_ = sc2mac_out_a_mask[83] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11282" *) sc2mac_out_data83 : sc2mac_wt_a_data83;
  assign _0120_ = sc2mac_out_a_mask[82] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11272" *) sc2mac_out_data82 : sc2mac_wt_a_data82;
  assign _0119_ = sc2mac_out_a_mask[81] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11262" *) sc2mac_out_data81 : sc2mac_wt_a_data81;
  assign _0118_ = sc2mac_out_a_mask[80] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11252" *) sc2mac_out_data80 : sc2mac_wt_a_data80;
  assign _0116_ = sc2mac_out_a_mask[79] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11242" *) sc2mac_out_data79 : sc2mac_wt_a_data79;
  assign _0115_ = sc2mac_out_a_mask[78] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11232" *) sc2mac_out_data78 : sc2mac_wt_a_data78;
  assign _0114_ = sc2mac_out_a_mask[77] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11222" *) sc2mac_out_data77 : sc2mac_wt_a_data77;
  assign _0113_ = sc2mac_out_a_mask[76] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11212" *) sc2mac_out_data76 : sc2mac_wt_a_data76;
  assign _0112_ = sc2mac_out_a_mask[75] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11202" *) sc2mac_out_data75 : sc2mac_wt_a_data75;
  assign _0111_ = sc2mac_out_a_mask[74] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11192" *) sc2mac_out_data74 : sc2mac_wt_a_data74;
  assign _0110_ = sc2mac_out_a_mask[73] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11182" *) sc2mac_out_data73 : sc2mac_wt_a_data73;
  assign _0109_ = sc2mac_out_a_mask[72] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11172" *) sc2mac_out_data72 : sc2mac_wt_a_data72;
  assign _0108_ = sc2mac_out_a_mask[71] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11162" *) sc2mac_out_data71 : sc2mac_wt_a_data71;
  assign _0107_ = sc2mac_out_a_mask[70] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11152" *) sc2mac_out_data70 : sc2mac_wt_a_data70;
  assign _0105_ = sc2mac_out_a_mask[69] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11142" *) sc2mac_out_data69 : sc2mac_wt_a_data69;
  assign _0104_ = sc2mac_out_a_mask[68] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11132" *) sc2mac_out_data68 : sc2mac_wt_a_data68;
  assign _0103_ = sc2mac_out_a_mask[67] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11122" *) sc2mac_out_data67 : sc2mac_wt_a_data67;
  assign _0102_ = sc2mac_out_a_mask[66] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11112" *) sc2mac_out_data66 : sc2mac_wt_a_data66;
  assign _0101_ = sc2mac_out_a_mask[65] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11102" *) sc2mac_out_data65 : sc2mac_wt_a_data65;
  assign _0100_ = sc2mac_out_a_mask[64] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11092" *) sc2mac_out_data64 : sc2mac_wt_a_data64;
  assign _0099_ = sc2mac_out_a_mask[63] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11082" *) sc2mac_out_data63 : sc2mac_wt_a_data63;
  assign _0098_ = sc2mac_out_a_mask[62] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11072" *) sc2mac_out_data62 : sc2mac_wt_a_data62;
  assign _0097_ = sc2mac_out_a_mask[61] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11062" *) sc2mac_out_data61 : sc2mac_wt_a_data61;
  assign _0096_ = sc2mac_out_a_mask[60] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11052" *) sc2mac_out_data60 : sc2mac_wt_a_data60;
  assign _0094_ = sc2mac_out_a_mask[59] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11042" *) sc2mac_out_data59 : sc2mac_wt_a_data59;
  assign _0093_ = sc2mac_out_a_mask[58] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11032" *) sc2mac_out_data58 : sc2mac_wt_a_data58;
  assign _0092_ = sc2mac_out_a_mask[57] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11022" *) sc2mac_out_data57 : sc2mac_wt_a_data57;
  assign _0091_ = sc2mac_out_a_mask[56] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11012" *) sc2mac_out_data56 : sc2mac_wt_a_data56;
  assign _0090_ = sc2mac_out_a_mask[55] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:11002" *) sc2mac_out_data55 : sc2mac_wt_a_data55;
  assign _0089_ = sc2mac_out_a_mask[54] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:10992" *) sc2mac_out_data54 : sc2mac_wt_a_data54;
  assign _0088_ = sc2mac_out_a_mask[53] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:10982" *) sc2mac_out_data53 : sc2mac_wt_a_data53;
  assign _0087_ = sc2mac_out_a_mask[52] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:10972" *) sc2mac_out_data52 : sc2mac_wt_a_data52;
  assign _0086_ = sc2mac_out_a_mask[51] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:10962" *) sc2mac_out_data51 : sc2mac_wt_a_data51;
  assign _0085_ = sc2mac_out_a_mask[50] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:10952" *) sc2mac_out_data50 : sc2mac_wt_a_data50;
  assign _0083_ = sc2mac_out_a_mask[49] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:10942" *) sc2mac_out_data49 : sc2mac_wt_a_data49;
  assign _0082_ = sc2mac_out_a_mask[48] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:10932" *) sc2mac_out_data48 : sc2mac_wt_a_data48;
  assign _0081_ = sc2mac_out_a_mask[47] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:10922" *) sc2mac_out_data47 : sc2mac_wt_a_data47;
  assign _0080_ = sc2mac_out_a_mask[46] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:10912" *) sc2mac_out_data46 : sc2mac_wt_a_data46;
  assign _0079_ = sc2mac_out_a_mask[45] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:10902" *) sc2mac_out_data45 : sc2mac_wt_a_data45;
  assign _0078_ = sc2mac_out_a_mask[44] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:10892" *) sc2mac_out_data44 : sc2mac_wt_a_data44;
  assign _0077_ = sc2mac_out_a_mask[43] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:10882" *) sc2mac_out_data43 : sc2mac_wt_a_data43;
  assign _0076_ = sc2mac_out_a_mask[42] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:10872" *) sc2mac_out_data42 : sc2mac_wt_a_data42;
  assign _0075_ = sc2mac_out_a_mask[41] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:10862" *) sc2mac_out_data41 : sc2mac_wt_a_data41;
  assign _0074_ = sc2mac_out_a_mask[40] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:10852" *) sc2mac_out_data40 : sc2mac_wt_a_data40;
  assign _0072_ = sc2mac_out_a_mask[39] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:10842" *) sc2mac_out_data39 : sc2mac_wt_a_data39;
  assign _0071_ = sc2mac_out_a_mask[38] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:10832" *) sc2mac_out_data38 : sc2mac_wt_a_data38;
  assign _0070_ = sc2mac_out_a_mask[37] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:10822" *) sc2mac_out_data37 : sc2mac_wt_a_data37;
  assign _0069_ = sc2mac_out_a_mask[36] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:10812" *) sc2mac_out_data36 : sc2mac_wt_a_data36;
  assign _0068_ = sc2mac_out_a_mask[35] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:10802" *) sc2mac_out_data35 : sc2mac_wt_a_data35;
  assign _0067_ = sc2mac_out_a_mask[34] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:10792" *) sc2mac_out_data34 : sc2mac_wt_a_data34;
  assign _0066_ = sc2mac_out_a_mask[33] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:10782" *) sc2mac_out_data33 : sc2mac_wt_a_data33;
  assign _0065_ = sc2mac_out_a_mask[32] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:10772" *) sc2mac_out_data32 : sc2mac_wt_a_data32;
  assign _0064_ = sc2mac_out_a_mask[31] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:10762" *) sc2mac_out_data31 : sc2mac_wt_a_data31;
  assign _0063_ = sc2mac_out_a_mask[30] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:10752" *) sc2mac_out_data30 : sc2mac_wt_a_data30;
  assign _0061_ = sc2mac_out_a_mask[29] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:10742" *) sc2mac_out_data29 : sc2mac_wt_a_data29;
  assign _0060_ = sc2mac_out_a_mask[28] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:10732" *) sc2mac_out_data28 : sc2mac_wt_a_data28;
  assign _0059_ = sc2mac_out_a_mask[27] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:10722" *) sc2mac_out_data27 : sc2mac_wt_a_data27;
  assign _0058_ = sc2mac_out_a_mask[26] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:10712" *) sc2mac_out_data26 : sc2mac_wt_a_data26;
  assign _0057_ = sc2mac_out_a_mask[25] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:10702" *) sc2mac_out_data25 : sc2mac_wt_a_data25;
  assign _0056_ = sc2mac_out_a_mask[24] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:10692" *) sc2mac_out_data24 : sc2mac_wt_a_data24;
  assign _0055_ = sc2mac_out_a_mask[23] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:10682" *) sc2mac_out_data23 : sc2mac_wt_a_data23;
  assign _0054_ = sc2mac_out_a_mask[22] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:10672" *) sc2mac_out_data22 : sc2mac_wt_a_data22;
  assign _0053_ = sc2mac_out_a_mask[21] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:10662" *) sc2mac_out_data21 : sc2mac_wt_a_data21;
  assign _0052_ = sc2mac_out_a_mask[20] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:10652" *) sc2mac_out_data20 : sc2mac_wt_a_data20;
  assign _0050_ = sc2mac_out_a_mask[19] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:10642" *) sc2mac_out_data19 : sc2mac_wt_a_data19;
  assign _0049_ = sc2mac_out_a_mask[18] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:10632" *) sc2mac_out_data18 : sc2mac_wt_a_data18;
  assign _0048_ = sc2mac_out_a_mask[17] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:10622" *) sc2mac_out_data17 : sc2mac_wt_a_data17;
  assign _0047_ = sc2mac_out_a_mask[16] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:10612" *) sc2mac_out_data16 : sc2mac_wt_a_data16;
  assign _0046_ = sc2mac_out_a_mask[15] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:10602" *) sc2mac_out_data15 : sc2mac_wt_a_data15;
  assign _0045_ = sc2mac_out_a_mask[14] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:10592" *) sc2mac_out_data14 : sc2mac_wt_a_data14;
  assign _0044_ = sc2mac_out_a_mask[13] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:10582" *) sc2mac_out_data13 : sc2mac_wt_a_data13;
  assign _0043_ = sc2mac_out_a_mask[12] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:10572" *) sc2mac_out_data12 : sc2mac_wt_a_data12;
  assign _0034_ = sc2mac_out_a_mask[11] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:10562" *) sc2mac_out_data11 : sc2mac_wt_a_data11;
  assign _0023_ = sc2mac_out_a_mask[10] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:10552" *) sc2mac_out_data10 : sc2mac_wt_a_data10;
  assign _0139_ = sc2mac_out_a_mask[9] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:10542" *) sc2mac_out_data9 : sc2mac_wt_a_data9;
  assign _0128_ = sc2mac_out_a_mask[8] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:10532" *) sc2mac_out_data8 : sc2mac_wt_a_data8;
  assign _0117_ = sc2mac_out_a_mask[7] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:10522" *) sc2mac_out_data7 : sc2mac_wt_a_data7;
  assign _0106_ = sc2mac_out_a_mask[6] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:10512" *) sc2mac_out_data6 : sc2mac_wt_a_data6;
  assign _0095_ = sc2mac_out_a_mask[5] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:10502" *) sc2mac_out_data5 : sc2mac_wt_a_data5;
  assign _0084_ = sc2mac_out_a_mask[4] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:10492" *) sc2mac_out_data4 : sc2mac_wt_a_data4;
  assign _0073_ = sc2mac_out_a_mask[3] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:10482" *) sc2mac_out_data3 : sc2mac_wt_a_data3;
  assign _0062_ = sc2mac_out_a_mask[2] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:10472" *) sc2mac_out_data2 : sc2mac_wt_a_data2;
  assign _0051_ = sc2mac_out_a_mask[1] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:10462" *) sc2mac_out_data1 : sc2mac_wt_a_data1;
  assign _0012_ = sc2mac_out_a_mask[0] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:10452" *) sc2mac_out_data0 : sc2mac_wt_a_data0;
  assign _0271_ = _0518_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:10394" *) sc2mac_out_b_sel_w : sc2mac_wt_b_sel;
  assign _0141_ = _0517_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:10333" *) sc2mac_out_a_sel_w : sc2mac_wt_a_sel;
  assign _0270_ = _0518_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:10272" *) sc2mac_out_b_mask : sc2mac_wt_b_mask;
  assign _0140_ = _0517_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:10211" *) sc2mac_out_a_mask : sc2mac_wt_a_mask;
  assign _0002_ = wt_rsp_mask_en_d6 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:9962" *) wt_rsp_mask_d1_w : dec_input_mask;
  assign _0342_ = wt_rsp_pipe_pvld_d6 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:9845" *) wt_rsp_sel_w : wt_rsp_sel_d1;
  assign _0329_ = wt_rsp_pipe_pvld_d6 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:9784" *) wt_rsp_pipe_pd_d6[29] : wt_rsp_last_stripe_end;
  assign _0001_ = wt_rsp_pipe_pvld_d6 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:9716" *) wt_rsp_data : dec_input_data;
  assign _0304_ = wt_data_remain_last_reg_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:9649" *) wt_data_remain_w : wt_data_remain_last;
  assign _0303_ = wt_data_remain_reg_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:9639" *) wt_data_remain_w : wt_data_remain;
  assign _0328_ = wt_rsp_byte_remain_last_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:9464" *) wt_rsp_byte_remain_w : wt_rsp_byte_remain_last;
  assign _0327_ = wt_rsp_byte_remain_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:9403" *) wt_rsp_byte_remain_w : wt_rsp_byte_remain;
  assign _0335_ = wt_rsp_mask_en_d5 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:9286" *) wt_rsp_mask_d5 : wt_rsp_mask_d6;
  assign _0341_ = wt_rsp_pipe_pvld_d5 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:9218" *) wt_rsp_pipe_pd_d5 : wt_rsp_pipe_pd_d6;
  assign _0334_ = wt_rsp_mask_en_d4 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:9150" *) wt_rsp_mask_d4 : wt_rsp_mask_d5;
  assign _0340_ = wt_rsp_pipe_pvld_d4 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:9082" *) wt_rsp_pipe_pd_d4 : wt_rsp_pipe_pd_d5;
  assign _0333_ = wt_rsp_mask_en_d3 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:9014" *) wt_rsp_mask_d3 : wt_rsp_mask_d4;
  assign _0339_ = wt_rsp_pipe_pvld_d3 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:8946" *) wt_rsp_pipe_pd_d3 : wt_rsp_pipe_pd_d4;
  assign _0332_ = wt_rsp_mask_en_d2 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:8878" *) wt_rsp_mask_d2 : wt_rsp_mask_d3;
  assign _0338_ = wt_rsp_pipe_pvld_d2 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:8810" *) wt_rsp_pipe_pd_d2 : wt_rsp_pipe_pd_d3;
  assign _0331_ = wt_rsp_mask_en_d1 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:8742" *) wt_rsp_mask_d1 : wt_rsp_mask_d2;
  assign _0337_ = wt_rsp_pipe_pvld_d1 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:8674" *) wt_rsp_pipe_pd_d1 : wt_rsp_pipe_pd_d2;
  assign _0330_ = wt_req_mask_en_d1 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:8606" *) wt_req_mask_d1 : wt_rsp_mask_d1;
  assign _0336_ = wt_req_pipe_valid_d1 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:8538" *) { wt_req_rls_d1, wt_req_group_end_d1, wt_req_channel_end_d1, wt_req_stripe_end_d1, wt_req_wt_rls_entries_d1, wt_req_wmb_rls_entries_d1, wt_req_bytes_d1 } : wt_rsp_pipe_pd_d1;
  assign _0325_ = _0508_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:8447" *) wt_rls_entries : wt_req_wt_rls_entries_d1;
  assign _0324_ = wt_req_pipe_valid ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:8386" *) wt_req_wmb_rls_entries : wt_req_wmb_rls_entries_d1;
  assign _0316_ = _0526_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:8318" *) wt_req_mask_w : wt_req_mask_d1;
  assign _0308_ = wt_req_pipe_valid ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:8256" *) wt_byte_avl_sub : wt_req_bytes_d1;
  assign _0320_ = wt_req_pipe_valid ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:8195" *) wt_req_rls : wt_req_rls_d1;
  assign _0315_ = wt_req_pipe_valid ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:8134" *) wt_req_group_end : wt_req_group_end_d1;
  assign _0310_ = wt_req_pipe_valid ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:8073" *) wt_req_channel_end : wt_req_channel_end_d1;
  assign _0322_ = wt_req_pipe_valid ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:8012" *) wt_req_stripe_end : wt_req_stripe_end_d1;
  assign _0009_ = wt_req_valid ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7944" *) wt_req_addr_out : sc2buf_wt_rd_addr;
  assign _0326_ = wt_rls_cnt_reg_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7781" *) wt_rls_cnt_w : wt_rls_cnt;
  assign _0307_ = wt_req_addr_last_reg_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7575" *) wt_req_addr_w : wt_req_addr_last;
  assign _0306_ = wt_req_addr_reg_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7514" *) wt_req_addr_w : wt_req_addr;
  assign _0302_ = wt_byte_last_reg_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7303" *) wt_byte_avl_w : wt_byte_avl_last;
  assign _0301_ = _0526_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7242" *) wt_byte_avl_w : wt_byte_avl;
  assign _0318_ = wmb_rsp_pipe_pvld_d6 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:6970" *) wmb_rsp_ori_sft_3 : wt_req_ori_sft_3;
  assign _0311_ = wmb_rsp_pipe_pvld_d6 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:6909" *) wmb_rsp_pipe_pd_d6[30:29] : wt_req_cur_sub_h;
  assign _0312_ = wmb_rsp_pipe_pvld_d6 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:6848" *) wmb_rsp_pipe_pd_d6[28] : wt_req_dual;
  assign _0323_ = wmb_rsp_pipe_pvld_d6 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:6787" *) wmb_rsp_pipe_pd_d6[23:15] : wt_req_wmb_rls_entries;
  assign _0319_ = wmb_rsp_pipe_pvld_d6 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:6726" *) wmb_rsp_pipe_pd_d6[27] : wt_req_rls;
  assign _0314_ = wmb_rsp_pipe_pvld_d6 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:6665" *) wmb_rsp_pipe_pd_d6[26] : wt_req_group_end;
  assign _0309_ = wmb_rsp_pipe_pvld_d6 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:6604" *) wmb_rsp_pipe_pd_d6[25] : wt_req_channel_end;
  assign _0321_ = wmb_rsp_pipe_pvld_d6 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:6543" *) wmb_rsp_pipe_pd_d6[24] : wt_req_stripe_end;
  assign _0317_ = wmb_rsp_pipe_pvld_d6 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:6482" *) wmb_rsp_pipe_pd_d6[6:0] : wt_req_ori_element;
  assign _0279_ = wmb_rsp_bit_remain_last_reg_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:6366" *) wmb_emask_remain_w : wmb_emask_remain_last;
  assign _0278_ = wmb_emask_remain_reg_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:6305" *) wmb_emask_remain_w : wmb_emask_remain;
  assign _0313_ = wmb_rsp_pipe_pvld_d6 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:6190" *) wmb_rsp_emask : wt_req_emask;
  assign _0294_ = wmb_rsp_bit_remain_last_reg_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:6042" *) wmb_rsp_bit_remain_w : wmb_rsp_bit_remain_last;
  assign _0293_ = wmb_emask_remain_reg_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:5981" *) wmb_rsp_bit_remain_w : wmb_rsp_bit_remain;
  assign _0300_ = wmb_rsp_pipe_pvld_d5 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:5871" *) wmb_rsp_pipe_pd_d5 : wmb_rsp_pipe_pd_d6;
  assign _0299_ = wmb_rsp_pipe_pvld_d4 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:5803" *) wmb_rsp_pipe_pd_d4 : wmb_rsp_pipe_pd_d5;
  assign _0298_ = wmb_rsp_pipe_pvld_d3 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:5735" *) wmb_rsp_pipe_pd_d3 : wmb_rsp_pipe_pd_d4;
  assign _0297_ = wmb_rsp_pipe_pvld_d2 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:5667" *) wmb_rsp_pipe_pd_d2 : wmb_rsp_pipe_pd_d3;
  assign _0296_ = wmb_rsp_pipe_pvld_d1 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:5599" *) wmb_rsp_pipe_pd_d1 : wmb_rsp_pipe_pd_d2;
  assign _0295_ = wmb_pipe_valid_d1 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:5531" *) { wmb_req_cur_sub_h_d1, wmb_req_dual_d1, wmb_req_rls_d1, wmb_req_group_end_d1, wmb_req_channel_end_d1, wmb_req_stripe_end_d1, wmb_req_rls_entries_d1, wmb_req_element_d1, wmb_req_ori_element_d1 } : wmb_rsp_pipe_pd_d1;
  assign _0284_ = wmb_pipe_valid ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:5438" *) wl_in_pd_d1[14:13] : wmb_req_cur_sub_h_d1;
  assign _0285_ = wmb_pipe_valid ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:5377" *) wmb_req_dual : wmb_req_dual_d1;
  assign _0289_ = wmb_pipe_valid ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:5316" *) _0489_ : wmb_req_rls_d1;
  assign _0287_ = wmb_pipe_valid ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:5255" *) _0484_ : wmb_req_group_end_d1;
  assign _0283_ = wmb_pipe_valid ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:5194" *) _0479_ : wmb_req_channel_end_d1;
  assign _0291_ = wmb_pipe_valid ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:5133" *) is_stripe_end : wmb_req_stripe_end_d1;
  assign _0290_ = _0488_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:5072" *) wmb_rls_entries : wmb_req_rls_entries_d1;
  assign _0286_ = wmb_pipe_valid ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:5011" *) wmb_req_element : wmb_req_element_d1;
  assign _0288_ = wmb_pipe_valid ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:4950" *) wl_in_pd_d1[6:0] : wmb_req_ori_element_d1;
  assign _0008_ = wmb_req_valid ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:4882" *) wmb_req_addr : sc2buf_wmb_rd_addr;
  assign _0292_ = wmb_rls_cnt_reg_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:4719" *) wmb_rls_cnt_w : wmb_rls_cnt;
  assign _0282_ = wmb_req_addr_last_reg_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:4601" *) wmb_req_addr_w : wmb_req_addr_last;
  assign _0281_ = wmb_req_addr_reg_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:4540" *) wmb_req_addr_w : wmb_req_addr;
  assign _0277_ = wmb_element_avl_last_reg_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:4296" *) wmb_element_avl_w : wmb_element_avl_last;
  assign _0276_ = wmb_element_avl_reg_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:4235" *) wmb_element_avl_w : wmb_element_avl;
  assign _0272_ = stripe_cnt_reg_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:3947" *) stripe_cnt_w : stripe_cnt;
  assign _0275_ = sg2wl_pvld ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:3779" *) sg2wl_pd : wl_in_pd_d1;
  assign _0010_ = wt_rls ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:3610" *) wt_rls_wmb_entries : sc2cdma_wmb_entries;
  assign _0011_ = wt_rls ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:3549" *) wt_rls_wt_entries : sc2cdma_wt_entries;
  assign _0280_ = _0519_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:2944" *) wmb_entry_st_w : wmb_entry_st;
  assign _0305_ = _0519_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:2822" *) wt_entry_st_w : wt_entry_st;
  assign _0003_ = layer_st ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:2156" *) reg2dp_weight_format : is_compressed_d1;
  assign _0004_ = layer_st ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:2095" *) is_fp16 : is_fp16_d1;
  assign _0005_ = layer_st ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:2034" *) is_int8 : is_int8_d1;
  assign _0273_ = layer_st ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1973" *) sub_h_total_w : sub_h_total;
  assign _0007_ = _0473_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1912" *) last_wmb_entries_w : last_wmb_entries;
  assign _0006_ = _0473_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1851" *) reg2dp_weight_bytes[11:0] : last_weight_entries;
  assign _0274_ = layer_st ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1790" *) weight_bank_w : weight_bank;
  assign _0000_ = layer_st ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1729" *) data_bank_w : data_bank;
  assign sc2mac_wt_a_pvld_w = | (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:10182" *) { sc2mac_out_a_sel_w[0], sc2mac_out_a_sel_w[1], sc2mac_out_a_sel_w[2], sc2mac_out_a_sel_w[3], sc2mac_out_a_sel_w[4], sc2mac_out_a_sel_w[5], sc2mac_out_a_sel_w[6], sc2mac_out_a_sel_w[7] };
  assign sc2mac_wt_b_pvld_w = | (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:10183" *) { sc2mac_out_b_sel_w[0], sc2mac_out_b_sel_w[1], sc2mac_out_b_sel_w[2], sc2mac_out_b_sel_w[3], sc2mac_out_b_sel_w[4], sc2mac_out_b_sel_w[5], sc2mac_out_b_sel_w[6], sc2mac_out_b_sel_w[7] };
  assign _0555_ = | (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:3940" *) { stripe_cnt[0], stripe_cnt[1], stripe_cnt[2], stripe_cnt[3], stripe_cnt[4] };
  assign _0556_ = | (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:9587" *) { wt_rsp_byte_remain[0], wt_rsp_byte_remain[1], wt_rsp_byte_remain[2], wt_rsp_byte_remain[3], wt_rsp_byte_remain[4], wt_rsp_byte_remain[5], wt_rsp_byte_remain[6] };
  assign _0557_ = | (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:9607" *) { wt_rsp_byte_remain_last[0], wt_rsp_byte_remain_last[1], wt_rsp_byte_remain_last[2], wt_rsp_byte_remain_last[3], wt_rsp_byte_remain_last[4], wt_rsp_byte_remain_last[5], wt_rsp_byte_remain_last[6] };
  assign _0558_ = | (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:9616" *) { wt_rsp_byte_remain_w[0], wt_rsp_byte_remain_w[1], wt_rsp_byte_remain_w[2], wt_rsp_byte_remain_w[3], wt_rsp_byte_remain_w[4], wt_rsp_byte_remain_w[5], wt_rsp_byte_remain_w[6] };
  assign { sub_h_total_w, mon_sub_h_total_w } = 4'b1001 << (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1717" *) reg2dp_y_extension;
  assign _0559_ = sc2buf_wmb_rd_data[127:0] << (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:6154" *) wmb_rsp_bit_remain[6:0];
  assign _0560_ = 64'b1111111111111111111111111111111111111111111111111111111111111111 << (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:6166" *) wmb_rsp_pipe_pd_d6[14:7];
  assign _0561_ = 64'b1111111111111111111111111111111111111111111111111111111111111111 << (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:6167" *) wmb_rsp_pipe_pd_d6[14:8];
  assign _0562_ = 64'b1111111111111111111111111111111111111111111111111111111111111111 << (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7096" *) wt_req_ori_element;
  assign wt_data_input_ls = sc2buf_wt_rd_data << (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:9630" *) { wt_rsp_byte_remain, 3'b000 };
  assign wmb_rsp_emask_in_hi = wmb_rsp_emask_in >> (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:6174" *) wmb_rsp_pipe_pd_d6[14:8];
  assign wmb_emask_rd_rs = sc2buf_wmb_rd_data >> (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:6259" *) wmb_shift_remain;
  assign wmb_emask_remain_rs = wmb_emask_remain >> (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:6265" *) wmb_rsp_pipe_pd_d6[14:7];
  assign _0514_[31:0] = wt_req_emask[63:0] >> (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7130" *) wt_req_ori_element;
  assign _0563_[15:0] = wt_req_emask[63:0] >> (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7132" *) { wt_req_ori_element[5:0], 1'b0 };
  assign _0564_[15:0] = wt_req_emask[63:0] >> (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7134" *) wt_req_ori_sft_3;
  assign _0565_[31:0] = wt_req_emask_hi >> (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7159" *) wt_req_ori_element;
  assign _0566_[15:0] = wt_req_emask_hi >> (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7161" *) { wt_req_ori_element[5:0], 1'b0 };
  assign _0567_[15:0] = wt_req_emask_hi >> (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7163" *) wt_req_ori_sft_3;
  assign wt_data_input_rs = sc2buf_wt_rd_data >> (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:9581" *) { wt_shift_remain, 3'b000 };
  assign wt_data_remain_rs = wt_data_remain >> (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:9594" *) { wt_rsp_pipe_pd_d6[7:0], 3'b000 };
  assign wt_entry_st_inc_wrap = wt_entry_st_inc[11:0] - (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:2612" *) { weight_bank, 8'b00000000 };
  assign wmb_element_avl_inc = _0344_[10:0] - (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:4164" *) wmb_element_avl_sub;
  assign _0515_[9:0] = wmb_rsp_bit_remain - (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:5967" *) wmb_rsp_bit_remain_sub;
  assign wmb_shift_remain = wmb_rsp_pipe_pd_d6[14:7] - (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:6253" *) wmb_rsp_bit_remain[6:0];
  assign wt_byte_avl_inc = _0472_ - (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7217" *) wt_byte_avl_sub;
  assign _0568_[6:0] = wt_rsp_byte_remain - (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:9384" *) wt_rsp_pipe_pd_d6[6:0];
  assign wt_shift_remain = wt_rsp_pipe_pd_d6[7:0] - (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:9574" *) wt_rsp_byte_remain;
  assign last_wmb_entries_w = is_compressed_d1 ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:1723" *) reg2dp_wmb_bytes[8:0] : 9'b000000000;
  assign _0569_ = is_wt_entry_st_wrap ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:2631" *) wt_entry_st_inc_wrap : wt_entry_st_inc[11:0];
  assign _0570_ = wt_rls ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:2631" *) _0569_ : wt_entry_st;
  assign wt_entry_st_w = sc2cdma_wt_pending_req ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:2631" *) 12'b000000000000 : _0570_;
  assign _0571_ = wt_rls ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:2679" *) wmb_entry_st_inc : wmb_entry_st;
  assign wmb_entry_st_w = sc2cdma_wt_pending_req ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:2679" *) 8'b00000000 : _0571_;
  assign wt_rls_wt_entries = sg2wl_reuse_rls ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:3522" *) last_weight_entries : wt_rsp_pipe_pd_d6[28:17];
  assign wt_rls_wmb_entries = sg2wl_reuse_rls ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:3530" *) last_wmb_entries : wt_rsp_pipe_pd_d6[16:8];
  assign _0572_ = is_stripe_end ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:3911" *) 5'b00000 : stripe_cnt_inc;
  assign stripe_cnt_w = layer_st ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:3911" *) 5'b00000 : _0572_;
  assign stripe_length = is_int8_d1 ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:3919" *) _0343_ : wl_in_pd_d1[11:7];
  assign _0573_ = _0555_ ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:3941" *) wmb_pipe_valid_d1 : 1'b0;
  assign wmb_pipe_valid = wl_in_pvld_d1 ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:3941" *) 1'b1 : _0573_;
  assign wmb_element_avl_add = wmb_req_valid ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:4150" *) 11'b10000000000 : 11'b00000000000;
  assign wmb_element_avl_sub = wmb_pipe_valid ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:4156" *) wmb_req_element : 8'b00000000;
  assign _0574_ = _0475_ ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:4176" *) wmb_element_avl_last : wmb_element_avl_inc;
  assign wmb_element_avl_w = layer_st ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:4176" *) 11'b00000000000 : _0574_;
  assign wmb_req_cycle_element = wmb_req_dual ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:4188" *) { wl_in_pd_d1[6:0], 1'b0 } : { 1'b0, wl_in_pd_d1[6:0] };
  assign _0575_[7:0] = _0522_ ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:4198" *) _0345_[7:0] : { wmb_req_cycle_element[5:0], 2'b00 };
  assign _0576_[7:0] = _0521_ ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:4198" *) { wmb_req_cycle_element[6:0], 1'b0 } : _0575_[7:0];
  assign wmb_req_element = _0520_ ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:4198" *) wmb_req_cycle_element : _0576_[7:0];
  assign _0577_ = wmb_req_valid ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:4515" *) wmb_req_addr_inc : wmb_req_addr;
  assign _0578_ = _0480_ ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:4515" *) wmb_req_addr_last : _0577_;
  assign wmb_req_addr_w = addr_init ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:4515" *) wmb_entry_st_w : _0578_;
  assign _0579_ = _0479_ ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:4668" *) 1'b1 : wmb_rls_cnt_vld;
  assign wmb_rls_cnt_vld_w = _0548_ ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:4668" *) 1'b0 : _0579_;
  assign _0580_ = _0484_ ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:4684" *) 9'b000000000 : wmb_rls_cnt_inc;
  assign wmb_rls_cnt_w = layer_st ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:4684" *) 9'b000000000 : _0580_;
  assign wmb_rls_entries = _0549_ ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:4706" *) wmb_rls_cnt : wmb_rls_cnt_inc;
  assign wmb_rsp_bit_remain_sub = wmb_rsp_pipe_pvld_d6 ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:5953" *) wmb_rsp_pipe_pd_d6[14:7] : 8'b00000000;
  assign _0516_[9:0] = _0490_ ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:5967" *) wmb_rsp_bit_remain_last : _0515_[9:0];
  assign wmb_rsp_bit_remain_w = layer_st ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:5967" *) 10'b0000000000 : _0516_[9:0];
  assign wmb_emask_rd_ls = sc2buf_wmb_rd_valid ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:6154" *) _0559_ : 128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
  assign wmb_rsp_emask = wmb_rsp_pipe_pd_d6[28] ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:6184" *) _0494_ : { 64'b0000000000000000000000000000000000000000000000000000000000000000, _0495_ };
  assign _0581_ = sc2buf_wmb_rd_valid ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:6279" *) wmb_emask_rd_rs : wmb_emask_remain_rs;
  assign _0582_ = _0490_ ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:6279" *) wmb_emask_remain_last : _0581_;
  assign wmb_emask_remain_w = layer_st ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:6279" *) 1024'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : _0582_;
  assign wt_req_bmask = is_int8_d1 ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7037" *) wt_req_emask : { wt_req_emask[63], wt_req_emask[63:62], wt_req_emask[62:61], wt_req_emask[61:60], wt_req_emask[60:59], wt_req_emask[59:58], wt_req_emask[58:57], wt_req_emask[57:56], wt_req_emask[56:55], wt_req_emask[55:54], wt_req_emask[54:53], wt_req_emask[53:52], wt_req_emask[52:51], wt_req_emask[51:50], wt_req_emask[50:49], wt_req_emask[49:48], wt_req_emask[48:47], wt_req_emask[47:46], wt_req_emask[46:45], wt_req_emask[45:44], wt_req_emask[44:43], wt_req_emask[43:42], wt_req_emask[42:41], wt_req_emask[41:40], wt_req_emask[40:39], wt_req_emask[39:38], wt_req_emask[38:37], wt_req_emask[37:36], wt_req_emask[36:35], wt_req_emask[35:34], wt_req_emask[34:33], wt_req_emask[33:32], wt_req_emask[32:31], wt_req_emask[31:30], wt_req_emask[30:29], wt_req_emask[29:28], wt_req_emask[28:27], wt_req_emask[27:26], wt_req_emask[26:25], wt_req_emask[25:24], wt_req_emask[24:23], wt_req_emask[23:22], wt_req_emask[22:21], wt_req_emask[21:20], wt_req_emask[20:19], wt_req_emask[19:18], wt_req_emask[18:17], wt_req_emask[17:16], wt_req_emask[16:15], wt_req_emask[15:14], wt_req_emask[14:13], wt_req_emask[13:12], wt_req_emask[12:11], wt_req_emask[11:10], wt_req_emask[10:9], wt_req_emask[9:8], wt_req_emask[8:7], wt_req_emask[7:6], wt_req_emask[6:5], wt_req_emask[5:4], wt_req_emask[4:3], wt_req_emask[3:2], wt_req_emask[2:1], wt_req_emask[1:0], wt_req_emask[0] };
  assign sub_h_mask_1 = _0527_ ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7102" *) 32'd4294967295 : 32'd0;
  assign sub_h_mask_2 = _0528_ ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7103" *) 16'b1111111111111111 : 16'b0000000000000000;
  assign sub_h_mask_3[15:0] = _0523_ ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7104" *) 16'b1111111111111111 : 16'b0000000000000000;
  assign wt_req_emask_hi = wt_req_dual ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7140" *) wt_req_emask[127:64] : 64'b0000000000000000000000000000000000000000000000000000000000000000;
  assign _0583_ = _0525_ ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7182" *) { wt_req_emask_p5, wt_req_emask_p4[31:0], wt_req_emask_p1, wt_req_emask_p0[31:0] } : { wt_req_emask_p7, wt_req_emask_p6, wt_req_emask_p5[15:0], wt_req_emask_p4[15:0], wt_req_emask_p3, wt_req_emask_p2, wt_req_emask_p1[15:0], wt_req_emask_p0[15:0] };
  assign _0584_ = _0524_ ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7182" *) { wt_req_emask_p4, wt_req_emask_p0 } : _0583_;
  assign wt_req_mask_w = layer_st ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7182" *) 128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : _0584_;
  assign wt_byte_avl_add = wt_req_valid ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7204" *) 8'b10000000 : 8'b00000000;
  assign _0585_ = _0502_ ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7228" *) wt_byte_avl_last : wt_byte_avl_inc;
  assign wt_byte_avl_w = layer_st ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7228" *) 8'b00000000 : _0585_;
  assign wt_req_addr_inc_wrap = is_wr_req_addr_wrap ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7471" *) 12'b000000000000 : wt_req_addr_inc;
  assign _0586_ = wt_req_valid ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7486" *) wt_req_addr_inc_wrap : wt_req_addr;
  assign _0587_ = _0502_ ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7486" *) wt_req_addr_last : _0586_;
  assign wt_req_addr_w = addr_init ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7486" *) wt_entry_st_w : _0587_;
  assign _0588_ = wt_req_channel_end ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7735" *) 1'b1 : wt_rls_cnt_vld;
  assign wt_rls_cnt_vld_w = _0552_ ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7735" *) 1'b0 : _0588_;
  assign _0589_ = wt_req_group_end ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7750" *) 12'b000000000000 : wt_rls_cnt_inc;
  assign wt_rls_cnt_w = layer_st ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7750" *) 12'b000000000000 : _0589_;
  assign wt_rls_entries = _0554_ ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:7768" *) wt_rls_cnt : wt_rls_cnt_inc;
  assign wt_rsp_mask_d1_w = is_int8_d1 ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:9364" *) wt_rsp_mask_d6 : { wt_rsp_mask_d6[63], wt_rsp_mask_d6[63:62], wt_rsp_mask_d6[62:61], wt_rsp_mask_d6[61:60], wt_rsp_mask_d6[60:59], wt_rsp_mask_d6[59:58], wt_rsp_mask_d6[58:57], wt_rsp_mask_d6[57:56], wt_rsp_mask_d6[56:55], wt_rsp_mask_d6[55:54], wt_rsp_mask_d6[54:53], wt_rsp_mask_d6[53:52], wt_rsp_mask_d6[52:51], wt_rsp_mask_d6[51:50], wt_rsp_mask_d6[50:49], wt_rsp_mask_d6[49:48], wt_rsp_mask_d6[48:47], wt_rsp_mask_d6[47:46], wt_rsp_mask_d6[46:45], wt_rsp_mask_d6[45:44], wt_rsp_mask_d6[44:43], wt_rsp_mask_d6[43:42], wt_rsp_mask_d6[42:41], wt_rsp_mask_d6[41:40], wt_rsp_mask_d6[40:39], wt_rsp_mask_d6[39:38], wt_rsp_mask_d6[38:37], wt_rsp_mask_d6[37:36], wt_rsp_mask_d6[36:35], wt_rsp_mask_d6[35:34], wt_rsp_mask_d6[34:33], wt_rsp_mask_d6[33:32], wt_rsp_mask_d6[32:31], wt_rsp_mask_d6[31:30], wt_rsp_mask_d6[30:29], wt_rsp_mask_d6[29:28], wt_rsp_mask_d6[28:27], wt_rsp_mask_d6[27:26], wt_rsp_mask_d6[26:25], wt_rsp_mask_d6[25:24], wt_rsp_mask_d6[24:23], wt_rsp_mask_d6[23:22], wt_rsp_mask_d6[22:21], wt_rsp_mask_d6[21:20], wt_rsp_mask_d6[20:19], wt_rsp_mask_d6[19:18], wt_rsp_mask_d6[18:17], wt_rsp_mask_d6[17:16], wt_rsp_mask_d6[16:15], wt_rsp_mask_d6[15:14], wt_rsp_mask_d6[14:13], wt_rsp_mask_d6[13:12], wt_rsp_mask_d6[12:11], wt_rsp_mask_d6[11:10], wt_rsp_mask_d6[10:9], wt_rsp_mask_d6[9:8], wt_rsp_mask_d6[8:7], wt_rsp_mask_d6[7:6], wt_rsp_mask_d6[6:5], wt_rsp_mask_d6[5:4], wt_rsp_mask_d6[4:3], wt_rsp_mask_d6[3:2], wt_rsp_mask_d6[2:1], wt_rsp_mask_d6[1:0], wt_rsp_mask_d6[0] };
  assign _0590_[6:0] = _0509_ ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:9384" *) wt_rsp_byte_remain_last : _0568_[6:0];
  assign wt_rsp_byte_remain_w = layer_st ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:9384" *) 7'b0000000 : _0590_[6:0];
  assign wt_data_remain_masked = _0556_ ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:9588" *) wt_data_remain : 1016'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
  assign _0591_ = sc2buf_wt_rd_valid ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:9609" *) wt_data_input_rs : wt_data_remain_rs;
  assign _0592_ = _0511_ ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:9609" *) wt_data_remain_last : _0591_;
  assign wt_data_remain_w = layer_st ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:9609" *) 1016'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : _0592_;
  assign wt_data_input_sft = sc2buf_wt_rd_valid ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:9636" *) wt_data_input_ls : 1024'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
  assign wt_rsp_sel_w = wt_rsp_last_stripe_end ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:9778" *) 16'b0000000000000001 : { wt_rsp_sel_d1[14:0], wt_rsp_sel_d1[15] };
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_wl.v:10026" *)
  NV_NVDLA_CSC_WL_dec u_dec (
    .input_data(dec_input_data),
    .input_mask(dec_input_mask),
    .input_mask_en({ dec_input_mask_en[0], dec_input_mask_en[0], dec_input_mask_en[0], dec_input_mask_en[0], dec_input_mask_en[0], dec_input_mask_en[0], dec_input_mask_en[0], dec_input_mask_en[0], dec_input_mask_en[0], dec_input_mask_en[0] }),
    .input_pipe_valid(dec_input_pipe_valid),
    .input_sel(wt_rsp_sel_d1),
    .is_fp16(is_fp16_d1),
    .is_int8(is_int8_d1),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .output_data0(sc2mac_out_data0),
    .output_data1(sc2mac_out_data1),
    .output_data10(sc2mac_out_data10),
    .output_data100(sc2mac_out_data100),
    .output_data101(sc2mac_out_data101),
    .output_data102(sc2mac_out_data102),
    .output_data103(sc2mac_out_data103),
    .output_data104(sc2mac_out_data104),
    .output_data105(sc2mac_out_data105),
    .output_data106(sc2mac_out_data106),
    .output_data107(sc2mac_out_data107),
    .output_data108(sc2mac_out_data108),
    .output_data109(sc2mac_out_data109),
    .output_data11(sc2mac_out_data11),
    .output_data110(sc2mac_out_data110),
    .output_data111(sc2mac_out_data111),
    .output_data112(sc2mac_out_data112),
    .output_data113(sc2mac_out_data113),
    .output_data114(sc2mac_out_data114),
    .output_data115(sc2mac_out_data115),
    .output_data116(sc2mac_out_data116),
    .output_data117(sc2mac_out_data117),
    .output_data118(sc2mac_out_data118),
    .output_data119(sc2mac_out_data119),
    .output_data12(sc2mac_out_data12),
    .output_data120(sc2mac_out_data120),
    .output_data121(sc2mac_out_data121),
    .output_data122(sc2mac_out_data122),
    .output_data123(sc2mac_out_data123),
    .output_data124(sc2mac_out_data124),
    .output_data125(sc2mac_out_data125),
    .output_data126(sc2mac_out_data126),
    .output_data127(sc2mac_out_data127),
    .output_data13(sc2mac_out_data13),
    .output_data14(sc2mac_out_data14),
    .output_data15(sc2mac_out_data15),
    .output_data16(sc2mac_out_data16),
    .output_data17(sc2mac_out_data17),
    .output_data18(sc2mac_out_data18),
    .output_data19(sc2mac_out_data19),
    .output_data2(sc2mac_out_data2),
    .output_data20(sc2mac_out_data20),
    .output_data21(sc2mac_out_data21),
    .output_data22(sc2mac_out_data22),
    .output_data23(sc2mac_out_data23),
    .output_data24(sc2mac_out_data24),
    .output_data25(sc2mac_out_data25),
    .output_data26(sc2mac_out_data26),
    .output_data27(sc2mac_out_data27),
    .output_data28(sc2mac_out_data28),
    .output_data29(sc2mac_out_data29),
    .output_data3(sc2mac_out_data3),
    .output_data30(sc2mac_out_data30),
    .output_data31(sc2mac_out_data31),
    .output_data32(sc2mac_out_data32),
    .output_data33(sc2mac_out_data33),
    .output_data34(sc2mac_out_data34),
    .output_data35(sc2mac_out_data35),
    .output_data36(sc2mac_out_data36),
    .output_data37(sc2mac_out_data37),
    .output_data38(sc2mac_out_data38),
    .output_data39(sc2mac_out_data39),
    .output_data4(sc2mac_out_data4),
    .output_data40(sc2mac_out_data40),
    .output_data41(sc2mac_out_data41),
    .output_data42(sc2mac_out_data42),
    .output_data43(sc2mac_out_data43),
    .output_data44(sc2mac_out_data44),
    .output_data45(sc2mac_out_data45),
    .output_data46(sc2mac_out_data46),
    .output_data47(sc2mac_out_data47),
    .output_data48(sc2mac_out_data48),
    .output_data49(sc2mac_out_data49),
    .output_data5(sc2mac_out_data5),
    .output_data50(sc2mac_out_data50),
    .output_data51(sc2mac_out_data51),
    .output_data52(sc2mac_out_data52),
    .output_data53(sc2mac_out_data53),
    .output_data54(sc2mac_out_data54),
    .output_data55(sc2mac_out_data55),
    .output_data56(sc2mac_out_data56),
    .output_data57(sc2mac_out_data57),
    .output_data58(sc2mac_out_data58),
    .output_data59(sc2mac_out_data59),
    .output_data6(sc2mac_out_data6),
    .output_data60(sc2mac_out_data60),
    .output_data61(sc2mac_out_data61),
    .output_data62(sc2mac_out_data62),
    .output_data63(sc2mac_out_data63),
    .output_data64(sc2mac_out_data64),
    .output_data65(sc2mac_out_data65),
    .output_data66(sc2mac_out_data66),
    .output_data67(sc2mac_out_data67),
    .output_data68(sc2mac_out_data68),
    .output_data69(sc2mac_out_data69),
    .output_data7(sc2mac_out_data7),
    .output_data70(sc2mac_out_data70),
    .output_data71(sc2mac_out_data71),
    .output_data72(sc2mac_out_data72),
    .output_data73(sc2mac_out_data73),
    .output_data74(sc2mac_out_data74),
    .output_data75(sc2mac_out_data75),
    .output_data76(sc2mac_out_data76),
    .output_data77(sc2mac_out_data77),
    .output_data78(sc2mac_out_data78),
    .output_data79(sc2mac_out_data79),
    .output_data8(sc2mac_out_data8),
    .output_data80(sc2mac_out_data80),
    .output_data81(sc2mac_out_data81),
    .output_data82(sc2mac_out_data82),
    .output_data83(sc2mac_out_data83),
    .output_data84(sc2mac_out_data84),
    .output_data85(sc2mac_out_data85),
    .output_data86(sc2mac_out_data86),
    .output_data87(sc2mac_out_data87),
    .output_data88(sc2mac_out_data88),
    .output_data89(sc2mac_out_data89),
    .output_data9(sc2mac_out_data9),
    .output_data90(sc2mac_out_data90),
    .output_data91(sc2mac_out_data91),
    .output_data92(sc2mac_out_data92),
    .output_data93(sc2mac_out_data93),
    .output_data94(sc2mac_out_data94),
    .output_data95(sc2mac_out_data95),
    .output_data96(sc2mac_out_data96),
    .output_data97(sc2mac_out_data97),
    .output_data98(sc2mac_out_data98),
    .output_data99(sc2mac_out_data99),
    .output_mask(sc2mac_out_mask),
    .output_pvld(sc2mac_out_pvld),
    .output_sel(sc2mac_out_sel)
  );
  assign _0349_[7:5] = 3'b000;
  assign _0351_[7] = 1'b0;
  assign _0516_[11:10] = 2'bxx;
  assign _0575_[8] = 1'bx;
  assign _0576_[8] = 1'bx;
  assign _0590_[8:7] = 2'bxx;
  assign cbuf_reset = sc2cdma_wt_pending_req;
  assign dec_input_mask_en[9:1] = { dec_input_mask_en[0], dec_input_mask_en[0], dec_input_mask_en[0], dec_input_mask_en[0], dec_input_mask_en[0], dec_input_mask_en[0], dec_input_mask_en[0], dec_input_mask_en[0], dec_input_mask_en[0] };
  assign dec_input_sel = wt_rsp_sel_d1;
  assign is_compressed = reg2dp_weight_format;
  assign mon_stripe_length = 1'bx;
  assign mon_wmb_req_element = 1'bx;
  assign mon_wmb_rsp_bit_remain_w = 2'bxx;
  assign mon_wt_rsp_byte_remain_w = 2'bxx;
  assign reuse_rls = sg2wl_reuse_rls;
  assign sc2cdma_wt_kernels = 14'b00000000000000;
  assign sub_h_mask_3[63:16] = 48'b000000000000000000000000000000000000000000000000;
  assign sub_rls_wmb_entries = wt_rsp_pipe_pd_d6[16:8];
  assign sub_rls_wt_entries = wt_rsp_pipe_pd_d6[28:17];
  assign wl_channel_end = wl_in_pd_d1[15];
  assign wl_cur_sub_h = wl_in_pd_d1[14:13];
  assign wl_group_end = wl_in_pd_d1[16];
  assign wl_in_pd = wl_in_pd_d1;
  assign wl_in_pd_d0 = sg2wl_pd;
  assign wl_in_pvld = wl_in_pvld_d1;
  assign wl_in_pvld_d0 = sg2wl_pvld;
  assign wl_kernel_size = wl_in_pd_d1[12:7];
  assign wl_pd = wl_in_pd_d1;
  assign wl_pvld = wl_in_pvld_d1;
  assign wl_weight_size = wl_in_pd_d1[6:0];
  assign wl_wt_release = wl_in_pd_d1[17];
  assign wmb_emask_remain_last_reg_en = wmb_rsp_bit_remain_last_reg_en;
  assign wmb_req_d1_channel_end = wmb_req_channel_end_d1;
  assign wmb_req_d1_cur_sub_h = wmb_req_cur_sub_h_d1;
  assign wmb_req_d1_dual = wmb_req_dual_d1;
  assign wmb_req_d1_element = wmb_req_element_d1;
  assign wmb_req_d1_group_end = wmb_req_group_end_d1;
  assign wmb_req_d1_ori_element = wmb_req_ori_element_d1;
  assign wmb_req_d1_rls = wmb_req_rls_d1;
  assign wmb_req_d1_rls_entries = wmb_req_rls_entries_d1;
  assign wmb_req_d1_stripe_end = wmb_req_stripe_end_d1;
  assign wmb_req_ori_element = wl_in_pd_d1[6:0];
  assign wmb_req_pipe_pd = { wmb_req_cur_sub_h_d1, wmb_req_dual_d1, wmb_req_rls_d1, wmb_req_group_end_d1, wmb_req_channel_end_d1, wmb_req_stripe_end_d1, wmb_req_rls_entries_d1, wmb_req_element_d1, wmb_req_ori_element_d1 };
  assign wmb_req_pipe_pvld = wmb_pipe_valid_d1;
  assign wmb_rsp_bit_remain_add = 11'bx0000000000;
  assign wmb_rsp_channel_end = wmb_rsp_pipe_pd_d6[25];
  assign wmb_rsp_cur_sub_h = wmb_rsp_pipe_pd_d6[30:29];
  assign wmb_rsp_dual = wmb_rsp_pipe_pd_d6[28];
  assign wmb_rsp_element = wmb_rsp_pipe_pd_d6[14:7];
  assign wmb_rsp_group_end = wmb_rsp_pipe_pd_d6[26];
  assign wmb_rsp_ori_element = wmb_rsp_pipe_pd_d6[6:0];
  assign wmb_rsp_pipe_pd = wmb_rsp_pipe_pd_d6;
  assign wmb_rsp_pipe_pd_d0 = { wmb_req_cur_sub_h_d1, wmb_req_dual_d1, wmb_req_rls_d1, wmb_req_group_end_d1, wmb_req_channel_end_d1, wmb_req_stripe_end_d1, wmb_req_rls_entries_d1, wmb_req_element_d1, wmb_req_ori_element_d1 };
  assign wmb_rsp_pipe_pvld = wmb_rsp_pipe_pvld_d6;
  assign wmb_rsp_pipe_pvld_d0 = wmb_pipe_valid_d1;
  assign wmb_rsp_rls = wmb_rsp_pipe_pd_d6[27];
  assign wmb_rsp_rls_entries = wmb_rsp_pipe_pd_d6[23:15];
  assign wmb_rsp_stripe_end = wmb_rsp_pipe_pd_d6[24];
  assign wt_req_bytes = wt_byte_avl_sub;
  assign wt_req_d1_bytes = wt_req_bytes_d1;
  assign wt_req_d1_channel_end = wt_req_channel_end_d1;
  assign wt_req_d1_group_end = wt_req_group_end_d1;
  assign wt_req_d1_rls = wt_req_rls_d1;
  assign wt_req_d1_stripe_end = wt_req_stripe_end_d1;
  assign wt_req_d1_wmb_rls_entries = wt_req_wmb_rls_entries_d1;
  assign wt_req_d1_wt_rls_entries = wt_req_wt_rls_entries_d1;
  assign wt_req_ori_sft_1 = wt_req_ori_element;
  assign wt_req_ori_sft_2 = { wt_req_ori_element[5:0], 1'b0 };
  assign wt_req_pipe_pd = { wt_req_rls_d1, wt_req_group_end_d1, wt_req_channel_end_d1, wt_req_stripe_end_d1, wt_req_wt_rls_entries_d1, wt_req_wmb_rls_entries_d1, wt_req_bytes_d1 };
  assign wt_req_pipe_pvld = wt_req_pipe_valid_d1;
  assign wt_rls_updt = wt_rls;
  assign wt_rsp_byte_remain_add = 8'bx0000000;
  assign wt_rsp_bytes = wt_rsp_pipe_pd_d6[7:0];
  assign wt_rsp_channel_end = wt_rsp_pipe_pd_d6[30];
  assign wt_rsp_group_end = wt_rsp_pipe_pd_d6[31];
  assign wt_rsp_mask = wt_rsp_mask_d6;
  assign wt_rsp_mask_d0 = wt_req_mask_d1;
  assign wt_rsp_mask_en = wt_rsp_mask_en_d6;
  assign wt_rsp_mask_en_d0 = wt_req_mask_en_d1;
  assign wt_rsp_pipe_pd = wt_rsp_pipe_pd_d6;
  assign wt_rsp_pipe_pd_d0 = { wt_req_rls_d1, wt_req_group_end_d1, wt_req_channel_end_d1, wt_req_stripe_end_d1, wt_req_wt_rls_entries_d1, wt_req_wmb_rls_entries_d1, wt_req_bytes_d1 };
  assign wt_rsp_pipe_pvld = wt_rsp_pipe_pvld_d6;
  assign wt_rsp_pipe_pvld_d0 = wt_req_pipe_valid_d1;
  assign wt_rsp_rls = wt_rsp_pipe_pd_d6[32];
  assign wt_rsp_stripe_end = wt_rsp_pipe_pd_d6[29];
  assign wt_rsp_wmb_rls_entries = wt_rsp_pipe_pd_d6[16:8];
  assign wt_rsp_wt_rls_entries = wt_rsp_pipe_pd_d6[28:17];
endmodule
