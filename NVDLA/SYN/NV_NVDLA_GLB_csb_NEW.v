module NV_NVDLA_GLB_csb(nvdla_core_clk, nvdla_core_rstn, bdma_done_status0, bdma_done_status1, cacc_done_status0, cacc_done_status1, cdma_dat_done_status0, cdma_dat_done_status1, cdma_wt_done_status0, cdma_wt_done_status1, cdp_done_status0, cdp_done_status1, csb2glb_req_pd, csb2glb_req_pvld, pdp_done_status0, pdp_done_status1, rubik_done_status0, rubik_done_status1, sdp_done_status0, sdp_done_status1, bdma_done_mask0, bdma_done_mask1, cacc_done_mask0, cacc_done_mask1, cdma_dat_done_mask0, cdma_dat_done_mask1, cdma_wt_done_mask0, cdma_wt_done_mask1, cdp_done_mask0, cdp_done_mask1, csb2glb_req_prdy, glb2csb_resp_pd, glb2csb_resp_valid, pdp_done_mask0, pdp_done_mask1, req_wdat, rubik_done_mask0, rubik_done_mask1, sdp_done_mask0, sdp_done_mask1, sdp_done_set0_trigger, sdp_done_status0_trigger);
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_csb.v:225" *)
  wire [33:0] _00_;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_csb.v:172" *)
  wire [62:0] _01_;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_csb.v:216" *)
  wire [32:0] _02_;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_csb.v:217" *)
  wire [32:0] _03_;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_csb.v:204" *)
  wire _04_;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_csb.v:73" *)
  output bdma_done_mask0;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_csb.v:74" *)
  output bdma_done_mask1;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_csb.v:99" *)
  wire bdma_done_set0;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_csb.v:100" *)
  wire bdma_done_set1;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_csb.v:55" *)
  input bdma_done_status0;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_csb.v:56" *)
  input bdma_done_status1;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_csb.v:75" *)
  output cacc_done_mask0;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_csb.v:76" *)
  output cacc_done_mask1;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_csb.v:101" *)
  wire cacc_done_set0;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_csb.v:102" *)
  wire cacc_done_set1;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_csb.v:57" *)
  input cacc_done_status0;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_csb.v:58" *)
  input cacc_done_status1;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_csb.v:77" *)
  output cdma_dat_done_mask0;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_csb.v:78" *)
  output cdma_dat_done_mask1;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_csb.v:103" *)
  wire cdma_dat_done_set0;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_csb.v:104" *)
  wire cdma_dat_done_set1;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_csb.v:59" *)
  input cdma_dat_done_status0;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_csb.v:60" *)
  input cdma_dat_done_status1;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_csb.v:79" *)
  output cdma_wt_done_mask0;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_csb.v:80" *)
  output cdma_wt_done_mask1;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_csb.v:105" *)
  wire cdma_wt_done_set0;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_csb.v:106" *)
  wire cdma_wt_done_set1;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_csb.v:61" *)
  input cdma_wt_done_status0;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_csb.v:62" *)
  input cdma_wt_done_status1;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_csb.v:81" *)
  output cdp_done_mask0;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_csb.v:82" *)
  output cdp_done_mask1;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_csb.v:107" *)
  wire cdp_done_set0;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_csb.v:108" *)
  wire cdp_done_set1;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_csb.v:63" *)
  input cdp_done_status0;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_csb.v:64" *)
  input cdp_done_status1;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_csb.v:65" *)
  input [62:0] csb2glb_req_pd;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_csb.v:83" *)
  output csb2glb_req_prdy;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_csb.v:66" *)
  input csb2glb_req_pvld;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_csb.v:84" *)
  output [33:0] glb2csb_resp_pd;
  reg [33:0] glb2csb_resp_pd;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_csb.v:85" *)
  output glb2csb_resp_valid;
  reg glb2csb_resp_valid;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_csb.v:53" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_csb.v:54" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_csb.v:86" *)
  output pdp_done_mask0;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_csb.v:87" *)
  output pdp_done_mask1;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_csb.v:109" *)
  wire pdp_done_set0;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_csb.v:110" *)
  wire pdp_done_set1;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_csb.v:67" *)
  input pdp_done_status0;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_csb.v:68" *)
  input pdp_done_status1;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_csb.v:111" *)
  wire [11:0] reg_offset;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_csb.v:112" *)
  wire [31:0] reg_rd_data;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_csb.v:113" *)
  wire [31:0] reg_wr_data;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_csb.v:114" *)
  wire reg_wr_en;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_csb.v:115" *)
  wire [21:0] req_addr;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_csb.v:116" *)
  wire [1:0] req_level_NC;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_csb.v:117" *)
  wire req_nposted;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_csb.v:97" *)
  reg [62:0] req_pd;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_csb.v:118" *)
  wire req_srcpriv_NC;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_csb.v:98" *)
  reg req_vld;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_csb.v:88" *)
  output [31:0] req_wdat;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_csb.v:119" *)
  wire [3:0] req_wrbe_NC;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_csb.v:120" *)
  wire req_write;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_csb.v:121" *)
  wire [33:0] rsp_pd;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_csb.v:122" *)
  wire rsp_rd_error;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_csb.v:123" *)
  wire [32:0] rsp_rd_pd;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_csb.v:124" *)
  wire [31:0] rsp_rd_rdat;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_csb.v:125" *)
  wire rsp_rd_vld;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_csb.v:126" *)
  wire rsp_vld;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_csb.v:127" *)
  wire rsp_wr_error;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_csb.v:128" *)
  wire [32:0] rsp_wr_pd;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_csb.v:129" *)
  wire [31:0] rsp_wr_rdat;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_csb.v:130" *)
  wire rsp_wr_vld;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_csb.v:89" *)
  output rubik_done_mask0;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_csb.v:90" *)
  output rubik_done_mask1;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_csb.v:131" *)
  wire rubik_done_set0;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_csb.v:132" *)
  wire rubik_done_set1;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_csb.v:69" *)
  input rubik_done_status0;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_csb.v:70" *)
  input rubik_done_status1;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_csb.v:91" *)
  output sdp_done_mask0;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_csb.v:92" *)
  output sdp_done_mask1;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_csb.v:133" *)
  wire sdp_done_set0;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_csb.v:93" *)
  output sdp_done_set0_trigger;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_csb.v:134" *)
  wire sdp_done_set1;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_csb.v:71" *)
  input sdp_done_status0;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_csb.v:94" *)
  output sdp_done_status0_trigger;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_csb.v:72" *)
  input sdp_done_status1;
  assign rsp_rd_vld = req_vld & (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_csb.v:204" *) _04_;
  assign rsp_rd_rdat = { rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld } & (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_csb.v:205" *) reg_rd_data;
  assign reg_wr_en = req_vld & (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_csb.v:207" *) req_pd[54];
  assign rsp_wr_vld = reg_wr_en & (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_csb.v:207" *) req_pd[55];
  assign _02_ = { rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld } & (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_csb.v:216" *) rsp_rd_rdat;
  assign _03_ = { rsp_wr_vld, rsp_wr_vld, rsp_wr_vld, rsp_wr_vld, rsp_wr_vld, rsp_wr_vld, rsp_wr_vld, rsp_wr_vld, rsp_wr_vld, rsp_wr_vld, rsp_wr_vld, rsp_wr_vld, rsp_wr_vld, rsp_wr_vld, rsp_wr_vld, rsp_wr_vld, rsp_wr_vld, rsp_wr_vld, rsp_wr_vld, rsp_wr_vld, rsp_wr_vld, rsp_wr_vld, rsp_wr_vld, rsp_wr_vld, rsp_wr_vld, rsp_wr_vld, rsp_wr_vld, rsp_wr_vld, rsp_wr_vld, rsp_wr_vld, rsp_wr_vld, rsp_wr_vld, rsp_wr_vld } & (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_csb.v:217" *) 1'b0;
  assign _04_ = ~ (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_csb.v:204" *) req_pd[54];
  assign rsp_vld = rsp_rd_vld | (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_csb.v:213" *) rsp_wr_vld;
  assign rsp_pd[32:0] = _02_ | (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_csb.v:217" *) _03_;
  always @(posedge nvdla_core_clk)
      glb2csb_resp_pd <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      glb2csb_resp_valid <= 1'b0;
    else
      glb2csb_resp_valid <= rsp_vld;
  always @(posedge nvdla_core_clk)
      req_pd <= _01_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      req_vld <= 1'b0;
    else
      req_vld <= csb2glb_req_pvld;
  assign _00_ = rsp_vld ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_csb.v:226" *) { rsp_wr_vld, rsp_pd[32:0] } : glb2csb_resp_pd;
  assign _01_ = csb2glb_req_pvld ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_csb.v:173" *) csb2glb_req_pd : req_pd;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_csb.v:238" *)
  NV_NVDLA_GLB_CSB_reg u_reg (
    .bdma_done_mask0(bdma_done_mask0),
    .bdma_done_mask1(bdma_done_mask1),
    .bdma_done_set0(1'b0),
    .bdma_done_set1(1'b0),
    .bdma_done_status0(bdma_done_status0),
    .bdma_done_status1(bdma_done_status1),
    .cacc_done_mask0(cacc_done_mask0),
    .cacc_done_mask1(cacc_done_mask1),
    .cacc_done_set0(1'b0),
    .cacc_done_set1(1'b0),
    .cacc_done_status0(cacc_done_status0),
    .cacc_done_status1(cacc_done_status1),
    .cdma_dat_done_mask0(cdma_dat_done_mask0),
    .cdma_dat_done_mask1(cdma_dat_done_mask1),
    .cdma_dat_done_set0(1'b0),
    .cdma_dat_done_set1(1'b0),
    .cdma_dat_done_status0(cdma_dat_done_status0),
    .cdma_dat_done_status1(cdma_dat_done_status1),
    .cdma_wt_done_mask0(cdma_wt_done_mask0),
    .cdma_wt_done_mask1(cdma_wt_done_mask1),
    .cdma_wt_done_set0(1'b0),
    .cdma_wt_done_set1(1'b0),
    .cdma_wt_done_status0(cdma_wt_done_status0),
    .cdma_wt_done_status1(cdma_wt_done_status1),
    .cdp_done_mask0(cdp_done_mask0),
    .cdp_done_mask1(cdp_done_mask1),
    .cdp_done_set0(1'b0),
    .cdp_done_set1(1'b0),
    .cdp_done_status0(cdp_done_status0),
    .cdp_done_status1(cdp_done_status1),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pdp_done_mask0(pdp_done_mask0),
    .pdp_done_mask1(pdp_done_mask1),
    .pdp_done_set0(1'b0),
    .pdp_done_set1(1'b0),
    .pdp_done_status0(pdp_done_status0),
    .pdp_done_status1(pdp_done_status1),
    .reg_offset({ req_pd[9:0], 2'b00 }),
    .reg_rd_data(reg_rd_data),
    .reg_wr_data(req_pd[53:22]),
    .reg_wr_en(reg_wr_en),
    .rubik_done_mask0(rubik_done_mask0),
    .rubik_done_mask1(rubik_done_mask1),
    .rubik_done_set0(1'b0),
    .rubik_done_set1(1'b0),
    .rubik_done_status0(rubik_done_status0),
    .rubik_done_status1(rubik_done_status1),
    .sdp_done_mask0(sdp_done_mask0),
    .sdp_done_mask1(sdp_done_mask1),
    .sdp_done_set0(1'b0),
    .sdp_done_set0_trigger(sdp_done_set0_trigger),
    .sdp_done_set1(1'b0),
    .sdp_done_status0(sdp_done_status0),
    .sdp_done_status0_trigger(sdp_done_status0_trigger),
    .sdp_done_status1(sdp_done_status1)
  );
  assign bdma_done_set0 = 1'b0;
  assign bdma_done_set1 = 1'b0;
  assign cacc_done_set0 = 1'b0;
  assign cacc_done_set1 = 1'b0;
  assign cdma_dat_done_set0 = 1'b0;
  assign cdma_dat_done_set1 = 1'b0;
  assign cdma_wt_done_set0 = 1'b0;
  assign cdma_wt_done_set1 = 1'b0;
  assign cdp_done_set0 = 1'b0;
  assign cdp_done_set1 = 1'b0;
  assign csb2glb_req_prdy = 1'b1;
  assign pdp_done_set0 = 1'b0;
  assign pdp_done_set1 = 1'b0;
  assign reg_offset = { req_pd[9:0], 2'b00 };
  assign reg_wr_data = req_pd[53:22];
  assign req_addr = req_pd[21:0];
  assign req_level_NC = req_pd[62:61];
  assign req_nposted = req_pd[55];
  assign req_srcpriv_NC = req_pd[56];
  assign req_wdat = req_pd[53:22];
  assign req_wrbe_NC = req_pd[60:57];
  assign req_write = req_pd[54];
  assign rsp_pd[33] = rsp_wr_vld;
  assign rsp_rd_error = 1'b0;
  assign rsp_rd_pd = { 1'b0, rsp_rd_rdat };
  assign rsp_wr_error = 1'b0;
  assign rsp_wr_pd = 33'b000000000000000000000000000000000;
  assign rsp_wr_rdat = 32'd0;
  assign rubik_done_set0 = 1'b0;
  assign rubik_done_set1 = 1'b0;
  assign sdp_done_set0 = 1'b0;
  assign sdp_done_set1 = 1'b0;
endmodule
