module NV_NVDLA_CDP_RDMA_eg(nvdla_core_clk, nvdla_core_rstn, cdp_rdma2dp_ready, cq_rd_pd, cq_rd_pvld, cvif2cdp_rd_rsp_pd, cvif2cdp_rd_rsp_valid, mcif2cdp_rd_rsp_pd, mcif2cdp_rd_rsp_valid, pwrbus_ram_pd, reg2dp_channel, reg2dp_input_data, reg2dp_src_ram_type, cdp2cvif_rd_cdt_lat_fifo_pop, cdp2mcif_rd_cdt_lat_fifo_pop, cdp_rdma2dp_pd, cdp_rdma2dp_valid, cq_rd_prdy, cvif2cdp_rd_rsp_ready, dp2reg_done, eg2ig_done, mcif2cdp_rd_rsp_ready);
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:746" *)
  wire _000_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:722" *)
  wire [3:0] _001_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:286" *)
  wire _002_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:279" *)
  wire _003_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:822" *)
  wire _004_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:822" *)
  wire _005_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:822" *)
  wire _006_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:1109" *)
  wire [88:0] _007_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:1102" *)
  wire _008_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:1078" *)
  wire [88:0] _009_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:1067" *)
  wire _010_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:722" *)
  wire [2:0] _011_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:761" *)
  wire [3:0] _012_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:520" *)
  wire [7:0] _013_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:520" *)
  wire [7:0] _014_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:422" *)
  wire [2:0] _015_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:475" *)
  wire [4:0] _016_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:1226" *)
  wire _017_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:232" *)
  wire [513:0] _018_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:233" *)
  wire [513:0] _019_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:315" *)
  wire _020_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:316" *)
  wire _021_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:316" *)
  wire _022_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:318" *)
  wire _023_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:319" *)
  wire _024_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:437" *)
  wire _025_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:440" *)
  wire _026_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:443" *)
  wire _027_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:446" *)
  wire _028_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:449" *)
  wire _029_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:452" *)
  wire _030_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:455" *)
  wire _031_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:458" *)
  wire _032_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:467" *)
  wire _033_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:468" *)
  wire _034_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:469" *)
  wire _035_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:470" *)
  wire _036_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:471" *)
  wire _037_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:472" *)
  wire _038_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:473" *)
  wire _039_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:474" *)
  wire _040_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:536" *)
  wire [7:0] _041_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:537" *)
  wire [7:0] _042_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:538" *)
  wire [7:0] _043_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:539" *)
  wire [7:0] _044_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:540" *)
  wire [7:0] _045_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:541" *)
  wire [7:0] _046_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:542" *)
  wire [7:0] _047_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:542" *)
  wire [7:0] _048_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:720" *)
  wire _049_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:720" *)
  wire _050_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:720" *)
  wire _051_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:738" *)
  wire _052_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:847" *)
  wire _053_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:739" *)
  (* unused_bits = "4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31" *)
  wire [31:0] _054_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:741" *)
  (* unused_bits = "3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31" *)
  wire [31:0] _055_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:290" *)
  wire _056_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:467" *)
  wire _057_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:468" *)
  wire _058_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:469" *)
  wire _059_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:470" *)
  wire _060_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:471" *)
  wire _061_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:472" *)
  wire _062_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:473" *)
  wire _063_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:474" *)
  wire _064_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:475" *)
  wire _065_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:535" *)
  wire _066_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:536" *)
  wire _067_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:537" *)
  wire _068_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:538" *)
  wire _069_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:539" *)
  wire _070_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:540" *)
  wire _071_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:541" *)
  wire _072_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:542" *)
  wire _073_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:532" *)
  wire _074_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:1064" *)
  wire _075_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:1111" *)
  wire _076_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:1064" *)
  wire _077_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:1065" *)
  wire _078_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:1100" *)
  wire _079_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:530" *)
  wire _080_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:315" *)
  wire _081_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:316" *)
  wire _082_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:437" *)
  wire _083_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:756" *)
  wire _084_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:315" *)
  wire _085_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:316" *)
  wire _086_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:537" *)
  wire [7:0] _087_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:538" *)
  wire [7:0] _088_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:539" *)
  wire [7:0] _089_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:540" *)
  wire [7:0] _090_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:541" *)
  wire [7:0] _091_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:542" *)
  wire [7:0] _092_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:542" *)
  wire [7:0] _093_;
  wire _094_;
  wire _095_;
  wire _096_;
  wire _097_;
  wire _098_;
  wire [2:0] _099_;
  wire [2:0] _100_;
  wire [2:0] _101_;
  wire [2:0] _102_;
  wire [3:0] _103_;
  wire [3:0] _104_;
  wire [3:0] _105_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:720" *)
  wire _106_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:739" *)
  wire [31:0] _107_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:59" *)
  reg beat_align;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:60" *)
  reg [3:0] beat_cnt;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:91" *)
  wire [4:0] byte_in_channel;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:51" *)
  output cdp2cvif_rd_cdt_lat_fifo_pop;
  reg cdp2cvif_rd_cdt_lat_fifo_pop;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:47" *)
  output cdp2mcif_rd_cdt_lat_fifo_pop;
  reg cdp2mcif_rd_cdt_lat_fifo_pop;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:54" *)
  output [86:0] cdp_rdma2dp_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:53" *)
  input cdp_rdma2dp_ready;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:52" *)
  output cdp_rdma2dp_valid;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:64" *)
  wire cdp_rdma2dp_valid_f;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:57" *)
  input [6:0] cq_rd_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:56" *)
  output cq_rd_prdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:55" *)
  input cq_rd_pvld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:92" *)
  wire [513:0] cv_dma_rd_rsp_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:93" *)
  wire cv_dma_rd_rsp_vld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:94" *)
  wire [513:0] cv_int_rd_rsp_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:95" *)
  wire cv_int_rd_rsp_ready;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:96" *)
  wire cv_int_rd_rsp_valid;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:50" *)
  input [513:0] cvif2cdp_rd_rsp_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:97" *)
  wire [513:0] cvif2cdp_rd_rsp_pd_d0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:49" *)
  output cvif2cdp_rd_rsp_ready;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:98" *)
  wire cvif2cdp_rd_rsp_ready_d0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:48" *)
  input cvif2cdp_rd_rsp_valid;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:99" *)
  wire cvif2cdp_rd_rsp_valid_d0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:100" *)
  wire dma_rd_cdt_lat_fifo_pop;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:101" *)
  wire [513:0] dma_rd_rsp_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:102" *)
  wire dma_rd_rsp_rdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:103" *)
  wire dma_rd_rsp_type;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:104" *)
  wire dma_rd_rsp_vld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:37" *)
  output dp2reg_done;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:105" *)
  wire dp2reg_done_f;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:65" *)
  wire dp2reg_done_flag;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:106" *)
  wire dp_b_sync;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:66" *)
  wire [63:0] dp_data;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:107" *)
  wire [7:0] dp_invalid;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:108" *)
  wire dp_last_c;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:109" *)
  wire dp_last_h;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:110" *)
  wire dp_last_w;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:111" *)
  wire [86:0] dp_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:112" *)
  wire [2:0] dp_pos_c;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:113" *)
  wire [3:0] dp_pos_w;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:67" *)
  wire dp_rdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:68" *)
  wire dp_vld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:114" *)
  wire [3:0] dp_width;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:38" *)
  output eg2ig_done;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:115" *)
  wire eg2ig_done_f;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:69" *)
  wire eg2ig_done_flag;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:116" *)
  wire [7:0] fifo_rd_pvld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:117" *)
  wire [2:0] fifo_sel;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:118" *)
  (* unused_bits = "0" *)
  wire ig2eg_align;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:119" *)
  wire ig2eg_last_c;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:120" *)
  wire ig2eg_last_h;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:121" *)
  wire ig2eg_last_w;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:122" *)
  wire [2:0] ig2eg_width;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:70" *)
  wire [7:0] invalid_flag;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:123" *)
  wire is_b_sync;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:124" *)
  wire is_cube_end;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:125" *)
  wire is_last_beat;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:71" *)
  reg is_last_c;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:72" *)
  reg is_last_h;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:126" *)
  wire is_last_tran;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:73" *)
  reg is_last_w;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:127" *)
  wire [511:0] lat_rd_data;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:128" *)
  wire [1:0] lat_rd_mask;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:129" *)
  wire [513:0] lat_rd_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:130" *)
  wire lat_rd_prdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:131" *)
  wire lat_rd_pvld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:132" *)
  wire [513:0] mc_dma_rd_rsp_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:133" *)
  wire mc_dma_rd_rsp_vld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:134" *)
  wire [513:0] mc_int_rd_rsp_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:135" *)
  wire mc_int_rd_rsp_ready;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:136" *)
  wire mc_int_rd_rsp_valid;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:46" *)
  input [513:0] mcif2cdp_rd_rsp_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:137" *)
  wire [513:0] mcif2cdp_rd_rsp_pd_d0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:45" *)
  output mcif2cdp_rd_rsp_ready;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:138" *)
  wire mcif2cdp_rd_rsp_ready_d0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:44" *)
  input mcif2cdp_rd_rsp_valid;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:139" *)
  wire mcif2cdp_rd_rsp_valid_d0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:42" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:43" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:1131" *)
  wire p3_assert_clk;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:74" *)
  reg [88:0] p3_pipe_data;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:75" *)
  wire [88:0] p3_pipe_rand_data;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:76" *)
  wire p3_pipe_rand_ready;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:77" *)
  wire p3_pipe_rand_valid;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:78" *)
  wire p3_pipe_ready;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:79" *)
  wire p3_pipe_ready_bc;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:80" *)
  reg p3_pipe_valid;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:81" *)
  wire p3_skid_catch;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:82" *)
  reg [88:0] p3_skid_data;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:83" *)
  wire [88:0] p3_skid_pipe_data;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:84" *)
  wire p3_skid_pipe_ready;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:85" *)
  wire p3_skid_pipe_valid;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:86" *)
  wire p3_skid_ready;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:87" *)
  reg p3_skid_ready_flop;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:88" *)
  reg p3_skid_valid;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:58" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:34" *)
  input [4:0] reg2dp_channel;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:35" *)
  input [1:0] reg2dp_input_data;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:36" *)
  input reg2dp_src_ram_type;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:140" *)
  wire [2:0] rest_channel;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:141" *)
  wire [63:0] ro0_rd_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:142" *)
  wire ro0_rd_prdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:143" *)
  wire ro0_rd_pvld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:144" *)
  wire [63:0] ro0_wr_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:145" *)
  wire ro0_wr_pvld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:146" *)
  wire ro0_wr_rdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:147" *)
  wire [3:0] ro0_wr_rdys;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:148" *)
  wire [63:0] ro1_rd_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:149" *)
  wire ro1_rd_prdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:150" *)
  wire ro1_rd_pvld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:151" *)
  wire [63:0] ro1_wr_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:152" *)
  wire ro1_wr_pvld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:153" *)
  wire ro1_wr_rdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:154" *)
  wire [3:0] ro1_wr_rdys;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:155" *)
  wire [63:0] ro2_rd_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:156" *)
  wire ro2_rd_prdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:157" *)
  wire ro2_rd_pvld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:158" *)
  wire [63:0] ro2_wr_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:159" *)
  wire [63:0] ro3_rd_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:160" *)
  wire ro3_rd_prdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:161" *)
  wire ro3_rd_pvld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:162" *)
  wire [63:0] ro3_wr_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:163" *)
  wire [63:0] ro4_rd_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:164" *)
  wire ro4_rd_prdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:165" *)
  wire ro4_rd_pvld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:166" *)
  wire [63:0] ro4_wr_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:167" *)
  wire [63:0] ro5_rd_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:168" *)
  wire ro5_rd_prdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:169" *)
  wire ro5_rd_pvld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:170" *)
  wire [63:0] ro5_wr_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:171" *)
  wire [63:0] ro6_rd_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:172" *)
  wire ro6_rd_prdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:173" *)
  wire ro6_rd_pvld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:174" *)
  wire [63:0] ro6_wr_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:175" *)
  wire [63:0] ro7_rd_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:176" *)
  wire ro7_rd_prdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:177" *)
  wire ro7_rd_pvld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:178" *)
  wire [63:0] ro7_wr_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:179" *)
  wire tran_accept;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:89" *)
  reg [2:0] tran_cnt;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:180" *)
  wire tran_cnt_idle;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:181" *)
  wire [3:0] tran_num;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:182" *)
  wire tran_rdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:183" *)
  wire tran_vld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:90" *)
  reg [3:0] width_cnt;
  assign _015_ = dp_pos_c + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:422" *) { beat_align, 2'b00 };
  assign _016_ = { reg2dp_channel[3:0], 1'b0 } + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:475" *) 1'b1;
  assign tran_num = cq_rd_pd[2:0] + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:694" *) 1'b1;
  assign _017_ = p3_pipe_valid & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:1226" *) cdp_rdma2dp_ready;
  assign dp2reg_done = _017_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:1226" *) p3_pipe_data[1];
  assign eg2ig_done = _017_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:1227" *) p3_pipe_data[0];
  assign _018_ = { mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld } & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:232" *) mc_dma_rd_rsp_pd;
  assign _019_ = { cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld } & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:233" *) cv_dma_rd_rsp_pd;
  assign _003_ = dma_rd_cdt_lat_fifo_pop & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:283" *) reg2dp_src_ram_type;
  assign _002_ = dma_rd_cdt_lat_fifo_pop & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:290" *) _056_;
  assign dma_rd_cdt_lat_fifo_pop = lat_rd_pvld & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:312" *) lat_rd_prdy;
  assign _020_ = lat_rd_pd[512] & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:315" *) ro0_wr_rdy;
  assign _021_ = lat_rd_pvld & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:316" *) _085_;
  assign _022_ = lat_rd_pd[513] & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:316" *) ro1_wr_rdy;
  assign lat_rd_prdy = _021_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:316" *) _086_;
  assign _023_ = lat_rd_pvld & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:318" *) _020_;
  assign ro0_wr_pvld = _023_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:318" *) _086_;
  assign _024_ = lat_rd_pvld & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:319" *) _022_;
  assign ro1_wr_pvld = _024_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:319" *) _085_;
  assign _025_ = ro0_rd_pvld & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:437" *) _083_;
  assign _026_ = ro1_rd_pvld & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:440" *) _083_;
  assign _027_ = ro2_rd_pvld & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:443" *) _083_;
  assign _028_ = ro3_rd_pvld & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:446" *) _083_;
  assign _029_ = ro4_rd_pvld & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:449" *) _083_;
  assign _030_ = ro5_rd_pvld & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:452" *) _083_;
  assign _031_ = ro6_rd_pvld & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:455" *) _083_;
  assign _032_ = ro7_rd_pvld & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:458" *) _083_;
  assign _033_ = p3_skid_ready_flop & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:467" *) _057_;
  assign ro0_rd_prdy = _033_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:467" *) _083_;
  assign _034_ = p3_skid_ready_flop & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:468" *) _058_;
  assign ro1_rd_prdy = _034_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:468" *) _083_;
  assign _035_ = p3_skid_ready_flop & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:469" *) _059_;
  assign ro2_rd_prdy = _035_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:469" *) _083_;
  assign _036_ = p3_skid_ready_flop & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:470" *) _060_;
  assign ro3_rd_prdy = _036_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:470" *) _083_;
  assign _037_ = p3_skid_ready_flop & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:471" *) _061_;
  assign ro4_rd_prdy = _037_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:471" *) _083_;
  assign _038_ = p3_skid_ready_flop & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:472" *) _062_;
  assign ro5_rd_prdy = _038_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:472" *) _083_;
  assign _039_ = p3_skid_ready_flop & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:473" *) _063_;
  assign ro6_rd_prdy = _039_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:473" *) _083_;
  assign _040_ = p3_skid_ready_flop & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:474" *) _064_;
  assign ro7_rd_prdy = _040_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:474" *) _083_;
  assign _041_ = { _066_, _066_, _066_, _066_, _066_, _066_, _066_, _066_ } & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:536" *) 8'b11111110;
  assign _042_ = { _067_, _067_, _067_, _067_, _067_, _067_, _067_, _067_ } & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:537" *) 8'b11111100;
  assign _043_ = { _068_, _068_, _068_, _068_, _068_, _068_, _068_, _068_ } & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:538" *) 8'b11111000;
  assign _044_ = { _069_, _069_, _069_, _069_, _069_, _069_, _069_, _069_ } & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:539" *) 8'b11110000;
  assign _045_ = { _070_, _070_, _070_, _070_, _070_, _070_, _070_, _070_ } & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:540" *) 8'b11100000;
  assign _046_ = { _071_, _071_, _071_, _071_, _071_, _071_, _071_, _071_ } & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:541" *) 8'b11000000;
  assign _047_ = { _072_, _072_, _072_, _072_, _072_, _072_, _072_, _072_ } & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:542" *) 8'b10000000;
  assign _048_ = { _073_, _073_, _073_, _073_, _073_, _073_, _073_, _073_ } & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:542" *) 1'b0;
  assign fifo_rd_pvld[0] = _057_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:698" *) ro0_rd_pvld;
  assign fifo_rd_pvld[1] = _058_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:699" *) ro1_rd_pvld;
  assign fifo_rd_pvld[2] = _059_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:700" *) ro2_rd_pvld;
  assign fifo_rd_pvld[3] = _060_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:701" *) ro3_rd_pvld;
  assign fifo_rd_pvld[4] = _061_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:702" *) ro4_rd_pvld;
  assign fifo_rd_pvld[5] = _062_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:703" *) ro5_rd_pvld;
  assign fifo_rd_pvld[6] = _063_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:704" *) ro6_rd_pvld;
  assign fifo_rd_pvld[7] = _064_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:705" *) ro7_rd_pvld;
  assign _049_ = tran_cnt_idle & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:720" *) _106_;
  assign _050_ = is_last_tran & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:720" *) is_last_beat;
  assign _051_ = _050_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:720" *) p3_skid_ready_flop;
  assign tran_accept = cq_rd_pvld & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:721" *) tran_rdy;
  assign dp2reg_done_f = is_cube_end & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:727" *) tran_rdy;
  assign _052_ = p3_skid_ready_flop & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:738" *) _106_;
  assign _053_ = is_last_w & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:847" *) is_last_h;
  assign is_cube_end = _053_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:847" *) is_last_c;
  assign _056_ = ~ (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:290" *) reg2dp_src_ram_type;
  assign _057_ = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:467" *) fifo_sel;
  assign _058_ = fifo_sel == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:468" *) 1'b1;
  assign _059_ = fifo_sel == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:469" *) 2'b10;
  assign _060_ = fifo_sel == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:470" *) 2'b11;
  assign _061_ = fifo_sel == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:471" *) 3'b100;
  assign _062_ = fifo_sel == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:472" *) 3'b101;
  assign _063_ = fifo_sel == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:473" *) 3'b110;
  assign _064_ = fifo_sel == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:474" *) 3'b111;
  assign _065_ = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:475" *) reg2dp_input_data;
  assign _066_ = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:535" *) byte_in_channel[2:0];
  assign _067_ = byte_in_channel[2:0] == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:536" *) 1'b1;
  assign _068_ = byte_in_channel[2:0] == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:537" *) 2'b10;
  assign _069_ = byte_in_channel[2:0] == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:538" *) 2'b11;
  assign _070_ = byte_in_channel[2:0] == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:539" *) 3'b100;
  assign _071_ = byte_in_channel[2:0] == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:540" *) 3'b101;
  assign _072_ = byte_in_channel[2:0] == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:541" *) 3'b110;
  assign _073_ = byte_in_channel[2:0] == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:542" *) 3'b111;
  assign tran_cnt_idle = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:695" *) tran_cnt;
  assign is_last_tran = tran_cnt == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:696" *) 1'b1;
  assign is_last_beat = beat_cnt == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:697" *) 1'b1;
  assign _074_ = tran_cnt > (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:532" *) rest_channel;
  assign _075_ = p3_pipe_rand_valid && (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:1064" *) p3_skid_ready_flop;
  assign p3_skid_catch = _075_ && (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:1064" *) _077_;
  assign _076_ = p3_pipe_ready_bc && (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:1111" *) p3_skid_pipe_valid;
  assign _077_ = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:1064" *) p3_pipe_ready_bc;
  assign _078_ = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:1065" *) p3_skid_catch;
  assign _079_ = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:1100" *) p3_pipe_valid;
  assign p3_pipe_ready_bc = cdp_rdma2dp_ready || (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:1100" *) _079_;
  assign tran_rdy = _049_ || (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:720" *) _051_;
  assign _080_ = tran_cnt < (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:530" *) rest_channel;
  assign _081_ = ~ (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:315" *) lat_rd_pd[512];
  assign _082_ = ~ (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:316" *) lat_rd_pd[513];
  assign _083_ = ~ (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:437" *) tran_cnt_idle;
  assign _084_ = ~ (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:756" *) beat_align;
  assign dma_rd_rsp_vld = mc_dma_rd_rsp_vld | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:231" *) cv_dma_rd_rsp_vld;
  assign dma_rd_rsp_pd = _018_ | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:233" *) _019_;
  assign _085_ = _081_ | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:315" *) _020_;
  assign _086_ = _082_ | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:316" *) _022_;
  assign _087_ = _041_ | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:537" *) _042_;
  assign _088_ = _087_ | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:538" *) _043_;
  assign _089_ = _088_ | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:539" *) _044_;
  assign _090_ = _089_ | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:540" *) _045_;
  assign _091_ = _090_ | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:541" *) _046_;
  assign _092_ = _091_ | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:542" *) _047_;
  assign _093_ = _092_ | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:542" *) _048_;
  always @(posedge nvdla_core_clk)
      p3_pipe_data <= _007_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p3_pipe_valid <= 1'b0;
    else
      p3_pipe_valid <= _008_;
  always @(posedge nvdla_core_clk)
      p3_skid_data <= _009_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p3_skid_ready_flop <= 1'b1;
    else
      p3_skid_ready_flop <= p3_skid_ready;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p3_skid_valid <= 1'b0;
    else
      p3_skid_valid <= _010_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      is_last_c <= 1'b0;
    else
      is_last_c <= _004_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      is_last_h <= 1'b0;
    else
      is_last_h <= _005_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      is_last_w <= 1'b0;
    else
      is_last_w <= _006_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      width_cnt <= 4'b0000;
    else
      width_cnt <= _012_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      beat_align <= 1'b0;
    else
      beat_align <= _000_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      beat_cnt <= 4'b0000;
    else
      beat_cnt <= _001_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      tran_cnt <= 3'b000;
    else
      tran_cnt <= _011_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cdp2cvif_rd_cdt_lat_fifo_pop <= 1'b0;
    else
      cdp2cvif_rd_cdt_lat_fifo_pop <= _002_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cdp2mcif_rd_cdt_lat_fifo_pop <= 1'b0;
    else
      cdp2mcif_rd_cdt_lat_fifo_pop <= _003_;
  assign _094_ = tran_accept ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:832" *) cq_rd_pd[4] : is_last_w;
  assign _006_ = dp2reg_done_f ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:828" *) 1'b0 : _094_;
  assign _095_ = tran_accept ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:832" *) cq_rd_pd[5] : is_last_h;
  assign _005_ = dp2reg_done_f ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:828" *) 1'b0 : _095_;
  assign _096_ = tran_accept ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:832" *) cq_rd_pd[6] : is_last_c;
  assign _004_ = dp2reg_done_f ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:828" *) 1'b0 : _096_;
  assign _012_ = tran_accept ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:765" *) tran_num : width_cnt;
  assign _097_ = is_last_beat ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:753" *) 1'b0 : _084_;
  assign _098_ = _052_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:752" *) _097_ : beat_align;
  assign _000_ = tran_rdy ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:750" *) 1'b0 : _098_;
  assign _099_ = is_last_beat ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:740" *) _055_[2:0] : tran_cnt;
  assign _100_ = _052_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:738" *) _099_ : tran_cnt;
  assign _101_ = cq_rd_pvld ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:731" *) 3'b100 : 3'b000;
  assign _102_ = tran_rdy ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:730" *) _101_ : _100_;
  assign _011_ = dp2reg_done_f ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:727" *) 3'b000 : _102_;
  assign _103_ = _052_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:738" *) _107_[3:0] : beat_cnt;
  assign _104_ = cq_rd_pvld ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:731" *) tran_num : 4'b0000;
  assign _105_ = tran_rdy ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:730" *) _104_ : _103_;
  assign _001_ = dp2reg_done_f ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:727" *) 4'b0000 : _105_;
  assign _013_ = _074_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:658" *) 8'b00000000 : _093_;
  assign _014_ = _080_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:656" *) 8'b11111111 : _013_;
  assign dp_invalid = is_last_c ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:655" *) _014_ : 8'b00000000;
  function [63:0] _257_;
    input [63:0] a;
    input [447:0] b;
    input [6:0] s;
    (* full_case = 32'd1 *)
    (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:510|./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:488" *)
    (* parallel_case *)
    casez (s)
      7'b??????1:
        _257_ = b[63:0];
      7'b?????1?:
        _257_ = b[127:64];
      7'b????1??:
        _257_ = b[191:128];
      7'b???1???:
        _257_ = b[255:192];
      7'b??1????:
        _257_ = b[319:256];
      7'b?1?????:
        _257_ = b[383:320];
      7'b1??????:
        _257_ = b[447:384];
      default:
        _257_ = a;
    endcase
  endfunction
  assign dp_data = _257_(ro0_rd_pd, { ro1_rd_pd, ro2_rd_pd, ro3_rd_pd, ro4_rd_pd, ro5_rd_pd, ro6_rd_pd, ro7_rd_pd }, { _058_, _059_, _060_, _061_, _062_, _063_, _064_ });
  function [0:0] _258_;
    input [0:0] a;
    input [6:0] b;
    input [6:0] s;
    (* full_case = 32'd1 *)
    (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:457|./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:435" *)
    (* parallel_case *)
    casez (s)
      7'b??????1:
        _258_ = b[0:0];
      7'b?????1?:
        _258_ = b[1:1];
      7'b????1??:
        _258_ = b[2:2];
      7'b???1???:
        _258_ = b[3:3];
      7'b??1????:
        _258_ = b[4:4];
      7'b?1?????:
        _258_ = b[5:5];
      7'b1??????:
        _258_ = b[6:6];
      default:
        _258_ = a;
    endcase
  endfunction
  assign p3_pipe_rand_valid = _258_(_025_, { _026_, _027_, _028_, _029_, _030_, _031_, _032_ }, { _058_, _059_, _060_, _061_, _062_, _063_, _064_ });
  assign ro0_wr_rdy = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:323" *) { ro0_wr_rdys[0], ro0_wr_rdys[1], ro0_wr_rdys[2], ro0_wr_rdys[3] };
  assign ro1_wr_rdy = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:372" *) { ro1_wr_rdys[0], ro1_wr_rdys[1], ro1_wr_rdys[2], ro1_wr_rdys[3] };
  assign _106_ = | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:720" *) { fifo_rd_pvld[0], fifo_rd_pvld[1], fifo_rd_pvld[2], fifo_rd_pvld[3], fifo_rd_pvld[4], fifo_rd_pvld[5], fifo_rd_pvld[6], fifo_rd_pvld[7] };
  assign dp_pos_c = 3'b100 - (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:422" *) tran_cnt;
  assign rest_channel = 3'b100 - (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:476" *) byte_in_channel[4:3];
  assign _054_[3:0] = beat_cnt - (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:739" *) 1'b1;
  assign _055_[2:0] = tran_cnt - (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:741" *) 1'b1;
  assign dp_pos_w = width_cnt - (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:840" *) beat_cnt;
  assign p3_skid_ready = p3_skid_valid ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:1065" *) p3_pipe_ready_bc : _078_;
  assign _010_ = p3_skid_valid ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:1073" *) _077_ : p3_skid_catch;
  assign _009_ = p3_skid_catch ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:1080" *) { dp_invalid, is_last_c, is_last_h, is_last_w, is_last_beat, dp_pos_c, width_cnt, dp_pos_w, dp_data, dp2reg_done_f, dp2reg_done_f } : p3_skid_data;
  assign p3_skid_pipe_valid = p3_skid_ready_flop ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:1090" *) p3_pipe_rand_valid : p3_skid_valid;
  assign p3_skid_pipe_data = p3_skid_ready_flop ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:1092" *) { dp_invalid, is_last_c, is_last_h, is_last_w, is_last_beat, dp_pos_c, width_cnt, dp_pos_w, dp_data, dp2reg_done_f, dp2reg_done_f } : p3_skid_data;
  assign _008_ = p3_pipe_ready_bc ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:1106" *) p3_skid_pipe_valid : 1'b1;
  assign _007_ = _076_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:1111" *) p3_skid_pipe_data : p3_pipe_data;
  assign fifo_sel = tran_cnt_idle ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:422" *) 3'b000 : _015_;
  assign byte_in_channel = _065_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:475" *) reg2dp_channel : _016_;
  assign _107_[3:0] = is_last_beat ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:739" *) width_cnt : _054_[3:0];
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:211" *)
  NV_NVDLA_CDP_RDMA_EG_pipe_p1 pipe_p1 (
    .dma_rd_rsp_rdy(dma_rd_rsp_rdy),
    .mc_dma_rd_rsp_pd(mc_dma_rd_rsp_pd),
    .mc_dma_rd_rsp_vld(mc_dma_rd_rsp_vld),
    .mc_int_rd_rsp_pd(mcif2cdp_rd_rsp_pd),
    .mc_int_rd_rsp_ready(mc_int_rd_rsp_ready),
    .mc_int_rd_rsp_valid(mcif2cdp_rd_rsp_valid),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:221" *)
  NV_NVDLA_CDP_RDMA_EG_pipe_p2 pipe_p2 (
    .cv_dma_rd_rsp_pd(cv_dma_rd_rsp_pd),
    .cv_dma_rd_rsp_vld(cv_dma_rd_rsp_vld),
    .cv_int_rd_rsp_pd(cvif2cdp_rd_rsp_pd),
    .cv_int_rd_rsp_ready(cv_int_rd_rsp_ready),
    .cv_int_rd_rsp_valid(cvif2cdp_rd_rsp_valid),
    .dma_rd_rsp_rdy(dma_rd_rsp_rdy),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:297" *)
  NV_NVDLA_CDP_RDMA_lat_fifo u_lat_fifo (
    .lat_rd_pd(lat_rd_pd),
    .lat_rd_prdy(lat_rd_prdy),
    .lat_rd_pvld(lat_rd_pvld),
    .lat_wr_pd(dma_rd_rsp_pd),
    .lat_wr_prdy(dma_rd_rsp_rdy),
    .lat_wr_pvld(dma_rd_rsp_vld),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:325" *)
  NV_NVDLA_CDP_RDMA_ro_fifo u_ro0_fifo (
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
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:337" *)
  NV_NVDLA_CDP_RDMA_ro_fifo u_ro1_fifo (
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
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:349" *)
  NV_NVDLA_CDP_RDMA_ro_fifo u_ro2_fifo (
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
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:361" *)
  NV_NVDLA_CDP_RDMA_ro_fifo u_ro3_fifo (
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
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:374" *)
  NV_NVDLA_CDP_RDMA_ro_fifo u_ro4_fifo (
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
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:386" *)
  NV_NVDLA_CDP_RDMA_ro_fifo u_ro5_fifo (
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
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:398" *)
  NV_NVDLA_CDP_RDMA_ro_fifo u_ro6_fifo (
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
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:410" *)
  NV_NVDLA_CDP_RDMA_ro_fifo u_ro7_fifo (
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
  assign _054_[30:4] = { _054_[31], _054_[31], _054_[31], _054_[31], _054_[31], _054_[31], _054_[31], _054_[31], _054_[31], _054_[31], _054_[31], _054_[31], _054_[31], _054_[31], _054_[31], _054_[31], _054_[31], _054_[31], _054_[31], _054_[31], _054_[31], _054_[31], _054_[31], _054_[31], _054_[31], _054_[31], _054_[31] };
  assign _107_[31:4] = 28'bxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
  assign cdp_rdma2dp_pd = p3_pipe_data[88:2];
  assign cdp_rdma2dp_valid = p3_pipe_valid;
  assign cdp_rdma2dp_valid_f = p3_pipe_valid;
  assign cq_rd_prdy = tran_rdy;
  assign cv_int_rd_rsp_pd = cvif2cdp_rd_rsp_pd;
  assign cv_int_rd_rsp_valid = cvif2cdp_rd_rsp_valid;
  assign cvif2cdp_rd_rsp_pd_d0 = cvif2cdp_rd_rsp_pd;
  assign cvif2cdp_rd_rsp_ready = cv_int_rd_rsp_ready;
  assign cvif2cdp_rd_rsp_ready_d0 = cv_int_rd_rsp_ready;
  assign cvif2cdp_rd_rsp_valid_d0 = cvif2cdp_rd_rsp_valid;
  assign dma_rd_rsp_type = reg2dp_src_ram_type;
  assign dp2reg_done_flag = p3_pipe_data[1];
  assign dp_b_sync = is_last_beat;
  assign dp_last_c = is_last_c;
  assign dp_last_h = is_last_h;
  assign dp_last_w = is_last_w;
  assign dp_pd = { dp_invalid, is_last_c, is_last_h, is_last_w, is_last_beat, dp_pos_c, width_cnt, dp_pos_w, dp_data };
  assign dp_rdy = p3_skid_ready_flop;
  assign dp_vld = p3_pipe_rand_valid;
  assign dp_width = width_cnt;
  assign eg2ig_done_f = dp2reg_done_f;
  assign eg2ig_done_flag = p3_pipe_data[0];
  assign ig2eg_align = cq_rd_pd[3];
  assign ig2eg_last_c = cq_rd_pd[6];
  assign ig2eg_last_h = cq_rd_pd[5];
  assign ig2eg_last_w = cq_rd_pd[4];
  assign ig2eg_width = cq_rd_pd[2:0];
  assign invalid_flag = dp_invalid;
  assign is_b_sync = is_last_beat;
  assign lat_rd_data = lat_rd_pd[511:0];
  assign lat_rd_mask = lat_rd_pd[513:512];
  assign mc_int_rd_rsp_pd = mcif2cdp_rd_rsp_pd;
  assign mc_int_rd_rsp_valid = mcif2cdp_rd_rsp_valid;
  assign mcif2cdp_rd_rsp_pd_d0 = mcif2cdp_rd_rsp_pd;
  assign mcif2cdp_rd_rsp_ready = mc_int_rd_rsp_ready;
  assign mcif2cdp_rd_rsp_ready_d0 = mc_int_rd_rsp_ready;
  assign mcif2cdp_rd_rsp_valid_d0 = mcif2cdp_rd_rsp_valid;
  assign p3_assert_clk = nvdla_core_clk;
  assign p3_pipe_rand_data = { dp_invalid, is_last_c, is_last_h, is_last_w, is_last_beat, dp_pos_c, width_cnt, dp_pos_w, dp_data, dp2reg_done_f, dp2reg_done_f };
  assign p3_pipe_rand_ready = p3_skid_ready_flop;
  assign p3_pipe_ready = cdp_rdma2dp_ready;
  assign p3_skid_pipe_ready = p3_pipe_ready_bc;
  assign ro0_wr_pd = lat_rd_pd[63:0];
  assign ro1_wr_pd = lat_rd_pd[127:64];
  assign ro2_wr_pd = lat_rd_pd[191:128];
  assign ro3_wr_pd = lat_rd_pd[255:192];
  assign ro4_wr_pd = lat_rd_pd[319:256];
  assign ro5_wr_pd = lat_rd_pd[383:320];
  assign ro6_wr_pd = lat_rd_pd[447:384];
  assign ro7_wr_pd = lat_rd_pd[511:448];
  assign tran_vld = cq_rd_pvld;
endmodule
