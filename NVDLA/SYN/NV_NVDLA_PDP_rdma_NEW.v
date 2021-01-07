module NV_NVDLA_PDP_rdma(csb2pdp_rdma_req_pd, csb2pdp_rdma_req_pvld, cvif2pdp_rd_rsp_pd, cvif2pdp_rd_rsp_valid, dla_clk_ovr_on_sync, global_clk_ovr_on_sync, mcif2pdp_rd_rsp_pd, mcif2pdp_rd_rsp_valid, nvdla_core_clk, nvdla_core_rstn, pdp2cvif_rd_req_ready, pdp2mcif_rd_req_ready, pdp_rdma2dp_ready, pwrbus_ram_pd, tmc2slcg_disable_clock_gating, csb2pdp_rdma_req_prdy, cvif2pdp_rd_rsp_ready, mcif2pdp_rd_rsp_ready, pdp2cvif_rd_cdt_lat_fifo_pop, pdp2cvif_rd_req_pd, pdp2cvif_rd_req_valid, pdp2mcif_rd_cdt_lat_fifo_pop, pdp2mcif_rd_req_pd, pdp2mcif_rd_req_valid, pdp_rdma2csb_resp_pd, pdp_rdma2csb_resp_valid, pdp_rdma2dp_pd, pdp_rdma2dp_valid, rdma2wdma_done);
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_rdma.v:72" *)
  wire [17:0] cq2eg_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_rdma.v:73" *)
  wire cq2eg_prdy;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_rdma.v:74" *)
  wire cq2eg_pvld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_rdma.v:48" *)
  input [62:0] csb2pdp_rdma_req_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_rdma.v:47" *)
  output csb2pdp_rdma_req_prdy;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_rdma.v:46" *)
  input csb2pdp_rdma_req_pvld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_rdma.v:51" *)
  input [513:0] cvif2pdp_rd_rsp_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_rdma.v:50" *)
  output cvif2pdp_rd_rsp_ready;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_rdma.v:49" *)
  input cvif2pdp_rd_rsp_valid;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_rdma.v:69" *)
  input dla_clk_ovr_on_sync;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_rdma.v:75" *)
  wire [31:0] dp2reg_d0_perf_read_stall;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_rdma.v:76" *)
  wire [31:0] dp2reg_d1_perf_read_stall;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_rdma.v:77" *)
  wire dp2reg_done;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_rdma.v:78" *)
  wire eg2ig_done;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_rdma.v:70" *)
  input global_clk_ovr_on_sync;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_rdma.v:79" *)
  wire [17:0] ig2cq_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_rdma.v:80" *)
  wire ig2cq_prdy;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_rdma.v:81" *)
  wire ig2cq_pvld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_rdma.v:54" *)
  input [513:0] mcif2pdp_rd_rsp_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_rdma.v:53" *)
  output mcif2pdp_rd_rsp_ready;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_rdma.v:52" *)
  input mcif2pdp_rd_rsp_valid;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_rdma.v:44" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_rdma.v:45" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_rdma.v:82" *)
  wire nvdla_op_gated_clk;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_rdma.v:55" *)
  output pdp2cvif_rd_cdt_lat_fifo_pop;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_rdma.v:58" *)
  output [78:0] pdp2cvif_rd_req_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_rdma.v:57" *)
  input pdp2cvif_rd_req_ready;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_rdma.v:56" *)
  output pdp2cvif_rd_req_valid;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_rdma.v:59" *)
  output pdp2mcif_rd_cdt_lat_fifo_pop;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_rdma.v:62" *)
  output [78:0] pdp2mcif_rd_req_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_rdma.v:61" *)
  input pdp2mcif_rd_req_ready;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_rdma.v:60" *)
  output pdp2mcif_rd_req_valid;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_rdma.v:64" *)
  output [33:0] pdp_rdma2csb_resp_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_rdma.v:63" *)
  output pdp_rdma2csb_resp_valid;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_rdma.v:67" *)
  output [75:0] pdp_rdma2dp_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_rdma.v:66" *)
  input pdp_rdma2dp_ready;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_rdma.v:65" *)
  output pdp_rdma2dp_valid;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_rdma.v:68" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_rdma.v:40" *)
  output rdma2wdma_done;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_rdma.v:83" *)
  wire [12:0] reg2dp_cube_in_channel;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_rdma.v:84" *)
  wire [12:0] reg2dp_cube_in_height;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_rdma.v:85" *)
  wire [12:0] reg2dp_cube_in_width;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_rdma.v:86" *)
  (* unused_bits = "0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31" *)
  wire [31:0] reg2dp_cya;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_rdma.v:87" *)
  wire reg2dp_dma_en;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_rdma.v:88" *)
  (* unused_bits = "0" *)
  wire reg2dp_flying_mode;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_rdma.v:89" *)
  wire [1:0] reg2dp_input_data;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_rdma.v:90" *)
  wire [3:0] reg2dp_kernel_stride_width;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_rdma.v:91" *)
  wire [3:0] reg2dp_kernel_width;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_rdma.v:92" *)
  wire reg2dp_op_en;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_rdma.v:93" *)
  (* unused_bits = "0 1 2 3" *)
  wire [3:0] reg2dp_pad_width;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_rdma.v:94" *)
  wire [9:0] reg2dp_partial_width_in_first;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_rdma.v:95" *)
  wire [9:0] reg2dp_partial_width_in_last;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_rdma.v:96" *)
  wire [9:0] reg2dp_partial_width_in_mid;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_rdma.v:97" *)
  wire [7:0] reg2dp_split_num;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_rdma.v:98" *)
  wire [31:0] reg2dp_src_base_addr_high;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_rdma.v:99" *)
  wire [26:0] reg2dp_src_base_addr_low;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_rdma.v:100" *)
  wire [26:0] reg2dp_src_line_stride;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_rdma.v:101" *)
  wire reg2dp_src_ram_type;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_rdma.v:102" *)
  wire [26:0] reg2dp_src_surface_stride;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_rdma.v:103" *)
  (* unused_bits = "0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31" *)
  wire [31:0] reg2dp_surf_stride;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_rdma.v:104" *)
  wire slcg_op_en;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_rdma.v:71" *)
  input tmc2slcg_disable_clock_gating;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_rdma.v:158" *)
  NV_NVDLA_PDP_RDMA_cq u_cq (
    .cq2eg_pd(cq2eg_pd),
    .cq2eg_prdy(cq2eg_prdy),
    .cq2eg_pvld(cq2eg_pvld),
    .ig2cq_pd(ig2cq_pd),
    .ig2cq_prdy(ig2cq_prdy),
    .ig2cq_pvld(ig2cq_pvld),
    .nvdla_core_clk(nvdla_op_gated_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_rdma.v:172" *)
  NV_NVDLA_PDP_RDMA_eg u_eg (
    .cq2eg_pd(cq2eg_pd),
    .cq2eg_prdy(cq2eg_prdy),
    .cq2eg_pvld(cq2eg_pvld),
    .cvif2pdp_rd_rsp_pd(cvif2pdp_rd_rsp_pd),
    .cvif2pdp_rd_rsp_ready(cvif2pdp_rd_rsp_ready),
    .cvif2pdp_rd_rsp_valid(cvif2pdp_rd_rsp_valid),
    .dp2reg_done(dp2reg_done),
    .eg2ig_done(eg2ig_done),
    .mcif2pdp_rd_rsp_pd(mcif2pdp_rd_rsp_pd),
    .mcif2pdp_rd_rsp_ready(mcif2pdp_rd_rsp_ready),
    .mcif2pdp_rd_rsp_valid(mcif2pdp_rd_rsp_valid),
    .nvdla_core_clk(nvdla_op_gated_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pdp2cvif_rd_cdt_lat_fifo_pop(pdp2cvif_rd_cdt_lat_fifo_pop),
    .pdp2mcif_rd_cdt_lat_fifo_pop(pdp2mcif_rd_cdt_lat_fifo_pop),
    .pdp_rdma2dp_pd(pdp_rdma2dp_pd),
    .pdp_rdma2dp_ready(pdp_rdma2dp_ready),
    .pdp_rdma2dp_valid(pdp_rdma2dp_valid),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .rdma2wdma_done(rdma2wdma_done),
    .reg2dp_src_ram_type(reg2dp_src_ram_type)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_rdma.v:121" *)
  NV_NVDLA_PDP_RDMA_ig u_ig (
    .dp2reg_d0_perf_read_stall(dp2reg_d0_perf_read_stall),
    .dp2reg_d1_perf_read_stall(dp2reg_d1_perf_read_stall),
    .eg2ig_done(eg2ig_done),
    .ig2cq_pd(ig2cq_pd),
    .ig2cq_prdy(ig2cq_prdy),
    .ig2cq_pvld(ig2cq_pvld),
    .nvdla_core_clk(nvdla_op_gated_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pdp2cvif_rd_req_pd(pdp2cvif_rd_req_pd),
    .pdp2cvif_rd_req_ready(pdp2cvif_rd_req_ready),
    .pdp2cvif_rd_req_valid(pdp2cvif_rd_req_valid),
    .pdp2mcif_rd_req_pd(pdp2mcif_rd_req_pd),
    .pdp2mcif_rd_req_ready(pdp2mcif_rd_req_ready),
    .pdp2mcif_rd_req_valid(pdp2mcif_rd_req_valid),
    .reg2dp_cube_in_channel(reg2dp_cube_in_channel),
    .reg2dp_cube_in_height(reg2dp_cube_in_height),
    .reg2dp_cube_in_width(reg2dp_cube_in_width),
    .reg2dp_dma_en(reg2dp_dma_en),
    .reg2dp_input_data(reg2dp_input_data),
    .reg2dp_kernel_stride_width(reg2dp_kernel_stride_width),
    .reg2dp_kernel_width(reg2dp_kernel_width),
    .reg2dp_op_en(reg2dp_op_en),
    .reg2dp_partial_width_in_first(reg2dp_partial_width_in_first),
    .reg2dp_partial_width_in_last(reg2dp_partial_width_in_last),
    .reg2dp_partial_width_in_mid(reg2dp_partial_width_in_mid),
    .reg2dp_split_num(reg2dp_split_num),
    .reg2dp_src_base_addr_high(reg2dp_src_base_addr_high),
    .reg2dp_src_base_addr_low(reg2dp_src_base_addr_low),
    .reg2dp_src_line_stride(reg2dp_src_line_stride),
    .reg2dp_src_ram_type(reg2dp_src_ram_type),
    .reg2dp_src_surface_stride(reg2dp_src_surface_stride),
    .reg2dp_surf_stride(reg2dp_surf_stride)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_rdma.v:198" *)
  NV_NVDLA_PDP_RDMA_reg u_reg (
    .csb2pdp_rdma_req_pd(csb2pdp_rdma_req_pd),
    .csb2pdp_rdma_req_prdy(csb2pdp_rdma_req_prdy),
    .csb2pdp_rdma_req_pvld(csb2pdp_rdma_req_pvld),
    .dp2reg_d0_perf_read_stall(dp2reg_d0_perf_read_stall),
    .dp2reg_d1_perf_read_stall(dp2reg_d1_perf_read_stall),
    .dp2reg_done(dp2reg_done),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pdp_rdma2csb_resp_pd(pdp_rdma2csb_resp_pd),
    .pdp_rdma2csb_resp_valid(pdp_rdma2csb_resp_valid),
    .reg2dp_cube_in_channel(reg2dp_cube_in_channel),
    .reg2dp_cube_in_height(reg2dp_cube_in_height),
    .reg2dp_cube_in_width(reg2dp_cube_in_width),
    .reg2dp_cya(reg2dp_cya),
    .reg2dp_dma_en(reg2dp_dma_en),
    .reg2dp_flying_mode(reg2dp_flying_mode),
    .reg2dp_input_data(reg2dp_input_data),
    .reg2dp_kernel_stride_width(reg2dp_kernel_stride_width),
    .reg2dp_kernel_width(reg2dp_kernel_width),
    .reg2dp_op_en(reg2dp_op_en),
    .reg2dp_pad_width(reg2dp_pad_width),
    .reg2dp_partial_width_in_first(reg2dp_partial_width_in_first),
    .reg2dp_partial_width_in_last(reg2dp_partial_width_in_last),
    .reg2dp_partial_width_in_mid(reg2dp_partial_width_in_mid),
    .reg2dp_split_num(reg2dp_split_num),
    .reg2dp_src_base_addr_high(reg2dp_src_base_addr_high),
    .reg2dp_src_base_addr_low(reg2dp_src_base_addr_low),
    .reg2dp_src_line_stride(reg2dp_src_line_stride),
    .reg2dp_src_ram_type(reg2dp_src_ram_type),
    .reg2dp_src_surface_stride(reg2dp_src_surface_stride),
    .slcg_op_en(slcg_op_en)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_rdma.v:108" *)
  NV_NVDLA_PDP_slcg u_slcg (
    .dla_clk_ovr_on_sync(dla_clk_ovr_on_sync),
    .global_clk_ovr_on_sync(global_clk_ovr_on_sync),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_gated_clk(nvdla_op_gated_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .slcg_en_src(slcg_op_en),
    .tmc2slcg_disable_clock_gating(tmc2slcg_disable_clock_gating)
  );
endmodule
