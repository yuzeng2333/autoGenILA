module NV_NVDLA_rubik(nvdla_core_clk, nvdla_core_rstn, csb2rbk_req_pvld, csb2rbk_req_prdy, csb2rbk_req_pd, rbk2csb_resp_valid, rbk2csb_resp_pd, pwrbus_ram_pd, rbk2mcif_rd_req_valid, rbk2mcif_rd_req_ready, rbk2mcif_rd_req_pd, rbk2cvif_rd_req_valid, rbk2cvif_rd_req_ready, rbk2cvif_rd_req_pd, mcif2rbk_rd_rsp_valid, mcif2rbk_rd_rsp_ready, mcif2rbk_rd_rsp_pd, cvif2rbk_rd_rsp_valid, cvif2rbk_rd_rsp_ready, cvif2rbk_rd_rsp_pd, rbk2mcif_wr_req_valid, rbk2mcif_wr_req_ready, rbk2mcif_wr_req_pd, mcif2rbk_wr_rsp_complete, rbk2cvif_wr_req_valid, rbk2cvif_wr_req_ready, rbk2cvif_wr_req_pd, cvif2rbk_wr_rsp_complete, rbk2mcif_rd_cdt_lat_fifo_pop, rbk2cvif_rd_cdt_lat_fifo_pop, rubik2glb_done_intr_pd, dla_clk_ovr_on_sync, global_clk_ovr_on_sync, tmc2slcg_disable_clock_gating);
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_rubik.v:83" *)
  wire contract_lit_dx;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_rubik.v:52" *)
  input [62:0] csb2rbk_req_pd;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_rubik.v:51" *)
  output csb2rbk_req_prdy;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_rubik.v:50" *)
  input csb2rbk_req_pvld;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_rubik.v:67" *)
  input [513:0] cvif2rbk_rd_rsp_pd;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_rubik.v:66" *)
  output cvif2rbk_rd_rsp_ready;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_rubik.v:65" *)
  input cvif2rbk_rd_rsp_valid;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_rubik.v:75" *)
  input cvif2rbk_wr_rsp_complete;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_rubik.v:84" *)
  wire [511:0] data_fifo_pd;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_rubik.v:85" *)
  wire data_fifo_rdy;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_rubik.v:86" *)
  wire data_fifo_vld;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_rubik.v:79" *)
  input dla_clk_ovr_on_sync;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_rubik.v:87" *)
  wire [77:0] dma_wr_cmd_pd;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_rubik.v:88" *)
  wire dma_wr_cmd_rdy;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_rubik.v:89" *)
  wire dma_wr_cmd_vld;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_rubik.v:90" *)
  wire [513:0] dma_wr_data_pd;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_rubik.v:91" *)
  wire dma_wr_data_rdy;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_rubik.v:92" *)
  wire dma_wr_data_vld;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_rubik.v:93" *)
  wire dp2reg_consumer;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_rubik.v:94" *)
  wire [31:0] dp2reg_d0_rd_stall_cnt;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_rubik.v:95" *)
  wire [31:0] dp2reg_d0_wr_stall_cnt;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_rubik.v:96" *)
  wire [31:0] dp2reg_d1_rd_stall_cnt;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_rubik.v:97" *)
  wire [31:0] dp2reg_d1_wr_stall_cnt;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_rubik.v:98" *)
  wire dp2reg_done;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_rubik.v:80" *)
  input global_clk_ovr_on_sync;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_rubik.v:99" *)
  wire [13:0] inwidth;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_rubik.v:64" *)
  input [513:0] mcif2rbk_rd_rsp_pd;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_rubik.v:63" *)
  output mcif2rbk_rd_rsp_ready;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_rubik.v:62" *)
  input mcif2rbk_rd_rsp_valid;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_rubik.v:71" *)
  input mcif2rbk_wr_rsp_complete;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_rubik.v:48" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_rubik.v:49" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_rubik.v:100" *)
  wire nvdla_op_gated_clk_0;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_rubik.v:101" *)
  wire nvdla_op_gated_clk_1;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_rubik.v:102" *)
  wire nvdla_op_gated_clk_2;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_rubik.v:55" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_rubik.v:54" *)
  output [33:0] rbk2csb_resp_pd;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_rubik.v:53" *)
  output rbk2csb_resp_valid;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_rubik.v:77" *)
  output rbk2cvif_rd_cdt_lat_fifo_pop;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_rubik.v:61" *)
  output [78:0] rbk2cvif_rd_req_pd;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_rubik.v:60" *)
  input rbk2cvif_rd_req_ready;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_rubik.v:59" *)
  output rbk2cvif_rd_req_valid;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_rubik.v:74" *)
  output [514:0] rbk2cvif_wr_req_pd;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_rubik.v:73" *)
  input rbk2cvif_wr_req_ready;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_rubik.v:72" *)
  output rbk2cvif_wr_req_valid;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_rubik.v:76" *)
  output rbk2mcif_rd_cdt_lat_fifo_pop;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_rubik.v:58" *)
  output [78:0] rbk2mcif_rd_req_pd;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_rubik.v:57" *)
  input rbk2mcif_rd_req_ready;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_rubik.v:56" *)
  output rbk2mcif_rd_req_valid;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_rubik.v:70" *)
  output [514:0] rbk2mcif_wr_req_pd;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_rubik.v:69" *)
  input rbk2mcif_wr_req_ready;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_rubik.v:68" *)
  output rbk2mcif_wr_req_valid;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_rubik.v:103" *)
  wire rd_cdt_lat_fifo_pop;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_rubik.v:104" *)
  wire [78:0] rd_req_pd;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_rubik.v:105" *)
  wire rd_req_rdy;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_rubik.v:106" *)
  wire rd_req_type;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_rubik.v:107" *)
  wire rd_req_vld;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_rubik.v:108" *)
  wire [513:0] rd_rsp_pd;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_rubik.v:109" *)
  wire rd_rsp_rdy;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_rubik.v:110" *)
  wire rd_rsp_vld;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_rubik.v:111" *)
  wire [26:0] reg2dp_contract_stride_0;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_rubik.v:112" *)
  wire [26:0] reg2dp_contract_stride_1;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_rubik.v:113" *)
  wire [31:0] reg2dp_dain_addr_high;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_rubik.v:114" *)
  wire [26:0] reg2dp_dain_addr_low;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_rubik.v:115" *)
  wire [26:0] reg2dp_dain_line_stride;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_rubik.v:116" *)
  wire [26:0] reg2dp_dain_planar_stride;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_rubik.v:117" *)
  wire [26:0] reg2dp_dain_surf_stride;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_rubik.v:118" *)
  wire [31:0] reg2dp_daout_addr_high;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_rubik.v:119" *)
  wire [26:0] reg2dp_daout_addr_low;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_rubik.v:120" *)
  wire [26:0] reg2dp_daout_line_stride;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_rubik.v:121" *)
  wire [26:0] reg2dp_daout_planar_stride;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_rubik.v:122" *)
  wire [26:0] reg2dp_daout_surf_stride;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_rubik.v:123" *)
  wire [12:0] reg2dp_datain_channel;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_rubik.v:124" *)
  wire [12:0] reg2dp_datain_height;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_rubik.v:125" *)
  wire reg2dp_datain_ram_type;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_rubik.v:126" *)
  wire [12:0] reg2dp_datain_width;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_rubik.v:127" *)
  wire [12:0] reg2dp_dataout_channel;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_rubik.v:128" *)
  wire reg2dp_dataout_ram_type;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_rubik.v:129" *)
  wire [4:0] reg2dp_deconv_x_stride;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_rubik.v:130" *)
  wire [4:0] reg2dp_deconv_y_stride;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_rubik.v:131" *)
  wire [1:0] reg2dp_in_precision;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_rubik.v:132" *)
  wire reg2dp_op_en;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_rubik.v:133" *)
  wire reg2dp_perf_en;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_rubik.v:134" *)
  wire [1:0] reg2dp_rubik_mode;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_rubik.v:135" *)
  wire [4:0] rf_rd_addr;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_rubik.v:136" *)
  wire [11:0] rf_rd_cmd_pd;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_rubik.v:137" *)
  wire rf_rd_cmd_rdy;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_rubik.v:138" *)
  wire rf_rd_cmd_vld;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_rubik.v:139" *)
  wire rf_rd_done;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_rubik.v:140" *)
  wire [11:0] rf_rd_mask;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_rubik.v:141" *)
  wire rf_rd_rdy;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_rubik.v:142" *)
  wire rf_rd_vld;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_rubik.v:143" *)
  wire [4:0] rf_wr_addr;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_rubik.v:144" *)
  wire [10:0] rf_wr_cmd_pd;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_rubik.v:145" *)
  wire rf_wr_cmd_rdy;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_rubik.v:146" *)
  wire rf_wr_cmd_vld;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_rubik.v:147" *)
  wire [511:0] rf_wr_data;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_rubik.v:148" *)
  wire rf_wr_done;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_rubik.v:149" *)
  wire rf_wr_rdy;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_rubik.v:150" *)
  wire rf_wr_vld;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_rubik.v:78" *)
  output [1:0] rubik2glb_done_intr_pd;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_rubik.v:151" *)
  wire [2:0] slcg_op_en;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_rubik.v:81" *)
  input tmc2slcg_disable_clock_gating;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_rubik.v:152" *)
  wire [514:0] wr_req_pd;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_rubik.v:153" *)
  wire wr_req_rdy;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_rubik.v:154" *)
  wire wr_req_type;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_rubik.v:155" *)
  wire wr_req_vld;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_rubik.v:156" *)
  wire wr_rsp_complete;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_rubik.v:207" *)
  NV_NVDLA_RUBIK_dma u_dma (
    .cvif2rbk_rd_rsp_pd(cvif2rbk_rd_rsp_pd),
    .cvif2rbk_rd_rsp_ready(cvif2rbk_rd_rsp_ready),
    .cvif2rbk_rd_rsp_valid(cvif2rbk_rd_rsp_valid),
    .cvif2rbk_wr_rsp_complete(cvif2rbk_wr_rsp_complete),
    .mcif2rbk_rd_rsp_pd(mcif2rbk_rd_rsp_pd),
    .mcif2rbk_rd_rsp_ready(mcif2rbk_rd_rsp_ready),
    .mcif2rbk_rd_rsp_valid(mcif2rbk_rd_rsp_valid),
    .mcif2rbk_wr_rsp_complete(mcif2rbk_wr_rsp_complete),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .rbk2cvif_rd_cdt_lat_fifo_pop(rbk2cvif_rd_cdt_lat_fifo_pop),
    .rbk2cvif_rd_req_pd(rbk2cvif_rd_req_pd),
    .rbk2cvif_rd_req_ready(rbk2cvif_rd_req_ready),
    .rbk2cvif_rd_req_valid(rbk2cvif_rd_req_valid),
    .rbk2cvif_wr_req_pd(rbk2cvif_wr_req_pd),
    .rbk2cvif_wr_req_ready(rbk2cvif_wr_req_ready),
    .rbk2cvif_wr_req_valid(rbk2cvif_wr_req_valid),
    .rbk2mcif_rd_cdt_lat_fifo_pop(rbk2mcif_rd_cdt_lat_fifo_pop),
    .rbk2mcif_rd_req_pd(rbk2mcif_rd_req_pd),
    .rbk2mcif_rd_req_ready(rbk2mcif_rd_req_ready),
    .rbk2mcif_rd_req_valid(rbk2mcif_rd_req_valid),
    .rbk2mcif_wr_req_pd(rbk2mcif_wr_req_pd),
    .rbk2mcif_wr_req_ready(rbk2mcif_wr_req_ready),
    .rbk2mcif_wr_req_valid(rbk2mcif_wr_req_valid),
    .rd_cdt_lat_fifo_pop(rd_cdt_lat_fifo_pop),
    .rd_req_pd(rd_req_pd),
    .rd_req_rdy(rd_req_rdy),
    .rd_req_type(rd_req_type),
    .rd_req_vld(rd_req_vld),
    .rd_rsp_pd(rd_rsp_pd),
    .rd_rsp_rdy(rd_rsp_rdy),
    .rd_rsp_vld(rd_rsp_vld),
    .wr_req_pd(wr_req_pd),
    .wr_req_rdy(wr_req_rdy),
    .wr_req_type(wr_req_type),
    .wr_req_vld(wr_req_vld),
    .wr_rsp_complete(wr_rsp_complete)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_rubik.v:341" *)
  NV_NVDLA_RUBIK_dr2drc u_dr2drc (
    .data_fifo_pd(data_fifo_pd),
    .data_fifo_rdy(data_fifo_rdy),
    .data_fifo_vld(data_fifo_vld),
    .nvdla_core_clk(nvdla_op_gated_clk_1),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .rd_cdt_lat_fifo_pop(rd_cdt_lat_fifo_pop),
    .rd_rsp_pd(rd_rsp_pd),
    .rd_rsp_rdy(rd_rsp_rdy),
    .rd_rsp_vld(rd_rsp_vld)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_rubik.v:197" *)
  NV_NVDLA_RUBIK_intr u_intr (
    .dp2reg_consumer(dp2reg_consumer),
    .dp2reg_done(dp2reg_done),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .reg2dp_op_en(reg2dp_op_en),
    .rubik2glb_done_intr_pd(rubik2glb_done_intr_pd),
    .wr_rsp_complete(wr_rsp_complete)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_rubik.v:157" *)
  NV_NVDLA_RUBIK_regfile u_regfile (
    .csb2rbk_req_pd(csb2rbk_req_pd),
    .csb2rbk_req_prdy(csb2rbk_req_prdy),
    .csb2rbk_req_pvld(csb2rbk_req_pvld),
    .dp2reg_consumer(dp2reg_consumer),
    .dp2reg_d0_rd_stall_cnt(dp2reg_d0_rd_stall_cnt),
    .dp2reg_d0_wr_stall_cnt(dp2reg_d0_wr_stall_cnt),
    .dp2reg_d1_rd_stall_cnt(dp2reg_d1_rd_stall_cnt),
    .dp2reg_d1_wr_stall_cnt(dp2reg_d1_wr_stall_cnt),
    .dp2reg_done(dp2reg_done),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .rbk2csb_resp_pd(rbk2csb_resp_pd),
    .rbk2csb_resp_valid(rbk2csb_resp_valid),
    .reg2dp_contract_stride_0(reg2dp_contract_stride_0),
    .reg2dp_contract_stride_1(reg2dp_contract_stride_1),
    .reg2dp_dain_addr_high(reg2dp_dain_addr_high),
    .reg2dp_dain_addr_low(reg2dp_dain_addr_low),
    .reg2dp_dain_line_stride(reg2dp_dain_line_stride),
    .reg2dp_dain_planar_stride(reg2dp_dain_planar_stride),
    .reg2dp_dain_surf_stride(reg2dp_dain_surf_stride),
    .reg2dp_daout_addr_high(reg2dp_daout_addr_high),
    .reg2dp_daout_addr_low(reg2dp_daout_addr_low),
    .reg2dp_daout_line_stride(reg2dp_daout_line_stride),
    .reg2dp_daout_planar_stride(reg2dp_daout_planar_stride),
    .reg2dp_daout_surf_stride(reg2dp_daout_surf_stride),
    .reg2dp_datain_channel(reg2dp_datain_channel),
    .reg2dp_datain_height(reg2dp_datain_height),
    .reg2dp_datain_ram_type(reg2dp_datain_ram_type),
    .reg2dp_datain_width(reg2dp_datain_width),
    .reg2dp_dataout_channel(reg2dp_dataout_channel),
    .reg2dp_dataout_ram_type(reg2dp_dataout_ram_type),
    .reg2dp_deconv_x_stride(reg2dp_deconv_x_stride),
    .reg2dp_deconv_y_stride(reg2dp_deconv_y_stride),
    .reg2dp_in_precision(reg2dp_in_precision),
    .reg2dp_op_en(reg2dp_op_en),
    .reg2dp_perf_en(reg2dp_perf_en),
    .reg2dp_rubik_mode(reg2dp_rubik_mode),
    .slcg_op_en(slcg_op_en)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_rubik.v:353" *)
  NV_NVDLA_RUBIK_rf_core u_rf_core (
    .dma_wr_data_pd(dma_wr_data_pd),
    .dma_wr_data_rdy(dma_wr_data_rdy),
    .dma_wr_data_vld(dma_wr_data_vld),
    .nvdla_core_clk(nvdla_op_gated_clk_2),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .reg2dp_in_precision(reg2dp_in_precision),
    .reg2dp_rubik_mode(reg2dp_rubik_mode),
    .rf_rd_addr(rf_rd_addr),
    .rf_rd_done(rf_rd_done),
    .rf_rd_mask(rf_rd_mask),
    .rf_rd_rdy(rf_rd_rdy),
    .rf_rd_vld(rf_rd_vld),
    .rf_wr_addr(rf_wr_addr),
    .rf_wr_data(rf_wr_data),
    .rf_wr_done(rf_wr_done),
    .rf_wr_rdy(rf_wr_rdy),
    .rf_wr_vld(rf_wr_vld)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_rubik.v:313" *)
  NV_NVDLA_RUBIK_rf_ctrl u_rf_ctrl (
    .contract_lit_dx(contract_lit_dx),
    .data_fifo_pd(data_fifo_pd),
    .data_fifo_rdy(data_fifo_rdy),
    .data_fifo_vld(data_fifo_vld),
    .inwidth(inwidth),
    .nvdla_core_clk(nvdla_op_gated_clk_0),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .reg2dp_in_precision(reg2dp_in_precision),
    .reg2dp_rubik_mode(reg2dp_rubik_mode),
    .rf_rd_addr(rf_rd_addr),
    .rf_rd_cmd_pd(rf_rd_cmd_pd),
    .rf_rd_cmd_rdy(rf_rd_cmd_rdy),
    .rf_rd_cmd_vld(rf_rd_cmd_vld),
    .rf_rd_done(rf_rd_done),
    .rf_rd_mask(rf_rd_mask),
    .rf_rd_rdy(rf_rd_rdy),
    .rf_rd_vld(rf_rd_vld),
    .rf_wr_addr(rf_wr_addr),
    .rf_wr_cmd_pd(rf_wr_cmd_pd),
    .rf_wr_cmd_rdy(rf_wr_cmd_rdy),
    .rf_wr_cmd_vld(rf_wr_cmd_vld),
    .rf_wr_data(rf_wr_data),
    .rf_wr_done(rf_wr_done),
    .rf_wr_rdy(rf_wr_rdy),
    .rf_wr_vld(rf_wr_vld)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_rubik.v:246" *)
  NV_NVDLA_RUBIK_seq_gen u_seq_gen (
    .contract_lit_dx(contract_lit_dx),
    .dma_wr_cmd_pd(dma_wr_cmd_pd),
    .dma_wr_cmd_rdy(dma_wr_cmd_rdy),
    .dma_wr_cmd_vld(dma_wr_cmd_vld),
    .dp2reg_consumer(dp2reg_consumer),
    .dp2reg_d0_rd_stall_cnt(dp2reg_d0_rd_stall_cnt),
    .dp2reg_d1_rd_stall_cnt(dp2reg_d1_rd_stall_cnt),
    .dp2reg_done(dp2reg_done),
    .inwidth(inwidth),
    .nvdla_core_clk(nvdla_op_gated_clk_0),
    .nvdla_core_rstn(nvdla_core_rstn),
    .rd_req_pd(rd_req_pd),
    .rd_req_rdy(rd_req_rdy),
    .rd_req_type(rd_req_type),
    .rd_req_vld(rd_req_vld),
    .reg2dp_contract_stride_0(reg2dp_contract_stride_0),
    .reg2dp_contract_stride_1(reg2dp_contract_stride_1),
    .reg2dp_dain_addr_high(reg2dp_dain_addr_high),
    .reg2dp_dain_addr_low(reg2dp_dain_addr_low),
    .reg2dp_dain_line_stride(reg2dp_dain_line_stride),
    .reg2dp_dain_planar_stride(reg2dp_dain_planar_stride),
    .reg2dp_dain_surf_stride(reg2dp_dain_surf_stride),
    .reg2dp_daout_addr_high(reg2dp_daout_addr_high),
    .reg2dp_daout_addr_low(reg2dp_daout_addr_low),
    .reg2dp_daout_line_stride(reg2dp_daout_line_stride),
    .reg2dp_daout_planar_stride(reg2dp_daout_planar_stride),
    .reg2dp_daout_surf_stride(reg2dp_daout_surf_stride),
    .reg2dp_datain_channel(reg2dp_datain_channel),
    .reg2dp_datain_height(reg2dp_datain_height),
    .reg2dp_datain_ram_type(reg2dp_datain_ram_type),
    .reg2dp_datain_width(reg2dp_datain_width),
    .reg2dp_dataout_channel(reg2dp_dataout_channel),
    .reg2dp_deconv_x_stride(reg2dp_deconv_x_stride),
    .reg2dp_deconv_y_stride(reg2dp_deconv_y_stride),
    .reg2dp_in_precision(reg2dp_in_precision),
    .reg2dp_op_en(reg2dp_op_en),
    .reg2dp_perf_en(reg2dp_perf_en),
    .reg2dp_rubik_mode(reg2dp_rubik_mode),
    .rf_rd_cmd_pd(rf_rd_cmd_pd),
    .rf_rd_cmd_rdy(rf_rd_cmd_rdy),
    .rf_rd_cmd_vld(rf_rd_cmd_vld),
    .rf_wr_cmd_pd(rf_wr_cmd_pd),
    .rf_wr_cmd_rdy(rf_wr_cmd_rdy),
    .rf_wr_cmd_vld(rf_wr_cmd_vld)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_rubik.v:374" *)
  NV_NVDLA_RUBIK_slcg u_slcg_op_0 (
    .dla_clk_ovr_on_sync(dla_clk_ovr_on_sync),
    .enable(slcg_op_en[0]),
    .global_clk_ovr_on_sync(global_clk_ovr_on_sync),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_gated_clk(nvdla_op_gated_clk_0),
    .nvdla_core_rstn(nvdla_core_rstn),
    .tmc2slcg_disable_clock_gating(tmc2slcg_disable_clock_gating)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_rubik.v:383" *)
  NV_NVDLA_RUBIK_slcg u_slcg_op_1 (
    .dla_clk_ovr_on_sync(dla_clk_ovr_on_sync),
    .enable(slcg_op_en[1]),
    .global_clk_ovr_on_sync(global_clk_ovr_on_sync),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_gated_clk(nvdla_op_gated_clk_1),
    .nvdla_core_rstn(nvdla_core_rstn),
    .tmc2slcg_disable_clock_gating(tmc2slcg_disable_clock_gating)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_rubik.v:392" *)
  NV_NVDLA_RUBIK_slcg u_slcg_op_2 (
    .dla_clk_ovr_on_sync(dla_clk_ovr_on_sync),
    .enable(slcg_op_en[2]),
    .global_clk_ovr_on_sync(global_clk_ovr_on_sync),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_gated_clk(nvdla_op_gated_clk_2),
    .nvdla_core_rstn(nvdla_core_rstn),
    .tmc2slcg_disable_clock_gating(tmc2slcg_disable_clock_gating)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_rubik.v:292" *)
  NV_NVDLA_RUBIK_wr_req u_wr_req (
    .dma_wr_cmd_pd(dma_wr_cmd_pd),
    .dma_wr_cmd_rdy(dma_wr_cmd_rdy),
    .dma_wr_cmd_vld(dma_wr_cmd_vld),
    .dma_wr_data_pd(dma_wr_data_pd),
    .dma_wr_data_rdy(dma_wr_data_rdy),
    .dma_wr_data_vld(dma_wr_data_vld),
    .dp2reg_consumer(dp2reg_consumer),
    .dp2reg_d0_wr_stall_cnt(dp2reg_d0_wr_stall_cnt),
    .dp2reg_d1_wr_stall_cnt(dp2reg_d1_wr_stall_cnt),
    .dp2reg_done(dp2reg_done),
    .nvdla_core_clk(nvdla_op_gated_clk_0),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .reg2dp_dataout_ram_type(reg2dp_dataout_ram_type),
    .reg2dp_perf_en(reg2dp_perf_en),
    .wr_req_pd(wr_req_pd),
    .wr_req_rdy(wr_req_rdy),
    .wr_req_type(wr_req_type),
    .wr_req_vld(wr_req_vld)
  );
endmodule
