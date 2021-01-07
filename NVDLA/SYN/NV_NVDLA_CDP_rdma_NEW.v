module NV_NVDLA_CDP_rdma(nvdla_core_clk, nvdla_core_rstn, cdp2cvif_rd_cdt_lat_fifo_pop, cdp2cvif_rd_req_valid, cdp2cvif_rd_req_ready, cdp2cvif_rd_req_pd, cdp2mcif_rd_cdt_lat_fifo_pop, cdp2mcif_rd_req_valid, cdp2mcif_rd_req_ready, cdp2mcif_rd_req_pd, cdp_rdma2csb_resp_valid, cdp_rdma2csb_resp_pd, cdp_rdma2dp_valid, cdp_rdma2dp_ready, cdp_rdma2dp_pd, csb2cdp_rdma_req_pvld, csb2cdp_rdma_req_prdy, csb2cdp_rdma_req_pd, cvif2cdp_rd_rsp_valid, cvif2cdp_rd_rsp_ready, cvif2cdp_rd_rsp_pd, mcif2cdp_rd_rsp_valid, mcif2cdp_rd_rsp_ready, mcif2cdp_rd_rsp_pd, pwrbus_ram_pd, dla_clk_ovr_on_sync, global_clk_ovr_on_sync, tmc2slcg_disable_clock_gating);
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_rdma.v:44" *)
  output cdp2cvif_rd_cdt_lat_fifo_pop;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_rdma.v:47" *)
  output [78:0] cdp2cvif_rd_req_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_rdma.v:46" *)
  input cdp2cvif_rd_req_ready;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_rdma.v:45" *)
  output cdp2cvif_rd_req_valid;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_rdma.v:48" *)
  output cdp2mcif_rd_cdt_lat_fifo_pop;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_rdma.v:51" *)
  output [78:0] cdp2mcif_rd_req_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_rdma.v:50" *)
  input cdp2mcif_rd_req_ready;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_rdma.v:49" *)
  output cdp2mcif_rd_req_valid;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_rdma.v:53" *)
  output [33:0] cdp_rdma2csb_resp_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_rdma.v:52" *)
  output cdp_rdma2csb_resp_valid;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_rdma.v:56" *)
  output [86:0] cdp_rdma2dp_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_rdma.v:55" *)
  input cdp_rdma2dp_ready;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_rdma.v:54" *)
  output cdp_rdma2dp_valid;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_rdma.v:70" *)
  wire [6:0] cq_rd_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_rdma.v:71" *)
  wire cq_rd_prdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_rdma.v:72" *)
  wire cq_rd_pvld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_rdma.v:73" *)
  wire [6:0] cq_wr_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_rdma.v:74" *)
  wire cq_wr_prdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_rdma.v:75" *)
  wire cq_wr_pvld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_rdma.v:59" *)
  input [62:0] csb2cdp_rdma_req_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_rdma.v:58" *)
  output csb2cdp_rdma_req_prdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_rdma.v:57" *)
  input csb2cdp_rdma_req_pvld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_rdma.v:62" *)
  input [513:0] cvif2cdp_rd_rsp_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_rdma.v:61" *)
  output cvif2cdp_rd_rsp_ready;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_rdma.v:60" *)
  input cvif2cdp_rd_rsp_valid;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_rdma.v:67" *)
  input dla_clk_ovr_on_sync;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_rdma.v:76" *)
  wire [31:0] dp2reg_d0_perf_read_stall;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_rdma.v:77" *)
  wire [31:0] dp2reg_d1_perf_read_stall;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_rdma.v:78" *)
  wire dp2reg_done;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_rdma.v:79" *)
  wire eg2ig_done;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_rdma.v:68" *)
  input global_clk_ovr_on_sync;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_rdma.v:65" *)
  input [513:0] mcif2cdp_rd_rsp_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_rdma.v:64" *)
  output mcif2cdp_rd_rsp_ready;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_rdma.v:63" *)
  input mcif2cdp_rd_rsp_valid;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_rdma.v:42" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_rdma.v:43" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_rdma.v:80" *)
  wire nvdla_op_gated_clk;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_rdma.v:66" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_rdma.v:81" *)
  wire [12:0] reg2dp_channel;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_rdma.v:82" *)
  (* unused_bits = "0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31" *)
  wire [31:0] reg2dp_cya;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_rdma.v:83" *)
  wire reg2dp_dma_en;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_rdma.v:84" *)
  wire [12:0] reg2dp_height;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_rdma.v:85" *)
  wire [1:0] reg2dp_input_data;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_rdma.v:86" *)
  wire reg2dp_op_en;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_rdma.v:87" *)
  wire [31:0] reg2dp_src_base_addr_high;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_rdma.v:88" *)
  wire [26:0] reg2dp_src_base_addr_low;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_rdma.v:89" *)
  wire [26:0] reg2dp_src_line_stride;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_rdma.v:90" *)
  wire reg2dp_src_ram_type;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_rdma.v:91" *)
  wire [26:0] reg2dp_src_surface_stride;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_rdma.v:92" *)
  wire [12:0] reg2dp_width;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_rdma.v:93" *)
  wire slcg_op_en;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_rdma.v:69" *)
  input tmc2slcg_disable_clock_gating;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_rdma.v:139" *)
  NV_NVDLA_CDP_RDMA_cq u_cq (
    .cq_rd_pd(cq_rd_pd),
    .cq_rd_prdy(cq_rd_prdy),
    .cq_rd_pvld(cq_rd_pvld),
    .cq_wr_pd(cq_wr_pd),
    .cq_wr_prdy(cq_wr_prdy),
    .cq_wr_pvld(cq_wr_pvld),
    .nvdla_core_clk(nvdla_op_gated_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_rdma.v:153" *)
  NV_NVDLA_CDP_RDMA_eg u_eg (
    .cdp2cvif_rd_cdt_lat_fifo_pop(cdp2cvif_rd_cdt_lat_fifo_pop),
    .cdp2mcif_rd_cdt_lat_fifo_pop(cdp2mcif_rd_cdt_lat_fifo_pop),
    .cdp_rdma2dp_pd(cdp_rdma2dp_pd),
    .cdp_rdma2dp_ready(cdp_rdma2dp_ready),
    .cdp_rdma2dp_valid(cdp_rdma2dp_valid),
    .cq_rd_pd(cq_rd_pd),
    .cq_rd_prdy(cq_rd_prdy),
    .cq_rd_pvld(cq_rd_pvld),
    .cvif2cdp_rd_rsp_pd(cvif2cdp_rd_rsp_pd),
    .cvif2cdp_rd_rsp_ready(cvif2cdp_rd_rsp_ready),
    .cvif2cdp_rd_rsp_valid(cvif2cdp_rd_rsp_valid),
    .dp2reg_done(dp2reg_done),
    .eg2ig_done(eg2ig_done),
    .mcif2cdp_rd_rsp_pd(mcif2cdp_rd_rsp_pd),
    .mcif2cdp_rd_rsp_ready(mcif2cdp_rd_rsp_ready),
    .mcif2cdp_rd_rsp_valid(mcif2cdp_rd_rsp_valid),
    .nvdla_core_clk(nvdla_op_gated_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .reg2dp_channel(reg2dp_channel[4:0]),
    .reg2dp_input_data(reg2dp_input_data),
    .reg2dp_src_ram_type(reg2dp_src_ram_type)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_rdma.v:109" *)
  NV_NVDLA_CDP_RDMA_ig u_ig (
    .cdp2cvif_rd_req_pd(cdp2cvif_rd_req_pd),
    .cdp2cvif_rd_req_ready(cdp2cvif_rd_req_ready),
    .cdp2cvif_rd_req_valid(cdp2cvif_rd_req_valid),
    .cdp2mcif_rd_req_pd(cdp2mcif_rd_req_pd),
    .cdp2mcif_rd_req_ready(cdp2mcif_rd_req_ready),
    .cdp2mcif_rd_req_valid(cdp2mcif_rd_req_valid),
    .cq_wr_pd(cq_wr_pd),
    .cq_wr_prdy(cq_wr_prdy),
    .cq_wr_pvld(cq_wr_pvld),
    .dp2reg_d0_perf_read_stall(dp2reg_d0_perf_read_stall),
    .dp2reg_d1_perf_read_stall(dp2reg_d1_perf_read_stall),
    .eg2ig_done(eg2ig_done),
    .nvdla_core_clk(nvdla_op_gated_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .reg2dp_channel(reg2dp_channel),
    .reg2dp_dma_en(reg2dp_dma_en),
    .reg2dp_height(reg2dp_height),
    .reg2dp_input_data(reg2dp_input_data),
    .reg2dp_op_en(reg2dp_op_en),
    .reg2dp_src_base_addr_high(reg2dp_src_base_addr_high),
    .reg2dp_src_base_addr_low(reg2dp_src_base_addr_low),
    .reg2dp_src_line_stride(reg2dp_src_line_stride),
    .reg2dp_src_ram_type(reg2dp_src_ram_type),
    .reg2dp_src_surface_stride(reg2dp_src_surface_stride),
    .reg2dp_width(reg2dp_width)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_rdma.v:180" *)
  NV_NVDLA_CDP_RDMA_reg u_reg (
    .cdp_rdma2csb_resp_pd(cdp_rdma2csb_resp_pd),
    .cdp_rdma2csb_resp_valid(cdp_rdma2csb_resp_valid),
    .csb2cdp_rdma_req_pd(csb2cdp_rdma_req_pd),
    .csb2cdp_rdma_req_prdy(csb2cdp_rdma_req_prdy),
    .csb2cdp_rdma_req_pvld(csb2cdp_rdma_req_pvld),
    .dp2reg_d0_perf_read_stall(dp2reg_d0_perf_read_stall),
    .dp2reg_d1_perf_read_stall(dp2reg_d1_perf_read_stall),
    .dp2reg_done(dp2reg_done),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .reg2dp_channel(reg2dp_channel),
    .reg2dp_cya(reg2dp_cya),
    .reg2dp_dma_en(reg2dp_dma_en),
    .reg2dp_height(reg2dp_height),
    .reg2dp_input_data(reg2dp_input_data),
    .reg2dp_op_en(reg2dp_op_en),
    .reg2dp_src_base_addr_high(reg2dp_src_base_addr_high),
    .reg2dp_src_base_addr_low(reg2dp_src_base_addr_low),
    .reg2dp_src_line_stride(reg2dp_src_line_stride),
    .reg2dp_src_ram_type(reg2dp_src_ram_type),
    .reg2dp_src_surface_stride(reg2dp_src_surface_stride),
    .reg2dp_width(reg2dp_width),
    .slcg_op_en(slcg_op_en)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_rdma.v:97" *)
  NV_NVDLA_CDP_slcg u_slcg (
    .dla_clk_ovr_on_sync(dla_clk_ovr_on_sync),
    .global_clk_ovr_on_sync(global_clk_ovr_on_sync),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_gated_clk(nvdla_op_gated_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .slcg_en_src(slcg_op_en),
    .tmc2slcg_disable_clock_gating(tmc2slcg_disable_clock_gating)
  );
endmodule
