module NV_NVDLA_cdp(dla_clk_ovr_on_sync, global_clk_ovr_on_sync, tmc2slcg_disable_clock_gating, nvdla_core_clk, nvdla_core_rstn, cdp2csb_resp_valid, cdp2csb_resp_pd, cdp2cvif_rd_cdt_lat_fifo_pop, cdp2cvif_rd_req_valid, cdp2cvif_rd_req_ready, cdp2cvif_rd_req_pd, cdp2cvif_wr_req_valid, cdp2cvif_wr_req_ready, cdp2cvif_wr_req_pd, cdp2glb_done_intr_pd, cdp2mcif_rd_cdt_lat_fifo_pop, cdp2mcif_rd_req_valid, cdp2mcif_rd_req_ready, cdp2mcif_rd_req_pd, cdp2mcif_wr_req_valid, cdp2mcif_wr_req_ready, cdp2mcif_wr_req_pd, cdp_rdma2csb_resp_valid, cdp_rdma2csb_resp_pd, csb2cdp_rdma_req_pvld, csb2cdp_rdma_req_prdy, csb2cdp_rdma_req_pd, csb2cdp_req_pvld, csb2cdp_req_prdy, csb2cdp_req_pd, cvif2cdp_rd_rsp_valid, cvif2cdp_rd_rsp_ready, cvif2cdp_rd_rsp_pd, cvif2cdp_wr_rsp_complete, mcif2cdp_rd_rsp_valid, mcif2cdp_rd_rsp_ready, mcif2cdp_rd_rsp_pd, mcif2cdp_wr_rsp_complete, pwrbus_ram_pd);
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:255" *)
  wire _0_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:264" *)
  wire _1_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:264" *)
  wire _2_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:59" *)
  output [33:0] cdp2csb_resp_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:58" *)
  output cdp2csb_resp_valid;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:60" *)
  output cdp2cvif_rd_cdt_lat_fifo_pop;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:63" *)
  output [78:0] cdp2cvif_rd_req_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:62" *)
  input cdp2cvif_rd_req_ready;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:61" *)
  output cdp2cvif_rd_req_valid;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:66" *)
  output [514:0] cdp2cvif_wr_req_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:65" *)
  input cdp2cvif_wr_req_ready;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:64" *)
  output cdp2cvif_wr_req_valid;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:67" *)
  output [1:0] cdp2glb_done_intr_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:68" *)
  output cdp2mcif_rd_cdt_lat_fifo_pop;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:71" *)
  output [78:0] cdp2mcif_rd_req_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:70" *)
  input cdp2mcif_rd_req_ready;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:69" *)
  output cdp2mcif_rd_req_valid;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:74" *)
  output [514:0] cdp2mcif_wr_req_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:73" *)
  input cdp2mcif_wr_req_ready;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:72" *)
  output cdp2mcif_wr_req_valid;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:92" *)
  wire [78:0] cdp_dp2wdma_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:93" *)
  wire cdp_dp2wdma_ready;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:94" *)
  wire cdp_dp2wdma_valid;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:76" *)
  output [33:0] cdp_rdma2csb_resp_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:75" *)
  output cdp_rdma2csb_resp_valid;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:95" *)
  wire [86:0] cdp_rdma2dp_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:96" *)
  wire cdp_rdma2dp_ready;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:97" *)
  wire cdp_rdma2dp_valid;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:79" *)
  input [62:0] csb2cdp_rdma_req_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:78" *)
  output csb2cdp_rdma_req_prdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:77" *)
  input csb2cdp_rdma_req_pvld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:82" *)
  input [62:0] csb2cdp_req_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:81" *)
  output csb2cdp_req_prdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:80" *)
  input csb2cdp_req_pvld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:85" *)
  input [513:0] cvif2cdp_rd_rsp_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:84" *)
  output cvif2cdp_rd_rsp_ready;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:83" *)
  input cvif2cdp_rd_rsp_valid;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:86" *)
  input cvif2cdp_wr_rsp_complete;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:50" *)
  input dla_clk_ovr_on_sync;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:98" *)
  wire [31:0] dp2reg_d0_out_saturation;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:99" *)
  wire [31:0] dp2reg_d0_perf_lut_hybrid;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:100" *)
  wire [31:0] dp2reg_d0_perf_lut_le_hit;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:101" *)
  wire [31:0] dp2reg_d0_perf_lut_lo_hit;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:102" *)
  wire [31:0] dp2reg_d0_perf_lut_oflow;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:103" *)
  wire [31:0] dp2reg_d0_perf_lut_uflow;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:104" *)
  wire [31:0] dp2reg_d0_perf_write_stall;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:105" *)
  wire [31:0] dp2reg_d1_out_saturation;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:106" *)
  wire [31:0] dp2reg_d1_perf_lut_hybrid;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:107" *)
  wire [31:0] dp2reg_d1_perf_lut_le_hit;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:108" *)
  wire [31:0] dp2reg_d1_perf_lut_lo_hit;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:109" *)
  wire [31:0] dp2reg_d1_perf_lut_oflow;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:110" *)
  wire [31:0] dp2reg_d1_perf_lut_uflow;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:111" *)
  wire [31:0] dp2reg_d1_perf_write_stall;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:112" *)
  wire dp2reg_done;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:113" *)
  wire [31:0] dp2reg_inf_input_num;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:114" *)
  wire [15:0] dp2reg_lut_data;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:115" *)
  wire [31:0] dp2reg_nan_input_num;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:116" *)
  wire [31:0] dp2reg_nan_output_num;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:117" *)
  wire fp16_en;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:51" *)
  input global_clk_ovr_on_sync;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:89" *)
  input [513:0] mcif2cdp_rd_rsp_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:88" *)
  output mcif2cdp_rd_rsp_ready;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:87" *)
  input mcif2cdp_rd_rsp_valid;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:90" *)
  input mcif2cdp_wr_rsp_complete;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:120" *)
  wire [86:0] nan_preproc_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:121" *)
  wire nan_preproc_prdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:122" *)
  wire nan_preproc_pvld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:56" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:57" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:123" *)
  wire nvdla_op_gated_clk_core;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:124" *)
  wire nvdla_op_gated_clk_fp16;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:125" *)
  wire nvdla_op_gated_clk_int;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:126" *)
  wire nvdla_op_gated_clk_wdma;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:91" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:127" *)
  (* unused_bits = "0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31" *)
  wire [31:0] reg2dp_cya;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:128" *)
  wire [15:0] reg2dp_datin_offset;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:129" *)
  wire [15:0] reg2dp_datin_scale;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:130" *)
  wire [4:0] reg2dp_datin_shifter;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:131" *)
  wire [31:0] reg2dp_datout_offset;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:132" *)
  wire [15:0] reg2dp_datout_scale;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:133" *)
  wire [5:0] reg2dp_datout_shifter;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:134" *)
  wire reg2dp_dma_en;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:135" *)
  wire [31:0] reg2dp_dst_base_addr_high;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:136" *)
  wire [26:0] reg2dp_dst_base_addr_low;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:137" *)
  wire [26:0] reg2dp_dst_line_stride;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:138" *)
  wire reg2dp_dst_ram_type;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:139" *)
  wire [26:0] reg2dp_dst_surface_stride;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:140" *)
  wire [1:0] reg2dp_input_data_type;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:141" *)
  wire reg2dp_interrupt_ptr;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:142" *)
  wire reg2dp_lut_access_type;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:143" *)
  wire [9:0] reg2dp_lut_addr;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:144" *)
  wire [15:0] reg2dp_lut_data;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:145" *)
  wire reg2dp_lut_data_trigger;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:146" *)
  (* unused_bits = "0" *)
  wire reg2dp_lut_en;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:147" *)
  wire reg2dp_lut_hybrid_priority;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:148" *)
  wire [5:0] reg2dp_lut_le_end_high;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:149" *)
  wire [31:0] reg2dp_lut_le_end_low;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:150" *)
  wire reg2dp_lut_le_function;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:151" *)
  wire [7:0] reg2dp_lut_le_index_offset;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:152" *)
  wire [7:0] reg2dp_lut_le_index_select;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:153" *)
  wire [15:0] reg2dp_lut_le_slope_oflow_scale;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:154" *)
  wire [4:0] reg2dp_lut_le_slope_oflow_shift;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:155" *)
  wire [15:0] reg2dp_lut_le_slope_uflow_scale;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:156" *)
  wire [4:0] reg2dp_lut_le_slope_uflow_shift;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:157" *)
  wire [5:0] reg2dp_lut_le_start_high;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:158" *)
  wire [31:0] reg2dp_lut_le_start_low;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:159" *)
  wire [5:0] reg2dp_lut_lo_end_high;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:160" *)
  wire [31:0] reg2dp_lut_lo_end_low;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:161" *)
  wire [7:0] reg2dp_lut_lo_index_select;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:162" *)
  wire [15:0] reg2dp_lut_lo_slope_oflow_scale;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:163" *)
  wire [4:0] reg2dp_lut_lo_slope_oflow_shift;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:164" *)
  wire [15:0] reg2dp_lut_lo_slope_uflow_scale;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:165" *)
  wire [4:0] reg2dp_lut_lo_slope_uflow_shift;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:166" *)
  wire [5:0] reg2dp_lut_lo_start_high;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:167" *)
  wire [31:0] reg2dp_lut_lo_start_low;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:168" *)
  wire reg2dp_lut_oflow_priority;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:169" *)
  wire reg2dp_lut_table_id;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:170" *)
  wire reg2dp_lut_uflow_priority;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:171" *)
  wire reg2dp_mul_bypass;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:172" *)
  wire reg2dp_nan_to_zero;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:173" *)
  wire [1:0] reg2dp_normalz_len;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:174" *)
  wire reg2dp_op_en;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:175" *)
  wire reg2dp_sqsum_bypass;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:176" *)
  wire [3:0] slcg_op_en;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:52" *)
  input tmc2slcg_disable_clock_gating;
  assign _0_ = slcg_op_en[2] & (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:255" *) fp16_en;
  assign _1_ = slcg_op_en[3] & (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:264" *) _2_;
  assign fp16_en = reg2dp_input_data_type == (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:194" *) 2'b10;
  assign _2_ = ~ (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:264" *) fp16_en;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:271" *)
  NV_NVDLA_CDP_DP_nan u_DP_nan (
    .cdp_rdma2dp_pd(cdp_rdma2dp_pd),
    .cdp_rdma2dp_ready(cdp_rdma2dp_ready),
    .cdp_rdma2dp_valid(cdp_rdma2dp_valid),
    .dp2reg_done(dp2reg_done),
    .dp2reg_inf_input_num(dp2reg_inf_input_num),
    .dp2reg_nan_input_num(dp2reg_nan_input_num),
    .nan_preproc_pd(nan_preproc_pd),
    .nan_preproc_prdy(nan_preproc_prdy),
    .nan_preproc_pvld(nan_preproc_pvld),
    .nvdla_core_clk(nvdla_op_gated_clk_core),
    .nvdla_core_rstn(nvdla_core_rstn),
    .reg2dp_input_data_type(reg2dp_input_data_type),
    .reg2dp_nan_to_zero(reg2dp_nan_to_zero),
    .reg2dp_op_en(reg2dp_op_en)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:325" *)
  NV_NVDLA_CDP_dp u_dp (
    .cdp_dp2wdma_pd(cdp_dp2wdma_pd),
    .cdp_dp2wdma_ready(cdp_dp2wdma_ready),
    .cdp_dp2wdma_valid(cdp_dp2wdma_valid),
    .cdp_rdma2dp_pd(nan_preproc_pd),
    .cdp_rdma2dp_ready(nan_preproc_prdy),
    .cdp_rdma2dp_valid(nan_preproc_pvld),
    .dp2reg_d0_out_saturation(dp2reg_d0_out_saturation),
    .dp2reg_d0_perf_lut_hybrid(dp2reg_d0_perf_lut_hybrid),
    .dp2reg_d0_perf_lut_le_hit(dp2reg_d0_perf_lut_le_hit),
    .dp2reg_d0_perf_lut_lo_hit(dp2reg_d0_perf_lut_lo_hit),
    .dp2reg_d0_perf_lut_oflow(dp2reg_d0_perf_lut_oflow),
    .dp2reg_d0_perf_lut_uflow(dp2reg_d0_perf_lut_uflow),
    .dp2reg_d1_out_saturation(dp2reg_d1_out_saturation),
    .dp2reg_d1_perf_lut_hybrid(dp2reg_d1_perf_lut_hybrid),
    .dp2reg_d1_perf_lut_le_hit(dp2reg_d1_perf_lut_le_hit),
    .dp2reg_d1_perf_lut_lo_hit(dp2reg_d1_perf_lut_lo_hit),
    .dp2reg_d1_perf_lut_oflow(dp2reg_d1_perf_lut_oflow),
    .dp2reg_d1_perf_lut_uflow(dp2reg_d1_perf_lut_uflow),
    .dp2reg_done(dp2reg_done),
    .dp2reg_lut_data(dp2reg_lut_data),
    .nvdla_core_clk(nvdla_op_gated_clk_core),
    .nvdla_core_clk_orig(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .nvdla_op_gated_clk_fp16(nvdla_op_gated_clk_fp16),
    .nvdla_op_gated_clk_int(nvdla_op_gated_clk_int),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .reg2dp_datin_offset(reg2dp_datin_offset),
    .reg2dp_datin_scale(reg2dp_datin_scale),
    .reg2dp_datin_shifter(reg2dp_datin_shifter),
    .reg2dp_datout_offset(reg2dp_datout_offset),
    .reg2dp_datout_scale(reg2dp_datout_scale),
    .reg2dp_datout_shifter(reg2dp_datout_shifter),
    .reg2dp_input_data_type(reg2dp_input_data_type),
    .reg2dp_lut_access_type(reg2dp_lut_access_type),
    .reg2dp_lut_addr(reg2dp_lut_addr),
    .reg2dp_lut_data(reg2dp_lut_data),
    .reg2dp_lut_data_trigger(reg2dp_lut_data_trigger),
    .reg2dp_lut_hybrid_priority(reg2dp_lut_hybrid_priority),
    .reg2dp_lut_le_end_high(reg2dp_lut_le_end_high),
    .reg2dp_lut_le_end_low(reg2dp_lut_le_end_low),
    .reg2dp_lut_le_function(reg2dp_lut_le_function),
    .reg2dp_lut_le_index_offset(reg2dp_lut_le_index_offset),
    .reg2dp_lut_le_index_select(reg2dp_lut_le_index_select),
    .reg2dp_lut_le_slope_oflow_scale(reg2dp_lut_le_slope_oflow_scale),
    .reg2dp_lut_le_slope_oflow_shift(reg2dp_lut_le_slope_oflow_shift),
    .reg2dp_lut_le_slope_uflow_scale(reg2dp_lut_le_slope_uflow_scale),
    .reg2dp_lut_le_slope_uflow_shift(reg2dp_lut_le_slope_uflow_shift),
    .reg2dp_lut_le_start_high(reg2dp_lut_le_start_high),
    .reg2dp_lut_le_start_low(reg2dp_lut_le_start_low),
    .reg2dp_lut_lo_end_high(reg2dp_lut_lo_end_high),
    .reg2dp_lut_lo_end_low(reg2dp_lut_lo_end_low),
    .reg2dp_lut_lo_index_select(reg2dp_lut_lo_index_select),
    .reg2dp_lut_lo_slope_oflow_scale(reg2dp_lut_lo_slope_oflow_scale),
    .reg2dp_lut_lo_slope_oflow_shift(reg2dp_lut_lo_slope_oflow_shift),
    .reg2dp_lut_lo_slope_uflow_scale(reg2dp_lut_lo_slope_uflow_scale),
    .reg2dp_lut_lo_slope_uflow_shift(reg2dp_lut_lo_slope_uflow_shift),
    .reg2dp_lut_lo_start_high(reg2dp_lut_lo_start_high),
    .reg2dp_lut_lo_start_low(reg2dp_lut_lo_start_low),
    .reg2dp_lut_oflow_priority(reg2dp_lut_oflow_priority),
    .reg2dp_lut_table_id(reg2dp_lut_table_id),
    .reg2dp_lut_uflow_priority(reg2dp_lut_uflow_priority),
    .reg2dp_mul_bypass(reg2dp_mul_bypass),
    .reg2dp_normalz_len(reg2dp_normalz_len),
    .reg2dp_sqsum_bypass(reg2dp_sqsum_bypass)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:198" *)
  NV_NVDLA_CDP_rdma u_rdma (
    .cdp2cvif_rd_cdt_lat_fifo_pop(cdp2cvif_rd_cdt_lat_fifo_pop),
    .cdp2cvif_rd_req_pd(cdp2cvif_rd_req_pd),
    .cdp2cvif_rd_req_ready(cdp2cvif_rd_req_ready),
    .cdp2cvif_rd_req_valid(cdp2cvif_rd_req_valid),
    .cdp2mcif_rd_cdt_lat_fifo_pop(cdp2mcif_rd_cdt_lat_fifo_pop),
    .cdp2mcif_rd_req_pd(cdp2mcif_rd_req_pd),
    .cdp2mcif_rd_req_ready(cdp2mcif_rd_req_ready),
    .cdp2mcif_rd_req_valid(cdp2mcif_rd_req_valid),
    .cdp_rdma2csb_resp_pd(cdp_rdma2csb_resp_pd),
    .cdp_rdma2csb_resp_valid(cdp_rdma2csb_resp_valid),
    .cdp_rdma2dp_pd(cdp_rdma2dp_pd),
    .cdp_rdma2dp_ready(cdp_rdma2dp_ready),
    .cdp_rdma2dp_valid(cdp_rdma2dp_valid),
    .csb2cdp_rdma_req_pd(csb2cdp_rdma_req_pd),
    .csb2cdp_rdma_req_prdy(csb2cdp_rdma_req_prdy),
    .csb2cdp_rdma_req_pvld(csb2cdp_rdma_req_pvld),
    .cvif2cdp_rd_rsp_pd(cvif2cdp_rd_rsp_pd),
    .cvif2cdp_rd_rsp_ready(cvif2cdp_rd_rsp_ready),
    .cvif2cdp_rd_rsp_valid(cvif2cdp_rd_rsp_valid),
    .dla_clk_ovr_on_sync(dla_clk_ovr_on_sync),
    .global_clk_ovr_on_sync(global_clk_ovr_on_sync),
    .mcif2cdp_rd_rsp_pd(mcif2cdp_rd_rsp_pd),
    .mcif2cdp_rd_rsp_ready(mcif2cdp_rd_rsp_ready),
    .mcif2cdp_rd_rsp_valid(mcif2cdp_rd_rsp_valid),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .tmc2slcg_disable_clock_gating(tmc2slcg_disable_clock_gating)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:395" *)
  NV_NVDLA_CDP_reg u_reg (
    .cdp2csb_resp_pd(cdp2csb_resp_pd),
    .cdp2csb_resp_valid(cdp2csb_resp_valid),
    .csb2cdp_req_pd(csb2cdp_req_pd),
    .csb2cdp_req_prdy(csb2cdp_req_prdy),
    .csb2cdp_req_pvld(csb2cdp_req_pvld),
    .dp2reg_d0_out_saturation(dp2reg_d0_out_saturation),
    .dp2reg_d0_perf_lut_hybrid(dp2reg_d0_perf_lut_hybrid),
    .dp2reg_d0_perf_lut_le_hit(dp2reg_d0_perf_lut_le_hit),
    .dp2reg_d0_perf_lut_lo_hit(dp2reg_d0_perf_lut_lo_hit),
    .dp2reg_d0_perf_lut_oflow(dp2reg_d0_perf_lut_oflow),
    .dp2reg_d0_perf_lut_uflow(dp2reg_d0_perf_lut_uflow),
    .dp2reg_d0_perf_write_stall(dp2reg_d0_perf_write_stall),
    .dp2reg_d1_out_saturation(dp2reg_d1_out_saturation),
    .dp2reg_d1_perf_lut_hybrid(dp2reg_d1_perf_lut_hybrid),
    .dp2reg_d1_perf_lut_le_hit(dp2reg_d1_perf_lut_le_hit),
    .dp2reg_d1_perf_lut_lo_hit(dp2reg_d1_perf_lut_lo_hit),
    .dp2reg_d1_perf_lut_oflow(dp2reg_d1_perf_lut_oflow),
    .dp2reg_d1_perf_lut_uflow(dp2reg_d1_perf_lut_uflow),
    .dp2reg_d1_perf_write_stall(dp2reg_d1_perf_write_stall),
    .dp2reg_done(dp2reg_done),
    .dp2reg_inf_input_num(dp2reg_inf_input_num),
    .dp2reg_lut_data(dp2reg_lut_data),
    .dp2reg_nan_input_num(dp2reg_nan_input_num),
    .dp2reg_nan_output_num(dp2reg_nan_output_num),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .reg2dp_cya(reg2dp_cya),
    .reg2dp_datin_offset(reg2dp_datin_offset),
    .reg2dp_datin_scale(reg2dp_datin_scale),
    .reg2dp_datin_shifter(reg2dp_datin_shifter),
    .reg2dp_datout_offset(reg2dp_datout_offset),
    .reg2dp_datout_scale(reg2dp_datout_scale),
    .reg2dp_datout_shifter(reg2dp_datout_shifter),
    .reg2dp_dma_en(reg2dp_dma_en),
    .reg2dp_dst_base_addr_high(reg2dp_dst_base_addr_high),
    .reg2dp_dst_base_addr_low(reg2dp_dst_base_addr_low),
    .reg2dp_dst_line_stride(reg2dp_dst_line_stride),
    .reg2dp_dst_ram_type(reg2dp_dst_ram_type),
    .reg2dp_dst_surface_stride(reg2dp_dst_surface_stride),
    .reg2dp_input_data_type(reg2dp_input_data_type),
    .reg2dp_interrupt_ptr(reg2dp_interrupt_ptr),
    .reg2dp_lut_access_type(reg2dp_lut_access_type),
    .reg2dp_lut_addr(reg2dp_lut_addr),
    .reg2dp_lut_data(reg2dp_lut_data),
    .reg2dp_lut_data_trigger(reg2dp_lut_data_trigger),
    .reg2dp_lut_en(reg2dp_lut_en),
    .reg2dp_lut_hybrid_priority(reg2dp_lut_hybrid_priority),
    .reg2dp_lut_le_end_high(reg2dp_lut_le_end_high),
    .reg2dp_lut_le_end_low(reg2dp_lut_le_end_low),
    .reg2dp_lut_le_function(reg2dp_lut_le_function),
    .reg2dp_lut_le_index_offset(reg2dp_lut_le_index_offset),
    .reg2dp_lut_le_index_select(reg2dp_lut_le_index_select),
    .reg2dp_lut_le_slope_oflow_scale(reg2dp_lut_le_slope_oflow_scale),
    .reg2dp_lut_le_slope_oflow_shift(reg2dp_lut_le_slope_oflow_shift),
    .reg2dp_lut_le_slope_uflow_scale(reg2dp_lut_le_slope_uflow_scale),
    .reg2dp_lut_le_slope_uflow_shift(reg2dp_lut_le_slope_uflow_shift),
    .reg2dp_lut_le_start_high(reg2dp_lut_le_start_high),
    .reg2dp_lut_le_start_low(reg2dp_lut_le_start_low),
    .reg2dp_lut_lo_end_high(reg2dp_lut_lo_end_high),
    .reg2dp_lut_lo_end_low(reg2dp_lut_lo_end_low),
    .reg2dp_lut_lo_index_select(reg2dp_lut_lo_index_select),
    .reg2dp_lut_lo_slope_oflow_scale(reg2dp_lut_lo_slope_oflow_scale),
    .reg2dp_lut_lo_slope_oflow_shift(reg2dp_lut_lo_slope_oflow_shift),
    .reg2dp_lut_lo_slope_uflow_scale(reg2dp_lut_lo_slope_uflow_scale),
    .reg2dp_lut_lo_slope_uflow_shift(reg2dp_lut_lo_slope_uflow_shift),
    .reg2dp_lut_lo_start_high(reg2dp_lut_lo_start_high),
    .reg2dp_lut_lo_start_low(reg2dp_lut_lo_start_low),
    .reg2dp_lut_oflow_priority(reg2dp_lut_oflow_priority),
    .reg2dp_lut_table_id(reg2dp_lut_table_id),
    .reg2dp_lut_uflow_priority(reg2dp_lut_uflow_priority),
    .reg2dp_mul_bypass(reg2dp_mul_bypass),
    .reg2dp_nan_to_zero(reg2dp_nan_to_zero),
    .reg2dp_normalz_len(reg2dp_normalz_len),
    .reg2dp_op_en(reg2dp_op_en),
    .reg2dp_sqsum_bypass(reg2dp_sqsum_bypass),
    .slcg_op_en(slcg_op_en)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:232" *)
  NV_NVDLA_CDP_slcg u_slcg_core (
    .dla_clk_ovr_on_sync(dla_clk_ovr_on_sync),
    .global_clk_ovr_on_sync(global_clk_ovr_on_sync),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_gated_clk(nvdla_op_gated_clk_core),
    .nvdla_core_rstn(nvdla_core_rstn),
    .slcg_en_src(slcg_op_en[0]),
    .tmc2slcg_disable_clock_gating(tmc2slcg_disable_clock_gating)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:250" *)
  NV_NVDLA_CDP_slcg u_slcg_fp16 (
    .dla_clk_ovr_on_sync(dla_clk_ovr_on_sync),
    .global_clk_ovr_on_sync(global_clk_ovr_on_sync),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_gated_clk(nvdla_op_gated_clk_fp16),
    .nvdla_core_rstn(nvdla_core_rstn),
    .slcg_en_src(_0_),
    .tmc2slcg_disable_clock_gating(tmc2slcg_disable_clock_gating)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:259" *)
  NV_NVDLA_CDP_slcg u_slcg_int (
    .dla_clk_ovr_on_sync(dla_clk_ovr_on_sync),
    .global_clk_ovr_on_sync(global_clk_ovr_on_sync),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_gated_clk(nvdla_op_gated_clk_int),
    .nvdla_core_rstn(nvdla_core_rstn),
    .slcg_en_src(_1_),
    .tmc2slcg_disable_clock_gating(tmc2slcg_disable_clock_gating)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:241" *)
  NV_NVDLA_CDP_slcg u_slcg_wdma (
    .dla_clk_ovr_on_sync(dla_clk_ovr_on_sync),
    .global_clk_ovr_on_sync(global_clk_ovr_on_sync),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_gated_clk(nvdla_op_gated_clk_wdma),
    .nvdla_core_rstn(nvdla_core_rstn),
    .slcg_en_src(slcg_op_en[1]),
    .tmc2slcg_disable_clock_gating(tmc2slcg_disable_clock_gating)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_cdp.v:291" *)
  NV_NVDLA_CDP_wdma u_wdma (
    .cdp2cvif_wr_req_pd(cdp2cvif_wr_req_pd),
    .cdp2cvif_wr_req_ready(cdp2cvif_wr_req_ready),
    .cdp2cvif_wr_req_valid(cdp2cvif_wr_req_valid),
    .cdp2glb_done_intr_pd(cdp2glb_done_intr_pd),
    .cdp2mcif_wr_req_pd(cdp2mcif_wr_req_pd),
    .cdp2mcif_wr_req_ready(cdp2mcif_wr_req_ready),
    .cdp2mcif_wr_req_valid(cdp2mcif_wr_req_valid),
    .cdp_dp2wdma_pd(cdp_dp2wdma_pd),
    .cdp_dp2wdma_ready(cdp_dp2wdma_ready),
    .cdp_dp2wdma_valid(cdp_dp2wdma_valid),
    .cvif2cdp_wr_rsp_complete(cvif2cdp_wr_rsp_complete),
    .dp2reg_d0_perf_write_stall(dp2reg_d0_perf_write_stall),
    .dp2reg_d1_perf_write_stall(dp2reg_d1_perf_write_stall),
    .dp2reg_done(dp2reg_done),
    .dp2reg_nan_output_num(dp2reg_nan_output_num),
    .mcif2cdp_wr_rsp_complete(mcif2cdp_wr_rsp_complete),
    .nvdla_core_clk(nvdla_op_gated_clk_wdma),
    .nvdla_core_clk_orig(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .reg2dp_dma_en(reg2dp_dma_en),
    .reg2dp_dst_base_addr_high(reg2dp_dst_base_addr_high),
    .reg2dp_dst_base_addr_low(reg2dp_dst_base_addr_low),
    .reg2dp_dst_line_stride(reg2dp_dst_line_stride),
    .reg2dp_dst_ram_type(reg2dp_dst_ram_type),
    .reg2dp_dst_surface_stride(reg2dp_dst_surface_stride),
    .reg2dp_input_data_type(reg2dp_input_data_type),
    .reg2dp_interrupt_ptr(reg2dp_interrupt_ptr),
    .reg2dp_op_en(reg2dp_op_en)
  );
endmodule
