module NV_NVDLA_bdma(bdma2cvif_rd_req_ready, bdma2cvif_wr_req_ready, bdma2mcif_rd_req_ready, bdma2mcif_wr_req_ready, csb2bdma_req_pd, csb2bdma_req_pvld, cvif2bdma_rd_rsp_pd, cvif2bdma_rd_rsp_valid, cvif2bdma_wr_rsp_complete, dla_clk_ovr_on_sync, global_clk_ovr_on_sync, mcif2bdma_rd_rsp_pd, mcif2bdma_rd_rsp_valid, mcif2bdma_wr_rsp_complete, nvdla_core_clk, nvdla_core_rstn, pwrbus_ram_pd, tmc2slcg_disable_clock_gating, bdma2csb_resp_pd, bdma2csb_resp_valid, bdma2cvif_rd_cdt_lat_fifo_pop, bdma2cvif_rd_req_pd, bdma2cvif_rd_req_valid, bdma2cvif_wr_req_pd, bdma2cvif_wr_req_valid, bdma2glb_done_intr_pd, bdma2mcif_rd_cdt_lat_fifo_pop, bdma2mcif_rd_req_pd, bdma2mcif_rd_req_valid, bdma2mcif_wr_req_pd, bdma2mcif_wr_req_valid, csb2bdma_req_prdy, cvif2bdma_rd_rsp_ready, mcif2bdma_rd_rsp_ready);
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_bdma.v:51" *)
  output [33:0] bdma2csb_resp_pd;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_bdma.v:50" *)
  output bdma2csb_resp_valid;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_bdma.v:52" *)
  output bdma2cvif_rd_cdt_lat_fifo_pop;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_bdma.v:55" *)
  output [78:0] bdma2cvif_rd_req_pd;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_bdma.v:54" *)
  input bdma2cvif_rd_req_ready;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_bdma.v:53" *)
  output bdma2cvif_rd_req_valid;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_bdma.v:58" *)
  output [514:0] bdma2cvif_wr_req_pd;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_bdma.v:57" *)
  input bdma2cvif_wr_req_ready;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_bdma.v:56" *)
  output bdma2cvif_wr_req_valid;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_bdma.v:59" *)
  output [1:0] bdma2glb_done_intr_pd;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_bdma.v:60" *)
  output bdma2mcif_rd_cdt_lat_fifo_pop;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_bdma.v:63" *)
  output [78:0] bdma2mcif_rd_req_pd;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_bdma.v:62" *)
  input bdma2mcif_rd_req_ready;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_bdma.v:61" *)
  output bdma2mcif_rd_req_valid;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_bdma.v:66" *)
  output [514:0] bdma2mcif_wr_req_pd;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_bdma.v:65" *)
  input bdma2mcif_wr_req_ready;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_bdma.v:64" *)
  output bdma2mcif_wr_req_valid;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_bdma.v:69" *)
  input [62:0] csb2bdma_req_pd;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_bdma.v:68" *)
  output csb2bdma_req_prdy;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_bdma.v:67" *)
  input csb2bdma_req_pvld;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_bdma.v:83" *)
  wire csb2gate_slcg_en;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_bdma.v:84" *)
  wire csb2ld_rdy;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_bdma.v:85" *)
  wire csb2ld_vld;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_bdma.v:72" *)
  input [513:0] cvif2bdma_rd_rsp_pd;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_bdma.v:71" *)
  output cvif2bdma_rd_rsp_ready;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_bdma.v:70" *)
  input cvif2bdma_rd_rsp_valid;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_bdma.v:73" *)
  input cvif2bdma_wr_rsp_complete;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_bdma.v:80" *)
  input dla_clk_ovr_on_sync;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_bdma.v:86" *)
  wire [31:0] dma_write_stall_count;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_bdma.v:87" *)
  wire dma_write_stall_count_cen;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_bdma.v:81" *)
  input global_clk_ovr_on_sync;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_bdma.v:88" *)
  wire ld2csb_grp0_dma_stall_inc;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_bdma.v:89" *)
  wire ld2csb_grp1_dma_stall_inc;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_bdma.v:90" *)
  wire ld2csb_idle;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_bdma.v:91" *)
  wire ld2gate_slcg_en;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_bdma.v:92" *)
  wire [160:0] ld2st_rd_pd;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_bdma.v:93" *)
  wire ld2st_rd_prdy;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_bdma.v:94" *)
  wire ld2st_rd_pvld;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_bdma.v:95" *)
  wire ld2st_wr_idle;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_bdma.v:96" *)
  wire [160:0] ld2st_wr_pd;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_bdma.v:97" *)
  wire ld2st_wr_prdy;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_bdma.v:98" *)
  wire ld2st_wr_pvld;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_bdma.v:76" *)
  input [513:0] mcif2bdma_rd_rsp_pd;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_bdma.v:75" *)
  output mcif2bdma_rd_rsp_ready;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_bdma.v:74" *)
  input mcif2bdma_rd_rsp_valid;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_bdma.v:77" *)
  input mcif2bdma_wr_rsp_complete;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_bdma.v:48" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_bdma.v:49" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_bdma.v:99" *)
  wire nvdla_gated_clk;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_bdma.v:78" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_bdma.v:100" *)
  wire reg2dp_cmd_dst_ram_type;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_bdma.v:101" *)
  wire reg2dp_cmd_interrupt;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_bdma.v:102" *)
  wire reg2dp_cmd_interrupt_ptr;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_bdma.v:103" *)
  wire reg2dp_cmd_src_ram_type;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_bdma.v:104" *)
  wire [31:0] reg2dp_dst_addr_high_v8;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_bdma.v:105" *)
  wire [26:0] reg2dp_dst_addr_low_v32;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_bdma.v:106" *)
  wire [26:0] reg2dp_dst_line_stride;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_bdma.v:107" *)
  wire [26:0] reg2dp_dst_surf_stride;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_bdma.v:108" *)
  wire [23:0] reg2dp_line_repeat_number;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_bdma.v:109" *)
  wire [12:0] reg2dp_line_size;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_bdma.v:110" *)
  wire [31:0] reg2dp_src_addr_high_v8;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_bdma.v:111" *)
  wire [26:0] reg2dp_src_addr_low_v32;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_bdma.v:112" *)
  wire [26:0] reg2dp_src_line_stride;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_bdma.v:113" *)
  wire [26:0] reg2dp_src_surf_stride;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_bdma.v:114" *)
  wire [23:0] reg2dp_surf_repeat_number;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_bdma.v:115" *)
  wire st2csb_grp0_done;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_bdma.v:116" *)
  wire st2csb_grp1_done;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_bdma.v:117" *)
  wire st2csb_idle;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_bdma.v:118" *)
  wire st2gate_slcg_en;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_bdma.v:119" *)
  wire st2ld_load_idle;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_bdma.v:82" *)
  input tmc2slcg_disable_clock_gating;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_bdma.v:236" *)
  NV_NVDLA_BDMA_cq u_cq (
    .ld2st_rd_pd(ld2st_rd_pd),
    .ld2st_rd_prdy(ld2st_rd_prdy),
    .ld2st_rd_pvld(ld2st_rd_pvld),
    .ld2st_wr_idle(ld2st_wr_idle),
    .ld2st_wr_pd(ld2st_wr_pd),
    .ld2st_wr_prdy(ld2st_wr_prdy),
    .ld2st_wr_pvld(ld2st_wr_pvld),
    .nvdla_core_clk(nvdla_gated_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_bdma.v:121" *)
  NV_NVDLA_BDMA_csb u_csb (
    .bdma2csb_resp_pd(bdma2csb_resp_pd),
    .bdma2csb_resp_valid(bdma2csb_resp_valid),
    .bdma2glb_done_intr_pd(bdma2glb_done_intr_pd),
    .csb2bdma_req_pd(csb2bdma_req_pd),
    .csb2bdma_req_prdy(csb2bdma_req_prdy),
    .csb2bdma_req_pvld(csb2bdma_req_pvld),
    .csb2gate_slcg_en(csb2gate_slcg_en),
    .csb2ld_rdy(csb2ld_rdy),
    .csb2ld_vld(csb2ld_vld),
    .dma_write_stall_count(dma_write_stall_count),
    .dma_write_stall_count_cen(dma_write_stall_count_cen),
    .ld2csb_grp0_dma_stall_inc(ld2csb_grp0_dma_stall_inc),
    .ld2csb_grp1_dma_stall_inc(ld2csb_grp1_dma_stall_inc),
    .ld2csb_idle(ld2csb_idle),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .reg2dp_cmd_dst_ram_type(reg2dp_cmd_dst_ram_type),
    .reg2dp_cmd_interrupt(reg2dp_cmd_interrupt),
    .reg2dp_cmd_interrupt_ptr(reg2dp_cmd_interrupt_ptr),
    .reg2dp_cmd_src_ram_type(reg2dp_cmd_src_ram_type),
    .reg2dp_dst_addr_high_v8(reg2dp_dst_addr_high_v8),
    .reg2dp_dst_addr_low_v32(reg2dp_dst_addr_low_v32),
    .reg2dp_dst_line_stride(reg2dp_dst_line_stride),
    .reg2dp_dst_surf_stride(reg2dp_dst_surf_stride),
    .reg2dp_line_repeat_number(reg2dp_line_repeat_number),
    .reg2dp_line_size(reg2dp_line_size),
    .reg2dp_src_addr_high_v8(reg2dp_src_addr_high_v8),
    .reg2dp_src_addr_low_v32(reg2dp_src_addr_low_v32),
    .reg2dp_src_line_stride(reg2dp_src_line_stride),
    .reg2dp_src_surf_stride(reg2dp_src_surf_stride),
    .reg2dp_surf_repeat_number(reg2dp_surf_repeat_number),
    .st2csb_grp0_done(st2csb_grp0_done),
    .st2csb_grp1_done(st2csb_grp1_done),
    .st2csb_idle(st2csb_idle)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_bdma.v:158" *)
  NV_NVDLA_BDMA_gate u_gate (
    .csb2gate_slcg_en(csb2gate_slcg_en),
    .dla_clk_ovr_on_sync(dla_clk_ovr_on_sync),
    .global_clk_ovr_on_sync(global_clk_ovr_on_sync),
    .ld2gate_slcg_en(ld2gate_slcg_en),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .nvdla_gated_clk(nvdla_gated_clk),
    .st2gate_slcg_en(st2gate_slcg_en),
    .tmc2slcg_disable_clock_gating(tmc2slcg_disable_clock_gating)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_bdma.v:169" *)
  NV_NVDLA_BDMA_load u_load (
    .bdma2cvif_rd_req_pd(bdma2cvif_rd_req_pd),
    .bdma2cvif_rd_req_ready(bdma2cvif_rd_req_ready),
    .bdma2cvif_rd_req_valid(bdma2cvif_rd_req_valid),
    .bdma2mcif_rd_req_pd(bdma2mcif_rd_req_pd),
    .bdma2mcif_rd_req_ready(bdma2mcif_rd_req_ready),
    .bdma2mcif_rd_req_valid(bdma2mcif_rd_req_valid),
    .csb2ld_rdy(csb2ld_rdy),
    .csb2ld_vld(csb2ld_vld),
    .ld2csb_grp0_dma_stall_inc(ld2csb_grp0_dma_stall_inc),
    .ld2csb_grp1_dma_stall_inc(ld2csb_grp1_dma_stall_inc),
    .ld2csb_idle(ld2csb_idle),
    .ld2gate_slcg_en(ld2gate_slcg_en),
    .ld2st_wr_idle(ld2st_wr_idle),
    .ld2st_wr_pd(ld2st_wr_pd),
    .ld2st_wr_prdy(ld2st_wr_prdy),
    .ld2st_wr_pvld(ld2st_wr_pvld),
    .nvdla_core_clk(nvdla_gated_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .reg2dp_cmd_dst_ram_type(reg2dp_cmd_dst_ram_type),
    .reg2dp_cmd_interrupt(reg2dp_cmd_interrupt),
    .reg2dp_cmd_interrupt_ptr(reg2dp_cmd_interrupt_ptr),
    .reg2dp_cmd_src_ram_type(reg2dp_cmd_src_ram_type),
    .reg2dp_dst_addr_high_v8(reg2dp_dst_addr_high_v8),
    .reg2dp_dst_addr_low_v32(reg2dp_dst_addr_low_v32),
    .reg2dp_dst_line_stride(reg2dp_dst_line_stride),
    .reg2dp_dst_surf_stride(reg2dp_dst_surf_stride),
    .reg2dp_line_repeat_number(reg2dp_line_repeat_number),
    .reg2dp_line_size(reg2dp_line_size),
    .reg2dp_src_addr_high_v8(reg2dp_src_addr_high_v8),
    .reg2dp_src_addr_low_v32(reg2dp_src_addr_low_v32),
    .reg2dp_src_line_stride(reg2dp_src_line_stride),
    .reg2dp_src_surf_stride(reg2dp_src_surf_stride),
    .reg2dp_surf_repeat_number(reg2dp_surf_repeat_number),
    .st2ld_load_idle(st2ld_load_idle)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_bdma.v:205" *)
  NV_NVDLA_BDMA_store u_store (
    .bdma2cvif_rd_cdt_lat_fifo_pop(bdma2cvif_rd_cdt_lat_fifo_pop),
    .bdma2cvif_wr_req_pd(bdma2cvif_wr_req_pd),
    .bdma2cvif_wr_req_ready(bdma2cvif_wr_req_ready),
    .bdma2cvif_wr_req_valid(bdma2cvif_wr_req_valid),
    .bdma2mcif_rd_cdt_lat_fifo_pop(bdma2mcif_rd_cdt_lat_fifo_pop),
    .bdma2mcif_wr_req_pd(bdma2mcif_wr_req_pd),
    .bdma2mcif_wr_req_ready(bdma2mcif_wr_req_ready),
    .bdma2mcif_wr_req_valid(bdma2mcif_wr_req_valid),
    .cvif2bdma_rd_rsp_pd(cvif2bdma_rd_rsp_pd),
    .cvif2bdma_rd_rsp_ready(cvif2bdma_rd_rsp_ready),
    .cvif2bdma_rd_rsp_valid(cvif2bdma_rd_rsp_valid),
    .cvif2bdma_wr_rsp_complete(cvif2bdma_wr_rsp_complete),
    .dma_write_stall_count(dma_write_stall_count),
    .dma_write_stall_count_cen(dma_write_stall_count_cen),
    .ld2st_rd_pd(ld2st_rd_pd),
    .ld2st_rd_prdy(ld2st_rd_prdy),
    .ld2st_rd_pvld(ld2st_rd_pvld),
    .mcif2bdma_rd_rsp_pd(mcif2bdma_rd_rsp_pd),
    .mcif2bdma_rd_rsp_ready(mcif2bdma_rd_rsp_ready),
    .mcif2bdma_rd_rsp_valid(mcif2bdma_rd_rsp_valid),
    .mcif2bdma_wr_rsp_complete(mcif2bdma_wr_rsp_complete),
    .nvdla_core_clk(nvdla_gated_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .st2csb_grp0_done(st2csb_grp0_done),
    .st2csb_grp1_done(st2csb_grp1_done),
    .st2csb_idle(st2csb_idle),
    .st2gate_slcg_en(st2gate_slcg_en),
    .st2ld_load_idle(st2ld_load_idle)
  );
endmodule
