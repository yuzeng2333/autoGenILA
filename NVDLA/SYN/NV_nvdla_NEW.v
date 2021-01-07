module NV_nvdla(dla_core_clk, dla_csb_clk, global_clk_ovr_on, tmc2slcg_disable_clock_gating, dla_reset_rstn, direct_reset_, test_mode, csb2nvdla_valid, csb2nvdla_ready, csb2nvdla_addr, csb2nvdla_wdat, csb2nvdla_write, csb2nvdla_nposted, nvdla2csb_valid, nvdla2csb_data, nvdla2csb_wr_complete, nvdla_core2dbb_aw_awvalid, nvdla_core2dbb_aw_awready, nvdla_core2dbb_aw_awid, nvdla_core2dbb_aw_awlen, nvdla_core2dbb_aw_awaddr, nvdla_core2dbb_w_wvalid, nvdla_core2dbb_w_wready, nvdla_core2dbb_w_wdata, nvdla_core2dbb_w_wstrb, nvdla_core2dbb_w_wlast, nvdla_core2dbb_b_bvalid, nvdla_core2dbb_b_bready, nvdla_core2dbb_b_bid, nvdla_core2dbb_ar_arvalid, nvdla_core2dbb_ar_arready, nvdla_core2dbb_ar_arid, nvdla_core2dbb_ar_arlen, nvdla_core2dbb_ar_araddr, nvdla_core2dbb_r_rvalid, nvdla_core2dbb_r_rready, nvdla_core2dbb_r_rid, nvdla_core2dbb_r_rlast, nvdla_core2dbb_r_rdata, nvdla_core2cvsram_aw_awvalid, nvdla_core2cvsram_aw_awready, nvdla_core2cvsram_aw_awid, nvdla_core2cvsram_aw_awlen, nvdla_core2cvsram_aw_awaddr, nvdla_core2cvsram_w_wvalid, nvdla_core2cvsram_w_wready, nvdla_core2cvsram_w_wdata, nvdla_core2cvsram_w_wstrb, nvdla_core2cvsram_w_wlast, nvdla_core2cvsram_b_bvalid, nvdla_core2cvsram_b_bready, nvdla_core2cvsram_b_bid, nvdla_core2cvsram_ar_arvalid, nvdla_core2cvsram_ar_arready, nvdla_core2cvsram_ar_arid, nvdla_core2cvsram_ar_arlen, nvdla_core2cvsram_ar_araddr, nvdla_core2cvsram_r_rvalid, nvdla_core2cvsram_r_rready, nvdla_core2cvsram_r_rid, nvdla_core2cvsram_r_rlast, nvdla_core2cvsram_r_rdata, dla_intr, nvdla_pwrbus_ram_c_pd, nvdla_pwrbus_ram_ma_pd, nvdla_pwrbus_ram_mb_pd, nvdla_pwrbus_ram_p_pd, nvdla_pwrbus_ram_o_pd, nvdla_pwrbus_ram_a_pd);
  (* src = "./vmod/nvdla/top/NV_nvdla.v:156" *)
  wire [2:0] accu2sc_credit_size;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:157" *)
  wire accu2sc_credit_vld;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:158" *)
  wire [33:0] cacc2csb_resp_dst_pd;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:159" *)
  wire cacc2csb_resp_dst_valid;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:160" *)
  wire [33:0] cacc2csb_resp_src_pd;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:161" *)
  wire cacc2csb_resp_src_valid;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:162" *)
  wire [1:0] cacc2glb_done_intr_dst_pd;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:163" *)
  wire [1:0] cacc2glb_done_intr_src_pd;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:164" *)
  wire [513:0] cacc2sdp_pd;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:165" *)
  wire cacc2sdp_ready;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:166" *)
  wire cacc2sdp_valid;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:167" *)
  wire [33:0] cdma2csb_resp_pd;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:168" *)
  wire cdma2csb_resp_valid;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:169" *)
  wire [78:0] cdma_dat2cvif_rd_req_pd;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:170" *)
  wire cdma_dat2cvif_rd_req_ready;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:171" *)
  wire cdma_dat2cvif_rd_req_valid;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:172" *)
  wire [1:0] cdma_dat2glb_done_intr_pd;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:173" *)
  wire [78:0] cdma_dat2mcif_rd_req_pd;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:174" *)
  wire cdma_dat2mcif_rd_req_ready;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:175" *)
  wire cdma_dat2mcif_rd_req_valid;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:176" *)
  wire [78:0] cdma_wt2cvif_rd_req_pd;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:177" *)
  wire cdma_wt2cvif_rd_req_ready;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:178" *)
  wire cdma_wt2cvif_rd_req_valid;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:179" *)
  wire [1:0] cdma_wt2glb_done_intr_pd;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:180" *)
  wire [78:0] cdma_wt2mcif_rd_req_pd;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:181" *)
  wire cdma_wt2mcif_rd_req_ready;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:182" *)
  wire cdma_wt2mcif_rd_req_valid;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:183" *)
  wire [33:0] cmac_a2csb_resp_src_pd;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:184" *)
  wire cmac_a2csb_resp_src_valid;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:185" *)
  wire [33:0] cmac_b2csb_resp_dst_pd;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:186" *)
  wire cmac_b2csb_resp_dst_valid;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:187" *)
  wire [33:0] cmac_b2csb_resp_src_pd;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:188" *)
  wire cmac_b2csb_resp_src_valid;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:189" *)
  wire [62:0] csb2cacc_req_dst_pd;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:190" *)
  wire csb2cacc_req_dst_prdy;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:191" *)
  wire csb2cacc_req_dst_pvld;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:192" *)
  wire [62:0] csb2cacc_req_src_pd;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:193" *)
  wire csb2cacc_req_src_prdy;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:194" *)
  wire csb2cacc_req_src_pvld;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:195" *)
  wire [62:0] csb2cdma_req_pd;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:196" *)
  wire csb2cdma_req_prdy;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:197" *)
  wire csb2cdma_req_pvld;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:198" *)
  wire [62:0] csb2cmac_a_req_dst_pd;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:199" *)
  wire csb2cmac_a_req_dst_prdy;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:200" *)
  wire csb2cmac_a_req_dst_pvld;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:201" *)
  wire [62:0] csb2cmac_b_req_dst_pd;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:202" *)
  wire csb2cmac_b_req_dst_prdy;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:203" *)
  wire csb2cmac_b_req_dst_pvld;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:204" *)
  wire [62:0] csb2cmac_b_req_src_pd;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:205" *)
  wire csb2cmac_b_req_src_prdy;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:206" *)
  wire csb2cmac_b_req_src_pvld;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:207" *)
  wire [62:0] csb2csc_req_pd;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:208" *)
  wire csb2csc_req_prdy;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:209" *)
  wire csb2csc_req_pvld;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:95" *)
  input [15:0] csb2nvdla_addr;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:98" *)
  input csb2nvdla_nposted;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:94" *)
  output csb2nvdla_ready;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:93" *)
  input csb2nvdla_valid;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:96" *)
  input [31:0] csb2nvdla_wdat;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:97" *)
  input csb2nvdla_write;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:210" *)
  wire [62:0] csb2sdp_rdma_req_pd;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:211" *)
  wire csb2sdp_rdma_req_prdy;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:212" *)
  wire csb2sdp_rdma_req_pvld;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:213" *)
  wire [62:0] csb2sdp_req_pd;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:214" *)
  wire csb2sdp_req_prdy;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:215" *)
  wire csb2sdp_req_pvld;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:216" *)
  wire [33:0] csc2csb_resp_pd;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:217" *)
  wire csc2csb_resp_valid;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:218" *)
  wire [513:0] cvif2cdma_dat_rd_rsp_pd;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:219" *)
  wire cvif2cdma_dat_rd_rsp_ready;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:220" *)
  wire cvif2cdma_dat_rd_rsp_valid;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:221" *)
  wire [513:0] cvif2cdma_wt_rd_rsp_pd;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:222" *)
  wire cvif2cdma_wt_rd_rsp_ready;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:223" *)
  wire cvif2cdma_wt_rd_rsp_valid;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:224" *)
  wire [513:0] cvif2sdp_b_rd_rsp_pd;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:225" *)
  wire cvif2sdp_b_rd_rsp_ready;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:226" *)
  wire cvif2sdp_b_rd_rsp_valid;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:227" *)
  wire [513:0] cvif2sdp_e_rd_rsp_pd;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:228" *)
  wire cvif2sdp_e_rd_rsp_ready;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:229" *)
  wire cvif2sdp_e_rd_rsp_valid;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:230" *)
  wire [513:0] cvif2sdp_n_rd_rsp_pd;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:231" *)
  wire cvif2sdp_n_rd_rsp_ready;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:232" *)
  wire cvif2sdp_n_rd_rsp_valid;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:233" *)
  wire [513:0] cvif2sdp_rd_rsp_pd;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:234" *)
  wire cvif2sdp_rd_rsp_ready;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:235" *)
  wire cvif2sdp_rd_rsp_valid;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:236" *)
  wire cvif2sdp_wr_rsp_complete;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:91" *)
  input direct_reset_;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:86" *)
  input dla_core_clk;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:87" *)
  input dla_csb_clk;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:148" *)
  output dla_intr;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:90" *)
  input dla_reset_rstn;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:88" *)
  input global_clk_ovr_on;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:237" *)
  wire [175:0] mac_a2accu_dst_data0;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:238" *)
  wire [175:0] mac_a2accu_dst_data1;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:239" *)
  wire [175:0] mac_a2accu_dst_data2;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:240" *)
  wire [175:0] mac_a2accu_dst_data3;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:241" *)
  wire [175:0] mac_a2accu_dst_data4;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:242" *)
  wire [175:0] mac_a2accu_dst_data5;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:243" *)
  wire [175:0] mac_a2accu_dst_data6;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:244" *)
  wire [175:0] mac_a2accu_dst_data7;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:245" *)
  wire [7:0] mac_a2accu_dst_mask;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:246" *)
  wire [7:0] mac_a2accu_dst_mode;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:247" *)
  wire [8:0] mac_a2accu_dst_pd;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:248" *)
  wire mac_a2accu_dst_pvld;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:249" *)
  wire [175:0] mac_a2accu_src_data0;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:250" *)
  wire [175:0] mac_a2accu_src_data1;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:251" *)
  wire [175:0] mac_a2accu_src_data2;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:252" *)
  wire [175:0] mac_a2accu_src_data3;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:253" *)
  wire [175:0] mac_a2accu_src_data4;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:254" *)
  wire [175:0] mac_a2accu_src_data5;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:255" *)
  wire [175:0] mac_a2accu_src_data6;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:256" *)
  wire [175:0] mac_a2accu_src_data7;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:257" *)
  wire [7:0] mac_a2accu_src_mask;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:258" *)
  wire [7:0] mac_a2accu_src_mode;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:259" *)
  wire [8:0] mac_a2accu_src_pd;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:260" *)
  wire mac_a2accu_src_pvld;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:261" *)
  wire [175:0] mac_b2accu_src_data0;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:262" *)
  wire [175:0] mac_b2accu_src_data1;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:263" *)
  wire [175:0] mac_b2accu_src_data2;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:264" *)
  wire [175:0] mac_b2accu_src_data3;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:265" *)
  wire [175:0] mac_b2accu_src_data4;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:266" *)
  wire [175:0] mac_b2accu_src_data5;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:267" *)
  wire [175:0] mac_b2accu_src_data6;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:268" *)
  wire [175:0] mac_b2accu_src_data7;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:269" *)
  wire [7:0] mac_b2accu_src_mask;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:270" *)
  wire [7:0] mac_b2accu_src_mode;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:271" *)
  wire [8:0] mac_b2accu_src_pd;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:272" *)
  wire mac_b2accu_src_pvld;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:273" *)
  wire [513:0] mcif2cdma_dat_rd_rsp_pd;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:274" *)
  wire mcif2cdma_dat_rd_rsp_ready;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:275" *)
  wire mcif2cdma_dat_rd_rsp_valid;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:276" *)
  wire [513:0] mcif2cdma_wt_rd_rsp_pd;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:277" *)
  wire mcif2cdma_wt_rd_rsp_ready;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:278" *)
  wire mcif2cdma_wt_rd_rsp_valid;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:279" *)
  wire [513:0] mcif2sdp_b_rd_rsp_pd;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:280" *)
  wire mcif2sdp_b_rd_rsp_ready;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:281" *)
  wire mcif2sdp_b_rd_rsp_valid;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:282" *)
  wire [513:0] mcif2sdp_e_rd_rsp_pd;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:283" *)
  wire mcif2sdp_e_rd_rsp_ready;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:284" *)
  wire mcif2sdp_e_rd_rsp_valid;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:285" *)
  wire [513:0] mcif2sdp_n_rd_rsp_pd;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:286" *)
  wire mcif2sdp_n_rd_rsp_ready;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:287" *)
  wire mcif2sdp_n_rd_rsp_valid;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:288" *)
  wire [513:0] mcif2sdp_rd_rsp_pd;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:289" *)
  wire mcif2sdp_rd_rsp_ready;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:290" *)
  wire mcif2sdp_rd_rsp_valid;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:291" *)
  wire mcif2sdp_wr_rsp_complete;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:100" *)
  output [31:0] nvdla2csb_data;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:99" *)
  output nvdla2csb_valid;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:101" *)
  output nvdla2csb_wr_complete;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:292" *)
  wire nvdla_clk_ovr_on;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:142" *)
  output [63:0] nvdla_core2cvsram_ar_araddr;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:140" *)
  output [7:0] nvdla_core2cvsram_ar_arid;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:141" *)
  output [3:0] nvdla_core2cvsram_ar_arlen;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:139" *)
  input nvdla_core2cvsram_ar_arready;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:138" *)
  output nvdla_core2cvsram_ar_arvalid;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:129" *)
  output [63:0] nvdla_core2cvsram_aw_awaddr;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:127" *)
  output [7:0] nvdla_core2cvsram_aw_awid;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:128" *)
  output [3:0] nvdla_core2cvsram_aw_awlen;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:126" *)
  input nvdla_core2cvsram_aw_awready;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:125" *)
  output nvdla_core2cvsram_aw_awvalid;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:137" *)
  input [7:0] nvdla_core2cvsram_b_bid;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:136" *)
  output nvdla_core2cvsram_b_bready;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:135" *)
  input nvdla_core2cvsram_b_bvalid;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:147" *)
  input [511:0] nvdla_core2cvsram_r_rdata;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:145" *)
  input [7:0] nvdla_core2cvsram_r_rid;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:146" *)
  input nvdla_core2cvsram_r_rlast;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:144" *)
  output nvdla_core2cvsram_r_rready;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:143" *)
  input nvdla_core2cvsram_r_rvalid;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:132" *)
  output [511:0] nvdla_core2cvsram_w_wdata;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:134" *)
  output nvdla_core2cvsram_w_wlast;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:131" *)
  input nvdla_core2cvsram_w_wready;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:133" *)
  output [63:0] nvdla_core2cvsram_w_wstrb;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:130" *)
  output nvdla_core2cvsram_w_wvalid;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:119" *)
  output [63:0] nvdla_core2dbb_ar_araddr;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:117" *)
  output [7:0] nvdla_core2dbb_ar_arid;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:118" *)
  output [3:0] nvdla_core2dbb_ar_arlen;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:116" *)
  input nvdla_core2dbb_ar_arready;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:115" *)
  output nvdla_core2dbb_ar_arvalid;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:106" *)
  output [63:0] nvdla_core2dbb_aw_awaddr;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:104" *)
  output [7:0] nvdla_core2dbb_aw_awid;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:105" *)
  output [3:0] nvdla_core2dbb_aw_awlen;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:103" *)
  input nvdla_core2dbb_aw_awready;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:102" *)
  output nvdla_core2dbb_aw_awvalid;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:114" *)
  input [7:0] nvdla_core2dbb_b_bid;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:113" *)
  output nvdla_core2dbb_b_bready;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:112" *)
  input nvdla_core2dbb_b_bvalid;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:124" *)
  input [511:0] nvdla_core2dbb_r_rdata;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:122" *)
  input [7:0] nvdla_core2dbb_r_rid;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:123" *)
  input nvdla_core2dbb_r_rlast;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:121" *)
  output nvdla_core2dbb_r_rready;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:120" *)
  input nvdla_core2dbb_r_rvalid;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:109" *)
  output [511:0] nvdla_core2dbb_w_wdata;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:111" *)
  output nvdla_core2dbb_w_wlast;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:108" *)
  input nvdla_core2dbb_w_wready;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:110" *)
  output [63:0] nvdla_core2dbb_w_wstrb;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:107" *)
  output nvdla_core2dbb_w_wvalid;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:293" *)
  wire nvdla_core_rstn;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:154" *)
  input [31:0] nvdla_pwrbus_ram_a_pd;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:149" *)
  input [31:0] nvdla_pwrbus_ram_c_pd;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:150" *)
  input [31:0] nvdla_pwrbus_ram_ma_pd;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:151" *)
  input [31:0] nvdla_pwrbus_ram_mb_pd;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:153" *)
  input [31:0] nvdla_pwrbus_ram_o_pd;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:152" *)
  input [31:0] nvdla_pwrbus_ram_p_pd;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:294" *)
  wire [7:0] sc2mac_dat_a_dst_data0;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:295" *)
  wire [7:0] sc2mac_dat_a_dst_data1;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:296" *)
  wire [7:0] sc2mac_dat_a_dst_data10;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:297" *)
  wire [7:0] sc2mac_dat_a_dst_data100;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:298" *)
  wire [7:0] sc2mac_dat_a_dst_data101;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:299" *)
  wire [7:0] sc2mac_dat_a_dst_data102;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:300" *)
  wire [7:0] sc2mac_dat_a_dst_data103;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:301" *)
  wire [7:0] sc2mac_dat_a_dst_data104;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:302" *)
  wire [7:0] sc2mac_dat_a_dst_data105;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:303" *)
  wire [7:0] sc2mac_dat_a_dst_data106;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:304" *)
  wire [7:0] sc2mac_dat_a_dst_data107;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:305" *)
  wire [7:0] sc2mac_dat_a_dst_data108;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:306" *)
  wire [7:0] sc2mac_dat_a_dst_data109;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:307" *)
  wire [7:0] sc2mac_dat_a_dst_data11;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:308" *)
  wire [7:0] sc2mac_dat_a_dst_data110;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:309" *)
  wire [7:0] sc2mac_dat_a_dst_data111;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:310" *)
  wire [7:0] sc2mac_dat_a_dst_data112;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:311" *)
  wire [7:0] sc2mac_dat_a_dst_data113;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:312" *)
  wire [7:0] sc2mac_dat_a_dst_data114;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:313" *)
  wire [7:0] sc2mac_dat_a_dst_data115;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:314" *)
  wire [7:0] sc2mac_dat_a_dst_data116;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:315" *)
  wire [7:0] sc2mac_dat_a_dst_data117;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:316" *)
  wire [7:0] sc2mac_dat_a_dst_data118;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:317" *)
  wire [7:0] sc2mac_dat_a_dst_data119;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:318" *)
  wire [7:0] sc2mac_dat_a_dst_data12;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:319" *)
  wire [7:0] sc2mac_dat_a_dst_data120;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:320" *)
  wire [7:0] sc2mac_dat_a_dst_data121;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:321" *)
  wire [7:0] sc2mac_dat_a_dst_data122;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:322" *)
  wire [7:0] sc2mac_dat_a_dst_data123;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:323" *)
  wire [7:0] sc2mac_dat_a_dst_data124;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:324" *)
  wire [7:0] sc2mac_dat_a_dst_data125;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:325" *)
  wire [7:0] sc2mac_dat_a_dst_data126;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:326" *)
  wire [7:0] sc2mac_dat_a_dst_data127;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:327" *)
  wire [7:0] sc2mac_dat_a_dst_data13;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:328" *)
  wire [7:0] sc2mac_dat_a_dst_data14;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:329" *)
  wire [7:0] sc2mac_dat_a_dst_data15;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:330" *)
  wire [7:0] sc2mac_dat_a_dst_data16;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:331" *)
  wire [7:0] sc2mac_dat_a_dst_data17;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:332" *)
  wire [7:0] sc2mac_dat_a_dst_data18;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:333" *)
  wire [7:0] sc2mac_dat_a_dst_data19;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:334" *)
  wire [7:0] sc2mac_dat_a_dst_data2;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:335" *)
  wire [7:0] sc2mac_dat_a_dst_data20;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:336" *)
  wire [7:0] sc2mac_dat_a_dst_data21;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:337" *)
  wire [7:0] sc2mac_dat_a_dst_data22;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:338" *)
  wire [7:0] sc2mac_dat_a_dst_data23;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:339" *)
  wire [7:0] sc2mac_dat_a_dst_data24;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:340" *)
  wire [7:0] sc2mac_dat_a_dst_data25;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:341" *)
  wire [7:0] sc2mac_dat_a_dst_data26;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:342" *)
  wire [7:0] sc2mac_dat_a_dst_data27;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:343" *)
  wire [7:0] sc2mac_dat_a_dst_data28;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:344" *)
  wire [7:0] sc2mac_dat_a_dst_data29;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:345" *)
  wire [7:0] sc2mac_dat_a_dst_data3;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:346" *)
  wire [7:0] sc2mac_dat_a_dst_data30;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:347" *)
  wire [7:0] sc2mac_dat_a_dst_data31;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:348" *)
  wire [7:0] sc2mac_dat_a_dst_data32;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:349" *)
  wire [7:0] sc2mac_dat_a_dst_data33;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:350" *)
  wire [7:0] sc2mac_dat_a_dst_data34;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:351" *)
  wire [7:0] sc2mac_dat_a_dst_data35;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:352" *)
  wire [7:0] sc2mac_dat_a_dst_data36;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:353" *)
  wire [7:0] sc2mac_dat_a_dst_data37;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:354" *)
  wire [7:0] sc2mac_dat_a_dst_data38;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:355" *)
  wire [7:0] sc2mac_dat_a_dst_data39;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:356" *)
  wire [7:0] sc2mac_dat_a_dst_data4;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:357" *)
  wire [7:0] sc2mac_dat_a_dst_data40;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:358" *)
  wire [7:0] sc2mac_dat_a_dst_data41;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:359" *)
  wire [7:0] sc2mac_dat_a_dst_data42;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:360" *)
  wire [7:0] sc2mac_dat_a_dst_data43;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:361" *)
  wire [7:0] sc2mac_dat_a_dst_data44;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:362" *)
  wire [7:0] sc2mac_dat_a_dst_data45;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:363" *)
  wire [7:0] sc2mac_dat_a_dst_data46;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:364" *)
  wire [7:0] sc2mac_dat_a_dst_data47;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:365" *)
  wire [7:0] sc2mac_dat_a_dst_data48;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:366" *)
  wire [7:0] sc2mac_dat_a_dst_data49;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:367" *)
  wire [7:0] sc2mac_dat_a_dst_data5;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:368" *)
  wire [7:0] sc2mac_dat_a_dst_data50;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:369" *)
  wire [7:0] sc2mac_dat_a_dst_data51;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:370" *)
  wire [7:0] sc2mac_dat_a_dst_data52;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:371" *)
  wire [7:0] sc2mac_dat_a_dst_data53;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:372" *)
  wire [7:0] sc2mac_dat_a_dst_data54;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:373" *)
  wire [7:0] sc2mac_dat_a_dst_data55;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:374" *)
  wire [7:0] sc2mac_dat_a_dst_data56;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:375" *)
  wire [7:0] sc2mac_dat_a_dst_data57;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:376" *)
  wire [7:0] sc2mac_dat_a_dst_data58;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:377" *)
  wire [7:0] sc2mac_dat_a_dst_data59;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:378" *)
  wire [7:0] sc2mac_dat_a_dst_data6;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:379" *)
  wire [7:0] sc2mac_dat_a_dst_data60;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:380" *)
  wire [7:0] sc2mac_dat_a_dst_data61;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:381" *)
  wire [7:0] sc2mac_dat_a_dst_data62;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:382" *)
  wire [7:0] sc2mac_dat_a_dst_data63;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:383" *)
  wire [7:0] sc2mac_dat_a_dst_data64;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:384" *)
  wire [7:0] sc2mac_dat_a_dst_data65;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:385" *)
  wire [7:0] sc2mac_dat_a_dst_data66;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:386" *)
  wire [7:0] sc2mac_dat_a_dst_data67;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:387" *)
  wire [7:0] sc2mac_dat_a_dst_data68;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:388" *)
  wire [7:0] sc2mac_dat_a_dst_data69;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:389" *)
  wire [7:0] sc2mac_dat_a_dst_data7;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:390" *)
  wire [7:0] sc2mac_dat_a_dst_data70;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:391" *)
  wire [7:0] sc2mac_dat_a_dst_data71;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:392" *)
  wire [7:0] sc2mac_dat_a_dst_data72;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:393" *)
  wire [7:0] sc2mac_dat_a_dst_data73;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:394" *)
  wire [7:0] sc2mac_dat_a_dst_data74;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:395" *)
  wire [7:0] sc2mac_dat_a_dst_data75;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:396" *)
  wire [7:0] sc2mac_dat_a_dst_data76;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:397" *)
  wire [7:0] sc2mac_dat_a_dst_data77;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:398" *)
  wire [7:0] sc2mac_dat_a_dst_data78;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:399" *)
  wire [7:0] sc2mac_dat_a_dst_data79;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:400" *)
  wire [7:0] sc2mac_dat_a_dst_data8;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:401" *)
  wire [7:0] sc2mac_dat_a_dst_data80;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:402" *)
  wire [7:0] sc2mac_dat_a_dst_data81;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:403" *)
  wire [7:0] sc2mac_dat_a_dst_data82;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:404" *)
  wire [7:0] sc2mac_dat_a_dst_data83;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:405" *)
  wire [7:0] sc2mac_dat_a_dst_data84;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:406" *)
  wire [7:0] sc2mac_dat_a_dst_data85;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:407" *)
  wire [7:0] sc2mac_dat_a_dst_data86;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:408" *)
  wire [7:0] sc2mac_dat_a_dst_data87;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:409" *)
  wire [7:0] sc2mac_dat_a_dst_data88;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:410" *)
  wire [7:0] sc2mac_dat_a_dst_data89;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:411" *)
  wire [7:0] sc2mac_dat_a_dst_data9;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:412" *)
  wire [7:0] sc2mac_dat_a_dst_data90;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:413" *)
  wire [7:0] sc2mac_dat_a_dst_data91;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:414" *)
  wire [7:0] sc2mac_dat_a_dst_data92;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:415" *)
  wire [7:0] sc2mac_dat_a_dst_data93;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:416" *)
  wire [7:0] sc2mac_dat_a_dst_data94;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:417" *)
  wire [7:0] sc2mac_dat_a_dst_data95;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:418" *)
  wire [7:0] sc2mac_dat_a_dst_data96;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:419" *)
  wire [7:0] sc2mac_dat_a_dst_data97;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:420" *)
  wire [7:0] sc2mac_dat_a_dst_data98;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:421" *)
  wire [7:0] sc2mac_dat_a_dst_data99;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:422" *)
  wire [127:0] sc2mac_dat_a_dst_mask;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:423" *)
  wire [8:0] sc2mac_dat_a_dst_pd;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:424" *)
  wire sc2mac_dat_a_dst_pvld;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:425" *)
  wire [7:0] sc2mac_dat_a_src_data0;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:426" *)
  wire [7:0] sc2mac_dat_a_src_data1;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:427" *)
  wire [7:0] sc2mac_dat_a_src_data10;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:428" *)
  wire [7:0] sc2mac_dat_a_src_data100;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:429" *)
  wire [7:0] sc2mac_dat_a_src_data101;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:430" *)
  wire [7:0] sc2mac_dat_a_src_data102;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:431" *)
  wire [7:0] sc2mac_dat_a_src_data103;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:432" *)
  wire [7:0] sc2mac_dat_a_src_data104;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:433" *)
  wire [7:0] sc2mac_dat_a_src_data105;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:434" *)
  wire [7:0] sc2mac_dat_a_src_data106;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:435" *)
  wire [7:0] sc2mac_dat_a_src_data107;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:436" *)
  wire [7:0] sc2mac_dat_a_src_data108;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:437" *)
  wire [7:0] sc2mac_dat_a_src_data109;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:438" *)
  wire [7:0] sc2mac_dat_a_src_data11;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:439" *)
  wire [7:0] sc2mac_dat_a_src_data110;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:440" *)
  wire [7:0] sc2mac_dat_a_src_data111;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:441" *)
  wire [7:0] sc2mac_dat_a_src_data112;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:442" *)
  wire [7:0] sc2mac_dat_a_src_data113;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:443" *)
  wire [7:0] sc2mac_dat_a_src_data114;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:444" *)
  wire [7:0] sc2mac_dat_a_src_data115;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:445" *)
  wire [7:0] sc2mac_dat_a_src_data116;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:446" *)
  wire [7:0] sc2mac_dat_a_src_data117;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:447" *)
  wire [7:0] sc2mac_dat_a_src_data118;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:448" *)
  wire [7:0] sc2mac_dat_a_src_data119;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:449" *)
  wire [7:0] sc2mac_dat_a_src_data12;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:450" *)
  wire [7:0] sc2mac_dat_a_src_data120;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:451" *)
  wire [7:0] sc2mac_dat_a_src_data121;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:452" *)
  wire [7:0] sc2mac_dat_a_src_data122;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:453" *)
  wire [7:0] sc2mac_dat_a_src_data123;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:454" *)
  wire [7:0] sc2mac_dat_a_src_data124;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:455" *)
  wire [7:0] sc2mac_dat_a_src_data125;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:456" *)
  wire [7:0] sc2mac_dat_a_src_data126;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:457" *)
  wire [7:0] sc2mac_dat_a_src_data127;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:458" *)
  wire [7:0] sc2mac_dat_a_src_data13;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:459" *)
  wire [7:0] sc2mac_dat_a_src_data14;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:460" *)
  wire [7:0] sc2mac_dat_a_src_data15;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:461" *)
  wire [7:0] sc2mac_dat_a_src_data16;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:462" *)
  wire [7:0] sc2mac_dat_a_src_data17;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:463" *)
  wire [7:0] sc2mac_dat_a_src_data18;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:464" *)
  wire [7:0] sc2mac_dat_a_src_data19;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:465" *)
  wire [7:0] sc2mac_dat_a_src_data2;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:466" *)
  wire [7:0] sc2mac_dat_a_src_data20;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:467" *)
  wire [7:0] sc2mac_dat_a_src_data21;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:468" *)
  wire [7:0] sc2mac_dat_a_src_data22;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:469" *)
  wire [7:0] sc2mac_dat_a_src_data23;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:470" *)
  wire [7:0] sc2mac_dat_a_src_data24;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:471" *)
  wire [7:0] sc2mac_dat_a_src_data25;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:472" *)
  wire [7:0] sc2mac_dat_a_src_data26;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:473" *)
  wire [7:0] sc2mac_dat_a_src_data27;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:474" *)
  wire [7:0] sc2mac_dat_a_src_data28;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:475" *)
  wire [7:0] sc2mac_dat_a_src_data29;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:476" *)
  wire [7:0] sc2mac_dat_a_src_data3;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:477" *)
  wire [7:0] sc2mac_dat_a_src_data30;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:478" *)
  wire [7:0] sc2mac_dat_a_src_data31;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:479" *)
  wire [7:0] sc2mac_dat_a_src_data32;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:480" *)
  wire [7:0] sc2mac_dat_a_src_data33;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:481" *)
  wire [7:0] sc2mac_dat_a_src_data34;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:482" *)
  wire [7:0] sc2mac_dat_a_src_data35;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:483" *)
  wire [7:0] sc2mac_dat_a_src_data36;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:484" *)
  wire [7:0] sc2mac_dat_a_src_data37;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:485" *)
  wire [7:0] sc2mac_dat_a_src_data38;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:486" *)
  wire [7:0] sc2mac_dat_a_src_data39;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:487" *)
  wire [7:0] sc2mac_dat_a_src_data4;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:488" *)
  wire [7:0] sc2mac_dat_a_src_data40;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:489" *)
  wire [7:0] sc2mac_dat_a_src_data41;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:490" *)
  wire [7:0] sc2mac_dat_a_src_data42;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:491" *)
  wire [7:0] sc2mac_dat_a_src_data43;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:492" *)
  wire [7:0] sc2mac_dat_a_src_data44;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:493" *)
  wire [7:0] sc2mac_dat_a_src_data45;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:494" *)
  wire [7:0] sc2mac_dat_a_src_data46;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:495" *)
  wire [7:0] sc2mac_dat_a_src_data47;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:496" *)
  wire [7:0] sc2mac_dat_a_src_data48;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:497" *)
  wire [7:0] sc2mac_dat_a_src_data49;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:498" *)
  wire [7:0] sc2mac_dat_a_src_data5;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:499" *)
  wire [7:0] sc2mac_dat_a_src_data50;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:500" *)
  wire [7:0] sc2mac_dat_a_src_data51;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:501" *)
  wire [7:0] sc2mac_dat_a_src_data52;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:502" *)
  wire [7:0] sc2mac_dat_a_src_data53;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:503" *)
  wire [7:0] sc2mac_dat_a_src_data54;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:504" *)
  wire [7:0] sc2mac_dat_a_src_data55;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:505" *)
  wire [7:0] sc2mac_dat_a_src_data56;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:506" *)
  wire [7:0] sc2mac_dat_a_src_data57;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:507" *)
  wire [7:0] sc2mac_dat_a_src_data58;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:508" *)
  wire [7:0] sc2mac_dat_a_src_data59;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:509" *)
  wire [7:0] sc2mac_dat_a_src_data6;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:510" *)
  wire [7:0] sc2mac_dat_a_src_data60;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:511" *)
  wire [7:0] sc2mac_dat_a_src_data61;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:512" *)
  wire [7:0] sc2mac_dat_a_src_data62;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:513" *)
  wire [7:0] sc2mac_dat_a_src_data63;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:514" *)
  wire [7:0] sc2mac_dat_a_src_data64;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:515" *)
  wire [7:0] sc2mac_dat_a_src_data65;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:516" *)
  wire [7:0] sc2mac_dat_a_src_data66;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:517" *)
  wire [7:0] sc2mac_dat_a_src_data67;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:518" *)
  wire [7:0] sc2mac_dat_a_src_data68;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:519" *)
  wire [7:0] sc2mac_dat_a_src_data69;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:520" *)
  wire [7:0] sc2mac_dat_a_src_data7;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:521" *)
  wire [7:0] sc2mac_dat_a_src_data70;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:522" *)
  wire [7:0] sc2mac_dat_a_src_data71;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:523" *)
  wire [7:0] sc2mac_dat_a_src_data72;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:524" *)
  wire [7:0] sc2mac_dat_a_src_data73;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:525" *)
  wire [7:0] sc2mac_dat_a_src_data74;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:526" *)
  wire [7:0] sc2mac_dat_a_src_data75;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:527" *)
  wire [7:0] sc2mac_dat_a_src_data76;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:528" *)
  wire [7:0] sc2mac_dat_a_src_data77;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:529" *)
  wire [7:0] sc2mac_dat_a_src_data78;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:530" *)
  wire [7:0] sc2mac_dat_a_src_data79;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:531" *)
  wire [7:0] sc2mac_dat_a_src_data8;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:532" *)
  wire [7:0] sc2mac_dat_a_src_data80;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:533" *)
  wire [7:0] sc2mac_dat_a_src_data81;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:534" *)
  wire [7:0] sc2mac_dat_a_src_data82;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:535" *)
  wire [7:0] sc2mac_dat_a_src_data83;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:536" *)
  wire [7:0] sc2mac_dat_a_src_data84;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:537" *)
  wire [7:0] sc2mac_dat_a_src_data85;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:538" *)
  wire [7:0] sc2mac_dat_a_src_data86;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:539" *)
  wire [7:0] sc2mac_dat_a_src_data87;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:540" *)
  wire [7:0] sc2mac_dat_a_src_data88;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:541" *)
  wire [7:0] sc2mac_dat_a_src_data89;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:542" *)
  wire [7:0] sc2mac_dat_a_src_data9;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:543" *)
  wire [7:0] sc2mac_dat_a_src_data90;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:544" *)
  wire [7:0] sc2mac_dat_a_src_data91;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:545" *)
  wire [7:0] sc2mac_dat_a_src_data92;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:546" *)
  wire [7:0] sc2mac_dat_a_src_data93;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:547" *)
  wire [7:0] sc2mac_dat_a_src_data94;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:548" *)
  wire [7:0] sc2mac_dat_a_src_data95;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:549" *)
  wire [7:0] sc2mac_dat_a_src_data96;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:550" *)
  wire [7:0] sc2mac_dat_a_src_data97;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:551" *)
  wire [7:0] sc2mac_dat_a_src_data98;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:552" *)
  wire [7:0] sc2mac_dat_a_src_data99;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:553" *)
  wire [127:0] sc2mac_dat_a_src_mask;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:554" *)
  wire [8:0] sc2mac_dat_a_src_pd;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:555" *)
  wire sc2mac_dat_a_src_pvld;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:556" *)
  wire [7:0] sc2mac_dat_b_dst_data0;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:557" *)
  wire [7:0] sc2mac_dat_b_dst_data1;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:558" *)
  wire [7:0] sc2mac_dat_b_dst_data10;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:559" *)
  wire [7:0] sc2mac_dat_b_dst_data100;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:560" *)
  wire [7:0] sc2mac_dat_b_dst_data101;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:561" *)
  wire [7:0] sc2mac_dat_b_dst_data102;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:562" *)
  wire [7:0] sc2mac_dat_b_dst_data103;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:563" *)
  wire [7:0] sc2mac_dat_b_dst_data104;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:564" *)
  wire [7:0] sc2mac_dat_b_dst_data105;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:565" *)
  wire [7:0] sc2mac_dat_b_dst_data106;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:566" *)
  wire [7:0] sc2mac_dat_b_dst_data107;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:567" *)
  wire [7:0] sc2mac_dat_b_dst_data108;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:568" *)
  wire [7:0] sc2mac_dat_b_dst_data109;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:569" *)
  wire [7:0] sc2mac_dat_b_dst_data11;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:570" *)
  wire [7:0] sc2mac_dat_b_dst_data110;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:571" *)
  wire [7:0] sc2mac_dat_b_dst_data111;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:572" *)
  wire [7:0] sc2mac_dat_b_dst_data112;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:573" *)
  wire [7:0] sc2mac_dat_b_dst_data113;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:574" *)
  wire [7:0] sc2mac_dat_b_dst_data114;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:575" *)
  wire [7:0] sc2mac_dat_b_dst_data115;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:576" *)
  wire [7:0] sc2mac_dat_b_dst_data116;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:577" *)
  wire [7:0] sc2mac_dat_b_dst_data117;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:578" *)
  wire [7:0] sc2mac_dat_b_dst_data118;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:579" *)
  wire [7:0] sc2mac_dat_b_dst_data119;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:580" *)
  wire [7:0] sc2mac_dat_b_dst_data12;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:581" *)
  wire [7:0] sc2mac_dat_b_dst_data120;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:582" *)
  wire [7:0] sc2mac_dat_b_dst_data121;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:583" *)
  wire [7:0] sc2mac_dat_b_dst_data122;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:584" *)
  wire [7:0] sc2mac_dat_b_dst_data123;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:585" *)
  wire [7:0] sc2mac_dat_b_dst_data124;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:586" *)
  wire [7:0] sc2mac_dat_b_dst_data125;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:587" *)
  wire [7:0] sc2mac_dat_b_dst_data126;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:588" *)
  wire [7:0] sc2mac_dat_b_dst_data127;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:589" *)
  wire [7:0] sc2mac_dat_b_dst_data13;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:590" *)
  wire [7:0] sc2mac_dat_b_dst_data14;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:591" *)
  wire [7:0] sc2mac_dat_b_dst_data15;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:592" *)
  wire [7:0] sc2mac_dat_b_dst_data16;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:593" *)
  wire [7:0] sc2mac_dat_b_dst_data17;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:594" *)
  wire [7:0] sc2mac_dat_b_dst_data18;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:595" *)
  wire [7:0] sc2mac_dat_b_dst_data19;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:596" *)
  wire [7:0] sc2mac_dat_b_dst_data2;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:597" *)
  wire [7:0] sc2mac_dat_b_dst_data20;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:598" *)
  wire [7:0] sc2mac_dat_b_dst_data21;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:599" *)
  wire [7:0] sc2mac_dat_b_dst_data22;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:600" *)
  wire [7:0] sc2mac_dat_b_dst_data23;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:601" *)
  wire [7:0] sc2mac_dat_b_dst_data24;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:602" *)
  wire [7:0] sc2mac_dat_b_dst_data25;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:603" *)
  wire [7:0] sc2mac_dat_b_dst_data26;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:604" *)
  wire [7:0] sc2mac_dat_b_dst_data27;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:605" *)
  wire [7:0] sc2mac_dat_b_dst_data28;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:606" *)
  wire [7:0] sc2mac_dat_b_dst_data29;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:607" *)
  wire [7:0] sc2mac_dat_b_dst_data3;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:608" *)
  wire [7:0] sc2mac_dat_b_dst_data30;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:609" *)
  wire [7:0] sc2mac_dat_b_dst_data31;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:610" *)
  wire [7:0] sc2mac_dat_b_dst_data32;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:611" *)
  wire [7:0] sc2mac_dat_b_dst_data33;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:612" *)
  wire [7:0] sc2mac_dat_b_dst_data34;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:613" *)
  wire [7:0] sc2mac_dat_b_dst_data35;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:614" *)
  wire [7:0] sc2mac_dat_b_dst_data36;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:615" *)
  wire [7:0] sc2mac_dat_b_dst_data37;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:616" *)
  wire [7:0] sc2mac_dat_b_dst_data38;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:617" *)
  wire [7:0] sc2mac_dat_b_dst_data39;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:618" *)
  wire [7:0] sc2mac_dat_b_dst_data4;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:619" *)
  wire [7:0] sc2mac_dat_b_dst_data40;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:620" *)
  wire [7:0] sc2mac_dat_b_dst_data41;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:621" *)
  wire [7:0] sc2mac_dat_b_dst_data42;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:622" *)
  wire [7:0] sc2mac_dat_b_dst_data43;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:623" *)
  wire [7:0] sc2mac_dat_b_dst_data44;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:624" *)
  wire [7:0] sc2mac_dat_b_dst_data45;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:625" *)
  wire [7:0] sc2mac_dat_b_dst_data46;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:626" *)
  wire [7:0] sc2mac_dat_b_dst_data47;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:627" *)
  wire [7:0] sc2mac_dat_b_dst_data48;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:628" *)
  wire [7:0] sc2mac_dat_b_dst_data49;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:629" *)
  wire [7:0] sc2mac_dat_b_dst_data5;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:630" *)
  wire [7:0] sc2mac_dat_b_dst_data50;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:631" *)
  wire [7:0] sc2mac_dat_b_dst_data51;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:632" *)
  wire [7:0] sc2mac_dat_b_dst_data52;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:633" *)
  wire [7:0] sc2mac_dat_b_dst_data53;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:634" *)
  wire [7:0] sc2mac_dat_b_dst_data54;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:635" *)
  wire [7:0] sc2mac_dat_b_dst_data55;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:636" *)
  wire [7:0] sc2mac_dat_b_dst_data56;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:637" *)
  wire [7:0] sc2mac_dat_b_dst_data57;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:638" *)
  wire [7:0] sc2mac_dat_b_dst_data58;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:639" *)
  wire [7:0] sc2mac_dat_b_dst_data59;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:640" *)
  wire [7:0] sc2mac_dat_b_dst_data6;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:641" *)
  wire [7:0] sc2mac_dat_b_dst_data60;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:642" *)
  wire [7:0] sc2mac_dat_b_dst_data61;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:643" *)
  wire [7:0] sc2mac_dat_b_dst_data62;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:644" *)
  wire [7:0] sc2mac_dat_b_dst_data63;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:645" *)
  wire [7:0] sc2mac_dat_b_dst_data64;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:646" *)
  wire [7:0] sc2mac_dat_b_dst_data65;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:647" *)
  wire [7:0] sc2mac_dat_b_dst_data66;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:648" *)
  wire [7:0] sc2mac_dat_b_dst_data67;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:649" *)
  wire [7:0] sc2mac_dat_b_dst_data68;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:650" *)
  wire [7:0] sc2mac_dat_b_dst_data69;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:651" *)
  wire [7:0] sc2mac_dat_b_dst_data7;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:652" *)
  wire [7:0] sc2mac_dat_b_dst_data70;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:653" *)
  wire [7:0] sc2mac_dat_b_dst_data71;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:654" *)
  wire [7:0] sc2mac_dat_b_dst_data72;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:655" *)
  wire [7:0] sc2mac_dat_b_dst_data73;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:656" *)
  wire [7:0] sc2mac_dat_b_dst_data74;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:657" *)
  wire [7:0] sc2mac_dat_b_dst_data75;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:658" *)
  wire [7:0] sc2mac_dat_b_dst_data76;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:659" *)
  wire [7:0] sc2mac_dat_b_dst_data77;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:660" *)
  wire [7:0] sc2mac_dat_b_dst_data78;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:661" *)
  wire [7:0] sc2mac_dat_b_dst_data79;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:662" *)
  wire [7:0] sc2mac_dat_b_dst_data8;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:663" *)
  wire [7:0] sc2mac_dat_b_dst_data80;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:664" *)
  wire [7:0] sc2mac_dat_b_dst_data81;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:665" *)
  wire [7:0] sc2mac_dat_b_dst_data82;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:666" *)
  wire [7:0] sc2mac_dat_b_dst_data83;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:667" *)
  wire [7:0] sc2mac_dat_b_dst_data84;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:668" *)
  wire [7:0] sc2mac_dat_b_dst_data85;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:669" *)
  wire [7:0] sc2mac_dat_b_dst_data86;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:670" *)
  wire [7:0] sc2mac_dat_b_dst_data87;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:671" *)
  wire [7:0] sc2mac_dat_b_dst_data88;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:672" *)
  wire [7:0] sc2mac_dat_b_dst_data89;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:673" *)
  wire [7:0] sc2mac_dat_b_dst_data9;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:674" *)
  wire [7:0] sc2mac_dat_b_dst_data90;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:675" *)
  wire [7:0] sc2mac_dat_b_dst_data91;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:676" *)
  wire [7:0] sc2mac_dat_b_dst_data92;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:677" *)
  wire [7:0] sc2mac_dat_b_dst_data93;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:678" *)
  wire [7:0] sc2mac_dat_b_dst_data94;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:679" *)
  wire [7:0] sc2mac_dat_b_dst_data95;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:680" *)
  wire [7:0] sc2mac_dat_b_dst_data96;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:681" *)
  wire [7:0] sc2mac_dat_b_dst_data97;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:682" *)
  wire [7:0] sc2mac_dat_b_dst_data98;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:683" *)
  wire [7:0] sc2mac_dat_b_dst_data99;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:684" *)
  wire [127:0] sc2mac_dat_b_dst_mask;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:685" *)
  wire [8:0] sc2mac_dat_b_dst_pd;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:686" *)
  wire sc2mac_dat_b_dst_pvld;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:687" *)
  wire [7:0] sc2mac_wt_a_dst_data0;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:688" *)
  wire [7:0] sc2mac_wt_a_dst_data1;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:689" *)
  wire [7:0] sc2mac_wt_a_dst_data10;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:690" *)
  wire [7:0] sc2mac_wt_a_dst_data100;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:691" *)
  wire [7:0] sc2mac_wt_a_dst_data101;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:692" *)
  wire [7:0] sc2mac_wt_a_dst_data102;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:693" *)
  wire [7:0] sc2mac_wt_a_dst_data103;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:694" *)
  wire [7:0] sc2mac_wt_a_dst_data104;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:695" *)
  wire [7:0] sc2mac_wt_a_dst_data105;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:696" *)
  wire [7:0] sc2mac_wt_a_dst_data106;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:697" *)
  wire [7:0] sc2mac_wt_a_dst_data107;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:698" *)
  wire [7:0] sc2mac_wt_a_dst_data108;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:699" *)
  wire [7:0] sc2mac_wt_a_dst_data109;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:700" *)
  wire [7:0] sc2mac_wt_a_dst_data11;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:701" *)
  wire [7:0] sc2mac_wt_a_dst_data110;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:702" *)
  wire [7:0] sc2mac_wt_a_dst_data111;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:703" *)
  wire [7:0] sc2mac_wt_a_dst_data112;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:704" *)
  wire [7:0] sc2mac_wt_a_dst_data113;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:705" *)
  wire [7:0] sc2mac_wt_a_dst_data114;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:706" *)
  wire [7:0] sc2mac_wt_a_dst_data115;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:707" *)
  wire [7:0] sc2mac_wt_a_dst_data116;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:708" *)
  wire [7:0] sc2mac_wt_a_dst_data117;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:709" *)
  wire [7:0] sc2mac_wt_a_dst_data118;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:710" *)
  wire [7:0] sc2mac_wt_a_dst_data119;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:711" *)
  wire [7:0] sc2mac_wt_a_dst_data12;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:712" *)
  wire [7:0] sc2mac_wt_a_dst_data120;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:713" *)
  wire [7:0] sc2mac_wt_a_dst_data121;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:714" *)
  wire [7:0] sc2mac_wt_a_dst_data122;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:715" *)
  wire [7:0] sc2mac_wt_a_dst_data123;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:716" *)
  wire [7:0] sc2mac_wt_a_dst_data124;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:717" *)
  wire [7:0] sc2mac_wt_a_dst_data125;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:718" *)
  wire [7:0] sc2mac_wt_a_dst_data126;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:719" *)
  wire [7:0] sc2mac_wt_a_dst_data127;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:720" *)
  wire [7:0] sc2mac_wt_a_dst_data13;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:721" *)
  wire [7:0] sc2mac_wt_a_dst_data14;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:722" *)
  wire [7:0] sc2mac_wt_a_dst_data15;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:723" *)
  wire [7:0] sc2mac_wt_a_dst_data16;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:724" *)
  wire [7:0] sc2mac_wt_a_dst_data17;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:725" *)
  wire [7:0] sc2mac_wt_a_dst_data18;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:726" *)
  wire [7:0] sc2mac_wt_a_dst_data19;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:727" *)
  wire [7:0] sc2mac_wt_a_dst_data2;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:728" *)
  wire [7:0] sc2mac_wt_a_dst_data20;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:729" *)
  wire [7:0] sc2mac_wt_a_dst_data21;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:730" *)
  wire [7:0] sc2mac_wt_a_dst_data22;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:731" *)
  wire [7:0] sc2mac_wt_a_dst_data23;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:732" *)
  wire [7:0] sc2mac_wt_a_dst_data24;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:733" *)
  wire [7:0] sc2mac_wt_a_dst_data25;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:734" *)
  wire [7:0] sc2mac_wt_a_dst_data26;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:735" *)
  wire [7:0] sc2mac_wt_a_dst_data27;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:736" *)
  wire [7:0] sc2mac_wt_a_dst_data28;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:737" *)
  wire [7:0] sc2mac_wt_a_dst_data29;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:738" *)
  wire [7:0] sc2mac_wt_a_dst_data3;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:739" *)
  wire [7:0] sc2mac_wt_a_dst_data30;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:740" *)
  wire [7:0] sc2mac_wt_a_dst_data31;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:741" *)
  wire [7:0] sc2mac_wt_a_dst_data32;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:742" *)
  wire [7:0] sc2mac_wt_a_dst_data33;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:743" *)
  wire [7:0] sc2mac_wt_a_dst_data34;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:744" *)
  wire [7:0] sc2mac_wt_a_dst_data35;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:745" *)
  wire [7:0] sc2mac_wt_a_dst_data36;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:746" *)
  wire [7:0] sc2mac_wt_a_dst_data37;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:747" *)
  wire [7:0] sc2mac_wt_a_dst_data38;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:748" *)
  wire [7:0] sc2mac_wt_a_dst_data39;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:749" *)
  wire [7:0] sc2mac_wt_a_dst_data4;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:750" *)
  wire [7:0] sc2mac_wt_a_dst_data40;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:751" *)
  wire [7:0] sc2mac_wt_a_dst_data41;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:752" *)
  wire [7:0] sc2mac_wt_a_dst_data42;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:753" *)
  wire [7:0] sc2mac_wt_a_dst_data43;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:754" *)
  wire [7:0] sc2mac_wt_a_dst_data44;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:755" *)
  wire [7:0] sc2mac_wt_a_dst_data45;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:756" *)
  wire [7:0] sc2mac_wt_a_dst_data46;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:757" *)
  wire [7:0] sc2mac_wt_a_dst_data47;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:758" *)
  wire [7:0] sc2mac_wt_a_dst_data48;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:759" *)
  wire [7:0] sc2mac_wt_a_dst_data49;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:760" *)
  wire [7:0] sc2mac_wt_a_dst_data5;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:761" *)
  wire [7:0] sc2mac_wt_a_dst_data50;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:762" *)
  wire [7:0] sc2mac_wt_a_dst_data51;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:763" *)
  wire [7:0] sc2mac_wt_a_dst_data52;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:764" *)
  wire [7:0] sc2mac_wt_a_dst_data53;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:765" *)
  wire [7:0] sc2mac_wt_a_dst_data54;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:766" *)
  wire [7:0] sc2mac_wt_a_dst_data55;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:767" *)
  wire [7:0] sc2mac_wt_a_dst_data56;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:768" *)
  wire [7:0] sc2mac_wt_a_dst_data57;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:769" *)
  wire [7:0] sc2mac_wt_a_dst_data58;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:770" *)
  wire [7:0] sc2mac_wt_a_dst_data59;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:771" *)
  wire [7:0] sc2mac_wt_a_dst_data6;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:772" *)
  wire [7:0] sc2mac_wt_a_dst_data60;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:773" *)
  wire [7:0] sc2mac_wt_a_dst_data61;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:774" *)
  wire [7:0] sc2mac_wt_a_dst_data62;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:775" *)
  wire [7:0] sc2mac_wt_a_dst_data63;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:776" *)
  wire [7:0] sc2mac_wt_a_dst_data64;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:777" *)
  wire [7:0] sc2mac_wt_a_dst_data65;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:778" *)
  wire [7:0] sc2mac_wt_a_dst_data66;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:779" *)
  wire [7:0] sc2mac_wt_a_dst_data67;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:780" *)
  wire [7:0] sc2mac_wt_a_dst_data68;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:781" *)
  wire [7:0] sc2mac_wt_a_dst_data69;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:782" *)
  wire [7:0] sc2mac_wt_a_dst_data7;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:783" *)
  wire [7:0] sc2mac_wt_a_dst_data70;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:784" *)
  wire [7:0] sc2mac_wt_a_dst_data71;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:785" *)
  wire [7:0] sc2mac_wt_a_dst_data72;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:786" *)
  wire [7:0] sc2mac_wt_a_dst_data73;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:787" *)
  wire [7:0] sc2mac_wt_a_dst_data74;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:788" *)
  wire [7:0] sc2mac_wt_a_dst_data75;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:789" *)
  wire [7:0] sc2mac_wt_a_dst_data76;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:790" *)
  wire [7:0] sc2mac_wt_a_dst_data77;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:791" *)
  wire [7:0] sc2mac_wt_a_dst_data78;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:792" *)
  wire [7:0] sc2mac_wt_a_dst_data79;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:793" *)
  wire [7:0] sc2mac_wt_a_dst_data8;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:794" *)
  wire [7:0] sc2mac_wt_a_dst_data80;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:795" *)
  wire [7:0] sc2mac_wt_a_dst_data81;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:796" *)
  wire [7:0] sc2mac_wt_a_dst_data82;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:797" *)
  wire [7:0] sc2mac_wt_a_dst_data83;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:798" *)
  wire [7:0] sc2mac_wt_a_dst_data84;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:799" *)
  wire [7:0] sc2mac_wt_a_dst_data85;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:800" *)
  wire [7:0] sc2mac_wt_a_dst_data86;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:801" *)
  wire [7:0] sc2mac_wt_a_dst_data87;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:802" *)
  wire [7:0] sc2mac_wt_a_dst_data88;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:803" *)
  wire [7:0] sc2mac_wt_a_dst_data89;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:804" *)
  wire [7:0] sc2mac_wt_a_dst_data9;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:805" *)
  wire [7:0] sc2mac_wt_a_dst_data90;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:806" *)
  wire [7:0] sc2mac_wt_a_dst_data91;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:807" *)
  wire [7:0] sc2mac_wt_a_dst_data92;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:808" *)
  wire [7:0] sc2mac_wt_a_dst_data93;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:809" *)
  wire [7:0] sc2mac_wt_a_dst_data94;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:810" *)
  wire [7:0] sc2mac_wt_a_dst_data95;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:811" *)
  wire [7:0] sc2mac_wt_a_dst_data96;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:812" *)
  wire [7:0] sc2mac_wt_a_dst_data97;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:813" *)
  wire [7:0] sc2mac_wt_a_dst_data98;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:814" *)
  wire [7:0] sc2mac_wt_a_dst_data99;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:815" *)
  wire [127:0] sc2mac_wt_a_dst_mask;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:816" *)
  wire sc2mac_wt_a_dst_pvld;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:817" *)
  wire [7:0] sc2mac_wt_a_dst_sel;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:818" *)
  wire [7:0] sc2mac_wt_a_src_data0;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:819" *)
  wire [7:0] sc2mac_wt_a_src_data1;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:820" *)
  wire [7:0] sc2mac_wt_a_src_data10;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:821" *)
  wire [7:0] sc2mac_wt_a_src_data100;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:822" *)
  wire [7:0] sc2mac_wt_a_src_data101;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:823" *)
  wire [7:0] sc2mac_wt_a_src_data102;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:824" *)
  wire [7:0] sc2mac_wt_a_src_data103;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:825" *)
  wire [7:0] sc2mac_wt_a_src_data104;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:826" *)
  wire [7:0] sc2mac_wt_a_src_data105;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:827" *)
  wire [7:0] sc2mac_wt_a_src_data106;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:828" *)
  wire [7:0] sc2mac_wt_a_src_data107;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:829" *)
  wire [7:0] sc2mac_wt_a_src_data108;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:830" *)
  wire [7:0] sc2mac_wt_a_src_data109;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:831" *)
  wire [7:0] sc2mac_wt_a_src_data11;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:832" *)
  wire [7:0] sc2mac_wt_a_src_data110;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:833" *)
  wire [7:0] sc2mac_wt_a_src_data111;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:834" *)
  wire [7:0] sc2mac_wt_a_src_data112;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:835" *)
  wire [7:0] sc2mac_wt_a_src_data113;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:836" *)
  wire [7:0] sc2mac_wt_a_src_data114;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:837" *)
  wire [7:0] sc2mac_wt_a_src_data115;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:838" *)
  wire [7:0] sc2mac_wt_a_src_data116;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:839" *)
  wire [7:0] sc2mac_wt_a_src_data117;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:840" *)
  wire [7:0] sc2mac_wt_a_src_data118;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:841" *)
  wire [7:0] sc2mac_wt_a_src_data119;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:842" *)
  wire [7:0] sc2mac_wt_a_src_data12;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:843" *)
  wire [7:0] sc2mac_wt_a_src_data120;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:844" *)
  wire [7:0] sc2mac_wt_a_src_data121;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:845" *)
  wire [7:0] sc2mac_wt_a_src_data122;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:846" *)
  wire [7:0] sc2mac_wt_a_src_data123;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:847" *)
  wire [7:0] sc2mac_wt_a_src_data124;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:848" *)
  wire [7:0] sc2mac_wt_a_src_data125;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:849" *)
  wire [7:0] sc2mac_wt_a_src_data126;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:850" *)
  wire [7:0] sc2mac_wt_a_src_data127;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:851" *)
  wire [7:0] sc2mac_wt_a_src_data13;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:852" *)
  wire [7:0] sc2mac_wt_a_src_data14;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:853" *)
  wire [7:0] sc2mac_wt_a_src_data15;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:854" *)
  wire [7:0] sc2mac_wt_a_src_data16;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:855" *)
  wire [7:0] sc2mac_wt_a_src_data17;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:856" *)
  wire [7:0] sc2mac_wt_a_src_data18;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:857" *)
  wire [7:0] sc2mac_wt_a_src_data19;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:858" *)
  wire [7:0] sc2mac_wt_a_src_data2;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:859" *)
  wire [7:0] sc2mac_wt_a_src_data20;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:860" *)
  wire [7:0] sc2mac_wt_a_src_data21;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:861" *)
  wire [7:0] sc2mac_wt_a_src_data22;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:862" *)
  wire [7:0] sc2mac_wt_a_src_data23;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:863" *)
  wire [7:0] sc2mac_wt_a_src_data24;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:864" *)
  wire [7:0] sc2mac_wt_a_src_data25;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:865" *)
  wire [7:0] sc2mac_wt_a_src_data26;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:866" *)
  wire [7:0] sc2mac_wt_a_src_data27;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:867" *)
  wire [7:0] sc2mac_wt_a_src_data28;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:868" *)
  wire [7:0] sc2mac_wt_a_src_data29;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:869" *)
  wire [7:0] sc2mac_wt_a_src_data3;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:870" *)
  wire [7:0] sc2mac_wt_a_src_data30;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:871" *)
  wire [7:0] sc2mac_wt_a_src_data31;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:872" *)
  wire [7:0] sc2mac_wt_a_src_data32;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:873" *)
  wire [7:0] sc2mac_wt_a_src_data33;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:874" *)
  wire [7:0] sc2mac_wt_a_src_data34;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:875" *)
  wire [7:0] sc2mac_wt_a_src_data35;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:876" *)
  wire [7:0] sc2mac_wt_a_src_data36;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:877" *)
  wire [7:0] sc2mac_wt_a_src_data37;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:878" *)
  wire [7:0] sc2mac_wt_a_src_data38;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:879" *)
  wire [7:0] sc2mac_wt_a_src_data39;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:880" *)
  wire [7:0] sc2mac_wt_a_src_data4;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:881" *)
  wire [7:0] sc2mac_wt_a_src_data40;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:882" *)
  wire [7:0] sc2mac_wt_a_src_data41;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:883" *)
  wire [7:0] sc2mac_wt_a_src_data42;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:884" *)
  wire [7:0] sc2mac_wt_a_src_data43;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:885" *)
  wire [7:0] sc2mac_wt_a_src_data44;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:886" *)
  wire [7:0] sc2mac_wt_a_src_data45;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:887" *)
  wire [7:0] sc2mac_wt_a_src_data46;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:888" *)
  wire [7:0] sc2mac_wt_a_src_data47;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:889" *)
  wire [7:0] sc2mac_wt_a_src_data48;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:890" *)
  wire [7:0] sc2mac_wt_a_src_data49;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:891" *)
  wire [7:0] sc2mac_wt_a_src_data5;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:892" *)
  wire [7:0] sc2mac_wt_a_src_data50;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:893" *)
  wire [7:0] sc2mac_wt_a_src_data51;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:894" *)
  wire [7:0] sc2mac_wt_a_src_data52;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:895" *)
  wire [7:0] sc2mac_wt_a_src_data53;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:896" *)
  wire [7:0] sc2mac_wt_a_src_data54;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:897" *)
  wire [7:0] sc2mac_wt_a_src_data55;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:898" *)
  wire [7:0] sc2mac_wt_a_src_data56;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:899" *)
  wire [7:0] sc2mac_wt_a_src_data57;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:900" *)
  wire [7:0] sc2mac_wt_a_src_data58;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:901" *)
  wire [7:0] sc2mac_wt_a_src_data59;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:902" *)
  wire [7:0] sc2mac_wt_a_src_data6;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:903" *)
  wire [7:0] sc2mac_wt_a_src_data60;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:904" *)
  wire [7:0] sc2mac_wt_a_src_data61;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:905" *)
  wire [7:0] sc2mac_wt_a_src_data62;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:906" *)
  wire [7:0] sc2mac_wt_a_src_data63;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:907" *)
  wire [7:0] sc2mac_wt_a_src_data64;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:908" *)
  wire [7:0] sc2mac_wt_a_src_data65;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:909" *)
  wire [7:0] sc2mac_wt_a_src_data66;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:910" *)
  wire [7:0] sc2mac_wt_a_src_data67;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:911" *)
  wire [7:0] sc2mac_wt_a_src_data68;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:912" *)
  wire [7:0] sc2mac_wt_a_src_data69;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:913" *)
  wire [7:0] sc2mac_wt_a_src_data7;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:914" *)
  wire [7:0] sc2mac_wt_a_src_data70;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:915" *)
  wire [7:0] sc2mac_wt_a_src_data71;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:916" *)
  wire [7:0] sc2mac_wt_a_src_data72;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:917" *)
  wire [7:0] sc2mac_wt_a_src_data73;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:918" *)
  wire [7:0] sc2mac_wt_a_src_data74;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:919" *)
  wire [7:0] sc2mac_wt_a_src_data75;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:920" *)
  wire [7:0] sc2mac_wt_a_src_data76;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:921" *)
  wire [7:0] sc2mac_wt_a_src_data77;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:922" *)
  wire [7:0] sc2mac_wt_a_src_data78;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:923" *)
  wire [7:0] sc2mac_wt_a_src_data79;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:924" *)
  wire [7:0] sc2mac_wt_a_src_data8;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:925" *)
  wire [7:0] sc2mac_wt_a_src_data80;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:926" *)
  wire [7:0] sc2mac_wt_a_src_data81;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:927" *)
  wire [7:0] sc2mac_wt_a_src_data82;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:928" *)
  wire [7:0] sc2mac_wt_a_src_data83;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:929" *)
  wire [7:0] sc2mac_wt_a_src_data84;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:930" *)
  wire [7:0] sc2mac_wt_a_src_data85;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:931" *)
  wire [7:0] sc2mac_wt_a_src_data86;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:932" *)
  wire [7:0] sc2mac_wt_a_src_data87;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:933" *)
  wire [7:0] sc2mac_wt_a_src_data88;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:934" *)
  wire [7:0] sc2mac_wt_a_src_data89;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:935" *)
  wire [7:0] sc2mac_wt_a_src_data9;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:936" *)
  wire [7:0] sc2mac_wt_a_src_data90;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:937" *)
  wire [7:0] sc2mac_wt_a_src_data91;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:938" *)
  wire [7:0] sc2mac_wt_a_src_data92;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:939" *)
  wire [7:0] sc2mac_wt_a_src_data93;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:940" *)
  wire [7:0] sc2mac_wt_a_src_data94;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:941" *)
  wire [7:0] sc2mac_wt_a_src_data95;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:942" *)
  wire [7:0] sc2mac_wt_a_src_data96;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:943" *)
  wire [7:0] sc2mac_wt_a_src_data97;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:944" *)
  wire [7:0] sc2mac_wt_a_src_data98;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:945" *)
  wire [7:0] sc2mac_wt_a_src_data99;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:946" *)
  wire [127:0] sc2mac_wt_a_src_mask;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:947" *)
  wire sc2mac_wt_a_src_pvld;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:948" *)
  wire [7:0] sc2mac_wt_a_src_sel;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:949" *)
  wire [7:0] sc2mac_wt_b_dst_data0;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:950" *)
  wire [7:0] sc2mac_wt_b_dst_data1;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:951" *)
  wire [7:0] sc2mac_wt_b_dst_data10;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:952" *)
  wire [7:0] sc2mac_wt_b_dst_data100;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:953" *)
  wire [7:0] sc2mac_wt_b_dst_data101;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:954" *)
  wire [7:0] sc2mac_wt_b_dst_data102;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:955" *)
  wire [7:0] sc2mac_wt_b_dst_data103;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:956" *)
  wire [7:0] sc2mac_wt_b_dst_data104;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:957" *)
  wire [7:0] sc2mac_wt_b_dst_data105;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:958" *)
  wire [7:0] sc2mac_wt_b_dst_data106;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:959" *)
  wire [7:0] sc2mac_wt_b_dst_data107;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:960" *)
  wire [7:0] sc2mac_wt_b_dst_data108;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:961" *)
  wire [7:0] sc2mac_wt_b_dst_data109;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:962" *)
  wire [7:0] sc2mac_wt_b_dst_data11;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:963" *)
  wire [7:0] sc2mac_wt_b_dst_data110;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:964" *)
  wire [7:0] sc2mac_wt_b_dst_data111;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:965" *)
  wire [7:0] sc2mac_wt_b_dst_data112;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:966" *)
  wire [7:0] sc2mac_wt_b_dst_data113;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:967" *)
  wire [7:0] sc2mac_wt_b_dst_data114;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:968" *)
  wire [7:0] sc2mac_wt_b_dst_data115;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:969" *)
  wire [7:0] sc2mac_wt_b_dst_data116;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:970" *)
  wire [7:0] sc2mac_wt_b_dst_data117;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:971" *)
  wire [7:0] sc2mac_wt_b_dst_data118;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:972" *)
  wire [7:0] sc2mac_wt_b_dst_data119;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:973" *)
  wire [7:0] sc2mac_wt_b_dst_data12;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:974" *)
  wire [7:0] sc2mac_wt_b_dst_data120;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:975" *)
  wire [7:0] sc2mac_wt_b_dst_data121;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:976" *)
  wire [7:0] sc2mac_wt_b_dst_data122;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:977" *)
  wire [7:0] sc2mac_wt_b_dst_data123;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:978" *)
  wire [7:0] sc2mac_wt_b_dst_data124;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:979" *)
  wire [7:0] sc2mac_wt_b_dst_data125;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:980" *)
  wire [7:0] sc2mac_wt_b_dst_data126;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:981" *)
  wire [7:0] sc2mac_wt_b_dst_data127;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:982" *)
  wire [7:0] sc2mac_wt_b_dst_data13;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:983" *)
  wire [7:0] sc2mac_wt_b_dst_data14;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:984" *)
  wire [7:0] sc2mac_wt_b_dst_data15;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:985" *)
  wire [7:0] sc2mac_wt_b_dst_data16;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:986" *)
  wire [7:0] sc2mac_wt_b_dst_data17;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:987" *)
  wire [7:0] sc2mac_wt_b_dst_data18;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:988" *)
  wire [7:0] sc2mac_wt_b_dst_data19;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:989" *)
  wire [7:0] sc2mac_wt_b_dst_data2;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:990" *)
  wire [7:0] sc2mac_wt_b_dst_data20;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:991" *)
  wire [7:0] sc2mac_wt_b_dst_data21;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:992" *)
  wire [7:0] sc2mac_wt_b_dst_data22;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:993" *)
  wire [7:0] sc2mac_wt_b_dst_data23;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:994" *)
  wire [7:0] sc2mac_wt_b_dst_data24;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:995" *)
  wire [7:0] sc2mac_wt_b_dst_data25;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:996" *)
  wire [7:0] sc2mac_wt_b_dst_data26;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:997" *)
  wire [7:0] sc2mac_wt_b_dst_data27;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:998" *)
  wire [7:0] sc2mac_wt_b_dst_data28;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:999" *)
  wire [7:0] sc2mac_wt_b_dst_data29;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:1000" *)
  wire [7:0] sc2mac_wt_b_dst_data3;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:1001" *)
  wire [7:0] sc2mac_wt_b_dst_data30;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:1002" *)
  wire [7:0] sc2mac_wt_b_dst_data31;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:1003" *)
  wire [7:0] sc2mac_wt_b_dst_data32;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:1004" *)
  wire [7:0] sc2mac_wt_b_dst_data33;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:1005" *)
  wire [7:0] sc2mac_wt_b_dst_data34;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:1006" *)
  wire [7:0] sc2mac_wt_b_dst_data35;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:1007" *)
  wire [7:0] sc2mac_wt_b_dst_data36;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:1008" *)
  wire [7:0] sc2mac_wt_b_dst_data37;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:1009" *)
  wire [7:0] sc2mac_wt_b_dst_data38;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:1010" *)
  wire [7:0] sc2mac_wt_b_dst_data39;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:1011" *)
  wire [7:0] sc2mac_wt_b_dst_data4;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:1012" *)
  wire [7:0] sc2mac_wt_b_dst_data40;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:1013" *)
  wire [7:0] sc2mac_wt_b_dst_data41;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:1014" *)
  wire [7:0] sc2mac_wt_b_dst_data42;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:1015" *)
  wire [7:0] sc2mac_wt_b_dst_data43;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:1016" *)
  wire [7:0] sc2mac_wt_b_dst_data44;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:1017" *)
  wire [7:0] sc2mac_wt_b_dst_data45;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:1018" *)
  wire [7:0] sc2mac_wt_b_dst_data46;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:1019" *)
  wire [7:0] sc2mac_wt_b_dst_data47;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:1020" *)
  wire [7:0] sc2mac_wt_b_dst_data48;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:1021" *)
  wire [7:0] sc2mac_wt_b_dst_data49;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:1022" *)
  wire [7:0] sc2mac_wt_b_dst_data5;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:1023" *)
  wire [7:0] sc2mac_wt_b_dst_data50;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:1024" *)
  wire [7:0] sc2mac_wt_b_dst_data51;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:1025" *)
  wire [7:0] sc2mac_wt_b_dst_data52;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:1026" *)
  wire [7:0] sc2mac_wt_b_dst_data53;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:1027" *)
  wire [7:0] sc2mac_wt_b_dst_data54;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:1028" *)
  wire [7:0] sc2mac_wt_b_dst_data55;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:1029" *)
  wire [7:0] sc2mac_wt_b_dst_data56;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:1030" *)
  wire [7:0] sc2mac_wt_b_dst_data57;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:1031" *)
  wire [7:0] sc2mac_wt_b_dst_data58;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:1032" *)
  wire [7:0] sc2mac_wt_b_dst_data59;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:1033" *)
  wire [7:0] sc2mac_wt_b_dst_data6;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:1034" *)
  wire [7:0] sc2mac_wt_b_dst_data60;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:1035" *)
  wire [7:0] sc2mac_wt_b_dst_data61;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:1036" *)
  wire [7:0] sc2mac_wt_b_dst_data62;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:1037" *)
  wire [7:0] sc2mac_wt_b_dst_data63;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:1038" *)
  wire [7:0] sc2mac_wt_b_dst_data64;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:1039" *)
  wire [7:0] sc2mac_wt_b_dst_data65;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:1040" *)
  wire [7:0] sc2mac_wt_b_dst_data66;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:1041" *)
  wire [7:0] sc2mac_wt_b_dst_data67;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:1042" *)
  wire [7:0] sc2mac_wt_b_dst_data68;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:1043" *)
  wire [7:0] sc2mac_wt_b_dst_data69;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:1044" *)
  wire [7:0] sc2mac_wt_b_dst_data7;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:1045" *)
  wire [7:0] sc2mac_wt_b_dst_data70;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:1046" *)
  wire [7:0] sc2mac_wt_b_dst_data71;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:1047" *)
  wire [7:0] sc2mac_wt_b_dst_data72;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:1048" *)
  wire [7:0] sc2mac_wt_b_dst_data73;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:1049" *)
  wire [7:0] sc2mac_wt_b_dst_data74;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:1050" *)
  wire [7:0] sc2mac_wt_b_dst_data75;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:1051" *)
  wire [7:0] sc2mac_wt_b_dst_data76;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:1052" *)
  wire [7:0] sc2mac_wt_b_dst_data77;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:1053" *)
  wire [7:0] sc2mac_wt_b_dst_data78;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:1054" *)
  wire [7:0] sc2mac_wt_b_dst_data79;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:1055" *)
  wire [7:0] sc2mac_wt_b_dst_data8;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:1056" *)
  wire [7:0] sc2mac_wt_b_dst_data80;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:1057" *)
  wire [7:0] sc2mac_wt_b_dst_data81;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:1058" *)
  wire [7:0] sc2mac_wt_b_dst_data82;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:1059" *)
  wire [7:0] sc2mac_wt_b_dst_data83;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:1060" *)
  wire [7:0] sc2mac_wt_b_dst_data84;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:1061" *)
  wire [7:0] sc2mac_wt_b_dst_data85;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:1062" *)
  wire [7:0] sc2mac_wt_b_dst_data86;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:1063" *)
  wire [7:0] sc2mac_wt_b_dst_data87;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:1064" *)
  wire [7:0] sc2mac_wt_b_dst_data88;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:1065" *)
  wire [7:0] sc2mac_wt_b_dst_data89;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:1066" *)
  wire [7:0] sc2mac_wt_b_dst_data9;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:1067" *)
  wire [7:0] sc2mac_wt_b_dst_data90;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:1068" *)
  wire [7:0] sc2mac_wt_b_dst_data91;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:1069" *)
  wire [7:0] sc2mac_wt_b_dst_data92;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:1070" *)
  wire [7:0] sc2mac_wt_b_dst_data93;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:1071" *)
  wire [7:0] sc2mac_wt_b_dst_data94;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:1072" *)
  wire [7:0] sc2mac_wt_b_dst_data95;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:1073" *)
  wire [7:0] sc2mac_wt_b_dst_data96;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:1074" *)
  wire [7:0] sc2mac_wt_b_dst_data97;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:1075" *)
  wire [7:0] sc2mac_wt_b_dst_data98;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:1076" *)
  wire [7:0] sc2mac_wt_b_dst_data99;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:1077" *)
  wire [127:0] sc2mac_wt_b_dst_mask;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:1078" *)
  wire sc2mac_wt_b_dst_pvld;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:1079" *)
  wire [7:0] sc2mac_wt_b_dst_sel;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:1080" *)
  wire [33:0] sdp2csb_resp_pd;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:1081" *)
  wire sdp2csb_resp_valid;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:1082" *)
  wire sdp2cvif_rd_cdt_lat_fifo_pop;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:1083" *)
  wire [78:0] sdp2cvif_rd_req_pd;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:1084" *)
  wire sdp2cvif_rd_req_ready;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:1085" *)
  wire sdp2cvif_rd_req_valid;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:1086" *)
  wire [514:0] sdp2cvif_wr_req_pd;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:1087" *)
  wire sdp2cvif_wr_req_ready;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:1088" *)
  wire sdp2cvif_wr_req_valid;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:1089" *)
  wire [1:0] sdp2glb_done_intr_pd;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:1090" *)
  wire sdp2mcif_rd_cdt_lat_fifo_pop;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:1091" *)
  wire [78:0] sdp2mcif_rd_req_pd;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:1092" *)
  wire sdp2mcif_rd_req_ready;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:1093" *)
  wire sdp2mcif_rd_req_valid;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:1094" *)
  wire [514:0] sdp2mcif_wr_req_pd;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:1095" *)
  wire sdp2mcif_wr_req_ready;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:1096" *)
  wire sdp2mcif_wr_req_valid;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:1097" *)
  wire [255:0] sdp2pdp_pd;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:1098" *)
  wire sdp2pdp_ready;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:1099" *)
  wire sdp2pdp_valid;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:1100" *)
  wire sdp_b2cvif_rd_cdt_lat_fifo_pop;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:1101" *)
  wire [78:0] sdp_b2cvif_rd_req_pd;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:1102" *)
  wire sdp_b2cvif_rd_req_ready;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:1103" *)
  wire sdp_b2cvif_rd_req_valid;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:1104" *)
  wire sdp_b2mcif_rd_cdt_lat_fifo_pop;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:1105" *)
  wire [78:0] sdp_b2mcif_rd_req_pd;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:1106" *)
  wire sdp_b2mcif_rd_req_ready;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:1107" *)
  wire sdp_b2mcif_rd_req_valid;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:1108" *)
  wire sdp_e2cvif_rd_cdt_lat_fifo_pop;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:1109" *)
  wire [78:0] sdp_e2cvif_rd_req_pd;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:1110" *)
  wire sdp_e2cvif_rd_req_ready;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:1111" *)
  wire sdp_e2cvif_rd_req_valid;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:1112" *)
  wire sdp_e2mcif_rd_cdt_lat_fifo_pop;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:1113" *)
  wire [78:0] sdp_e2mcif_rd_req_pd;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:1114" *)
  wire sdp_e2mcif_rd_req_ready;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:1115" *)
  wire sdp_e2mcif_rd_req_valid;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:1116" *)
  wire sdp_n2cvif_rd_cdt_lat_fifo_pop;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:1117" *)
  wire [78:0] sdp_n2cvif_rd_req_pd;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:1118" *)
  wire sdp_n2cvif_rd_req_ready;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:1119" *)
  wire sdp_n2cvif_rd_req_valid;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:1120" *)
  wire sdp_n2mcif_rd_cdt_lat_fifo_pop;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:1121" *)
  wire [78:0] sdp_n2mcif_rd_req_pd;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:1122" *)
  wire sdp_n2mcif_rd_req_ready;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:1123" *)
  wire sdp_n2mcif_rd_req_valid;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:1124" *)
  wire [33:0] sdp_rdma2csb_resp_pd;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:1125" *)
  wire sdp_rdma2csb_resp_valid;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:92" *)
  input test_mode;
  (* src = "./vmod/nvdla/top/NV_nvdla.v:89" *)
  input tmc2slcg_disable_clock_gating;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/top/NV_nvdla.v:3070" *)
  NV_NVDLA_partition_a u_partition_a (
    .accu2sc_credit_size(accu2sc_credit_size),
    .accu2sc_credit_vld(accu2sc_credit_vld),
    .cacc2csb_resp_src_pd(cacc2csb_resp_src_pd),
    .cacc2csb_resp_src_valid(cacc2csb_resp_src_valid),
    .cacc2glb_done_intr_src_pd(cacc2glb_done_intr_src_pd),
    .cacc2sdp_pd(cacc2sdp_pd),
    .cacc2sdp_ready(cacc2sdp_ready),
    .cacc2sdp_valid(cacc2sdp_valid),
    .csb2cacc_req_dst_pd(csb2cacc_req_dst_pd),
    .csb2cacc_req_dst_prdy(csb2cacc_req_dst_prdy),
    .csb2cacc_req_dst_pvld(csb2cacc_req_dst_pvld),
    .direct_reset_(direct_reset_),
    .dla_reset_rstn(nvdla_core_rstn),
    .global_clk_ovr_on(global_clk_ovr_on),
    .mac_a2accu_dst_data0(mac_a2accu_dst_data0),
    .mac_a2accu_dst_data1(mac_a2accu_dst_data1),
    .mac_a2accu_dst_data2(mac_a2accu_dst_data2),
    .mac_a2accu_dst_data3(mac_a2accu_dst_data3),
    .mac_a2accu_dst_data4(mac_a2accu_dst_data4),
    .mac_a2accu_dst_data5(mac_a2accu_dst_data5),
    .mac_a2accu_dst_data6(mac_a2accu_dst_data6),
    .mac_a2accu_dst_data7(mac_a2accu_dst_data7),
    .mac_a2accu_dst_mask(mac_a2accu_dst_mask),
    .mac_a2accu_dst_mode(mac_a2accu_dst_mode),
    .mac_a2accu_dst_pd(mac_a2accu_dst_pd),
    .mac_a2accu_dst_pvld(mac_a2accu_dst_pvld),
    .mac_b2accu_src_data0(mac_b2accu_src_data0),
    .mac_b2accu_src_data1(mac_b2accu_src_data1),
    .mac_b2accu_src_data2(mac_b2accu_src_data2),
    .mac_b2accu_src_data3(mac_b2accu_src_data3),
    .mac_b2accu_src_data4(mac_b2accu_src_data4),
    .mac_b2accu_src_data5(mac_b2accu_src_data5),
    .mac_b2accu_src_data6(mac_b2accu_src_data6),
    .mac_b2accu_src_data7(mac_b2accu_src_data7),
    .mac_b2accu_src_mask(mac_b2accu_src_mask),
    .mac_b2accu_src_mode(mac_b2accu_src_mode),
    .mac_b2accu_src_pd(mac_b2accu_src_pd),
    .mac_b2accu_src_pvld(mac_b2accu_src_pvld),
    .nvdla_clk_ovr_on(nvdla_clk_ovr_on),
    .nvdla_core_clk(dla_core_clk),
    .pwrbus_ram_pd(nvdla_pwrbus_ram_a_pd),
    .test_mode(test_mode),
    .tmc2slcg_disable_clock_gating(tmc2slcg_disable_clock_gating)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/top/NV_nvdla.v:1886" *)
  NV_NVDLA_partition_c u_partition_c (
    .accu2sc_credit_size(accu2sc_credit_size),
    .accu2sc_credit_vld(accu2sc_credit_vld),
    .cacc2csb_resp_dst_pd(cacc2csb_resp_dst_pd),
    .cacc2csb_resp_dst_valid(cacc2csb_resp_dst_valid),
    .cacc2csb_resp_src_pd(cacc2csb_resp_src_pd),
    .cacc2csb_resp_src_valid(cacc2csb_resp_src_valid),
    .cacc2glb_done_intr_dst_pd(cacc2glb_done_intr_dst_pd),
    .cacc2glb_done_intr_src_pd(cacc2glb_done_intr_src_pd),
    .cdma2csb_resp_pd(cdma2csb_resp_pd),
    .cdma2csb_resp_valid(cdma2csb_resp_valid),
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
    .cmac_b2csb_resp_dst_pd(cmac_b2csb_resp_dst_pd),
    .cmac_b2csb_resp_dst_valid(cmac_b2csb_resp_dst_valid),
    .cmac_b2csb_resp_src_pd(cmac_b2csb_resp_src_pd),
    .cmac_b2csb_resp_src_valid(cmac_b2csb_resp_src_valid),
    .csb2cacc_req_dst_pd(csb2cacc_req_dst_pd),
    .csb2cacc_req_dst_prdy(csb2cacc_req_dst_prdy),
    .csb2cacc_req_dst_pvld(csb2cacc_req_dst_pvld),
    .csb2cacc_req_src_pd(csb2cacc_req_src_pd),
    .csb2cacc_req_src_prdy(csb2cacc_req_src_prdy),
    .csb2cacc_req_src_pvld(csb2cacc_req_src_pvld),
    .csb2cdma_req_pd(csb2cdma_req_pd),
    .csb2cdma_req_prdy(csb2cdma_req_prdy),
    .csb2cdma_req_pvld(csb2cdma_req_pvld),
    .csb2cmac_b_req_dst_pd(csb2cmac_b_req_dst_pd),
    .csb2cmac_b_req_dst_prdy(csb2cmac_b_req_dst_prdy),
    .csb2cmac_b_req_dst_pvld(csb2cmac_b_req_dst_pvld),
    .csb2cmac_b_req_src_pd(csb2cmac_b_req_src_pd),
    .csb2cmac_b_req_src_prdy(csb2cmac_b_req_src_prdy),
    .csb2cmac_b_req_src_pvld(csb2cmac_b_req_src_pvld),
    .csb2csc_req_pd(csb2csc_req_pd),
    .csb2csc_req_prdy(csb2csc_req_prdy),
    .csb2csc_req_pvld(csb2csc_req_pvld),
    .csc2csb_resp_pd(csc2csb_resp_pd),
    .csc2csb_resp_valid(csc2csb_resp_valid),
    .cvif2cdma_dat_rd_rsp_pd(cvif2cdma_dat_rd_rsp_pd),
    .cvif2cdma_dat_rd_rsp_ready(cvif2cdma_dat_rd_rsp_ready),
    .cvif2cdma_dat_rd_rsp_valid(cvif2cdma_dat_rd_rsp_valid),
    .cvif2cdma_wt_rd_rsp_pd(cvif2cdma_wt_rd_rsp_pd),
    .cvif2cdma_wt_rd_rsp_ready(cvif2cdma_wt_rd_rsp_ready),
    .cvif2cdma_wt_rd_rsp_valid(cvif2cdma_wt_rd_rsp_valid),
    .direct_reset_(direct_reset_),
    .dla_reset_rstn(nvdla_core_rstn),
    .global_clk_ovr_on(global_clk_ovr_on),
    .mcif2cdma_dat_rd_rsp_pd(mcif2cdma_dat_rd_rsp_pd),
    .mcif2cdma_dat_rd_rsp_ready(mcif2cdma_dat_rd_rsp_ready),
    .mcif2cdma_dat_rd_rsp_valid(mcif2cdma_dat_rd_rsp_valid),
    .mcif2cdma_wt_rd_rsp_pd(mcif2cdma_wt_rd_rsp_pd),
    .mcif2cdma_wt_rd_rsp_ready(mcif2cdma_wt_rd_rsp_ready),
    .mcif2cdma_wt_rd_rsp_valid(mcif2cdma_wt_rd_rsp_valid),
    .nvdla_clk_ovr_on(nvdla_clk_ovr_on),
    .nvdla_core_clk(dla_core_clk),
    .pwrbus_ram_pd(nvdla_pwrbus_ram_c_pd),
    .sc2mac_dat_a_src_data0(sc2mac_dat_a_src_data0),
    .sc2mac_dat_a_src_data1(sc2mac_dat_a_src_data1),
    .sc2mac_dat_a_src_data10(sc2mac_dat_a_src_data10),
    .sc2mac_dat_a_src_data100(sc2mac_dat_a_src_data100),
    .sc2mac_dat_a_src_data101(sc2mac_dat_a_src_data101),
    .sc2mac_dat_a_src_data102(sc2mac_dat_a_src_data102),
    .sc2mac_dat_a_src_data103(sc2mac_dat_a_src_data103),
    .sc2mac_dat_a_src_data104(sc2mac_dat_a_src_data104),
    .sc2mac_dat_a_src_data105(sc2mac_dat_a_src_data105),
    .sc2mac_dat_a_src_data106(sc2mac_dat_a_src_data106),
    .sc2mac_dat_a_src_data107(sc2mac_dat_a_src_data107),
    .sc2mac_dat_a_src_data108(sc2mac_dat_a_src_data108),
    .sc2mac_dat_a_src_data109(sc2mac_dat_a_src_data109),
    .sc2mac_dat_a_src_data11(sc2mac_dat_a_src_data11),
    .sc2mac_dat_a_src_data110(sc2mac_dat_a_src_data110),
    .sc2mac_dat_a_src_data111(sc2mac_dat_a_src_data111),
    .sc2mac_dat_a_src_data112(sc2mac_dat_a_src_data112),
    .sc2mac_dat_a_src_data113(sc2mac_dat_a_src_data113),
    .sc2mac_dat_a_src_data114(sc2mac_dat_a_src_data114),
    .sc2mac_dat_a_src_data115(sc2mac_dat_a_src_data115),
    .sc2mac_dat_a_src_data116(sc2mac_dat_a_src_data116),
    .sc2mac_dat_a_src_data117(sc2mac_dat_a_src_data117),
    .sc2mac_dat_a_src_data118(sc2mac_dat_a_src_data118),
    .sc2mac_dat_a_src_data119(sc2mac_dat_a_src_data119),
    .sc2mac_dat_a_src_data12(sc2mac_dat_a_src_data12),
    .sc2mac_dat_a_src_data120(sc2mac_dat_a_src_data120),
    .sc2mac_dat_a_src_data121(sc2mac_dat_a_src_data121),
    .sc2mac_dat_a_src_data122(sc2mac_dat_a_src_data122),
    .sc2mac_dat_a_src_data123(sc2mac_dat_a_src_data123),
    .sc2mac_dat_a_src_data124(sc2mac_dat_a_src_data124),
    .sc2mac_dat_a_src_data125(sc2mac_dat_a_src_data125),
    .sc2mac_dat_a_src_data126(sc2mac_dat_a_src_data126),
    .sc2mac_dat_a_src_data127(sc2mac_dat_a_src_data127),
    .sc2mac_dat_a_src_data13(sc2mac_dat_a_src_data13),
    .sc2mac_dat_a_src_data14(sc2mac_dat_a_src_data14),
    .sc2mac_dat_a_src_data15(sc2mac_dat_a_src_data15),
    .sc2mac_dat_a_src_data16(sc2mac_dat_a_src_data16),
    .sc2mac_dat_a_src_data17(sc2mac_dat_a_src_data17),
    .sc2mac_dat_a_src_data18(sc2mac_dat_a_src_data18),
    .sc2mac_dat_a_src_data19(sc2mac_dat_a_src_data19),
    .sc2mac_dat_a_src_data2(sc2mac_dat_a_src_data2),
    .sc2mac_dat_a_src_data20(sc2mac_dat_a_src_data20),
    .sc2mac_dat_a_src_data21(sc2mac_dat_a_src_data21),
    .sc2mac_dat_a_src_data22(sc2mac_dat_a_src_data22),
    .sc2mac_dat_a_src_data23(sc2mac_dat_a_src_data23),
    .sc2mac_dat_a_src_data24(sc2mac_dat_a_src_data24),
    .sc2mac_dat_a_src_data25(sc2mac_dat_a_src_data25),
    .sc2mac_dat_a_src_data26(sc2mac_dat_a_src_data26),
    .sc2mac_dat_a_src_data27(sc2mac_dat_a_src_data27),
    .sc2mac_dat_a_src_data28(sc2mac_dat_a_src_data28),
    .sc2mac_dat_a_src_data29(sc2mac_dat_a_src_data29),
    .sc2mac_dat_a_src_data3(sc2mac_dat_a_src_data3),
    .sc2mac_dat_a_src_data30(sc2mac_dat_a_src_data30),
    .sc2mac_dat_a_src_data31(sc2mac_dat_a_src_data31),
    .sc2mac_dat_a_src_data32(sc2mac_dat_a_src_data32),
    .sc2mac_dat_a_src_data33(sc2mac_dat_a_src_data33),
    .sc2mac_dat_a_src_data34(sc2mac_dat_a_src_data34),
    .sc2mac_dat_a_src_data35(sc2mac_dat_a_src_data35),
    .sc2mac_dat_a_src_data36(sc2mac_dat_a_src_data36),
    .sc2mac_dat_a_src_data37(sc2mac_dat_a_src_data37),
    .sc2mac_dat_a_src_data38(sc2mac_dat_a_src_data38),
    .sc2mac_dat_a_src_data39(sc2mac_dat_a_src_data39),
    .sc2mac_dat_a_src_data4(sc2mac_dat_a_src_data4),
    .sc2mac_dat_a_src_data40(sc2mac_dat_a_src_data40),
    .sc2mac_dat_a_src_data41(sc2mac_dat_a_src_data41),
    .sc2mac_dat_a_src_data42(sc2mac_dat_a_src_data42),
    .sc2mac_dat_a_src_data43(sc2mac_dat_a_src_data43),
    .sc2mac_dat_a_src_data44(sc2mac_dat_a_src_data44),
    .sc2mac_dat_a_src_data45(sc2mac_dat_a_src_data45),
    .sc2mac_dat_a_src_data46(sc2mac_dat_a_src_data46),
    .sc2mac_dat_a_src_data47(sc2mac_dat_a_src_data47),
    .sc2mac_dat_a_src_data48(sc2mac_dat_a_src_data48),
    .sc2mac_dat_a_src_data49(sc2mac_dat_a_src_data49),
    .sc2mac_dat_a_src_data5(sc2mac_dat_a_src_data5),
    .sc2mac_dat_a_src_data50(sc2mac_dat_a_src_data50),
    .sc2mac_dat_a_src_data51(sc2mac_dat_a_src_data51),
    .sc2mac_dat_a_src_data52(sc2mac_dat_a_src_data52),
    .sc2mac_dat_a_src_data53(sc2mac_dat_a_src_data53),
    .sc2mac_dat_a_src_data54(sc2mac_dat_a_src_data54),
    .sc2mac_dat_a_src_data55(sc2mac_dat_a_src_data55),
    .sc2mac_dat_a_src_data56(sc2mac_dat_a_src_data56),
    .sc2mac_dat_a_src_data57(sc2mac_dat_a_src_data57),
    .sc2mac_dat_a_src_data58(sc2mac_dat_a_src_data58),
    .sc2mac_dat_a_src_data59(sc2mac_dat_a_src_data59),
    .sc2mac_dat_a_src_data6(sc2mac_dat_a_src_data6),
    .sc2mac_dat_a_src_data60(sc2mac_dat_a_src_data60),
    .sc2mac_dat_a_src_data61(sc2mac_dat_a_src_data61),
    .sc2mac_dat_a_src_data62(sc2mac_dat_a_src_data62),
    .sc2mac_dat_a_src_data63(sc2mac_dat_a_src_data63),
    .sc2mac_dat_a_src_data64(sc2mac_dat_a_src_data64),
    .sc2mac_dat_a_src_data65(sc2mac_dat_a_src_data65),
    .sc2mac_dat_a_src_data66(sc2mac_dat_a_src_data66),
    .sc2mac_dat_a_src_data67(sc2mac_dat_a_src_data67),
    .sc2mac_dat_a_src_data68(sc2mac_dat_a_src_data68),
    .sc2mac_dat_a_src_data69(sc2mac_dat_a_src_data69),
    .sc2mac_dat_a_src_data7(sc2mac_dat_a_src_data7),
    .sc2mac_dat_a_src_data70(sc2mac_dat_a_src_data70),
    .sc2mac_dat_a_src_data71(sc2mac_dat_a_src_data71),
    .sc2mac_dat_a_src_data72(sc2mac_dat_a_src_data72),
    .sc2mac_dat_a_src_data73(sc2mac_dat_a_src_data73),
    .sc2mac_dat_a_src_data74(sc2mac_dat_a_src_data74),
    .sc2mac_dat_a_src_data75(sc2mac_dat_a_src_data75),
    .sc2mac_dat_a_src_data76(sc2mac_dat_a_src_data76),
    .sc2mac_dat_a_src_data77(sc2mac_dat_a_src_data77),
    .sc2mac_dat_a_src_data78(sc2mac_dat_a_src_data78),
    .sc2mac_dat_a_src_data79(sc2mac_dat_a_src_data79),
    .sc2mac_dat_a_src_data8(sc2mac_dat_a_src_data8),
    .sc2mac_dat_a_src_data80(sc2mac_dat_a_src_data80),
    .sc2mac_dat_a_src_data81(sc2mac_dat_a_src_data81),
    .sc2mac_dat_a_src_data82(sc2mac_dat_a_src_data82),
    .sc2mac_dat_a_src_data83(sc2mac_dat_a_src_data83),
    .sc2mac_dat_a_src_data84(sc2mac_dat_a_src_data84),
    .sc2mac_dat_a_src_data85(sc2mac_dat_a_src_data85),
    .sc2mac_dat_a_src_data86(sc2mac_dat_a_src_data86),
    .sc2mac_dat_a_src_data87(sc2mac_dat_a_src_data87),
    .sc2mac_dat_a_src_data88(sc2mac_dat_a_src_data88),
    .sc2mac_dat_a_src_data89(sc2mac_dat_a_src_data89),
    .sc2mac_dat_a_src_data9(sc2mac_dat_a_src_data9),
    .sc2mac_dat_a_src_data90(sc2mac_dat_a_src_data90),
    .sc2mac_dat_a_src_data91(sc2mac_dat_a_src_data91),
    .sc2mac_dat_a_src_data92(sc2mac_dat_a_src_data92),
    .sc2mac_dat_a_src_data93(sc2mac_dat_a_src_data93),
    .sc2mac_dat_a_src_data94(sc2mac_dat_a_src_data94),
    .sc2mac_dat_a_src_data95(sc2mac_dat_a_src_data95),
    .sc2mac_dat_a_src_data96(sc2mac_dat_a_src_data96),
    .sc2mac_dat_a_src_data97(sc2mac_dat_a_src_data97),
    .sc2mac_dat_a_src_data98(sc2mac_dat_a_src_data98),
    .sc2mac_dat_a_src_data99(sc2mac_dat_a_src_data99),
    .sc2mac_dat_a_src_mask(sc2mac_dat_a_src_mask),
    .sc2mac_dat_a_src_pd(sc2mac_dat_a_src_pd),
    .sc2mac_dat_a_src_pvld(sc2mac_dat_a_src_pvld),
    .sc2mac_dat_b_dst_data0(sc2mac_dat_b_dst_data0),
    .sc2mac_dat_b_dst_data1(sc2mac_dat_b_dst_data1),
    .sc2mac_dat_b_dst_data10(sc2mac_dat_b_dst_data10),
    .sc2mac_dat_b_dst_data100(sc2mac_dat_b_dst_data100),
    .sc2mac_dat_b_dst_data101(sc2mac_dat_b_dst_data101),
    .sc2mac_dat_b_dst_data102(sc2mac_dat_b_dst_data102),
    .sc2mac_dat_b_dst_data103(sc2mac_dat_b_dst_data103),
    .sc2mac_dat_b_dst_data104(sc2mac_dat_b_dst_data104),
    .sc2mac_dat_b_dst_data105(sc2mac_dat_b_dst_data105),
    .sc2mac_dat_b_dst_data106(sc2mac_dat_b_dst_data106),
    .sc2mac_dat_b_dst_data107(sc2mac_dat_b_dst_data107),
    .sc2mac_dat_b_dst_data108(sc2mac_dat_b_dst_data108),
    .sc2mac_dat_b_dst_data109(sc2mac_dat_b_dst_data109),
    .sc2mac_dat_b_dst_data11(sc2mac_dat_b_dst_data11),
    .sc2mac_dat_b_dst_data110(sc2mac_dat_b_dst_data110),
    .sc2mac_dat_b_dst_data111(sc2mac_dat_b_dst_data111),
    .sc2mac_dat_b_dst_data112(sc2mac_dat_b_dst_data112),
    .sc2mac_dat_b_dst_data113(sc2mac_dat_b_dst_data113),
    .sc2mac_dat_b_dst_data114(sc2mac_dat_b_dst_data114),
    .sc2mac_dat_b_dst_data115(sc2mac_dat_b_dst_data115),
    .sc2mac_dat_b_dst_data116(sc2mac_dat_b_dst_data116),
    .sc2mac_dat_b_dst_data117(sc2mac_dat_b_dst_data117),
    .sc2mac_dat_b_dst_data118(sc2mac_dat_b_dst_data118),
    .sc2mac_dat_b_dst_data119(sc2mac_dat_b_dst_data119),
    .sc2mac_dat_b_dst_data12(sc2mac_dat_b_dst_data12),
    .sc2mac_dat_b_dst_data120(sc2mac_dat_b_dst_data120),
    .sc2mac_dat_b_dst_data121(sc2mac_dat_b_dst_data121),
    .sc2mac_dat_b_dst_data122(sc2mac_dat_b_dst_data122),
    .sc2mac_dat_b_dst_data123(sc2mac_dat_b_dst_data123),
    .sc2mac_dat_b_dst_data124(sc2mac_dat_b_dst_data124),
    .sc2mac_dat_b_dst_data125(sc2mac_dat_b_dst_data125),
    .sc2mac_dat_b_dst_data126(sc2mac_dat_b_dst_data126),
    .sc2mac_dat_b_dst_data127(sc2mac_dat_b_dst_data127),
    .sc2mac_dat_b_dst_data13(sc2mac_dat_b_dst_data13),
    .sc2mac_dat_b_dst_data14(sc2mac_dat_b_dst_data14),
    .sc2mac_dat_b_dst_data15(sc2mac_dat_b_dst_data15),
    .sc2mac_dat_b_dst_data16(sc2mac_dat_b_dst_data16),
    .sc2mac_dat_b_dst_data17(sc2mac_dat_b_dst_data17),
    .sc2mac_dat_b_dst_data18(sc2mac_dat_b_dst_data18),
    .sc2mac_dat_b_dst_data19(sc2mac_dat_b_dst_data19),
    .sc2mac_dat_b_dst_data2(sc2mac_dat_b_dst_data2),
    .sc2mac_dat_b_dst_data20(sc2mac_dat_b_dst_data20),
    .sc2mac_dat_b_dst_data21(sc2mac_dat_b_dst_data21),
    .sc2mac_dat_b_dst_data22(sc2mac_dat_b_dst_data22),
    .sc2mac_dat_b_dst_data23(sc2mac_dat_b_dst_data23),
    .sc2mac_dat_b_dst_data24(sc2mac_dat_b_dst_data24),
    .sc2mac_dat_b_dst_data25(sc2mac_dat_b_dst_data25),
    .sc2mac_dat_b_dst_data26(sc2mac_dat_b_dst_data26),
    .sc2mac_dat_b_dst_data27(sc2mac_dat_b_dst_data27),
    .sc2mac_dat_b_dst_data28(sc2mac_dat_b_dst_data28),
    .sc2mac_dat_b_dst_data29(sc2mac_dat_b_dst_data29),
    .sc2mac_dat_b_dst_data3(sc2mac_dat_b_dst_data3),
    .sc2mac_dat_b_dst_data30(sc2mac_dat_b_dst_data30),
    .sc2mac_dat_b_dst_data31(sc2mac_dat_b_dst_data31),
    .sc2mac_dat_b_dst_data32(sc2mac_dat_b_dst_data32),
    .sc2mac_dat_b_dst_data33(sc2mac_dat_b_dst_data33),
    .sc2mac_dat_b_dst_data34(sc2mac_dat_b_dst_data34),
    .sc2mac_dat_b_dst_data35(sc2mac_dat_b_dst_data35),
    .sc2mac_dat_b_dst_data36(sc2mac_dat_b_dst_data36),
    .sc2mac_dat_b_dst_data37(sc2mac_dat_b_dst_data37),
    .sc2mac_dat_b_dst_data38(sc2mac_dat_b_dst_data38),
    .sc2mac_dat_b_dst_data39(sc2mac_dat_b_dst_data39),
    .sc2mac_dat_b_dst_data4(sc2mac_dat_b_dst_data4),
    .sc2mac_dat_b_dst_data40(sc2mac_dat_b_dst_data40),
    .sc2mac_dat_b_dst_data41(sc2mac_dat_b_dst_data41),
    .sc2mac_dat_b_dst_data42(sc2mac_dat_b_dst_data42),
    .sc2mac_dat_b_dst_data43(sc2mac_dat_b_dst_data43),
    .sc2mac_dat_b_dst_data44(sc2mac_dat_b_dst_data44),
    .sc2mac_dat_b_dst_data45(sc2mac_dat_b_dst_data45),
    .sc2mac_dat_b_dst_data46(sc2mac_dat_b_dst_data46),
    .sc2mac_dat_b_dst_data47(sc2mac_dat_b_dst_data47),
    .sc2mac_dat_b_dst_data48(sc2mac_dat_b_dst_data48),
    .sc2mac_dat_b_dst_data49(sc2mac_dat_b_dst_data49),
    .sc2mac_dat_b_dst_data5(sc2mac_dat_b_dst_data5),
    .sc2mac_dat_b_dst_data50(sc2mac_dat_b_dst_data50),
    .sc2mac_dat_b_dst_data51(sc2mac_dat_b_dst_data51),
    .sc2mac_dat_b_dst_data52(sc2mac_dat_b_dst_data52),
    .sc2mac_dat_b_dst_data53(sc2mac_dat_b_dst_data53),
    .sc2mac_dat_b_dst_data54(sc2mac_dat_b_dst_data54),
    .sc2mac_dat_b_dst_data55(sc2mac_dat_b_dst_data55),
    .sc2mac_dat_b_dst_data56(sc2mac_dat_b_dst_data56),
    .sc2mac_dat_b_dst_data57(sc2mac_dat_b_dst_data57),
    .sc2mac_dat_b_dst_data58(sc2mac_dat_b_dst_data58),
    .sc2mac_dat_b_dst_data59(sc2mac_dat_b_dst_data59),
    .sc2mac_dat_b_dst_data6(sc2mac_dat_b_dst_data6),
    .sc2mac_dat_b_dst_data60(sc2mac_dat_b_dst_data60),
    .sc2mac_dat_b_dst_data61(sc2mac_dat_b_dst_data61),
    .sc2mac_dat_b_dst_data62(sc2mac_dat_b_dst_data62),
    .sc2mac_dat_b_dst_data63(sc2mac_dat_b_dst_data63),
    .sc2mac_dat_b_dst_data64(sc2mac_dat_b_dst_data64),
    .sc2mac_dat_b_dst_data65(sc2mac_dat_b_dst_data65),
    .sc2mac_dat_b_dst_data66(sc2mac_dat_b_dst_data66),
    .sc2mac_dat_b_dst_data67(sc2mac_dat_b_dst_data67),
    .sc2mac_dat_b_dst_data68(sc2mac_dat_b_dst_data68),
    .sc2mac_dat_b_dst_data69(sc2mac_dat_b_dst_data69),
    .sc2mac_dat_b_dst_data7(sc2mac_dat_b_dst_data7),
    .sc2mac_dat_b_dst_data70(sc2mac_dat_b_dst_data70),
    .sc2mac_dat_b_dst_data71(sc2mac_dat_b_dst_data71),
    .sc2mac_dat_b_dst_data72(sc2mac_dat_b_dst_data72),
    .sc2mac_dat_b_dst_data73(sc2mac_dat_b_dst_data73),
    .sc2mac_dat_b_dst_data74(sc2mac_dat_b_dst_data74),
    .sc2mac_dat_b_dst_data75(sc2mac_dat_b_dst_data75),
    .sc2mac_dat_b_dst_data76(sc2mac_dat_b_dst_data76),
    .sc2mac_dat_b_dst_data77(sc2mac_dat_b_dst_data77),
    .sc2mac_dat_b_dst_data78(sc2mac_dat_b_dst_data78),
    .sc2mac_dat_b_dst_data79(sc2mac_dat_b_dst_data79),
    .sc2mac_dat_b_dst_data8(sc2mac_dat_b_dst_data8),
    .sc2mac_dat_b_dst_data80(sc2mac_dat_b_dst_data80),
    .sc2mac_dat_b_dst_data81(sc2mac_dat_b_dst_data81),
    .sc2mac_dat_b_dst_data82(sc2mac_dat_b_dst_data82),
    .sc2mac_dat_b_dst_data83(sc2mac_dat_b_dst_data83),
    .sc2mac_dat_b_dst_data84(sc2mac_dat_b_dst_data84),
    .sc2mac_dat_b_dst_data85(sc2mac_dat_b_dst_data85),
    .sc2mac_dat_b_dst_data86(sc2mac_dat_b_dst_data86),
    .sc2mac_dat_b_dst_data87(sc2mac_dat_b_dst_data87),
    .sc2mac_dat_b_dst_data88(sc2mac_dat_b_dst_data88),
    .sc2mac_dat_b_dst_data89(sc2mac_dat_b_dst_data89),
    .sc2mac_dat_b_dst_data9(sc2mac_dat_b_dst_data9),
    .sc2mac_dat_b_dst_data90(sc2mac_dat_b_dst_data90),
    .sc2mac_dat_b_dst_data91(sc2mac_dat_b_dst_data91),
    .sc2mac_dat_b_dst_data92(sc2mac_dat_b_dst_data92),
    .sc2mac_dat_b_dst_data93(sc2mac_dat_b_dst_data93),
    .sc2mac_dat_b_dst_data94(sc2mac_dat_b_dst_data94),
    .sc2mac_dat_b_dst_data95(sc2mac_dat_b_dst_data95),
    .sc2mac_dat_b_dst_data96(sc2mac_dat_b_dst_data96),
    .sc2mac_dat_b_dst_data97(sc2mac_dat_b_dst_data97),
    .sc2mac_dat_b_dst_data98(sc2mac_dat_b_dst_data98),
    .sc2mac_dat_b_dst_data99(sc2mac_dat_b_dst_data99),
    .sc2mac_dat_b_dst_mask(sc2mac_dat_b_dst_mask),
    .sc2mac_dat_b_dst_pd(sc2mac_dat_b_dst_pd),
    .sc2mac_dat_b_dst_pvld(sc2mac_dat_b_dst_pvld),
    .sc2mac_wt_a_src_data0(sc2mac_wt_a_src_data0),
    .sc2mac_wt_a_src_data1(sc2mac_wt_a_src_data1),
    .sc2mac_wt_a_src_data10(sc2mac_wt_a_src_data10),
    .sc2mac_wt_a_src_data100(sc2mac_wt_a_src_data100),
    .sc2mac_wt_a_src_data101(sc2mac_wt_a_src_data101),
    .sc2mac_wt_a_src_data102(sc2mac_wt_a_src_data102),
    .sc2mac_wt_a_src_data103(sc2mac_wt_a_src_data103),
    .sc2mac_wt_a_src_data104(sc2mac_wt_a_src_data104),
    .sc2mac_wt_a_src_data105(sc2mac_wt_a_src_data105),
    .sc2mac_wt_a_src_data106(sc2mac_wt_a_src_data106),
    .sc2mac_wt_a_src_data107(sc2mac_wt_a_src_data107),
    .sc2mac_wt_a_src_data108(sc2mac_wt_a_src_data108),
    .sc2mac_wt_a_src_data109(sc2mac_wt_a_src_data109),
    .sc2mac_wt_a_src_data11(sc2mac_wt_a_src_data11),
    .sc2mac_wt_a_src_data110(sc2mac_wt_a_src_data110),
    .sc2mac_wt_a_src_data111(sc2mac_wt_a_src_data111),
    .sc2mac_wt_a_src_data112(sc2mac_wt_a_src_data112),
    .sc2mac_wt_a_src_data113(sc2mac_wt_a_src_data113),
    .sc2mac_wt_a_src_data114(sc2mac_wt_a_src_data114),
    .sc2mac_wt_a_src_data115(sc2mac_wt_a_src_data115),
    .sc2mac_wt_a_src_data116(sc2mac_wt_a_src_data116),
    .sc2mac_wt_a_src_data117(sc2mac_wt_a_src_data117),
    .sc2mac_wt_a_src_data118(sc2mac_wt_a_src_data118),
    .sc2mac_wt_a_src_data119(sc2mac_wt_a_src_data119),
    .sc2mac_wt_a_src_data12(sc2mac_wt_a_src_data12),
    .sc2mac_wt_a_src_data120(sc2mac_wt_a_src_data120),
    .sc2mac_wt_a_src_data121(sc2mac_wt_a_src_data121),
    .sc2mac_wt_a_src_data122(sc2mac_wt_a_src_data122),
    .sc2mac_wt_a_src_data123(sc2mac_wt_a_src_data123),
    .sc2mac_wt_a_src_data124(sc2mac_wt_a_src_data124),
    .sc2mac_wt_a_src_data125(sc2mac_wt_a_src_data125),
    .sc2mac_wt_a_src_data126(sc2mac_wt_a_src_data126),
    .sc2mac_wt_a_src_data127(sc2mac_wt_a_src_data127),
    .sc2mac_wt_a_src_data13(sc2mac_wt_a_src_data13),
    .sc2mac_wt_a_src_data14(sc2mac_wt_a_src_data14),
    .sc2mac_wt_a_src_data15(sc2mac_wt_a_src_data15),
    .sc2mac_wt_a_src_data16(sc2mac_wt_a_src_data16),
    .sc2mac_wt_a_src_data17(sc2mac_wt_a_src_data17),
    .sc2mac_wt_a_src_data18(sc2mac_wt_a_src_data18),
    .sc2mac_wt_a_src_data19(sc2mac_wt_a_src_data19),
    .sc2mac_wt_a_src_data2(sc2mac_wt_a_src_data2),
    .sc2mac_wt_a_src_data20(sc2mac_wt_a_src_data20),
    .sc2mac_wt_a_src_data21(sc2mac_wt_a_src_data21),
    .sc2mac_wt_a_src_data22(sc2mac_wt_a_src_data22),
    .sc2mac_wt_a_src_data23(sc2mac_wt_a_src_data23),
    .sc2mac_wt_a_src_data24(sc2mac_wt_a_src_data24),
    .sc2mac_wt_a_src_data25(sc2mac_wt_a_src_data25),
    .sc2mac_wt_a_src_data26(sc2mac_wt_a_src_data26),
    .sc2mac_wt_a_src_data27(sc2mac_wt_a_src_data27),
    .sc2mac_wt_a_src_data28(sc2mac_wt_a_src_data28),
    .sc2mac_wt_a_src_data29(sc2mac_wt_a_src_data29),
    .sc2mac_wt_a_src_data3(sc2mac_wt_a_src_data3),
    .sc2mac_wt_a_src_data30(sc2mac_wt_a_src_data30),
    .sc2mac_wt_a_src_data31(sc2mac_wt_a_src_data31),
    .sc2mac_wt_a_src_data32(sc2mac_wt_a_src_data32),
    .sc2mac_wt_a_src_data33(sc2mac_wt_a_src_data33),
    .sc2mac_wt_a_src_data34(sc2mac_wt_a_src_data34),
    .sc2mac_wt_a_src_data35(sc2mac_wt_a_src_data35),
    .sc2mac_wt_a_src_data36(sc2mac_wt_a_src_data36),
    .sc2mac_wt_a_src_data37(sc2mac_wt_a_src_data37),
    .sc2mac_wt_a_src_data38(sc2mac_wt_a_src_data38),
    .sc2mac_wt_a_src_data39(sc2mac_wt_a_src_data39),
    .sc2mac_wt_a_src_data4(sc2mac_wt_a_src_data4),
    .sc2mac_wt_a_src_data40(sc2mac_wt_a_src_data40),
    .sc2mac_wt_a_src_data41(sc2mac_wt_a_src_data41),
    .sc2mac_wt_a_src_data42(sc2mac_wt_a_src_data42),
    .sc2mac_wt_a_src_data43(sc2mac_wt_a_src_data43),
    .sc2mac_wt_a_src_data44(sc2mac_wt_a_src_data44),
    .sc2mac_wt_a_src_data45(sc2mac_wt_a_src_data45),
    .sc2mac_wt_a_src_data46(sc2mac_wt_a_src_data46),
    .sc2mac_wt_a_src_data47(sc2mac_wt_a_src_data47),
    .sc2mac_wt_a_src_data48(sc2mac_wt_a_src_data48),
    .sc2mac_wt_a_src_data49(sc2mac_wt_a_src_data49),
    .sc2mac_wt_a_src_data5(sc2mac_wt_a_src_data5),
    .sc2mac_wt_a_src_data50(sc2mac_wt_a_src_data50),
    .sc2mac_wt_a_src_data51(sc2mac_wt_a_src_data51),
    .sc2mac_wt_a_src_data52(sc2mac_wt_a_src_data52),
    .sc2mac_wt_a_src_data53(sc2mac_wt_a_src_data53),
    .sc2mac_wt_a_src_data54(sc2mac_wt_a_src_data54),
    .sc2mac_wt_a_src_data55(sc2mac_wt_a_src_data55),
    .sc2mac_wt_a_src_data56(sc2mac_wt_a_src_data56),
    .sc2mac_wt_a_src_data57(sc2mac_wt_a_src_data57),
    .sc2mac_wt_a_src_data58(sc2mac_wt_a_src_data58),
    .sc2mac_wt_a_src_data59(sc2mac_wt_a_src_data59),
    .sc2mac_wt_a_src_data6(sc2mac_wt_a_src_data6),
    .sc2mac_wt_a_src_data60(sc2mac_wt_a_src_data60),
    .sc2mac_wt_a_src_data61(sc2mac_wt_a_src_data61),
    .sc2mac_wt_a_src_data62(sc2mac_wt_a_src_data62),
    .sc2mac_wt_a_src_data63(sc2mac_wt_a_src_data63),
    .sc2mac_wt_a_src_data64(sc2mac_wt_a_src_data64),
    .sc2mac_wt_a_src_data65(sc2mac_wt_a_src_data65),
    .sc2mac_wt_a_src_data66(sc2mac_wt_a_src_data66),
    .sc2mac_wt_a_src_data67(sc2mac_wt_a_src_data67),
    .sc2mac_wt_a_src_data68(sc2mac_wt_a_src_data68),
    .sc2mac_wt_a_src_data69(sc2mac_wt_a_src_data69),
    .sc2mac_wt_a_src_data7(sc2mac_wt_a_src_data7),
    .sc2mac_wt_a_src_data70(sc2mac_wt_a_src_data70),
    .sc2mac_wt_a_src_data71(sc2mac_wt_a_src_data71),
    .sc2mac_wt_a_src_data72(sc2mac_wt_a_src_data72),
    .sc2mac_wt_a_src_data73(sc2mac_wt_a_src_data73),
    .sc2mac_wt_a_src_data74(sc2mac_wt_a_src_data74),
    .sc2mac_wt_a_src_data75(sc2mac_wt_a_src_data75),
    .sc2mac_wt_a_src_data76(sc2mac_wt_a_src_data76),
    .sc2mac_wt_a_src_data77(sc2mac_wt_a_src_data77),
    .sc2mac_wt_a_src_data78(sc2mac_wt_a_src_data78),
    .sc2mac_wt_a_src_data79(sc2mac_wt_a_src_data79),
    .sc2mac_wt_a_src_data8(sc2mac_wt_a_src_data8),
    .sc2mac_wt_a_src_data80(sc2mac_wt_a_src_data80),
    .sc2mac_wt_a_src_data81(sc2mac_wt_a_src_data81),
    .sc2mac_wt_a_src_data82(sc2mac_wt_a_src_data82),
    .sc2mac_wt_a_src_data83(sc2mac_wt_a_src_data83),
    .sc2mac_wt_a_src_data84(sc2mac_wt_a_src_data84),
    .sc2mac_wt_a_src_data85(sc2mac_wt_a_src_data85),
    .sc2mac_wt_a_src_data86(sc2mac_wt_a_src_data86),
    .sc2mac_wt_a_src_data87(sc2mac_wt_a_src_data87),
    .sc2mac_wt_a_src_data88(sc2mac_wt_a_src_data88),
    .sc2mac_wt_a_src_data89(sc2mac_wt_a_src_data89),
    .sc2mac_wt_a_src_data9(sc2mac_wt_a_src_data9),
    .sc2mac_wt_a_src_data90(sc2mac_wt_a_src_data90),
    .sc2mac_wt_a_src_data91(sc2mac_wt_a_src_data91),
    .sc2mac_wt_a_src_data92(sc2mac_wt_a_src_data92),
    .sc2mac_wt_a_src_data93(sc2mac_wt_a_src_data93),
    .sc2mac_wt_a_src_data94(sc2mac_wt_a_src_data94),
    .sc2mac_wt_a_src_data95(sc2mac_wt_a_src_data95),
    .sc2mac_wt_a_src_data96(sc2mac_wt_a_src_data96),
    .sc2mac_wt_a_src_data97(sc2mac_wt_a_src_data97),
    .sc2mac_wt_a_src_data98(sc2mac_wt_a_src_data98),
    .sc2mac_wt_a_src_data99(sc2mac_wt_a_src_data99),
    .sc2mac_wt_a_src_mask(sc2mac_wt_a_src_mask),
    .sc2mac_wt_a_src_pvld(sc2mac_wt_a_src_pvld),
    .sc2mac_wt_a_src_sel(sc2mac_wt_a_src_sel),
    .sc2mac_wt_b_dst_data0(sc2mac_wt_b_dst_data0),
    .sc2mac_wt_b_dst_data1(sc2mac_wt_b_dst_data1),
    .sc2mac_wt_b_dst_data10(sc2mac_wt_b_dst_data10),
    .sc2mac_wt_b_dst_data100(sc2mac_wt_b_dst_data100),
    .sc2mac_wt_b_dst_data101(sc2mac_wt_b_dst_data101),
    .sc2mac_wt_b_dst_data102(sc2mac_wt_b_dst_data102),
    .sc2mac_wt_b_dst_data103(sc2mac_wt_b_dst_data103),
    .sc2mac_wt_b_dst_data104(sc2mac_wt_b_dst_data104),
    .sc2mac_wt_b_dst_data105(sc2mac_wt_b_dst_data105),
    .sc2mac_wt_b_dst_data106(sc2mac_wt_b_dst_data106),
    .sc2mac_wt_b_dst_data107(sc2mac_wt_b_dst_data107),
    .sc2mac_wt_b_dst_data108(sc2mac_wt_b_dst_data108),
    .sc2mac_wt_b_dst_data109(sc2mac_wt_b_dst_data109),
    .sc2mac_wt_b_dst_data11(sc2mac_wt_b_dst_data11),
    .sc2mac_wt_b_dst_data110(sc2mac_wt_b_dst_data110),
    .sc2mac_wt_b_dst_data111(sc2mac_wt_b_dst_data111),
    .sc2mac_wt_b_dst_data112(sc2mac_wt_b_dst_data112),
    .sc2mac_wt_b_dst_data113(sc2mac_wt_b_dst_data113),
    .sc2mac_wt_b_dst_data114(sc2mac_wt_b_dst_data114),
    .sc2mac_wt_b_dst_data115(sc2mac_wt_b_dst_data115),
    .sc2mac_wt_b_dst_data116(sc2mac_wt_b_dst_data116),
    .sc2mac_wt_b_dst_data117(sc2mac_wt_b_dst_data117),
    .sc2mac_wt_b_dst_data118(sc2mac_wt_b_dst_data118),
    .sc2mac_wt_b_dst_data119(sc2mac_wt_b_dst_data119),
    .sc2mac_wt_b_dst_data12(sc2mac_wt_b_dst_data12),
    .sc2mac_wt_b_dst_data120(sc2mac_wt_b_dst_data120),
    .sc2mac_wt_b_dst_data121(sc2mac_wt_b_dst_data121),
    .sc2mac_wt_b_dst_data122(sc2mac_wt_b_dst_data122),
    .sc2mac_wt_b_dst_data123(sc2mac_wt_b_dst_data123),
    .sc2mac_wt_b_dst_data124(sc2mac_wt_b_dst_data124),
    .sc2mac_wt_b_dst_data125(sc2mac_wt_b_dst_data125),
    .sc2mac_wt_b_dst_data126(sc2mac_wt_b_dst_data126),
    .sc2mac_wt_b_dst_data127(sc2mac_wt_b_dst_data127),
    .sc2mac_wt_b_dst_data13(sc2mac_wt_b_dst_data13),
    .sc2mac_wt_b_dst_data14(sc2mac_wt_b_dst_data14),
    .sc2mac_wt_b_dst_data15(sc2mac_wt_b_dst_data15),
    .sc2mac_wt_b_dst_data16(sc2mac_wt_b_dst_data16),
    .sc2mac_wt_b_dst_data17(sc2mac_wt_b_dst_data17),
    .sc2mac_wt_b_dst_data18(sc2mac_wt_b_dst_data18),
    .sc2mac_wt_b_dst_data19(sc2mac_wt_b_dst_data19),
    .sc2mac_wt_b_dst_data2(sc2mac_wt_b_dst_data2),
    .sc2mac_wt_b_dst_data20(sc2mac_wt_b_dst_data20),
    .sc2mac_wt_b_dst_data21(sc2mac_wt_b_dst_data21),
    .sc2mac_wt_b_dst_data22(sc2mac_wt_b_dst_data22),
    .sc2mac_wt_b_dst_data23(sc2mac_wt_b_dst_data23),
    .sc2mac_wt_b_dst_data24(sc2mac_wt_b_dst_data24),
    .sc2mac_wt_b_dst_data25(sc2mac_wt_b_dst_data25),
    .sc2mac_wt_b_dst_data26(sc2mac_wt_b_dst_data26),
    .sc2mac_wt_b_dst_data27(sc2mac_wt_b_dst_data27),
    .sc2mac_wt_b_dst_data28(sc2mac_wt_b_dst_data28),
    .sc2mac_wt_b_dst_data29(sc2mac_wt_b_dst_data29),
    .sc2mac_wt_b_dst_data3(sc2mac_wt_b_dst_data3),
    .sc2mac_wt_b_dst_data30(sc2mac_wt_b_dst_data30),
    .sc2mac_wt_b_dst_data31(sc2mac_wt_b_dst_data31),
    .sc2mac_wt_b_dst_data32(sc2mac_wt_b_dst_data32),
    .sc2mac_wt_b_dst_data33(sc2mac_wt_b_dst_data33),
    .sc2mac_wt_b_dst_data34(sc2mac_wt_b_dst_data34),
    .sc2mac_wt_b_dst_data35(sc2mac_wt_b_dst_data35),
    .sc2mac_wt_b_dst_data36(sc2mac_wt_b_dst_data36),
    .sc2mac_wt_b_dst_data37(sc2mac_wt_b_dst_data37),
    .sc2mac_wt_b_dst_data38(sc2mac_wt_b_dst_data38),
    .sc2mac_wt_b_dst_data39(sc2mac_wt_b_dst_data39),
    .sc2mac_wt_b_dst_data4(sc2mac_wt_b_dst_data4),
    .sc2mac_wt_b_dst_data40(sc2mac_wt_b_dst_data40),
    .sc2mac_wt_b_dst_data41(sc2mac_wt_b_dst_data41),
    .sc2mac_wt_b_dst_data42(sc2mac_wt_b_dst_data42),
    .sc2mac_wt_b_dst_data43(sc2mac_wt_b_dst_data43),
    .sc2mac_wt_b_dst_data44(sc2mac_wt_b_dst_data44),
    .sc2mac_wt_b_dst_data45(sc2mac_wt_b_dst_data45),
    .sc2mac_wt_b_dst_data46(sc2mac_wt_b_dst_data46),
    .sc2mac_wt_b_dst_data47(sc2mac_wt_b_dst_data47),
    .sc2mac_wt_b_dst_data48(sc2mac_wt_b_dst_data48),
    .sc2mac_wt_b_dst_data49(sc2mac_wt_b_dst_data49),
    .sc2mac_wt_b_dst_data5(sc2mac_wt_b_dst_data5),
    .sc2mac_wt_b_dst_data50(sc2mac_wt_b_dst_data50),
    .sc2mac_wt_b_dst_data51(sc2mac_wt_b_dst_data51),
    .sc2mac_wt_b_dst_data52(sc2mac_wt_b_dst_data52),
    .sc2mac_wt_b_dst_data53(sc2mac_wt_b_dst_data53),
    .sc2mac_wt_b_dst_data54(sc2mac_wt_b_dst_data54),
    .sc2mac_wt_b_dst_data55(sc2mac_wt_b_dst_data55),
    .sc2mac_wt_b_dst_data56(sc2mac_wt_b_dst_data56),
    .sc2mac_wt_b_dst_data57(sc2mac_wt_b_dst_data57),
    .sc2mac_wt_b_dst_data58(sc2mac_wt_b_dst_data58),
    .sc2mac_wt_b_dst_data59(sc2mac_wt_b_dst_data59),
    .sc2mac_wt_b_dst_data6(sc2mac_wt_b_dst_data6),
    .sc2mac_wt_b_dst_data60(sc2mac_wt_b_dst_data60),
    .sc2mac_wt_b_dst_data61(sc2mac_wt_b_dst_data61),
    .sc2mac_wt_b_dst_data62(sc2mac_wt_b_dst_data62),
    .sc2mac_wt_b_dst_data63(sc2mac_wt_b_dst_data63),
    .sc2mac_wt_b_dst_data64(sc2mac_wt_b_dst_data64),
    .sc2mac_wt_b_dst_data65(sc2mac_wt_b_dst_data65),
    .sc2mac_wt_b_dst_data66(sc2mac_wt_b_dst_data66),
    .sc2mac_wt_b_dst_data67(sc2mac_wt_b_dst_data67),
    .sc2mac_wt_b_dst_data68(sc2mac_wt_b_dst_data68),
    .sc2mac_wt_b_dst_data69(sc2mac_wt_b_dst_data69),
    .sc2mac_wt_b_dst_data7(sc2mac_wt_b_dst_data7),
    .sc2mac_wt_b_dst_data70(sc2mac_wt_b_dst_data70),
    .sc2mac_wt_b_dst_data71(sc2mac_wt_b_dst_data71),
    .sc2mac_wt_b_dst_data72(sc2mac_wt_b_dst_data72),
    .sc2mac_wt_b_dst_data73(sc2mac_wt_b_dst_data73),
    .sc2mac_wt_b_dst_data74(sc2mac_wt_b_dst_data74),
    .sc2mac_wt_b_dst_data75(sc2mac_wt_b_dst_data75),
    .sc2mac_wt_b_dst_data76(sc2mac_wt_b_dst_data76),
    .sc2mac_wt_b_dst_data77(sc2mac_wt_b_dst_data77),
    .sc2mac_wt_b_dst_data78(sc2mac_wt_b_dst_data78),
    .sc2mac_wt_b_dst_data79(sc2mac_wt_b_dst_data79),
    .sc2mac_wt_b_dst_data8(sc2mac_wt_b_dst_data8),
    .sc2mac_wt_b_dst_data80(sc2mac_wt_b_dst_data80),
    .sc2mac_wt_b_dst_data81(sc2mac_wt_b_dst_data81),
    .sc2mac_wt_b_dst_data82(sc2mac_wt_b_dst_data82),
    .sc2mac_wt_b_dst_data83(sc2mac_wt_b_dst_data83),
    .sc2mac_wt_b_dst_data84(sc2mac_wt_b_dst_data84),
    .sc2mac_wt_b_dst_data85(sc2mac_wt_b_dst_data85),
    .sc2mac_wt_b_dst_data86(sc2mac_wt_b_dst_data86),
    .sc2mac_wt_b_dst_data87(sc2mac_wt_b_dst_data87),
    .sc2mac_wt_b_dst_data88(sc2mac_wt_b_dst_data88),
    .sc2mac_wt_b_dst_data89(sc2mac_wt_b_dst_data89),
    .sc2mac_wt_b_dst_data9(sc2mac_wt_b_dst_data9),
    .sc2mac_wt_b_dst_data90(sc2mac_wt_b_dst_data90),
    .sc2mac_wt_b_dst_data91(sc2mac_wt_b_dst_data91),
    .sc2mac_wt_b_dst_data92(sc2mac_wt_b_dst_data92),
    .sc2mac_wt_b_dst_data93(sc2mac_wt_b_dst_data93),
    .sc2mac_wt_b_dst_data94(sc2mac_wt_b_dst_data94),
    .sc2mac_wt_b_dst_data95(sc2mac_wt_b_dst_data95),
    .sc2mac_wt_b_dst_data96(sc2mac_wt_b_dst_data96),
    .sc2mac_wt_b_dst_data97(sc2mac_wt_b_dst_data97),
    .sc2mac_wt_b_dst_data98(sc2mac_wt_b_dst_data98),
    .sc2mac_wt_b_dst_data99(sc2mac_wt_b_dst_data99),
    .sc2mac_wt_b_dst_mask(sc2mac_wt_b_dst_mask),
    .sc2mac_wt_b_dst_pvld(sc2mac_wt_b_dst_pvld),
    .sc2mac_wt_b_dst_sel(sc2mac_wt_b_dst_sel),
    .test_mode(test_mode),
    .tmc2slcg_disable_clock_gating(tmc2slcg_disable_clock_gating)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/top/NV_nvdla.v:2484" *)
  NV_NVDLA_partition_m u_partition_ma (
    .cmac_a2csb_resp_pd(cmac_a2csb_resp_src_pd),
    .cmac_a2csb_resp_valid(cmac_a2csb_resp_src_valid),
    .csb2cmac_a_req_pd(csb2cmac_a_req_dst_pd),
    .csb2cmac_a_req_prdy(csb2cmac_a_req_dst_prdy),
    .csb2cmac_a_req_pvld(csb2cmac_a_req_dst_pvld),
    .direct_reset_(direct_reset_),
    .dla_reset_rstn(nvdla_core_rstn),
    .global_clk_ovr_on(global_clk_ovr_on),
    .mac2accu_data0(mac_a2accu_src_data0),
    .mac2accu_data1(mac_a2accu_src_data1),
    .mac2accu_data2(mac_a2accu_src_data2),
    .mac2accu_data3(mac_a2accu_src_data3),
    .mac2accu_data4(mac_a2accu_src_data4),
    .mac2accu_data5(mac_a2accu_src_data5),
    .mac2accu_data6(mac_a2accu_src_data6),
    .mac2accu_data7(mac_a2accu_src_data7),
    .mac2accu_mask(mac_a2accu_src_mask),
    .mac2accu_mode(mac_a2accu_src_mode),
    .mac2accu_pd(mac_a2accu_src_pd),
    .mac2accu_pvld(mac_a2accu_src_pvld),
    .nvdla_clk_ovr_on(nvdla_clk_ovr_on),
    .nvdla_core_clk(dla_core_clk),
    .sc2mac_dat_data0(sc2mac_dat_a_dst_data0),
    .sc2mac_dat_data1(sc2mac_dat_a_dst_data1),
    .sc2mac_dat_data10(sc2mac_dat_a_dst_data10),
    .sc2mac_dat_data100(sc2mac_dat_a_dst_data100),
    .sc2mac_dat_data101(sc2mac_dat_a_dst_data101),
    .sc2mac_dat_data102(sc2mac_dat_a_dst_data102),
    .sc2mac_dat_data103(sc2mac_dat_a_dst_data103),
    .sc2mac_dat_data104(sc2mac_dat_a_dst_data104),
    .sc2mac_dat_data105(sc2mac_dat_a_dst_data105),
    .sc2mac_dat_data106(sc2mac_dat_a_dst_data106),
    .sc2mac_dat_data107(sc2mac_dat_a_dst_data107),
    .sc2mac_dat_data108(sc2mac_dat_a_dst_data108),
    .sc2mac_dat_data109(sc2mac_dat_a_dst_data109),
    .sc2mac_dat_data11(sc2mac_dat_a_dst_data11),
    .sc2mac_dat_data110(sc2mac_dat_a_dst_data110),
    .sc2mac_dat_data111(sc2mac_dat_a_dst_data111),
    .sc2mac_dat_data112(sc2mac_dat_a_dst_data112),
    .sc2mac_dat_data113(sc2mac_dat_a_dst_data113),
    .sc2mac_dat_data114(sc2mac_dat_a_dst_data114),
    .sc2mac_dat_data115(sc2mac_dat_a_dst_data115),
    .sc2mac_dat_data116(sc2mac_dat_a_dst_data116),
    .sc2mac_dat_data117(sc2mac_dat_a_dst_data117),
    .sc2mac_dat_data118(sc2mac_dat_a_dst_data118),
    .sc2mac_dat_data119(sc2mac_dat_a_dst_data119),
    .sc2mac_dat_data12(sc2mac_dat_a_dst_data12),
    .sc2mac_dat_data120(sc2mac_dat_a_dst_data120),
    .sc2mac_dat_data121(sc2mac_dat_a_dst_data121),
    .sc2mac_dat_data122(sc2mac_dat_a_dst_data122),
    .sc2mac_dat_data123(sc2mac_dat_a_dst_data123),
    .sc2mac_dat_data124(sc2mac_dat_a_dst_data124),
    .sc2mac_dat_data125(sc2mac_dat_a_dst_data125),
    .sc2mac_dat_data126(sc2mac_dat_a_dst_data126),
    .sc2mac_dat_data127(sc2mac_dat_a_dst_data127),
    .sc2mac_dat_data13(sc2mac_dat_a_dst_data13),
    .sc2mac_dat_data14(sc2mac_dat_a_dst_data14),
    .sc2mac_dat_data15(sc2mac_dat_a_dst_data15),
    .sc2mac_dat_data16(sc2mac_dat_a_dst_data16),
    .sc2mac_dat_data17(sc2mac_dat_a_dst_data17),
    .sc2mac_dat_data18(sc2mac_dat_a_dst_data18),
    .sc2mac_dat_data19(sc2mac_dat_a_dst_data19),
    .sc2mac_dat_data2(sc2mac_dat_a_dst_data2),
    .sc2mac_dat_data20(sc2mac_dat_a_dst_data20),
    .sc2mac_dat_data21(sc2mac_dat_a_dst_data21),
    .sc2mac_dat_data22(sc2mac_dat_a_dst_data22),
    .sc2mac_dat_data23(sc2mac_dat_a_dst_data23),
    .sc2mac_dat_data24(sc2mac_dat_a_dst_data24),
    .sc2mac_dat_data25(sc2mac_dat_a_dst_data25),
    .sc2mac_dat_data26(sc2mac_dat_a_dst_data26),
    .sc2mac_dat_data27(sc2mac_dat_a_dst_data27),
    .sc2mac_dat_data28(sc2mac_dat_a_dst_data28),
    .sc2mac_dat_data29(sc2mac_dat_a_dst_data29),
    .sc2mac_dat_data3(sc2mac_dat_a_dst_data3),
    .sc2mac_dat_data30(sc2mac_dat_a_dst_data30),
    .sc2mac_dat_data31(sc2mac_dat_a_dst_data31),
    .sc2mac_dat_data32(sc2mac_dat_a_dst_data32),
    .sc2mac_dat_data33(sc2mac_dat_a_dst_data33),
    .sc2mac_dat_data34(sc2mac_dat_a_dst_data34),
    .sc2mac_dat_data35(sc2mac_dat_a_dst_data35),
    .sc2mac_dat_data36(sc2mac_dat_a_dst_data36),
    .sc2mac_dat_data37(sc2mac_dat_a_dst_data37),
    .sc2mac_dat_data38(sc2mac_dat_a_dst_data38),
    .sc2mac_dat_data39(sc2mac_dat_a_dst_data39),
    .sc2mac_dat_data4(sc2mac_dat_a_dst_data4),
    .sc2mac_dat_data40(sc2mac_dat_a_dst_data40),
    .sc2mac_dat_data41(sc2mac_dat_a_dst_data41),
    .sc2mac_dat_data42(sc2mac_dat_a_dst_data42),
    .sc2mac_dat_data43(sc2mac_dat_a_dst_data43),
    .sc2mac_dat_data44(sc2mac_dat_a_dst_data44),
    .sc2mac_dat_data45(sc2mac_dat_a_dst_data45),
    .sc2mac_dat_data46(sc2mac_dat_a_dst_data46),
    .sc2mac_dat_data47(sc2mac_dat_a_dst_data47),
    .sc2mac_dat_data48(sc2mac_dat_a_dst_data48),
    .sc2mac_dat_data49(sc2mac_dat_a_dst_data49),
    .sc2mac_dat_data5(sc2mac_dat_a_dst_data5),
    .sc2mac_dat_data50(sc2mac_dat_a_dst_data50),
    .sc2mac_dat_data51(sc2mac_dat_a_dst_data51),
    .sc2mac_dat_data52(sc2mac_dat_a_dst_data52),
    .sc2mac_dat_data53(sc2mac_dat_a_dst_data53),
    .sc2mac_dat_data54(sc2mac_dat_a_dst_data54),
    .sc2mac_dat_data55(sc2mac_dat_a_dst_data55),
    .sc2mac_dat_data56(sc2mac_dat_a_dst_data56),
    .sc2mac_dat_data57(sc2mac_dat_a_dst_data57),
    .sc2mac_dat_data58(sc2mac_dat_a_dst_data58),
    .sc2mac_dat_data59(sc2mac_dat_a_dst_data59),
    .sc2mac_dat_data6(sc2mac_dat_a_dst_data6),
    .sc2mac_dat_data60(sc2mac_dat_a_dst_data60),
    .sc2mac_dat_data61(sc2mac_dat_a_dst_data61),
    .sc2mac_dat_data62(sc2mac_dat_a_dst_data62),
    .sc2mac_dat_data63(sc2mac_dat_a_dst_data63),
    .sc2mac_dat_data64(sc2mac_dat_a_dst_data64),
    .sc2mac_dat_data65(sc2mac_dat_a_dst_data65),
    .sc2mac_dat_data66(sc2mac_dat_a_dst_data66),
    .sc2mac_dat_data67(sc2mac_dat_a_dst_data67),
    .sc2mac_dat_data68(sc2mac_dat_a_dst_data68),
    .sc2mac_dat_data69(sc2mac_dat_a_dst_data69),
    .sc2mac_dat_data7(sc2mac_dat_a_dst_data7),
    .sc2mac_dat_data70(sc2mac_dat_a_dst_data70),
    .sc2mac_dat_data71(sc2mac_dat_a_dst_data71),
    .sc2mac_dat_data72(sc2mac_dat_a_dst_data72),
    .sc2mac_dat_data73(sc2mac_dat_a_dst_data73),
    .sc2mac_dat_data74(sc2mac_dat_a_dst_data74),
    .sc2mac_dat_data75(sc2mac_dat_a_dst_data75),
    .sc2mac_dat_data76(sc2mac_dat_a_dst_data76),
    .sc2mac_dat_data77(sc2mac_dat_a_dst_data77),
    .sc2mac_dat_data78(sc2mac_dat_a_dst_data78),
    .sc2mac_dat_data79(sc2mac_dat_a_dst_data79),
    .sc2mac_dat_data8(sc2mac_dat_a_dst_data8),
    .sc2mac_dat_data80(sc2mac_dat_a_dst_data80),
    .sc2mac_dat_data81(sc2mac_dat_a_dst_data81),
    .sc2mac_dat_data82(sc2mac_dat_a_dst_data82),
    .sc2mac_dat_data83(sc2mac_dat_a_dst_data83),
    .sc2mac_dat_data84(sc2mac_dat_a_dst_data84),
    .sc2mac_dat_data85(sc2mac_dat_a_dst_data85),
    .sc2mac_dat_data86(sc2mac_dat_a_dst_data86),
    .sc2mac_dat_data87(sc2mac_dat_a_dst_data87),
    .sc2mac_dat_data88(sc2mac_dat_a_dst_data88),
    .sc2mac_dat_data89(sc2mac_dat_a_dst_data89),
    .sc2mac_dat_data9(sc2mac_dat_a_dst_data9),
    .sc2mac_dat_data90(sc2mac_dat_a_dst_data90),
    .sc2mac_dat_data91(sc2mac_dat_a_dst_data91),
    .sc2mac_dat_data92(sc2mac_dat_a_dst_data92),
    .sc2mac_dat_data93(sc2mac_dat_a_dst_data93),
    .sc2mac_dat_data94(sc2mac_dat_a_dst_data94),
    .sc2mac_dat_data95(sc2mac_dat_a_dst_data95),
    .sc2mac_dat_data96(sc2mac_dat_a_dst_data96),
    .sc2mac_dat_data97(sc2mac_dat_a_dst_data97),
    .sc2mac_dat_data98(sc2mac_dat_a_dst_data98),
    .sc2mac_dat_data99(sc2mac_dat_a_dst_data99),
    .sc2mac_dat_mask(sc2mac_dat_a_dst_mask),
    .sc2mac_dat_pd(sc2mac_dat_a_dst_pd),
    .sc2mac_dat_pvld(sc2mac_dat_a_dst_pvld),
    .sc2mac_wt_data0(sc2mac_wt_a_dst_data0),
    .sc2mac_wt_data1(sc2mac_wt_a_dst_data1),
    .sc2mac_wt_data10(sc2mac_wt_a_dst_data10),
    .sc2mac_wt_data100(sc2mac_wt_a_dst_data100),
    .sc2mac_wt_data101(sc2mac_wt_a_dst_data101),
    .sc2mac_wt_data102(sc2mac_wt_a_dst_data102),
    .sc2mac_wt_data103(sc2mac_wt_a_dst_data103),
    .sc2mac_wt_data104(sc2mac_wt_a_dst_data104),
    .sc2mac_wt_data105(sc2mac_wt_a_dst_data105),
    .sc2mac_wt_data106(sc2mac_wt_a_dst_data106),
    .sc2mac_wt_data107(sc2mac_wt_a_dst_data107),
    .sc2mac_wt_data108(sc2mac_wt_a_dst_data108),
    .sc2mac_wt_data109(sc2mac_wt_a_dst_data109),
    .sc2mac_wt_data11(sc2mac_wt_a_dst_data11),
    .sc2mac_wt_data110(sc2mac_wt_a_dst_data110),
    .sc2mac_wt_data111(sc2mac_wt_a_dst_data111),
    .sc2mac_wt_data112(sc2mac_wt_a_dst_data112),
    .sc2mac_wt_data113(sc2mac_wt_a_dst_data113),
    .sc2mac_wt_data114(sc2mac_wt_a_dst_data114),
    .sc2mac_wt_data115(sc2mac_wt_a_dst_data115),
    .sc2mac_wt_data116(sc2mac_wt_a_dst_data116),
    .sc2mac_wt_data117(sc2mac_wt_a_dst_data117),
    .sc2mac_wt_data118(sc2mac_wt_a_dst_data118),
    .sc2mac_wt_data119(sc2mac_wt_a_dst_data119),
    .sc2mac_wt_data12(sc2mac_wt_a_dst_data12),
    .sc2mac_wt_data120(sc2mac_wt_a_dst_data120),
    .sc2mac_wt_data121(sc2mac_wt_a_dst_data121),
    .sc2mac_wt_data122(sc2mac_wt_a_dst_data122),
    .sc2mac_wt_data123(sc2mac_wt_a_dst_data123),
    .sc2mac_wt_data124(sc2mac_wt_a_dst_data124),
    .sc2mac_wt_data125(sc2mac_wt_a_dst_data125),
    .sc2mac_wt_data126(sc2mac_wt_a_dst_data126),
    .sc2mac_wt_data127(sc2mac_wt_a_dst_data127),
    .sc2mac_wt_data13(sc2mac_wt_a_dst_data13),
    .sc2mac_wt_data14(sc2mac_wt_a_dst_data14),
    .sc2mac_wt_data15(sc2mac_wt_a_dst_data15),
    .sc2mac_wt_data16(sc2mac_wt_a_dst_data16),
    .sc2mac_wt_data17(sc2mac_wt_a_dst_data17),
    .sc2mac_wt_data18(sc2mac_wt_a_dst_data18),
    .sc2mac_wt_data19(sc2mac_wt_a_dst_data19),
    .sc2mac_wt_data2(sc2mac_wt_a_dst_data2),
    .sc2mac_wt_data20(sc2mac_wt_a_dst_data20),
    .sc2mac_wt_data21(sc2mac_wt_a_dst_data21),
    .sc2mac_wt_data22(sc2mac_wt_a_dst_data22),
    .sc2mac_wt_data23(sc2mac_wt_a_dst_data23),
    .sc2mac_wt_data24(sc2mac_wt_a_dst_data24),
    .sc2mac_wt_data25(sc2mac_wt_a_dst_data25),
    .sc2mac_wt_data26(sc2mac_wt_a_dst_data26),
    .sc2mac_wt_data27(sc2mac_wt_a_dst_data27),
    .sc2mac_wt_data28(sc2mac_wt_a_dst_data28),
    .sc2mac_wt_data29(sc2mac_wt_a_dst_data29),
    .sc2mac_wt_data3(sc2mac_wt_a_dst_data3),
    .sc2mac_wt_data30(sc2mac_wt_a_dst_data30),
    .sc2mac_wt_data31(sc2mac_wt_a_dst_data31),
    .sc2mac_wt_data32(sc2mac_wt_a_dst_data32),
    .sc2mac_wt_data33(sc2mac_wt_a_dst_data33),
    .sc2mac_wt_data34(sc2mac_wt_a_dst_data34),
    .sc2mac_wt_data35(sc2mac_wt_a_dst_data35),
    .sc2mac_wt_data36(sc2mac_wt_a_dst_data36),
    .sc2mac_wt_data37(sc2mac_wt_a_dst_data37),
    .sc2mac_wt_data38(sc2mac_wt_a_dst_data38),
    .sc2mac_wt_data39(sc2mac_wt_a_dst_data39),
    .sc2mac_wt_data4(sc2mac_wt_a_dst_data4),
    .sc2mac_wt_data40(sc2mac_wt_a_dst_data40),
    .sc2mac_wt_data41(sc2mac_wt_a_dst_data41),
    .sc2mac_wt_data42(sc2mac_wt_a_dst_data42),
    .sc2mac_wt_data43(sc2mac_wt_a_dst_data43),
    .sc2mac_wt_data44(sc2mac_wt_a_dst_data44),
    .sc2mac_wt_data45(sc2mac_wt_a_dst_data45),
    .sc2mac_wt_data46(sc2mac_wt_a_dst_data46),
    .sc2mac_wt_data47(sc2mac_wt_a_dst_data47),
    .sc2mac_wt_data48(sc2mac_wt_a_dst_data48),
    .sc2mac_wt_data49(sc2mac_wt_a_dst_data49),
    .sc2mac_wt_data5(sc2mac_wt_a_dst_data5),
    .sc2mac_wt_data50(sc2mac_wt_a_dst_data50),
    .sc2mac_wt_data51(sc2mac_wt_a_dst_data51),
    .sc2mac_wt_data52(sc2mac_wt_a_dst_data52),
    .sc2mac_wt_data53(sc2mac_wt_a_dst_data53),
    .sc2mac_wt_data54(sc2mac_wt_a_dst_data54),
    .sc2mac_wt_data55(sc2mac_wt_a_dst_data55),
    .sc2mac_wt_data56(sc2mac_wt_a_dst_data56),
    .sc2mac_wt_data57(sc2mac_wt_a_dst_data57),
    .sc2mac_wt_data58(sc2mac_wt_a_dst_data58),
    .sc2mac_wt_data59(sc2mac_wt_a_dst_data59),
    .sc2mac_wt_data6(sc2mac_wt_a_dst_data6),
    .sc2mac_wt_data60(sc2mac_wt_a_dst_data60),
    .sc2mac_wt_data61(sc2mac_wt_a_dst_data61),
    .sc2mac_wt_data62(sc2mac_wt_a_dst_data62),
    .sc2mac_wt_data63(sc2mac_wt_a_dst_data63),
    .sc2mac_wt_data64(sc2mac_wt_a_dst_data64),
    .sc2mac_wt_data65(sc2mac_wt_a_dst_data65),
    .sc2mac_wt_data66(sc2mac_wt_a_dst_data66),
    .sc2mac_wt_data67(sc2mac_wt_a_dst_data67),
    .sc2mac_wt_data68(sc2mac_wt_a_dst_data68),
    .sc2mac_wt_data69(sc2mac_wt_a_dst_data69),
    .sc2mac_wt_data7(sc2mac_wt_a_dst_data7),
    .sc2mac_wt_data70(sc2mac_wt_a_dst_data70),
    .sc2mac_wt_data71(sc2mac_wt_a_dst_data71),
    .sc2mac_wt_data72(sc2mac_wt_a_dst_data72),
    .sc2mac_wt_data73(sc2mac_wt_a_dst_data73),
    .sc2mac_wt_data74(sc2mac_wt_a_dst_data74),
    .sc2mac_wt_data75(sc2mac_wt_a_dst_data75),
    .sc2mac_wt_data76(sc2mac_wt_a_dst_data76),
    .sc2mac_wt_data77(sc2mac_wt_a_dst_data77),
    .sc2mac_wt_data78(sc2mac_wt_a_dst_data78),
    .sc2mac_wt_data79(sc2mac_wt_a_dst_data79),
    .sc2mac_wt_data8(sc2mac_wt_a_dst_data8),
    .sc2mac_wt_data80(sc2mac_wt_a_dst_data80),
    .sc2mac_wt_data81(sc2mac_wt_a_dst_data81),
    .sc2mac_wt_data82(sc2mac_wt_a_dst_data82),
    .sc2mac_wt_data83(sc2mac_wt_a_dst_data83),
    .sc2mac_wt_data84(sc2mac_wt_a_dst_data84),
    .sc2mac_wt_data85(sc2mac_wt_a_dst_data85),
    .sc2mac_wt_data86(sc2mac_wt_a_dst_data86),
    .sc2mac_wt_data87(sc2mac_wt_a_dst_data87),
    .sc2mac_wt_data88(sc2mac_wt_a_dst_data88),
    .sc2mac_wt_data89(sc2mac_wt_a_dst_data89),
    .sc2mac_wt_data9(sc2mac_wt_a_dst_data9),
    .sc2mac_wt_data90(sc2mac_wt_a_dst_data90),
    .sc2mac_wt_data91(sc2mac_wt_a_dst_data91),
    .sc2mac_wt_data92(sc2mac_wt_a_dst_data92),
    .sc2mac_wt_data93(sc2mac_wt_a_dst_data93),
    .sc2mac_wt_data94(sc2mac_wt_a_dst_data94),
    .sc2mac_wt_data95(sc2mac_wt_a_dst_data95),
    .sc2mac_wt_data96(sc2mac_wt_a_dst_data96),
    .sc2mac_wt_data97(sc2mac_wt_a_dst_data97),
    .sc2mac_wt_data98(sc2mac_wt_a_dst_data98),
    .sc2mac_wt_data99(sc2mac_wt_a_dst_data99),
    .sc2mac_wt_mask(sc2mac_wt_a_dst_mask),
    .sc2mac_wt_pvld(sc2mac_wt_a_dst_pvld),
    .sc2mac_wt_sel(sc2mac_wt_a_dst_sel),
    .test_mode(test_mode),
    .tmc2slcg_disable_clock_gating(tmc2slcg_disable_clock_gating)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/top/NV_nvdla.v:2777" *)
  NV_NVDLA_partition_m u_partition_mb (
    .cmac_a2csb_resp_pd(cmac_b2csb_resp_src_pd),
    .cmac_a2csb_resp_valid(cmac_b2csb_resp_src_valid),
    .csb2cmac_a_req_pd(csb2cmac_b_req_dst_pd),
    .csb2cmac_a_req_prdy(csb2cmac_b_req_dst_prdy),
    .csb2cmac_a_req_pvld(csb2cmac_b_req_dst_pvld),
    .direct_reset_(direct_reset_),
    .dla_reset_rstn(nvdla_core_rstn),
    .global_clk_ovr_on(global_clk_ovr_on),
    .mac2accu_data0(mac_b2accu_src_data0),
    .mac2accu_data1(mac_b2accu_src_data1),
    .mac2accu_data2(mac_b2accu_src_data2),
    .mac2accu_data3(mac_b2accu_src_data3),
    .mac2accu_data4(mac_b2accu_src_data4),
    .mac2accu_data5(mac_b2accu_src_data5),
    .mac2accu_data6(mac_b2accu_src_data6),
    .mac2accu_data7(mac_b2accu_src_data7),
    .mac2accu_mask(mac_b2accu_src_mask),
    .mac2accu_mode(mac_b2accu_src_mode),
    .mac2accu_pd(mac_b2accu_src_pd),
    .mac2accu_pvld(mac_b2accu_src_pvld),
    .nvdla_clk_ovr_on(nvdla_clk_ovr_on),
    .nvdla_core_clk(dla_core_clk),
    .sc2mac_dat_data0(sc2mac_dat_b_dst_data0),
    .sc2mac_dat_data1(sc2mac_dat_b_dst_data1),
    .sc2mac_dat_data10(sc2mac_dat_b_dst_data10),
    .sc2mac_dat_data100(sc2mac_dat_b_dst_data100),
    .sc2mac_dat_data101(sc2mac_dat_b_dst_data101),
    .sc2mac_dat_data102(sc2mac_dat_b_dst_data102),
    .sc2mac_dat_data103(sc2mac_dat_b_dst_data103),
    .sc2mac_dat_data104(sc2mac_dat_b_dst_data104),
    .sc2mac_dat_data105(sc2mac_dat_b_dst_data105),
    .sc2mac_dat_data106(sc2mac_dat_b_dst_data106),
    .sc2mac_dat_data107(sc2mac_dat_b_dst_data107),
    .sc2mac_dat_data108(sc2mac_dat_b_dst_data108),
    .sc2mac_dat_data109(sc2mac_dat_b_dst_data109),
    .sc2mac_dat_data11(sc2mac_dat_b_dst_data11),
    .sc2mac_dat_data110(sc2mac_dat_b_dst_data110),
    .sc2mac_dat_data111(sc2mac_dat_b_dst_data111),
    .sc2mac_dat_data112(sc2mac_dat_b_dst_data112),
    .sc2mac_dat_data113(sc2mac_dat_b_dst_data113),
    .sc2mac_dat_data114(sc2mac_dat_b_dst_data114),
    .sc2mac_dat_data115(sc2mac_dat_b_dst_data115),
    .sc2mac_dat_data116(sc2mac_dat_b_dst_data116),
    .sc2mac_dat_data117(sc2mac_dat_b_dst_data117),
    .sc2mac_dat_data118(sc2mac_dat_b_dst_data118),
    .sc2mac_dat_data119(sc2mac_dat_b_dst_data119),
    .sc2mac_dat_data12(sc2mac_dat_b_dst_data12),
    .sc2mac_dat_data120(sc2mac_dat_b_dst_data120),
    .sc2mac_dat_data121(sc2mac_dat_b_dst_data121),
    .sc2mac_dat_data122(sc2mac_dat_b_dst_data122),
    .sc2mac_dat_data123(sc2mac_dat_b_dst_data123),
    .sc2mac_dat_data124(sc2mac_dat_b_dst_data124),
    .sc2mac_dat_data125(sc2mac_dat_b_dst_data125),
    .sc2mac_dat_data126(sc2mac_dat_b_dst_data126),
    .sc2mac_dat_data127(sc2mac_dat_b_dst_data127),
    .sc2mac_dat_data13(sc2mac_dat_b_dst_data13),
    .sc2mac_dat_data14(sc2mac_dat_b_dst_data14),
    .sc2mac_dat_data15(sc2mac_dat_b_dst_data15),
    .sc2mac_dat_data16(sc2mac_dat_b_dst_data16),
    .sc2mac_dat_data17(sc2mac_dat_b_dst_data17),
    .sc2mac_dat_data18(sc2mac_dat_b_dst_data18),
    .sc2mac_dat_data19(sc2mac_dat_b_dst_data19),
    .sc2mac_dat_data2(sc2mac_dat_b_dst_data2),
    .sc2mac_dat_data20(sc2mac_dat_b_dst_data20),
    .sc2mac_dat_data21(sc2mac_dat_b_dst_data21),
    .sc2mac_dat_data22(sc2mac_dat_b_dst_data22),
    .sc2mac_dat_data23(sc2mac_dat_b_dst_data23),
    .sc2mac_dat_data24(sc2mac_dat_b_dst_data24),
    .sc2mac_dat_data25(sc2mac_dat_b_dst_data25),
    .sc2mac_dat_data26(sc2mac_dat_b_dst_data26),
    .sc2mac_dat_data27(sc2mac_dat_b_dst_data27),
    .sc2mac_dat_data28(sc2mac_dat_b_dst_data28),
    .sc2mac_dat_data29(sc2mac_dat_b_dst_data29),
    .sc2mac_dat_data3(sc2mac_dat_b_dst_data3),
    .sc2mac_dat_data30(sc2mac_dat_b_dst_data30),
    .sc2mac_dat_data31(sc2mac_dat_b_dst_data31),
    .sc2mac_dat_data32(sc2mac_dat_b_dst_data32),
    .sc2mac_dat_data33(sc2mac_dat_b_dst_data33),
    .sc2mac_dat_data34(sc2mac_dat_b_dst_data34),
    .sc2mac_dat_data35(sc2mac_dat_b_dst_data35),
    .sc2mac_dat_data36(sc2mac_dat_b_dst_data36),
    .sc2mac_dat_data37(sc2mac_dat_b_dst_data37),
    .sc2mac_dat_data38(sc2mac_dat_b_dst_data38),
    .sc2mac_dat_data39(sc2mac_dat_b_dst_data39),
    .sc2mac_dat_data4(sc2mac_dat_b_dst_data4),
    .sc2mac_dat_data40(sc2mac_dat_b_dst_data40),
    .sc2mac_dat_data41(sc2mac_dat_b_dst_data41),
    .sc2mac_dat_data42(sc2mac_dat_b_dst_data42),
    .sc2mac_dat_data43(sc2mac_dat_b_dst_data43),
    .sc2mac_dat_data44(sc2mac_dat_b_dst_data44),
    .sc2mac_dat_data45(sc2mac_dat_b_dst_data45),
    .sc2mac_dat_data46(sc2mac_dat_b_dst_data46),
    .sc2mac_dat_data47(sc2mac_dat_b_dst_data47),
    .sc2mac_dat_data48(sc2mac_dat_b_dst_data48),
    .sc2mac_dat_data49(sc2mac_dat_b_dst_data49),
    .sc2mac_dat_data5(sc2mac_dat_b_dst_data5),
    .sc2mac_dat_data50(sc2mac_dat_b_dst_data50),
    .sc2mac_dat_data51(sc2mac_dat_b_dst_data51),
    .sc2mac_dat_data52(sc2mac_dat_b_dst_data52),
    .sc2mac_dat_data53(sc2mac_dat_b_dst_data53),
    .sc2mac_dat_data54(sc2mac_dat_b_dst_data54),
    .sc2mac_dat_data55(sc2mac_dat_b_dst_data55),
    .sc2mac_dat_data56(sc2mac_dat_b_dst_data56),
    .sc2mac_dat_data57(sc2mac_dat_b_dst_data57),
    .sc2mac_dat_data58(sc2mac_dat_b_dst_data58),
    .sc2mac_dat_data59(sc2mac_dat_b_dst_data59),
    .sc2mac_dat_data6(sc2mac_dat_b_dst_data6),
    .sc2mac_dat_data60(sc2mac_dat_b_dst_data60),
    .sc2mac_dat_data61(sc2mac_dat_b_dst_data61),
    .sc2mac_dat_data62(sc2mac_dat_b_dst_data62),
    .sc2mac_dat_data63(sc2mac_dat_b_dst_data63),
    .sc2mac_dat_data64(sc2mac_dat_b_dst_data64),
    .sc2mac_dat_data65(sc2mac_dat_b_dst_data65),
    .sc2mac_dat_data66(sc2mac_dat_b_dst_data66),
    .sc2mac_dat_data67(sc2mac_dat_b_dst_data67),
    .sc2mac_dat_data68(sc2mac_dat_b_dst_data68),
    .sc2mac_dat_data69(sc2mac_dat_b_dst_data69),
    .sc2mac_dat_data7(sc2mac_dat_b_dst_data7),
    .sc2mac_dat_data70(sc2mac_dat_b_dst_data70),
    .sc2mac_dat_data71(sc2mac_dat_b_dst_data71),
    .sc2mac_dat_data72(sc2mac_dat_b_dst_data72),
    .sc2mac_dat_data73(sc2mac_dat_b_dst_data73),
    .sc2mac_dat_data74(sc2mac_dat_b_dst_data74),
    .sc2mac_dat_data75(sc2mac_dat_b_dst_data75),
    .sc2mac_dat_data76(sc2mac_dat_b_dst_data76),
    .sc2mac_dat_data77(sc2mac_dat_b_dst_data77),
    .sc2mac_dat_data78(sc2mac_dat_b_dst_data78),
    .sc2mac_dat_data79(sc2mac_dat_b_dst_data79),
    .sc2mac_dat_data8(sc2mac_dat_b_dst_data8),
    .sc2mac_dat_data80(sc2mac_dat_b_dst_data80),
    .sc2mac_dat_data81(sc2mac_dat_b_dst_data81),
    .sc2mac_dat_data82(sc2mac_dat_b_dst_data82),
    .sc2mac_dat_data83(sc2mac_dat_b_dst_data83),
    .sc2mac_dat_data84(sc2mac_dat_b_dst_data84),
    .sc2mac_dat_data85(sc2mac_dat_b_dst_data85),
    .sc2mac_dat_data86(sc2mac_dat_b_dst_data86),
    .sc2mac_dat_data87(sc2mac_dat_b_dst_data87),
    .sc2mac_dat_data88(sc2mac_dat_b_dst_data88),
    .sc2mac_dat_data89(sc2mac_dat_b_dst_data89),
    .sc2mac_dat_data9(sc2mac_dat_b_dst_data9),
    .sc2mac_dat_data90(sc2mac_dat_b_dst_data90),
    .sc2mac_dat_data91(sc2mac_dat_b_dst_data91),
    .sc2mac_dat_data92(sc2mac_dat_b_dst_data92),
    .sc2mac_dat_data93(sc2mac_dat_b_dst_data93),
    .sc2mac_dat_data94(sc2mac_dat_b_dst_data94),
    .sc2mac_dat_data95(sc2mac_dat_b_dst_data95),
    .sc2mac_dat_data96(sc2mac_dat_b_dst_data96),
    .sc2mac_dat_data97(sc2mac_dat_b_dst_data97),
    .sc2mac_dat_data98(sc2mac_dat_b_dst_data98),
    .sc2mac_dat_data99(sc2mac_dat_b_dst_data99),
    .sc2mac_dat_mask(sc2mac_dat_b_dst_mask),
    .sc2mac_dat_pd(sc2mac_dat_b_dst_pd),
    .sc2mac_dat_pvld(sc2mac_dat_b_dst_pvld),
    .sc2mac_wt_data0(sc2mac_wt_b_dst_data0),
    .sc2mac_wt_data1(sc2mac_wt_b_dst_data1),
    .sc2mac_wt_data10(sc2mac_wt_b_dst_data10),
    .sc2mac_wt_data100(sc2mac_wt_b_dst_data100),
    .sc2mac_wt_data101(sc2mac_wt_b_dst_data101),
    .sc2mac_wt_data102(sc2mac_wt_b_dst_data102),
    .sc2mac_wt_data103(sc2mac_wt_b_dst_data103),
    .sc2mac_wt_data104(sc2mac_wt_b_dst_data104),
    .sc2mac_wt_data105(sc2mac_wt_b_dst_data105),
    .sc2mac_wt_data106(sc2mac_wt_b_dst_data106),
    .sc2mac_wt_data107(sc2mac_wt_b_dst_data107),
    .sc2mac_wt_data108(sc2mac_wt_b_dst_data108),
    .sc2mac_wt_data109(sc2mac_wt_b_dst_data109),
    .sc2mac_wt_data11(sc2mac_wt_b_dst_data11),
    .sc2mac_wt_data110(sc2mac_wt_b_dst_data110),
    .sc2mac_wt_data111(sc2mac_wt_b_dst_data111),
    .sc2mac_wt_data112(sc2mac_wt_b_dst_data112),
    .sc2mac_wt_data113(sc2mac_wt_b_dst_data113),
    .sc2mac_wt_data114(sc2mac_wt_b_dst_data114),
    .sc2mac_wt_data115(sc2mac_wt_b_dst_data115),
    .sc2mac_wt_data116(sc2mac_wt_b_dst_data116),
    .sc2mac_wt_data117(sc2mac_wt_b_dst_data117),
    .sc2mac_wt_data118(sc2mac_wt_b_dst_data118),
    .sc2mac_wt_data119(sc2mac_wt_b_dst_data119),
    .sc2mac_wt_data12(sc2mac_wt_b_dst_data12),
    .sc2mac_wt_data120(sc2mac_wt_b_dst_data120),
    .sc2mac_wt_data121(sc2mac_wt_b_dst_data121),
    .sc2mac_wt_data122(sc2mac_wt_b_dst_data122),
    .sc2mac_wt_data123(sc2mac_wt_b_dst_data123),
    .sc2mac_wt_data124(sc2mac_wt_b_dst_data124),
    .sc2mac_wt_data125(sc2mac_wt_b_dst_data125),
    .sc2mac_wt_data126(sc2mac_wt_b_dst_data126),
    .sc2mac_wt_data127(sc2mac_wt_b_dst_data127),
    .sc2mac_wt_data13(sc2mac_wt_b_dst_data13),
    .sc2mac_wt_data14(sc2mac_wt_b_dst_data14),
    .sc2mac_wt_data15(sc2mac_wt_b_dst_data15),
    .sc2mac_wt_data16(sc2mac_wt_b_dst_data16),
    .sc2mac_wt_data17(sc2mac_wt_b_dst_data17),
    .sc2mac_wt_data18(sc2mac_wt_b_dst_data18),
    .sc2mac_wt_data19(sc2mac_wt_b_dst_data19),
    .sc2mac_wt_data2(sc2mac_wt_b_dst_data2),
    .sc2mac_wt_data20(sc2mac_wt_b_dst_data20),
    .sc2mac_wt_data21(sc2mac_wt_b_dst_data21),
    .sc2mac_wt_data22(sc2mac_wt_b_dst_data22),
    .sc2mac_wt_data23(sc2mac_wt_b_dst_data23),
    .sc2mac_wt_data24(sc2mac_wt_b_dst_data24),
    .sc2mac_wt_data25(sc2mac_wt_b_dst_data25),
    .sc2mac_wt_data26(sc2mac_wt_b_dst_data26),
    .sc2mac_wt_data27(sc2mac_wt_b_dst_data27),
    .sc2mac_wt_data28(sc2mac_wt_b_dst_data28),
    .sc2mac_wt_data29(sc2mac_wt_b_dst_data29),
    .sc2mac_wt_data3(sc2mac_wt_b_dst_data3),
    .sc2mac_wt_data30(sc2mac_wt_b_dst_data30),
    .sc2mac_wt_data31(sc2mac_wt_b_dst_data31),
    .sc2mac_wt_data32(sc2mac_wt_b_dst_data32),
    .sc2mac_wt_data33(sc2mac_wt_b_dst_data33),
    .sc2mac_wt_data34(sc2mac_wt_b_dst_data34),
    .sc2mac_wt_data35(sc2mac_wt_b_dst_data35),
    .sc2mac_wt_data36(sc2mac_wt_b_dst_data36),
    .sc2mac_wt_data37(sc2mac_wt_b_dst_data37),
    .sc2mac_wt_data38(sc2mac_wt_b_dst_data38),
    .sc2mac_wt_data39(sc2mac_wt_b_dst_data39),
    .sc2mac_wt_data4(sc2mac_wt_b_dst_data4),
    .sc2mac_wt_data40(sc2mac_wt_b_dst_data40),
    .sc2mac_wt_data41(sc2mac_wt_b_dst_data41),
    .sc2mac_wt_data42(sc2mac_wt_b_dst_data42),
    .sc2mac_wt_data43(sc2mac_wt_b_dst_data43),
    .sc2mac_wt_data44(sc2mac_wt_b_dst_data44),
    .sc2mac_wt_data45(sc2mac_wt_b_dst_data45),
    .sc2mac_wt_data46(sc2mac_wt_b_dst_data46),
    .sc2mac_wt_data47(sc2mac_wt_b_dst_data47),
    .sc2mac_wt_data48(sc2mac_wt_b_dst_data48),
    .sc2mac_wt_data49(sc2mac_wt_b_dst_data49),
    .sc2mac_wt_data5(sc2mac_wt_b_dst_data5),
    .sc2mac_wt_data50(sc2mac_wt_b_dst_data50),
    .sc2mac_wt_data51(sc2mac_wt_b_dst_data51),
    .sc2mac_wt_data52(sc2mac_wt_b_dst_data52),
    .sc2mac_wt_data53(sc2mac_wt_b_dst_data53),
    .sc2mac_wt_data54(sc2mac_wt_b_dst_data54),
    .sc2mac_wt_data55(sc2mac_wt_b_dst_data55),
    .sc2mac_wt_data56(sc2mac_wt_b_dst_data56),
    .sc2mac_wt_data57(sc2mac_wt_b_dst_data57),
    .sc2mac_wt_data58(sc2mac_wt_b_dst_data58),
    .sc2mac_wt_data59(sc2mac_wt_b_dst_data59),
    .sc2mac_wt_data6(sc2mac_wt_b_dst_data6),
    .sc2mac_wt_data60(sc2mac_wt_b_dst_data60),
    .sc2mac_wt_data61(sc2mac_wt_b_dst_data61),
    .sc2mac_wt_data62(sc2mac_wt_b_dst_data62),
    .sc2mac_wt_data63(sc2mac_wt_b_dst_data63),
    .sc2mac_wt_data64(sc2mac_wt_b_dst_data64),
    .sc2mac_wt_data65(sc2mac_wt_b_dst_data65),
    .sc2mac_wt_data66(sc2mac_wt_b_dst_data66),
    .sc2mac_wt_data67(sc2mac_wt_b_dst_data67),
    .sc2mac_wt_data68(sc2mac_wt_b_dst_data68),
    .sc2mac_wt_data69(sc2mac_wt_b_dst_data69),
    .sc2mac_wt_data7(sc2mac_wt_b_dst_data7),
    .sc2mac_wt_data70(sc2mac_wt_b_dst_data70),
    .sc2mac_wt_data71(sc2mac_wt_b_dst_data71),
    .sc2mac_wt_data72(sc2mac_wt_b_dst_data72),
    .sc2mac_wt_data73(sc2mac_wt_b_dst_data73),
    .sc2mac_wt_data74(sc2mac_wt_b_dst_data74),
    .sc2mac_wt_data75(sc2mac_wt_b_dst_data75),
    .sc2mac_wt_data76(sc2mac_wt_b_dst_data76),
    .sc2mac_wt_data77(sc2mac_wt_b_dst_data77),
    .sc2mac_wt_data78(sc2mac_wt_b_dst_data78),
    .sc2mac_wt_data79(sc2mac_wt_b_dst_data79),
    .sc2mac_wt_data8(sc2mac_wt_b_dst_data8),
    .sc2mac_wt_data80(sc2mac_wt_b_dst_data80),
    .sc2mac_wt_data81(sc2mac_wt_b_dst_data81),
    .sc2mac_wt_data82(sc2mac_wt_b_dst_data82),
    .sc2mac_wt_data83(sc2mac_wt_b_dst_data83),
    .sc2mac_wt_data84(sc2mac_wt_b_dst_data84),
    .sc2mac_wt_data85(sc2mac_wt_b_dst_data85),
    .sc2mac_wt_data86(sc2mac_wt_b_dst_data86),
    .sc2mac_wt_data87(sc2mac_wt_b_dst_data87),
    .sc2mac_wt_data88(sc2mac_wt_b_dst_data88),
    .sc2mac_wt_data89(sc2mac_wt_b_dst_data89),
    .sc2mac_wt_data9(sc2mac_wt_b_dst_data9),
    .sc2mac_wt_data90(sc2mac_wt_b_dst_data90),
    .sc2mac_wt_data91(sc2mac_wt_b_dst_data91),
    .sc2mac_wt_data92(sc2mac_wt_b_dst_data92),
    .sc2mac_wt_data93(sc2mac_wt_b_dst_data93),
    .sc2mac_wt_data94(sc2mac_wt_b_dst_data94),
    .sc2mac_wt_data95(sc2mac_wt_b_dst_data95),
    .sc2mac_wt_data96(sc2mac_wt_b_dst_data96),
    .sc2mac_wt_data97(sc2mac_wt_b_dst_data97),
    .sc2mac_wt_data98(sc2mac_wt_b_dst_data98),
    .sc2mac_wt_data99(sc2mac_wt_b_dst_data99),
    .sc2mac_wt_mask(sc2mac_wt_b_dst_mask),
    .sc2mac_wt_pvld(sc2mac_wt_b_dst_pvld),
    .sc2mac_wt_sel(sc2mac_wt_b_dst_sel),
    .test_mode(test_mode),
    .tmc2slcg_disable_clock_gating(tmc2slcg_disable_clock_gating)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/top/NV_nvdla.v:1132" *)
  NV_NVDLA_partition_o u_partition_o (
    .cacc2csb_resp_dst_pd(cacc2csb_resp_dst_pd),
    .cacc2csb_resp_dst_valid(cacc2csb_resp_dst_valid),
    .cacc2glb_done_intr_dst_pd(cacc2glb_done_intr_dst_pd),
    .cdma2csb_resp_pd(cdma2csb_resp_pd),
    .cdma2csb_resp_valid(cdma2csb_resp_valid),
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
    .cmac_a2csb_resp_src_pd(cmac_a2csb_resp_src_pd),
    .cmac_a2csb_resp_src_valid(cmac_a2csb_resp_src_valid),
    .cmac_b2csb_resp_dst_pd(cmac_b2csb_resp_dst_pd),
    .cmac_b2csb_resp_dst_valid(cmac_b2csb_resp_dst_valid),
    .core_intr(dla_intr),
    .csb2cacc_req_src_pd(csb2cacc_req_src_pd),
    .csb2cacc_req_src_prdy(csb2cacc_req_src_prdy),
    .csb2cacc_req_src_pvld(csb2cacc_req_src_pvld),
    .csb2cdma_req_pd(csb2cdma_req_pd),
    .csb2cdma_req_prdy(csb2cdma_req_prdy),
    .csb2cdma_req_pvld(csb2cdma_req_pvld),
    .csb2cmac_a_req_dst_pd(csb2cmac_a_req_dst_pd),
    .csb2cmac_a_req_dst_prdy(csb2cmac_a_req_dst_prdy),
    .csb2cmac_a_req_dst_pvld(csb2cmac_a_req_dst_pvld),
    .csb2cmac_b_req_src_pd(csb2cmac_b_req_src_pd),
    .csb2cmac_b_req_src_prdy(csb2cmac_b_req_src_prdy),
    .csb2cmac_b_req_src_pvld(csb2cmac_b_req_src_pvld),
    .csb2csc_req_pd(csb2csc_req_pd),
    .csb2csc_req_prdy(csb2csc_req_prdy),
    .csb2csc_req_pvld(csb2csc_req_pvld),
    .csb2nvdla_addr(csb2nvdla_addr),
    .csb2nvdla_nposted(csb2nvdla_nposted),
    .csb2nvdla_ready(csb2nvdla_ready),
    .csb2nvdla_valid(csb2nvdla_valid),
    .csb2nvdla_wdat(csb2nvdla_wdat),
    .csb2nvdla_write(csb2nvdla_write),
    .csb2sdp_rdma_req_pd(csb2sdp_rdma_req_pd),
    .csb2sdp_rdma_req_prdy(csb2sdp_rdma_req_prdy),
    .csb2sdp_rdma_req_pvld(csb2sdp_rdma_req_pvld),
    .csb2sdp_req_pd(csb2sdp_req_pd),
    .csb2sdp_req_prdy(csb2sdp_req_prdy),
    .csb2sdp_req_pvld(csb2sdp_req_pvld),
    .csc2csb_resp_pd(csc2csb_resp_pd),
    .csc2csb_resp_valid(csc2csb_resp_valid),
    .cvif2cdma_dat_rd_rsp_pd(cvif2cdma_dat_rd_rsp_pd),
    .cvif2cdma_dat_rd_rsp_ready(cvif2cdma_dat_rd_rsp_ready),
    .cvif2cdma_dat_rd_rsp_valid(cvif2cdma_dat_rd_rsp_valid),
    .cvif2cdma_wt_rd_rsp_pd(cvif2cdma_wt_rd_rsp_pd),
    .cvif2cdma_wt_rd_rsp_ready(cvif2cdma_wt_rd_rsp_ready),
    .cvif2cdma_wt_rd_rsp_valid(cvif2cdma_wt_rd_rsp_valid),
    .cvif2noc_axi_ar_araddr(nvdla_core2cvsram_ar_araddr),
    .cvif2noc_axi_ar_arid(nvdla_core2cvsram_ar_arid),
    .cvif2noc_axi_ar_arlen(nvdla_core2cvsram_ar_arlen),
    .cvif2noc_axi_ar_arready(nvdla_core2cvsram_ar_arready),
    .cvif2noc_axi_ar_arvalid(nvdla_core2cvsram_ar_arvalid),
    .cvif2noc_axi_aw_awaddr(nvdla_core2cvsram_aw_awaddr),
    .cvif2noc_axi_aw_awid(nvdla_core2cvsram_aw_awid),
    .cvif2noc_axi_aw_awlen(nvdla_core2cvsram_aw_awlen),
    .cvif2noc_axi_aw_awready(nvdla_core2cvsram_aw_awready),
    .cvif2noc_axi_aw_awvalid(nvdla_core2cvsram_aw_awvalid),
    .cvif2noc_axi_w_wdata(nvdla_core2cvsram_w_wdata),
    .cvif2noc_axi_w_wlast(nvdla_core2cvsram_w_wlast),
    .cvif2noc_axi_w_wready(nvdla_core2cvsram_w_wready),
    .cvif2noc_axi_w_wstrb(nvdla_core2cvsram_w_wstrb),
    .cvif2noc_axi_w_wvalid(nvdla_core2cvsram_w_wvalid),
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
    .direct_reset_(direct_reset_),
    .dla_reset_rstn(dla_reset_rstn),
    .global_clk_ovr_on(global_clk_ovr_on),
    .mcif2cdma_dat_rd_rsp_pd(mcif2cdma_dat_rd_rsp_pd),
    .mcif2cdma_dat_rd_rsp_ready(mcif2cdma_dat_rd_rsp_ready),
    .mcif2cdma_dat_rd_rsp_valid(mcif2cdma_dat_rd_rsp_valid),
    .mcif2cdma_wt_rd_rsp_pd(mcif2cdma_wt_rd_rsp_pd),
    .mcif2cdma_wt_rd_rsp_ready(mcif2cdma_wt_rd_rsp_ready),
    .mcif2cdma_wt_rd_rsp_valid(mcif2cdma_wt_rd_rsp_valid),
    .mcif2noc_axi_ar_araddr(nvdla_core2dbb_ar_araddr),
    .mcif2noc_axi_ar_arid(nvdla_core2dbb_ar_arid),
    .mcif2noc_axi_ar_arlen(nvdla_core2dbb_ar_arlen),
    .mcif2noc_axi_ar_arready(nvdla_core2dbb_ar_arready),
    .mcif2noc_axi_ar_arvalid(nvdla_core2dbb_ar_arvalid),
    .mcif2noc_axi_aw_awaddr(nvdla_core2dbb_aw_awaddr),
    .mcif2noc_axi_aw_awid(nvdla_core2dbb_aw_awid),
    .mcif2noc_axi_aw_awlen(nvdla_core2dbb_aw_awlen),
    .mcif2noc_axi_aw_awready(nvdla_core2dbb_aw_awready),
    .mcif2noc_axi_aw_awvalid(nvdla_core2dbb_aw_awvalid),
    .mcif2noc_axi_w_wdata(nvdla_core2dbb_w_wdata),
    .mcif2noc_axi_w_wlast(nvdla_core2dbb_w_wlast),
    .mcif2noc_axi_w_wready(nvdla_core2dbb_w_wready),
    .mcif2noc_axi_w_wstrb(nvdla_core2dbb_w_wstrb),
    .mcif2noc_axi_w_wvalid(nvdla_core2dbb_w_wvalid),
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
    .noc2cvif_axi_b_bid(nvdla_core2cvsram_b_bid),
    .noc2cvif_axi_b_bready(nvdla_core2cvsram_b_bready),
    .noc2cvif_axi_b_bvalid(nvdla_core2cvsram_b_bvalid),
    .noc2cvif_axi_r_rdata(nvdla_core2cvsram_r_rdata),
    .noc2cvif_axi_r_rid(nvdla_core2cvsram_r_rid),
    .noc2cvif_axi_r_rlast(nvdla_core2cvsram_r_rlast),
    .noc2cvif_axi_r_rready(nvdla_core2cvsram_r_rready),
    .noc2cvif_axi_r_rvalid(nvdla_core2cvsram_r_rvalid),
    .noc2mcif_axi_b_bid(nvdla_core2dbb_b_bid),
    .noc2mcif_axi_b_bready(nvdla_core2dbb_b_bready),
    .noc2mcif_axi_b_bvalid(nvdla_core2dbb_b_bvalid),
    .noc2mcif_axi_r_rdata(nvdla_core2dbb_r_rdata),
    .noc2mcif_axi_r_rid(nvdla_core2dbb_r_rid),
    .noc2mcif_axi_r_rlast(nvdla_core2dbb_r_rlast),
    .noc2mcif_axi_r_rready(nvdla_core2dbb_r_rready),
    .noc2mcif_axi_r_rvalid(nvdla_core2dbb_r_rvalid),
    .nvdla2csb_data(nvdla2csb_data),
    .nvdla2csb_valid(nvdla2csb_valid),
    .nvdla2csb_wr_complete(nvdla2csb_wr_complete),
    .nvdla_clk_ovr_on(nvdla_clk_ovr_on),
    .nvdla_core_clk(dla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .nvdla_falcon_clk(dla_csb_clk),
    .pwrbus_ram_pd(nvdla_pwrbus_ram_o_pd),
    .sc2mac_dat_a_dst_data0(sc2mac_dat_a_dst_data0),
    .sc2mac_dat_a_dst_data1(sc2mac_dat_a_dst_data1),
    .sc2mac_dat_a_dst_data10(sc2mac_dat_a_dst_data10),
    .sc2mac_dat_a_dst_data100(sc2mac_dat_a_dst_data100),
    .sc2mac_dat_a_dst_data101(sc2mac_dat_a_dst_data101),
    .sc2mac_dat_a_dst_data102(sc2mac_dat_a_dst_data102),
    .sc2mac_dat_a_dst_data103(sc2mac_dat_a_dst_data103),
    .sc2mac_dat_a_dst_data104(sc2mac_dat_a_dst_data104),
    .sc2mac_dat_a_dst_data105(sc2mac_dat_a_dst_data105),
    .sc2mac_dat_a_dst_data106(sc2mac_dat_a_dst_data106),
    .sc2mac_dat_a_dst_data107(sc2mac_dat_a_dst_data107),
    .sc2mac_dat_a_dst_data108(sc2mac_dat_a_dst_data108),
    .sc2mac_dat_a_dst_data109(sc2mac_dat_a_dst_data109),
    .sc2mac_dat_a_dst_data11(sc2mac_dat_a_dst_data11),
    .sc2mac_dat_a_dst_data110(sc2mac_dat_a_dst_data110),
    .sc2mac_dat_a_dst_data111(sc2mac_dat_a_dst_data111),
    .sc2mac_dat_a_dst_data112(sc2mac_dat_a_dst_data112),
    .sc2mac_dat_a_dst_data113(sc2mac_dat_a_dst_data113),
    .sc2mac_dat_a_dst_data114(sc2mac_dat_a_dst_data114),
    .sc2mac_dat_a_dst_data115(sc2mac_dat_a_dst_data115),
    .sc2mac_dat_a_dst_data116(sc2mac_dat_a_dst_data116),
    .sc2mac_dat_a_dst_data117(sc2mac_dat_a_dst_data117),
    .sc2mac_dat_a_dst_data118(sc2mac_dat_a_dst_data118),
    .sc2mac_dat_a_dst_data119(sc2mac_dat_a_dst_data119),
    .sc2mac_dat_a_dst_data12(sc2mac_dat_a_dst_data12),
    .sc2mac_dat_a_dst_data120(sc2mac_dat_a_dst_data120),
    .sc2mac_dat_a_dst_data121(sc2mac_dat_a_dst_data121),
    .sc2mac_dat_a_dst_data122(sc2mac_dat_a_dst_data122),
    .sc2mac_dat_a_dst_data123(sc2mac_dat_a_dst_data123),
    .sc2mac_dat_a_dst_data124(sc2mac_dat_a_dst_data124),
    .sc2mac_dat_a_dst_data125(sc2mac_dat_a_dst_data125),
    .sc2mac_dat_a_dst_data126(sc2mac_dat_a_dst_data126),
    .sc2mac_dat_a_dst_data127(sc2mac_dat_a_dst_data127),
    .sc2mac_dat_a_dst_data13(sc2mac_dat_a_dst_data13),
    .sc2mac_dat_a_dst_data14(sc2mac_dat_a_dst_data14),
    .sc2mac_dat_a_dst_data15(sc2mac_dat_a_dst_data15),
    .sc2mac_dat_a_dst_data16(sc2mac_dat_a_dst_data16),
    .sc2mac_dat_a_dst_data17(sc2mac_dat_a_dst_data17),
    .sc2mac_dat_a_dst_data18(sc2mac_dat_a_dst_data18),
    .sc2mac_dat_a_dst_data19(sc2mac_dat_a_dst_data19),
    .sc2mac_dat_a_dst_data2(sc2mac_dat_a_dst_data2),
    .sc2mac_dat_a_dst_data20(sc2mac_dat_a_dst_data20),
    .sc2mac_dat_a_dst_data21(sc2mac_dat_a_dst_data21),
    .sc2mac_dat_a_dst_data22(sc2mac_dat_a_dst_data22),
    .sc2mac_dat_a_dst_data23(sc2mac_dat_a_dst_data23),
    .sc2mac_dat_a_dst_data24(sc2mac_dat_a_dst_data24),
    .sc2mac_dat_a_dst_data25(sc2mac_dat_a_dst_data25),
    .sc2mac_dat_a_dst_data26(sc2mac_dat_a_dst_data26),
    .sc2mac_dat_a_dst_data27(sc2mac_dat_a_dst_data27),
    .sc2mac_dat_a_dst_data28(sc2mac_dat_a_dst_data28),
    .sc2mac_dat_a_dst_data29(sc2mac_dat_a_dst_data29),
    .sc2mac_dat_a_dst_data3(sc2mac_dat_a_dst_data3),
    .sc2mac_dat_a_dst_data30(sc2mac_dat_a_dst_data30),
    .sc2mac_dat_a_dst_data31(sc2mac_dat_a_dst_data31),
    .sc2mac_dat_a_dst_data32(sc2mac_dat_a_dst_data32),
    .sc2mac_dat_a_dst_data33(sc2mac_dat_a_dst_data33),
    .sc2mac_dat_a_dst_data34(sc2mac_dat_a_dst_data34),
    .sc2mac_dat_a_dst_data35(sc2mac_dat_a_dst_data35),
    .sc2mac_dat_a_dst_data36(sc2mac_dat_a_dst_data36),
    .sc2mac_dat_a_dst_data37(sc2mac_dat_a_dst_data37),
    .sc2mac_dat_a_dst_data38(sc2mac_dat_a_dst_data38),
    .sc2mac_dat_a_dst_data39(sc2mac_dat_a_dst_data39),
    .sc2mac_dat_a_dst_data4(sc2mac_dat_a_dst_data4),
    .sc2mac_dat_a_dst_data40(sc2mac_dat_a_dst_data40),
    .sc2mac_dat_a_dst_data41(sc2mac_dat_a_dst_data41),
    .sc2mac_dat_a_dst_data42(sc2mac_dat_a_dst_data42),
    .sc2mac_dat_a_dst_data43(sc2mac_dat_a_dst_data43),
    .sc2mac_dat_a_dst_data44(sc2mac_dat_a_dst_data44),
    .sc2mac_dat_a_dst_data45(sc2mac_dat_a_dst_data45),
    .sc2mac_dat_a_dst_data46(sc2mac_dat_a_dst_data46),
    .sc2mac_dat_a_dst_data47(sc2mac_dat_a_dst_data47),
    .sc2mac_dat_a_dst_data48(sc2mac_dat_a_dst_data48),
    .sc2mac_dat_a_dst_data49(sc2mac_dat_a_dst_data49),
    .sc2mac_dat_a_dst_data5(sc2mac_dat_a_dst_data5),
    .sc2mac_dat_a_dst_data50(sc2mac_dat_a_dst_data50),
    .sc2mac_dat_a_dst_data51(sc2mac_dat_a_dst_data51),
    .sc2mac_dat_a_dst_data52(sc2mac_dat_a_dst_data52),
    .sc2mac_dat_a_dst_data53(sc2mac_dat_a_dst_data53),
    .sc2mac_dat_a_dst_data54(sc2mac_dat_a_dst_data54),
    .sc2mac_dat_a_dst_data55(sc2mac_dat_a_dst_data55),
    .sc2mac_dat_a_dst_data56(sc2mac_dat_a_dst_data56),
    .sc2mac_dat_a_dst_data57(sc2mac_dat_a_dst_data57),
    .sc2mac_dat_a_dst_data58(sc2mac_dat_a_dst_data58),
    .sc2mac_dat_a_dst_data59(sc2mac_dat_a_dst_data59),
    .sc2mac_dat_a_dst_data6(sc2mac_dat_a_dst_data6),
    .sc2mac_dat_a_dst_data60(sc2mac_dat_a_dst_data60),
    .sc2mac_dat_a_dst_data61(sc2mac_dat_a_dst_data61),
    .sc2mac_dat_a_dst_data62(sc2mac_dat_a_dst_data62),
    .sc2mac_dat_a_dst_data63(sc2mac_dat_a_dst_data63),
    .sc2mac_dat_a_dst_data64(sc2mac_dat_a_dst_data64),
    .sc2mac_dat_a_dst_data65(sc2mac_dat_a_dst_data65),
    .sc2mac_dat_a_dst_data66(sc2mac_dat_a_dst_data66),
    .sc2mac_dat_a_dst_data67(sc2mac_dat_a_dst_data67),
    .sc2mac_dat_a_dst_data68(sc2mac_dat_a_dst_data68),
    .sc2mac_dat_a_dst_data69(sc2mac_dat_a_dst_data69),
    .sc2mac_dat_a_dst_data7(sc2mac_dat_a_dst_data7),
    .sc2mac_dat_a_dst_data70(sc2mac_dat_a_dst_data70),
    .sc2mac_dat_a_dst_data71(sc2mac_dat_a_dst_data71),
    .sc2mac_dat_a_dst_data72(sc2mac_dat_a_dst_data72),
    .sc2mac_dat_a_dst_data73(sc2mac_dat_a_dst_data73),
    .sc2mac_dat_a_dst_data74(sc2mac_dat_a_dst_data74),
    .sc2mac_dat_a_dst_data75(sc2mac_dat_a_dst_data75),
    .sc2mac_dat_a_dst_data76(sc2mac_dat_a_dst_data76),
    .sc2mac_dat_a_dst_data77(sc2mac_dat_a_dst_data77),
    .sc2mac_dat_a_dst_data78(sc2mac_dat_a_dst_data78),
    .sc2mac_dat_a_dst_data79(sc2mac_dat_a_dst_data79),
    .sc2mac_dat_a_dst_data8(sc2mac_dat_a_dst_data8),
    .sc2mac_dat_a_dst_data80(sc2mac_dat_a_dst_data80),
    .sc2mac_dat_a_dst_data81(sc2mac_dat_a_dst_data81),
    .sc2mac_dat_a_dst_data82(sc2mac_dat_a_dst_data82),
    .sc2mac_dat_a_dst_data83(sc2mac_dat_a_dst_data83),
    .sc2mac_dat_a_dst_data84(sc2mac_dat_a_dst_data84),
    .sc2mac_dat_a_dst_data85(sc2mac_dat_a_dst_data85),
    .sc2mac_dat_a_dst_data86(sc2mac_dat_a_dst_data86),
    .sc2mac_dat_a_dst_data87(sc2mac_dat_a_dst_data87),
    .sc2mac_dat_a_dst_data88(sc2mac_dat_a_dst_data88),
    .sc2mac_dat_a_dst_data89(sc2mac_dat_a_dst_data89),
    .sc2mac_dat_a_dst_data9(sc2mac_dat_a_dst_data9),
    .sc2mac_dat_a_dst_data90(sc2mac_dat_a_dst_data90),
    .sc2mac_dat_a_dst_data91(sc2mac_dat_a_dst_data91),
    .sc2mac_dat_a_dst_data92(sc2mac_dat_a_dst_data92),
    .sc2mac_dat_a_dst_data93(sc2mac_dat_a_dst_data93),
    .sc2mac_dat_a_dst_data94(sc2mac_dat_a_dst_data94),
    .sc2mac_dat_a_dst_data95(sc2mac_dat_a_dst_data95),
    .sc2mac_dat_a_dst_data96(sc2mac_dat_a_dst_data96),
    .sc2mac_dat_a_dst_data97(sc2mac_dat_a_dst_data97),
    .sc2mac_dat_a_dst_data98(sc2mac_dat_a_dst_data98),
    .sc2mac_dat_a_dst_data99(sc2mac_dat_a_dst_data99),
    .sc2mac_dat_a_dst_mask(sc2mac_dat_a_dst_mask),
    .sc2mac_dat_a_dst_pd(sc2mac_dat_a_dst_pd),
    .sc2mac_dat_a_dst_pvld(sc2mac_dat_a_dst_pvld),
    .sc2mac_dat_a_src_data0(sc2mac_dat_a_src_data0),
    .sc2mac_dat_a_src_data1(sc2mac_dat_a_src_data1),
    .sc2mac_dat_a_src_data10(sc2mac_dat_a_src_data10),
    .sc2mac_dat_a_src_data100(sc2mac_dat_a_src_data100),
    .sc2mac_dat_a_src_data101(sc2mac_dat_a_src_data101),
    .sc2mac_dat_a_src_data102(sc2mac_dat_a_src_data102),
    .sc2mac_dat_a_src_data103(sc2mac_dat_a_src_data103),
    .sc2mac_dat_a_src_data104(sc2mac_dat_a_src_data104),
    .sc2mac_dat_a_src_data105(sc2mac_dat_a_src_data105),
    .sc2mac_dat_a_src_data106(sc2mac_dat_a_src_data106),
    .sc2mac_dat_a_src_data107(sc2mac_dat_a_src_data107),
    .sc2mac_dat_a_src_data108(sc2mac_dat_a_src_data108),
    .sc2mac_dat_a_src_data109(sc2mac_dat_a_src_data109),
    .sc2mac_dat_a_src_data11(sc2mac_dat_a_src_data11),
    .sc2mac_dat_a_src_data110(sc2mac_dat_a_src_data110),
    .sc2mac_dat_a_src_data111(sc2mac_dat_a_src_data111),
    .sc2mac_dat_a_src_data112(sc2mac_dat_a_src_data112),
    .sc2mac_dat_a_src_data113(sc2mac_dat_a_src_data113),
    .sc2mac_dat_a_src_data114(sc2mac_dat_a_src_data114),
    .sc2mac_dat_a_src_data115(sc2mac_dat_a_src_data115),
    .sc2mac_dat_a_src_data116(sc2mac_dat_a_src_data116),
    .sc2mac_dat_a_src_data117(sc2mac_dat_a_src_data117),
    .sc2mac_dat_a_src_data118(sc2mac_dat_a_src_data118),
    .sc2mac_dat_a_src_data119(sc2mac_dat_a_src_data119),
    .sc2mac_dat_a_src_data12(sc2mac_dat_a_src_data12),
    .sc2mac_dat_a_src_data120(sc2mac_dat_a_src_data120),
    .sc2mac_dat_a_src_data121(sc2mac_dat_a_src_data121),
    .sc2mac_dat_a_src_data122(sc2mac_dat_a_src_data122),
    .sc2mac_dat_a_src_data123(sc2mac_dat_a_src_data123),
    .sc2mac_dat_a_src_data124(sc2mac_dat_a_src_data124),
    .sc2mac_dat_a_src_data125(sc2mac_dat_a_src_data125),
    .sc2mac_dat_a_src_data126(sc2mac_dat_a_src_data126),
    .sc2mac_dat_a_src_data127(sc2mac_dat_a_src_data127),
    .sc2mac_dat_a_src_data13(sc2mac_dat_a_src_data13),
    .sc2mac_dat_a_src_data14(sc2mac_dat_a_src_data14),
    .sc2mac_dat_a_src_data15(sc2mac_dat_a_src_data15),
    .sc2mac_dat_a_src_data16(sc2mac_dat_a_src_data16),
    .sc2mac_dat_a_src_data17(sc2mac_dat_a_src_data17),
    .sc2mac_dat_a_src_data18(sc2mac_dat_a_src_data18),
    .sc2mac_dat_a_src_data19(sc2mac_dat_a_src_data19),
    .sc2mac_dat_a_src_data2(sc2mac_dat_a_src_data2),
    .sc2mac_dat_a_src_data20(sc2mac_dat_a_src_data20),
    .sc2mac_dat_a_src_data21(sc2mac_dat_a_src_data21),
    .sc2mac_dat_a_src_data22(sc2mac_dat_a_src_data22),
    .sc2mac_dat_a_src_data23(sc2mac_dat_a_src_data23),
    .sc2mac_dat_a_src_data24(sc2mac_dat_a_src_data24),
    .sc2mac_dat_a_src_data25(sc2mac_dat_a_src_data25),
    .sc2mac_dat_a_src_data26(sc2mac_dat_a_src_data26),
    .sc2mac_dat_a_src_data27(sc2mac_dat_a_src_data27),
    .sc2mac_dat_a_src_data28(sc2mac_dat_a_src_data28),
    .sc2mac_dat_a_src_data29(sc2mac_dat_a_src_data29),
    .sc2mac_dat_a_src_data3(sc2mac_dat_a_src_data3),
    .sc2mac_dat_a_src_data30(sc2mac_dat_a_src_data30),
    .sc2mac_dat_a_src_data31(sc2mac_dat_a_src_data31),
    .sc2mac_dat_a_src_data32(sc2mac_dat_a_src_data32),
    .sc2mac_dat_a_src_data33(sc2mac_dat_a_src_data33),
    .sc2mac_dat_a_src_data34(sc2mac_dat_a_src_data34),
    .sc2mac_dat_a_src_data35(sc2mac_dat_a_src_data35),
    .sc2mac_dat_a_src_data36(sc2mac_dat_a_src_data36),
    .sc2mac_dat_a_src_data37(sc2mac_dat_a_src_data37),
    .sc2mac_dat_a_src_data38(sc2mac_dat_a_src_data38),
    .sc2mac_dat_a_src_data39(sc2mac_dat_a_src_data39),
    .sc2mac_dat_a_src_data4(sc2mac_dat_a_src_data4),
    .sc2mac_dat_a_src_data40(sc2mac_dat_a_src_data40),
    .sc2mac_dat_a_src_data41(sc2mac_dat_a_src_data41),
    .sc2mac_dat_a_src_data42(sc2mac_dat_a_src_data42),
    .sc2mac_dat_a_src_data43(sc2mac_dat_a_src_data43),
    .sc2mac_dat_a_src_data44(sc2mac_dat_a_src_data44),
    .sc2mac_dat_a_src_data45(sc2mac_dat_a_src_data45),
    .sc2mac_dat_a_src_data46(sc2mac_dat_a_src_data46),
    .sc2mac_dat_a_src_data47(sc2mac_dat_a_src_data47),
    .sc2mac_dat_a_src_data48(sc2mac_dat_a_src_data48),
    .sc2mac_dat_a_src_data49(sc2mac_dat_a_src_data49),
    .sc2mac_dat_a_src_data5(sc2mac_dat_a_src_data5),
    .sc2mac_dat_a_src_data50(sc2mac_dat_a_src_data50),
    .sc2mac_dat_a_src_data51(sc2mac_dat_a_src_data51),
    .sc2mac_dat_a_src_data52(sc2mac_dat_a_src_data52),
    .sc2mac_dat_a_src_data53(sc2mac_dat_a_src_data53),
    .sc2mac_dat_a_src_data54(sc2mac_dat_a_src_data54),
    .sc2mac_dat_a_src_data55(sc2mac_dat_a_src_data55),
    .sc2mac_dat_a_src_data56(sc2mac_dat_a_src_data56),
    .sc2mac_dat_a_src_data57(sc2mac_dat_a_src_data57),
    .sc2mac_dat_a_src_data58(sc2mac_dat_a_src_data58),
    .sc2mac_dat_a_src_data59(sc2mac_dat_a_src_data59),
    .sc2mac_dat_a_src_data6(sc2mac_dat_a_src_data6),
    .sc2mac_dat_a_src_data60(sc2mac_dat_a_src_data60),
    .sc2mac_dat_a_src_data61(sc2mac_dat_a_src_data61),
    .sc2mac_dat_a_src_data62(sc2mac_dat_a_src_data62),
    .sc2mac_dat_a_src_data63(sc2mac_dat_a_src_data63),
    .sc2mac_dat_a_src_data64(sc2mac_dat_a_src_data64),
    .sc2mac_dat_a_src_data65(sc2mac_dat_a_src_data65),
    .sc2mac_dat_a_src_data66(sc2mac_dat_a_src_data66),
    .sc2mac_dat_a_src_data67(sc2mac_dat_a_src_data67),
    .sc2mac_dat_a_src_data68(sc2mac_dat_a_src_data68),
    .sc2mac_dat_a_src_data69(sc2mac_dat_a_src_data69),
    .sc2mac_dat_a_src_data7(sc2mac_dat_a_src_data7),
    .sc2mac_dat_a_src_data70(sc2mac_dat_a_src_data70),
    .sc2mac_dat_a_src_data71(sc2mac_dat_a_src_data71),
    .sc2mac_dat_a_src_data72(sc2mac_dat_a_src_data72),
    .sc2mac_dat_a_src_data73(sc2mac_dat_a_src_data73),
    .sc2mac_dat_a_src_data74(sc2mac_dat_a_src_data74),
    .sc2mac_dat_a_src_data75(sc2mac_dat_a_src_data75),
    .sc2mac_dat_a_src_data76(sc2mac_dat_a_src_data76),
    .sc2mac_dat_a_src_data77(sc2mac_dat_a_src_data77),
    .sc2mac_dat_a_src_data78(sc2mac_dat_a_src_data78),
    .sc2mac_dat_a_src_data79(sc2mac_dat_a_src_data79),
    .sc2mac_dat_a_src_data8(sc2mac_dat_a_src_data8),
    .sc2mac_dat_a_src_data80(sc2mac_dat_a_src_data80),
    .sc2mac_dat_a_src_data81(sc2mac_dat_a_src_data81),
    .sc2mac_dat_a_src_data82(sc2mac_dat_a_src_data82),
    .sc2mac_dat_a_src_data83(sc2mac_dat_a_src_data83),
    .sc2mac_dat_a_src_data84(sc2mac_dat_a_src_data84),
    .sc2mac_dat_a_src_data85(sc2mac_dat_a_src_data85),
    .sc2mac_dat_a_src_data86(sc2mac_dat_a_src_data86),
    .sc2mac_dat_a_src_data87(sc2mac_dat_a_src_data87),
    .sc2mac_dat_a_src_data88(sc2mac_dat_a_src_data88),
    .sc2mac_dat_a_src_data89(sc2mac_dat_a_src_data89),
    .sc2mac_dat_a_src_data9(sc2mac_dat_a_src_data9),
    .sc2mac_dat_a_src_data90(sc2mac_dat_a_src_data90),
    .sc2mac_dat_a_src_data91(sc2mac_dat_a_src_data91),
    .sc2mac_dat_a_src_data92(sc2mac_dat_a_src_data92),
    .sc2mac_dat_a_src_data93(sc2mac_dat_a_src_data93),
    .sc2mac_dat_a_src_data94(sc2mac_dat_a_src_data94),
    .sc2mac_dat_a_src_data95(sc2mac_dat_a_src_data95),
    .sc2mac_dat_a_src_data96(sc2mac_dat_a_src_data96),
    .sc2mac_dat_a_src_data97(sc2mac_dat_a_src_data97),
    .sc2mac_dat_a_src_data98(sc2mac_dat_a_src_data98),
    .sc2mac_dat_a_src_data99(sc2mac_dat_a_src_data99),
    .sc2mac_dat_a_src_mask(sc2mac_dat_a_src_mask),
    .sc2mac_dat_a_src_pd(sc2mac_dat_a_src_pd),
    .sc2mac_dat_a_src_pvld(sc2mac_dat_a_src_pvld),
    .sc2mac_wt_a_dst_data0(sc2mac_wt_a_dst_data0),
    .sc2mac_wt_a_dst_data1(sc2mac_wt_a_dst_data1),
    .sc2mac_wt_a_dst_data10(sc2mac_wt_a_dst_data10),
    .sc2mac_wt_a_dst_data100(sc2mac_wt_a_dst_data100),
    .sc2mac_wt_a_dst_data101(sc2mac_wt_a_dst_data101),
    .sc2mac_wt_a_dst_data102(sc2mac_wt_a_dst_data102),
    .sc2mac_wt_a_dst_data103(sc2mac_wt_a_dst_data103),
    .sc2mac_wt_a_dst_data104(sc2mac_wt_a_dst_data104),
    .sc2mac_wt_a_dst_data105(sc2mac_wt_a_dst_data105),
    .sc2mac_wt_a_dst_data106(sc2mac_wt_a_dst_data106),
    .sc2mac_wt_a_dst_data107(sc2mac_wt_a_dst_data107),
    .sc2mac_wt_a_dst_data108(sc2mac_wt_a_dst_data108),
    .sc2mac_wt_a_dst_data109(sc2mac_wt_a_dst_data109),
    .sc2mac_wt_a_dst_data11(sc2mac_wt_a_dst_data11),
    .sc2mac_wt_a_dst_data110(sc2mac_wt_a_dst_data110),
    .sc2mac_wt_a_dst_data111(sc2mac_wt_a_dst_data111),
    .sc2mac_wt_a_dst_data112(sc2mac_wt_a_dst_data112),
    .sc2mac_wt_a_dst_data113(sc2mac_wt_a_dst_data113),
    .sc2mac_wt_a_dst_data114(sc2mac_wt_a_dst_data114),
    .sc2mac_wt_a_dst_data115(sc2mac_wt_a_dst_data115),
    .sc2mac_wt_a_dst_data116(sc2mac_wt_a_dst_data116),
    .sc2mac_wt_a_dst_data117(sc2mac_wt_a_dst_data117),
    .sc2mac_wt_a_dst_data118(sc2mac_wt_a_dst_data118),
    .sc2mac_wt_a_dst_data119(sc2mac_wt_a_dst_data119),
    .sc2mac_wt_a_dst_data12(sc2mac_wt_a_dst_data12),
    .sc2mac_wt_a_dst_data120(sc2mac_wt_a_dst_data120),
    .sc2mac_wt_a_dst_data121(sc2mac_wt_a_dst_data121),
    .sc2mac_wt_a_dst_data122(sc2mac_wt_a_dst_data122),
    .sc2mac_wt_a_dst_data123(sc2mac_wt_a_dst_data123),
    .sc2mac_wt_a_dst_data124(sc2mac_wt_a_dst_data124),
    .sc2mac_wt_a_dst_data125(sc2mac_wt_a_dst_data125),
    .sc2mac_wt_a_dst_data126(sc2mac_wt_a_dst_data126),
    .sc2mac_wt_a_dst_data127(sc2mac_wt_a_dst_data127),
    .sc2mac_wt_a_dst_data13(sc2mac_wt_a_dst_data13),
    .sc2mac_wt_a_dst_data14(sc2mac_wt_a_dst_data14),
    .sc2mac_wt_a_dst_data15(sc2mac_wt_a_dst_data15),
    .sc2mac_wt_a_dst_data16(sc2mac_wt_a_dst_data16),
    .sc2mac_wt_a_dst_data17(sc2mac_wt_a_dst_data17),
    .sc2mac_wt_a_dst_data18(sc2mac_wt_a_dst_data18),
    .sc2mac_wt_a_dst_data19(sc2mac_wt_a_dst_data19),
    .sc2mac_wt_a_dst_data2(sc2mac_wt_a_dst_data2),
    .sc2mac_wt_a_dst_data20(sc2mac_wt_a_dst_data20),
    .sc2mac_wt_a_dst_data21(sc2mac_wt_a_dst_data21),
    .sc2mac_wt_a_dst_data22(sc2mac_wt_a_dst_data22),
    .sc2mac_wt_a_dst_data23(sc2mac_wt_a_dst_data23),
    .sc2mac_wt_a_dst_data24(sc2mac_wt_a_dst_data24),
    .sc2mac_wt_a_dst_data25(sc2mac_wt_a_dst_data25),
    .sc2mac_wt_a_dst_data26(sc2mac_wt_a_dst_data26),
    .sc2mac_wt_a_dst_data27(sc2mac_wt_a_dst_data27),
    .sc2mac_wt_a_dst_data28(sc2mac_wt_a_dst_data28),
    .sc2mac_wt_a_dst_data29(sc2mac_wt_a_dst_data29),
    .sc2mac_wt_a_dst_data3(sc2mac_wt_a_dst_data3),
    .sc2mac_wt_a_dst_data30(sc2mac_wt_a_dst_data30),
    .sc2mac_wt_a_dst_data31(sc2mac_wt_a_dst_data31),
    .sc2mac_wt_a_dst_data32(sc2mac_wt_a_dst_data32),
    .sc2mac_wt_a_dst_data33(sc2mac_wt_a_dst_data33),
    .sc2mac_wt_a_dst_data34(sc2mac_wt_a_dst_data34),
    .sc2mac_wt_a_dst_data35(sc2mac_wt_a_dst_data35),
    .sc2mac_wt_a_dst_data36(sc2mac_wt_a_dst_data36),
    .sc2mac_wt_a_dst_data37(sc2mac_wt_a_dst_data37),
    .sc2mac_wt_a_dst_data38(sc2mac_wt_a_dst_data38),
    .sc2mac_wt_a_dst_data39(sc2mac_wt_a_dst_data39),
    .sc2mac_wt_a_dst_data4(sc2mac_wt_a_dst_data4),
    .sc2mac_wt_a_dst_data40(sc2mac_wt_a_dst_data40),
    .sc2mac_wt_a_dst_data41(sc2mac_wt_a_dst_data41),
    .sc2mac_wt_a_dst_data42(sc2mac_wt_a_dst_data42),
    .sc2mac_wt_a_dst_data43(sc2mac_wt_a_dst_data43),
    .sc2mac_wt_a_dst_data44(sc2mac_wt_a_dst_data44),
    .sc2mac_wt_a_dst_data45(sc2mac_wt_a_dst_data45),
    .sc2mac_wt_a_dst_data46(sc2mac_wt_a_dst_data46),
    .sc2mac_wt_a_dst_data47(sc2mac_wt_a_dst_data47),
    .sc2mac_wt_a_dst_data48(sc2mac_wt_a_dst_data48),
    .sc2mac_wt_a_dst_data49(sc2mac_wt_a_dst_data49),
    .sc2mac_wt_a_dst_data5(sc2mac_wt_a_dst_data5),
    .sc2mac_wt_a_dst_data50(sc2mac_wt_a_dst_data50),
    .sc2mac_wt_a_dst_data51(sc2mac_wt_a_dst_data51),
    .sc2mac_wt_a_dst_data52(sc2mac_wt_a_dst_data52),
    .sc2mac_wt_a_dst_data53(sc2mac_wt_a_dst_data53),
    .sc2mac_wt_a_dst_data54(sc2mac_wt_a_dst_data54),
    .sc2mac_wt_a_dst_data55(sc2mac_wt_a_dst_data55),
    .sc2mac_wt_a_dst_data56(sc2mac_wt_a_dst_data56),
    .sc2mac_wt_a_dst_data57(sc2mac_wt_a_dst_data57),
    .sc2mac_wt_a_dst_data58(sc2mac_wt_a_dst_data58),
    .sc2mac_wt_a_dst_data59(sc2mac_wt_a_dst_data59),
    .sc2mac_wt_a_dst_data6(sc2mac_wt_a_dst_data6),
    .sc2mac_wt_a_dst_data60(sc2mac_wt_a_dst_data60),
    .sc2mac_wt_a_dst_data61(sc2mac_wt_a_dst_data61),
    .sc2mac_wt_a_dst_data62(sc2mac_wt_a_dst_data62),
    .sc2mac_wt_a_dst_data63(sc2mac_wt_a_dst_data63),
    .sc2mac_wt_a_dst_data64(sc2mac_wt_a_dst_data64),
    .sc2mac_wt_a_dst_data65(sc2mac_wt_a_dst_data65),
    .sc2mac_wt_a_dst_data66(sc2mac_wt_a_dst_data66),
    .sc2mac_wt_a_dst_data67(sc2mac_wt_a_dst_data67),
    .sc2mac_wt_a_dst_data68(sc2mac_wt_a_dst_data68),
    .sc2mac_wt_a_dst_data69(sc2mac_wt_a_dst_data69),
    .sc2mac_wt_a_dst_data7(sc2mac_wt_a_dst_data7),
    .sc2mac_wt_a_dst_data70(sc2mac_wt_a_dst_data70),
    .sc2mac_wt_a_dst_data71(sc2mac_wt_a_dst_data71),
    .sc2mac_wt_a_dst_data72(sc2mac_wt_a_dst_data72),
    .sc2mac_wt_a_dst_data73(sc2mac_wt_a_dst_data73),
    .sc2mac_wt_a_dst_data74(sc2mac_wt_a_dst_data74),
    .sc2mac_wt_a_dst_data75(sc2mac_wt_a_dst_data75),
    .sc2mac_wt_a_dst_data76(sc2mac_wt_a_dst_data76),
    .sc2mac_wt_a_dst_data77(sc2mac_wt_a_dst_data77),
    .sc2mac_wt_a_dst_data78(sc2mac_wt_a_dst_data78),
    .sc2mac_wt_a_dst_data79(sc2mac_wt_a_dst_data79),
    .sc2mac_wt_a_dst_data8(sc2mac_wt_a_dst_data8),
    .sc2mac_wt_a_dst_data80(sc2mac_wt_a_dst_data80),
    .sc2mac_wt_a_dst_data81(sc2mac_wt_a_dst_data81),
    .sc2mac_wt_a_dst_data82(sc2mac_wt_a_dst_data82),
    .sc2mac_wt_a_dst_data83(sc2mac_wt_a_dst_data83),
    .sc2mac_wt_a_dst_data84(sc2mac_wt_a_dst_data84),
    .sc2mac_wt_a_dst_data85(sc2mac_wt_a_dst_data85),
    .sc2mac_wt_a_dst_data86(sc2mac_wt_a_dst_data86),
    .sc2mac_wt_a_dst_data87(sc2mac_wt_a_dst_data87),
    .sc2mac_wt_a_dst_data88(sc2mac_wt_a_dst_data88),
    .sc2mac_wt_a_dst_data89(sc2mac_wt_a_dst_data89),
    .sc2mac_wt_a_dst_data9(sc2mac_wt_a_dst_data9),
    .sc2mac_wt_a_dst_data90(sc2mac_wt_a_dst_data90),
    .sc2mac_wt_a_dst_data91(sc2mac_wt_a_dst_data91),
    .sc2mac_wt_a_dst_data92(sc2mac_wt_a_dst_data92),
    .sc2mac_wt_a_dst_data93(sc2mac_wt_a_dst_data93),
    .sc2mac_wt_a_dst_data94(sc2mac_wt_a_dst_data94),
    .sc2mac_wt_a_dst_data95(sc2mac_wt_a_dst_data95),
    .sc2mac_wt_a_dst_data96(sc2mac_wt_a_dst_data96),
    .sc2mac_wt_a_dst_data97(sc2mac_wt_a_dst_data97),
    .sc2mac_wt_a_dst_data98(sc2mac_wt_a_dst_data98),
    .sc2mac_wt_a_dst_data99(sc2mac_wt_a_dst_data99),
    .sc2mac_wt_a_dst_mask(sc2mac_wt_a_dst_mask),
    .sc2mac_wt_a_dst_pvld(sc2mac_wt_a_dst_pvld),
    .sc2mac_wt_a_dst_sel(sc2mac_wt_a_dst_sel),
    .sc2mac_wt_a_src_data0(sc2mac_wt_a_src_data0),
    .sc2mac_wt_a_src_data1(sc2mac_wt_a_src_data1),
    .sc2mac_wt_a_src_data10(sc2mac_wt_a_src_data10),
    .sc2mac_wt_a_src_data100(sc2mac_wt_a_src_data100),
    .sc2mac_wt_a_src_data101(sc2mac_wt_a_src_data101),
    .sc2mac_wt_a_src_data102(sc2mac_wt_a_src_data102),
    .sc2mac_wt_a_src_data103(sc2mac_wt_a_src_data103),
    .sc2mac_wt_a_src_data104(sc2mac_wt_a_src_data104),
    .sc2mac_wt_a_src_data105(sc2mac_wt_a_src_data105),
    .sc2mac_wt_a_src_data106(sc2mac_wt_a_src_data106),
    .sc2mac_wt_a_src_data107(sc2mac_wt_a_src_data107),
    .sc2mac_wt_a_src_data108(sc2mac_wt_a_src_data108),
    .sc2mac_wt_a_src_data109(sc2mac_wt_a_src_data109),
    .sc2mac_wt_a_src_data11(sc2mac_wt_a_src_data11),
    .sc2mac_wt_a_src_data110(sc2mac_wt_a_src_data110),
    .sc2mac_wt_a_src_data111(sc2mac_wt_a_src_data111),
    .sc2mac_wt_a_src_data112(sc2mac_wt_a_src_data112),
    .sc2mac_wt_a_src_data113(sc2mac_wt_a_src_data113),
    .sc2mac_wt_a_src_data114(sc2mac_wt_a_src_data114),
    .sc2mac_wt_a_src_data115(sc2mac_wt_a_src_data115),
    .sc2mac_wt_a_src_data116(sc2mac_wt_a_src_data116),
    .sc2mac_wt_a_src_data117(sc2mac_wt_a_src_data117),
    .sc2mac_wt_a_src_data118(sc2mac_wt_a_src_data118),
    .sc2mac_wt_a_src_data119(sc2mac_wt_a_src_data119),
    .sc2mac_wt_a_src_data12(sc2mac_wt_a_src_data12),
    .sc2mac_wt_a_src_data120(sc2mac_wt_a_src_data120),
    .sc2mac_wt_a_src_data121(sc2mac_wt_a_src_data121),
    .sc2mac_wt_a_src_data122(sc2mac_wt_a_src_data122),
    .sc2mac_wt_a_src_data123(sc2mac_wt_a_src_data123),
    .sc2mac_wt_a_src_data124(sc2mac_wt_a_src_data124),
    .sc2mac_wt_a_src_data125(sc2mac_wt_a_src_data125),
    .sc2mac_wt_a_src_data126(sc2mac_wt_a_src_data126),
    .sc2mac_wt_a_src_data127(sc2mac_wt_a_src_data127),
    .sc2mac_wt_a_src_data13(sc2mac_wt_a_src_data13),
    .sc2mac_wt_a_src_data14(sc2mac_wt_a_src_data14),
    .sc2mac_wt_a_src_data15(sc2mac_wt_a_src_data15),
    .sc2mac_wt_a_src_data16(sc2mac_wt_a_src_data16),
    .sc2mac_wt_a_src_data17(sc2mac_wt_a_src_data17),
    .sc2mac_wt_a_src_data18(sc2mac_wt_a_src_data18),
    .sc2mac_wt_a_src_data19(sc2mac_wt_a_src_data19),
    .sc2mac_wt_a_src_data2(sc2mac_wt_a_src_data2),
    .sc2mac_wt_a_src_data20(sc2mac_wt_a_src_data20),
    .sc2mac_wt_a_src_data21(sc2mac_wt_a_src_data21),
    .sc2mac_wt_a_src_data22(sc2mac_wt_a_src_data22),
    .sc2mac_wt_a_src_data23(sc2mac_wt_a_src_data23),
    .sc2mac_wt_a_src_data24(sc2mac_wt_a_src_data24),
    .sc2mac_wt_a_src_data25(sc2mac_wt_a_src_data25),
    .sc2mac_wt_a_src_data26(sc2mac_wt_a_src_data26),
    .sc2mac_wt_a_src_data27(sc2mac_wt_a_src_data27),
    .sc2mac_wt_a_src_data28(sc2mac_wt_a_src_data28),
    .sc2mac_wt_a_src_data29(sc2mac_wt_a_src_data29),
    .sc2mac_wt_a_src_data3(sc2mac_wt_a_src_data3),
    .sc2mac_wt_a_src_data30(sc2mac_wt_a_src_data30),
    .sc2mac_wt_a_src_data31(sc2mac_wt_a_src_data31),
    .sc2mac_wt_a_src_data32(sc2mac_wt_a_src_data32),
    .sc2mac_wt_a_src_data33(sc2mac_wt_a_src_data33),
    .sc2mac_wt_a_src_data34(sc2mac_wt_a_src_data34),
    .sc2mac_wt_a_src_data35(sc2mac_wt_a_src_data35),
    .sc2mac_wt_a_src_data36(sc2mac_wt_a_src_data36),
    .sc2mac_wt_a_src_data37(sc2mac_wt_a_src_data37),
    .sc2mac_wt_a_src_data38(sc2mac_wt_a_src_data38),
    .sc2mac_wt_a_src_data39(sc2mac_wt_a_src_data39),
    .sc2mac_wt_a_src_data4(sc2mac_wt_a_src_data4),
    .sc2mac_wt_a_src_data40(sc2mac_wt_a_src_data40),
    .sc2mac_wt_a_src_data41(sc2mac_wt_a_src_data41),
    .sc2mac_wt_a_src_data42(sc2mac_wt_a_src_data42),
    .sc2mac_wt_a_src_data43(sc2mac_wt_a_src_data43),
    .sc2mac_wt_a_src_data44(sc2mac_wt_a_src_data44),
    .sc2mac_wt_a_src_data45(sc2mac_wt_a_src_data45),
    .sc2mac_wt_a_src_data46(sc2mac_wt_a_src_data46),
    .sc2mac_wt_a_src_data47(sc2mac_wt_a_src_data47),
    .sc2mac_wt_a_src_data48(sc2mac_wt_a_src_data48),
    .sc2mac_wt_a_src_data49(sc2mac_wt_a_src_data49),
    .sc2mac_wt_a_src_data5(sc2mac_wt_a_src_data5),
    .sc2mac_wt_a_src_data50(sc2mac_wt_a_src_data50),
    .sc2mac_wt_a_src_data51(sc2mac_wt_a_src_data51),
    .sc2mac_wt_a_src_data52(sc2mac_wt_a_src_data52),
    .sc2mac_wt_a_src_data53(sc2mac_wt_a_src_data53),
    .sc2mac_wt_a_src_data54(sc2mac_wt_a_src_data54),
    .sc2mac_wt_a_src_data55(sc2mac_wt_a_src_data55),
    .sc2mac_wt_a_src_data56(sc2mac_wt_a_src_data56),
    .sc2mac_wt_a_src_data57(sc2mac_wt_a_src_data57),
    .sc2mac_wt_a_src_data58(sc2mac_wt_a_src_data58),
    .sc2mac_wt_a_src_data59(sc2mac_wt_a_src_data59),
    .sc2mac_wt_a_src_data6(sc2mac_wt_a_src_data6),
    .sc2mac_wt_a_src_data60(sc2mac_wt_a_src_data60),
    .sc2mac_wt_a_src_data61(sc2mac_wt_a_src_data61),
    .sc2mac_wt_a_src_data62(sc2mac_wt_a_src_data62),
    .sc2mac_wt_a_src_data63(sc2mac_wt_a_src_data63),
    .sc2mac_wt_a_src_data64(sc2mac_wt_a_src_data64),
    .sc2mac_wt_a_src_data65(sc2mac_wt_a_src_data65),
    .sc2mac_wt_a_src_data66(sc2mac_wt_a_src_data66),
    .sc2mac_wt_a_src_data67(sc2mac_wt_a_src_data67),
    .sc2mac_wt_a_src_data68(sc2mac_wt_a_src_data68),
    .sc2mac_wt_a_src_data69(sc2mac_wt_a_src_data69),
    .sc2mac_wt_a_src_data7(sc2mac_wt_a_src_data7),
    .sc2mac_wt_a_src_data70(sc2mac_wt_a_src_data70),
    .sc2mac_wt_a_src_data71(sc2mac_wt_a_src_data71),
    .sc2mac_wt_a_src_data72(sc2mac_wt_a_src_data72),
    .sc2mac_wt_a_src_data73(sc2mac_wt_a_src_data73),
    .sc2mac_wt_a_src_data74(sc2mac_wt_a_src_data74),
    .sc2mac_wt_a_src_data75(sc2mac_wt_a_src_data75),
    .sc2mac_wt_a_src_data76(sc2mac_wt_a_src_data76),
    .sc2mac_wt_a_src_data77(sc2mac_wt_a_src_data77),
    .sc2mac_wt_a_src_data78(sc2mac_wt_a_src_data78),
    .sc2mac_wt_a_src_data79(sc2mac_wt_a_src_data79),
    .sc2mac_wt_a_src_data8(sc2mac_wt_a_src_data8),
    .sc2mac_wt_a_src_data80(sc2mac_wt_a_src_data80),
    .sc2mac_wt_a_src_data81(sc2mac_wt_a_src_data81),
    .sc2mac_wt_a_src_data82(sc2mac_wt_a_src_data82),
    .sc2mac_wt_a_src_data83(sc2mac_wt_a_src_data83),
    .sc2mac_wt_a_src_data84(sc2mac_wt_a_src_data84),
    .sc2mac_wt_a_src_data85(sc2mac_wt_a_src_data85),
    .sc2mac_wt_a_src_data86(sc2mac_wt_a_src_data86),
    .sc2mac_wt_a_src_data87(sc2mac_wt_a_src_data87),
    .sc2mac_wt_a_src_data88(sc2mac_wt_a_src_data88),
    .sc2mac_wt_a_src_data89(sc2mac_wt_a_src_data89),
    .sc2mac_wt_a_src_data9(sc2mac_wt_a_src_data9),
    .sc2mac_wt_a_src_data90(sc2mac_wt_a_src_data90),
    .sc2mac_wt_a_src_data91(sc2mac_wt_a_src_data91),
    .sc2mac_wt_a_src_data92(sc2mac_wt_a_src_data92),
    .sc2mac_wt_a_src_data93(sc2mac_wt_a_src_data93),
    .sc2mac_wt_a_src_data94(sc2mac_wt_a_src_data94),
    .sc2mac_wt_a_src_data95(sc2mac_wt_a_src_data95),
    .sc2mac_wt_a_src_data96(sc2mac_wt_a_src_data96),
    .sc2mac_wt_a_src_data97(sc2mac_wt_a_src_data97),
    .sc2mac_wt_a_src_data98(sc2mac_wt_a_src_data98),
    .sc2mac_wt_a_src_data99(sc2mac_wt_a_src_data99),
    .sc2mac_wt_a_src_mask(sc2mac_wt_a_src_mask),
    .sc2mac_wt_a_src_pvld(sc2mac_wt_a_src_pvld),
    .sc2mac_wt_a_src_sel(sc2mac_wt_a_src_sel),
    .sdp2csb_resp_pd(sdp2csb_resp_pd),
    .sdp2csb_resp_valid(sdp2csb_resp_valid),
    .sdp2cvif_rd_cdt_lat_fifo_pop(sdp2cvif_rd_cdt_lat_fifo_pop),
    .sdp2cvif_rd_req_pd(sdp2cvif_rd_req_pd),
    .sdp2cvif_rd_req_ready(sdp2cvif_rd_req_ready),
    .sdp2cvif_rd_req_valid(sdp2cvif_rd_req_valid),
    .sdp2cvif_wr_req_pd(sdp2cvif_wr_req_pd),
    .sdp2cvif_wr_req_ready(sdp2cvif_wr_req_ready),
    .sdp2cvif_wr_req_valid(sdp2cvif_wr_req_valid),
    .sdp2glb_done_intr_pd(sdp2glb_done_intr_pd),
    .sdp2mcif_rd_cdt_lat_fifo_pop(sdp2mcif_rd_cdt_lat_fifo_pop),
    .sdp2mcif_rd_req_pd(sdp2mcif_rd_req_pd),
    .sdp2mcif_rd_req_ready(sdp2mcif_rd_req_ready),
    .sdp2mcif_rd_req_valid(sdp2mcif_rd_req_valid),
    .sdp2mcif_wr_req_pd(sdp2mcif_wr_req_pd),
    .sdp2mcif_wr_req_ready(sdp2mcif_wr_req_ready),
    .sdp2mcif_wr_req_valid(sdp2mcif_wr_req_valid),
    .sdp2pdp_pd(sdp2pdp_pd),
    .sdp2pdp_ready(sdp2pdp_ready),
    .sdp2pdp_valid(sdp2pdp_valid),
    .sdp_b2cvif_rd_cdt_lat_fifo_pop(sdp_b2cvif_rd_cdt_lat_fifo_pop),
    .sdp_b2cvif_rd_req_pd(sdp_b2cvif_rd_req_pd),
    .sdp_b2cvif_rd_req_ready(sdp_b2cvif_rd_req_ready),
    .sdp_b2cvif_rd_req_valid(sdp_b2cvif_rd_req_valid),
    .sdp_b2mcif_rd_cdt_lat_fifo_pop(sdp_b2mcif_rd_cdt_lat_fifo_pop),
    .sdp_b2mcif_rd_req_pd(sdp_b2mcif_rd_req_pd),
    .sdp_b2mcif_rd_req_ready(sdp_b2mcif_rd_req_ready),
    .sdp_b2mcif_rd_req_valid(sdp_b2mcif_rd_req_valid),
    .sdp_e2cvif_rd_cdt_lat_fifo_pop(sdp_e2cvif_rd_cdt_lat_fifo_pop),
    .sdp_e2cvif_rd_req_pd(sdp_e2cvif_rd_req_pd),
    .sdp_e2cvif_rd_req_ready(sdp_e2cvif_rd_req_ready),
    .sdp_e2cvif_rd_req_valid(sdp_e2cvif_rd_req_valid),
    .sdp_e2mcif_rd_cdt_lat_fifo_pop(sdp_e2mcif_rd_cdt_lat_fifo_pop),
    .sdp_e2mcif_rd_req_pd(sdp_e2mcif_rd_req_pd),
    .sdp_e2mcif_rd_req_ready(sdp_e2mcif_rd_req_ready),
    .sdp_e2mcif_rd_req_valid(sdp_e2mcif_rd_req_valid),
    .sdp_n2cvif_rd_cdt_lat_fifo_pop(sdp_n2cvif_rd_cdt_lat_fifo_pop),
    .sdp_n2cvif_rd_req_pd(sdp_n2cvif_rd_req_pd),
    .sdp_n2cvif_rd_req_ready(sdp_n2cvif_rd_req_ready),
    .sdp_n2cvif_rd_req_valid(sdp_n2cvif_rd_req_valid),
    .sdp_n2mcif_rd_cdt_lat_fifo_pop(sdp_n2mcif_rd_cdt_lat_fifo_pop),
    .sdp_n2mcif_rd_req_pd(sdp_n2mcif_rd_req_pd),
    .sdp_n2mcif_rd_req_ready(sdp_n2mcif_rd_req_ready),
    .sdp_n2mcif_rd_req_valid(sdp_n2mcif_rd_req_valid),
    .sdp_rdma2csb_resp_pd(sdp_rdma2csb_resp_pd),
    .sdp_rdma2csb_resp_valid(sdp_rdma2csb_resp_valid),
    .test_mode(test_mode),
    .tmc2slcg_disable_clock_gating(tmc2slcg_disable_clock_gating)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/top/NV_nvdla.v:3119" *)
  NV_NVDLA_partition_p u_partition_p (
    .cacc2sdp_pd(cacc2sdp_pd),
    .cacc2sdp_ready(cacc2sdp_ready),
    .cacc2sdp_valid(cacc2sdp_valid),
    .csb2sdp_rdma_req_pd(csb2sdp_rdma_req_pd),
    .csb2sdp_rdma_req_prdy(csb2sdp_rdma_req_prdy),
    .csb2sdp_rdma_req_pvld(csb2sdp_rdma_req_pvld),
    .csb2sdp_req_pd(csb2sdp_req_pd),
    .csb2sdp_req_prdy(csb2sdp_req_prdy),
    .csb2sdp_req_pvld(csb2sdp_req_pvld),
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
    .direct_reset_(direct_reset_),
    .dla_reset_rstn(nvdla_core_rstn),
    .global_clk_ovr_on(global_clk_ovr_on),
    .mac_a2accu_dst_data0(mac_a2accu_dst_data0),
    .mac_a2accu_dst_data1(mac_a2accu_dst_data1),
    .mac_a2accu_dst_data2(mac_a2accu_dst_data2),
    .mac_a2accu_dst_data3(mac_a2accu_dst_data3),
    .mac_a2accu_dst_data4(mac_a2accu_dst_data4),
    .mac_a2accu_dst_data5(mac_a2accu_dst_data5),
    .mac_a2accu_dst_data6(mac_a2accu_dst_data6),
    .mac_a2accu_dst_data7(mac_a2accu_dst_data7),
    .mac_a2accu_dst_mask(mac_a2accu_dst_mask),
    .mac_a2accu_dst_mode(mac_a2accu_dst_mode),
    .mac_a2accu_dst_pd(mac_a2accu_dst_pd),
    .mac_a2accu_dst_pvld(mac_a2accu_dst_pvld),
    .mac_a2accu_src_data0(mac_a2accu_src_data0),
    .mac_a2accu_src_data1(mac_a2accu_src_data1),
    .mac_a2accu_src_data2(mac_a2accu_src_data2),
    .mac_a2accu_src_data3(mac_a2accu_src_data3),
    .mac_a2accu_src_data4(mac_a2accu_src_data4),
    .mac_a2accu_src_data5(mac_a2accu_src_data5),
    .mac_a2accu_src_data6(mac_a2accu_src_data6),
    .mac_a2accu_src_data7(mac_a2accu_src_data7),
    .mac_a2accu_src_mask(mac_a2accu_src_mask),
    .mac_a2accu_src_mode(mac_a2accu_src_mode),
    .mac_a2accu_src_pd(mac_a2accu_src_pd),
    .mac_a2accu_src_pvld(mac_a2accu_src_pvld),
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
    .nvdla_clk_ovr_on(nvdla_clk_ovr_on),
    .nvdla_core_clk(dla_core_clk),
    .pwrbus_ram_pd(nvdla_pwrbus_ram_p_pd),
    .sdp2csb_resp_pd(sdp2csb_resp_pd),
    .sdp2csb_resp_valid(sdp2csb_resp_valid),
    .sdp2cvif_rd_cdt_lat_fifo_pop(sdp2cvif_rd_cdt_lat_fifo_pop),
    .sdp2cvif_rd_req_pd(sdp2cvif_rd_req_pd),
    .sdp2cvif_rd_req_ready(sdp2cvif_rd_req_ready),
    .sdp2cvif_rd_req_valid(sdp2cvif_rd_req_valid),
    .sdp2cvif_wr_req_pd(sdp2cvif_wr_req_pd),
    .sdp2cvif_wr_req_ready(sdp2cvif_wr_req_ready),
    .sdp2cvif_wr_req_valid(sdp2cvif_wr_req_valid),
    .sdp2glb_done_intr_pd(sdp2glb_done_intr_pd),
    .sdp2mcif_rd_cdt_lat_fifo_pop(sdp2mcif_rd_cdt_lat_fifo_pop),
    .sdp2mcif_rd_req_pd(sdp2mcif_rd_req_pd),
    .sdp2mcif_rd_req_ready(sdp2mcif_rd_req_ready),
    .sdp2mcif_rd_req_valid(sdp2mcif_rd_req_valid),
    .sdp2mcif_wr_req_pd(sdp2mcif_wr_req_pd),
    .sdp2mcif_wr_req_ready(sdp2mcif_wr_req_ready),
    .sdp2mcif_wr_req_valid(sdp2mcif_wr_req_valid),
    .sdp2pdp_pd(sdp2pdp_pd),
    .sdp2pdp_ready(sdp2pdp_ready),
    .sdp2pdp_valid(sdp2pdp_valid),
    .sdp_b2cvif_rd_cdt_lat_fifo_pop(sdp_b2cvif_rd_cdt_lat_fifo_pop),
    .sdp_b2cvif_rd_req_pd(sdp_b2cvif_rd_req_pd),
    .sdp_b2cvif_rd_req_ready(sdp_b2cvif_rd_req_ready),
    .sdp_b2cvif_rd_req_valid(sdp_b2cvif_rd_req_valid),
    .sdp_b2mcif_rd_cdt_lat_fifo_pop(sdp_b2mcif_rd_cdt_lat_fifo_pop),
    .sdp_b2mcif_rd_req_pd(sdp_b2mcif_rd_req_pd),
    .sdp_b2mcif_rd_req_ready(sdp_b2mcif_rd_req_ready),
    .sdp_b2mcif_rd_req_valid(sdp_b2mcif_rd_req_valid),
    .sdp_e2cvif_rd_cdt_lat_fifo_pop(sdp_e2cvif_rd_cdt_lat_fifo_pop),
    .sdp_e2cvif_rd_req_pd(sdp_e2cvif_rd_req_pd),
    .sdp_e2cvif_rd_req_ready(sdp_e2cvif_rd_req_ready),
    .sdp_e2cvif_rd_req_valid(sdp_e2cvif_rd_req_valid),
    .sdp_e2mcif_rd_cdt_lat_fifo_pop(sdp_e2mcif_rd_cdt_lat_fifo_pop),
    .sdp_e2mcif_rd_req_pd(sdp_e2mcif_rd_req_pd),
    .sdp_e2mcif_rd_req_ready(sdp_e2mcif_rd_req_ready),
    .sdp_e2mcif_rd_req_valid(sdp_e2mcif_rd_req_valid),
    .sdp_n2cvif_rd_cdt_lat_fifo_pop(sdp_n2cvif_rd_cdt_lat_fifo_pop),
    .sdp_n2cvif_rd_req_pd(sdp_n2cvif_rd_req_pd),
    .sdp_n2cvif_rd_req_ready(sdp_n2cvif_rd_req_ready),
    .sdp_n2cvif_rd_req_valid(sdp_n2cvif_rd_req_valid),
    .sdp_n2mcif_rd_cdt_lat_fifo_pop(sdp_n2mcif_rd_cdt_lat_fifo_pop),
    .sdp_n2mcif_rd_req_pd(sdp_n2mcif_rd_req_pd),
    .sdp_n2mcif_rd_req_ready(sdp_n2mcif_rd_req_ready),
    .sdp_n2mcif_rd_req_valid(sdp_n2mcif_rd_req_valid),
    .sdp_rdma2csb_resp_pd(sdp_rdma2csb_resp_pd),
    .sdp_rdma2csb_resp_valid(sdp_rdma2csb_resp_valid),
    .test_mode(test_mode),
    .tmc2slcg_disable_clock_gating(tmc2slcg_disable_clock_gating)
  );
endmodule
