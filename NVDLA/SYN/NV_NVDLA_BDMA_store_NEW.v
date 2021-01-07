module NV_NVDLA_BDMA_store(nvdla_core_clk, nvdla_core_rstn, bdma2cvif_wr_req_ready, bdma2mcif_wr_req_ready, cvif2bdma_rd_rsp_pd, cvif2bdma_rd_rsp_valid, cvif2bdma_wr_rsp_complete, dma_write_stall_count_cen, ld2st_rd_pd, ld2st_rd_pvld, mcif2bdma_rd_rsp_pd, mcif2bdma_rd_rsp_valid, mcif2bdma_wr_rsp_complete, pwrbus_ram_pd, bdma2cvif_rd_cdt_lat_fifo_pop, bdma2cvif_wr_req_pd, bdma2cvif_wr_req_valid, bdma2mcif_rd_cdt_lat_fifo_pop, bdma2mcif_wr_req_pd, bdma2mcif_wr_req_valid, cvif2bdma_rd_rsp_ready, dma_write_stall_count, ld2st_rd_prdy, mcif2bdma_rd_rsp_ready, st2csb_grp0_done, st2csb_grp1_done, st2csb_idle, st2gate_slcg_en, st2ld_load_idle);
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:677" *)
  wire _000_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:687" *)
  wire _001_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:795" *)
  wire _002_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:856" *)
  wire _003_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:309" *)
  wire _004_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:302" *)
  wire _005_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:448" *)
  wire [11:0] _006_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:430" *)
  wire _007_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:954" *)
  wire _008_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:430" *)
  wire _009_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:534" *)
  wire [63:0] _010_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:560" *)
  wire [12:0] _011_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:939" *)
  wire _012_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:397" *)
  wire _013_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:397" *)
  wire _014_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:397" *)
  wire _015_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:397" *)
  wire _016_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:397" *)
  wire [12:0] _017_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:397" *)
  wire [12:0] _018_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:397" *)
  wire [26:0] _019_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:397" *)
  wire [12:0] _020_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:397" *)
  wire [26:0] _021_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:1346" *)
  wire _022_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:1327" *)
  wire [31:0] _023_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:547" *)
  wire [63:0] _024_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:575" *)
  wire [12:0] _025_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:324" *)
  wire _026_;
  wire [11:0] _027_;
  wire [63:0] _028_;
  wire [63:0] _029_;
  wire [12:0] _030_;
  wire [12:0] _031_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:255" *)
  wire [513:0] _032_;
  wire [409:0] _033_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:323" *)
  wire _034_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:323" *)
  wire _035_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:477" *)
  wire _036_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:479" *)
  wire _037_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:673" *)
  wire _038_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:678" *)
  wire _039_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:799" *)
  wire _040_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:256" *)
  wire [513:0] _041_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:313" *)
  wire _042_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:479" *)
  wire _043_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:590" *)
  wire _044_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:608" *)
  wire _045_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:631" *)
  wire _046_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:970" *)
  wire _047_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:608" *)
  wire _048_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:1300" *)
  wire _049_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:1343" *)
  wire _050_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:676" *)
  wire _051_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:794" *)
  wire _052_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:969" *)
  wire _053_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:970" *)
  wire _054_;
  wire _055_;
  wire _056_;
  wire [12:0] _057_;
  wire [12:0] _058_;
  wire [12:0] _059_;
  wire [63:0] _060_;
  wire [63:0] _061_;
  wire [63:0] _062_;
  wire [63:0] _063_;
  wire [11:0] _064_;
  wire _065_;
  wire _066_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:74" *)
  reg ack_bot_id;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:115" *)
  wire ack_bot_rdy;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:75" *)
  reg ack_bot_vld;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:116" *)
  wire ack_raw_id;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:117" *)
  wire ack_raw_rdy;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:118" *)
  wire ack_raw_vld;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:76" *)
  reg ack_top_id;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:119" *)
  wire ack_top_rdy;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:77" *)
  reg ack_top_vld;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:53" *)
  output bdma2cvif_rd_cdt_lat_fifo_pop;
  reg bdma2cvif_rd_cdt_lat_fifo_pop;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:59" *)
  output [514:0] bdma2cvif_wr_req_pd;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:58" *)
  input bdma2cvif_wr_req_ready;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:57" *)
  output bdma2cvif_wr_req_valid;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:52" *)
  output bdma2mcif_rd_cdt_lat_fifo_pop;
  reg bdma2mcif_rd_cdt_lat_fifo_pop;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:56" *)
  output [514:0] bdma2mcif_wr_req_pd;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:55" *)
  input bdma2mcif_wr_req_ready;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:54" *)
  output bdma2mcif_wr_req_valid;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:80" *)
  reg [11:0] beat_count;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:120" *)
  wire [11:0] beat_size;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:81" *)
  reg cmd_en;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:121" *)
  wire [513:0] cv_dma_rd_rsp_pd;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:122" *)
  wire cv_dma_rd_rsp_vld;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:123" *)
  wire cv_dma_wr_req_rdy;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:124" *)
  wire cv_dma_wr_req_vld;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:82" *)
  reg cv_dma_wr_rsp_complete;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:125" *)
  wire [513:0] cv_int_rd_rsp_pd;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:126" *)
  wire cv_int_rd_rsp_ready;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:127" *)
  wire cv_int_rd_rsp_valid;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:128" *)
  wire [514:0] cv_int_wr_req_pd;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:129" *)
  wire [514:0] cv_int_wr_req_pd_d0;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:130" *)
  wire cv_int_wr_req_ready;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:131" *)
  wire cv_int_wr_req_ready_d0;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:132" *)
  wire cv_int_wr_req_valid;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:133" *)
  wire cv_int_wr_req_valid_d0;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:134" *)
  wire cv_int_wr_rsp_complete;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:83" *)
  reg cv_pending;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:135" *)
  wire cv_releasing;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:136" *)
  wire cv_wr_req_rdyi;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:51" *)
  input [513:0] cvif2bdma_rd_rsp_pd;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:137" *)
  wire [513:0] cvif2bdma_rd_rsp_pd_d0;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:50" *)
  output cvif2bdma_rd_rsp_ready;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:138" *)
  wire cvif2bdma_rd_rsp_ready_d0;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:49" *)
  input cvif2bdma_rd_rsp_valid;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:139" *)
  wire cvif2bdma_rd_rsp_valid_d0;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:61" *)
  input cvif2bdma_wr_rsp_complete;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:84" *)
  reg dat_en;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:140" *)
  wire dma_rd_cdt_lat_fifo_pop;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:141" *)
  wire [513:0] dma_rd_rsp_pd;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:142" *)
  wire dma_rd_rsp_ram_type;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:143" *)
  wire dma_rd_rsp_rdy;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:144" *)
  wire dma_rd_rsp_vld;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:145" *)
  wire [63:0] dma_wr_cmd_addr;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:146" *)
  wire [77:0] dma_wr_cmd_pd;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:147" *)
  wire dma_wr_cmd_rdy;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:148" *)
  wire dma_wr_cmd_require_ack;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:149" *)
  wire [12:0] dma_wr_cmd_size;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:150" *)
  wire dma_wr_cmd_vld;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:151" *)
  (* unused_bits = "512 513" *)
  wire [513:0] dma_wr_dat_data;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:152" *)
  wire [1:0] dma_wr_dat_mask;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:153" *)
  wire [513:0] dma_wr_dat_pd;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:154" *)
  wire dma_wr_dat_pvld;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:155" *)
  wire dma_wr_dat_rdy;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:156" *)
  wire dma_wr_dat_vld;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:85" *)
  wire [514:0] dma_wr_req_pd;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:157" *)
  wire dma_wr_req_ram_type;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:158" *)
  wire dma_wr_req_rdy;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:159" *)
  wire dma_wr_req_vld;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:86" *)
  reg dma_wr_rsp_complete;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:72" *)
  output [31:0] dma_write_stall_count;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:73" *)
  input dma_write_stall_count_cen;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:160" *)
  wire dma_write_stall_count_dec;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:161" *)
  wire dma_write_stall_count_inc;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:162" *)
  wire fifo_intr_rd_pd;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:163" *)
  wire fifo_intr_rd_prdy;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:164" *)
  wire fifo_intr_rd_pvld;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:165" *)
  wire fifo_intr_wr_idle;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:166" *)
  wire fifo_intr_wr_pd;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:167" *)
  wire fifo_intr_wr_pvld;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:168" *)
  wire grp0_done;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:169" *)
  wire grp1_done;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:170" *)
  wire is_cube_last;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:171" *)
  wire is_last_beat;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:172" *)
  wire is_surf_last;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:173" *)
  wire [63:0] ld2st_addr;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:174" *)
  wire ld2st_cmd_dst_ram_type;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:175" *)
  wire ld2st_cmd_interrupt;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:176" *)
  wire ld2st_cmd_interrupt_ptr;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:177" *)
  wire ld2st_cmd_src_ram_type;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:178" *)
  wire [12:0] ld2st_line_repeat_number;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:179" *)
  wire [12:0] ld2st_line_size;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:180" *)
  wire [26:0] ld2st_line_stride;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:181" *)
  wire ld2st_rd_accept;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:64" *)
  input [160:0] ld2st_rd_pd;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:63" *)
  output ld2st_rd_prdy;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:62" *)
  input ld2st_rd_pvld;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:182" *)
  wire [12:0] ld2st_surf_repeat_number;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:183" *)
  wire [26:0] ld2st_surf_stride;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:88" *)
  reg [63:0] line_addr;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:89" *)
  reg [12:0] line_count;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:184" *)
  wire [513:0] mc_dma_rd_rsp_pd;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:185" *)
  wire mc_dma_rd_rsp_vld;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:186" *)
  wire mc_dma_wr_req_rdy;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:187" *)
  wire mc_dma_wr_req_vld;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:90" *)
  reg mc_dma_wr_rsp_complete;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:188" *)
  wire [513:0] mc_int_rd_rsp_pd;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:189" *)
  wire mc_int_rd_rsp_ready;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:190" *)
  wire mc_int_rd_rsp_valid;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:191" *)
  wire [514:0] mc_int_wr_req_pd;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:192" *)
  wire [514:0] mc_int_wr_req_pd_d0;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:193" *)
  wire mc_int_wr_req_ready;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:194" *)
  wire mc_int_wr_req_ready_d0;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:195" *)
  wire mc_int_wr_req_valid;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:196" *)
  wire mc_int_wr_req_valid_d0;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:197" *)
  wire mc_int_wr_rsp_complete;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:91" *)
  reg mc_pending;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:198" *)
  wire mc_releasing;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:199" *)
  wire mc_wr_req_rdyi;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:48" *)
  input [513:0] mcif2bdma_rd_rsp_pd;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:200" *)
  wire [513:0] mcif2bdma_rd_rsp_pd_d0;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:47" *)
  output mcif2bdma_rd_rsp_ready;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:201" *)
  wire mcif2bdma_rd_rsp_ready_d0;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:46" *)
  input mcif2bdma_rd_rsp_valid;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:202" *)
  wire mcif2bdma_rd_rsp_valid_d0;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:60" *)
  input mcif2bdma_wr_rsp_complete;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:44" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:45" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:65" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:94" *)
  reg reg_cmd_dst_ram_type;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:95" *)
  reg reg_cmd_interrupt;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:96" *)
  reg reg_cmd_interrupt_ptr;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:97" *)
  reg reg_cmd_src_ram_type;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:98" *)
  reg [12:0] reg_line_repeat_number;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:99" *)
  reg [12:0] reg_line_size;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:100" *)
  reg [26:0] reg_line_stride;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:101" *)
  reg [12:0] reg_surf_repeat_number;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:102" *)
  reg [26:0] reg_surf_stride;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:203" *)
  wire releasing;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:204" *)
  wire require_ack;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:68" *)
  output st2csb_grp0_done;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:69" *)
  output st2csb_grp1_done;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:70" *)
  output st2csb_idle;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:71" *)
  output st2gate_slcg_en;
  reg st2gate_slcg_en;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:67" *)
  output st2ld_load_idle;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:205" *)
  wire st_idle;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:104" *)
  wire stl_adv;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:105" *)
  reg [31:0] stl_cnt_cur;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:107" *)
  wire [33:0] stl_cnt_ext;
  wire [31:0] stl_cnt_inc;
  wire [31:0] stl_cnt_mod;
  wire [31:0] stl_cnt_new;
  wire [31:0] stl_cnt_nxt;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:112" *)
  reg [63:0] surf_addr;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:113" *)
  reg [12:0] surf_count;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:206" *)
  wire tran_cmd_accept;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:114" *)
  reg tran_cmd_valid;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:207" *)
  wire tran_dat_accept;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:208" *)
  wire wr_req_rdyi;
  assign stl_cnt_inc = stl_cnt_cur + (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:1319" *) 1'b1;
  assign _027_ = beat_count + (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:456" *) 1'b1;
  assign _028_ = surf_addr + (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:539" *) { reg_surf_stride, 5'b00000 };
  assign _029_ = line_addr + (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:541" *) { reg_line_stride, 5'b00000 };
  assign _030_ = line_count + (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:568" *) 1'b1;
  assign _031_ = surf_count + (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:583" *) 1'b1;
  assign dma_write_stall_count_inc = dma_wr_req_vld & (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:1300" *) _049_;
  assign st_idle = fifo_intr_wr_idle & (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:1343" *) _050_;
  assign st2ld_load_idle = cmd_en & (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:1345" *) _050_;
  assign _032_ = { mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld } & (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:255" *) mc_dma_rd_rsp_pd;
  assign { _041_[513:410], _033_ } = { cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld } & (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:256" *) cv_dma_rd_rsp_pd;
  assign _005_ = dma_rd_cdt_lat_fifo_pop & (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:306" *) reg_cmd_src_ram_type;
  assign _004_ = dma_rd_cdt_lat_fifo_pop & (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:313" *) _042_;
  assign _034_ = tran_dat_accept & (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:323" *) is_last_beat;
  assign _035_ = _034_ & (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:323" *) is_cube_last;
  assign ld2st_rd_accept = ld2st_rd_prdy & (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:385" *) ld2st_rd_pvld;
  assign dma_rd_cdt_lat_fifo_pop = dma_wr_dat_pvld & (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:411" *) dma_wr_dat_rdy;
  assign _036_ = dma_wr_cmd_vld & (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:477" *) dma_wr_cmd_rdy;
  assign fifo_intr_wr_pvld = _036_ & (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:477" *) dma_wr_cmd_require_ack;
  assign _037_ = fifo_intr_rd_pvld & (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:479" *) dma_wr_rsp_complete;
  assign st2csb_grp0_done = _037_ & (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:479" *) _043_;
  assign st2csb_grp1_done = _037_ & (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:480" *) fifo_intr_rd_pd;
  assign dma_wr_cmd_rdy = dma_wr_req_rdy & (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:592" *) cmd_en;
  assign dma_wr_dat_rdy = dma_wr_req_rdy & (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:593" *) dat_en;
  assign tran_cmd_accept = dma_wr_cmd_rdy & (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:594" *) dma_wr_req_vld;
  assign tran_dat_accept = dma_wr_dat_rdy & (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:595" *) dma_wr_req_vld;
  assign dma_wr_cmd_vld = cmd_en & (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:597" *) tran_cmd_valid;
  assign dma_wr_cmd_require_ack = reg_cmd_interrupt & (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:600" *) is_cube_last;
  assign dma_wr_dat_vld = dat_en & (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:606" *) dma_wr_dat_pvld;
  assign cv_dma_wr_req_vld = dma_wr_req_vld & (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:631" *) _046_;
  assign mc_dma_wr_req_vld = dma_wr_req_vld & (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:632" *) reg_cmd_dst_ram_type;
  assign cv_wr_req_rdyi = cv_dma_wr_req_rdy & (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:633" *) _046_;
  assign mc_wr_req_rdyi = mc_dma_wr_req_rdy & (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:634" *) reg_cmd_dst_ram_type;
  assign require_ack = cmd_en & (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:672" *) dma_wr_req_pd[77];
  assign _038_ = dma_wr_req_vld & (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:673" *) dma_wr_req_rdy;
  assign ack_raw_vld = _038_ & (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:673" *) require_ack;
  assign _039_ = ack_raw_vld & (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:678" *) ack_raw_rdy;
  assign _040_ = ack_bot_vld & (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:799" *) ack_bot_rdy;
  assign mc_releasing = ack_top_id & (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:969" *) _053_;
  assign cv_releasing = _047_ & (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:970" *) _054_;
  assign _042_ = ~ (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:313" *) reg_cmd_src_ram_type;
  assign is_last_beat = beat_count == (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:461" *) reg_line_size[12:1];
  assign _043_ = ~ (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:479" *) fifo_intr_rd_pd;
  assign is_surf_last = line_count == (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:589" *) reg_line_repeat_number;
  assign _044_ = surf_count == (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:590" *) reg_surf_repeat_number;
  assign _045_ = ~ (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:608" *) reg_line_size[0];
  assign _046_ = ~ (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:631" *) reg_cmd_dst_ram_type;
  assign _047_ = ~ (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:970" *) ack_top_id;
  assign is_cube_last = _044_ && (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:590" *) is_surf_last;
  assign _048_ = _045_ && (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:608" *) is_last_beat;
  assign _049_ = ! (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:1300" *) dma_wr_req_rdy;
  assign _050_ = ! (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:1343" *) tran_cmd_valid;
  assign _022_ = ! (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:1350" *) st_idle;
  assign _051_ = ! (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:676" *) ack_bot_vld;
  assign _052_ = ! (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:794" *) ack_top_vld;
  assign ld2st_rd_prdy = _035_ || (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:323" *) _050_;
  assign ack_raw_rdy = ack_bot_rdy || (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:676" *) _051_;
  assign ack_bot_rdy = ack_top_rdy || (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:794" *) _052_;
  assign dma_rd_rsp_vld = mc_dma_rd_rsp_vld | (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:254" *) cv_dma_rd_rsp_vld;
  assign dma_rd_rsp_pd = _032_ | (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:256" *) { _041_[513:410], _033_ };
  assign dma_wr_req_vld = dma_wr_cmd_vld | (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:613" *) dma_wr_dat_vld;
  assign dma_wr_req_rdy = mc_wr_req_rdyi | (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:635" *) cv_wr_req_rdyi;
  assign _053_ = mc_dma_wr_rsp_complete | (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:969" *) mc_pending;
  assign _054_ = cv_dma_wr_rsp_complete | (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:970" *) cv_pending;
  assign ack_top_rdy = mc_releasing | (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:971" *) cv_releasing;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      st2gate_slcg_en <= 1'b0;
    else
      st2gate_slcg_en <= _022_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      stl_cnt_cur <= 32'd0;
    else
      stl_cnt_cur <= _023_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cv_pending <= 1'b0;
    else
      cv_pending <= _008_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      mc_pending <= 1'b0;
    else
      mc_pending <= _012_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dma_wr_rsp_complete <= 1'b0;
    else
      dma_wr_rsp_complete <= ack_top_rdy;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cv_dma_wr_rsp_complete <= 1'b0;
    else
      cv_dma_wr_rsp_complete <= cvif2bdma_wr_rsp_complete;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      mc_dma_wr_rsp_complete <= 1'b0;
    else
      mc_dma_wr_rsp_complete <= mcif2bdma_wr_rsp_complete;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      ack_top_vld <= 1'b0;
    else
      ack_top_vld <= _003_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      ack_top_id <= 1'b0;
    else
      ack_top_id <= _002_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      ack_bot_vld <= 1'b0;
    else
      ack_bot_vld <= _001_;
  always @(posedge nvdla_core_clk)
      ack_bot_id <= _000_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      surf_count <= 13'b0000000000000;
    else
      surf_count <= _025_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      line_count <= 13'b0000000000000;
    else
      line_count <= _011_;
  always @(posedge nvdla_core_clk)
      surf_addr <= _024_;
  always @(posedge nvdla_core_clk)
      line_addr <= _010_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      beat_count <= 12'b000000000000;
    else
      beat_count <= _006_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cmd_en <= 1'b1;
    else
      cmd_en <= _007_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dat_en <= 1'b0;
    else
      dat_en <= _009_;
  always @(posedge nvdla_core_clk)
      reg_cmd_src_ram_type <= _016_;
  always @(posedge nvdla_core_clk)
      reg_line_repeat_number <= _017_;
  always @(posedge nvdla_core_clk)
      reg_line_size <= _018_;
  always @(posedge nvdla_core_clk)
      reg_line_stride <= _019_;
  always @(posedge nvdla_core_clk)
      reg_surf_repeat_number <= _020_;
  always @(posedge nvdla_core_clk)
      reg_surf_stride <= _021_;
  always @(posedge nvdla_core_clk)
      reg_cmd_dst_ram_type <= _013_;
  always @(posedge nvdla_core_clk)
      reg_cmd_interrupt <= _014_;
  always @(posedge nvdla_core_clk)
      reg_cmd_interrupt_ptr <= _015_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      tran_cmd_valid <= 1'b0;
    else
      tran_cmd_valid <= _026_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      bdma2cvif_rd_cdt_lat_fifo_pop <= 1'b0;
    else
      bdma2cvif_rd_cdt_lat_fifo_pop <= _004_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      bdma2mcif_rd_cdt_lat_fifo_pop <= 1'b0;
    else
      bdma2mcif_rd_cdt_lat_fifo_pop <= _005_;
  assign _023_ = dma_write_stall_count_cen ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:1331" *) stl_cnt_nxt : stl_cnt_cur;
  assign _055_ = cv_dma_wr_rsp_complete ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:959" *) 1'b1 : cv_pending;
  assign _008_ = ack_top_id ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:958" *) _055_ : 1'b0;
  assign _056_ = mc_dma_wr_rsp_complete ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:944" *) 1'b1 : mc_pending;
  assign _012_ = ack_top_id ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:943" *) 1'b0 : _056_;
  assign _003_ = ack_bot_rdy ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:860" *) ack_bot_vld : ack_top_vld;
  assign _002_ = _040_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:799" *) ack_bot_id : ack_top_id;
  assign _001_ = ack_raw_rdy ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:691" *) ack_raw_vld : ack_bot_vld;
  assign _000_ = _039_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:678" *) reg_cmd_dst_ram_type : ack_bot_id;
  assign dma_wr_req_pd[513:78] = cmd_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:620" *) 436'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : { dma_wr_dat_mask, dma_wr_dat_data[511:78] };
  assign dma_wr_req_pd[514] = cmd_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:620" *) 1'b0 : 1'b1;
  assign dma_wr_req_pd[77:0] = cmd_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:620" *) { dma_wr_cmd_require_ack, reg_line_size, line_addr } : dma_wr_dat_data[77:0];
  assign _057_ = is_surf_last ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:582" *) _031_ : surf_count;
  assign _058_ = is_cube_last ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:580" *) 13'b0000000000000 : _057_;
  assign _025_ = _034_ ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:579" *) _058_ : surf_count;
  assign _059_ = is_surf_last ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:565" *) 13'b0000000000000 : _030_;
  assign _011_ = _034_ ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:564" *) _059_ : line_count;
  assign _060_ = is_surf_last ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:551" *) _028_ : surf_addr;
  assign _061_ = _034_ ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:550" *) _060_ : surf_addr;
  assign _024_ = ld2st_rd_accept ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:548" *) ld2st_rd_pd[63:0] : _061_;
  assign _062_ = is_surf_last ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:538" *) _028_ : _029_;
  assign _063_ = _034_ ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:537" *) _062_ : line_addr;
  assign _010_ = ld2st_rd_accept ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:535" *) ld2st_rd_pd[63:0] : _063_;
  assign _064_ = is_last_beat ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:453" *) 12'b000000000000 : _027_;
  assign _006_ = tran_dat_accept ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:452" *) _064_ : beat_count;
  assign _065_ = _034_ ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:438" *) 1'b0 : dat_en;
  assign _009_ = tran_cmd_accept ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:435" *) 1'b1 : _065_;
  assign _066_ = _034_ ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:438" *) 1'b1 : cmd_en;
  assign _007_ = tran_cmd_accept ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:435" *) 1'b0 : _066_;
  assign _015_ = ld2st_rd_accept ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:398" *) ld2st_rd_pd[80] : reg_cmd_interrupt_ptr;
  assign _014_ = ld2st_rd_accept ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:398" *) ld2st_rd_pd[79] : reg_cmd_interrupt;
  assign _013_ = ld2st_rd_accept ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:398" *) ld2st_rd_pd[78] : reg_cmd_dst_ram_type;
  assign _021_ = ld2st_rd_accept ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:398" *) ld2st_rd_pd[147:121] : reg_surf_stride;
  assign _020_ = ld2st_rd_accept ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:398" *) ld2st_rd_pd[160:148] : reg_surf_repeat_number;
  assign _019_ = ld2st_rd_accept ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:398" *) ld2st_rd_pd[107:81] : reg_line_stride;
  assign _018_ = ld2st_rd_accept ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:398" *) ld2st_rd_pd[76:64] : reg_line_size;
  assign _017_ = ld2st_rd_accept ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:398" *) ld2st_rd_pd[120:108] : reg_line_repeat_number;
  assign _016_ = ld2st_rd_accept ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:398" *) ld2st_rd_pd[77] : reg_cmd_src_ram_type;
  assign _026_ = ld2st_rd_prdy ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:328" *) ld2st_rd_pvld : tran_cmd_valid;
  assign stl_cnt_new = dma_write_stall_count_inc ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:1322" *) stl_cnt_inc : stl_cnt_cur;
  assign stl_cnt_nxt = dma_wr_rsp_complete ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:1323" *) 32'd0 : stl_cnt_new;
  assign dma_wr_dat_mask = _048_ ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:608" *) 2'b01 : 2'b11;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:412" *)
  NV_NVDLA_BDMA_STORE_lat_fifo lat_fifo (
    .lat_fifo_rd_pd(dma_wr_dat_data),
    .lat_fifo_rd_prdy(dma_wr_dat_rdy),
    .lat_fifo_rd_pvld(dma_wr_dat_pvld),
    .lat_fifo_wr_pd(dma_rd_rsp_pd),
    .lat_fifo_wr_prdy(dma_rd_rsp_rdy),
    .lat_fifo_wr_pvld(dma_rd_rsp_vld),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:234" *)
  NV_NVDLA_BDMA_STORE_pipe_p1 pipe_p1 (
    .dma_rd_rsp_rdy(dma_rd_rsp_rdy),
    .mc_dma_rd_rsp_pd(mc_dma_rd_rsp_pd),
    .mc_dma_rd_rsp_vld(mc_dma_rd_rsp_vld),
    .mc_int_rd_rsp_pd(mcif2bdma_rd_rsp_pd),
    .mc_int_rd_rsp_ready(mc_int_rd_rsp_ready),
    .mc_int_rd_rsp_valid(mcif2bdma_rd_rsp_valid),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:244" *)
  NV_NVDLA_BDMA_STORE_pipe_p2 pipe_p2 (
    .cv_dma_rd_rsp_pd(cv_dma_rd_rsp_pd),
    .cv_dma_rd_rsp_vld(cv_dma_rd_rsp_vld),
    .cv_int_rd_rsp_pd(cvif2bdma_rd_rsp_pd),
    .cv_int_rd_rsp_ready(cv_int_rd_rsp_ready),
    .cv_int_rd_rsp_valid(cvif2bdma_rd_rsp_valid),
    .dma_rd_rsp_rdy(dma_rd_rsp_rdy),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:637" *)
  NV_NVDLA_BDMA_STORE_pipe_p3 pipe_p3 (
    .dma_wr_req_pd(dma_wr_req_pd),
    .mc_dma_wr_req_rdy(mc_dma_wr_req_rdy),
    .mc_dma_wr_req_vld(mc_dma_wr_req_vld),
    .mc_int_wr_req_pd(mc_int_wr_req_pd),
    .mc_int_wr_req_ready(bdma2mcif_wr_req_ready),
    .mc_int_wr_req_valid(mc_int_wr_req_valid),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:647" *)
  NV_NVDLA_BDMA_STORE_pipe_p4 pipe_p4 (
    .cv_dma_wr_req_rdy(cv_dma_wr_req_rdy),
    .cv_dma_wr_req_vld(cv_dma_wr_req_vld),
    .cv_int_wr_req_pd(cv_int_wr_req_pd),
    .cv_int_wr_req_ready(bdma2cvif_wr_req_ready),
    .cv_int_wr_req_valid(cv_int_wr_req_valid),
    .dma_wr_req_pd(dma_wr_req_pd),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:465" *)
  NV_NVDLA_BDMA_STORE_fifo_intr u_fifo_intr (
    .fifo_intr_rd_pd(fifo_intr_rd_pd),
    .fifo_intr_rd_prdy(dma_wr_rsp_complete),
    .fifo_intr_rd_pvld(fifo_intr_rd_pvld),
    .fifo_intr_wr_idle(fifo_intr_wr_idle),
    .fifo_intr_wr_pd(reg_cmd_interrupt_ptr),
    .fifo_intr_wr_pvld(fifo_intr_wr_pvld),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd)
  );
  assign _041_[409:0] = _033_;
  assign ack_raw_id = reg_cmd_dst_ram_type;
  assign bdma2cvif_wr_req_pd = cv_int_wr_req_pd;
  assign bdma2cvif_wr_req_valid = cv_int_wr_req_valid;
  assign bdma2mcif_wr_req_pd = mc_int_wr_req_pd;
  assign bdma2mcif_wr_req_valid = mc_int_wr_req_valid;
  assign beat_size = reg_line_size[12:1];
  assign cv_int_rd_rsp_pd = cvif2bdma_rd_rsp_pd;
  assign cv_int_rd_rsp_valid = cvif2bdma_rd_rsp_valid;
  assign cv_int_wr_req_pd_d0 = cv_int_wr_req_pd;
  assign cv_int_wr_req_ready = bdma2cvif_wr_req_ready;
  assign cv_int_wr_req_ready_d0 = bdma2cvif_wr_req_ready;
  assign cv_int_wr_req_valid_d0 = cv_int_wr_req_valid;
  assign cv_int_wr_rsp_complete = cvif2bdma_wr_rsp_complete;
  assign cvif2bdma_rd_rsp_pd_d0 = cvif2bdma_rd_rsp_pd;
  assign cvif2bdma_rd_rsp_ready = cv_int_rd_rsp_ready;
  assign cvif2bdma_rd_rsp_ready_d0 = cv_int_rd_rsp_ready;
  assign cvif2bdma_rd_rsp_valid_d0 = cvif2bdma_rd_rsp_valid;
  assign dma_rd_rsp_ram_type = reg_cmd_src_ram_type;
  assign dma_wr_cmd_addr = line_addr;
  assign dma_wr_cmd_pd = { dma_wr_cmd_require_ack, reg_line_size, line_addr };
  assign dma_wr_cmd_size = reg_line_size;
  assign dma_wr_dat_pd = { dma_wr_dat_mask, dma_wr_dat_data[511:0] };
  assign dma_wr_req_ram_type = reg_cmd_dst_ram_type;
  assign dma_write_stall_count = stl_cnt_cur;
  assign dma_write_stall_count_dec = 1'b0;
  assign fifo_intr_rd_prdy = dma_wr_rsp_complete;
  assign fifo_intr_wr_pd = reg_cmd_interrupt_ptr;
  assign grp0_done = st2csb_grp0_done;
  assign grp1_done = st2csb_grp1_done;
  assign ld2st_addr = ld2st_rd_pd[63:0];
  assign ld2st_cmd_dst_ram_type = ld2st_rd_pd[78];
  assign ld2st_cmd_interrupt = ld2st_rd_pd[79];
  assign ld2st_cmd_interrupt_ptr = ld2st_rd_pd[80];
  assign ld2st_cmd_src_ram_type = ld2st_rd_pd[77];
  assign ld2st_line_repeat_number = ld2st_rd_pd[120:108];
  assign ld2st_line_size = ld2st_rd_pd[76:64];
  assign ld2st_line_stride = ld2st_rd_pd[107:81];
  assign ld2st_surf_repeat_number = ld2st_rd_pd[160:148];
  assign ld2st_surf_stride = ld2st_rd_pd[147:121];
  assign mc_int_rd_rsp_pd = mcif2bdma_rd_rsp_pd;
  assign mc_int_rd_rsp_valid = mcif2bdma_rd_rsp_valid;
  assign mc_int_wr_req_pd_d0 = mc_int_wr_req_pd;
  assign mc_int_wr_req_ready = bdma2mcif_wr_req_ready;
  assign mc_int_wr_req_ready_d0 = bdma2mcif_wr_req_ready;
  assign mc_int_wr_req_valid_d0 = mc_int_wr_req_valid;
  assign mc_int_wr_rsp_complete = mcif2bdma_wr_rsp_complete;
  assign mcif2bdma_rd_rsp_pd_d0 = mcif2bdma_rd_rsp_pd;
  assign mcif2bdma_rd_rsp_ready = mc_int_rd_rsp_ready;
  assign mcif2bdma_rd_rsp_ready_d0 = mc_int_rd_rsp_ready;
  assign mcif2bdma_rd_rsp_valid_d0 = mcif2bdma_rd_rsp_valid;
  assign releasing = ack_top_rdy;
  assign st2csb_idle = st_idle;
  assign stl_adv = dma_write_stall_count_inc;
  assign stl_cnt_ext = { 2'b00, stl_cnt_cur };
  assign stl_cnt_mod = stl_cnt_inc;
  assign wr_req_rdyi = dma_wr_req_rdy;
endmodule
