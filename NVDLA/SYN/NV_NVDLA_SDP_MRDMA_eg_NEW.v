module NV_NVDLA_SDP_MRDMA_eg(cq2eg_pd, cq2eg_pvld, cvif2sdp_rd_rsp_pd, cvif2sdp_rd_rsp_valid, mcif2sdp_rd_rsp_pd, mcif2sdp_rd_rsp_valid, nvdla_core_clk, nvdla_core_rstn, op_load, pwrbus_ram_pd, reg2dp_height, reg2dp_in_precision, reg2dp_perf_nan_inf_count_en, reg2dp_proc_precision, reg2dp_src_ram_type, reg2dp_width, sdp_mrdma2cmux_ready, cq2eg_prdy, cvif2sdp_rd_rsp_ready, dp2reg_status_inf_input_num, dp2reg_status_nan_input_num, eg_done, mcif2sdp_rd_rsp_ready, sdp2cvif_rd_cdt_lat_fifo_pop, sdp2mcif_rd_cdt_lat_fifo_pop, sdp_mrdma2cmux_pd, sdp_mrdma2cmux_valid);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_eg.v:69" *)
  wire [14:0] cmd2dat_dma_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_eg.v:70" *)
  wire cmd2dat_dma_prdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_eg.v:71" *)
  wire cmd2dat_dma_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_eg.v:72" *)
  wire [12:0] cmd2dat_spt_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_eg.v:73" *)
  wire cmd2dat_spt_prdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_eg.v:74" *)
  wire cmd2dat_spt_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_eg.v:46" *)
  input [13:0] cq2eg_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_eg.v:45" *)
  output cq2eg_prdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_eg.v:44" *)
  input cq2eg_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_eg.v:49" *)
  input [513:0] cvif2sdp_rd_rsp_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_eg.v:48" *)
  output cvif2sdp_rd_rsp_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_eg.v:47" *)
  input cvif2sdp_rd_rsp_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_eg.v:67" *)
  output [31:0] dp2reg_status_inf_input_num;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_eg.v:68" *)
  output [31:0] dp2reg_status_nan_input_num;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_eg.v:60" *)
  output eg_done;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_eg.v:52" *)
  input [513:0] mcif2sdp_rd_rsp_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_eg.v:51" *)
  output mcif2sdp_rd_rsp_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_eg.v:50" *)
  input mcif2sdp_rd_rsp_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_eg.v:42" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_eg.v:43" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_eg.v:59" *)
  input op_load;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_eg.v:75" *)
  wire [127:0] pfifo0_rd_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_eg.v:76" *)
  wire pfifo0_rd_prdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_eg.v:77" *)
  wire pfifo0_rd_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_eg.v:78" *)
  wire [127:0] pfifo1_rd_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_eg.v:79" *)
  wire pfifo1_rd_prdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_eg.v:80" *)
  wire pfifo1_rd_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_eg.v:81" *)
  wire [127:0] pfifo2_rd_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_eg.v:82" *)
  wire pfifo2_rd_prdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_eg.v:83" *)
  wire pfifo2_rd_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_eg.v:84" *)
  wire [127:0] pfifo3_rd_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_eg.v:85" *)
  wire pfifo3_rd_prdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_eg.v:86" *)
  wire pfifo3_rd_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_eg.v:53" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_eg.v:61" *)
  input [12:0] reg2dp_height;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_eg.v:62" *)
  input [1:0] reg2dp_in_precision;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_eg.v:63" *)
  input reg2dp_perf_nan_inf_count_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_eg.v:64" *)
  input [1:0] reg2dp_proc_precision;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_eg.v:65" *)
  input reg2dp_src_ram_type;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_eg.v:66" *)
  input [12:0] reg2dp_width;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_eg.v:54" *)
  output sdp2cvif_rd_cdt_lat_fifo_pop;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_eg.v:55" *)
  output sdp2mcif_rd_cdt_lat_fifo_pop;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_eg.v:58" *)
  output [513:0] sdp_mrdma2cmux_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_eg.v:57" *)
  input sdp_mrdma2cmux_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_eg.v:56" *)
  output sdp_mrdma2cmux_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_eg.v:87" *)
  wire [255:0] sfifo0_rd_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_eg.v:88" *)
  wire sfifo0_rd_prdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_eg.v:89" *)
  wire sfifo0_rd_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_eg.v:90" *)
  wire [255:0] sfifo1_rd_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_eg.v:91" *)
  wire sfifo1_rd_prdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_eg.v:92" *)
  wire sfifo1_rd_pvld;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_eg.v:93" *)
  NV_NVDLA_SDP_MRDMA_EG_cmd u_cmd (
    .cmd2dat_dma_pd(cmd2dat_dma_pd),
    .cmd2dat_dma_prdy(cmd2dat_dma_prdy),
    .cmd2dat_dma_pvld(cmd2dat_dma_pvld),
    .cmd2dat_spt_pd(cmd2dat_spt_pd),
    .cmd2dat_spt_prdy(cmd2dat_spt_prdy),
    .cmd2dat_spt_pvld(cmd2dat_spt_pvld),
    .cq2eg_pd(cq2eg_pd),
    .cq2eg_prdy(cq2eg_prdy),
    .cq2eg_pvld(cq2eg_pvld),
    .eg_done(eg_done),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .reg2dp_height(reg2dp_height),
    .reg2dp_in_precision(reg2dp_in_precision),
    .reg2dp_proc_precision(reg2dp_proc_precision),
    .reg2dp_width(reg2dp_width)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_eg.v:112" *)
  NV_NVDLA_SDP_MRDMA_EG_din u_din (
    .cmd2dat_spt_pd(cmd2dat_spt_pd),
    .cmd2dat_spt_prdy(cmd2dat_spt_prdy),
    .cmd2dat_spt_pvld(cmd2dat_spt_pvld),
    .cvif2sdp_rd_rsp_pd(cvif2sdp_rd_rsp_pd),
    .cvif2sdp_rd_rsp_ready(cvif2sdp_rd_rsp_ready),
    .cvif2sdp_rd_rsp_valid(cvif2sdp_rd_rsp_valid),
    .mcif2sdp_rd_rsp_pd(mcif2sdp_rd_rsp_pd),
    .mcif2sdp_rd_rsp_ready(mcif2sdp_rd_rsp_ready),
    .mcif2sdp_rd_rsp_valid(mcif2sdp_rd_rsp_valid),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pfifo0_rd_pd(pfifo0_rd_pd),
    .pfifo0_rd_prdy(pfifo0_rd_prdy),
    .pfifo0_rd_pvld(pfifo0_rd_pvld),
    .pfifo1_rd_pd(pfifo1_rd_pd),
    .pfifo1_rd_prdy(pfifo1_rd_prdy),
    .pfifo1_rd_pvld(pfifo1_rd_pvld),
    .pfifo2_rd_pd(pfifo2_rd_pd),
    .pfifo2_rd_prdy(pfifo2_rd_prdy),
    .pfifo2_rd_pvld(pfifo2_rd_pvld),
    .pfifo3_rd_pd(pfifo3_rd_pd),
    .pfifo3_rd_prdy(pfifo3_rd_prdy),
    .pfifo3_rd_pvld(pfifo3_rd_pvld),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .reg2dp_src_ram_type(reg2dp_src_ram_type),
    .sdp2cvif_rd_cdt_lat_fifo_pop(sdp2cvif_rd_cdt_lat_fifo_pop),
    .sdp2mcif_rd_cdt_lat_fifo_pop(sdp2mcif_rd_cdt_lat_fifo_pop),
    .sfifo0_rd_pd(sfifo0_rd_pd),
    .sfifo0_rd_prdy(sfifo0_rd_prdy),
    .sfifo0_rd_pvld(sfifo0_rd_pvld),
    .sfifo1_rd_pd(sfifo1_rd_pd),
    .sfifo1_rd_prdy(sfifo1_rd_prdy),
    .sfifo1_rd_pvld(sfifo1_rd_pvld)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_eg.v:147" *)
  NV_NVDLA_SDP_MRDMA_EG_dout u_dout (
    .cmd2dat_dma_pd(cmd2dat_dma_pd),
    .cmd2dat_dma_prdy(cmd2dat_dma_prdy),
    .cmd2dat_dma_pvld(cmd2dat_dma_pvld),
    .dp2reg_status_inf_input_num(dp2reg_status_inf_input_num),
    .dp2reg_status_nan_input_num(dp2reg_status_nan_input_num),
    .eg_done(eg_done),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .op_load(op_load),
    .pfifo0_rd_pd(pfifo0_rd_pd),
    .pfifo0_rd_prdy(pfifo0_rd_prdy),
    .pfifo0_rd_pvld(pfifo0_rd_pvld),
    .pfifo1_rd_pd(pfifo1_rd_pd),
    .pfifo1_rd_prdy(pfifo1_rd_prdy),
    .pfifo1_rd_pvld(pfifo1_rd_pvld),
    .pfifo2_rd_pd(pfifo2_rd_pd),
    .pfifo2_rd_prdy(pfifo2_rd_prdy),
    .pfifo2_rd_pvld(pfifo2_rd_pvld),
    .pfifo3_rd_pd(pfifo3_rd_pd),
    .pfifo3_rd_prdy(pfifo3_rd_prdy),
    .pfifo3_rd_pvld(pfifo3_rd_pvld),
    .reg2dp_height(reg2dp_height),
    .reg2dp_in_precision(reg2dp_in_precision),
    .reg2dp_perf_nan_inf_count_en(reg2dp_perf_nan_inf_count_en),
    .reg2dp_proc_precision(reg2dp_proc_precision),
    .reg2dp_width(reg2dp_width),
    .sdp_mrdma2cmux_pd(sdp_mrdma2cmux_pd),
    .sdp_mrdma2cmux_ready(sdp_mrdma2cmux_ready),
    .sdp_mrdma2cmux_valid(sdp_mrdma2cmux_valid),
    .sfifo0_rd_pd(sfifo0_rd_pd),
    .sfifo0_rd_prdy(sfifo0_rd_prdy),
    .sfifo0_rd_pvld(sfifo0_rd_pvld),
    .sfifo1_rd_pd(sfifo1_rd_pd),
    .sfifo1_rd_prdy(sfifo1_rd_prdy),
    .sfifo1_rd_pvld(sfifo1_rd_pvld)
  );
endmodule
