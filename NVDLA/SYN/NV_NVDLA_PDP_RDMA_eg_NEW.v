module NV_NVDLA_PDP_RDMA_eg(nvdla_core_clk, nvdla_core_rstn, cq2eg_pd, cq2eg_pvld, cvif2pdp_rd_rsp_pd, cvif2pdp_rd_rsp_valid, mcif2pdp_rd_rsp_pd, mcif2pdp_rd_rsp_valid, pdp_rdma2dp_ready, pwrbus_ram_pd, reg2dp_src_ram_type, cq2eg_prdy, cvif2pdp_rd_rsp_ready, dp2reg_done, eg2ig_done, mcif2pdp_rd_rsp_ready, pdp2cvif_rd_cdt_lat_fifo_pop, pdp2mcif_rd_cdt_lat_fifo_pop, pdp_rdma2dp_pd, pdp_rdma2dp_valid, rdma2wdma_done);
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:946" *)
  wire [13:0] _000_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:932" *)
  wire [2:0] _001_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:1214" *)
  wire _002_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:1031" *)
  wire _003_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:1153" *)
  wire _004_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:1092" *)
  wire _005_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:579" *)
  wire [513:0] _006_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:572" *)
  wire _007_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:548" *)
  wire [513:0] _008_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:537" *)
  wire _009_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:1544" *)
  wire [78:0] _010_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:1537" *)
  wire _011_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:1513" *)
  wire [78:0] _012_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:1502" *)
  wire _013_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:328" *)
  wire _014_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:321" *)
  wire _015_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:946" *)
  wire [2:0] _016_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:970" *)
  wire [13:0] _017_;
  wire [13:0] _018_;
  wire [2:0] _019_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:1275" *)
  wire _020_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:1661" *)
  wire _021_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:274" *)
  wire [513:0] _022_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:275" *)
  wire [513:0] _023_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:718" *)
  wire _024_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:719" *)
  wire _025_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:719" *)
  wire _026_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:721" *)
  wire _027_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:722" *)
  wire _028_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:848" *)
  wire _029_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:852" *)
  wire _030_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:856" *)
  wire _031_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:860" *)
  wire _032_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:864" *)
  wire _033_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:868" *)
  wire _034_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:872" *)
  wire _035_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:876" *)
  wire _036_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:887" *)
  wire _037_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:888" *)
  wire _038_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:889" *)
  wire _039_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:890" *)
  wire _040_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:891" *)
  wire _041_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:892" *)
  wire _042_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:893" *)
  wire _043_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:894" *)
  wire _044_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:930" *)
  wire _045_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:942" *)
  wire _046_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:963" *)
  (* unused_bits = "14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31" *)
  wire [31:0] _047_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:965" *)
  (* unused_bits = "3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31" *)
  wire [31:0] _048_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:943" *)
  wire [31:0] _049_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:332" *)
  wire _050_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:887" *)
  wire _051_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:888" *)
  wire _052_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:889" *)
  wire _053_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:890" *)
  wire _054_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:891" *)
  wire _055_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:892" *)
  wire _056_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:893" *)
  wire _057_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:894" *)
  wire _058_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:1499" *)
  wire _059_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:1546" *)
  wire _060_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:534" *)
  wire _061_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:581" *)
  wire _062_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:1499" *)
  wire _063_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:1500" *)
  wire _064_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:1535" *)
  wire _065_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:534" *)
  wire _066_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:535" *)
  wire _067_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:570" *)
  wire _068_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:718" *)
  wire _069_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:719" *)
  wire _070_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:848" *)
  wire _071_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:718" *)
  wire _072_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:719" *)
  wire _073_;
  wire [2:0] _074_;
  wire [2:0] _075_;
  wire [2:0] _076_;
  wire [2:0] _077_;
  wire [13:0] _078_;
  wire [13:0] _079_;
  wire [13:0] _080_;
  wire [2:0] _081_;
  wire [2:0] _082_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:930" *)
  wire _083_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:963" *)
  wire [31:0] _084_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:57" *)
  reg [13:0] beat_cnt;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:55" *)
  input [17:0] cq2eg_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:54" *)
  output cq2eg_prdy;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:53" *)
  input cq2eg_pvld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:108" *)
  wire [513:0] cv_dma_rd_rsp_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:109" *)
  wire cv_dma_rd_rsp_vld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:110" *)
  wire [513:0] cv_int_rd_rsp_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:111" *)
  wire cv_int_rd_rsp_ready;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:112" *)
  wire cv_int_rd_rsp_valid;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:48" *)
  input [513:0] cvif2pdp_rd_rsp_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:113" *)
  wire [513:0] cvif2pdp_rd_rsp_pd_d0;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:114" *)
  wire [513:0] cvif2pdp_rd_rsp_pd_d1;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:47" *)
  output cvif2pdp_rd_rsp_ready;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:115" *)
  wire cvif2pdp_rd_rsp_ready_d0;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:116" *)
  wire cvif2pdp_rd_rsp_ready_d1;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:46" *)
  input cvif2pdp_rd_rsp_valid;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:117" *)
  wire cvif2pdp_rd_rsp_valid_d0;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:118" *)
  wire cvif2pdp_rd_rsp_valid_d1;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:119" *)
  wire dma_rd_cdt_lat_fifo_pop;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:120" *)
  wire [513:0] dma_rd_rsp_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:121" *)
  wire dma_rd_rsp_ram_type;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:58" *)
  wire dma_rd_rsp_rdy;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:122" *)
  wire dma_rd_rsp_vld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:34" *)
  output dp2reg_done;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:123" *)
  wire dp2reg_done_f;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:59" *)
  wire dp2reg_done_flag;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:124" *)
  wire dp_b_sync;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:125" *)
  wire dp_cube_end;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:60" *)
  wire [63:0] dp_data;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:126" *)
  wire dp_line_end;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:127" *)
  wire [75:0] dp_pd;
  wire [1:0] dp_pos_c;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:129" *)
  wire [3:0] dp_pos_w;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:61" *)
  wire dp_rdy;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:130" *)
  wire dp_split_end;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:131" *)
  wire dp_surf_end;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:62" *)
  wire dp_vld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:63" *)
  wire [513:0] eccg_dma_rd_rsp_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:132" *)
  wire eccg_dma_rd_rsp_rdy;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:64" *)
  wire eccg_dma_rd_rsp_vld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:35" *)
  output eg2ig_done;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:133" *)
  wire eg2ig_done_f;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:65" *)
  wire eg2ig_done_flag;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:134" *)
  wire [7:0] fifo_rd_pvld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:135" *)
  wire [2:0] fifo_sel;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:66" *)
  reg [2:0] fifo_sel_cnt;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:136" *)
  (* unused_bits = "0" *)
  wire ig2eg_align;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:137" *)
  wire ig2eg_cube_end;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:138" *)
  wire ig2eg_line_end;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:139" *)
  wire [12:0] ig2eg_size;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:140" *)
  wire ig2eg_split_end;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:141" *)
  wire ig2eg_surf_end;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:142" *)
  wire is_b_sync;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:67" *)
  reg is_cube_end;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:143" *)
  wire is_last_beat;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:144" *)
  wire is_last_tran;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:68" *)
  reg is_line_end;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:69" *)
  reg is_split_end;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:70" *)
  reg is_surf_end;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:145" *)
  wire [511:0] lat_rd_data;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:146" *)
  wire [1:0] lat_rd_mask;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:147" *)
  wire [513:0] lat_rd_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:148" *)
  wire lat_rd_prdy;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:149" *)
  wire lat_rd_pvld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:150" *)
  wire [513:0] mc_dma_rd_rsp_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:151" *)
  wire mc_dma_rd_rsp_vld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:152" *)
  wire [513:0] mc_int_rd_rsp_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:153" *)
  wire mc_int_rd_rsp_ready;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:154" *)
  wire mc_int_rd_rsp_valid;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:44" *)
  input [513:0] mcif2pdp_rd_rsp_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:155" *)
  wire [513:0] mcif2pdp_rd_rsp_pd_d0;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:156" *)
  wire [513:0] mcif2pdp_rd_rsp_pd_d1;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:43" *)
  output mcif2pdp_rd_rsp_ready;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:157" *)
  wire mcif2pdp_rd_rsp_ready_d0;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:158" *)
  wire mcif2pdp_rd_rsp_ready_d1;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:42" *)
  input mcif2pdp_rd_rsp_valid;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:159" *)
  wire mcif2pdp_rd_rsp_valid_d0;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:160" *)
  wire mcif2pdp_rd_rsp_valid_d1;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:40" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:41" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:601" *)
  wire p5_assert_clk;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:71" *)
  reg [513:0] p5_pipe_data;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:72" *)
  wire [513:0] p5_pipe_rand_data;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:73" *)
  reg p5_pipe_rand_ready;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:74" *)
  wire p5_pipe_rand_valid;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:75" *)
  wire p5_pipe_ready;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:76" *)
  wire p5_pipe_ready_bc;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:77" *)
  reg p5_pipe_valid;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:78" *)
  wire p5_skid_catch;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:79" *)
  reg [513:0] p5_skid_data;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:80" *)
  wire [513:0] p5_skid_pipe_data;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:81" *)
  wire p5_skid_pipe_ready;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:82" *)
  wire p5_skid_pipe_valid;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:83" *)
  wire p5_skid_ready;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:84" *)
  wire p5_skid_ready_flop;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:85" *)
  reg p5_skid_valid;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:1566" *)
  wire p6_assert_clk;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:86" *)
  reg [78:0] p6_pipe_data;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:87" *)
  wire [78:0] p6_pipe_rand_data;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:88" *)
  reg p6_pipe_rand_ready;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:89" *)
  wire p6_pipe_rand_valid;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:90" *)
  wire p6_pipe_ready;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:91" *)
  wire p6_pipe_ready_bc;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:92" *)
  reg p6_pipe_valid;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:93" *)
  wire p6_skid_catch;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:94" *)
  reg [78:0] p6_skid_data;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:95" *)
  wire [78:0] p6_skid_pipe_data;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:96" *)
  wire p6_skid_pipe_ready;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:97" *)
  wire p6_skid_pipe_valid;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:98" *)
  wire p6_skid_ready;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:99" *)
  wire p6_skid_ready_flop;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:100" *)
  reg p6_skid_valid;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:49" *)
  output pdp2cvif_rd_cdt_lat_fifo_pop;
  reg pdp2cvif_rd_cdt_lat_fifo_pop;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:45" *)
  output pdp2mcif_rd_cdt_lat_fifo_pop;
  reg pdp2mcif_rd_cdt_lat_fifo_pop;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:52" *)
  output [75:0] pdp_rdma2dp_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:51" *)
  input pdp_rdma2dp_ready;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:50" *)
  output pdp_rdma2dp_valid;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:104" *)
  wire pdp_rdma2dp_valid_f;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:56" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:36" *)
  output rdma2wdma_done;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:162" *)
  wire rdma2wdma_done_f;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:105" *)
  wire rdma2wdma_done_flag;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:33" *)
  input reg2dp_src_ram_type;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:163" *)
  wire [63:0] ro0_rd_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:164" *)
  wire ro0_rd_prdy;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:165" *)
  wire ro0_rd_pvld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:166" *)
  wire [63:0] ro0_wr_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:167" *)
  wire ro0_wr_pvld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:168" *)
  wire ro0_wr_rdy;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:169" *)
  wire [3:0] ro0_wr_rdys;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:170" *)
  wire [63:0] ro1_rd_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:171" *)
  wire ro1_rd_prdy;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:172" *)
  wire ro1_rd_pvld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:173" *)
  wire [63:0] ro1_wr_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:174" *)
  wire ro1_wr_pvld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:175" *)
  wire ro1_wr_rdy;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:176" *)
  wire [3:0] ro1_wr_rdys;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:177" *)
  wire [63:0] ro2_rd_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:178" *)
  wire ro2_rd_prdy;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:179" *)
  wire ro2_rd_pvld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:180" *)
  wire [63:0] ro2_wr_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:181" *)
  wire [63:0] ro3_rd_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:182" *)
  wire ro3_rd_prdy;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:183" *)
  wire ro3_rd_pvld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:184" *)
  wire [63:0] ro3_wr_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:185" *)
  wire [63:0] ro4_rd_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:186" *)
  wire ro4_rd_prdy;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:187" *)
  wire ro4_rd_pvld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:188" *)
  wire [63:0] ro4_wr_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:189" *)
  wire [63:0] ro5_rd_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:190" *)
  wire ro5_rd_prdy;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:191" *)
  wire ro5_rd_pvld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:192" *)
  wire [63:0] ro5_wr_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:193" *)
  wire [63:0] ro6_rd_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:194" *)
  wire ro6_rd_prdy;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:195" *)
  wire ro6_rd_pvld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:196" *)
  wire [63:0] ro6_wr_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:197" *)
  wire [63:0] ro7_rd_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:198" *)
  wire ro7_rd_prdy;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:199" *)
  wire ro7_rd_pvld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:200" *)
  wire [63:0] ro7_wr_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:201" *)
  wire tran_accept;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:106" *)
  reg [2:0] tran_cnt;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:202" *)
  wire tran_cnt_idle;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:203" *)
  wire [13:0] tran_num;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:204" *)
  wire tran_rdy;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:205" *)
  wire tran_vld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:107" *)
  reg [13:0] width_cnt;
  assign _018_ = cq2eg_pd[12:0] + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:911" *) 1'b1;
  assign _019_ = fifo_sel_cnt + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:943" *) 1'b1;
  assign _020_ = is_last_beat & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:1275" *) is_last_tran;
  assign is_b_sync = _020_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:1275" *) p6_pipe_rand_ready;
  assign dp2reg_done_f = is_cube_end & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:1283" *) is_b_sync;
  assign _021_ = p6_pipe_valid & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:1661" *) pdp_rdma2dp_ready;
  assign rdma2wdma_done = _021_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:1661" *) p6_pipe_data[2];
  assign eg2ig_done = _021_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:1662" *) p6_pipe_data[1];
  assign dp2reg_done = _021_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:1663" *) p6_pipe_data[0];
  assign _022_ = { mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld } & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:274" *) mc_dma_rd_rsp_pd;
  assign _023_ = { cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld } & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:275" *) cv_dma_rd_rsp_pd;
  assign _015_ = dma_rd_cdt_lat_fifo_pop & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:325" *) reg2dp_src_ram_type;
  assign _014_ = dma_rd_cdt_lat_fifo_pop & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:332" *) _050_;
  assign dma_rd_cdt_lat_fifo_pop = lat_rd_pvld & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:715" *) lat_rd_prdy;
  assign _024_ = lat_rd_pd[512] & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:718" *) ro0_wr_rdy;
  assign _025_ = lat_rd_pvld & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:719" *) _072_;
  assign _026_ = lat_rd_pd[513] & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:719" *) ro1_wr_rdy;
  assign lat_rd_prdy = _025_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:719" *) _073_;
  assign _027_ = lat_rd_pvld & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:721" *) _024_;
  assign ro0_wr_pvld = _027_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:721" *) _073_;
  assign _028_ = lat_rd_pvld & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:722" *) _026_;
  assign ro1_wr_pvld = _028_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:722" *) _072_;
  assign _029_ = ro0_rd_pvld & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:848" *) _071_;
  assign _030_ = ro1_rd_pvld & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:852" *) _071_;
  assign _031_ = ro2_rd_pvld & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:856" *) _071_;
  assign _032_ = ro3_rd_pvld & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:860" *) _071_;
  assign _033_ = ro4_rd_pvld & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:864" *) _071_;
  assign _034_ = ro5_rd_pvld & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:868" *) _071_;
  assign _035_ = ro6_rd_pvld & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:872" *) _071_;
  assign _036_ = ro7_rd_pvld & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:876" *) _071_;
  assign _037_ = p6_pipe_rand_ready & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:887" *) _051_;
  assign ro0_rd_prdy = _037_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:887" *) _071_;
  assign _038_ = p6_pipe_rand_ready & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:888" *) _052_;
  assign ro1_rd_prdy = _038_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:888" *) _071_;
  assign _039_ = p6_pipe_rand_ready & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:889" *) _053_;
  assign ro2_rd_prdy = _039_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:889" *) _071_;
  assign _040_ = p6_pipe_rand_ready & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:890" *) _054_;
  assign ro3_rd_prdy = _040_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:890" *) _071_;
  assign _041_ = p6_pipe_rand_ready & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:891" *) _055_;
  assign ro4_rd_prdy = _041_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:891" *) _071_;
  assign _042_ = p6_pipe_rand_ready & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:892" *) _056_;
  assign ro5_rd_prdy = _042_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:892" *) _071_;
  assign _043_ = p6_pipe_rand_ready & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:893" *) _057_;
  assign ro6_rd_prdy = _043_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:893" *) _071_;
  assign _044_ = p6_pipe_rand_ready & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:894" *) _058_;
  assign ro7_rd_prdy = _044_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:894" *) _071_;
  assign fifo_rd_pvld[0] = _051_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:915" *) ro0_rd_pvld;
  assign fifo_rd_pvld[1] = _052_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:916" *) ro1_rd_pvld;
  assign fifo_rd_pvld[2] = _053_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:917" *) ro2_rd_pvld;
  assign fifo_rd_pvld[3] = _054_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:918" *) ro3_rd_pvld;
  assign fifo_rd_pvld[4] = _055_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:919" *) ro4_rd_pvld;
  assign fifo_rd_pvld[5] = _056_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:920" *) ro5_rd_pvld;
  assign fifo_rd_pvld[6] = _057_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:921" *) ro6_rd_pvld;
  assign fifo_rd_pvld[7] = _058_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:922" *) ro7_rd_pvld;
  assign _045_ = tran_cnt_idle & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:930" *) _083_;
  assign tran_accept = cq2eg_pvld & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:931" *) tran_rdy;
  assign _046_ = p6_pipe_rand_ready & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:942" *) _083_;
  assign _050_ = ~ (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:332" *) reg2dp_src_ram_type;
  assign _051_ = ! (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:887" *) fifo_sel_cnt;
  assign _052_ = fifo_sel_cnt == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:888" *) 1'b1;
  assign _053_ = fifo_sel_cnt == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:889" *) 2'b10;
  assign _054_ = fifo_sel_cnt == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:890" *) 2'b11;
  assign _055_ = fifo_sel_cnt == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:891" *) 3'b100;
  assign _056_ = fifo_sel_cnt == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:892" *) 3'b101;
  assign _057_ = fifo_sel_cnt == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:893" *) 3'b110;
  assign _058_ = fifo_sel_cnt == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:894" *) 3'b111;
  assign tran_cnt_idle = ! (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:912" *) tran_cnt;
  assign is_last_tran = tran_cnt == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:913" *) 1'b1;
  assign is_last_beat = beat_cnt == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:914" *) 1'b1;
  assign _059_ = p6_pipe_rand_valid && (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:1499" *) p6_pipe_rand_ready;
  assign p6_skid_catch = _059_ && (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:1499" *) _063_;
  assign _060_ = p6_pipe_ready_bc && (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:1546" *) p6_skid_pipe_valid;
  assign _061_ = p5_pipe_rand_valid && (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:534" *) p5_pipe_rand_ready;
  assign p5_skid_catch = _061_ && (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:534" *) _066_;
  assign _062_ = p5_pipe_ready_bc && (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:581" *) p5_skid_pipe_valid;
  assign _063_ = ! (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:1499" *) p6_pipe_ready_bc;
  assign _064_ = ! (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:1500" *) p6_skid_catch;
  assign _065_ = ! (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:1535" *) p6_pipe_valid;
  assign _066_ = ! (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:534" *) p5_pipe_ready_bc;
  assign _067_ = ! (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:535" *) p5_skid_catch;
  assign _068_ = ! (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:570" *) p5_pipe_valid;
  assign p6_pipe_ready_bc = pdp_rdma2dp_ready || (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:1535" *) _065_;
  assign p5_pipe_ready_bc = eccg_dma_rd_rsp_rdy || (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:570" *) _068_;
  assign tran_rdy = _045_ || (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:930" *) is_b_sync;
  assign _069_ = ~ (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:718" *) lat_rd_pd[512];
  assign _070_ = ~ (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:719" *) lat_rd_pd[513];
  assign _071_ = ~ (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:848" *) tran_cnt_idle;
  assign p5_pipe_rand_valid = mc_dma_rd_rsp_vld | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:273" *) cv_dma_rd_rsp_vld;
  assign p5_pipe_rand_data = _022_ | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:275" *) _023_;
  assign _072_ = _069_ | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:718" *) _024_;
  assign _073_ = _070_ | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:719" *) _026_;
  always @(posedge nvdla_core_clk)
      p6_pipe_data <= _010_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p6_pipe_valid <= 1'b0;
    else
      p6_pipe_valid <= _011_;
  always @(posedge nvdla_core_clk)
      p6_skid_data <= _012_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p6_pipe_rand_ready <= 1'b1;
    else
      p6_pipe_rand_ready <= p6_skid_ready;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p6_skid_valid <= 1'b0;
    else
      p6_skid_valid <= _013_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      is_cube_end <= 1'b0;
    else
      is_cube_end <= _002_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      is_split_end <= 1'b0;
    else
      is_split_end <= _004_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      is_surf_end <= 1'b0;
    else
      is_surf_end <= _005_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      is_line_end <= 1'b0;
    else
      is_line_end <= _003_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      width_cnt <= 14'b00000000000000;
    else
      width_cnt <= _017_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      beat_cnt <= 14'b00000000000000;
    else
      beat_cnt <= _000_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      tran_cnt <= 3'b000;
    else
      tran_cnt <= _016_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      fifo_sel_cnt <= 3'b000;
    else
      fifo_sel_cnt <= _001_;
  always @(posedge nvdla_core_clk)
      p5_pipe_data <= _006_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p5_pipe_valid <= 1'b0;
    else
      p5_pipe_valid <= _007_;
  always @(posedge nvdla_core_clk)
      p5_skid_data <= _008_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p5_pipe_rand_ready <= 1'b1;
    else
      p5_pipe_rand_ready <= p5_skid_ready;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p5_skid_valid <= 1'b0;
    else
      p5_skid_valid <= _009_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      pdp2cvif_rd_cdt_lat_fifo_pop <= 1'b0;
    else
      pdp2cvif_rd_cdt_lat_fifo_pop <= _014_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      pdp2mcif_rd_cdt_lat_fifo_pop <= 1'b0;
    else
      pdp2mcif_rd_cdt_lat_fifo_pop <= _015_;
  assign _002_ = tran_accept ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:1218" *) cq2eg_pd[17] : is_cube_end;
  assign _004_ = tran_accept ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:1157" *) cq2eg_pd[16] : is_split_end;
  assign _005_ = tran_accept ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:1096" *) cq2eg_pd[15] : is_surf_end;
  assign _003_ = tran_accept ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:1035" *) cq2eg_pd[14] : is_line_end;
  assign _017_ = tran_accept ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:974" *) tran_num : width_cnt;
  assign _074_ = dp2reg_done_f ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:951" *) 3'b000 : tran_cnt;
  assign _075_ = is_last_beat ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:964" *) _048_[2:0] : _074_;
  assign _076_ = _046_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:962" *) _075_ : _074_;
  assign _077_ = cq2eg_pvld ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:955" *) 3'b100 : 3'b000;
  assign _016_ = tran_rdy ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:954" *) _077_ : _076_;
  assign _078_ = dp2reg_done_f ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:951" *) 14'b00000000000000 : beat_cnt;
  assign _079_ = _046_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:962" *) _084_[13:0] : _078_;
  assign _080_ = cq2eg_pvld ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:955" *) tran_num : 14'b00000000000000;
  assign _000_ = tran_rdy ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:954" *) _080_ : _079_;
  assign _081_ = _046_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:942" *) _049_[2:0] : fifo_sel_cnt;
  assign _082_ = tran_rdy ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:940" *) 3'b000 : _081_;
  assign _001_ = dp2reg_done_f ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:937" *) 3'b000 : _082_;
  function [63:0] _213_;
    input [63:0] a;
    input [447:0] b;
    input [6:0] s;
    (* full_case = 32'd1 *)
    (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:875|./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:846" *)
    (* parallel_case *)
    casez (s)
      7'b??????1:
        _213_ = b[63:0];
      7'b?????1?:
        _213_ = b[127:64];
      7'b????1??:
        _213_ = b[191:128];
      7'b???1???:
        _213_ = b[255:192];
      7'b??1????:
        _213_ = b[319:256];
      7'b?1?????:
        _213_ = b[383:320];
      7'b1??????:
        _213_ = b[447:384];
      default:
        _213_ = a;
    endcase
  endfunction
  assign dp_data = _213_(ro0_rd_pd, { ro1_rd_pd, ro2_rd_pd, ro3_rd_pd, ro4_rd_pd, ro5_rd_pd, ro6_rd_pd, ro7_rd_pd }, { _052_, _053_, _054_, _055_, _056_, _057_, _058_ });
  function [0:0] _214_;
    input [0:0] a;
    input [6:0] b;
    input [6:0] s;
    (* full_case = 32'd1 *)
    (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:875|./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:846" *)
    (* parallel_case *)
    casez (s)
      7'b??????1:
        _214_ = b[0:0];
      7'b?????1?:
        _214_ = b[1:1];
      7'b????1??:
        _214_ = b[2:2];
      7'b???1???:
        _214_ = b[3:3];
      7'b??1????:
        _214_ = b[4:4];
      7'b?1?????:
        _214_ = b[5:5];
      7'b1??????:
        _214_ = b[6:6];
      default:
        _214_ = a;
    endcase
  endfunction
  assign p6_pipe_rand_valid = _214_(_029_, { _030_, _031_, _032_, _033_, _034_, _035_, _036_ }, { _052_, _053_, _054_, _055_, _056_, _057_, _058_ });
  assign ro0_wr_rdy = & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:726" *) { ro0_wr_rdys[0], ro0_wr_rdys[1], ro0_wr_rdys[2], ro0_wr_rdys[3] };
  assign ro1_wr_rdy = & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:775" *) { ro1_wr_rdys[0], ro1_wr_rdys[1], ro1_wr_rdys[2], ro1_wr_rdys[3] };
  assign _083_ = | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:930" *) { fifo_rd_pvld[0], fifo_rd_pvld[1], fifo_rd_pvld[2], fifo_rd_pvld[3], fifo_rd_pvld[4], fifo_rd_pvld[5], fifo_rd_pvld[6], fifo_rd_pvld[7] };
  assign dp_pos_w = width_cnt[3:0] - (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:1276" *) beat_cnt[3:0];
  assign _047_[13:0] = beat_cnt - (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:963" *) 1'b1;
  assign _048_[2:0] = tran_cnt - (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:965" *) 1'b1;
  assign p6_skid_ready = p6_skid_valid ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:1500" *) p6_pipe_ready_bc : _064_;
  assign _013_ = p6_skid_valid ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:1508" *) _063_ : p6_skid_catch;
  assign _012_ = p6_skid_catch ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:1515" *) { is_cube_end, is_split_end, is_surf_end, is_line_end, is_b_sync, 1'b0, fifo_sel_cnt[1:0], dp_pos_w, dp_data, dp2reg_done_f, dp2reg_done_f, dp2reg_done_f } : p6_skid_data;
  assign p6_skid_pipe_valid = p6_pipe_rand_ready ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:1525" *) p6_pipe_rand_valid : p6_skid_valid;
  assign p6_skid_pipe_data = p6_pipe_rand_ready ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:1527" *) { is_cube_end, is_split_end, is_surf_end, is_line_end, is_b_sync, 1'b0, fifo_sel_cnt[1:0], dp_pos_w, dp_data, dp2reg_done_f, dp2reg_done_f, dp2reg_done_f } : p6_skid_data;
  assign _011_ = p6_pipe_ready_bc ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:1541" *) p6_skid_pipe_valid : 1'b1;
  assign _010_ = _060_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:1546" *) p6_skid_pipe_data : p6_pipe_data;
  assign p5_skid_ready = p5_skid_valid ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:535" *) p5_pipe_ready_bc : _067_;
  assign _009_ = p5_skid_valid ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:543" *) _066_ : p5_skid_catch;
  assign _008_ = p5_skid_catch ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:550" *) p5_pipe_rand_data : p5_skid_data;
  assign p5_skid_pipe_valid = p5_pipe_rand_ready ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:560" *) p5_pipe_rand_valid : p5_skid_valid;
  assign p5_skid_pipe_data = p5_pipe_rand_ready ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:562" *) p5_pipe_rand_data : p5_skid_data;
  assign _007_ = p5_pipe_ready_bc ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:576" *) p5_skid_pipe_valid : 1'b1;
  assign _006_ = _062_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:581" *) p5_skid_pipe_data : p5_pipe_data;
  assign tran_num = cq2eg_pvld ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:911" *) _018_ : 14'b00000000000000;
  assign _049_[2:0] = _058_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:943" *) 3'b000 : _019_;
  assign _084_[13:0] = is_last_beat ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:963" *) width_cnt : _047_[13:0];
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:224" *)
  NV_NVDLA_PDP_RDMA_EG_pipe_p1 pipe_p1 (
    .mcif2pdp_rd_rsp_pd_d0(mcif2pdp_rd_rsp_pd),
    .mcif2pdp_rd_rsp_pd_d1(mc_int_rd_rsp_pd),
    .mcif2pdp_rd_rsp_ready_d0(mcif2pdp_rd_rsp_ready_d0),
    .mcif2pdp_rd_rsp_ready_d1(mc_int_rd_rsp_ready),
    .mcif2pdp_rd_rsp_valid_d0(mcif2pdp_rd_rsp_valid),
    .mcif2pdp_rd_rsp_valid_d1(mc_int_rd_rsp_valid),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:240" *)
  NV_NVDLA_PDP_RDMA_EG_pipe_p2 pipe_p2 (
    .cvif2pdp_rd_rsp_pd_d0(cvif2pdp_rd_rsp_pd),
    .cvif2pdp_rd_rsp_pd_d1(cv_int_rd_rsp_pd),
    .cvif2pdp_rd_rsp_ready_d0(cvif2pdp_rd_rsp_ready_d0),
    .cvif2pdp_rd_rsp_ready_d1(cv_int_rd_rsp_ready),
    .cvif2pdp_rd_rsp_valid_d0(cvif2pdp_rd_rsp_valid),
    .cvif2pdp_rd_rsp_valid_d1(cv_int_rd_rsp_valid),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:253" *)
  NV_NVDLA_PDP_RDMA_EG_pipe_p3 pipe_p3 (
    .dma_rd_rsp_rdy(p5_pipe_rand_ready),
    .mc_dma_rd_rsp_pd(mc_dma_rd_rsp_pd),
    .mc_dma_rd_rsp_vld(mc_dma_rd_rsp_vld),
    .mc_int_rd_rsp_pd(mc_int_rd_rsp_pd),
    .mc_int_rd_rsp_ready(mc_int_rd_rsp_ready),
    .mc_int_rd_rsp_valid(mc_int_rd_rsp_valid),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:263" *)
  NV_NVDLA_PDP_RDMA_EG_pipe_p4 pipe_p4 (
    .cv_dma_rd_rsp_pd(cv_dma_rd_rsp_pd),
    .cv_dma_rd_rsp_vld(cv_dma_rd_rsp_vld),
    .cv_int_rd_rsp_pd(cv_int_rd_rsp_pd),
    .cv_int_rd_rsp_ready(cv_int_rd_rsp_ready),
    .cv_int_rd_rsp_valid(cv_int_rd_rsp_valid),
    .dma_rd_rsp_rdy(p5_pipe_rand_ready),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:698" *)
  NV_NVDLA_PDP_RDMA_lat_fifo u_lat_fifo (
    .lat_rd_pd(lat_rd_pd),
    .lat_rd_prdy(lat_rd_prdy),
    .lat_rd_pvld(lat_rd_pvld),
    .lat_wr_pd(p5_pipe_data),
    .lat_wr_prdy(eccg_dma_rd_rsp_rdy),
    .lat_wr_pvld(p5_pipe_valid),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:728" *)
  NV_NVDLA_PDP_RDMA_ro_fifo u_ro0_fifo (
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ro_rd_pd(ro0_rd_pd),
    .ro_rd_prdy(ro0_rd_prdy),
    .ro_rd_pvld(ro0_rd_pvld),
    .ro_wr_pd(lat_rd_pd[63:0]),
    .ro_wr_prdy(ro0_wr_rdys[0]),
    .ro_wr_pvld(ro0_wr_pvld)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:740" *)
  NV_NVDLA_PDP_RDMA_ro_fifo u_ro1_fifo (
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ro_rd_pd(ro1_rd_pd),
    .ro_rd_prdy(ro1_rd_prdy),
    .ro_rd_pvld(ro1_rd_pvld),
    .ro_wr_pd(lat_rd_pd[127:64]),
    .ro_wr_prdy(ro0_wr_rdys[1]),
    .ro_wr_pvld(ro0_wr_pvld)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:752" *)
  NV_NVDLA_PDP_RDMA_ro_fifo u_ro2_fifo (
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ro_rd_pd(ro2_rd_pd),
    .ro_rd_prdy(ro2_rd_prdy),
    .ro_rd_pvld(ro2_rd_pvld),
    .ro_wr_pd(lat_rd_pd[191:128]),
    .ro_wr_prdy(ro0_wr_rdys[2]),
    .ro_wr_pvld(ro0_wr_pvld)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:764" *)
  NV_NVDLA_PDP_RDMA_ro_fifo u_ro3_fifo (
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ro_rd_pd(ro3_rd_pd),
    .ro_rd_prdy(ro3_rd_prdy),
    .ro_rd_pvld(ro3_rd_pvld),
    .ro_wr_pd(lat_rd_pd[255:192]),
    .ro_wr_prdy(ro0_wr_rdys[3]),
    .ro_wr_pvld(ro0_wr_pvld)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:777" *)
  NV_NVDLA_PDP_RDMA_ro_fifo u_ro4_fifo (
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ro_rd_pd(ro4_rd_pd),
    .ro_rd_prdy(ro4_rd_prdy),
    .ro_rd_pvld(ro4_rd_pvld),
    .ro_wr_pd(lat_rd_pd[319:256]),
    .ro_wr_prdy(ro1_wr_rdys[0]),
    .ro_wr_pvld(ro1_wr_pvld)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:789" *)
  NV_NVDLA_PDP_RDMA_ro_fifo u_ro5_fifo (
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ro_rd_pd(ro5_rd_pd),
    .ro_rd_prdy(ro5_rd_prdy),
    .ro_rd_pvld(ro5_rd_pvld),
    .ro_wr_pd(lat_rd_pd[383:320]),
    .ro_wr_prdy(ro1_wr_rdys[1]),
    .ro_wr_pvld(ro1_wr_pvld)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:801" *)
  NV_NVDLA_PDP_RDMA_ro_fifo u_ro6_fifo (
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ro_rd_pd(ro6_rd_pd),
    .ro_rd_prdy(ro6_rd_prdy),
    .ro_rd_pvld(ro6_rd_pvld),
    .ro_wr_pd(lat_rd_pd[447:384]),
    .ro_wr_prdy(ro1_wr_rdys[2]),
    .ro_wr_pvld(ro1_wr_pvld)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:813" *)
  NV_NVDLA_PDP_RDMA_ro_fifo u_ro7_fifo (
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ro_rd_pd(ro7_rd_pd),
    .ro_rd_prdy(ro7_rd_prdy),
    .ro_rd_pvld(ro7_rd_pvld),
    .ro_wr_pd(lat_rd_pd[511:448]),
    .ro_wr_prdy(ro1_wr_rdys[3]),
    .ro_wr_pvld(ro1_wr_pvld)
  );
  assign _047_[30:14] = { _047_[31], _047_[31], _047_[31], _047_[31], _047_[31], _047_[31], _047_[31], _047_[31], _047_[31], _047_[31], _047_[31], _047_[31], _047_[31], _047_[31], _047_[31], _047_[31], _047_[31] };
  assign _049_[31:3] = 29'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
  assign _084_[31:14] = 18'bxxxxxxxxxxxxxxxxxx;
  assign cq2eg_prdy = tran_rdy;
  assign cvif2pdp_rd_rsp_pd_d0 = cvif2pdp_rd_rsp_pd;
  assign cvif2pdp_rd_rsp_pd_d1 = cv_int_rd_rsp_pd;
  assign cvif2pdp_rd_rsp_ready = cvif2pdp_rd_rsp_ready_d0;
  assign cvif2pdp_rd_rsp_ready_d1 = cv_int_rd_rsp_ready;
  assign cvif2pdp_rd_rsp_valid_d0 = cvif2pdp_rd_rsp_valid;
  assign cvif2pdp_rd_rsp_valid_d1 = cv_int_rd_rsp_valid;
  assign dma_rd_rsp_pd = p5_pipe_rand_data;
  assign dma_rd_rsp_ram_type = reg2dp_src_ram_type;
  assign dma_rd_rsp_rdy = p5_pipe_rand_ready;
  assign dma_rd_rsp_vld = p5_pipe_rand_valid;
  assign dp2reg_done_flag = p6_pipe_data[0];
  assign dp_b_sync = is_b_sync;
  assign dp_cube_end = is_cube_end;
  assign dp_line_end = is_line_end;
  assign dp_pd = { is_cube_end, is_split_end, is_surf_end, is_line_end, is_b_sync, 1'b0, fifo_sel_cnt[1:0], dp_pos_w, dp_data };
  assign dp_pos_c = fifo_sel_cnt[1:0];
  assign dp_rdy = p6_pipe_rand_ready;
  assign dp_split_end = is_split_end;
  assign dp_surf_end = is_surf_end;
  assign dp_vld = p6_pipe_rand_valid;
  assign eccg_dma_rd_rsp_pd = p5_pipe_data;
  assign eccg_dma_rd_rsp_vld = p5_pipe_valid;
  assign eg2ig_done_f = dp2reg_done_f;
  assign eg2ig_done_flag = p6_pipe_data[1];
  assign fifo_sel = fifo_sel_cnt;
  assign ig2eg_align = cq2eg_pd[13];
  assign ig2eg_cube_end = cq2eg_pd[17];
  assign ig2eg_line_end = cq2eg_pd[14];
  assign ig2eg_size = cq2eg_pd[12:0];
  assign ig2eg_split_end = cq2eg_pd[16];
  assign ig2eg_surf_end = cq2eg_pd[15];
  assign lat_rd_data = lat_rd_pd[511:0];
  assign lat_rd_mask = lat_rd_pd[513:512];
  assign mcif2pdp_rd_rsp_pd_d0 = mcif2pdp_rd_rsp_pd;
  assign mcif2pdp_rd_rsp_pd_d1 = mc_int_rd_rsp_pd;
  assign mcif2pdp_rd_rsp_ready = mcif2pdp_rd_rsp_ready_d0;
  assign mcif2pdp_rd_rsp_ready_d1 = mc_int_rd_rsp_ready;
  assign mcif2pdp_rd_rsp_valid_d0 = mcif2pdp_rd_rsp_valid;
  assign mcif2pdp_rd_rsp_valid_d1 = mc_int_rd_rsp_valid;
  assign p5_assert_clk = nvdla_core_clk;
  assign p5_pipe_ready = eccg_dma_rd_rsp_rdy;
  assign p5_skid_pipe_ready = p5_pipe_ready_bc;
  assign p5_skid_ready_flop = p5_pipe_rand_ready;
  assign p6_assert_clk = nvdla_core_clk;
  assign p6_pipe_rand_data = { is_cube_end, is_split_end, is_surf_end, is_line_end, is_b_sync, 1'b0, fifo_sel_cnt[1:0], dp_pos_w, dp_data, dp2reg_done_f, dp2reg_done_f, dp2reg_done_f };
  assign p6_pipe_ready = pdp_rdma2dp_ready;
  assign p6_skid_pipe_ready = p6_pipe_ready_bc;
  assign p6_skid_ready_flop = p6_pipe_rand_ready;
  assign pdp_rdma2dp_pd = p6_pipe_data[78:3];
  assign pdp_rdma2dp_valid = p6_pipe_valid;
  assign pdp_rdma2dp_valid_f = p6_pipe_valid;
  assign rdma2wdma_done_f = dp2reg_done_f;
  assign rdma2wdma_done_flag = p6_pipe_data[2];
  assign ro0_wr_pd = lat_rd_pd[63:0];
  assign ro1_wr_pd = lat_rd_pd[127:64];
  assign ro2_wr_pd = lat_rd_pd[191:128];
  assign ro3_wr_pd = lat_rd_pd[255:192];
  assign ro4_wr_pd = lat_rd_pd[319:256];
  assign ro5_wr_pd = lat_rd_pd[383:320];
  assign ro6_wr_pd = lat_rd_pd[447:384];
  assign ro7_wr_pd = lat_rd_pd[511:448];
  assign tran_vld = cq2eg_pvld;
endmodule
