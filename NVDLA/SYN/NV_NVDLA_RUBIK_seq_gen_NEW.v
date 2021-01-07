module NV_NVDLA_RUBIK_seq_gen(nvdla_core_clk, nvdla_core_rstn, dma_wr_cmd_rdy, dp2reg_consumer, dp2reg_done, rd_req_rdy, reg2dp_contract_stride_0, reg2dp_contract_stride_1, reg2dp_dain_addr_high, reg2dp_dain_addr_low, reg2dp_dain_line_stride, reg2dp_dain_planar_stride, reg2dp_dain_surf_stride, reg2dp_daout_addr_high, reg2dp_daout_addr_low, reg2dp_daout_line_stride, reg2dp_daout_planar_stride, reg2dp_daout_surf_stride, reg2dp_datain_channel, reg2dp_datain_height, reg2dp_datain_ram_type, reg2dp_datain_width, reg2dp_dataout_channel, reg2dp_deconv_x_stride, reg2dp_deconv_y_stride, reg2dp_in_precision, reg2dp_op_en, reg2dp_perf_en, reg2dp_rubik_mode, rf_rd_cmd_rdy, rf_wr_cmd_rdy, contract_lit_dx, dma_wr_cmd_pd, dma_wr_cmd_vld, dp2reg_d0_rd_stall_cnt, dp2reg_d1_rd_stall_cnt, inwidth, rd_req_pd, rd_req_type, rd_req_vld, rf_rd_cmd_pd, rf_rd_cmd_vld, rf_wr_cmd_pd, rf_wr_cmd_vld);
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:335" *)
  wire [31:0] _000_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:328" *)
  wire [31:0] _001_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:715" *)
  wire _002_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:998" *)
  wire [31:0] _003_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:1006" *)
  wire [31:0] _004_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:465" *)
  wire [17:0] _005_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:313" *)
  wire [26:0] _006_;
  wire [12:0] _007_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:404" *)
  wire [31:0] _008_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:389" *)
  wire [26:0] _009_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:396" *)
  wire [7:0] _010_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:551" *)
  wire [58:0] _011_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:616" *)
  wire [58:0] _012_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:700" *)
  wire [8:0] _013_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:633" *)
  wire [4:0] _014_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:588" *)
  wire [58:0] _015_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:669" *)
  wire [4:0] _016_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:603" *)
  wire [58:0] _017_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:683" *)
  wire [12:0] _018_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:505" *)
  wire _019_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:495" *)
  wire _020_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:571" *)
  wire [58:0] _021_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:651" *)
  wire [9:0] _022_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:474" *)
  wire _023_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:983" *)
  wire [31:0] _024_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:320" *)
  wire [2:0] _025_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:770" *)
  wire [58:0] _026_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:835" *)
  wire [58:0] _027_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:923" *)
  wire [8:0] _028_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:790" *)
  wire [58:0] _029_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:868" *)
  wire [1:0] _030_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:822" *)
  wire [58:0] _031_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:907" *)
  wire [17:0] _032_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:852" *)
  wire [4:0] _033_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:726" *)
  wire _034_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:807" *)
  wire [58:0] _035_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:887" *)
  wire [9:0] _036_;
  wire [5:0] _037_;
  wire [58:0] _038_;
  wire [58:0] _039_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:563" *)
  (* unused_bits = "59" *)
  wire [59:0] _040_;
  wire [58:0] _041_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:567" *)
  (* unused_bits = "59" *)
  wire [59:0] _042_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:641" *)
  (* unused_bits = "5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31" *)
  wire [31:0] _043_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:677" *)
  (* unused_bits = "5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31" *)
  wire [31:0] _044_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:691" *)
  (* unused_bits = "13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31" *)
  wire [31:0] _045_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:778" *)
  (* unused_bits = "59" *)
  wire [59:0] _046_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:780" *)
  (* unused_bits = "59" *)
  wire [59:0] _047_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:782" *)
  (* unused_bits = "59" *)
  wire [59:0] _048_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:784" *)
  (* unused_bits = "59" *)
  wire [59:0] _049_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:786" *)
  (* unused_bits = "59" *)
  wire [59:0] _050_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:860" *)
  (* unused_bits = "5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31" *)
  wire [31:0] _051_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:915" *)
  (* unused_bits = "18 19 20 21 22 23 24 25 26 27 28 29 30 31" *)
  wire [31:0] _052_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:1002" *)
  wire _053_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:1010" *)
  wire _054_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:538" *)
  wire _055_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:629" *)
  wire _056_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:630" *)
  wire _057_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:640" *)
  wire _058_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:757" *)
  wire _059_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:848" *)
  wire _060_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:848" *)
  wire _061_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:850" *)
  wire _062_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:859" *)
  wire _063_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:885" *)
  wire _064_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:904" *)
  wire _065_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:469" *)
  (* unused_bits = "18 19" *)
  wire [31:0] _066_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:324" *)
  wire [2:0] _067_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:629" *)
  wire _068_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:630" *)
  wire _069_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:631" *)
  wire _070_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:632" *)
  wire _071_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:668" *)
  wire _072_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:682" *)
  wire _073_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:848" *)
  wire _074_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:849" *)
  wire _075_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:851" *)
  wire _076_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:904" *)
  wire _077_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:905" *)
  wire _078_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:528" *)
  wire _079_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:529" *)
  wire _080_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:530" *)
  wire _081_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:531" *)
  wire _082_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:532" *)
  wire _083_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:533" *)
  wire _084_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:534" *)
  wire _085_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:649" *)
  wire _086_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:650" *)
  wire _087_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:699" *)
  wire _088_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:746" *)
  wire _089_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:747" *)
  wire _090_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:748" *)
  wire _091_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:749" *)
  wire _092_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:750" *)
  wire _093_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:751" *)
  wire _094_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:752" *)
  wire _095_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:867" *)
  wire _096_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:884" *)
  wire _097_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:885" *)
  wire _098_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:922" *)
  wire _099_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:637" *)
  wire _100_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:462" *)
  (* unused_bits = "13 14 15 16 17 18 19" *)
  wire [31:0] _101_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:1002" *)
  wire _102_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:491" *)
  wire _103_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:756" *)
  wire _104_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:339" *)
  wire _105_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:408" *)
  wire _106_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:499" *)
  wire _107_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:499" *)
  wire _108_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:538" *)
  wire _109_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:560" *)
  wire _110_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:564" *)
  wire _111_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:637" *)
  wire _112_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:637" *)
  wire _113_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:650" *)
  wire _114_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:656" *)
  wire _115_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:656" *)
  wire _116_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:673" *)
  wire _117_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:687" *)
  wire _118_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:705" *)
  wire _119_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:719" *)
  wire _120_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:719" *)
  wire _121_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:757" *)
  wire _122_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:757" *)
  wire _123_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:781" *)
  wire _124_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:856" *)
  wire _125_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:856" *)
  wire _126_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:859" *)
  wire _127_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:873" *)
  wire _128_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:885" *)
  wire _129_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:892" *)
  wire _130_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:904" *)
  wire _131_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:911" *)
  wire _132_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:914" *)
  wire _133_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:928" *)
  wire _134_;
  wire [8:0] _135_;
  wire [17:0] _136_;
  wire [9:0] _137_;
  wire [9:0] _138_;
  wire [1:0] _139_;
  wire [4:0] _140_;
  wire [58:0] _141_;
  wire [58:0] _142_;
  wire [58:0] _143_;
  wire [58:0] _144_;
  wire [58:0] _145_;
  wire [58:0] _146_;
  wire [58:0] _147_;
  wire [58:0] _148_;
  wire [58:0] _149_;
  wire [58:0] _150_;
  wire [58:0] _151_;
  wire [58:0] _152_;
  wire [58:0] _153_;
  wire [58:0] _154_;
  wire [58:0] _155_;
  wire _156_;
  wire _157_;
  wire [8:0] _158_;
  wire [12:0] _159_;
  wire [4:0] _160_;
  wire [9:0] _161_;
  wire [9:0] _162_;
  wire [4:0] _163_;
  wire [58:0] _164_;
  wire [58:0] _165_;
  wire [58:0] _166_;
  wire [58:0] _167_;
  wire [58:0] _168_;
  wire [58:0] _169_;
  wire [58:0] _170_;
  wire [58:0] _171_;
  wire [58:0] _172_;
  wire [58:0] _173_;
  wire [58:0] _174_;
  wire [58:0] _175_;
  wire [58:0] _176_;
  wire [58:0] _177_;
  wire [58:0] _178_;
  wire _179_;
  wire _180_;
  wire _181_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:393" *)
  wire _182_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:648" *)
  wire [11:0] _183_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:698" *)
  wire [10:0] _184_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:866" *)
  wire [3:0] _185_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:921" *)
  wire [10:0] _186_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:317" *)
  wire [26:0] _187_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:339" *)
  wire [31:0] _188_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:393" *)
  wire [26:0] _189_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:393" *)
  wire [26:0] _190_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:408" *)
  wire [31:0] _191_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:522" *)
  wire [14:0] _192_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:532" *)
  wire [12:0] _193_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:532" *)
  wire [12:0] _194_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:536" *)
  wire [5:0] _195_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:537" *)
  wire [4:0] _196_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:537" *)
  wire [4:0] _197_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:738" *)
  wire [12:0] _198_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:749" *)
  wire [12:0] _199_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:749" *)
  wire [12:0] _200_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:754" *)
  wire [5:0] _201_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:754" *)
  wire [5:0] _202_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:755" *)
  wire [5:0] _203_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:755" *)
  wire [5:0] _204_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:101" *)
  reg [31:0] chn_stride;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:99" *)
  output contract_lit_dx;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:164" *)
  wire [12:0] contract_rd_size;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:165" *)
  wire [14:0] contract_rd_size_ext;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:166" *)
  wire [12:0] contract_wr_size;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:167" *)
  wire [26:0] cube_stride;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:102" *)
  reg [31:0] cubey_stride;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:168" *)
  wire [58:0] dest_base;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:98" *)
  output [77:0] dma_wr_cmd_pd;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:97" *)
  input dma_wr_cmd_rdy;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:96" *)
  output dma_wr_cmd_vld;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:103" *)
  reg dma_wr_cmd_vld_tmp;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:57" *)
  input dp2reg_consumer;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:59" *)
  output [31:0] dp2reg_d0_rd_stall_cnt;
  reg [31:0] dp2reg_d0_rd_stall_cnt;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:60" *)
  output [31:0] dp2reg_d1_rd_stall_cnt;
  reg [31:0] dp2reg_d1_rd_stall_cnt;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:84" *)
  input dp2reg_done;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:169" *)
  wire [2:0] dx_stride_num;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:170" *)
  wire [13:0] inchannel;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:171" *)
  wire [12:0] inchannel_raw;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:172" *)
  wire [13:0] inheight;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:106" *)
  reg [17:0] inheight_mul_dy;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:173" *)
  wire [12:0] inheight_raw;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:174" *)
  wire init_set;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:107" *)
  reg [26:0] intern_stride;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:100" *)
  output [13:0] inwidth;
  reg [12:0] inwidth_mul_dx;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:175" *)
  wire [12:0] inwidth_raw;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:176" *)
  wire [10:0] inwidthm;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:177" *)
  wire [4:0] kpg_dec;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:178" *)
  wire [1:0] kpgm;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:179" *)
  wire [26:0] line_stride;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:180" *)
  wire m_byte_data;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:181" *)
  wire m_contract;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:182" *)
  wire m_merge;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:183" *)
  wire m_split;
  wire [1:0] merge_rd_size;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:185" *)
  wire [14:0] merge_rd_size_ext;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:186" *)
  wire [12:0] merge_wr_size;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:187" *)
  (* unused_bits = "0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26" *)
  wire [26:0] mon_block_stride;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:55" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:56" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:124" *)
  reg [31:0] out_chn_stride;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:125" *)
  reg [26:0] out_intern_stride;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:198" *)
  wire [26:0] out_line_stride;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:199" *)
  wire [26:0] out_planar_stride;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:200" *)
  wire [26:0] out_surf_stride;
  wire [8:0] out_width_stride;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:126" *)
  reg [7:0] out_width_stridem;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:202" *)
  wire [13:0] outchannel;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:203" *)
  wire [9:0] outchannelm;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:204" *)
  wire [26:0] planar_stride;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:127" *)
  reg [58:0] rd_addr;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:205" *)
  wire rd_channel_end;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:128" *)
  reg [58:0] rd_chn_base;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:129" *)
  reg [8:0] rd_chn_cnt;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:206" *)
  wire [9:0] rd_chn_cnt_inc;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:207" *)
  wire [13:0] rd_chn_num;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:208" *)
  wire [9:0] rd_chn_numm;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:209" *)
  wire [10:0] rd_cwdth_cnt_inc;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:210" *)
  wire rd_cwdth_end;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:211" *)
  wire rd_cx_beg;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:130" *)
  reg [4:0] rd_dx_cnt;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:212" *)
  wire rd_dx_end;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:213" *)
  wire [4:0] rd_dx_num;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:131" *)
  reg [58:0] rd_dy_base;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:132" *)
  reg [4:0] rd_dy_cnt;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:214" *)
  wire rd_dy_end;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:215" *)
  wire rd_height_end;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:133" *)
  reg [58:0] rd_line_base;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:134" *)
  reg [12:0] rd_line_cnt;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:216" *)
  wire [10:0] rd_mwdth_cnt_inc;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:217" *)
  wire rd_mwdth_end;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:218" *)
  wire [4:0] rd_planar_num;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:219" *)
  wire rd_plar_end;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:220" *)
  wire rd_px_beg;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:221" *)
  wire rd_req_accept;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:222" *)
  wire rd_req_done;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:135" *)
  reg rd_req_done_hold;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:89" *)
  output [78:0] rd_req_pd;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:88" *)
  input rd_req_rdy;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:136" *)
  reg rd_req_tmp;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:86" *)
  output rd_req_type;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:87" *)
  output rd_req_vld;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:137" *)
  wire [31:0] rd_stall_cnt;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:223" *)
  wire rd_stall_cnt_dec;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:224" *)
  wire [5:0] rd_total_col;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:225" *)
  wire [5:0] rd_total_row;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:138" *)
  reg [58:0] rd_width_base;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:139" *)
  reg [9:0] rd_width_cnt;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:75" *)
  input [26:0] reg2dp_contract_stride_0;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:76" *)
  input [26:0] reg2dp_contract_stride_1;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:65" *)
  input [31:0] reg2dp_dain_addr_high;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:66" *)
  input [26:0] reg2dp_dain_addr_low;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:72" *)
  input [26:0] reg2dp_dain_line_stride;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:73" *)
  input [26:0] reg2dp_dain_planar_stride;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:74" *)
  input [26:0] reg2dp_dain_surf_stride;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:78" *)
  input [31:0] reg2dp_daout_addr_high;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:79" *)
  input [26:0] reg2dp_daout_addr_low;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:80" *)
  input [26:0] reg2dp_daout_line_stride;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:81" *)
  input [26:0] reg2dp_daout_planar_stride;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:82" *)
  input [26:0] reg2dp_daout_surf_stride;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:67" *)
  input [12:0] reg2dp_datain_channel;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:68" *)
  input [12:0] reg2dp_datain_height;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:62" *)
  input reg2dp_datain_ram_type;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:69" *)
  input [12:0] reg2dp_datain_width;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:83" *)
  input [12:0] reg2dp_dataout_channel;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:70" *)
  input [4:0] reg2dp_deconv_x_stride;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:71" *)
  input [4:0] reg2dp_deconv_y_stride;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:64" *)
  input [1:0] reg2dp_in_precision;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:140" *)
  reg [1:0] reg2dp_in_precision_drv0;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:61" *)
  input reg2dp_op_en;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:58" *)
  input reg2dp_perf_en;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:63" *)
  input [1:0] reg2dp_rubik_mode;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:141" *)
  reg [1:0] reg2dp_rubik_mode_drv0;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:226" *)
  wire [12:0] remain_rd_channel;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:227" *)
  wire [4:0] remain_rd_dx;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:228" *)
  wire [12:0] remain_rd_width;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:229" *)
  wire [12:0] remain_wr_channel;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:230" *)
  wire [4:0] remain_wr_dx;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:231" *)
  wire [12:0] remain_wr_width;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:95" *)
  output [11:0] rf_rd_cmd_pd;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:94" *)
  input rf_rd_cmd_rdy;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:93" *)
  output rf_rd_cmd_vld;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:92" *)
  output [10:0] rf_wr_cmd_pd;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:91" *)
  input rf_wr_cmd_rdy;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:90" *)
  output rf_wr_cmd_vld;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:142" *)
  reg rubik_en;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:143" *)
  reg rubik_en_d;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:232" *)
  wire [12:0] split_rd_size;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:233" *)
  wire [14:0] split_rd_size_ext;
  wire [1:0] split_wr_size;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:235" *)
  wire [58:0] src_base;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:144" *)
  wire stl_adv;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:145" *)
  reg [31:0] stl_cnt_cur;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:147" *)
  wire [33:0] stl_cnt_ext;
  wire [31:0] stl_cnt_inc;
  wire [31:0] stl_cnt_mod;
  wire [31:0] stl_cnt_new;
  wire [31:0] stl_cnt_nxt;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:236" *)
  wire [26:0] surf_stride;
  wire [3:0] width_stride;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:152" *)
  reg [2:0] width_stridem;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:153" *)
  reg [58:0] wr_addr;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:238" *)
  wire wr_channel_end;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:239" *)
  wire wr_cheight_end;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:154" *)
  reg [58:0] wr_chn_base;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:155" *)
  reg [8:0] wr_chn_cnt;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:240" *)
  wire [9:0] wr_chn_cnt_inc;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:241" *)
  wire [10:0] wr_cwdth_cnt_inc;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:242" *)
  wire wr_cwdth_end;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:156" *)
  reg [58:0] wr_dx_base;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:157" *)
  reg [1:0] wr_dx_cnt;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:243" *)
  wire [2:0] wr_dx_cnt_inc;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:244" *)
  wire wr_dx_end;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:245" *)
  wire [4:0] wr_dx_num;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:246" *)
  wire wr_height_end;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:247" *)
  wire wr_hx_beg;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:248" *)
  wire wr_hx_end;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:158" *)
  reg [58:0] wr_line_base;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:159" *)
  reg [17:0] wr_line_cnt;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:249" *)
  wire wr_mheight_end;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:250" *)
  wire [10:0] wr_mwdth_cnt_inc;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:251" *)
  wire wr_mwdth_end;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:252" *)
  wire [4:0] wr_planar_num;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:253" *)
  wire wr_plar_beg;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:160" *)
  reg [4:0] wr_plar_cnt;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:254" *)
  wire wr_plar_end;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:255" *)
  wire wr_req_accept;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:256" *)
  wire wr_req_done;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:161" *)
  reg wr_req_done_hold;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:257" *)
  wire [5:0] wr_total_col;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:258" *)
  wire [4:0] wr_total_row;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:162" *)
  reg [58:0] wr_width_base;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:163" *)
  reg [9:0] wr_width_cnt;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:259" *)
  wire wr_width_end;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:260" *)
  wire [4:0] wr_width_num;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:261" *)
  wire [4:0] x_stride;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:262" *)
  wire [5:0] x_stride_add;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:263" *)
  wire [4:0] y_stride;
  assign inwidth = reg2dp_datain_width + (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:296" *) 1'b1;
  assign inheight = reg2dp_datain_height + (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:297" *) 1'b1;
  assign inchannel = reg2dp_datain_channel + (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:298" *) 1'b1;
  assign outchannel = reg2dp_dataout_channel + (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:299" *) 1'b1;
  assign x_stride_add = reg2dp_deconv_x_stride + (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:307" *) 1'b1;
  assign kpgm = m_byte_data + (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:311" *) 1'b1;
  assign _037_ = reg2dp_deconv_y_stride + (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:469" *) 1'b1;
  assign _038_ = rd_chn_base + (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:559" *) chn_stride;
  assign _039_ = rd_line_base + (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:561" *) reg2dp_dain_line_stride;
  assign _040_[58:0] = rd_dy_base + (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:563" *) cubey_stride;
  assign _041_ = rd_width_base + (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:565" *) { width_stridem, 1'b0 };
  assign _042_[58:0] = rd_addr + (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:567" *) intern_stride;
  assign _043_[4:0] = rd_dx_cnt + (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:641" *) 1'b1;
  assign rd_cwdth_cnt_inc = rd_width_cnt + (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:646" *) 1'b1;
  assign rd_mwdth_cnt_inc = rd_width_cnt + (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:647" *) 4'b1000;
  assign inwidthm = inwidth[13:3] + (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:648" *) _183_[0];
  assign _044_[4:0] = rd_dy_cnt + (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:677" *) 1'b1;
  assign _045_[12:0] = rd_line_cnt + (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:691" *) 1'b1;
  assign rd_chn_cnt_inc = rd_chn_cnt + (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:696" *) kpgm;
  assign rd_chn_numm = rd_chn_num[13:4] + (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:698" *) _184_[0];
  assign _046_[58:0] = wr_chn_base + (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:778" *) out_chn_stride;
  assign _047_[58:0] = wr_line_base + (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:780" *) reg2dp_daout_line_stride;
  assign _048_[58:0] = wr_width_base + (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:782" *) { out_width_stridem, 1'b0 };
  assign _049_[58:0] = wr_dx_base + (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:784" *) 4'b1000;
  assign _050_[58:0] = wr_addr + (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:786" *) out_intern_stride;
  assign _051_[4:0] = wr_plar_cnt + (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:860" *) 1'b1;
  assign wr_dx_cnt_inc = wr_dx_cnt + (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:865" *) 1'b1;
  assign dx_stride_num = x_stride_add[5:3] + (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:866" *) _185_[0];
  assign wr_cwdth_cnt_inc = wr_width_cnt + (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:882" *) 1'b1;
  assign wr_mwdth_cnt_inc = wr_width_cnt + (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:883" *) 4'b1000;
  assign _052_[17:0] = wr_line_cnt + (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:915" *) 1'b1;
  assign wr_chn_cnt_inc = wr_chn_cnt + (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:920" *) kpgm;
  assign outchannelm = outchannel[13:4] + (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:921" *) _186_[0];
  assign stl_cnt_inc = stl_cnt_cur + (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:975" *) 1'b1;
  assign _053_ = rd_channel_end & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:1002" *) _102_;
  assign _054_ = rd_channel_end & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:1010" *) dp2reg_consumer;
  assign init_set = rubik_en & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:491" *) _103_;
  assign rd_req_vld = rd_req_tmp & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:517" *) rf_wr_cmd_rdy;
  assign rd_req_accept = rd_req_vld & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:523" *) rd_req_rdy;
  assign _055_ = m_split & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:538" *) rd_req_accept;
  assign _056_ = m_merge & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:629" *) rd_req_accept;
  assign rd_px_beg = _056_ & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:629" *) _068_;
  assign _057_ = m_contract & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:630" *) rd_req_accept;
  assign rd_cx_beg = _057_ & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:630" *) _069_;
  assign rd_dx_end = _057_ & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:631" *) _070_;
  assign rd_plar_end = _056_ & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:632" *) _071_;
  assign _058_ = _106_ & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:640" *) rd_req_accept;
  assign rd_cwdth_end = rd_dx_end & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:649" *) _086_;
  assign rd_mwdth_end = _114_ & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:650" *) _087_;
  assign rd_dy_end = rd_cwdth_end & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:668" *) _072_;
  assign rd_height_end = _110_ & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:682" *) _073_;
  assign rd_channel_end = rd_height_end & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:699" *) _088_;
  assign dma_wr_cmd_vld = dma_wr_cmd_vld_tmp & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:725" *) rf_rd_cmd_rdy;
  assign wr_req_accept = dma_wr_cmd_vld & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:740" *) dma_wr_cmd_rdy;
  assign contract_lit_dx = m_contract & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:756" *) _104_;
  assign _059_ = _123_ & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:757" *) wr_req_accept;
  assign _060_ = m_contract & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:848" *) _182_;
  assign _061_ = _060_ & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:848" *) wr_req_accept;
  assign wr_hx_beg = _061_ & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:848" *) _074_;
  assign wr_hx_end = _061_ & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:849" *) _075_;
  assign _062_ = m_split & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:850" *) wr_req_accept;
  assign wr_plar_beg = _062_ & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:850" *) _074_;
  assign wr_plar_end = _062_ & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:851" *) _076_;
  assign _063_ = _127_ & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:859" *) wr_req_accept;
  assign wr_dx_end = wr_hx_end & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:867" *) _096_;
  assign wr_cwdth_end = wr_dx_end & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:884" *) _097_;
  assign _064_ = m_merge & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:885" *) wr_req_accept;
  assign wr_mwdth_end = _129_ & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:885" *) _098_;
  assign _065_ = contract_lit_dx & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:904" *) wr_req_accept;
  assign wr_cheight_end = _131_ & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:904" *) _077_;
  assign wr_mheight_end = wr_mwdth_end & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:905" *) _078_;
  assign wr_channel_end = wr_height_end & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:922" *) _099_;
  assign m_contract = ! (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:287" *) reg2dp_rubik_mode_drv0;
  assign m_split = reg2dp_rubik_mode_drv0 == (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:288" *) 1'b1;
  assign m_merge = reg2dp_rubik_mode_drv0 == (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:289" *) 2'b10;
  assign m_byte_data = ! (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:290" *) reg2dp_in_precision_drv0;
  assign _068_ = ! (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:629" *) rd_dx_cnt;
  assign _069_ = ! (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:630" *) rd_dx_cnt[2:0];
  assign _070_ = rd_dx_cnt == (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:631" *) reg2dp_deconv_x_stride;
  assign _071_ = rd_dx_cnt == (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:632" *) rd_planar_num;
  assign _072_ = rd_dy_cnt == (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:668" *) reg2dp_deconv_y_stride;
  assign _073_ = rd_line_cnt == (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:682" *) reg2dp_datain_height;
  assign _074_ = ! (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:848" *) wr_plar_cnt;
  assign _075_ = wr_plar_cnt == (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:849" *) wr_width_num;
  assign _076_ = wr_plar_cnt == (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:851" *) wr_planar_num;
  assign _077_ = wr_line_cnt == (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:904" *) inheight_mul_dy;
  assign _078_ = wr_line_cnt == (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:905" *) reg2dp_datain_height;
  assign _079_ = remain_rd_width >= (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:528" *) 3'b111;
  assign _080_ = remain_rd_width >= (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:529" *) 6'b111111;
  assign _081_ = remain_rd_width >= (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:530" *) 6'b100000;
  assign _082_ = remain_rd_width >= (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:531" *) 6'b110000;
  assign _083_ = remain_rd_width >= (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:532" *) 5'b10000;
  assign _084_ = remain_rd_dx >= (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:533" *) 3'b111;
  assign _085_ = remain_rd_channel >= (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:534" *) { m_byte_data, 4'b1111 };
  assign _086_ = rd_cwdth_cnt_inc >= (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:649" *) inwidthm;
  assign _087_ = rd_mwdth_cnt_inc >= (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:650" *) inwidthm;
  assign _088_ = rd_chn_cnt_inc >= (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:699" *) rd_chn_numm;
  assign _089_ = remain_wr_width >= (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:746" *) 6'b111111;
  assign _090_ = remain_wr_width >= (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:747" *) 6'b100000;
  assign _091_ = remain_wr_width >= (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:748" *) 6'b110000;
  assign _092_ = remain_wr_width >= (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:749" *) 5'b10000;
  assign _093_ = remain_wr_dx >= (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:750" *) 3'b111;
  assign _094_ = remain_wr_width >= (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:751" *) 3'b111;
  assign _095_ = remain_wr_channel >= (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:752" *) { m_byte_data, 4'b1111 };
  assign _096_ = wr_dx_cnt_inc >= (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:867" *) dx_stride_num;
  assign _097_ = wr_cwdth_cnt_inc >= (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:884" *) inwidthm;
  assign _098_ = wr_mwdth_cnt_inc >= (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:885" *) inwidthm;
  assign _099_ = wr_chn_cnt_inc >= (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:922" *) outchannelm;
  assign _100_ = ! (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:637" *) rubik_en;
  assign _001_ = reg2dp_contract_stride_0 * (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:332" *) x_stride_add;
  assign _101_[12:0] = inwidth * (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:462" *) x_stride_add;
  assign _066_[17:0] = inheight * (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:469" *) _037_;
  assign _102_ = ~ (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:1002" *) dp2reg_consumer;
  assign _103_ = ~ (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:491" *) rubik_en_d;
  assign _104_ = ~ (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:756" *) _182_;
  assign _105_ = m_split | (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:339" *) m_contract;
  assign _106_ = m_merge | (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:408" *) m_contract;
  assign _107_ = rd_channel_end | (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:499" *) rd_req_done_hold;
  assign _108_ = _107_ | (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:499" *) dp2reg_done;
  assign _109_ = rd_px_beg | (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:538" *) rd_cx_beg;
  assign rf_wr_cmd_vld = _109_ | (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:538" *) _055_;
  assign _110_ = rd_dy_end | (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:560" *) rd_mwdth_end;
  assign _111_ = rd_dx_end | (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:564" *) rd_plar_end;
  assign _112_ = _100_ | (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:637" *) rd_dx_end;
  assign _113_ = _112_ | (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:637" *) rd_plar_end;
  assign _114_ = rd_plar_end | (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:650" *) _055_;
  assign _115_ = _100_ | (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:656" *) rd_cwdth_end;
  assign _116_ = _115_ | (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:656" *) rd_mwdth_end;
  assign _117_ = _100_ | (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:673" *) rd_dy_end;
  assign _118_ = _100_ | (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:687" *) rd_height_end;
  assign _119_ = _100_ | (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:705" *) rd_channel_end;
  assign _120_ = wr_channel_end | (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:719" *) wr_req_done_hold;
  assign _121_ = _120_ | (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:719" *) dp2reg_done;
  assign _122_ = wr_plar_beg | (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:757" *) wr_hx_beg;
  assign _123_ = contract_lit_dx | (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:757" *) m_merge;
  assign rf_rd_cmd_vld = _122_ | (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:757" *) _059_;
  assign _124_ = wr_dx_end | (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:781" *) wr_plar_end;
  assign _125_ = _100_ | (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:856" *) wr_hx_end;
  assign _126_ = _125_ | (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:856" *) wr_plar_end;
  assign _127_ = _060_ | (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:859" *) m_split;
  assign _128_ = _100_ | (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:873" *) wr_dx_end;
  assign _129_ = wr_plar_end | (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:885" *) _064_;
  assign wr_width_end = wr_cwdth_end | (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:886" *) wr_mwdth_end;
  assign _130_ = _100_ | (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:892" *) wr_width_end;
  assign _131_ = wr_cwdth_end | (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:904" *) _065_;
  assign wr_height_end = wr_cheight_end | (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:906" *) wr_mheight_end;
  assign _132_ = _100_ | (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:911" *) wr_height_end;
  assign _133_ = wr_width_end | (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:914" *) _065_;
  assign _134_ = _100_ | (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:928" *) wr_channel_end;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dp2reg_d1_rd_stall_cnt <= 32'd0;
    else
      dp2reg_d1_rd_stall_cnt <= _004_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dp2reg_d0_rd_stall_cnt <= 32'd0;
    else
      dp2reg_d0_rd_stall_cnt <= _003_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      stl_cnt_cur <= 32'd0;
    else
      stl_cnt_cur <= _024_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wr_chn_cnt <= 9'b000000000;
    else
      wr_chn_cnt <= _028_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wr_line_cnt <= 18'b000000000000000000;
    else
      wr_line_cnt <= _032_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wr_width_cnt <= 10'b0000000000;
    else
      wr_width_cnt <= _036_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wr_dx_cnt <= 2'b00;
    else
      wr_dx_cnt <= _030_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wr_plar_cnt <= 5'b00000;
    else
      wr_plar_cnt <= _033_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wr_chn_base <= 59'b00000000000000000000000000000000000000000000000000000000000;
    else
      wr_chn_base <= _027_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wr_line_base <= 59'b00000000000000000000000000000000000000000000000000000000000;
    else
      wr_line_base <= _031_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wr_width_base <= 59'b00000000000000000000000000000000000000000000000000000000000;
    else
      wr_width_base <= _035_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wr_dx_base <= 59'b00000000000000000000000000000000000000000000000000000000000;
    else
      wr_dx_base <= _029_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wr_addr <= 59'b00000000000000000000000000000000000000000000000000000000000;
    else
      wr_addr <= _026_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wr_req_done_hold <= 1'b0;
    else
      wr_req_done_hold <= _034_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dma_wr_cmd_vld_tmp <= 1'b0;
    else
      dma_wr_cmd_vld_tmp <= _002_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rd_chn_cnt <= 9'b000000000;
    else
      rd_chn_cnt <= _013_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rd_line_cnt <= 13'b0000000000000;
    else
      rd_line_cnt <= _018_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rd_dy_cnt <= 5'b00000;
    else
      rd_dy_cnt <= _016_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rd_width_cnt <= 10'b0000000000;
    else
      rd_width_cnt <= _022_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rd_dx_cnt <= 5'b00000;
    else
      rd_dx_cnt <= _014_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rd_chn_base <= 59'b00000000000000000000000000000000000000000000000000000000000;
    else
      rd_chn_base <= _012_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rd_line_base <= 59'b00000000000000000000000000000000000000000000000000000000000;
    else
      rd_line_base <= _017_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rd_dy_base <= 59'b00000000000000000000000000000000000000000000000000000000000;
    else
      rd_dy_base <= _015_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rd_width_base <= 59'b00000000000000000000000000000000000000000000000000000000000;
    else
      rd_width_base <= _021_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rd_addr <= 59'b00000000000000000000000000000000000000000000000000000000000;
    else
      rd_addr <= _011_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rd_req_done_hold <= 1'b0;
    else
      rd_req_done_hold <= _019_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rd_req_tmp <= 1'b0;
    else
      rd_req_tmp <= _020_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rubik_en_d <= 1'b0;
    else
      rubik_en_d <= rubik_en;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rubik_en <= 1'b0;
    else
      rubik_en <= _023_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      inheight_mul_dy <= 18'b000000000000000000;
    else
      inheight_mul_dy <= _005_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      inwidth_mul_dx <= 13'b0000000000000;
    else
      inwidth_mul_dx <= _007_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      out_chn_stride <= 32'd0;
    else
      out_chn_stride <= _008_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      out_width_stridem <= 8'b00000000;
    else
      out_width_stridem <= _010_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      out_intern_stride <= 27'b000000000000000000000000000;
    else
      out_intern_stride <= _009_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_stride <= 32'd0;
    else
      chn_stride <= _000_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cubey_stride <= 32'd0;
    else
      cubey_stride <= _001_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      width_stridem <= 3'b000;
    else
      width_stridem <= _025_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      intern_stride <= 27'b000000000000000000000000000;
    else
      intern_stride <= _006_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      reg2dp_in_precision_drv0 <= 2'b00;
    else
      reg2dp_in_precision_drv0 <= reg2dp_in_precision;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      reg2dp_rubik_mode_drv0 <= 2'b00;
    else
      reg2dp_rubik_mode_drv0 <= reg2dp_rubik_mode;
  assign _004_ = _054_ ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:1010" *) stl_cnt_cur : dp2reg_d1_rd_stall_cnt;
  assign _003_ = _053_ ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:1002" *) stl_cnt_cur : dp2reg_d0_rd_stall_cnt;
  assign _024_ = reg2dp_perf_en ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:987" *) stl_cnt_nxt : stl_cnt_cur;
  assign _135_ = wr_height_end ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:931" *) wr_chn_cnt_inc[8:0] : wr_chn_cnt;
  assign _028_ = _134_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:928" *) 9'b000000000 : _135_;
  assign _136_ = _133_ ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:914" *) _052_[17:0] : wr_line_cnt;
  assign _032_ = _132_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:911" *) 18'b000000000000000000 : _136_;
  assign _137_ = _129_ ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:898" *) wr_mwdth_cnt_inc[9:0] : wr_width_cnt;
  assign _138_ = wr_dx_end ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:895" *) wr_cwdth_cnt_inc[9:0] : _137_;
  assign _036_ = _130_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:892" *) 10'b0000000000 : _138_;
  assign _139_ = wr_hx_end ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:876" *) wr_dx_cnt_inc[1:0] : wr_dx_cnt;
  assign _030_ = _128_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:873" *) 2'b00 : _139_;
  assign _140_ = _063_ ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:859" *) _051_[4:0] : wr_plar_cnt;
  assign _033_ = _126_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:856" *) 5'b00000 : _140_;
  assign _141_ = wr_height_end ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:842" *) _046_[58:0] : wr_chn_base;
  assign _027_ = init_set ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:840" *) { reg2dp_daout_addr_high, reg2dp_daout_addr_low } : _141_;
  assign _142_ = wr_width_end ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:831" *) _047_[58:0] : wr_line_base;
  assign _143_ = wr_height_end ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:829" *) _046_[58:0] : _142_;
  assign _031_ = init_set ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:827" *) { reg2dp_daout_addr_high, reg2dp_daout_addr_low } : _143_;
  assign _144_ = _124_ ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:818" *) _048_[58:0] : wr_width_base;
  assign _145_ = wr_width_end ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:816" *) _047_[58:0] : _144_;
  assign _146_ = wr_height_end ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:814" *) _046_[58:0] : _145_;
  assign _035_ = init_set ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:812" *) { reg2dp_daout_addr_high, reg2dp_daout_addr_low } : _146_;
  assign _147_ = wr_hx_end ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:803" *) _049_[58:0] : wr_dx_base;
  assign _148_ = _124_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:801" *) _048_[58:0] : _147_;
  assign _149_ = wr_width_end ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:799" *) _047_[58:0] : _148_;
  assign _150_ = wr_height_end ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:797" *) _046_[58:0] : _149_;
  assign _029_ = init_set ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:795" *) { reg2dp_daout_addr_high, reg2dp_daout_addr_low } : _150_;
  assign _151_ = wr_req_accept ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:785" *) _050_[58:0] : wr_addr;
  assign _152_ = wr_hx_end ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:783" *) _049_[58:0] : _151_;
  assign _153_ = _124_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:781" *) _048_[58:0] : _152_;
  assign _154_ = wr_width_end ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:779" *) _047_[58:0] : _153_;
  assign _155_ = wr_height_end ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:777" *) _046_[58:0] : _154_;
  assign _026_ = init_set ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:775" *) { reg2dp_daout_addr_high, reg2dp_daout_addr_low } : _155_;
  assign _156_ = wr_channel_end ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:732" *) 1'b1 : wr_req_done_hold;
  assign _034_ = dp2reg_done ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:730" *) 1'b0 : _156_;
  assign _157_ = rubik_en ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:721" *) 1'b1 : dma_wr_cmd_vld_tmp;
  assign _002_ = _121_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:719" *) 1'b0 : _157_;
  assign _158_ = rd_height_end ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:708" *) rd_chn_cnt_inc[8:0] : rd_chn_cnt;
  assign _013_ = _119_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:705" *) 9'b000000000 : _158_;
  assign _159_ = _110_ ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:690" *) _045_[12:0] : rd_line_cnt;
  assign _018_ = _118_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:687" *) 13'b0000000000000 : _159_;
  assign _160_ = rd_cwdth_end ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:676" *) _044_[4:0] : rd_dy_cnt;
  assign _016_ = _117_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:673" *) 5'b00000 : _160_;
  assign _161_ = _114_ ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:662" *) rd_mwdth_cnt_inc[9:0] : rd_width_cnt;
  assign _162_ = rd_dx_end ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:659" *) rd_cwdth_cnt_inc[9:0] : _161_;
  assign _022_ = _116_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:656" *) 10'b0000000000 : _162_;
  assign _163_ = _058_ ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:640" *) _043_[4:0] : rd_dx_cnt;
  assign _014_ = _113_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:637" *) 5'b00000 : _163_;
  assign _164_ = rd_height_end ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:623" *) _038_ : rd_chn_base;
  assign _012_ = init_set ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:621" *) { reg2dp_dain_addr_high, reg2dp_dain_addr_low } : _164_;
  assign _165_ = _110_ ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:612" *) _039_ : rd_line_base;
  assign _166_ = rd_height_end ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:610" *) _038_ : _165_;
  assign _017_ = init_set ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:608" *) { reg2dp_dain_addr_high, reg2dp_dain_addr_low } : _166_;
  assign _167_ = rd_cwdth_end ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:599" *) _040_[58:0] : rd_dy_base;
  assign _168_ = rd_dy_end ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:597" *) _039_ : _167_;
  assign _169_ = rd_height_end ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:595" *) _038_ : _168_;
  assign _015_ = init_set ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:593" *) { reg2dp_dain_addr_high, reg2dp_dain_addr_low } : _169_;
  assign _170_ = _111_ ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:584" *) _041_ : rd_width_base;
  assign _171_ = rd_cwdth_end ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:582" *) _040_[58:0] : _170_;
  assign _172_ = _110_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:580" *) _039_ : _171_;
  assign _173_ = rd_height_end ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:578" *) _038_ : _172_;
  assign _021_ = init_set ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:576" *) { reg2dp_dain_addr_high, reg2dp_dain_addr_low } : _173_;
  assign _174_ = rd_req_accept ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:566" *) _042_[58:0] : rd_addr;
  assign _175_ = _111_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:564" *) _041_ : _174_;
  assign _176_ = rd_cwdth_end ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:562" *) _040_[58:0] : _175_;
  assign _177_ = _110_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:560" *) _039_ : _176_;
  assign _178_ = rd_height_end ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:558" *) _038_ : _177_;
  assign _011_ = init_set ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:556" *) { reg2dp_dain_addr_high, reg2dp_dain_addr_low } : _178_;
  assign _179_ = rd_channel_end ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:511" *) 1'b1 : rd_req_done_hold;
  assign _019_ = dp2reg_done ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:509" *) 1'b0 : _179_;
  assign _180_ = rubik_en ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:501" *) 1'b1 : rd_req_tmp;
  assign _020_ = _108_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:499" *) 1'b0 : _180_;
  assign _181_ = reg2dp_op_en ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:480" *) 1'b1 : rubik_en;
  assign _023_ = dp2reg_done ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:478" *) 1'b0 : _181_;
  assign _182_ = | (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:393" *) { reg2dp_deconv_x_stride[3], reg2dp_deconv_x_stride[4] };
  assign _183_[0] = | (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:648" *) { inwidth[0], inwidth[1], inwidth[2] };
  assign _184_[0] = | (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:698" *) { rd_chn_num[0], rd_chn_num[1], rd_chn_num[2], rd_chn_num[3] };
  assign _185_[0] = | (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:866" *) { x_stride_add[0], x_stride_add[1], x_stride_add[2] };
  assign _186_[0] = | (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:921" *) { outchannel[0], outchannel[1], outchannel[2], outchannel[3] };
  assign _007_ = _101_[12:0] - (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:462" *) 1'b1;
  assign _005_ = _066_[17:0] - (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:469" *) 1'b1;
  assign remain_rd_width = reg2dp_datain_width - (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:525" *) { rd_width_cnt, 3'b000 };
  assign remain_rd_channel = reg2dp_datain_channel - (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:526" *) { rd_chn_cnt, 4'b0000 };
  assign remain_rd_dx = reg2dp_deconv_x_stride - (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:527" *) rd_dx_cnt;
  assign remain_wr_width = reg2dp_datain_width - (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:742" *) { wr_width_cnt, 3'b000 };
  assign remain_wr_channel = reg2dp_datain_channel - (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:743" *) { wr_chn_cnt, 4'b0000 };
  assign remain_wr_dx = reg2dp_deconv_x_stride - (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:744" *) { wr_dx_cnt, 3'b000 };
  assign _187_ = m_merge ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:317" *) reg2dp_dain_planar_stride : 27'b000000000000000000001000000;
  assign _006_ = m_contract ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:317" *) reg2dp_contract_stride_0 : _187_;
  assign _067_[1:0] = m_byte_data ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:324" *) 2'b01 : 2'b10;
  assign _025_ = m_merge ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:324" *) { 1'b0, _067_[1:0] } : 3'b100;
  assign _188_ = m_byte_data ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:339" *) { reg2dp_dain_planar_stride, 5'b00000 } : { 1'b0, reg2dp_dain_planar_stride, 4'b0000 };
  assign _000_ = _105_ ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:339" *) { 5'b00000, reg2dp_dain_surf_stride } : _188_;
  assign _189_ = _182_ ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:393" *) { 21'b000000000000000000000, x_stride_add } : reg2dp_daout_line_stride;
  assign _190_ = m_split ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:393" *) reg2dp_daout_planar_stride : 27'b000000000000000000001000000;
  assign _009_ = m_contract ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:393" *) _189_ : _190_;
  assign _010_ = m_contract ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:400" *) { x_stride_add, 2'b00 } : { 6'b000000, _067_[1:0] };
  assign _191_ = m_byte_data ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:408" *) { reg2dp_daout_planar_stride, 5'b00000 } : { 1'b0, reg2dp_daout_planar_stride, 4'b0000 };
  assign _008_ = _106_ ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:408" *) { 5'b00000, reg2dp_daout_surf_stride } : _191_;
  assign _192_[12:0] = m_split ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:522" *) split_rd_size : { 11'b00000000000, merge_rd_size };
  assign rd_req_pd[76:64] = m_contract ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:522" *) contract_rd_size : _192_[12:0];
  assign contract_rd_size = _079_ ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:528" *) 13'b0000000000111 : remain_rd_width;
  assign split_rd_size = _080_ ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:529" *) 13'b0000000111111 : remain_rd_width;
  assign _193_[1:0] = _081_ ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:532" *) 2'b10 : { 1'b0, _083_ };
  assign _194_[1:0] = _082_ ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:532" *) 2'b11 : _193_[1:0];
  assign merge_rd_size = m_byte_data ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:532" *) { 1'b0, _081_ } : _194_[1:0];
  assign rd_dx_num = _084_ ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:533" *) 5'b00111 : remain_rd_dx;
  assign rd_planar_num = _085_ ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:534" *) { m_byte_data, 4'b1111 } : remain_rd_channel[4:0];
  assign _195_ = m_split ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:536" *) split_rd_size[5:0] : { 4'b0000, merge_rd_size };
  assign wr_total_col = m_contract ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:536" *) contract_rd_size[5:0] : _195_;
  assign _196_ = _182_ ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:537" *) rd_dx_num : reg2dp_deconv_x_stride;
  assign _197_ = m_merge ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:537" *) rd_planar_num : 5'b00000;
  assign wr_total_row = m_contract ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:537" *) _196_ : _197_;
  assign rd_chn_num = m_contract ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:697" *) outchannel : inchannel;
  assign _198_ = m_merge ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:738" *) merge_wr_size : { 11'b00000000000, split_wr_size };
  assign dma_wr_cmd_pd[76:64] = m_contract ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:738" *) contract_wr_size : _198_;
  assign contract_wr_size = _182_ ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:745" *) { 8'b00000000, wr_dx_num } : inwidth_mul_dx;
  assign merge_wr_size = _089_ ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:746" *) 13'b0000000111111 : remain_wr_width;
  assign _199_[1:0] = _090_ ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:749" *) 2'b10 : { 1'b0, _092_ };
  assign _200_[1:0] = _091_ ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:749" *) 2'b11 : _199_[1:0];
  assign split_wr_size = m_byte_data ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:749" *) { 1'b0, _090_ } : _200_[1:0];
  assign wr_dx_num = _093_ ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:750" *) 5'b00111 : remain_wr_dx;
  assign wr_width_num = _094_ ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:751" *) 5'b00111 : remain_wr_width[4:0];
  assign wr_planar_num = _095_ ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:752" *) { m_byte_data, 4'b1111 } : remain_wr_channel[4:0];
  assign _201_[4:0] = _182_ ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:754" *) wr_dx_num : reg2dp_deconv_x_stride;
  assign _202_ = m_merge ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:754" *) { 1'b0, wr_planar_num } : merge_wr_size[5:0];
  assign rd_total_col = m_contract ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:754" *) { 1'b0, _201_[4:0] } : _202_;
  assign _203_[4:0] = _182_ ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:755" *) wr_width_num : 5'b00000;
  assign _204_ = m_merge ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:755" *) merge_wr_size[5:0] : { 1'b0, wr_planar_num };
  assign rd_total_row = m_contract ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:755" *) { 1'b0, _203_[4:0] } : _204_;
  assign stl_cnt_new = rd_req_vld ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:978" *) stl_cnt_inc : stl_cnt_cur;
  assign stl_cnt_nxt = rd_channel_end ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v:979" *) 32'd0 : stl_cnt_new;
  assign _066_[31:20] = 12'b000000000000;
  assign _067_[2] = 1'b0;
  assign _101_[31:20] = 12'b000000000000;
  assign _183_[11:1] = 11'b00000000000;
  assign _184_[10:1] = 10'b0000000000;
  assign _185_[3:1] = 3'b000;
  assign _186_[10:1] = 10'b0000000000;
  assign _192_[14:13] = 2'b00;
  assign _193_[12:2] = 11'b00000000000;
  assign _194_[12:2] = 11'b00000000000;
  assign _199_[12:2] = 11'b00000000000;
  assign _200_[12:2] = 11'b00000000000;
  assign _201_[5] = 1'b0;
  assign _203_[5] = 1'b0;
  assign contract_rd_size_ext = { 2'b00, contract_rd_size };
  assign cube_stride = reg2dp_contract_stride_0;
  assign dest_base = { reg2dp_daout_addr_high, reg2dp_daout_addr_low };
  assign { dma_wr_cmd_pd[77], dma_wr_cmd_pd[63:0] } = { wr_channel_end, wr_addr, 5'b00000 };
  assign inchannel_raw = reg2dp_datain_channel;
  assign inheight_raw = reg2dp_datain_height;
  assign inwidth_raw = reg2dp_datain_width;
  assign kpg_dec = { m_byte_data, 4'b1111 };
  assign line_stride = reg2dp_dain_line_stride;
  assign merge_rd_size_ext = { 13'b0000000000000, merge_rd_size };
  assign mon_block_stride = reg2dp_contract_stride_1;
  assign out_line_stride = reg2dp_daout_line_stride;
  assign out_planar_stride = reg2dp_daout_planar_stride;
  assign out_surf_stride = reg2dp_daout_surf_stride;
  assign out_width_stride = { out_width_stridem, 1'b0 };
  assign planar_stride = reg2dp_dain_planar_stride;
  assign rd_req_done = rd_channel_end;
  assign { rd_req_pd[78:77], rd_req_pd[63:0] } = { 2'b00, rd_addr, 5'b00000 };
  assign rd_req_type = reg2dp_datain_ram_type;
  assign rd_stall_cnt = stl_cnt_cur;
  assign rd_stall_cnt_dec = 1'b0;
  assign rf_rd_cmd_pd = { rd_total_row, rd_total_col };
  assign rf_wr_cmd_pd = { wr_total_row, wr_total_col };
  assign split_rd_size_ext = { 2'b00, split_rd_size };
  assign src_base = { reg2dp_dain_addr_high, reg2dp_dain_addr_low };
  assign stl_adv = rd_req_vld;
  assign stl_cnt_ext = { 2'b00, stl_cnt_cur };
  assign stl_cnt_mod = stl_cnt_inc;
  assign surf_stride = reg2dp_dain_surf_stride;
  assign width_stride = { width_stridem, 1'b0 };
  assign wr_req_done = wr_channel_end;
  assign x_stride = reg2dp_deconv_x_stride;
  assign y_stride = reg2dp_deconv_y_stride;
endmodule
