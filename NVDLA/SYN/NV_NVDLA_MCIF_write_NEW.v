module NV_NVDLA_MCIF_write(bdma2mcif_wr_req_pd, bdma2mcif_wr_req_valid, cdp2mcif_wr_req_pd, cdp2mcif_wr_req_valid, mcif2noc_axi_aw_awready, mcif2noc_axi_w_wready, noc2mcif_axi_b_bid, noc2mcif_axi_b_bvalid, nvdla_core_clk, nvdla_core_rstn, pdp2mcif_wr_req_pd, pdp2mcif_wr_req_valid, pwrbus_ram_pd, rbk2mcif_wr_req_pd, rbk2mcif_wr_req_valid, reg2dp_wr_os_cnt, reg2dp_wr_weight_bdma, reg2dp_wr_weight_cdp, reg2dp_wr_weight_pdp, reg2dp_wr_weight_rbk, reg2dp_wr_weight_sdp, sdp2mcif_wr_req_pd, sdp2mcif_wr_req_valid, bdma2mcif_wr_req_ready, cdp2mcif_wr_req_ready, mcif2bdma_wr_rsp_complete, mcif2cdp_wr_rsp_complete, mcif2noc_axi_aw_awaddr, mcif2noc_axi_aw_awid, mcif2noc_axi_aw_awlen, mcif2noc_axi_aw_awvalid, mcif2noc_axi_w_wdata, mcif2noc_axi_w_wlast, mcif2noc_axi_w_wstrb, mcif2noc_axi_w_wvalid, mcif2pdp_wr_rsp_complete, mcif2rbk_wr_rsp_complete, mcif2sdp_wr_rsp_complete, noc2mcif_axi_b_bready, pdp2mcif_wr_req_ready, rbk2mcif_wr_req_ready, sdp2mcif_wr_req_ready);
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_write.v:60" *)
  input [514:0] bdma2mcif_wr_req_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_write.v:59" *)
  output bdma2mcif_wr_req_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_write.v:58" *)
  input bdma2mcif_wr_req_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_write.v:63" *)
  input [514:0] cdp2mcif_wr_req_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_write.v:62" *)
  output cdp2mcif_wr_req_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_write.v:61" *)
  input cdp2mcif_wr_req_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_write.v:98" *)
  wire [2:0] cq_rd0_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_write.v:99" *)
  wire cq_rd0_prdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_write.v:100" *)
  wire cq_rd0_pvld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_write.v:101" *)
  wire [2:0] cq_rd1_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_write.v:102" *)
  wire cq_rd1_prdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_write.v:103" *)
  wire cq_rd1_pvld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_write.v:104" *)
  wire [2:0] cq_rd2_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_write.v:105" *)
  wire cq_rd2_prdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_write.v:106" *)
  wire cq_rd2_pvld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_write.v:107" *)
  wire [2:0] cq_rd3_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_write.v:108" *)
  wire cq_rd3_prdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_write.v:109" *)
  wire cq_rd3_pvld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_write.v:110" *)
  wire [2:0] cq_rd4_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_write.v:111" *)
  wire cq_rd4_prdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_write.v:112" *)
  wire cq_rd4_pvld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_write.v:113" *)
  wire [2:0] cq_wr_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_write.v:114" *)
  wire cq_wr_prdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_write.v:115" *)
  wire cq_wr_pvld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_write.v:116" *)
  wire [2:0] cq_wr_thread_id;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_write.v:117" *)
  wire [1:0] eg2ig_axi_len;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_write.v:118" *)
  wire eg2ig_axi_vld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_write.v:64" *)
  output mcif2bdma_wr_rsp_complete;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_write.v:65" *)
  output mcif2cdp_wr_rsp_complete;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_write.v:70" *)
  output [63:0] mcif2noc_axi_aw_awaddr;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_write.v:68" *)
  output [7:0] mcif2noc_axi_aw_awid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_write.v:69" *)
  output [3:0] mcif2noc_axi_aw_awlen;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_write.v:67" *)
  input mcif2noc_axi_aw_awready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_write.v:66" *)
  output mcif2noc_axi_aw_awvalid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_write.v:73" *)
  output [511:0] mcif2noc_axi_w_wdata;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_write.v:75" *)
  output mcif2noc_axi_w_wlast;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_write.v:72" *)
  input mcif2noc_axi_w_wready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_write.v:74" *)
  output [63:0] mcif2noc_axi_w_wstrb;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_write.v:71" *)
  output mcif2noc_axi_w_wvalid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_write.v:76" *)
  output mcif2pdp_wr_rsp_complete;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_write.v:77" *)
  output mcif2rbk_wr_rsp_complete;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_write.v:78" *)
  output mcif2sdp_wr_rsp_complete;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_write.v:81" *)
  input [7:0] noc2mcif_axi_b_bid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_write.v:80" *)
  output noc2mcif_axi_b_bready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_write.v:79" *)
  input noc2mcif_axi_b_bvalid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_write.v:56" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_write.v:57" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_write.v:84" *)
  input [514:0] pdp2mcif_wr_req_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_write.v:83" *)
  output pdp2mcif_wr_req_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_write.v:82" *)
  input pdp2mcif_wr_req_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_write.v:85" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_write.v:88" *)
  input [514:0] rbk2mcif_wr_req_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_write.v:87" *)
  output rbk2mcif_wr_req_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_write.v:86" *)
  input rbk2mcif_wr_req_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_write.v:92" *)
  input [7:0] reg2dp_wr_os_cnt;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_write.v:93" *)
  input [7:0] reg2dp_wr_weight_bdma;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_write.v:94" *)
  input [7:0] reg2dp_wr_weight_cdp;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_write.v:95" *)
  input [7:0] reg2dp_wr_weight_pdp;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_write.v:96" *)
  input [7:0] reg2dp_wr_weight_rbk;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_write.v:97" *)
  input [7:0] reg2dp_wr_weight_sdp;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_write.v:91" *)
  input [514:0] sdp2mcif_wr_req_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_write.v:90" *)
  output sdp2mcif_wr_req_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_write.v:89" *)
  input sdp2mcif_wr_req_valid;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_write.v:198" *)
  NV_NVDLA_MCIF_WRITE_cq u_cq (
    .cq_rd0_pd(cq_rd0_pd),
    .cq_rd0_prdy(cq_rd0_prdy),
    .cq_rd0_pvld(cq_rd0_pvld),
    .cq_rd1_pd(cq_rd1_pd),
    .cq_rd1_prdy(cq_rd1_prdy),
    .cq_rd1_pvld(cq_rd1_pvld),
    .cq_rd2_pd(cq_rd2_pd),
    .cq_rd2_prdy(cq_rd2_prdy),
    .cq_rd2_pvld(cq_rd2_pvld),
    .cq_rd3_pd(cq_rd3_pd),
    .cq_rd3_prdy(cq_rd3_prdy),
    .cq_rd3_pvld(cq_rd3_pvld),
    .cq_rd4_pd(cq_rd4_pd),
    .cq_rd4_prdy(cq_rd4_prdy),
    .cq_rd4_pvld(cq_rd4_pvld),
    .cq_wr_pd(cq_wr_pd),
    .cq_wr_prdy(cq_wr_prdy),
    .cq_wr_pvld(cq_wr_pvld),
    .cq_wr_thread_id(cq_wr_thread_id),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_write.v:169" *)
  NV_NVDLA_MCIF_WRITE_eg u_eg (
    .cq_rd0_pd(cq_rd0_pd),
    .cq_rd0_prdy(cq_rd0_prdy),
    .cq_rd0_pvld(cq_rd0_pvld),
    .cq_rd1_pd(cq_rd1_pd),
    .cq_rd1_prdy(cq_rd1_prdy),
    .cq_rd1_pvld(cq_rd1_pvld),
    .cq_rd2_pd(cq_rd2_pd),
    .cq_rd2_prdy(cq_rd2_prdy),
    .cq_rd2_pvld(cq_rd2_pvld),
    .cq_rd3_pd(cq_rd3_pd),
    .cq_rd3_prdy(cq_rd3_prdy),
    .cq_rd3_pvld(cq_rd3_pvld),
    .cq_rd4_pd(cq_rd4_pd),
    .cq_rd4_prdy(cq_rd4_prdy),
    .cq_rd4_pvld(cq_rd4_pvld),
    .eg2ig_axi_len(eg2ig_axi_len),
    .eg2ig_axi_vld(eg2ig_axi_vld),
    .mcif2bdma_wr_rsp_complete(mcif2bdma_wr_rsp_complete),
    .mcif2cdp_wr_rsp_complete(mcif2cdp_wr_rsp_complete),
    .mcif2pdp_wr_rsp_complete(mcif2pdp_wr_rsp_complete),
    .mcif2rbk_wr_rsp_complete(mcif2rbk_wr_rsp_complete),
    .mcif2sdp_wr_rsp_complete(mcif2sdp_wr_rsp_complete),
    .noc2mcif_axi_b_bid(noc2mcif_axi_b_bid),
    .noc2mcif_axi_b_bready(noc2mcif_axi_b_bready),
    .noc2mcif_axi_b_bvalid(noc2mcif_axi_b_bvalid),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_write.v:127" *)
  NV_NVDLA_MCIF_WRITE_ig u_ig (
    .bdma2mcif_wr_req_pd(bdma2mcif_wr_req_pd),
    .bdma2mcif_wr_req_ready(bdma2mcif_wr_req_ready),
    .bdma2mcif_wr_req_valid(bdma2mcif_wr_req_valid),
    .cdp2mcif_wr_req_pd(cdp2mcif_wr_req_pd),
    .cdp2mcif_wr_req_ready(cdp2mcif_wr_req_ready),
    .cdp2mcif_wr_req_valid(cdp2mcif_wr_req_valid),
    .cq_wr_pd(cq_wr_pd),
    .cq_wr_prdy(cq_wr_prdy),
    .cq_wr_pvld(cq_wr_pvld),
    .cq_wr_thread_id(cq_wr_thread_id),
    .eg2ig_axi_len(eg2ig_axi_len),
    .eg2ig_axi_vld(eg2ig_axi_vld),
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
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pdp2mcif_wr_req_pd(pdp2mcif_wr_req_pd),
    .pdp2mcif_wr_req_ready(pdp2mcif_wr_req_ready),
    .pdp2mcif_wr_req_valid(pdp2mcif_wr_req_valid),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .rbk2mcif_wr_req_pd(rbk2mcif_wr_req_pd),
    .rbk2mcif_wr_req_ready(rbk2mcif_wr_req_ready),
    .rbk2mcif_wr_req_valid(rbk2mcif_wr_req_valid),
    .reg2dp_wr_os_cnt(reg2dp_wr_os_cnt),
    .reg2dp_wr_weight_bdma(reg2dp_wr_weight_bdma),
    .reg2dp_wr_weight_cdp(reg2dp_wr_weight_cdp),
    .reg2dp_wr_weight_pdp(reg2dp_wr_weight_pdp),
    .reg2dp_wr_weight_rbk(reg2dp_wr_weight_rbk),
    .reg2dp_wr_weight_sdp(reg2dp_wr_weight_sdp),
    .sdp2mcif_wr_req_pd(sdp2mcif_wr_req_pd),
    .sdp2mcif_wr_req_ready(sdp2mcif_wr_req_ready),
    .sdp2mcif_wr_req_valid(sdp2mcif_wr_req_valid)
  );
endmodule
