module NV_NVDLA_cdma(cdma_dat2cvif_rd_req_ready, cdma_dat2mcif_rd_req_ready, cdma_wt2cvif_rd_req_ready, cdma_wt2mcif_rd_req_ready, csb2cdma_req_pd, csb2cdma_req_pvld, cvif2cdma_dat_rd_rsp_pd, cvif2cdma_dat_rd_rsp_valid, cvif2cdma_wt_rd_rsp_pd, cvif2cdma_wt_rd_rsp_valid, dla_clk_ovr_on_sync, global_clk_ovr_on_sync, mcif2cdma_dat_rd_rsp_pd, mcif2cdma_dat_rd_rsp_valid, mcif2cdma_wt_rd_rsp_pd, mcif2cdma_wt_rd_rsp_valid, nvdla_core_clk, nvdla_core_rstn, pwrbus_ram_pd, sc2cdma_dat_entries, sc2cdma_dat_pending_req, sc2cdma_dat_slices, sc2cdma_dat_updt, sc2cdma_wmb_entries, sc2cdma_wt_entries, sc2cdma_wt_kernels, sc2cdma_wt_pending_req, sc2cdma_wt_updt, tmc2slcg_disable_clock_gating, cdma2buf_dat_wr_addr, cdma2buf_dat_wr_data, cdma2buf_dat_wr_en, cdma2buf_dat_wr_hsel, cdma2buf_wt_wr_addr, cdma2buf_wt_wr_data, cdma2buf_wt_wr_en, cdma2buf_wt_wr_hsel, cdma2csb_resp_pd, cdma2csb_resp_valid, cdma2sc_dat_entries, cdma2sc_dat_pending_ack, cdma2sc_dat_slices, cdma2sc_dat_updt, cdma2sc_wmb_entries, cdma2sc_wt_entries, cdma2sc_wt_kernels, cdma2sc_wt_pending_ack, cdma2sc_wt_updt, cdma_dat2cvif_rd_req_pd, cdma_dat2cvif_rd_req_valid, cdma_dat2glb_done_intr_pd, cdma_dat2mcif_rd_req_pd, cdma_dat2mcif_rd_req_valid, cdma_wt2cvif_rd_req_pd, cdma_wt2cvif_rd_req_valid, cdma_wt2glb_done_intr_pd, cdma_wt2mcif_rd_req_pd, cdma_wt2mcif_rd_req_valid, csb2cdma_req_prdy, cvif2cdma_dat_rd_rsp_ready, cvif2cdma_wt_rd_rsp_ready, mcif2cdma_dat_rd_rsp_ready, mcif2cdma_wt_rd_rsp_ready);
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:80" *)
  output [11:0] cdma2buf_dat_wr_addr;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:82" *)
  output [1023:0] cdma2buf_dat_wr_data;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:79" *)
  output cdma2buf_dat_wr_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:81" *)
  output [1:0] cdma2buf_dat_wr_hsel;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:84" *)
  output [11:0] cdma2buf_wt_wr_addr;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:86" *)
  output [511:0] cdma2buf_wt_wr_data;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:83" *)
  output cdma2buf_wt_wr_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:85" *)
  output cdma2buf_wt_wr_hsel;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:88" *)
  output [33:0] cdma2csb_resp_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:87" *)
  output cdma2csb_resp_valid;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:115" *)
  output [11:0] cdma2sc_dat_entries;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:89" *)
  output cdma2sc_dat_pending_ack;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:116" *)
  output [11:0] cdma2sc_dat_slices;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:114" *)
  output cdma2sc_dat_updt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:132" *)
  output [8:0] cdma2sc_wmb_entries;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:131" *)
  output [11:0] cdma2sc_wt_entries;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:130" *)
  output [13:0] cdma2sc_wt_kernels;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:90" *)
  output cdma2sc_wt_pending_ack;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:129" *)
  output cdma2sc_wt_updt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:93" *)
  output [78:0] cdma_dat2cvif_rd_req_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:92" *)
  input cdma_dat2cvif_rd_req_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:91" *)
  output cdma_dat2cvif_rd_req_valid;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:94" *)
  output [1:0] cdma_dat2glb_done_intr_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:97" *)
  output [78:0] cdma_dat2mcif_rd_req_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:96" *)
  input cdma_dat2mcif_rd_req_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:95" *)
  output cdma_dat2mcif_rd_req_valid;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:100" *)
  output [78:0] cdma_wt2cvif_rd_req_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:99" *)
  input cdma_wt2cvif_rd_req_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:98" *)
  output cdma_wt2cvif_rd_req_valid;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:101" *)
  output [1:0] cdma_wt2glb_done_intr_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:104" *)
  output [78:0] cdma_wt2mcif_rd_req_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:103" *)
  input cdma_wt2mcif_rd_req_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:102" *)
  output cdma_wt2mcif_rd_req_valid;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:107" *)
  input [62:0] csb2cdma_req_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:106" *)
  output csb2cdma_req_prdy;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:105" *)
  input csb2cdma_req_pvld;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:110" *)
  input [513:0] cvif2cdma_dat_rd_rsp_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:109" *)
  output cvif2cdma_dat_rd_rsp_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:108" *)
  input cvif2cdma_dat_rd_rsp_valid;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:113" *)
  input [513:0] cvif2cdma_wt_rd_rsp_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:112" *)
  output cvif2cdma_wt_rd_rsp_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:111" *)
  input cvif2cdma_wt_rd_rsp_valid;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:140" *)
  wire [513:0] cvif2dc_dat_rd_rsp_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:141" *)
  wire cvif2dc_dat_rd_rsp_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:142" *)
  wire cvif2dc_dat_rd_rsp_valid;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:143" *)
  wire [513:0] cvif2img_dat_rd_rsp_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:144" *)
  wire cvif2img_dat_rd_rsp_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:145" *)
  wire cvif2img_dat_rd_rsp_valid;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:146" *)
  wire [513:0] cvif2wg_dat_rd_rsp_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:147" *)
  wire cvif2wg_dat_rd_rsp_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:148" *)
  wire cvif2wg_dat_rd_rsp_valid;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:149" *)
  wire [11:0] dc2cvt_dat_wr_addr;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:150" *)
  wire [511:0] dc2cvt_dat_wr_data;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:151" *)
  wire dc2cvt_dat_wr_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:152" *)
  wire dc2cvt_dat_wr_hsel;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:153" *)
  wire [11:0] dc2cvt_dat_wr_info_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:154" *)
  wire [7:0] dc2sbuf_p0_rd_addr;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:155" *)
  wire [255:0] dc2sbuf_p0_rd_data;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:156" *)
  wire dc2sbuf_p0_rd_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:157" *)
  wire [7:0] dc2sbuf_p0_wr_addr;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:158" *)
  wire [255:0] dc2sbuf_p0_wr_data;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:159" *)
  wire dc2sbuf_p0_wr_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:160" *)
  wire [7:0] dc2sbuf_p1_rd_addr;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:161" *)
  wire [255:0] dc2sbuf_p1_rd_data;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:162" *)
  wire dc2sbuf_p1_rd_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:163" *)
  wire [7:0] dc2sbuf_p1_wr_addr;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:164" *)
  wire [255:0] dc2sbuf_p1_wr_data;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:165" *)
  wire dc2sbuf_p1_wr_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:166" *)
  wire [11:0] dc2status_dat_entries;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:167" *)
  wire [11:0] dc2status_dat_slices;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:168" *)
  wire dc2status_dat_updt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:169" *)
  wire [1:0] dc2status_state;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:170" *)
  wire [78:0] dc_dat2cvif_rd_req_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:171" *)
  wire dc_dat2cvif_rd_req_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:172" *)
  wire dc_dat2cvif_rd_req_valid;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:173" *)
  wire [78:0] dc_dat2mcif_rd_req_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:174" *)
  wire dc_dat2mcif_rd_req_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:175" *)
  wire dc_dat2mcif_rd_req_valid;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:137" *)
  input dla_clk_ovr_on_sync;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:176" *)
  wire dp2reg_consumer;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:177" *)
  wire dp2reg_dat_flush_done;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:178" *)
  wire [31:0] dp2reg_dc_rd_latency;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:179" *)
  wire [31:0] dp2reg_dc_rd_stall;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:180" *)
  wire dp2reg_done;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:181" *)
  wire [31:0] dp2reg_img_rd_latency;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:182" *)
  wire [31:0] dp2reg_img_rd_stall;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:183" *)
  wire [31:0] dp2reg_inf_data_num;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:184" *)
  wire [31:0] dp2reg_inf_weight_num;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:185" *)
  wire [31:0] dp2reg_nan_data_num;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:186" *)
  wire [31:0] dp2reg_nan_weight_num;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:187" *)
  wire [31:0] dp2reg_wg_rd_latency;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:188" *)
  wire [31:0] dp2reg_wg_rd_stall;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:189" *)
  wire dp2reg_wt_flush_done;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:190" *)
  wire [31:0] dp2reg_wt_rd_latency;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:191" *)
  wire [31:0] dp2reg_wt_rd_stall;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:138" *)
  input global_clk_ovr_on_sync;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:192" *)
  wire [11:0] img2cvt_dat_wr_addr;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:193" *)
  wire [1023:0] img2cvt_dat_wr_data;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:194" *)
  wire img2cvt_dat_wr_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:195" *)
  wire img2cvt_dat_wr_hsel;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:196" *)
  wire [11:0] img2cvt_dat_wr_info_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:197" *)
  wire [127:0] img2cvt_dat_wr_pad_mask;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:198" *)
  wire [1023:0] img2cvt_mn_wr_data;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:199" *)
  wire [7:0] img2sbuf_p0_rd_addr;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:200" *)
  wire [255:0] img2sbuf_p0_rd_data;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:201" *)
  wire img2sbuf_p0_rd_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:202" *)
  wire [7:0] img2sbuf_p0_wr_addr;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:203" *)
  wire [255:0] img2sbuf_p0_wr_data;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:204" *)
  wire img2sbuf_p0_wr_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:205" *)
  wire [7:0] img2sbuf_p1_rd_addr;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:206" *)
  wire [255:0] img2sbuf_p1_rd_data;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:207" *)
  wire img2sbuf_p1_rd_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:208" *)
  wire [7:0] img2sbuf_p1_wr_addr;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:209" *)
  wire [255:0] img2sbuf_p1_wr_data;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:210" *)
  wire img2sbuf_p1_wr_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:211" *)
  wire [11:0] img2status_dat_entries;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:212" *)
  wire [11:0] img2status_dat_slices;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:213" *)
  wire img2status_dat_updt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:214" *)
  wire [1:0] img2status_state;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:215" *)
  wire [78:0] img_dat2cvif_rd_req_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:216" *)
  wire img_dat2cvif_rd_req_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:217" *)
  wire img_dat2cvif_rd_req_valid;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:218" *)
  wire [78:0] img_dat2mcif_rd_req_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:219" *)
  wire img_dat2mcif_rd_req_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:220" *)
  wire img_dat2mcif_rd_req_valid;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:122" *)
  input [513:0] mcif2cdma_dat_rd_rsp_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:121" *)
  output mcif2cdma_dat_rd_rsp_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:120" *)
  input mcif2cdma_dat_rd_rsp_valid;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:125" *)
  input [513:0] mcif2cdma_wt_rd_rsp_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:124" *)
  output mcif2cdma_wt_rd_rsp_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:123" *)
  input mcif2cdma_wt_rd_rsp_valid;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:221" *)
  wire [513:0] mcif2dc_dat_rd_rsp_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:222" *)
  wire mcif2dc_dat_rd_rsp_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:223" *)
  wire mcif2dc_dat_rd_rsp_valid;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:224" *)
  wire [513:0] mcif2img_dat_rd_rsp_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:225" *)
  wire mcif2img_dat_rd_rsp_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:226" *)
  wire mcif2img_dat_rd_rsp_valid;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:227" *)
  wire [513:0] mcif2wg_dat_rd_rsp_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:228" *)
  wire mcif2wg_dat_rd_rsp_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:229" *)
  wire mcif2wg_dat_rd_rsp_valid;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:77" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:78" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:230" *)
  wire nvdla_hls_gated_clk_cvt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:231" *)
  wire nvdla_op_gated_clk_buffer;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:232" *)
  wire nvdla_op_gated_clk_cvt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:233" *)
  wire nvdla_op_gated_clk_dc;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:234" *)
  wire nvdla_op_gated_clk_img;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:235" *)
  wire nvdla_op_gated_clk_mux;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:236" *)
  wire nvdla_op_gated_clk_wg;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:237" *)
  wire nvdla_op_gated_clk_wt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:126" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:238" *)
  wire [3:0] reg2dp_arb_weight;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:239" *)
  wire [3:0] reg2dp_arb_wmb;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:240" *)
  wire [26:0] reg2dp_batch_stride;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:241" *)
  wire [4:0] reg2dp_batches;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:242" *)
  wire [17:0] reg2dp_byte_per_kernel;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:243" *)
  wire reg2dp_conv_mode;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:244" *)
  wire [2:0] reg2dp_conv_x_stride;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:245" *)
  wire [2:0] reg2dp_conv_y_stride;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:246" *)
  wire reg2dp_cvt_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:247" *)
  wire [15:0] reg2dp_cvt_offset;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:248" *)
  wire [15:0] reg2dp_cvt_scale;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:249" *)
  wire [5:0] reg2dp_cvt_truncate;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:250" *)
  (* unused_bits = "0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31" *)
  wire [31:0] reg2dp_cya;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:251" *)
  wire [3:0] reg2dp_data_bank;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:252" *)
  wire reg2dp_data_reuse;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:253" *)
  wire [31:0] reg2dp_datain_addr_high_0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:254" *)
  wire [31:0] reg2dp_datain_addr_high_1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:255" *)
  wire [26:0] reg2dp_datain_addr_low_0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:256" *)
  wire [26:0] reg2dp_datain_addr_low_1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:257" *)
  wire [12:0] reg2dp_datain_channel;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:258" *)
  wire reg2dp_datain_format;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:259" *)
  wire [12:0] reg2dp_datain_height;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:260" *)
  wire [12:0] reg2dp_datain_height_ext;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:261" *)
  wire reg2dp_datain_ram_type;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:262" *)
  wire [12:0] reg2dp_datain_width;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:263" *)
  wire [12:0] reg2dp_datain_width_ext;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:264" *)
  wire reg2dp_dma_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:265" *)
  wire [11:0] reg2dp_entries;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:266" *)
  wire [11:0] reg2dp_grains;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:267" *)
  wire [1:0] reg2dp_in_precision;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:268" *)
  wire reg2dp_line_packed;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:269" *)
  wire [26:0] reg2dp_line_stride;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:270" *)
  wire [15:0] reg2dp_mean_ax;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:271" *)
  wire [15:0] reg2dp_mean_bv;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:272" *)
  wire reg2dp_mean_format;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:273" *)
  wire [15:0] reg2dp_mean_gu;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:274" *)
  wire [15:0] reg2dp_mean_ry;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:275" *)
  wire reg2dp_nan_to_zero;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:276" *)
  wire reg2dp_op_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:277" *)
  wire [5:0] reg2dp_pad_bottom;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:278" *)
  wire [4:0] reg2dp_pad_left;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:279" *)
  wire [5:0] reg2dp_pad_right;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:280" *)
  wire [4:0] reg2dp_pad_top;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:281" *)
  wire [15:0] reg2dp_pad_value;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:282" *)
  wire [5:0] reg2dp_pixel_format;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:283" *)
  wire reg2dp_pixel_mapping;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:284" *)
  wire reg2dp_pixel_sign_override;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:285" *)
  wire [4:0] reg2dp_pixel_x_offset;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:286" *)
  wire [2:0] reg2dp_pixel_y_offset;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:287" *)
  wire [1:0] reg2dp_proc_precision;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:288" *)
  wire [2:0] reg2dp_rsv_height;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:289" *)
  wire [9:0] reg2dp_rsv_per_line;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:290" *)
  wire [9:0] reg2dp_rsv_per_uv_line;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:291" *)
  wire [4:0] reg2dp_rsv_y_index;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:292" *)
  wire reg2dp_skip_data_rls;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:293" *)
  wire reg2dp_skip_weight_rls;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:294" *)
  wire reg2dp_surf_packed;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:295" *)
  wire [26:0] reg2dp_surf_stride;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:296" *)
  wire [26:0] reg2dp_uv_line_stride;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:297" *)
  wire [31:0] reg2dp_weight_addr_high;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:298" *)
  wire [26:0] reg2dp_weight_addr_low;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:299" *)
  wire [3:0] reg2dp_weight_bank;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:300" *)
  wire [24:0] reg2dp_weight_bytes;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:301" *)
  wire reg2dp_weight_format;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:302" *)
  wire [12:0] reg2dp_weight_kernel;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:303" *)
  wire reg2dp_weight_ram_type;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:304" *)
  wire reg2dp_weight_reuse;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:305" *)
  wire [31:0] reg2dp_wgs_addr_high;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:306" *)
  wire [26:0] reg2dp_wgs_addr_low;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:307" *)
  wire [31:0] reg2dp_wmb_addr_high;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:308" *)
  wire [26:0] reg2dp_wmb_addr_low;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:309" *)
  wire [20:0] reg2dp_wmb_bytes;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:118" *)
  input [11:0] sc2cdma_dat_entries;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:127" *)
  input sc2cdma_dat_pending_req;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:119" *)
  input [11:0] sc2cdma_dat_slices;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:117" *)
  input sc2cdma_dat_updt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:136" *)
  input [8:0] sc2cdma_wmb_entries;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:135" *)
  input [11:0] sc2cdma_wt_entries;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:134" *)
  input [13:0] sc2cdma_wt_kernels;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:128" *)
  input sc2cdma_wt_pending_req;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:133" *)
  input sc2cdma_wt_updt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:310" *)
  wire slcg_dc_gate_img;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:311" *)
  wire slcg_dc_gate_wg;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:312" *)
  wire slcg_hls_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:313" *)
  wire slcg_img_gate_dc;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:314" *)
  wire slcg_img_gate_wg;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:315" *)
  wire [7:0] slcg_op_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:316" *)
  wire slcg_wg_gate_dc;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:317" *)
  wire slcg_wg_gate_img;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:318" *)
  wire [11:0] status2dma_free_entries;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:319" *)
  wire status2dma_fsm_switch;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:320" *)
  wire [11:0] status2dma_valid_slices;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:321" *)
  wire [11:0] status2dma_wr_idx;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:139" *)
  input tmc2slcg_disable_clock_gating;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:322" *)
  wire [11:0] wg2cvt_dat_wr_addr;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:323" *)
  wire [511:0] wg2cvt_dat_wr_data;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:324" *)
  wire wg2cvt_dat_wr_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:325" *)
  wire wg2cvt_dat_wr_hsel;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:326" *)
  wire [11:0] wg2cvt_dat_wr_info_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:327" *)
  wire [7:0] wg2sbuf_p0_rd_addr;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:328" *)
  wire [255:0] wg2sbuf_p0_rd_data;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:329" *)
  wire wg2sbuf_p0_rd_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:330" *)
  wire [7:0] wg2sbuf_p0_wr_addr;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:331" *)
  wire [255:0] wg2sbuf_p0_wr_data;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:332" *)
  wire wg2sbuf_p0_wr_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:333" *)
  wire [7:0] wg2sbuf_p1_rd_addr;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:334" *)
  wire [255:0] wg2sbuf_p1_rd_data;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:335" *)
  wire wg2sbuf_p1_rd_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:336" *)
  wire [7:0] wg2sbuf_p1_wr_addr;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:337" *)
  wire [255:0] wg2sbuf_p1_wr_data;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:338" *)
  wire wg2sbuf_p1_wr_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:339" *)
  wire [11:0] wg2status_dat_entries;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:340" *)
  wire [11:0] wg2status_dat_slices;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:341" *)
  wire wg2status_dat_updt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:342" *)
  wire [1:0] wg2status_state;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:343" *)
  wire [78:0] wg_dat2cvif_rd_req_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:344" *)
  wire wg_dat2cvif_rd_req_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:345" *)
  wire wg_dat2cvif_rd_req_valid;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:346" *)
  wire [78:0] wg_dat2mcif_rd_req_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:347" *)
  wire wg_dat2mcif_rd_req_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:348" *)
  wire wg_dat2mcif_rd_req_valid;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:349" *)
  wire [1:0] wt2status_state;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:874" *)
  NV_NVDLA_CDMA_cvt u_cvt (
    .cdma2buf_dat_wr_addr(cdma2buf_dat_wr_addr),
    .cdma2buf_dat_wr_data(cdma2buf_dat_wr_data),
    .cdma2buf_dat_wr_en(cdma2buf_dat_wr_en),
    .cdma2buf_dat_wr_hsel(cdma2buf_dat_wr_hsel),
    .dc2cvt_dat_wr_addr(dc2cvt_dat_wr_addr),
    .dc2cvt_dat_wr_data(dc2cvt_dat_wr_data),
    .dc2cvt_dat_wr_en(dc2cvt_dat_wr_en),
    .dc2cvt_dat_wr_hsel(dc2cvt_dat_wr_hsel),
    .dc2cvt_dat_wr_info_pd(dc2cvt_dat_wr_info_pd),
    .dp2reg_dat_flush_done(dp2reg_dat_flush_done),
    .dp2reg_done(dp2reg_done),
    .dp2reg_inf_data_num(dp2reg_inf_data_num),
    .dp2reg_nan_data_num(dp2reg_nan_data_num),
    .img2cvt_dat_wr_addr(img2cvt_dat_wr_addr),
    .img2cvt_dat_wr_data(img2cvt_dat_wr_data),
    .img2cvt_dat_wr_en(img2cvt_dat_wr_en),
    .img2cvt_dat_wr_hsel(img2cvt_dat_wr_hsel),
    .img2cvt_dat_wr_info_pd(img2cvt_dat_wr_info_pd),
    .img2cvt_dat_wr_pad_mask(img2cvt_dat_wr_pad_mask),
    .img2cvt_mn_wr_data(img2cvt_mn_wr_data),
    .nvdla_core_clk(nvdla_op_gated_clk_cvt),
    .nvdla_core_ng_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .nvdla_hls_clk(nvdla_hls_gated_clk_cvt),
    .reg2dp_cvt_en(reg2dp_cvt_en),
    .reg2dp_cvt_offset(reg2dp_cvt_offset),
    .reg2dp_cvt_scale(reg2dp_cvt_scale),
    .reg2dp_cvt_truncate(reg2dp_cvt_truncate),
    .reg2dp_in_precision(reg2dp_in_precision),
    .reg2dp_nan_to_zero(reg2dp_nan_to_zero),
    .reg2dp_op_en(reg2dp_op_en),
    .reg2dp_pad_value(reg2dp_pad_value),
    .reg2dp_proc_precision(reg2dp_proc_precision),
    .slcg_hls_en(slcg_hls_en),
    .wg2cvt_dat_wr_addr(wg2cvt_dat_wr_addr),
    .wg2cvt_dat_wr_data(wg2cvt_dat_wr_data),
    .wg2cvt_dat_wr_en(wg2cvt_dat_wr_en),
    .wg2cvt_dat_wr_hsel(wg2cvt_dat_wr_hsel),
    .wg2cvt_dat_wr_info_pd(wg2cvt_dat_wr_info_pd)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:530" *)
  NV_NVDLA_CDMA_dc u_dc (
    .cvif2dc_dat_rd_rsp_pd(cvif2dc_dat_rd_rsp_pd),
    .cvif2dc_dat_rd_rsp_ready(cvif2dc_dat_rd_rsp_ready),
    .cvif2dc_dat_rd_rsp_valid(cvif2dc_dat_rd_rsp_valid),
    .dc2cvt_dat_wr_addr(dc2cvt_dat_wr_addr),
    .dc2cvt_dat_wr_data(dc2cvt_dat_wr_data),
    .dc2cvt_dat_wr_en(dc2cvt_dat_wr_en),
    .dc2cvt_dat_wr_hsel(dc2cvt_dat_wr_hsel),
    .dc2cvt_dat_wr_info_pd(dc2cvt_dat_wr_info_pd),
    .dc2sbuf_p0_rd_addr(dc2sbuf_p0_rd_addr),
    .dc2sbuf_p0_rd_data(dc2sbuf_p0_rd_data),
    .dc2sbuf_p0_rd_en(dc2sbuf_p0_rd_en),
    .dc2sbuf_p0_wr_addr(dc2sbuf_p0_wr_addr),
    .dc2sbuf_p0_wr_data(dc2sbuf_p0_wr_data),
    .dc2sbuf_p0_wr_en(dc2sbuf_p0_wr_en),
    .dc2sbuf_p1_rd_addr(dc2sbuf_p1_rd_addr),
    .dc2sbuf_p1_rd_data(dc2sbuf_p1_rd_data),
    .dc2sbuf_p1_rd_en(dc2sbuf_p1_rd_en),
    .dc2sbuf_p1_wr_addr(dc2sbuf_p1_wr_addr),
    .dc2sbuf_p1_wr_data(dc2sbuf_p1_wr_data),
    .dc2sbuf_p1_wr_en(dc2sbuf_p1_wr_en),
    .dc2status_dat_entries(dc2status_dat_entries),
    .dc2status_dat_slices(dc2status_dat_slices),
    .dc2status_dat_updt(dc2status_dat_updt),
    .dc2status_state(dc2status_state),
    .dc_dat2cvif_rd_req_pd(dc_dat2cvif_rd_req_pd),
    .dc_dat2cvif_rd_req_ready(dc_dat2cvif_rd_req_ready),
    .dc_dat2cvif_rd_req_valid(dc_dat2cvif_rd_req_valid),
    .dc_dat2mcif_rd_req_pd(dc_dat2mcif_rd_req_pd),
    .dc_dat2mcif_rd_req_ready(dc_dat2mcif_rd_req_ready),
    .dc_dat2mcif_rd_req_valid(dc_dat2mcif_rd_req_valid),
    .dp2reg_dc_rd_latency(dp2reg_dc_rd_latency),
    .dp2reg_dc_rd_stall(dp2reg_dc_rd_stall),
    .mcif2dc_dat_rd_rsp_pd(mcif2dc_dat_rd_rsp_pd),
    .mcif2dc_dat_rd_rsp_ready(mcif2dc_dat_rd_rsp_ready),
    .mcif2dc_dat_rd_rsp_valid(mcif2dc_dat_rd_rsp_valid),
    .nvdla_core_clk(nvdla_op_gated_clk_dc),
    .nvdla_core_ng_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .reg2dp_batch_stride(reg2dp_batch_stride),
    .reg2dp_batches(reg2dp_batches),
    .reg2dp_conv_mode(reg2dp_conv_mode),
    .reg2dp_data_bank(reg2dp_data_bank),
    .reg2dp_data_reuse(reg2dp_data_reuse),
    .reg2dp_datain_addr_high_0(reg2dp_datain_addr_high_0),
    .reg2dp_datain_addr_low_0(reg2dp_datain_addr_low_0),
    .reg2dp_datain_channel(reg2dp_datain_channel),
    .reg2dp_datain_format(reg2dp_datain_format),
    .reg2dp_datain_height(reg2dp_datain_height),
    .reg2dp_datain_ram_type(reg2dp_datain_ram_type),
    .reg2dp_datain_width(reg2dp_datain_width),
    .reg2dp_dma_en(reg2dp_dma_en),
    .reg2dp_entries(reg2dp_entries),
    .reg2dp_grains(reg2dp_grains),
    .reg2dp_in_precision(reg2dp_in_precision),
    .reg2dp_line_packed(reg2dp_line_packed),
    .reg2dp_line_stride(reg2dp_line_stride),
    .reg2dp_op_en(reg2dp_op_en),
    .reg2dp_proc_precision(reg2dp_proc_precision),
    .reg2dp_skip_data_rls(reg2dp_skip_data_rls),
    .reg2dp_surf_packed(reg2dp_surf_packed),
    .reg2dp_surf_stride(reg2dp_surf_stride),
    .sc2cdma_dat_pending_req(sc2cdma_dat_pending_req),
    .slcg_dc_gate_img(slcg_dc_gate_img),
    .slcg_dc_gate_wg(slcg_dc_gate_wg),
    .status2dma_free_entries(status2dma_free_entries),
    .status2dma_fsm_switch(status2dma_fsm_switch),
    .status2dma_valid_slices(status2dma_valid_slices),
    .status2dma_wr_idx(status2dma_wr_idx)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:807" *)
  NV_NVDLA_CDMA_dma_mux u_dma_mux (
    .cdma_dat2cvif_rd_req_pd(cdma_dat2cvif_rd_req_pd),
    .cdma_dat2cvif_rd_req_ready(cdma_dat2cvif_rd_req_ready),
    .cdma_dat2cvif_rd_req_valid(cdma_dat2cvif_rd_req_valid),
    .cdma_dat2mcif_rd_req_pd(cdma_dat2mcif_rd_req_pd),
    .cdma_dat2mcif_rd_req_ready(cdma_dat2mcif_rd_req_ready),
    .cdma_dat2mcif_rd_req_valid(cdma_dat2mcif_rd_req_valid),
    .cvif2cdma_dat_rd_rsp_pd(cvif2cdma_dat_rd_rsp_pd),
    .cvif2cdma_dat_rd_rsp_ready(cvif2cdma_dat_rd_rsp_ready),
    .cvif2cdma_dat_rd_rsp_valid(cvif2cdma_dat_rd_rsp_valid),
    .cvif2dc_dat_rd_rsp_pd(cvif2dc_dat_rd_rsp_pd),
    .cvif2dc_dat_rd_rsp_ready(cvif2dc_dat_rd_rsp_ready),
    .cvif2dc_dat_rd_rsp_valid(cvif2dc_dat_rd_rsp_valid),
    .cvif2img_dat_rd_rsp_pd(cvif2img_dat_rd_rsp_pd),
    .cvif2img_dat_rd_rsp_ready(cvif2img_dat_rd_rsp_ready),
    .cvif2img_dat_rd_rsp_valid(cvif2img_dat_rd_rsp_valid),
    .cvif2wg_dat_rd_rsp_pd(cvif2wg_dat_rd_rsp_pd),
    .cvif2wg_dat_rd_rsp_ready(cvif2wg_dat_rd_rsp_ready),
    .cvif2wg_dat_rd_rsp_valid(cvif2wg_dat_rd_rsp_valid),
    .dc_dat2cvif_rd_req_pd(dc_dat2cvif_rd_req_pd),
    .dc_dat2cvif_rd_req_ready(dc_dat2cvif_rd_req_ready),
    .dc_dat2cvif_rd_req_valid(dc_dat2cvif_rd_req_valid),
    .dc_dat2mcif_rd_req_pd(dc_dat2mcif_rd_req_pd),
    .dc_dat2mcif_rd_req_ready(dc_dat2mcif_rd_req_ready),
    .dc_dat2mcif_rd_req_valid(dc_dat2mcif_rd_req_valid),
    .img_dat2cvif_rd_req_pd(img_dat2cvif_rd_req_pd),
    .img_dat2cvif_rd_req_ready(img_dat2cvif_rd_req_ready),
    .img_dat2cvif_rd_req_valid(img_dat2cvif_rd_req_valid),
    .img_dat2mcif_rd_req_pd(img_dat2mcif_rd_req_pd),
    .img_dat2mcif_rd_req_ready(img_dat2mcif_rd_req_ready),
    .img_dat2mcif_rd_req_valid(img_dat2mcif_rd_req_valid),
    .mcif2cdma_dat_rd_rsp_pd(mcif2cdma_dat_rd_rsp_pd),
    .mcif2cdma_dat_rd_rsp_ready(mcif2cdma_dat_rd_rsp_ready),
    .mcif2cdma_dat_rd_rsp_valid(mcif2cdma_dat_rd_rsp_valid),
    .mcif2dc_dat_rd_rsp_pd(mcif2dc_dat_rd_rsp_pd),
    .mcif2dc_dat_rd_rsp_ready(mcif2dc_dat_rd_rsp_ready),
    .mcif2dc_dat_rd_rsp_valid(mcif2dc_dat_rd_rsp_valid),
    .mcif2img_dat_rd_rsp_pd(mcif2img_dat_rd_rsp_pd),
    .mcif2img_dat_rd_rsp_ready(mcif2img_dat_rd_rsp_ready),
    .mcif2img_dat_rd_rsp_valid(mcif2img_dat_rd_rsp_valid),
    .mcif2wg_dat_rd_rsp_pd(mcif2wg_dat_rd_rsp_pd),
    .mcif2wg_dat_rd_rsp_ready(mcif2wg_dat_rd_rsp_ready),
    .mcif2wg_dat_rd_rsp_valid(mcif2wg_dat_rd_rsp_valid),
    .nvdla_core_clk(nvdla_op_gated_clk_mux),
    .nvdla_core_rstn(nvdla_core_rstn),
    .wg_dat2cvif_rd_req_pd(wg_dat2cvif_rd_req_pd),
    .wg_dat2cvif_rd_req_ready(wg_dat2cvif_rd_req_ready),
    .wg_dat2cvif_rd_req_valid(wg_dat2cvif_rd_req_valid),
    .wg_dat2mcif_rd_req_pd(wg_dat2mcif_rd_req_pd),
    .wg_dat2mcif_rd_req_ready(wg_dat2mcif_rd_req_ready),
    .wg_dat2mcif_rd_req_valid(wg_dat2mcif_rd_req_valid)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:706" *)
  NV_NVDLA_CDMA_img u_img (
    .cvif2img_dat_rd_rsp_pd(cvif2img_dat_rd_rsp_pd),
    .cvif2img_dat_rd_rsp_ready(cvif2img_dat_rd_rsp_ready),
    .cvif2img_dat_rd_rsp_valid(cvif2img_dat_rd_rsp_valid),
    .dp2reg_img_rd_latency(dp2reg_img_rd_latency),
    .dp2reg_img_rd_stall(dp2reg_img_rd_stall),
    .img2cvt_dat_wr_addr(img2cvt_dat_wr_addr),
    .img2cvt_dat_wr_data(img2cvt_dat_wr_data),
    .img2cvt_dat_wr_en(img2cvt_dat_wr_en),
    .img2cvt_dat_wr_hsel(img2cvt_dat_wr_hsel),
    .img2cvt_dat_wr_info_pd(img2cvt_dat_wr_info_pd),
    .img2cvt_dat_wr_pad_mask(img2cvt_dat_wr_pad_mask),
    .img2cvt_mn_wr_data(img2cvt_mn_wr_data),
    .img2sbuf_p0_rd_addr(img2sbuf_p0_rd_addr),
    .img2sbuf_p0_rd_data(img2sbuf_p0_rd_data),
    .img2sbuf_p0_rd_en(img2sbuf_p0_rd_en),
    .img2sbuf_p0_wr_addr(img2sbuf_p0_wr_addr),
    .img2sbuf_p0_wr_data(img2sbuf_p0_wr_data),
    .img2sbuf_p0_wr_en(img2sbuf_p0_wr_en),
    .img2sbuf_p1_rd_addr(img2sbuf_p1_rd_addr),
    .img2sbuf_p1_rd_data(img2sbuf_p1_rd_data),
    .img2sbuf_p1_rd_en(img2sbuf_p1_rd_en),
    .img2sbuf_p1_wr_addr(img2sbuf_p1_wr_addr),
    .img2sbuf_p1_wr_data(img2sbuf_p1_wr_data),
    .img2sbuf_p1_wr_en(img2sbuf_p1_wr_en),
    .img2status_dat_entries(img2status_dat_entries),
    .img2status_dat_slices(img2status_dat_slices),
    .img2status_dat_updt(img2status_dat_updt),
    .img2status_state(img2status_state),
    .img_dat2cvif_rd_req_pd(img_dat2cvif_rd_req_pd),
    .img_dat2cvif_rd_req_ready(img_dat2cvif_rd_req_ready),
    .img_dat2cvif_rd_req_valid(img_dat2cvif_rd_req_valid),
    .img_dat2mcif_rd_req_pd(img_dat2mcif_rd_req_pd),
    .img_dat2mcif_rd_req_ready(img_dat2mcif_rd_req_ready),
    .img_dat2mcif_rd_req_valid(img_dat2mcif_rd_req_valid),
    .mcif2img_dat_rd_rsp_pd(mcif2img_dat_rd_rsp_pd),
    .mcif2img_dat_rd_rsp_ready(mcif2img_dat_rd_rsp_ready),
    .mcif2img_dat_rd_rsp_valid(mcif2img_dat_rd_rsp_valid),
    .nvdla_core_clk(nvdla_op_gated_clk_img),
    .nvdla_core_ng_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .reg2dp_conv_mode(reg2dp_conv_mode),
    .reg2dp_data_bank(reg2dp_data_bank),
    .reg2dp_data_reuse(reg2dp_data_reuse),
    .reg2dp_datain_addr_high_0(reg2dp_datain_addr_high_0),
    .reg2dp_datain_addr_high_1(reg2dp_datain_addr_high_1),
    .reg2dp_datain_addr_low_0(reg2dp_datain_addr_low_0),
    .reg2dp_datain_addr_low_1(reg2dp_datain_addr_low_1),
    .reg2dp_datain_channel(reg2dp_datain_channel),
    .reg2dp_datain_format(reg2dp_datain_format),
    .reg2dp_datain_height(reg2dp_datain_height),
    .reg2dp_datain_ram_type(reg2dp_datain_ram_type),
    .reg2dp_datain_width(reg2dp_datain_width),
    .reg2dp_dma_en(reg2dp_dma_en),
    .reg2dp_entries(reg2dp_entries),
    .reg2dp_in_precision(reg2dp_in_precision),
    .reg2dp_line_stride(reg2dp_line_stride),
    .reg2dp_mean_ax(reg2dp_mean_ax),
    .reg2dp_mean_bv(reg2dp_mean_bv),
    .reg2dp_mean_format(reg2dp_mean_format),
    .reg2dp_mean_gu(reg2dp_mean_gu),
    .reg2dp_mean_ry(reg2dp_mean_ry),
    .reg2dp_op_en(reg2dp_op_en),
    .reg2dp_pad_left(reg2dp_pad_left),
    .reg2dp_pad_right(reg2dp_pad_right),
    .reg2dp_pixel_format(reg2dp_pixel_format),
    .reg2dp_pixel_mapping(reg2dp_pixel_mapping),
    .reg2dp_pixel_sign_override(reg2dp_pixel_sign_override),
    .reg2dp_pixel_x_offset(reg2dp_pixel_x_offset),
    .reg2dp_pixel_y_offset(reg2dp_pixel_y_offset),
    .reg2dp_proc_precision(reg2dp_proc_precision),
    .reg2dp_rsv_height(reg2dp_rsv_height),
    .reg2dp_rsv_per_line(reg2dp_rsv_per_line),
    .reg2dp_rsv_per_uv_line(reg2dp_rsv_per_uv_line),
    .reg2dp_rsv_y_index(reg2dp_rsv_y_index),
    .reg2dp_skip_data_rls(reg2dp_skip_data_rls),
    .reg2dp_uv_line_stride(reg2dp_uv_line_stride),
    .sc2cdma_dat_pending_req(sc2cdma_dat_pending_req),
    .slcg_img_gate_dc(slcg_img_gate_dc),
    .slcg_img_gate_wg(slcg_img_gate_wg),
    .status2dma_free_entries(status2dma_free_entries),
    .status2dma_fsm_switch(status2dma_fsm_switch),
    .status2dma_valid_slices(status2dma_valid_slices),
    .status2dma_wr_idx(status2dma_wr_idx)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:353" *)
  NV_NVDLA_CDMA_regfile u_regfile (
    .cdma2csb_resp_pd(cdma2csb_resp_pd),
    .cdma2csb_resp_valid(cdma2csb_resp_valid),
    .csb2cdma_req_pd(csb2cdma_req_pd),
    .csb2cdma_req_prdy(csb2cdma_req_prdy),
    .csb2cdma_req_pvld(csb2cdma_req_pvld),
    .dp2reg_consumer(dp2reg_consumer),
    .dp2reg_dat_flush_done(dp2reg_dat_flush_done),
    .dp2reg_dc_rd_latency(dp2reg_dc_rd_latency),
    .dp2reg_dc_rd_stall(dp2reg_dc_rd_stall),
    .dp2reg_done(dp2reg_done),
    .dp2reg_img_rd_latency(dp2reg_img_rd_latency),
    .dp2reg_img_rd_stall(dp2reg_img_rd_stall),
    .dp2reg_inf_data_num(dp2reg_inf_data_num),
    .dp2reg_inf_weight_num(dp2reg_inf_weight_num),
    .dp2reg_nan_data_num(dp2reg_nan_data_num),
    .dp2reg_nan_weight_num(dp2reg_nan_weight_num),
    .dp2reg_wg_rd_latency(dp2reg_wg_rd_latency),
    .dp2reg_wg_rd_stall(dp2reg_wg_rd_stall),
    .dp2reg_wt_flush_done(dp2reg_wt_flush_done),
    .dp2reg_wt_rd_latency(dp2reg_wt_rd_latency),
    .dp2reg_wt_rd_stall(dp2reg_wt_rd_stall),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .reg2dp_arb_weight(reg2dp_arb_weight),
    .reg2dp_arb_wmb(reg2dp_arb_wmb),
    .reg2dp_batch_stride(reg2dp_batch_stride),
    .reg2dp_batches(reg2dp_batches),
    .reg2dp_byte_per_kernel(reg2dp_byte_per_kernel),
    .reg2dp_conv_mode(reg2dp_conv_mode),
    .reg2dp_conv_x_stride(reg2dp_conv_x_stride),
    .reg2dp_conv_y_stride(reg2dp_conv_y_stride),
    .reg2dp_cvt_en(reg2dp_cvt_en),
    .reg2dp_cvt_offset(reg2dp_cvt_offset),
    .reg2dp_cvt_scale(reg2dp_cvt_scale),
    .reg2dp_cvt_truncate(reg2dp_cvt_truncate),
    .reg2dp_cya(reg2dp_cya),
    .reg2dp_data_bank(reg2dp_data_bank),
    .reg2dp_data_reuse(reg2dp_data_reuse),
    .reg2dp_datain_addr_high_0(reg2dp_datain_addr_high_0),
    .reg2dp_datain_addr_high_1(reg2dp_datain_addr_high_1),
    .reg2dp_datain_addr_low_0(reg2dp_datain_addr_low_0),
    .reg2dp_datain_addr_low_1(reg2dp_datain_addr_low_1),
    .reg2dp_datain_channel(reg2dp_datain_channel),
    .reg2dp_datain_format(reg2dp_datain_format),
    .reg2dp_datain_height(reg2dp_datain_height),
    .reg2dp_datain_height_ext(reg2dp_datain_height_ext),
    .reg2dp_datain_ram_type(reg2dp_datain_ram_type),
    .reg2dp_datain_width(reg2dp_datain_width),
    .reg2dp_datain_width_ext(reg2dp_datain_width_ext),
    .reg2dp_dma_en(reg2dp_dma_en),
    .reg2dp_entries(reg2dp_entries),
    .reg2dp_grains(reg2dp_grains),
    .reg2dp_in_precision(reg2dp_in_precision),
    .reg2dp_line_packed(reg2dp_line_packed),
    .reg2dp_line_stride(reg2dp_line_stride),
    .reg2dp_mean_ax(reg2dp_mean_ax),
    .reg2dp_mean_bv(reg2dp_mean_bv),
    .reg2dp_mean_format(reg2dp_mean_format),
    .reg2dp_mean_gu(reg2dp_mean_gu),
    .reg2dp_mean_ry(reg2dp_mean_ry),
    .reg2dp_nan_to_zero(reg2dp_nan_to_zero),
    .reg2dp_op_en(reg2dp_op_en),
    .reg2dp_pad_bottom(reg2dp_pad_bottom),
    .reg2dp_pad_left(reg2dp_pad_left),
    .reg2dp_pad_right(reg2dp_pad_right),
    .reg2dp_pad_top(reg2dp_pad_top),
    .reg2dp_pad_value(reg2dp_pad_value),
    .reg2dp_pixel_format(reg2dp_pixel_format),
    .reg2dp_pixel_mapping(reg2dp_pixel_mapping),
    .reg2dp_pixel_sign_override(reg2dp_pixel_sign_override),
    .reg2dp_pixel_x_offset(reg2dp_pixel_x_offset),
    .reg2dp_pixel_y_offset(reg2dp_pixel_y_offset),
    .reg2dp_proc_precision(reg2dp_proc_precision),
    .reg2dp_rsv_height(reg2dp_rsv_height),
    .reg2dp_rsv_per_line(reg2dp_rsv_per_line),
    .reg2dp_rsv_per_uv_line(reg2dp_rsv_per_uv_line),
    .reg2dp_rsv_y_index(reg2dp_rsv_y_index),
    .reg2dp_skip_data_rls(reg2dp_skip_data_rls),
    .reg2dp_skip_weight_rls(reg2dp_skip_weight_rls),
    .reg2dp_surf_packed(reg2dp_surf_packed),
    .reg2dp_surf_stride(reg2dp_surf_stride),
    .reg2dp_uv_line_stride(reg2dp_uv_line_stride),
    .reg2dp_weight_addr_high(reg2dp_weight_addr_high),
    .reg2dp_weight_addr_low(reg2dp_weight_addr_low),
    .reg2dp_weight_bank(reg2dp_weight_bank),
    .reg2dp_weight_bytes(reg2dp_weight_bytes),
    .reg2dp_weight_format(reg2dp_weight_format),
    .reg2dp_weight_kernel(reg2dp_weight_kernel),
    .reg2dp_weight_ram_type(reg2dp_weight_ram_type),
    .reg2dp_weight_reuse(reg2dp_weight_reuse),
    .reg2dp_wgs_addr_high(reg2dp_wgs_addr_high),
    .reg2dp_wgs_addr_low(reg2dp_wgs_addr_low),
    .reg2dp_wmb_addr_high(reg2dp_wmb_addr_high),
    .reg2dp_wmb_addr_low(reg2dp_wmb_addr_low),
    .reg2dp_wmb_bytes(reg2dp_wmb_bytes),
    .slcg_op_en(slcg_op_en)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:942" *)
  NV_NVDLA_CDMA_shared_buffer u_shared_buffer (
    .dc2sbuf_p0_rd_addr(dc2sbuf_p0_rd_addr),
    .dc2sbuf_p0_rd_data(dc2sbuf_p0_rd_data),
    .dc2sbuf_p0_rd_en(dc2sbuf_p0_rd_en),
    .dc2sbuf_p0_wr_addr(dc2sbuf_p0_wr_addr),
    .dc2sbuf_p0_wr_data(dc2sbuf_p0_wr_data),
    .dc2sbuf_p0_wr_en(dc2sbuf_p0_wr_en),
    .dc2sbuf_p1_rd_addr(dc2sbuf_p1_rd_addr),
    .dc2sbuf_p1_rd_data(dc2sbuf_p1_rd_data),
    .dc2sbuf_p1_rd_en(dc2sbuf_p1_rd_en),
    .dc2sbuf_p1_wr_addr(dc2sbuf_p1_wr_addr),
    .dc2sbuf_p1_wr_data(dc2sbuf_p1_wr_data),
    .dc2sbuf_p1_wr_en(dc2sbuf_p1_wr_en),
    .img2sbuf_p0_rd_addr(img2sbuf_p0_rd_addr),
    .img2sbuf_p0_rd_data(img2sbuf_p0_rd_data),
    .img2sbuf_p0_rd_en(img2sbuf_p0_rd_en),
    .img2sbuf_p0_wr_addr(img2sbuf_p0_wr_addr),
    .img2sbuf_p0_wr_data(img2sbuf_p0_wr_data),
    .img2sbuf_p0_wr_en(img2sbuf_p0_wr_en),
    .img2sbuf_p1_rd_addr(img2sbuf_p1_rd_addr),
    .img2sbuf_p1_rd_data(img2sbuf_p1_rd_data),
    .img2sbuf_p1_rd_en(img2sbuf_p1_rd_en),
    .img2sbuf_p1_wr_addr(img2sbuf_p1_wr_addr),
    .img2sbuf_p1_wr_data(img2sbuf_p1_wr_data),
    .img2sbuf_p1_wr_en(img2sbuf_p1_wr_en),
    .nvdla_core_clk(nvdla_op_gated_clk_buffer),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .wg2sbuf_p0_rd_addr(wg2sbuf_p0_rd_addr),
    .wg2sbuf_p0_rd_data(wg2sbuf_p0_rd_data),
    .wg2sbuf_p0_rd_en(wg2sbuf_p0_rd_en),
    .wg2sbuf_p0_wr_addr(wg2sbuf_p0_wr_addr),
    .wg2sbuf_p0_wr_data(wg2sbuf_p0_wr_data),
    .wg2sbuf_p0_wr_en(wg2sbuf_p0_wr_en),
    .wg2sbuf_p1_rd_addr(wg2sbuf_p1_rd_addr),
    .wg2sbuf_p1_rd_data(wg2sbuf_p1_rd_data),
    .wg2sbuf_p1_rd_en(wg2sbuf_p1_rd_en),
    .wg2sbuf_p1_wr_addr(wg2sbuf_p1_wr_addr),
    .wg2sbuf_p1_wr_data(wg2sbuf_p1_wr_data),
    .wg2sbuf_p1_wr_en(wg2sbuf_p1_wr_en)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:984" *)
  NV_NVDLA_CDMA_slcg u_slcg_buffer (
    .dla_clk_ovr_on_sync(dla_clk_ovr_on_sync),
    .global_clk_ovr_on_sync(global_clk_ovr_on_sync),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_gated_clk(nvdla_op_gated_clk_buffer),
    .nvdla_core_rstn(nvdla_core_rstn),
    .slcg_en_src_0(slcg_op_en[7]),
    .slcg_en_src_1(1'b1),
    .slcg_en_src_2(1'b1),
    .tmc2slcg_disable_clock_gating(tmc2slcg_disable_clock_gating)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:916" *)
  NV_NVDLA_CDMA_slcg u_slcg_cvt (
    .dla_clk_ovr_on_sync(dla_clk_ovr_on_sync),
    .global_clk_ovr_on_sync(global_clk_ovr_on_sync),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_gated_clk(nvdla_op_gated_clk_cvt),
    .nvdla_core_rstn(nvdla_core_rstn),
    .slcg_en_src_0(slcg_op_en[5]),
    .slcg_en_src_1(1'b1),
    .slcg_en_src_2(1'b1),
    .tmc2slcg_disable_clock_gating(tmc2slcg_disable_clock_gating)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:602" *)
  NV_NVDLA_CDMA_slcg u_slcg_dc (
    .dla_clk_ovr_on_sync(dla_clk_ovr_on_sync),
    .global_clk_ovr_on_sync(global_clk_ovr_on_sync),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_gated_clk(nvdla_op_gated_clk_dc),
    .nvdla_core_rstn(nvdla_core_rstn),
    .slcg_en_src_0(slcg_op_en[1]),
    .slcg_en_src_1(slcg_wg_gate_dc),
    .slcg_en_src_2(slcg_img_gate_dc),
    .tmc2slcg_disable_clock_gating(tmc2slcg_disable_clock_gating)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:928" *)
  NV_NVDLA_CDMA_slcg u_slcg_hls (
    .dla_clk_ovr_on_sync(dla_clk_ovr_on_sync),
    .global_clk_ovr_on_sync(global_clk_ovr_on_sync),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_gated_clk(nvdla_hls_gated_clk_cvt),
    .nvdla_core_rstn(nvdla_core_rstn),
    .slcg_en_src_0(slcg_op_en[6]),
    .slcg_en_src_1(slcg_hls_en),
    .slcg_en_src_2(1'b1),
    .tmc2slcg_disable_clock_gating(tmc2slcg_disable_clock_gating)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:793" *)
  NV_NVDLA_CDMA_slcg u_slcg_img (
    .dla_clk_ovr_on_sync(dla_clk_ovr_on_sync),
    .global_clk_ovr_on_sync(global_clk_ovr_on_sync),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_gated_clk(nvdla_op_gated_clk_img),
    .nvdla_core_rstn(nvdla_core_rstn),
    .slcg_en_src_0(slcg_op_en[3]),
    .slcg_en_src_1(slcg_dc_gate_img),
    .slcg_en_src_2(slcg_wg_gate_img),
    .tmc2slcg_disable_clock_gating(tmc2slcg_disable_clock_gating)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:860" *)
  NV_NVDLA_CDMA_slcg u_slcg_mux (
    .dla_clk_ovr_on_sync(dla_clk_ovr_on_sync),
    .global_clk_ovr_on_sync(global_clk_ovr_on_sync),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_gated_clk(nvdla_op_gated_clk_mux),
    .nvdla_core_rstn(nvdla_core_rstn),
    .slcg_en_src_0(slcg_op_en[4]),
    .slcg_en_src_1(1'b1),
    .slcg_en_src_2(1'b1),
    .tmc2slcg_disable_clock_gating(tmc2slcg_disable_clock_gating)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:692" *)
  NV_NVDLA_CDMA_slcg u_slcg_wg (
    .dla_clk_ovr_on_sync(dla_clk_ovr_on_sync),
    .global_clk_ovr_on_sync(global_clk_ovr_on_sync),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_gated_clk(nvdla_op_gated_clk_wg),
    .nvdla_core_rstn(nvdla_core_rstn),
    .slcg_en_src_0(slcg_op_en[2]),
    .slcg_en_src_1(slcg_dc_gate_wg),
    .slcg_en_src_2(slcg_img_gate_wg),
    .tmc2slcg_disable_clock_gating(tmc2slcg_disable_clock_gating)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:516" *)
  NV_NVDLA_CDMA_slcg u_slcg_wt (
    .dla_clk_ovr_on_sync(dla_clk_ovr_on_sync),
    .global_clk_ovr_on_sync(global_clk_ovr_on_sync),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_gated_clk(nvdla_op_gated_clk_wt),
    .nvdla_core_rstn(nvdla_core_rstn),
    .slcg_en_src_0(slcg_op_en[0]),
    .slcg_en_src_1(1'b1),
    .slcg_en_src_2(1'b1),
    .tmc2slcg_disable_clock_gating(tmc2slcg_disable_clock_gating)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:998" *)
  NV_NVDLA_CDMA_status u_status (
    .cdma2sc_dat_entries(cdma2sc_dat_entries),
    .cdma2sc_dat_pending_ack(cdma2sc_dat_pending_ack),
    .cdma2sc_dat_slices(cdma2sc_dat_slices),
    .cdma2sc_dat_updt(cdma2sc_dat_updt),
    .cdma_dat2glb_done_intr_pd(cdma_dat2glb_done_intr_pd),
    .cdma_wt2glb_done_intr_pd(cdma_wt2glb_done_intr_pd),
    .dc2status_dat_entries(dc2status_dat_entries),
    .dc2status_dat_slices(dc2status_dat_slices),
    .dc2status_dat_updt(dc2status_dat_updt),
    .dc2status_state(dc2status_state),
    .dp2reg_consumer(dp2reg_consumer),
    .dp2reg_done(dp2reg_done),
    .img2status_dat_entries(img2status_dat_entries),
    .img2status_dat_slices(img2status_dat_slices),
    .img2status_dat_updt(img2status_dat_updt),
    .img2status_state(img2status_state),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .reg2dp_data_bank(reg2dp_data_bank),
    .reg2dp_op_en(reg2dp_op_en),
    .sc2cdma_dat_entries(sc2cdma_dat_entries),
    .sc2cdma_dat_pending_req(sc2cdma_dat_pending_req),
    .sc2cdma_dat_slices(sc2cdma_dat_slices),
    .sc2cdma_dat_updt(sc2cdma_dat_updt),
    .status2dma_free_entries(status2dma_free_entries),
    .status2dma_fsm_switch(status2dma_fsm_switch),
    .status2dma_valid_slices(status2dma_valid_slices),
    .status2dma_wr_idx(status2dma_wr_idx),
    .wg2status_dat_entries(wg2status_dat_entries),
    .wg2status_dat_slices(wg2status_dat_slices),
    .wg2status_dat_updt(wg2status_dat_updt),
    .wg2status_state(wg2status_state),
    .wt2status_state(wt2status_state)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:616" *)
  NV_NVDLA_CDMA_wg u_wg (
    .cvif2wg_dat_rd_rsp_pd(cvif2wg_dat_rd_rsp_pd),
    .cvif2wg_dat_rd_rsp_ready(cvif2wg_dat_rd_rsp_ready),
    .cvif2wg_dat_rd_rsp_valid(cvif2wg_dat_rd_rsp_valid),
    .dp2reg_wg_rd_latency(dp2reg_wg_rd_latency),
    .dp2reg_wg_rd_stall(dp2reg_wg_rd_stall),
    .mcif2wg_dat_rd_rsp_pd(mcif2wg_dat_rd_rsp_pd),
    .mcif2wg_dat_rd_rsp_ready(mcif2wg_dat_rd_rsp_ready),
    .mcif2wg_dat_rd_rsp_valid(mcif2wg_dat_rd_rsp_valid),
    .nvdla_core_clk(nvdla_op_gated_clk_wg),
    .nvdla_core_ng_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .reg2dp_conv_mode(reg2dp_conv_mode),
    .reg2dp_conv_x_stride(reg2dp_conv_x_stride),
    .reg2dp_conv_y_stride(reg2dp_conv_y_stride),
    .reg2dp_data_bank(reg2dp_data_bank),
    .reg2dp_data_reuse(reg2dp_data_reuse),
    .reg2dp_datain_addr_high_0(reg2dp_datain_addr_high_0),
    .reg2dp_datain_addr_low_0(reg2dp_datain_addr_low_0),
    .reg2dp_datain_channel(reg2dp_datain_channel),
    .reg2dp_datain_format(reg2dp_datain_format),
    .reg2dp_datain_height(reg2dp_datain_height),
    .reg2dp_datain_height_ext(reg2dp_datain_height_ext),
    .reg2dp_datain_ram_type(reg2dp_datain_ram_type),
    .reg2dp_datain_width(reg2dp_datain_width),
    .reg2dp_datain_width_ext(reg2dp_datain_width_ext),
    .reg2dp_dma_en(reg2dp_dma_en),
    .reg2dp_entries(reg2dp_entries),
    .reg2dp_in_precision(reg2dp_in_precision),
    .reg2dp_line_stride(reg2dp_line_stride),
    .reg2dp_op_en(reg2dp_op_en),
    .reg2dp_pad_bottom(reg2dp_pad_bottom),
    .reg2dp_pad_left(reg2dp_pad_left),
    .reg2dp_pad_right(reg2dp_pad_right),
    .reg2dp_pad_top(reg2dp_pad_top),
    .reg2dp_pad_value(reg2dp_pad_value),
    .reg2dp_proc_precision(reg2dp_proc_precision),
    .reg2dp_skip_data_rls(reg2dp_skip_data_rls),
    .reg2dp_surf_stride(reg2dp_surf_stride),
    .sc2cdma_dat_pending_req(sc2cdma_dat_pending_req),
    .slcg_wg_gate_dc(slcg_wg_gate_dc),
    .slcg_wg_gate_img(slcg_wg_gate_img),
    .status2dma_free_entries(status2dma_free_entries),
    .status2dma_fsm_switch(status2dma_fsm_switch),
    .status2dma_valid_slices(status2dma_valid_slices),
    .status2dma_wr_idx(status2dma_wr_idx),
    .wg2cvt_dat_wr_addr(wg2cvt_dat_wr_addr),
    .wg2cvt_dat_wr_data(wg2cvt_dat_wr_data),
    .wg2cvt_dat_wr_en(wg2cvt_dat_wr_en),
    .wg2cvt_dat_wr_hsel(wg2cvt_dat_wr_hsel),
    .wg2cvt_dat_wr_info_pd(wg2cvt_dat_wr_info_pd),
    .wg2sbuf_p0_rd_addr(wg2sbuf_p0_rd_addr),
    .wg2sbuf_p0_rd_data(wg2sbuf_p0_rd_data),
    .wg2sbuf_p0_rd_en(wg2sbuf_p0_rd_en),
    .wg2sbuf_p0_wr_addr(wg2sbuf_p0_wr_addr),
    .wg2sbuf_p0_wr_data(wg2sbuf_p0_wr_data),
    .wg2sbuf_p0_wr_en(wg2sbuf_p0_wr_en),
    .wg2sbuf_p1_rd_addr(wg2sbuf_p1_rd_addr),
    .wg2sbuf_p1_rd_data(wg2sbuf_p1_rd_data),
    .wg2sbuf_p1_rd_en(wg2sbuf_p1_rd_en),
    .wg2sbuf_p1_wr_addr(wg2sbuf_p1_wr_addr),
    .wg2sbuf_p1_wr_data(wg2sbuf_p1_wr_data),
    .wg2sbuf_p1_wr_en(wg2sbuf_p1_wr_en),
    .wg2status_dat_entries(wg2status_dat_entries),
    .wg2status_dat_slices(wg2status_dat_slices),
    .wg2status_dat_updt(wg2status_dat_updt),
    .wg2status_state(wg2status_state),
    .wg_dat2cvif_rd_req_pd(wg_dat2cvif_rd_req_pd),
    .wg_dat2cvif_rd_req_ready(wg_dat2cvif_rd_req_ready),
    .wg_dat2cvif_rd_req_valid(wg_dat2cvif_rd_req_valid),
    .wg_dat2mcif_rd_req_pd(wg_dat2mcif_rd_req_pd),
    .wg_dat2mcif_rd_req_ready(wg_dat2mcif_rd_req_ready),
    .wg_dat2mcif_rd_req_valid(wg_dat2mcif_rd_req_valid)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_cdma.v:454" *)
  NV_NVDLA_CDMA_wt u_wt (
    .cdma2buf_wt_wr_addr(cdma2buf_wt_wr_addr),
    .cdma2buf_wt_wr_data(cdma2buf_wt_wr_data),
    .cdma2buf_wt_wr_en(cdma2buf_wt_wr_en),
    .cdma2buf_wt_wr_hsel(cdma2buf_wt_wr_hsel),
    .cdma2sc_wmb_entries(cdma2sc_wmb_entries),
    .cdma2sc_wt_entries(cdma2sc_wt_entries),
    .cdma2sc_wt_kernels(cdma2sc_wt_kernels),
    .cdma2sc_wt_pending_ack(cdma2sc_wt_pending_ack),
    .cdma2sc_wt_updt(cdma2sc_wt_updt),
    .cdma_wt2cvif_rd_req_pd(cdma_wt2cvif_rd_req_pd),
    .cdma_wt2cvif_rd_req_ready(cdma_wt2cvif_rd_req_ready),
    .cdma_wt2cvif_rd_req_valid(cdma_wt2cvif_rd_req_valid),
    .cdma_wt2mcif_rd_req_pd(cdma_wt2mcif_rd_req_pd),
    .cdma_wt2mcif_rd_req_ready(cdma_wt2mcif_rd_req_ready),
    .cdma_wt2mcif_rd_req_valid(cdma_wt2mcif_rd_req_valid),
    .cvif2cdma_wt_rd_rsp_pd(cvif2cdma_wt_rd_rsp_pd),
    .cvif2cdma_wt_rd_rsp_ready(cvif2cdma_wt_rd_rsp_ready),
    .cvif2cdma_wt_rd_rsp_valid(cvif2cdma_wt_rd_rsp_valid),
    .dp2reg_inf_weight_num(dp2reg_inf_weight_num),
    .dp2reg_nan_weight_num(dp2reg_nan_weight_num),
    .dp2reg_wt_flush_done(dp2reg_wt_flush_done),
    .dp2reg_wt_rd_latency(dp2reg_wt_rd_latency),
    .dp2reg_wt_rd_stall(dp2reg_wt_rd_stall),
    .mcif2cdma_wt_rd_rsp_pd(mcif2cdma_wt_rd_rsp_pd),
    .mcif2cdma_wt_rd_rsp_ready(mcif2cdma_wt_rd_rsp_ready),
    .mcif2cdma_wt_rd_rsp_valid(mcif2cdma_wt_rd_rsp_valid),
    .nvdla_core_clk(nvdla_op_gated_clk_wt),
    .nvdla_core_ng_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .reg2dp_arb_weight(reg2dp_arb_weight),
    .reg2dp_arb_wmb(reg2dp_arb_wmb),
    .reg2dp_byte_per_kernel(reg2dp_byte_per_kernel),
    .reg2dp_data_bank(reg2dp_data_bank),
    .reg2dp_dma_en(reg2dp_dma_en),
    .reg2dp_nan_to_zero(reg2dp_nan_to_zero),
    .reg2dp_op_en(reg2dp_op_en),
    .reg2dp_proc_precision(reg2dp_proc_precision),
    .reg2dp_skip_weight_rls(reg2dp_skip_weight_rls),
    .reg2dp_weight_addr_high(reg2dp_weight_addr_high),
    .reg2dp_weight_addr_low(reg2dp_weight_addr_low),
    .reg2dp_weight_bank(reg2dp_weight_bank),
    .reg2dp_weight_bytes(reg2dp_weight_bytes),
    .reg2dp_weight_format(reg2dp_weight_format),
    .reg2dp_weight_kernel(reg2dp_weight_kernel),
    .reg2dp_weight_ram_type(reg2dp_weight_ram_type),
    .reg2dp_weight_reuse(reg2dp_weight_reuse),
    .reg2dp_wgs_addr_high(reg2dp_wgs_addr_high),
    .reg2dp_wgs_addr_low(reg2dp_wgs_addr_low),
    .reg2dp_wmb_addr_high(reg2dp_wmb_addr_high),
    .reg2dp_wmb_addr_low(reg2dp_wmb_addr_low),
    .reg2dp_wmb_bytes(reg2dp_wmb_bytes),
    .sc2cdma_wmb_entries(sc2cdma_wmb_entries),
    .sc2cdma_wt_entries(sc2cdma_wt_entries),
    .sc2cdma_wt_kernels(sc2cdma_wt_kernels),
    .sc2cdma_wt_pending_req(sc2cdma_wt_pending_req),
    .sc2cdma_wt_updt(sc2cdma_wt_updt),
    .status2dma_fsm_switch(status2dma_fsm_switch),
    .wt2status_state(wt2status_state)
  );
endmodule
