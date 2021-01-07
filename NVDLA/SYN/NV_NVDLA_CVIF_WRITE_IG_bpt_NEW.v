module NV_NVDLA_CVIF_WRITE_IG_bpt(nvdla_core_clk, nvdla_core_rstn, dma2bpt_req_valid, dma2bpt_req_ready, dma2bpt_req_pd, bpt2arb_cmd_valid, bpt2arb_cmd_ready, bpt2arb_cmd_pd, bpt2arb_dat_valid, bpt2arb_dat_ready, bpt2arb_dat_pd, pwrbus_ram_pd, axid);
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:547" *)
  wire [1:0] _000_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:437" *)
  wire _001_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:437" *)
  wire _002_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:406" *)
  wire [12:0] _003_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:584" *)
  wire [63:0] _004_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:608" *)
  wire [10:0] _005_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:565" *)
  wire [2:0] _006_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:596" *)
  wire [10:0] _007_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:565" *)
  wire [2:0] _008_;
  wire [12:0] _009_;
  wire [13:0] _010_;
  wire [1:0] _011_;
  wire [3:0] _012_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:587" *)
  wire [63:0] _013_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:589" *)
  wire [63:0] _014_;
  wire [10:0] _015_;
  wire [10:0] _016_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:178" *)
  wire _017_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:178" *)
  wire _018_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:199" *)
  wire _019_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:445" *)
  wire _020_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:469" *)
  wire _021_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:479" *)
  wire _022_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:480" *)
  wire _023_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:628" *)
  wire _024_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:495" *)
  wire [2:0] _025_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:175" *)
  wire _026_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:602" *)
  wire _027_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:622" *)
  wire _028_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:260" *)
  wire _029_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:261" *)
  wire _030_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:479" *)
  wire _031_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:480" *)
  wire _032_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:622" *)
  wire _033_;
  wire [10:0] _034_;
  wire [63:0] _035_;
  wire [1:0] _036_;
  wire _037_;
  wire _038_;
  wire _039_;
  wire _040_;
  wire _041_;
  wire [12:0] _042_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:497" *)
  (* unused_bits = "13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31" *)
  wire [31:0] _043_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:497" *)
  (* unused_bits = "13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31" *)
  wire [31:0] _044_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:622" *)
  wire [31:0] _045_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:430" *)
  wire _046_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:432" *)
  wire _047_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:51" *)
  (* unused_bits = "0 1" *)
  wire [1:0] all_idle;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:40" *)
  input [3:0] axid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:41" *)
  reg [1:0] beat_count;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:52" *)
  wire [1:0] beat_size;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:53" *)
  wire bpt2arb_cmd_accept;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:35" *)
  output [76:0] bpt2arb_cmd_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:34" *)
  input bpt2arb_cmd_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:33" *)
  output bpt2arb_cmd_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:54" *)
  wire bpt2arb_dat_accept;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:38" *)
  output [513:0] bpt2arb_dat_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:37" *)
  input bpt2arb_dat_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:36" *)
  output bpt2arb_dat_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:42" *)
  reg cmd_en;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:43" *)
  reg dat_en;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:56" *)
  wire [255:0] dfifo0_rd_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:57" *)
  wire dfifo0_rd_prdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:58" *)
  wire dfifo0_rd_pvld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:59" *)
  (* unused_bits = "0" *)
  wire dfifo0_wr_idle;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:60" *)
  wire [255:0] dfifo0_wr_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:61" *)
  wire dfifo0_wr_prdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:62" *)
  wire dfifo0_wr_pvld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:63" *)
  wire [255:0] dfifo1_rd_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:64" *)
  wire dfifo1_rd_prdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:65" *)
  wire dfifo1_rd_pvld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:66" *)
  (* unused_bits = "0" *)
  wire dfifo1_wr_idle;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:67" *)
  wire [255:0] dfifo1_wr_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:68" *)
  wire dfifo1_wr_prdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:69" *)
  wire dfifo1_wr_pvld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:70" *)
  wire dfifo_rd_prdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:71" *)
  wire [1:0] dfifo_wr_mask;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:72" *)
  wire [513:0] dfifo_wr_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:73" *)
  wire dfifo_wr_rdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:74" *)
  wire dfifo_wr_vld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:32" *)
  input [514:0] dma2bpt_req_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:31" *)
  output dma2bpt_req_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:30" *)
  input dma2bpt_req_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:75" *)
  wire [2:0] end_offset;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:76" *)
  wire [2:0] ftran_size;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:77" *)
  wire [63:0] in_cmd_addr;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:78" *)
  wire [77:0] in_cmd_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:79" *)
  wire in_cmd_rdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:80" *)
  wire in_cmd_require_ack;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:81" *)
  wire [12:0] in_cmd_size;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:82" *)
  wire in_cmd_vld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:83" *)
  wire [77:0] in_cmd_vld_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:84" *)
  wire [255:0] in_dat0_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:85" *)
  wire in_dat0_dis;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:86" *)
  wire in_dat0_en;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:87" *)
  wire in_dat0_mask;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:88" *)
  wire in_dat0_pvld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:89" *)
  wire [255:0] in_dat1_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:44" *)
  wire in_dat1_dis;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:90" *)
  wire in_dat1_en;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:91" *)
  wire in_dat1_mask;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:92" *)
  wire in_dat1_pvld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:93" *)
  wire [12:0] in_dat_beats;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:45" *)
  reg [12:0] in_dat_cnt;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:94" *)
  wire in_dat_first;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:95" *)
  wire in_dat_last;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:46" *)
  wire in_dat_vld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:96" *)
  wire in_size_is_even;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:97" *)
  wire in_size_is_odd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:98" *)
  wire [63:0] ipipe_cmd_addr;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:99" *)
  wire [77:0] ipipe_cmd_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:100" *)
  wire ipipe_cmd_rdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:101" *)
  wire ipipe_cmd_require_ack;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:102" *)
  wire [12:0] ipipe_cmd_size;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:103" *)
  wire ipipe_cmd_vld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:104" *)
  wire [511:0] ipipe_dat_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:105" *)
  wire [1:0] ipipe_dat_mask;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:106" *)
  wire [514:0] ipipe_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:107" *)
  wire [514:0] ipipe_pd_p;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:108" *)
  wire ipipe_rdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:109" *)
  wire ipipe_rdy_p;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:110" *)
  wire ipipe_vld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:111" *)
  wire ipipe_vld_p;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:112" *)
  wire is_ftran;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:113" *)
  wire is_last_beat;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:114" *)
  wire is_ltran;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:115" *)
  wire is_mtran;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:116" *)
  wire is_single_tran;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:117" *)
  wire is_stt_addr_32_aligned;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:118" *)
  wire is_swizzle;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:119" *)
  wire large_req_grow;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:120" *)
  wire [2:0] ltran_size;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:125" *)
  wire [12:0] mtran_num;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:28" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:29" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:47" *)
  reg [63:0] out_addr;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:126" *)
  wire [63:0] out_cmd_addr;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:127" *)
  wire [3:0] out_cmd_axid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:128" *)
  wire out_cmd_ftran;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:129" *)
  wire out_cmd_inc;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:130" *)
  wire out_cmd_ltran;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:131" *)
  wire out_cmd_odd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:132" *)
  wire out_cmd_require_ack;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:133" *)
  wire [2:0] out_cmd_size;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:134" *)
  wire out_cmd_swizzle;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:135" *)
  wire out_cmd_vld;
  wire [504:0] out_dat_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:137" *)
  wire [1:0] out_dat_mask;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:138" *)
  wire out_dat_vld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:48" *)
  wire [2:0] out_size;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:39" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:49" *)
  reg [10:0] req_count;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:50" *)
  wire [10:0] req_num;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:139" *)
  wire [2:0] size_offset;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:140" *)
  wire [2:0] stt_offset;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:141" *)
  wire [255:0] swizzle_dat0_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:142" *)
  wire swizzle_dat0_mask;
  wire [249:0] swizzle_dat1_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:144" *)
  wire swizzle_dat1_mask;
  assign end_offset = in_cmd_vld_pd[7:5] + (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:394" *) in_cmd_vld_pd[66:64];
  assign in_dat_beats = in_cmd_vld_pd[76:65] + (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:405" *) large_req_grow;
  assign _009_ = in_dat_cnt + (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:414" *) 1'b1;
  assign _010_ = in_cmd_vld_pd[7:5] + (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:494" *) in_cmd_vld_pd[76:64];
  assign beat_size = out_size[2:1] + (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:501" *) out_cmd_inc;
  assign _011_ = beat_count + (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:555" *) 1'b1;
  assign _012_ = ftran_size + (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:587" *) 1'b1;
  assign _013_ = in_cmd_vld_pd[63:0] + (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:587" *) { _012_, 5'b00000 };
  assign _014_ = out_addr + (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:589" *) 9'b100000000;
  assign _015_ = 2'b10 + (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:605" *) mtran_num[12:3];
  assign _016_ = req_count + (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:616" *) 1'b1;
  assign _017_ = ipipe_cmd_vld & (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:178" *) ipipe_cmd_rdy;
  assign _018_ = dfifo_wr_vld & (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:178" *) dfifo_wr_rdy;
  assign _019_ = is_ltran & (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:199" *) is_last_beat;
  assign in_cmd_rdy = _019_ & (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:199" *) bpt2arb_dat_accept;
  assign in_cmd_vld_pd = { in_cmd_vld, in_cmd_vld, in_cmd_vld, in_cmd_vld, in_cmd_vld, in_cmd_vld, in_cmd_vld, in_cmd_vld, in_cmd_vld, in_cmd_vld, in_cmd_vld, in_cmd_vld, in_cmd_vld, in_cmd_vld, in_cmd_vld, in_cmd_vld, in_cmd_vld, in_cmd_vld, in_cmd_vld, in_cmd_vld, in_cmd_vld, in_cmd_vld, in_cmd_vld, in_cmd_vld, in_cmd_vld, in_cmd_vld, in_cmd_vld, in_cmd_vld, in_cmd_vld, in_cmd_vld, in_cmd_vld, in_cmd_vld, in_cmd_vld, in_cmd_vld, in_cmd_vld, in_cmd_vld, in_cmd_vld, in_cmd_vld, in_cmd_vld, in_cmd_vld, in_cmd_vld, in_cmd_vld, in_cmd_vld, in_cmd_vld, in_cmd_vld, in_cmd_vld, in_cmd_vld, in_cmd_vld, in_cmd_vld, in_cmd_vld, in_cmd_vld, in_cmd_vld, in_cmd_vld, in_cmd_vld, in_cmd_vld, in_cmd_vld, in_cmd_vld, in_cmd_vld, in_cmd_vld, in_cmd_vld, in_cmd_vld, in_cmd_vld, in_cmd_vld, in_cmd_vld, in_cmd_vld, in_cmd_vld, in_cmd_vld, in_cmd_vld, in_cmd_vld, in_cmd_vld, in_cmd_vld, in_cmd_vld, in_cmd_vld, in_cmd_vld, in_cmd_vld, in_cmd_vld, in_cmd_vld, in_cmd_vld } & (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:200" *) in_cmd_pd;
  assign dfifo_wr_rdy = dfifo0_wr_prdy & (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:264" *) dfifo1_wr_prdy;
  assign large_req_grow = in_cmd_vld_pd[5] & (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:399" *) in_cmd_vld_pd[64];
  assign _020_ = bpt2arb_dat_accept & (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:445" *) is_last_beat;
  assign in_dat0_pvld = dfifo0_rd_pvld & (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:452" *) in_dat0_en;
  assign in_dat1_pvld = dfifo1_rd_pvld & (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:455" *) in_dat1_en;
  assign _021_ = in_dat0_pvld & (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:469" *) in_dat1_pvld;
  assign dfifo_rd_prdy = dat_en & (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:478" *) bpt2arb_dat_ready;
  assign _022_ = in_dat0_en & (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:479" *) dfifo_rd_prdy;
  assign dfifo0_rd_prdy = _022_ & (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:479" *) _031_;
  assign _023_ = in_dat1_en & (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:480" *) dfifo_rd_prdy;
  assign dfifo1_rd_prdy = _023_ & (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:480" *) _032_;
  assign bpt2arb_dat_valid = dat_en & (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:490" *) in_dat_vld;
  assign bpt2arb_cmd_valid = cmd_en & (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:625" *) in_cmd_vld;
  assign _024_ = is_ltran & (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:628" *) is_ftran;
  assign out_cmd_inc = _024_ & (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:628" *) large_req_grow;
  assign out_cmd_require_ack = in_cmd_vld_pd[77] & (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:635" *) is_ltran;
  assign bpt2arb_cmd_accept = bpt2arb_cmd_valid & (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:647" *) bpt2arb_cmd_ready;
  assign bpt2arb_dat_accept = bpt2arb_dat_valid & (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:653" *) bpt2arb_dat_ready;
  assign _026_ = ~ (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:175" *) ipipe_pd[514];
  assign in_size_is_odd = ~ (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:397" *) in_cmd_vld_pd[64];
  assign in_dat_last = in_dat_cnt == (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:419" *) in_dat_beats;
  assign in_dat_first = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:420" *) in_dat_cnt;
  assign is_last_beat = beat_count == (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:560" *) beat_size;
  assign _027_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:602" *) mtran_num;
  assign is_ftran = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:621" *) req_count;
  assign is_ltran = req_count == (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:623" *) { _045_[31], _045_[31], _045_[31], _045_[31], _045_[31], _045_[31], _045_[31], _045_[31], _045_[31], _045_[31], _045_[31], _045_[31], _045_[31], _045_[31], _045_[31], _045_[31], _045_[31], _045_[31], _045_[31], _045_[31], _045_[31], _045_[10:0] };
  assign _028_ = req_count > (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:622" *) 1'b0;
  assign ipipe_cmd_vld = ipipe_vld && (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:175" *) _026_;
  assign dfifo_wr_vld = ipipe_vld && (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:176" *) ipipe_pd[514];
  assign _029_ = dfifo_wr_vld && (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:260" *) ipipe_pd[512];
  assign dfifo0_wr_pvld = _029_ && (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:260" *) dfifo1_wr_prdy;
  assign _030_ = dfifo_wr_vld && (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:261" *) ipipe_pd[513];
  assign dfifo1_wr_pvld = _030_ && (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:261" *) dfifo0_wr_prdy;
  assign is_mtran = _028_ && (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:622" *) _033_;
  assign in_dat0_en = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:435" *) in_dat0_dis;
  assign in_dat1_en = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:436" *) in_dat1_dis;
  assign ipipe_rdy = _017_ || (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:178" *) _018_;
  assign _031_ = in_dat1_dis || (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:479" *) in_dat1_pvld;
  assign _032_ = in_dat0_dis || (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:480" *) in_dat0_pvld;
  assign is_single_tran = _010_ < (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:494" *) 4'b1000;
  assign _033_ = req_count < (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:622" *) { _045_[31], _045_[31], _045_[31], _045_[31], _045_[31], _045_[31], _045_[31], _045_[31], _045_[31], _045_[31], _045_[31], _045_[31], _045_[31], _045_[31], _045_[31], _045_[31], _045_[31], _045_[31], _045_[31], _045_[31], _045_[31], _045_[10:0] };
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      req_count <= 11'b00000000000;
    else
      req_count <= _005_;
  always @(posedge nvdla_core_clk)
      out_addr <= _004_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      beat_count <= 2'b00;
    else
      beat_count <= _000_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cmd_en <= 1'b1;
    else
      cmd_en <= _001_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dat_en <= 1'b0;
    else
      dat_en <= _002_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      in_dat_cnt <= 13'b0000000000000;
    else
      in_dat_cnt <= _003_;
  assign _034_ = is_ltran ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:613" *) 11'b00000000000 : _016_;
  assign _005_ = _020_ ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:612" *) _034_ : req_count;
  assign _007_ = _027_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:602" *) 11'b00000000010 : _015_;
  assign req_num = is_single_tran ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:600" *) 11'b00000000001 : _007_;
  assign _035_ = is_ftran ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:586" *) _013_ : _014_;
  assign _004_ = bpt2arb_cmd_accept ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:585" *) _035_ : out_addr;
  assign _008_ = is_ltran ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:577" *) ltran_size : 3'b000;
  assign _006_ = is_mtran ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:575" *) 3'b111 : _008_;
  assign { out_size[2:1], out_cmd_size[0] } = is_ftran ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:573" *) ftran_size : _006_;
  assign _036_ = is_last_beat ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:552" *) 2'b00 : _011_;
  assign _000_ = bpt2arb_dat_accept ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:551" *) _036_ : beat_count;
  function [0:0] _122_;
    input [0:0] a;
    input [2:0] b;
    input [2:0] s;
    (* full_case = 32'd1 *)
    (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:469|./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:465" *)
    (* parallel_case *)
    casez (s)
      3'b??1:
        _122_ = b[0:0];
      3'b?1?:
        _122_ = b[1:1];
      3'b1??:
        _122_ = b[2:2];
      default:
        _122_ = a;
    endcase
  endfunction
  assign in_dat_vld = _122_(1'b0, { in_dat0_pvld, in_dat1_pvld, _021_ }, { _039_, _038_, _037_ });
  assign _037_ = { in_dat1_en, in_dat0_en } == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:469|./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:465" *) 2'b11;
  assign _038_ = { in_dat1_en, in_dat0_en } == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:468|./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:465" *) 2'b10;
  assign _039_ = { in_dat1_en, in_dat0_en } == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:467|./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:465" *) 1'b1;
  assign _040_ = _020_ ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:445" *) 1'b0 : dat_en;
  assign _002_ = bpt2arb_cmd_accept ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:442" *) 1'b1 : _040_;
  assign _041_ = _020_ ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:445" *) 1'b1 : cmd_en;
  assign _001_ = bpt2arb_cmd_accept ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:442" *) 1'b0 : _041_;
  assign in_dat1_dis = in_cmd_vld_pd[64] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:429" *) _046_ : _047_;
  assign _042_ = in_dat_last ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:411" *) 13'b0000000000000 : _009_;
  assign _003_ = bpt2arb_dat_accept ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:410" *) _042_ : in_dat_cnt;
  assign _025_ = 3'b111 - (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:495" *) in_cmd_vld_pd[7:5];
  assign _043_[12:0] = in_cmd_vld_pd[76:64] - (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:497" *) ftran_size;
  assign _044_[12:0] = _043_[12:0] - (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:497" *) ltran_size;
  assign mtran_num = _044_[12:0] - (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:497" *) 1'b1;
  assign { _045_[31], _045_[10:0] } = req_num - (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:622" *) 1'b1;
  assign in_dat0_dis = large_req_grow ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:422" *) in_dat_last : 1'b0;
  assign _046_ = in_cmd_vld_pd[5] ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:430" *) in_dat_first : 1'b0;
  assign _047_ = in_cmd_vld_pd[5] ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:432" *) in_dat_first : in_dat_last;
  assign swizzle_dat0_data = in_cmd_vld_pd[5] ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:483" *) dfifo1_rd_pd : dfifo0_rd_pd;
  assign swizzle_dat0_mask = in_cmd_vld_pd[5] ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:484" *) in_dat1_en : in_dat0_en;
  assign bpt2arb_dat_pd[511:256] = in_cmd_vld_pd[5] ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:486" *) dfifo0_rd_pd : dfifo1_rd_pd;
  assign swizzle_dat1_mask = in_cmd_vld_pd[5] ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:487" *) in_dat0_en : in_dat1_en;
  assign ftran_size = is_single_tran ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:495" *) in_cmd_vld_pd[66:64] : _025_;
  assign ltran_size = is_single_tran ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:496" *) in_cmd_vld_pd[66:64] : end_offset;
  assign out_cmd_addr = is_ftran ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:626" *) in_cmd_vld_pd[63:0] : out_addr;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:155" *)
  NV_NVDLA_CVIF_WRITE_IG_BPT_pipe_p1 pipe_p1 (
    .dma2bpt_req_pd(dma2bpt_req_pd),
    .dma2bpt_req_ready(dma2bpt_req_ready),
    .dma2bpt_req_valid(dma2bpt_req_valid),
    .ipipe_pd_p(ipipe_pd_p),
    .ipipe_rdy_p(ipipe_rdy_p),
    .ipipe_vld_p(ipipe_vld_p),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:165" *)
  NV_NVDLA_CVIF_WRITE_IG_BPT_pipe_p2 pipe_p2 (
    .ipipe_pd(ipipe_pd),
    .ipipe_pd_p(ipipe_pd_p),
    .ipipe_rdy(ipipe_rdy),
    .ipipe_rdy_p(ipipe_rdy_p),
    .ipipe_vld(ipipe_vld),
    .ipipe_vld_p(ipipe_vld_p),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:189" *)
  NV_NVDLA_CVIF_WRITE_IG_BPT_pipe_p3 pipe_p3 (
    .in_cmd_pd(in_cmd_pd),
    .in_cmd_rdy(in_cmd_rdy),
    .in_cmd_vld(in_cmd_vld),
    .ipipe_cmd_pd(ipipe_pd[77:0]),
    .ipipe_cmd_rdy(ipipe_cmd_rdy),
    .ipipe_cmd_vld(ipipe_cmd_vld),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:361" *)
  NV_NVDLA_CVIF_WRITE_IG_BPT_dfifo u_dfifo0 (
    .dfifo_rd_pd(dfifo0_rd_pd),
    .dfifo_rd_prdy(dfifo0_rd_prdy),
    .dfifo_rd_pvld(dfifo0_rd_pvld),
    .dfifo_wr_idle(dfifo0_wr_idle),
    .dfifo_wr_pd(ipipe_pd[255:0]),
    .dfifo_wr_prdy(dfifo0_wr_prdy),
    .dfifo_wr_pvld(dfifo0_wr_pvld),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:373" *)
  NV_NVDLA_CVIF_WRITE_IG_BPT_dfifo u_dfifo1 (
    .dfifo_rd_pd(dfifo1_rd_pd),
    .dfifo_rd_prdy(dfifo1_rd_prdy),
    .dfifo_rd_pvld(dfifo1_rd_pvld),
    .dfifo_wr_idle(dfifo1_wr_idle),
    .dfifo_wr_pd(ipipe_pd[511:256]),
    .dfifo_wr_prdy(dfifo1_wr_prdy),
    .dfifo_wr_pvld(dfifo1_wr_pvld),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd)
  );
  assign _043_[30:13] = { _043_[31], _043_[31], _043_[31], _043_[31], _043_[31], _043_[31], _043_[31], _043_[31], _043_[31], _043_[31], _043_[31], _043_[31], _043_[31], _043_[31], _043_[31], _043_[31], _043_[31], _043_[31] };
  assign _045_[30:11] = { _045_[31], _045_[31], _045_[31], _045_[31], _045_[31], _045_[31], _045_[31], _045_[31], _045_[31], _045_[31], _045_[31], _045_[31], _045_[31], _045_[31], _045_[31], _045_[31], _045_[31], _045_[31], _045_[31], _045_[31] };
  assign all_idle = { dfifo1_wr_idle, dfifo0_wr_idle };
  assign bpt2arb_cmd_pd = { is_ftran, is_ltran, out_cmd_inc, in_size_is_odd, in_cmd_vld_pd[5], out_size[2:1], out_cmd_size[0], out_cmd_addr, out_cmd_require_ack, axid };
  assign { bpt2arb_dat_pd[513:512], bpt2arb_dat_pd[255:0] } = { swizzle_dat1_mask, swizzle_dat0_mask, swizzle_dat0_data };
  assign dfifo0_wr_pd = ipipe_pd[255:0];
  assign dfifo1_wr_pd = ipipe_pd[511:256];
  assign dfifo_wr_mask = ipipe_pd[513:512];
  assign dfifo_wr_pd = ipipe_pd[513:0];
  assign in_cmd_addr = in_cmd_vld_pd[63:0];
  assign in_cmd_require_ack = in_cmd_vld_pd[77];
  assign in_cmd_size = in_cmd_vld_pd[76:64];
  assign in_dat0_data = dfifo0_rd_pd;
  assign in_dat0_mask = in_dat0_en;
  assign in_dat1_data = dfifo1_rd_pd;
  assign in_dat1_mask = in_dat1_en;
  assign in_size_is_even = in_cmd_vld_pd[64];
  assign ipipe_cmd_addr = ipipe_pd[63:0];
  assign ipipe_cmd_pd = ipipe_pd[77:0];
  assign ipipe_cmd_require_ack = ipipe_pd[77];
  assign ipipe_cmd_size = ipipe_pd[76:64];
  assign ipipe_dat_data = ipipe_pd[511:0];
  assign ipipe_dat_mask = ipipe_pd[513:512];
  assign is_stt_addr_32_aligned = in_cmd_vld_pd[5];
  assign is_swizzle = in_cmd_vld_pd[5];
  assign out_cmd_axid = axid;
  assign out_cmd_ftran = is_ftran;
  assign out_cmd_ltran = is_ltran;
  assign out_cmd_odd = in_size_is_odd;
  assign out_cmd_size[2:1] = out_size[2:1];
  assign out_cmd_swizzle = in_cmd_vld_pd[5];
  assign out_cmd_vld = bpt2arb_cmd_valid;
  assign out_dat_data = { bpt2arb_dat_pd[504:256], swizzle_dat0_data };
  assign out_dat_mask = { swizzle_dat1_mask, swizzle_dat0_mask };
  assign out_dat_vld = bpt2arb_dat_valid;
  assign out_size[0] = out_cmd_size[0];
  assign size_offset = in_cmd_vld_pd[66:64];
  assign stt_offset = in_cmd_vld_pd[7:5];
  assign swizzle_dat1_data = bpt2arb_dat_pd[505:256];
endmodule
