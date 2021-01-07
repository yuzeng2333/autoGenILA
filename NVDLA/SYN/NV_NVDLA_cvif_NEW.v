module NV_NVDLA_cvif(bdma2cvif_rd_cdt_lat_fifo_pop, bdma2cvif_rd_req_pd, bdma2cvif_rd_req_valid, bdma2cvif_wr_req_pd, bdma2cvif_wr_req_valid, cdma_dat2cvif_rd_req_pd, cdma_dat2cvif_rd_req_valid, cdma_wt2cvif_rd_req_pd, cdma_wt2cvif_rd_req_valid, cdp2cvif_rd_cdt_lat_fifo_pop, cdp2cvif_rd_req_pd, cdp2cvif_rd_req_valid, cdp2cvif_wr_req_pd, cdp2cvif_wr_req_valid, csb2cvif_req_pd, csb2cvif_req_pvld, cvif2bdma_rd_rsp_ready, cvif2cdma_dat_rd_rsp_ready, cvif2cdma_wt_rd_rsp_ready, cvif2cdp_rd_rsp_ready, cvif2noc_axi_ar_arready, cvif2noc_axi_aw_awready, cvif2noc_axi_w_wready, cvif2pdp_rd_rsp_ready, cvif2rbk_rd_rsp_ready, cvif2sdp_b_rd_rsp_ready, cvif2sdp_e_rd_rsp_ready, cvif2sdp_n_rd_rsp_ready, cvif2sdp_rd_rsp_ready, noc2cvif_axi_b_bid, noc2cvif_axi_b_bvalid, noc2cvif_axi_r_rdata, noc2cvif_axi_r_rid, noc2cvif_axi_r_rlast, noc2cvif_axi_r_rvalid, nvdla_core_clk, nvdla_core_rstn, pdp2cvif_rd_cdt_lat_fifo_pop, pdp2cvif_rd_req_pd, pdp2cvif_rd_req_valid, pdp2cvif_wr_req_pd, pdp2cvif_wr_req_valid, pwrbus_ram_pd, rbk2cvif_rd_cdt_lat_fifo_pop, rbk2cvif_rd_req_pd, rbk2cvif_rd_req_valid, rbk2cvif_wr_req_pd, rbk2cvif_wr_req_valid, sdp2cvif_rd_cdt_lat_fifo_pop, sdp2cvif_rd_req_pd, sdp2cvif_rd_req_valid, sdp2cvif_wr_req_pd, sdp2cvif_wr_req_valid, sdp_b2cvif_rd_cdt_lat_fifo_pop, sdp_b2cvif_rd_req_pd, sdp_b2cvif_rd_req_valid, sdp_e2cvif_rd_cdt_lat_fifo_pop, sdp_e2cvif_rd_req_pd, sdp_e2cvif_rd_req_valid, sdp_n2cvif_rd_cdt_lat_fifo_pop, sdp_n2cvif_rd_req_pd, sdp_n2cvif_rd_req_valid, bdma2cvif_rd_req_ready, bdma2cvif_wr_req_ready, cdma_dat2cvif_rd_req_ready, cdma_wt2cvif_rd_req_ready, cdp2cvif_rd_req_ready, cdp2cvif_wr_req_ready, csb2cvif_req_prdy, cvif2bdma_rd_rsp_pd, cvif2bdma_rd_rsp_valid, cvif2bdma_wr_rsp_complete, cvif2cdma_dat_rd_rsp_pd, cvif2cdma_dat_rd_rsp_valid, cvif2cdma_wt_rd_rsp_pd, cvif2cdma_wt_rd_rsp_valid, cvif2cdp_rd_rsp_pd, cvif2cdp_rd_rsp_valid, cvif2cdp_wr_rsp_complete, cvif2csb_resp_pd, cvif2csb_resp_valid, cvif2noc_axi_ar_araddr, cvif2noc_axi_ar_arid, cvif2noc_axi_ar_arlen, cvif2noc_axi_ar_arvalid, cvif2noc_axi_aw_awaddr, cvif2noc_axi_aw_awid, cvif2noc_axi_aw_awlen, cvif2noc_axi_aw_awvalid, cvif2noc_axi_w_wdata, cvif2noc_axi_w_wlast, cvif2noc_axi_w_wstrb, cvif2noc_axi_w_wvalid, cvif2pdp_rd_rsp_pd, cvif2pdp_rd_rsp_valid, cvif2pdp_wr_rsp_complete, cvif2rbk_rd_rsp_pd, cvif2rbk_rd_rsp_valid, cvif2rbk_wr_rsp_complete, cvif2sdp_b_rd_rsp_pd, cvif2sdp_b_rd_rsp_valid, cvif2sdp_e_rd_rsp_pd, cvif2sdp_e_rd_rsp_valid, cvif2sdp_n_rd_rsp_pd, cvif2sdp_n_rd_rsp_valid, cvif2sdp_rd_rsp_pd, cvif2sdp_rd_rsp_valid, cvif2sdp_wr_rsp_complete, noc2cvif_axi_b_bready, noc2cvif_axi_r_rready, pdp2cvif_rd_req_ready, pdp2cvif_wr_req_ready, rbk2cvif_rd_req_ready, rbk2cvif_wr_req_ready, sdp2cvif_rd_req_ready, sdp2cvif_wr_req_ready, sdp_b2cvif_rd_req_ready, sdp_e2cvif_rd_req_ready, sdp_n2cvif_rd_req_ready);
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:135" *)
  input bdma2cvif_rd_cdt_lat_fifo_pop;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:138" *)
  input [78:0] bdma2cvif_rd_req_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:137" *)
  output bdma2cvif_rd_req_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:136" *)
  input bdma2cvif_rd_req_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:141" *)
  input [514:0] bdma2cvif_wr_req_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:140" *)
  output bdma2cvif_wr_req_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:139" *)
  input bdma2cvif_wr_req_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:144" *)
  input [78:0] cdma_dat2cvif_rd_req_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:143" *)
  output cdma_dat2cvif_rd_req_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:142" *)
  input cdma_dat2cvif_rd_req_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:147" *)
  input [78:0] cdma_wt2cvif_rd_req_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:146" *)
  output cdma_wt2cvif_rd_req_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:145" *)
  input cdma_wt2cvif_rd_req_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:148" *)
  input cdp2cvif_rd_cdt_lat_fifo_pop;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:151" *)
  input [78:0] cdp2cvif_rd_req_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:150" *)
  output cdp2cvif_rd_req_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:149" *)
  input cdp2cvif_rd_req_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:154" *)
  input [514:0] cdp2cvif_wr_req_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:153" *)
  output cdp2cvif_wr_req_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:152" *)
  input cdp2cvif_wr_req_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:157" *)
  input [62:0] csb2cvif_req_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:156" *)
  output csb2cvif_req_prdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:155" *)
  input csb2cvif_req_pvld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:160" *)
  output [513:0] cvif2bdma_rd_rsp_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:159" *)
  input cvif2bdma_rd_rsp_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:158" *)
  output cvif2bdma_rd_rsp_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:161" *)
  output cvif2bdma_wr_rsp_complete;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:164" *)
  output [513:0] cvif2cdma_dat_rd_rsp_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:163" *)
  input cvif2cdma_dat_rd_rsp_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:162" *)
  output cvif2cdma_dat_rd_rsp_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:167" *)
  output [513:0] cvif2cdma_wt_rd_rsp_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:166" *)
  input cvif2cdma_wt_rd_rsp_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:165" *)
  output cvif2cdma_wt_rd_rsp_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:170" *)
  output [513:0] cvif2cdp_rd_rsp_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:169" *)
  input cvif2cdp_rd_rsp_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:168" *)
  output cvif2cdp_rd_rsp_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:171" *)
  output cvif2cdp_wr_rsp_complete;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:173" *)
  output [33:0] cvif2csb_resp_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:172" *)
  output cvif2csb_resp_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:178" *)
  output [63:0] cvif2noc_axi_ar_araddr;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:176" *)
  output [7:0] cvif2noc_axi_ar_arid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:177" *)
  output [3:0] cvif2noc_axi_ar_arlen;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:175" *)
  input cvif2noc_axi_ar_arready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:174" *)
  output cvif2noc_axi_ar_arvalid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:183" *)
  output [63:0] cvif2noc_axi_aw_awaddr;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:181" *)
  output [7:0] cvif2noc_axi_aw_awid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:182" *)
  output [3:0] cvif2noc_axi_aw_awlen;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:180" *)
  input cvif2noc_axi_aw_awready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:179" *)
  output cvif2noc_axi_aw_awvalid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:186" *)
  output [511:0] cvif2noc_axi_w_wdata;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:188" *)
  output cvif2noc_axi_w_wlast;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:185" *)
  input cvif2noc_axi_w_wready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:187" *)
  output [63:0] cvif2noc_axi_w_wstrb;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:184" *)
  output cvif2noc_axi_w_wvalid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:191" *)
  output [513:0] cvif2pdp_rd_rsp_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:190" *)
  input cvif2pdp_rd_rsp_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:189" *)
  output cvif2pdp_rd_rsp_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:192" *)
  output cvif2pdp_wr_rsp_complete;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:195" *)
  output [513:0] cvif2rbk_rd_rsp_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:194" *)
  input cvif2rbk_rd_rsp_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:193" *)
  output cvif2rbk_rd_rsp_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:196" *)
  output cvif2rbk_wr_rsp_complete;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:199" *)
  output [513:0] cvif2sdp_b_rd_rsp_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:198" *)
  input cvif2sdp_b_rd_rsp_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:197" *)
  output cvif2sdp_b_rd_rsp_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:202" *)
  output [513:0] cvif2sdp_e_rd_rsp_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:201" *)
  input cvif2sdp_e_rd_rsp_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:200" *)
  output cvif2sdp_e_rd_rsp_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:205" *)
  output [513:0] cvif2sdp_n_rd_rsp_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:204" *)
  input cvif2sdp_n_rd_rsp_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:203" *)
  output cvif2sdp_n_rd_rsp_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:208" *)
  output [513:0] cvif2sdp_rd_rsp_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:207" *)
  input cvif2sdp_rd_rsp_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:206" *)
  output cvif2sdp_rd_rsp_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:209" *)
  output cvif2sdp_wr_rsp_complete;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:212" *)
  input [7:0] noc2cvif_axi_b_bid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:211" *)
  output noc2cvif_axi_b_bready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:210" *)
  input noc2cvif_axi_b_bvalid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:217" *)
  input [511:0] noc2cvif_axi_r_rdata;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:215" *)
  input [7:0] noc2cvif_axi_r_rid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:216" *)
  input noc2cvif_axi_r_rlast;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:214" *)
  output noc2cvif_axi_r_rready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:213" *)
  input noc2cvif_axi_r_rvalid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:133" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:134" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:218" *)
  input pdp2cvif_rd_cdt_lat_fifo_pop;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:221" *)
  input [78:0] pdp2cvif_rd_req_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:220" *)
  output pdp2cvif_rd_req_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:219" *)
  input pdp2cvif_rd_req_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:224" *)
  input [514:0] pdp2cvif_wr_req_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:223" *)
  output pdp2cvif_wr_req_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:222" *)
  input pdp2cvif_wr_req_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:225" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:226" *)
  input rbk2cvif_rd_cdt_lat_fifo_pop;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:229" *)
  input [78:0] rbk2cvif_rd_req_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:228" *)
  output rbk2cvif_rd_req_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:227" *)
  input rbk2cvif_rd_req_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:232" *)
  input [514:0] rbk2cvif_wr_req_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:231" *)
  output rbk2cvif_wr_req_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:230" *)
  input rbk2cvif_wr_req_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:252" *)
  wire [7:0] reg2dp_rd_os_cnt;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:253" *)
  wire [7:0] reg2dp_rd_weight_bdma;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:254" *)
  wire [7:0] reg2dp_rd_weight_cdma_dat;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:255" *)
  wire [7:0] reg2dp_rd_weight_cdma_wt;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:256" *)
  wire [7:0] reg2dp_rd_weight_cdp;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:257" *)
  wire [7:0] reg2dp_rd_weight_pdp;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:258" *)
  wire [7:0] reg2dp_rd_weight_rbk;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:259" *)
  wire [7:0] reg2dp_rd_weight_sdp;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:260" *)
  wire [7:0] reg2dp_rd_weight_sdp_b;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:261" *)
  wire [7:0] reg2dp_rd_weight_sdp_e;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:262" *)
  wire [7:0] reg2dp_rd_weight_sdp_n;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:263" *)
  wire [7:0] reg2dp_wr_os_cnt;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:264" *)
  wire [7:0] reg2dp_wr_weight_bdma;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:265" *)
  wire [7:0] reg2dp_wr_weight_cdp;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:266" *)
  wire [7:0] reg2dp_wr_weight_pdp;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:267" *)
  wire [7:0] reg2dp_wr_weight_rbk;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:268" *)
  wire [7:0] reg2dp_wr_weight_sdp;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:233" *)
  input sdp2cvif_rd_cdt_lat_fifo_pop;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:236" *)
  input [78:0] sdp2cvif_rd_req_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:235" *)
  output sdp2cvif_rd_req_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:234" *)
  input sdp2cvif_rd_req_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:239" *)
  input [514:0] sdp2cvif_wr_req_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:238" *)
  output sdp2cvif_wr_req_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:237" *)
  input sdp2cvif_wr_req_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:240" *)
  input sdp_b2cvif_rd_cdt_lat_fifo_pop;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:243" *)
  input [78:0] sdp_b2cvif_rd_req_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:242" *)
  output sdp_b2cvif_rd_req_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:241" *)
  input sdp_b2cvif_rd_req_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:244" *)
  input sdp_e2cvif_rd_cdt_lat_fifo_pop;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:247" *)
  input [78:0] sdp_e2cvif_rd_req_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:246" *)
  output sdp_e2cvif_rd_req_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:245" *)
  input sdp_e2cvif_rd_req_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:248" *)
  input sdp_n2cvif_rd_cdt_lat_fifo_pop;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:251" *)
  input [78:0] sdp_n2cvif_rd_req_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:250" *)
  output sdp_n2cvif_rd_req_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:249" *)
  input sdp_n2cvif_rd_req_valid;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:407" *)
  NV_NVDLA_CVIF_csb u_csb (
    .csb2cvif_req_pd(csb2cvif_req_pd),
    .csb2cvif_req_prdy(csb2cvif_req_prdy),
    .csb2cvif_req_pvld(csb2cvif_req_pvld),
    .cvif2csb_resp_pd(cvif2csb_resp_pd),
    .cvif2csb_resp_valid(cvif2csb_resp_valid),
    .dp2reg_idle(1'b1),
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
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:269" *)
  NV_NVDLA_CVIF_read u_read (
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
    .cvif2noc_axi_ar_araddr(cvif2noc_axi_ar_araddr),
    .cvif2noc_axi_ar_arid(cvif2noc_axi_ar_arid),
    .cvif2noc_axi_ar_arlen(cvif2noc_axi_ar_arlen),
    .cvif2noc_axi_ar_arready(cvif2noc_axi_ar_arready),
    .cvif2noc_axi_ar_arvalid(cvif2noc_axi_ar_arvalid),
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
    .pwrbus_ram_pd(pwrbus_ram_pd),
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
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_cvif.v:363" *)
  NV_NVDLA_CVIF_write u_write (
    .bdma2cvif_wr_req_pd(bdma2cvif_wr_req_pd),
    .bdma2cvif_wr_req_ready(bdma2cvif_wr_req_ready),
    .bdma2cvif_wr_req_valid(bdma2cvif_wr_req_valid),
    .cdp2cvif_wr_req_pd(cdp2cvif_wr_req_pd),
    .cdp2cvif_wr_req_ready(cdp2cvif_wr_req_ready),
    .cdp2cvif_wr_req_valid(cdp2cvif_wr_req_valid),
    .cvif2bdma_wr_rsp_complete(cvif2bdma_wr_rsp_complete),
    .cvif2cdp_wr_rsp_complete(cvif2cdp_wr_rsp_complete),
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
    .cvif2pdp_wr_rsp_complete(cvif2pdp_wr_rsp_complete),
    .cvif2rbk_wr_rsp_complete(cvif2rbk_wr_rsp_complete),
    .cvif2sdp_wr_rsp_complete(cvif2sdp_wr_rsp_complete),
    .noc2cvif_axi_b_bid(noc2cvif_axi_b_bid),
    .noc2cvif_axi_b_bready(noc2cvif_axi_b_bready),
    .noc2cvif_axi_b_bvalid(noc2cvif_axi_b_bvalid),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pdp2cvif_wr_req_pd(pdp2cvif_wr_req_pd),
    .pdp2cvif_wr_req_ready(pdp2cvif_wr_req_ready),
    .pdp2cvif_wr_req_valid(pdp2cvif_wr_req_valid),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .rbk2cvif_wr_req_pd(rbk2cvif_wr_req_pd),
    .rbk2cvif_wr_req_ready(rbk2cvif_wr_req_ready),
    .rbk2cvif_wr_req_valid(rbk2cvif_wr_req_valid),
    .reg2dp_wr_os_cnt(reg2dp_wr_os_cnt),
    .reg2dp_wr_weight_bdma(reg2dp_wr_weight_bdma),
    .reg2dp_wr_weight_cdp(reg2dp_wr_weight_cdp),
    .reg2dp_wr_weight_pdp(reg2dp_wr_weight_pdp),
    .reg2dp_wr_weight_rbk(reg2dp_wr_weight_rbk),
    .reg2dp_wr_weight_sdp(reg2dp_wr_weight_sdp),
    .sdp2cvif_wr_req_pd(sdp2cvif_wr_req_pd),
    .sdp2cvif_wr_req_ready(sdp2cvif_wr_req_ready),
    .sdp2cvif_wr_req_valid(sdp2cvif_wr_req_valid)
  );
endmodule
