module NV_NVDLA_CVIF_READ_ig(bdma2cvif_rd_cdt_lat_fifo_pop, bdma2cvif_rd_req_pd, bdma2cvif_rd_req_valid, cdma_dat2cvif_rd_req_pd, cdma_dat2cvif_rd_req_valid, cdma_wt2cvif_rd_req_pd, cdma_wt2cvif_rd_req_valid, cdp2cvif_rd_cdt_lat_fifo_pop, cdp2cvif_rd_req_pd, cdp2cvif_rd_req_valid, cq_wr_prdy, cvif2noc_axi_ar_arready, eg2ig_axi_vld, nvdla_core_clk, nvdla_core_rstn, pdp2cvif_rd_cdt_lat_fifo_pop, pdp2cvif_rd_req_pd, pdp2cvif_rd_req_valid, rbk2cvif_rd_cdt_lat_fifo_pop, rbk2cvif_rd_req_pd, rbk2cvif_rd_req_valid, reg2dp_rd_os_cnt, reg2dp_rd_weight_bdma, reg2dp_rd_weight_cdma_dat, reg2dp_rd_weight_cdma_wt, reg2dp_rd_weight_cdp, reg2dp_rd_weight_pdp, reg2dp_rd_weight_rbk, reg2dp_rd_weight_sdp, reg2dp_rd_weight_sdp_b, reg2dp_rd_weight_sdp_e, reg2dp_rd_weight_sdp_n, sdp2cvif_rd_cdt_lat_fifo_pop, sdp2cvif_rd_req_pd, sdp2cvif_rd_req_valid, sdp_b2cvif_rd_cdt_lat_fifo_pop, sdp_b2cvif_rd_req_pd, sdp_b2cvif_rd_req_valid, sdp_e2cvif_rd_cdt_lat_fifo_pop, sdp_e2cvif_rd_req_pd, sdp_e2cvif_rd_req_valid, sdp_n2cvif_rd_cdt_lat_fifo_pop, sdp_n2cvif_rd_req_pd, sdp_n2cvif_rd_req_valid, bdma2cvif_rd_req_ready, cdma_dat2cvif_rd_req_ready, cdma_wt2cvif_rd_req_ready, cdp2cvif_rd_req_ready, cq_wr_pd, cq_wr_pvld, cq_wr_thread_id, cvif2noc_axi_ar_araddr, cvif2noc_axi_ar_arid, cvif2noc_axi_ar_arlen, cvif2noc_axi_ar_arvalid, pdp2cvif_rd_req_ready, rbk2cvif_rd_req_ready, sdp2cvif_rd_req_ready, sdp_b2cvif_rd_req_ready, sdp_e2cvif_rd_req_ready, sdp_n2cvif_rd_req_ready);
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_ig.v:145" *)
  wire [74:0] arb2spt_req_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_ig.v:146" *)
  wire arb2spt_req_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_ig.v:147" *)
  wire arb2spt_req_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_ig.v:86" *)
  input bdma2cvif_rd_cdt_lat_fifo_pop;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_ig.v:89" *)
  input [78:0] bdma2cvif_rd_req_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_ig.v:88" *)
  output bdma2cvif_rd_req_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_ig.v:87" *)
  input bdma2cvif_rd_req_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_ig.v:148" *)
  wire [74:0] bpt2arb_req0_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_ig.v:149" *)
  wire bpt2arb_req0_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_ig.v:150" *)
  wire bpt2arb_req0_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_ig.v:151" *)
  wire [74:0] bpt2arb_req1_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_ig.v:152" *)
  wire bpt2arb_req1_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_ig.v:153" *)
  wire bpt2arb_req1_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_ig.v:154" *)
  wire [74:0] bpt2arb_req2_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_ig.v:155" *)
  wire bpt2arb_req2_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_ig.v:156" *)
  wire bpt2arb_req2_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_ig.v:157" *)
  wire [74:0] bpt2arb_req3_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_ig.v:158" *)
  wire bpt2arb_req3_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_ig.v:159" *)
  wire bpt2arb_req3_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_ig.v:160" *)
  wire [74:0] bpt2arb_req4_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_ig.v:161" *)
  wire bpt2arb_req4_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_ig.v:162" *)
  wire bpt2arb_req4_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_ig.v:163" *)
  wire [74:0] bpt2arb_req5_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_ig.v:164" *)
  wire bpt2arb_req5_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_ig.v:165" *)
  wire bpt2arb_req5_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_ig.v:166" *)
  wire [74:0] bpt2arb_req6_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_ig.v:167" *)
  wire bpt2arb_req6_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_ig.v:168" *)
  wire bpt2arb_req6_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_ig.v:169" *)
  wire [74:0] bpt2arb_req7_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_ig.v:170" *)
  wire bpt2arb_req7_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_ig.v:171" *)
  wire bpt2arb_req7_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_ig.v:172" *)
  wire [74:0] bpt2arb_req8_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_ig.v:173" *)
  wire bpt2arb_req8_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_ig.v:174" *)
  wire bpt2arb_req8_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_ig.v:175" *)
  wire [74:0] bpt2arb_req9_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_ig.v:176" *)
  wire bpt2arb_req9_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_ig.v:177" *)
  wire bpt2arb_req9_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_ig.v:92" *)
  input [78:0] cdma_dat2cvif_rd_req_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_ig.v:91" *)
  output cdma_dat2cvif_rd_req_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_ig.v:90" *)
  input cdma_dat2cvif_rd_req_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_ig.v:95" *)
  input [78:0] cdma_wt2cvif_rd_req_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_ig.v:94" *)
  output cdma_wt2cvif_rd_req_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_ig.v:93" *)
  input cdma_wt2cvif_rd_req_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_ig.v:96" *)
  input cdp2cvif_rd_cdt_lat_fifo_pop;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_ig.v:99" *)
  input [78:0] cdp2cvif_rd_req_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_ig.v:98" *)
  output cdp2cvif_rd_req_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_ig.v:97" *)
  input cdp2cvif_rd_req_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_ig.v:103" *)
  output [6:0] cq_wr_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_ig.v:101" *)
  input cq_wr_prdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_ig.v:100" *)
  output cq_wr_pvld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_ig.v:102" *)
  output [3:0] cq_wr_thread_id;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_ig.v:108" *)
  output [63:0] cvif2noc_axi_ar_araddr;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_ig.v:106" *)
  output [7:0] cvif2noc_axi_ar_arid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_ig.v:107" *)
  output [3:0] cvif2noc_axi_ar_arlen;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_ig.v:105" *)
  input cvif2noc_axi_ar_arready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_ig.v:104" *)
  output cvif2noc_axi_ar_arvalid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_ig.v:133" *)
  input eg2ig_axi_vld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_ig.v:84" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_ig.v:85" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_ig.v:109" *)
  input pdp2cvif_rd_cdt_lat_fifo_pop;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_ig.v:112" *)
  input [78:0] pdp2cvif_rd_req_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_ig.v:111" *)
  output pdp2cvif_rd_req_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_ig.v:110" *)
  input pdp2cvif_rd_req_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_ig.v:113" *)
  input rbk2cvif_rd_cdt_lat_fifo_pop;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_ig.v:116" *)
  input [78:0] rbk2cvif_rd_req_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_ig.v:115" *)
  output rbk2cvif_rd_req_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_ig.v:114" *)
  input rbk2cvif_rd_req_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_ig.v:134" *)
  input [7:0] reg2dp_rd_os_cnt;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_ig.v:135" *)
  input [7:0] reg2dp_rd_weight_bdma;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_ig.v:136" *)
  input [7:0] reg2dp_rd_weight_cdma_dat;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_ig.v:137" *)
  input [7:0] reg2dp_rd_weight_cdma_wt;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_ig.v:138" *)
  input [7:0] reg2dp_rd_weight_cdp;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_ig.v:139" *)
  input [7:0] reg2dp_rd_weight_pdp;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_ig.v:140" *)
  input [7:0] reg2dp_rd_weight_rbk;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_ig.v:141" *)
  input [7:0] reg2dp_rd_weight_sdp;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_ig.v:142" *)
  input [7:0] reg2dp_rd_weight_sdp_b;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_ig.v:143" *)
  input [7:0] reg2dp_rd_weight_sdp_e;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_ig.v:144" *)
  input [7:0] reg2dp_rd_weight_sdp_n;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_ig.v:117" *)
  input sdp2cvif_rd_cdt_lat_fifo_pop;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_ig.v:120" *)
  input [78:0] sdp2cvif_rd_req_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_ig.v:119" *)
  output sdp2cvif_rd_req_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_ig.v:118" *)
  input sdp2cvif_rd_req_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_ig.v:121" *)
  input sdp_b2cvif_rd_cdt_lat_fifo_pop;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_ig.v:124" *)
  input [78:0] sdp_b2cvif_rd_req_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_ig.v:123" *)
  output sdp_b2cvif_rd_req_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_ig.v:122" *)
  input sdp_b2cvif_rd_req_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_ig.v:125" *)
  input sdp_e2cvif_rd_cdt_lat_fifo_pop;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_ig.v:128" *)
  input [78:0] sdp_e2cvif_rd_req_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_ig.v:127" *)
  output sdp_e2cvif_rd_req_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_ig.v:126" *)
  input sdp_e2cvif_rd_req_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_ig.v:129" *)
  input sdp_n2cvif_rd_cdt_lat_fifo_pop;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_ig.v:132" *)
  input [78:0] sdp_n2cvif_rd_req_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_ig.v:131" *)
  output sdp_n2cvif_rd_req_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_ig.v:130" *)
  input sdp_n2cvif_rd_req_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_ig.v:178" *)
  wire [74:0] spt2cvt_req_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_ig.v:179" *)
  wire spt2cvt_req_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_ig.v:180" *)
  wire spt2cvt_req_valid;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_ig.v:311" *)
  NV_NVDLA_CVIF_READ_IG_arb u_arb (
    .arb2spt_req_pd(arb2spt_req_pd),
    .arb2spt_req_ready(arb2spt_req_ready),
    .arb2spt_req_valid(arb2spt_req_valid),
    .bpt2arb_req0_pd(bpt2arb_req0_pd),
    .bpt2arb_req0_ready(bpt2arb_req0_ready),
    .bpt2arb_req0_valid(bpt2arb_req0_valid),
    .bpt2arb_req1_pd(bpt2arb_req1_pd),
    .bpt2arb_req1_ready(bpt2arb_req1_ready),
    .bpt2arb_req1_valid(bpt2arb_req1_valid),
    .bpt2arb_req2_pd(bpt2arb_req2_pd),
    .bpt2arb_req2_ready(bpt2arb_req2_ready),
    .bpt2arb_req2_valid(bpt2arb_req2_valid),
    .bpt2arb_req3_pd(bpt2arb_req3_pd),
    .bpt2arb_req3_ready(bpt2arb_req3_ready),
    .bpt2arb_req3_valid(bpt2arb_req3_valid),
    .bpt2arb_req4_pd(bpt2arb_req4_pd),
    .bpt2arb_req4_ready(bpt2arb_req4_ready),
    .bpt2arb_req4_valid(bpt2arb_req4_valid),
    .bpt2arb_req5_pd(bpt2arb_req5_pd),
    .bpt2arb_req5_ready(bpt2arb_req5_ready),
    .bpt2arb_req5_valid(bpt2arb_req5_valid),
    .bpt2arb_req6_pd(bpt2arb_req6_pd),
    .bpt2arb_req6_ready(bpt2arb_req6_ready),
    .bpt2arb_req6_valid(bpt2arb_req6_valid),
    .bpt2arb_req7_pd(bpt2arb_req7_pd),
    .bpt2arb_req7_ready(bpt2arb_req7_ready),
    .bpt2arb_req7_valid(bpt2arb_req7_valid),
    .bpt2arb_req8_pd(bpt2arb_req8_pd),
    .bpt2arb_req8_ready(bpt2arb_req8_ready),
    .bpt2arb_req8_valid(bpt2arb_req8_valid),
    .bpt2arb_req9_pd(bpt2arb_req9_pd),
    .bpt2arb_req9_ready(bpt2arb_req9_ready),
    .bpt2arb_req9_valid(bpt2arb_req9_valid),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .reg2dp_rd_weight_bdma(reg2dp_rd_weight_bdma),
    .reg2dp_rd_weight_cdma_dat(reg2dp_rd_weight_cdma_dat),
    .reg2dp_rd_weight_cdma_wt(reg2dp_rd_weight_cdma_wt),
    .reg2dp_rd_weight_cdp(reg2dp_rd_weight_cdp),
    .reg2dp_rd_weight_pdp(reg2dp_rd_weight_pdp),
    .reg2dp_rd_weight_rbk(reg2dp_rd_weight_rbk),
    .reg2dp_rd_weight_sdp(reg2dp_rd_weight_sdp),
    .reg2dp_rd_weight_sdp_b(reg2dp_rd_weight_sdp_b),
    .reg2dp_rd_weight_sdp_e(reg2dp_rd_weight_sdp_e),
    .reg2dp_rd_weight_sdp_n(reg2dp_rd_weight_sdp_n)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_ig.v:181" *)
  NV_NVDLA_CVIF_READ_IG_bpt u_bpt0 (
    .bpt2arb_req_pd(bpt2arb_req0_pd),
    .bpt2arb_req_ready(bpt2arb_req0_ready),
    .bpt2arb_req_valid(bpt2arb_req0_valid),
    .dma2bpt_cdt_lat_fifo_pop(bdma2cvif_rd_cdt_lat_fifo_pop),
    .dma2bpt_req_pd(bdma2cvif_rd_req_pd),
    .dma2bpt_req_ready(bdma2cvif_rd_req_ready),
    .dma2bpt_req_valid(bdma2cvif_rd_req_valid),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .tieoff_axid(4'b0000),
    .tieoff_lat_fifo_depth(8'b11110101)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_ig.v:194" *)
  NV_NVDLA_CVIF_READ_IG_bpt u_bpt1 (
    .bpt2arb_req_pd(bpt2arb_req1_pd),
    .bpt2arb_req_ready(bpt2arb_req1_ready),
    .bpt2arb_req_valid(bpt2arb_req1_valid),
    .dma2bpt_cdt_lat_fifo_pop(sdp2cvif_rd_cdt_lat_fifo_pop),
    .dma2bpt_req_pd(sdp2cvif_rd_req_pd),
    .dma2bpt_req_ready(sdp2cvif_rd_req_ready),
    .dma2bpt_req_valid(sdp2cvif_rd_req_valid),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .tieoff_axid(4'b0001),
    .tieoff_lat_fifo_depth(8'b01010000)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_ig.v:207" *)
  NV_NVDLA_CVIF_READ_IG_bpt u_bpt2 (
    .bpt2arb_req_pd(bpt2arb_req2_pd),
    .bpt2arb_req_ready(bpt2arb_req2_ready),
    .bpt2arb_req_valid(bpt2arb_req2_valid),
    .dma2bpt_cdt_lat_fifo_pop(pdp2cvif_rd_cdt_lat_fifo_pop),
    .dma2bpt_req_pd(pdp2cvif_rd_req_pd),
    .dma2bpt_req_ready(pdp2cvif_rd_req_ready),
    .dma2bpt_req_valid(pdp2cvif_rd_req_valid),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .tieoff_axid(4'b0010),
    .tieoff_lat_fifo_depth(8'b00111101)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_ig.v:220" *)
  NV_NVDLA_CVIF_READ_IG_bpt u_bpt3 (
    .bpt2arb_req_pd(bpt2arb_req3_pd),
    .bpt2arb_req_ready(bpt2arb_req3_ready),
    .bpt2arb_req_valid(bpt2arb_req3_valid),
    .dma2bpt_cdt_lat_fifo_pop(cdp2cvif_rd_cdt_lat_fifo_pop),
    .dma2bpt_req_pd(cdp2cvif_rd_req_pd),
    .dma2bpt_req_ready(cdp2cvif_rd_req_ready),
    .dma2bpt_req_valid(cdp2cvif_rd_req_valid),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .tieoff_axid(4'b0011),
    .tieoff_lat_fifo_depth(8'b00111101)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_ig.v:233" *)
  NV_NVDLA_CVIF_READ_IG_bpt u_bpt4 (
    .bpt2arb_req_pd(bpt2arb_req4_pd),
    .bpt2arb_req_ready(bpt2arb_req4_ready),
    .bpt2arb_req_valid(bpt2arb_req4_valid),
    .dma2bpt_cdt_lat_fifo_pop(rbk2cvif_rd_cdt_lat_fifo_pop),
    .dma2bpt_req_pd(rbk2cvif_rd_req_pd),
    .dma2bpt_req_ready(rbk2cvif_rd_req_ready),
    .dma2bpt_req_valid(rbk2cvif_rd_req_valid),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .tieoff_axid(4'b0100),
    .tieoff_lat_fifo_depth(8'b01010000)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_ig.v:246" *)
  NV_NVDLA_CVIF_READ_IG_bpt u_bpt5 (
    .bpt2arb_req_pd(bpt2arb_req5_pd),
    .bpt2arb_req_ready(bpt2arb_req5_ready),
    .bpt2arb_req_valid(bpt2arb_req5_valid),
    .dma2bpt_cdt_lat_fifo_pop(sdp_b2cvif_rd_cdt_lat_fifo_pop),
    .dma2bpt_req_pd(sdp_b2cvif_rd_req_pd),
    .dma2bpt_req_ready(sdp_b2cvif_rd_req_ready),
    .dma2bpt_req_valid(sdp_b2cvif_rd_req_valid),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .tieoff_axid(4'b0101),
    .tieoff_lat_fifo_depth(8'b10100000)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_ig.v:259" *)
  NV_NVDLA_CVIF_READ_IG_bpt u_bpt6 (
    .bpt2arb_req_pd(bpt2arb_req6_pd),
    .bpt2arb_req_ready(bpt2arb_req6_ready),
    .bpt2arb_req_valid(bpt2arb_req6_valid),
    .dma2bpt_cdt_lat_fifo_pop(sdp_n2cvif_rd_cdt_lat_fifo_pop),
    .dma2bpt_req_pd(sdp_n2cvif_rd_req_pd),
    .dma2bpt_req_ready(sdp_n2cvif_rd_req_ready),
    .dma2bpt_req_valid(sdp_n2cvif_rd_req_valid),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .tieoff_axid(4'b0110),
    .tieoff_lat_fifo_depth(8'b10100000)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_ig.v:272" *)
  NV_NVDLA_CVIF_READ_IG_bpt u_bpt7 (
    .bpt2arb_req_pd(bpt2arb_req7_pd),
    .bpt2arb_req_ready(bpt2arb_req7_ready),
    .bpt2arb_req_valid(bpt2arb_req7_valid),
    .dma2bpt_cdt_lat_fifo_pop(sdp_e2cvif_rd_cdt_lat_fifo_pop),
    .dma2bpt_req_pd(sdp_e2cvif_rd_req_pd),
    .dma2bpt_req_ready(sdp_e2cvif_rd_req_ready),
    .dma2bpt_req_valid(sdp_e2cvif_rd_req_valid),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .tieoff_axid(4'b0111),
    .tieoff_lat_fifo_depth(8'b01010000)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_ig.v:285" *)
  NV_NVDLA_CVIF_READ_IG_bpt u_bpt8 (
    .bpt2arb_req_pd(bpt2arb_req8_pd),
    .bpt2arb_req_ready(bpt2arb_req8_ready),
    .bpt2arb_req_valid(bpt2arb_req8_valid),
    .dma2bpt_cdt_lat_fifo_pop(1'b0),
    .dma2bpt_req_pd(cdma_dat2cvif_rd_req_pd),
    .dma2bpt_req_ready(cdma_dat2cvif_rd_req_ready),
    .dma2bpt_req_valid(cdma_dat2cvif_rd_req_valid),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .tieoff_axid(4'b1000),
    .tieoff_lat_fifo_depth(8'b00000000)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_ig.v:298" *)
  NV_NVDLA_CVIF_READ_IG_bpt u_bpt9 (
    .bpt2arb_req_pd(bpt2arb_req9_pd),
    .bpt2arb_req_ready(bpt2arb_req9_ready),
    .bpt2arb_req_valid(bpt2arb_req9_valid),
    .dma2bpt_cdt_lat_fifo_pop(1'b0),
    .dma2bpt_req_pd(cdma_wt2cvif_rd_req_pd),
    .dma2bpt_req_ready(cdma_wt2cvif_rd_req_ready),
    .dma2bpt_req_valid(cdma_wt2cvif_rd_req_valid),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .tieoff_axid(4'b1001),
    .tieoff_lat_fifo_depth(8'b00000000)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_ig.v:368" *)
  NV_NVDLA_CVIF_READ_IG_cvt u_cvt (
    .cq_wr_pd(cq_wr_pd),
    .cq_wr_prdy(cq_wr_prdy),
    .cq_wr_pvld(cq_wr_pvld),
    .cq_wr_thread_id(cq_wr_thread_id),
    .cvif2noc_axi_ar_araddr(cvif2noc_axi_ar_araddr),
    .cvif2noc_axi_ar_arid(cvif2noc_axi_ar_arid),
    .cvif2noc_axi_ar_arlen(cvif2noc_axi_ar_arlen),
    .cvif2noc_axi_ar_arready(cvif2noc_axi_ar_arready),
    .cvif2noc_axi_ar_arvalid(cvif2noc_axi_ar_arvalid),
    .eg2ig_axi_vld(eg2ig_axi_vld),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .reg2dp_rd_os_cnt(reg2dp_rd_os_cnt),
    .spt2cvt_req_pd(spt2cvt_req_pd),
    .spt2cvt_req_ready(spt2cvt_req_ready),
    .spt2cvt_req_valid(spt2cvt_req_valid)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_ig.v:358" *)
  NV_NVDLA_CVIF_READ_IG_spt u_spt (
    .arb2spt_req_pd(arb2spt_req_pd),
    .arb2spt_req_ready(arb2spt_req_ready),
    .arb2spt_req_valid(arb2spt_req_valid),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .spt2cvt_req_pd(spt2cvt_req_pd),
    .spt2cvt_req_ready(spt2cvt_req_ready),
    .spt2cvt_req_valid(spt2cvt_req_valid)
  );
endmodule
