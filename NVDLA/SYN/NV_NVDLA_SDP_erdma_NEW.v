module NV_NVDLA_SDP_erdma(nvdla_core_clk, nvdla_core_rstn, cvif2sdp_e_rd_rsp_pd, cvif2sdp_e_rd_rsp_valid, dla_clk_ovr_on_sync, erdma_disable, erdma_slcg_op_en, global_clk_ovr_on_sync, mcif2sdp_e_rd_rsp_pd, mcif2sdp_e_rd_rsp_valid, pwrbus_ram_pd, reg2dp_batch_number, reg2dp_channel, reg2dp_erdma_data_mode, reg2dp_erdma_data_size, reg2dp_erdma_data_use, reg2dp_erdma_ram_type, reg2dp_ew_base_addr_high, reg2dp_ew_base_addr_low, reg2dp_ew_line_stride, reg2dp_ew_surface_stride, reg2dp_height, reg2dp_op_en, reg2dp_out_precision, reg2dp_perf_dma_en, reg2dp_proc_precision, reg2dp_width, reg2dp_winograd, sdp_e2cvif_rd_req_ready, sdp_e2mcif_rd_req_ready, sdp_erdma2dp_alu_ready, sdp_erdma2dp_mul_ready, tmc2slcg_disable_clock_gating, cvif2sdp_e_rd_rsp_ready, dp2reg_done, dp2reg_erdma_stall, mcif2sdp_e_rd_rsp_ready, sdp_e2cvif_rd_cdt_lat_fifo_pop, sdp_e2cvif_rd_req_pd, sdp_e2cvif_rd_req_valid, sdp_e2mcif_rd_cdt_lat_fifo_pop, sdp_e2mcif_rd_req_pd, sdp_e2mcif_rd_req_valid, sdp_erdma2dp_alu_pd, sdp_erdma2dp_alu_valid, sdp_erdma2dp_mul_pd, sdp_erdma2dp_mul_valid);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_erdma.v:120" *)
  wire _0_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_erdma.v:119" *)
  wire _1_;
  wire _2_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_erdma.v:109" *)
  wire [15:0] cq2eg_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_erdma.v:110" *)
  wire cq2eg_prdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_erdma.v:111" *)
  wire cq2eg_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_erdma.v:65" *)
  input [513:0] cvif2sdp_e_rd_rsp_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_erdma.v:64" *)
  output cvif2sdp_e_rd_rsp_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_erdma.v:63" *)
  input cvif2sdp_e_rd_rsp_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_erdma.v:103" *)
  input dla_clk_ovr_on_sync;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_erdma.v:101" *)
  output dp2reg_done;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_erdma.v:102" *)
  output [31:0] dp2reg_erdma_stall;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_erdma.v:112" *)
  wire eg_done;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_erdma.v:107" *)
  input erdma_disable;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_erdma.v:106" *)
  input erdma_slcg_op_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_erdma.v:104" *)
  input global_clk_ovr_on_sync;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_erdma.v:113" *)
  wire [15:0] ig2cq_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_erdma.v:114" *)
  wire ig2cq_prdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_erdma.v:115" *)
  wire ig2cq_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_erdma.v:108" *)
  reg layer_process;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_erdma.v:68" *)
  input [513:0] mcif2sdp_e_rd_rsp_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_erdma.v:67" *)
  output mcif2sdp_e_rd_rsp_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_erdma.v:66" *)
  input mcif2sdp_e_rd_rsp_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_erdma.v:61" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_erdma.v:62" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_erdma.v:116" *)
  wire nvdla_gated_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_erdma.v:117" *)
  wire op_load;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_erdma.v:69" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_erdma.v:84" *)
  input [4:0] reg2dp_batch_number;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_erdma.v:85" *)
  input [12:0] reg2dp_channel;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_erdma.v:86" *)
  input reg2dp_erdma_data_mode;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_erdma.v:87" *)
  input reg2dp_erdma_data_size;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_erdma.v:88" *)
  input [1:0] reg2dp_erdma_data_use;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_erdma.v:89" *)
  input reg2dp_erdma_ram_type;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_erdma.v:90" *)
  input [31:0] reg2dp_ew_base_addr_high;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_erdma.v:91" *)
  input [26:0] reg2dp_ew_base_addr_low;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_erdma.v:92" *)
  input [26:0] reg2dp_ew_line_stride;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_erdma.v:93" *)
  input [26:0] reg2dp_ew_surface_stride;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_erdma.v:94" *)
  input [12:0] reg2dp_height;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_erdma.v:95" *)
  input reg2dp_op_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_erdma.v:96" *)
  input [1:0] reg2dp_out_precision;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_erdma.v:97" *)
  input reg2dp_perf_dma_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_erdma.v:98" *)
  input [1:0] reg2dp_proc_precision;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_erdma.v:99" *)
  input [12:0] reg2dp_width;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_erdma.v:100" *)
  input reg2dp_winograd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_erdma.v:70" *)
  output sdp_e2cvif_rd_cdt_lat_fifo_pop;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_erdma.v:73" *)
  output [78:0] sdp_e2cvif_rd_req_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_erdma.v:72" *)
  input sdp_e2cvif_rd_req_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_erdma.v:71" *)
  output sdp_e2cvif_rd_req_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_erdma.v:74" *)
  output sdp_e2mcif_rd_cdt_lat_fifo_pop;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_erdma.v:77" *)
  output [78:0] sdp_e2mcif_rd_req_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_erdma.v:76" *)
  input sdp_e2mcif_rd_req_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_erdma.v:75" *)
  output sdp_e2mcif_rd_req_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_erdma.v:80" *)
  output [256:0] sdp_erdma2dp_alu_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_erdma.v:79" *)
  input sdp_erdma2dp_alu_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_erdma.v:78" *)
  output sdp_erdma2dp_alu_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_erdma.v:83" *)
  output [256:0] sdp_erdma2dp_mul_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_erdma.v:82" *)
  input sdp_erdma2dp_mul_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_erdma.v:81" *)
  output sdp_erdma2dp_mul_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_erdma.v:105" *)
  input tmc2slcg_disable_clock_gating;
  assign op_load = reg2dp_op_en & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_erdma.v:119" *) _1_;
  assign _1_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_erdma.v:119" *) layer_process;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      layer_process <= 1'b0;
    else
      layer_process <= _0_;
  assign _2_ = eg_done ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_erdma.v:126" *) 1'b0 : layer_process;
  assign _0_ = op_load ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_erdma.v:124" *) 1'b1 : _2_;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_erdma.v:173" *)
  NV_NVDLA_SDP_ERDMA_cq u_cq (
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
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_erdma.v:184" *)
  NV_NVDLA_SDP_ERDMA_eg u_eg (
    .cq2eg_pd(cq2eg_pd),
    .cq2eg_prdy(cq2eg_prdy),
    .cq2eg_pvld(cq2eg_pvld),
    .cvif2sdp_e_rd_rsp_pd(cvif2sdp_e_rd_rsp_pd),
    .cvif2sdp_e_rd_rsp_ready(cvif2sdp_e_rd_rsp_ready),
    .cvif2sdp_e_rd_rsp_valid(cvif2sdp_e_rd_rsp_valid),
    .eg_done(eg_done),
    .mcif2sdp_e_rd_rsp_pd(mcif2sdp_e_rd_rsp_pd),
    .mcif2sdp_e_rd_rsp_ready(mcif2sdp_e_rd_rsp_ready),
    .mcif2sdp_e_rd_rsp_valid(mcif2sdp_e_rd_rsp_valid),
    .nvdla_core_clk(nvdla_gated_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .op_load(op_load),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .reg2dp_batch_number(reg2dp_batch_number),
    .reg2dp_channel(reg2dp_channel),
    .reg2dp_erdma_data_mode(reg2dp_erdma_data_mode),
    .reg2dp_erdma_data_size(reg2dp_erdma_data_size),
    .reg2dp_erdma_data_use(reg2dp_erdma_data_use),
    .reg2dp_erdma_ram_type(reg2dp_erdma_ram_type),
    .reg2dp_height(reg2dp_height),
    .reg2dp_out_precision(reg2dp_out_precision),
    .reg2dp_proc_precision(reg2dp_proc_precision),
    .reg2dp_width(reg2dp_width),
    .sdp_e2cvif_rd_cdt_lat_fifo_pop(sdp_e2cvif_rd_cdt_lat_fifo_pop),
    .sdp_e2mcif_rd_cdt_lat_fifo_pop(sdp_e2mcif_rd_cdt_lat_fifo_pop),
    .sdp_erdma2dp_alu_pd(sdp_erdma2dp_alu_pd),
    .sdp_erdma2dp_alu_ready(sdp_erdma2dp_alu_ready),
    .sdp_erdma2dp_alu_valid(sdp_erdma2dp_alu_valid),
    .sdp_erdma2dp_mul_pd(sdp_erdma2dp_mul_pd),
    .sdp_erdma2dp_mul_ready(sdp_erdma2dp_mul_ready),
    .sdp_erdma2dp_mul_valid(sdp_erdma2dp_mul_valid)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_erdma.v:133" *)
  NV_NVDLA_SDP_ERDMA_gate u_gate (
    .dla_clk_ovr_on_sync(dla_clk_ovr_on_sync),
    .erdma_disable(erdma_disable),
    .erdma_slcg_op_en(erdma_slcg_op_en),
    .global_clk_ovr_on_sync(global_clk_ovr_on_sync),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .nvdla_gated_clk(nvdla_gated_clk),
    .tmc2slcg_disable_clock_gating(tmc2slcg_disable_clock_gating)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_erdma.v:143" *)
  NV_NVDLA_SDP_ERDMA_ig u_ig (
    .dp2reg_erdma_stall(dp2reg_erdma_stall),
    .ig2cq_pd(ig2cq_pd),
    .ig2cq_prdy(ig2cq_prdy),
    .ig2cq_pvld(ig2cq_pvld),
    .nvdla_core_clk(nvdla_gated_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .op_load(op_load),
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
    .reg2dp_op_en(reg2dp_op_en),
    .reg2dp_perf_dma_en(reg2dp_perf_dma_en),
    .reg2dp_proc_precision(reg2dp_proc_precision),
    .reg2dp_width(reg2dp_width),
    .reg2dp_winograd(reg2dp_winograd),
    .sdp_e2cvif_rd_req_pd(sdp_e2cvif_rd_req_pd),
    .sdp_e2cvif_rd_req_ready(sdp_e2cvif_rd_req_ready),
    .sdp_e2cvif_rd_req_valid(sdp_e2cvif_rd_req_valid),
    .sdp_e2mcif_rd_req_pd(sdp_e2mcif_rd_req_pd),
    .sdp_e2mcif_rd_req_ready(sdp_e2mcif_rd_req_ready),
    .sdp_e2mcif_rd_req_valid(sdp_e2mcif_rd_req_valid)
  );
  assign dp2reg_done = eg_done;
endmodule
