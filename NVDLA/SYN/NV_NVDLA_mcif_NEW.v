module NV_NVDLA_mcif(bdma2mcif_rd_cdt_lat_fifo_pop, bdma2mcif_rd_req_pd, bdma2mcif_rd_req_valid, bdma2mcif_wr_req_pd, bdma2mcif_wr_req_valid, cdma_dat2mcif_rd_req_pd, cdma_dat2mcif_rd_req_valid, cdma_wt2mcif_rd_req_pd, cdma_wt2mcif_rd_req_valid, cdp2mcif_rd_cdt_lat_fifo_pop, cdp2mcif_rd_req_pd, cdp2mcif_rd_req_valid, cdp2mcif_wr_req_pd, cdp2mcif_wr_req_valid, csb2mcif_req_pd, csb2mcif_req_pvld, mcif2bdma_rd_rsp_ready, mcif2cdma_dat_rd_rsp_ready, mcif2cdma_wt_rd_rsp_ready, mcif2cdp_rd_rsp_ready, mcif2noc_axi_ar_arready, mcif2noc_axi_aw_awready, mcif2noc_axi_w_wready, mcif2pdp_rd_rsp_ready, mcif2rbk_rd_rsp_ready, mcif2sdp_b_rd_rsp_ready, mcif2sdp_e_rd_rsp_ready, mcif2sdp_n_rd_rsp_ready, mcif2sdp_rd_rsp_ready, noc2mcif_axi_b_bid, noc2mcif_axi_b_bvalid, noc2mcif_axi_r_rdata, noc2mcif_axi_r_rid, noc2mcif_axi_r_rlast, noc2mcif_axi_r_rvalid, nvdla_core_clk, nvdla_core_rstn, pdp2mcif_rd_cdt_lat_fifo_pop, pdp2mcif_rd_req_pd, pdp2mcif_rd_req_valid, pdp2mcif_wr_req_pd, pdp2mcif_wr_req_valid, pwrbus_ram_pd, rbk2mcif_rd_cdt_lat_fifo_pop, rbk2mcif_rd_req_pd, rbk2mcif_rd_req_valid, rbk2mcif_wr_req_pd, rbk2mcif_wr_req_valid, sdp2mcif_rd_cdt_lat_fifo_pop, sdp2mcif_rd_req_pd, sdp2mcif_rd_req_valid, sdp2mcif_wr_req_pd, sdp2mcif_wr_req_valid, sdp_b2mcif_rd_cdt_lat_fifo_pop, sdp_b2mcif_rd_req_pd, sdp_b2mcif_rd_req_valid, sdp_e2mcif_rd_cdt_lat_fifo_pop, sdp_e2mcif_rd_req_pd, sdp_e2mcif_rd_req_valid, sdp_n2mcif_rd_cdt_lat_fifo_pop, sdp_n2mcif_rd_req_pd, sdp_n2mcif_rd_req_valid, bdma2mcif_rd_req_ready, bdma2mcif_wr_req_ready, cdma_dat2mcif_rd_req_ready, cdma_wt2mcif_rd_req_ready, cdp2mcif_rd_req_ready, cdp2mcif_wr_req_ready, csb2mcif_req_prdy, mcif2bdma_rd_rsp_pd, mcif2bdma_rd_rsp_valid, mcif2bdma_wr_rsp_complete, mcif2cdma_dat_rd_rsp_pd, mcif2cdma_dat_rd_rsp_valid, mcif2cdma_wt_rd_rsp_pd, mcif2cdma_wt_rd_rsp_valid, mcif2cdp_rd_rsp_pd, mcif2cdp_rd_rsp_valid, mcif2cdp_wr_rsp_complete, mcif2csb_resp_pd, mcif2csb_resp_valid, mcif2noc_axi_ar_araddr, mcif2noc_axi_ar_arid, mcif2noc_axi_ar_arlen, mcif2noc_axi_ar_arvalid, mcif2noc_axi_aw_awaddr, mcif2noc_axi_aw_awid, mcif2noc_axi_aw_awlen, mcif2noc_axi_aw_awvalid, mcif2noc_axi_w_wdata, mcif2noc_axi_w_wlast, mcif2noc_axi_w_wstrb, mcif2noc_axi_w_wvalid, mcif2pdp_rd_rsp_pd, mcif2pdp_rd_rsp_valid, mcif2pdp_wr_rsp_complete, mcif2rbk_rd_rsp_pd, mcif2rbk_rd_rsp_valid, mcif2rbk_wr_rsp_complete, mcif2sdp_b_rd_rsp_pd, mcif2sdp_b_rd_rsp_valid, mcif2sdp_e_rd_rsp_pd, mcif2sdp_e_rd_rsp_valid, mcif2sdp_n_rd_rsp_pd, mcif2sdp_n_rd_rsp_valid, mcif2sdp_rd_rsp_pd, mcif2sdp_rd_rsp_valid, mcif2sdp_wr_rsp_complete, noc2mcif_axi_b_bready, noc2mcif_axi_r_rready, pdp2mcif_rd_req_ready, pdp2mcif_wr_req_ready, rbk2mcif_rd_req_ready, rbk2mcif_wr_req_ready, sdp2mcif_rd_req_ready, sdp2mcif_wr_req_ready, sdp_b2mcif_rd_req_ready, sdp_e2mcif_rd_req_ready, sdp_n2mcif_rd_req_ready);
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:135" *)
  input bdma2mcif_rd_cdt_lat_fifo_pop;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:138" *)
  input [78:0] bdma2mcif_rd_req_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:137" *)
  output bdma2mcif_rd_req_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:136" *)
  input bdma2mcif_rd_req_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:141" *)
  input [514:0] bdma2mcif_wr_req_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:140" *)
  output bdma2mcif_wr_req_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:139" *)
  input bdma2mcif_wr_req_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:144" *)
  input [78:0] cdma_dat2mcif_rd_req_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:143" *)
  output cdma_dat2mcif_rd_req_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:142" *)
  input cdma_dat2mcif_rd_req_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:147" *)
  input [78:0] cdma_wt2mcif_rd_req_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:146" *)
  output cdma_wt2mcif_rd_req_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:145" *)
  input cdma_wt2mcif_rd_req_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:148" *)
  input cdp2mcif_rd_cdt_lat_fifo_pop;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:151" *)
  input [78:0] cdp2mcif_rd_req_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:150" *)
  output cdp2mcif_rd_req_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:149" *)
  input cdp2mcif_rd_req_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:154" *)
  input [514:0] cdp2mcif_wr_req_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:153" *)
  output cdp2mcif_wr_req_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:152" *)
  input cdp2mcif_wr_req_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:157" *)
  input [62:0] csb2mcif_req_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:156" *)
  output csb2mcif_req_prdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:155" *)
  input csb2mcif_req_pvld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:160" *)
  output [513:0] mcif2bdma_rd_rsp_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:159" *)
  input mcif2bdma_rd_rsp_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:158" *)
  output mcif2bdma_rd_rsp_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:161" *)
  output mcif2bdma_wr_rsp_complete;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:164" *)
  output [513:0] mcif2cdma_dat_rd_rsp_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:163" *)
  input mcif2cdma_dat_rd_rsp_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:162" *)
  output mcif2cdma_dat_rd_rsp_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:167" *)
  output [513:0] mcif2cdma_wt_rd_rsp_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:166" *)
  input mcif2cdma_wt_rd_rsp_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:165" *)
  output mcif2cdma_wt_rd_rsp_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:170" *)
  output [513:0] mcif2cdp_rd_rsp_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:169" *)
  input mcif2cdp_rd_rsp_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:168" *)
  output mcif2cdp_rd_rsp_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:171" *)
  output mcif2cdp_wr_rsp_complete;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:173" *)
  output [33:0] mcif2csb_resp_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:172" *)
  output mcif2csb_resp_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:178" *)
  output [63:0] mcif2noc_axi_ar_araddr;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:176" *)
  output [7:0] mcif2noc_axi_ar_arid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:177" *)
  output [3:0] mcif2noc_axi_ar_arlen;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:175" *)
  input mcif2noc_axi_ar_arready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:174" *)
  output mcif2noc_axi_ar_arvalid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:183" *)
  output [63:0] mcif2noc_axi_aw_awaddr;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:181" *)
  output [7:0] mcif2noc_axi_aw_awid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:182" *)
  output [3:0] mcif2noc_axi_aw_awlen;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:180" *)
  input mcif2noc_axi_aw_awready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:179" *)
  output mcif2noc_axi_aw_awvalid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:186" *)
  output [511:0] mcif2noc_axi_w_wdata;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:188" *)
  output mcif2noc_axi_w_wlast;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:185" *)
  input mcif2noc_axi_w_wready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:187" *)
  output [63:0] mcif2noc_axi_w_wstrb;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:184" *)
  output mcif2noc_axi_w_wvalid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:191" *)
  output [513:0] mcif2pdp_rd_rsp_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:190" *)
  input mcif2pdp_rd_rsp_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:189" *)
  output mcif2pdp_rd_rsp_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:192" *)
  output mcif2pdp_wr_rsp_complete;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:195" *)
  output [513:0] mcif2rbk_rd_rsp_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:194" *)
  input mcif2rbk_rd_rsp_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:193" *)
  output mcif2rbk_rd_rsp_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:196" *)
  output mcif2rbk_wr_rsp_complete;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:199" *)
  output [513:0] mcif2sdp_b_rd_rsp_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:198" *)
  input mcif2sdp_b_rd_rsp_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:197" *)
  output mcif2sdp_b_rd_rsp_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:202" *)
  output [513:0] mcif2sdp_e_rd_rsp_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:201" *)
  input mcif2sdp_e_rd_rsp_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:200" *)
  output mcif2sdp_e_rd_rsp_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:205" *)
  output [513:0] mcif2sdp_n_rd_rsp_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:204" *)
  input mcif2sdp_n_rd_rsp_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:203" *)
  output mcif2sdp_n_rd_rsp_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:208" *)
  output [513:0] mcif2sdp_rd_rsp_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:207" *)
  input mcif2sdp_rd_rsp_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:206" *)
  output mcif2sdp_rd_rsp_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:209" *)
  output mcif2sdp_wr_rsp_complete;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:212" *)
  input [7:0] noc2mcif_axi_b_bid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:211" *)
  output noc2mcif_axi_b_bready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:210" *)
  input noc2mcif_axi_b_bvalid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:217" *)
  input [511:0] noc2mcif_axi_r_rdata;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:215" *)
  input [7:0] noc2mcif_axi_r_rid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:216" *)
  input noc2mcif_axi_r_rlast;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:214" *)
  output noc2mcif_axi_r_rready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:213" *)
  input noc2mcif_axi_r_rvalid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:133" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:134" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:218" *)
  input pdp2mcif_rd_cdt_lat_fifo_pop;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:221" *)
  input [78:0] pdp2mcif_rd_req_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:220" *)
  output pdp2mcif_rd_req_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:219" *)
  input pdp2mcif_rd_req_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:224" *)
  input [514:0] pdp2mcif_wr_req_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:223" *)
  output pdp2mcif_wr_req_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:222" *)
  input pdp2mcif_wr_req_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:225" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:226" *)
  input rbk2mcif_rd_cdt_lat_fifo_pop;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:229" *)
  input [78:0] rbk2mcif_rd_req_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:228" *)
  output rbk2mcif_rd_req_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:227" *)
  input rbk2mcif_rd_req_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:232" *)
  input [514:0] rbk2mcif_wr_req_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:231" *)
  output rbk2mcif_wr_req_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:230" *)
  input rbk2mcif_wr_req_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:252" *)
  wire [7:0] reg2dp_rd_os_cnt;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:253" *)
  wire [7:0] reg2dp_rd_weight_bdma;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:254" *)
  wire [7:0] reg2dp_rd_weight_cdma_dat;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:255" *)
  wire [7:0] reg2dp_rd_weight_cdma_wt;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:256" *)
  wire [7:0] reg2dp_rd_weight_cdp;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:257" *)
  wire [7:0] reg2dp_rd_weight_pdp;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:258" *)
  wire [7:0] reg2dp_rd_weight_rbk;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:259" *)
  wire [7:0] reg2dp_rd_weight_sdp;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:260" *)
  wire [7:0] reg2dp_rd_weight_sdp_b;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:261" *)
  wire [7:0] reg2dp_rd_weight_sdp_e;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:262" *)
  wire [7:0] reg2dp_rd_weight_sdp_n;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:263" *)
  wire [7:0] reg2dp_wr_os_cnt;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:264" *)
  wire [7:0] reg2dp_wr_weight_bdma;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:265" *)
  wire [7:0] reg2dp_wr_weight_cdp;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:266" *)
  wire [7:0] reg2dp_wr_weight_pdp;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:267" *)
  wire [7:0] reg2dp_wr_weight_rbk;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:268" *)
  wire [7:0] reg2dp_wr_weight_sdp;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:233" *)
  input sdp2mcif_rd_cdt_lat_fifo_pop;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:236" *)
  input [78:0] sdp2mcif_rd_req_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:235" *)
  output sdp2mcif_rd_req_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:234" *)
  input sdp2mcif_rd_req_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:239" *)
  input [514:0] sdp2mcif_wr_req_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:238" *)
  output sdp2mcif_wr_req_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:237" *)
  input sdp2mcif_wr_req_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:240" *)
  input sdp_b2mcif_rd_cdt_lat_fifo_pop;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:243" *)
  input [78:0] sdp_b2mcif_rd_req_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:242" *)
  output sdp_b2mcif_rd_req_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:241" *)
  input sdp_b2mcif_rd_req_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:244" *)
  input sdp_e2mcif_rd_cdt_lat_fifo_pop;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:247" *)
  input [78:0] sdp_e2mcif_rd_req_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:246" *)
  output sdp_e2mcif_rd_req_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:245" *)
  input sdp_e2mcif_rd_req_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:248" *)
  input sdp_n2mcif_rd_cdt_lat_fifo_pop;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:251" *)
  input [78:0] sdp_n2mcif_rd_req_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:250" *)
  output sdp_n2mcif_rd_req_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:249" *)
  input sdp_n2mcif_rd_req_valid;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:407" *)
  NV_NVDLA_MCIF_csb u_csb (
    .csb2mcif_req_pd(csb2mcif_req_pd),
    .csb2mcif_req_prdy(csb2mcif_req_prdy),
    .csb2mcif_req_pvld(csb2mcif_req_pvld),
    .dp2reg_idle(1'b1),
    .mcif2csb_resp_pd(mcif2csb_resp_pd),
    .mcif2csb_resp_valid(mcif2csb_resp_valid),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .reg2dp_rd_os_cnt(reg2dp_rd_os_cnt),
    .reg2dp_rd_weight_bdma(reg2dp_rd_weight_bdma),
    .reg2dp_rd_weight_cdma_dat(reg2dp_rd_weight_cdma_dat),
    .reg2dp_rd_weight_cdma_wt(reg2dp_rd_weight_cdma_wt),
    .reg2dp_rd_weight_cdp(reg2dp_rd_weight_cdp),
    .reg2dp_rd_weight_pdp(reg2dp_rd_weight_pdp),
    .reg2dp_rd_weight_rbk(reg2dp_rd_weight_rbk),
    .reg2dp_rd_weight_rsv_0(),
    .reg2dp_rd_weight_rsv_1(),
    .reg2dp_rd_weight_sdp(reg2dp_rd_weight_sdp),
    .reg2dp_rd_weight_sdp_b(reg2dp_rd_weight_sdp_b),
    .reg2dp_rd_weight_sdp_e(reg2dp_rd_weight_sdp_e),
    .reg2dp_rd_weight_sdp_n(reg2dp_rd_weight_sdp_n),
    .reg2dp_wr_os_cnt(reg2dp_wr_os_cnt),
    .reg2dp_wr_weight_bdma(reg2dp_wr_weight_bdma),
    .reg2dp_wr_weight_cdp(reg2dp_wr_weight_cdp),
    .reg2dp_wr_weight_pdp(reg2dp_wr_weight_pdp),
    .reg2dp_wr_weight_rbk(reg2dp_wr_weight_rbk),
    .reg2dp_wr_weight_rsv_0(),
    .reg2dp_wr_weight_rsv_1(),
    .reg2dp_wr_weight_rsv_2(),
    .reg2dp_wr_weight_sdp(reg2dp_wr_weight_sdp)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:269" *)
  NV_NVDLA_MCIF_read u_read (
    .bdma2mcif_rd_cdt_lat_fifo_pop(bdma2mcif_rd_cdt_lat_fifo_pop),
    .bdma2mcif_rd_req_pd(bdma2mcif_rd_req_pd),
    .bdma2mcif_rd_req_ready(bdma2mcif_rd_req_ready),
    .bdma2mcif_rd_req_valid(bdma2mcif_rd_req_valid),
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
    .mcif2bdma_rd_rsp_pd(mcif2bdma_rd_rsp_pd),
    .mcif2bdma_rd_rsp_ready(mcif2bdma_rd_rsp_ready),
    .mcif2bdma_rd_rsp_valid(mcif2bdma_rd_rsp_valid),
    .mcif2cdma_dat_rd_rsp_pd(mcif2cdma_dat_rd_rsp_pd),
    .mcif2cdma_dat_rd_rsp_ready(mcif2cdma_dat_rd_rsp_ready),
    .mcif2cdma_dat_rd_rsp_valid(mcif2cdma_dat_rd_rsp_valid),
    .mcif2cdma_wt_rd_rsp_pd(mcif2cdma_wt_rd_rsp_pd),
    .mcif2cdma_wt_rd_rsp_ready(mcif2cdma_wt_rd_rsp_ready),
    .mcif2cdma_wt_rd_rsp_valid(mcif2cdma_wt_rd_rsp_valid),
    .mcif2cdp_rd_rsp_pd(mcif2cdp_rd_rsp_pd),
    .mcif2cdp_rd_rsp_ready(mcif2cdp_rd_rsp_ready),
    .mcif2cdp_rd_rsp_valid(mcif2cdp_rd_rsp_valid),
    .mcif2noc_axi_ar_araddr(mcif2noc_axi_ar_araddr),
    .mcif2noc_axi_ar_arid(mcif2noc_axi_ar_arid),
    .mcif2noc_axi_ar_arlen(mcif2noc_axi_ar_arlen),
    .mcif2noc_axi_ar_arready(mcif2noc_axi_ar_arready),
    .mcif2noc_axi_ar_arvalid(mcif2noc_axi_ar_arvalid),
    .mcif2pdp_rd_rsp_pd(mcif2pdp_rd_rsp_pd),
    .mcif2pdp_rd_rsp_ready(mcif2pdp_rd_rsp_ready),
    .mcif2pdp_rd_rsp_valid(mcif2pdp_rd_rsp_valid),
    .mcif2rbk_rd_rsp_pd(mcif2rbk_rd_rsp_pd),
    .mcif2rbk_rd_rsp_ready(mcif2rbk_rd_rsp_ready),
    .mcif2rbk_rd_rsp_valid(mcif2rbk_rd_rsp_valid),
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
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .rbk2mcif_rd_cdt_lat_fifo_pop(rbk2mcif_rd_cdt_lat_fifo_pop),
    .rbk2mcif_rd_req_pd(rbk2mcif_rd_req_pd),
    .rbk2mcif_rd_req_ready(rbk2mcif_rd_req_ready),
    .rbk2mcif_rd_req_valid(rbk2mcif_rd_req_valid),
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
    .sdp2mcif_rd_cdt_lat_fifo_pop(sdp2mcif_rd_cdt_lat_fifo_pop),
    .sdp2mcif_rd_req_pd(sdp2mcif_rd_req_pd),
    .sdp2mcif_rd_req_ready(sdp2mcif_rd_req_ready),
    .sdp2mcif_rd_req_valid(sdp2mcif_rd_req_valid),
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
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_mcif.v:363" *)
  NV_NVDLA_MCIF_write u_write (
    .bdma2mcif_wr_req_pd(bdma2mcif_wr_req_pd),
    .bdma2mcif_wr_req_ready(bdma2mcif_wr_req_ready),
    .bdma2mcif_wr_req_valid(bdma2mcif_wr_req_valid),
    .cdp2mcif_wr_req_pd(cdp2mcif_wr_req_pd),
    .cdp2mcif_wr_req_ready(cdp2mcif_wr_req_ready),
    .cdp2mcif_wr_req_valid(cdp2mcif_wr_req_valid),
    .mcif2bdma_wr_rsp_complete(mcif2bdma_wr_rsp_complete),
    .mcif2cdp_wr_rsp_complete(mcif2cdp_wr_rsp_complete),
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
    .mcif2pdp_wr_rsp_complete(mcif2pdp_wr_rsp_complete),
    .mcif2rbk_wr_rsp_complete(mcif2rbk_wr_rsp_complete),
    .mcif2sdp_wr_rsp_complete(mcif2sdp_wr_rsp_complete),
    .noc2mcif_axi_b_bid(noc2mcif_axi_b_bid),
    .noc2mcif_axi_b_bready(noc2mcif_axi_b_bready),
    .noc2mcif_axi_b_bvalid(noc2mcif_axi_b_bvalid),
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
