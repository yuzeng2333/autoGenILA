module NV_NVDLA_PDP_core(nvdla_core_clk, nvdla_core_rstn, datin_src_cfg, dp2reg_done, nvdla_op_gated_clk_fp16, padding_h_cfg, padding_v_cfg, pdp_dp2wdma_ready, pdp_rdma2dp_pd, pdp_rdma2dp_valid, pooling_channel_cfg, pooling_fwidth_cfg, pooling_lwidth_cfg, pooling_mwidth_cfg, pooling_out_fwidth_cfg, pooling_out_lwidth_cfg, pooling_out_mwidth_cfg, pooling_size_h_cfg, pooling_size_v_cfg, pooling_splitw_num_cfg, pooling_stride_h_cfg, pooling_stride_v_cfg, pooling_type_cfg, pwrbus_ram_pd, reg2dp_cube_in_channel, reg2dp_cube_in_height, reg2dp_cube_in_width, reg2dp_cube_out_width, reg2dp_flying_mode, reg2dp_input_data, reg2dp_kernel_height, reg2dp_kernel_stride_width, reg2dp_kernel_width, reg2dp_op_en, reg2dp_pad_bottom_cfg, reg2dp_pad_left, reg2dp_pad_right, reg2dp_pad_right_cfg, reg2dp_pad_top, reg2dp_pad_value_1x_cfg, reg2dp_pad_value_2x_cfg, reg2dp_pad_value_3x_cfg, reg2dp_pad_value_4x_cfg, reg2dp_pad_value_5x_cfg, reg2dp_pad_value_6x_cfg, reg2dp_pad_value_7x_cfg, reg2dp_partial_width_out_first, reg2dp_partial_width_out_last, reg2dp_partial_width_out_mid, reg2dp_recip_height_cfg, reg2dp_recip_width_cfg, sdp2pdp_pd, sdp2pdp_valid, pdp_dp2wdma_pd, pdp_dp2wdma_valid, pdp_rdma2dp_ready, sdp2pdp_ready);
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_core.v:160" *)
  wire _00_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_core.v:146" *)
  wire _01_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_core.v:153" *)
  wire _02_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_core.v:70" *)
  input datin_src_cfg;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_core.v:71" *)
  input dp2reg_done;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_core.v:68" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_core.v:69" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_core.v:72" *)
  input nvdla_op_gated_clk_fp16;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_core.v:73" *)
  input [2:0] padding_h_cfg;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_core.v:74" *)
  input [2:0] padding_v_cfg;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_core.v:121" *)
  output [63:0] pdp_dp2wdma_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_core.v:75" *)
  input pdp_dp2wdma_ready;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_core.v:122" *)
  output pdp_dp2wdma_valid;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_core.v:126" *)
  wire pdp_op_start;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_core.v:76" *)
  input [75:0] pdp_rdma2dp_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_core.v:123" *)
  output pdp_rdma2dp_ready;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_core.v:77" *)
  input pdp_rdma2dp_valid;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_core.v:127" *)
  wire [111:0] pooling1d_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_core.v:128" *)
  wire pooling1d_prdy;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_core.v:129" *)
  wire pooling1d_pvld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_core.v:78" *)
  input [12:0] pooling_channel_cfg;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_core.v:79" *)
  input [9:0] pooling_fwidth_cfg;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_core.v:80" *)
  input [9:0] pooling_lwidth_cfg;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_core.v:81" *)
  input [9:0] pooling_mwidth_cfg;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_core.v:82" *)
  input [9:0] pooling_out_fwidth_cfg;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_core.v:83" *)
  input [9:0] pooling_out_lwidth_cfg;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_core.v:84" *)
  input [9:0] pooling_out_mwidth_cfg;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_core.v:85" *)
  input [2:0] pooling_size_h_cfg;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_core.v:86" *)
  input [2:0] pooling_size_v_cfg;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_core.v:87" *)
  input [7:0] pooling_splitw_num_cfg;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_core.v:88" *)
  input [3:0] pooling_stride_h_cfg;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_core.v:89" *)
  input [3:0] pooling_stride_v_cfg;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_core.v:90" *)
  input [1:0] pooling_type_cfg;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_core.v:134" *)
  reg [1:0] pooling_type_cfg_d;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_core.v:130" *)
  wire [75:0] pre2cal1d_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_core.v:131" *)
  wire pre2cal1d_prdy;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_core.v:132" *)
  wire pre2cal1d_pvld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_core.v:91" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_core.v:92" *)
  input [12:4] reg2dp_cube_in_channel;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_core.v:93" *)
  input [12:0] reg2dp_cube_in_height;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_core.v:94" *)
  input [12:0] reg2dp_cube_in_width;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_core.v:95" *)
  input [12:0] reg2dp_cube_out_width;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_core.v:96" *)
  input reg2dp_flying_mode;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_core.v:135" *)
  reg reg2dp_fp16_en;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_core.v:97" *)
  input [1:0] reg2dp_input_data;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_core.v:136" *)
  reg [1:0] reg2dp_input_data_d;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_core.v:137" *)
  reg reg2dp_int16_en;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_core.v:138" *)
  reg reg2dp_int8_en;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_core.v:98" *)
  input [2:0] reg2dp_kernel_height;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_core.v:99" *)
  input [3:0] reg2dp_kernel_stride_width;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_core.v:100" *)
  input [2:0] reg2dp_kernel_width;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_core.v:101" *)
  input reg2dp_op_en;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_core.v:102" *)
  input [2:0] reg2dp_pad_bottom_cfg;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_core.v:103" *)
  input [2:0] reg2dp_pad_left;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_core.v:104" *)
  input [2:0] reg2dp_pad_right;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_core.v:105" *)
  input [2:0] reg2dp_pad_right_cfg;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_core.v:106" *)
  input [2:0] reg2dp_pad_top;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_core.v:107" *)
  input [18:0] reg2dp_pad_value_1x_cfg;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_core.v:108" *)
  input [18:0] reg2dp_pad_value_2x_cfg;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_core.v:109" *)
  input [18:0] reg2dp_pad_value_3x_cfg;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_core.v:110" *)
  input [18:0] reg2dp_pad_value_4x_cfg;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_core.v:111" *)
  input [18:0] reg2dp_pad_value_5x_cfg;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_core.v:112" *)
  input [18:0] reg2dp_pad_value_6x_cfg;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_core.v:113" *)
  input [18:0] reg2dp_pad_value_7x_cfg;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_core.v:114" *)
  input [9:0] reg2dp_partial_width_out_first;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_core.v:115" *)
  input [9:0] reg2dp_partial_width_out_last;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_core.v:116" *)
  input [9:0] reg2dp_partial_width_out_mid;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_core.v:117" *)
  input [16:0] reg2dp_recip_height_cfg;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_core.v:118" *)
  input [16:0] reg2dp_recip_width_cfg;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_core.v:119" *)
  input [255:0] sdp2pdp_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_core.v:124" *)
  output sdp2pdp_ready;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_core.v:120" *)
  input sdp2pdp_valid;
  assign _01_ = reg2dp_input_data == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_core.v:150" *) 1'b1;
  assign _02_ = ! (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_core.v:157" *) reg2dp_input_data;
  assign _00_ = reg2dp_input_data == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_core.v:164" *) 2'b10;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      pooling_type_cfg_d <= 2'b00;
    else
      pooling_type_cfg_d <= pooling_type_cfg;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      reg2dp_fp16_en <= 1'b0;
    else
      reg2dp_fp16_en <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      reg2dp_int8_en <= 1'b0;
    else
      reg2dp_int8_en <= _02_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      reg2dp_int16_en <= 1'b0;
    else
      reg2dp_int16_en <= _01_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      reg2dp_input_data_d <= 2'b00;
    else
      reg2dp_input_data_d <= reg2dp_input_data;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_core.v:244" *)
  NV_NVDLA_PDP_CORE_cal1d u_cal1d (
    .datin_src_cfg(datin_src_cfg),
    .dp2reg_done(dp2reg_done),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .nvdla_op_gated_clk_fp16(nvdla_op_gated_clk_fp16),
    .padding_h_cfg(padding_h_cfg),
    .pdp_op_start(pdp_op_start),
    .pdp_rdma2dp_pd(pdp_rdma2dp_pd),
    .pdp_rdma2dp_ready(pdp_rdma2dp_ready),
    .pdp_rdma2dp_valid(pdp_rdma2dp_valid),
    .pooling1d_pd(pooling1d_pd),
    .pooling1d_prdy(pooling1d_prdy),
    .pooling1d_pvld(pooling1d_pvld),
    .pooling_channel_cfg(pooling_channel_cfg),
    .pooling_fwidth_cfg(pooling_fwidth_cfg),
    .pooling_lwidth_cfg(pooling_lwidth_cfg),
    .pooling_mwidth_cfg(pooling_mwidth_cfg),
    .pooling_out_fwidth_cfg(pooling_out_fwidth_cfg),
    .pooling_out_lwidth_cfg(pooling_out_lwidth_cfg),
    .pooling_out_mwidth_cfg(pooling_out_mwidth_cfg),
    .pooling_size_h_cfg(pooling_size_h_cfg),
    .pooling_splitw_num_cfg(pooling_splitw_num_cfg),
    .pooling_stride_h_cfg(pooling_stride_h_cfg),
    .pooling_type_cfg(pooling_type_cfg_d),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .reg2dp_cube_in_height(reg2dp_cube_in_height),
    .reg2dp_cube_in_width(reg2dp_cube_in_width),
    .reg2dp_cube_out_width(reg2dp_cube_out_width),
    .reg2dp_fp16_en(reg2dp_fp16_en),
    .reg2dp_input_data(reg2dp_input_data_d),
    .reg2dp_int16_en(reg2dp_int16_en),
    .reg2dp_int8_en(reg2dp_int8_en),
    .reg2dp_kernel_stride_width(reg2dp_kernel_stride_width),
    .reg2dp_kernel_width(reg2dp_kernel_width),
    .reg2dp_op_en(reg2dp_op_en),
    .reg2dp_pad_left(reg2dp_pad_left),
    .reg2dp_pad_right(reg2dp_pad_right),
    .reg2dp_pad_right_cfg(reg2dp_pad_right_cfg),
    .reg2dp_pad_value_1x_cfg(reg2dp_pad_value_1x_cfg),
    .reg2dp_pad_value_2x_cfg(reg2dp_pad_value_2x_cfg),
    .reg2dp_pad_value_3x_cfg(reg2dp_pad_value_3x_cfg),
    .reg2dp_pad_value_4x_cfg(reg2dp_pad_value_4x_cfg),
    .reg2dp_pad_value_5x_cfg(reg2dp_pad_value_5x_cfg),
    .reg2dp_pad_value_6x_cfg(reg2dp_pad_value_6x_cfg),
    .reg2dp_pad_value_7x_cfg(reg2dp_pad_value_7x_cfg),
    .sdp2pdp_pd(pre2cal1d_pd),
    .sdp2pdp_ready(pre2cal1d_prdy),
    .sdp2pdp_valid(pre2cal1d_pvld)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_core.v:298" *)
  NV_NVDLA_PDP_CORE_cal2d u_cal2d (
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .nvdla_op_gated_clk_fp16(nvdla_op_gated_clk_fp16),
    .padding_v_cfg(padding_v_cfg),
    .pdp_dp2wdma_pd(pdp_dp2wdma_pd),
    .pdp_dp2wdma_ready(pdp_dp2wdma_ready),
    .pdp_dp2wdma_valid(pdp_dp2wdma_valid),
    .pdp_op_start(pdp_op_start),
    .pooling1d_pd(pooling1d_pd),
    .pooling1d_prdy(pooling1d_prdy),
    .pooling1d_pvld(pooling1d_pvld),
    .pooling_channel_cfg(pooling_channel_cfg),
    .pooling_out_fwidth_cfg(pooling_out_fwidth_cfg),
    .pooling_out_lwidth_cfg(pooling_out_lwidth_cfg),
    .pooling_out_mwidth_cfg(pooling_out_mwidth_cfg),
    .pooling_size_v_cfg(pooling_size_v_cfg),
    .pooling_splitw_num_cfg(pooling_splitw_num_cfg),
    .pooling_stride_v_cfg(pooling_stride_v_cfg),
    .pooling_type_cfg(pooling_type_cfg_d),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .reg2dp_cube_in_height(reg2dp_cube_in_height),
    .reg2dp_cube_out_width(reg2dp_cube_out_width),
    .reg2dp_fp16_en(reg2dp_fp16_en),
    .reg2dp_input_data(reg2dp_input_data_d),
    .reg2dp_int16_en(reg2dp_int16_en),
    .reg2dp_int8_en(reg2dp_int8_en),
    .reg2dp_kernel_height(reg2dp_kernel_height),
    .reg2dp_kernel_width(reg2dp_kernel_width),
    .reg2dp_pad_bottom_cfg(reg2dp_pad_bottom_cfg),
    .reg2dp_pad_top(reg2dp_pad_top),
    .reg2dp_pad_value_1x_cfg(reg2dp_pad_value_1x_cfg),
    .reg2dp_pad_value_2x_cfg(reg2dp_pad_value_2x_cfg),
    .reg2dp_pad_value_3x_cfg(reg2dp_pad_value_3x_cfg),
    .reg2dp_pad_value_4x_cfg(reg2dp_pad_value_4x_cfg),
    .reg2dp_pad_value_5x_cfg(reg2dp_pad_value_5x_cfg),
    .reg2dp_pad_value_6x_cfg(reg2dp_pad_value_6x_cfg),
    .reg2dp_pad_value_7x_cfg(reg2dp_pad_value_7x_cfg),
    .reg2dp_partial_width_out_first(reg2dp_partial_width_out_first),
    .reg2dp_partial_width_out_last(reg2dp_partial_width_out_last),
    .reg2dp_partial_width_out_mid(reg2dp_partial_width_out_mid),
    .reg2dp_recip_height_cfg(reg2dp_recip_height_cfg),
    .reg2dp_recip_width_cfg(reg2dp_recip_width_cfg)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_core.v:223" *)
  NV_NVDLA_PDP_CORE_preproc u_preproc (
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pre2cal1d_pd(pre2cal1d_pd),
    .pre2cal1d_prdy(pre2cal1d_prdy),
    .pre2cal1d_pvld(pre2cal1d_pvld),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .reg2dp_cube_in_channel(reg2dp_cube_in_channel),
    .reg2dp_cube_in_height(reg2dp_cube_in_height),
    .reg2dp_cube_in_width(reg2dp_cube_in_width),
    .reg2dp_flying_mode(reg2dp_flying_mode),
    .reg2dp_input_data(reg2dp_input_data_d),
    .reg2dp_op_en(reg2dp_op_en),
    .sdp2pdp_pd(sdp2pdp_pd),
    .sdp2pdp_ready(sdp2pdp_ready),
    .sdp2pdp_valid(sdp2pdp_valid)
  );
endmodule
