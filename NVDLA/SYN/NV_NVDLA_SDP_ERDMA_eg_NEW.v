module NV_NVDLA_SDP_ERDMA_eg(nvdla_core_clk, nvdla_core_rstn, cq2eg_pd, cq2eg_pvld, cvif2sdp_e_rd_rsp_pd, cvif2sdp_e_rd_rsp_valid, mcif2sdp_e_rd_rsp_pd, mcif2sdp_e_rd_rsp_valid, op_load, pwrbus_ram_pd, reg2dp_batch_number, reg2dp_channel, reg2dp_erdma_data_mode, reg2dp_erdma_data_size, reg2dp_erdma_data_use, reg2dp_erdma_ram_type, reg2dp_height, reg2dp_out_precision, reg2dp_proc_precision, reg2dp_width, sdp_erdma2dp_alu_ready, sdp_erdma2dp_mul_ready, cq2eg_prdy, cvif2sdp_e_rd_rsp_ready, eg_done, mcif2sdp_e_rd_rsp_ready, sdp_e2cvif_rd_cdt_lat_fifo_pop, sdp_e2mcif_rd_cdt_lat_fifo_pop, sdp_erdma2dp_alu_pd, sdp_erdma2dp_alu_valid, sdp_erdma2dp_mul_pd, sdp_erdma2dp_mul_valid);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:2469" *)
  wire _000_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:2450" *)
  wire [13:0] _001_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:1849" *)
  wire _002_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:1885" *)
  wire _003_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:1867" *)
  wire _004_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:1904" *)
  wire [1:0] _005_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:2486" *)
  wire _006_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:958" *)
  wire _007_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:951" *)
  wire _008_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:2298" *)
  wire _009_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:2298" *)
  wire _010_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:2298" *)
  wire _011_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:2167" *)
  wire [1:0] _012_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:970" *)
  wire _013_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:1584" *)
  wire [3:0] _014_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:1298" *)
  wire [3:0] _015_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:1742" *)
  wire [3:0] _016_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:2298" *)
  wire _017_;
  wire _018_;
  wire [1:0] _019_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:2298" *)
  wire _020_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:2167" *)
  wire [1:0] _021_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:2298" *)
  wire _022_;
  wire _023_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:2298" *)
  wire _024_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:2298" *)
  wire _025_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:2298" *)
  wire _026_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:2167" *)
  wire [1:0] _027_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:2298" *)
  wire _028_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:2167" *)
  wire [1:0] _029_;
  wire [1:0] _030_;
  wire [13:0] _031_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:1856" *)
  wire _032_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:1902" *)
  wire _033_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:1902" *)
  wire _034_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:2338" *)
  wire _035_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:2345" *)
  wire _036_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:2345" *)
  wire _037_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:2394" *)
  wire _038_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:2394" *)
  wire _039_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:2399" *)
  wire _040_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:904" *)
  wire [513:0] _041_;
  wire [358:0] _042_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:987" *)
  wire _043_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:905" *)
  wire [513:0] _044_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:1751" *)
  wire _045_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:1752" *)
  wire _046_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:1753" *)
  wire _047_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:1754" *)
  wire _048_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:1756" *)
  wire _049_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:2316" *)
  wire _050_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:2318" *)
  wire _051_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:962" *)
  wire _052_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:969" *)
  wire _053_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:987" *)
  wire _054_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:1859" *)
  wire _055_;
  wire _056_;
  wire _057_;
  wire _058_;
  wire _059_;
  wire _060_;
  wire _061_;
  wire [13:0] _062_;
  wire [1:0] _063_;
  wire [1:0] _064_;
  wire [1:0] _065_;
  wire [3:0] _066_;
  wire [3:0] _067_;
  wire [3:0] _068_;
  wire [255:0] _069_;
  wire [255:0] _070_;
  wire [255:0] _071_;
  wire [255:0] _072_;
  wire [255:0] _073_;
  wire [255:0] _074_;
  wire [255:0] _075_;
  wire [255:0] _076_;
  wire [255:0] _077_;
  wire [255:0] _078_;
  wire [1:0] _079_;
  wire [1:0] _080_;
  wire _081_;
  wire _082_;
  wire _083_;
  wire _084_;
  wire _085_;
  wire _086_;
  wire _087_;
  wire _088_;
  wire _089_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:2464" *)
  wire [31:0] _090_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:1306" *)
  wire [1:0] _091_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:1307" *)
  wire [1:0] _092_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:1592" *)
  wire [1:0] _093_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:1593" *)
  wire [1:0] _094_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:2025" *)
  wire [1:0] _095_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:2036" *)
  wire [1:0] _096_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:2059" *)
  wire [1:0] _097_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:2061" *)
  wire [1:0] _098_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:79" *)
  reg alu_layer_done;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:108" *)
  wire alu_layer_end;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:80" *)
  wire alu_roc_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:109" *)
  wire alu_roc_half;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:110" *)
  wire [3:0] alu_roc_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:111" *)
  (* unused_bits = "0" *)
  wire alu_roc_rdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:81" *)
  wire [1:0] alu_roc_size;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:112" *)
  wire alu_roc_vld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:82" *)
  wire [255:0] alu_rod0_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:83" *)
  wire [255:0] alu_rod1_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:84" *)
  wire [255:0] alu_rod2_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:85" *)
  wire [255:0] alu_rod3_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:86" *)
  wire [3:0] alu_rod_mask;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:113" *)
  wire alu_rod_rdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:114" *)
  wire alu_rod_vld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:87" *)
  reg [13:0] beat_count;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:115" *)
  wire [13:0] beat_size;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:116" *)
  wire both_rod_rdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:117" *)
  wire cfg_alu_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:118" *)
  wire cfg_data_size_1byte;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:119" *)
  wire cfg_data_size_2byte;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:120" *)
  wire cfg_do_8;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:121" *)
  wire cfg_dp_8;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:122" *)
  wire cfg_mode_1bytex1;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:123" *)
  wire cfg_mode_1bytex2;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:124" *)
  wire cfg_mode_2bytex1;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:125" *)
  wire cfg_mode_2bytex2;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:126" *)
  wire cfg_mode_alu_only;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:127" *)
  wire cfg_mode_both;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:128" *)
  wire cfg_mode_mul_only;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:129" *)
  wire cfg_mode_multi_batch;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:130" *)
  wire cfg_mode_per_element;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:131" *)
  wire cfg_mode_single;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:132" *)
  wire cfg_mul_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:59" *)
  input [15:0] cq2eg_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:58" *)
  output cq2eg_prdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:57" *)
  input cq2eg_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:133" *)
  wire [513:0] cv_dma_rd_rsp_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:134" *)
  wire cv_dma_rd_rsp_vld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:135" *)
  wire [513:0] cv_int_rd_rsp_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:136" *)
  wire cv_int_rd_rsp_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:137" *)
  wire cv_int_rd_rsp_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:54" *)
  input [513:0] cvif2sdp_e_rd_rsp_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:138" *)
  wire [513:0] cvif2sdp_e_rd_rsp_pd_d0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:139" *)
  wire [513:0] cvif2sdp_e_rd_rsp_pd_d1;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:53" *)
  output cvif2sdp_e_rd_rsp_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:140" *)
  wire cvif2sdp_e_rd_rsp_ready_d0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:141" *)
  wire cvif2sdp_e_rd_rsp_ready_d1;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:52" *)
  input cvif2sdp_e_rd_rsp_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:142" *)
  wire cvif2sdp_e_rd_rsp_valid_d0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:143" *)
  wire cvif2sdp_e_rd_rsp_valid_d1;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:144" *)
  wire dma_rd_cdt_lat_fifo_pop;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:145" *)
  wire [513:0] dma_rd_rsp_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:146" *)
  wire dma_rd_rsp_ram_type;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:147" *)
  wire dma_rd_rsp_rdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:148" *)
  wire dma_rd_rsp_vld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:78" *)
  output eg_done;
  reg eg_done;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:149" *)
  wire ig2eg_cube_end;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:150" *)
  (* unused_bits = "0" *)
  wire [14:0] ig2eg_size;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:151" *)
  wire is_2bytex2_int8_2nd_last_beat;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:152" *)
  wire is_any_rod_accept;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:153" *)
  wire is_cube_last;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:154" *)
  wire is_data_half;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:155" *)
  wire is_last_beat;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:156" *)
  wire [511:0] lat_ecc_rd_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:157" *)
  wire [1:0] lat_ecc_rd_mask;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:158" *)
  wire [513:0] lat_ecc_rd_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:89" *)
  wire lat_ecc_rd_prdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:159" *)
  wire lat_ecc_rd_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:160" *)
  wire layer_done;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:161" *)
  wire [513:0] mc_dma_rd_rsp_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:162" *)
  wire mc_dma_rd_rsp_vld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:163" *)
  wire [513:0] mc_int_rd_rsp_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:164" *)
  wire mc_int_rd_rsp_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:165" *)
  wire mc_int_rd_rsp_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:51" *)
  input [513:0] mcif2sdp_e_rd_rsp_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:166" *)
  wire [513:0] mcif2sdp_e_rd_rsp_pd_d0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:167" *)
  wire [513:0] mcif2sdp_e_rd_rsp_pd_d1;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:50" *)
  output mcif2sdp_e_rd_rsp_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:168" *)
  wire mcif2sdp_e_rd_rsp_ready_d0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:169" *)
  wire mcif2sdp_e_rd_rsp_ready_d1;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:49" *)
  input mcif2sdp_e_rd_rsp_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:170" *)
  wire mcif2sdp_e_rd_rsp_valid_d0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:171" *)
  wire mcif2sdp_e_rd_rsp_valid_d1;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:172" *)
  wire [3:0] mode_1bytex1_alu_mask;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:173" *)
  wire [255:0] mode_1bytex1_alu_rod0_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:174" *)
  wire [255:0] mode_1bytex1_alu_rod1_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:175" *)
  wire [255:0] mode_1bytex1_alu_rod2_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:176" *)
  wire [255:0] mode_1bytex1_alu_rod3_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:90" *)
  reg mode_1bytex1_cnt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:91" *)
  wire [3:0] mode_1bytex1_mask;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:177" *)
  wire [3:0] mode_1bytex1_mul_mask;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:178" *)
  wire [255:0] mode_1bytex1_mul_rod0_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:179" *)
  wire [255:0] mode_1bytex1_mul_rod1_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:180" *)
  wire [255:0] mode_1bytex1_mul_rod2_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:181" *)
  wire [255:0] mode_1bytex1_mul_rod3_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:182" *)
  wire [7:0] mode_1bytex1_rod0_data0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:183" *)
  wire [15:0] mode_1bytex1_rod0_data0_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:184" *)
  wire [7:0] mode_1bytex1_rod0_data1;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:185" *)
  wire [7:0] mode_1bytex1_rod0_data10;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:186" *)
  wire [15:0] mode_1bytex1_rod0_data10_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:187" *)
  wire [7:0] mode_1bytex1_rod0_data11;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:188" *)
  wire [15:0] mode_1bytex1_rod0_data11_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:189" *)
  wire [7:0] mode_1bytex1_rod0_data12;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:190" *)
  wire [15:0] mode_1bytex1_rod0_data12_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:191" *)
  wire [7:0] mode_1bytex1_rod0_data13;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:192" *)
  wire [15:0] mode_1bytex1_rod0_data13_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:193" *)
  wire [7:0] mode_1bytex1_rod0_data14;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:194" *)
  wire [15:0] mode_1bytex1_rod0_data14_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:195" *)
  wire [7:0] mode_1bytex1_rod0_data15;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:196" *)
  wire [15:0] mode_1bytex1_rod0_data15_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:197" *)
  wire [15:0] mode_1bytex1_rod0_data1_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:198" *)
  wire [7:0] mode_1bytex1_rod0_data2;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:199" *)
  wire [15:0] mode_1bytex1_rod0_data2_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:200" *)
  wire [7:0] mode_1bytex1_rod0_data3;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:201" *)
  wire [15:0] mode_1bytex1_rod0_data3_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:202" *)
  wire [7:0] mode_1bytex1_rod0_data4;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:203" *)
  wire [15:0] mode_1bytex1_rod0_data4_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:204" *)
  wire [7:0] mode_1bytex1_rod0_data5;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:205" *)
  wire [15:0] mode_1bytex1_rod0_data5_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:206" *)
  wire [7:0] mode_1bytex1_rod0_data6;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:207" *)
  wire [15:0] mode_1bytex1_rod0_data6_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:208" *)
  wire [7:0] mode_1bytex1_rod0_data7;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:209" *)
  wire [15:0] mode_1bytex1_rod0_data7_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:210" *)
  wire [7:0] mode_1bytex1_rod0_data8;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:211" *)
  wire [15:0] mode_1bytex1_rod0_data8_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:212" *)
  wire [7:0] mode_1bytex1_rod0_data9;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:213" *)
  wire [15:0] mode_1bytex1_rod0_data9_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:214" *)
  wire [255:0] mode_1bytex1_rod0_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:215" *)
  wire [7:0] mode_1bytex1_rod1_data0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:216" *)
  wire [15:0] mode_1bytex1_rod1_data0_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:217" *)
  wire [7:0] mode_1bytex1_rod1_data1;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:218" *)
  wire [7:0] mode_1bytex1_rod1_data10;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:219" *)
  wire [15:0] mode_1bytex1_rod1_data10_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:220" *)
  wire [7:0] mode_1bytex1_rod1_data11;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:221" *)
  wire [15:0] mode_1bytex1_rod1_data11_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:222" *)
  wire [7:0] mode_1bytex1_rod1_data12;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:223" *)
  wire [15:0] mode_1bytex1_rod1_data12_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:224" *)
  wire [7:0] mode_1bytex1_rod1_data13;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:225" *)
  wire [15:0] mode_1bytex1_rod1_data13_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:226" *)
  wire [7:0] mode_1bytex1_rod1_data14;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:227" *)
  wire [15:0] mode_1bytex1_rod1_data14_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:228" *)
  wire [7:0] mode_1bytex1_rod1_data15;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:229" *)
  wire [15:0] mode_1bytex1_rod1_data15_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:230" *)
  wire [15:0] mode_1bytex1_rod1_data1_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:231" *)
  wire [7:0] mode_1bytex1_rod1_data2;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:232" *)
  wire [15:0] mode_1bytex1_rod1_data2_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:233" *)
  wire [7:0] mode_1bytex1_rod1_data3;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:234" *)
  wire [15:0] mode_1bytex1_rod1_data3_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:235" *)
  wire [7:0] mode_1bytex1_rod1_data4;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:236" *)
  wire [15:0] mode_1bytex1_rod1_data4_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:237" *)
  wire [7:0] mode_1bytex1_rod1_data5;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:238" *)
  wire [15:0] mode_1bytex1_rod1_data5_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:239" *)
  wire [7:0] mode_1bytex1_rod1_data6;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:240" *)
  wire [15:0] mode_1bytex1_rod1_data6_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:241" *)
  wire [7:0] mode_1bytex1_rod1_data7;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:242" *)
  wire [15:0] mode_1bytex1_rod1_data7_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:243" *)
  wire [7:0] mode_1bytex1_rod1_data8;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:244" *)
  wire [15:0] mode_1bytex1_rod1_data8_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:245" *)
  wire [7:0] mode_1bytex1_rod1_data9;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:246" *)
  wire [15:0] mode_1bytex1_rod1_data9_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:247" *)
  wire [255:0] mode_1bytex1_rod1_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:248" *)
  wire [7:0] mode_1bytex1_rod2_data0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:249" *)
  wire [15:0] mode_1bytex1_rod2_data0_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:250" *)
  wire [7:0] mode_1bytex1_rod2_data1;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:251" *)
  wire [7:0] mode_1bytex1_rod2_data10;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:252" *)
  wire [15:0] mode_1bytex1_rod2_data10_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:253" *)
  wire [7:0] mode_1bytex1_rod2_data11;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:254" *)
  wire [15:0] mode_1bytex1_rod2_data11_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:255" *)
  wire [7:0] mode_1bytex1_rod2_data12;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:256" *)
  wire [15:0] mode_1bytex1_rod2_data12_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:257" *)
  wire [7:0] mode_1bytex1_rod2_data13;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:258" *)
  wire [15:0] mode_1bytex1_rod2_data13_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:259" *)
  wire [7:0] mode_1bytex1_rod2_data14;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:260" *)
  wire [15:0] mode_1bytex1_rod2_data14_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:261" *)
  wire [7:0] mode_1bytex1_rod2_data15;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:262" *)
  wire [15:0] mode_1bytex1_rod2_data15_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:263" *)
  wire [15:0] mode_1bytex1_rod2_data1_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:264" *)
  wire [7:0] mode_1bytex1_rod2_data2;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:265" *)
  wire [15:0] mode_1bytex1_rod2_data2_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:266" *)
  wire [7:0] mode_1bytex1_rod2_data3;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:267" *)
  wire [15:0] mode_1bytex1_rod2_data3_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:268" *)
  wire [7:0] mode_1bytex1_rod2_data4;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:269" *)
  wire [15:0] mode_1bytex1_rod2_data4_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:270" *)
  wire [7:0] mode_1bytex1_rod2_data5;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:271" *)
  wire [15:0] mode_1bytex1_rod2_data5_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:272" *)
  wire [7:0] mode_1bytex1_rod2_data6;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:273" *)
  wire [15:0] mode_1bytex1_rod2_data6_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:274" *)
  wire [7:0] mode_1bytex1_rod2_data7;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:275" *)
  wire [15:0] mode_1bytex1_rod2_data7_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:276" *)
  wire [7:0] mode_1bytex1_rod2_data8;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:277" *)
  wire [15:0] mode_1bytex1_rod2_data8_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:278" *)
  wire [7:0] mode_1bytex1_rod2_data9;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:279" *)
  wire [15:0] mode_1bytex1_rod2_data9_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:280" *)
  wire [255:0] mode_1bytex1_rod2_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:281" *)
  wire [7:0] mode_1bytex1_rod3_data0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:282" *)
  wire [15:0] mode_1bytex1_rod3_data0_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:283" *)
  wire [7:0] mode_1bytex1_rod3_data1;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:284" *)
  wire [7:0] mode_1bytex1_rod3_data10;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:285" *)
  wire [15:0] mode_1bytex1_rod3_data10_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:286" *)
  wire [7:0] mode_1bytex1_rod3_data11;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:287" *)
  wire [15:0] mode_1bytex1_rod3_data11_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:288" *)
  wire [7:0] mode_1bytex1_rod3_data12;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:289" *)
  wire [15:0] mode_1bytex1_rod3_data12_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:290" *)
  wire [7:0] mode_1bytex1_rod3_data13;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:291" *)
  wire [15:0] mode_1bytex1_rod3_data13_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:292" *)
  wire [7:0] mode_1bytex1_rod3_data14;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:293" *)
  wire [15:0] mode_1bytex1_rod3_data14_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:294" *)
  wire [7:0] mode_1bytex1_rod3_data15;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:295" *)
  wire [15:0] mode_1bytex1_rod3_data15_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:296" *)
  wire [15:0] mode_1bytex1_rod3_data1_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:297" *)
  wire [7:0] mode_1bytex1_rod3_data2;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:298" *)
  wire [15:0] mode_1bytex1_rod3_data2_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:299" *)
  wire [7:0] mode_1bytex1_rod3_data3;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:300" *)
  wire [15:0] mode_1bytex1_rod3_data3_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:301" *)
  wire [7:0] mode_1bytex1_rod3_data4;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:302" *)
  wire [15:0] mode_1bytex1_rod3_data4_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:303" *)
  wire [7:0] mode_1bytex1_rod3_data5;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:304" *)
  wire [15:0] mode_1bytex1_rod3_data5_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:305" *)
  wire [7:0] mode_1bytex1_rod3_data6;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:306" *)
  wire [15:0] mode_1bytex1_rod3_data6_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:307" *)
  wire [7:0] mode_1bytex1_rod3_data7;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:308" *)
  wire [15:0] mode_1bytex1_rod3_data7_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:309" *)
  wire [7:0] mode_1bytex1_rod3_data8;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:310" *)
  wire [15:0] mode_1bytex1_rod3_data8_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:311" *)
  wire [7:0] mode_1bytex1_rod3_data9;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:312" *)
  wire [15:0] mode_1bytex1_rod3_data9_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:313" *)
  wire [255:0] mode_1bytex1_rod3_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:314" *)
  wire [3:0] mode_1bytex2_alu_mask;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:315" *)
  wire [7:0] mode_1bytex2_alu_rod0_data0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:316" *)
  wire [15:0] mode_1bytex2_alu_rod0_data0_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:317" *)
  wire [7:0] mode_1bytex2_alu_rod0_data1;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:318" *)
  wire [7:0] mode_1bytex2_alu_rod0_data10;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:319" *)
  wire [15:0] mode_1bytex2_alu_rod0_data10_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:320" *)
  wire [7:0] mode_1bytex2_alu_rod0_data11;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:321" *)
  wire [15:0] mode_1bytex2_alu_rod0_data11_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:322" *)
  wire [7:0] mode_1bytex2_alu_rod0_data12;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:323" *)
  wire [15:0] mode_1bytex2_alu_rod0_data12_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:324" *)
  wire [7:0] mode_1bytex2_alu_rod0_data13;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:325" *)
  wire [15:0] mode_1bytex2_alu_rod0_data13_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:326" *)
  wire [7:0] mode_1bytex2_alu_rod0_data14;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:327" *)
  wire [15:0] mode_1bytex2_alu_rod0_data14_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:328" *)
  wire [7:0] mode_1bytex2_alu_rod0_data15;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:329" *)
  wire [15:0] mode_1bytex2_alu_rod0_data15_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:330" *)
  wire [15:0] mode_1bytex2_alu_rod0_data1_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:331" *)
  wire [7:0] mode_1bytex2_alu_rod0_data2;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:332" *)
  wire [15:0] mode_1bytex2_alu_rod0_data2_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:333" *)
  wire [7:0] mode_1bytex2_alu_rod0_data3;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:334" *)
  wire [15:0] mode_1bytex2_alu_rod0_data3_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:335" *)
  wire [7:0] mode_1bytex2_alu_rod0_data4;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:336" *)
  wire [15:0] mode_1bytex2_alu_rod0_data4_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:337" *)
  wire [7:0] mode_1bytex2_alu_rod0_data5;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:338" *)
  wire [15:0] mode_1bytex2_alu_rod0_data5_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:339" *)
  wire [7:0] mode_1bytex2_alu_rod0_data6;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:340" *)
  wire [15:0] mode_1bytex2_alu_rod0_data6_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:341" *)
  wire [7:0] mode_1bytex2_alu_rod0_data7;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:342" *)
  wire [15:0] mode_1bytex2_alu_rod0_data7_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:343" *)
  wire [7:0] mode_1bytex2_alu_rod0_data8;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:344" *)
  wire [15:0] mode_1bytex2_alu_rod0_data8_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:345" *)
  wire [7:0] mode_1bytex2_alu_rod0_data9;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:346" *)
  wire [15:0] mode_1bytex2_alu_rod0_data9_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:347" *)
  wire [255:0] mode_1bytex2_alu_rod0_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:348" *)
  wire [7:0] mode_1bytex2_alu_rod1_data0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:349" *)
  wire [15:0] mode_1bytex2_alu_rod1_data0_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:350" *)
  wire [7:0] mode_1bytex2_alu_rod1_data1;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:351" *)
  wire [7:0] mode_1bytex2_alu_rod1_data10;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:352" *)
  wire [15:0] mode_1bytex2_alu_rod1_data10_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:353" *)
  wire [7:0] mode_1bytex2_alu_rod1_data11;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:354" *)
  wire [15:0] mode_1bytex2_alu_rod1_data11_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:355" *)
  wire [7:0] mode_1bytex2_alu_rod1_data12;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:356" *)
  wire [15:0] mode_1bytex2_alu_rod1_data12_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:357" *)
  wire [7:0] mode_1bytex2_alu_rod1_data13;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:358" *)
  wire [15:0] mode_1bytex2_alu_rod1_data13_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:359" *)
  wire [7:0] mode_1bytex2_alu_rod1_data14;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:360" *)
  wire [15:0] mode_1bytex2_alu_rod1_data14_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:361" *)
  wire [7:0] mode_1bytex2_alu_rod1_data15;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:362" *)
  wire [15:0] mode_1bytex2_alu_rod1_data15_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:363" *)
  wire [15:0] mode_1bytex2_alu_rod1_data1_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:364" *)
  wire [7:0] mode_1bytex2_alu_rod1_data2;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:365" *)
  wire [15:0] mode_1bytex2_alu_rod1_data2_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:366" *)
  wire [7:0] mode_1bytex2_alu_rod1_data3;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:367" *)
  wire [15:0] mode_1bytex2_alu_rod1_data3_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:368" *)
  wire [7:0] mode_1bytex2_alu_rod1_data4;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:369" *)
  wire [15:0] mode_1bytex2_alu_rod1_data4_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:370" *)
  wire [7:0] mode_1bytex2_alu_rod1_data5;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:371" *)
  wire [15:0] mode_1bytex2_alu_rod1_data5_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:372" *)
  wire [7:0] mode_1bytex2_alu_rod1_data6;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:373" *)
  wire [15:0] mode_1bytex2_alu_rod1_data6_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:374" *)
  wire [7:0] mode_1bytex2_alu_rod1_data7;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:375" *)
  wire [15:0] mode_1bytex2_alu_rod1_data7_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:376" *)
  wire [7:0] mode_1bytex2_alu_rod1_data8;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:377" *)
  wire [15:0] mode_1bytex2_alu_rod1_data8_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:378" *)
  wire [7:0] mode_1bytex2_alu_rod1_data9;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:379" *)
  wire [15:0] mode_1bytex2_alu_rod1_data9_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:380" *)
  wire [255:0] mode_1bytex2_alu_rod1_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:381" *)
  wire [7:0] mode_1bytex2_alu_rod2_data0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:382" *)
  wire [15:0] mode_1bytex2_alu_rod2_data0_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:383" *)
  wire [7:0] mode_1bytex2_alu_rod2_data1;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:384" *)
  wire [7:0] mode_1bytex2_alu_rod2_data10;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:385" *)
  wire [15:0] mode_1bytex2_alu_rod2_data10_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:386" *)
  wire [7:0] mode_1bytex2_alu_rod2_data11;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:387" *)
  wire [15:0] mode_1bytex2_alu_rod2_data11_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:388" *)
  wire [7:0] mode_1bytex2_alu_rod2_data12;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:389" *)
  wire [15:0] mode_1bytex2_alu_rod2_data12_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:390" *)
  wire [7:0] mode_1bytex2_alu_rod2_data13;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:391" *)
  wire [15:0] mode_1bytex2_alu_rod2_data13_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:392" *)
  wire [7:0] mode_1bytex2_alu_rod2_data14;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:393" *)
  wire [15:0] mode_1bytex2_alu_rod2_data14_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:394" *)
  wire [7:0] mode_1bytex2_alu_rod2_data15;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:395" *)
  wire [15:0] mode_1bytex2_alu_rod2_data15_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:396" *)
  wire [15:0] mode_1bytex2_alu_rod2_data1_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:397" *)
  wire [7:0] mode_1bytex2_alu_rod2_data2;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:398" *)
  wire [15:0] mode_1bytex2_alu_rod2_data2_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:399" *)
  wire [7:0] mode_1bytex2_alu_rod2_data3;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:400" *)
  wire [15:0] mode_1bytex2_alu_rod2_data3_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:401" *)
  wire [7:0] mode_1bytex2_alu_rod2_data4;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:402" *)
  wire [15:0] mode_1bytex2_alu_rod2_data4_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:403" *)
  wire [7:0] mode_1bytex2_alu_rod2_data5;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:404" *)
  wire [15:0] mode_1bytex2_alu_rod2_data5_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:405" *)
  wire [7:0] mode_1bytex2_alu_rod2_data6;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:406" *)
  wire [15:0] mode_1bytex2_alu_rod2_data6_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:407" *)
  wire [7:0] mode_1bytex2_alu_rod2_data7;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:408" *)
  wire [15:0] mode_1bytex2_alu_rod2_data7_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:409" *)
  wire [7:0] mode_1bytex2_alu_rod2_data8;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:410" *)
  wire [15:0] mode_1bytex2_alu_rod2_data8_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:411" *)
  wire [7:0] mode_1bytex2_alu_rod2_data9;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:412" *)
  wire [15:0] mode_1bytex2_alu_rod2_data9_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:413" *)
  wire [255:0] mode_1bytex2_alu_rod2_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:414" *)
  wire [7:0] mode_1bytex2_alu_rod3_data0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:415" *)
  wire [15:0] mode_1bytex2_alu_rod3_data0_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:416" *)
  wire [7:0] mode_1bytex2_alu_rod3_data1;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:417" *)
  wire [7:0] mode_1bytex2_alu_rod3_data10;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:418" *)
  wire [15:0] mode_1bytex2_alu_rod3_data10_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:419" *)
  wire [7:0] mode_1bytex2_alu_rod3_data11;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:420" *)
  wire [15:0] mode_1bytex2_alu_rod3_data11_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:421" *)
  wire [7:0] mode_1bytex2_alu_rod3_data12;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:422" *)
  wire [15:0] mode_1bytex2_alu_rod3_data12_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:423" *)
  wire [7:0] mode_1bytex2_alu_rod3_data13;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:424" *)
  wire [15:0] mode_1bytex2_alu_rod3_data13_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:425" *)
  wire [7:0] mode_1bytex2_alu_rod3_data14;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:426" *)
  wire [15:0] mode_1bytex2_alu_rod3_data14_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:427" *)
  wire [7:0] mode_1bytex2_alu_rod3_data15;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:428" *)
  wire [15:0] mode_1bytex2_alu_rod3_data15_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:429" *)
  wire [15:0] mode_1bytex2_alu_rod3_data1_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:430" *)
  wire [7:0] mode_1bytex2_alu_rod3_data2;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:431" *)
  wire [15:0] mode_1bytex2_alu_rod3_data2_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:432" *)
  wire [7:0] mode_1bytex2_alu_rod3_data3;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:433" *)
  wire [15:0] mode_1bytex2_alu_rod3_data3_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:434" *)
  wire [7:0] mode_1bytex2_alu_rod3_data4;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:435" *)
  wire [15:0] mode_1bytex2_alu_rod3_data4_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:436" *)
  wire [7:0] mode_1bytex2_alu_rod3_data5;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:437" *)
  wire [15:0] mode_1bytex2_alu_rod3_data5_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:438" *)
  wire [7:0] mode_1bytex2_alu_rod3_data6;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:439" *)
  wire [15:0] mode_1bytex2_alu_rod3_data6_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:440" *)
  wire [7:0] mode_1bytex2_alu_rod3_data7;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:441" *)
  wire [15:0] mode_1bytex2_alu_rod3_data7_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:442" *)
  wire [7:0] mode_1bytex2_alu_rod3_data8;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:443" *)
  wire [15:0] mode_1bytex2_alu_rod3_data8_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:444" *)
  wire [7:0] mode_1bytex2_alu_rod3_data9;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:445" *)
  wire [15:0] mode_1bytex2_alu_rod3_data9_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:446" *)
  wire [255:0] mode_1bytex2_alu_rod3_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:92" *)
  reg mode_1bytex2_cnt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:93" *)
  wire [3:0] mode_1bytex2_mask;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:447" *)
  wire [3:0] mode_1bytex2_mul_mask;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:448" *)
  wire [7:0] mode_1bytex2_mul_rod0_data0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:449" *)
  wire [15:0] mode_1bytex2_mul_rod0_data0_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:450" *)
  wire [7:0] mode_1bytex2_mul_rod0_data1;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:451" *)
  wire [7:0] mode_1bytex2_mul_rod0_data10;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:452" *)
  wire [15:0] mode_1bytex2_mul_rod0_data10_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:453" *)
  wire [7:0] mode_1bytex2_mul_rod0_data11;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:454" *)
  wire [15:0] mode_1bytex2_mul_rod0_data11_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:455" *)
  wire [7:0] mode_1bytex2_mul_rod0_data12;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:456" *)
  wire [15:0] mode_1bytex2_mul_rod0_data12_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:457" *)
  wire [7:0] mode_1bytex2_mul_rod0_data13;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:458" *)
  wire [15:0] mode_1bytex2_mul_rod0_data13_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:459" *)
  wire [7:0] mode_1bytex2_mul_rod0_data14;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:460" *)
  wire [15:0] mode_1bytex2_mul_rod0_data14_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:461" *)
  wire [7:0] mode_1bytex2_mul_rod0_data15;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:462" *)
  wire [15:0] mode_1bytex2_mul_rod0_data15_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:463" *)
  wire [15:0] mode_1bytex2_mul_rod0_data1_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:464" *)
  wire [7:0] mode_1bytex2_mul_rod0_data2;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:465" *)
  wire [15:0] mode_1bytex2_mul_rod0_data2_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:466" *)
  wire [7:0] mode_1bytex2_mul_rod0_data3;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:467" *)
  wire [15:0] mode_1bytex2_mul_rod0_data3_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:468" *)
  wire [7:0] mode_1bytex2_mul_rod0_data4;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:469" *)
  wire [15:0] mode_1bytex2_mul_rod0_data4_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:470" *)
  wire [7:0] mode_1bytex2_mul_rod0_data5;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:471" *)
  wire [15:0] mode_1bytex2_mul_rod0_data5_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:472" *)
  wire [7:0] mode_1bytex2_mul_rod0_data6;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:473" *)
  wire [15:0] mode_1bytex2_mul_rod0_data6_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:474" *)
  wire [7:0] mode_1bytex2_mul_rod0_data7;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:475" *)
  wire [15:0] mode_1bytex2_mul_rod0_data7_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:476" *)
  wire [7:0] mode_1bytex2_mul_rod0_data8;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:477" *)
  wire [15:0] mode_1bytex2_mul_rod0_data8_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:478" *)
  wire [7:0] mode_1bytex2_mul_rod0_data9;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:479" *)
  wire [15:0] mode_1bytex2_mul_rod0_data9_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:480" *)
  wire [255:0] mode_1bytex2_mul_rod0_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:481" *)
  wire [7:0] mode_1bytex2_mul_rod1_data0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:482" *)
  wire [15:0] mode_1bytex2_mul_rod1_data0_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:483" *)
  wire [7:0] mode_1bytex2_mul_rod1_data1;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:484" *)
  wire [7:0] mode_1bytex2_mul_rod1_data10;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:485" *)
  wire [15:0] mode_1bytex2_mul_rod1_data10_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:486" *)
  wire [7:0] mode_1bytex2_mul_rod1_data11;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:487" *)
  wire [15:0] mode_1bytex2_mul_rod1_data11_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:488" *)
  wire [7:0] mode_1bytex2_mul_rod1_data12;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:489" *)
  wire [15:0] mode_1bytex2_mul_rod1_data12_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:490" *)
  wire [7:0] mode_1bytex2_mul_rod1_data13;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:491" *)
  wire [15:0] mode_1bytex2_mul_rod1_data13_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:492" *)
  wire [7:0] mode_1bytex2_mul_rod1_data14;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:493" *)
  wire [15:0] mode_1bytex2_mul_rod1_data14_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:494" *)
  wire [7:0] mode_1bytex2_mul_rod1_data15;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:495" *)
  wire [15:0] mode_1bytex2_mul_rod1_data15_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:496" *)
  wire [15:0] mode_1bytex2_mul_rod1_data1_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:497" *)
  wire [7:0] mode_1bytex2_mul_rod1_data2;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:498" *)
  wire [15:0] mode_1bytex2_mul_rod1_data2_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:499" *)
  wire [7:0] mode_1bytex2_mul_rod1_data3;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:500" *)
  wire [15:0] mode_1bytex2_mul_rod1_data3_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:501" *)
  wire [7:0] mode_1bytex2_mul_rod1_data4;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:502" *)
  wire [15:0] mode_1bytex2_mul_rod1_data4_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:503" *)
  wire [7:0] mode_1bytex2_mul_rod1_data5;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:504" *)
  wire [15:0] mode_1bytex2_mul_rod1_data5_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:505" *)
  wire [7:0] mode_1bytex2_mul_rod1_data6;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:506" *)
  wire [15:0] mode_1bytex2_mul_rod1_data6_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:507" *)
  wire [7:0] mode_1bytex2_mul_rod1_data7;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:508" *)
  wire [15:0] mode_1bytex2_mul_rod1_data7_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:509" *)
  wire [7:0] mode_1bytex2_mul_rod1_data8;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:510" *)
  wire [15:0] mode_1bytex2_mul_rod1_data8_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:511" *)
  wire [7:0] mode_1bytex2_mul_rod1_data9;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:512" *)
  wire [15:0] mode_1bytex2_mul_rod1_data9_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:513" *)
  wire [255:0] mode_1bytex2_mul_rod1_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:514" *)
  wire [7:0] mode_1bytex2_mul_rod2_data0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:515" *)
  wire [15:0] mode_1bytex2_mul_rod2_data0_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:516" *)
  wire [7:0] mode_1bytex2_mul_rod2_data1;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:517" *)
  wire [7:0] mode_1bytex2_mul_rod2_data10;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:518" *)
  wire [15:0] mode_1bytex2_mul_rod2_data10_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:519" *)
  wire [7:0] mode_1bytex2_mul_rod2_data11;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:520" *)
  wire [15:0] mode_1bytex2_mul_rod2_data11_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:521" *)
  wire [7:0] mode_1bytex2_mul_rod2_data12;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:522" *)
  wire [15:0] mode_1bytex2_mul_rod2_data12_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:523" *)
  wire [7:0] mode_1bytex2_mul_rod2_data13;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:524" *)
  wire [15:0] mode_1bytex2_mul_rod2_data13_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:525" *)
  wire [7:0] mode_1bytex2_mul_rod2_data14;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:526" *)
  wire [15:0] mode_1bytex2_mul_rod2_data14_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:527" *)
  wire [7:0] mode_1bytex2_mul_rod2_data15;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:528" *)
  wire [15:0] mode_1bytex2_mul_rod2_data15_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:529" *)
  wire [15:0] mode_1bytex2_mul_rod2_data1_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:530" *)
  wire [7:0] mode_1bytex2_mul_rod2_data2;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:531" *)
  wire [15:0] mode_1bytex2_mul_rod2_data2_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:532" *)
  wire [7:0] mode_1bytex2_mul_rod2_data3;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:533" *)
  wire [15:0] mode_1bytex2_mul_rod2_data3_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:534" *)
  wire [7:0] mode_1bytex2_mul_rod2_data4;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:535" *)
  wire [15:0] mode_1bytex2_mul_rod2_data4_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:536" *)
  wire [7:0] mode_1bytex2_mul_rod2_data5;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:537" *)
  wire [15:0] mode_1bytex2_mul_rod2_data5_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:538" *)
  wire [7:0] mode_1bytex2_mul_rod2_data6;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:539" *)
  wire [15:0] mode_1bytex2_mul_rod2_data6_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:540" *)
  wire [7:0] mode_1bytex2_mul_rod2_data7;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:541" *)
  wire [15:0] mode_1bytex2_mul_rod2_data7_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:542" *)
  wire [7:0] mode_1bytex2_mul_rod2_data8;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:543" *)
  wire [15:0] mode_1bytex2_mul_rod2_data8_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:544" *)
  wire [7:0] mode_1bytex2_mul_rod2_data9;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:545" *)
  wire [15:0] mode_1bytex2_mul_rod2_data9_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:546" *)
  wire [255:0] mode_1bytex2_mul_rod2_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:547" *)
  wire [7:0] mode_1bytex2_mul_rod3_data0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:548" *)
  wire [15:0] mode_1bytex2_mul_rod3_data0_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:549" *)
  wire [7:0] mode_1bytex2_mul_rod3_data1;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:550" *)
  wire [7:0] mode_1bytex2_mul_rod3_data10;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:551" *)
  wire [15:0] mode_1bytex2_mul_rod3_data10_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:552" *)
  wire [7:0] mode_1bytex2_mul_rod3_data11;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:553" *)
  wire [15:0] mode_1bytex2_mul_rod3_data11_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:554" *)
  wire [7:0] mode_1bytex2_mul_rod3_data12;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:555" *)
  wire [15:0] mode_1bytex2_mul_rod3_data12_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:556" *)
  wire [7:0] mode_1bytex2_mul_rod3_data13;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:557" *)
  wire [15:0] mode_1bytex2_mul_rod3_data13_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:558" *)
  wire [7:0] mode_1bytex2_mul_rod3_data14;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:559" *)
  wire [15:0] mode_1bytex2_mul_rod3_data14_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:560" *)
  wire [7:0] mode_1bytex2_mul_rod3_data15;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:561" *)
  wire [15:0] mode_1bytex2_mul_rod3_data15_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:562" *)
  wire [15:0] mode_1bytex2_mul_rod3_data1_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:563" *)
  wire [7:0] mode_1bytex2_mul_rod3_data2;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:564" *)
  wire [15:0] mode_1bytex2_mul_rod3_data2_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:565" *)
  wire [7:0] mode_1bytex2_mul_rod3_data3;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:566" *)
  wire [15:0] mode_1bytex2_mul_rod3_data3_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:567" *)
  wire [7:0] mode_1bytex2_mul_rod3_data4;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:568" *)
  wire [15:0] mode_1bytex2_mul_rod3_data4_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:569" *)
  wire [7:0] mode_1bytex2_mul_rod3_data5;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:570" *)
  wire [15:0] mode_1bytex2_mul_rod3_data5_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:571" *)
  wire [7:0] mode_1bytex2_mul_rod3_data6;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:572" *)
  wire [15:0] mode_1bytex2_mul_rod3_data6_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:573" *)
  wire [7:0] mode_1bytex2_mul_rod3_data7;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:574" *)
  wire [15:0] mode_1bytex2_mul_rod3_data7_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:575" *)
  wire [7:0] mode_1bytex2_mul_rod3_data8;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:576" *)
  wire [15:0] mode_1bytex2_mul_rod3_data8_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:577" *)
  wire [7:0] mode_1bytex2_mul_rod3_data9;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:578" *)
  wire [15:0] mode_1bytex2_mul_rod3_data9_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:579" *)
  wire [255:0] mode_1bytex2_mul_rod3_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:580" *)
  wire [3:0] mode_2bytex1_alu_mask;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:581" *)
  wire [255:0] mode_2bytex1_alu_rod0_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:582" *)
  wire [255:0] mode_2bytex1_alu_rod1_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:583" *)
  wire [255:0] mode_2bytex1_alu_rod2_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:584" *)
  wire [255:0] mode_2bytex1_alu_rod3_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:94" *)
  reg mode_2bytex1_cnt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:95" *)
  wire [3:0] mode_2bytex1_mask;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:585" *)
  wire [3:0] mode_2bytex1_mul_mask;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:586" *)
  wire [255:0] mode_2bytex1_mul_rod0_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:587" *)
  wire [255:0] mode_2bytex1_mul_rod1_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:588" *)
  wire [255:0] mode_2bytex1_mul_rod2_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:589" *)
  wire [255:0] mode_2bytex1_mul_rod3_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:590" *)
  wire [15:0] mode_2bytex1_rod0_data0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:591" *)
  wire [15:0] mode_2bytex1_rod0_data1;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:592" *)
  wire [15:0] mode_2bytex1_rod0_data10;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:593" *)
  wire [15:0] mode_2bytex1_rod0_data11;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:594" *)
  wire [15:0] mode_2bytex1_rod0_data12;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:595" *)
  wire [15:0] mode_2bytex1_rod0_data13;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:596" *)
  wire [15:0] mode_2bytex1_rod0_data14;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:597" *)
  wire [15:0] mode_2bytex1_rod0_data15;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:598" *)
  wire [15:0] mode_2bytex1_rod0_data2;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:599" *)
  wire [15:0] mode_2bytex1_rod0_data3;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:600" *)
  wire [15:0] mode_2bytex1_rod0_data4;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:601" *)
  wire [15:0] mode_2bytex1_rod0_data5;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:602" *)
  wire [15:0] mode_2bytex1_rod0_data6;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:603" *)
  wire [15:0] mode_2bytex1_rod0_data7;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:604" *)
  wire [15:0] mode_2bytex1_rod0_data8;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:605" *)
  wire [15:0] mode_2bytex1_rod0_data9;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:606" *)
  wire [255:0] mode_2bytex1_rod0_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:607" *)
  wire [15:0] mode_2bytex1_rod1_data0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:608" *)
  wire [15:0] mode_2bytex1_rod1_data1;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:609" *)
  wire [15:0] mode_2bytex1_rod1_data10;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:610" *)
  wire [15:0] mode_2bytex1_rod1_data11;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:611" *)
  wire [15:0] mode_2bytex1_rod1_data12;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:612" *)
  wire [15:0] mode_2bytex1_rod1_data13;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:613" *)
  wire [15:0] mode_2bytex1_rod1_data14;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:614" *)
  wire [15:0] mode_2bytex1_rod1_data15;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:615" *)
  wire [15:0] mode_2bytex1_rod1_data2;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:616" *)
  wire [15:0] mode_2bytex1_rod1_data3;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:617" *)
  wire [15:0] mode_2bytex1_rod1_data4;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:618" *)
  wire [15:0] mode_2bytex1_rod1_data5;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:619" *)
  wire [15:0] mode_2bytex1_rod1_data6;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:620" *)
  wire [15:0] mode_2bytex1_rod1_data7;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:621" *)
  wire [15:0] mode_2bytex1_rod1_data8;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:622" *)
  wire [15:0] mode_2bytex1_rod1_data9;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:623" *)
  wire [255:0] mode_2bytex1_rod1_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:624" *)
  wire [15:0] mode_2bytex1_rod2_data0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:625" *)
  wire [15:0] mode_2bytex1_rod2_data1;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:626" *)
  wire [15:0] mode_2bytex1_rod2_data10;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:627" *)
  wire [15:0] mode_2bytex1_rod2_data11;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:628" *)
  wire [15:0] mode_2bytex1_rod2_data12;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:629" *)
  wire [15:0] mode_2bytex1_rod2_data13;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:630" *)
  wire [15:0] mode_2bytex1_rod2_data14;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:631" *)
  wire [15:0] mode_2bytex1_rod2_data15;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:632" *)
  wire [15:0] mode_2bytex1_rod2_data2;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:633" *)
  wire [15:0] mode_2bytex1_rod2_data3;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:634" *)
  wire [15:0] mode_2bytex1_rod2_data4;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:635" *)
  wire [15:0] mode_2bytex1_rod2_data5;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:636" *)
  wire [15:0] mode_2bytex1_rod2_data6;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:637" *)
  wire [15:0] mode_2bytex1_rod2_data7;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:638" *)
  wire [15:0] mode_2bytex1_rod2_data8;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:639" *)
  wire [15:0] mode_2bytex1_rod2_data9;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:640" *)
  wire [255:0] mode_2bytex1_rod2_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:641" *)
  wire [15:0] mode_2bytex1_rod3_data0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:642" *)
  wire [15:0] mode_2bytex1_rod3_data1;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:643" *)
  wire [15:0] mode_2bytex1_rod3_data10;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:644" *)
  wire [15:0] mode_2bytex1_rod3_data11;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:645" *)
  wire [15:0] mode_2bytex1_rod3_data12;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:646" *)
  wire [15:0] mode_2bytex1_rod3_data13;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:647" *)
  wire [15:0] mode_2bytex1_rod3_data14;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:648" *)
  wire [15:0] mode_2bytex1_rod3_data15;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:649" *)
  wire [15:0] mode_2bytex1_rod3_data2;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:650" *)
  wire [15:0] mode_2bytex1_rod3_data3;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:651" *)
  wire [15:0] mode_2bytex1_rod3_data4;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:652" *)
  wire [15:0] mode_2bytex1_rod3_data5;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:653" *)
  wire [15:0] mode_2bytex1_rod3_data6;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:654" *)
  wire [15:0] mode_2bytex1_rod3_data7;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:655" *)
  wire [15:0] mode_2bytex1_rod3_data8;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:656" *)
  wire [15:0] mode_2bytex1_rod3_data9;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:657" *)
  wire [255:0] mode_2bytex1_rod3_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:658" *)
  wire [3:0] mode_2bytex2_alu_mask;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:659" *)
  wire [15:0] mode_2bytex2_alu_rod0_data0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:660" *)
  wire [15:0] mode_2bytex2_alu_rod0_data1;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:661" *)
  wire [15:0] mode_2bytex2_alu_rod0_data10;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:662" *)
  wire [15:0] mode_2bytex2_alu_rod0_data11;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:663" *)
  wire [15:0] mode_2bytex2_alu_rod0_data12;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:664" *)
  wire [15:0] mode_2bytex2_alu_rod0_data13;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:665" *)
  wire [15:0] mode_2bytex2_alu_rod0_data14;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:666" *)
  wire [15:0] mode_2bytex2_alu_rod0_data15;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:667" *)
  wire [15:0] mode_2bytex2_alu_rod0_data2;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:668" *)
  wire [15:0] mode_2bytex2_alu_rod0_data3;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:669" *)
  wire [15:0] mode_2bytex2_alu_rod0_data4;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:670" *)
  wire [15:0] mode_2bytex2_alu_rod0_data5;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:671" *)
  wire [15:0] mode_2bytex2_alu_rod0_data6;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:672" *)
  wire [15:0] mode_2bytex2_alu_rod0_data7;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:673" *)
  wire [15:0] mode_2bytex2_alu_rod0_data8;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:674" *)
  wire [15:0] mode_2bytex2_alu_rod0_data9;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:675" *)
  wire [255:0] mode_2bytex2_alu_rod0_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:676" *)
  wire [15:0] mode_2bytex2_alu_rod1_data0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:677" *)
  wire [15:0] mode_2bytex2_alu_rod1_data1;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:678" *)
  wire [15:0] mode_2bytex2_alu_rod1_data10;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:679" *)
  wire [15:0] mode_2bytex2_alu_rod1_data11;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:680" *)
  wire [15:0] mode_2bytex2_alu_rod1_data12;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:681" *)
  wire [15:0] mode_2bytex2_alu_rod1_data13;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:682" *)
  wire [15:0] mode_2bytex2_alu_rod1_data14;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:683" *)
  wire [15:0] mode_2bytex2_alu_rod1_data15;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:684" *)
  wire [15:0] mode_2bytex2_alu_rod1_data2;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:685" *)
  wire [15:0] mode_2bytex2_alu_rod1_data3;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:686" *)
  wire [15:0] mode_2bytex2_alu_rod1_data4;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:687" *)
  wire [15:0] mode_2bytex2_alu_rod1_data5;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:688" *)
  wire [15:0] mode_2bytex2_alu_rod1_data6;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:689" *)
  wire [15:0] mode_2bytex2_alu_rod1_data7;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:690" *)
  wire [15:0] mode_2bytex2_alu_rod1_data8;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:691" *)
  wire [15:0] mode_2bytex2_alu_rod1_data9;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:692" *)
  wire [255:0] mode_2bytex2_alu_rod1_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:693" *)
  wire [15:0] mode_2bytex2_alu_rod2_data0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:694" *)
  wire [15:0] mode_2bytex2_alu_rod2_data1;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:695" *)
  wire [15:0] mode_2bytex2_alu_rod2_data10;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:696" *)
  wire [15:0] mode_2bytex2_alu_rod2_data11;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:697" *)
  wire [15:0] mode_2bytex2_alu_rod2_data12;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:698" *)
  wire [15:0] mode_2bytex2_alu_rod2_data13;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:699" *)
  wire [15:0] mode_2bytex2_alu_rod2_data14;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:700" *)
  wire [15:0] mode_2bytex2_alu_rod2_data15;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:701" *)
  wire [15:0] mode_2bytex2_alu_rod2_data2;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:702" *)
  wire [15:0] mode_2bytex2_alu_rod2_data3;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:703" *)
  wire [15:0] mode_2bytex2_alu_rod2_data4;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:704" *)
  wire [15:0] mode_2bytex2_alu_rod2_data5;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:705" *)
  wire [15:0] mode_2bytex2_alu_rod2_data6;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:706" *)
  wire [15:0] mode_2bytex2_alu_rod2_data7;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:707" *)
  wire [15:0] mode_2bytex2_alu_rod2_data8;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:708" *)
  wire [15:0] mode_2bytex2_alu_rod2_data9;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:709" *)
  wire [255:0] mode_2bytex2_alu_rod2_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:710" *)
  wire [15:0] mode_2bytex2_alu_rod3_data0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:711" *)
  wire [15:0] mode_2bytex2_alu_rod3_data1;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:712" *)
  wire [15:0] mode_2bytex2_alu_rod3_data10;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:713" *)
  wire [15:0] mode_2bytex2_alu_rod3_data11;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:714" *)
  wire [15:0] mode_2bytex2_alu_rod3_data12;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:715" *)
  wire [15:0] mode_2bytex2_alu_rod3_data13;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:716" *)
  wire [15:0] mode_2bytex2_alu_rod3_data14;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:717" *)
  wire [15:0] mode_2bytex2_alu_rod3_data15;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:718" *)
  wire [15:0] mode_2bytex2_alu_rod3_data2;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:719" *)
  wire [15:0] mode_2bytex2_alu_rod3_data3;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:720" *)
  wire [15:0] mode_2bytex2_alu_rod3_data4;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:721" *)
  wire [15:0] mode_2bytex2_alu_rod3_data5;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:722" *)
  wire [15:0] mode_2bytex2_alu_rod3_data6;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:723" *)
  wire [15:0] mode_2bytex2_alu_rod3_data7;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:724" *)
  wire [15:0] mode_2bytex2_alu_rod3_data8;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:725" *)
  wire [15:0] mode_2bytex2_alu_rod3_data9;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:726" *)
  wire [255:0] mode_2bytex2_alu_rod3_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:96" *)
  reg [1:0] mode_2bytex2_cnt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:97" *)
  wire [3:0] mode_2bytex2_mask;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:727" *)
  wire [3:0] mode_2bytex2_mul_mask;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:728" *)
  wire [15:0] mode_2bytex2_mul_rod0_data0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:729" *)
  wire [15:0] mode_2bytex2_mul_rod0_data1;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:730" *)
  wire [15:0] mode_2bytex2_mul_rod0_data10;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:731" *)
  wire [15:0] mode_2bytex2_mul_rod0_data11;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:732" *)
  wire [15:0] mode_2bytex2_mul_rod0_data12;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:733" *)
  wire [15:0] mode_2bytex2_mul_rod0_data13;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:734" *)
  wire [15:0] mode_2bytex2_mul_rod0_data14;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:735" *)
  wire [15:0] mode_2bytex2_mul_rod0_data15;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:736" *)
  wire [15:0] mode_2bytex2_mul_rod0_data2;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:737" *)
  wire [15:0] mode_2bytex2_mul_rod0_data3;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:738" *)
  wire [15:0] mode_2bytex2_mul_rod0_data4;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:739" *)
  wire [15:0] mode_2bytex2_mul_rod0_data5;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:740" *)
  wire [15:0] mode_2bytex2_mul_rod0_data6;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:741" *)
  wire [15:0] mode_2bytex2_mul_rod0_data7;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:742" *)
  wire [15:0] mode_2bytex2_mul_rod0_data8;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:743" *)
  wire [15:0] mode_2bytex2_mul_rod0_data9;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:744" *)
  wire [255:0] mode_2bytex2_mul_rod0_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:745" *)
  wire [15:0] mode_2bytex2_mul_rod1_data0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:746" *)
  wire [15:0] mode_2bytex2_mul_rod1_data1;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:747" *)
  wire [15:0] mode_2bytex2_mul_rod1_data10;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:748" *)
  wire [15:0] mode_2bytex2_mul_rod1_data11;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:749" *)
  wire [15:0] mode_2bytex2_mul_rod1_data12;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:750" *)
  wire [15:0] mode_2bytex2_mul_rod1_data13;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:751" *)
  wire [15:0] mode_2bytex2_mul_rod1_data14;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:752" *)
  wire [15:0] mode_2bytex2_mul_rod1_data15;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:753" *)
  wire [15:0] mode_2bytex2_mul_rod1_data2;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:754" *)
  wire [15:0] mode_2bytex2_mul_rod1_data3;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:755" *)
  wire [15:0] mode_2bytex2_mul_rod1_data4;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:756" *)
  wire [15:0] mode_2bytex2_mul_rod1_data5;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:757" *)
  wire [15:0] mode_2bytex2_mul_rod1_data6;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:758" *)
  wire [15:0] mode_2bytex2_mul_rod1_data7;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:759" *)
  wire [15:0] mode_2bytex2_mul_rod1_data8;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:760" *)
  wire [15:0] mode_2bytex2_mul_rod1_data9;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:761" *)
  wire [255:0] mode_2bytex2_mul_rod1_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:762" *)
  wire [15:0] mode_2bytex2_mul_rod2_data0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:763" *)
  wire [15:0] mode_2bytex2_mul_rod2_data1;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:764" *)
  wire [15:0] mode_2bytex2_mul_rod2_data10;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:765" *)
  wire [15:0] mode_2bytex2_mul_rod2_data11;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:766" *)
  wire [15:0] mode_2bytex2_mul_rod2_data12;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:767" *)
  wire [15:0] mode_2bytex2_mul_rod2_data13;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:768" *)
  wire [15:0] mode_2bytex2_mul_rod2_data14;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:769" *)
  wire [15:0] mode_2bytex2_mul_rod2_data15;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:770" *)
  wire [15:0] mode_2bytex2_mul_rod2_data2;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:771" *)
  wire [15:0] mode_2bytex2_mul_rod2_data3;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:772" *)
  wire [15:0] mode_2bytex2_mul_rod2_data4;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:773" *)
  wire [15:0] mode_2bytex2_mul_rod2_data5;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:774" *)
  wire [15:0] mode_2bytex2_mul_rod2_data6;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:775" *)
  wire [15:0] mode_2bytex2_mul_rod2_data7;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:776" *)
  wire [15:0] mode_2bytex2_mul_rod2_data8;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:777" *)
  wire [15:0] mode_2bytex2_mul_rod2_data9;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:778" *)
  wire [255:0] mode_2bytex2_mul_rod2_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:779" *)
  wire [15:0] mode_2bytex2_mul_rod3_data0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:780" *)
  wire [15:0] mode_2bytex2_mul_rod3_data1;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:781" *)
  wire [15:0] mode_2bytex2_mul_rod3_data10;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:782" *)
  wire [15:0] mode_2bytex2_mul_rod3_data11;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:783" *)
  wire [15:0] mode_2bytex2_mul_rod3_data12;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:784" *)
  wire [15:0] mode_2bytex2_mul_rod3_data13;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:785" *)
  wire [15:0] mode_2bytex2_mul_rod3_data14;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:786" *)
  wire [15:0] mode_2bytex2_mul_rod3_data15;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:787" *)
  wire [15:0] mode_2bytex2_mul_rod3_data2;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:788" *)
  wire [15:0] mode_2bytex2_mul_rod3_data3;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:789" *)
  wire [15:0] mode_2bytex2_mul_rod3_data4;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:790" *)
  wire [15:0] mode_2bytex2_mul_rod3_data5;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:791" *)
  wire [15:0] mode_2bytex2_mul_rod3_data6;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:792" *)
  wire [15:0] mode_2bytex2_mul_rod3_data7;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:793" *)
  wire [15:0] mode_2bytex2_mul_rod3_data8;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:794" *)
  wire [15:0] mode_2bytex2_mul_rod3_data9;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:795" *)
  wire [255:0] mode_2bytex2_mul_rod3_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:796" *)
  wire mode_2bytex2_sel;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:798" *)
  (* unused_bits = "0" *)
  wire mon_cq2eg_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:98" *)
  reg mul_layer_done;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:799" *)
  wire mul_layer_end;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:99" *)
  wire mul_roc_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:800" *)
  wire mul_roc_half;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:801" *)
  wire [3:0] mul_roc_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:802" *)
  (* unused_bits = "0" *)
  wire mul_roc_rdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:100" *)
  wire [1:0] mul_roc_size;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:803" *)
  wire mul_roc_vld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:101" *)
  wire [255:0] mul_rod0_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:102" *)
  wire [255:0] mul_rod1_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:103" *)
  wire [255:0] mul_rod2_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:104" *)
  wire [255:0] mul_rod3_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:105" *)
  wire [3:0] mul_rod_mask;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:804" *)
  wire mul_rod_rdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:805" *)
  wire mul_rod_vld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:806" *)
  wire need_extra_rod;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:47" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:48" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:77" *)
  input op_load;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:60" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:67" *)
  input [4:0] reg2dp_batch_number;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:68" *)
  input [12:0] reg2dp_channel;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:69" *)
  input reg2dp_erdma_data_mode;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:70" *)
  input reg2dp_erdma_data_size;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:71" *)
  input [1:0] reg2dp_erdma_data_use;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:72" *)
  input reg2dp_erdma_ram_type;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:73" *)
  input [12:0] reg2dp_height;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:74" *)
  input [1:0] reg2dp_out_precision;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:75" *)
  input [1:0] reg2dp_proc_precision;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:76" *)
  input [12:0] reg2dp_width;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:56" *)
  output sdp_e2cvif_rd_cdt_lat_fifo_pop;
  reg sdp_e2cvif_rd_cdt_lat_fifo_pop;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:55" *)
  output sdp_e2mcif_rd_cdt_lat_fifo_pop;
  reg sdp_e2mcif_rd_cdt_lat_fifo_pop;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:63" *)
  output [256:0] sdp_erdma2dp_alu_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:62" *)
  input sdp_erdma2dp_alu_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:61" *)
  output sdp_erdma2dp_alu_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:66" *)
  output [256:0] sdp_erdma2dp_mul_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:65" *)
  input sdp_erdma2dp_mul_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:64" *)
  output sdp_erdma2dp_mul_valid;
  assign _030_ = mode_2bytex2_cnt + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:1913" *) 1'b1;
  assign _031_ = beat_count + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:2458" *) 1'b1;
  assign _032_ = is_last_beat & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:1856" *) is_data_half;
  assign _033_ = mul_rod_vld & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:1902" *) mul_rod_rdy;
  assign _034_ = alu_rod_vld & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:1902" *) alu_rod_rdy;
  assign is_cube_last = cq2eg_pd[15] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:2237" *) is_last_beat;
  assign both_rod_rdy = alu_rod_rdy & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:2297" *) mul_rod_rdy;
  assign _035_ = cfg_dp_8 & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:2338" *) cfg_mode_2bytex2;
  assign _036_ = cfg_alu_en & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:2345" *) lat_ecc_rd_pvld;
  assign _037_ = _036_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:2345" *) both_rod_rdy;
  assign alu_roc_vld = _037_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:2345" *) alu_roc_en;
  assign alu_rod_vld = _036_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:2346" *) mul_rod_rdy;
  assign _038_ = cfg_mul_en & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:2394" *) lat_ecc_rd_pvld;
  assign _039_ = _038_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:2394" *) both_rod_rdy;
  assign mul_roc_vld = _039_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:2394" *) alu_roc_en;
  assign mul_rod_vld = _038_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:2395" *) alu_rod_rdy;
  assign _040_ = is_last_beat & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:2399" *) lat_ecc_rd_pvld;
  assign cq2eg_prdy = _040_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:2399" *) lat_ecc_rd_prdy;
  assign dma_rd_cdt_lat_fifo_pop = lat_ecc_rd_pvld & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:2454" *) lat_ecc_rd_prdy;
  assign layer_done = alu_layer_done & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:2503" *) mul_layer_done;
  assign cfg_mode_1bytex1 = cfg_data_size_1byte & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:834" *) cfg_mode_single;
  assign cfg_mode_2bytex1 = reg2dp_erdma_data_size & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:835" *) cfg_mode_single;
  assign cfg_mode_1bytex2 = cfg_data_size_1byte & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:836" *) cfg_mode_both;
  assign cfg_mode_2bytex2 = reg2dp_erdma_data_size & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:837" *) cfg_mode_both;
  assign _041_ = { mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld } & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:904" *) mc_dma_rd_rsp_pd;
  assign { _044_[513:359], _042_ } = { cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld } & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:905" *) cv_dma_rd_rsp_pd;
  assign _008_ = dma_rd_cdt_lat_fifo_pop & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:955" *) reg2dp_erdma_ram_type;
  assign _007_ = dma_rd_cdt_lat_fifo_pop & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:962" *) _052_;
  assign need_extra_rod = cfg_mode_multi_batch & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:968" *) cfg_do_8;
  assign is_data_half = lat_ecc_rd_pvld & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:969" *) _053_;
  assign _043_ = both_rod_rdy & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:987" *) _054_;
  assign _045_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:1751" *) mode_2bytex2_cnt;
  assign _046_ = mode_2bytex2_cnt == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:1752" *) 1'b1;
  assign _047_ = mode_2bytex2_cnt == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:1753" *) 2'b10;
  assign _048_ = mode_2bytex2_cnt == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:1754" *) 2'b11;
  assign _049_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:1756" *) mode_2bytex2_cnt[0];
  assign _050_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:2316" *) mode_2bytex1_cnt;
  assign _051_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:2318" *) mode_1bytex2_cnt;
  assign is_last_beat = beat_count == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:2463" *) cq2eg_pd[14:1];
  assign is_2bytex2_int8_2nd_last_beat = beat_count == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:2464" *) { _090_[31], _090_[31], _090_[31], _090_[31], _090_[31], _090_[31], _090_[31], _090_[31], _090_[31], _090_[31], _090_[31], _090_[31], _090_[31], _090_[31], _090_[31], _090_[31], _090_[31], _090_[31], _090_[13:0] };
  assign cfg_data_size_1byte = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:823" *) reg2dp_erdma_data_size;
  assign cfg_mode_mul_only = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:827" *) reg2dp_erdma_data_use;
  assign cfg_mode_alu_only = reg2dp_erdma_data_use == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:828" *) 1'b1;
  assign cfg_mode_both = reg2dp_erdma_data_use == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:829" *) 2'b10;
  assign cfg_dp_8 = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:840" *) reg2dp_proc_precision;
  assign cfg_do_8 = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:841" *) reg2dp_out_precision;
  assign _052_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:962" *) reg2dp_erdma_ram_type;
  assign _053_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:969" *) lat_ecc_rd_pd[513];
  assign cfg_mode_single = cfg_mode_mul_only || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:833" *) cfg_mode_alu_only;
  assign cfg_alu_en = cfg_mode_alu_only || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:842" *) cfg_mode_both;
  assign cfg_mul_en = cfg_mode_mul_only || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:843" *) cfg_mode_both;
  assign _054_ = mode_1bytex1_cnt || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:987" *) is_data_half;
  assign cfg_mode_multi_batch = | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:838" *) reg2dp_batch_number;
  assign _055_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:1859" *) mode_1bytex1_cnt;
  assign is_any_rod_accept = _033_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:1902" *) _034_;
  assign dma_rd_rsp_vld = mc_dma_rd_rsp_vld | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:903" *) cv_dma_rd_rsp_vld;
  assign dma_rd_rsp_pd = _041_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:905" *) { _044_[513:359], _042_ };
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      eg_done <= 1'b0;
    else
      eg_done <= layer_done;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      mul_layer_done <= 1'b0;
    else
      mul_layer_done <= _006_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      alu_layer_done <= 1'b0;
    else
      alu_layer_done <= _000_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      beat_count <= 14'b00000000000000;
    else
      beat_count <= _001_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      mode_2bytex2_cnt <= 2'b00;
    else
      mode_2bytex2_cnt <= _005_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      mode_1bytex2_cnt <= 1'b0;
    else
      mode_1bytex2_cnt <= _003_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      mode_2bytex1_cnt <= 1'b0;
    else
      mode_2bytex1_cnt <= _004_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      mode_1bytex1_cnt <= 1'b0;
    else
      mode_1bytex1_cnt <= _002_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      sdp_e2cvif_rd_cdt_lat_fifo_pop <= 1'b0;
    else
      sdp_e2cvif_rd_cdt_lat_fifo_pop <= _007_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      sdp_e2mcif_rd_cdt_lat_fifo_pop <= 1'b0;
    else
      sdp_e2mcif_rd_cdt_lat_fifo_pop <= _008_;
  assign _056_ = layer_done ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:2498" *) 1'b0 : mul_layer_done;
  assign _057_ = mul_layer_end ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:2496" *) 1'b1 : _056_;
  assign _058_ = cfg_mul_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:2491" *) 1'b0 : 1'b1;
  assign _006_ = op_load ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:2490" *) _058_ : _057_;
  assign _059_ = layer_done ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:2481" *) 1'b0 : alu_layer_done;
  assign _060_ = alu_layer_end ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:2479" *) 1'b1 : _059_;
  assign _061_ = cfg_alu_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:2474" *) 1'b0 : 1'b1;
  assign _000_ = op_load ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:2473" *) _061_ : _060_;
  assign _062_ = is_last_beat ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:2455" *) 14'b00000000000000 : _031_;
  assign _001_ = dma_rd_cdt_lat_fifo_pop ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:2454" *) _062_ : beat_count;
  assign _010_ = _035_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:2387" *) _049_ : 1'b1;
  assign _009_ = cfg_mode_2bytex2 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:2380" *) _049_ : 1'b0;
  assign _028_ = cfg_mode_1bytex2 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:2378" *) 1'b1 : _009_;
  assign _026_ = cfg_mode_2bytex1 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:2376" *) 1'b1 : _028_;
  assign _025_ = cfg_mode_1bytex1 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:2374" *) 1'b1 : _026_;
  assign _024_ = cfg_mode_2bytex2 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:2368" *) _045_ : 1'b0;
  assign alu_roc_en = cfg_mode_multi_batch ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:2360" *) _011_ : _010_;
  assign _022_ = cfg_mode_1bytex2 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:2317" *) _051_ : _024_;
  assign _020_ = cfg_mode_2bytex1 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:2315" *) _050_ : _022_;
  assign _017_ = cfg_mode_1bytex1 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:2313" *) 1'b1 : _020_;
  assign _011_ = cfg_do_8 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:2312" *) _017_ : _025_;
  assign _021_ = need_extra_rod ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:2205" *) _096_ : { 1'b0, _023_ };
  assign _023_ = cfg_dp_8 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:2197" *) 1'b0 : lat_ecc_rd_pd[513];
  assign _018_ = cfg_dp_8 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:2186" *) 1'b0 : 1'b1;
  assign _012_ = need_extra_rod ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:2183" *) _095_ : { 1'b0, _018_ };
  assign _063_ = cfg_mode_2bytex2 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:2215|./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:2181" *) _027_ : 2'b00;
  assign _064_ = cfg_mode_1bytex2 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:2204|./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:2181" *) _021_ : _063_;
  assign _065_ = cfg_mode_2bytex1 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:2193|./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:2181" *) _021_ : _064_;
  assign alu_roc_size = cfg_mode_1bytex1 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:2182|./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:2181" *) _012_ : _065_;
  assign _066_ = cfg_mode_2bytex2 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:2157|./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:2153" *) mode_2bytex2_alu_mask : 4'b0000;
  assign _067_ = cfg_mode_1bytex2 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:2156|./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:2153" *) mode_1bytex2_alu_mask : _066_;
  assign _068_ = cfg_mode_2bytex1 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:2155|./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:2153" *) mode_2bytex1_alu_mask : _067_;
  assign alu_rod_mask = cfg_mode_1bytex1 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:2154|./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:2153" *) mode_1bytex1_alu_mask : _068_;
  assign _069_ = cfg_mode_2bytex2 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:2125|./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:2106" *) { lat_ecc_rd_pd[495:480], lat_ecc_rd_pd[463:448], lat_ecc_rd_pd[431:416], lat_ecc_rd_pd[399:384], lat_ecc_rd_pd[367:352], lat_ecc_rd_pd[335:320], lat_ecc_rd_pd[303:288], lat_ecc_rd_pd[271:256], lat_ecc_rd_pd[239:224], lat_ecc_rd_pd[207:192], lat_ecc_rd_pd[175:160], lat_ecc_rd_pd[143:128], lat_ecc_rd_pd[111:96], lat_ecc_rd_pd[79:64], lat_ecc_rd_pd[47:32], lat_ecc_rd_pd[15:0] } : 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
  assign _070_ = cfg_mode_1bytex2 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:2119|./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:2106" *) { lat_ecc_rd_pd[503], lat_ecc_rd_pd[503], lat_ecc_rd_pd[503], lat_ecc_rd_pd[503], lat_ecc_rd_pd[503], lat_ecc_rd_pd[503], lat_ecc_rd_pd[503], lat_ecc_rd_pd[503], lat_ecc_rd_pd[503:496], lat_ecc_rd_pd[487], lat_ecc_rd_pd[487], lat_ecc_rd_pd[487], lat_ecc_rd_pd[487], lat_ecc_rd_pd[487], lat_ecc_rd_pd[487], lat_ecc_rd_pd[487], lat_ecc_rd_pd[487], lat_ecc_rd_pd[487:480], lat_ecc_rd_pd[471], lat_ecc_rd_pd[471], lat_ecc_rd_pd[471], lat_ecc_rd_pd[471], lat_ecc_rd_pd[471], lat_ecc_rd_pd[471], lat_ecc_rd_pd[471], lat_ecc_rd_pd[471], lat_ecc_rd_pd[471:464], lat_ecc_rd_pd[455], lat_ecc_rd_pd[455], lat_ecc_rd_pd[455], lat_ecc_rd_pd[455], lat_ecc_rd_pd[455], lat_ecc_rd_pd[455], lat_ecc_rd_pd[455], lat_ecc_rd_pd[455], lat_ecc_rd_pd[455:448], lat_ecc_rd_pd[439], lat_ecc_rd_pd[439], lat_ecc_rd_pd[439], lat_ecc_rd_pd[439], lat_ecc_rd_pd[439], lat_ecc_rd_pd[439], lat_ecc_rd_pd[439], lat_ecc_rd_pd[439], lat_ecc_rd_pd[439:432], lat_ecc_rd_pd[423], lat_ecc_rd_pd[423], lat_ecc_rd_pd[423], lat_ecc_rd_pd[423], lat_ecc_rd_pd[423], lat_ecc_rd_pd[423], lat_ecc_rd_pd[423], lat_ecc_rd_pd[423], lat_ecc_rd_pd[423:416], lat_ecc_rd_pd[407], lat_ecc_rd_pd[407], lat_ecc_rd_pd[407], lat_ecc_rd_pd[407], lat_ecc_rd_pd[407], lat_ecc_rd_pd[407], lat_ecc_rd_pd[407], lat_ecc_rd_pd[407], lat_ecc_rd_pd[407:400], lat_ecc_rd_pd[391], lat_ecc_rd_pd[391], lat_ecc_rd_pd[391], lat_ecc_rd_pd[391], lat_ecc_rd_pd[391], lat_ecc_rd_pd[391], lat_ecc_rd_pd[391], lat_ecc_rd_pd[391], lat_ecc_rd_pd[391:384], lat_ecc_rd_pd[375], lat_ecc_rd_pd[375], lat_ecc_rd_pd[375], lat_ecc_rd_pd[375], lat_ecc_rd_pd[375], lat_ecc_rd_pd[375], lat_ecc_rd_pd[375], lat_ecc_rd_pd[375], lat_ecc_rd_pd[375:368], lat_ecc_rd_pd[359], lat_ecc_rd_pd[359], lat_ecc_rd_pd[359], lat_ecc_rd_pd[359], lat_ecc_rd_pd[359], lat_ecc_rd_pd[359], lat_ecc_rd_pd[359], lat_ecc_rd_pd[359], lat_ecc_rd_pd[359:352], lat_ecc_rd_pd[343], lat_ecc_rd_pd[343], lat_ecc_rd_pd[343], lat_ecc_rd_pd[343], lat_ecc_rd_pd[343], lat_ecc_rd_pd[343], lat_ecc_rd_pd[343], lat_ecc_rd_pd[343], lat_ecc_rd_pd[343:336], lat_ecc_rd_pd[327], lat_ecc_rd_pd[327], lat_ecc_rd_pd[327], lat_ecc_rd_pd[327], lat_ecc_rd_pd[327], lat_ecc_rd_pd[327], lat_ecc_rd_pd[327], lat_ecc_rd_pd[327], lat_ecc_rd_pd[327:320], lat_ecc_rd_pd[311], lat_ecc_rd_pd[311], lat_ecc_rd_pd[311], lat_ecc_rd_pd[311], lat_ecc_rd_pd[311], lat_ecc_rd_pd[311], lat_ecc_rd_pd[311], lat_ecc_rd_pd[311], lat_ecc_rd_pd[311:304], lat_ecc_rd_pd[295], lat_ecc_rd_pd[295], lat_ecc_rd_pd[295], lat_ecc_rd_pd[295], lat_ecc_rd_pd[295], lat_ecc_rd_pd[295], lat_ecc_rd_pd[295], lat_ecc_rd_pd[295], lat_ecc_rd_pd[295:288], lat_ecc_rd_pd[279], lat_ecc_rd_pd[279], lat_ecc_rd_pd[279], lat_ecc_rd_pd[279], lat_ecc_rd_pd[279], lat_ecc_rd_pd[279], lat_ecc_rd_pd[279], lat_ecc_rd_pd[279], lat_ecc_rd_pd[279:272], lat_ecc_rd_pd[263], lat_ecc_rd_pd[263], lat_ecc_rd_pd[263], lat_ecc_rd_pd[263], lat_ecc_rd_pd[263], lat_ecc_rd_pd[263], lat_ecc_rd_pd[263], lat_ecc_rd_pd[263], lat_ecc_rd_pd[263:256] } : _069_;
  assign _071_ = cfg_mode_2bytex1 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:2113|./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:2106" *) lat_ecc_rd_pd[511:256] : _070_;
  assign alu_rod3_pd = cfg_mode_1bytex1 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:2107|./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:2106" *) { lat_ecc_rd_pd[511], lat_ecc_rd_pd[511], lat_ecc_rd_pd[511], lat_ecc_rd_pd[511], lat_ecc_rd_pd[511], lat_ecc_rd_pd[511], lat_ecc_rd_pd[511], lat_ecc_rd_pd[511], lat_ecc_rd_pd[511:503], lat_ecc_rd_pd[503], lat_ecc_rd_pd[503], lat_ecc_rd_pd[503], lat_ecc_rd_pd[503], lat_ecc_rd_pd[503], lat_ecc_rd_pd[503], lat_ecc_rd_pd[503], lat_ecc_rd_pd[503:495], lat_ecc_rd_pd[495], lat_ecc_rd_pd[495], lat_ecc_rd_pd[495], lat_ecc_rd_pd[495], lat_ecc_rd_pd[495], lat_ecc_rd_pd[495], lat_ecc_rd_pd[495], lat_ecc_rd_pd[495:487], lat_ecc_rd_pd[487], lat_ecc_rd_pd[487], lat_ecc_rd_pd[487], lat_ecc_rd_pd[487], lat_ecc_rd_pd[487], lat_ecc_rd_pd[487], lat_ecc_rd_pd[487], lat_ecc_rd_pd[487:479], lat_ecc_rd_pd[479], lat_ecc_rd_pd[479], lat_ecc_rd_pd[479], lat_ecc_rd_pd[479], lat_ecc_rd_pd[479], lat_ecc_rd_pd[479], lat_ecc_rd_pd[479], lat_ecc_rd_pd[479:471], lat_ecc_rd_pd[471], lat_ecc_rd_pd[471], lat_ecc_rd_pd[471], lat_ecc_rd_pd[471], lat_ecc_rd_pd[471], lat_ecc_rd_pd[471], lat_ecc_rd_pd[471], lat_ecc_rd_pd[471:463], lat_ecc_rd_pd[463], lat_ecc_rd_pd[463], lat_ecc_rd_pd[463], lat_ecc_rd_pd[463], lat_ecc_rd_pd[463], lat_ecc_rd_pd[463], lat_ecc_rd_pd[463], lat_ecc_rd_pd[463:455], lat_ecc_rd_pd[455], lat_ecc_rd_pd[455], lat_ecc_rd_pd[455], lat_ecc_rd_pd[455], lat_ecc_rd_pd[455], lat_ecc_rd_pd[455], lat_ecc_rd_pd[455], lat_ecc_rd_pd[455:447], lat_ecc_rd_pd[447], lat_ecc_rd_pd[447], lat_ecc_rd_pd[447], lat_ecc_rd_pd[447], lat_ecc_rd_pd[447], lat_ecc_rd_pd[447], lat_ecc_rd_pd[447], lat_ecc_rd_pd[447:439], lat_ecc_rd_pd[439], lat_ecc_rd_pd[439], lat_ecc_rd_pd[439], lat_ecc_rd_pd[439], lat_ecc_rd_pd[439], lat_ecc_rd_pd[439], lat_ecc_rd_pd[439], lat_ecc_rd_pd[439:431], lat_ecc_rd_pd[431], lat_ecc_rd_pd[431], lat_ecc_rd_pd[431], lat_ecc_rd_pd[431], lat_ecc_rd_pd[431], lat_ecc_rd_pd[431], lat_ecc_rd_pd[431], lat_ecc_rd_pd[431:423], lat_ecc_rd_pd[423], lat_ecc_rd_pd[423], lat_ecc_rd_pd[423], lat_ecc_rd_pd[423], lat_ecc_rd_pd[423], lat_ecc_rd_pd[423], lat_ecc_rd_pd[423], lat_ecc_rd_pd[423:415], lat_ecc_rd_pd[415], lat_ecc_rd_pd[415], lat_ecc_rd_pd[415], lat_ecc_rd_pd[415], lat_ecc_rd_pd[415], lat_ecc_rd_pd[415], lat_ecc_rd_pd[415], lat_ecc_rd_pd[415:407], lat_ecc_rd_pd[407], lat_ecc_rd_pd[407], lat_ecc_rd_pd[407], lat_ecc_rd_pd[407], lat_ecc_rd_pd[407], lat_ecc_rd_pd[407], lat_ecc_rd_pd[407], lat_ecc_rd_pd[407:399], lat_ecc_rd_pd[399], lat_ecc_rd_pd[399], lat_ecc_rd_pd[399], lat_ecc_rd_pd[399], lat_ecc_rd_pd[399], lat_ecc_rd_pd[399], lat_ecc_rd_pd[399], lat_ecc_rd_pd[399:391], lat_ecc_rd_pd[391], lat_ecc_rd_pd[391], lat_ecc_rd_pd[391], lat_ecc_rd_pd[391], lat_ecc_rd_pd[391], lat_ecc_rd_pd[391], lat_ecc_rd_pd[391], lat_ecc_rd_pd[391:384] } : _071_;
  assign _072_ = cfg_mode_1bytex2 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:2119|./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:2106" *) { lat_ecc_rd_pd[247], lat_ecc_rd_pd[247], lat_ecc_rd_pd[247], lat_ecc_rd_pd[247], lat_ecc_rd_pd[247], lat_ecc_rd_pd[247], lat_ecc_rd_pd[247], lat_ecc_rd_pd[247], lat_ecc_rd_pd[247:240], lat_ecc_rd_pd[231], lat_ecc_rd_pd[231], lat_ecc_rd_pd[231], lat_ecc_rd_pd[231], lat_ecc_rd_pd[231], lat_ecc_rd_pd[231], lat_ecc_rd_pd[231], lat_ecc_rd_pd[231], lat_ecc_rd_pd[231:224], lat_ecc_rd_pd[215], lat_ecc_rd_pd[215], lat_ecc_rd_pd[215], lat_ecc_rd_pd[215], lat_ecc_rd_pd[215], lat_ecc_rd_pd[215], lat_ecc_rd_pd[215], lat_ecc_rd_pd[215], lat_ecc_rd_pd[215:208], lat_ecc_rd_pd[199], lat_ecc_rd_pd[199], lat_ecc_rd_pd[199], lat_ecc_rd_pd[199], lat_ecc_rd_pd[199], lat_ecc_rd_pd[199], lat_ecc_rd_pd[199], lat_ecc_rd_pd[199], lat_ecc_rd_pd[199:192], lat_ecc_rd_pd[183], lat_ecc_rd_pd[183], lat_ecc_rd_pd[183], lat_ecc_rd_pd[183], lat_ecc_rd_pd[183], lat_ecc_rd_pd[183], lat_ecc_rd_pd[183], lat_ecc_rd_pd[183], lat_ecc_rd_pd[183:176], lat_ecc_rd_pd[167], lat_ecc_rd_pd[167], lat_ecc_rd_pd[167], lat_ecc_rd_pd[167], lat_ecc_rd_pd[167], lat_ecc_rd_pd[167], lat_ecc_rd_pd[167], lat_ecc_rd_pd[167], lat_ecc_rd_pd[167:160], lat_ecc_rd_pd[151], lat_ecc_rd_pd[151], lat_ecc_rd_pd[151], lat_ecc_rd_pd[151], lat_ecc_rd_pd[151], lat_ecc_rd_pd[151], lat_ecc_rd_pd[151], lat_ecc_rd_pd[151], lat_ecc_rd_pd[151:144], lat_ecc_rd_pd[135], lat_ecc_rd_pd[135], lat_ecc_rd_pd[135], lat_ecc_rd_pd[135], lat_ecc_rd_pd[135], lat_ecc_rd_pd[135], lat_ecc_rd_pd[135], lat_ecc_rd_pd[135], lat_ecc_rd_pd[135:128], lat_ecc_rd_pd[119], lat_ecc_rd_pd[119], lat_ecc_rd_pd[119], lat_ecc_rd_pd[119], lat_ecc_rd_pd[119], lat_ecc_rd_pd[119], lat_ecc_rd_pd[119], lat_ecc_rd_pd[119], lat_ecc_rd_pd[119:112], lat_ecc_rd_pd[103], lat_ecc_rd_pd[103], lat_ecc_rd_pd[103], lat_ecc_rd_pd[103], lat_ecc_rd_pd[103], lat_ecc_rd_pd[103], lat_ecc_rd_pd[103], lat_ecc_rd_pd[103], lat_ecc_rd_pd[103:96], lat_ecc_rd_pd[87], lat_ecc_rd_pd[87], lat_ecc_rd_pd[87], lat_ecc_rd_pd[87], lat_ecc_rd_pd[87], lat_ecc_rd_pd[87], lat_ecc_rd_pd[87], lat_ecc_rd_pd[87], lat_ecc_rd_pd[87:80], lat_ecc_rd_pd[71], lat_ecc_rd_pd[71], lat_ecc_rd_pd[71], lat_ecc_rd_pd[71], lat_ecc_rd_pd[71], lat_ecc_rd_pd[71], lat_ecc_rd_pd[71], lat_ecc_rd_pd[71], lat_ecc_rd_pd[71:64], lat_ecc_rd_pd[55], lat_ecc_rd_pd[55], lat_ecc_rd_pd[55], lat_ecc_rd_pd[55], lat_ecc_rd_pd[55], lat_ecc_rd_pd[55], lat_ecc_rd_pd[55], lat_ecc_rd_pd[55], lat_ecc_rd_pd[55:48], lat_ecc_rd_pd[39], lat_ecc_rd_pd[39], lat_ecc_rd_pd[39], lat_ecc_rd_pd[39], lat_ecc_rd_pd[39], lat_ecc_rd_pd[39], lat_ecc_rd_pd[39], lat_ecc_rd_pd[39], lat_ecc_rd_pd[39:32], lat_ecc_rd_pd[23], lat_ecc_rd_pd[23], lat_ecc_rd_pd[23], lat_ecc_rd_pd[23], lat_ecc_rd_pd[23], lat_ecc_rd_pd[23], lat_ecc_rd_pd[23], lat_ecc_rd_pd[23], lat_ecc_rd_pd[23:16], lat_ecc_rd_pd[7], lat_ecc_rd_pd[7], lat_ecc_rd_pd[7], lat_ecc_rd_pd[7], lat_ecc_rd_pd[7], lat_ecc_rd_pd[7], lat_ecc_rd_pd[7], lat_ecc_rd_pd[7], lat_ecc_rd_pd[7:0] } : _069_;
  assign _073_ = cfg_mode_2bytex1 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:2113|./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:2106" *) lat_ecc_rd_pd[255:0] : _072_;
  assign alu_rod2_pd = cfg_mode_1bytex1 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:2107|./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:2106" *) { lat_ecc_rd_pd[383], lat_ecc_rd_pd[383], lat_ecc_rd_pd[383], lat_ecc_rd_pd[383], lat_ecc_rd_pd[383], lat_ecc_rd_pd[383], lat_ecc_rd_pd[383], lat_ecc_rd_pd[383], lat_ecc_rd_pd[383:375], lat_ecc_rd_pd[375], lat_ecc_rd_pd[375], lat_ecc_rd_pd[375], lat_ecc_rd_pd[375], lat_ecc_rd_pd[375], lat_ecc_rd_pd[375], lat_ecc_rd_pd[375], lat_ecc_rd_pd[375:367], lat_ecc_rd_pd[367], lat_ecc_rd_pd[367], lat_ecc_rd_pd[367], lat_ecc_rd_pd[367], lat_ecc_rd_pd[367], lat_ecc_rd_pd[367], lat_ecc_rd_pd[367], lat_ecc_rd_pd[367:359], lat_ecc_rd_pd[359], lat_ecc_rd_pd[359], lat_ecc_rd_pd[359], lat_ecc_rd_pd[359], lat_ecc_rd_pd[359], lat_ecc_rd_pd[359], lat_ecc_rd_pd[359], lat_ecc_rd_pd[359:351], lat_ecc_rd_pd[351], lat_ecc_rd_pd[351], lat_ecc_rd_pd[351], lat_ecc_rd_pd[351], lat_ecc_rd_pd[351], lat_ecc_rd_pd[351], lat_ecc_rd_pd[351], lat_ecc_rd_pd[351:343], lat_ecc_rd_pd[343], lat_ecc_rd_pd[343], lat_ecc_rd_pd[343], lat_ecc_rd_pd[343], lat_ecc_rd_pd[343], lat_ecc_rd_pd[343], lat_ecc_rd_pd[343], lat_ecc_rd_pd[343:335], lat_ecc_rd_pd[335], lat_ecc_rd_pd[335], lat_ecc_rd_pd[335], lat_ecc_rd_pd[335], lat_ecc_rd_pd[335], lat_ecc_rd_pd[335], lat_ecc_rd_pd[335], lat_ecc_rd_pd[335:327], lat_ecc_rd_pd[327], lat_ecc_rd_pd[327], lat_ecc_rd_pd[327], lat_ecc_rd_pd[327], lat_ecc_rd_pd[327], lat_ecc_rd_pd[327], lat_ecc_rd_pd[327], lat_ecc_rd_pd[327:319], lat_ecc_rd_pd[319], lat_ecc_rd_pd[319], lat_ecc_rd_pd[319], lat_ecc_rd_pd[319], lat_ecc_rd_pd[319], lat_ecc_rd_pd[319], lat_ecc_rd_pd[319], lat_ecc_rd_pd[319:311], lat_ecc_rd_pd[311], lat_ecc_rd_pd[311], lat_ecc_rd_pd[311], lat_ecc_rd_pd[311], lat_ecc_rd_pd[311], lat_ecc_rd_pd[311], lat_ecc_rd_pd[311], lat_ecc_rd_pd[311:303], lat_ecc_rd_pd[303], lat_ecc_rd_pd[303], lat_ecc_rd_pd[303], lat_ecc_rd_pd[303], lat_ecc_rd_pd[303], lat_ecc_rd_pd[303], lat_ecc_rd_pd[303], lat_ecc_rd_pd[303:295], lat_ecc_rd_pd[295], lat_ecc_rd_pd[295], lat_ecc_rd_pd[295], lat_ecc_rd_pd[295], lat_ecc_rd_pd[295], lat_ecc_rd_pd[295], lat_ecc_rd_pd[295], lat_ecc_rd_pd[295:287], lat_ecc_rd_pd[287], lat_ecc_rd_pd[287], lat_ecc_rd_pd[287], lat_ecc_rd_pd[287], lat_ecc_rd_pd[287], lat_ecc_rd_pd[287], lat_ecc_rd_pd[287], lat_ecc_rd_pd[287:279], lat_ecc_rd_pd[279], lat_ecc_rd_pd[279], lat_ecc_rd_pd[279], lat_ecc_rd_pd[279], lat_ecc_rd_pd[279], lat_ecc_rd_pd[279], lat_ecc_rd_pd[279], lat_ecc_rd_pd[279:271], lat_ecc_rd_pd[271], lat_ecc_rd_pd[271], lat_ecc_rd_pd[271], lat_ecc_rd_pd[271], lat_ecc_rd_pd[271], lat_ecc_rd_pd[271], lat_ecc_rd_pd[271], lat_ecc_rd_pd[271:263], lat_ecc_rd_pd[263], lat_ecc_rd_pd[263], lat_ecc_rd_pd[263], lat_ecc_rd_pd[263], lat_ecc_rd_pd[263], lat_ecc_rd_pd[263], lat_ecc_rd_pd[263], lat_ecc_rd_pd[263:256] } : _073_;
  assign alu_rod1_pd = cfg_mode_1bytex1 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:2107|./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:2106" *) mode_1bytex1_alu_rod1_pd : _071_;
  assign alu_rod0_pd = cfg_mode_1bytex1 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:2107|./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:2106" *) mode_1bytex1_alu_rod0_pd : _073_;
  assign _029_ = cfg_do_8 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:2058" *) _097_ : { 1'b0, _098_[0] };
  assign _027_ = cfg_mode_multi_batch ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:2057" *) _029_ : 2'b00;
  assign _074_ = cfg_mode_2bytex2 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:1966|./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:1947" *) { lat_ecc_rd_pd[511:496], lat_ecc_rd_pd[479:464], lat_ecc_rd_pd[447:432], lat_ecc_rd_pd[415:400], lat_ecc_rd_pd[383:368], lat_ecc_rd_pd[351:336], lat_ecc_rd_pd[319:304], lat_ecc_rd_pd[287:272], lat_ecc_rd_pd[255:240], lat_ecc_rd_pd[223:208], lat_ecc_rd_pd[191:176], lat_ecc_rd_pd[159:144], lat_ecc_rd_pd[127:112], lat_ecc_rd_pd[95:80], lat_ecc_rd_pd[63:48], lat_ecc_rd_pd[31:16] } : 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
  assign _075_ = cfg_mode_1bytex2 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:1960|./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:1947" *) { lat_ecc_rd_pd[511], lat_ecc_rd_pd[511], lat_ecc_rd_pd[511], lat_ecc_rd_pd[511], lat_ecc_rd_pd[511], lat_ecc_rd_pd[511], lat_ecc_rd_pd[511], lat_ecc_rd_pd[511], lat_ecc_rd_pd[511:504], lat_ecc_rd_pd[495], lat_ecc_rd_pd[495], lat_ecc_rd_pd[495], lat_ecc_rd_pd[495], lat_ecc_rd_pd[495], lat_ecc_rd_pd[495], lat_ecc_rd_pd[495], lat_ecc_rd_pd[495], lat_ecc_rd_pd[495:488], lat_ecc_rd_pd[479], lat_ecc_rd_pd[479], lat_ecc_rd_pd[479], lat_ecc_rd_pd[479], lat_ecc_rd_pd[479], lat_ecc_rd_pd[479], lat_ecc_rd_pd[479], lat_ecc_rd_pd[479], lat_ecc_rd_pd[479:472], lat_ecc_rd_pd[463], lat_ecc_rd_pd[463], lat_ecc_rd_pd[463], lat_ecc_rd_pd[463], lat_ecc_rd_pd[463], lat_ecc_rd_pd[463], lat_ecc_rd_pd[463], lat_ecc_rd_pd[463], lat_ecc_rd_pd[463:456], lat_ecc_rd_pd[447], lat_ecc_rd_pd[447], lat_ecc_rd_pd[447], lat_ecc_rd_pd[447], lat_ecc_rd_pd[447], lat_ecc_rd_pd[447], lat_ecc_rd_pd[447], lat_ecc_rd_pd[447], lat_ecc_rd_pd[447:440], lat_ecc_rd_pd[431], lat_ecc_rd_pd[431], lat_ecc_rd_pd[431], lat_ecc_rd_pd[431], lat_ecc_rd_pd[431], lat_ecc_rd_pd[431], lat_ecc_rd_pd[431], lat_ecc_rd_pd[431], lat_ecc_rd_pd[431:424], lat_ecc_rd_pd[415], lat_ecc_rd_pd[415], lat_ecc_rd_pd[415], lat_ecc_rd_pd[415], lat_ecc_rd_pd[415], lat_ecc_rd_pd[415], lat_ecc_rd_pd[415], lat_ecc_rd_pd[415], lat_ecc_rd_pd[415:408], lat_ecc_rd_pd[399], lat_ecc_rd_pd[399], lat_ecc_rd_pd[399], lat_ecc_rd_pd[399], lat_ecc_rd_pd[399], lat_ecc_rd_pd[399], lat_ecc_rd_pd[399], lat_ecc_rd_pd[399], lat_ecc_rd_pd[399:392], lat_ecc_rd_pd[383], lat_ecc_rd_pd[383], lat_ecc_rd_pd[383], lat_ecc_rd_pd[383], lat_ecc_rd_pd[383], lat_ecc_rd_pd[383], lat_ecc_rd_pd[383], lat_ecc_rd_pd[383], lat_ecc_rd_pd[383:376], lat_ecc_rd_pd[367], lat_ecc_rd_pd[367], lat_ecc_rd_pd[367], lat_ecc_rd_pd[367], lat_ecc_rd_pd[367], lat_ecc_rd_pd[367], lat_ecc_rd_pd[367], lat_ecc_rd_pd[367], lat_ecc_rd_pd[367:360], lat_ecc_rd_pd[351], lat_ecc_rd_pd[351], lat_ecc_rd_pd[351], lat_ecc_rd_pd[351], lat_ecc_rd_pd[351], lat_ecc_rd_pd[351], lat_ecc_rd_pd[351], lat_ecc_rd_pd[351], lat_ecc_rd_pd[351:344], lat_ecc_rd_pd[335], lat_ecc_rd_pd[335], lat_ecc_rd_pd[335], lat_ecc_rd_pd[335], lat_ecc_rd_pd[335], lat_ecc_rd_pd[335], lat_ecc_rd_pd[335], lat_ecc_rd_pd[335], lat_ecc_rd_pd[335:328], lat_ecc_rd_pd[319], lat_ecc_rd_pd[319], lat_ecc_rd_pd[319], lat_ecc_rd_pd[319], lat_ecc_rd_pd[319], lat_ecc_rd_pd[319], lat_ecc_rd_pd[319], lat_ecc_rd_pd[319], lat_ecc_rd_pd[319:312], lat_ecc_rd_pd[303], lat_ecc_rd_pd[303], lat_ecc_rd_pd[303], lat_ecc_rd_pd[303], lat_ecc_rd_pd[303], lat_ecc_rd_pd[303], lat_ecc_rd_pd[303], lat_ecc_rd_pd[303], lat_ecc_rd_pd[303:296], lat_ecc_rd_pd[287], lat_ecc_rd_pd[287], lat_ecc_rd_pd[287], lat_ecc_rd_pd[287], lat_ecc_rd_pd[287], lat_ecc_rd_pd[287], lat_ecc_rd_pd[287], lat_ecc_rd_pd[287], lat_ecc_rd_pd[287:280], lat_ecc_rd_pd[271], lat_ecc_rd_pd[271], lat_ecc_rd_pd[271], lat_ecc_rd_pd[271], lat_ecc_rd_pd[271], lat_ecc_rd_pd[271], lat_ecc_rd_pd[271], lat_ecc_rd_pd[271], lat_ecc_rd_pd[271:264] } : _074_;
  assign _076_ = cfg_mode_2bytex1 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:1954|./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:1947" *) lat_ecc_rd_pd[511:256] : _075_;
  assign mul_rod3_pd = cfg_mode_1bytex1 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:1948|./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:1947" *) { lat_ecc_rd_pd[511], lat_ecc_rd_pd[511], lat_ecc_rd_pd[511], lat_ecc_rd_pd[511], lat_ecc_rd_pd[511], lat_ecc_rd_pd[511], lat_ecc_rd_pd[511], lat_ecc_rd_pd[511], lat_ecc_rd_pd[511:503], lat_ecc_rd_pd[503], lat_ecc_rd_pd[503], lat_ecc_rd_pd[503], lat_ecc_rd_pd[503], lat_ecc_rd_pd[503], lat_ecc_rd_pd[503], lat_ecc_rd_pd[503], lat_ecc_rd_pd[503:495], lat_ecc_rd_pd[495], lat_ecc_rd_pd[495], lat_ecc_rd_pd[495], lat_ecc_rd_pd[495], lat_ecc_rd_pd[495], lat_ecc_rd_pd[495], lat_ecc_rd_pd[495], lat_ecc_rd_pd[495:487], lat_ecc_rd_pd[487], lat_ecc_rd_pd[487], lat_ecc_rd_pd[487], lat_ecc_rd_pd[487], lat_ecc_rd_pd[487], lat_ecc_rd_pd[487], lat_ecc_rd_pd[487], lat_ecc_rd_pd[487:479], lat_ecc_rd_pd[479], lat_ecc_rd_pd[479], lat_ecc_rd_pd[479], lat_ecc_rd_pd[479], lat_ecc_rd_pd[479], lat_ecc_rd_pd[479], lat_ecc_rd_pd[479], lat_ecc_rd_pd[479:471], lat_ecc_rd_pd[471], lat_ecc_rd_pd[471], lat_ecc_rd_pd[471], lat_ecc_rd_pd[471], lat_ecc_rd_pd[471], lat_ecc_rd_pd[471], lat_ecc_rd_pd[471], lat_ecc_rd_pd[471:463], lat_ecc_rd_pd[463], lat_ecc_rd_pd[463], lat_ecc_rd_pd[463], lat_ecc_rd_pd[463], lat_ecc_rd_pd[463], lat_ecc_rd_pd[463], lat_ecc_rd_pd[463], lat_ecc_rd_pd[463:455], lat_ecc_rd_pd[455], lat_ecc_rd_pd[455], lat_ecc_rd_pd[455], lat_ecc_rd_pd[455], lat_ecc_rd_pd[455], lat_ecc_rd_pd[455], lat_ecc_rd_pd[455], lat_ecc_rd_pd[455:447], lat_ecc_rd_pd[447], lat_ecc_rd_pd[447], lat_ecc_rd_pd[447], lat_ecc_rd_pd[447], lat_ecc_rd_pd[447], lat_ecc_rd_pd[447], lat_ecc_rd_pd[447], lat_ecc_rd_pd[447:439], lat_ecc_rd_pd[439], lat_ecc_rd_pd[439], lat_ecc_rd_pd[439], lat_ecc_rd_pd[439], lat_ecc_rd_pd[439], lat_ecc_rd_pd[439], lat_ecc_rd_pd[439], lat_ecc_rd_pd[439:431], lat_ecc_rd_pd[431], lat_ecc_rd_pd[431], lat_ecc_rd_pd[431], lat_ecc_rd_pd[431], lat_ecc_rd_pd[431], lat_ecc_rd_pd[431], lat_ecc_rd_pd[431], lat_ecc_rd_pd[431:423], lat_ecc_rd_pd[423], lat_ecc_rd_pd[423], lat_ecc_rd_pd[423], lat_ecc_rd_pd[423], lat_ecc_rd_pd[423], lat_ecc_rd_pd[423], lat_ecc_rd_pd[423], lat_ecc_rd_pd[423:415], lat_ecc_rd_pd[415], lat_ecc_rd_pd[415], lat_ecc_rd_pd[415], lat_ecc_rd_pd[415], lat_ecc_rd_pd[415], lat_ecc_rd_pd[415], lat_ecc_rd_pd[415], lat_ecc_rd_pd[415:407], lat_ecc_rd_pd[407], lat_ecc_rd_pd[407], lat_ecc_rd_pd[407], lat_ecc_rd_pd[407], lat_ecc_rd_pd[407], lat_ecc_rd_pd[407], lat_ecc_rd_pd[407], lat_ecc_rd_pd[407:399], lat_ecc_rd_pd[399], lat_ecc_rd_pd[399], lat_ecc_rd_pd[399], lat_ecc_rd_pd[399], lat_ecc_rd_pd[399], lat_ecc_rd_pd[399], lat_ecc_rd_pd[399], lat_ecc_rd_pd[399:391], lat_ecc_rd_pd[391], lat_ecc_rd_pd[391], lat_ecc_rd_pd[391], lat_ecc_rd_pd[391], lat_ecc_rd_pd[391], lat_ecc_rd_pd[391], lat_ecc_rd_pd[391], lat_ecc_rd_pd[391:384] } : _076_;
  assign _077_ = cfg_mode_1bytex2 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:1960|./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:1947" *) { lat_ecc_rd_pd[255], lat_ecc_rd_pd[255], lat_ecc_rd_pd[255], lat_ecc_rd_pd[255], lat_ecc_rd_pd[255], lat_ecc_rd_pd[255], lat_ecc_rd_pd[255], lat_ecc_rd_pd[255], lat_ecc_rd_pd[255:248], lat_ecc_rd_pd[239], lat_ecc_rd_pd[239], lat_ecc_rd_pd[239], lat_ecc_rd_pd[239], lat_ecc_rd_pd[239], lat_ecc_rd_pd[239], lat_ecc_rd_pd[239], lat_ecc_rd_pd[239], lat_ecc_rd_pd[239:232], lat_ecc_rd_pd[223], lat_ecc_rd_pd[223], lat_ecc_rd_pd[223], lat_ecc_rd_pd[223], lat_ecc_rd_pd[223], lat_ecc_rd_pd[223], lat_ecc_rd_pd[223], lat_ecc_rd_pd[223], lat_ecc_rd_pd[223:216], lat_ecc_rd_pd[207], lat_ecc_rd_pd[207], lat_ecc_rd_pd[207], lat_ecc_rd_pd[207], lat_ecc_rd_pd[207], lat_ecc_rd_pd[207], lat_ecc_rd_pd[207], lat_ecc_rd_pd[207], lat_ecc_rd_pd[207:200], lat_ecc_rd_pd[191], lat_ecc_rd_pd[191], lat_ecc_rd_pd[191], lat_ecc_rd_pd[191], lat_ecc_rd_pd[191], lat_ecc_rd_pd[191], lat_ecc_rd_pd[191], lat_ecc_rd_pd[191], lat_ecc_rd_pd[191:184], lat_ecc_rd_pd[175], lat_ecc_rd_pd[175], lat_ecc_rd_pd[175], lat_ecc_rd_pd[175], lat_ecc_rd_pd[175], lat_ecc_rd_pd[175], lat_ecc_rd_pd[175], lat_ecc_rd_pd[175], lat_ecc_rd_pd[175:168], lat_ecc_rd_pd[159], lat_ecc_rd_pd[159], lat_ecc_rd_pd[159], lat_ecc_rd_pd[159], lat_ecc_rd_pd[159], lat_ecc_rd_pd[159], lat_ecc_rd_pd[159], lat_ecc_rd_pd[159], lat_ecc_rd_pd[159:152], lat_ecc_rd_pd[143], lat_ecc_rd_pd[143], lat_ecc_rd_pd[143], lat_ecc_rd_pd[143], lat_ecc_rd_pd[143], lat_ecc_rd_pd[143], lat_ecc_rd_pd[143], lat_ecc_rd_pd[143], lat_ecc_rd_pd[143:136], lat_ecc_rd_pd[127], lat_ecc_rd_pd[127], lat_ecc_rd_pd[127], lat_ecc_rd_pd[127], lat_ecc_rd_pd[127], lat_ecc_rd_pd[127], lat_ecc_rd_pd[127], lat_ecc_rd_pd[127], lat_ecc_rd_pd[127:120], lat_ecc_rd_pd[111], lat_ecc_rd_pd[111], lat_ecc_rd_pd[111], lat_ecc_rd_pd[111], lat_ecc_rd_pd[111], lat_ecc_rd_pd[111], lat_ecc_rd_pd[111], lat_ecc_rd_pd[111], lat_ecc_rd_pd[111:104], lat_ecc_rd_pd[95], lat_ecc_rd_pd[95], lat_ecc_rd_pd[95], lat_ecc_rd_pd[95], lat_ecc_rd_pd[95], lat_ecc_rd_pd[95], lat_ecc_rd_pd[95], lat_ecc_rd_pd[95], lat_ecc_rd_pd[95:88], lat_ecc_rd_pd[79], lat_ecc_rd_pd[79], lat_ecc_rd_pd[79], lat_ecc_rd_pd[79], lat_ecc_rd_pd[79], lat_ecc_rd_pd[79], lat_ecc_rd_pd[79], lat_ecc_rd_pd[79], lat_ecc_rd_pd[79:72], lat_ecc_rd_pd[63], lat_ecc_rd_pd[63], lat_ecc_rd_pd[63], lat_ecc_rd_pd[63], lat_ecc_rd_pd[63], lat_ecc_rd_pd[63], lat_ecc_rd_pd[63], lat_ecc_rd_pd[63], lat_ecc_rd_pd[63:56], lat_ecc_rd_pd[47], lat_ecc_rd_pd[47], lat_ecc_rd_pd[47], lat_ecc_rd_pd[47], lat_ecc_rd_pd[47], lat_ecc_rd_pd[47], lat_ecc_rd_pd[47], lat_ecc_rd_pd[47], lat_ecc_rd_pd[47:40], lat_ecc_rd_pd[31], lat_ecc_rd_pd[31], lat_ecc_rd_pd[31], lat_ecc_rd_pd[31], lat_ecc_rd_pd[31], lat_ecc_rd_pd[31], lat_ecc_rd_pd[31], lat_ecc_rd_pd[31], lat_ecc_rd_pd[31:24], lat_ecc_rd_pd[15], lat_ecc_rd_pd[15], lat_ecc_rd_pd[15], lat_ecc_rd_pd[15], lat_ecc_rd_pd[15], lat_ecc_rd_pd[15], lat_ecc_rd_pd[15], lat_ecc_rd_pd[15], lat_ecc_rd_pd[15:8] } : _074_;
  assign _078_ = cfg_mode_2bytex1 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:1954|./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:1947" *) lat_ecc_rd_pd[255:0] : _077_;
  assign mul_rod2_pd = cfg_mode_1bytex1 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:1948|./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:1947" *) { lat_ecc_rd_pd[383], lat_ecc_rd_pd[383], lat_ecc_rd_pd[383], lat_ecc_rd_pd[383], lat_ecc_rd_pd[383], lat_ecc_rd_pd[383], lat_ecc_rd_pd[383], lat_ecc_rd_pd[383], lat_ecc_rd_pd[383:375], lat_ecc_rd_pd[375], lat_ecc_rd_pd[375], lat_ecc_rd_pd[375], lat_ecc_rd_pd[375], lat_ecc_rd_pd[375], lat_ecc_rd_pd[375], lat_ecc_rd_pd[375], lat_ecc_rd_pd[375:367], lat_ecc_rd_pd[367], lat_ecc_rd_pd[367], lat_ecc_rd_pd[367], lat_ecc_rd_pd[367], lat_ecc_rd_pd[367], lat_ecc_rd_pd[367], lat_ecc_rd_pd[367], lat_ecc_rd_pd[367:359], lat_ecc_rd_pd[359], lat_ecc_rd_pd[359], lat_ecc_rd_pd[359], lat_ecc_rd_pd[359], lat_ecc_rd_pd[359], lat_ecc_rd_pd[359], lat_ecc_rd_pd[359], lat_ecc_rd_pd[359:351], lat_ecc_rd_pd[351], lat_ecc_rd_pd[351], lat_ecc_rd_pd[351], lat_ecc_rd_pd[351], lat_ecc_rd_pd[351], lat_ecc_rd_pd[351], lat_ecc_rd_pd[351], lat_ecc_rd_pd[351:343], lat_ecc_rd_pd[343], lat_ecc_rd_pd[343], lat_ecc_rd_pd[343], lat_ecc_rd_pd[343], lat_ecc_rd_pd[343], lat_ecc_rd_pd[343], lat_ecc_rd_pd[343], lat_ecc_rd_pd[343:335], lat_ecc_rd_pd[335], lat_ecc_rd_pd[335], lat_ecc_rd_pd[335], lat_ecc_rd_pd[335], lat_ecc_rd_pd[335], lat_ecc_rd_pd[335], lat_ecc_rd_pd[335], lat_ecc_rd_pd[335:327], lat_ecc_rd_pd[327], lat_ecc_rd_pd[327], lat_ecc_rd_pd[327], lat_ecc_rd_pd[327], lat_ecc_rd_pd[327], lat_ecc_rd_pd[327], lat_ecc_rd_pd[327], lat_ecc_rd_pd[327:319], lat_ecc_rd_pd[319], lat_ecc_rd_pd[319], lat_ecc_rd_pd[319], lat_ecc_rd_pd[319], lat_ecc_rd_pd[319], lat_ecc_rd_pd[319], lat_ecc_rd_pd[319], lat_ecc_rd_pd[319:311], lat_ecc_rd_pd[311], lat_ecc_rd_pd[311], lat_ecc_rd_pd[311], lat_ecc_rd_pd[311], lat_ecc_rd_pd[311], lat_ecc_rd_pd[311], lat_ecc_rd_pd[311], lat_ecc_rd_pd[311:303], lat_ecc_rd_pd[303], lat_ecc_rd_pd[303], lat_ecc_rd_pd[303], lat_ecc_rd_pd[303], lat_ecc_rd_pd[303], lat_ecc_rd_pd[303], lat_ecc_rd_pd[303], lat_ecc_rd_pd[303:295], lat_ecc_rd_pd[295], lat_ecc_rd_pd[295], lat_ecc_rd_pd[295], lat_ecc_rd_pd[295], lat_ecc_rd_pd[295], lat_ecc_rd_pd[295], lat_ecc_rd_pd[295], lat_ecc_rd_pd[295:287], lat_ecc_rd_pd[287], lat_ecc_rd_pd[287], lat_ecc_rd_pd[287], lat_ecc_rd_pd[287], lat_ecc_rd_pd[287], lat_ecc_rd_pd[287], lat_ecc_rd_pd[287], lat_ecc_rd_pd[287:279], lat_ecc_rd_pd[279], lat_ecc_rd_pd[279], lat_ecc_rd_pd[279], lat_ecc_rd_pd[279], lat_ecc_rd_pd[279], lat_ecc_rd_pd[279], lat_ecc_rd_pd[279], lat_ecc_rd_pd[279:271], lat_ecc_rd_pd[271], lat_ecc_rd_pd[271], lat_ecc_rd_pd[271], lat_ecc_rd_pd[271], lat_ecc_rd_pd[271], lat_ecc_rd_pd[271], lat_ecc_rd_pd[271], lat_ecc_rd_pd[271:263], lat_ecc_rd_pd[263], lat_ecc_rd_pd[263], lat_ecc_rd_pd[263], lat_ecc_rd_pd[263], lat_ecc_rd_pd[263], lat_ecc_rd_pd[263], lat_ecc_rd_pd[263], lat_ecc_rd_pd[263:256] } : _078_;
  assign mul_rod1_pd = cfg_mode_1bytex1 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:1948|./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:1947" *) mode_1bytex1_alu_rod1_pd : _076_;
  assign mul_rod0_pd = cfg_mode_1bytex1 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:1948|./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:1947" *) mode_1bytex1_alu_rod0_pd : _078_;
  assign _079_ = is_last_beat ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:1910" *) 2'b00 : _030_;
  assign _080_ = is_any_rod_accept ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:1909" *) _079_ : mode_2bytex2_cnt;
  assign _005_ = cfg_mode_2bytex2 ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:1908" *) _080_ : mode_2bytex2_cnt;
  assign _081_ = is_last_beat ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:1892" *) 1'b0 : _051_;
  assign _082_ = is_any_rod_accept ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:1891" *) _081_ : mode_1bytex2_cnt;
  assign _083_ = need_extra_rod ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:1890" *) _082_ : mode_1bytex2_cnt;
  assign _003_ = cfg_mode_1bytex2 ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:1889" *) _083_ : mode_1bytex2_cnt;
  assign _084_ = is_last_beat ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:1874" *) 1'b0 : _050_;
  assign _085_ = is_any_rod_accept ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:1873" *) _084_ : mode_2bytex1_cnt;
  assign _086_ = need_extra_rod ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:1872" *) _085_ : mode_2bytex1_cnt;
  assign _004_ = cfg_mode_2bytex1 ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:1871" *) _086_ : mode_2bytex1_cnt;
  assign _087_ = _032_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:1856" *) 1'b0 : _055_;
  assign _088_ = is_any_rod_accept ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:1855" *) _087_ : mode_1bytex1_cnt;
  assign _089_ = need_extra_rod ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:1854" *) mode_1bytex1_cnt : _088_;
  assign _002_ = cfg_mode_1bytex1 ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:1853" *) _089_ : mode_1bytex1_cnt;
  assign _019_[1] = cfg_dp_8 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:1762" *) mode_2bytex2_cnt[0] : 1'b0;
  assign _019_[0] = cfg_dp_8 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:1762" *) _049_ : 1'b1;
  assign _016_[3] = cfg_do_8 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:1750" *) _048_ : 1'b0;
  assign _016_[2] = cfg_do_8 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:1750" *) _047_ : 1'b0;
  assign _016_[1] = cfg_do_8 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:1750" *) _046_ : mode_2bytex2_cnt[0];
  assign _016_[0] = cfg_do_8 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:1750" *) _045_ : _049_;
  assign mode_2bytex2_alu_mask = cfg_mode_multi_batch ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:1749" *) _016_ : { 2'b00, _019_ };
  assign mode_1bytex2_alu_mask[3:2] = cfg_mode_multi_batch ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:1590" *) _014_[3:2] : 2'b00;
  assign mode_1bytex2_alu_mask[1:0] = cfg_mode_multi_batch ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:1590" *) _014_[1:0] : lat_ecc_rd_pd[513:512];
  assign _014_[1:0] = cfg_do_8 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:1591" *) _093_ : lat_ecc_rd_pd[513:512];
  assign _014_[3:2] = cfg_do_8 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:1591" *) _094_ : 2'b00;
  assign mode_2bytex1_alu_mask[3:2] = cfg_mode_multi_batch ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:1304" *) _015_[3:2] : 2'b00;
  assign mode_2bytex1_alu_mask[1:0] = cfg_mode_multi_batch ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:1304" *) _015_[1:0] : lat_ecc_rd_pd[513:512];
  assign _015_[1:0] = cfg_do_8 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:1305" *) _091_ : lat_ecc_rd_pd[513:512];
  assign _015_[3:2] = cfg_do_8 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:1305" *) _092_ : 2'b00;
  assign mode_1bytex1_alu_mask[3:2] = need_extra_rod ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:1211" *) { lat_ecc_rd_pd[513], lat_ecc_rd_pd[513] } : 2'b00;
  assign mode_1bytex1_alu_mask[1:0] = need_extra_rod ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:1211" *) { lat_ecc_rd_pd[512], lat_ecc_rd_pd[512] } : 2'b11;
  assign _013_ = need_extra_rod ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:984" *) both_rod_rdy : _043_;
  assign lat_ecc_rd_prdy = cfg_mode_1bytex1 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:983" *) _013_ : both_rod_rdy;
  assign { _090_[31], _090_[13:0] } = cq2eg_pd[14:1] - (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:2464" *) 1'b1;
  assign mode_1bytex1_alu_rod0_pd = mode_1bytex1_cnt ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:1199" *) { lat_ecc_rd_pd[383], lat_ecc_rd_pd[383], lat_ecc_rd_pd[383], lat_ecc_rd_pd[383], lat_ecc_rd_pd[383], lat_ecc_rd_pd[383], lat_ecc_rd_pd[383], lat_ecc_rd_pd[383], lat_ecc_rd_pd[383:375], lat_ecc_rd_pd[375], lat_ecc_rd_pd[375], lat_ecc_rd_pd[375], lat_ecc_rd_pd[375], lat_ecc_rd_pd[375], lat_ecc_rd_pd[375], lat_ecc_rd_pd[375], lat_ecc_rd_pd[375:367], lat_ecc_rd_pd[367], lat_ecc_rd_pd[367], lat_ecc_rd_pd[367], lat_ecc_rd_pd[367], lat_ecc_rd_pd[367], lat_ecc_rd_pd[367], lat_ecc_rd_pd[367], lat_ecc_rd_pd[367:359], lat_ecc_rd_pd[359], lat_ecc_rd_pd[359], lat_ecc_rd_pd[359], lat_ecc_rd_pd[359], lat_ecc_rd_pd[359], lat_ecc_rd_pd[359], lat_ecc_rd_pd[359], lat_ecc_rd_pd[359:351], lat_ecc_rd_pd[351], lat_ecc_rd_pd[351], lat_ecc_rd_pd[351], lat_ecc_rd_pd[351], lat_ecc_rd_pd[351], lat_ecc_rd_pd[351], lat_ecc_rd_pd[351], lat_ecc_rd_pd[351:343], lat_ecc_rd_pd[343], lat_ecc_rd_pd[343], lat_ecc_rd_pd[343], lat_ecc_rd_pd[343], lat_ecc_rd_pd[343], lat_ecc_rd_pd[343], lat_ecc_rd_pd[343], lat_ecc_rd_pd[343:335], lat_ecc_rd_pd[335], lat_ecc_rd_pd[335], lat_ecc_rd_pd[335], lat_ecc_rd_pd[335], lat_ecc_rd_pd[335], lat_ecc_rd_pd[335], lat_ecc_rd_pd[335], lat_ecc_rd_pd[335:327], lat_ecc_rd_pd[327], lat_ecc_rd_pd[327], lat_ecc_rd_pd[327], lat_ecc_rd_pd[327], lat_ecc_rd_pd[327], lat_ecc_rd_pd[327], lat_ecc_rd_pd[327], lat_ecc_rd_pd[327:319], lat_ecc_rd_pd[319], lat_ecc_rd_pd[319], lat_ecc_rd_pd[319], lat_ecc_rd_pd[319], lat_ecc_rd_pd[319], lat_ecc_rd_pd[319], lat_ecc_rd_pd[319], lat_ecc_rd_pd[319:311], lat_ecc_rd_pd[311], lat_ecc_rd_pd[311], lat_ecc_rd_pd[311], lat_ecc_rd_pd[311], lat_ecc_rd_pd[311], lat_ecc_rd_pd[311], lat_ecc_rd_pd[311], lat_ecc_rd_pd[311:303], lat_ecc_rd_pd[303], lat_ecc_rd_pd[303], lat_ecc_rd_pd[303], lat_ecc_rd_pd[303], lat_ecc_rd_pd[303], lat_ecc_rd_pd[303], lat_ecc_rd_pd[303], lat_ecc_rd_pd[303:295], lat_ecc_rd_pd[295], lat_ecc_rd_pd[295], lat_ecc_rd_pd[295], lat_ecc_rd_pd[295], lat_ecc_rd_pd[295], lat_ecc_rd_pd[295], lat_ecc_rd_pd[295], lat_ecc_rd_pd[295:287], lat_ecc_rd_pd[287], lat_ecc_rd_pd[287], lat_ecc_rd_pd[287], lat_ecc_rd_pd[287], lat_ecc_rd_pd[287], lat_ecc_rd_pd[287], lat_ecc_rd_pd[287], lat_ecc_rd_pd[287:279], lat_ecc_rd_pd[279], lat_ecc_rd_pd[279], lat_ecc_rd_pd[279], lat_ecc_rd_pd[279], lat_ecc_rd_pd[279], lat_ecc_rd_pd[279], lat_ecc_rd_pd[279], lat_ecc_rd_pd[279:271], lat_ecc_rd_pd[271], lat_ecc_rd_pd[271], lat_ecc_rd_pd[271], lat_ecc_rd_pd[271], lat_ecc_rd_pd[271], lat_ecc_rd_pd[271], lat_ecc_rd_pd[271], lat_ecc_rd_pd[271:263], lat_ecc_rd_pd[263], lat_ecc_rd_pd[263], lat_ecc_rd_pd[263], lat_ecc_rd_pd[263], lat_ecc_rd_pd[263], lat_ecc_rd_pd[263], lat_ecc_rd_pd[263], lat_ecc_rd_pd[263:256] } : { lat_ecc_rd_pd[127], lat_ecc_rd_pd[127], lat_ecc_rd_pd[127], lat_ecc_rd_pd[127], lat_ecc_rd_pd[127], lat_ecc_rd_pd[127], lat_ecc_rd_pd[127], lat_ecc_rd_pd[127], lat_ecc_rd_pd[127:119], lat_ecc_rd_pd[119], lat_ecc_rd_pd[119], lat_ecc_rd_pd[119], lat_ecc_rd_pd[119], lat_ecc_rd_pd[119], lat_ecc_rd_pd[119], lat_ecc_rd_pd[119], lat_ecc_rd_pd[119:111], lat_ecc_rd_pd[111], lat_ecc_rd_pd[111], lat_ecc_rd_pd[111], lat_ecc_rd_pd[111], lat_ecc_rd_pd[111], lat_ecc_rd_pd[111], lat_ecc_rd_pd[111], lat_ecc_rd_pd[111:103], lat_ecc_rd_pd[103], lat_ecc_rd_pd[103], lat_ecc_rd_pd[103], lat_ecc_rd_pd[103], lat_ecc_rd_pd[103], lat_ecc_rd_pd[103], lat_ecc_rd_pd[103], lat_ecc_rd_pd[103:95], lat_ecc_rd_pd[95], lat_ecc_rd_pd[95], lat_ecc_rd_pd[95], lat_ecc_rd_pd[95], lat_ecc_rd_pd[95], lat_ecc_rd_pd[95], lat_ecc_rd_pd[95], lat_ecc_rd_pd[95:87], lat_ecc_rd_pd[87], lat_ecc_rd_pd[87], lat_ecc_rd_pd[87], lat_ecc_rd_pd[87], lat_ecc_rd_pd[87], lat_ecc_rd_pd[87], lat_ecc_rd_pd[87], lat_ecc_rd_pd[87:79], lat_ecc_rd_pd[79], lat_ecc_rd_pd[79], lat_ecc_rd_pd[79], lat_ecc_rd_pd[79], lat_ecc_rd_pd[79], lat_ecc_rd_pd[79], lat_ecc_rd_pd[79], lat_ecc_rd_pd[79:71], lat_ecc_rd_pd[71], lat_ecc_rd_pd[71], lat_ecc_rd_pd[71], lat_ecc_rd_pd[71], lat_ecc_rd_pd[71], lat_ecc_rd_pd[71], lat_ecc_rd_pd[71], lat_ecc_rd_pd[71:63], lat_ecc_rd_pd[63], lat_ecc_rd_pd[63], lat_ecc_rd_pd[63], lat_ecc_rd_pd[63], lat_ecc_rd_pd[63], lat_ecc_rd_pd[63], lat_ecc_rd_pd[63], lat_ecc_rd_pd[63:55], lat_ecc_rd_pd[55], lat_ecc_rd_pd[55], lat_ecc_rd_pd[55], lat_ecc_rd_pd[55], lat_ecc_rd_pd[55], lat_ecc_rd_pd[55], lat_ecc_rd_pd[55], lat_ecc_rd_pd[55:47], lat_ecc_rd_pd[47], lat_ecc_rd_pd[47], lat_ecc_rd_pd[47], lat_ecc_rd_pd[47], lat_ecc_rd_pd[47], lat_ecc_rd_pd[47], lat_ecc_rd_pd[47], lat_ecc_rd_pd[47:39], lat_ecc_rd_pd[39], lat_ecc_rd_pd[39], lat_ecc_rd_pd[39], lat_ecc_rd_pd[39], lat_ecc_rd_pd[39], lat_ecc_rd_pd[39], lat_ecc_rd_pd[39], lat_ecc_rd_pd[39:31], lat_ecc_rd_pd[31], lat_ecc_rd_pd[31], lat_ecc_rd_pd[31], lat_ecc_rd_pd[31], lat_ecc_rd_pd[31], lat_ecc_rd_pd[31], lat_ecc_rd_pd[31], lat_ecc_rd_pd[31:23], lat_ecc_rd_pd[23], lat_ecc_rd_pd[23], lat_ecc_rd_pd[23], lat_ecc_rd_pd[23], lat_ecc_rd_pd[23], lat_ecc_rd_pd[23], lat_ecc_rd_pd[23], lat_ecc_rd_pd[23:15], lat_ecc_rd_pd[15], lat_ecc_rd_pd[15], lat_ecc_rd_pd[15], lat_ecc_rd_pd[15], lat_ecc_rd_pd[15], lat_ecc_rd_pd[15], lat_ecc_rd_pd[15], lat_ecc_rd_pd[15:7], lat_ecc_rd_pd[7], lat_ecc_rd_pd[7], lat_ecc_rd_pd[7], lat_ecc_rd_pd[7], lat_ecc_rd_pd[7], lat_ecc_rd_pd[7], lat_ecc_rd_pd[7], lat_ecc_rd_pd[7:0] };
  assign mode_1bytex1_alu_rod1_pd = mode_1bytex1_cnt ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:1200" *) { lat_ecc_rd_pd[511], lat_ecc_rd_pd[511], lat_ecc_rd_pd[511], lat_ecc_rd_pd[511], lat_ecc_rd_pd[511], lat_ecc_rd_pd[511], lat_ecc_rd_pd[511], lat_ecc_rd_pd[511], lat_ecc_rd_pd[511:503], lat_ecc_rd_pd[503], lat_ecc_rd_pd[503], lat_ecc_rd_pd[503], lat_ecc_rd_pd[503], lat_ecc_rd_pd[503], lat_ecc_rd_pd[503], lat_ecc_rd_pd[503], lat_ecc_rd_pd[503:495], lat_ecc_rd_pd[495], lat_ecc_rd_pd[495], lat_ecc_rd_pd[495], lat_ecc_rd_pd[495], lat_ecc_rd_pd[495], lat_ecc_rd_pd[495], lat_ecc_rd_pd[495], lat_ecc_rd_pd[495:487], lat_ecc_rd_pd[487], lat_ecc_rd_pd[487], lat_ecc_rd_pd[487], lat_ecc_rd_pd[487], lat_ecc_rd_pd[487], lat_ecc_rd_pd[487], lat_ecc_rd_pd[487], lat_ecc_rd_pd[487:479], lat_ecc_rd_pd[479], lat_ecc_rd_pd[479], lat_ecc_rd_pd[479], lat_ecc_rd_pd[479], lat_ecc_rd_pd[479], lat_ecc_rd_pd[479], lat_ecc_rd_pd[479], lat_ecc_rd_pd[479:471], lat_ecc_rd_pd[471], lat_ecc_rd_pd[471], lat_ecc_rd_pd[471], lat_ecc_rd_pd[471], lat_ecc_rd_pd[471], lat_ecc_rd_pd[471], lat_ecc_rd_pd[471], lat_ecc_rd_pd[471:463], lat_ecc_rd_pd[463], lat_ecc_rd_pd[463], lat_ecc_rd_pd[463], lat_ecc_rd_pd[463], lat_ecc_rd_pd[463], lat_ecc_rd_pd[463], lat_ecc_rd_pd[463], lat_ecc_rd_pd[463:455], lat_ecc_rd_pd[455], lat_ecc_rd_pd[455], lat_ecc_rd_pd[455], lat_ecc_rd_pd[455], lat_ecc_rd_pd[455], lat_ecc_rd_pd[455], lat_ecc_rd_pd[455], lat_ecc_rd_pd[455:447], lat_ecc_rd_pd[447], lat_ecc_rd_pd[447], lat_ecc_rd_pd[447], lat_ecc_rd_pd[447], lat_ecc_rd_pd[447], lat_ecc_rd_pd[447], lat_ecc_rd_pd[447], lat_ecc_rd_pd[447:439], lat_ecc_rd_pd[439], lat_ecc_rd_pd[439], lat_ecc_rd_pd[439], lat_ecc_rd_pd[439], lat_ecc_rd_pd[439], lat_ecc_rd_pd[439], lat_ecc_rd_pd[439], lat_ecc_rd_pd[439:431], lat_ecc_rd_pd[431], lat_ecc_rd_pd[431], lat_ecc_rd_pd[431], lat_ecc_rd_pd[431], lat_ecc_rd_pd[431], lat_ecc_rd_pd[431], lat_ecc_rd_pd[431], lat_ecc_rd_pd[431:423], lat_ecc_rd_pd[423], lat_ecc_rd_pd[423], lat_ecc_rd_pd[423], lat_ecc_rd_pd[423], lat_ecc_rd_pd[423], lat_ecc_rd_pd[423], lat_ecc_rd_pd[423], lat_ecc_rd_pd[423:415], lat_ecc_rd_pd[415], lat_ecc_rd_pd[415], lat_ecc_rd_pd[415], lat_ecc_rd_pd[415], lat_ecc_rd_pd[415], lat_ecc_rd_pd[415], lat_ecc_rd_pd[415], lat_ecc_rd_pd[415:407], lat_ecc_rd_pd[407], lat_ecc_rd_pd[407], lat_ecc_rd_pd[407], lat_ecc_rd_pd[407], lat_ecc_rd_pd[407], lat_ecc_rd_pd[407], lat_ecc_rd_pd[407], lat_ecc_rd_pd[407:399], lat_ecc_rd_pd[399], lat_ecc_rd_pd[399], lat_ecc_rd_pd[399], lat_ecc_rd_pd[399], lat_ecc_rd_pd[399], lat_ecc_rd_pd[399], lat_ecc_rd_pd[399], lat_ecc_rd_pd[399:391], lat_ecc_rd_pd[391], lat_ecc_rd_pd[391], lat_ecc_rd_pd[391], lat_ecc_rd_pd[391], lat_ecc_rd_pd[391], lat_ecc_rd_pd[391], lat_ecc_rd_pd[391], lat_ecc_rd_pd[391:384] } : { lat_ecc_rd_pd[255], lat_ecc_rd_pd[255], lat_ecc_rd_pd[255], lat_ecc_rd_pd[255], lat_ecc_rd_pd[255], lat_ecc_rd_pd[255], lat_ecc_rd_pd[255], lat_ecc_rd_pd[255], lat_ecc_rd_pd[255:247], lat_ecc_rd_pd[247], lat_ecc_rd_pd[247], lat_ecc_rd_pd[247], lat_ecc_rd_pd[247], lat_ecc_rd_pd[247], lat_ecc_rd_pd[247], lat_ecc_rd_pd[247], lat_ecc_rd_pd[247:239], lat_ecc_rd_pd[239], lat_ecc_rd_pd[239], lat_ecc_rd_pd[239], lat_ecc_rd_pd[239], lat_ecc_rd_pd[239], lat_ecc_rd_pd[239], lat_ecc_rd_pd[239], lat_ecc_rd_pd[239:231], lat_ecc_rd_pd[231], lat_ecc_rd_pd[231], lat_ecc_rd_pd[231], lat_ecc_rd_pd[231], lat_ecc_rd_pd[231], lat_ecc_rd_pd[231], lat_ecc_rd_pd[231], lat_ecc_rd_pd[231:223], lat_ecc_rd_pd[223], lat_ecc_rd_pd[223], lat_ecc_rd_pd[223], lat_ecc_rd_pd[223], lat_ecc_rd_pd[223], lat_ecc_rd_pd[223], lat_ecc_rd_pd[223], lat_ecc_rd_pd[223:215], lat_ecc_rd_pd[215], lat_ecc_rd_pd[215], lat_ecc_rd_pd[215], lat_ecc_rd_pd[215], lat_ecc_rd_pd[215], lat_ecc_rd_pd[215], lat_ecc_rd_pd[215], lat_ecc_rd_pd[215:207], lat_ecc_rd_pd[207], lat_ecc_rd_pd[207], lat_ecc_rd_pd[207], lat_ecc_rd_pd[207], lat_ecc_rd_pd[207], lat_ecc_rd_pd[207], lat_ecc_rd_pd[207], lat_ecc_rd_pd[207:199], lat_ecc_rd_pd[199], lat_ecc_rd_pd[199], lat_ecc_rd_pd[199], lat_ecc_rd_pd[199], lat_ecc_rd_pd[199], lat_ecc_rd_pd[199], lat_ecc_rd_pd[199], lat_ecc_rd_pd[199:191], lat_ecc_rd_pd[191], lat_ecc_rd_pd[191], lat_ecc_rd_pd[191], lat_ecc_rd_pd[191], lat_ecc_rd_pd[191], lat_ecc_rd_pd[191], lat_ecc_rd_pd[191], lat_ecc_rd_pd[191:183], lat_ecc_rd_pd[183], lat_ecc_rd_pd[183], lat_ecc_rd_pd[183], lat_ecc_rd_pd[183], lat_ecc_rd_pd[183], lat_ecc_rd_pd[183], lat_ecc_rd_pd[183], lat_ecc_rd_pd[183:175], lat_ecc_rd_pd[175], lat_ecc_rd_pd[175], lat_ecc_rd_pd[175], lat_ecc_rd_pd[175], lat_ecc_rd_pd[175], lat_ecc_rd_pd[175], lat_ecc_rd_pd[175], lat_ecc_rd_pd[175:167], lat_ecc_rd_pd[167], lat_ecc_rd_pd[167], lat_ecc_rd_pd[167], lat_ecc_rd_pd[167], lat_ecc_rd_pd[167], lat_ecc_rd_pd[167], lat_ecc_rd_pd[167], lat_ecc_rd_pd[167:159], lat_ecc_rd_pd[159], lat_ecc_rd_pd[159], lat_ecc_rd_pd[159], lat_ecc_rd_pd[159], lat_ecc_rd_pd[159], lat_ecc_rd_pd[159], lat_ecc_rd_pd[159], lat_ecc_rd_pd[159:151], lat_ecc_rd_pd[151], lat_ecc_rd_pd[151], lat_ecc_rd_pd[151], lat_ecc_rd_pd[151], lat_ecc_rd_pd[151], lat_ecc_rd_pd[151], lat_ecc_rd_pd[151], lat_ecc_rd_pd[151:143], lat_ecc_rd_pd[143], lat_ecc_rd_pd[143], lat_ecc_rd_pd[143], lat_ecc_rd_pd[143], lat_ecc_rd_pd[143], lat_ecc_rd_pd[143], lat_ecc_rd_pd[143], lat_ecc_rd_pd[143:135], lat_ecc_rd_pd[135], lat_ecc_rd_pd[135], lat_ecc_rd_pd[135], lat_ecc_rd_pd[135], lat_ecc_rd_pd[135], lat_ecc_rd_pd[135], lat_ecc_rd_pd[135], lat_ecc_rd_pd[135:128] };
  assign _091_ = mode_2bytex1_cnt ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:1306" *) 2'b00 : lat_ecc_rd_pd[513:512];
  assign _092_ = mode_2bytex1_cnt ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:1307" *) lat_ecc_rd_pd[513:512] : 2'b00;
  assign _093_ = mode_1bytex2_cnt ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:1592" *) 2'b00 : lat_ecc_rd_pd[513:512];
  assign _094_ = mode_1bytex2_cnt ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:1593" *) lat_ecc_rd_pd[513:512] : 2'b00;
  assign _095_ = lat_ecc_rd_pd[513] ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:2025" *) 2'b11 : 2'b01;
  assign _096_ = is_last_beat ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:2036" *) 2'b01 : 2'b11;
  assign _097_ = is_2bytex2_int8_2nd_last_beat ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:2059" *) 2'b01 : 2'b11;
  assign _098_[0] = is_last_beat ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:2061" *) 1'b0 : 1'b1;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:854" *)
  NV_NVDLA_SDP_ERDMA_EG_pipe_p1 pipe_p1 (
    .mcif2sdp_e_rd_rsp_pd_d0(mcif2sdp_e_rd_rsp_pd),
    .mcif2sdp_e_rd_rsp_pd_d1(mc_int_rd_rsp_pd),
    .mcif2sdp_e_rd_rsp_ready_d0(mcif2sdp_e_rd_rsp_ready_d0),
    .mcif2sdp_e_rd_rsp_ready_d1(mc_int_rd_rsp_ready),
    .mcif2sdp_e_rd_rsp_valid_d0(mcif2sdp_e_rd_rsp_valid),
    .mcif2sdp_e_rd_rsp_valid_d1(mc_int_rd_rsp_valid),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:870" *)
  NV_NVDLA_SDP_ERDMA_EG_pipe_p2 pipe_p2 (
    .cvif2sdp_e_rd_rsp_pd_d0(cvif2sdp_e_rd_rsp_pd),
    .cvif2sdp_e_rd_rsp_pd_d1(cv_int_rd_rsp_pd),
    .cvif2sdp_e_rd_rsp_ready_d0(cvif2sdp_e_rd_rsp_ready_d0),
    .cvif2sdp_e_rd_rsp_ready_d1(cv_int_rd_rsp_ready),
    .cvif2sdp_e_rd_rsp_valid_d0(cvif2sdp_e_rd_rsp_valid),
    .cvif2sdp_e_rd_rsp_valid_d1(cv_int_rd_rsp_valid),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:883" *)
  NV_NVDLA_SDP_ERDMA_EG_pipe_p3 pipe_p3 (
    .dma_rd_rsp_rdy(dma_rd_rsp_rdy),
    .mc_dma_rd_rsp_pd(mc_dma_rd_rsp_pd),
    .mc_dma_rd_rsp_vld(mc_dma_rd_rsp_vld),
    .mc_int_rd_rsp_pd(mc_int_rd_rsp_pd),
    .mc_int_rd_rsp_ready(mc_int_rd_rsp_ready),
    .mc_int_rd_rsp_valid(mc_int_rd_rsp_valid),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:893" *)
  NV_NVDLA_SDP_ERDMA_EG_pipe_p4 pipe_p4 (
    .cv_dma_rd_rsp_pd(cv_dma_rd_rsp_pd),
    .cv_dma_rd_rsp_vld(cv_dma_rd_rsp_vld),
    .cv_int_rd_rsp_pd(cv_int_rd_rsp_pd),
    .cv_int_rd_rsp_ready(cv_int_rd_rsp_ready),
    .cv_int_rd_rsp_valid(cv_int_rd_rsp_valid),
    .dma_rd_rsp_rdy(dma_rd_rsp_rdy),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:2238" *)
  NV_NVDLA_SDP_ERDMA_EG_ro u_alu (
    .cfg_do_8(cfg_do_8),
    .cfg_dp_8(cfg_dp_8),
    .cfg_mode_multi_batch(cfg_mode_multi_batch),
    .cfg_mode_per_element(reg2dp_erdma_data_mode),
    .layer_end(alu_layer_end),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .reg2dp_batch_number(reg2dp_batch_number),
    .reg2dp_channel(reg2dp_channel),
    .reg2dp_height(reg2dp_height),
    .reg2dp_width(reg2dp_width),
    .roc_wr_pd({ is_cube_last, 1'b0, alu_roc_size }),
    .roc_wr_rdy(alu_roc_rdy),
    .roc_wr_vld(alu_roc_vld),
    .rod0_wr_pd(alu_rod0_pd),
    .rod1_wr_pd(alu_rod1_pd),
    .rod2_wr_pd(alu_rod2_pd),
    .rod3_wr_pd(alu_rod3_pd),
    .rod_wr_mask(alu_rod_mask),
    .rod_wr_rdy(alu_rod_rdy),
    .rod_wr_vld(alu_rod_vld),
    .sdp_erdma2dp_pd(sdp_erdma2dp_alu_pd),
    .sdp_erdma2dp_ready(sdp_erdma2dp_alu_ready),
    .sdp_erdma2dp_valid(sdp_erdma2dp_alu_valid)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:1011" *)
  NV_NVDLA_SDP_ERDMA_EG_lat_fifo u_lat_fifo (
    .lat_rd_pd(lat_ecc_rd_pd),
    .lat_rd_prdy(lat_ecc_rd_prdy),
    .lat_rd_pvld(lat_ecc_rd_pvld),
    .lat_wr_pd(dma_rd_rsp_pd),
    .lat_wr_prdy(dma_rd_rsp_rdy),
    .lat_wr_pvld(dma_rd_rsp_vld),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v:2266" *)
  NV_NVDLA_SDP_ERDMA_EG_ro u_mul (
    .cfg_do_8(cfg_do_8),
    .cfg_dp_8(cfg_dp_8),
    .cfg_mode_multi_batch(cfg_mode_multi_batch),
    .cfg_mode_per_element(reg2dp_erdma_data_mode),
    .layer_end(mul_layer_end),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .reg2dp_batch_number(reg2dp_batch_number),
    .reg2dp_channel(reg2dp_channel),
    .reg2dp_height(reg2dp_height),
    .reg2dp_width(reg2dp_width),
    .roc_wr_pd({ is_cube_last, 1'b0, alu_roc_size }),
    .roc_wr_rdy(mul_roc_rdy),
    .roc_wr_vld(mul_roc_vld),
    .rod0_wr_pd(mul_rod0_pd),
    .rod1_wr_pd(mul_rod1_pd),
    .rod2_wr_pd(mul_rod2_pd),
    .rod3_wr_pd(mul_rod3_pd),
    .rod_wr_mask(alu_rod_mask),
    .rod_wr_rdy(mul_rod_rdy),
    .rod_wr_vld(mul_rod_vld),
    .sdp_erdma2dp_pd(sdp_erdma2dp_mul_pd),
    .sdp_erdma2dp_ready(sdp_erdma2dp_mul_ready),
    .sdp_erdma2dp_valid(sdp_erdma2dp_mul_valid)
  );
  assign _044_[358:0] = _042_;
  assign _090_[30:14] = { _090_[31], _090_[31], _090_[31], _090_[31], _090_[31], _090_[31], _090_[31], _090_[31], _090_[31], _090_[31], _090_[31], _090_[31], _090_[31], _090_[31], _090_[31], _090_[31], _090_[31] };
  assign _098_[1] = 1'b0;
  assign alu_roc_half = 1'b0;
  assign alu_roc_pd = { is_cube_last, 1'b0, alu_roc_size };
  assign beat_size = cq2eg_pd[14:1];
  assign cfg_data_size_2byte = reg2dp_erdma_data_size;
  assign cfg_mode_per_element = reg2dp_erdma_data_mode;
  assign cvif2sdp_e_rd_rsp_pd_d0 = cvif2sdp_e_rd_rsp_pd;
  assign cvif2sdp_e_rd_rsp_pd_d1 = cv_int_rd_rsp_pd;
  assign cvif2sdp_e_rd_rsp_ready = cvif2sdp_e_rd_rsp_ready_d0;
  assign cvif2sdp_e_rd_rsp_ready_d1 = cv_int_rd_rsp_ready;
  assign cvif2sdp_e_rd_rsp_valid_d0 = cvif2sdp_e_rd_rsp_valid;
  assign cvif2sdp_e_rd_rsp_valid_d1 = cv_int_rd_rsp_valid;
  assign dma_rd_rsp_ram_type = reg2dp_erdma_ram_type;
  assign ig2eg_cube_end = cq2eg_pd[15];
  assign ig2eg_size = cq2eg_pd[14:0];
  assign lat_ecc_rd_data = lat_ecc_rd_pd[511:0];
  assign lat_ecc_rd_mask = lat_ecc_rd_pd[513:512];
  assign mcif2sdp_e_rd_rsp_pd_d0 = mcif2sdp_e_rd_rsp_pd;
  assign mcif2sdp_e_rd_rsp_pd_d1 = mc_int_rd_rsp_pd;
  assign mcif2sdp_e_rd_rsp_ready = mcif2sdp_e_rd_rsp_ready_d0;
  assign mcif2sdp_e_rd_rsp_ready_d1 = mc_int_rd_rsp_ready;
  assign mcif2sdp_e_rd_rsp_valid_d0 = mcif2sdp_e_rd_rsp_valid;
  assign mcif2sdp_e_rd_rsp_valid_d1 = mc_int_rd_rsp_valid;
  assign mode_1bytex1_alu_rod2_pd = { lat_ecc_rd_pd[383], lat_ecc_rd_pd[383], lat_ecc_rd_pd[383], lat_ecc_rd_pd[383], lat_ecc_rd_pd[383], lat_ecc_rd_pd[383], lat_ecc_rd_pd[383], lat_ecc_rd_pd[383], lat_ecc_rd_pd[383:375], lat_ecc_rd_pd[375], lat_ecc_rd_pd[375], lat_ecc_rd_pd[375], lat_ecc_rd_pd[375], lat_ecc_rd_pd[375], lat_ecc_rd_pd[375], lat_ecc_rd_pd[375], lat_ecc_rd_pd[375:367], lat_ecc_rd_pd[367], lat_ecc_rd_pd[367], lat_ecc_rd_pd[367], lat_ecc_rd_pd[367], lat_ecc_rd_pd[367], lat_ecc_rd_pd[367], lat_ecc_rd_pd[367], lat_ecc_rd_pd[367:359], lat_ecc_rd_pd[359], lat_ecc_rd_pd[359], lat_ecc_rd_pd[359], lat_ecc_rd_pd[359], lat_ecc_rd_pd[359], lat_ecc_rd_pd[359], lat_ecc_rd_pd[359], lat_ecc_rd_pd[359:351], lat_ecc_rd_pd[351], lat_ecc_rd_pd[351], lat_ecc_rd_pd[351], lat_ecc_rd_pd[351], lat_ecc_rd_pd[351], lat_ecc_rd_pd[351], lat_ecc_rd_pd[351], lat_ecc_rd_pd[351:343], lat_ecc_rd_pd[343], lat_ecc_rd_pd[343], lat_ecc_rd_pd[343], lat_ecc_rd_pd[343], lat_ecc_rd_pd[343], lat_ecc_rd_pd[343], lat_ecc_rd_pd[343], lat_ecc_rd_pd[343:335], lat_ecc_rd_pd[335], lat_ecc_rd_pd[335], lat_ecc_rd_pd[335], lat_ecc_rd_pd[335], lat_ecc_rd_pd[335], lat_ecc_rd_pd[335], lat_ecc_rd_pd[335], lat_ecc_rd_pd[335:327], lat_ecc_rd_pd[327], lat_ecc_rd_pd[327], lat_ecc_rd_pd[327], lat_ecc_rd_pd[327], lat_ecc_rd_pd[327], lat_ecc_rd_pd[327], lat_ecc_rd_pd[327], lat_ecc_rd_pd[327:319], lat_ecc_rd_pd[319], lat_ecc_rd_pd[319], lat_ecc_rd_pd[319], lat_ecc_rd_pd[319], lat_ecc_rd_pd[319], lat_ecc_rd_pd[319], lat_ecc_rd_pd[319], lat_ecc_rd_pd[319:311], lat_ecc_rd_pd[311], lat_ecc_rd_pd[311], lat_ecc_rd_pd[311], lat_ecc_rd_pd[311], lat_ecc_rd_pd[311], lat_ecc_rd_pd[311], lat_ecc_rd_pd[311], lat_ecc_rd_pd[311:303], lat_ecc_rd_pd[303], lat_ecc_rd_pd[303], lat_ecc_rd_pd[303], lat_ecc_rd_pd[303], lat_ecc_rd_pd[303], lat_ecc_rd_pd[303], lat_ecc_rd_pd[303], lat_ecc_rd_pd[303:295], lat_ecc_rd_pd[295], lat_ecc_rd_pd[295], lat_ecc_rd_pd[295], lat_ecc_rd_pd[295], lat_ecc_rd_pd[295], lat_ecc_rd_pd[295], lat_ecc_rd_pd[295], lat_ecc_rd_pd[295:287], lat_ecc_rd_pd[287], lat_ecc_rd_pd[287], lat_ecc_rd_pd[287], lat_ecc_rd_pd[287], lat_ecc_rd_pd[287], lat_ecc_rd_pd[287], lat_ecc_rd_pd[287], lat_ecc_rd_pd[287:279], lat_ecc_rd_pd[279], lat_ecc_rd_pd[279], lat_ecc_rd_pd[279], lat_ecc_rd_pd[279], lat_ecc_rd_pd[279], lat_ecc_rd_pd[279], lat_ecc_rd_pd[279], lat_ecc_rd_pd[279:271], lat_ecc_rd_pd[271], lat_ecc_rd_pd[271], lat_ecc_rd_pd[271], lat_ecc_rd_pd[271], lat_ecc_rd_pd[271], lat_ecc_rd_pd[271], lat_ecc_rd_pd[271], lat_ecc_rd_pd[271:263], lat_ecc_rd_pd[263], lat_ecc_rd_pd[263], lat_ecc_rd_pd[263], lat_ecc_rd_pd[263], lat_ecc_rd_pd[263], lat_ecc_rd_pd[263], lat_ecc_rd_pd[263], lat_ecc_rd_pd[263:256] };
  assign mode_1bytex1_alu_rod3_pd = { lat_ecc_rd_pd[511], lat_ecc_rd_pd[511], lat_ecc_rd_pd[511], lat_ecc_rd_pd[511], lat_ecc_rd_pd[511], lat_ecc_rd_pd[511], lat_ecc_rd_pd[511], lat_ecc_rd_pd[511], lat_ecc_rd_pd[511:503], lat_ecc_rd_pd[503], lat_ecc_rd_pd[503], lat_ecc_rd_pd[503], lat_ecc_rd_pd[503], lat_ecc_rd_pd[503], lat_ecc_rd_pd[503], lat_ecc_rd_pd[503], lat_ecc_rd_pd[503:495], lat_ecc_rd_pd[495], lat_ecc_rd_pd[495], lat_ecc_rd_pd[495], lat_ecc_rd_pd[495], lat_ecc_rd_pd[495], lat_ecc_rd_pd[495], lat_ecc_rd_pd[495], lat_ecc_rd_pd[495:487], lat_ecc_rd_pd[487], lat_ecc_rd_pd[487], lat_ecc_rd_pd[487], lat_ecc_rd_pd[487], lat_ecc_rd_pd[487], lat_ecc_rd_pd[487], lat_ecc_rd_pd[487], lat_ecc_rd_pd[487:479], lat_ecc_rd_pd[479], lat_ecc_rd_pd[479], lat_ecc_rd_pd[479], lat_ecc_rd_pd[479], lat_ecc_rd_pd[479], lat_ecc_rd_pd[479], lat_ecc_rd_pd[479], lat_ecc_rd_pd[479:471], lat_ecc_rd_pd[471], lat_ecc_rd_pd[471], lat_ecc_rd_pd[471], lat_ecc_rd_pd[471], lat_ecc_rd_pd[471], lat_ecc_rd_pd[471], lat_ecc_rd_pd[471], lat_ecc_rd_pd[471:463], lat_ecc_rd_pd[463], lat_ecc_rd_pd[463], lat_ecc_rd_pd[463], lat_ecc_rd_pd[463], lat_ecc_rd_pd[463], lat_ecc_rd_pd[463], lat_ecc_rd_pd[463], lat_ecc_rd_pd[463:455], lat_ecc_rd_pd[455], lat_ecc_rd_pd[455], lat_ecc_rd_pd[455], lat_ecc_rd_pd[455], lat_ecc_rd_pd[455], lat_ecc_rd_pd[455], lat_ecc_rd_pd[455], lat_ecc_rd_pd[455:447], lat_ecc_rd_pd[447], lat_ecc_rd_pd[447], lat_ecc_rd_pd[447], lat_ecc_rd_pd[447], lat_ecc_rd_pd[447], lat_ecc_rd_pd[447], lat_ecc_rd_pd[447], lat_ecc_rd_pd[447:439], lat_ecc_rd_pd[439], lat_ecc_rd_pd[439], lat_ecc_rd_pd[439], lat_ecc_rd_pd[439], lat_ecc_rd_pd[439], lat_ecc_rd_pd[439], lat_ecc_rd_pd[439], lat_ecc_rd_pd[439:431], lat_ecc_rd_pd[431], lat_ecc_rd_pd[431], lat_ecc_rd_pd[431], lat_ecc_rd_pd[431], lat_ecc_rd_pd[431], lat_ecc_rd_pd[431], lat_ecc_rd_pd[431], lat_ecc_rd_pd[431:423], lat_ecc_rd_pd[423], lat_ecc_rd_pd[423], lat_ecc_rd_pd[423], lat_ecc_rd_pd[423], lat_ecc_rd_pd[423], lat_ecc_rd_pd[423], lat_ecc_rd_pd[423], lat_ecc_rd_pd[423:415], lat_ecc_rd_pd[415], lat_ecc_rd_pd[415], lat_ecc_rd_pd[415], lat_ecc_rd_pd[415], lat_ecc_rd_pd[415], lat_ecc_rd_pd[415], lat_ecc_rd_pd[415], lat_ecc_rd_pd[415:407], lat_ecc_rd_pd[407], lat_ecc_rd_pd[407], lat_ecc_rd_pd[407], lat_ecc_rd_pd[407], lat_ecc_rd_pd[407], lat_ecc_rd_pd[407], lat_ecc_rd_pd[407], lat_ecc_rd_pd[407:399], lat_ecc_rd_pd[399], lat_ecc_rd_pd[399], lat_ecc_rd_pd[399], lat_ecc_rd_pd[399], lat_ecc_rd_pd[399], lat_ecc_rd_pd[399], lat_ecc_rd_pd[399], lat_ecc_rd_pd[399:391], lat_ecc_rd_pd[391], lat_ecc_rd_pd[391], lat_ecc_rd_pd[391], lat_ecc_rd_pd[391], lat_ecc_rd_pd[391], lat_ecc_rd_pd[391], lat_ecc_rd_pd[391], lat_ecc_rd_pd[391:384] };
  assign mode_1bytex1_mask = mode_1bytex1_alu_mask;
  assign mode_1bytex1_mul_mask = mode_1bytex1_alu_mask;
  assign mode_1bytex1_mul_rod0_pd = mode_1bytex1_alu_rod0_pd;
  assign mode_1bytex1_mul_rod1_pd = mode_1bytex1_alu_rod1_pd;
  assign mode_1bytex1_mul_rod2_pd = { lat_ecc_rd_pd[383], lat_ecc_rd_pd[383], lat_ecc_rd_pd[383], lat_ecc_rd_pd[383], lat_ecc_rd_pd[383], lat_ecc_rd_pd[383], lat_ecc_rd_pd[383], lat_ecc_rd_pd[383], lat_ecc_rd_pd[383:375], lat_ecc_rd_pd[375], lat_ecc_rd_pd[375], lat_ecc_rd_pd[375], lat_ecc_rd_pd[375], lat_ecc_rd_pd[375], lat_ecc_rd_pd[375], lat_ecc_rd_pd[375], lat_ecc_rd_pd[375:367], lat_ecc_rd_pd[367], lat_ecc_rd_pd[367], lat_ecc_rd_pd[367], lat_ecc_rd_pd[367], lat_ecc_rd_pd[367], lat_ecc_rd_pd[367], lat_ecc_rd_pd[367], lat_ecc_rd_pd[367:359], lat_ecc_rd_pd[359], lat_ecc_rd_pd[359], lat_ecc_rd_pd[359], lat_ecc_rd_pd[359], lat_ecc_rd_pd[359], lat_ecc_rd_pd[359], lat_ecc_rd_pd[359], lat_ecc_rd_pd[359:351], lat_ecc_rd_pd[351], lat_ecc_rd_pd[351], lat_ecc_rd_pd[351], lat_ecc_rd_pd[351], lat_ecc_rd_pd[351], lat_ecc_rd_pd[351], lat_ecc_rd_pd[351], lat_ecc_rd_pd[351:343], lat_ecc_rd_pd[343], lat_ecc_rd_pd[343], lat_ecc_rd_pd[343], lat_ecc_rd_pd[343], lat_ecc_rd_pd[343], lat_ecc_rd_pd[343], lat_ecc_rd_pd[343], lat_ecc_rd_pd[343:335], lat_ecc_rd_pd[335], lat_ecc_rd_pd[335], lat_ecc_rd_pd[335], lat_ecc_rd_pd[335], lat_ecc_rd_pd[335], lat_ecc_rd_pd[335], lat_ecc_rd_pd[335], lat_ecc_rd_pd[335:327], lat_ecc_rd_pd[327], lat_ecc_rd_pd[327], lat_ecc_rd_pd[327], lat_ecc_rd_pd[327], lat_ecc_rd_pd[327], lat_ecc_rd_pd[327], lat_ecc_rd_pd[327], lat_ecc_rd_pd[327:319], lat_ecc_rd_pd[319], lat_ecc_rd_pd[319], lat_ecc_rd_pd[319], lat_ecc_rd_pd[319], lat_ecc_rd_pd[319], lat_ecc_rd_pd[319], lat_ecc_rd_pd[319], lat_ecc_rd_pd[319:311], lat_ecc_rd_pd[311], lat_ecc_rd_pd[311], lat_ecc_rd_pd[311], lat_ecc_rd_pd[311], lat_ecc_rd_pd[311], lat_ecc_rd_pd[311], lat_ecc_rd_pd[311], lat_ecc_rd_pd[311:303], lat_ecc_rd_pd[303], lat_ecc_rd_pd[303], lat_ecc_rd_pd[303], lat_ecc_rd_pd[303], lat_ecc_rd_pd[303], lat_ecc_rd_pd[303], lat_ecc_rd_pd[303], lat_ecc_rd_pd[303:295], lat_ecc_rd_pd[295], lat_ecc_rd_pd[295], lat_ecc_rd_pd[295], lat_ecc_rd_pd[295], lat_ecc_rd_pd[295], lat_ecc_rd_pd[295], lat_ecc_rd_pd[295], lat_ecc_rd_pd[295:287], lat_ecc_rd_pd[287], lat_ecc_rd_pd[287], lat_ecc_rd_pd[287], lat_ecc_rd_pd[287], lat_ecc_rd_pd[287], lat_ecc_rd_pd[287], lat_ecc_rd_pd[287], lat_ecc_rd_pd[287:279], lat_ecc_rd_pd[279], lat_ecc_rd_pd[279], lat_ecc_rd_pd[279], lat_ecc_rd_pd[279], lat_ecc_rd_pd[279], lat_ecc_rd_pd[279], lat_ecc_rd_pd[279], lat_ecc_rd_pd[279:271], lat_ecc_rd_pd[271], lat_ecc_rd_pd[271], lat_ecc_rd_pd[271], lat_ecc_rd_pd[271], lat_ecc_rd_pd[271], lat_ecc_rd_pd[271], lat_ecc_rd_pd[271], lat_ecc_rd_pd[271:263], lat_ecc_rd_pd[263], lat_ecc_rd_pd[263], lat_ecc_rd_pd[263], lat_ecc_rd_pd[263], lat_ecc_rd_pd[263], lat_ecc_rd_pd[263], lat_ecc_rd_pd[263], lat_ecc_rd_pd[263:256] };
  assign mode_1bytex1_mul_rod3_pd = { lat_ecc_rd_pd[511], lat_ecc_rd_pd[511], lat_ecc_rd_pd[511], lat_ecc_rd_pd[511], lat_ecc_rd_pd[511], lat_ecc_rd_pd[511], lat_ecc_rd_pd[511], lat_ecc_rd_pd[511], lat_ecc_rd_pd[511:503], lat_ecc_rd_pd[503], lat_ecc_rd_pd[503], lat_ecc_rd_pd[503], lat_ecc_rd_pd[503], lat_ecc_rd_pd[503], lat_ecc_rd_pd[503], lat_ecc_rd_pd[503], lat_ecc_rd_pd[503:495], lat_ecc_rd_pd[495], lat_ecc_rd_pd[495], lat_ecc_rd_pd[495], lat_ecc_rd_pd[495], lat_ecc_rd_pd[495], lat_ecc_rd_pd[495], lat_ecc_rd_pd[495], lat_ecc_rd_pd[495:487], lat_ecc_rd_pd[487], lat_ecc_rd_pd[487], lat_ecc_rd_pd[487], lat_ecc_rd_pd[487], lat_ecc_rd_pd[487], lat_ecc_rd_pd[487], lat_ecc_rd_pd[487], lat_ecc_rd_pd[487:479], lat_ecc_rd_pd[479], lat_ecc_rd_pd[479], lat_ecc_rd_pd[479], lat_ecc_rd_pd[479], lat_ecc_rd_pd[479], lat_ecc_rd_pd[479], lat_ecc_rd_pd[479], lat_ecc_rd_pd[479:471], lat_ecc_rd_pd[471], lat_ecc_rd_pd[471], lat_ecc_rd_pd[471], lat_ecc_rd_pd[471], lat_ecc_rd_pd[471], lat_ecc_rd_pd[471], lat_ecc_rd_pd[471], lat_ecc_rd_pd[471:463], lat_ecc_rd_pd[463], lat_ecc_rd_pd[463], lat_ecc_rd_pd[463], lat_ecc_rd_pd[463], lat_ecc_rd_pd[463], lat_ecc_rd_pd[463], lat_ecc_rd_pd[463], lat_ecc_rd_pd[463:455], lat_ecc_rd_pd[455], lat_ecc_rd_pd[455], lat_ecc_rd_pd[455], lat_ecc_rd_pd[455], lat_ecc_rd_pd[455], lat_ecc_rd_pd[455], lat_ecc_rd_pd[455], lat_ecc_rd_pd[455:447], lat_ecc_rd_pd[447], lat_ecc_rd_pd[447], lat_ecc_rd_pd[447], lat_ecc_rd_pd[447], lat_ecc_rd_pd[447], lat_ecc_rd_pd[447], lat_ecc_rd_pd[447], lat_ecc_rd_pd[447:439], lat_ecc_rd_pd[439], lat_ecc_rd_pd[439], lat_ecc_rd_pd[439], lat_ecc_rd_pd[439], lat_ecc_rd_pd[439], lat_ecc_rd_pd[439], lat_ecc_rd_pd[439], lat_ecc_rd_pd[439:431], lat_ecc_rd_pd[431], lat_ecc_rd_pd[431], lat_ecc_rd_pd[431], lat_ecc_rd_pd[431], lat_ecc_rd_pd[431], lat_ecc_rd_pd[431], lat_ecc_rd_pd[431], lat_ecc_rd_pd[431:423], lat_ecc_rd_pd[423], lat_ecc_rd_pd[423], lat_ecc_rd_pd[423], lat_ecc_rd_pd[423], lat_ecc_rd_pd[423], lat_ecc_rd_pd[423], lat_ecc_rd_pd[423], lat_ecc_rd_pd[423:415], lat_ecc_rd_pd[415], lat_ecc_rd_pd[415], lat_ecc_rd_pd[415], lat_ecc_rd_pd[415], lat_ecc_rd_pd[415], lat_ecc_rd_pd[415], lat_ecc_rd_pd[415], lat_ecc_rd_pd[415:407], lat_ecc_rd_pd[407], lat_ecc_rd_pd[407], lat_ecc_rd_pd[407], lat_ecc_rd_pd[407], lat_ecc_rd_pd[407], lat_ecc_rd_pd[407], lat_ecc_rd_pd[407], lat_ecc_rd_pd[407:399], lat_ecc_rd_pd[399], lat_ecc_rd_pd[399], lat_ecc_rd_pd[399], lat_ecc_rd_pd[399], lat_ecc_rd_pd[399], lat_ecc_rd_pd[399], lat_ecc_rd_pd[399], lat_ecc_rd_pd[399:391], lat_ecc_rd_pd[391], lat_ecc_rd_pd[391], lat_ecc_rd_pd[391], lat_ecc_rd_pd[391], lat_ecc_rd_pd[391], lat_ecc_rd_pd[391], lat_ecc_rd_pd[391], lat_ecc_rd_pd[391:384] };
  assign mode_1bytex1_rod0_data0 = lat_ecc_rd_pd[7:0];
  assign mode_1bytex1_rod0_data0_ext = { lat_ecc_rd_pd[7], lat_ecc_rd_pd[7], lat_ecc_rd_pd[7], lat_ecc_rd_pd[7], lat_ecc_rd_pd[7], lat_ecc_rd_pd[7], lat_ecc_rd_pd[7], lat_ecc_rd_pd[7], lat_ecc_rd_pd[7:0] };
  assign mode_1bytex1_rod0_data1 = lat_ecc_rd_pd[15:8];
  assign mode_1bytex1_rod0_data10 = lat_ecc_rd_pd[87:80];
  assign mode_1bytex1_rod0_data10_ext = { lat_ecc_rd_pd[87], lat_ecc_rd_pd[87], lat_ecc_rd_pd[87], lat_ecc_rd_pd[87], lat_ecc_rd_pd[87], lat_ecc_rd_pd[87], lat_ecc_rd_pd[87], lat_ecc_rd_pd[87], lat_ecc_rd_pd[87:80] };
  assign mode_1bytex1_rod0_data11 = lat_ecc_rd_pd[95:88];
  assign mode_1bytex1_rod0_data11_ext = { lat_ecc_rd_pd[95], lat_ecc_rd_pd[95], lat_ecc_rd_pd[95], lat_ecc_rd_pd[95], lat_ecc_rd_pd[95], lat_ecc_rd_pd[95], lat_ecc_rd_pd[95], lat_ecc_rd_pd[95], lat_ecc_rd_pd[95:88] };
  assign mode_1bytex1_rod0_data12 = lat_ecc_rd_pd[103:96];
  assign mode_1bytex1_rod0_data12_ext = { lat_ecc_rd_pd[103], lat_ecc_rd_pd[103], lat_ecc_rd_pd[103], lat_ecc_rd_pd[103], lat_ecc_rd_pd[103], lat_ecc_rd_pd[103], lat_ecc_rd_pd[103], lat_ecc_rd_pd[103], lat_ecc_rd_pd[103:96] };
  assign mode_1bytex1_rod0_data13 = lat_ecc_rd_pd[111:104];
  assign mode_1bytex1_rod0_data13_ext = { lat_ecc_rd_pd[111], lat_ecc_rd_pd[111], lat_ecc_rd_pd[111], lat_ecc_rd_pd[111], lat_ecc_rd_pd[111], lat_ecc_rd_pd[111], lat_ecc_rd_pd[111], lat_ecc_rd_pd[111], lat_ecc_rd_pd[111:104] };
  assign mode_1bytex1_rod0_data14 = lat_ecc_rd_pd[119:112];
  assign mode_1bytex1_rod0_data14_ext = { lat_ecc_rd_pd[119], lat_ecc_rd_pd[119], lat_ecc_rd_pd[119], lat_ecc_rd_pd[119], lat_ecc_rd_pd[119], lat_ecc_rd_pd[119], lat_ecc_rd_pd[119], lat_ecc_rd_pd[119], lat_ecc_rd_pd[119:112] };
  assign mode_1bytex1_rod0_data15 = lat_ecc_rd_pd[127:120];
  assign mode_1bytex1_rod0_data15_ext = { lat_ecc_rd_pd[127], lat_ecc_rd_pd[127], lat_ecc_rd_pd[127], lat_ecc_rd_pd[127], lat_ecc_rd_pd[127], lat_ecc_rd_pd[127], lat_ecc_rd_pd[127], lat_ecc_rd_pd[127], lat_ecc_rd_pd[127:120] };
  assign mode_1bytex1_rod0_data1_ext = { lat_ecc_rd_pd[15], lat_ecc_rd_pd[15], lat_ecc_rd_pd[15], lat_ecc_rd_pd[15], lat_ecc_rd_pd[15], lat_ecc_rd_pd[15], lat_ecc_rd_pd[15], lat_ecc_rd_pd[15], lat_ecc_rd_pd[15:8] };
  assign mode_1bytex1_rod0_data2 = lat_ecc_rd_pd[23:16];
  assign mode_1bytex1_rod0_data2_ext = { lat_ecc_rd_pd[23], lat_ecc_rd_pd[23], lat_ecc_rd_pd[23], lat_ecc_rd_pd[23], lat_ecc_rd_pd[23], lat_ecc_rd_pd[23], lat_ecc_rd_pd[23], lat_ecc_rd_pd[23], lat_ecc_rd_pd[23:16] };
  assign mode_1bytex1_rod0_data3 = lat_ecc_rd_pd[31:24];
  assign mode_1bytex1_rod0_data3_ext = { lat_ecc_rd_pd[31], lat_ecc_rd_pd[31], lat_ecc_rd_pd[31], lat_ecc_rd_pd[31], lat_ecc_rd_pd[31], lat_ecc_rd_pd[31], lat_ecc_rd_pd[31], lat_ecc_rd_pd[31], lat_ecc_rd_pd[31:24] };
  assign mode_1bytex1_rod0_data4 = lat_ecc_rd_pd[39:32];
  assign mode_1bytex1_rod0_data4_ext = { lat_ecc_rd_pd[39], lat_ecc_rd_pd[39], lat_ecc_rd_pd[39], lat_ecc_rd_pd[39], lat_ecc_rd_pd[39], lat_ecc_rd_pd[39], lat_ecc_rd_pd[39], lat_ecc_rd_pd[39], lat_ecc_rd_pd[39:32] };
  assign mode_1bytex1_rod0_data5 = lat_ecc_rd_pd[47:40];
  assign mode_1bytex1_rod0_data5_ext = { lat_ecc_rd_pd[47], lat_ecc_rd_pd[47], lat_ecc_rd_pd[47], lat_ecc_rd_pd[47], lat_ecc_rd_pd[47], lat_ecc_rd_pd[47], lat_ecc_rd_pd[47], lat_ecc_rd_pd[47], lat_ecc_rd_pd[47:40] };
  assign mode_1bytex1_rod0_data6 = lat_ecc_rd_pd[55:48];
  assign mode_1bytex1_rod0_data6_ext = { lat_ecc_rd_pd[55], lat_ecc_rd_pd[55], lat_ecc_rd_pd[55], lat_ecc_rd_pd[55], lat_ecc_rd_pd[55], lat_ecc_rd_pd[55], lat_ecc_rd_pd[55], lat_ecc_rd_pd[55], lat_ecc_rd_pd[55:48] };
  assign mode_1bytex1_rod0_data7 = lat_ecc_rd_pd[63:56];
  assign mode_1bytex1_rod0_data7_ext = { lat_ecc_rd_pd[63], lat_ecc_rd_pd[63], lat_ecc_rd_pd[63], lat_ecc_rd_pd[63], lat_ecc_rd_pd[63], lat_ecc_rd_pd[63], lat_ecc_rd_pd[63], lat_ecc_rd_pd[63], lat_ecc_rd_pd[63:56] };
  assign mode_1bytex1_rod0_data8 = lat_ecc_rd_pd[71:64];
  assign mode_1bytex1_rod0_data8_ext = { lat_ecc_rd_pd[71], lat_ecc_rd_pd[71], lat_ecc_rd_pd[71], lat_ecc_rd_pd[71], lat_ecc_rd_pd[71], lat_ecc_rd_pd[71], lat_ecc_rd_pd[71], lat_ecc_rd_pd[71], lat_ecc_rd_pd[71:64] };
  assign mode_1bytex1_rod0_data9 = lat_ecc_rd_pd[79:72];
  assign mode_1bytex1_rod0_data9_ext = { lat_ecc_rd_pd[79], lat_ecc_rd_pd[79], lat_ecc_rd_pd[79], lat_ecc_rd_pd[79], lat_ecc_rd_pd[79], lat_ecc_rd_pd[79], lat_ecc_rd_pd[79], lat_ecc_rd_pd[79], lat_ecc_rd_pd[79:72] };
  assign mode_1bytex1_rod0_pd = { lat_ecc_rd_pd[127], lat_ecc_rd_pd[127], lat_ecc_rd_pd[127], lat_ecc_rd_pd[127], lat_ecc_rd_pd[127], lat_ecc_rd_pd[127], lat_ecc_rd_pd[127], lat_ecc_rd_pd[127], lat_ecc_rd_pd[127:119], lat_ecc_rd_pd[119], lat_ecc_rd_pd[119], lat_ecc_rd_pd[119], lat_ecc_rd_pd[119], lat_ecc_rd_pd[119], lat_ecc_rd_pd[119], lat_ecc_rd_pd[119], lat_ecc_rd_pd[119:111], lat_ecc_rd_pd[111], lat_ecc_rd_pd[111], lat_ecc_rd_pd[111], lat_ecc_rd_pd[111], lat_ecc_rd_pd[111], lat_ecc_rd_pd[111], lat_ecc_rd_pd[111], lat_ecc_rd_pd[111:103], lat_ecc_rd_pd[103], lat_ecc_rd_pd[103], lat_ecc_rd_pd[103], lat_ecc_rd_pd[103], lat_ecc_rd_pd[103], lat_ecc_rd_pd[103], lat_ecc_rd_pd[103], lat_ecc_rd_pd[103:95], lat_ecc_rd_pd[95], lat_ecc_rd_pd[95], lat_ecc_rd_pd[95], lat_ecc_rd_pd[95], lat_ecc_rd_pd[95], lat_ecc_rd_pd[95], lat_ecc_rd_pd[95], lat_ecc_rd_pd[95:87], lat_ecc_rd_pd[87], lat_ecc_rd_pd[87], lat_ecc_rd_pd[87], lat_ecc_rd_pd[87], lat_ecc_rd_pd[87], lat_ecc_rd_pd[87], lat_ecc_rd_pd[87], lat_ecc_rd_pd[87:79], lat_ecc_rd_pd[79], lat_ecc_rd_pd[79], lat_ecc_rd_pd[79], lat_ecc_rd_pd[79], lat_ecc_rd_pd[79], lat_ecc_rd_pd[79], lat_ecc_rd_pd[79], lat_ecc_rd_pd[79:71], lat_ecc_rd_pd[71], lat_ecc_rd_pd[71], lat_ecc_rd_pd[71], lat_ecc_rd_pd[71], lat_ecc_rd_pd[71], lat_ecc_rd_pd[71], lat_ecc_rd_pd[71], lat_ecc_rd_pd[71:63], lat_ecc_rd_pd[63], lat_ecc_rd_pd[63], lat_ecc_rd_pd[63], lat_ecc_rd_pd[63], lat_ecc_rd_pd[63], lat_ecc_rd_pd[63], lat_ecc_rd_pd[63], lat_ecc_rd_pd[63:55], lat_ecc_rd_pd[55], lat_ecc_rd_pd[55], lat_ecc_rd_pd[55], lat_ecc_rd_pd[55], lat_ecc_rd_pd[55], lat_ecc_rd_pd[55], lat_ecc_rd_pd[55], lat_ecc_rd_pd[55:47], lat_ecc_rd_pd[47], lat_ecc_rd_pd[47], lat_ecc_rd_pd[47], lat_ecc_rd_pd[47], lat_ecc_rd_pd[47], lat_ecc_rd_pd[47], lat_ecc_rd_pd[47], lat_ecc_rd_pd[47:39], lat_ecc_rd_pd[39], lat_ecc_rd_pd[39], lat_ecc_rd_pd[39], lat_ecc_rd_pd[39], lat_ecc_rd_pd[39], lat_ecc_rd_pd[39], lat_ecc_rd_pd[39], lat_ecc_rd_pd[39:31], lat_ecc_rd_pd[31], lat_ecc_rd_pd[31], lat_ecc_rd_pd[31], lat_ecc_rd_pd[31], lat_ecc_rd_pd[31], lat_ecc_rd_pd[31], lat_ecc_rd_pd[31], lat_ecc_rd_pd[31:23], lat_ecc_rd_pd[23], lat_ecc_rd_pd[23], lat_ecc_rd_pd[23], lat_ecc_rd_pd[23], lat_ecc_rd_pd[23], lat_ecc_rd_pd[23], lat_ecc_rd_pd[23], lat_ecc_rd_pd[23:15], lat_ecc_rd_pd[15], lat_ecc_rd_pd[15], lat_ecc_rd_pd[15], lat_ecc_rd_pd[15], lat_ecc_rd_pd[15], lat_ecc_rd_pd[15], lat_ecc_rd_pd[15], lat_ecc_rd_pd[15:7], lat_ecc_rd_pd[7], lat_ecc_rd_pd[7], lat_ecc_rd_pd[7], lat_ecc_rd_pd[7], lat_ecc_rd_pd[7], lat_ecc_rd_pd[7], lat_ecc_rd_pd[7], lat_ecc_rd_pd[7:0] };
  assign mode_1bytex1_rod1_data0 = lat_ecc_rd_pd[135:128];
  assign mode_1bytex1_rod1_data0_ext = { lat_ecc_rd_pd[135], lat_ecc_rd_pd[135], lat_ecc_rd_pd[135], lat_ecc_rd_pd[135], lat_ecc_rd_pd[135], lat_ecc_rd_pd[135], lat_ecc_rd_pd[135], lat_ecc_rd_pd[135], lat_ecc_rd_pd[135:128] };
  assign mode_1bytex1_rod1_data1 = lat_ecc_rd_pd[143:136];
  assign mode_1bytex1_rod1_data10 = lat_ecc_rd_pd[215:208];
  assign mode_1bytex1_rod1_data10_ext = { lat_ecc_rd_pd[215], lat_ecc_rd_pd[215], lat_ecc_rd_pd[215], lat_ecc_rd_pd[215], lat_ecc_rd_pd[215], lat_ecc_rd_pd[215], lat_ecc_rd_pd[215], lat_ecc_rd_pd[215], lat_ecc_rd_pd[215:208] };
  assign mode_1bytex1_rod1_data11 = lat_ecc_rd_pd[223:216];
  assign mode_1bytex1_rod1_data11_ext = { lat_ecc_rd_pd[223], lat_ecc_rd_pd[223], lat_ecc_rd_pd[223], lat_ecc_rd_pd[223], lat_ecc_rd_pd[223], lat_ecc_rd_pd[223], lat_ecc_rd_pd[223], lat_ecc_rd_pd[223], lat_ecc_rd_pd[223:216] };
  assign mode_1bytex1_rod1_data12 = lat_ecc_rd_pd[231:224];
  assign mode_1bytex1_rod1_data12_ext = { lat_ecc_rd_pd[231], lat_ecc_rd_pd[231], lat_ecc_rd_pd[231], lat_ecc_rd_pd[231], lat_ecc_rd_pd[231], lat_ecc_rd_pd[231], lat_ecc_rd_pd[231], lat_ecc_rd_pd[231], lat_ecc_rd_pd[231:224] };
  assign mode_1bytex1_rod1_data13 = lat_ecc_rd_pd[239:232];
  assign mode_1bytex1_rod1_data13_ext = { lat_ecc_rd_pd[239], lat_ecc_rd_pd[239], lat_ecc_rd_pd[239], lat_ecc_rd_pd[239], lat_ecc_rd_pd[239], lat_ecc_rd_pd[239], lat_ecc_rd_pd[239], lat_ecc_rd_pd[239], lat_ecc_rd_pd[239:232] };
  assign mode_1bytex1_rod1_data14 = lat_ecc_rd_pd[247:240];
  assign mode_1bytex1_rod1_data14_ext = { lat_ecc_rd_pd[247], lat_ecc_rd_pd[247], lat_ecc_rd_pd[247], lat_ecc_rd_pd[247], lat_ecc_rd_pd[247], lat_ecc_rd_pd[247], lat_ecc_rd_pd[247], lat_ecc_rd_pd[247], lat_ecc_rd_pd[247:240] };
  assign mode_1bytex1_rod1_data15 = lat_ecc_rd_pd[255:248];
  assign mode_1bytex1_rod1_data15_ext = { lat_ecc_rd_pd[255], lat_ecc_rd_pd[255], lat_ecc_rd_pd[255], lat_ecc_rd_pd[255], lat_ecc_rd_pd[255], lat_ecc_rd_pd[255], lat_ecc_rd_pd[255], lat_ecc_rd_pd[255], lat_ecc_rd_pd[255:248] };
  assign mode_1bytex1_rod1_data1_ext = { lat_ecc_rd_pd[143], lat_ecc_rd_pd[143], lat_ecc_rd_pd[143], lat_ecc_rd_pd[143], lat_ecc_rd_pd[143], lat_ecc_rd_pd[143], lat_ecc_rd_pd[143], lat_ecc_rd_pd[143], lat_ecc_rd_pd[143:136] };
  assign mode_1bytex1_rod1_data2 = lat_ecc_rd_pd[151:144];
  assign mode_1bytex1_rod1_data2_ext = { lat_ecc_rd_pd[151], lat_ecc_rd_pd[151], lat_ecc_rd_pd[151], lat_ecc_rd_pd[151], lat_ecc_rd_pd[151], lat_ecc_rd_pd[151], lat_ecc_rd_pd[151], lat_ecc_rd_pd[151], lat_ecc_rd_pd[151:144] };
  assign mode_1bytex1_rod1_data3 = lat_ecc_rd_pd[159:152];
  assign mode_1bytex1_rod1_data3_ext = { lat_ecc_rd_pd[159], lat_ecc_rd_pd[159], lat_ecc_rd_pd[159], lat_ecc_rd_pd[159], lat_ecc_rd_pd[159], lat_ecc_rd_pd[159], lat_ecc_rd_pd[159], lat_ecc_rd_pd[159], lat_ecc_rd_pd[159:152] };
  assign mode_1bytex1_rod1_data4 = lat_ecc_rd_pd[167:160];
  assign mode_1bytex1_rod1_data4_ext = { lat_ecc_rd_pd[167], lat_ecc_rd_pd[167], lat_ecc_rd_pd[167], lat_ecc_rd_pd[167], lat_ecc_rd_pd[167], lat_ecc_rd_pd[167], lat_ecc_rd_pd[167], lat_ecc_rd_pd[167], lat_ecc_rd_pd[167:160] };
  assign mode_1bytex1_rod1_data5 = lat_ecc_rd_pd[175:168];
  assign mode_1bytex1_rod1_data5_ext = { lat_ecc_rd_pd[175], lat_ecc_rd_pd[175], lat_ecc_rd_pd[175], lat_ecc_rd_pd[175], lat_ecc_rd_pd[175], lat_ecc_rd_pd[175], lat_ecc_rd_pd[175], lat_ecc_rd_pd[175], lat_ecc_rd_pd[175:168] };
  assign mode_1bytex1_rod1_data6 = lat_ecc_rd_pd[183:176];
  assign mode_1bytex1_rod1_data6_ext = { lat_ecc_rd_pd[183], lat_ecc_rd_pd[183], lat_ecc_rd_pd[183], lat_ecc_rd_pd[183], lat_ecc_rd_pd[183], lat_ecc_rd_pd[183], lat_ecc_rd_pd[183], lat_ecc_rd_pd[183], lat_ecc_rd_pd[183:176] };
  assign mode_1bytex1_rod1_data7 = lat_ecc_rd_pd[191:184];
  assign mode_1bytex1_rod1_data7_ext = { lat_ecc_rd_pd[191], lat_ecc_rd_pd[191], lat_ecc_rd_pd[191], lat_ecc_rd_pd[191], lat_ecc_rd_pd[191], lat_ecc_rd_pd[191], lat_ecc_rd_pd[191], lat_ecc_rd_pd[191], lat_ecc_rd_pd[191:184] };
  assign mode_1bytex1_rod1_data8 = lat_ecc_rd_pd[199:192];
  assign mode_1bytex1_rod1_data8_ext = { lat_ecc_rd_pd[199], lat_ecc_rd_pd[199], lat_ecc_rd_pd[199], lat_ecc_rd_pd[199], lat_ecc_rd_pd[199], lat_ecc_rd_pd[199], lat_ecc_rd_pd[199], lat_ecc_rd_pd[199], lat_ecc_rd_pd[199:192] };
  assign mode_1bytex1_rod1_data9 = lat_ecc_rd_pd[207:200];
  assign mode_1bytex1_rod1_data9_ext = { lat_ecc_rd_pd[207], lat_ecc_rd_pd[207], lat_ecc_rd_pd[207], lat_ecc_rd_pd[207], lat_ecc_rd_pd[207], lat_ecc_rd_pd[207], lat_ecc_rd_pd[207], lat_ecc_rd_pd[207], lat_ecc_rd_pd[207:200] };
  assign mode_1bytex1_rod1_pd = { lat_ecc_rd_pd[255], lat_ecc_rd_pd[255], lat_ecc_rd_pd[255], lat_ecc_rd_pd[255], lat_ecc_rd_pd[255], lat_ecc_rd_pd[255], lat_ecc_rd_pd[255], lat_ecc_rd_pd[255], lat_ecc_rd_pd[255:247], lat_ecc_rd_pd[247], lat_ecc_rd_pd[247], lat_ecc_rd_pd[247], lat_ecc_rd_pd[247], lat_ecc_rd_pd[247], lat_ecc_rd_pd[247], lat_ecc_rd_pd[247], lat_ecc_rd_pd[247:239], lat_ecc_rd_pd[239], lat_ecc_rd_pd[239], lat_ecc_rd_pd[239], lat_ecc_rd_pd[239], lat_ecc_rd_pd[239], lat_ecc_rd_pd[239], lat_ecc_rd_pd[239], lat_ecc_rd_pd[239:231], lat_ecc_rd_pd[231], lat_ecc_rd_pd[231], lat_ecc_rd_pd[231], lat_ecc_rd_pd[231], lat_ecc_rd_pd[231], lat_ecc_rd_pd[231], lat_ecc_rd_pd[231], lat_ecc_rd_pd[231:223], lat_ecc_rd_pd[223], lat_ecc_rd_pd[223], lat_ecc_rd_pd[223], lat_ecc_rd_pd[223], lat_ecc_rd_pd[223], lat_ecc_rd_pd[223], lat_ecc_rd_pd[223], lat_ecc_rd_pd[223:215], lat_ecc_rd_pd[215], lat_ecc_rd_pd[215], lat_ecc_rd_pd[215], lat_ecc_rd_pd[215], lat_ecc_rd_pd[215], lat_ecc_rd_pd[215], lat_ecc_rd_pd[215], lat_ecc_rd_pd[215:207], lat_ecc_rd_pd[207], lat_ecc_rd_pd[207], lat_ecc_rd_pd[207], lat_ecc_rd_pd[207], lat_ecc_rd_pd[207], lat_ecc_rd_pd[207], lat_ecc_rd_pd[207], lat_ecc_rd_pd[207:199], lat_ecc_rd_pd[199], lat_ecc_rd_pd[199], lat_ecc_rd_pd[199], lat_ecc_rd_pd[199], lat_ecc_rd_pd[199], lat_ecc_rd_pd[199], lat_ecc_rd_pd[199], lat_ecc_rd_pd[199:191], lat_ecc_rd_pd[191], lat_ecc_rd_pd[191], lat_ecc_rd_pd[191], lat_ecc_rd_pd[191], lat_ecc_rd_pd[191], lat_ecc_rd_pd[191], lat_ecc_rd_pd[191], lat_ecc_rd_pd[191:183], lat_ecc_rd_pd[183], lat_ecc_rd_pd[183], lat_ecc_rd_pd[183], lat_ecc_rd_pd[183], lat_ecc_rd_pd[183], lat_ecc_rd_pd[183], lat_ecc_rd_pd[183], lat_ecc_rd_pd[183:175], lat_ecc_rd_pd[175], lat_ecc_rd_pd[175], lat_ecc_rd_pd[175], lat_ecc_rd_pd[175], lat_ecc_rd_pd[175], lat_ecc_rd_pd[175], lat_ecc_rd_pd[175], lat_ecc_rd_pd[175:167], lat_ecc_rd_pd[167], lat_ecc_rd_pd[167], lat_ecc_rd_pd[167], lat_ecc_rd_pd[167], lat_ecc_rd_pd[167], lat_ecc_rd_pd[167], lat_ecc_rd_pd[167], lat_ecc_rd_pd[167:159], lat_ecc_rd_pd[159], lat_ecc_rd_pd[159], lat_ecc_rd_pd[159], lat_ecc_rd_pd[159], lat_ecc_rd_pd[159], lat_ecc_rd_pd[159], lat_ecc_rd_pd[159], lat_ecc_rd_pd[159:151], lat_ecc_rd_pd[151], lat_ecc_rd_pd[151], lat_ecc_rd_pd[151], lat_ecc_rd_pd[151], lat_ecc_rd_pd[151], lat_ecc_rd_pd[151], lat_ecc_rd_pd[151], lat_ecc_rd_pd[151:143], lat_ecc_rd_pd[143], lat_ecc_rd_pd[143], lat_ecc_rd_pd[143], lat_ecc_rd_pd[143], lat_ecc_rd_pd[143], lat_ecc_rd_pd[143], lat_ecc_rd_pd[143], lat_ecc_rd_pd[143:135], lat_ecc_rd_pd[135], lat_ecc_rd_pd[135], lat_ecc_rd_pd[135], lat_ecc_rd_pd[135], lat_ecc_rd_pd[135], lat_ecc_rd_pd[135], lat_ecc_rd_pd[135], lat_ecc_rd_pd[135:128] };
  assign mode_1bytex1_rod2_data0 = lat_ecc_rd_pd[263:256];
  assign mode_1bytex1_rod2_data0_ext = { lat_ecc_rd_pd[263], lat_ecc_rd_pd[263], lat_ecc_rd_pd[263], lat_ecc_rd_pd[263], lat_ecc_rd_pd[263], lat_ecc_rd_pd[263], lat_ecc_rd_pd[263], lat_ecc_rd_pd[263], lat_ecc_rd_pd[263:256] };
  assign mode_1bytex1_rod2_data1 = lat_ecc_rd_pd[271:264];
  assign mode_1bytex1_rod2_data10 = lat_ecc_rd_pd[343:336];
  assign mode_1bytex1_rod2_data10_ext = { lat_ecc_rd_pd[343], lat_ecc_rd_pd[343], lat_ecc_rd_pd[343], lat_ecc_rd_pd[343], lat_ecc_rd_pd[343], lat_ecc_rd_pd[343], lat_ecc_rd_pd[343], lat_ecc_rd_pd[343], lat_ecc_rd_pd[343:336] };
  assign mode_1bytex1_rod2_data11 = lat_ecc_rd_pd[351:344];
  assign mode_1bytex1_rod2_data11_ext = { lat_ecc_rd_pd[351], lat_ecc_rd_pd[351], lat_ecc_rd_pd[351], lat_ecc_rd_pd[351], lat_ecc_rd_pd[351], lat_ecc_rd_pd[351], lat_ecc_rd_pd[351], lat_ecc_rd_pd[351], lat_ecc_rd_pd[351:344] };
  assign mode_1bytex1_rod2_data12 = lat_ecc_rd_pd[359:352];
  assign mode_1bytex1_rod2_data12_ext = { lat_ecc_rd_pd[359], lat_ecc_rd_pd[359], lat_ecc_rd_pd[359], lat_ecc_rd_pd[359], lat_ecc_rd_pd[359], lat_ecc_rd_pd[359], lat_ecc_rd_pd[359], lat_ecc_rd_pd[359], lat_ecc_rd_pd[359:352] };
  assign mode_1bytex1_rod2_data13 = lat_ecc_rd_pd[367:360];
  assign mode_1bytex1_rod2_data13_ext = { lat_ecc_rd_pd[367], lat_ecc_rd_pd[367], lat_ecc_rd_pd[367], lat_ecc_rd_pd[367], lat_ecc_rd_pd[367], lat_ecc_rd_pd[367], lat_ecc_rd_pd[367], lat_ecc_rd_pd[367], lat_ecc_rd_pd[367:360] };
  assign mode_1bytex1_rod2_data14 = lat_ecc_rd_pd[375:368];
  assign mode_1bytex1_rod2_data14_ext = { lat_ecc_rd_pd[375], lat_ecc_rd_pd[375], lat_ecc_rd_pd[375], lat_ecc_rd_pd[375], lat_ecc_rd_pd[375], lat_ecc_rd_pd[375], lat_ecc_rd_pd[375], lat_ecc_rd_pd[375], lat_ecc_rd_pd[375:368] };
  assign mode_1bytex1_rod2_data15 = lat_ecc_rd_pd[383:376];
  assign mode_1bytex1_rod2_data15_ext = { lat_ecc_rd_pd[383], lat_ecc_rd_pd[383], lat_ecc_rd_pd[383], lat_ecc_rd_pd[383], lat_ecc_rd_pd[383], lat_ecc_rd_pd[383], lat_ecc_rd_pd[383], lat_ecc_rd_pd[383], lat_ecc_rd_pd[383:376] };
  assign mode_1bytex1_rod2_data1_ext = { lat_ecc_rd_pd[271], lat_ecc_rd_pd[271], lat_ecc_rd_pd[271], lat_ecc_rd_pd[271], lat_ecc_rd_pd[271], lat_ecc_rd_pd[271], lat_ecc_rd_pd[271], lat_ecc_rd_pd[271], lat_ecc_rd_pd[271:264] };
  assign mode_1bytex1_rod2_data2 = lat_ecc_rd_pd[279:272];
  assign mode_1bytex1_rod2_data2_ext = { lat_ecc_rd_pd[279], lat_ecc_rd_pd[279], lat_ecc_rd_pd[279], lat_ecc_rd_pd[279], lat_ecc_rd_pd[279], lat_ecc_rd_pd[279], lat_ecc_rd_pd[279], lat_ecc_rd_pd[279], lat_ecc_rd_pd[279:272] };
  assign mode_1bytex1_rod2_data3 = lat_ecc_rd_pd[287:280];
  assign mode_1bytex1_rod2_data3_ext = { lat_ecc_rd_pd[287], lat_ecc_rd_pd[287], lat_ecc_rd_pd[287], lat_ecc_rd_pd[287], lat_ecc_rd_pd[287], lat_ecc_rd_pd[287], lat_ecc_rd_pd[287], lat_ecc_rd_pd[287], lat_ecc_rd_pd[287:280] };
  assign mode_1bytex1_rod2_data4 = lat_ecc_rd_pd[295:288];
  assign mode_1bytex1_rod2_data4_ext = { lat_ecc_rd_pd[295], lat_ecc_rd_pd[295], lat_ecc_rd_pd[295], lat_ecc_rd_pd[295], lat_ecc_rd_pd[295], lat_ecc_rd_pd[295], lat_ecc_rd_pd[295], lat_ecc_rd_pd[295], lat_ecc_rd_pd[295:288] };
  assign mode_1bytex1_rod2_data5 = lat_ecc_rd_pd[303:296];
  assign mode_1bytex1_rod2_data5_ext = { lat_ecc_rd_pd[303], lat_ecc_rd_pd[303], lat_ecc_rd_pd[303], lat_ecc_rd_pd[303], lat_ecc_rd_pd[303], lat_ecc_rd_pd[303], lat_ecc_rd_pd[303], lat_ecc_rd_pd[303], lat_ecc_rd_pd[303:296] };
  assign mode_1bytex1_rod2_data6 = lat_ecc_rd_pd[311:304];
  assign mode_1bytex1_rod2_data6_ext = { lat_ecc_rd_pd[311], lat_ecc_rd_pd[311], lat_ecc_rd_pd[311], lat_ecc_rd_pd[311], lat_ecc_rd_pd[311], lat_ecc_rd_pd[311], lat_ecc_rd_pd[311], lat_ecc_rd_pd[311], lat_ecc_rd_pd[311:304] };
  assign mode_1bytex1_rod2_data7 = lat_ecc_rd_pd[319:312];
  assign mode_1bytex1_rod2_data7_ext = { lat_ecc_rd_pd[319], lat_ecc_rd_pd[319], lat_ecc_rd_pd[319], lat_ecc_rd_pd[319], lat_ecc_rd_pd[319], lat_ecc_rd_pd[319], lat_ecc_rd_pd[319], lat_ecc_rd_pd[319], lat_ecc_rd_pd[319:312] };
  assign mode_1bytex1_rod2_data8 = lat_ecc_rd_pd[327:320];
  assign mode_1bytex1_rod2_data8_ext = { lat_ecc_rd_pd[327], lat_ecc_rd_pd[327], lat_ecc_rd_pd[327], lat_ecc_rd_pd[327], lat_ecc_rd_pd[327], lat_ecc_rd_pd[327], lat_ecc_rd_pd[327], lat_ecc_rd_pd[327], lat_ecc_rd_pd[327:320] };
  assign mode_1bytex1_rod2_data9 = lat_ecc_rd_pd[335:328];
  assign mode_1bytex1_rod2_data9_ext = { lat_ecc_rd_pd[335], lat_ecc_rd_pd[335], lat_ecc_rd_pd[335], lat_ecc_rd_pd[335], lat_ecc_rd_pd[335], lat_ecc_rd_pd[335], lat_ecc_rd_pd[335], lat_ecc_rd_pd[335], lat_ecc_rd_pd[335:328] };
  assign mode_1bytex1_rod2_pd = { lat_ecc_rd_pd[383], lat_ecc_rd_pd[383], lat_ecc_rd_pd[383], lat_ecc_rd_pd[383], lat_ecc_rd_pd[383], lat_ecc_rd_pd[383], lat_ecc_rd_pd[383], lat_ecc_rd_pd[383], lat_ecc_rd_pd[383:375], lat_ecc_rd_pd[375], lat_ecc_rd_pd[375], lat_ecc_rd_pd[375], lat_ecc_rd_pd[375], lat_ecc_rd_pd[375], lat_ecc_rd_pd[375], lat_ecc_rd_pd[375], lat_ecc_rd_pd[375:367], lat_ecc_rd_pd[367], lat_ecc_rd_pd[367], lat_ecc_rd_pd[367], lat_ecc_rd_pd[367], lat_ecc_rd_pd[367], lat_ecc_rd_pd[367], lat_ecc_rd_pd[367], lat_ecc_rd_pd[367:359], lat_ecc_rd_pd[359], lat_ecc_rd_pd[359], lat_ecc_rd_pd[359], lat_ecc_rd_pd[359], lat_ecc_rd_pd[359], lat_ecc_rd_pd[359], lat_ecc_rd_pd[359], lat_ecc_rd_pd[359:351], lat_ecc_rd_pd[351], lat_ecc_rd_pd[351], lat_ecc_rd_pd[351], lat_ecc_rd_pd[351], lat_ecc_rd_pd[351], lat_ecc_rd_pd[351], lat_ecc_rd_pd[351], lat_ecc_rd_pd[351:343], lat_ecc_rd_pd[343], lat_ecc_rd_pd[343], lat_ecc_rd_pd[343], lat_ecc_rd_pd[343], lat_ecc_rd_pd[343], lat_ecc_rd_pd[343], lat_ecc_rd_pd[343], lat_ecc_rd_pd[343:335], lat_ecc_rd_pd[335], lat_ecc_rd_pd[335], lat_ecc_rd_pd[335], lat_ecc_rd_pd[335], lat_ecc_rd_pd[335], lat_ecc_rd_pd[335], lat_ecc_rd_pd[335], lat_ecc_rd_pd[335:327], lat_ecc_rd_pd[327], lat_ecc_rd_pd[327], lat_ecc_rd_pd[327], lat_ecc_rd_pd[327], lat_ecc_rd_pd[327], lat_ecc_rd_pd[327], lat_ecc_rd_pd[327], lat_ecc_rd_pd[327:319], lat_ecc_rd_pd[319], lat_ecc_rd_pd[319], lat_ecc_rd_pd[319], lat_ecc_rd_pd[319], lat_ecc_rd_pd[319], lat_ecc_rd_pd[319], lat_ecc_rd_pd[319], lat_ecc_rd_pd[319:311], lat_ecc_rd_pd[311], lat_ecc_rd_pd[311], lat_ecc_rd_pd[311], lat_ecc_rd_pd[311], lat_ecc_rd_pd[311], lat_ecc_rd_pd[311], lat_ecc_rd_pd[311], lat_ecc_rd_pd[311:303], lat_ecc_rd_pd[303], lat_ecc_rd_pd[303], lat_ecc_rd_pd[303], lat_ecc_rd_pd[303], lat_ecc_rd_pd[303], lat_ecc_rd_pd[303], lat_ecc_rd_pd[303], lat_ecc_rd_pd[303:295], lat_ecc_rd_pd[295], lat_ecc_rd_pd[295], lat_ecc_rd_pd[295], lat_ecc_rd_pd[295], lat_ecc_rd_pd[295], lat_ecc_rd_pd[295], lat_ecc_rd_pd[295], lat_ecc_rd_pd[295:287], lat_ecc_rd_pd[287], lat_ecc_rd_pd[287], lat_ecc_rd_pd[287], lat_ecc_rd_pd[287], lat_ecc_rd_pd[287], lat_ecc_rd_pd[287], lat_ecc_rd_pd[287], lat_ecc_rd_pd[287:279], lat_ecc_rd_pd[279], lat_ecc_rd_pd[279], lat_ecc_rd_pd[279], lat_ecc_rd_pd[279], lat_ecc_rd_pd[279], lat_ecc_rd_pd[279], lat_ecc_rd_pd[279], lat_ecc_rd_pd[279:271], lat_ecc_rd_pd[271], lat_ecc_rd_pd[271], lat_ecc_rd_pd[271], lat_ecc_rd_pd[271], lat_ecc_rd_pd[271], lat_ecc_rd_pd[271], lat_ecc_rd_pd[271], lat_ecc_rd_pd[271:263], lat_ecc_rd_pd[263], lat_ecc_rd_pd[263], lat_ecc_rd_pd[263], lat_ecc_rd_pd[263], lat_ecc_rd_pd[263], lat_ecc_rd_pd[263], lat_ecc_rd_pd[263], lat_ecc_rd_pd[263:256] };
  assign mode_1bytex1_rod3_data0 = lat_ecc_rd_pd[391:384];
  assign mode_1bytex1_rod3_data0_ext = { lat_ecc_rd_pd[391], lat_ecc_rd_pd[391], lat_ecc_rd_pd[391], lat_ecc_rd_pd[391], lat_ecc_rd_pd[391], lat_ecc_rd_pd[391], lat_ecc_rd_pd[391], lat_ecc_rd_pd[391], lat_ecc_rd_pd[391:384] };
  assign mode_1bytex1_rod3_data1 = lat_ecc_rd_pd[399:392];
  assign mode_1bytex1_rod3_data10 = lat_ecc_rd_pd[471:464];
  assign mode_1bytex1_rod3_data10_ext = { lat_ecc_rd_pd[471], lat_ecc_rd_pd[471], lat_ecc_rd_pd[471], lat_ecc_rd_pd[471], lat_ecc_rd_pd[471], lat_ecc_rd_pd[471], lat_ecc_rd_pd[471], lat_ecc_rd_pd[471], lat_ecc_rd_pd[471:464] };
  assign mode_1bytex1_rod3_data11 = lat_ecc_rd_pd[479:472];
  assign mode_1bytex1_rod3_data11_ext = { lat_ecc_rd_pd[479], lat_ecc_rd_pd[479], lat_ecc_rd_pd[479], lat_ecc_rd_pd[479], lat_ecc_rd_pd[479], lat_ecc_rd_pd[479], lat_ecc_rd_pd[479], lat_ecc_rd_pd[479], lat_ecc_rd_pd[479:472] };
  assign mode_1bytex1_rod3_data12 = lat_ecc_rd_pd[487:480];
  assign mode_1bytex1_rod3_data12_ext = { lat_ecc_rd_pd[487], lat_ecc_rd_pd[487], lat_ecc_rd_pd[487], lat_ecc_rd_pd[487], lat_ecc_rd_pd[487], lat_ecc_rd_pd[487], lat_ecc_rd_pd[487], lat_ecc_rd_pd[487], lat_ecc_rd_pd[487:480] };
  assign mode_1bytex1_rod3_data13 = lat_ecc_rd_pd[495:488];
  assign mode_1bytex1_rod3_data13_ext = { lat_ecc_rd_pd[495], lat_ecc_rd_pd[495], lat_ecc_rd_pd[495], lat_ecc_rd_pd[495], lat_ecc_rd_pd[495], lat_ecc_rd_pd[495], lat_ecc_rd_pd[495], lat_ecc_rd_pd[495], lat_ecc_rd_pd[495:488] };
  assign mode_1bytex1_rod3_data14 = lat_ecc_rd_pd[503:496];
  assign mode_1bytex1_rod3_data14_ext = { lat_ecc_rd_pd[503], lat_ecc_rd_pd[503], lat_ecc_rd_pd[503], lat_ecc_rd_pd[503], lat_ecc_rd_pd[503], lat_ecc_rd_pd[503], lat_ecc_rd_pd[503], lat_ecc_rd_pd[503], lat_ecc_rd_pd[503:496] };
  assign mode_1bytex1_rod3_data15 = lat_ecc_rd_pd[511:504];
  assign mode_1bytex1_rod3_data15_ext = { lat_ecc_rd_pd[511], lat_ecc_rd_pd[511], lat_ecc_rd_pd[511], lat_ecc_rd_pd[511], lat_ecc_rd_pd[511], lat_ecc_rd_pd[511], lat_ecc_rd_pd[511], lat_ecc_rd_pd[511], lat_ecc_rd_pd[511:504] };
  assign mode_1bytex1_rod3_data1_ext = { lat_ecc_rd_pd[399], lat_ecc_rd_pd[399], lat_ecc_rd_pd[399], lat_ecc_rd_pd[399], lat_ecc_rd_pd[399], lat_ecc_rd_pd[399], lat_ecc_rd_pd[399], lat_ecc_rd_pd[399], lat_ecc_rd_pd[399:392] };
  assign mode_1bytex1_rod3_data2 = lat_ecc_rd_pd[407:400];
  assign mode_1bytex1_rod3_data2_ext = { lat_ecc_rd_pd[407], lat_ecc_rd_pd[407], lat_ecc_rd_pd[407], lat_ecc_rd_pd[407], lat_ecc_rd_pd[407], lat_ecc_rd_pd[407], lat_ecc_rd_pd[407], lat_ecc_rd_pd[407], lat_ecc_rd_pd[407:400] };
  assign mode_1bytex1_rod3_data3 = lat_ecc_rd_pd[415:408];
  assign mode_1bytex1_rod3_data3_ext = { lat_ecc_rd_pd[415], lat_ecc_rd_pd[415], lat_ecc_rd_pd[415], lat_ecc_rd_pd[415], lat_ecc_rd_pd[415], lat_ecc_rd_pd[415], lat_ecc_rd_pd[415], lat_ecc_rd_pd[415], lat_ecc_rd_pd[415:408] };
  assign mode_1bytex1_rod3_data4 = lat_ecc_rd_pd[423:416];
  assign mode_1bytex1_rod3_data4_ext = { lat_ecc_rd_pd[423], lat_ecc_rd_pd[423], lat_ecc_rd_pd[423], lat_ecc_rd_pd[423], lat_ecc_rd_pd[423], lat_ecc_rd_pd[423], lat_ecc_rd_pd[423], lat_ecc_rd_pd[423], lat_ecc_rd_pd[423:416] };
  assign mode_1bytex1_rod3_data5 = lat_ecc_rd_pd[431:424];
  assign mode_1bytex1_rod3_data5_ext = { lat_ecc_rd_pd[431], lat_ecc_rd_pd[431], lat_ecc_rd_pd[431], lat_ecc_rd_pd[431], lat_ecc_rd_pd[431], lat_ecc_rd_pd[431], lat_ecc_rd_pd[431], lat_ecc_rd_pd[431], lat_ecc_rd_pd[431:424] };
  assign mode_1bytex1_rod3_data6 = lat_ecc_rd_pd[439:432];
  assign mode_1bytex1_rod3_data6_ext = { lat_ecc_rd_pd[439], lat_ecc_rd_pd[439], lat_ecc_rd_pd[439], lat_ecc_rd_pd[439], lat_ecc_rd_pd[439], lat_ecc_rd_pd[439], lat_ecc_rd_pd[439], lat_ecc_rd_pd[439], lat_ecc_rd_pd[439:432] };
  assign mode_1bytex1_rod3_data7 = lat_ecc_rd_pd[447:440];
  assign mode_1bytex1_rod3_data7_ext = { lat_ecc_rd_pd[447], lat_ecc_rd_pd[447], lat_ecc_rd_pd[447], lat_ecc_rd_pd[447], lat_ecc_rd_pd[447], lat_ecc_rd_pd[447], lat_ecc_rd_pd[447], lat_ecc_rd_pd[447], lat_ecc_rd_pd[447:440] };
  assign mode_1bytex1_rod3_data8 = lat_ecc_rd_pd[455:448];
  assign mode_1bytex1_rod3_data8_ext = { lat_ecc_rd_pd[455], lat_ecc_rd_pd[455], lat_ecc_rd_pd[455], lat_ecc_rd_pd[455], lat_ecc_rd_pd[455], lat_ecc_rd_pd[455], lat_ecc_rd_pd[455], lat_ecc_rd_pd[455], lat_ecc_rd_pd[455:448] };
  assign mode_1bytex1_rod3_data9 = lat_ecc_rd_pd[463:456];
  assign mode_1bytex1_rod3_data9_ext = { lat_ecc_rd_pd[463], lat_ecc_rd_pd[463], lat_ecc_rd_pd[463], lat_ecc_rd_pd[463], lat_ecc_rd_pd[463], lat_ecc_rd_pd[463], lat_ecc_rd_pd[463], lat_ecc_rd_pd[463], lat_ecc_rd_pd[463:456] };
  assign mode_1bytex1_rod3_pd = { lat_ecc_rd_pd[511], lat_ecc_rd_pd[511], lat_ecc_rd_pd[511], lat_ecc_rd_pd[511], lat_ecc_rd_pd[511], lat_ecc_rd_pd[511], lat_ecc_rd_pd[511], lat_ecc_rd_pd[511], lat_ecc_rd_pd[511:503], lat_ecc_rd_pd[503], lat_ecc_rd_pd[503], lat_ecc_rd_pd[503], lat_ecc_rd_pd[503], lat_ecc_rd_pd[503], lat_ecc_rd_pd[503], lat_ecc_rd_pd[503], lat_ecc_rd_pd[503:495], lat_ecc_rd_pd[495], lat_ecc_rd_pd[495], lat_ecc_rd_pd[495], lat_ecc_rd_pd[495], lat_ecc_rd_pd[495], lat_ecc_rd_pd[495], lat_ecc_rd_pd[495], lat_ecc_rd_pd[495:487], lat_ecc_rd_pd[487], lat_ecc_rd_pd[487], lat_ecc_rd_pd[487], lat_ecc_rd_pd[487], lat_ecc_rd_pd[487], lat_ecc_rd_pd[487], lat_ecc_rd_pd[487], lat_ecc_rd_pd[487:479], lat_ecc_rd_pd[479], lat_ecc_rd_pd[479], lat_ecc_rd_pd[479], lat_ecc_rd_pd[479], lat_ecc_rd_pd[479], lat_ecc_rd_pd[479], lat_ecc_rd_pd[479], lat_ecc_rd_pd[479:471], lat_ecc_rd_pd[471], lat_ecc_rd_pd[471], lat_ecc_rd_pd[471], lat_ecc_rd_pd[471], lat_ecc_rd_pd[471], lat_ecc_rd_pd[471], lat_ecc_rd_pd[471], lat_ecc_rd_pd[471:463], lat_ecc_rd_pd[463], lat_ecc_rd_pd[463], lat_ecc_rd_pd[463], lat_ecc_rd_pd[463], lat_ecc_rd_pd[463], lat_ecc_rd_pd[463], lat_ecc_rd_pd[463], lat_ecc_rd_pd[463:455], lat_ecc_rd_pd[455], lat_ecc_rd_pd[455], lat_ecc_rd_pd[455], lat_ecc_rd_pd[455], lat_ecc_rd_pd[455], lat_ecc_rd_pd[455], lat_ecc_rd_pd[455], lat_ecc_rd_pd[455:447], lat_ecc_rd_pd[447], lat_ecc_rd_pd[447], lat_ecc_rd_pd[447], lat_ecc_rd_pd[447], lat_ecc_rd_pd[447], lat_ecc_rd_pd[447], lat_ecc_rd_pd[447], lat_ecc_rd_pd[447:439], lat_ecc_rd_pd[439], lat_ecc_rd_pd[439], lat_ecc_rd_pd[439], lat_ecc_rd_pd[439], lat_ecc_rd_pd[439], lat_ecc_rd_pd[439], lat_ecc_rd_pd[439], lat_ecc_rd_pd[439:431], lat_ecc_rd_pd[431], lat_ecc_rd_pd[431], lat_ecc_rd_pd[431], lat_ecc_rd_pd[431], lat_ecc_rd_pd[431], lat_ecc_rd_pd[431], lat_ecc_rd_pd[431], lat_ecc_rd_pd[431:423], lat_ecc_rd_pd[423], lat_ecc_rd_pd[423], lat_ecc_rd_pd[423], lat_ecc_rd_pd[423], lat_ecc_rd_pd[423], lat_ecc_rd_pd[423], lat_ecc_rd_pd[423], lat_ecc_rd_pd[423:415], lat_ecc_rd_pd[415], lat_ecc_rd_pd[415], lat_ecc_rd_pd[415], lat_ecc_rd_pd[415], lat_ecc_rd_pd[415], lat_ecc_rd_pd[415], lat_ecc_rd_pd[415], lat_ecc_rd_pd[415:407], lat_ecc_rd_pd[407], lat_ecc_rd_pd[407], lat_ecc_rd_pd[407], lat_ecc_rd_pd[407], lat_ecc_rd_pd[407], lat_ecc_rd_pd[407], lat_ecc_rd_pd[407], lat_ecc_rd_pd[407:399], lat_ecc_rd_pd[399], lat_ecc_rd_pd[399], lat_ecc_rd_pd[399], lat_ecc_rd_pd[399], lat_ecc_rd_pd[399], lat_ecc_rd_pd[399], lat_ecc_rd_pd[399], lat_ecc_rd_pd[399:391], lat_ecc_rd_pd[391], lat_ecc_rd_pd[391], lat_ecc_rd_pd[391], lat_ecc_rd_pd[391], lat_ecc_rd_pd[391], lat_ecc_rd_pd[391], lat_ecc_rd_pd[391], lat_ecc_rd_pd[391:384] };
  assign mode_1bytex2_alu_rod0_data0 = lat_ecc_rd_pd[7:0];
  assign mode_1bytex2_alu_rod0_data0_ext = { lat_ecc_rd_pd[7], lat_ecc_rd_pd[7], lat_ecc_rd_pd[7], lat_ecc_rd_pd[7], lat_ecc_rd_pd[7], lat_ecc_rd_pd[7], lat_ecc_rd_pd[7], lat_ecc_rd_pd[7], lat_ecc_rd_pd[7:0] };
  assign mode_1bytex2_alu_rod0_data1 = lat_ecc_rd_pd[23:16];
  assign mode_1bytex2_alu_rod0_data10 = lat_ecc_rd_pd[167:160];
  assign mode_1bytex2_alu_rod0_data10_ext = { lat_ecc_rd_pd[167], lat_ecc_rd_pd[167], lat_ecc_rd_pd[167], lat_ecc_rd_pd[167], lat_ecc_rd_pd[167], lat_ecc_rd_pd[167], lat_ecc_rd_pd[167], lat_ecc_rd_pd[167], lat_ecc_rd_pd[167:160] };
  assign mode_1bytex2_alu_rod0_data11 = lat_ecc_rd_pd[183:176];
  assign mode_1bytex2_alu_rod0_data11_ext = { lat_ecc_rd_pd[183], lat_ecc_rd_pd[183], lat_ecc_rd_pd[183], lat_ecc_rd_pd[183], lat_ecc_rd_pd[183], lat_ecc_rd_pd[183], lat_ecc_rd_pd[183], lat_ecc_rd_pd[183], lat_ecc_rd_pd[183:176] };
  assign mode_1bytex2_alu_rod0_data12 = lat_ecc_rd_pd[199:192];
  assign mode_1bytex2_alu_rod0_data12_ext = { lat_ecc_rd_pd[199], lat_ecc_rd_pd[199], lat_ecc_rd_pd[199], lat_ecc_rd_pd[199], lat_ecc_rd_pd[199], lat_ecc_rd_pd[199], lat_ecc_rd_pd[199], lat_ecc_rd_pd[199], lat_ecc_rd_pd[199:192] };
  assign mode_1bytex2_alu_rod0_data13 = lat_ecc_rd_pd[215:208];
  assign mode_1bytex2_alu_rod0_data13_ext = { lat_ecc_rd_pd[215], lat_ecc_rd_pd[215], lat_ecc_rd_pd[215], lat_ecc_rd_pd[215], lat_ecc_rd_pd[215], lat_ecc_rd_pd[215], lat_ecc_rd_pd[215], lat_ecc_rd_pd[215], lat_ecc_rd_pd[215:208] };
  assign mode_1bytex2_alu_rod0_data14 = lat_ecc_rd_pd[231:224];
  assign mode_1bytex2_alu_rod0_data14_ext = { lat_ecc_rd_pd[231], lat_ecc_rd_pd[231], lat_ecc_rd_pd[231], lat_ecc_rd_pd[231], lat_ecc_rd_pd[231], lat_ecc_rd_pd[231], lat_ecc_rd_pd[231], lat_ecc_rd_pd[231], lat_ecc_rd_pd[231:224] };
  assign mode_1bytex2_alu_rod0_data15 = lat_ecc_rd_pd[247:240];
  assign mode_1bytex2_alu_rod0_data15_ext = { lat_ecc_rd_pd[247], lat_ecc_rd_pd[247], lat_ecc_rd_pd[247], lat_ecc_rd_pd[247], lat_ecc_rd_pd[247], lat_ecc_rd_pd[247], lat_ecc_rd_pd[247], lat_ecc_rd_pd[247], lat_ecc_rd_pd[247:240] };
  assign mode_1bytex2_alu_rod0_data1_ext = { lat_ecc_rd_pd[23], lat_ecc_rd_pd[23], lat_ecc_rd_pd[23], lat_ecc_rd_pd[23], lat_ecc_rd_pd[23], lat_ecc_rd_pd[23], lat_ecc_rd_pd[23], lat_ecc_rd_pd[23], lat_ecc_rd_pd[23:16] };
  assign mode_1bytex2_alu_rod0_data2 = lat_ecc_rd_pd[39:32];
  assign mode_1bytex2_alu_rod0_data2_ext = { lat_ecc_rd_pd[39], lat_ecc_rd_pd[39], lat_ecc_rd_pd[39], lat_ecc_rd_pd[39], lat_ecc_rd_pd[39], lat_ecc_rd_pd[39], lat_ecc_rd_pd[39], lat_ecc_rd_pd[39], lat_ecc_rd_pd[39:32] };
  assign mode_1bytex2_alu_rod0_data3 = lat_ecc_rd_pd[55:48];
  assign mode_1bytex2_alu_rod0_data3_ext = { lat_ecc_rd_pd[55], lat_ecc_rd_pd[55], lat_ecc_rd_pd[55], lat_ecc_rd_pd[55], lat_ecc_rd_pd[55], lat_ecc_rd_pd[55], lat_ecc_rd_pd[55], lat_ecc_rd_pd[55], lat_ecc_rd_pd[55:48] };
  assign mode_1bytex2_alu_rod0_data4 = lat_ecc_rd_pd[71:64];
  assign mode_1bytex2_alu_rod0_data4_ext = { lat_ecc_rd_pd[71], lat_ecc_rd_pd[71], lat_ecc_rd_pd[71], lat_ecc_rd_pd[71], lat_ecc_rd_pd[71], lat_ecc_rd_pd[71], lat_ecc_rd_pd[71], lat_ecc_rd_pd[71], lat_ecc_rd_pd[71:64] };
  assign mode_1bytex2_alu_rod0_data5 = lat_ecc_rd_pd[87:80];
  assign mode_1bytex2_alu_rod0_data5_ext = { lat_ecc_rd_pd[87], lat_ecc_rd_pd[87], lat_ecc_rd_pd[87], lat_ecc_rd_pd[87], lat_ecc_rd_pd[87], lat_ecc_rd_pd[87], lat_ecc_rd_pd[87], lat_ecc_rd_pd[87], lat_ecc_rd_pd[87:80] };
  assign mode_1bytex2_alu_rod0_data6 = lat_ecc_rd_pd[103:96];
  assign mode_1bytex2_alu_rod0_data6_ext = { lat_ecc_rd_pd[103], lat_ecc_rd_pd[103], lat_ecc_rd_pd[103], lat_ecc_rd_pd[103], lat_ecc_rd_pd[103], lat_ecc_rd_pd[103], lat_ecc_rd_pd[103], lat_ecc_rd_pd[103], lat_ecc_rd_pd[103:96] };
  assign mode_1bytex2_alu_rod0_data7 = lat_ecc_rd_pd[119:112];
  assign mode_1bytex2_alu_rod0_data7_ext = { lat_ecc_rd_pd[119], lat_ecc_rd_pd[119], lat_ecc_rd_pd[119], lat_ecc_rd_pd[119], lat_ecc_rd_pd[119], lat_ecc_rd_pd[119], lat_ecc_rd_pd[119], lat_ecc_rd_pd[119], lat_ecc_rd_pd[119:112] };
  assign mode_1bytex2_alu_rod0_data8 = lat_ecc_rd_pd[135:128];
  assign mode_1bytex2_alu_rod0_data8_ext = { lat_ecc_rd_pd[135], lat_ecc_rd_pd[135], lat_ecc_rd_pd[135], lat_ecc_rd_pd[135], lat_ecc_rd_pd[135], lat_ecc_rd_pd[135], lat_ecc_rd_pd[135], lat_ecc_rd_pd[135], lat_ecc_rd_pd[135:128] };
  assign mode_1bytex2_alu_rod0_data9 = lat_ecc_rd_pd[151:144];
  assign mode_1bytex2_alu_rod0_data9_ext = { lat_ecc_rd_pd[151], lat_ecc_rd_pd[151], lat_ecc_rd_pd[151], lat_ecc_rd_pd[151], lat_ecc_rd_pd[151], lat_ecc_rd_pd[151], lat_ecc_rd_pd[151], lat_ecc_rd_pd[151], lat_ecc_rd_pd[151:144] };
  assign mode_1bytex2_alu_rod0_pd = { lat_ecc_rd_pd[247], lat_ecc_rd_pd[247], lat_ecc_rd_pd[247], lat_ecc_rd_pd[247], lat_ecc_rd_pd[247], lat_ecc_rd_pd[247], lat_ecc_rd_pd[247], lat_ecc_rd_pd[247], lat_ecc_rd_pd[247:240], lat_ecc_rd_pd[231], lat_ecc_rd_pd[231], lat_ecc_rd_pd[231], lat_ecc_rd_pd[231], lat_ecc_rd_pd[231], lat_ecc_rd_pd[231], lat_ecc_rd_pd[231], lat_ecc_rd_pd[231], lat_ecc_rd_pd[231:224], lat_ecc_rd_pd[215], lat_ecc_rd_pd[215], lat_ecc_rd_pd[215], lat_ecc_rd_pd[215], lat_ecc_rd_pd[215], lat_ecc_rd_pd[215], lat_ecc_rd_pd[215], lat_ecc_rd_pd[215], lat_ecc_rd_pd[215:208], lat_ecc_rd_pd[199], lat_ecc_rd_pd[199], lat_ecc_rd_pd[199], lat_ecc_rd_pd[199], lat_ecc_rd_pd[199], lat_ecc_rd_pd[199], lat_ecc_rd_pd[199], lat_ecc_rd_pd[199], lat_ecc_rd_pd[199:192], lat_ecc_rd_pd[183], lat_ecc_rd_pd[183], lat_ecc_rd_pd[183], lat_ecc_rd_pd[183], lat_ecc_rd_pd[183], lat_ecc_rd_pd[183], lat_ecc_rd_pd[183], lat_ecc_rd_pd[183], lat_ecc_rd_pd[183:176], lat_ecc_rd_pd[167], lat_ecc_rd_pd[167], lat_ecc_rd_pd[167], lat_ecc_rd_pd[167], lat_ecc_rd_pd[167], lat_ecc_rd_pd[167], lat_ecc_rd_pd[167], lat_ecc_rd_pd[167], lat_ecc_rd_pd[167:160], lat_ecc_rd_pd[151], lat_ecc_rd_pd[151], lat_ecc_rd_pd[151], lat_ecc_rd_pd[151], lat_ecc_rd_pd[151], lat_ecc_rd_pd[151], lat_ecc_rd_pd[151], lat_ecc_rd_pd[151], lat_ecc_rd_pd[151:144], lat_ecc_rd_pd[135], lat_ecc_rd_pd[135], lat_ecc_rd_pd[135], lat_ecc_rd_pd[135], lat_ecc_rd_pd[135], lat_ecc_rd_pd[135], lat_ecc_rd_pd[135], lat_ecc_rd_pd[135], lat_ecc_rd_pd[135:128], lat_ecc_rd_pd[119], lat_ecc_rd_pd[119], lat_ecc_rd_pd[119], lat_ecc_rd_pd[119], lat_ecc_rd_pd[119], lat_ecc_rd_pd[119], lat_ecc_rd_pd[119], lat_ecc_rd_pd[119], lat_ecc_rd_pd[119:112], lat_ecc_rd_pd[103], lat_ecc_rd_pd[103], lat_ecc_rd_pd[103], lat_ecc_rd_pd[103], lat_ecc_rd_pd[103], lat_ecc_rd_pd[103], lat_ecc_rd_pd[103], lat_ecc_rd_pd[103], lat_ecc_rd_pd[103:96], lat_ecc_rd_pd[87], lat_ecc_rd_pd[87], lat_ecc_rd_pd[87], lat_ecc_rd_pd[87], lat_ecc_rd_pd[87], lat_ecc_rd_pd[87], lat_ecc_rd_pd[87], lat_ecc_rd_pd[87], lat_ecc_rd_pd[87:80], lat_ecc_rd_pd[71], lat_ecc_rd_pd[71], lat_ecc_rd_pd[71], lat_ecc_rd_pd[71], lat_ecc_rd_pd[71], lat_ecc_rd_pd[71], lat_ecc_rd_pd[71], lat_ecc_rd_pd[71], lat_ecc_rd_pd[71:64], lat_ecc_rd_pd[55], lat_ecc_rd_pd[55], lat_ecc_rd_pd[55], lat_ecc_rd_pd[55], lat_ecc_rd_pd[55], lat_ecc_rd_pd[55], lat_ecc_rd_pd[55], lat_ecc_rd_pd[55], lat_ecc_rd_pd[55:48], lat_ecc_rd_pd[39], lat_ecc_rd_pd[39], lat_ecc_rd_pd[39], lat_ecc_rd_pd[39], lat_ecc_rd_pd[39], lat_ecc_rd_pd[39], lat_ecc_rd_pd[39], lat_ecc_rd_pd[39], lat_ecc_rd_pd[39:32], lat_ecc_rd_pd[23], lat_ecc_rd_pd[23], lat_ecc_rd_pd[23], lat_ecc_rd_pd[23], lat_ecc_rd_pd[23], lat_ecc_rd_pd[23], lat_ecc_rd_pd[23], lat_ecc_rd_pd[23], lat_ecc_rd_pd[23:16], lat_ecc_rd_pd[7], lat_ecc_rd_pd[7], lat_ecc_rd_pd[7], lat_ecc_rd_pd[7], lat_ecc_rd_pd[7], lat_ecc_rd_pd[7], lat_ecc_rd_pd[7], lat_ecc_rd_pd[7], lat_ecc_rd_pd[7:0] };
  assign mode_1bytex2_alu_rod1_data0 = lat_ecc_rd_pd[263:256];
  assign mode_1bytex2_alu_rod1_data0_ext = { lat_ecc_rd_pd[263], lat_ecc_rd_pd[263], lat_ecc_rd_pd[263], lat_ecc_rd_pd[263], lat_ecc_rd_pd[263], lat_ecc_rd_pd[263], lat_ecc_rd_pd[263], lat_ecc_rd_pd[263], lat_ecc_rd_pd[263:256] };
  assign mode_1bytex2_alu_rod1_data1 = lat_ecc_rd_pd[279:272];
  assign mode_1bytex2_alu_rod1_data10 = lat_ecc_rd_pd[423:416];
  assign mode_1bytex2_alu_rod1_data10_ext = { lat_ecc_rd_pd[423], lat_ecc_rd_pd[423], lat_ecc_rd_pd[423], lat_ecc_rd_pd[423], lat_ecc_rd_pd[423], lat_ecc_rd_pd[423], lat_ecc_rd_pd[423], lat_ecc_rd_pd[423], lat_ecc_rd_pd[423:416] };
  assign mode_1bytex2_alu_rod1_data11 = lat_ecc_rd_pd[439:432];
  assign mode_1bytex2_alu_rod1_data11_ext = { lat_ecc_rd_pd[439], lat_ecc_rd_pd[439], lat_ecc_rd_pd[439], lat_ecc_rd_pd[439], lat_ecc_rd_pd[439], lat_ecc_rd_pd[439], lat_ecc_rd_pd[439], lat_ecc_rd_pd[439], lat_ecc_rd_pd[439:432] };
  assign mode_1bytex2_alu_rod1_data12 = lat_ecc_rd_pd[455:448];
  assign mode_1bytex2_alu_rod1_data12_ext = { lat_ecc_rd_pd[455], lat_ecc_rd_pd[455], lat_ecc_rd_pd[455], lat_ecc_rd_pd[455], lat_ecc_rd_pd[455], lat_ecc_rd_pd[455], lat_ecc_rd_pd[455], lat_ecc_rd_pd[455], lat_ecc_rd_pd[455:448] };
  assign mode_1bytex2_alu_rod1_data13 = lat_ecc_rd_pd[471:464];
  assign mode_1bytex2_alu_rod1_data13_ext = { lat_ecc_rd_pd[471], lat_ecc_rd_pd[471], lat_ecc_rd_pd[471], lat_ecc_rd_pd[471], lat_ecc_rd_pd[471], lat_ecc_rd_pd[471], lat_ecc_rd_pd[471], lat_ecc_rd_pd[471], lat_ecc_rd_pd[471:464] };
  assign mode_1bytex2_alu_rod1_data14 = lat_ecc_rd_pd[487:480];
  assign mode_1bytex2_alu_rod1_data14_ext = { lat_ecc_rd_pd[487], lat_ecc_rd_pd[487], lat_ecc_rd_pd[487], lat_ecc_rd_pd[487], lat_ecc_rd_pd[487], lat_ecc_rd_pd[487], lat_ecc_rd_pd[487], lat_ecc_rd_pd[487], lat_ecc_rd_pd[487:480] };
  assign mode_1bytex2_alu_rod1_data15 = lat_ecc_rd_pd[503:496];
  assign mode_1bytex2_alu_rod1_data15_ext = { lat_ecc_rd_pd[503], lat_ecc_rd_pd[503], lat_ecc_rd_pd[503], lat_ecc_rd_pd[503], lat_ecc_rd_pd[503], lat_ecc_rd_pd[503], lat_ecc_rd_pd[503], lat_ecc_rd_pd[503], lat_ecc_rd_pd[503:496] };
  assign mode_1bytex2_alu_rod1_data1_ext = { lat_ecc_rd_pd[279], lat_ecc_rd_pd[279], lat_ecc_rd_pd[279], lat_ecc_rd_pd[279], lat_ecc_rd_pd[279], lat_ecc_rd_pd[279], lat_ecc_rd_pd[279], lat_ecc_rd_pd[279], lat_ecc_rd_pd[279:272] };
  assign mode_1bytex2_alu_rod1_data2 = lat_ecc_rd_pd[295:288];
  assign mode_1bytex2_alu_rod1_data2_ext = { lat_ecc_rd_pd[295], lat_ecc_rd_pd[295], lat_ecc_rd_pd[295], lat_ecc_rd_pd[295], lat_ecc_rd_pd[295], lat_ecc_rd_pd[295], lat_ecc_rd_pd[295], lat_ecc_rd_pd[295], lat_ecc_rd_pd[295:288] };
  assign mode_1bytex2_alu_rod1_data3 = lat_ecc_rd_pd[311:304];
  assign mode_1bytex2_alu_rod1_data3_ext = { lat_ecc_rd_pd[311], lat_ecc_rd_pd[311], lat_ecc_rd_pd[311], lat_ecc_rd_pd[311], lat_ecc_rd_pd[311], lat_ecc_rd_pd[311], lat_ecc_rd_pd[311], lat_ecc_rd_pd[311], lat_ecc_rd_pd[311:304] };
  assign mode_1bytex2_alu_rod1_data4 = lat_ecc_rd_pd[327:320];
  assign mode_1bytex2_alu_rod1_data4_ext = { lat_ecc_rd_pd[327], lat_ecc_rd_pd[327], lat_ecc_rd_pd[327], lat_ecc_rd_pd[327], lat_ecc_rd_pd[327], lat_ecc_rd_pd[327], lat_ecc_rd_pd[327], lat_ecc_rd_pd[327], lat_ecc_rd_pd[327:320] };
  assign mode_1bytex2_alu_rod1_data5 = lat_ecc_rd_pd[343:336];
  assign mode_1bytex2_alu_rod1_data5_ext = { lat_ecc_rd_pd[343], lat_ecc_rd_pd[343], lat_ecc_rd_pd[343], lat_ecc_rd_pd[343], lat_ecc_rd_pd[343], lat_ecc_rd_pd[343], lat_ecc_rd_pd[343], lat_ecc_rd_pd[343], lat_ecc_rd_pd[343:336] };
  assign mode_1bytex2_alu_rod1_data6 = lat_ecc_rd_pd[359:352];
  assign mode_1bytex2_alu_rod1_data6_ext = { lat_ecc_rd_pd[359], lat_ecc_rd_pd[359], lat_ecc_rd_pd[359], lat_ecc_rd_pd[359], lat_ecc_rd_pd[359], lat_ecc_rd_pd[359], lat_ecc_rd_pd[359], lat_ecc_rd_pd[359], lat_ecc_rd_pd[359:352] };
  assign mode_1bytex2_alu_rod1_data7 = lat_ecc_rd_pd[375:368];
  assign mode_1bytex2_alu_rod1_data7_ext = { lat_ecc_rd_pd[375], lat_ecc_rd_pd[375], lat_ecc_rd_pd[375], lat_ecc_rd_pd[375], lat_ecc_rd_pd[375], lat_ecc_rd_pd[375], lat_ecc_rd_pd[375], lat_ecc_rd_pd[375], lat_ecc_rd_pd[375:368] };
  assign mode_1bytex2_alu_rod1_data8 = lat_ecc_rd_pd[391:384];
  assign mode_1bytex2_alu_rod1_data8_ext = { lat_ecc_rd_pd[391], lat_ecc_rd_pd[391], lat_ecc_rd_pd[391], lat_ecc_rd_pd[391], lat_ecc_rd_pd[391], lat_ecc_rd_pd[391], lat_ecc_rd_pd[391], lat_ecc_rd_pd[391], lat_ecc_rd_pd[391:384] };
  assign mode_1bytex2_alu_rod1_data9 = lat_ecc_rd_pd[407:400];
  assign mode_1bytex2_alu_rod1_data9_ext = { lat_ecc_rd_pd[407], lat_ecc_rd_pd[407], lat_ecc_rd_pd[407], lat_ecc_rd_pd[407], lat_ecc_rd_pd[407], lat_ecc_rd_pd[407], lat_ecc_rd_pd[407], lat_ecc_rd_pd[407], lat_ecc_rd_pd[407:400] };
  assign mode_1bytex2_alu_rod1_pd = { lat_ecc_rd_pd[503], lat_ecc_rd_pd[503], lat_ecc_rd_pd[503], lat_ecc_rd_pd[503], lat_ecc_rd_pd[503], lat_ecc_rd_pd[503], lat_ecc_rd_pd[503], lat_ecc_rd_pd[503], lat_ecc_rd_pd[503:496], lat_ecc_rd_pd[487], lat_ecc_rd_pd[487], lat_ecc_rd_pd[487], lat_ecc_rd_pd[487], lat_ecc_rd_pd[487], lat_ecc_rd_pd[487], lat_ecc_rd_pd[487], lat_ecc_rd_pd[487], lat_ecc_rd_pd[487:480], lat_ecc_rd_pd[471], lat_ecc_rd_pd[471], lat_ecc_rd_pd[471], lat_ecc_rd_pd[471], lat_ecc_rd_pd[471], lat_ecc_rd_pd[471], lat_ecc_rd_pd[471], lat_ecc_rd_pd[471], lat_ecc_rd_pd[471:464], lat_ecc_rd_pd[455], lat_ecc_rd_pd[455], lat_ecc_rd_pd[455], lat_ecc_rd_pd[455], lat_ecc_rd_pd[455], lat_ecc_rd_pd[455], lat_ecc_rd_pd[455], lat_ecc_rd_pd[455], lat_ecc_rd_pd[455:448], lat_ecc_rd_pd[439], lat_ecc_rd_pd[439], lat_ecc_rd_pd[439], lat_ecc_rd_pd[439], lat_ecc_rd_pd[439], lat_ecc_rd_pd[439], lat_ecc_rd_pd[439], lat_ecc_rd_pd[439], lat_ecc_rd_pd[439:432], lat_ecc_rd_pd[423], lat_ecc_rd_pd[423], lat_ecc_rd_pd[423], lat_ecc_rd_pd[423], lat_ecc_rd_pd[423], lat_ecc_rd_pd[423], lat_ecc_rd_pd[423], lat_ecc_rd_pd[423], lat_ecc_rd_pd[423:416], lat_ecc_rd_pd[407], lat_ecc_rd_pd[407], lat_ecc_rd_pd[407], lat_ecc_rd_pd[407], lat_ecc_rd_pd[407], lat_ecc_rd_pd[407], lat_ecc_rd_pd[407], lat_ecc_rd_pd[407], lat_ecc_rd_pd[407:400], lat_ecc_rd_pd[391], lat_ecc_rd_pd[391], lat_ecc_rd_pd[391], lat_ecc_rd_pd[391], lat_ecc_rd_pd[391], lat_ecc_rd_pd[391], lat_ecc_rd_pd[391], lat_ecc_rd_pd[391], lat_ecc_rd_pd[391:384], lat_ecc_rd_pd[375], lat_ecc_rd_pd[375], lat_ecc_rd_pd[375], lat_ecc_rd_pd[375], lat_ecc_rd_pd[375], lat_ecc_rd_pd[375], lat_ecc_rd_pd[375], lat_ecc_rd_pd[375], lat_ecc_rd_pd[375:368], lat_ecc_rd_pd[359], lat_ecc_rd_pd[359], lat_ecc_rd_pd[359], lat_ecc_rd_pd[359], lat_ecc_rd_pd[359], lat_ecc_rd_pd[359], lat_ecc_rd_pd[359], lat_ecc_rd_pd[359], lat_ecc_rd_pd[359:352], lat_ecc_rd_pd[343], lat_ecc_rd_pd[343], lat_ecc_rd_pd[343], lat_ecc_rd_pd[343], lat_ecc_rd_pd[343], lat_ecc_rd_pd[343], lat_ecc_rd_pd[343], lat_ecc_rd_pd[343], lat_ecc_rd_pd[343:336], lat_ecc_rd_pd[327], lat_ecc_rd_pd[327], lat_ecc_rd_pd[327], lat_ecc_rd_pd[327], lat_ecc_rd_pd[327], lat_ecc_rd_pd[327], lat_ecc_rd_pd[327], lat_ecc_rd_pd[327], lat_ecc_rd_pd[327:320], lat_ecc_rd_pd[311], lat_ecc_rd_pd[311], lat_ecc_rd_pd[311], lat_ecc_rd_pd[311], lat_ecc_rd_pd[311], lat_ecc_rd_pd[311], lat_ecc_rd_pd[311], lat_ecc_rd_pd[311], lat_ecc_rd_pd[311:304], lat_ecc_rd_pd[295], lat_ecc_rd_pd[295], lat_ecc_rd_pd[295], lat_ecc_rd_pd[295], lat_ecc_rd_pd[295], lat_ecc_rd_pd[295], lat_ecc_rd_pd[295], lat_ecc_rd_pd[295], lat_ecc_rd_pd[295:288], lat_ecc_rd_pd[279], lat_ecc_rd_pd[279], lat_ecc_rd_pd[279], lat_ecc_rd_pd[279], lat_ecc_rd_pd[279], lat_ecc_rd_pd[279], lat_ecc_rd_pd[279], lat_ecc_rd_pd[279], lat_ecc_rd_pd[279:272], lat_ecc_rd_pd[263], lat_ecc_rd_pd[263], lat_ecc_rd_pd[263], lat_ecc_rd_pd[263], lat_ecc_rd_pd[263], lat_ecc_rd_pd[263], lat_ecc_rd_pd[263], lat_ecc_rd_pd[263], lat_ecc_rd_pd[263:256] };
  assign mode_1bytex2_alu_rod2_data0 = lat_ecc_rd_pd[7:0];
  assign mode_1bytex2_alu_rod2_data0_ext = { lat_ecc_rd_pd[7], lat_ecc_rd_pd[7], lat_ecc_rd_pd[7], lat_ecc_rd_pd[7], lat_ecc_rd_pd[7], lat_ecc_rd_pd[7], lat_ecc_rd_pd[7], lat_ecc_rd_pd[7], lat_ecc_rd_pd[7:0] };
  assign mode_1bytex2_alu_rod2_data1 = lat_ecc_rd_pd[23:16];
  assign mode_1bytex2_alu_rod2_data10 = lat_ecc_rd_pd[167:160];
  assign mode_1bytex2_alu_rod2_data10_ext = { lat_ecc_rd_pd[167], lat_ecc_rd_pd[167], lat_ecc_rd_pd[167], lat_ecc_rd_pd[167], lat_ecc_rd_pd[167], lat_ecc_rd_pd[167], lat_ecc_rd_pd[167], lat_ecc_rd_pd[167], lat_ecc_rd_pd[167:160] };
  assign mode_1bytex2_alu_rod2_data11 = lat_ecc_rd_pd[183:176];
  assign mode_1bytex2_alu_rod2_data11_ext = { lat_ecc_rd_pd[183], lat_ecc_rd_pd[183], lat_ecc_rd_pd[183], lat_ecc_rd_pd[183], lat_ecc_rd_pd[183], lat_ecc_rd_pd[183], lat_ecc_rd_pd[183], lat_ecc_rd_pd[183], lat_ecc_rd_pd[183:176] };
  assign mode_1bytex2_alu_rod2_data12 = lat_ecc_rd_pd[199:192];
  assign mode_1bytex2_alu_rod2_data12_ext = { lat_ecc_rd_pd[199], lat_ecc_rd_pd[199], lat_ecc_rd_pd[199], lat_ecc_rd_pd[199], lat_ecc_rd_pd[199], lat_ecc_rd_pd[199], lat_ecc_rd_pd[199], lat_ecc_rd_pd[199], lat_ecc_rd_pd[199:192] };
  assign mode_1bytex2_alu_rod2_data13 = lat_ecc_rd_pd[215:208];
  assign mode_1bytex2_alu_rod2_data13_ext = { lat_ecc_rd_pd[215], lat_ecc_rd_pd[215], lat_ecc_rd_pd[215], lat_ecc_rd_pd[215], lat_ecc_rd_pd[215], lat_ecc_rd_pd[215], lat_ecc_rd_pd[215], lat_ecc_rd_pd[215], lat_ecc_rd_pd[215:208] };
  assign mode_1bytex2_alu_rod2_data14 = lat_ecc_rd_pd[231:224];
  assign mode_1bytex2_alu_rod2_data14_ext = { lat_ecc_rd_pd[231], lat_ecc_rd_pd[231], lat_ecc_rd_pd[231], lat_ecc_rd_pd[231], lat_ecc_rd_pd[231], lat_ecc_rd_pd[231], lat_ecc_rd_pd[231], lat_ecc_rd_pd[231], lat_ecc_rd_pd[231:224] };
  assign mode_1bytex2_alu_rod2_data15 = lat_ecc_rd_pd[247:240];
  assign mode_1bytex2_alu_rod2_data15_ext = { lat_ecc_rd_pd[247], lat_ecc_rd_pd[247], lat_ecc_rd_pd[247], lat_ecc_rd_pd[247], lat_ecc_rd_pd[247], lat_ecc_rd_pd[247], lat_ecc_rd_pd[247], lat_ecc_rd_pd[247], lat_ecc_rd_pd[247:240] };
  assign mode_1bytex2_alu_rod2_data1_ext = { lat_ecc_rd_pd[23], lat_ecc_rd_pd[23], lat_ecc_rd_pd[23], lat_ecc_rd_pd[23], lat_ecc_rd_pd[23], lat_ecc_rd_pd[23], lat_ecc_rd_pd[23], lat_ecc_rd_pd[23], lat_ecc_rd_pd[23:16] };
  assign mode_1bytex2_alu_rod2_data2 = lat_ecc_rd_pd[39:32];
  assign mode_1bytex2_alu_rod2_data2_ext = { lat_ecc_rd_pd[39], lat_ecc_rd_pd[39], lat_ecc_rd_pd[39], lat_ecc_rd_pd[39], lat_ecc_rd_pd[39], lat_ecc_rd_pd[39], lat_ecc_rd_pd[39], lat_ecc_rd_pd[39], lat_ecc_rd_pd[39:32] };
  assign mode_1bytex2_alu_rod2_data3 = lat_ecc_rd_pd[55:48];
  assign mode_1bytex2_alu_rod2_data3_ext = { lat_ecc_rd_pd[55], lat_ecc_rd_pd[55], lat_ecc_rd_pd[55], lat_ecc_rd_pd[55], lat_ecc_rd_pd[55], lat_ecc_rd_pd[55], lat_ecc_rd_pd[55], lat_ecc_rd_pd[55], lat_ecc_rd_pd[55:48] };
  assign mode_1bytex2_alu_rod2_data4 = lat_ecc_rd_pd[71:64];
  assign mode_1bytex2_alu_rod2_data4_ext = { lat_ecc_rd_pd[71], lat_ecc_rd_pd[71], lat_ecc_rd_pd[71], lat_ecc_rd_pd[71], lat_ecc_rd_pd[71], lat_ecc_rd_pd[71], lat_ecc_rd_pd[71], lat_ecc_rd_pd[71], lat_ecc_rd_pd[71:64] };
  assign mode_1bytex2_alu_rod2_data5 = lat_ecc_rd_pd[87:80];
  assign mode_1bytex2_alu_rod2_data5_ext = { lat_ecc_rd_pd[87], lat_ecc_rd_pd[87], lat_ecc_rd_pd[87], lat_ecc_rd_pd[87], lat_ecc_rd_pd[87], lat_ecc_rd_pd[87], lat_ecc_rd_pd[87], lat_ecc_rd_pd[87], lat_ecc_rd_pd[87:80] };
  assign mode_1bytex2_alu_rod2_data6 = lat_ecc_rd_pd[103:96];
  assign mode_1bytex2_alu_rod2_data6_ext = { lat_ecc_rd_pd[103], lat_ecc_rd_pd[103], lat_ecc_rd_pd[103], lat_ecc_rd_pd[103], lat_ecc_rd_pd[103], lat_ecc_rd_pd[103], lat_ecc_rd_pd[103], lat_ecc_rd_pd[103], lat_ecc_rd_pd[103:96] };
  assign mode_1bytex2_alu_rod2_data7 = lat_ecc_rd_pd[119:112];
  assign mode_1bytex2_alu_rod2_data7_ext = { lat_ecc_rd_pd[119], lat_ecc_rd_pd[119], lat_ecc_rd_pd[119], lat_ecc_rd_pd[119], lat_ecc_rd_pd[119], lat_ecc_rd_pd[119], lat_ecc_rd_pd[119], lat_ecc_rd_pd[119], lat_ecc_rd_pd[119:112] };
  assign mode_1bytex2_alu_rod2_data8 = lat_ecc_rd_pd[135:128];
  assign mode_1bytex2_alu_rod2_data8_ext = { lat_ecc_rd_pd[135], lat_ecc_rd_pd[135], lat_ecc_rd_pd[135], lat_ecc_rd_pd[135], lat_ecc_rd_pd[135], lat_ecc_rd_pd[135], lat_ecc_rd_pd[135], lat_ecc_rd_pd[135], lat_ecc_rd_pd[135:128] };
  assign mode_1bytex2_alu_rod2_data9 = lat_ecc_rd_pd[151:144];
  assign mode_1bytex2_alu_rod2_data9_ext = { lat_ecc_rd_pd[151], lat_ecc_rd_pd[151], lat_ecc_rd_pd[151], lat_ecc_rd_pd[151], lat_ecc_rd_pd[151], lat_ecc_rd_pd[151], lat_ecc_rd_pd[151], lat_ecc_rd_pd[151], lat_ecc_rd_pd[151:144] };
  assign mode_1bytex2_alu_rod2_pd = { lat_ecc_rd_pd[247], lat_ecc_rd_pd[247], lat_ecc_rd_pd[247], lat_ecc_rd_pd[247], lat_ecc_rd_pd[247], lat_ecc_rd_pd[247], lat_ecc_rd_pd[247], lat_ecc_rd_pd[247], lat_ecc_rd_pd[247:240], lat_ecc_rd_pd[231], lat_ecc_rd_pd[231], lat_ecc_rd_pd[231], lat_ecc_rd_pd[231], lat_ecc_rd_pd[231], lat_ecc_rd_pd[231], lat_ecc_rd_pd[231], lat_ecc_rd_pd[231], lat_ecc_rd_pd[231:224], lat_ecc_rd_pd[215], lat_ecc_rd_pd[215], lat_ecc_rd_pd[215], lat_ecc_rd_pd[215], lat_ecc_rd_pd[215], lat_ecc_rd_pd[215], lat_ecc_rd_pd[215], lat_ecc_rd_pd[215], lat_ecc_rd_pd[215:208], lat_ecc_rd_pd[199], lat_ecc_rd_pd[199], lat_ecc_rd_pd[199], lat_ecc_rd_pd[199], lat_ecc_rd_pd[199], lat_ecc_rd_pd[199], lat_ecc_rd_pd[199], lat_ecc_rd_pd[199], lat_ecc_rd_pd[199:192], lat_ecc_rd_pd[183], lat_ecc_rd_pd[183], lat_ecc_rd_pd[183], lat_ecc_rd_pd[183], lat_ecc_rd_pd[183], lat_ecc_rd_pd[183], lat_ecc_rd_pd[183], lat_ecc_rd_pd[183], lat_ecc_rd_pd[183:176], lat_ecc_rd_pd[167], lat_ecc_rd_pd[167], lat_ecc_rd_pd[167], lat_ecc_rd_pd[167], lat_ecc_rd_pd[167], lat_ecc_rd_pd[167], lat_ecc_rd_pd[167], lat_ecc_rd_pd[167], lat_ecc_rd_pd[167:160], lat_ecc_rd_pd[151], lat_ecc_rd_pd[151], lat_ecc_rd_pd[151], lat_ecc_rd_pd[151], lat_ecc_rd_pd[151], lat_ecc_rd_pd[151], lat_ecc_rd_pd[151], lat_ecc_rd_pd[151], lat_ecc_rd_pd[151:144], lat_ecc_rd_pd[135], lat_ecc_rd_pd[135], lat_ecc_rd_pd[135], lat_ecc_rd_pd[135], lat_ecc_rd_pd[135], lat_ecc_rd_pd[135], lat_ecc_rd_pd[135], lat_ecc_rd_pd[135], lat_ecc_rd_pd[135:128], lat_ecc_rd_pd[119], lat_ecc_rd_pd[119], lat_ecc_rd_pd[119], lat_ecc_rd_pd[119], lat_ecc_rd_pd[119], lat_ecc_rd_pd[119], lat_ecc_rd_pd[119], lat_ecc_rd_pd[119], lat_ecc_rd_pd[119:112], lat_ecc_rd_pd[103], lat_ecc_rd_pd[103], lat_ecc_rd_pd[103], lat_ecc_rd_pd[103], lat_ecc_rd_pd[103], lat_ecc_rd_pd[103], lat_ecc_rd_pd[103], lat_ecc_rd_pd[103], lat_ecc_rd_pd[103:96], lat_ecc_rd_pd[87], lat_ecc_rd_pd[87], lat_ecc_rd_pd[87], lat_ecc_rd_pd[87], lat_ecc_rd_pd[87], lat_ecc_rd_pd[87], lat_ecc_rd_pd[87], lat_ecc_rd_pd[87], lat_ecc_rd_pd[87:80], lat_ecc_rd_pd[71], lat_ecc_rd_pd[71], lat_ecc_rd_pd[71], lat_ecc_rd_pd[71], lat_ecc_rd_pd[71], lat_ecc_rd_pd[71], lat_ecc_rd_pd[71], lat_ecc_rd_pd[71], lat_ecc_rd_pd[71:64], lat_ecc_rd_pd[55], lat_ecc_rd_pd[55], lat_ecc_rd_pd[55], lat_ecc_rd_pd[55], lat_ecc_rd_pd[55], lat_ecc_rd_pd[55], lat_ecc_rd_pd[55], lat_ecc_rd_pd[55], lat_ecc_rd_pd[55:48], lat_ecc_rd_pd[39], lat_ecc_rd_pd[39], lat_ecc_rd_pd[39], lat_ecc_rd_pd[39], lat_ecc_rd_pd[39], lat_ecc_rd_pd[39], lat_ecc_rd_pd[39], lat_ecc_rd_pd[39], lat_ecc_rd_pd[39:32], lat_ecc_rd_pd[23], lat_ecc_rd_pd[23], lat_ecc_rd_pd[23], lat_ecc_rd_pd[23], lat_ecc_rd_pd[23], lat_ecc_rd_pd[23], lat_ecc_rd_pd[23], lat_ecc_rd_pd[23], lat_ecc_rd_pd[23:16], lat_ecc_rd_pd[7], lat_ecc_rd_pd[7], lat_ecc_rd_pd[7], lat_ecc_rd_pd[7], lat_ecc_rd_pd[7], lat_ecc_rd_pd[7], lat_ecc_rd_pd[7], lat_ecc_rd_pd[7], lat_ecc_rd_pd[7:0] };
  assign mode_1bytex2_alu_rod3_data0 = lat_ecc_rd_pd[263:256];
  assign mode_1bytex2_alu_rod3_data0_ext = { lat_ecc_rd_pd[263], lat_ecc_rd_pd[263], lat_ecc_rd_pd[263], lat_ecc_rd_pd[263], lat_ecc_rd_pd[263], lat_ecc_rd_pd[263], lat_ecc_rd_pd[263], lat_ecc_rd_pd[263], lat_ecc_rd_pd[263:256] };
  assign mode_1bytex2_alu_rod3_data1 = lat_ecc_rd_pd[279:272];
  assign mode_1bytex2_alu_rod3_data10 = lat_ecc_rd_pd[423:416];
  assign mode_1bytex2_alu_rod3_data10_ext = { lat_ecc_rd_pd[423], lat_ecc_rd_pd[423], lat_ecc_rd_pd[423], lat_ecc_rd_pd[423], lat_ecc_rd_pd[423], lat_ecc_rd_pd[423], lat_ecc_rd_pd[423], lat_ecc_rd_pd[423], lat_ecc_rd_pd[423:416] };
  assign mode_1bytex2_alu_rod3_data11 = lat_ecc_rd_pd[439:432];
  assign mode_1bytex2_alu_rod3_data11_ext = { lat_ecc_rd_pd[439], lat_ecc_rd_pd[439], lat_ecc_rd_pd[439], lat_ecc_rd_pd[439], lat_ecc_rd_pd[439], lat_ecc_rd_pd[439], lat_ecc_rd_pd[439], lat_ecc_rd_pd[439], lat_ecc_rd_pd[439:432] };
  assign mode_1bytex2_alu_rod3_data12 = lat_ecc_rd_pd[455:448];
  assign mode_1bytex2_alu_rod3_data12_ext = { lat_ecc_rd_pd[455], lat_ecc_rd_pd[455], lat_ecc_rd_pd[455], lat_ecc_rd_pd[455], lat_ecc_rd_pd[455], lat_ecc_rd_pd[455], lat_ecc_rd_pd[455], lat_ecc_rd_pd[455], lat_ecc_rd_pd[455:448] };
  assign mode_1bytex2_alu_rod3_data13 = lat_ecc_rd_pd[471:464];
  assign mode_1bytex2_alu_rod3_data13_ext = { lat_ecc_rd_pd[471], lat_ecc_rd_pd[471], lat_ecc_rd_pd[471], lat_ecc_rd_pd[471], lat_ecc_rd_pd[471], lat_ecc_rd_pd[471], lat_ecc_rd_pd[471], lat_ecc_rd_pd[471], lat_ecc_rd_pd[471:464] };
  assign mode_1bytex2_alu_rod3_data14 = lat_ecc_rd_pd[487:480];
  assign mode_1bytex2_alu_rod3_data14_ext = { lat_ecc_rd_pd[487], lat_ecc_rd_pd[487], lat_ecc_rd_pd[487], lat_ecc_rd_pd[487], lat_ecc_rd_pd[487], lat_ecc_rd_pd[487], lat_ecc_rd_pd[487], lat_ecc_rd_pd[487], lat_ecc_rd_pd[487:480] };
  assign mode_1bytex2_alu_rod3_data15 = lat_ecc_rd_pd[503:496];
  assign mode_1bytex2_alu_rod3_data15_ext = { lat_ecc_rd_pd[503], lat_ecc_rd_pd[503], lat_ecc_rd_pd[503], lat_ecc_rd_pd[503], lat_ecc_rd_pd[503], lat_ecc_rd_pd[503], lat_ecc_rd_pd[503], lat_ecc_rd_pd[503], lat_ecc_rd_pd[503:496] };
  assign mode_1bytex2_alu_rod3_data1_ext = { lat_ecc_rd_pd[279], lat_ecc_rd_pd[279], lat_ecc_rd_pd[279], lat_ecc_rd_pd[279], lat_ecc_rd_pd[279], lat_ecc_rd_pd[279], lat_ecc_rd_pd[279], lat_ecc_rd_pd[279], lat_ecc_rd_pd[279:272] };
  assign mode_1bytex2_alu_rod3_data2 = lat_ecc_rd_pd[295:288];
  assign mode_1bytex2_alu_rod3_data2_ext = { lat_ecc_rd_pd[295], lat_ecc_rd_pd[295], lat_ecc_rd_pd[295], lat_ecc_rd_pd[295], lat_ecc_rd_pd[295], lat_ecc_rd_pd[295], lat_ecc_rd_pd[295], lat_ecc_rd_pd[295], lat_ecc_rd_pd[295:288] };
  assign mode_1bytex2_alu_rod3_data3 = lat_ecc_rd_pd[311:304];
  assign mode_1bytex2_alu_rod3_data3_ext = { lat_ecc_rd_pd[311], lat_ecc_rd_pd[311], lat_ecc_rd_pd[311], lat_ecc_rd_pd[311], lat_ecc_rd_pd[311], lat_ecc_rd_pd[311], lat_ecc_rd_pd[311], lat_ecc_rd_pd[311], lat_ecc_rd_pd[311:304] };
  assign mode_1bytex2_alu_rod3_data4 = lat_ecc_rd_pd[327:320];
  assign mode_1bytex2_alu_rod3_data4_ext = { lat_ecc_rd_pd[327], lat_ecc_rd_pd[327], lat_ecc_rd_pd[327], lat_ecc_rd_pd[327], lat_ecc_rd_pd[327], lat_ecc_rd_pd[327], lat_ecc_rd_pd[327], lat_ecc_rd_pd[327], lat_ecc_rd_pd[327:320] };
  assign mode_1bytex2_alu_rod3_data5 = lat_ecc_rd_pd[343:336];
  assign mode_1bytex2_alu_rod3_data5_ext = { lat_ecc_rd_pd[343], lat_ecc_rd_pd[343], lat_ecc_rd_pd[343], lat_ecc_rd_pd[343], lat_ecc_rd_pd[343], lat_ecc_rd_pd[343], lat_ecc_rd_pd[343], lat_ecc_rd_pd[343], lat_ecc_rd_pd[343:336] };
  assign mode_1bytex2_alu_rod3_data6 = lat_ecc_rd_pd[359:352];
  assign mode_1bytex2_alu_rod3_data6_ext = { lat_ecc_rd_pd[359], lat_ecc_rd_pd[359], lat_ecc_rd_pd[359], lat_ecc_rd_pd[359], lat_ecc_rd_pd[359], lat_ecc_rd_pd[359], lat_ecc_rd_pd[359], lat_ecc_rd_pd[359], lat_ecc_rd_pd[359:352] };
  assign mode_1bytex2_alu_rod3_data7 = lat_ecc_rd_pd[375:368];
  assign mode_1bytex2_alu_rod3_data7_ext = { lat_ecc_rd_pd[375], lat_ecc_rd_pd[375], lat_ecc_rd_pd[375], lat_ecc_rd_pd[375], lat_ecc_rd_pd[375], lat_ecc_rd_pd[375], lat_ecc_rd_pd[375], lat_ecc_rd_pd[375], lat_ecc_rd_pd[375:368] };
  assign mode_1bytex2_alu_rod3_data8 = lat_ecc_rd_pd[391:384];
  assign mode_1bytex2_alu_rod3_data8_ext = { lat_ecc_rd_pd[391], lat_ecc_rd_pd[391], lat_ecc_rd_pd[391], lat_ecc_rd_pd[391], lat_ecc_rd_pd[391], lat_ecc_rd_pd[391], lat_ecc_rd_pd[391], lat_ecc_rd_pd[391], lat_ecc_rd_pd[391:384] };
  assign mode_1bytex2_alu_rod3_data9 = lat_ecc_rd_pd[407:400];
  assign mode_1bytex2_alu_rod3_data9_ext = { lat_ecc_rd_pd[407], lat_ecc_rd_pd[407], lat_ecc_rd_pd[407], lat_ecc_rd_pd[407], lat_ecc_rd_pd[407], lat_ecc_rd_pd[407], lat_ecc_rd_pd[407], lat_ecc_rd_pd[407], lat_ecc_rd_pd[407:400] };
  assign mode_1bytex2_alu_rod3_pd = { lat_ecc_rd_pd[503], lat_ecc_rd_pd[503], lat_ecc_rd_pd[503], lat_ecc_rd_pd[503], lat_ecc_rd_pd[503], lat_ecc_rd_pd[503], lat_ecc_rd_pd[503], lat_ecc_rd_pd[503], lat_ecc_rd_pd[503:496], lat_ecc_rd_pd[487], lat_ecc_rd_pd[487], lat_ecc_rd_pd[487], lat_ecc_rd_pd[487], lat_ecc_rd_pd[487], lat_ecc_rd_pd[487], lat_ecc_rd_pd[487], lat_ecc_rd_pd[487], lat_ecc_rd_pd[487:480], lat_ecc_rd_pd[471], lat_ecc_rd_pd[471], lat_ecc_rd_pd[471], lat_ecc_rd_pd[471], lat_ecc_rd_pd[471], lat_ecc_rd_pd[471], lat_ecc_rd_pd[471], lat_ecc_rd_pd[471], lat_ecc_rd_pd[471:464], lat_ecc_rd_pd[455], lat_ecc_rd_pd[455], lat_ecc_rd_pd[455], lat_ecc_rd_pd[455], lat_ecc_rd_pd[455], lat_ecc_rd_pd[455], lat_ecc_rd_pd[455], lat_ecc_rd_pd[455], lat_ecc_rd_pd[455:448], lat_ecc_rd_pd[439], lat_ecc_rd_pd[439], lat_ecc_rd_pd[439], lat_ecc_rd_pd[439], lat_ecc_rd_pd[439], lat_ecc_rd_pd[439], lat_ecc_rd_pd[439], lat_ecc_rd_pd[439], lat_ecc_rd_pd[439:432], lat_ecc_rd_pd[423], lat_ecc_rd_pd[423], lat_ecc_rd_pd[423], lat_ecc_rd_pd[423], lat_ecc_rd_pd[423], lat_ecc_rd_pd[423], lat_ecc_rd_pd[423], lat_ecc_rd_pd[423], lat_ecc_rd_pd[423:416], lat_ecc_rd_pd[407], lat_ecc_rd_pd[407], lat_ecc_rd_pd[407], lat_ecc_rd_pd[407], lat_ecc_rd_pd[407], lat_ecc_rd_pd[407], lat_ecc_rd_pd[407], lat_ecc_rd_pd[407], lat_ecc_rd_pd[407:400], lat_ecc_rd_pd[391], lat_ecc_rd_pd[391], lat_ecc_rd_pd[391], lat_ecc_rd_pd[391], lat_ecc_rd_pd[391], lat_ecc_rd_pd[391], lat_ecc_rd_pd[391], lat_ecc_rd_pd[391], lat_ecc_rd_pd[391:384], lat_ecc_rd_pd[375], lat_ecc_rd_pd[375], lat_ecc_rd_pd[375], lat_ecc_rd_pd[375], lat_ecc_rd_pd[375], lat_ecc_rd_pd[375], lat_ecc_rd_pd[375], lat_ecc_rd_pd[375], lat_ecc_rd_pd[375:368], lat_ecc_rd_pd[359], lat_ecc_rd_pd[359], lat_ecc_rd_pd[359], lat_ecc_rd_pd[359], lat_ecc_rd_pd[359], lat_ecc_rd_pd[359], lat_ecc_rd_pd[359], lat_ecc_rd_pd[359], lat_ecc_rd_pd[359:352], lat_ecc_rd_pd[343], lat_ecc_rd_pd[343], lat_ecc_rd_pd[343], lat_ecc_rd_pd[343], lat_ecc_rd_pd[343], lat_ecc_rd_pd[343], lat_ecc_rd_pd[343], lat_ecc_rd_pd[343], lat_ecc_rd_pd[343:336], lat_ecc_rd_pd[327], lat_ecc_rd_pd[327], lat_ecc_rd_pd[327], lat_ecc_rd_pd[327], lat_ecc_rd_pd[327], lat_ecc_rd_pd[327], lat_ecc_rd_pd[327], lat_ecc_rd_pd[327], lat_ecc_rd_pd[327:320], lat_ecc_rd_pd[311], lat_ecc_rd_pd[311], lat_ecc_rd_pd[311], lat_ecc_rd_pd[311], lat_ecc_rd_pd[311], lat_ecc_rd_pd[311], lat_ecc_rd_pd[311], lat_ecc_rd_pd[311], lat_ecc_rd_pd[311:304], lat_ecc_rd_pd[295], lat_ecc_rd_pd[295], lat_ecc_rd_pd[295], lat_ecc_rd_pd[295], lat_ecc_rd_pd[295], lat_ecc_rd_pd[295], lat_ecc_rd_pd[295], lat_ecc_rd_pd[295], lat_ecc_rd_pd[295:288], lat_ecc_rd_pd[279], lat_ecc_rd_pd[279], lat_ecc_rd_pd[279], lat_ecc_rd_pd[279], lat_ecc_rd_pd[279], lat_ecc_rd_pd[279], lat_ecc_rd_pd[279], lat_ecc_rd_pd[279], lat_ecc_rd_pd[279:272], lat_ecc_rd_pd[263], lat_ecc_rd_pd[263], lat_ecc_rd_pd[263], lat_ecc_rd_pd[263], lat_ecc_rd_pd[263], lat_ecc_rd_pd[263], lat_ecc_rd_pd[263], lat_ecc_rd_pd[263], lat_ecc_rd_pd[263:256] };
  assign mode_1bytex2_mask = mode_1bytex2_alu_mask;
  assign mode_1bytex2_mul_mask = mode_1bytex2_alu_mask;
  assign mode_1bytex2_mul_rod0_data0 = lat_ecc_rd_pd[15:8];
  assign mode_1bytex2_mul_rod0_data0_ext = { lat_ecc_rd_pd[15], lat_ecc_rd_pd[15], lat_ecc_rd_pd[15], lat_ecc_rd_pd[15], lat_ecc_rd_pd[15], lat_ecc_rd_pd[15], lat_ecc_rd_pd[15], lat_ecc_rd_pd[15], lat_ecc_rd_pd[15:8] };
  assign mode_1bytex2_mul_rod0_data1 = lat_ecc_rd_pd[31:24];
  assign mode_1bytex2_mul_rod0_data10 = lat_ecc_rd_pd[175:168];
  assign mode_1bytex2_mul_rod0_data10_ext = { lat_ecc_rd_pd[175], lat_ecc_rd_pd[175], lat_ecc_rd_pd[175], lat_ecc_rd_pd[175], lat_ecc_rd_pd[175], lat_ecc_rd_pd[175], lat_ecc_rd_pd[175], lat_ecc_rd_pd[175], lat_ecc_rd_pd[175:168] };
  assign mode_1bytex2_mul_rod0_data11 = lat_ecc_rd_pd[191:184];
  assign mode_1bytex2_mul_rod0_data11_ext = { lat_ecc_rd_pd[191], lat_ecc_rd_pd[191], lat_ecc_rd_pd[191], lat_ecc_rd_pd[191], lat_ecc_rd_pd[191], lat_ecc_rd_pd[191], lat_ecc_rd_pd[191], lat_ecc_rd_pd[191], lat_ecc_rd_pd[191:184] };
  assign mode_1bytex2_mul_rod0_data12 = lat_ecc_rd_pd[207:200];
  assign mode_1bytex2_mul_rod0_data12_ext = { lat_ecc_rd_pd[207], lat_ecc_rd_pd[207], lat_ecc_rd_pd[207], lat_ecc_rd_pd[207], lat_ecc_rd_pd[207], lat_ecc_rd_pd[207], lat_ecc_rd_pd[207], lat_ecc_rd_pd[207], lat_ecc_rd_pd[207:200] };
  assign mode_1bytex2_mul_rod0_data13 = lat_ecc_rd_pd[223:216];
  assign mode_1bytex2_mul_rod0_data13_ext = { lat_ecc_rd_pd[223], lat_ecc_rd_pd[223], lat_ecc_rd_pd[223], lat_ecc_rd_pd[223], lat_ecc_rd_pd[223], lat_ecc_rd_pd[223], lat_ecc_rd_pd[223], lat_ecc_rd_pd[223], lat_ecc_rd_pd[223:216] };
  assign mode_1bytex2_mul_rod0_data14 = lat_ecc_rd_pd[239:232];
  assign mode_1bytex2_mul_rod0_data14_ext = { lat_ecc_rd_pd[239], lat_ecc_rd_pd[239], lat_ecc_rd_pd[239], lat_ecc_rd_pd[239], lat_ecc_rd_pd[239], lat_ecc_rd_pd[239], lat_ecc_rd_pd[239], lat_ecc_rd_pd[239], lat_ecc_rd_pd[239:232] };
  assign mode_1bytex2_mul_rod0_data15 = lat_ecc_rd_pd[255:248];
  assign mode_1bytex2_mul_rod0_data15_ext = { lat_ecc_rd_pd[255], lat_ecc_rd_pd[255], lat_ecc_rd_pd[255], lat_ecc_rd_pd[255], lat_ecc_rd_pd[255], lat_ecc_rd_pd[255], lat_ecc_rd_pd[255], lat_ecc_rd_pd[255], lat_ecc_rd_pd[255:248] };
  assign mode_1bytex2_mul_rod0_data1_ext = { lat_ecc_rd_pd[31], lat_ecc_rd_pd[31], lat_ecc_rd_pd[31], lat_ecc_rd_pd[31], lat_ecc_rd_pd[31], lat_ecc_rd_pd[31], lat_ecc_rd_pd[31], lat_ecc_rd_pd[31], lat_ecc_rd_pd[31:24] };
  assign mode_1bytex2_mul_rod0_data2 = lat_ecc_rd_pd[47:40];
  assign mode_1bytex2_mul_rod0_data2_ext = { lat_ecc_rd_pd[47], lat_ecc_rd_pd[47], lat_ecc_rd_pd[47], lat_ecc_rd_pd[47], lat_ecc_rd_pd[47], lat_ecc_rd_pd[47], lat_ecc_rd_pd[47], lat_ecc_rd_pd[47], lat_ecc_rd_pd[47:40] };
  assign mode_1bytex2_mul_rod0_data3 = lat_ecc_rd_pd[63:56];
  assign mode_1bytex2_mul_rod0_data3_ext = { lat_ecc_rd_pd[63], lat_ecc_rd_pd[63], lat_ecc_rd_pd[63], lat_ecc_rd_pd[63], lat_ecc_rd_pd[63], lat_ecc_rd_pd[63], lat_ecc_rd_pd[63], lat_ecc_rd_pd[63], lat_ecc_rd_pd[63:56] };
  assign mode_1bytex2_mul_rod0_data4 = lat_ecc_rd_pd[79:72];
  assign mode_1bytex2_mul_rod0_data4_ext = { lat_ecc_rd_pd[79], lat_ecc_rd_pd[79], lat_ecc_rd_pd[79], lat_ecc_rd_pd[79], lat_ecc_rd_pd[79], lat_ecc_rd_pd[79], lat_ecc_rd_pd[79], lat_ecc_rd_pd[79], lat_ecc_rd_pd[79:72] };
  assign mode_1bytex2_mul_rod0_data5 = lat_ecc_rd_pd[95:88];
  assign mode_1bytex2_mul_rod0_data5_ext = { lat_ecc_rd_pd[95], lat_ecc_rd_pd[95], lat_ecc_rd_pd[95], lat_ecc_rd_pd[95], lat_ecc_rd_pd[95], lat_ecc_rd_pd[95], lat_ecc_rd_pd[95], lat_ecc_rd_pd[95], lat_ecc_rd_pd[95:88] };
  assign mode_1bytex2_mul_rod0_data6 = lat_ecc_rd_pd[111:104];
  assign mode_1bytex2_mul_rod0_data6_ext = { lat_ecc_rd_pd[111], lat_ecc_rd_pd[111], lat_ecc_rd_pd[111], lat_ecc_rd_pd[111], lat_ecc_rd_pd[111], lat_ecc_rd_pd[111], lat_ecc_rd_pd[111], lat_ecc_rd_pd[111], lat_ecc_rd_pd[111:104] };
  assign mode_1bytex2_mul_rod0_data7 = lat_ecc_rd_pd[127:120];
  assign mode_1bytex2_mul_rod0_data7_ext = { lat_ecc_rd_pd[127], lat_ecc_rd_pd[127], lat_ecc_rd_pd[127], lat_ecc_rd_pd[127], lat_ecc_rd_pd[127], lat_ecc_rd_pd[127], lat_ecc_rd_pd[127], lat_ecc_rd_pd[127], lat_ecc_rd_pd[127:120] };
  assign mode_1bytex2_mul_rod0_data8 = lat_ecc_rd_pd[143:136];
  assign mode_1bytex2_mul_rod0_data8_ext = { lat_ecc_rd_pd[143], lat_ecc_rd_pd[143], lat_ecc_rd_pd[143], lat_ecc_rd_pd[143], lat_ecc_rd_pd[143], lat_ecc_rd_pd[143], lat_ecc_rd_pd[143], lat_ecc_rd_pd[143], lat_ecc_rd_pd[143:136] };
  assign mode_1bytex2_mul_rod0_data9 = lat_ecc_rd_pd[159:152];
  assign mode_1bytex2_mul_rod0_data9_ext = { lat_ecc_rd_pd[159], lat_ecc_rd_pd[159], lat_ecc_rd_pd[159], lat_ecc_rd_pd[159], lat_ecc_rd_pd[159], lat_ecc_rd_pd[159], lat_ecc_rd_pd[159], lat_ecc_rd_pd[159], lat_ecc_rd_pd[159:152] };
  assign mode_1bytex2_mul_rod0_pd = { lat_ecc_rd_pd[255], lat_ecc_rd_pd[255], lat_ecc_rd_pd[255], lat_ecc_rd_pd[255], lat_ecc_rd_pd[255], lat_ecc_rd_pd[255], lat_ecc_rd_pd[255], lat_ecc_rd_pd[255], lat_ecc_rd_pd[255:248], lat_ecc_rd_pd[239], lat_ecc_rd_pd[239], lat_ecc_rd_pd[239], lat_ecc_rd_pd[239], lat_ecc_rd_pd[239], lat_ecc_rd_pd[239], lat_ecc_rd_pd[239], lat_ecc_rd_pd[239], lat_ecc_rd_pd[239:232], lat_ecc_rd_pd[223], lat_ecc_rd_pd[223], lat_ecc_rd_pd[223], lat_ecc_rd_pd[223], lat_ecc_rd_pd[223], lat_ecc_rd_pd[223], lat_ecc_rd_pd[223], lat_ecc_rd_pd[223], lat_ecc_rd_pd[223:216], lat_ecc_rd_pd[207], lat_ecc_rd_pd[207], lat_ecc_rd_pd[207], lat_ecc_rd_pd[207], lat_ecc_rd_pd[207], lat_ecc_rd_pd[207], lat_ecc_rd_pd[207], lat_ecc_rd_pd[207], lat_ecc_rd_pd[207:200], lat_ecc_rd_pd[191], lat_ecc_rd_pd[191], lat_ecc_rd_pd[191], lat_ecc_rd_pd[191], lat_ecc_rd_pd[191], lat_ecc_rd_pd[191], lat_ecc_rd_pd[191], lat_ecc_rd_pd[191], lat_ecc_rd_pd[191:184], lat_ecc_rd_pd[175], lat_ecc_rd_pd[175], lat_ecc_rd_pd[175], lat_ecc_rd_pd[175], lat_ecc_rd_pd[175], lat_ecc_rd_pd[175], lat_ecc_rd_pd[175], lat_ecc_rd_pd[175], lat_ecc_rd_pd[175:168], lat_ecc_rd_pd[159], lat_ecc_rd_pd[159], lat_ecc_rd_pd[159], lat_ecc_rd_pd[159], lat_ecc_rd_pd[159], lat_ecc_rd_pd[159], lat_ecc_rd_pd[159], lat_ecc_rd_pd[159], lat_ecc_rd_pd[159:152], lat_ecc_rd_pd[143], lat_ecc_rd_pd[143], lat_ecc_rd_pd[143], lat_ecc_rd_pd[143], lat_ecc_rd_pd[143], lat_ecc_rd_pd[143], lat_ecc_rd_pd[143], lat_ecc_rd_pd[143], lat_ecc_rd_pd[143:136], lat_ecc_rd_pd[127], lat_ecc_rd_pd[127], lat_ecc_rd_pd[127], lat_ecc_rd_pd[127], lat_ecc_rd_pd[127], lat_ecc_rd_pd[127], lat_ecc_rd_pd[127], lat_ecc_rd_pd[127], lat_ecc_rd_pd[127:120], lat_ecc_rd_pd[111], lat_ecc_rd_pd[111], lat_ecc_rd_pd[111], lat_ecc_rd_pd[111], lat_ecc_rd_pd[111], lat_ecc_rd_pd[111], lat_ecc_rd_pd[111], lat_ecc_rd_pd[111], lat_ecc_rd_pd[111:104], lat_ecc_rd_pd[95], lat_ecc_rd_pd[95], lat_ecc_rd_pd[95], lat_ecc_rd_pd[95], lat_ecc_rd_pd[95], lat_ecc_rd_pd[95], lat_ecc_rd_pd[95], lat_ecc_rd_pd[95], lat_ecc_rd_pd[95:88], lat_ecc_rd_pd[79], lat_ecc_rd_pd[79], lat_ecc_rd_pd[79], lat_ecc_rd_pd[79], lat_ecc_rd_pd[79], lat_ecc_rd_pd[79], lat_ecc_rd_pd[79], lat_ecc_rd_pd[79], lat_ecc_rd_pd[79:72], lat_ecc_rd_pd[63], lat_ecc_rd_pd[63], lat_ecc_rd_pd[63], lat_ecc_rd_pd[63], lat_ecc_rd_pd[63], lat_ecc_rd_pd[63], lat_ecc_rd_pd[63], lat_ecc_rd_pd[63], lat_ecc_rd_pd[63:56], lat_ecc_rd_pd[47], lat_ecc_rd_pd[47], lat_ecc_rd_pd[47], lat_ecc_rd_pd[47], lat_ecc_rd_pd[47], lat_ecc_rd_pd[47], lat_ecc_rd_pd[47], lat_ecc_rd_pd[47], lat_ecc_rd_pd[47:40], lat_ecc_rd_pd[31], lat_ecc_rd_pd[31], lat_ecc_rd_pd[31], lat_ecc_rd_pd[31], lat_ecc_rd_pd[31], lat_ecc_rd_pd[31], lat_ecc_rd_pd[31], lat_ecc_rd_pd[31], lat_ecc_rd_pd[31:24], lat_ecc_rd_pd[15], lat_ecc_rd_pd[15], lat_ecc_rd_pd[15], lat_ecc_rd_pd[15], lat_ecc_rd_pd[15], lat_ecc_rd_pd[15], lat_ecc_rd_pd[15], lat_ecc_rd_pd[15], lat_ecc_rd_pd[15:8] };
  assign mode_1bytex2_mul_rod1_data0 = lat_ecc_rd_pd[271:264];
  assign mode_1bytex2_mul_rod1_data0_ext = { lat_ecc_rd_pd[271], lat_ecc_rd_pd[271], lat_ecc_rd_pd[271], lat_ecc_rd_pd[271], lat_ecc_rd_pd[271], lat_ecc_rd_pd[271], lat_ecc_rd_pd[271], lat_ecc_rd_pd[271], lat_ecc_rd_pd[271:264] };
  assign mode_1bytex2_mul_rod1_data1 = lat_ecc_rd_pd[287:280];
  assign mode_1bytex2_mul_rod1_data10 = lat_ecc_rd_pd[431:424];
  assign mode_1bytex2_mul_rod1_data10_ext = { lat_ecc_rd_pd[431], lat_ecc_rd_pd[431], lat_ecc_rd_pd[431], lat_ecc_rd_pd[431], lat_ecc_rd_pd[431], lat_ecc_rd_pd[431], lat_ecc_rd_pd[431], lat_ecc_rd_pd[431], lat_ecc_rd_pd[431:424] };
  assign mode_1bytex2_mul_rod1_data11 = lat_ecc_rd_pd[447:440];
  assign mode_1bytex2_mul_rod1_data11_ext = { lat_ecc_rd_pd[447], lat_ecc_rd_pd[447], lat_ecc_rd_pd[447], lat_ecc_rd_pd[447], lat_ecc_rd_pd[447], lat_ecc_rd_pd[447], lat_ecc_rd_pd[447], lat_ecc_rd_pd[447], lat_ecc_rd_pd[447:440] };
  assign mode_1bytex2_mul_rod1_data12 = lat_ecc_rd_pd[463:456];
  assign mode_1bytex2_mul_rod1_data12_ext = { lat_ecc_rd_pd[463], lat_ecc_rd_pd[463], lat_ecc_rd_pd[463], lat_ecc_rd_pd[463], lat_ecc_rd_pd[463], lat_ecc_rd_pd[463], lat_ecc_rd_pd[463], lat_ecc_rd_pd[463], lat_ecc_rd_pd[463:456] };
  assign mode_1bytex2_mul_rod1_data13 = lat_ecc_rd_pd[479:472];
  assign mode_1bytex2_mul_rod1_data13_ext = { lat_ecc_rd_pd[479], lat_ecc_rd_pd[479], lat_ecc_rd_pd[479], lat_ecc_rd_pd[479], lat_ecc_rd_pd[479], lat_ecc_rd_pd[479], lat_ecc_rd_pd[479], lat_ecc_rd_pd[479], lat_ecc_rd_pd[479:472] };
  assign mode_1bytex2_mul_rod1_data14 = lat_ecc_rd_pd[495:488];
  assign mode_1bytex2_mul_rod1_data14_ext = { lat_ecc_rd_pd[495], lat_ecc_rd_pd[495], lat_ecc_rd_pd[495], lat_ecc_rd_pd[495], lat_ecc_rd_pd[495], lat_ecc_rd_pd[495], lat_ecc_rd_pd[495], lat_ecc_rd_pd[495], lat_ecc_rd_pd[495:488] };
  assign mode_1bytex2_mul_rod1_data15 = lat_ecc_rd_pd[511:504];
  assign mode_1bytex2_mul_rod1_data15_ext = { lat_ecc_rd_pd[511], lat_ecc_rd_pd[511], lat_ecc_rd_pd[511], lat_ecc_rd_pd[511], lat_ecc_rd_pd[511], lat_ecc_rd_pd[511], lat_ecc_rd_pd[511], lat_ecc_rd_pd[511], lat_ecc_rd_pd[511:504] };
  assign mode_1bytex2_mul_rod1_data1_ext = { lat_ecc_rd_pd[287], lat_ecc_rd_pd[287], lat_ecc_rd_pd[287], lat_ecc_rd_pd[287], lat_ecc_rd_pd[287], lat_ecc_rd_pd[287], lat_ecc_rd_pd[287], lat_ecc_rd_pd[287], lat_ecc_rd_pd[287:280] };
  assign mode_1bytex2_mul_rod1_data2 = lat_ecc_rd_pd[303:296];
  assign mode_1bytex2_mul_rod1_data2_ext = { lat_ecc_rd_pd[303], lat_ecc_rd_pd[303], lat_ecc_rd_pd[303], lat_ecc_rd_pd[303], lat_ecc_rd_pd[303], lat_ecc_rd_pd[303], lat_ecc_rd_pd[303], lat_ecc_rd_pd[303], lat_ecc_rd_pd[303:296] };
  assign mode_1bytex2_mul_rod1_data3 = lat_ecc_rd_pd[319:312];
  assign mode_1bytex2_mul_rod1_data3_ext = { lat_ecc_rd_pd[319], lat_ecc_rd_pd[319], lat_ecc_rd_pd[319], lat_ecc_rd_pd[319], lat_ecc_rd_pd[319], lat_ecc_rd_pd[319], lat_ecc_rd_pd[319], lat_ecc_rd_pd[319], lat_ecc_rd_pd[319:312] };
  assign mode_1bytex2_mul_rod1_data4 = lat_ecc_rd_pd[335:328];
  assign mode_1bytex2_mul_rod1_data4_ext = { lat_ecc_rd_pd[335], lat_ecc_rd_pd[335], lat_ecc_rd_pd[335], lat_ecc_rd_pd[335], lat_ecc_rd_pd[335], lat_ecc_rd_pd[335], lat_ecc_rd_pd[335], lat_ecc_rd_pd[335], lat_ecc_rd_pd[335:328] };
  assign mode_1bytex2_mul_rod1_data5 = lat_ecc_rd_pd[351:344];
  assign mode_1bytex2_mul_rod1_data5_ext = { lat_ecc_rd_pd[351], lat_ecc_rd_pd[351], lat_ecc_rd_pd[351], lat_ecc_rd_pd[351], lat_ecc_rd_pd[351], lat_ecc_rd_pd[351], lat_ecc_rd_pd[351], lat_ecc_rd_pd[351], lat_ecc_rd_pd[351:344] };
  assign mode_1bytex2_mul_rod1_data6 = lat_ecc_rd_pd[367:360];
  assign mode_1bytex2_mul_rod1_data6_ext = { lat_ecc_rd_pd[367], lat_ecc_rd_pd[367], lat_ecc_rd_pd[367], lat_ecc_rd_pd[367], lat_ecc_rd_pd[367], lat_ecc_rd_pd[367], lat_ecc_rd_pd[367], lat_ecc_rd_pd[367], lat_ecc_rd_pd[367:360] };
  assign mode_1bytex2_mul_rod1_data7 = lat_ecc_rd_pd[383:376];
  assign mode_1bytex2_mul_rod1_data7_ext = { lat_ecc_rd_pd[383], lat_ecc_rd_pd[383], lat_ecc_rd_pd[383], lat_ecc_rd_pd[383], lat_ecc_rd_pd[383], lat_ecc_rd_pd[383], lat_ecc_rd_pd[383], lat_ecc_rd_pd[383], lat_ecc_rd_pd[383:376] };
  assign mode_1bytex2_mul_rod1_data8 = lat_ecc_rd_pd[399:392];
  assign mode_1bytex2_mul_rod1_data8_ext = { lat_ecc_rd_pd[399], lat_ecc_rd_pd[399], lat_ecc_rd_pd[399], lat_ecc_rd_pd[399], lat_ecc_rd_pd[399], lat_ecc_rd_pd[399], lat_ecc_rd_pd[399], lat_ecc_rd_pd[399], lat_ecc_rd_pd[399:392] };
  assign mode_1bytex2_mul_rod1_data9 = lat_ecc_rd_pd[415:408];
  assign mode_1bytex2_mul_rod1_data9_ext = { lat_ecc_rd_pd[415], lat_ecc_rd_pd[415], lat_ecc_rd_pd[415], lat_ecc_rd_pd[415], lat_ecc_rd_pd[415], lat_ecc_rd_pd[415], lat_ecc_rd_pd[415], lat_ecc_rd_pd[415], lat_ecc_rd_pd[415:408] };
  assign mode_1bytex2_mul_rod1_pd = { lat_ecc_rd_pd[511], lat_ecc_rd_pd[511], lat_ecc_rd_pd[511], lat_ecc_rd_pd[511], lat_ecc_rd_pd[511], lat_ecc_rd_pd[511], lat_ecc_rd_pd[511], lat_ecc_rd_pd[511], lat_ecc_rd_pd[511:504], lat_ecc_rd_pd[495], lat_ecc_rd_pd[495], lat_ecc_rd_pd[495], lat_ecc_rd_pd[495], lat_ecc_rd_pd[495], lat_ecc_rd_pd[495], lat_ecc_rd_pd[495], lat_ecc_rd_pd[495], lat_ecc_rd_pd[495:488], lat_ecc_rd_pd[479], lat_ecc_rd_pd[479], lat_ecc_rd_pd[479], lat_ecc_rd_pd[479], lat_ecc_rd_pd[479], lat_ecc_rd_pd[479], lat_ecc_rd_pd[479], lat_ecc_rd_pd[479], lat_ecc_rd_pd[479:472], lat_ecc_rd_pd[463], lat_ecc_rd_pd[463], lat_ecc_rd_pd[463], lat_ecc_rd_pd[463], lat_ecc_rd_pd[463], lat_ecc_rd_pd[463], lat_ecc_rd_pd[463], lat_ecc_rd_pd[463], lat_ecc_rd_pd[463:456], lat_ecc_rd_pd[447], lat_ecc_rd_pd[447], lat_ecc_rd_pd[447], lat_ecc_rd_pd[447], lat_ecc_rd_pd[447], lat_ecc_rd_pd[447], lat_ecc_rd_pd[447], lat_ecc_rd_pd[447], lat_ecc_rd_pd[447:440], lat_ecc_rd_pd[431], lat_ecc_rd_pd[431], lat_ecc_rd_pd[431], lat_ecc_rd_pd[431], lat_ecc_rd_pd[431], lat_ecc_rd_pd[431], lat_ecc_rd_pd[431], lat_ecc_rd_pd[431], lat_ecc_rd_pd[431:424], lat_ecc_rd_pd[415], lat_ecc_rd_pd[415], lat_ecc_rd_pd[415], lat_ecc_rd_pd[415], lat_ecc_rd_pd[415], lat_ecc_rd_pd[415], lat_ecc_rd_pd[415], lat_ecc_rd_pd[415], lat_ecc_rd_pd[415:408], lat_ecc_rd_pd[399], lat_ecc_rd_pd[399], lat_ecc_rd_pd[399], lat_ecc_rd_pd[399], lat_ecc_rd_pd[399], lat_ecc_rd_pd[399], lat_ecc_rd_pd[399], lat_ecc_rd_pd[399], lat_ecc_rd_pd[399:392], lat_ecc_rd_pd[383], lat_ecc_rd_pd[383], lat_ecc_rd_pd[383], lat_ecc_rd_pd[383], lat_ecc_rd_pd[383], lat_ecc_rd_pd[383], lat_ecc_rd_pd[383], lat_ecc_rd_pd[383], lat_ecc_rd_pd[383:376], lat_ecc_rd_pd[367], lat_ecc_rd_pd[367], lat_ecc_rd_pd[367], lat_ecc_rd_pd[367], lat_ecc_rd_pd[367], lat_ecc_rd_pd[367], lat_ecc_rd_pd[367], lat_ecc_rd_pd[367], lat_ecc_rd_pd[367:360], lat_ecc_rd_pd[351], lat_ecc_rd_pd[351], lat_ecc_rd_pd[351], lat_ecc_rd_pd[351], lat_ecc_rd_pd[351], lat_ecc_rd_pd[351], lat_ecc_rd_pd[351], lat_ecc_rd_pd[351], lat_ecc_rd_pd[351:344], lat_ecc_rd_pd[335], lat_ecc_rd_pd[335], lat_ecc_rd_pd[335], lat_ecc_rd_pd[335], lat_ecc_rd_pd[335], lat_ecc_rd_pd[335], lat_ecc_rd_pd[335], lat_ecc_rd_pd[335], lat_ecc_rd_pd[335:328], lat_ecc_rd_pd[319], lat_ecc_rd_pd[319], lat_ecc_rd_pd[319], lat_ecc_rd_pd[319], lat_ecc_rd_pd[319], lat_ecc_rd_pd[319], lat_ecc_rd_pd[319], lat_ecc_rd_pd[319], lat_ecc_rd_pd[319:312], lat_ecc_rd_pd[303], lat_ecc_rd_pd[303], lat_ecc_rd_pd[303], lat_ecc_rd_pd[303], lat_ecc_rd_pd[303], lat_ecc_rd_pd[303], lat_ecc_rd_pd[303], lat_ecc_rd_pd[303], lat_ecc_rd_pd[303:296], lat_ecc_rd_pd[287], lat_ecc_rd_pd[287], lat_ecc_rd_pd[287], lat_ecc_rd_pd[287], lat_ecc_rd_pd[287], lat_ecc_rd_pd[287], lat_ecc_rd_pd[287], lat_ecc_rd_pd[287], lat_ecc_rd_pd[287:280], lat_ecc_rd_pd[271], lat_ecc_rd_pd[271], lat_ecc_rd_pd[271], lat_ecc_rd_pd[271], lat_ecc_rd_pd[271], lat_ecc_rd_pd[271], lat_ecc_rd_pd[271], lat_ecc_rd_pd[271], lat_ecc_rd_pd[271:264] };
  assign mode_1bytex2_mul_rod2_data0 = lat_ecc_rd_pd[15:8];
  assign mode_1bytex2_mul_rod2_data0_ext = { lat_ecc_rd_pd[15], lat_ecc_rd_pd[15], lat_ecc_rd_pd[15], lat_ecc_rd_pd[15], lat_ecc_rd_pd[15], lat_ecc_rd_pd[15], lat_ecc_rd_pd[15], lat_ecc_rd_pd[15], lat_ecc_rd_pd[15:8] };
  assign mode_1bytex2_mul_rod2_data1 = lat_ecc_rd_pd[31:24];
  assign mode_1bytex2_mul_rod2_data10 = lat_ecc_rd_pd[175:168];
  assign mode_1bytex2_mul_rod2_data10_ext = { lat_ecc_rd_pd[175], lat_ecc_rd_pd[175], lat_ecc_rd_pd[175], lat_ecc_rd_pd[175], lat_ecc_rd_pd[175], lat_ecc_rd_pd[175], lat_ecc_rd_pd[175], lat_ecc_rd_pd[175], lat_ecc_rd_pd[175:168] };
  assign mode_1bytex2_mul_rod2_data11 = lat_ecc_rd_pd[191:184];
  assign mode_1bytex2_mul_rod2_data11_ext = { lat_ecc_rd_pd[191], lat_ecc_rd_pd[191], lat_ecc_rd_pd[191], lat_ecc_rd_pd[191], lat_ecc_rd_pd[191], lat_ecc_rd_pd[191], lat_ecc_rd_pd[191], lat_ecc_rd_pd[191], lat_ecc_rd_pd[191:184] };
  assign mode_1bytex2_mul_rod2_data12 = lat_ecc_rd_pd[207:200];
  assign mode_1bytex2_mul_rod2_data12_ext = { lat_ecc_rd_pd[207], lat_ecc_rd_pd[207], lat_ecc_rd_pd[207], lat_ecc_rd_pd[207], lat_ecc_rd_pd[207], lat_ecc_rd_pd[207], lat_ecc_rd_pd[207], lat_ecc_rd_pd[207], lat_ecc_rd_pd[207:200] };
  assign mode_1bytex2_mul_rod2_data13 = lat_ecc_rd_pd[223:216];
  assign mode_1bytex2_mul_rod2_data13_ext = { lat_ecc_rd_pd[223], lat_ecc_rd_pd[223], lat_ecc_rd_pd[223], lat_ecc_rd_pd[223], lat_ecc_rd_pd[223], lat_ecc_rd_pd[223], lat_ecc_rd_pd[223], lat_ecc_rd_pd[223], lat_ecc_rd_pd[223:216] };
  assign mode_1bytex2_mul_rod2_data14 = lat_ecc_rd_pd[239:232];
  assign mode_1bytex2_mul_rod2_data14_ext = { lat_ecc_rd_pd[239], lat_ecc_rd_pd[239], lat_ecc_rd_pd[239], lat_ecc_rd_pd[239], lat_ecc_rd_pd[239], lat_ecc_rd_pd[239], lat_ecc_rd_pd[239], lat_ecc_rd_pd[239], lat_ecc_rd_pd[239:232] };
  assign mode_1bytex2_mul_rod2_data15 = lat_ecc_rd_pd[255:248];
  assign mode_1bytex2_mul_rod2_data15_ext = { lat_ecc_rd_pd[255], lat_ecc_rd_pd[255], lat_ecc_rd_pd[255], lat_ecc_rd_pd[255], lat_ecc_rd_pd[255], lat_ecc_rd_pd[255], lat_ecc_rd_pd[255], lat_ecc_rd_pd[255], lat_ecc_rd_pd[255:248] };
  assign mode_1bytex2_mul_rod2_data1_ext = { lat_ecc_rd_pd[31], lat_ecc_rd_pd[31], lat_ecc_rd_pd[31], lat_ecc_rd_pd[31], lat_ecc_rd_pd[31], lat_ecc_rd_pd[31], lat_ecc_rd_pd[31], lat_ecc_rd_pd[31], lat_ecc_rd_pd[31:24] };
  assign mode_1bytex2_mul_rod2_data2 = lat_ecc_rd_pd[47:40];
  assign mode_1bytex2_mul_rod2_data2_ext = { lat_ecc_rd_pd[47], lat_ecc_rd_pd[47], lat_ecc_rd_pd[47], lat_ecc_rd_pd[47], lat_ecc_rd_pd[47], lat_ecc_rd_pd[47], lat_ecc_rd_pd[47], lat_ecc_rd_pd[47], lat_ecc_rd_pd[47:40] };
  assign mode_1bytex2_mul_rod2_data3 = lat_ecc_rd_pd[63:56];
  assign mode_1bytex2_mul_rod2_data3_ext = { lat_ecc_rd_pd[63], lat_ecc_rd_pd[63], lat_ecc_rd_pd[63], lat_ecc_rd_pd[63], lat_ecc_rd_pd[63], lat_ecc_rd_pd[63], lat_ecc_rd_pd[63], lat_ecc_rd_pd[63], lat_ecc_rd_pd[63:56] };
  assign mode_1bytex2_mul_rod2_data4 = lat_ecc_rd_pd[79:72];
  assign mode_1bytex2_mul_rod2_data4_ext = { lat_ecc_rd_pd[79], lat_ecc_rd_pd[79], lat_ecc_rd_pd[79], lat_ecc_rd_pd[79], lat_ecc_rd_pd[79], lat_ecc_rd_pd[79], lat_ecc_rd_pd[79], lat_ecc_rd_pd[79], lat_ecc_rd_pd[79:72] };
  assign mode_1bytex2_mul_rod2_data5 = lat_ecc_rd_pd[95:88];
  assign mode_1bytex2_mul_rod2_data5_ext = { lat_ecc_rd_pd[95], lat_ecc_rd_pd[95], lat_ecc_rd_pd[95], lat_ecc_rd_pd[95], lat_ecc_rd_pd[95], lat_ecc_rd_pd[95], lat_ecc_rd_pd[95], lat_ecc_rd_pd[95], lat_ecc_rd_pd[95:88] };
  assign mode_1bytex2_mul_rod2_data6 = lat_ecc_rd_pd[111:104];
  assign mode_1bytex2_mul_rod2_data6_ext = { lat_ecc_rd_pd[111], lat_ecc_rd_pd[111], lat_ecc_rd_pd[111], lat_ecc_rd_pd[111], lat_ecc_rd_pd[111], lat_ecc_rd_pd[111], lat_ecc_rd_pd[111], lat_ecc_rd_pd[111], lat_ecc_rd_pd[111:104] };
  assign mode_1bytex2_mul_rod2_data7 = lat_ecc_rd_pd[127:120];
  assign mode_1bytex2_mul_rod2_data7_ext = { lat_ecc_rd_pd[127], lat_ecc_rd_pd[127], lat_ecc_rd_pd[127], lat_ecc_rd_pd[127], lat_ecc_rd_pd[127], lat_ecc_rd_pd[127], lat_ecc_rd_pd[127], lat_ecc_rd_pd[127], lat_ecc_rd_pd[127:120] };
  assign mode_1bytex2_mul_rod2_data8 = lat_ecc_rd_pd[143:136];
  assign mode_1bytex2_mul_rod2_data8_ext = { lat_ecc_rd_pd[143], lat_ecc_rd_pd[143], lat_ecc_rd_pd[143], lat_ecc_rd_pd[143], lat_ecc_rd_pd[143], lat_ecc_rd_pd[143], lat_ecc_rd_pd[143], lat_ecc_rd_pd[143], lat_ecc_rd_pd[143:136] };
  assign mode_1bytex2_mul_rod2_data9 = lat_ecc_rd_pd[159:152];
  assign mode_1bytex2_mul_rod2_data9_ext = { lat_ecc_rd_pd[159], lat_ecc_rd_pd[159], lat_ecc_rd_pd[159], lat_ecc_rd_pd[159], lat_ecc_rd_pd[159], lat_ecc_rd_pd[159], lat_ecc_rd_pd[159], lat_ecc_rd_pd[159], lat_ecc_rd_pd[159:152] };
  assign mode_1bytex2_mul_rod2_pd = { lat_ecc_rd_pd[255], lat_ecc_rd_pd[255], lat_ecc_rd_pd[255], lat_ecc_rd_pd[255], lat_ecc_rd_pd[255], lat_ecc_rd_pd[255], lat_ecc_rd_pd[255], lat_ecc_rd_pd[255], lat_ecc_rd_pd[255:248], lat_ecc_rd_pd[239], lat_ecc_rd_pd[239], lat_ecc_rd_pd[239], lat_ecc_rd_pd[239], lat_ecc_rd_pd[239], lat_ecc_rd_pd[239], lat_ecc_rd_pd[239], lat_ecc_rd_pd[239], lat_ecc_rd_pd[239:232], lat_ecc_rd_pd[223], lat_ecc_rd_pd[223], lat_ecc_rd_pd[223], lat_ecc_rd_pd[223], lat_ecc_rd_pd[223], lat_ecc_rd_pd[223], lat_ecc_rd_pd[223], lat_ecc_rd_pd[223], lat_ecc_rd_pd[223:216], lat_ecc_rd_pd[207], lat_ecc_rd_pd[207], lat_ecc_rd_pd[207], lat_ecc_rd_pd[207], lat_ecc_rd_pd[207], lat_ecc_rd_pd[207], lat_ecc_rd_pd[207], lat_ecc_rd_pd[207], lat_ecc_rd_pd[207:200], lat_ecc_rd_pd[191], lat_ecc_rd_pd[191], lat_ecc_rd_pd[191], lat_ecc_rd_pd[191], lat_ecc_rd_pd[191], lat_ecc_rd_pd[191], lat_ecc_rd_pd[191], lat_ecc_rd_pd[191], lat_ecc_rd_pd[191:184], lat_ecc_rd_pd[175], lat_ecc_rd_pd[175], lat_ecc_rd_pd[175], lat_ecc_rd_pd[175], lat_ecc_rd_pd[175], lat_ecc_rd_pd[175], lat_ecc_rd_pd[175], lat_ecc_rd_pd[175], lat_ecc_rd_pd[175:168], lat_ecc_rd_pd[159], lat_ecc_rd_pd[159], lat_ecc_rd_pd[159], lat_ecc_rd_pd[159], lat_ecc_rd_pd[159], lat_ecc_rd_pd[159], lat_ecc_rd_pd[159], lat_ecc_rd_pd[159], lat_ecc_rd_pd[159:152], lat_ecc_rd_pd[143], lat_ecc_rd_pd[143], lat_ecc_rd_pd[143], lat_ecc_rd_pd[143], lat_ecc_rd_pd[143], lat_ecc_rd_pd[143], lat_ecc_rd_pd[143], lat_ecc_rd_pd[143], lat_ecc_rd_pd[143:136], lat_ecc_rd_pd[127], lat_ecc_rd_pd[127], lat_ecc_rd_pd[127], lat_ecc_rd_pd[127], lat_ecc_rd_pd[127], lat_ecc_rd_pd[127], lat_ecc_rd_pd[127], lat_ecc_rd_pd[127], lat_ecc_rd_pd[127:120], lat_ecc_rd_pd[111], lat_ecc_rd_pd[111], lat_ecc_rd_pd[111], lat_ecc_rd_pd[111], lat_ecc_rd_pd[111], lat_ecc_rd_pd[111], lat_ecc_rd_pd[111], lat_ecc_rd_pd[111], lat_ecc_rd_pd[111:104], lat_ecc_rd_pd[95], lat_ecc_rd_pd[95], lat_ecc_rd_pd[95], lat_ecc_rd_pd[95], lat_ecc_rd_pd[95], lat_ecc_rd_pd[95], lat_ecc_rd_pd[95], lat_ecc_rd_pd[95], lat_ecc_rd_pd[95:88], lat_ecc_rd_pd[79], lat_ecc_rd_pd[79], lat_ecc_rd_pd[79], lat_ecc_rd_pd[79], lat_ecc_rd_pd[79], lat_ecc_rd_pd[79], lat_ecc_rd_pd[79], lat_ecc_rd_pd[79], lat_ecc_rd_pd[79:72], lat_ecc_rd_pd[63], lat_ecc_rd_pd[63], lat_ecc_rd_pd[63], lat_ecc_rd_pd[63], lat_ecc_rd_pd[63], lat_ecc_rd_pd[63], lat_ecc_rd_pd[63], lat_ecc_rd_pd[63], lat_ecc_rd_pd[63:56], lat_ecc_rd_pd[47], lat_ecc_rd_pd[47], lat_ecc_rd_pd[47], lat_ecc_rd_pd[47], lat_ecc_rd_pd[47], lat_ecc_rd_pd[47], lat_ecc_rd_pd[47], lat_ecc_rd_pd[47], lat_ecc_rd_pd[47:40], lat_ecc_rd_pd[31], lat_ecc_rd_pd[31], lat_ecc_rd_pd[31], lat_ecc_rd_pd[31], lat_ecc_rd_pd[31], lat_ecc_rd_pd[31], lat_ecc_rd_pd[31], lat_ecc_rd_pd[31], lat_ecc_rd_pd[31:24], lat_ecc_rd_pd[15], lat_ecc_rd_pd[15], lat_ecc_rd_pd[15], lat_ecc_rd_pd[15], lat_ecc_rd_pd[15], lat_ecc_rd_pd[15], lat_ecc_rd_pd[15], lat_ecc_rd_pd[15], lat_ecc_rd_pd[15:8] };
  assign mode_1bytex2_mul_rod3_data0 = lat_ecc_rd_pd[271:264];
  assign mode_1bytex2_mul_rod3_data0_ext = { lat_ecc_rd_pd[271], lat_ecc_rd_pd[271], lat_ecc_rd_pd[271], lat_ecc_rd_pd[271], lat_ecc_rd_pd[271], lat_ecc_rd_pd[271], lat_ecc_rd_pd[271], lat_ecc_rd_pd[271], lat_ecc_rd_pd[271:264] };
  assign mode_1bytex2_mul_rod3_data1 = lat_ecc_rd_pd[287:280];
  assign mode_1bytex2_mul_rod3_data10 = lat_ecc_rd_pd[431:424];
  assign mode_1bytex2_mul_rod3_data10_ext = { lat_ecc_rd_pd[431], lat_ecc_rd_pd[431], lat_ecc_rd_pd[431], lat_ecc_rd_pd[431], lat_ecc_rd_pd[431], lat_ecc_rd_pd[431], lat_ecc_rd_pd[431], lat_ecc_rd_pd[431], lat_ecc_rd_pd[431:424] };
  assign mode_1bytex2_mul_rod3_data11 = lat_ecc_rd_pd[447:440];
  assign mode_1bytex2_mul_rod3_data11_ext = { lat_ecc_rd_pd[447], lat_ecc_rd_pd[447], lat_ecc_rd_pd[447], lat_ecc_rd_pd[447], lat_ecc_rd_pd[447], lat_ecc_rd_pd[447], lat_ecc_rd_pd[447], lat_ecc_rd_pd[447], lat_ecc_rd_pd[447:440] };
  assign mode_1bytex2_mul_rod3_data12 = lat_ecc_rd_pd[463:456];
  assign mode_1bytex2_mul_rod3_data12_ext = { lat_ecc_rd_pd[463], lat_ecc_rd_pd[463], lat_ecc_rd_pd[463], lat_ecc_rd_pd[463], lat_ecc_rd_pd[463], lat_ecc_rd_pd[463], lat_ecc_rd_pd[463], lat_ecc_rd_pd[463], lat_ecc_rd_pd[463:456] };
  assign mode_1bytex2_mul_rod3_data13 = lat_ecc_rd_pd[479:472];
  assign mode_1bytex2_mul_rod3_data13_ext = { lat_ecc_rd_pd[479], lat_ecc_rd_pd[479], lat_ecc_rd_pd[479], lat_ecc_rd_pd[479], lat_ecc_rd_pd[479], lat_ecc_rd_pd[479], lat_ecc_rd_pd[479], lat_ecc_rd_pd[479], lat_ecc_rd_pd[479:472] };
  assign mode_1bytex2_mul_rod3_data14 = lat_ecc_rd_pd[495:488];
  assign mode_1bytex2_mul_rod3_data14_ext = { lat_ecc_rd_pd[495], lat_ecc_rd_pd[495], lat_ecc_rd_pd[495], lat_ecc_rd_pd[495], lat_ecc_rd_pd[495], lat_ecc_rd_pd[495], lat_ecc_rd_pd[495], lat_ecc_rd_pd[495], lat_ecc_rd_pd[495:488] };
  assign mode_1bytex2_mul_rod3_data15 = lat_ecc_rd_pd[511:504];
  assign mode_1bytex2_mul_rod3_data15_ext = { lat_ecc_rd_pd[511], lat_ecc_rd_pd[511], lat_ecc_rd_pd[511], lat_ecc_rd_pd[511], lat_ecc_rd_pd[511], lat_ecc_rd_pd[511], lat_ecc_rd_pd[511], lat_ecc_rd_pd[511], lat_ecc_rd_pd[511:504] };
  assign mode_1bytex2_mul_rod3_data1_ext = { lat_ecc_rd_pd[287], lat_ecc_rd_pd[287], lat_ecc_rd_pd[287], lat_ecc_rd_pd[287], lat_ecc_rd_pd[287], lat_ecc_rd_pd[287], lat_ecc_rd_pd[287], lat_ecc_rd_pd[287], lat_ecc_rd_pd[287:280] };
  assign mode_1bytex2_mul_rod3_data2 = lat_ecc_rd_pd[303:296];
  assign mode_1bytex2_mul_rod3_data2_ext = { lat_ecc_rd_pd[303], lat_ecc_rd_pd[303], lat_ecc_rd_pd[303], lat_ecc_rd_pd[303], lat_ecc_rd_pd[303], lat_ecc_rd_pd[303], lat_ecc_rd_pd[303], lat_ecc_rd_pd[303], lat_ecc_rd_pd[303:296] };
  assign mode_1bytex2_mul_rod3_data3 = lat_ecc_rd_pd[319:312];
  assign mode_1bytex2_mul_rod3_data3_ext = { lat_ecc_rd_pd[319], lat_ecc_rd_pd[319], lat_ecc_rd_pd[319], lat_ecc_rd_pd[319], lat_ecc_rd_pd[319], lat_ecc_rd_pd[319], lat_ecc_rd_pd[319], lat_ecc_rd_pd[319], lat_ecc_rd_pd[319:312] };
  assign mode_1bytex2_mul_rod3_data4 = lat_ecc_rd_pd[335:328];
  assign mode_1bytex2_mul_rod3_data4_ext = { lat_ecc_rd_pd[335], lat_ecc_rd_pd[335], lat_ecc_rd_pd[335], lat_ecc_rd_pd[335], lat_ecc_rd_pd[335], lat_ecc_rd_pd[335], lat_ecc_rd_pd[335], lat_ecc_rd_pd[335], lat_ecc_rd_pd[335:328] };
  assign mode_1bytex2_mul_rod3_data5 = lat_ecc_rd_pd[351:344];
  assign mode_1bytex2_mul_rod3_data5_ext = { lat_ecc_rd_pd[351], lat_ecc_rd_pd[351], lat_ecc_rd_pd[351], lat_ecc_rd_pd[351], lat_ecc_rd_pd[351], lat_ecc_rd_pd[351], lat_ecc_rd_pd[351], lat_ecc_rd_pd[351], lat_ecc_rd_pd[351:344] };
  assign mode_1bytex2_mul_rod3_data6 = lat_ecc_rd_pd[367:360];
  assign mode_1bytex2_mul_rod3_data6_ext = { lat_ecc_rd_pd[367], lat_ecc_rd_pd[367], lat_ecc_rd_pd[367], lat_ecc_rd_pd[367], lat_ecc_rd_pd[367], lat_ecc_rd_pd[367], lat_ecc_rd_pd[367], lat_ecc_rd_pd[367], lat_ecc_rd_pd[367:360] };
  assign mode_1bytex2_mul_rod3_data7 = lat_ecc_rd_pd[383:376];
  assign mode_1bytex2_mul_rod3_data7_ext = { lat_ecc_rd_pd[383], lat_ecc_rd_pd[383], lat_ecc_rd_pd[383], lat_ecc_rd_pd[383], lat_ecc_rd_pd[383], lat_ecc_rd_pd[383], lat_ecc_rd_pd[383], lat_ecc_rd_pd[383], lat_ecc_rd_pd[383:376] };
  assign mode_1bytex2_mul_rod3_data8 = lat_ecc_rd_pd[399:392];
  assign mode_1bytex2_mul_rod3_data8_ext = { lat_ecc_rd_pd[399], lat_ecc_rd_pd[399], lat_ecc_rd_pd[399], lat_ecc_rd_pd[399], lat_ecc_rd_pd[399], lat_ecc_rd_pd[399], lat_ecc_rd_pd[399], lat_ecc_rd_pd[399], lat_ecc_rd_pd[399:392] };
  assign mode_1bytex2_mul_rod3_data9 = lat_ecc_rd_pd[415:408];
  assign mode_1bytex2_mul_rod3_data9_ext = { lat_ecc_rd_pd[415], lat_ecc_rd_pd[415], lat_ecc_rd_pd[415], lat_ecc_rd_pd[415], lat_ecc_rd_pd[415], lat_ecc_rd_pd[415], lat_ecc_rd_pd[415], lat_ecc_rd_pd[415], lat_ecc_rd_pd[415:408] };
  assign mode_1bytex2_mul_rod3_pd = { lat_ecc_rd_pd[511], lat_ecc_rd_pd[511], lat_ecc_rd_pd[511], lat_ecc_rd_pd[511], lat_ecc_rd_pd[511], lat_ecc_rd_pd[511], lat_ecc_rd_pd[511], lat_ecc_rd_pd[511], lat_ecc_rd_pd[511:504], lat_ecc_rd_pd[495], lat_ecc_rd_pd[495], lat_ecc_rd_pd[495], lat_ecc_rd_pd[495], lat_ecc_rd_pd[495], lat_ecc_rd_pd[495], lat_ecc_rd_pd[495], lat_ecc_rd_pd[495], lat_ecc_rd_pd[495:488], lat_ecc_rd_pd[479], lat_ecc_rd_pd[479], lat_ecc_rd_pd[479], lat_ecc_rd_pd[479], lat_ecc_rd_pd[479], lat_ecc_rd_pd[479], lat_ecc_rd_pd[479], lat_ecc_rd_pd[479], lat_ecc_rd_pd[479:472], lat_ecc_rd_pd[463], lat_ecc_rd_pd[463], lat_ecc_rd_pd[463], lat_ecc_rd_pd[463], lat_ecc_rd_pd[463], lat_ecc_rd_pd[463], lat_ecc_rd_pd[463], lat_ecc_rd_pd[463], lat_ecc_rd_pd[463:456], lat_ecc_rd_pd[447], lat_ecc_rd_pd[447], lat_ecc_rd_pd[447], lat_ecc_rd_pd[447], lat_ecc_rd_pd[447], lat_ecc_rd_pd[447], lat_ecc_rd_pd[447], lat_ecc_rd_pd[447], lat_ecc_rd_pd[447:440], lat_ecc_rd_pd[431], lat_ecc_rd_pd[431], lat_ecc_rd_pd[431], lat_ecc_rd_pd[431], lat_ecc_rd_pd[431], lat_ecc_rd_pd[431], lat_ecc_rd_pd[431], lat_ecc_rd_pd[431], lat_ecc_rd_pd[431:424], lat_ecc_rd_pd[415], lat_ecc_rd_pd[415], lat_ecc_rd_pd[415], lat_ecc_rd_pd[415], lat_ecc_rd_pd[415], lat_ecc_rd_pd[415], lat_ecc_rd_pd[415], lat_ecc_rd_pd[415], lat_ecc_rd_pd[415:408], lat_ecc_rd_pd[399], lat_ecc_rd_pd[399], lat_ecc_rd_pd[399], lat_ecc_rd_pd[399], lat_ecc_rd_pd[399], lat_ecc_rd_pd[399], lat_ecc_rd_pd[399], lat_ecc_rd_pd[399], lat_ecc_rd_pd[399:392], lat_ecc_rd_pd[383], lat_ecc_rd_pd[383], lat_ecc_rd_pd[383], lat_ecc_rd_pd[383], lat_ecc_rd_pd[383], lat_ecc_rd_pd[383], lat_ecc_rd_pd[383], lat_ecc_rd_pd[383], lat_ecc_rd_pd[383:376], lat_ecc_rd_pd[367], lat_ecc_rd_pd[367], lat_ecc_rd_pd[367], lat_ecc_rd_pd[367], lat_ecc_rd_pd[367], lat_ecc_rd_pd[367], lat_ecc_rd_pd[367], lat_ecc_rd_pd[367], lat_ecc_rd_pd[367:360], lat_ecc_rd_pd[351], lat_ecc_rd_pd[351], lat_ecc_rd_pd[351], lat_ecc_rd_pd[351], lat_ecc_rd_pd[351], lat_ecc_rd_pd[351], lat_ecc_rd_pd[351], lat_ecc_rd_pd[351], lat_ecc_rd_pd[351:344], lat_ecc_rd_pd[335], lat_ecc_rd_pd[335], lat_ecc_rd_pd[335], lat_ecc_rd_pd[335], lat_ecc_rd_pd[335], lat_ecc_rd_pd[335], lat_ecc_rd_pd[335], lat_ecc_rd_pd[335], lat_ecc_rd_pd[335:328], lat_ecc_rd_pd[319], lat_ecc_rd_pd[319], lat_ecc_rd_pd[319], lat_ecc_rd_pd[319], lat_ecc_rd_pd[319], lat_ecc_rd_pd[319], lat_ecc_rd_pd[319], lat_ecc_rd_pd[319], lat_ecc_rd_pd[319:312], lat_ecc_rd_pd[303], lat_ecc_rd_pd[303], lat_ecc_rd_pd[303], lat_ecc_rd_pd[303], lat_ecc_rd_pd[303], lat_ecc_rd_pd[303], lat_ecc_rd_pd[303], lat_ecc_rd_pd[303], lat_ecc_rd_pd[303:296], lat_ecc_rd_pd[287], lat_ecc_rd_pd[287], lat_ecc_rd_pd[287], lat_ecc_rd_pd[287], lat_ecc_rd_pd[287], lat_ecc_rd_pd[287], lat_ecc_rd_pd[287], lat_ecc_rd_pd[287], lat_ecc_rd_pd[287:280], lat_ecc_rd_pd[271], lat_ecc_rd_pd[271], lat_ecc_rd_pd[271], lat_ecc_rd_pd[271], lat_ecc_rd_pd[271], lat_ecc_rd_pd[271], lat_ecc_rd_pd[271], lat_ecc_rd_pd[271], lat_ecc_rd_pd[271:264] };
  assign mode_2bytex1_alu_rod0_pd = lat_ecc_rd_pd[255:0];
  assign mode_2bytex1_alu_rod1_pd = lat_ecc_rd_pd[511:256];
  assign mode_2bytex1_alu_rod2_pd = lat_ecc_rd_pd[255:0];
  assign mode_2bytex1_alu_rod3_pd = lat_ecc_rd_pd[511:256];
  assign mode_2bytex1_mask = mode_2bytex1_alu_mask;
  assign mode_2bytex1_mul_mask = mode_2bytex1_alu_mask;
  assign mode_2bytex1_mul_rod0_pd = lat_ecc_rd_pd[255:0];
  assign mode_2bytex1_mul_rod1_pd = lat_ecc_rd_pd[511:256];
  assign mode_2bytex1_mul_rod2_pd = lat_ecc_rd_pd[255:0];
  assign mode_2bytex1_mul_rod3_pd = lat_ecc_rd_pd[511:256];
  assign mode_2bytex1_rod0_data0 = lat_ecc_rd_pd[15:0];
  assign mode_2bytex1_rod0_data1 = lat_ecc_rd_pd[31:16];
  assign mode_2bytex1_rod0_data10 = lat_ecc_rd_pd[175:160];
  assign mode_2bytex1_rod0_data11 = lat_ecc_rd_pd[191:176];
  assign mode_2bytex1_rod0_data12 = lat_ecc_rd_pd[207:192];
  assign mode_2bytex1_rod0_data13 = lat_ecc_rd_pd[223:208];
  assign mode_2bytex1_rod0_data14 = lat_ecc_rd_pd[239:224];
  assign mode_2bytex1_rod0_data15 = lat_ecc_rd_pd[255:240];
  assign mode_2bytex1_rod0_data2 = lat_ecc_rd_pd[47:32];
  assign mode_2bytex1_rod0_data3 = lat_ecc_rd_pd[63:48];
  assign mode_2bytex1_rod0_data4 = lat_ecc_rd_pd[79:64];
  assign mode_2bytex1_rod0_data5 = lat_ecc_rd_pd[95:80];
  assign mode_2bytex1_rod0_data6 = lat_ecc_rd_pd[111:96];
  assign mode_2bytex1_rod0_data7 = lat_ecc_rd_pd[127:112];
  assign mode_2bytex1_rod0_data8 = lat_ecc_rd_pd[143:128];
  assign mode_2bytex1_rod0_data9 = lat_ecc_rd_pd[159:144];
  assign mode_2bytex1_rod0_pd = lat_ecc_rd_pd[255:0];
  assign mode_2bytex1_rod1_data0 = lat_ecc_rd_pd[271:256];
  assign mode_2bytex1_rod1_data1 = lat_ecc_rd_pd[287:272];
  assign mode_2bytex1_rod1_data10 = lat_ecc_rd_pd[431:416];
  assign mode_2bytex1_rod1_data11 = lat_ecc_rd_pd[447:432];
  assign mode_2bytex1_rod1_data12 = lat_ecc_rd_pd[463:448];
  assign mode_2bytex1_rod1_data13 = lat_ecc_rd_pd[479:464];
  assign mode_2bytex1_rod1_data14 = lat_ecc_rd_pd[495:480];
  assign mode_2bytex1_rod1_data15 = lat_ecc_rd_pd[511:496];
  assign mode_2bytex1_rod1_data2 = lat_ecc_rd_pd[303:288];
  assign mode_2bytex1_rod1_data3 = lat_ecc_rd_pd[319:304];
  assign mode_2bytex1_rod1_data4 = lat_ecc_rd_pd[335:320];
  assign mode_2bytex1_rod1_data5 = lat_ecc_rd_pd[351:336];
  assign mode_2bytex1_rod1_data6 = lat_ecc_rd_pd[367:352];
  assign mode_2bytex1_rod1_data7 = lat_ecc_rd_pd[383:368];
  assign mode_2bytex1_rod1_data8 = lat_ecc_rd_pd[399:384];
  assign mode_2bytex1_rod1_data9 = lat_ecc_rd_pd[415:400];
  assign mode_2bytex1_rod1_pd = lat_ecc_rd_pd[511:256];
  assign mode_2bytex1_rod2_data0 = lat_ecc_rd_pd[15:0];
  assign mode_2bytex1_rod2_data1 = lat_ecc_rd_pd[31:16];
  assign mode_2bytex1_rod2_data10 = lat_ecc_rd_pd[175:160];
  assign mode_2bytex1_rod2_data11 = lat_ecc_rd_pd[191:176];
  assign mode_2bytex1_rod2_data12 = lat_ecc_rd_pd[207:192];
  assign mode_2bytex1_rod2_data13 = lat_ecc_rd_pd[223:208];
  assign mode_2bytex1_rod2_data14 = lat_ecc_rd_pd[239:224];
  assign mode_2bytex1_rod2_data15 = lat_ecc_rd_pd[255:240];
  assign mode_2bytex1_rod2_data2 = lat_ecc_rd_pd[47:32];
  assign mode_2bytex1_rod2_data3 = lat_ecc_rd_pd[63:48];
  assign mode_2bytex1_rod2_data4 = lat_ecc_rd_pd[79:64];
  assign mode_2bytex1_rod2_data5 = lat_ecc_rd_pd[95:80];
  assign mode_2bytex1_rod2_data6 = lat_ecc_rd_pd[111:96];
  assign mode_2bytex1_rod2_data7 = lat_ecc_rd_pd[127:112];
  assign mode_2bytex1_rod2_data8 = lat_ecc_rd_pd[143:128];
  assign mode_2bytex1_rod2_data9 = lat_ecc_rd_pd[159:144];
  assign mode_2bytex1_rod2_pd = lat_ecc_rd_pd[255:0];
  assign mode_2bytex1_rod3_data0 = lat_ecc_rd_pd[271:256];
  assign mode_2bytex1_rod3_data1 = lat_ecc_rd_pd[287:272];
  assign mode_2bytex1_rod3_data10 = lat_ecc_rd_pd[431:416];
  assign mode_2bytex1_rod3_data11 = lat_ecc_rd_pd[447:432];
  assign mode_2bytex1_rod3_data12 = lat_ecc_rd_pd[463:448];
  assign mode_2bytex1_rod3_data13 = lat_ecc_rd_pd[479:464];
  assign mode_2bytex1_rod3_data14 = lat_ecc_rd_pd[495:480];
  assign mode_2bytex1_rod3_data15 = lat_ecc_rd_pd[511:496];
  assign mode_2bytex1_rod3_data2 = lat_ecc_rd_pd[303:288];
  assign mode_2bytex1_rod3_data3 = lat_ecc_rd_pd[319:304];
  assign mode_2bytex1_rod3_data4 = lat_ecc_rd_pd[335:320];
  assign mode_2bytex1_rod3_data5 = lat_ecc_rd_pd[351:336];
  assign mode_2bytex1_rod3_data6 = lat_ecc_rd_pd[367:352];
  assign mode_2bytex1_rod3_data7 = lat_ecc_rd_pd[383:368];
  assign mode_2bytex1_rod3_data8 = lat_ecc_rd_pd[399:384];
  assign mode_2bytex1_rod3_data9 = lat_ecc_rd_pd[415:400];
  assign mode_2bytex1_rod3_pd = lat_ecc_rd_pd[511:256];
  assign mode_2bytex2_alu_rod0_data0 = lat_ecc_rd_pd[15:0];
  assign mode_2bytex2_alu_rod0_data1 = lat_ecc_rd_pd[47:32];
  assign mode_2bytex2_alu_rod0_data10 = lat_ecc_rd_pd[335:320];
  assign mode_2bytex2_alu_rod0_data11 = lat_ecc_rd_pd[367:352];
  assign mode_2bytex2_alu_rod0_data12 = lat_ecc_rd_pd[399:384];
  assign mode_2bytex2_alu_rod0_data13 = lat_ecc_rd_pd[431:416];
  assign mode_2bytex2_alu_rod0_data14 = lat_ecc_rd_pd[463:448];
  assign mode_2bytex2_alu_rod0_data15 = lat_ecc_rd_pd[495:480];
  assign mode_2bytex2_alu_rod0_data2 = lat_ecc_rd_pd[79:64];
  assign mode_2bytex2_alu_rod0_data3 = lat_ecc_rd_pd[111:96];
  assign mode_2bytex2_alu_rod0_data4 = lat_ecc_rd_pd[143:128];
  assign mode_2bytex2_alu_rod0_data5 = lat_ecc_rd_pd[175:160];
  assign mode_2bytex2_alu_rod0_data6 = lat_ecc_rd_pd[207:192];
  assign mode_2bytex2_alu_rod0_data7 = lat_ecc_rd_pd[239:224];
  assign mode_2bytex2_alu_rod0_data8 = lat_ecc_rd_pd[271:256];
  assign mode_2bytex2_alu_rod0_data9 = lat_ecc_rd_pd[303:288];
  assign mode_2bytex2_alu_rod0_pd = { lat_ecc_rd_pd[495:480], lat_ecc_rd_pd[463:448], lat_ecc_rd_pd[431:416], lat_ecc_rd_pd[399:384], lat_ecc_rd_pd[367:352], lat_ecc_rd_pd[335:320], lat_ecc_rd_pd[303:288], lat_ecc_rd_pd[271:256], lat_ecc_rd_pd[239:224], lat_ecc_rd_pd[207:192], lat_ecc_rd_pd[175:160], lat_ecc_rd_pd[143:128], lat_ecc_rd_pd[111:96], lat_ecc_rd_pd[79:64], lat_ecc_rd_pd[47:32], lat_ecc_rd_pd[15:0] };
  assign mode_2bytex2_alu_rod1_data0 = lat_ecc_rd_pd[15:0];
  assign mode_2bytex2_alu_rod1_data1 = lat_ecc_rd_pd[47:32];
  assign mode_2bytex2_alu_rod1_data10 = lat_ecc_rd_pd[335:320];
  assign mode_2bytex2_alu_rod1_data11 = lat_ecc_rd_pd[367:352];
  assign mode_2bytex2_alu_rod1_data12 = lat_ecc_rd_pd[399:384];
  assign mode_2bytex2_alu_rod1_data13 = lat_ecc_rd_pd[431:416];
  assign mode_2bytex2_alu_rod1_data14 = lat_ecc_rd_pd[463:448];
  assign mode_2bytex2_alu_rod1_data15 = lat_ecc_rd_pd[495:480];
  assign mode_2bytex2_alu_rod1_data2 = lat_ecc_rd_pd[79:64];
  assign mode_2bytex2_alu_rod1_data3 = lat_ecc_rd_pd[111:96];
  assign mode_2bytex2_alu_rod1_data4 = lat_ecc_rd_pd[143:128];
  assign mode_2bytex2_alu_rod1_data5 = lat_ecc_rd_pd[175:160];
  assign mode_2bytex2_alu_rod1_data6 = lat_ecc_rd_pd[207:192];
  assign mode_2bytex2_alu_rod1_data7 = lat_ecc_rd_pd[239:224];
  assign mode_2bytex2_alu_rod1_data8 = lat_ecc_rd_pd[271:256];
  assign mode_2bytex2_alu_rod1_data9 = lat_ecc_rd_pd[303:288];
  assign mode_2bytex2_alu_rod1_pd = { lat_ecc_rd_pd[495:480], lat_ecc_rd_pd[463:448], lat_ecc_rd_pd[431:416], lat_ecc_rd_pd[399:384], lat_ecc_rd_pd[367:352], lat_ecc_rd_pd[335:320], lat_ecc_rd_pd[303:288], lat_ecc_rd_pd[271:256], lat_ecc_rd_pd[239:224], lat_ecc_rd_pd[207:192], lat_ecc_rd_pd[175:160], lat_ecc_rd_pd[143:128], lat_ecc_rd_pd[111:96], lat_ecc_rd_pd[79:64], lat_ecc_rd_pd[47:32], lat_ecc_rd_pd[15:0] };
  assign mode_2bytex2_alu_rod2_data0 = lat_ecc_rd_pd[15:0];
  assign mode_2bytex2_alu_rod2_data1 = lat_ecc_rd_pd[47:32];
  assign mode_2bytex2_alu_rod2_data10 = lat_ecc_rd_pd[335:320];
  assign mode_2bytex2_alu_rod2_data11 = lat_ecc_rd_pd[367:352];
  assign mode_2bytex2_alu_rod2_data12 = lat_ecc_rd_pd[399:384];
  assign mode_2bytex2_alu_rod2_data13 = lat_ecc_rd_pd[431:416];
  assign mode_2bytex2_alu_rod2_data14 = lat_ecc_rd_pd[463:448];
  assign mode_2bytex2_alu_rod2_data15 = lat_ecc_rd_pd[495:480];
  assign mode_2bytex2_alu_rod2_data2 = lat_ecc_rd_pd[79:64];
  assign mode_2bytex2_alu_rod2_data3 = lat_ecc_rd_pd[111:96];
  assign mode_2bytex2_alu_rod2_data4 = lat_ecc_rd_pd[143:128];
  assign mode_2bytex2_alu_rod2_data5 = lat_ecc_rd_pd[175:160];
  assign mode_2bytex2_alu_rod2_data6 = lat_ecc_rd_pd[207:192];
  assign mode_2bytex2_alu_rod2_data7 = lat_ecc_rd_pd[239:224];
  assign mode_2bytex2_alu_rod2_data8 = lat_ecc_rd_pd[271:256];
  assign mode_2bytex2_alu_rod2_data9 = lat_ecc_rd_pd[303:288];
  assign mode_2bytex2_alu_rod2_pd = { lat_ecc_rd_pd[495:480], lat_ecc_rd_pd[463:448], lat_ecc_rd_pd[431:416], lat_ecc_rd_pd[399:384], lat_ecc_rd_pd[367:352], lat_ecc_rd_pd[335:320], lat_ecc_rd_pd[303:288], lat_ecc_rd_pd[271:256], lat_ecc_rd_pd[239:224], lat_ecc_rd_pd[207:192], lat_ecc_rd_pd[175:160], lat_ecc_rd_pd[143:128], lat_ecc_rd_pd[111:96], lat_ecc_rd_pd[79:64], lat_ecc_rd_pd[47:32], lat_ecc_rd_pd[15:0] };
  assign mode_2bytex2_alu_rod3_data0 = lat_ecc_rd_pd[15:0];
  assign mode_2bytex2_alu_rod3_data1 = lat_ecc_rd_pd[47:32];
  assign mode_2bytex2_alu_rod3_data10 = lat_ecc_rd_pd[335:320];
  assign mode_2bytex2_alu_rod3_data11 = lat_ecc_rd_pd[367:352];
  assign mode_2bytex2_alu_rod3_data12 = lat_ecc_rd_pd[399:384];
  assign mode_2bytex2_alu_rod3_data13 = lat_ecc_rd_pd[431:416];
  assign mode_2bytex2_alu_rod3_data14 = lat_ecc_rd_pd[463:448];
  assign mode_2bytex2_alu_rod3_data15 = lat_ecc_rd_pd[495:480];
  assign mode_2bytex2_alu_rod3_data2 = lat_ecc_rd_pd[79:64];
  assign mode_2bytex2_alu_rod3_data3 = lat_ecc_rd_pd[111:96];
  assign mode_2bytex2_alu_rod3_data4 = lat_ecc_rd_pd[143:128];
  assign mode_2bytex2_alu_rod3_data5 = lat_ecc_rd_pd[175:160];
  assign mode_2bytex2_alu_rod3_data6 = lat_ecc_rd_pd[207:192];
  assign mode_2bytex2_alu_rod3_data7 = lat_ecc_rd_pd[239:224];
  assign mode_2bytex2_alu_rod3_data8 = lat_ecc_rd_pd[271:256];
  assign mode_2bytex2_alu_rod3_data9 = lat_ecc_rd_pd[303:288];
  assign mode_2bytex2_alu_rod3_pd = { lat_ecc_rd_pd[495:480], lat_ecc_rd_pd[463:448], lat_ecc_rd_pd[431:416], lat_ecc_rd_pd[399:384], lat_ecc_rd_pd[367:352], lat_ecc_rd_pd[335:320], lat_ecc_rd_pd[303:288], lat_ecc_rd_pd[271:256], lat_ecc_rd_pd[239:224], lat_ecc_rd_pd[207:192], lat_ecc_rd_pd[175:160], lat_ecc_rd_pd[143:128], lat_ecc_rd_pd[111:96], lat_ecc_rd_pd[79:64], lat_ecc_rd_pd[47:32], lat_ecc_rd_pd[15:0] };
  assign mode_2bytex2_mask = mode_2bytex2_alu_mask;
  assign mode_2bytex2_mul_mask = mode_2bytex2_alu_mask;
  assign mode_2bytex2_mul_rod0_data0 = lat_ecc_rd_pd[31:16];
  assign mode_2bytex2_mul_rod0_data1 = lat_ecc_rd_pd[63:48];
  assign mode_2bytex2_mul_rod0_data10 = lat_ecc_rd_pd[351:336];
  assign mode_2bytex2_mul_rod0_data11 = lat_ecc_rd_pd[383:368];
  assign mode_2bytex2_mul_rod0_data12 = lat_ecc_rd_pd[415:400];
  assign mode_2bytex2_mul_rod0_data13 = lat_ecc_rd_pd[447:432];
  assign mode_2bytex2_mul_rod0_data14 = lat_ecc_rd_pd[479:464];
  assign mode_2bytex2_mul_rod0_data15 = lat_ecc_rd_pd[511:496];
  assign mode_2bytex2_mul_rod0_data2 = lat_ecc_rd_pd[95:80];
  assign mode_2bytex2_mul_rod0_data3 = lat_ecc_rd_pd[127:112];
  assign mode_2bytex2_mul_rod0_data4 = lat_ecc_rd_pd[159:144];
  assign mode_2bytex2_mul_rod0_data5 = lat_ecc_rd_pd[191:176];
  assign mode_2bytex2_mul_rod0_data6 = lat_ecc_rd_pd[223:208];
  assign mode_2bytex2_mul_rod0_data7 = lat_ecc_rd_pd[255:240];
  assign mode_2bytex2_mul_rod0_data8 = lat_ecc_rd_pd[287:272];
  assign mode_2bytex2_mul_rod0_data9 = lat_ecc_rd_pd[319:304];
  assign mode_2bytex2_mul_rod0_pd = { lat_ecc_rd_pd[511:496], lat_ecc_rd_pd[479:464], lat_ecc_rd_pd[447:432], lat_ecc_rd_pd[415:400], lat_ecc_rd_pd[383:368], lat_ecc_rd_pd[351:336], lat_ecc_rd_pd[319:304], lat_ecc_rd_pd[287:272], lat_ecc_rd_pd[255:240], lat_ecc_rd_pd[223:208], lat_ecc_rd_pd[191:176], lat_ecc_rd_pd[159:144], lat_ecc_rd_pd[127:112], lat_ecc_rd_pd[95:80], lat_ecc_rd_pd[63:48], lat_ecc_rd_pd[31:16] };
  assign mode_2bytex2_mul_rod1_data0 = lat_ecc_rd_pd[31:16];
  assign mode_2bytex2_mul_rod1_data1 = lat_ecc_rd_pd[63:48];
  assign mode_2bytex2_mul_rod1_data10 = lat_ecc_rd_pd[351:336];
  assign mode_2bytex2_mul_rod1_data11 = lat_ecc_rd_pd[383:368];
  assign mode_2bytex2_mul_rod1_data12 = lat_ecc_rd_pd[415:400];
  assign mode_2bytex2_mul_rod1_data13 = lat_ecc_rd_pd[447:432];
  assign mode_2bytex2_mul_rod1_data14 = lat_ecc_rd_pd[479:464];
  assign mode_2bytex2_mul_rod1_data15 = lat_ecc_rd_pd[511:496];
  assign mode_2bytex2_mul_rod1_data2 = lat_ecc_rd_pd[95:80];
  assign mode_2bytex2_mul_rod1_data3 = lat_ecc_rd_pd[127:112];
  assign mode_2bytex2_mul_rod1_data4 = lat_ecc_rd_pd[159:144];
  assign mode_2bytex2_mul_rod1_data5 = lat_ecc_rd_pd[191:176];
  assign mode_2bytex2_mul_rod1_data6 = lat_ecc_rd_pd[223:208];
  assign mode_2bytex2_mul_rod1_data7 = lat_ecc_rd_pd[255:240];
  assign mode_2bytex2_mul_rod1_data8 = lat_ecc_rd_pd[287:272];
  assign mode_2bytex2_mul_rod1_data9 = lat_ecc_rd_pd[319:304];
  assign mode_2bytex2_mul_rod1_pd = { lat_ecc_rd_pd[511:496], lat_ecc_rd_pd[479:464], lat_ecc_rd_pd[447:432], lat_ecc_rd_pd[415:400], lat_ecc_rd_pd[383:368], lat_ecc_rd_pd[351:336], lat_ecc_rd_pd[319:304], lat_ecc_rd_pd[287:272], lat_ecc_rd_pd[255:240], lat_ecc_rd_pd[223:208], lat_ecc_rd_pd[191:176], lat_ecc_rd_pd[159:144], lat_ecc_rd_pd[127:112], lat_ecc_rd_pd[95:80], lat_ecc_rd_pd[63:48], lat_ecc_rd_pd[31:16] };
  assign mode_2bytex2_mul_rod2_data0 = lat_ecc_rd_pd[31:16];
  assign mode_2bytex2_mul_rod2_data1 = lat_ecc_rd_pd[63:48];
  assign mode_2bytex2_mul_rod2_data10 = lat_ecc_rd_pd[351:336];
  assign mode_2bytex2_mul_rod2_data11 = lat_ecc_rd_pd[383:368];
  assign mode_2bytex2_mul_rod2_data12 = lat_ecc_rd_pd[415:400];
  assign mode_2bytex2_mul_rod2_data13 = lat_ecc_rd_pd[447:432];
  assign mode_2bytex2_mul_rod2_data14 = lat_ecc_rd_pd[479:464];
  assign mode_2bytex2_mul_rod2_data15 = lat_ecc_rd_pd[511:496];
  assign mode_2bytex2_mul_rod2_data2 = lat_ecc_rd_pd[95:80];
  assign mode_2bytex2_mul_rod2_data3 = lat_ecc_rd_pd[127:112];
  assign mode_2bytex2_mul_rod2_data4 = lat_ecc_rd_pd[159:144];
  assign mode_2bytex2_mul_rod2_data5 = lat_ecc_rd_pd[191:176];
  assign mode_2bytex2_mul_rod2_data6 = lat_ecc_rd_pd[223:208];
  assign mode_2bytex2_mul_rod2_data7 = lat_ecc_rd_pd[255:240];
  assign mode_2bytex2_mul_rod2_data8 = lat_ecc_rd_pd[287:272];
  assign mode_2bytex2_mul_rod2_data9 = lat_ecc_rd_pd[319:304];
  assign mode_2bytex2_mul_rod2_pd = { lat_ecc_rd_pd[511:496], lat_ecc_rd_pd[479:464], lat_ecc_rd_pd[447:432], lat_ecc_rd_pd[415:400], lat_ecc_rd_pd[383:368], lat_ecc_rd_pd[351:336], lat_ecc_rd_pd[319:304], lat_ecc_rd_pd[287:272], lat_ecc_rd_pd[255:240], lat_ecc_rd_pd[223:208], lat_ecc_rd_pd[191:176], lat_ecc_rd_pd[159:144], lat_ecc_rd_pd[127:112], lat_ecc_rd_pd[95:80], lat_ecc_rd_pd[63:48], lat_ecc_rd_pd[31:16] };
  assign mode_2bytex2_mul_rod3_data0 = lat_ecc_rd_pd[31:16];
  assign mode_2bytex2_mul_rod3_data1 = lat_ecc_rd_pd[63:48];
  assign mode_2bytex2_mul_rod3_data10 = lat_ecc_rd_pd[351:336];
  assign mode_2bytex2_mul_rod3_data11 = lat_ecc_rd_pd[383:368];
  assign mode_2bytex2_mul_rod3_data12 = lat_ecc_rd_pd[415:400];
  assign mode_2bytex2_mul_rod3_data13 = lat_ecc_rd_pd[447:432];
  assign mode_2bytex2_mul_rod3_data14 = lat_ecc_rd_pd[479:464];
  assign mode_2bytex2_mul_rod3_data15 = lat_ecc_rd_pd[511:496];
  assign mode_2bytex2_mul_rod3_data2 = lat_ecc_rd_pd[95:80];
  assign mode_2bytex2_mul_rod3_data3 = lat_ecc_rd_pd[127:112];
  assign mode_2bytex2_mul_rod3_data4 = lat_ecc_rd_pd[159:144];
  assign mode_2bytex2_mul_rod3_data5 = lat_ecc_rd_pd[191:176];
  assign mode_2bytex2_mul_rod3_data6 = lat_ecc_rd_pd[223:208];
  assign mode_2bytex2_mul_rod3_data7 = lat_ecc_rd_pd[255:240];
  assign mode_2bytex2_mul_rod3_data8 = lat_ecc_rd_pd[287:272];
  assign mode_2bytex2_mul_rod3_data9 = lat_ecc_rd_pd[319:304];
  assign mode_2bytex2_mul_rod3_pd = { lat_ecc_rd_pd[511:496], lat_ecc_rd_pd[479:464], lat_ecc_rd_pd[447:432], lat_ecc_rd_pd[415:400], lat_ecc_rd_pd[383:368], lat_ecc_rd_pd[351:336], lat_ecc_rd_pd[319:304], lat_ecc_rd_pd[287:272], lat_ecc_rd_pd[255:240], lat_ecc_rd_pd[223:208], lat_ecc_rd_pd[191:176], lat_ecc_rd_pd[159:144], lat_ecc_rd_pd[127:112], lat_ecc_rd_pd[95:80], lat_ecc_rd_pd[63:48], lat_ecc_rd_pd[31:16] };
  assign mode_2bytex2_sel = mode_2bytex2_cnt[0];
  assign mon_cq2eg_pvld = cq2eg_pvld;
  assign mul_roc_en = alu_roc_en;
  assign mul_roc_half = 1'b0;
  assign mul_roc_pd = { is_cube_last, 1'b0, alu_roc_size };
  assign mul_roc_size = alu_roc_size;
  assign mul_rod_mask = alu_rod_mask;
endmodule
