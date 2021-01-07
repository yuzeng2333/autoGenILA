module NV_NVDLA_CDMA_status(nvdla_core_clk, nvdla_core_rstn, dc2status_dat_entries, dc2status_dat_slices, dc2status_dat_updt, dc2status_state, dp2reg_consumer, img2status_dat_entries, img2status_dat_slices, img2status_dat_updt, img2status_state, reg2dp_data_bank, reg2dp_op_en, sc2cdma_dat_entries, sc2cdma_dat_pending_req, sc2cdma_dat_slices, sc2cdma_dat_updt, wg2status_dat_entries, wg2status_dat_slices, wg2status_dat_updt, wg2status_state, wt2status_state, cdma2sc_dat_entries, cdma2sc_dat_pending_ack, cdma2sc_dat_slices, cdma2sc_dat_updt, cdma_dat2glb_done_intr_pd, cdma_wt2glb_done_intr_pd, dp2reg_done, status2dma_free_entries, status2dma_fsm_switch, status2dma_valid_slices, status2dma_wr_idx);
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:249" *)
  wire _000_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:856" *)
  wire [11:0] _001_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:985" *)
  wire [11:0] _002_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:1114" *)
  wire [11:0] _003_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:1243" *)
  wire [11:0] _004_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:1372" *)
  wire [11:0] _005_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:1501" *)
  wire [11:0] _006_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:1630" *)
  wire [11:0] _007_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:1759" *)
  wire [11:0] _008_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:1888" *)
  wire [11:0] _009_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:917" *)
  wire [11:0] _010_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:1046" *)
  wire [11:0] _011_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:1175" *)
  wire [11:0] _012_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:1304" *)
  wire [11:0] _013_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:1433" *)
  wire [11:0] _014_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:1562" *)
  wire [11:0] _015_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:1691" *)
  wire [11:0] _016_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:1820" *)
  wire [11:0] _017_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:1949" *)
  wire [11:0] _018_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:770" *)
  wire [3:0] _019_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:648" *)
  wire [11:0] _020_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:526" *)
  wire [11:0] _021_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:587" *)
  wire [11:0] _022_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:709" *)
  wire [11:0] _023_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:242" *)
  wire _024_;
  wire [11:0] _025_;
  wire [11:0] _026_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:215" *)
  wire _027_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:215" *)
  wire _028_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:223" *)
  wire _029_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:223" *)
  wire _030_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:224" *)
  wire _031_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:224" *)
  wire _032_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:232" *)
  wire _033_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:233" *)
  wire _034_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:412" *)
  wire _035_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:422" *)
  wire [11:0] _036_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:423" *)
  wire [11:0] _037_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:424" *)
  wire [11:0] _038_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:451" *)
  wire [11:0] _039_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:452" *)
  wire [11:0] _040_;
  wire [1:0] _041_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:453" *)
  wire [11:0] _042_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:441" *)
  (* unused_bits = "12" *)
  wire [12:0] _043_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:470" *)
  (* unused_bits = "12" *)
  wire [12:0] _044_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:138" *)
  wire [11:0] _045_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:389" *)
  wire _046_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:215" *)
  wire _047_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:223" *)
  wire _048_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:223" *)
  wire _049_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:232" *)
  wire _050_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:207" *)
  wire _051_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:397" *)
  wire _052_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:397" *)
  wire _053_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:404" *)
  wire _054_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:412" *)
  wire _055_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:423" *)
  wire [11:0] _056_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:452" *)
  wire [11:0] _057_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:517" *)
  wire [11:0] _058_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:517" *)
  wire [11:0] _059_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:62" *)
  output [11:0] cdma2sc_dat_entries;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:76" *)
  output cdma2sc_dat_pending_ack;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:63" *)
  output [11:0] cdma2sc_dat_slices;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:61" *)
  output cdma2sc_dat_updt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:74" *)
  output [1:0] cdma_dat2glb_done_intr_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:73" *)
  output [1:0] cdma_wt2glb_done_intr_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:82" *)
  wire dat2status_done;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:83" *)
  reg dat2status_done_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:84" *)
  reg [1:0] dat_done_intr;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:85" *)
  wire [1:0] dat_done_intr_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:79" *)
  wire [11:0] dat_entries_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:86" *)
  reg [11:0] dat_entries_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:87" *)
  reg [11:0] dat_entries_d2;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:88" *)
  reg [11:0] dat_entries_d3;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:89" *)
  reg [11:0] dat_entries_d4;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:90" *)
  reg [11:0] dat_entries_d5;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:91" *)
  reg [11:0] dat_entries_d6;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:92" *)
  reg [11:0] dat_entries_d7;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:93" *)
  reg [11:0] dat_entries_d8;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:94" *)
  reg [11:0] dat_entries_d9;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:80" *)
  wire [11:0] dat_slices_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:95" *)
  reg [11:0] dat_slices_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:96" *)
  reg [11:0] dat_slices_d2;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:97" *)
  reg [11:0] dat_slices_d3;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:98" *)
  reg [11:0] dat_slices_d4;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:99" *)
  reg [11:0] dat_slices_d5;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:100" *)
  reg [11:0] dat_slices_d6;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:101" *)
  reg [11:0] dat_slices_d7;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:102" *)
  reg [11:0] dat_slices_d8;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:103" *)
  reg [11:0] dat_slices_d9;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:81" *)
  wire dat_updt_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:104" *)
  reg dat_updt_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:105" *)
  reg dat_updt_d2;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:106" *)
  reg dat_updt_d3;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:107" *)
  reg dat_updt_d4;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:108" *)
  reg dat_updt_d5;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:109" *)
  reg dat_updt_d6;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:110" *)
  reg dat_updt_d7;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:111" *)
  reg dat_updt_d8;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:112" *)
  reg dat_updt_d9;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:50" *)
  input [11:0] dc2status_dat_entries;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:51" *)
  input [11:0] dc2status_dat_slices;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:49" *)
  input dc2status_dat_updt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:113" *)
  wire dc2status_done;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:114" *)
  wire dc2status_pend;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:67" *)
  input [1:0] dc2status_state;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:155" *)
  input dp2reg_consumer;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:71" *)
  output dp2reg_done;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:115" *)
  wire [11:0] entries_add;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:116" *)
  wire entries_reg_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:117" *)
  wire [11:0] entries_sub;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:56" *)
  input [11:0] img2status_dat_entries;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:57" *)
  input [11:0] img2status_dat_slices;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:55" *)
  input img2status_dat_updt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:118" *)
  wire img2status_done;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:119" *)
  wire img2status_pend;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:69" *)
  input [1:0] img2status_state;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:123" *)
  wire mon_status2dma_valid_entries_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:124" *)
  wire mon_status2dma_valid_slices_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:47" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:48" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:126" *)
  reg pending_ack;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:127" *)
  wire pending_ack_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:128" *)
  reg pending_req;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:129" *)
  reg [3:0] real_bank;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:130" *)
  wire real_bank_reg_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:131" *)
  wire [3:0] real_bank_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:78" *)
  input [3:0] reg2dp_data_bank;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:77" *)
  input reg2dp_op_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:59" *)
  input [11:0] sc2cdma_dat_entries;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:75" *)
  input sc2cdma_dat_pending_req;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:60" *)
  input [11:0] sc2cdma_dat_slices;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:58" *)
  input sc2cdma_dat_updt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:132" *)
  wire [11:0] slices_add;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:133" *)
  wire [11:0] slices_sub;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:65" *)
  output [11:0] status2dma_free_entries;
  reg [11:0] status2dma_free_entries;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:135" *)
  wire [11:0] status2dma_free_entries_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:72" *)
  output status2dma_fsm_switch;
  reg status2dma_fsm_switch;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:137" *)
  wire status2dma_fsm_switch_w;
  wire [2:0] status2dma_valid_entries;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:139" *)
  wire [11:0] status2dma_valid_entries_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:64" *)
  output [11:0] status2dma_valid_slices;
  reg [11:0] status2dma_valid_slices;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:141" *)
  wire [11:0] status2dma_valid_slices_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:66" *)
  output [11:0] status2dma_wr_idx;
  reg [11:0] status2dma_wr_idx;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:143" *)
  wire [12:0] status2dma_wr_idx_inc;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:144" *)
  wire [11:0] status2dma_wr_idx_inc_wrap;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:145" *)
  wire status2dma_wr_idx_overflow;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:146" *)
  wire [11:0] status2dma_wr_idx_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:147" *)
  wire update_all;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:148" *)
  wire update_dma;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:53" *)
  input [11:0] wg2status_dat_entries;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:54" *)
  input [11:0] wg2status_dat_slices;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:52" *)
  input wg2status_dat_updt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:149" *)
  wire wg2status_done;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:150" *)
  wire wg2status_pend;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:68" *)
  input [1:0] wg2status_state;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:151" *)
  wire wt2status_done;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:152" *)
  reg wt2status_done_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:70" *)
  input [1:0] wt2status_state;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:153" *)
  reg [1:0] wt_done_intr;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:154" *)
  wire [1:0] wt_done_intr_w;
  assign real_bank_w = reg2dp_data_bank + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:382" *) 1'b1;
  assign _025_ = { _045_[11:3], status2dma_valid_entries } + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:441" *) dat_entries_d0;
  assign _026_ = status2dma_valid_slices + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:470" *) dat_slices_d0;
  assign status2dma_wr_idx_inc = status2dma_wr_idx + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:489" *) dat_entries_d0;
  assign _027_ = reg2dp_op_en & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:215" *) _047_;
  assign _028_ = _027_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:215" *) wt2status_done;
  assign status2dma_fsm_switch_w = _028_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:215" *) dat2status_done;
  assign _029_ = reg2dp_op_en & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:223" *) _048_;
  assign _030_ = _029_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:223" *) _049_;
  assign wt_done_intr_w[0] = _030_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:223" *) wt2status_done;
  assign _031_ = reg2dp_op_en & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:224" *) dp2reg_consumer;
  assign _032_ = _031_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:224" *) _049_;
  assign wt_done_intr_w[1] = _032_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:224" *) wt2status_done;
  assign _033_ = _029_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:232" *) _050_;
  assign dat_done_intr_w[0] = _033_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:232" *) dat2status_done;
  assign _034_ = _031_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:233" *) _050_;
  assign dat_done_intr_w[1] = _034_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:233" *) dat2status_done;
  assign _024_ = reg2dp_op_en & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:246" *) wt2status_done;
  assign _000_ = reg2dp_op_en & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:253" *) dat2status_done;
  assign pending_ack_w = reg2dp_op_en & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:397" *) _053_;
  assign _035_ = pending_ack & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:412" *) pending_req;
  assign _036_ = { dc2status_dat_updt, dc2status_dat_updt, dc2status_dat_updt, dc2status_dat_updt, dc2status_dat_updt, dc2status_dat_updt, dc2status_dat_updt, dc2status_dat_updt, dc2status_dat_updt, dc2status_dat_updt, dc2status_dat_updt, dc2status_dat_updt } & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:422" *) dc2status_dat_entries;
  assign _037_ = { wg2status_dat_updt, wg2status_dat_updt, wg2status_dat_updt, wg2status_dat_updt, wg2status_dat_updt, wg2status_dat_updt, wg2status_dat_updt, wg2status_dat_updt, wg2status_dat_updt, wg2status_dat_updt, wg2status_dat_updt, wg2status_dat_updt } & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:423" *) wg2status_dat_entries;
  assign _038_ = { img2status_dat_updt, img2status_dat_updt, img2status_dat_updt, img2status_dat_updt, img2status_dat_updt, img2status_dat_updt, img2status_dat_updt, img2status_dat_updt, img2status_dat_updt, img2status_dat_updt, img2status_dat_updt, img2status_dat_updt } & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:424" *) img2status_dat_entries;
  assign _039_ = { dc2status_dat_updt, dc2status_dat_updt, dc2status_dat_updt, dc2status_dat_updt, dc2status_dat_updt, dc2status_dat_updt, dc2status_dat_updt, dc2status_dat_updt, dc2status_dat_updt, dc2status_dat_updt, dc2status_dat_updt, dc2status_dat_updt } & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:451" *) dc2status_dat_slices;
  assign _040_ = { wg2status_dat_updt, wg2status_dat_updt, wg2status_dat_updt, wg2status_dat_updt, wg2status_dat_updt, wg2status_dat_updt, wg2status_dat_updt, wg2status_dat_updt, wg2status_dat_updt, wg2status_dat_updt, wg2status_dat_updt, wg2status_dat_updt } & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:452" *) wg2status_dat_slices;
  assign { _042_[11:2], _041_ } = { img2status_dat_updt, img2status_dat_updt, img2status_dat_updt, img2status_dat_updt, img2status_dat_updt, img2status_dat_updt, img2status_dat_updt, img2status_dat_updt, img2status_dat_updt, img2status_dat_updt, img2status_dat_updt, img2status_dat_updt } & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:453" *) img2status_dat_slices;
  assign wt2status_done = wt2status_state == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:170" *) 2'b11;
  assign dc2status_done = dc2status_state == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:175" *) 2'b11;
  assign wg2status_done = wg2status_state == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:180" *) 2'b11;
  assign img2status_done = img2status_state == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:185" *) 2'b11;
  assign dc2status_pend = dc2status_state == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:190" *) 1'b1;
  assign wg2status_pend = wg2status_state == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:195" *) 1'b1;
  assign img2status_pend = img2status_state == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:200" *) 1'b1;
  assign status2dma_wr_idx_overflow = status2dma_wr_idx_inc >= (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:503" *) { real_bank, 8'b00000000 };
  assign real_bank_reg_en = reg2dp_op_en && (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:389" *) _046_;
  assign _046_ = real_bank_w != (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:389" *) real_bank;
  assign entries_reg_en = status2dma_free_entries_w != (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:483" *) status2dma_free_entries;
  assign _047_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:215" *) status2dma_fsm_switch;
  assign _048_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:223" *) dp2reg_consumer;
  assign _049_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:223" *) wt2status_done_d1;
  assign _050_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:232" *) dat2status_done_d1;
  assign _051_ = dc2status_done | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:207" *) wg2status_done;
  assign dat2status_done = _051_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:207" *) img2status_done;
  assign _052_ = dc2status_pend | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:397" *) wg2status_pend;
  assign _053_ = _052_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:397" *) img2status_pend;
  assign _054_ = dc2status_dat_updt | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:404" *) wg2status_dat_updt;
  assign update_dma = _054_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:404" *) img2status_dat_updt;
  assign _055_ = update_dma | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:412" *) sc2cdma_dat_updt;
  assign update_all = _055_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:412" *) _035_;
  assign _056_ = _036_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:423" *) _037_;
  assign dat_entries_d0 = _056_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:424" *) _038_;
  assign _057_ = _039_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:452" *) _040_;
  assign dat_slices_d0 = _057_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:453" *) { _042_[11:2], _041_ };
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dat_slices_d9 <= 12'b000000000000;
    else
      dat_slices_d9 <= _018_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dat_entries_d9 <= 12'b000000000000;
    else
      dat_entries_d9 <= _009_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dat_updt_d9 <= 1'b0;
    else
      dat_updt_d9 <= dat_updt_d8;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dat_slices_d8 <= 12'b000000000000;
    else
      dat_slices_d8 <= _017_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dat_entries_d8 <= 12'b000000000000;
    else
      dat_entries_d8 <= _008_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dat_updt_d8 <= 1'b0;
    else
      dat_updt_d8 <= dat_updt_d7;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dat_slices_d7 <= 12'b000000000000;
    else
      dat_slices_d7 <= _016_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dat_entries_d7 <= 12'b000000000000;
    else
      dat_entries_d7 <= _007_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dat_updt_d7 <= 1'b0;
    else
      dat_updt_d7 <= dat_updt_d6;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dat_slices_d6 <= 12'b000000000000;
    else
      dat_slices_d6 <= _015_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dat_entries_d6 <= 12'b000000000000;
    else
      dat_entries_d6 <= _006_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dat_updt_d6 <= 1'b0;
    else
      dat_updt_d6 <= dat_updt_d5;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dat_slices_d5 <= 12'b000000000000;
    else
      dat_slices_d5 <= _014_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dat_entries_d5 <= 12'b000000000000;
    else
      dat_entries_d5 <= _005_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dat_updt_d5 <= 1'b0;
    else
      dat_updt_d5 <= dat_updt_d4;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dat_slices_d4 <= 12'b000000000000;
    else
      dat_slices_d4 <= _013_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dat_entries_d4 <= 12'b000000000000;
    else
      dat_entries_d4 <= _004_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dat_updt_d4 <= 1'b0;
    else
      dat_updt_d4 <= dat_updt_d3;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dat_slices_d3 <= 12'b000000000000;
    else
      dat_slices_d3 <= _012_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dat_entries_d3 <= 12'b000000000000;
    else
      dat_entries_d3 <= _003_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dat_updt_d3 <= 1'b0;
    else
      dat_updt_d3 <= dat_updt_d2;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dat_slices_d2 <= 12'b000000000000;
    else
      dat_slices_d2 <= _011_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dat_entries_d2 <= 12'b000000000000;
    else
      dat_entries_d2 <= _002_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dat_updt_d2 <= 1'b0;
    else
      dat_updt_d2 <= dat_updt_d1;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dat_slices_d1 <= 12'b000000000000;
    else
      dat_slices_d1 <= _010_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dat_entries_d1 <= 12'b000000000000;
    else
      dat_entries_d1 <= _001_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dat_updt_d1 <= 1'b0;
    else
      dat_updt_d1 <= update_dma;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      pending_req <= 1'b0;
    else
      pending_req <= sc2cdma_dat_pending_req;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      pending_ack <= 1'b0;
    else
      pending_ack <= pending_ack_w;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      real_bank <= 4'b0000;
    else
      real_bank <= _019_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      status2dma_wr_idx <= 12'b000000000000;
    else
      status2dma_wr_idx <= _023_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      status2dma_free_entries <= 12'b000000000000;
    else
      status2dma_free_entries <= _020_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      status2dma_valid_slices <= 12'b000000000000;
    else
      status2dma_valid_slices <= _022_;
  reg [11:0] _147_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      _147_ <= 12'b000000000000;
    else
      _147_ <= _021_;
  assign { _045_[11:3], status2dma_valid_entries } = _147_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dat_done_intr <= 2'b00;
    else
      dat_done_intr <= dat_done_intr_w;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wt_done_intr <= 2'b00;
    else
      wt_done_intr <= wt_done_intr_w;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dat2status_done_d1 <= 1'b0;
    else
      dat2status_done_d1 <= _000_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wt2status_done_d1 <= 1'b0;
    else
      wt2status_done_d1 <= _024_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      status2dma_fsm_switch <= 1'b0;
    else
      status2dma_fsm_switch <= status2dma_fsm_switch_w;
  assign _018_ = dat_updt_d8 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:1953" *) dat_slices_d8 : dat_slices_d9;
  assign _009_ = dat_updt_d8 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:1892" *) dat_entries_d8 : dat_entries_d9;
  assign _017_ = dat_updt_d7 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:1824" *) dat_slices_d7 : dat_slices_d8;
  assign _008_ = dat_updt_d7 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:1763" *) dat_entries_d7 : dat_entries_d8;
  assign _016_ = dat_updt_d6 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:1695" *) dat_slices_d6 : dat_slices_d7;
  assign _007_ = dat_updt_d6 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:1634" *) dat_entries_d6 : dat_entries_d7;
  assign _015_ = dat_updt_d5 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:1566" *) dat_slices_d5 : dat_slices_d6;
  assign _006_ = dat_updt_d5 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:1505" *) dat_entries_d5 : dat_entries_d6;
  assign _014_ = dat_updt_d4 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:1437" *) dat_slices_d4 : dat_slices_d5;
  assign _005_ = dat_updt_d4 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:1376" *) dat_entries_d4 : dat_entries_d5;
  assign _013_ = dat_updt_d3 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:1308" *) dat_slices_d3 : dat_slices_d4;
  assign _004_ = dat_updt_d3 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:1247" *) dat_entries_d3 : dat_entries_d4;
  assign _012_ = dat_updt_d2 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:1179" *) dat_slices_d2 : dat_slices_d3;
  assign _003_ = dat_updt_d2 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:1118" *) dat_entries_d2 : dat_entries_d3;
  assign _011_ = dat_updt_d1 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:1050" *) dat_slices_d1 : dat_slices_d2;
  assign _002_ = dat_updt_d1 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:989" *) dat_entries_d1 : dat_entries_d2;
  assign _010_ = update_dma ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:921" *) dat_slices_d0 : dat_slices_d1;
  assign _001_ = update_dma ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:860" *) dat_entries_d0 : dat_entries_d1;
  assign _019_ = real_bank_reg_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:774" *) real_bank_w : real_bank;
  assign _023_ = update_all ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:713" *) status2dma_wr_idx_w : status2dma_wr_idx;
  assign _020_ = entries_reg_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:652" *) status2dma_free_entries_w : status2dma_free_entries;
  assign _022_ = update_all ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:591" *) status2dma_valid_slices_w : status2dma_valid_slices;
  assign _021_ = update_all ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:530" *) status2dma_valid_entries_w : { _045_[11:3], status2dma_valid_entries };
  assign _043_[11:0] = _025_ - (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:441" *) entries_sub;
  assign _044_[11:0] = _026_ - (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:470" *) slices_sub;
  assign status2dma_free_entries_w = { real_bank, 8'b00000000 } - (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:477" *) status2dma_valid_entries_w;
  assign status2dma_wr_idx_inc_wrap = status2dma_wr_idx_inc[11:0] - (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:497" *) { real_bank, 8'b00000000 };
  assign entries_sub = sc2cdma_dat_updt ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:430" *) sc2cdma_dat_entries : 12'b000000000000;
  assign status2dma_valid_entries_w = _035_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:441" *) 12'b000000000000 : _043_[11:0];
  assign slices_sub = sc2cdma_dat_updt ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:459" *) sc2cdma_dat_slices : 12'b000000000000;
  assign status2dma_valid_slices_w = _035_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:470" *) 12'b000000000000 : _044_[11:0];
  assign _058_ = status2dma_wr_idx_overflow ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:517" *) status2dma_wr_idx_inc_wrap : status2dma_wr_idx_inc[11:0];
  assign _059_ = update_dma ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:517" *) _058_ : status2dma_wr_idx;
  assign status2dma_wr_idx_w = _035_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v:517" *) 12'b000000000000 : _059_;
  assign _042_[1:0] = _041_;
  assign _045_[2:0] = status2dma_valid_entries;
  assign cdma2sc_dat_entries = dat_entries_d9;
  assign cdma2sc_dat_pending_ack = pending_ack;
  assign cdma2sc_dat_slices = dat_slices_d9;
  assign cdma2sc_dat_updt = dat_updt_d9;
  assign cdma_dat2glb_done_intr_pd = dat_done_intr;
  assign cdma_wt2glb_done_intr_pd = wt_done_intr;
  assign dat_updt_d0 = update_dma;
  assign dp2reg_done = status2dma_fsm_switch;
  assign entries_add = dat_entries_d0;
  assign mon_status2dma_valid_entries_w = 1'bx;
  assign mon_status2dma_valid_slices_w = 1'bx;
  assign slices_add = dat_slices_d0;
endmodule
