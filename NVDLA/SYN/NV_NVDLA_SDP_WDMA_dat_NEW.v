module NV_NVDLA_SDP_WDMA_dat(cmd2dat_dma_pd, cmd2dat_dma_pvld, cmd2dat_spt_pd, cmd2dat_spt_pvld, dma_wr_req_rdy, nvdla_core_clk, nvdla_core_rstn, op_load, pwrbus_ram_pd, reg2dp_batch_number, reg2dp_dst_ram_type, reg2dp_ew_alu_algo, reg2dp_ew_alu_bypass, reg2dp_ew_bypass, reg2dp_height, reg2dp_interrupt_ptr, reg2dp_out_precision, reg2dp_output_dst, reg2dp_proc_precision, reg2dp_width, reg2dp_winograd, sdp_dp2wdma_pd, sdp_dp2wdma_valid, cmd2dat_dma_prdy, cmd2dat_spt_prdy, dma_wr_req_pd, dma_wr_req_type, dma_wr_req_vld, dp2reg_done, dp2reg_status_nan_output_num, dp2reg_status_unequal, intr_req_ptr, intr_req_pvld, sdp_dp2wdma_ready);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dat.v:52" *)
  input [73:0] cmd2dat_dma_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dat.v:51" *)
  output cmd2dat_dma_prdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dat.v:50" *)
  input cmd2dat_dma_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dat.v:55" *)
  input [14:0] cmd2dat_spt_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dat.v:54" *)
  output cmd2dat_spt_prdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dat.v:53" *)
  input cmd2dat_spt_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dat.v:82" *)
  wire [127:0] dfifo0_rd_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dat.v:83" *)
  wire dfifo0_rd_prdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dat.v:84" *)
  wire dfifo0_rd_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dat.v:85" *)
  wire [127:0] dfifo1_rd_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dat.v:86" *)
  wire dfifo1_rd_prdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dat.v:87" *)
  wire dfifo1_rd_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dat.v:88" *)
  wire [127:0] dfifo2_rd_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dat.v:89" *)
  wire dfifo2_rd_prdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dat.v:90" *)
  wire dfifo2_rd_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dat.v:91" *)
  wire [127:0] dfifo3_rd_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dat.v:92" *)
  wire dfifo3_rd_prdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dat.v:93" *)
  wire dfifo3_rd_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dat.v:74" *)
  output [514:0] dma_wr_req_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dat.v:59" *)
  input dma_wr_req_rdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dat.v:75" *)
  output dma_wr_req_type;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dat.v:76" *)
  output dma_wr_req_vld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dat.v:77" *)
  output dp2reg_done;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dat.v:78" *)
  output [31:0] dp2reg_status_nan_output_num;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dat.v:79" *)
  output dp2reg_status_unequal;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dat.v:80" *)
  output intr_req_ptr;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dat.v:81" *)
  output intr_req_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dat.v:48" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dat.v:49" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dat.v:60" *)
  input op_load;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dat.v:61" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dat.v:62" *)
  input [4:0] reg2dp_batch_number;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dat.v:63" *)
  input reg2dp_dst_ram_type;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dat.v:64" *)
  input [1:0] reg2dp_ew_alu_algo;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dat.v:65" *)
  input reg2dp_ew_alu_bypass;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dat.v:66" *)
  input reg2dp_ew_bypass;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dat.v:67" *)
  input [12:0] reg2dp_height;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dat.v:68" *)
  input reg2dp_interrupt_ptr;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dat.v:69" *)
  input [1:0] reg2dp_out_precision;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dat.v:70" *)
  input reg2dp_output_dst;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dat.v:71" *)
  input [1:0] reg2dp_proc_precision;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dat.v:72" *)
  input [12:0] reg2dp_width;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dat.v:73" *)
  input reg2dp_winograd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dat.v:58" *)
  input [255:0] sdp_dp2wdma_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dat.v:57" *)
  output sdp_dp2wdma_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dat.v:56" *)
  input sdp_dp2wdma_valid;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dat.v:94" *)
  NV_NVDLA_SDP_WDMA_DAT_in u_in (
    .cmd2dat_spt_pd(cmd2dat_spt_pd),
    .cmd2dat_spt_prdy(cmd2dat_spt_prdy),
    .cmd2dat_spt_pvld(cmd2dat_spt_pvld),
    .dfifo0_rd_pd(dfifo0_rd_pd),
    .dfifo0_rd_prdy(dfifo0_rd_prdy),
    .dfifo0_rd_pvld(dfifo0_rd_pvld),
    .dfifo1_rd_pd(dfifo1_rd_pd),
    .dfifo1_rd_prdy(dfifo1_rd_prdy),
    .dfifo1_rd_pvld(dfifo1_rd_pvld),
    .dfifo2_rd_pd(dfifo2_rd_pd),
    .dfifo2_rd_prdy(dfifo2_rd_prdy),
    .dfifo2_rd_pvld(dfifo2_rd_pvld),
    .dfifo3_rd_pd(dfifo3_rd_pd),
    .dfifo3_rd_prdy(dfifo3_rd_prdy),
    .dfifo3_rd_pvld(dfifo3_rd_pvld),
    .dp2reg_status_nan_output_num(dp2reg_status_nan_output_num),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .op_load(op_load),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .reg2dp_batch_number(reg2dp_batch_number),
    .reg2dp_height(reg2dp_height),
    .reg2dp_out_precision(reg2dp_out_precision),
    .reg2dp_proc_precision(reg2dp_proc_precision),
    .reg2dp_width(reg2dp_width),
    .reg2dp_winograd(reg2dp_winograd),
    .sdp_dp2wdma_pd(sdp_dp2wdma_pd),
    .sdp_dp2wdma_ready(sdp_dp2wdma_ready),
    .sdp_dp2wdma_valid(sdp_dp2wdma_valid)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dat.v:125" *)
  NV_NVDLA_SDP_WDMA_DAT_out u_out (
    .cmd2dat_dma_pd(cmd2dat_dma_pd),
    .cmd2dat_dma_prdy(cmd2dat_dma_prdy),
    .cmd2dat_dma_pvld(cmd2dat_dma_pvld),
    .dfifo0_rd_pd(dfifo0_rd_pd),
    .dfifo0_rd_prdy(dfifo0_rd_prdy),
    .dfifo0_rd_pvld(dfifo0_rd_pvld),
    .dfifo1_rd_pd(dfifo1_rd_pd),
    .dfifo1_rd_prdy(dfifo1_rd_prdy),
    .dfifo1_rd_pvld(dfifo1_rd_pvld),
    .dfifo2_rd_pd(dfifo2_rd_pd),
    .dfifo2_rd_prdy(dfifo2_rd_prdy),
    .dfifo2_rd_pvld(dfifo2_rd_pvld),
    .dfifo3_rd_pd(dfifo3_rd_pd),
    .dfifo3_rd_prdy(dfifo3_rd_prdy),
    .dfifo3_rd_pvld(dfifo3_rd_pvld),
    .dma_wr_req_pd(dma_wr_req_pd),
    .dma_wr_req_rdy(dma_wr_req_rdy),
    .dma_wr_req_type(dma_wr_req_type),
    .dma_wr_req_vld(dma_wr_req_vld),
    .dp2reg_done(dp2reg_done),
    .dp2reg_status_unequal(dp2reg_status_unequal),
    .intr_req_ptr(intr_req_ptr),
    .intr_req_pvld(intr_req_pvld),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .op_load(op_load),
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
    .reg2dp_winograd(reg2dp_winograd)
  );
endmodule
