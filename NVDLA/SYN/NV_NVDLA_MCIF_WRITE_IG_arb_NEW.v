module NV_NVDLA_MCIF_WRITE_IG_arb(nvdla_core_clk, nvdla_core_rstn, arb2spt_cmd_ready, arb2spt_dat_ready, bpt2arb_cmd0_pd, bpt2arb_cmd0_valid, bpt2arb_cmd1_pd, bpt2arb_cmd1_valid, bpt2arb_cmd2_pd, bpt2arb_cmd2_valid, bpt2arb_cmd3_pd, bpt2arb_cmd3_valid, bpt2arb_cmd4_pd, bpt2arb_cmd4_valid, bpt2arb_dat0_pd, bpt2arb_dat0_valid, bpt2arb_dat1_pd, bpt2arb_dat1_valid, bpt2arb_dat2_pd, bpt2arb_dat2_valid, bpt2arb_dat3_pd, bpt2arb_dat3_valid, bpt2arb_dat4_pd, bpt2arb_dat4_valid, pwrbus_ram_pd, reg2dp_wr_weight_bdma, reg2dp_wr_weight_cdp, reg2dp_wr_weight_pdp, reg2dp_wr_weight_rbk, reg2dp_wr_weight_sdp, arb2spt_cmd_pd, arb2spt_cmd_valid, arb2spt_dat_pd, arb2spt_dat_valid, bpt2arb_cmd0_ready, bpt2arb_cmd1_ready, bpt2arb_cmd2_ready, bpt2arb_cmd3_ready, bpt2arb_cmd4_ready, bpt2arb_dat0_ready, bpt2arb_dat1_ready, bpt2arb_dat2_ready, bpt2arb_dat3_ready, bpt2arb_dat4_ready);
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:648" *)
  wire [1:0] _00_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:585" *)
  wire [4:0] _01_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:662" *)
  wire _02_;
  wire [1:0] _03_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:667" *)
  wire _04_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:809" *)
  wire _05_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:183" *)
  wire [513:0] _06_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:373" *)
  wire _07_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:425" *)
  wire _08_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:477" *)
  wire _09_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:529" *)
  wire _10_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:581" *)
  wire _11_;
  wire [513:0] _12_;
  wire [513:0] _13_;
  wire [513:0] _14_;
  wire [513:0] _15_;
  wire [76:0] _16_;
  wire [76:0] _17_;
  wire [76:0] _18_;
  wire [76:0] _19_;
  wire _20_;
  wire _21_;
  wire [1:0] _22_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:108" *)
  wire [4:0] all_gnts;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:109" *)
  wire any_arb_gnt;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:93" *)
  output [76:0] arb2spt_cmd_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:92" *)
  input arb2spt_cmd_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:91" *)
  output arb2spt_cmd_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:96" *)
  output [513:0] arb2spt_dat_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:95" *)
  input arb2spt_dat_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:94" *)
  output arb2spt_dat_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:110" *)
  wire [1:0] arb_cmd_beats;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:111" *)
  wire arb_cmd_inc;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:103" *)
  wire [76:0] arb_cmd_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:112" *)
  wire [2:0] arb_cmd_size;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:113" *)
  wire arb_cmd_size_bit0_NC;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:104" *)
  wire [513:0] arb_dat_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:114" *)
  wire [4:0] arb_gnts;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:115" *)
  wire [4:0] arb_reqs;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:63" *)
  input [76:0] bpt2arb_cmd0_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:62" *)
  output bpt2arb_cmd0_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:61" *)
  input bpt2arb_cmd0_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:66" *)
  input [76:0] bpt2arb_cmd1_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:65" *)
  output bpt2arb_cmd1_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:64" *)
  input bpt2arb_cmd1_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:69" *)
  input [76:0] bpt2arb_cmd2_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:68" *)
  output bpt2arb_cmd2_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:67" *)
  input bpt2arb_cmd2_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:72" *)
  input [76:0] bpt2arb_cmd3_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:71" *)
  output bpt2arb_cmd3_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:70" *)
  input bpt2arb_cmd3_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:75" *)
  input [76:0] bpt2arb_cmd4_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:74" *)
  output bpt2arb_cmd4_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:73" *)
  input bpt2arb_cmd4_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:78" *)
  input [513:0] bpt2arb_dat0_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:77" *)
  output bpt2arb_dat0_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:76" *)
  input bpt2arb_dat0_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:81" *)
  input [513:0] bpt2arb_dat1_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:80" *)
  output bpt2arb_dat1_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:79" *)
  input bpt2arb_dat1_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:84" *)
  input [513:0] bpt2arb_dat2_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:83" *)
  output bpt2arb_dat2_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:82" *)
  input bpt2arb_dat2_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:87" *)
  input [513:0] bpt2arb_dat3_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:86" *)
  output bpt2arb_dat3_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:85" *)
  input bpt2arb_dat3_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:90" *)
  input [513:0] bpt2arb_dat4_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:89" *)
  output bpt2arb_dat4_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:88" *)
  input bpt2arb_dat4_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:116" *)
  wire [2:0] dfifo0_wr_count;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:117" *)
  wire [2:0] dfifo1_wr_count;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:118" *)
  wire [2:0] dfifo2_wr_count;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:119" *)
  wire [2:0] dfifo3_wr_count;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:120" *)
  wire [2:0] dfifo4_wr_count;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:121" *)
  wire gnt_busy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:105" *)
  reg [1:0] gnt_count;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:122" *)
  wire is_last_beat;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:59" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:60" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:97" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:98" *)
  input [7:0] reg2dp_wr_weight_bdma;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:99" *)
  input [7:0] reg2dp_wr_weight_cdp;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:100" *)
  input [7:0] reg2dp_wr_weight_pdp;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:101" *)
  input [7:0] reg2dp_wr_weight_rbk;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:102" *)
  input [7:0] reg2dp_wr_weight_sdp;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:124" *)
  wire spt_is_busy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:125" *)
  wire [1:0] src_cmd0_beats;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:126" *)
  wire src_cmd0_beats_c;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:127" *)
  wire src_cmd0_camp_vld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:128" *)
  wire src_cmd0_inc;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:129" *)
  wire [76:0] src_cmd0_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:130" *)
  wire src_cmd0_rdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:131" *)
  (* unused_bits = "0" *)
  wire [2:0] src_cmd0_size;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:132" *)
  (* unused_bits = "0" *)
  wire src_cmd0_size_bit0_NC;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:133" *)
  wire src_cmd0_vld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:134" *)
  wire [1:0] src_cmd1_beats;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:135" *)
  wire src_cmd1_beats_c;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:136" *)
  wire src_cmd1_camp_vld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:137" *)
  wire src_cmd1_inc;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:138" *)
  wire [76:0] src_cmd1_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:139" *)
  wire src_cmd1_rdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:140" *)
  (* unused_bits = "0" *)
  wire [2:0] src_cmd1_size;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:141" *)
  (* unused_bits = "0" *)
  wire src_cmd1_size_bit0_NC;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:142" *)
  wire src_cmd1_vld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:143" *)
  wire [1:0] src_cmd2_beats;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:144" *)
  wire src_cmd2_beats_c;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:145" *)
  wire src_cmd2_camp_vld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:146" *)
  wire src_cmd2_inc;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:147" *)
  wire [76:0] src_cmd2_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:148" *)
  wire src_cmd2_rdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:149" *)
  (* unused_bits = "0" *)
  wire [2:0] src_cmd2_size;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:150" *)
  (* unused_bits = "0" *)
  wire src_cmd2_size_bit0_NC;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:151" *)
  wire src_cmd2_vld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:152" *)
  wire [1:0] src_cmd3_beats;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:153" *)
  wire src_cmd3_beats_c;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:154" *)
  wire src_cmd3_camp_vld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:155" *)
  wire src_cmd3_inc;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:156" *)
  wire [76:0] src_cmd3_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:157" *)
  wire src_cmd3_rdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:158" *)
  (* unused_bits = "0" *)
  wire [2:0] src_cmd3_size;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:159" *)
  (* unused_bits = "0" *)
  wire src_cmd3_size_bit0_NC;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:160" *)
  wire src_cmd3_vld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:161" *)
  wire [1:0] src_cmd4_beats;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:162" *)
  wire src_cmd4_beats_c;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:163" *)
  wire src_cmd4_camp_vld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:164" *)
  wire src_cmd4_inc;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:165" *)
  wire [76:0] src_cmd4_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:166" *)
  wire src_cmd4_rdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:167" *)
  (* unused_bits = "0" *)
  wire [2:0] src_cmd4_size;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:168" *)
  (* unused_bits = "0" *)
  wire src_cmd4_size_bit0_NC;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:169" *)
  wire src_cmd4_vld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:170" *)
  wire [4:0] src_cmd_vlds;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:171" *)
  wire [513:0] src_dat0_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:172" *)
  wire src_dat0_rdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:173" *)
  wire src_dat0_vld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:174" *)
  wire [513:0] src_dat1_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:175" *)
  wire src_dat1_rdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:176" *)
  wire src_dat1_vld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:177" *)
  wire [513:0] src_dat2_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:178" *)
  wire src_dat2_rdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:179" *)
  wire src_dat2_vld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:180" *)
  wire [513:0] src_dat3_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:181" *)
  wire src_dat3_rdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:182" *)
  wire src_dat3_vld;
  wire [244:0] src_dat4_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:184" *)
  wire src_dat4_rdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:185" *)
  wire src_dat4_vld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:186" *)
  wire [4:0] src_dat_gnts;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:187" *)
  wire src_dat_vld;
  wire [2:0] src_dat_vlds;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:106" *)
  reg [4:0] stick_gnts;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:107" *)
  reg sticky;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:189" *)
  wire [7:0] wt0;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:190" *)
  wire [7:0] wt1;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:191" *)
  wire [7:0] wt2;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:192" *)
  wire [7:0] wt3;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:193" *)
  wire [7:0] wt4;
  assign { src_cmd0_beats_c, src_cmd0_beats } = src_cmd0_size[2:1] + (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:326" *) src_cmd0_inc;
  assign { src_cmd1_beats_c, src_cmd1_beats } = src_cmd1_size[2:1] + (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:378" *) src_cmd1_inc;
  assign { src_cmd2_beats_c, src_cmd2_beats } = src_cmd2_size[2:1] + (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:430" *) src_cmd2_inc;
  assign { src_cmd3_beats_c, src_cmd3_beats } = src_cmd3_size[2:1] + (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:482" *) src_cmd3_inc;
  assign { src_cmd4_beats_c, src_cmd4_beats } = src_cmd4_size[2:1] + (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:534" *) src_cmd4_inc;
  assign _03_ = gnt_count + (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:656" *) 1'b1;
  assign arb_cmd_beats = arb2spt_cmd_pd[71:70] + (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:677" *) arb2spt_cmd_pd[74];
  assign src_cmd0_size = { src_cmd0_vld, src_cmd0_vld, src_cmd0_vld } & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:322" *) src_cmd0_pd[71:69];
  assign src_cmd0_inc = src_cmd0_vld & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:323" *) src_cmd0_pd[74];
  assign src_cmd0_rdy = is_last_beat & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:324" *) src_dat_gnts[0];
  assign src_cmd0_camp_vld = src_cmd0_vld & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:373" *) _07_;
  assign src_cmd1_size = { src_cmd1_vld, src_cmd1_vld, src_cmd1_vld } & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:374" *) src_cmd1_pd[71:69];
  assign src_cmd1_inc = src_cmd1_vld & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:375" *) src_cmd1_pd[74];
  assign src_cmd1_rdy = is_last_beat & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:376" *) src_dat_gnts[1];
  assign src_cmd1_camp_vld = src_cmd1_vld & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:425" *) _08_;
  assign src_cmd2_size = { src_cmd2_vld, src_cmd2_vld, src_cmd2_vld } & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:426" *) src_cmd2_pd[71:69];
  assign src_cmd2_inc = src_cmd2_vld & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:427" *) src_cmd2_pd[74];
  assign src_cmd2_rdy = is_last_beat & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:428" *) src_dat_gnts[2];
  assign src_cmd2_camp_vld = src_cmd2_vld & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:477" *) _09_;
  assign src_cmd3_size = { src_cmd3_vld, src_cmd3_vld, src_cmd3_vld } & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:478" *) src_cmd3_pd[71:69];
  assign src_cmd3_inc = src_cmd3_vld & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:479" *) src_cmd3_pd[74];
  assign src_cmd3_rdy = is_last_beat & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:480" *) src_dat_gnts[3];
  assign src_cmd3_camp_vld = src_cmd3_vld & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:529" *) _10_;
  assign src_cmd4_size = { src_cmd4_vld, src_cmd4_vld, src_cmd4_vld } & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:530" *) src_cmd4_pd[71:69];
  assign src_cmd4_inc = src_cmd4_vld & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:531" *) src_cmd4_pd[74];
  assign src_cmd4_rdy = is_last_beat & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:532" *) src_dat_gnts[4];
  assign src_cmd4_camp_vld = src_cmd4_vld & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:581" *) _11_;
  assign src_dat_gnts = all_gnts & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:646" *) { src_dat4_vld, src_dat3_vld, src_dat2_vld, src_dat1_vld, src_dat0_vld };
  assign _04_ = src_dat_vld & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:667" *) is_last_beat;
  assign _05_ = arb2spt_cmd_ready & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:809" *) arb2spt_dat_ready;
  assign is_last_beat = gnt_count == (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:661" *) arb_cmd_beats;
  assign _07_ = dfifo0_wr_count > (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:373" *) { src_cmd0_beats_c, src_cmd0_beats };
  assign _08_ = dfifo1_wr_count > (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:425" *) { src_cmd1_beats_c, src_cmd1_beats };
  assign _09_ = dfifo2_wr_count > (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:477" *) { src_cmd2_beats_c, src_cmd2_beats };
  assign _10_ = dfifo3_wr_count > (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:529" *) { src_cmd3_beats_c, src_cmd3_beats };
  assign _11_ = dfifo4_wr_count > (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:581" *) { src_cmd4_beats_c, src_cmd4_beats };
  assign spt_is_busy = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:809" *) _05_;
  assign gnt_busy = sticky || (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:725" *) spt_is_busy;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      sticky <= 1'b0;
    else
      sticky <= _02_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      gnt_count <= 2'b00;
    else
      gnt_count <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      stick_gnts <= 5'b00000;
    else
      stick_gnts <= _01_;
  assign _12_ = all_gnts[4] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:793|./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:788" *) { _06_[513:245], src_dat4_pd } : 514'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
  assign _13_ = all_gnts[3] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:792|./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:788" *) src_dat3_pd : _12_;
  assign _14_ = all_gnts[2] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:791|./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:788" *) src_dat2_pd : _13_;
  assign _15_ = all_gnts[1] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:790|./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:788" *) src_dat1_pd : _14_;
  assign arb2spt_dat_pd = all_gnts[0] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:789|./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:788" *) src_dat0_pd : _15_;
  assign _16_ = all_gnts[4] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:768|./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:763" *) src_cmd4_pd : 77'b00000000000000000000000000000000000000000000000000000000000000000000000000000;
  assign _17_ = all_gnts[3] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:767|./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:763" *) src_cmd3_pd : _16_;
  assign _18_ = all_gnts[2] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:766|./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:763" *) src_cmd2_pd : _17_;
  assign _19_ = all_gnts[1] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:765|./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:763" *) src_cmd1_pd : _18_;
  assign arb2spt_cmd_pd = all_gnts[0] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:764|./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:763" *) src_cmd0_pd : _19_;
  assign _20_ = _04_ ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:672" *) 1'b0 : sticky;
  assign _21_ = _04_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:667" *) 1'b0 : 1'b1;
  assign _02_ = arb2spt_cmd_valid ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:666" *) _21_ : _20_;
  assign _22_ = is_last_beat ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:653" *) 2'b00 : _03_;
  assign _00_ = src_dat_vld ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:652" *) _22_ : gnt_count;
  assign _01_ = arb2spt_cmd_valid ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:589" *) arb_gnts : stick_gnts;
  assign src_dat_vld = | (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:647" *) { src_dat_gnts[0], src_dat_gnts[1], src_dat_gnts[2], src_dat_gnts[3], src_dat_gnts[4] };
  assign arb2spt_cmd_valid = | (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:752" *) { arb_gnts[0], arb_gnts[1], arb_gnts[2], arb_gnts[3], arb_gnts[4] };
  assign all_gnts = sticky ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:724" *) stick_gnts : arb_gnts;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:203" *)
  NV_NVDLA_MCIF_WRITE_IG_ARB_pipe_p1 pipe_p1 (
    .bpt2arb_cmd0_pd(bpt2arb_cmd0_pd),
    .bpt2arb_cmd0_ready(bpt2arb_cmd0_ready),
    .bpt2arb_cmd0_valid(bpt2arb_cmd0_valid),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .src_cmd0_pd(src_cmd0_pd),
    .src_cmd0_rdy(src_cmd0_rdy),
    .src_cmd0_vld(src_cmd0_vld)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:227" *)
  NV_NVDLA_MCIF_WRITE_IG_ARB_pipe_p2 pipe_p2 (
    .bpt2arb_cmd1_pd(bpt2arb_cmd1_pd),
    .bpt2arb_cmd1_ready(bpt2arb_cmd1_ready),
    .bpt2arb_cmd1_valid(bpt2arb_cmd1_valid),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .src_cmd1_pd(src_cmd1_pd),
    .src_cmd1_rdy(src_cmd1_rdy),
    .src_cmd1_vld(src_cmd1_vld)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:251" *)
  NV_NVDLA_MCIF_WRITE_IG_ARB_pipe_p3 pipe_p3 (
    .bpt2arb_cmd2_pd(bpt2arb_cmd2_pd),
    .bpt2arb_cmd2_ready(bpt2arb_cmd2_ready),
    .bpt2arb_cmd2_valid(bpt2arb_cmd2_valid),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .src_cmd2_pd(src_cmd2_pd),
    .src_cmd2_rdy(src_cmd2_rdy),
    .src_cmd2_vld(src_cmd2_vld)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:275" *)
  NV_NVDLA_MCIF_WRITE_IG_ARB_pipe_p4 pipe_p4 (
    .bpt2arb_cmd3_pd(bpt2arb_cmd3_pd),
    .bpt2arb_cmd3_ready(bpt2arb_cmd3_ready),
    .bpt2arb_cmd3_valid(bpt2arb_cmd3_valid),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .src_cmd3_pd(src_cmd3_pd),
    .src_cmd3_rdy(src_cmd3_rdy),
    .src_cmd3_vld(src_cmd3_vld)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:299" *)
  NV_NVDLA_MCIF_WRITE_IG_ARB_pipe_p5 pipe_p5 (
    .bpt2arb_cmd4_pd(bpt2arb_cmd4_pd),
    .bpt2arb_cmd4_ready(bpt2arb_cmd4_ready),
    .bpt2arb_cmd4_valid(bpt2arb_cmd4_valid),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .src_cmd4_pd(src_cmd4_pd),
    .src_cmd4_rdy(src_cmd4_rdy),
    .src_cmd4_vld(src_cmd4_vld)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:214" *)
  NV_NVDLA_MCIF_WRITE_IG_ARB_dfifo u_dfifo0 (
    .dfifo_rd_pd(src_dat0_pd),
    .dfifo_rd_prdy(all_gnts[0]),
    .dfifo_rd_pvld(src_dat0_vld),
    .dfifo_wr_count(dfifo0_wr_count),
    .dfifo_wr_pd(bpt2arb_dat0_pd),
    .dfifo_wr_prdy(bpt2arb_dat0_ready),
    .dfifo_wr_pvld(bpt2arb_dat0_valid),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:238" *)
  NV_NVDLA_MCIF_WRITE_IG_ARB_dfifo u_dfifo1 (
    .dfifo_rd_pd(src_dat1_pd),
    .dfifo_rd_prdy(all_gnts[1]),
    .dfifo_rd_pvld(src_dat1_vld),
    .dfifo_wr_count(dfifo1_wr_count),
    .dfifo_wr_pd(bpt2arb_dat1_pd),
    .dfifo_wr_prdy(bpt2arb_dat1_ready),
    .dfifo_wr_pvld(bpt2arb_dat1_valid),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:262" *)
  NV_NVDLA_MCIF_WRITE_IG_ARB_dfifo u_dfifo2 (
    .dfifo_rd_pd(src_dat2_pd),
    .dfifo_rd_prdy(all_gnts[2]),
    .dfifo_rd_pvld(src_dat2_vld),
    .dfifo_wr_count(dfifo2_wr_count),
    .dfifo_wr_pd(bpt2arb_dat2_pd),
    .dfifo_wr_prdy(bpt2arb_dat2_ready),
    .dfifo_wr_pvld(bpt2arb_dat2_valid),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:286" *)
  NV_NVDLA_MCIF_WRITE_IG_ARB_dfifo u_dfifo3 (
    .dfifo_rd_pd(src_dat3_pd),
    .dfifo_rd_prdy(all_gnts[3]),
    .dfifo_rd_pvld(src_dat3_vld),
    .dfifo_wr_count(dfifo3_wr_count),
    .dfifo_wr_pd(bpt2arb_dat3_pd),
    .dfifo_wr_prdy(bpt2arb_dat3_ready),
    .dfifo_wr_pvld(bpt2arb_dat3_valid),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:310" *)
  NV_NVDLA_MCIF_WRITE_IG_ARB_dfifo u_dfifo4 (
    .dfifo_rd_pd({ _06_[513:245], src_dat4_pd }),
    .dfifo_rd_prdy(all_gnts[4]),
    .dfifo_rd_pvld(src_dat4_vld),
    .dfifo_wr_count(dfifo4_wr_count),
    .dfifo_wr_pd(bpt2arb_dat4_pd),
    .dfifo_wr_prdy(bpt2arb_dat4_ready),
    .dfifo_wr_pvld(bpt2arb_dat4_valid),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:732" *)
  write_ig_arb u_write_ig_arb (
    .clk(nvdla_core_clk),
    .gnt0(arb_gnts[0]),
    .gnt1(arb_gnts[1]),
    .gnt2(arb_gnts[2]),
    .gnt3(arb_gnts[3]),
    .gnt4(arb_gnts[4]),
    .gnt_busy(gnt_busy),
    .req0(src_cmd0_camp_vld),
    .req1(src_cmd1_camp_vld),
    .req2(src_cmd2_camp_vld),
    .req3(src_cmd3_camp_vld),
    .req4(src_cmd4_camp_vld),
    .reset_(nvdla_core_rstn),
    .wt0(reg2dp_wr_weight_bdma),
    .wt1(reg2dp_wr_weight_sdp),
    .wt2(reg2dp_wr_weight_pdp),
    .wt3(reg2dp_wr_weight_cdp),
    .wt4(reg2dp_wr_weight_rbk)
  );
  assign _06_[244:0] = src_dat4_pd;
  assign any_arb_gnt = arb2spt_cmd_valid;
  assign arb2spt_dat_valid = src_dat_vld;
  assign arb_cmd_inc = arb2spt_cmd_pd[74];
  assign arb_cmd_pd = arb2spt_cmd_pd;
  assign arb_cmd_size = arb2spt_cmd_pd[71:69];
  assign arb_cmd_size_bit0_NC = arb2spt_cmd_pd[69];
  assign arb_dat_pd = arb2spt_dat_pd;
  assign arb_reqs = { src_cmd4_camp_vld, src_cmd3_camp_vld, src_cmd2_camp_vld, src_cmd1_camp_vld, src_cmd0_camp_vld };
  assign src_cmd0_size_bit0_NC = src_cmd0_size[0];
  assign src_cmd1_size_bit0_NC = src_cmd1_size[0];
  assign src_cmd2_size_bit0_NC = src_cmd2_size[0];
  assign src_cmd3_size_bit0_NC = src_cmd3_size[0];
  assign src_cmd4_size_bit0_NC = src_cmd4_size[0];
  assign src_cmd_vlds = { src_cmd4_camp_vld, src_cmd3_camp_vld, src_cmd2_camp_vld, src_cmd1_camp_vld, src_cmd0_camp_vld };
  assign src_dat0_rdy = all_gnts[0];
  assign src_dat1_rdy = all_gnts[1];
  assign src_dat2_rdy = all_gnts[2];
  assign src_dat3_rdy = all_gnts[3];
  assign src_dat4_rdy = all_gnts[4];
  assign src_dat_vlds = { src_dat2_vld, src_dat1_vld, src_dat0_vld };
  assign wt0 = reg2dp_wr_weight_bdma;
  assign wt1 = reg2dp_wr_weight_sdp;
  assign wt2 = reg2dp_wr_weight_pdp;
  assign wt3 = reg2dp_wr_weight_cdp;
  assign wt4 = reg2dp_wr_weight_rbk;
endmodule
