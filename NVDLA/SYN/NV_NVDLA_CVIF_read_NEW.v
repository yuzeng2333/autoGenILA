module NV_NVDLA_CVIF_read(bdma2cvif_rd_cdt_lat_fifo_pop, bdma2cvif_rd_req_pd, bdma2cvif_rd_req_valid, cdma_dat2cvif_rd_req_pd, cdma_dat2cvif_rd_req_valid, cdma_wt2cvif_rd_req_pd, cdma_wt2cvif_rd_req_valid, cdp2cvif_rd_cdt_lat_fifo_pop, cdp2cvif_rd_req_pd, cdp2cvif_rd_req_valid, cvif2bdma_rd_rsp_ready, cvif2cdma_dat_rd_rsp_ready, cvif2cdma_wt_rd_rsp_ready, cvif2cdp_rd_rsp_ready, cvif2noc_axi_ar_arready, cvif2pdp_rd_rsp_ready, cvif2rbk_rd_rsp_ready, cvif2sdp_b_rd_rsp_ready, cvif2sdp_e_rd_rsp_ready, cvif2sdp_n_rd_rsp_ready, cvif2sdp_rd_rsp_ready, noc2cvif_axi_r_rdata, noc2cvif_axi_r_rid, noc2cvif_axi_r_rlast, noc2cvif_axi_r_rvalid, nvdla_core_clk, nvdla_core_rstn, pdp2cvif_rd_cdt_lat_fifo_pop, pdp2cvif_rd_req_pd, pdp2cvif_rd_req_valid, pwrbus_ram_pd, rbk2cvif_rd_cdt_lat_fifo_pop, rbk2cvif_rd_req_pd, rbk2cvif_rd_req_valid, reg2dp_rd_os_cnt, reg2dp_rd_weight_bdma, reg2dp_rd_weight_cdma_dat, reg2dp_rd_weight_cdma_wt, reg2dp_rd_weight_cdp, reg2dp_rd_weight_pdp, reg2dp_rd_weight_rbk, reg2dp_rd_weight_sdp, reg2dp_rd_weight_sdp_b, reg2dp_rd_weight_sdp_e, reg2dp_rd_weight_sdp_n, sdp2cvif_rd_cdt_lat_fifo_pop, sdp2cvif_rd_req_pd, sdp2cvif_rd_req_valid, sdp_b2cvif_rd_cdt_lat_fifo_pop, sdp_b2cvif_rd_req_pd, sdp_b2cvif_rd_req_valid, sdp_e2cvif_rd_cdt_lat_fifo_pop, sdp_e2cvif_rd_req_pd, sdp_e2cvif_rd_req_valid, sdp_n2cvif_rd_cdt_lat_fifo_pop, sdp_n2cvif_rd_req_pd, sdp_n2cvif_rd_req_valid, bdma2cvif_rd_req_ready, cdma_dat2cvif_rd_req_ready, cdma_wt2cvif_rd_req_ready, cdp2cvif_rd_req_ready, cvif2bdma_rd_rsp_pd, cvif2bdma_rd_rsp_valid, cvif2cdma_dat_rd_rsp_pd, cvif2cdma_dat_rd_rsp_valid, cvif2cdma_wt_rd_rsp_pd, cvif2cdma_wt_rd_rsp_valid, cvif2cdp_rd_rsp_pd, cvif2cdp_rd_rsp_valid, cvif2noc_axi_ar_araddr, cvif2noc_axi_ar_arid, cvif2noc_axi_ar_arlen, cvif2noc_axi_ar_arvalid, cvif2pdp_rd_rsp_pd, cvif2pdp_rd_rsp_valid, cvif2rbk_rd_rsp_pd, cvif2rbk_rd_rsp_valid, cvif2sdp_b_rd_rsp_pd, cvif2sdp_b_rd_rsp_valid, cvif2sdp_e_rd_rsp_pd, cvif2sdp_e_rd_rsp_valid, cvif2sdp_n_rd_rsp_pd, cvif2sdp_n_rd_rsp_valid, cvif2sdp_rd_rsp_pd, cvif2sdp_rd_rsp_valid, noc2cvif_axi_r_rready, pdp2cvif_rd_req_ready, rbk2cvif_rd_req_ready, sdp2cvif_rd_req_ready, sdp_b2cvif_rd_req_ready, sdp_e2cvif_rd_req_ready, sdp_n2cvif_rd_req_ready);
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_read.v:128" *)
  input bdma2cvif_rd_cdt_lat_fifo_pop;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_read.v:131" *)
  input [78:0] bdma2cvif_rd_req_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_read.v:130" *)
  output bdma2cvif_rd_req_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_read.v:129" *)
  input bdma2cvif_rd_req_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_read.v:134" *)
  input [78:0] cdma_dat2cvif_rd_req_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_read.v:133" *)
  output cdma_dat2cvif_rd_req_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_read.v:132" *)
  input cdma_dat2cvif_rd_req_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_read.v:137" *)
  input [78:0] cdma_wt2cvif_rd_req_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_read.v:136" *)
  output cdma_wt2cvif_rd_req_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_read.v:135" *)
  input cdma_wt2cvif_rd_req_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_read.v:138" *)
  input cdp2cvif_rd_cdt_lat_fifo_pop;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_read.v:141" *)
  input [78:0] cdp2cvif_rd_req_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_read.v:140" *)
  output cdp2cvif_rd_req_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_read.v:139" *)
  input cdp2cvif_rd_req_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_read.v:207" *)
  wire [6:0] cq_rd0_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_read.v:208" *)
  wire cq_rd0_prdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_read.v:209" *)
  wire cq_rd0_pvld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_read.v:210" *)
  wire [6:0] cq_rd1_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_read.v:211" *)
  wire cq_rd1_prdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_read.v:212" *)
  wire cq_rd1_pvld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_read.v:213" *)
  wire [6:0] cq_rd2_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_read.v:214" *)
  wire cq_rd2_prdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_read.v:215" *)
  wire cq_rd2_pvld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_read.v:216" *)
  wire [6:0] cq_rd3_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_read.v:217" *)
  wire cq_rd3_prdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_read.v:218" *)
  wire cq_rd3_pvld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_read.v:219" *)
  wire [6:0] cq_rd4_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_read.v:220" *)
  wire cq_rd4_prdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_read.v:221" *)
  wire cq_rd4_pvld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_read.v:222" *)
  wire [6:0] cq_rd5_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_read.v:223" *)
  wire cq_rd5_prdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_read.v:224" *)
  wire cq_rd5_pvld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_read.v:225" *)
  wire [6:0] cq_rd6_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_read.v:226" *)
  wire cq_rd6_prdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_read.v:227" *)
  wire cq_rd6_pvld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_read.v:228" *)
  wire [6:0] cq_rd7_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_read.v:229" *)
  wire cq_rd7_prdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_read.v:230" *)
  wire cq_rd7_pvld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_read.v:231" *)
  wire [6:0] cq_rd8_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_read.v:232" *)
  wire cq_rd8_prdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_read.v:233" *)
  wire cq_rd8_pvld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_read.v:234" *)
  wire [6:0] cq_rd9_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_read.v:235" *)
  wire cq_rd9_prdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_read.v:236" *)
  wire cq_rd9_pvld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_read.v:237" *)
  wire [6:0] cq_wr_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_read.v:238" *)
  wire cq_wr_prdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_read.v:239" *)
  wire cq_wr_pvld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_read.v:240" *)
  wire [3:0] cq_wr_thread_id;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_read.v:144" *)
  output [513:0] cvif2bdma_rd_rsp_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_read.v:143" *)
  input cvif2bdma_rd_rsp_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_read.v:142" *)
  output cvif2bdma_rd_rsp_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_read.v:147" *)
  output [513:0] cvif2cdma_dat_rd_rsp_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_read.v:146" *)
  input cvif2cdma_dat_rd_rsp_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_read.v:145" *)
  output cvif2cdma_dat_rd_rsp_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_read.v:150" *)
  output [513:0] cvif2cdma_wt_rd_rsp_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_read.v:149" *)
  input cvif2cdma_wt_rd_rsp_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_read.v:148" *)
  output cvif2cdma_wt_rd_rsp_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_read.v:153" *)
  output [513:0] cvif2cdp_rd_rsp_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_read.v:152" *)
  input cvif2cdp_rd_rsp_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_read.v:151" *)
  output cvif2cdp_rd_rsp_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_read.v:158" *)
  output [63:0] cvif2noc_axi_ar_araddr;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_read.v:156" *)
  output [7:0] cvif2noc_axi_ar_arid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_read.v:157" *)
  output [3:0] cvif2noc_axi_ar_arlen;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_read.v:155" *)
  input cvif2noc_axi_ar_arready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_read.v:154" *)
  output cvif2noc_axi_ar_arvalid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_read.v:161" *)
  output [513:0] cvif2pdp_rd_rsp_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_read.v:160" *)
  input cvif2pdp_rd_rsp_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_read.v:159" *)
  output cvif2pdp_rd_rsp_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_read.v:164" *)
  output [513:0] cvif2rbk_rd_rsp_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_read.v:163" *)
  input cvif2rbk_rd_rsp_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_read.v:162" *)
  output cvif2rbk_rd_rsp_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_read.v:167" *)
  output [513:0] cvif2sdp_b_rd_rsp_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_read.v:166" *)
  input cvif2sdp_b_rd_rsp_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_read.v:165" *)
  output cvif2sdp_b_rd_rsp_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_read.v:170" *)
  output [513:0] cvif2sdp_e_rd_rsp_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_read.v:169" *)
  input cvif2sdp_e_rd_rsp_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_read.v:168" *)
  output cvif2sdp_e_rd_rsp_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_read.v:173" *)
  output [513:0] cvif2sdp_n_rd_rsp_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_read.v:172" *)
  input cvif2sdp_n_rd_rsp_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_read.v:171" *)
  output cvif2sdp_n_rd_rsp_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_read.v:176" *)
  output [513:0] cvif2sdp_rd_rsp_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_read.v:175" *)
  input cvif2sdp_rd_rsp_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_read.v:174" *)
  output cvif2sdp_rd_rsp_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_read.v:241" *)
  wire eg2ig_axi_vld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_read.v:181" *)
  input [511:0] noc2cvif_axi_r_rdata;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_read.v:179" *)
  input [7:0] noc2cvif_axi_r_rid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_read.v:180" *)
  input noc2cvif_axi_r_rlast;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_read.v:178" *)
  output noc2cvif_axi_r_rready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_read.v:177" *)
  input noc2cvif_axi_r_rvalid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_read.v:126" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_read.v:127" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_read.v:182" *)
  input pdp2cvif_rd_cdt_lat_fifo_pop;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_read.v:185" *)
  input [78:0] pdp2cvif_rd_req_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_read.v:184" *)
  output pdp2cvif_rd_req_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_read.v:183" *)
  input pdp2cvif_rd_req_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_read.v:186" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_read.v:187" *)
  input rbk2cvif_rd_cdt_lat_fifo_pop;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_read.v:190" *)
  input [78:0] rbk2cvif_rd_req_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_read.v:189" *)
  output rbk2cvif_rd_req_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_read.v:188" *)
  input rbk2cvif_rd_req_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_read.v:112" *)
  input [7:0] reg2dp_rd_os_cnt;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_read.v:113" *)
  input [7:0] reg2dp_rd_weight_bdma;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_read.v:114" *)
  input [7:0] reg2dp_rd_weight_cdma_dat;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_read.v:115" *)
  input [7:0] reg2dp_rd_weight_cdma_wt;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_read.v:116" *)
  input [7:0] reg2dp_rd_weight_cdp;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_read.v:117" *)
  input [7:0] reg2dp_rd_weight_pdp;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_read.v:118" *)
  input [7:0] reg2dp_rd_weight_rbk;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_read.v:119" *)
  input [7:0] reg2dp_rd_weight_sdp;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_read.v:120" *)
  input [7:0] reg2dp_rd_weight_sdp_b;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_read.v:121" *)
  input [7:0] reg2dp_rd_weight_sdp_e;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_read.v:122" *)
  input [7:0] reg2dp_rd_weight_sdp_n;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_read.v:191" *)
  input sdp2cvif_rd_cdt_lat_fifo_pop;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_read.v:194" *)
  input [78:0] sdp2cvif_rd_req_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_read.v:193" *)
  output sdp2cvif_rd_req_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_read.v:192" *)
  input sdp2cvif_rd_req_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_read.v:195" *)
  input sdp_b2cvif_rd_cdt_lat_fifo_pop;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_read.v:198" *)
  input [78:0] sdp_b2cvif_rd_req_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_read.v:197" *)
  output sdp_b2cvif_rd_req_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_read.v:196" *)
  input sdp_b2cvif_rd_req_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_read.v:199" *)
  input sdp_e2cvif_rd_cdt_lat_fifo_pop;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_read.v:202" *)
  input [78:0] sdp_e2cvif_rd_req_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_read.v:201" *)
  output sdp_e2cvif_rd_req_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_read.v:200" *)
  input sdp_e2cvif_rd_req_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_read.v:203" *)
  input sdp_n2cvif_rd_cdt_lat_fifo_pop;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_read.v:206" *)
  input [78:0] sdp_n2cvif_rd_req_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_read.v:205" *)
  output sdp_n2cvif_rd_req_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_read.v:204" *)
  input sdp_n2cvif_rd_req_valid;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_read.v:305" *)
  NV_NVDLA_CVIF_READ_cq u_cq (
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
    .cq_rd5_pd(cq_rd5_pd),
    .cq_rd5_prdy(cq_rd5_prdy),
    .cq_rd5_pvld(cq_rd5_pvld),
    .cq_rd6_pd(cq_rd6_pd),
    .cq_rd6_prdy(cq_rd6_prdy),
    .cq_rd6_pvld(cq_rd6_pvld),
    .cq_rd7_pd(cq_rd7_pd),
    .cq_rd7_prdy(cq_rd7_prdy),
    .cq_rd7_pvld(cq_rd7_pvld),
    .cq_rd8_pd(cq_rd8_pd),
    .cq_rd8_prdy(cq_rd8_prdy),
    .cq_rd8_pvld(cq_rd8_pvld),
    .cq_rd9_pd(cq_rd9_pd),
    .cq_rd9_prdy(cq_rd9_prdy),
    .cq_rd9_pvld(cq_rd9_pvld),
    .cq_wr_pd(cq_wr_pd),
    .cq_wr_prdy(cq_wr_prdy),
    .cq_wr_pvld(cq_wr_pvld),
    .cq_wr_thread_id(cq_wr_thread_id),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_read.v:344" *)
  NV_NVDLA_CVIF_READ_eg u_eg (
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
    .cq_rd5_pd(cq_rd5_pd),
    .cq_rd5_prdy(cq_rd5_prdy),
    .cq_rd5_pvld(cq_rd5_pvld),
    .cq_rd6_pd(cq_rd6_pd),
    .cq_rd6_prdy(cq_rd6_prdy),
    .cq_rd6_pvld(cq_rd6_pvld),
    .cq_rd7_pd(cq_rd7_pd),
    .cq_rd7_prdy(cq_rd7_prdy),
    .cq_rd7_pvld(cq_rd7_pvld),
    .cq_rd8_pd(cq_rd8_pd),
    .cq_rd8_prdy(cq_rd8_prdy),
    .cq_rd8_pvld(cq_rd8_pvld),
    .cq_rd9_pd(cq_rd9_pd),
    .cq_rd9_prdy(cq_rd9_prdy),
    .cq_rd9_pvld(cq_rd9_pvld),
    .cvif2bdma_rd_rsp_pd(cvif2bdma_rd_rsp_pd),
    .cvif2bdma_rd_rsp_ready(cvif2bdma_rd_rsp_ready),
    .cvif2bdma_rd_rsp_valid(cvif2bdma_rd_rsp_valid),
    .cvif2cdma_dat_rd_rsp_pd(cvif2cdma_dat_rd_rsp_pd),
    .cvif2cdma_dat_rd_rsp_ready(cvif2cdma_dat_rd_rsp_ready),
    .cvif2cdma_dat_rd_rsp_valid(cvif2cdma_dat_rd_rsp_valid),
    .cvif2cdma_wt_rd_rsp_pd(cvif2cdma_wt_rd_rsp_pd),
    .cvif2cdma_wt_rd_rsp_ready(cvif2cdma_wt_rd_rsp_ready),
    .cvif2cdma_wt_rd_rsp_valid(cvif2cdma_wt_rd_rsp_valid),
    .cvif2cdp_rd_rsp_pd(cvif2cdp_rd_rsp_pd),
    .cvif2cdp_rd_rsp_ready(cvif2cdp_rd_rsp_ready),
    .cvif2cdp_rd_rsp_valid(cvif2cdp_rd_rsp_valid),
    .cvif2pdp_rd_rsp_pd(cvif2pdp_rd_rsp_pd),
    .cvif2pdp_rd_rsp_ready(cvif2pdp_rd_rsp_ready),
    .cvif2pdp_rd_rsp_valid(cvif2pdp_rd_rsp_valid),
    .cvif2rbk_rd_rsp_pd(cvif2rbk_rd_rsp_pd),
    .cvif2rbk_rd_rsp_ready(cvif2rbk_rd_rsp_ready),
    .cvif2rbk_rd_rsp_valid(cvif2rbk_rd_rsp_valid),
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
    .eg2ig_axi_vld(eg2ig_axi_vld),
    .noc2cvif_axi_r_rdata(noc2cvif_axi_r_rdata),
    .noc2cvif_axi_r_rid(noc2cvif_axi_r_rid),
    .noc2cvif_axi_r_rlast(noc2cvif_axi_r_rlast),
    .noc2cvif_axi_r_rready(noc2cvif_axi_r_rready),
    .noc2cvif_axi_r_rvalid(noc2cvif_axi_r_rvalid),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_read.v:242" *)
  NV_NVDLA_CVIF_READ_ig u_ig (
    .bdma2cvif_rd_cdt_lat_fifo_pop(bdma2cvif_rd_cdt_lat_fifo_pop),
    .bdma2cvif_rd_req_pd(bdma2cvif_rd_req_pd),
    .bdma2cvif_rd_req_ready(bdma2cvif_rd_req_ready),
    .bdma2cvif_rd_req_valid(bdma2cvif_rd_req_valid),
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
    .pdp2cvif_rd_cdt_lat_fifo_pop(pdp2cvif_rd_cdt_lat_fifo_pop),
    .pdp2cvif_rd_req_pd(pdp2cvif_rd_req_pd),
    .pdp2cvif_rd_req_ready(pdp2cvif_rd_req_ready),
    .pdp2cvif_rd_req_valid(pdp2cvif_rd_req_valid),
    .rbk2cvif_rd_cdt_lat_fifo_pop(rbk2cvif_rd_cdt_lat_fifo_pop),
    .rbk2cvif_rd_req_pd(rbk2cvif_rd_req_pd),
    .rbk2cvif_rd_req_ready(rbk2cvif_rd_req_ready),
    .rbk2cvif_rd_req_valid(rbk2cvif_rd_req_valid),
    .reg2dp_rd_os_cnt(reg2dp_rd_os_cnt),
    .reg2dp_rd_weight_bdma(reg2dp_rd_weight_bdma),
    .reg2dp_rd_weight_cdma_dat(reg2dp_rd_weight_cdma_dat),
    .reg2dp_rd_weight_cdma_wt(reg2dp_rd_weight_cdma_wt),
    .reg2dp_rd_weight_cdp(reg2dp_rd_weight_cdp),
    .reg2dp_rd_weight_pdp(reg2dp_rd_weight_pdp),
    .reg2dp_rd_weight_rbk(reg2dp_rd_weight_rbk),
    .reg2dp_rd_weight_sdp(reg2dp_rd_weight_sdp),
    .reg2dp_rd_weight_sdp_b(reg2dp_rd_weight_sdp_b),
    .reg2dp_rd_weight_sdp_e(reg2dp_rd_weight_sdp_e),
    .reg2dp_rd_weight_sdp_n(reg2dp_rd_weight_sdp_n),
    .sdp2cvif_rd_cdt_lat_fifo_pop(sdp2cvif_rd_cdt_lat_fifo_pop),
    .sdp2cvif_rd_req_pd(sdp2cvif_rd_req_pd),
    .sdp2cvif_rd_req_ready(sdp2cvif_rd_req_ready),
    .sdp2cvif_rd_req_valid(sdp2cvif_rd_req_valid),
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
endmodule
