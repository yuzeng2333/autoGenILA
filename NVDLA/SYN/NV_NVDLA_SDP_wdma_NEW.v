module NV_NVDLA_SDP_wdma(nvdla_core_clk, nvdla_core_rstn, cvif2sdp_wr_rsp_complete, dla_clk_ovr_on_sync, global_clk_ovr_on_sync, mcif2sdp_wr_rsp_complete, pwrbus_ram_pd, reg2dp_batch_number, reg2dp_channel, reg2dp_dst_base_addr_high, reg2dp_dst_base_addr_low, reg2dp_dst_batch_stride, reg2dp_dst_line_stride, reg2dp_dst_ram_type, reg2dp_dst_surface_stride, reg2dp_ew_alu_algo, reg2dp_ew_alu_bypass, reg2dp_ew_bypass, reg2dp_height, reg2dp_interrupt_ptr, reg2dp_op_en, reg2dp_out_precision, reg2dp_output_dst, reg2dp_perf_dma_en, reg2dp_proc_precision, reg2dp_wdma_slcg_op_en, reg2dp_width, reg2dp_winograd, sdp2cvif_wr_req_ready, sdp2mcif_wr_req_ready, sdp_dp2wdma_pd, sdp_dp2wdma_valid, tmc2slcg_disable_clock_gating, dp2reg_done, dp2reg_status_nan_output_num, dp2reg_status_unequal, dp2reg_wdma_stall, sdp2cvif_wr_req_pd, sdp2cvif_wr_req_valid, sdp2glb_done_intr_pd, sdp2mcif_wr_req_pd, sdp2mcif_wr_req_valid, sdp_dp2wdma_ready);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_wdma.v:119" *)
  wire _0_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_wdma.v:118" *)
  wire _1_;
  wire _2_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_wdma.v:101" *)
  wire [73:0] cmd2dat_dma_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_wdma.v:102" *)
  wire cmd2dat_dma_prdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_wdma.v:103" *)
  wire cmd2dat_dma_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_wdma.v:104" *)
  wire [14:0] cmd2dat_spt_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_wdma.v:105" *)
  wire cmd2dat_spt_prdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_wdma.v:106" *)
  wire cmd2dat_spt_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_wdma.v:59" *)
  input cvif2sdp_wr_rsp_complete;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_wdma.v:71" *)
  input dla_clk_ovr_on_sync;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_wdma.v:107" *)
  wire [514:0] dma_wr_req_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_wdma.v:108" *)
  wire dma_wr_req_rdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_wdma.v:109" *)
  wire dma_wr_req_type;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_wdma.v:110" *)
  wire dma_wr_req_vld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_wdma.v:96" *)
  output dp2reg_done;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_wdma.v:97" *)
  output [31:0] dp2reg_status_nan_output_num;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_wdma.v:98" *)
  output dp2reg_status_unequal;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_wdma.v:99" *)
  output [31:0] dp2reg_wdma_stall;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_wdma.v:72" *)
  input global_clk_ovr_on_sync;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_wdma.v:111" *)
  wire intr_req_ptr;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_wdma.v:112" *)
  wire intr_req_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_wdma.v:60" *)
  input mcif2sdp_wr_rsp_complete;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_wdma.v:57" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_wdma.v:58" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_wdma.v:113" *)
  wire nvdla_gated_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_wdma.v:114" *)
  wire op_load;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_wdma.v:100" *)
  reg processing;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_wdma.v:73" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_wdma.v:74" *)
  input [4:0] reg2dp_batch_number;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_wdma.v:75" *)
  input [12:0] reg2dp_channel;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_wdma.v:76" *)
  input [31:0] reg2dp_dst_base_addr_high;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_wdma.v:77" *)
  input [26:0] reg2dp_dst_base_addr_low;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_wdma.v:78" *)
  input [26:0] reg2dp_dst_batch_stride;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_wdma.v:79" *)
  input [26:0] reg2dp_dst_line_stride;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_wdma.v:80" *)
  input reg2dp_dst_ram_type;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_wdma.v:81" *)
  input [26:0] reg2dp_dst_surface_stride;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_wdma.v:82" *)
  input [1:0] reg2dp_ew_alu_algo;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_wdma.v:83" *)
  input reg2dp_ew_alu_bypass;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_wdma.v:84" *)
  input reg2dp_ew_bypass;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_wdma.v:85" *)
  input [12:0] reg2dp_height;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_wdma.v:86" *)
  input reg2dp_interrupt_ptr;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_wdma.v:87" *)
  input reg2dp_op_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_wdma.v:88" *)
  input [1:0] reg2dp_out_precision;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_wdma.v:89" *)
  input reg2dp_output_dst;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_wdma.v:90" *)
  input reg2dp_perf_dma_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_wdma.v:91" *)
  input [1:0] reg2dp_proc_precision;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_wdma.v:92" *)
  input reg2dp_wdma_slcg_op_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_wdma.v:93" *)
  input [12:0] reg2dp_width;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_wdma.v:94" *)
  input reg2dp_winograd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_wdma.v:63" *)
  output [514:0] sdp2cvif_wr_req_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_wdma.v:62" *)
  input sdp2cvif_wr_req_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_wdma.v:61" *)
  output sdp2cvif_wr_req_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_wdma.v:64" *)
  output [1:0] sdp2glb_done_intr_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_wdma.v:67" *)
  output [514:0] sdp2mcif_wr_req_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_wdma.v:66" *)
  input sdp2mcif_wr_req_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_wdma.v:65" *)
  output sdp2mcif_wr_req_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_wdma.v:70" *)
  input [255:0] sdp_dp2wdma_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_wdma.v:69" *)
  output sdp_dp2wdma_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_wdma.v:68" *)
  input sdp_dp2wdma_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_wdma.v:95" *)
  input tmc2slcg_disable_clock_gating;
  assign op_load = reg2dp_op_en & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_wdma.v:118" *) _1_;
  assign _1_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_wdma.v:118" *) processing;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      processing <= 1'b0;
    else
      processing <= _0_;
  assign _2_ = dp2reg_done ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_wdma.v:125" *) 1'b0 : processing;
  assign _0_ = op_load ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_wdma.v:123" *) 1'b1 : _2_;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_wdma.v:139" *)
  NV_NVDLA_SDP_WDMA_cmd u_cmd (
    .cmd2dat_dma_pd(cmd2dat_dma_pd),
    .cmd2dat_dma_prdy(cmd2dat_dma_prdy),
    .cmd2dat_dma_pvld(cmd2dat_dma_pvld),
    .cmd2dat_spt_pd(cmd2dat_spt_pd),
    .cmd2dat_spt_prdy(cmd2dat_spt_prdy),
    .cmd2dat_spt_pvld(cmd2dat_spt_pvld),
    .nvdla_core_clk(nvdla_gated_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .op_load(op_load),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .reg2dp_batch_number(reg2dp_batch_number),
    .reg2dp_channel(reg2dp_channel),
    .reg2dp_dst_base_addr_high(reg2dp_dst_base_addr_high),
    .reg2dp_dst_base_addr_low(reg2dp_dst_base_addr_low),
    .reg2dp_dst_batch_stride(reg2dp_dst_batch_stride),
    .reg2dp_dst_line_stride(reg2dp_dst_line_stride),
    .reg2dp_dst_surface_stride(reg2dp_dst_surface_stride),
    .reg2dp_ew_alu_algo(reg2dp_ew_alu_algo),
    .reg2dp_ew_alu_bypass(reg2dp_ew_alu_bypass),
    .reg2dp_ew_bypass(reg2dp_ew_bypass),
    .reg2dp_height(reg2dp_height),
    .reg2dp_out_precision(reg2dp_out_precision),
    .reg2dp_output_dst(reg2dp_output_dst),
    .reg2dp_proc_precision(reg2dp_proc_precision),
    .reg2dp_width(reg2dp_width),
    .reg2dp_winograd(reg2dp_winograd)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_wdma.v:167" *)
  NV_NVDLA_SDP_WDMA_dat u_dat (
    .cmd2dat_dma_pd(cmd2dat_dma_pd),
    .cmd2dat_dma_prdy(cmd2dat_dma_prdy),
    .cmd2dat_dma_pvld(cmd2dat_dma_pvld),
    .cmd2dat_spt_pd(cmd2dat_spt_pd),
    .cmd2dat_spt_prdy(cmd2dat_spt_prdy),
    .cmd2dat_spt_pvld(cmd2dat_spt_pvld),
    .dma_wr_req_pd(dma_wr_req_pd),
    .dma_wr_req_rdy(dma_wr_req_rdy),
    .dma_wr_req_type(dma_wr_req_type),
    .dma_wr_req_vld(dma_wr_req_vld),
    .dp2reg_done(dp2reg_done),
    .dp2reg_status_nan_output_num(dp2reg_status_nan_output_num),
    .dp2reg_status_unequal(dp2reg_status_unequal),
    .intr_req_ptr(intr_req_ptr),
    .intr_req_pvld(intr_req_pvld),
    .nvdla_core_clk(nvdla_gated_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .op_load(op_load),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .reg2dp_batch_number(reg2dp_batch_number),
    .reg2dp_dst_ram_type(reg2dp_dst_ram_type),
    .reg2dp_ew_alu_algo(reg2dp_ew_alu_algo),
    .reg2dp_ew_alu_bypass(reg2dp_ew_alu_bypass),
    .reg2dp_ew_bypass(reg2dp_ew_bypass),
    .reg2dp_height(reg2dp_height),
    .reg2dp_interrupt_ptr(reg2dp_interrupt_ptr),
    .reg2dp_out_precision(reg2dp_out_precision),
    .reg2dp_output_dst(reg2dp_output_dst),
    .reg2dp_proc_precision(reg2dp_proc_precision),
    .reg2dp_width(reg2dp_width),
    .reg2dp_winograd(reg2dp_winograd),
    .sdp_dp2wdma_pd(sdp_dp2wdma_pd),
    .sdp_dp2wdma_ready(sdp_dp2wdma_ready),
    .sdp_dp2wdma_valid(sdp_dp2wdma_valid)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_wdma.v:203" *)
  NV_NVDLA_SDP_WDMA_dmaif u_dmaif (
    .cvif2sdp_wr_rsp_complete(cvif2sdp_wr_rsp_complete),
    .dma_wr_req_pd(dma_wr_req_pd),
    .dma_wr_req_rdy(dma_wr_req_rdy),
    .dma_wr_req_type(dma_wr_req_type),
    .dma_wr_req_vld(dma_wr_req_vld),
    .dp2reg_wdma_stall(dp2reg_wdma_stall),
    .intr_req_ptr(intr_req_ptr),
    .intr_req_pvld(intr_req_pvld),
    .mcif2sdp_wr_rsp_complete(mcif2sdp_wr_rsp_complete),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .op_load(op_load),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .reg2dp_ew_alu_algo(reg2dp_ew_alu_algo),
    .reg2dp_ew_alu_bypass(reg2dp_ew_alu_bypass),
    .reg2dp_ew_bypass(reg2dp_ew_bypass),
    .reg2dp_op_en(reg2dp_op_en),
    .reg2dp_output_dst(reg2dp_output_dst),
    .reg2dp_perf_dma_en(reg2dp_perf_dma_en),
    .sdp2cvif_wr_req_pd(sdp2cvif_wr_req_pd),
    .sdp2cvif_wr_req_ready(sdp2cvif_wr_req_ready),
    .sdp2cvif_wr_req_valid(sdp2cvif_wr_req_valid),
    .sdp2glb_done_intr_pd(sdp2glb_done_intr_pd),
    .sdp2mcif_wr_req_pd(sdp2mcif_wr_req_pd),
    .sdp2mcif_wr_req_ready(sdp2mcif_wr_req_ready),
    .sdp2mcif_wr_req_valid(sdp2mcif_wr_req_valid)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_wdma.v:130" *)
  NV_NVDLA_SDP_WDMA_gate u_gate (
    .dla_clk_ovr_on_sync(dla_clk_ovr_on_sync),
    .global_clk_ovr_on_sync(global_clk_ovr_on_sync),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .nvdla_gated_clk(nvdla_gated_clk),
    .reg2dp_wdma_slcg_op_en(reg2dp_wdma_slcg_op_en),
    .tmc2slcg_disable_clock_gating(tmc2slcg_disable_clock_gating)
  );
endmodule
