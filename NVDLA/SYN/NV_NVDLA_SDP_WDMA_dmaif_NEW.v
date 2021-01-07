module NV_NVDLA_SDP_WDMA_dmaif(nvdla_core_clk, nvdla_core_rstn, cvif2sdp_wr_rsp_complete, dma_wr_req_pd, dma_wr_req_type, dma_wr_req_vld, intr_req_ptr, intr_req_pvld, mcif2sdp_wr_rsp_complete, op_load, pwrbus_ram_pd, reg2dp_ew_alu_algo, reg2dp_ew_alu_bypass, reg2dp_ew_bypass, reg2dp_op_en, reg2dp_output_dst, reg2dp_perf_dma_en, sdp2cvif_wr_req_ready, sdp2mcif_wr_req_ready, dma_wr_req_rdy, dp2reg_wdma_stall, sdp2cvif_wr_req_pd, sdp2cvif_wr_req_valid, sdp2glb_done_intr_pd, sdp2mcif_wr_req_pd, sdp2mcif_wr_req_valid);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:238" *)
  wire _00_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:248" *)
  wire _01_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:356" *)
  wire _02_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:417" *)
  wire _03_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:515" *)
  wire _04_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:500" *)
  wire _05_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:875" *)
  wire _06_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:884" *)
  wire _07_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1058" *)
  wire [31:0] _08_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:156" *)
  wire _09_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:234" *)
  wire _10_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:239" *)
  wire _11_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:360" *)
  wire _12_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:873" *)
  wire _13_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:154" *)
  wire _14_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:155" *)
  wire _15_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:156" *)
  wire _16_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:166" *)
  wire _17_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:233" *)
  wire _18_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:531" *)
  wire _19_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:873" *)
  wire _20_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:874" *)
  wire _21_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1029" *)
  wire _22_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:237" *)
  wire _23_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:355" *)
  wire _24_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:860" *)
  wire _25_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:530" *)
  wire _26_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:531" *)
  wire _27_;
  wire _28_;
  wire _29_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:67" *)
  reg ack_bot_id;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:88" *)
  wire ack_bot_rdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:68" *)
  reg ack_bot_vld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:89" *)
  wire ack_raw_id;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:90" *)
  wire ack_raw_rdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:91" *)
  wire ack_raw_vld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:69" *)
  reg ack_top_id;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:92" *)
  wire ack_top_rdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:70" *)
  reg ack_top_vld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:93" *)
  wire cfg_mode_eql;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:94" *)
  wire cfg_mode_pdp;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:95" *)
  wire cfg_mode_quite;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:96" *)
  wire cv_dma_wr_req_rdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:97" *)
  wire cv_dma_wr_req_vld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:71" *)
  reg cv_dma_wr_rsp_complete;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:98" *)
  wire [514:0] cv_int_wr_req_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:99" *)
  wire [514:0] cv_int_wr_req_pd_d0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:100" *)
  wire [514:0] cv_int_wr_req_pd_d1;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:101" *)
  wire cv_int_wr_req_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:102" *)
  wire cv_int_wr_req_ready_d0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:103" *)
  wire cv_int_wr_req_ready_d1;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:104" *)
  wire cv_int_wr_req_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:105" *)
  wire cv_int_wr_req_valid_d0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:106" *)
  wire cv_int_wr_req_valid_d1;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:107" *)
  wire cv_int_wr_rsp_complete;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:72" *)
  reg cv_pending;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:108" *)
  wire cv_releasing;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:109" *)
  wire cv_wr_req_rdyi;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:50" *)
  input cvif2sdp_wr_rsp_complete;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:73" *)
  reg cvif2sdp_wr_rsp_complete_d1;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:61" *)
  input [514:0] dma_wr_req_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:60" *)
  output dma_wr_req_rdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:62" *)
  input dma_wr_req_type;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:59" *)
  input dma_wr_req_vld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:74" *)
  reg dma_wr_rsp_complete;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:58" *)
  output [31:0] dp2reg_wdma_stall;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:110" *)
  wire dp2reg_wdma_stall_dec;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:111" *)
  wire intr0_internal;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:112" *)
  wire intr0_wr;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:113" *)
  wire intr1_internal;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:114" *)
  wire intr1_wr;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:115" *)
  wire intr_fifo_rd_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:116" *)
  wire intr_fifo_rd_prdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:117" *)
  (* unused_bits = "0" *)
  wire intr_fifo_rd_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:118" *)
  wire intr_fifo_wr_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:119" *)
  wire intr_fifo_wr_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:63" *)
  input intr_req_ptr;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:64" *)
  input intr_req_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:120" *)
  wire mc_dma_wr_req_rdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:121" *)
  wire mc_dma_wr_req_vld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:76" *)
  reg mc_dma_wr_rsp_complete;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:122" *)
  wire [514:0] mc_int_wr_req_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:123" *)
  wire [514:0] mc_int_wr_req_pd_d0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:124" *)
  wire [514:0] mc_int_wr_req_pd_d1;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:125" *)
  wire mc_int_wr_req_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:126" *)
  wire mc_int_wr_req_ready_d0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:127" *)
  wire mc_int_wr_req_ready_d1;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:128" *)
  wire mc_int_wr_req_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:129" *)
  wire mc_int_wr_req_valid_d0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:130" *)
  wire mc_int_wr_req_valid_d1;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:131" *)
  wire mc_int_wr_rsp_complete;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:77" *)
  reg mc_pending;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:132" *)
  wire mc_releasing;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:133" *)
  wire mc_wr_req_rdyi;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:46" *)
  input mcif2sdp_wr_rsp_complete;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:78" *)
  reg mcif2sdp_wr_rsp_complete_d1;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:134" *)
  (* unused_bits = "0" *)
  wire mon_intr_fifo_rd_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:41" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:42" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:66" *)
  input op_load;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:65" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:52" *)
  input [1:0] reg2dp_ew_alu_algo;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:53" *)
  input reg2dp_ew_alu_bypass;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:54" *)
  input reg2dp_ew_bypass;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:55" *)
  input reg2dp_op_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:56" *)
  input reg2dp_output_dst;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:57" *)
  input reg2dp_perf_dma_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:135" *)
  wire releasing;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:136" *)
  wire require_ack;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:49" *)
  output [514:0] sdp2cvif_wr_req_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:48" *)
  input sdp2cvif_wr_req_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:47" *)
  output sdp2cvif_wr_req_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:51" *)
  output [1:0] sdp2glb_done_intr_pd;
  reg [1:0] sdp2glb_done_intr_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:45" *)
  output [514:0] sdp2mcif_wr_req_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:44" *)
  input sdp2mcif_wr_req_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:43" *)
  output sdp2mcif_wr_req_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:80" *)
  wire stl_adv;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:81" *)
  reg [31:0] stl_cnt_cur;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:83" *)
  wire [33:0] stl_cnt_ext;
  wire [31:0] stl_cnt_inc;
  wire [31:0] stl_cnt_mod;
  wire [31:0] stl_cnt_new;
  wire [31:0] stl_cnt_nxt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:137" *)
  wire wdma_stall_cnt_cen;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:138" *)
  wire wdma_stall_cnt_clr;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:139" *)
  wire wdma_stall_cnt_inc;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:140" *)
  wire wr_req_rdyi;
  assign stl_cnt_inc = stl_cnt_cur + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1050" *) 1'b1;
  assign stl_adv = dma_wr_req_vld & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1029" *) _22_;
  assign wdma_stall_cnt_cen = reg2dp_op_en & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1031" *) reg2dp_perf_dma_en;
  assign _09_ = _14_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:156" *) _15_;
  assign cfg_mode_eql = _09_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:156" *) _16_;
  assign cv_dma_wr_req_vld = dma_wr_req_vld & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:166" *) _17_;
  assign mc_dma_wr_req_vld = dma_wr_req_vld & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:167" *) dma_wr_req_type;
  assign cv_wr_req_rdyi = cv_dma_wr_req_rdy & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:168" *) _17_;
  assign mc_wr_req_rdyi = mc_dma_wr_req_rdy & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:169" *) dma_wr_req_type;
  assign require_ack = _18_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:233" *) dma_wr_req_pd[77];
  assign _10_ = dma_wr_req_vld & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:234" *) dma_wr_req_rdy;
  assign ack_raw_vld = _10_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:234" *) require_ack;
  assign _11_ = ack_raw_vld & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:239" *) ack_raw_rdy;
  assign _12_ = ack_bot_vld & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:360" *) ack_bot_rdy;
  assign mc_releasing = ack_top_id & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:530" *) _26_;
  assign cv_releasing = _19_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:531" *) _27_;
  assign intr_fifo_wr_pvld = intr_req_pvld & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:860" *) _25_;
  assign _13_ = cfg_mode_quite & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:873" *) intr_req_pvld;
  assign intr0_internal = _13_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:873" *) _20_;
  assign intr0_wr = dma_wr_rsp_complete & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:874" *) _21_;
  assign intr1_internal = _13_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:882" *) intr_req_ptr;
  assign intr1_wr = dma_wr_rsp_complete & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:883" *) intr_fifo_rd_pd;
  assign _14_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:154" *) reg2dp_ew_bypass;
  assign _15_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:155" *) reg2dp_ew_alu_bypass;
  assign _16_ = reg2dp_ew_alu_algo == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:156" *) 2'b11;
  assign _17_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:166" *) dma_wr_req_type;
  assign _18_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:233" *) dma_wr_req_pd[514];
  assign _19_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:531" *) ack_top_id;
  assign _20_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:873" *) intr_req_ptr;
  assign _21_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:874" *) intr_fifo_rd_pd;
  assign _22_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1029" *) dma_wr_req_rdy;
  assign _23_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:237" *) ack_bot_vld;
  assign _24_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:355" *) ack_top_vld;
  assign _25_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:860" *) cfg_mode_quite;
  assign ack_raw_rdy = ack_bot_rdy || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:237" *) _23_;
  assign ack_bot_rdy = ack_top_rdy || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:355" *) _24_;
  assign cfg_mode_quite = cfg_mode_eql | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:158" *) reg2dp_output_dst;
  assign dma_wr_req_rdy = mc_wr_req_rdyi | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:170" *) cv_wr_req_rdyi;
  assign _26_ = mc_dma_wr_rsp_complete | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:530" *) mc_pending;
  assign _27_ = cv_dma_wr_rsp_complete | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:531" *) cv_pending;
  assign ack_top_rdy = mc_releasing | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:532" *) cv_releasing;
  assign _06_ = intr0_wr | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:879" *) intr0_internal;
  assign _07_ = intr1_wr | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:888" *) intr1_internal;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      stl_cnt_cur <= 32'd0;
    else
      stl_cnt_cur <= _08_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      sdp2glb_done_intr_pd[1] <= 1'b0;
    else
      sdp2glb_done_intr_pd[1] <= _07_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      sdp2glb_done_intr_pd[0] <= 1'b0;
    else
      sdp2glb_done_intr_pd[0] <= _06_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cv_pending <= 1'b0;
    else
      cv_pending <= _04_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      mc_pending <= 1'b0;
    else
      mc_pending <= _05_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dma_wr_rsp_complete <= 1'b0;
    else
      dma_wr_rsp_complete <= ack_top_rdy;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cv_dma_wr_rsp_complete <= 1'b0;
    else
      cv_dma_wr_rsp_complete <= cvif2sdp_wr_rsp_complete_d1;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      mc_dma_wr_rsp_complete <= 1'b0;
    else
      mc_dma_wr_rsp_complete <= mcif2sdp_wr_rsp_complete_d1;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      ack_top_vld <= 1'b0;
    else
      ack_top_vld <= _03_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      ack_top_id <= 1'b0;
    else
      ack_top_id <= _02_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      ack_bot_vld <= 1'b0;
    else
      ack_bot_vld <= _01_;
  always @(posedge nvdla_core_clk)
      ack_bot_id <= _00_;
  always @(posedge nvdla_core_clk)
      cvif2sdp_wr_rsp_complete_d1 <= cvif2sdp_wr_rsp_complete;
  always @(posedge nvdla_core_clk)
      mcif2sdp_wr_rsp_complete_d1 <= mcif2sdp_wr_rsp_complete;
  assign _08_ = wdma_stall_cnt_cen ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1062" *) stl_cnt_nxt : stl_cnt_cur;
  assign _28_ = cv_dma_wr_rsp_complete ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:520" *) 1'b1 : cv_pending;
  assign _04_ = ack_top_id ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:519" *) _28_ : 1'b0;
  assign _29_ = mc_dma_wr_rsp_complete ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:505" *) 1'b1 : mc_pending;
  assign _05_ = ack_top_id ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:504" *) 1'b0 : _29_;
  assign _03_ = ack_bot_rdy ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:421" *) ack_bot_vld : ack_top_vld;
  assign _02_ = _12_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:360" *) ack_bot_id : ack_top_id;
  assign _01_ = ack_raw_rdy ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:252" *) ack_raw_vld : ack_bot_vld;
  assign _00_ = _11_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:239" *) dma_wr_req_type : ack_bot_id;
  assign stl_cnt_new = stl_adv ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1053" *) stl_cnt_inc : stl_cnt_cur;
  assign stl_cnt_nxt = op_load ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1054" *) 32'd0 : stl_cnt_new;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:172" *)
  NV_NVDLA_SDP_WDMA_DMAIF_pipe_p1 pipe_p1 (
    .dma_wr_req_pd(dma_wr_req_pd),
    .mc_dma_wr_req_rdy(mc_dma_wr_req_rdy),
    .mc_dma_wr_req_vld(mc_dma_wr_req_vld),
    .mc_int_wr_req_pd(mc_int_wr_req_pd),
    .mc_int_wr_req_ready(mc_int_wr_req_ready),
    .mc_int_wr_req_valid(mc_int_wr_req_valid),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:182" *)
  NV_NVDLA_SDP_WDMA_DMAIF_pipe_p2 pipe_p2 (
    .cv_dma_wr_req_rdy(cv_dma_wr_req_rdy),
    .cv_dma_wr_req_vld(cv_dma_wr_req_vld),
    .cv_int_wr_req_pd(cv_int_wr_req_pd),
    .cv_int_wr_req_ready(cv_int_wr_req_ready),
    .cv_int_wr_req_valid(cv_int_wr_req_valid),
    .dma_wr_req_pd(dma_wr_req_pd),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:195" *)
  NV_NVDLA_SDP_WDMA_DMAIF_pipe_p3 pipe_p3 (
    .mc_int_wr_req_pd_d0(mc_int_wr_req_pd),
    .mc_int_wr_req_pd_d1(mc_int_wr_req_pd_d1),
    .mc_int_wr_req_ready_d0(mc_int_wr_req_ready),
    .mc_int_wr_req_ready_d1(sdp2mcif_wr_req_ready),
    .mc_int_wr_req_valid_d0(mc_int_wr_req_valid),
    .mc_int_wr_req_valid_d1(mc_int_wr_req_valid_d1),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:211" *)
  NV_NVDLA_SDP_WDMA_DMAIF_pipe_p4 pipe_p4 (
    .cv_int_wr_req_pd_d0(cv_int_wr_req_pd),
    .cv_int_wr_req_pd_d1(cv_int_wr_req_pd_d1),
    .cv_int_wr_req_ready_d0(cv_int_wr_req_ready),
    .cv_int_wr_req_ready_d1(sdp2cvif_wr_req_ready),
    .cv_int_wr_req_valid_d0(cv_int_wr_req_valid),
    .cv_int_wr_req_valid_d1(cv_int_wr_req_valid_d1),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:862" *)
  NV_NVDLA_SDP_WDMA_DAT_DMAIF_intr_fifo u_NV_NVDLA_SDP_WDMA_DAT_DMAIF_intr_fifo (
    .intr_fifo_rd_pd(intr_fifo_rd_pd),
    .intr_fifo_rd_prdy(dma_wr_rsp_complete),
    .intr_fifo_rd_pvld(intr_fifo_rd_pvld),
    .intr_fifo_wr_pd(intr_req_ptr),
    .intr_fifo_wr_pvld(intr_fifo_wr_pvld),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd)
  );
  assign ack_raw_id = dma_wr_req_type;
  assign cfg_mode_pdp = reg2dp_output_dst;
  assign cv_int_wr_req_pd_d0 = cv_int_wr_req_pd;
  assign cv_int_wr_req_ready_d0 = cv_int_wr_req_ready;
  assign cv_int_wr_req_ready_d1 = sdp2cvif_wr_req_ready;
  assign cv_int_wr_req_valid_d0 = cv_int_wr_req_valid;
  assign cv_int_wr_rsp_complete = cvif2sdp_wr_rsp_complete_d1;
  assign dp2reg_wdma_stall = stl_cnt_cur;
  assign dp2reg_wdma_stall_dec = 1'b0;
  assign intr_fifo_rd_prdy = dma_wr_rsp_complete;
  assign intr_fifo_wr_pd = intr_req_ptr;
  assign mc_int_wr_req_pd_d0 = mc_int_wr_req_pd;
  assign mc_int_wr_req_ready_d0 = mc_int_wr_req_ready;
  assign mc_int_wr_req_ready_d1 = sdp2mcif_wr_req_ready;
  assign mc_int_wr_req_valid_d0 = mc_int_wr_req_valid;
  assign mc_int_wr_rsp_complete = mcif2sdp_wr_rsp_complete_d1;
  assign mon_intr_fifo_rd_pvld = intr_fifo_rd_pvld;
  assign releasing = ack_top_rdy;
  assign sdp2cvif_wr_req_pd = cv_int_wr_req_pd_d1;
  assign sdp2cvif_wr_req_valid = cv_int_wr_req_valid_d1;
  assign sdp2mcif_wr_req_pd = mc_int_wr_req_pd_d1;
  assign sdp2mcif_wr_req_valid = mc_int_wr_req_valid_d1;
  assign stl_cnt_ext = { 2'b00, stl_cnt_cur };
  assign stl_cnt_mod = stl_cnt_inc;
  assign wdma_stall_cnt_clr = op_load;
  assign wdma_stall_cnt_inc = stl_adv;
  assign wr_req_rdyi = dma_wr_req_rdy;
endmodule
