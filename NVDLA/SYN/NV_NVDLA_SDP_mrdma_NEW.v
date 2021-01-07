module NV_NVDLA_SDP_mrdma(nvdla_core_clk, nvdla_core_rstn, cvif2sdp_rd_rsp_pd, cvif2sdp_rd_rsp_valid, dla_clk_ovr_on_sync, global_clk_ovr_on_sync, mcif2sdp_rd_rsp_pd, mcif2sdp_rd_rsp_valid, mrdma_disable, mrdma_slcg_op_en, pwrbus_ram_pd, reg2dp_batch_number, reg2dp_channel, reg2dp_height, reg2dp_in_precision, reg2dp_op_en, reg2dp_perf_dma_en, reg2dp_perf_nan_inf_count_en, reg2dp_proc_precision, reg2dp_src_base_addr_high, reg2dp_src_base_addr_low, reg2dp_src_line_stride, reg2dp_src_ram_type, reg2dp_src_surface_stride, reg2dp_width, sdp2cvif_rd_req_ready, sdp2mcif_rd_req_ready, sdp_mrdma2cmux_ready, tmc2slcg_disable_clock_gating, cvif2sdp_rd_rsp_ready, dp2reg_done, dp2reg_mrdma_stall, dp2reg_status_inf_input_num, dp2reg_status_nan_input_num, mcif2sdp_rd_rsp_ready, sdp2cvif_rd_cdt_lat_fifo_pop, sdp2cvif_rd_req_pd, sdp2cvif_rd_req_valid, sdp2mcif_rd_cdt_lat_fifo_pop, sdp2mcif_rd_req_pd, sdp2mcif_rd_req_valid, sdp_mrdma2cmux_pd, sdp_mrdma2cmux_valid);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_mrdma.v:114" *)
  wire _0_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_mrdma.v:113" *)
  wire _1_;
  wire _2_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_mrdma.v:101" *)
  wire [13:0] cq2eg_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_mrdma.v:102" *)
  wire cq2eg_prdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_mrdma.v:103" *)
  wire cq2eg_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_mrdma.v:61" *)
  input [513:0] cvif2sdp_rd_rsp_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_mrdma.v:60" *)
  output cvif2sdp_rd_rsp_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_mrdma.v:59" *)
  input cvif2sdp_rd_rsp_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_mrdma.v:95" *)
  input dla_clk_ovr_on_sync;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_mrdma.v:91" *)
  output dp2reg_done;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_mrdma.v:92" *)
  output [31:0] dp2reg_mrdma_stall;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_mrdma.v:93" *)
  output [31:0] dp2reg_status_inf_input_num;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_mrdma.v:94" *)
  output [31:0] dp2reg_status_nan_input_num;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_mrdma.v:104" *)
  wire eg_done;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_mrdma.v:96" *)
  input global_clk_ovr_on_sync;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_mrdma.v:105" *)
  wire [13:0] ig2cq_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_mrdma.v:106" *)
  wire ig2cq_prdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_mrdma.v:107" *)
  wire ig2cq_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_mrdma.v:100" *)
  reg layer_process;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_mrdma.v:64" *)
  input [513:0] mcif2sdp_rd_rsp_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_mrdma.v:63" *)
  output mcif2sdp_rd_rsp_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_mrdma.v:62" *)
  input mcif2sdp_rd_rsp_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_mrdma.v:98" *)
  input mrdma_disable;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_mrdma.v:99" *)
  input mrdma_slcg_op_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_mrdma.v:57" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_mrdma.v:58" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_mrdma.v:108" *)
  wire nvdla_gated_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_mrdma.v:109" *)
  wire op_load;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_mrdma.v:65" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_mrdma.v:77" *)
  input [4:0] reg2dp_batch_number;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_mrdma.v:78" *)
  input [12:0] reg2dp_channel;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_mrdma.v:79" *)
  input [12:0] reg2dp_height;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_mrdma.v:80" *)
  input [1:0] reg2dp_in_precision;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_mrdma.v:81" *)
  input reg2dp_op_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_mrdma.v:82" *)
  input reg2dp_perf_dma_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_mrdma.v:83" *)
  input reg2dp_perf_nan_inf_count_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_mrdma.v:84" *)
  input [1:0] reg2dp_proc_precision;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_mrdma.v:85" *)
  input [31:0] reg2dp_src_base_addr_high;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_mrdma.v:86" *)
  input [26:0] reg2dp_src_base_addr_low;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_mrdma.v:87" *)
  input [26:0] reg2dp_src_line_stride;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_mrdma.v:88" *)
  input reg2dp_src_ram_type;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_mrdma.v:89" *)
  input [26:0] reg2dp_src_surface_stride;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_mrdma.v:90" *)
  input [12:0] reg2dp_width;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_mrdma.v:66" *)
  output sdp2cvif_rd_cdt_lat_fifo_pop;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_mrdma.v:69" *)
  output [78:0] sdp2cvif_rd_req_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_mrdma.v:68" *)
  input sdp2cvif_rd_req_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_mrdma.v:67" *)
  output sdp2cvif_rd_req_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_mrdma.v:70" *)
  output sdp2mcif_rd_cdt_lat_fifo_pop;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_mrdma.v:73" *)
  output [78:0] sdp2mcif_rd_req_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_mrdma.v:72" *)
  input sdp2mcif_rd_req_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_mrdma.v:71" *)
  output sdp2mcif_rd_req_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_mrdma.v:76" *)
  output [513:0] sdp_mrdma2cmux_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_mrdma.v:75" *)
  input sdp_mrdma2cmux_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_mrdma.v:74" *)
  output sdp_mrdma2cmux_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_mrdma.v:97" *)
  input tmc2slcg_disable_clock_gating;
  assign op_load = reg2dp_op_en & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_mrdma.v:113" *) _1_;
  assign _1_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_mrdma.v:113" *) layer_process;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      layer_process <= 1'b0;
    else
      layer_process <= _0_;
  assign _2_ = eg_done ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_mrdma.v:120" *) 1'b0 : layer_process;
  assign _0_ = op_load ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_mrdma.v:118" *) 1'b1 : _2_;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_mrdma.v:169" *)
  NV_NVDLA_SDP_MRDMA_cq u_cq (
    .cq2eg_pd(cq2eg_pd),
    .cq2eg_prdy(cq2eg_prdy),
    .cq2eg_pvld(cq2eg_pvld),
    .ig2cq_pd(ig2cq_pd),
    .ig2cq_prdy(ig2cq_prdy),
    .ig2cq_pvld(ig2cq_pvld),
    .nvdla_core_clk(nvdla_gated_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_mrdma.v:183" *)
  NV_NVDLA_SDP_MRDMA_eg u_eg (
    .cq2eg_pd(cq2eg_pd),
    .cq2eg_prdy(cq2eg_prdy),
    .cq2eg_pvld(cq2eg_pvld),
    .cvif2sdp_rd_rsp_pd(cvif2sdp_rd_rsp_pd),
    .cvif2sdp_rd_rsp_ready(cvif2sdp_rd_rsp_ready),
    .cvif2sdp_rd_rsp_valid(cvif2sdp_rd_rsp_valid),
    .dp2reg_status_inf_input_num(dp2reg_status_inf_input_num),
    .dp2reg_status_nan_input_num(dp2reg_status_nan_input_num),
    .eg_done(eg_done),
    .mcif2sdp_rd_rsp_pd(mcif2sdp_rd_rsp_pd),
    .mcif2sdp_rd_rsp_ready(mcif2sdp_rd_rsp_ready),
    .mcif2sdp_rd_rsp_valid(mcif2sdp_rd_rsp_valid),
    .nvdla_core_clk(nvdla_gated_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .op_load(op_load),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .reg2dp_height(reg2dp_height),
    .reg2dp_in_precision(reg2dp_in_precision),
    .reg2dp_perf_nan_inf_count_en(reg2dp_perf_nan_inf_count_en),
    .reg2dp_proc_precision(reg2dp_proc_precision),
    .reg2dp_src_ram_type(reg2dp_src_ram_type),
    .reg2dp_width(reg2dp_width),
    .sdp2cvif_rd_cdt_lat_fifo_pop(sdp2cvif_rd_cdt_lat_fifo_pop),
    .sdp2mcif_rd_cdt_lat_fifo_pop(sdp2mcif_rd_cdt_lat_fifo_pop),
    .sdp_mrdma2cmux_pd(sdp_mrdma2cmux_pd),
    .sdp_mrdma2cmux_ready(sdp_mrdma2cmux_ready),
    .sdp_mrdma2cmux_valid(sdp_mrdma2cmux_valid)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_mrdma.v:126" *)
  NV_NVDLA_SDP_MRDMA_gate u_gate (
    .dla_clk_ovr_on_sync(dla_clk_ovr_on_sync),
    .global_clk_ovr_on_sync(global_clk_ovr_on_sync),
    .mrdma_disable(mrdma_disable),
    .mrdma_slcg_op_en(mrdma_slcg_op_en),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .nvdla_gated_clk(nvdla_gated_clk),
    .tmc2slcg_disable_clock_gating(tmc2slcg_disable_clock_gating)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_mrdma.v:139" *)
  NV_NVDLA_SDP_MRDMA_ig u_ig (
    .dp2reg_mrdma_stall(dp2reg_mrdma_stall),
    .ig2cq_pd(ig2cq_pd),
    .ig2cq_prdy(ig2cq_prdy),
    .ig2cq_pvld(ig2cq_pvld),
    .nvdla_core_clk(nvdla_gated_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .op_load(op_load),
    .reg2dp_batch_number(reg2dp_batch_number),
    .reg2dp_channel(reg2dp_channel),
    .reg2dp_height(reg2dp_height),
    .reg2dp_in_precision(reg2dp_in_precision),
    .reg2dp_perf_dma_en(reg2dp_perf_dma_en),
    .reg2dp_proc_precision(reg2dp_proc_precision),
    .reg2dp_src_base_addr_high(reg2dp_src_base_addr_high),
    .reg2dp_src_base_addr_low(reg2dp_src_base_addr_low),
    .reg2dp_src_line_stride(reg2dp_src_line_stride),
    .reg2dp_src_ram_type(reg2dp_src_ram_type),
    .reg2dp_src_surface_stride(reg2dp_src_surface_stride),
    .reg2dp_width(reg2dp_width),
    .sdp2cvif_rd_req_pd(sdp2cvif_rd_req_pd),
    .sdp2cvif_rd_req_ready(sdp2cvif_rd_req_ready),
    .sdp2cvif_rd_req_valid(sdp2cvif_rd_req_valid),
    .sdp2mcif_rd_req_pd(sdp2mcif_rd_req_pd),
    .sdp2mcif_rd_req_ready(sdp2mcif_rd_req_ready),
    .sdp2mcif_rd_req_valid(sdp2mcif_rd_req_valid)
  );
  assign dp2reg_done = eg_done;
endmodule
