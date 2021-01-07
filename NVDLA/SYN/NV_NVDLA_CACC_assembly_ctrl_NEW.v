module NV_NVDLA_CACC_assembly_ctrl(nvdla_core_clk, nvdla_core_rstn, dp2reg_done, mac_a2accu_pd, mac_a2accu_pvld, mac_b2accu_pd, mac_b2accu_pvld, reg2dp_clip_truncate, reg2dp_conv_mode, reg2dp_op_en, reg2dp_proc_precision, abuf_rd_addr, abuf_rd_en, accu_ctrl_pd, accu_ctrl_ram_valid, accu_ctrl_valid, cfg_in_en_mask, cfg_is_fp, cfg_is_int, cfg_is_int8, cfg_is_wg, cfg_truncate, slcg_cell_en, wait_for_op_en);
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:2046" *)
  wire [4:0] _000_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:2914" *)
  wire [4:0] _001_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:2290" *)
  wire _002_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:3158" *)
  wire _003_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:814" *)
  wire [8:0] _004_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:753" *)
  wire [6:0] _005_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:3798" *)
  wire [4:0] _006_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:4042" *)
  wire _007_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:4652" *)
  wire [191:0] _008_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:4103" *)
  wire _009_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:3859" *)
  wire [3:0] _010_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:4164" *)
  wire [15:0] _011_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:4225" *)
  wire [15:0] _012_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:4286" *)
  wire [15:0] _013_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:4347" *)
  wire [15:0] _014_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:4408" *)
  wire [15:0] _015_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:4469" *)
  wire [15:0] _016_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:4530" *)
  wire [15:0] _017_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:4591" *)
  wire [15:0] _018_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:3920" *)
  wire [7:0] _019_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:3981" *)
  wire _020_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:2351" *)
  wire _021_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:3219" *)
  wire _022_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:943" *)
  wire [3:0] _023_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:2107" *)
  wire [3:0] _024_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:2975" *)
  wire [3:0] _025_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:209" *)
  wire [8:0] _026_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:1004" *)
  wire _027_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:2412" *)
  wire _028_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:3280" *)
  wire _029_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:1065" *)
  wire _030_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:2473" *)
  wire _031_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:3341" *)
  wire _032_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:1126" *)
  wire _033_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:2534" *)
  wire _034_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:3402" *)
  wire _035_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:1187" *)
  wire _036_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:2595" *)
  wire _037_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:3463" *)
  wire _038_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:1248" *)
  wire _039_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:2656" *)
  wire _040_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:3524" *)
  wire _041_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:1309" *)
  wire _042_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:2717" *)
  wire _043_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:3585" *)
  wire _044_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:1370" *)
  wire _045_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:2778" *)
  wire _046_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:3646" *)
  wire _047_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:1431" *)
  wire _048_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:2839" *)
  wire _049_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:3707" *)
  wire _050_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:875" *)
  wire [7:0] _051_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:2168" *)
  wire [7:0] _052_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:3036" *)
  wire [7:0] _053_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:2229" *)
  wire _054_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:3097" *)
  wire _055_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:1919" *)
  wire [191:0] _056_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:1675" *)
  wire [24:0] _057_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:1858" *)
  wire [126:0] _058_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:1736" *)
  wire [24:0] _059_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:1797" *)
  wire [95:0] _060_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:1614" *)
  wire [639:0] _061_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:1553" *)
  wire _062_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:473" *)
  wire _063_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:708" *)
  wire _064_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:729" *)
  wire [7:0] _065_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:748" *)
  wire [127:0] _066_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:748" *)
  wire [127:0] _067_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:1008" *)
  wire _068_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:1741" *)
  wire _069_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:397" *)
  wire _070_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:397" *)
  wire _071_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:729" *)
  wire [7:0] _072_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:735" *)
  wire _073_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:674" *)
  wire _074_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:716" *)
  wire _075_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:509" *)
  wire _076_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:698" *)
  wire [7:0] _077_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:698" *)
  wire [7:0] _078_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:708" *)
  wire _079_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:748" *)
  wire [127:0] _080_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:751" *)
  wire [63:0] _081_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:46" *)
  output [4:0] abuf_rd_addr;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:47" *)
  output [7:0] abuf_rd_en;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:88" *)
  wire [4:0] accu_addr;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:59" *)
  wire [4:0] accu_addr_d0;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:89" *)
  reg [4:0] accu_addr_d1;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:90" *)
  reg [4:0] accu_addr_d2;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:60" *)
  wire [4:0] accu_batch_index;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:61" *)
  wire accu_channel_end;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:62" *)
  wire accu_channel_end_d0;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:91" *)
  reg accu_channel_end_d1;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:92" *)
  reg accu_channel_end_d2;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:93" *)
  reg [8:0] accu_channel_st;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:94" *)
  wire accu_channel_st_w;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:95" *)
  reg [6:0] accu_cnt;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:96" *)
  wire [6:0] accu_cnt_inc;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:97" *)
  wire [6:0] accu_cnt_w;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:98" *)
  reg [4:0] accu_ctrl_addr;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:99" *)
  reg accu_ctrl_channel_end;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:100" *)
  reg [191:0] accu_ctrl_dlv_elem_mask;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:101" *)
  reg accu_ctrl_layer_end;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:102" *)
  reg [3:0] accu_ctrl_mode;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:48" *)
  output [339:0] accu_ctrl_pd;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:103" *)
  reg [15:0] accu_ctrl_ram_sel_0;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:104" *)
  reg [15:0] accu_ctrl_ram_sel_1;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:105" *)
  reg [15:0] accu_ctrl_ram_sel_2;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:106" *)
  reg [15:0] accu_ctrl_ram_sel_3;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:107" *)
  reg [15:0] accu_ctrl_ram_sel_4;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:108" *)
  reg [15:0] accu_ctrl_ram_sel_5;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:109" *)
  reg [15:0] accu_ctrl_ram_sel_6;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:110" *)
  reg [15:0] accu_ctrl_ram_sel_7;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:49" *)
  output [191:0] accu_ctrl_ram_valid;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:112" *)
  reg [7:0] accu_ctrl_rd_mask;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:113" *)
  reg accu_ctrl_stripe_end;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:50" *)
  output accu_ctrl_valid;
  reg accu_ctrl_valid;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:63" *)
  wire accu_ctrl_valid_d0;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:115" *)
  reg accu_ctrl_valid_d1;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:116" *)
  reg accu_ctrl_valid_d2;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:64" *)
  wire accu_layer_end;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:65" *)
  wire accu_layer_end_d0;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:117" *)
  reg accu_layer_end_d1;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:118" *)
  reg accu_layer_end_d2;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:119" *)
  reg [3:0] accu_mode_d0;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:120" *)
  reg [3:0] accu_mode_d1;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:121" *)
  reg [3:0] accu_mode_d2;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:122" *)
  reg [8:0] accu_pd;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:123" *)
  reg accu_ram_sel_0_d0;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:124" *)
  reg accu_ram_sel_0_d1;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:125" *)
  reg accu_ram_sel_0_d2;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:126" *)
  wire accu_ram_sel_0_w;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:127" *)
  reg accu_ram_sel_1_d0;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:128" *)
  reg accu_ram_sel_1_d1;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:129" *)
  reg accu_ram_sel_1_d2;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:130" *)
  wire accu_ram_sel_1_w;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:131" *)
  reg accu_ram_sel_2_d0;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:132" *)
  reg accu_ram_sel_2_d1;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:133" *)
  reg accu_ram_sel_2_d2;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:134" *)
  wire accu_ram_sel_2_w;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:135" *)
  reg accu_ram_sel_3_d0;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:136" *)
  reg accu_ram_sel_3_d1;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:137" *)
  reg accu_ram_sel_3_d2;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:138" *)
  wire accu_ram_sel_3_w;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:139" *)
  reg accu_ram_sel_4_d0;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:140" *)
  reg accu_ram_sel_4_d1;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:141" *)
  reg accu_ram_sel_4_d2;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:142" *)
  wire accu_ram_sel_4_w;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:143" *)
  reg accu_ram_sel_5_d0;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:144" *)
  reg accu_ram_sel_5_d1;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:145" *)
  reg accu_ram_sel_5_d2;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:146" *)
  wire accu_ram_sel_5_w;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:147" *)
  reg accu_ram_sel_6_d0;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:148" *)
  reg accu_ram_sel_6_d1;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:149" *)
  reg accu_ram_sel_6_d2;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:150" *)
  wire accu_ram_sel_6_w;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:151" *)
  reg accu_ram_sel_7_d0;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:152" *)
  reg accu_ram_sel_7_d1;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:153" *)
  reg accu_ram_sel_7_d2;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:154" *)
  wire accu_ram_sel_7_w;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:155" *)
  wire accu_ram_valid;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:66" *)
  wire accu_ram_valid_d0;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:156" *)
  reg accu_ram_valid_d1;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:157" *)
  reg accu_ram_valid_d2;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:158" *)
  wire [7:0] accu_rd_en;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:159" *)
  reg [7:0] accu_rd_mask;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:67" *)
  wire [7:0] accu_rd_mask_d0;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:160" *)
  reg [7:0] accu_rd_mask_d1;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:161" *)
  reg [7:0] accu_rd_mask_d2;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:162" *)
  wire [7:0] accu_rd_mask_w;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:163" *)
  wire [3:0] accu_rd_sel_w;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:68" *)
  wire accu_stripe_end;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:69" *)
  wire accu_stripe_end_d0;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:164" *)
  reg accu_stripe_end_d1;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:165" *)
  reg accu_stripe_end_d2;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:70" *)
  wire accu_stripe_st;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:166" *)
  wire [8:0] accu_valid;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:51" *)
  output [191:0] cfg_in_en_mask;
  reg [191:0] cfg_in_en_mask;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:168" *)
  wire [191:0] cfg_in_en_mask_w;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:52" *)
  output [24:0] cfg_is_fp;
  reg [24:0] cfg_is_fp;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:53" *)
  output [24:0] cfg_is_int;
  reg [24:0] cfg_is_int;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:54" *)
  output [126:0] cfg_is_int8;
  reg [126:0] cfg_is_int8;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:55" *)
  output [95:0] cfg_is_wg;
  reg [95:0] cfg_is_wg;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:56" *)
  output [639:0] cfg_truncate;
  reg [639:0] cfg_truncate;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:175" *)
  reg cfg_winograd;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:41" *)
  input dp2reg_done;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:176" *)
  wire is_fp16;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:178" *)
  wire is_int8;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:179" *)
  wire is_winograd;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:180" *)
  wire is_x1;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:181" *)
  wire is_x2;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:182" *)
  wire is_x4;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:183" *)
  wire is_x8;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:71" *)
  wire layer_st;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:42" *)
  input [8:0] mac_a2accu_pd;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:43" *)
  input mac_a2accu_pvld;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:44" *)
  input [8:0] mac_b2accu_pd;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:45" *)
  input mac_b2accu_pvld;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:39" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:40" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:72" *)
  wire [4:0] pre_accu_addr;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:73" *)
  wire pre_accu_channel_end;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:74" *)
  wire pre_accu_ctrl_valid;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:75" *)
  wire pre_accu_layer_end;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:76" *)
  wire [3:0] pre_accu_mode;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:77" *)
  wire pre_accu_ram_sel_0;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:78" *)
  wire pre_accu_ram_sel_1;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:79" *)
  wire pre_accu_ram_sel_2;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:80" *)
  wire pre_accu_ram_sel_3;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:81" *)
  wire pre_accu_ram_sel_4;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:82" *)
  wire pre_accu_ram_sel_5;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:83" *)
  wire pre_accu_ram_sel_6;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:84" *)
  wire pre_accu_ram_sel_7;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:85" *)
  wire pre_accu_ram_valid;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:86" *)
  wire [7:0] pre_accu_rd_mask;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:87" *)
  wire pre_accu_stripe_end;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:38" *)
  input [4:0] reg2dp_clip_truncate;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:36" *)
  input reg2dp_conv_mode;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:35" *)
  input reg2dp_op_en;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:37" *)
  input [1:0] reg2dp_proc_precision;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:57" *)
  output [3:0] slcg_cell_en;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:185" *)
  reg [3:0] slcg_cell_en_d1;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:186" *)
  reg [3:0] slcg_cell_en_d2;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:187" *)
  reg [3:0] slcg_cell_en_d3;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:188" *)
  wire [3:0] slcg_cell_en_w;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:58" *)
  output wait_for_op_en;
  reg wait_for_op_en;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:190" *)
  wire wait_for_op_en_w;
  assign accu_cnt_inc = accu_cnt + (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:667" *) 1'b1;
  assign is_x1 = _070_ & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:397" *) _071_;
  assign is_x2 = is_int8 & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:403" *) _071_;
  assign is_x4 = _070_ & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:409" *) reg2dp_conv_mode;
  assign is_x8 = is_int8 & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:415" *) reg2dp_conv_mode;
  assign slcg_cell_en_w[0] = reg2dp_op_en & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:472" *) _069_;
  assign _063_ = reg2dp_op_en & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:473" *) reg2dp_conv_mode;
  assign slcg_cell_en_w[1] = _063_ & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:473" *) _069_;
  assign slcg_cell_en_w[2] = reg2dp_op_en & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:474" *) is_fp16;
  assign slcg_cell_en_w[3] = _063_ & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:475" *) is_fp16;
  assign layer_st = wait_for_op_en & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:662" *) reg2dp_op_en;
  assign _064_ = accu_valid[0] & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:708" *) accu_pd[6];
  assign accu_ram_sel_1_w = accu_rd_mask_w[1] & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:716" *) _075_;
  assign accu_ram_sel_2_w = accu_rd_mask_w[2] & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:717" *) _075_;
  assign accu_ram_sel_3_w = accu_rd_mask_w[3] & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:718" *) _075_;
  assign accu_ram_sel_5_w = accu_rd_mask_w[5] & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:720" *) is_x2;
  assign accu_ram_sel_6_w = accu_rd_mask_w[6] & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:721" *) is_x2;
  assign accu_ram_sel_7_w = accu_rd_mask_w[7] & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:722" *) is_x2;
  assign _065_ = { accu_valid[0], accu_valid[0], accu_valid[0], accu_valid[0], accu_valid[0], accu_valid[0], accu_valid[0], accu_valid[0] } & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:729" *) _072_;
  assign abuf_rd_en = _065_ & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:729" *) accu_rd_mask;
  assign accu_ram_valid = accu_valid[0] & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:735" *) _073_;
  assign is_int8 = ! (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:376" *) reg2dp_proc_precision;
  assign is_fp16 = reg2dp_proc_precision == (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:386" *) 2'b10;
  assign _069_ = ~ (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:1741" *) is_fp16;
  assign _070_ = ~ (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:397" *) is_int8;
  assign _071_ = ~ (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:397" *) reg2dp_conv_mode;
  assign _072_ = ~ (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:729" *) accu_channel_st[7:0];
  assign _073_ = ~ (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:735" *) accu_channel_st[8];
  assign _068_ = layer_st | (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:1008" *) accu_valid[0];
  assign _074_ = layer_st | (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:674" *) accu_pd[6];
  assign _075_ = is_x1 | (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:716" *) is_x2;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      accu_ctrl_dlv_elem_mask <= 192'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
    else
      accu_ctrl_dlv_elem_mask <= _008_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      accu_ctrl_ram_sel_7 <= 16'b0000000000000000;
    else
      accu_ctrl_ram_sel_7 <= _018_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      accu_ctrl_ram_sel_6 <= 16'b0000000000000000;
    else
      accu_ctrl_ram_sel_6 <= _017_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      accu_ctrl_ram_sel_5 <= 16'b0000000000000000;
    else
      accu_ctrl_ram_sel_5 <= _016_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      accu_ctrl_ram_sel_4 <= 16'b0000000000000000;
    else
      accu_ctrl_ram_sel_4 <= _015_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      accu_ctrl_ram_sel_3 <= 16'b0000000000000000;
    else
      accu_ctrl_ram_sel_3 <= _014_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      accu_ctrl_ram_sel_2 <= 16'b0000000000000000;
    else
      accu_ctrl_ram_sel_2 <= _013_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      accu_ctrl_ram_sel_1 <= 16'b0000000000000000;
    else
      accu_ctrl_ram_sel_1 <= _012_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      accu_ctrl_ram_sel_0 <= 16'b0000000000000000;
    else
      accu_ctrl_ram_sel_0 <= _011_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      accu_ctrl_layer_end <= 1'b0;
    else
      accu_ctrl_layer_end <= _009_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      accu_ctrl_channel_end <= 1'b0;
    else
      accu_ctrl_channel_end <= _007_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      accu_ctrl_stripe_end <= 1'b0;
    else
      accu_ctrl_stripe_end <= _020_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      accu_ctrl_rd_mask <= 8'b00000000;
    else
      accu_ctrl_rd_mask <= _019_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      accu_ctrl_mode <= 4'b0000;
    else
      accu_ctrl_mode <= _010_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      accu_ctrl_addr <= 5'b00000;
    else
      accu_ctrl_addr <= _006_;
  reg [0:0] \accu_ctrl_ram_valid_reg[0] ;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      \accu_ctrl_ram_valid_reg[0]  <= 1'b0;
    else
      \accu_ctrl_ram_valid_reg[0]  <= accu_ram_valid_d2;
  assign accu_ctrl_ram_valid[0] = \accu_ctrl_ram_valid_reg[0] ;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      accu_ctrl_valid <= 1'b0;
    else
      accu_ctrl_valid <= accu_ctrl_valid_d2;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      accu_ram_sel_7_d2 <= 1'b0;
    else
      accu_ram_sel_7_d2 <= _050_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      accu_ram_sel_6_d2 <= 1'b0;
    else
      accu_ram_sel_6_d2 <= _047_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      accu_ram_sel_5_d2 <= 1'b0;
    else
      accu_ram_sel_5_d2 <= _044_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      accu_ram_sel_4_d2 <= 1'b0;
    else
      accu_ram_sel_4_d2 <= _041_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      accu_ram_sel_3_d2 <= 1'b0;
    else
      accu_ram_sel_3_d2 <= _038_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      accu_ram_sel_2_d2 <= 1'b0;
    else
      accu_ram_sel_2_d2 <= _035_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      accu_ram_sel_1_d2 <= 1'b0;
    else
      accu_ram_sel_1_d2 <= _032_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      accu_ram_sel_0_d2 <= 1'b0;
    else
      accu_ram_sel_0_d2 <= _029_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      accu_layer_end_d2 <= 1'b0;
    else
      accu_layer_end_d2 <= _022_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      accu_channel_end_d2 <= 1'b0;
    else
      accu_channel_end_d2 <= _003_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      accu_stripe_end_d2 <= 1'b0;
    else
      accu_stripe_end_d2 <= _055_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      accu_rd_mask_d2 <= 8'b00000000;
    else
      accu_rd_mask_d2 <= _053_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      accu_mode_d2 <= 4'b0000;
    else
      accu_mode_d2 <= _025_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      accu_addr_d2 <= 5'b00000;
    else
      accu_addr_d2 <= _001_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      accu_ram_valid_d2 <= 1'b0;
    else
      accu_ram_valid_d2 <= accu_ram_valid_d1;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      accu_ctrl_valid_d2 <= 1'b0;
    else
      accu_ctrl_valid_d2 <= accu_ctrl_valid_d1;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      accu_ram_sel_7_d1 <= 1'b0;
    else
      accu_ram_sel_7_d1 <= _049_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      accu_ram_sel_6_d1 <= 1'b0;
    else
      accu_ram_sel_6_d1 <= _046_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      accu_ram_sel_5_d1 <= 1'b0;
    else
      accu_ram_sel_5_d1 <= _043_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      accu_ram_sel_4_d1 <= 1'b0;
    else
      accu_ram_sel_4_d1 <= _040_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      accu_ram_sel_3_d1 <= 1'b0;
    else
      accu_ram_sel_3_d1 <= _037_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      accu_ram_sel_2_d1 <= 1'b0;
    else
      accu_ram_sel_2_d1 <= _034_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      accu_ram_sel_1_d1 <= 1'b0;
    else
      accu_ram_sel_1_d1 <= _031_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      accu_ram_sel_0_d1 <= 1'b0;
    else
      accu_ram_sel_0_d1 <= _028_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      accu_layer_end_d1 <= 1'b0;
    else
      accu_layer_end_d1 <= _021_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      accu_channel_end_d1 <= 1'b0;
    else
      accu_channel_end_d1 <= _002_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      accu_stripe_end_d1 <= 1'b0;
    else
      accu_stripe_end_d1 <= _054_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      accu_rd_mask_d1 <= 8'b00000000;
    else
      accu_rd_mask_d1 <= _052_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      accu_mode_d1 <= 4'b0000;
    else
      accu_mode_d1 <= _024_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      accu_addr_d1 <= 5'b00000;
    else
      accu_addr_d1 <= _000_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      accu_ram_valid_d1 <= 1'b0;
    else
      accu_ram_valid_d1 <= accu_ram_valid;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      accu_ctrl_valid_d1 <= 1'b0;
    else
      accu_ctrl_valid_d1 <= accu_valid[0];
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_in_en_mask <= 192'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
    else
      cfg_in_en_mask <= _056_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_is_int8 <= 127'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
    else
      cfg_is_int8 <= _058_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_is_wg <= 96'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
    else
      cfg_is_wg <= _060_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_is_int <= 25'b1111111111111111111111111;
    else
      cfg_is_int <= _059_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_is_fp <= 25'b0000000000000000000000000;
    else
      cfg_is_fp <= _057_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_truncate <= 640'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
    else
      cfg_truncate <= _061_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_winograd <= 1'b0;
    else
      cfg_winograd <= _062_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      accu_ram_sel_7_d0 <= 1'b0;
    else
      accu_ram_sel_7_d0 <= _048_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      accu_ram_sel_6_d0 <= 1'b0;
    else
      accu_ram_sel_6_d0 <= _045_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      accu_ram_sel_5_d0 <= 1'b0;
    else
      accu_ram_sel_5_d0 <= _042_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      accu_ram_sel_4_d0 <= 1'b0;
    else
      accu_ram_sel_4_d0 <= _039_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      accu_ram_sel_3_d0 <= 1'b0;
    else
      accu_ram_sel_3_d0 <= _036_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      accu_ram_sel_2_d0 <= 1'b0;
    else
      accu_ram_sel_2_d0 <= _033_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      accu_ram_sel_1_d0 <= 1'b0;
    else
      accu_ram_sel_1_d0 <= _030_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      accu_ram_sel_0_d0 <= 1'b0;
    else
      accu_ram_sel_0_d0 <= _027_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      accu_mode_d0 <= 4'b0001;
    else
      accu_mode_d0 <= _023_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      accu_rd_mask <= 8'b00000000;
    else
      accu_rd_mask <= _051_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      accu_channel_st <= 9'b111111111;
    else
      accu_channel_st <= _004_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      accu_cnt <= 7'b0000000;
    else
      accu_cnt <= _005_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wait_for_op_en <= 1'b1;
    else
      wait_for_op_en <= wait_for_op_en_w;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      slcg_cell_en_d3 <= 4'b0000;
    else
      slcg_cell_en_d3 <= slcg_cell_en_d2;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      slcg_cell_en_d2 <= 4'b0000;
    else
      slcg_cell_en_d2 <= slcg_cell_en_d1;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      slcg_cell_en_d1 <= 4'b0000;
    else
      slcg_cell_en_d1 <= slcg_cell_en_w;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      accu_pd <= 9'b000000000;
    else
      accu_pd <= _026_;
  reg [0:0] \accu_valid_reg[0] ;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      \accu_valid_reg[0]  <= 1'b0;
    else
      \accu_valid_reg[0]  <= mac_a2accu_pvld;
  assign accu_valid[0] = \accu_valid_reg[0] ;
  assign _008_ = accu_ctrl_valid_d2 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:4656" *) { accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2, accu_channel_end_d2 } : accu_ctrl_dlv_elem_mask;
  assign _018_ = accu_ctrl_valid_d2 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:4595" *) { accu_ram_sel_7_d2, accu_ram_sel_7_d2, accu_ram_sel_7_d2, accu_ram_sel_7_d2, accu_ram_sel_7_d2, accu_ram_sel_7_d2, accu_ram_sel_7_d2, accu_ram_sel_7_d2, accu_ram_sel_7_d2, accu_ram_sel_7_d2, accu_ram_sel_7_d2, accu_ram_sel_7_d2, accu_ram_sel_7_d2, accu_ram_sel_7_d2, accu_ram_sel_7_d2, accu_ram_sel_7_d2 } : accu_ctrl_ram_sel_7;
  assign _017_ = accu_ctrl_valid_d2 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:4534" *) { accu_ram_sel_6_d2, accu_ram_sel_6_d2, accu_ram_sel_6_d2, accu_ram_sel_6_d2, accu_ram_sel_6_d2, accu_ram_sel_6_d2, accu_ram_sel_6_d2, accu_ram_sel_6_d2, accu_ram_sel_6_d2, accu_ram_sel_6_d2, accu_ram_sel_6_d2, accu_ram_sel_6_d2, accu_ram_sel_6_d2, accu_ram_sel_6_d2, accu_ram_sel_6_d2, accu_ram_sel_6_d2 } : accu_ctrl_ram_sel_6;
  assign _016_ = accu_ctrl_valid_d2 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:4473" *) { accu_ram_sel_5_d2, accu_ram_sel_5_d2, accu_ram_sel_5_d2, accu_ram_sel_5_d2, accu_ram_sel_5_d2, accu_ram_sel_5_d2, accu_ram_sel_5_d2, accu_ram_sel_5_d2, accu_ram_sel_5_d2, accu_ram_sel_5_d2, accu_ram_sel_5_d2, accu_ram_sel_5_d2, accu_ram_sel_5_d2, accu_ram_sel_5_d2, accu_ram_sel_5_d2, accu_ram_sel_5_d2 } : accu_ctrl_ram_sel_5;
  assign _015_ = accu_ctrl_valid_d2 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:4412" *) { accu_ram_sel_4_d2, accu_ram_sel_4_d2, accu_ram_sel_4_d2, accu_ram_sel_4_d2, accu_ram_sel_4_d2, accu_ram_sel_4_d2, accu_ram_sel_4_d2, accu_ram_sel_4_d2, accu_ram_sel_4_d2, accu_ram_sel_4_d2, accu_ram_sel_4_d2, accu_ram_sel_4_d2, accu_ram_sel_4_d2, accu_ram_sel_4_d2, accu_ram_sel_4_d2, accu_ram_sel_4_d2 } : accu_ctrl_ram_sel_4;
  assign _014_ = accu_ctrl_valid_d2 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:4351" *) { accu_ram_sel_3_d2, accu_ram_sel_3_d2, accu_ram_sel_3_d2, accu_ram_sel_3_d2, accu_ram_sel_3_d2, accu_ram_sel_3_d2, accu_ram_sel_3_d2, accu_ram_sel_3_d2, accu_ram_sel_3_d2, accu_ram_sel_3_d2, accu_ram_sel_3_d2, accu_ram_sel_3_d2, accu_ram_sel_3_d2, accu_ram_sel_3_d2, accu_ram_sel_3_d2, accu_ram_sel_3_d2 } : accu_ctrl_ram_sel_3;
  assign _013_ = accu_ctrl_valid_d2 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:4290" *) { accu_ram_sel_2_d2, accu_ram_sel_2_d2, accu_ram_sel_2_d2, accu_ram_sel_2_d2, accu_ram_sel_2_d2, accu_ram_sel_2_d2, accu_ram_sel_2_d2, accu_ram_sel_2_d2, accu_ram_sel_2_d2, accu_ram_sel_2_d2, accu_ram_sel_2_d2, accu_ram_sel_2_d2, accu_ram_sel_2_d2, accu_ram_sel_2_d2, accu_ram_sel_2_d2, accu_ram_sel_2_d2 } : accu_ctrl_ram_sel_2;
  assign _012_ = accu_ctrl_valid_d2 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:4229" *) { accu_ram_sel_1_d2, accu_ram_sel_1_d2, accu_ram_sel_1_d2, accu_ram_sel_1_d2, accu_ram_sel_1_d2, accu_ram_sel_1_d2, accu_ram_sel_1_d2, accu_ram_sel_1_d2, accu_ram_sel_1_d2, accu_ram_sel_1_d2, accu_ram_sel_1_d2, accu_ram_sel_1_d2, accu_ram_sel_1_d2, accu_ram_sel_1_d2, accu_ram_sel_1_d2, accu_ram_sel_1_d2 } : accu_ctrl_ram_sel_1;
  assign _011_ = accu_ctrl_valid_d2 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:4168" *) { accu_ram_sel_0_d2, accu_ram_sel_0_d2, accu_ram_sel_0_d2, accu_ram_sel_0_d2, accu_ram_sel_0_d2, accu_ram_sel_0_d2, accu_ram_sel_0_d2, accu_ram_sel_0_d2, accu_ram_sel_0_d2, accu_ram_sel_0_d2, accu_ram_sel_0_d2, accu_ram_sel_0_d2, accu_ram_sel_0_d2, accu_ram_sel_0_d2, accu_ram_sel_0_d2, accu_ram_sel_0_d2 } : accu_ctrl_ram_sel_0;
  assign _009_ = accu_ctrl_valid_d2 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:4107" *) accu_layer_end_d2 : accu_ctrl_layer_end;
  assign _007_ = accu_ctrl_valid_d2 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:4046" *) accu_channel_end_d2 : accu_ctrl_channel_end;
  assign _020_ = accu_ctrl_valid_d2 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:3985" *) accu_stripe_end_d2 : accu_ctrl_stripe_end;
  assign _019_ = accu_ctrl_valid_d2 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:3924" *) accu_rd_mask_d2 : accu_ctrl_rd_mask;
  assign _010_ = accu_ctrl_valid_d2 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:3863" *) accu_mode_d2 : accu_ctrl_mode;
  assign _006_ = accu_ctrl_valid_d2 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:3802" *) accu_addr_d2 : accu_ctrl_addr;
  assign _050_ = accu_ctrl_valid_d1 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:3711" *) accu_ram_sel_7_d1 : accu_ram_sel_7_d2;
  assign _047_ = accu_ctrl_valid_d1 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:3650" *) accu_ram_sel_6_d1 : accu_ram_sel_6_d2;
  assign _044_ = accu_ctrl_valid_d1 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:3589" *) accu_ram_sel_5_d1 : accu_ram_sel_5_d2;
  assign _041_ = accu_ctrl_valid_d1 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:3528" *) accu_ram_sel_4_d1 : accu_ram_sel_4_d2;
  assign _038_ = accu_ctrl_valid_d1 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:3467" *) accu_ram_sel_3_d1 : accu_ram_sel_3_d2;
  assign _035_ = accu_ctrl_valid_d1 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:3406" *) accu_ram_sel_2_d1 : accu_ram_sel_2_d2;
  assign _032_ = accu_ctrl_valid_d1 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:3345" *) accu_ram_sel_1_d1 : accu_ram_sel_1_d2;
  assign _029_ = accu_ctrl_valid_d1 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:3284" *) accu_ram_sel_0_d1 : accu_ram_sel_0_d2;
  assign _022_ = accu_ctrl_valid_d1 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:3223" *) accu_layer_end_d1 : accu_layer_end_d2;
  assign _003_ = accu_ctrl_valid_d1 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:3162" *) accu_channel_end_d1 : accu_channel_end_d2;
  assign _055_ = accu_ctrl_valid_d1 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:3101" *) accu_stripe_end_d1 : accu_stripe_end_d2;
  assign _053_ = accu_ctrl_valid_d1 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:3040" *) accu_rd_mask_d1 : accu_rd_mask_d2;
  assign _025_ = accu_ctrl_valid_d1 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:2979" *) accu_mode_d1 : accu_mode_d2;
  assign _001_ = accu_ctrl_valid_d1 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:2918" *) accu_addr_d1 : accu_addr_d2;
  assign _049_ = accu_valid[0] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:2843" *) accu_ram_sel_7_d0 : accu_ram_sel_7_d1;
  assign _046_ = accu_valid[0] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:2782" *) accu_ram_sel_6_d0 : accu_ram_sel_6_d1;
  assign _043_ = accu_valid[0] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:2721" *) accu_ram_sel_5_d0 : accu_ram_sel_5_d1;
  assign _040_ = accu_valid[0] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:2660" *) accu_ram_sel_4_d0 : accu_ram_sel_4_d1;
  assign _037_ = accu_valid[0] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:2599" *) accu_ram_sel_3_d0 : accu_ram_sel_3_d1;
  assign _034_ = accu_valid[0] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:2538" *) accu_ram_sel_2_d0 : accu_ram_sel_2_d1;
  assign _031_ = accu_valid[0] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:2477" *) accu_ram_sel_1_d0 : accu_ram_sel_1_d1;
  assign _028_ = accu_valid[0] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:2416" *) accu_ram_sel_0_d0 : accu_ram_sel_0_d1;
  assign _021_ = accu_valid[0] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:2355" *) accu_pd[8] : accu_layer_end_d1;
  assign _002_ = accu_valid[0] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:2294" *) accu_pd[7] : accu_channel_end_d1;
  assign _054_ = accu_valid[0] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:2233" *) accu_pd[6] : accu_stripe_end_d1;
  assign _052_ = accu_valid[0] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:2172" *) accu_rd_mask : accu_rd_mask_d1;
  assign _024_ = accu_valid[0] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:2111" *) accu_mode_d0 : accu_mode_d1;
  assign _000_ = accu_valid[0] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:2050" *) accu_addr_d0 : accu_addr_d1;
  assign _056_ = layer_st ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:1923" *) cfg_in_en_mask_w : cfg_in_en_mask;
  assign _058_ = layer_st ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:1862" *) { is_int8, is_int8, is_int8, is_int8, is_int8, is_int8, is_int8, is_int8, is_int8, is_int8, is_int8, is_int8, is_int8, is_int8, is_int8, is_int8, is_int8, is_int8, is_int8, is_int8, is_int8, is_int8, is_int8, is_int8, is_int8, is_int8, is_int8, is_int8, is_int8, is_int8, is_int8, is_int8, is_int8, is_int8, is_int8, is_int8, is_int8, is_int8, is_int8, is_int8, is_int8, is_int8, is_int8, is_int8, is_int8, is_int8, is_int8, is_int8, is_int8, is_int8, is_int8, is_int8, is_int8, is_int8, is_int8, is_int8, is_int8, is_int8, is_int8, is_int8, is_int8, is_int8, is_int8, is_int8, is_int8, is_int8, is_int8, is_int8, is_int8, is_int8, is_int8, is_int8, is_int8, is_int8, is_int8, is_int8, is_int8, is_int8, is_int8, is_int8, is_int8, is_int8, is_int8, is_int8, is_int8, is_int8, is_int8, is_int8, is_int8, is_int8, is_int8, is_int8, is_int8, is_int8, is_int8, is_int8, is_int8, is_int8, is_int8, is_int8, is_int8, is_int8, is_int8, is_int8, is_int8, is_int8, is_int8, is_int8, is_int8, is_int8, is_int8, is_int8, is_int8, is_int8, is_int8, is_int8, is_int8, is_int8, is_int8, is_int8, is_int8, is_int8, is_int8, is_int8, is_int8, is_int8, is_int8 } : cfg_is_int8;
  assign _060_ = layer_st ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:1801" *) { reg2dp_conv_mode, reg2dp_conv_mode, reg2dp_conv_mode, reg2dp_conv_mode, reg2dp_conv_mode, reg2dp_conv_mode, reg2dp_conv_mode, reg2dp_conv_mode, reg2dp_conv_mode, reg2dp_conv_mode, reg2dp_conv_mode, reg2dp_conv_mode, reg2dp_conv_mode, reg2dp_conv_mode, reg2dp_conv_mode, reg2dp_conv_mode, reg2dp_conv_mode, reg2dp_conv_mode, reg2dp_conv_mode, reg2dp_conv_mode, reg2dp_conv_mode, reg2dp_conv_mode, reg2dp_conv_mode, reg2dp_conv_mode, reg2dp_conv_mode, reg2dp_conv_mode, reg2dp_conv_mode, reg2dp_conv_mode, reg2dp_conv_mode, reg2dp_conv_mode, reg2dp_conv_mode, reg2dp_conv_mode, reg2dp_conv_mode, reg2dp_conv_mode, reg2dp_conv_mode, reg2dp_conv_mode, reg2dp_conv_mode, reg2dp_conv_mode, reg2dp_conv_mode, reg2dp_conv_mode, reg2dp_conv_mode, reg2dp_conv_mode, reg2dp_conv_mode, reg2dp_conv_mode, reg2dp_conv_mode, reg2dp_conv_mode, reg2dp_conv_mode, reg2dp_conv_mode, reg2dp_conv_mode, reg2dp_conv_mode, reg2dp_conv_mode, reg2dp_conv_mode, reg2dp_conv_mode, reg2dp_conv_mode, reg2dp_conv_mode, reg2dp_conv_mode, reg2dp_conv_mode, reg2dp_conv_mode, reg2dp_conv_mode, reg2dp_conv_mode, reg2dp_conv_mode, reg2dp_conv_mode, reg2dp_conv_mode, reg2dp_conv_mode, reg2dp_conv_mode, reg2dp_conv_mode, reg2dp_conv_mode, reg2dp_conv_mode, reg2dp_conv_mode, reg2dp_conv_mode, reg2dp_conv_mode, reg2dp_conv_mode, reg2dp_conv_mode, reg2dp_conv_mode, reg2dp_conv_mode, reg2dp_conv_mode, reg2dp_conv_mode, reg2dp_conv_mode, reg2dp_conv_mode, reg2dp_conv_mode, reg2dp_conv_mode, reg2dp_conv_mode, reg2dp_conv_mode, reg2dp_conv_mode, reg2dp_conv_mode, reg2dp_conv_mode, reg2dp_conv_mode, reg2dp_conv_mode, reg2dp_conv_mode, reg2dp_conv_mode, reg2dp_conv_mode, reg2dp_conv_mode, reg2dp_conv_mode, reg2dp_conv_mode, reg2dp_conv_mode, reg2dp_conv_mode } : cfg_is_wg;
  assign _059_ = layer_st ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:1740" *) { _069_, _069_, _069_, _069_, _069_, _069_, _069_, _069_, _069_, _069_, _069_, _069_, _069_, _069_, _069_, _069_, _069_, _069_, _069_, _069_, _069_, _069_, _069_, _069_, _069_ } : cfg_is_int;
  assign _057_ = layer_st ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:1679" *) { is_fp16, is_fp16, is_fp16, is_fp16, is_fp16, is_fp16, is_fp16, is_fp16, is_fp16, is_fp16, is_fp16, is_fp16, is_fp16, is_fp16, is_fp16, is_fp16, is_fp16, is_fp16, is_fp16, is_fp16, is_fp16, is_fp16, is_fp16, is_fp16, is_fp16 } : cfg_is_fp;
  assign _061_ = layer_st ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:1618" *) { reg2dp_clip_truncate, reg2dp_clip_truncate, reg2dp_clip_truncate, reg2dp_clip_truncate, reg2dp_clip_truncate, reg2dp_clip_truncate, reg2dp_clip_truncate, reg2dp_clip_truncate, reg2dp_clip_truncate, reg2dp_clip_truncate, reg2dp_clip_truncate, reg2dp_clip_truncate, reg2dp_clip_truncate, reg2dp_clip_truncate, reg2dp_clip_truncate, reg2dp_clip_truncate, reg2dp_clip_truncate, reg2dp_clip_truncate, reg2dp_clip_truncate, reg2dp_clip_truncate, reg2dp_clip_truncate, reg2dp_clip_truncate, reg2dp_clip_truncate, reg2dp_clip_truncate, reg2dp_clip_truncate, reg2dp_clip_truncate, reg2dp_clip_truncate, reg2dp_clip_truncate, reg2dp_clip_truncate, reg2dp_clip_truncate, reg2dp_clip_truncate, reg2dp_clip_truncate, reg2dp_clip_truncate, reg2dp_clip_truncate, reg2dp_clip_truncate, reg2dp_clip_truncate, reg2dp_clip_truncate, reg2dp_clip_truncate, reg2dp_clip_truncate, reg2dp_clip_truncate, reg2dp_clip_truncate, reg2dp_clip_truncate, reg2dp_clip_truncate, reg2dp_clip_truncate, reg2dp_clip_truncate, reg2dp_clip_truncate, reg2dp_clip_truncate, reg2dp_clip_truncate, reg2dp_clip_truncate, reg2dp_clip_truncate, reg2dp_clip_truncate, reg2dp_clip_truncate, reg2dp_clip_truncate, reg2dp_clip_truncate, reg2dp_clip_truncate, reg2dp_clip_truncate, reg2dp_clip_truncate, reg2dp_clip_truncate, reg2dp_clip_truncate, reg2dp_clip_truncate, reg2dp_clip_truncate, reg2dp_clip_truncate, reg2dp_clip_truncate, reg2dp_clip_truncate, reg2dp_clip_truncate, reg2dp_clip_truncate, reg2dp_clip_truncate, reg2dp_clip_truncate, reg2dp_clip_truncate, reg2dp_clip_truncate, reg2dp_clip_truncate, reg2dp_clip_truncate, reg2dp_clip_truncate, reg2dp_clip_truncate, reg2dp_clip_truncate, reg2dp_clip_truncate, reg2dp_clip_truncate, reg2dp_clip_truncate, reg2dp_clip_truncate, reg2dp_clip_truncate, reg2dp_clip_truncate, reg2dp_clip_truncate, reg2dp_clip_truncate, reg2dp_clip_truncate, reg2dp_clip_truncate, reg2dp_clip_truncate, reg2dp_clip_truncate, reg2dp_clip_truncate, reg2dp_clip_truncate, reg2dp_clip_truncate, reg2dp_clip_truncate, reg2dp_clip_truncate, reg2dp_clip_truncate, reg2dp_clip_truncate, reg2dp_clip_truncate, reg2dp_clip_truncate, reg2dp_clip_truncate, reg2dp_clip_truncate, reg2dp_clip_truncate, reg2dp_clip_truncate, reg2dp_clip_truncate, reg2dp_clip_truncate, reg2dp_clip_truncate, reg2dp_clip_truncate, reg2dp_clip_truncate, reg2dp_clip_truncate, reg2dp_clip_truncate, reg2dp_clip_truncate, reg2dp_clip_truncate, reg2dp_clip_truncate, reg2dp_clip_truncate, reg2dp_clip_truncate, reg2dp_clip_truncate, reg2dp_clip_truncate, reg2dp_clip_truncate, reg2dp_clip_truncate, reg2dp_clip_truncate, reg2dp_clip_truncate, reg2dp_clip_truncate, reg2dp_clip_truncate, reg2dp_clip_truncate, reg2dp_clip_truncate, reg2dp_clip_truncate, reg2dp_clip_truncate, reg2dp_clip_truncate, reg2dp_clip_truncate, reg2dp_clip_truncate, reg2dp_clip_truncate } : cfg_truncate;
  assign _062_ = layer_st ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:1557" *) reg2dp_conv_mode : cfg_winograd;
  assign _048_ = _068_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:1435" *) accu_ram_sel_7_w : accu_ram_sel_7_d0;
  assign _045_ = _068_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:1374" *) accu_ram_sel_6_w : accu_ram_sel_6_d0;
  assign _042_ = _068_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:1313" *) accu_ram_sel_5_w : accu_ram_sel_5_d0;
  assign _039_ = _068_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:1252" *) accu_rd_mask_w[4] : accu_ram_sel_4_d0;
  assign _036_ = _068_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:1191" *) accu_ram_sel_3_w : accu_ram_sel_3_d0;
  assign _033_ = _068_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:1130" *) accu_ram_sel_2_w : accu_ram_sel_2_d0;
  assign _030_ = _068_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:1069" *) accu_ram_sel_1_w : accu_ram_sel_1_d0;
  assign _027_ = _068_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:1008" *) accu_rd_mask_w[0] : accu_ram_sel_0_d0;
  assign _023_ = layer_st ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:947" *) { is_x8, is_x4, is_x2, is_x1 } : accu_mode_d0;
  assign _051_ = _068_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:879" *) accu_rd_mask_w : accu_rd_mask;
  assign _004_ = _068_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:818" *) { accu_channel_st_w, accu_channel_st_w, accu_channel_st_w, accu_channel_st_w, accu_channel_st_w, accu_channel_st_w, accu_channel_st_w, accu_channel_st_w, accu_channel_st_w } : accu_channel_st;
  assign _005_ = _068_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:757" *) accu_cnt_w : accu_cnt;
  assign _026_ = mac_a2accu_pvld ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:213" *) mac_a2accu_pd : accu_pd;
  assign accu_rd_sel_w = 1'b1 << (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:687" *) accu_cnt_w[1:0];
  assign _076_ = reg2dp_op_en ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:509" *) 1'b0 : wait_for_op_en;
  assign wait_for_op_en_w = dp2reg_done ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:509" *) 1'b1 : _076_;
  assign accu_cnt_w = _074_ ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:675" *) 7'b0000000 : accu_cnt_inc;
  assign accu_addr_d0 = cfg_winograd ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:682" *) accu_cnt[4:0] : accu_cnt[6:2];
  assign _077_ = is_x2 ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:698" *) { accu_rd_sel_w, accu_rd_sel_w } : { 4'b0000, accu_rd_sel_w };
  assign _078_ = is_x4 ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:698" *) 8'b00001111 : _077_;
  assign accu_rd_mask_w = is_x8 ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:698" *) 8'b11111111 : _078_;
  assign _079_ = _064_ ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:708" *) accu_pd[7] : accu_channel_st[8];
  assign accu_channel_st_w = layer_st ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:708" *) 1'b1 : _079_;
  assign _066_[79:0] = is_x2 ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:748" *) 80'b11111111111111110000000000000000000000000000000000000000000000001111111111111111 : 80'b00000000000000000000000000000000000000000000000000000000000000001111111111111111;
  assign _067_[79:0] = is_x4 ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:748" *) 80'b00000000000000001111111111111111111111111111111111111111111111111111111111111111 : _066_[79:0];
  assign _080_ = is_x8 ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:748" *) 128'b11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 : { 48'b000000000000000000000000000000000000000000000000, _067_[79:0] };
  assign cfg_in_en_mask_w[127:0] = is_fp16 ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:748" *) 128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : _080_;
  assign _081_ = is_x1 ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:751" *) 64'b0000000000000000000000000000000000000000000000001111111111111111 : 64'b1111111111111111111111111111111111111111111111111111111111111111;
  assign cfg_in_en_mask_w[191:128] = is_fp16 ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v:751" *) _081_ : 64'b0000000000000000000000000000000000000000000000000000000000000000;
  assign _066_[127:80] = 48'b000000000000000000000000000000000000000000000000;
  assign _067_[127:80] = 48'b000000000000000000000000000000000000000000000000;
  assign abuf_rd_addr = accu_addr_d0;
  assign accu_addr = accu_addr_d0;
  assign accu_batch_index = accu_pd[4:0];
  assign accu_channel_end = accu_pd[7];
  assign accu_channel_end_d0 = accu_pd[7];
  assign accu_ctrl_pd = { accu_ctrl_dlv_elem_mask, accu_ctrl_ram_sel_7, accu_ctrl_ram_sel_6, accu_ctrl_ram_sel_5, accu_ctrl_ram_sel_4, accu_ctrl_ram_sel_3, accu_ctrl_ram_sel_2, accu_ctrl_ram_sel_1, accu_ctrl_ram_sel_0, accu_ctrl_layer_end, accu_ctrl_channel_end, accu_ctrl_stripe_end, accu_ctrl_rd_mask, accu_ctrl_mode, accu_ctrl_addr };
  assign accu_ctrl_ram_valid[191:1] = { accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0], accu_ctrl_ram_valid[0] };
  assign accu_ctrl_valid_d0 = accu_valid[0];
  assign accu_layer_end = accu_pd[8];
  assign accu_layer_end_d0 = accu_pd[8];
  assign accu_ram_sel_0_w = accu_rd_mask_w[0];
  assign accu_ram_sel_4_w = accu_rd_mask_w[4];
  assign accu_ram_valid_d0 = accu_ram_valid;
  assign accu_rd_en = abuf_rd_en;
  assign accu_rd_mask_d0 = accu_rd_mask;
  assign accu_stripe_end = accu_pd[6];
  assign accu_stripe_end_d0 = accu_pd[6];
  assign accu_stripe_st = accu_pd[5];
  assign accu_valid[8:1] = { accu_valid[0], accu_valid[0], accu_valid[0], accu_valid[0], accu_valid[0], accu_valid[0], accu_valid[0], accu_valid[0] };
  assign is_winograd = reg2dp_conv_mode;
  assign pre_accu_addr = accu_addr_d2;
  assign pre_accu_channel_end = accu_channel_end_d2;
  assign pre_accu_ctrl_valid = accu_ctrl_valid_d2;
  assign pre_accu_layer_end = accu_layer_end_d2;
  assign pre_accu_mode = accu_mode_d2;
  assign pre_accu_ram_sel_0 = accu_ram_sel_0_d2;
  assign pre_accu_ram_sel_1 = accu_ram_sel_1_d2;
  assign pre_accu_ram_sel_2 = accu_ram_sel_2_d2;
  assign pre_accu_ram_sel_3 = accu_ram_sel_3_d2;
  assign pre_accu_ram_sel_4 = accu_ram_sel_4_d2;
  assign pre_accu_ram_sel_5 = accu_ram_sel_5_d2;
  assign pre_accu_ram_sel_6 = accu_ram_sel_6_d2;
  assign pre_accu_ram_sel_7 = accu_ram_sel_7_d2;
  assign pre_accu_ram_valid = accu_ram_valid_d2;
  assign pre_accu_rd_mask = accu_rd_mask_d2;
  assign pre_accu_stripe_end = accu_stripe_end_d2;
  assign slcg_cell_en = slcg_cell_en_d3;
endmodule
