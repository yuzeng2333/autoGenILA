module NV_NVDLA_SDP_rdma(nvdla_core_clk, nvdla_core_rstn, csb2sdp_rdma_req_pd, csb2sdp_rdma_req_pvld, cvif2sdp_b_rd_rsp_pd, cvif2sdp_b_rd_rsp_valid, cvif2sdp_e_rd_rsp_pd, cvif2sdp_e_rd_rsp_valid, cvif2sdp_n_rd_rsp_pd, cvif2sdp_n_rd_rsp_valid, cvif2sdp_rd_rsp_pd, cvif2sdp_rd_rsp_valid, dla_clk_ovr_on_sync, global_clk_ovr_on_sync, mcif2sdp_b_rd_rsp_pd, mcif2sdp_b_rd_rsp_valid, mcif2sdp_e_rd_rsp_pd, mcif2sdp_e_rd_rsp_valid, mcif2sdp_n_rd_rsp_pd, mcif2sdp_n_rd_rsp_valid, mcif2sdp_rd_rsp_pd, mcif2sdp_rd_rsp_valid, pwrbus_ram_pd, sdp2cvif_rd_req_ready, sdp2mcif_rd_req_ready, sdp_b2cvif_rd_req_ready, sdp_b2mcif_rd_req_ready, sdp_brdma2dp_alu_ready, sdp_brdma2dp_mul_ready, sdp_e2cvif_rd_req_ready, sdp_e2mcif_rd_req_ready, sdp_erdma2dp_alu_ready, sdp_erdma2dp_mul_ready, sdp_mrdma2cmux_ready, sdp_n2cvif_rd_req_ready, sdp_n2mcif_rd_req_ready, sdp_nrdma2dp_alu_ready, sdp_nrdma2dp_mul_ready, tmc2slcg_disable_clock_gating, csb2sdp_rdma_req_prdy, cvif2sdp_b_rd_rsp_ready, cvif2sdp_e_rd_rsp_ready, cvif2sdp_n_rd_rsp_ready, cvif2sdp_rd_rsp_ready, mcif2sdp_b_rd_rsp_ready, mcif2sdp_e_rd_rsp_ready, mcif2sdp_n_rd_rsp_ready, mcif2sdp_rd_rsp_ready, sdp2cvif_rd_cdt_lat_fifo_pop, sdp2cvif_rd_req_pd, sdp2cvif_rd_req_valid, sdp2mcif_rd_cdt_lat_fifo_pop, sdp2mcif_rd_req_pd, sdp2mcif_rd_req_valid, sdp_b2cvif_rd_cdt_lat_fifo_pop, sdp_b2cvif_rd_req_pd, sdp_b2cvif_rd_req_valid, sdp_b2mcif_rd_cdt_lat_fifo_pop, sdp_b2mcif_rd_req_pd, sdp_b2mcif_rd_req_valid, sdp_brdma2dp_alu_pd, sdp_brdma2dp_alu_valid, sdp_brdma2dp_mul_pd, sdp_brdma2dp_mul_valid, sdp_e2cvif_rd_cdt_lat_fifo_pop, sdp_e2cvif_rd_req_pd, sdp_e2cvif_rd_req_valid, sdp_e2mcif_rd_cdt_lat_fifo_pop, sdp_e2mcif_rd_req_pd, sdp_e2mcif_rd_req_valid, sdp_erdma2dp_alu_pd, sdp_erdma2dp_alu_valid, sdp_erdma2dp_mul_pd, sdp_erdma2dp_mul_valid, sdp_mrdma2cmux_pd, sdp_mrdma2cmux_valid, sdp_n2cvif_rd_cdt_lat_fifo_pop, sdp_n2cvif_rd_req_pd, sdp_n2cvif_rd_req_valid, sdp_n2mcif_rd_cdt_lat_fifo_pop, sdp_n2mcif_rd_req_pd, sdp_n2mcif_rd_req_valid, sdp_nrdma2dp_alu_pd, sdp_nrdma2dp_alu_valid, sdp_nrdma2dp_mul_pd, sdp_nrdma2dp_mul_valid, sdp_rdma2csb_resp_pd, sdp_rdma2csb_resp_valid);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:478" *)
  wire _00_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:502" *)
  wire _01_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:466" *)
  wire _02_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:490" *)
  wire _03_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:477" *)
  wire _04_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:489" *)
  wire _05_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:501" *)
  wire _06_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:513" *)
  wire _07_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:514" *)
  wire _08_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:514" *)
  wire _09_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:514" *)
  wire _10_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:514" *)
  wire _11_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:514" *)
  wire _12_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:514" *)
  wire _13_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:514" *)
  wire _14_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:514" *)
  wire _15_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:514" *)
  wire _16_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:514" *)
  wire _17_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:514" *)
  wire _18_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:477" *)
  wire _19_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:477" *)
  wire _20_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:489" *)
  wire _21_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:489" *)
  wire _22_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:501" *)
  wire _23_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:501" *)
  wire _24_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:513" *)
  wire _25_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:513" *)
  wire _26_;
  wire _27_;
  wire _28_;
  wire _29_;
  wire _30_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:194" *)
  wire brdma_disable;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:195" *)
  wire brdma_done;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:190" *)
  reg brdma_done_pending;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:196" *)
  wire brdma_op_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:197" *)
  wire brdma_slcg_op_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:106" *)
  input [62:0] csb2sdp_rdma_req_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:105" *)
  output csb2sdp_rdma_req_prdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:104" *)
  input csb2sdp_rdma_req_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:109" *)
  input [513:0] cvif2sdp_b_rd_rsp_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:108" *)
  output cvif2sdp_b_rd_rsp_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:107" *)
  input cvif2sdp_b_rd_rsp_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:112" *)
  input [513:0] cvif2sdp_e_rd_rsp_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:111" *)
  output cvif2sdp_e_rd_rsp_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:110" *)
  input cvif2sdp_e_rd_rsp_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:115" *)
  input [513:0] cvif2sdp_n_rd_rsp_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:114" *)
  output cvif2sdp_n_rd_rsp_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:113" *)
  input cvif2sdp_n_rd_rsp_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:118" *)
  input [513:0] cvif2sdp_rd_rsp_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:117" *)
  output cvif2sdp_rd_rsp_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:116" *)
  input cvif2sdp_rd_rsp_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:187" *)
  input dla_clk_ovr_on_sync;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:198" *)
  wire [31:0] dp2reg_brdma_stall;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:199" *)
  wire dp2reg_done;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:200" *)
  wire [31:0] dp2reg_erdma_stall;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:201" *)
  wire [31:0] dp2reg_mrdma_stall;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:202" *)
  wire [31:0] dp2reg_nrdma_stall;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:203" *)
  wire [31:0] dp2reg_status_inf_input_num;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:204" *)
  wire [31:0] dp2reg_status_nan_input_num;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:205" *)
  wire erdma_disable;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:206" *)
  wire erdma_done;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:191" *)
  reg erdma_done_pending;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:207" *)
  wire erdma_op_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:208" *)
  wire erdma_slcg_op_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:188" *)
  input global_clk_ovr_on_sync;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:121" *)
  input [513:0] mcif2sdp_b_rd_rsp_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:120" *)
  output mcif2sdp_b_rd_rsp_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:119" *)
  input mcif2sdp_b_rd_rsp_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:124" *)
  input [513:0] mcif2sdp_e_rd_rsp_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:123" *)
  output mcif2sdp_e_rd_rsp_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:122" *)
  input mcif2sdp_e_rd_rsp_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:127" *)
  input [513:0] mcif2sdp_n_rd_rsp_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:126" *)
  output mcif2sdp_n_rd_rsp_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:125" *)
  input mcif2sdp_n_rd_rsp_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:130" *)
  input [513:0] mcif2sdp_rd_rsp_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:129" *)
  output mcif2sdp_rd_rsp_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:128" *)
  input mcif2sdp_rd_rsp_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:209" *)
  wire mrdma_disable;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:210" *)
  wire mrdma_done;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:192" *)
  reg mrdma_done_pending;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:211" *)
  wire mrdma_op_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:212" *)
  wire mrdma_slcg_op_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:213" *)
  wire nrdma_disable;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:214" *)
  wire nrdma_done;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:193" *)
  reg nrdma_done_pending;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:215" *)
  wire nrdma_op_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:216" *)
  wire nrdma_slcg_op_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:102" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:103" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:131" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:217" *)
  wire [4:0] reg2dp_batch_number;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:218" *)
  wire [31:0] reg2dp_bn_base_addr_high;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:219" *)
  wire [26:0] reg2dp_bn_base_addr_low;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:220" *)
  (* unused_bits = "0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26" *)
  wire [26:0] reg2dp_bn_batch_stride;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:221" *)
  wire [26:0] reg2dp_bn_line_stride;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:222" *)
  wire [26:0] reg2dp_bn_surface_stride;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:223" *)
  wire reg2dp_brdma_data_mode;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:224" *)
  wire reg2dp_brdma_data_size;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:225" *)
  wire [1:0] reg2dp_brdma_data_use;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:226" *)
  wire reg2dp_brdma_disable;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:227" *)
  wire reg2dp_brdma_ram_type;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:228" *)
  wire [31:0] reg2dp_bs_base_addr_high;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:229" *)
  wire [26:0] reg2dp_bs_base_addr_low;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:230" *)
  (* unused_bits = "0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26" *)
  wire [26:0] reg2dp_bs_batch_stride;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:231" *)
  wire [26:0] reg2dp_bs_line_stride;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:232" *)
  wire [26:0] reg2dp_bs_surface_stride;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:233" *)
  wire [12:0] reg2dp_channel;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:234" *)
  wire reg2dp_erdma_data_mode;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:235" *)
  wire reg2dp_erdma_data_size;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:236" *)
  wire [1:0] reg2dp_erdma_data_use;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:237" *)
  wire reg2dp_erdma_disable;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:238" *)
  wire reg2dp_erdma_ram_type;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:239" *)
  wire [31:0] reg2dp_ew_base_addr_high;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:240" *)
  wire [26:0] reg2dp_ew_base_addr_low;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:241" *)
  (* unused_bits = "0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26" *)
  wire [26:0] reg2dp_ew_batch_stride;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:242" *)
  wire [26:0] reg2dp_ew_line_stride;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:243" *)
  wire [26:0] reg2dp_ew_surface_stride;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:244" *)
  wire reg2dp_flying_mode;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:245" *)
  wire [12:0] reg2dp_height;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:246" *)
  wire [1:0] reg2dp_in_precision;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:247" *)
  wire reg2dp_nrdma_data_mode;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:248" *)
  wire reg2dp_nrdma_data_size;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:249" *)
  wire [1:0] reg2dp_nrdma_data_use;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:250" *)
  wire reg2dp_nrdma_disable;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:251" *)
  wire reg2dp_nrdma_ram_type;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:252" *)
  wire reg2dp_op_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:253" *)
  wire [1:0] reg2dp_out_precision;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:254" *)
  wire reg2dp_perf_dma_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:255" *)
  wire reg2dp_perf_nan_inf_count_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:256" *)
  wire [1:0] reg2dp_proc_precision;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:257" *)
  wire [31:0] reg2dp_src_base_addr_high;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:258" *)
  wire [26:0] reg2dp_src_base_addr_low;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:259" *)
  wire [26:0] reg2dp_src_line_stride;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:260" *)
  wire reg2dp_src_ram_type;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:261" *)
  wire [26:0] reg2dp_src_surface_stride;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:262" *)
  wire [12:0] reg2dp_width;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:263" *)
  wire reg2dp_winograd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:132" *)
  output sdp2cvif_rd_cdt_lat_fifo_pop;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:135" *)
  output [78:0] sdp2cvif_rd_req_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:134" *)
  input sdp2cvif_rd_req_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:133" *)
  output sdp2cvif_rd_req_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:136" *)
  output sdp2mcif_rd_cdt_lat_fifo_pop;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:139" *)
  output [78:0] sdp2mcif_rd_req_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:138" *)
  input sdp2mcif_rd_req_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:137" *)
  output sdp2mcif_rd_req_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:140" *)
  output sdp_b2cvif_rd_cdt_lat_fifo_pop;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:143" *)
  output [78:0] sdp_b2cvif_rd_req_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:142" *)
  input sdp_b2cvif_rd_req_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:141" *)
  output sdp_b2cvif_rd_req_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:144" *)
  output sdp_b2mcif_rd_cdt_lat_fifo_pop;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:147" *)
  output [78:0] sdp_b2mcif_rd_req_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:146" *)
  input sdp_b2mcif_rd_req_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:145" *)
  output sdp_b2mcif_rd_req_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:150" *)
  output [256:0] sdp_brdma2dp_alu_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:149" *)
  input sdp_brdma2dp_alu_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:148" *)
  output sdp_brdma2dp_alu_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:153" *)
  output [256:0] sdp_brdma2dp_mul_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:152" *)
  input sdp_brdma2dp_mul_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:151" *)
  output sdp_brdma2dp_mul_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:154" *)
  output sdp_e2cvif_rd_cdt_lat_fifo_pop;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:157" *)
  output [78:0] sdp_e2cvif_rd_req_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:156" *)
  input sdp_e2cvif_rd_req_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:155" *)
  output sdp_e2cvif_rd_req_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:158" *)
  output sdp_e2mcif_rd_cdt_lat_fifo_pop;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:161" *)
  output [78:0] sdp_e2mcif_rd_req_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:160" *)
  input sdp_e2mcif_rd_req_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:159" *)
  output sdp_e2mcif_rd_req_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:164" *)
  output [256:0] sdp_erdma2dp_alu_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:163" *)
  input sdp_erdma2dp_alu_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:162" *)
  output sdp_erdma2dp_alu_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:167" *)
  output [256:0] sdp_erdma2dp_mul_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:166" *)
  input sdp_erdma2dp_mul_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:165" *)
  output sdp_erdma2dp_mul_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:170" *)
  output [513:0] sdp_mrdma2cmux_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:169" *)
  input sdp_mrdma2cmux_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:168" *)
  output sdp_mrdma2cmux_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:171" *)
  output sdp_n2cvif_rd_cdt_lat_fifo_pop;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:174" *)
  output [78:0] sdp_n2cvif_rd_req_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:173" *)
  input sdp_n2cvif_rd_req_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:172" *)
  output sdp_n2cvif_rd_req_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:175" *)
  output sdp_n2mcif_rd_cdt_lat_fifo_pop;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:178" *)
  output [78:0] sdp_n2mcif_rd_req_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:177" *)
  input sdp_n2mcif_rd_req_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:176" *)
  output sdp_n2mcif_rd_req_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:181" *)
  output [256:0] sdp_nrdma2dp_alu_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:180" *)
  input sdp_nrdma2dp_alu_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:179" *)
  output sdp_nrdma2dp_alu_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:184" *)
  output [256:0] sdp_nrdma2dp_mul_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:183" *)
  input sdp_nrdma2dp_mul_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:182" *)
  output sdp_nrdma2dp_mul_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:186" *)
  output [33:0] sdp_rdma2csb_resp_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:185" *)
  output sdp_rdma2csb_resp_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:264" *)
  wire [3:0] slcg_op_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:189" *)
  input tmc2slcg_disable_clock_gating;
  assign _04_ = reg2dp_op_en & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:477" *) _19_;
  assign mrdma_op_en = _04_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:477" *) _20_;
  assign _05_ = reg2dp_op_en & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:489" *) _21_;
  assign brdma_op_en = _05_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:489" *) _22_;
  assign _06_ = reg2dp_op_en & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:501" *) _23_;
  assign nrdma_op_en = _06_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:501" *) _24_;
  assign _07_ = reg2dp_op_en & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:513" *) _25_;
  assign erdma_op_en = _07_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:513" *) _26_;
  assign _08_ = _12_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:514" *) _14_;
  assign _09_ = _08_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:514" *) _16_;
  assign _10_ = _09_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:514" *) _18_;
  assign dp2reg_done = reg2dp_op_en & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:514" *) _10_;
  assign _11_ = mrdma_done_pending || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:514" *) mrdma_done;
  assign _12_ = _11_ || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:514" *) mrdma_disable;
  assign _13_ = brdma_done_pending || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:514" *) brdma_done;
  assign _14_ = _13_ || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:514" *) brdma_disable;
  assign _15_ = nrdma_done_pending || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:514" *) nrdma_done;
  assign _16_ = _15_ || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:514" *) nrdma_disable;
  assign _17_ = erdma_done_pending || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:514" *) erdma_done;
  assign _18_ = _17_ || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:514" *) erdma_disable;
  assign _19_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:477" *) mrdma_done_pending;
  assign _20_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:477" *) mrdma_disable;
  assign _21_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:489" *) brdma_done_pending;
  assign _22_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:489" *) brdma_disable;
  assign _23_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:501" *) nrdma_done_pending;
  assign _24_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:501" *) nrdma_disable;
  assign _25_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:513" *) erdma_done_pending;
  assign _26_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:513" *) erdma_disable;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      erdma_done_pending <= 1'b0;
    else
      erdma_done_pending <= _01_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      nrdma_done_pending <= 1'b0;
    else
      nrdma_done_pending <= _03_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      brdma_done_pending <= 1'b0;
    else
      brdma_done_pending <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      mrdma_done_pending <= 1'b0;
    else
      mrdma_done_pending <= _02_;
  assign _27_ = erdma_done ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:508" *) 1'b1 : erdma_done_pending;
  assign _01_ = dp2reg_done ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:506" *) 1'b0 : _27_;
  assign _28_ = nrdma_done ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:496" *) 1'b1 : nrdma_done_pending;
  assign _03_ = dp2reg_done ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:494" *) 1'b0 : _28_;
  assign _29_ = brdma_done ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:484" *) 1'b1 : brdma_done_pending;
  assign _00_ = dp2reg_done ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:482" *) 1'b0 : _29_;
  assign _30_ = mrdma_done ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:472" *) 1'b1 : mrdma_done_pending;
  assign _02_ = dp2reg_done ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:470" *) 1'b0 : _30_;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:312" *)
  NV_NVDLA_SDP_brdma u_brdma (
    .brdma_disable(brdma_disable),
    .brdma_slcg_op_en(slcg_op_en[1]),
    .cvif2sdp_b_rd_rsp_pd(cvif2sdp_b_rd_rsp_pd),
    .cvif2sdp_b_rd_rsp_ready(cvif2sdp_b_rd_rsp_ready),
    .cvif2sdp_b_rd_rsp_valid(cvif2sdp_b_rd_rsp_valid),
    .dla_clk_ovr_on_sync(dla_clk_ovr_on_sync),
    .dp2reg_brdma_stall(dp2reg_brdma_stall),
    .dp2reg_done(brdma_done),
    .global_clk_ovr_on_sync(global_clk_ovr_on_sync),
    .mcif2sdp_b_rd_rsp_pd(mcif2sdp_b_rd_rsp_pd),
    .mcif2sdp_b_rd_rsp_ready(mcif2sdp_b_rd_rsp_ready),
    .mcif2sdp_b_rd_rsp_valid(mcif2sdp_b_rd_rsp_valid),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .reg2dp_batch_number(reg2dp_batch_number),
    .reg2dp_brdma_data_mode(reg2dp_brdma_data_mode),
    .reg2dp_brdma_data_size(reg2dp_brdma_data_size),
    .reg2dp_brdma_data_use(reg2dp_brdma_data_use),
    .reg2dp_brdma_ram_type(reg2dp_brdma_ram_type),
    .reg2dp_bs_base_addr_high(reg2dp_bs_base_addr_high),
    .reg2dp_bs_base_addr_low(reg2dp_bs_base_addr_low),
    .reg2dp_bs_line_stride(reg2dp_bs_line_stride),
    .reg2dp_bs_surface_stride(reg2dp_bs_surface_stride),
    .reg2dp_channel(reg2dp_channel),
    .reg2dp_height(reg2dp_height),
    .reg2dp_op_en(brdma_op_en),
    .reg2dp_out_precision(reg2dp_out_precision),
    .reg2dp_perf_dma_en(reg2dp_perf_dma_en),
    .reg2dp_proc_precision(reg2dp_proc_precision),
    .reg2dp_width(reg2dp_width),
    .reg2dp_winograd(reg2dp_winograd),
    .sdp_b2cvif_rd_cdt_lat_fifo_pop(sdp_b2cvif_rd_cdt_lat_fifo_pop),
    .sdp_b2cvif_rd_req_pd(sdp_b2cvif_rd_req_pd),
    .sdp_b2cvif_rd_req_ready(sdp_b2cvif_rd_req_ready),
    .sdp_b2cvif_rd_req_valid(sdp_b2cvif_rd_req_valid),
    .sdp_b2mcif_rd_cdt_lat_fifo_pop(sdp_b2mcif_rd_cdt_lat_fifo_pop),
    .sdp_b2mcif_rd_req_pd(sdp_b2mcif_rd_req_pd),
    .sdp_b2mcif_rd_req_ready(sdp_b2mcif_rd_req_ready),
    .sdp_b2mcif_rd_req_valid(sdp_b2mcif_rd_req_valid),
    .sdp_brdma2dp_alu_pd(sdp_brdma2dp_alu_pd),
    .sdp_brdma2dp_alu_ready(sdp_brdma2dp_alu_ready),
    .sdp_brdma2dp_alu_valid(sdp_brdma2dp_alu_valid),
    .sdp_brdma2dp_mul_pd(sdp_brdma2dp_mul_pd),
    .sdp_brdma2dp_mul_ready(sdp_brdma2dp_mul_ready),
    .sdp_brdma2dp_mul_valid(sdp_brdma2dp_mul_valid),
    .tmc2slcg_disable_clock_gating(tmc2slcg_disable_clock_gating)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:410" *)
  NV_NVDLA_SDP_erdma u_erdma (
    .cvif2sdp_e_rd_rsp_pd(cvif2sdp_e_rd_rsp_pd),
    .cvif2sdp_e_rd_rsp_ready(cvif2sdp_e_rd_rsp_ready),
    .cvif2sdp_e_rd_rsp_valid(cvif2sdp_e_rd_rsp_valid),
    .dla_clk_ovr_on_sync(dla_clk_ovr_on_sync),
    .dp2reg_done(erdma_done),
    .dp2reg_erdma_stall(dp2reg_erdma_stall),
    .erdma_disable(erdma_disable),
    .erdma_slcg_op_en(slcg_op_en[3]),
    .global_clk_ovr_on_sync(global_clk_ovr_on_sync),
    .mcif2sdp_e_rd_rsp_pd(mcif2sdp_e_rd_rsp_pd),
    .mcif2sdp_e_rd_rsp_ready(mcif2sdp_e_rd_rsp_ready),
    .mcif2sdp_e_rd_rsp_valid(mcif2sdp_e_rd_rsp_valid),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .reg2dp_batch_number(reg2dp_batch_number),
    .reg2dp_channel(reg2dp_channel),
    .reg2dp_erdma_data_mode(reg2dp_erdma_data_mode),
    .reg2dp_erdma_data_size(reg2dp_erdma_data_size),
    .reg2dp_erdma_data_use(reg2dp_erdma_data_use),
    .reg2dp_erdma_ram_type(reg2dp_erdma_ram_type),
    .reg2dp_ew_base_addr_high(reg2dp_ew_base_addr_high),
    .reg2dp_ew_base_addr_low(reg2dp_ew_base_addr_low),
    .reg2dp_ew_line_stride(reg2dp_ew_line_stride),
    .reg2dp_ew_surface_stride(reg2dp_ew_surface_stride),
    .reg2dp_height(reg2dp_height),
    .reg2dp_op_en(erdma_op_en),
    .reg2dp_out_precision(reg2dp_out_precision),
    .reg2dp_perf_dma_en(reg2dp_perf_dma_en),
    .reg2dp_proc_precision(reg2dp_proc_precision),
    .reg2dp_width(reg2dp_width),
    .reg2dp_winograd(reg2dp_winograd),
    .sdp_e2cvif_rd_cdt_lat_fifo_pop(sdp_e2cvif_rd_cdt_lat_fifo_pop),
    .sdp_e2cvif_rd_req_pd(sdp_e2cvif_rd_req_pd),
    .sdp_e2cvif_rd_req_ready(sdp_e2cvif_rd_req_ready),
    .sdp_e2cvif_rd_req_valid(sdp_e2cvif_rd_req_valid),
    .sdp_e2mcif_rd_cdt_lat_fifo_pop(sdp_e2mcif_rd_cdt_lat_fifo_pop),
    .sdp_e2mcif_rd_req_pd(sdp_e2mcif_rd_req_pd),
    .sdp_e2mcif_rd_req_ready(sdp_e2mcif_rd_req_ready),
    .sdp_e2mcif_rd_req_valid(sdp_e2mcif_rd_req_valid),
    .sdp_erdma2dp_alu_pd(sdp_erdma2dp_alu_pd),
    .sdp_erdma2dp_alu_ready(sdp_erdma2dp_alu_ready),
    .sdp_erdma2dp_alu_valid(sdp_erdma2dp_alu_valid),
    .sdp_erdma2dp_mul_pd(sdp_erdma2dp_mul_pd),
    .sdp_erdma2dp_mul_ready(sdp_erdma2dp_mul_ready),
    .sdp_erdma2dp_mul_valid(sdp_erdma2dp_mul_valid),
    .tmc2slcg_disable_clock_gating(tmc2slcg_disable_clock_gating)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:267" *)
  NV_NVDLA_SDP_mrdma u_mrdma (
    .cvif2sdp_rd_rsp_pd(cvif2sdp_rd_rsp_pd),
    .cvif2sdp_rd_rsp_ready(cvif2sdp_rd_rsp_ready),
    .cvif2sdp_rd_rsp_valid(cvif2sdp_rd_rsp_valid),
    .dla_clk_ovr_on_sync(dla_clk_ovr_on_sync),
    .dp2reg_done(mrdma_done),
    .dp2reg_mrdma_stall(dp2reg_mrdma_stall),
    .dp2reg_status_inf_input_num(dp2reg_status_inf_input_num),
    .dp2reg_status_nan_input_num(dp2reg_status_nan_input_num),
    .global_clk_ovr_on_sync(global_clk_ovr_on_sync),
    .mcif2sdp_rd_rsp_pd(mcif2sdp_rd_rsp_pd),
    .mcif2sdp_rd_rsp_ready(mcif2sdp_rd_rsp_ready),
    .mcif2sdp_rd_rsp_valid(mcif2sdp_rd_rsp_valid),
    .mrdma_disable(mrdma_disable),
    .mrdma_slcg_op_en(slcg_op_en[0]),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .reg2dp_batch_number(reg2dp_batch_number),
    .reg2dp_channel(reg2dp_channel),
    .reg2dp_height(reg2dp_height),
    .reg2dp_in_precision(reg2dp_in_precision),
    .reg2dp_op_en(mrdma_op_en),
    .reg2dp_perf_dma_en(reg2dp_perf_dma_en),
    .reg2dp_perf_nan_inf_count_en(reg2dp_perf_nan_inf_count_en),
    .reg2dp_proc_precision(reg2dp_proc_precision),
    .reg2dp_src_base_addr_high(reg2dp_src_base_addr_high),
    .reg2dp_src_base_addr_low(reg2dp_src_base_addr_low),
    .reg2dp_src_line_stride(reg2dp_src_line_stride),
    .reg2dp_src_ram_type(reg2dp_src_ram_type),
    .reg2dp_src_surface_stride(reg2dp_src_surface_stride),
    .reg2dp_width(reg2dp_width),
    .sdp2cvif_rd_cdt_lat_fifo_pop(sdp2cvif_rd_cdt_lat_fifo_pop),
    .sdp2cvif_rd_req_pd(sdp2cvif_rd_req_pd),
    .sdp2cvif_rd_req_ready(sdp2cvif_rd_req_ready),
    .sdp2cvif_rd_req_valid(sdp2cvif_rd_req_valid),
    .sdp2mcif_rd_cdt_lat_fifo_pop(sdp2mcif_rd_cdt_lat_fifo_pop),
    .sdp2mcif_rd_req_pd(sdp2mcif_rd_req_pd),
    .sdp2mcif_rd_req_ready(sdp2mcif_rd_req_ready),
    .sdp2mcif_rd_req_valid(sdp2mcif_rd_req_valid),
    .sdp_mrdma2cmux_pd(sdp_mrdma2cmux_pd),
    .sdp_mrdma2cmux_ready(sdp_mrdma2cmux_ready),
    .sdp_mrdma2cmux_valid(sdp_mrdma2cmux_valid),
    .tmc2slcg_disable_clock_gating(tmc2slcg_disable_clock_gating)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:361" *)
  NV_NVDLA_SDP_nrdma u_nrdma (
    .cvif2sdp_n_rd_rsp_pd(cvif2sdp_n_rd_rsp_pd),
    .cvif2sdp_n_rd_rsp_ready(cvif2sdp_n_rd_rsp_ready),
    .cvif2sdp_n_rd_rsp_valid(cvif2sdp_n_rd_rsp_valid),
    .dla_clk_ovr_on_sync(dla_clk_ovr_on_sync),
    .dp2reg_done(nrdma_done),
    .dp2reg_nrdma_stall(dp2reg_nrdma_stall),
    .global_clk_ovr_on_sync(global_clk_ovr_on_sync),
    .mcif2sdp_n_rd_rsp_pd(mcif2sdp_n_rd_rsp_pd),
    .mcif2sdp_n_rd_rsp_ready(mcif2sdp_n_rd_rsp_ready),
    .mcif2sdp_n_rd_rsp_valid(mcif2sdp_n_rd_rsp_valid),
    .nrdma_disable(nrdma_disable),
    .nrdma_slcg_op_en(slcg_op_en[2]),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .reg2dp_batch_number(reg2dp_batch_number),
    .reg2dp_bn_base_addr_high(reg2dp_bn_base_addr_high),
    .reg2dp_bn_base_addr_low(reg2dp_bn_base_addr_low),
    .reg2dp_bn_line_stride(reg2dp_bn_line_stride),
    .reg2dp_bn_surface_stride(reg2dp_bn_surface_stride),
    .reg2dp_channel(reg2dp_channel),
    .reg2dp_height(reg2dp_height),
    .reg2dp_nrdma_data_mode(reg2dp_nrdma_data_mode),
    .reg2dp_nrdma_data_size(reg2dp_nrdma_data_size),
    .reg2dp_nrdma_data_use(reg2dp_nrdma_data_use),
    .reg2dp_nrdma_ram_type(reg2dp_nrdma_ram_type),
    .reg2dp_op_en(nrdma_op_en),
    .reg2dp_out_precision(reg2dp_out_precision),
    .reg2dp_perf_dma_en(reg2dp_perf_dma_en),
    .reg2dp_proc_precision(reg2dp_proc_precision),
    .reg2dp_width(reg2dp_width),
    .reg2dp_winograd(reg2dp_winograd),
    .sdp_n2cvif_rd_cdt_lat_fifo_pop(sdp_n2cvif_rd_cdt_lat_fifo_pop),
    .sdp_n2cvif_rd_req_pd(sdp_n2cvif_rd_req_pd),
    .sdp_n2cvif_rd_req_ready(sdp_n2cvif_rd_req_ready),
    .sdp_n2cvif_rd_req_valid(sdp_n2cvif_rd_req_valid),
    .sdp_n2mcif_rd_cdt_lat_fifo_pop(sdp_n2mcif_rd_cdt_lat_fifo_pop),
    .sdp_n2mcif_rd_req_pd(sdp_n2mcif_rd_req_pd),
    .sdp_n2mcif_rd_req_ready(sdp_n2mcif_rd_req_ready),
    .sdp_n2mcif_rd_req_valid(sdp_n2mcif_rd_req_valid),
    .sdp_nrdma2dp_alu_pd(sdp_nrdma2dp_alu_pd),
    .sdp_nrdma2dp_alu_ready(sdp_nrdma2dp_alu_ready),
    .sdp_nrdma2dp_alu_valid(sdp_nrdma2dp_alu_valid),
    .sdp_nrdma2dp_mul_pd(sdp_nrdma2dp_mul_pd),
    .sdp_nrdma2dp_mul_ready(sdp_nrdma2dp_mul_ready),
    .sdp_nrdma2dp_mul_valid(sdp_nrdma2dp_mul_valid),
    .tmc2slcg_disable_clock_gating(tmc2slcg_disable_clock_gating)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v:519" *)
  NV_NVDLA_SDP_RDMA_reg u_reg (
    .csb2sdp_rdma_req_pd(csb2sdp_rdma_req_pd),
    .csb2sdp_rdma_req_prdy(csb2sdp_rdma_req_prdy),
    .csb2sdp_rdma_req_pvld(csb2sdp_rdma_req_pvld),
    .dp2reg_brdma_stall(dp2reg_brdma_stall),
    .dp2reg_done(dp2reg_done),
    .dp2reg_erdma_stall(dp2reg_erdma_stall),
    .dp2reg_mrdma_stall(dp2reg_mrdma_stall),
    .dp2reg_nrdma_stall(dp2reg_nrdma_stall),
    .dp2reg_status_inf_input_num(dp2reg_status_inf_input_num),
    .dp2reg_status_nan_input_num(dp2reg_status_nan_input_num),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .reg2dp_batch_number(reg2dp_batch_number),
    .reg2dp_bn_base_addr_high(reg2dp_bn_base_addr_high),
    .reg2dp_bn_base_addr_low(reg2dp_bn_base_addr_low),
    .reg2dp_bn_batch_stride(reg2dp_bn_batch_stride),
    .reg2dp_bn_line_stride(reg2dp_bn_line_stride),
    .reg2dp_bn_surface_stride(reg2dp_bn_surface_stride),
    .reg2dp_brdma_data_mode(reg2dp_brdma_data_mode),
    .reg2dp_brdma_data_size(reg2dp_brdma_data_size),
    .reg2dp_brdma_data_use(reg2dp_brdma_data_use),
    .reg2dp_brdma_disable(brdma_disable),
    .reg2dp_brdma_ram_type(reg2dp_brdma_ram_type),
    .reg2dp_bs_base_addr_high(reg2dp_bs_base_addr_high),
    .reg2dp_bs_base_addr_low(reg2dp_bs_base_addr_low),
    .reg2dp_bs_batch_stride(reg2dp_bs_batch_stride),
    .reg2dp_bs_line_stride(reg2dp_bs_line_stride),
    .reg2dp_bs_surface_stride(reg2dp_bs_surface_stride),
    .reg2dp_channel(reg2dp_channel),
    .reg2dp_erdma_data_mode(reg2dp_erdma_data_mode),
    .reg2dp_erdma_data_size(reg2dp_erdma_data_size),
    .reg2dp_erdma_data_use(reg2dp_erdma_data_use),
    .reg2dp_erdma_disable(erdma_disable),
    .reg2dp_erdma_ram_type(reg2dp_erdma_ram_type),
    .reg2dp_ew_base_addr_high(reg2dp_ew_base_addr_high),
    .reg2dp_ew_base_addr_low(reg2dp_ew_base_addr_low),
    .reg2dp_ew_batch_stride(reg2dp_ew_batch_stride),
    .reg2dp_ew_line_stride(reg2dp_ew_line_stride),
    .reg2dp_ew_surface_stride(reg2dp_ew_surface_stride),
    .reg2dp_flying_mode(mrdma_disable),
    .reg2dp_height(reg2dp_height),
    .reg2dp_in_precision(reg2dp_in_precision),
    .reg2dp_nrdma_data_mode(reg2dp_nrdma_data_mode),
    .reg2dp_nrdma_data_size(reg2dp_nrdma_data_size),
    .reg2dp_nrdma_data_use(reg2dp_nrdma_data_use),
    .reg2dp_nrdma_disable(nrdma_disable),
    .reg2dp_nrdma_ram_type(reg2dp_nrdma_ram_type),
    .reg2dp_op_en(reg2dp_op_en),
    .reg2dp_out_precision(reg2dp_out_precision),
    .reg2dp_perf_dma_en(reg2dp_perf_dma_en),
    .reg2dp_perf_nan_inf_count_en(reg2dp_perf_nan_inf_count_en),
    .reg2dp_proc_precision(reg2dp_proc_precision),
    .reg2dp_src_base_addr_high(reg2dp_src_base_addr_high),
    .reg2dp_src_base_addr_low(reg2dp_src_base_addr_low),
    .reg2dp_src_line_stride(reg2dp_src_line_stride),
    .reg2dp_src_ram_type(reg2dp_src_ram_type),
    .reg2dp_src_surface_stride(reg2dp_src_surface_stride),
    .reg2dp_width(reg2dp_width),
    .reg2dp_winograd(reg2dp_winograd),
    .sdp_rdma2csb_resp_pd(sdp_rdma2csb_resp_pd),
    .sdp_rdma2csb_resp_valid(sdp_rdma2csb_resp_valid),
    .slcg_op_en(slcg_op_en)
  );
  assign brdma_slcg_op_en = slcg_op_en[1];
  assign erdma_slcg_op_en = slcg_op_en[3];
  assign mrdma_slcg_op_en = slcg_op_en[0];
  assign nrdma_slcg_op_en = slcg_op_en[2];
  assign reg2dp_brdma_disable = brdma_disable;
  assign reg2dp_erdma_disable = erdma_disable;
  assign reg2dp_flying_mode = mrdma_disable;
  assign reg2dp_nrdma_disable = nrdma_disable;
endmodule
