module NV_NVDLA_pdp(dla_clk_ovr_on_sync, global_clk_ovr_on_sync, tmc2slcg_disable_clock_gating, nvdla_core_clk, nvdla_core_rstn, csb2pdp_rdma_req_pvld, csb2pdp_rdma_req_prdy, csb2pdp_rdma_req_pd, csb2pdp_req_pvld, csb2pdp_req_prdy, csb2pdp_req_pd, cvif2pdp_rd_rsp_valid, cvif2pdp_rd_rsp_ready, cvif2pdp_rd_rsp_pd, cvif2pdp_wr_rsp_complete, mcif2pdp_rd_rsp_valid, mcif2pdp_rd_rsp_ready, mcif2pdp_rd_rsp_pd, mcif2pdp_wr_rsp_complete, pdp2csb_resp_valid, pdp2csb_resp_pd, pdp2cvif_rd_cdt_lat_fifo_pop, pdp2cvif_rd_req_valid, pdp2cvif_rd_req_ready, pdp2cvif_rd_req_pd, pdp2cvif_wr_req_valid, pdp2cvif_wr_req_ready, pdp2cvif_wr_req_pd, pdp2glb_done_intr_pd, pdp2mcif_rd_cdt_lat_fifo_pop, pdp2mcif_rd_req_valid, pdp2mcif_rd_req_ready, pdp2mcif_rd_req_pd, pdp2mcif_wr_req_valid, pdp2mcif_wr_req_ready, pdp2mcif_wr_req_pd, pdp_rdma2csb_resp_valid, pdp_rdma2csb_resp_pd, pwrbus_ram_pd, sdp2pdp_valid, sdp2pdp_ready, sdp2pdp_pd);
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_pdp.v:268" *)
  wire _0_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_pdp.v:268" *)
  wire _1_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_pdp.v:98" *)
  wire aver_pooling_en;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_pdp.v:63" *)
  input [62:0] csb2pdp_rdma_req_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_pdp.v:62" *)
  output csb2pdp_rdma_req_prdy;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_pdp.v:61" *)
  input csb2pdp_rdma_req_pvld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_pdp.v:66" *)
  input [62:0] csb2pdp_req_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_pdp.v:65" *)
  output csb2pdp_req_prdy;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_pdp.v:64" *)
  input csb2pdp_req_pvld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_pdp.v:69" *)
  input [513:0] cvif2pdp_rd_rsp_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_pdp.v:68" *)
  output cvif2pdp_rd_rsp_ready;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_pdp.v:67" *)
  input cvif2pdp_rd_rsp_valid;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_pdp.v:70" *)
  input cvif2pdp_wr_rsp_complete;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_pdp.v:53" *)
  input dla_clk_ovr_on_sync;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_pdp.v:99" *)
  wire [31:0] dp2reg_d0_perf_write_stall;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_pdp.v:100" *)
  wire [31:0] dp2reg_d1_perf_write_stall;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_pdp.v:101" *)
  wire dp2reg_done;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_pdp.v:102" *)
  wire [31:0] dp2reg_inf_input_num;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_pdp.v:103" *)
  wire [31:0] dp2reg_nan_input_num;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_pdp.v:104" *)
  wire [31:0] dp2reg_nan_output_num;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_pdp.v:105" *)
  wire fp16_en;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_pdp.v:54" *)
  input global_clk_ovr_on_sync;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_pdp.v:73" *)
  input [513:0] mcif2pdp_rd_rsp_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_pdp.v:72" *)
  output mcif2pdp_rd_rsp_ready;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_pdp.v:71" *)
  input mcif2pdp_rd_rsp_valid;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_pdp.v:74" *)
  input mcif2pdp_wr_rsp_complete;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_pdp.v:108" *)
  wire [75:0] nan_preproc_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_pdp.v:109" *)
  wire nan_preproc_prdy;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_pdp.v:110" *)
  wire nan_preproc_pvld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_pdp.v:59" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_pdp.v:60" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_pdp.v:111" *)
  wire nvdla_op_gated_clk_core;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_pdp.v:112" *)
  wire nvdla_op_gated_clk_fp16;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_pdp.v:113" *)
  wire nvdla_op_gated_clk_wdma;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_pdp.v:76" *)
  output [33:0] pdp2csb_resp_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_pdp.v:75" *)
  output pdp2csb_resp_valid;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_pdp.v:77" *)
  output pdp2cvif_rd_cdt_lat_fifo_pop;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_pdp.v:80" *)
  output [78:0] pdp2cvif_rd_req_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_pdp.v:79" *)
  input pdp2cvif_rd_req_ready;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_pdp.v:78" *)
  output pdp2cvif_rd_req_valid;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_pdp.v:83" *)
  output [514:0] pdp2cvif_wr_req_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_pdp.v:82" *)
  input pdp2cvif_wr_req_ready;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_pdp.v:81" *)
  output pdp2cvif_wr_req_valid;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_pdp.v:84" *)
  output [1:0] pdp2glb_done_intr_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_pdp.v:85" *)
  output pdp2mcif_rd_cdt_lat_fifo_pop;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_pdp.v:88" *)
  output [78:0] pdp2mcif_rd_req_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_pdp.v:87" *)
  input pdp2mcif_rd_req_ready;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_pdp.v:86" *)
  output pdp2mcif_rd_req_valid;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_pdp.v:91" *)
  output [514:0] pdp2mcif_wr_req_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_pdp.v:90" *)
  input pdp2mcif_wr_req_ready;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_pdp.v:89" *)
  output pdp2mcif_wr_req_valid;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_pdp.v:114" *)
  wire [63:0] pdp_dp2wdma_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_pdp.v:115" *)
  wire pdp_dp2wdma_ready;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_pdp.v:116" *)
  wire pdp_dp2wdma_valid;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_pdp.v:93" *)
  output [33:0] pdp_rdma2csb_resp_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_pdp.v:92" *)
  output pdp_rdma2csb_resp_valid;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_pdp.v:117" *)
  wire [75:0] pdp_rdma2dp_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_pdp.v:118" *)
  wire pdp_rdma2dp_ready;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_pdp.v:119" *)
  wire pdp_rdma2dp_valid;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_pdp.v:94" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_pdp.v:120" *)
  wire rdma2wdma_done;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_pdp.v:121" *)
  (* unused_bits = "0 1 2 3" *)
  wire [12:0] reg2dp_cube_in_channel;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_pdp.v:122" *)
  wire [12:0] reg2dp_cube_in_height;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_pdp.v:123" *)
  wire [12:0] reg2dp_cube_in_width;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_pdp.v:124" *)
  wire [12:0] reg2dp_cube_out_channel;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_pdp.v:125" *)
  wire [12:0] reg2dp_cube_out_height;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_pdp.v:126" *)
  wire [12:0] reg2dp_cube_out_width;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_pdp.v:127" *)
  (* unused_bits = "0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31" *)
  wire [31:0] reg2dp_cya;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_pdp.v:128" *)
  wire reg2dp_dma_en;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_pdp.v:129" *)
  wire [31:0] reg2dp_dst_base_addr_high;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_pdp.v:130" *)
  wire [26:0] reg2dp_dst_base_addr_low;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_pdp.v:131" *)
  wire [26:0] reg2dp_dst_line_stride;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_pdp.v:132" *)
  wire reg2dp_dst_ram_type;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_pdp.v:133" *)
  wire [26:0] reg2dp_dst_surface_stride;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_pdp.v:134" *)
  wire reg2dp_flying_mode;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_pdp.v:135" *)
  wire [1:0] reg2dp_input_data;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_pdp.v:136" *)
  wire reg2dp_interrupt_ptr;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_pdp.v:137" *)
  (* unused_bits = "3" *)
  wire [3:0] reg2dp_kernel_height;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_pdp.v:138" *)
  wire [3:0] reg2dp_kernel_stride_height;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_pdp.v:139" *)
  wire [3:0] reg2dp_kernel_stride_width;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_pdp.v:140" *)
  (* unused_bits = "3" *)
  wire [3:0] reg2dp_kernel_width;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_pdp.v:141" *)
  wire reg2dp_nan_to_zero;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_pdp.v:142" *)
  wire reg2dp_op_en;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_pdp.v:143" *)
  wire [2:0] reg2dp_pad_bottom;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_pdp.v:144" *)
  wire [2:0] reg2dp_pad_left;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_pdp.v:145" *)
  wire [2:0] reg2dp_pad_right;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_pdp.v:146" *)
  wire [2:0] reg2dp_pad_top;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_pdp.v:147" *)
  wire [18:0] reg2dp_pad_value_1x;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_pdp.v:148" *)
  wire [18:0] reg2dp_pad_value_2x;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_pdp.v:149" *)
  wire [18:0] reg2dp_pad_value_3x;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_pdp.v:150" *)
  wire [18:0] reg2dp_pad_value_4x;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_pdp.v:151" *)
  wire [18:0] reg2dp_pad_value_5x;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_pdp.v:152" *)
  wire [18:0] reg2dp_pad_value_6x;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_pdp.v:153" *)
  wire [18:0] reg2dp_pad_value_7x;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_pdp.v:154" *)
  wire [9:0] reg2dp_partial_width_in_first;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_pdp.v:155" *)
  wire [9:0] reg2dp_partial_width_in_last;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_pdp.v:156" *)
  wire [9:0] reg2dp_partial_width_in_mid;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_pdp.v:157" *)
  wire [9:0] reg2dp_partial_width_out_first;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_pdp.v:158" *)
  wire [9:0] reg2dp_partial_width_out_last;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_pdp.v:159" *)
  wire [9:0] reg2dp_partial_width_out_mid;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_pdp.v:160" *)
  wire [1:0] reg2dp_pooling_method;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_pdp.v:161" *)
  wire [16:0] reg2dp_recip_kernel_height;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_pdp.v:162" *)
  wire [16:0] reg2dp_recip_kernel_width;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_pdp.v:163" *)
  wire [7:0] reg2dp_split_num;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_pdp.v:164" *)
  (* unused_bits = "0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31" *)
  wire [31:0] reg2dp_src_base_addr_high;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_pdp.v:165" *)
  (* unused_bits = "0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26" *)
  wire [26:0] reg2dp_src_base_addr_low;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_pdp.v:166" *)
  (* unused_bits = "0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26" *)
  wire [26:0] reg2dp_src_line_stride;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_pdp.v:167" *)
  (* unused_bits = "0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26" *)
  wire [26:0] reg2dp_src_surface_stride;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_pdp.v:97" *)
  input [255:0] sdp2pdp_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_pdp.v:96" *)
  output sdp2pdp_ready;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_pdp.v:95" *)
  input sdp2pdp_valid;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_pdp.v:168" *)
  wire [2:0] slcg_op_en;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_pdp.v:55" *)
  input tmc2slcg_disable_clock_gating;
  assign _0_ = slcg_op_en[2] & (* src = "./vmod/nvdla/pdp/NV_NVDLA_pdp.v:268" *) fp16_en;
  assign _1_ = _0_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_pdp.v:268" *) aver_pooling_en;
  assign fp16_en = reg2dp_input_data == (* src = "./vmod/nvdla/pdp/NV_NVDLA_pdp.v:243" *) 2'b10;
  assign aver_pooling_en = ! (* src = "./vmod/nvdla/pdp/NV_NVDLA_pdp.v:244" *) reg2dp_pooling_method;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_pdp.v:338" *)
  NV_NVDLA_PDP_core u_core (
    .datin_src_cfg(reg2dp_flying_mode),
    .dp2reg_done(dp2reg_done),
    .nvdla_core_clk(nvdla_op_gated_clk_core),
    .nvdla_core_rstn(nvdla_core_rstn),
    .nvdla_op_gated_clk_fp16(nvdla_op_gated_clk_fp16),
    .padding_h_cfg(reg2dp_pad_left),
    .padding_v_cfg(reg2dp_pad_top),
    .pdp_dp2wdma_pd(pdp_dp2wdma_pd),
    .pdp_dp2wdma_ready(pdp_dp2wdma_ready),
    .pdp_dp2wdma_valid(pdp_dp2wdma_valid),
    .pdp_rdma2dp_pd(nan_preproc_pd),
    .pdp_rdma2dp_ready(nan_preproc_prdy),
    .pdp_rdma2dp_valid(nan_preproc_pvld),
    .pooling_channel_cfg(reg2dp_cube_out_channel),
    .pooling_fwidth_cfg(reg2dp_partial_width_in_first),
    .pooling_lwidth_cfg(reg2dp_partial_width_in_last),
    .pooling_mwidth_cfg(reg2dp_partial_width_in_mid),
    .pooling_out_fwidth_cfg(reg2dp_partial_width_out_first),
    .pooling_out_lwidth_cfg(reg2dp_partial_width_out_last),
    .pooling_out_mwidth_cfg(reg2dp_partial_width_out_mid),
    .pooling_size_h_cfg(reg2dp_kernel_width[2:0]),
    .pooling_size_v_cfg(reg2dp_kernel_height[2:0]),
    .pooling_splitw_num_cfg(reg2dp_split_num),
    .pooling_stride_h_cfg(reg2dp_kernel_stride_width),
    .pooling_stride_v_cfg(reg2dp_kernel_stride_height),
    .pooling_type_cfg(reg2dp_pooling_method),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .reg2dp_cube_in_channel(reg2dp_cube_in_channel[12:4]),
    .reg2dp_cube_in_height(reg2dp_cube_in_height),
    .reg2dp_cube_in_width(reg2dp_cube_in_width),
    .reg2dp_cube_out_width(reg2dp_cube_out_width),
    .reg2dp_flying_mode(reg2dp_flying_mode),
    .reg2dp_input_data(reg2dp_input_data),
    .reg2dp_kernel_height(reg2dp_kernel_height[2:0]),
    .reg2dp_kernel_stride_width(reg2dp_kernel_stride_width),
    .reg2dp_kernel_width(reg2dp_kernel_width[2:0]),
    .reg2dp_op_en(reg2dp_op_en),
    .reg2dp_pad_bottom_cfg(reg2dp_pad_bottom),
    .reg2dp_pad_left(reg2dp_pad_left),
    .reg2dp_pad_right(reg2dp_pad_right),
    .reg2dp_pad_right_cfg(reg2dp_pad_right),
    .reg2dp_pad_top(reg2dp_pad_top),
    .reg2dp_pad_value_1x_cfg(reg2dp_pad_value_1x),
    .reg2dp_pad_value_2x_cfg(reg2dp_pad_value_2x),
    .reg2dp_pad_value_3x_cfg(reg2dp_pad_value_3x),
    .reg2dp_pad_value_4x_cfg(reg2dp_pad_value_4x),
    .reg2dp_pad_value_5x_cfg(reg2dp_pad_value_5x),
    .reg2dp_pad_value_6x_cfg(reg2dp_pad_value_6x),
    .reg2dp_pad_value_7x_cfg(reg2dp_pad_value_7x),
    .reg2dp_partial_width_out_first(reg2dp_partial_width_out_first),
    .reg2dp_partial_width_out_last(reg2dp_partial_width_out_last),
    .reg2dp_partial_width_out_mid(reg2dp_partial_width_out_mid),
    .reg2dp_recip_height_cfg(reg2dp_recip_kernel_height),
    .reg2dp_recip_width_cfg(reg2dp_recip_kernel_width),
    .sdp2pdp_pd(sdp2pdp_pd),
    .sdp2pdp_ready(sdp2pdp_ready),
    .sdp2pdp_valid(sdp2pdp_valid)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_pdp.v:275" *)
  NV_NVDLA_PDP_nan u_nan (
    .dp2reg_done(dp2reg_done),
    .dp2reg_inf_input_num(dp2reg_inf_input_num),
    .dp2reg_nan_input_num(dp2reg_nan_input_num),
    .nan_preproc_pd(nan_preproc_pd),
    .nan_preproc_prdy(nan_preproc_prdy),
    .nan_preproc_pvld(nan_preproc_pvld),
    .nvdla_core_clk(nvdla_op_gated_clk_core),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pdp_rdma2dp_pd(pdp_rdma2dp_pd),
    .pdp_rdma2dp_ready(pdp_rdma2dp_ready),
    .pdp_rdma2dp_valid(pdp_rdma2dp_valid),
    .reg2dp_flying_mode(reg2dp_flying_mode),
    .reg2dp_input_data(reg2dp_input_data),
    .reg2dp_nan_to_zero(reg2dp_nan_to_zero),
    .reg2dp_op_en(reg2dp_op_en)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_pdp.v:208" *)
  NV_NVDLA_PDP_rdma u_rdma (
    .csb2pdp_rdma_req_pd(csb2pdp_rdma_req_pd),
    .csb2pdp_rdma_req_prdy(csb2pdp_rdma_req_prdy),
    .csb2pdp_rdma_req_pvld(csb2pdp_rdma_req_pvld),
    .cvif2pdp_rd_rsp_pd(cvif2pdp_rd_rsp_pd),
    .cvif2pdp_rd_rsp_ready(cvif2pdp_rd_rsp_ready),
    .cvif2pdp_rd_rsp_valid(cvif2pdp_rd_rsp_valid),
    .dla_clk_ovr_on_sync(dla_clk_ovr_on_sync),
    .global_clk_ovr_on_sync(global_clk_ovr_on_sync),
    .mcif2pdp_rd_rsp_pd(mcif2pdp_rd_rsp_pd),
    .mcif2pdp_rd_rsp_ready(mcif2pdp_rd_rsp_ready),
    .mcif2pdp_rd_rsp_valid(mcif2pdp_rd_rsp_valid),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pdp2cvif_rd_cdt_lat_fifo_pop(pdp2cvif_rd_cdt_lat_fifo_pop),
    .pdp2cvif_rd_req_pd(pdp2cvif_rd_req_pd),
    .pdp2cvif_rd_req_ready(pdp2cvif_rd_req_ready),
    .pdp2cvif_rd_req_valid(pdp2cvif_rd_req_valid),
    .pdp2mcif_rd_cdt_lat_fifo_pop(pdp2mcif_rd_cdt_lat_fifo_pop),
    .pdp2mcif_rd_req_pd(pdp2mcif_rd_req_pd),
    .pdp2mcif_rd_req_ready(pdp2mcif_rd_req_ready),
    .pdp2mcif_rd_req_valid(pdp2mcif_rd_req_valid),
    .pdp_rdma2csb_resp_pd(pdp_rdma2csb_resp_pd),
    .pdp_rdma2csb_resp_valid(pdp_rdma2csb_resp_valid),
    .pdp_rdma2dp_pd(pdp_rdma2dp_pd),
    .pdp_rdma2dp_ready(pdp_rdma2dp_ready),
    .pdp_rdma2dp_valid(pdp_rdma2dp_valid),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .rdma2wdma_done(rdma2wdma_done),
    .tmc2slcg_disable_clock_gating(tmc2slcg_disable_clock_gating)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_pdp.v:402" *)
  NV_NVDLA_PDP_reg u_reg (
    .csb2pdp_req_pd(csb2pdp_req_pd),
    .csb2pdp_req_prdy(csb2pdp_req_prdy),
    .csb2pdp_req_pvld(csb2pdp_req_pvld),
    .dp2reg_d0_perf_write_stall(dp2reg_d0_perf_write_stall),
    .dp2reg_d1_perf_write_stall(dp2reg_d1_perf_write_stall),
    .dp2reg_done(dp2reg_done),
    .dp2reg_inf_input_num(dp2reg_inf_input_num),
    .dp2reg_nan_input_num(dp2reg_nan_input_num),
    .dp2reg_nan_output_num(dp2reg_nan_output_num),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pdp2csb_resp_pd(pdp2csb_resp_pd),
    .pdp2csb_resp_valid(pdp2csb_resp_valid),
    .reg2dp_cube_in_channel(reg2dp_cube_in_channel),
    .reg2dp_cube_in_height(reg2dp_cube_in_height),
    .reg2dp_cube_in_width(reg2dp_cube_in_width),
    .reg2dp_cube_out_channel(reg2dp_cube_out_channel),
    .reg2dp_cube_out_height(reg2dp_cube_out_height),
    .reg2dp_cube_out_width(reg2dp_cube_out_width),
    .reg2dp_cya(reg2dp_cya),
    .reg2dp_dma_en(reg2dp_dma_en),
    .reg2dp_dst_base_addr_high(reg2dp_dst_base_addr_high),
    .reg2dp_dst_base_addr_low(reg2dp_dst_base_addr_low),
    .reg2dp_dst_line_stride(reg2dp_dst_line_stride),
    .reg2dp_dst_ram_type(reg2dp_dst_ram_type),
    .reg2dp_dst_surface_stride(reg2dp_dst_surface_stride),
    .reg2dp_flying_mode(reg2dp_flying_mode),
    .reg2dp_input_data(reg2dp_input_data),
    .reg2dp_interrupt_ptr(reg2dp_interrupt_ptr),
    .reg2dp_kernel_height(reg2dp_kernel_height),
    .reg2dp_kernel_stride_height(reg2dp_kernel_stride_height),
    .reg2dp_kernel_stride_width(reg2dp_kernel_stride_width),
    .reg2dp_kernel_width(reg2dp_kernel_width),
    .reg2dp_nan_to_zero(reg2dp_nan_to_zero),
    .reg2dp_op_en(reg2dp_op_en),
    .reg2dp_pad_bottom(reg2dp_pad_bottom),
    .reg2dp_pad_left(reg2dp_pad_left),
    .reg2dp_pad_right(reg2dp_pad_right),
    .reg2dp_pad_top(reg2dp_pad_top),
    .reg2dp_pad_value_1x(reg2dp_pad_value_1x),
    .reg2dp_pad_value_2x(reg2dp_pad_value_2x),
    .reg2dp_pad_value_3x(reg2dp_pad_value_3x),
    .reg2dp_pad_value_4x(reg2dp_pad_value_4x),
    .reg2dp_pad_value_5x(reg2dp_pad_value_5x),
    .reg2dp_pad_value_6x(reg2dp_pad_value_6x),
    .reg2dp_pad_value_7x(reg2dp_pad_value_7x),
    .reg2dp_partial_width_in_first(reg2dp_partial_width_in_first),
    .reg2dp_partial_width_in_last(reg2dp_partial_width_in_last),
    .reg2dp_partial_width_in_mid(reg2dp_partial_width_in_mid),
    .reg2dp_partial_width_out_first(reg2dp_partial_width_out_first),
    .reg2dp_partial_width_out_last(reg2dp_partial_width_out_last),
    .reg2dp_partial_width_out_mid(reg2dp_partial_width_out_mid),
    .reg2dp_pooling_method(reg2dp_pooling_method),
    .reg2dp_recip_kernel_height(reg2dp_recip_kernel_height),
    .reg2dp_recip_kernel_width(reg2dp_recip_kernel_width),
    .reg2dp_split_num(reg2dp_split_num),
    .reg2dp_src_base_addr_high(reg2dp_src_base_addr_high),
    .reg2dp_src_base_addr_low(reg2dp_src_base_addr_low),
    .reg2dp_src_line_stride(reg2dp_src_line_stride),
    .reg2dp_src_surface_stride(reg2dp_src_surface_stride),
    .slcg_op_en(slcg_op_en)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_pdp.v:245" *)
  NV_NVDLA_PDP_slcg u_slcg_core (
    .dla_clk_ovr_on_sync(dla_clk_ovr_on_sync),
    .global_clk_ovr_on_sync(global_clk_ovr_on_sync),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_gated_clk(nvdla_op_gated_clk_core),
    .nvdla_core_rstn(nvdla_core_rstn),
    .slcg_en_src(slcg_op_en[0]),
    .tmc2slcg_disable_clock_gating(tmc2slcg_disable_clock_gating)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_pdp.v:263" *)
  NV_NVDLA_PDP_slcg u_slcg_fp16 (
    .dla_clk_ovr_on_sync(dla_clk_ovr_on_sync),
    .global_clk_ovr_on_sync(global_clk_ovr_on_sync),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_gated_clk(nvdla_op_gated_clk_fp16),
    .nvdla_core_rstn(nvdla_core_rstn),
    .slcg_en_src(_1_),
    .tmc2slcg_disable_clock_gating(tmc2slcg_disable_clock_gating)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_pdp.v:254" *)
  NV_NVDLA_PDP_slcg u_slcg_wdma (
    .dla_clk_ovr_on_sync(dla_clk_ovr_on_sync),
    .global_clk_ovr_on_sync(global_clk_ovr_on_sync),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_gated_clk(nvdla_op_gated_clk_wdma),
    .nvdla_core_rstn(nvdla_core_rstn),
    .slcg_en_src(slcg_op_en[1]),
    .tmc2slcg_disable_clock_gating(tmc2slcg_disable_clock_gating)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_pdp.v:295" *)
  NV_NVDLA_PDP_wdma u_wdma (
    .cvif2pdp_wr_rsp_complete(cvif2pdp_wr_rsp_complete),
    .dp2reg_d0_perf_write_stall(dp2reg_d0_perf_write_stall),
    .dp2reg_d1_perf_write_stall(dp2reg_d1_perf_write_stall),
    .dp2reg_done(dp2reg_done),
    .dp2reg_nan_output_num(dp2reg_nan_output_num),
    .mcif2pdp_wr_rsp_complete(mcif2pdp_wr_rsp_complete),
    .nvdla_core_clk(nvdla_op_gated_clk_wdma),
    .nvdla_core_clk_orig(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pdp2cvif_wr_req_pd(pdp2cvif_wr_req_pd),
    .pdp2cvif_wr_req_ready(pdp2cvif_wr_req_ready),
    .pdp2cvif_wr_req_valid(pdp2cvif_wr_req_valid),
    .pdp2glb_done_intr_pd(pdp2glb_done_intr_pd),
    .pdp2mcif_wr_req_pd(pdp2mcif_wr_req_pd),
    .pdp2mcif_wr_req_ready(pdp2mcif_wr_req_ready),
    .pdp2mcif_wr_req_valid(pdp2mcif_wr_req_valid),
    .pdp_dp2wdma_pd(pdp_dp2wdma_pd),
    .pdp_dp2wdma_ready(pdp_dp2wdma_ready),
    .pdp_dp2wdma_valid(pdp_dp2wdma_valid),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .rdma2wdma_done(rdma2wdma_done),
    .reg2dp_cube_out_channel(reg2dp_cube_out_channel),
    .reg2dp_cube_out_height(reg2dp_cube_out_height),
    .reg2dp_cube_out_width(reg2dp_cube_out_width),
    .reg2dp_dma_en(reg2dp_dma_en),
    .reg2dp_dst_base_addr_high(reg2dp_dst_base_addr_high),
    .reg2dp_dst_base_addr_low(reg2dp_dst_base_addr_low),
    .reg2dp_dst_line_stride(reg2dp_dst_line_stride),
    .reg2dp_dst_ram_type(reg2dp_dst_ram_type),
    .reg2dp_dst_surface_stride(reg2dp_dst_surface_stride),
    .reg2dp_flying_mode(reg2dp_flying_mode),
    .reg2dp_input_data(reg2dp_input_data),
    .reg2dp_interrupt_ptr(reg2dp_interrupt_ptr),
    .reg2dp_op_en(reg2dp_op_en),
    .reg2dp_partial_width_out_first(reg2dp_partial_width_out_first),
    .reg2dp_partial_width_out_last(reg2dp_partial_width_out_last),
    .reg2dp_partial_width_out_mid(reg2dp_partial_width_out_mid),
    .reg2dp_split_num(reg2dp_split_num)
  );
endmodule
