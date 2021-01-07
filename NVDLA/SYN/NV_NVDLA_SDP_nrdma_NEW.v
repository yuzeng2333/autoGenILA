module NV_NVDLA_SDP_nrdma(nvdla_core_clk, nvdla_core_rstn, cvif2sdp_n_rd_rsp_pd, cvif2sdp_n_rd_rsp_valid, dla_clk_ovr_on_sync, global_clk_ovr_on_sync, mcif2sdp_n_rd_rsp_pd, mcif2sdp_n_rd_rsp_valid, nrdma_disable, nrdma_slcg_op_en, pwrbus_ram_pd, reg2dp_batch_number, reg2dp_bn_base_addr_high, reg2dp_bn_base_addr_low, reg2dp_bn_line_stride, reg2dp_bn_surface_stride, reg2dp_channel, reg2dp_height, reg2dp_nrdma_data_mode, reg2dp_nrdma_data_size, reg2dp_nrdma_data_use, reg2dp_nrdma_ram_type, reg2dp_op_en, reg2dp_out_precision, reg2dp_perf_dma_en, reg2dp_proc_precision, reg2dp_width, reg2dp_winograd, sdp_n2cvif_rd_req_ready, sdp_n2mcif_rd_req_ready, sdp_nrdma2dp_alu_ready, sdp_nrdma2dp_mul_ready, tmc2slcg_disable_clock_gating, cvif2sdp_n_rd_rsp_ready, dp2reg_done, dp2reg_nrdma_stall, mcif2sdp_n_rd_rsp_ready, sdp_n2cvif_rd_cdt_lat_fifo_pop, sdp_n2cvif_rd_req_pd, sdp_n2cvif_rd_req_valid, sdp_n2mcif_rd_cdt_lat_fifo_pop, sdp_n2mcif_rd_req_pd, sdp_n2mcif_rd_req_valid, sdp_nrdma2dp_alu_pd, sdp_nrdma2dp_alu_valid, sdp_nrdma2dp_mul_pd, sdp_nrdma2dp_mul_valid);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_nrdma.v:120" *)
  wire _0_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_nrdma.v:119" *)
  wire _1_;
  wire _2_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_nrdma.v:109" *)
  wire [15:0] cq2eg_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_nrdma.v:110" *)
  wire cq2eg_prdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_nrdma.v:111" *)
  wire cq2eg_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_nrdma.v:65" *)
  input [513:0] cvif2sdp_n_rd_rsp_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_nrdma.v:64" *)
  output cvif2sdp_n_rd_rsp_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_nrdma.v:63" *)
  input cvif2sdp_n_rd_rsp_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_nrdma.v:103" *)
  input dla_clk_ovr_on_sync;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_nrdma.v:101" *)
  output dp2reg_done;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_nrdma.v:102" *)
  output [31:0] dp2reg_nrdma_stall;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_nrdma.v:112" *)
  wire eg_done;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_nrdma.v:104" *)
  input global_clk_ovr_on_sync;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_nrdma.v:113" *)
  wire [15:0] ig2cq_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_nrdma.v:114" *)
  wire ig2cq_prdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_nrdma.v:115" *)
  wire ig2cq_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_nrdma.v:108" *)
  reg layer_process;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_nrdma.v:68" *)
  input [513:0] mcif2sdp_n_rd_rsp_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_nrdma.v:67" *)
  output mcif2sdp_n_rd_rsp_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_nrdma.v:66" *)
  input mcif2sdp_n_rd_rsp_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_nrdma.v:107" *)
  input nrdma_disable;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_nrdma.v:106" *)
  input nrdma_slcg_op_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_nrdma.v:61" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_nrdma.v:62" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_nrdma.v:116" *)
  wire nvdla_gated_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_nrdma.v:117" *)
  wire op_load;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_nrdma.v:69" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_nrdma.v:84" *)
  input [4:0] reg2dp_batch_number;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_nrdma.v:85" *)
  input [31:0] reg2dp_bn_base_addr_high;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_nrdma.v:86" *)
  input [26:0] reg2dp_bn_base_addr_low;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_nrdma.v:87" *)
  input [26:0] reg2dp_bn_line_stride;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_nrdma.v:88" *)
  input [26:0] reg2dp_bn_surface_stride;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_nrdma.v:89" *)
  input [12:0] reg2dp_channel;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_nrdma.v:90" *)
  input [12:0] reg2dp_height;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_nrdma.v:91" *)
  input reg2dp_nrdma_data_mode;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_nrdma.v:92" *)
  input reg2dp_nrdma_data_size;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_nrdma.v:93" *)
  input [1:0] reg2dp_nrdma_data_use;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_nrdma.v:94" *)
  input reg2dp_nrdma_ram_type;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_nrdma.v:95" *)
  input reg2dp_op_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_nrdma.v:96" *)
  input [1:0] reg2dp_out_precision;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_nrdma.v:97" *)
  input reg2dp_perf_dma_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_nrdma.v:98" *)
  input [1:0] reg2dp_proc_precision;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_nrdma.v:99" *)
  input [12:0] reg2dp_width;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_nrdma.v:100" *)
  input reg2dp_winograd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_nrdma.v:70" *)
  output sdp_n2cvif_rd_cdt_lat_fifo_pop;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_nrdma.v:73" *)
  output [78:0] sdp_n2cvif_rd_req_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_nrdma.v:72" *)
  input sdp_n2cvif_rd_req_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_nrdma.v:71" *)
  output sdp_n2cvif_rd_req_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_nrdma.v:74" *)
  output sdp_n2mcif_rd_cdt_lat_fifo_pop;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_nrdma.v:77" *)
  output [78:0] sdp_n2mcif_rd_req_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_nrdma.v:76" *)
  input sdp_n2mcif_rd_req_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_nrdma.v:75" *)
  output sdp_n2mcif_rd_req_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_nrdma.v:80" *)
  output [256:0] sdp_nrdma2dp_alu_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_nrdma.v:79" *)
  input sdp_nrdma2dp_alu_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_nrdma.v:78" *)
  output sdp_nrdma2dp_alu_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_nrdma.v:83" *)
  output [256:0] sdp_nrdma2dp_mul_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_nrdma.v:82" *)
  input sdp_nrdma2dp_mul_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_nrdma.v:81" *)
  output sdp_nrdma2dp_mul_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_nrdma.v:105" *)
  input tmc2slcg_disable_clock_gating;
  assign op_load = reg2dp_op_en & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_nrdma.v:119" *) _1_;
  assign _1_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_nrdma.v:119" *) layer_process;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      layer_process <= 1'b0;
    else
      layer_process <= _0_;
  assign _2_ = eg_done ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_nrdma.v:126" *) 1'b0 : layer_process;
  assign _0_ = op_load ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_nrdma.v:124" *) 1'b1 : _2_;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_nrdma.v:173" *)
  NV_NVDLA_SDP_NRDMA_cq u_cq (
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
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_nrdma.v:184" *)
  NV_NVDLA_SDP_NRDMA_eg u_eg (
    .cq2eg_pd(cq2eg_pd),
    .cq2eg_prdy(cq2eg_prdy),
    .cq2eg_pvld(cq2eg_pvld),
    .cvif2sdp_n_rd_rsp_pd(cvif2sdp_n_rd_rsp_pd),
    .cvif2sdp_n_rd_rsp_ready(cvif2sdp_n_rd_rsp_ready),
    .cvif2sdp_n_rd_rsp_valid(cvif2sdp_n_rd_rsp_valid),
    .eg_done(eg_done),
    .mcif2sdp_n_rd_rsp_pd(mcif2sdp_n_rd_rsp_pd),
    .mcif2sdp_n_rd_rsp_ready(mcif2sdp_n_rd_rsp_ready),
    .mcif2sdp_n_rd_rsp_valid(mcif2sdp_n_rd_rsp_valid),
    .nvdla_core_clk(nvdla_gated_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .op_load(op_load),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .reg2dp_batch_number(reg2dp_batch_number),
    .reg2dp_channel(reg2dp_channel),
    .reg2dp_height(reg2dp_height),
    .reg2dp_nrdma_data_mode(reg2dp_nrdma_data_mode),
    .reg2dp_nrdma_data_size(reg2dp_nrdma_data_size),
    .reg2dp_nrdma_data_use(reg2dp_nrdma_data_use),
    .reg2dp_nrdma_ram_type(reg2dp_nrdma_ram_type),
    .reg2dp_out_precision(reg2dp_out_precision),
    .reg2dp_proc_precision(reg2dp_proc_precision),
    .reg2dp_width(reg2dp_width),
    .sdp_n2cvif_rd_cdt_lat_fifo_pop(sdp_n2cvif_rd_cdt_lat_fifo_pop),
    .sdp_n2mcif_rd_cdt_lat_fifo_pop(sdp_n2mcif_rd_cdt_lat_fifo_pop),
    .sdp_nrdma2dp_alu_pd(sdp_nrdma2dp_alu_pd),
    .sdp_nrdma2dp_alu_ready(sdp_nrdma2dp_alu_ready),
    .sdp_nrdma2dp_alu_valid(sdp_nrdma2dp_alu_valid),
    .sdp_nrdma2dp_mul_pd(sdp_nrdma2dp_mul_pd),
    .sdp_nrdma2dp_mul_ready(sdp_nrdma2dp_mul_ready),
    .sdp_nrdma2dp_mul_valid(sdp_nrdma2dp_mul_valid)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_nrdma.v:133" *)
  NV_NVDLA_SDP_NRDMA_gate u_gate (
    .dla_clk_ovr_on_sync(dla_clk_ovr_on_sync),
    .global_clk_ovr_on_sync(global_clk_ovr_on_sync),
    .nrdma_disable(nrdma_disable),
    .nrdma_slcg_op_en(nrdma_slcg_op_en),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .nvdla_gated_clk(nvdla_gated_clk),
    .tmc2slcg_disable_clock_gating(tmc2slcg_disable_clock_gating)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_nrdma.v:143" *)
  NV_NVDLA_SDP_NRDMA_ig u_ig (
    .dp2reg_nrdma_stall(dp2reg_nrdma_stall),
    .ig2cq_pd(ig2cq_pd),
    .ig2cq_prdy(ig2cq_prdy),
    .ig2cq_pvld(ig2cq_pvld),
    .nvdla_core_clk(nvdla_gated_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .op_load(op_load),
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
    .reg2dp_op_en(reg2dp_op_en),
    .reg2dp_perf_dma_en(reg2dp_perf_dma_en),
    .reg2dp_proc_precision(reg2dp_proc_precision),
    .reg2dp_width(reg2dp_width),
    .reg2dp_winograd(reg2dp_winograd),
    .sdp_n2cvif_rd_req_pd(sdp_n2cvif_rd_req_pd),
    .sdp_n2cvif_rd_req_ready(sdp_n2cvif_rd_req_ready),
    .sdp_n2cvif_rd_req_valid(sdp_n2cvif_rd_req_valid),
    .sdp_n2mcif_rd_req_pd(sdp_n2mcif_rd_req_pd),
    .sdp_n2mcif_rd_req_ready(sdp_n2mcif_rd_req_ready),
    .sdp_n2mcif_rd_req_valid(sdp_n2mcif_rd_req_valid)
  );
  assign dp2reg_done = eg_done;
endmodule
