module NV_NVDLA_cacc(cacc2sdp_ready, csb2cacc_req_pd, csb2cacc_req_pvld, dla_clk_ovr_on_sync, global_clk_ovr_on_sync, mac_a2accu_data0, mac_a2accu_data1, mac_a2accu_data2, mac_a2accu_data3, mac_a2accu_data4, mac_a2accu_data5, mac_a2accu_data6, mac_a2accu_data7, mac_a2accu_mask, mac_a2accu_mode, mac_a2accu_pd, mac_a2accu_pvld, mac_b2accu_data0, mac_b2accu_data1, mac_b2accu_data2, mac_b2accu_data3, mac_b2accu_data4, mac_b2accu_data5, mac_b2accu_data6, mac_b2accu_data7, mac_b2accu_mask, mac_b2accu_mode, mac_b2accu_pd, mac_b2accu_pvld, nvdla_core_clk, nvdla_core_rstn, pwrbus_ram_pd, tmc2slcg_disable_clock_gating, accu2sc_credit_size, accu2sc_credit_vld, cacc2csb_resp_pd, cacc2csb_resp_valid, cacc2glb_done_intr_pd, cacc2sdp_pd, cacc2sdp_valid, csb2cacc_req_prdy);
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:97" *)
  wire [4:0] abuf_rd_addr;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:98" *)
  wire [767:0] abuf_rd_data_0;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:99" *)
  wire [767:0] abuf_rd_data_1;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:100" *)
  wire [767:0] abuf_rd_data_2;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:101" *)
  wire [767:0] abuf_rd_data_3;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:102" *)
  wire [543:0] abuf_rd_data_4;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:103" *)
  wire [543:0] abuf_rd_data_5;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:104" *)
  wire [543:0] abuf_rd_data_6;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:105" *)
  wire [543:0] abuf_rd_data_7;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:106" *)
  wire [7:0] abuf_rd_en;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:107" *)
  wire [4:0] abuf_wr_addr;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:108" *)
  wire [767:0] abuf_wr_data_0;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:109" *)
  wire [767:0] abuf_wr_data_1;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:110" *)
  wire [767:0] abuf_wr_data_2;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:111" *)
  wire [767:0] abuf_wr_data_3;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:112" *)
  wire [543:0] abuf_wr_data_4;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:113" *)
  wire [543:0] abuf_wr_data_5;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:114" *)
  wire [543:0] abuf_wr_data_6;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:115" *)
  wire [543:0] abuf_wr_data_7;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:116" *)
  wire [7:0] abuf_wr_en;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:91" *)
  output [2:0] accu2sc_credit_size;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:90" *)
  output accu2sc_credit_vld;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:117" *)
  wire [339:0] accu_ctrl_pd;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:118" *)
  wire [191:0] accu_ctrl_ram_valid;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:119" *)
  wire accu_ctrl_valid;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:62" *)
  output [33:0] cacc2csb_resp_pd;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:61" *)
  output cacc2csb_resp_valid;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:92" *)
  output [1:0] cacc2glb_done_intr_pd;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:89" *)
  output [513:0] cacc2sdp_pd;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:88" *)
  input cacc2sdp_ready;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:87" *)
  output cacc2sdp_valid;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:120" *)
  wire [191:0] cfg_in_en_mask;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:121" *)
  wire [24:0] cfg_is_fp;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:122" *)
  wire [24:0] cfg_is_int;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:123" *)
  wire [126:0] cfg_is_int8;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:124" *)
  wire [95:0] cfg_is_wg;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:125" *)
  wire [639:0] cfg_truncate;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:60" *)
  input [62:0] csb2cacc_req_pd;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:59" *)
  output csb2cacc_req_prdy;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:58" *)
  input csb2cacc_req_pvld;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:126" *)
  wire [4:0] dbuf_rd_addr;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:127" *)
  wire [7:0] dbuf_rd_en;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:128" *)
  wire dbuf_rd_layer_end;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:129" *)
  wire dbuf_rd_ready;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:130" *)
  wire [4:0] dbuf_wr_addr_0;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:131" *)
  wire [4:0] dbuf_wr_addr_1;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:132" *)
  wire [4:0] dbuf_wr_addr_2;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:133" *)
  wire [4:0] dbuf_wr_addr_3;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:134" *)
  wire [4:0] dbuf_wr_addr_4;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:135" *)
  wire [4:0] dbuf_wr_addr_5;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:136" *)
  wire [4:0] dbuf_wr_addr_6;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:137" *)
  wire [4:0] dbuf_wr_addr_7;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:138" *)
  wire [511:0] dbuf_wr_data_0;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:139" *)
  wire [511:0] dbuf_wr_data_1;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:140" *)
  wire [511:0] dbuf_wr_data_2;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:141" *)
  wire [511:0] dbuf_wr_data_3;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:142" *)
  wire [511:0] dbuf_wr_data_4;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:143" *)
  wire [511:0] dbuf_wr_data_5;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:144" *)
  wire [511:0] dbuf_wr_data_6;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:145" *)
  wire [511:0] dbuf_wr_data_7;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:146" *)
  wire [7:0] dbuf_wr_en;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:94" *)
  input dla_clk_ovr_on_sync;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:147" *)
  wire [511:0] dlv_data_0;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:148" *)
  wire [511:0] dlv_data_1;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:149" *)
  wire [511:0] dlv_data_2;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:150" *)
  wire [511:0] dlv_data_3;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:151" *)
  wire [511:0] dlv_data_4;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:152" *)
  wire [511:0] dlv_data_5;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:153" *)
  wire [511:0] dlv_data_6;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:154" *)
  wire [511:0] dlv_data_7;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:155" *)
  wire [7:0] dlv_mask;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:156" *)
  wire [1:0] dlv_pd;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:157" *)
  wire dlv_valid;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:158" *)
  wire dp2reg_done;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:159" *)
  wire [31:0] dp2reg_sat_count;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:95" *)
  input global_clk_ovr_on_sync;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:66" *)
  input [175:0] mac_a2accu_data0;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:67" *)
  input [175:0] mac_a2accu_data1;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:68" *)
  input [175:0] mac_a2accu_data2;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:69" *)
  input [175:0] mac_a2accu_data3;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:70" *)
  input [175:0] mac_a2accu_data4;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:71" *)
  input [175:0] mac_a2accu_data5;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:72" *)
  input [175:0] mac_a2accu_data6;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:73" *)
  input [175:0] mac_a2accu_data7;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:64" *)
  input [7:0] mac_a2accu_mask;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:65" *)
  input [7:0] mac_a2accu_mode;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:74" *)
  input [8:0] mac_a2accu_pd;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:63" *)
  input mac_a2accu_pvld;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:78" *)
  input [175:0] mac_b2accu_data0;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:79" *)
  input [175:0] mac_b2accu_data1;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:80" *)
  input [175:0] mac_b2accu_data2;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:81" *)
  input [175:0] mac_b2accu_data3;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:82" *)
  input [175:0] mac_b2accu_data4;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:83" *)
  input [175:0] mac_b2accu_data5;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:84" *)
  input [175:0] mac_b2accu_data6;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:85" *)
  input [175:0] mac_b2accu_data7;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:76" *)
  input [7:0] mac_b2accu_mask;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:77" *)
  input [7:0] mac_b2accu_mode;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:86" *)
  input [8:0] mac_b2accu_pd;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:75" *)
  input mac_b2accu_pvld;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:160" *)
  wire nvdla_cell_gated_clk_0;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:161" *)
  wire nvdla_cell_gated_clk_1;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:162" *)
  wire nvdla_cell_gated_clk_2;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:163" *)
  wire nvdla_cell_gated_clk_3;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:55" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:56" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:164" *)
  wire nvdla_op_gated_clk_0;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:165" *)
  wire nvdla_op_gated_clk_1;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:166" *)
  wire nvdla_op_gated_clk_2;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:57" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:167" *)
  wire [4:0] reg2dp_batches;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:168" *)
  wire [4:0] reg2dp_clip_truncate;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:169" *)
  wire reg2dp_conv_mode;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:170" *)
  (* unused_bits = "0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31" *)
  wire [31:0] reg2dp_cya;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:171" *)
  wire [26:0] reg2dp_dataout_addr;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:172" *)
  wire [12:0] reg2dp_dataout_channel;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:173" *)
  wire [12:0] reg2dp_dataout_height;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:174" *)
  wire [12:0] reg2dp_dataout_width;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:175" *)
  wire reg2dp_line_packed;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:176" *)
  wire [18:0] reg2dp_line_stride;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:177" *)
  wire reg2dp_op_en;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:178" *)
  wire [1:0] reg2dp_proc_precision;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:179" *)
  wire reg2dp_surf_packed;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:180" *)
  wire [18:0] reg2dp_surf_stride;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:181" *)
  wire [3:0] slcg_cell_en;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:182" *)
  wire [6:0] slcg_op_en;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:96" *)
  input tmc2slcg_disable_clock_gating;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:183" *)
  wire wait_for_op_en;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:245" *)
  NV_NVDLA_CACC_assembly_buffer u_assembly_buffer (
    .abuf_rd_addr(abuf_rd_addr),
    .abuf_rd_data_0(abuf_rd_data_0),
    .abuf_rd_data_1(abuf_rd_data_1),
    .abuf_rd_data_2(abuf_rd_data_2),
    .abuf_rd_data_3(abuf_rd_data_3),
    .abuf_rd_data_4(abuf_rd_data_4),
    .abuf_rd_data_5(abuf_rd_data_5),
    .abuf_rd_data_6(abuf_rd_data_6),
    .abuf_rd_data_7(abuf_rd_data_7),
    .abuf_rd_en(abuf_rd_en),
    .abuf_wr_addr(abuf_wr_addr),
    .abuf_wr_data_0(abuf_wr_data_0),
    .abuf_wr_data_1(abuf_wr_data_1),
    .abuf_wr_data_2(abuf_wr_data_2),
    .abuf_wr_data_3(abuf_wr_data_3),
    .abuf_wr_data_4(abuf_wr_data_4),
    .abuf_wr_data_5(abuf_wr_data_5),
    .abuf_wr_data_6(abuf_wr_data_6),
    .abuf_wr_data_7(abuf_wr_data_7),
    .abuf_wr_en(abuf_wr_en),
    .nvdla_core_clk(nvdla_op_gated_clk_1),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:216" *)
  NV_NVDLA_CACC_assembly_ctrl u_assembly_ctrl (
    .abuf_rd_addr(abuf_rd_addr),
    .abuf_rd_en(abuf_rd_en),
    .accu_ctrl_pd(accu_ctrl_pd),
    .accu_ctrl_ram_valid(accu_ctrl_ram_valid),
    .accu_ctrl_valid(accu_ctrl_valid),
    .cfg_in_en_mask(cfg_in_en_mask),
    .cfg_is_fp(cfg_is_fp),
    .cfg_is_int(cfg_is_int),
    .cfg_is_int8(cfg_is_int8),
    .cfg_is_wg(cfg_is_wg),
    .cfg_truncate(cfg_truncate),
    .dp2reg_done(dp2reg_done),
    .mac_a2accu_pd(mac_a2accu_pd),
    .mac_a2accu_pvld(mac_a2accu_pvld),
    .mac_b2accu_pd(mac_b2accu_pd),
    .mac_b2accu_pvld(mac_b2accu_pvld),
    .nvdla_core_clk(nvdla_op_gated_clk_0),
    .nvdla_core_rstn(nvdla_core_rstn),
    .reg2dp_clip_truncate(reg2dp_clip_truncate),
    .reg2dp_conv_mode(reg2dp_conv_mode),
    .reg2dp_op_en(reg2dp_op_en),
    .reg2dp_proc_precision(reg2dp_proc_precision),
    .slcg_cell_en(slcg_cell_en),
    .wait_for_op_en(wait_for_op_en)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:273" *)
  NV_NVDLA_CACC_calculator u_calculator (
    .abuf_rd_data_0(abuf_rd_data_0),
    .abuf_rd_data_1(abuf_rd_data_1),
    .abuf_rd_data_2(abuf_rd_data_2),
    .abuf_rd_data_3(abuf_rd_data_3),
    .abuf_rd_data_4(abuf_rd_data_4),
    .abuf_rd_data_5(abuf_rd_data_5),
    .abuf_rd_data_6(abuf_rd_data_6),
    .abuf_rd_data_7(abuf_rd_data_7),
    .abuf_wr_addr(abuf_wr_addr),
    .abuf_wr_data_0(abuf_wr_data_0),
    .abuf_wr_data_1(abuf_wr_data_1),
    .abuf_wr_data_2(abuf_wr_data_2),
    .abuf_wr_data_3(abuf_wr_data_3),
    .abuf_wr_data_4(abuf_wr_data_4),
    .abuf_wr_data_5(abuf_wr_data_5),
    .abuf_wr_data_6(abuf_wr_data_6),
    .abuf_wr_data_7(abuf_wr_data_7),
    .abuf_wr_en(abuf_wr_en),
    .accu_ctrl_pd(accu_ctrl_pd),
    .accu_ctrl_ram_valid(accu_ctrl_ram_valid),
    .accu_ctrl_valid(accu_ctrl_valid),
    .cfg_in_en_mask(cfg_in_en_mask),
    .cfg_is_fp(cfg_is_fp),
    .cfg_is_int(cfg_is_int),
    .cfg_is_int8(cfg_is_int8),
    .cfg_is_wg(cfg_is_wg),
    .cfg_truncate(cfg_truncate),
    .dlv_data_0(dlv_data_0),
    .dlv_data_1(dlv_data_1),
    .dlv_data_2(dlv_data_2),
    .dlv_data_3(dlv_data_3),
    .dlv_data_4(dlv_data_4),
    .dlv_data_5(dlv_data_5),
    .dlv_data_6(dlv_data_6),
    .dlv_data_7(dlv_data_7),
    .dlv_mask(dlv_mask),
    .dlv_pd(dlv_pd),
    .dlv_valid(dlv_valid),
    .dp2reg_sat_count(dp2reg_sat_count),
    .mac_a2accu_data0(mac_a2accu_data0),
    .mac_a2accu_data1(mac_a2accu_data1),
    .mac_a2accu_data2(mac_a2accu_data2),
    .mac_a2accu_data3(mac_a2accu_data3),
    .mac_a2accu_data4(mac_a2accu_data4),
    .mac_a2accu_data5(mac_a2accu_data5),
    .mac_a2accu_data6(mac_a2accu_data6),
    .mac_a2accu_data7(mac_a2accu_data7),
    .mac_a2accu_mask(mac_a2accu_mask),
    .mac_a2accu_mode(mac_a2accu_mode),
    .mac_a2accu_pvld(mac_a2accu_pvld),
    .mac_b2accu_data0(mac_b2accu_data0),
    .mac_b2accu_data1(mac_b2accu_data1),
    .mac_b2accu_data2(mac_b2accu_data2),
    .mac_b2accu_data3(mac_b2accu_data3),
    .mac_b2accu_data4(mac_b2accu_data4),
    .mac_b2accu_data5(mac_b2accu_data5),
    .mac_b2accu_data6(mac_b2accu_data6),
    .mac_b2accu_data7(mac_b2accu_data7),
    .mac_b2accu_mask(mac_b2accu_mask),
    .mac_b2accu_mode(mac_b2accu_mode),
    .mac_b2accu_pvld(mac_b2accu_pvld),
    .nvdla_cell_clk_0(nvdla_cell_gated_clk_0),
    .nvdla_cell_clk_1(nvdla_cell_gated_clk_1),
    .nvdla_cell_clk_2(nvdla_cell_gated_clk_2),
    .nvdla_cell_clk_3(nvdla_cell_gated_clk_3),
    .nvdla_core_clk(nvdla_op_gated_clk_2),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:402" *)
  NV_NVDLA_CACC_delivery_buffer u_delivery_buffer (
    .cacc2glb_done_intr_pd(cacc2glb_done_intr_pd),
    .cacc2sdp_pd(cacc2sdp_pd),
    .cacc2sdp_ready(cacc2sdp_ready),
    .cacc2sdp_valid(cacc2sdp_valid),
    .dbuf_rd_addr(dbuf_rd_addr),
    .dbuf_rd_en(dbuf_rd_en),
    .dbuf_rd_layer_end(dbuf_rd_layer_end),
    .dbuf_rd_ready(dbuf_rd_ready),
    .dbuf_wr_addr_0(dbuf_wr_addr_0),
    .dbuf_wr_addr_1(dbuf_wr_addr_1),
    .dbuf_wr_addr_2(dbuf_wr_addr_2),
    .dbuf_wr_addr_3(dbuf_wr_addr_3),
    .dbuf_wr_addr_4(dbuf_wr_addr_4),
    .dbuf_wr_addr_5(dbuf_wr_addr_5),
    .dbuf_wr_addr_6(dbuf_wr_addr_6),
    .dbuf_wr_addr_7(dbuf_wr_addr_7),
    .dbuf_wr_data_0(dbuf_wr_data_0),
    .dbuf_wr_data_1(dbuf_wr_data_1),
    .dbuf_wr_data_2(dbuf_wr_data_2),
    .dbuf_wr_data_3(dbuf_wr_data_3),
    .dbuf_wr_data_4(dbuf_wr_data_4),
    .dbuf_wr_data_5(dbuf_wr_data_5),
    .dbuf_wr_data_6(dbuf_wr_data_6),
    .dbuf_wr_data_7(dbuf_wr_data_7),
    .dbuf_wr_en(dbuf_wr_en),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:345" *)
  NV_NVDLA_CACC_delivery_ctrl u_delivery_ctrl (
    .accu2sc_credit_size(accu2sc_credit_size),
    .accu2sc_credit_vld(accu2sc_credit_vld),
    .cacc2sdp_ready(cacc2sdp_ready),
    .cacc2sdp_valid(cacc2sdp_valid),
    .dbuf_rd_addr(dbuf_rd_addr),
    .dbuf_rd_en(dbuf_rd_en),
    .dbuf_rd_layer_end(dbuf_rd_layer_end),
    .dbuf_rd_ready(dbuf_rd_ready),
    .dbuf_wr_addr_0(dbuf_wr_addr_0),
    .dbuf_wr_addr_1(dbuf_wr_addr_1),
    .dbuf_wr_addr_2(dbuf_wr_addr_2),
    .dbuf_wr_addr_3(dbuf_wr_addr_3),
    .dbuf_wr_addr_4(dbuf_wr_addr_4),
    .dbuf_wr_addr_5(dbuf_wr_addr_5),
    .dbuf_wr_addr_6(dbuf_wr_addr_6),
    .dbuf_wr_addr_7(dbuf_wr_addr_7),
    .dbuf_wr_data_0(dbuf_wr_data_0),
    .dbuf_wr_data_1(dbuf_wr_data_1),
    .dbuf_wr_data_2(dbuf_wr_data_2),
    .dbuf_wr_data_3(dbuf_wr_data_3),
    .dbuf_wr_data_4(dbuf_wr_data_4),
    .dbuf_wr_data_5(dbuf_wr_data_5),
    .dbuf_wr_data_6(dbuf_wr_data_6),
    .dbuf_wr_data_7(dbuf_wr_data_7),
    .dbuf_wr_en(dbuf_wr_en),
    .dlv_data_0(dlv_data_0),
    .dlv_data_1(dlv_data_1),
    .dlv_data_2(dlv_data_2),
    .dlv_data_3(dlv_data_3),
    .dlv_data_4(dlv_data_4),
    .dlv_data_5(dlv_data_5),
    .dlv_data_6(dlv_data_6),
    .dlv_data_7(dlv_data_7),
    .dlv_mask(dlv_mask),
    .dlv_pd(dlv_pd),
    .dlv_valid(dlv_valid),
    .dp2reg_done(dp2reg_done),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .reg2dp_batches(reg2dp_batches),
    .reg2dp_conv_mode(reg2dp_conv_mode),
    .reg2dp_dataout_addr(reg2dp_dataout_addr),
    .reg2dp_dataout_channel(reg2dp_dataout_channel),
    .reg2dp_dataout_height(reg2dp_dataout_height),
    .reg2dp_dataout_width(reg2dp_dataout_width),
    .reg2dp_line_packed(reg2dp_line_packed),
    .reg2dp_line_stride(reg2dp_line_stride),
    .reg2dp_op_en(reg2dp_op_en),
    .reg2dp_proc_precision(reg2dp_proc_precision),
    .reg2dp_surf_packed(reg2dp_surf_packed),
    .reg2dp_surf_stride(reg2dp_surf_stride),
    .wait_for_op_en(wait_for_op_en)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:187" *)
  NV_NVDLA_CACC_regfile u_regfile (
    .cacc2csb_resp_pd(cacc2csb_resp_pd),
    .cacc2csb_resp_valid(cacc2csb_resp_valid),
    .csb2cacc_req_pd(csb2cacc_req_pd),
    .csb2cacc_req_prdy(csb2cacc_req_prdy),
    .csb2cacc_req_pvld(csb2cacc_req_pvld),
    .dp2reg_done(dp2reg_done),
    .dp2reg_sat_count(dp2reg_sat_count),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .reg2dp_batches(reg2dp_batches),
    .reg2dp_clip_truncate(reg2dp_clip_truncate),
    .reg2dp_conv_mode(reg2dp_conv_mode),
    .reg2dp_cya(reg2dp_cya),
    .reg2dp_dataout_addr(reg2dp_dataout_addr),
    .reg2dp_dataout_channel(reg2dp_dataout_channel),
    .reg2dp_dataout_height(reg2dp_dataout_height),
    .reg2dp_dataout_width(reg2dp_dataout_width),
    .reg2dp_line_packed(reg2dp_line_packed),
    .reg2dp_line_stride(reg2dp_line_stride),
    .reg2dp_op_en(reg2dp_op_en),
    .reg2dp_proc_precision(reg2dp_proc_precision),
    .reg2dp_surf_packed(reg2dp_surf_packed),
    .reg2dp_surf_stride(reg2dp_surf_stride),
    .slcg_op_en(slcg_op_en)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:465" *)
  NV_NVDLA_CACC_slcg u_slcg_cell_0 (
    .dla_clk_ovr_on_sync(dla_clk_ovr_on_sync),
    .global_clk_ovr_on_sync(global_clk_ovr_on_sync),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_gated_clk(nvdla_cell_gated_clk_0),
    .nvdla_core_rstn(nvdla_core_rstn),
    .slcg_en_src_0(slcg_op_en[3]),
    .slcg_en_src_1(slcg_cell_en[0]),
    .tmc2slcg_disable_clock_gating(tmc2slcg_disable_clock_gating)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:475" *)
  NV_NVDLA_CACC_slcg u_slcg_cell_1 (
    .dla_clk_ovr_on_sync(dla_clk_ovr_on_sync),
    .global_clk_ovr_on_sync(global_clk_ovr_on_sync),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_gated_clk(nvdla_cell_gated_clk_1),
    .nvdla_core_rstn(nvdla_core_rstn),
    .slcg_en_src_0(slcg_op_en[4]),
    .slcg_en_src_1(slcg_cell_en[1]),
    .tmc2slcg_disable_clock_gating(tmc2slcg_disable_clock_gating)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:485" *)
  NV_NVDLA_CACC_slcg u_slcg_cell_2 (
    .dla_clk_ovr_on_sync(dla_clk_ovr_on_sync),
    .global_clk_ovr_on_sync(global_clk_ovr_on_sync),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_gated_clk(nvdla_cell_gated_clk_2),
    .nvdla_core_rstn(nvdla_core_rstn),
    .slcg_en_src_0(slcg_op_en[5]),
    .slcg_en_src_1(slcg_cell_en[2]),
    .tmc2slcg_disable_clock_gating(tmc2slcg_disable_clock_gating)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:495" *)
  NV_NVDLA_CACC_slcg u_slcg_cell_3 (
    .dla_clk_ovr_on_sync(dla_clk_ovr_on_sync),
    .global_clk_ovr_on_sync(global_clk_ovr_on_sync),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_gated_clk(nvdla_cell_gated_clk_3),
    .nvdla_core_rstn(nvdla_core_rstn),
    .slcg_en_src_0(slcg_op_en[6]),
    .slcg_en_src_1(slcg_cell_en[3]),
    .tmc2slcg_disable_clock_gating(tmc2slcg_disable_clock_gating)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:435" *)
  NV_NVDLA_CACC_slcg u_slcg_op_0 (
    .dla_clk_ovr_on_sync(dla_clk_ovr_on_sync),
    .global_clk_ovr_on_sync(global_clk_ovr_on_sync),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_gated_clk(nvdla_op_gated_clk_0),
    .nvdla_core_rstn(nvdla_core_rstn),
    .slcg_en_src_0(slcg_op_en[0]),
    .slcg_en_src_1(1'b1),
    .tmc2slcg_disable_clock_gating(tmc2slcg_disable_clock_gating)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:445" *)
  NV_NVDLA_CACC_slcg u_slcg_op_1 (
    .dla_clk_ovr_on_sync(dla_clk_ovr_on_sync),
    .global_clk_ovr_on_sync(global_clk_ovr_on_sync),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_gated_clk(nvdla_op_gated_clk_1),
    .nvdla_core_rstn(nvdla_core_rstn),
    .slcg_en_src_0(slcg_op_en[1]),
    .slcg_en_src_1(1'b1),
    .tmc2slcg_disable_clock_gating(tmc2slcg_disable_clock_gating)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_cacc.v:455" *)
  NV_NVDLA_CACC_slcg u_slcg_op_2 (
    .dla_clk_ovr_on_sync(dla_clk_ovr_on_sync),
    .global_clk_ovr_on_sync(global_clk_ovr_on_sync),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_gated_clk(nvdla_op_gated_clk_2),
    .nvdla_core_rstn(nvdla_core_rstn),
    .slcg_en_src_0(slcg_op_en[2]),
    .slcg_en_src_1(1'b1),
    .tmc2slcg_disable_clock_gating(tmc2slcg_disable_clock_gating)
  );
endmodule
