module NV_NVDLA_MCIF_csb(nvdla_core_clk, nvdla_core_rstn, csb2mcif_req_pd, csb2mcif_req_pvld, dp2reg_idle, csb2mcif_req_prdy, mcif2csb_resp_pd, mcif2csb_resp_valid, reg2dp_rd_os_cnt, reg2dp_rd_weight_bdma, reg2dp_rd_weight_cdma_dat, reg2dp_rd_weight_cdma_wt, reg2dp_rd_weight_cdp, reg2dp_rd_weight_pdp, reg2dp_rd_weight_rbk, reg2dp_rd_weight_rsv_0, reg2dp_rd_weight_rsv_1, reg2dp_rd_weight_sdp, reg2dp_rd_weight_sdp_b, reg2dp_rd_weight_sdp_e, reg2dp_rd_weight_sdp_n, reg2dp_wr_os_cnt, reg2dp_wr_weight_bdma, reg2dp_wr_weight_cdp, reg2dp_wr_weight_pdp, reg2dp_wr_weight_rbk, reg2dp_wr_weight_rsv_0, reg2dp_wr_weight_rsv_1, reg2dp_wr_weight_rsv_2, reg2dp_wr_weight_sdp);
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_csb.v:169" *)
  wire [33:0] _00_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_csb.v:116" *)
  wire [62:0] _01_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_csb.v:160" *)
  wire [32:0] _02_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_csb.v:161" *)
  wire [32:0] _03_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_csb.v:148" *)
  wire _04_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_csb.v:48" *)
  input [62:0] csb2mcif_req_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_csb.v:47" *)
  output csb2mcif_req_prdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_csb.v:46" *)
  input csb2mcif_req_pvld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_csb.v:51" *)
  input dp2reg_idle;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_csb.v:50" *)
  output [33:0] mcif2csb_resp_pd;
  reg [33:0] mcif2csb_resp_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_csb.v:49" *)
  output mcif2csb_resp_valid;
  reg mcif2csb_resp_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_csb.v:44" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_csb.v:45" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_csb.v:52" *)
  output [7:0] reg2dp_rd_os_cnt;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_csb.v:53" *)
  output [7:0] reg2dp_rd_weight_bdma;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_csb.v:54" *)
  output [7:0] reg2dp_rd_weight_cdma_dat;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_csb.v:55" *)
  output [7:0] reg2dp_rd_weight_cdma_wt;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_csb.v:56" *)
  output [7:0] reg2dp_rd_weight_cdp;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_csb.v:57" *)
  output [7:0] reg2dp_rd_weight_pdp;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_csb.v:58" *)
  output [7:0] reg2dp_rd_weight_rbk;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_csb.v:59" *)
  output [7:0] reg2dp_rd_weight_rsv_0;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_csb.v:60" *)
  output [7:0] reg2dp_rd_weight_rsv_1;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_csb.v:61" *)
  output [7:0] reg2dp_rd_weight_sdp;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_csb.v:62" *)
  output [7:0] reg2dp_rd_weight_sdp_b;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_csb.v:63" *)
  output [7:0] reg2dp_rd_weight_sdp_e;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_csb.v:64" *)
  output [7:0] reg2dp_rd_weight_sdp_n;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_csb.v:65" *)
  output [7:0] reg2dp_wr_os_cnt;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_csb.v:66" *)
  output [7:0] reg2dp_wr_weight_bdma;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_csb.v:67" *)
  output [7:0] reg2dp_wr_weight_cdp;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_csb.v:68" *)
  output [7:0] reg2dp_wr_weight_pdp;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_csb.v:69" *)
  output [7:0] reg2dp_wr_weight_rbk;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_csb.v:70" *)
  output [7:0] reg2dp_wr_weight_rsv_0;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_csb.v:71" *)
  output [7:0] reg2dp_wr_weight_rsv_1;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_csb.v:72" *)
  output [7:0] reg2dp_wr_weight_rsv_2;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_csb.v:73" *)
  output [7:0] reg2dp_wr_weight_sdp;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_csb.v:78" *)
  wire [11:0] reg_offset;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_csb.v:79" *)
  wire [31:0] reg_rd_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_csb.v:80" *)
  wire [31:0] reg_wr_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_csb.v:81" *)
  wire reg_wr_en;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_csb.v:82" *)
  wire [21:0] req_addr;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_csb.v:83" *)
  wire [1:0] req_level_NC;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_csb.v:84" *)
  wire req_nposted;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_csb.v:76" *)
  reg [62:0] req_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_csb.v:85" *)
  wire req_srcpriv_NC;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_csb.v:77" *)
  reg req_vld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_csb.v:86" *)
  wire [31:0] req_wdat;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_csb.v:87" *)
  wire [3:0] req_wrbe_NC;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_csb.v:88" *)
  wire req_write;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_csb.v:89" *)
  wire [33:0] rsp_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_csb.v:90" *)
  wire rsp_rd_error;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_csb.v:91" *)
  wire [32:0] rsp_rd_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_csb.v:92" *)
  wire [31:0] rsp_rd_rdat;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_csb.v:93" *)
  wire rsp_rd_vld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_csb.v:94" *)
  wire rsp_vld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_csb.v:95" *)
  wire rsp_wr_error;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_csb.v:96" *)
  wire [32:0] rsp_wr_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_csb.v:97" *)
  wire [31:0] rsp_wr_rdat;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_csb.v:98" *)
  wire rsp_wr_vld;
  assign rsp_rd_vld = req_vld & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_csb.v:148" *) _04_;
  assign rsp_rd_rdat = { rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld } & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_csb.v:149" *) reg_rd_data;
  assign reg_wr_en = req_vld & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_csb.v:151" *) req_pd[54];
  assign rsp_wr_vld = reg_wr_en & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_csb.v:151" *) req_pd[55];
  assign _02_ = { rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld } & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_csb.v:160" *) rsp_rd_rdat;
  assign _03_ = { rsp_wr_vld, rsp_wr_vld, rsp_wr_vld, rsp_wr_vld, rsp_wr_vld, rsp_wr_vld, rsp_wr_vld, rsp_wr_vld, rsp_wr_vld, rsp_wr_vld, rsp_wr_vld, rsp_wr_vld, rsp_wr_vld, rsp_wr_vld, rsp_wr_vld, rsp_wr_vld, rsp_wr_vld, rsp_wr_vld, rsp_wr_vld, rsp_wr_vld, rsp_wr_vld, rsp_wr_vld, rsp_wr_vld, rsp_wr_vld, rsp_wr_vld, rsp_wr_vld, rsp_wr_vld, rsp_wr_vld, rsp_wr_vld, rsp_wr_vld, rsp_wr_vld, rsp_wr_vld, rsp_wr_vld } & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_csb.v:161" *) 1'b0;
  assign _04_ = ~ (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_csb.v:148" *) req_pd[54];
  assign rsp_vld = rsp_rd_vld | (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_csb.v:157" *) rsp_wr_vld;
  assign rsp_pd[32:0] = _02_ | (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_csb.v:161" *) _03_;
  always @(posedge nvdla_core_clk)
      mcif2csb_resp_pd <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      mcif2csb_resp_valid <= 1'b0;
    else
      mcif2csb_resp_valid <= rsp_vld;
  always @(posedge nvdla_core_clk)
      req_pd <= _01_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      req_vld <= 1'b0;
    else
      req_vld <= csb2mcif_req_pvld;
  assign _00_ = rsp_vld ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_csb.v:170" *) { rsp_wr_vld, rsp_pd[32:0] } : mcif2csb_resp_pd;
  assign _01_ = csb2mcif_req_pvld ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_csb.v:117" *) csb2mcif_req_pd : req_pd;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_csb.v:182" *)
  NV_NVDLA_MCIF_CSB_reg u_reg (
    .idle(dp2reg_idle),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .rd_os_cnt(reg2dp_rd_os_cnt),
    .rd_weight_bdma(reg2dp_rd_weight_bdma),
    .rd_weight_cdma_dat(reg2dp_rd_weight_cdma_dat),
    .rd_weight_cdma_wt(reg2dp_rd_weight_cdma_wt),
    .rd_weight_cdp(reg2dp_rd_weight_cdp),
    .rd_weight_pdp(reg2dp_rd_weight_pdp),
    .rd_weight_rbk(reg2dp_rd_weight_rbk),
    .rd_weight_rsv_0(reg2dp_rd_weight_rsv_0),
    .rd_weight_rsv_1(reg2dp_rd_weight_rsv_1),
    .rd_weight_sdp(reg2dp_rd_weight_sdp),
    .rd_weight_sdp_b(reg2dp_rd_weight_sdp_b),
    .rd_weight_sdp_e(reg2dp_rd_weight_sdp_e),
    .rd_weight_sdp_n(reg2dp_rd_weight_sdp_n),
    .reg_offset({ req_pd[9:0], 2'b00 }),
    .reg_rd_data(reg_rd_data),
    .reg_wr_data(req_pd[53:22]),
    .reg_wr_en(reg_wr_en),
    .wr_os_cnt(reg2dp_wr_os_cnt),
    .wr_weight_bdma(reg2dp_wr_weight_bdma),
    .wr_weight_cdp(reg2dp_wr_weight_cdp),
    .wr_weight_pdp(reg2dp_wr_weight_pdp),
    .wr_weight_rbk(reg2dp_wr_weight_rbk),
    .wr_weight_rsv_0(reg2dp_wr_weight_rsv_0),
    .wr_weight_rsv_1(reg2dp_wr_weight_rsv_1),
    .wr_weight_rsv_2(reg2dp_wr_weight_rsv_2),
    .wr_weight_sdp(reg2dp_wr_weight_sdp)
  );
  assign csb2mcif_req_prdy = 1'b1;
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
endmodule
