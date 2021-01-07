module NV_NVDLA_RUBIK_rf_ctrl(nvdla_core_clk, nvdla_core_rstn, contract_lit_dx, data_fifo_pd, data_fifo_vld, inwidth, pwrbus_ram_pd, reg2dp_in_precision, reg2dp_rubik_mode, rf_rd_cmd_pd, rf_rd_cmd_vld, rf_rd_rdy, rf_wr_cmd_pd, rf_wr_cmd_vld, rf_wr_rdy, data_fifo_rdy, rf_rd_addr, rf_rd_cmd_rdy, rf_rd_done, rf_rd_mask, rf_rd_vld, rf_wr_addr, rf_wr_cmd_rdy, rf_wr_data, rf_wr_done, rf_wr_vld);
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:296" *)
  wire [6:0] _000_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:296" *)
  wire [6:0] _001_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:316" *)
  wire [4:0] _002_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:337" *)
  wire [4:0] _003_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:283" *)
  wire _004_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:272" *)
  wire _005_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:367" *)
  wire [10:0] _006_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:352" *)
  wire [5:0] _007_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:416" *)
  wire [1:0] _008_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:408" *)
  wire [1:0] _009_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:209" *)
  wire [4:0] _010_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:231" *)
  wire [4:0] _011_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:192" *)
  wire _012_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:166" *)
  wire _013_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:246" *)
  wire [4:0] _014_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:179" *)
  wire [6:0] _015_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:179" *)
  wire [5:0] _016_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:223" *)
  wire [4:0] _017_;
  wire [11:0] _018_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:330" *)
  wire [4:0] _019_;
  wire [1:0] _020_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:421" *)
  (* unused_bits = "2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31" *)
  wire [31:0] _021_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:170" *)
  wire _022_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:172" *)
  wire _023_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:184" *)
  wire _024_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:204" *)
  wire _025_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:204" *)
  wire _026_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:216" *)
  wire _027_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:219" *)
  wire _028_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:219" *)
  wire _029_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:219" *)
  wire _030_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:276" *)
  wire _031_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:278" *)
  wire _032_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:287" *)
  wire _033_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:314" *)
  wire _034_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:323" *)
  wire _035_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:326" *)
  wire _036_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:326" *)
  wire _037_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:310" *)
  wire [3:0] _038_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:310" *)
  wire [6:0] _039_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:311" *)
  wire [6:0] _040_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:311" *)
  wire [6:0] _041_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:245" *)
  wire _042_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:311" *)
  wire _043_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:351" *)
  wire _044_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:366" *)
  wire _045_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:391" *)
  wire _046_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:393" *)
  wire _047_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:424" *)
  wire _048_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:425" *)
  wire _049_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:230" *)
  wire _050_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:336" *)
  wire _051_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:388" *)
  wire _052_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:389" *)
  wire _053_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:310" *)
  wire _054_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:172" *)
  wire _055_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:204" *)
  wire _056_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:219" *)
  wire _057_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:219" *)
  wire _058_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:219" *)
  wire _059_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:278" *)
  wire _060_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:311" *)
  wire _061_;
  wire [10:0] _062_;
  wire [5:0] _063_;
  wire [4:0] _064_;
  wire [4:0] _065_;
  wire [4:0] _066_;
  wire [4:0] _067_;
  wire _068_;
  wire _069_;
  wire [4:0] _070_;
  wire [4:0] _071_;
  wire [4:0] _072_;
  wire [4:0] _073_;
  wire [4:0] _074_;
  wire _075_;
  wire _076_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:309" *)
  wire _077_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:310" *)
  wire [6:0] _078_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:311" *)
  wire [6:0] _079_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:366" *)
  wire [11:0] _080_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:389" *)
  wire [11:0] _081_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:395" *)
  wire [11:0] _082_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:425" *)
  wire _083_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:87" *)
  (* unused_bits = "0" *)
  wire [1:0] contract_atom_mask;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:39" *)
  input contract_lit_dx;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:88" *)
  wire [11:0] contract_rd_mask;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:49" *)
  input [511:0] data_fifo_pd;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:50" *)
  output data_fifo_rdy;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:48" *)
  input data_fifo_vld;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:40" *)
  input [13:0] inwidth;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:89" *)
  wire m_byte_data;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:90" *)
  wire m_contract;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:91" *)
  wire m_split;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:92" *)
  (* unused_bits = "0" *)
  wire [1:0] merge_atom_mask;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:93" *)
  wire [5:0] merge_byte_mask;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:94" *)
  wire [11:0] merge_rd_mask;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:37" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:38" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:41" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:101" *)
  wire [7:0] rd_byte_num;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:102" *)
  wire [11:0] rd_grp_num;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:103" *)
  wire [6:0] rd_total_col;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:68" *)
  reg [6:0] rd_total_col_reg;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:104" *)
  wire [6:0] rd_total_col_tmp;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:105" *)
  wire [5:0] rd_total_colm;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:106" *)
  wire [6:0] rd_total_pcol;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:107" *)
  wire [6:0] rd_total_prow;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:108" *)
  wire [6:0] rd_total_row;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:69" *)
  reg [6:0] rd_total_row_reg;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:109" *)
  wire [6:0] rd_total_row_tmp;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:62" *)
  input [1:0] reg2dp_in_precision;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:70" *)
  reg [1:0] reg2dp_in_precision_drv1;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:61" *)
  input [1:0] reg2dp_rubik_mode;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:71" *)
  reg [1:0] reg2dp_rubik_mode_drv1;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:110" *)
  wire [7:0] remain_byte;
  wire [5:0] remain_byte1;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:112" *)
  wire [6:0] remain_rd_col;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:113" *)
  wire [6:0] remain_rd_row;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:114" *)
  wire rf_full;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:115" *)
  wire rf_nempty;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:59" *)
  output [4:0] rf_rd_addr;
  reg [4:0] rf_rd_addr;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:73" *)
  reg [4:0] rf_rd_ccnt;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:116" *)
  wire [5:0] rf_rd_ccnt_inc;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:117" *)
  wire [11:0] rf_rd_cmd_opd;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:74" *)
  reg rf_rd_cmd_open;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:118" *)
  wire rf_rd_cmd_ordy;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:75" *)
  reg rf_rd_cmd_ordy_hold;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:119" *)
  wire rf_rd_cmd_ovld;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:46" *)
  input [11:0] rf_rd_cmd_pd;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:47" *)
  output rf_rd_cmd_rdy;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:45" *)
  input rf_rd_cmd_vld;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:120" *)
  wire rf_rd_col_end;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:57" *)
  output rf_rd_done;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:76" *)
  reg [10:0] rf_rd_gcnt;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:121" *)
  wire [11:0] rf_rd_gcnt_inc;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:122" *)
  wire rf_rd_grp_end;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:58" *)
  output [11:0] rf_rd_mask;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:77" *)
  reg [5:0] rf_rd_rcnt;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:123" *)
  wire [6:0] rf_rd_rcnt_inc;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:60" *)
  input rf_rd_rdy;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:124" *)
  wire rf_rd_row_end;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:56" *)
  output rf_rd_vld;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:78" *)
  reg [1:0] rf_rptr;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:79" *)
  reg [1:0] rf_wptr;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:53" *)
  output [4:0] rf_wr_addr;
  reg [4:0] rf_wr_addr;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:81" *)
  reg [4:0] rf_wr_ccnt;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:125" *)
  wire [5:0] rf_wr_ccnt_inc;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:126" *)
  wire [10:0] rf_wr_cmd_opd;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:82" *)
  reg rf_wr_cmd_open;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:127" *)
  wire rf_wr_cmd_ordy;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:83" *)
  reg rf_wr_cmd_ordy_hold;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:128" *)
  wire rf_wr_cmd_ovld;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:43" *)
  input [10:0] rf_wr_cmd_pd;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:44" *)
  output rf_wr_cmd_rdy;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:42" *)
  input rf_wr_cmd_vld;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:129" *)
  wire rf_wr_col_end;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:54" *)
  output [511:0] rf_wr_data;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:52" *)
  output rf_wr_done;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:84" *)
  reg [4:0] rf_wr_rcnt;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:130" *)
  wire [5:0] rf_wr_rcnt_inc;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:55" *)
  input rf_wr_rdy;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:131" *)
  wire rf_wr_row_end;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:51" *)
  output rf_wr_vld;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:132" *)
  wire [11:0] split_rd_mask;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:133" *)
  wire [6:0] wr_total_col;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:85" *)
  reg [6:0] wr_total_col_reg;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:134" *)
  wire [5:0] wr_total_colm;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:135" *)
  wire [6:0] wr_total_pcol;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:136" *)
  wire [5:0] wr_total_prow;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:137" *)
  wire [5:0] wr_total_row;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:86" *)
  reg [5:0] wr_total_row_reg;
  assign wr_total_pcol = rf_wr_cmd_opd[5:0] + (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:177" *) 1'b1;
  assign wr_total_prow = rf_wr_cmd_opd[10:6] + (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:178" *) 1'b1;
  assign _017_ = rf_wr_addr + (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:223" *) 1'b1;
  assign rf_wr_ccnt_inc = rf_wr_ccnt + (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:228" *) 1'b1;
  assign wr_total_colm = wr_total_col_reg[6:1] + (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:229" *) wr_total_col_reg[0];
  assign rf_wr_rcnt_inc = rf_wr_rcnt + (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:244" *) 1'b1;
  assign rd_total_pcol = rf_rd_cmd_opd[5:0] + (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:294" *) 1'b1;
  assign rd_total_prow = rf_rd_cmd_opd[11:6] + (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:295" *) 1'b1;
  assign _018_ = inwidth[13:3] + (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:309" *) 1'b1;
  assign _019_ = rf_rd_addr + (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:330" *) 1'b1;
  assign rf_rd_ccnt_inc = rf_rd_ccnt + (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:334" *) 1'b1;
  assign rd_total_colm = rd_total_col[6:1] + (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:335" *) rd_total_col[0];
  assign rf_rd_rcnt_inc = rf_rd_rcnt + (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:350" *) 1'b1;
  assign rf_rd_gcnt_inc = rf_rd_gcnt + (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:365" *) 1'b1;
  assign _020_ = rf_wptr + (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:413" *) 1'b1;
  assign _021_[1:0] = rf_rptr + (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:421" *) 1'b1;
  assign _022_ = rf_wr_cmd_ordy_hold & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:170" *) rf_wr_cmd_ovld;
  assign _023_ = rf_wr_row_end & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:172" *) _055_;
  assign _024_ = rf_wr_cmd_ovld & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:184" *) rf_wr_cmd_ordy;
  assign _025_ = rf_wr_cmd_open & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:204" *) rf_wr_rdy;
  assign _026_ = _025_ & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:204" *) _056_;
  assign data_fifo_rdy = _026_ & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:204" *) data_fifo_vld;
  assign rf_wr_vld = data_fifo_vld & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:205" *) data_fifo_rdy;
  assign _027_ = m_contract & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:216" *) rf_wr_col_end;
  assign _028_ = _057_ & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:219" *) _058_;
  assign _029_ = _028_ & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:219" *) _059_;
  assign _030_ = _029_ & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:219" *) rf_wr_col_end;
  assign rf_wr_col_end = rf_wr_vld & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:230" *) _050_;
  assign rf_wr_row_end = rf_wr_col_end & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:245" *) _042_;
  assign _031_ = rf_rd_cmd_ordy_hold & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:276" *) rf_rd_cmd_ovld;
  assign _032_ = rf_rd_grp_end & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:278" *) _060_;
  assign _033_ = rf_rd_cmd_ovld & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:287" *) rf_rd_cmd_ordy;
  assign _034_ = rf_rd_rdy & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:314" *) rf_nempty;
  assign rf_rd_vld = _034_ & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:314" *) rf_rd_cmd_open;
  assign _035_ = m_contract & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:323" *) rf_rd_col_end;
  assign _036_ = m_split & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:326" *) _059_;
  assign _037_ = _036_ & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:326" *) rf_rd_col_end;
  assign rf_rd_col_end = rf_rd_vld & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:336" *) _051_;
  assign rf_rd_row_end = rf_rd_col_end & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:351" *) _044_;
  assign rf_rd_grp_end = rf_rd_row_end & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:366" *) _045_;
  assign rf_full = _083_ & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:425" *) _049_;
  assign m_contract = ! (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:160" *) reg2dp_rubik_mode_drv1;
  assign m_split = reg2dp_rubik_mode_drv1 == (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:161" *) 1'b1;
  assign m_byte_data = ! (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:163" *) reg2dp_in_precision_drv1;
  assign _042_ = rf_wr_rcnt_inc == (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:245" *) wr_total_row_reg;
  assign _043_ = rf_rd_gcnt_inc == (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:311" *) rd_grp_num;
  assign _044_ = rf_rd_rcnt_inc == (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:351" *) rd_total_row;
  assign _045_ = rf_rd_gcnt_inc == (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:366" *) _080_;
  assign _046_ = remain_rd_row == (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:391" *) 1'b1;
  assign _047_ = remain_rd_col == (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:393" *) 1'b1;
  assign _048_ = rf_wptr == (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:424" *) rf_rptr;
  assign _049_ = rf_wptr[0] == (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:425" *) rf_rptr[0];
  assign _050_ = rf_wr_ccnt_inc >= (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:230" *) wr_total_colm;
  assign _051_ = rf_rd_ccnt_inc >= (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:336" *) rd_total_colm;
  assign _052_ = remain_byte >= (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:388" *) 7'b1000000;
  assign _053_ = remain_byte >= (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:389" *) 6'b100000;
  assign _054_ = rd_total_col_reg > (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:310" *) 6'b100000;
  assign _055_ = ~ (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:172" *) rf_wr_cmd_ovld;
  assign _056_ = ~ (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:204" *) rf_full;
  assign _057_ = ~ (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:219" *) m_split;
  assign _058_ = ~ (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:219" *) m_contract;
  assign _059_ = ~ (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:219" *) m_byte_data;
  assign _060_ = ~ (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:278" *) rf_rd_cmd_ovld;
  assign rf_nempty = ~ (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:424" *) _048_;
  assign rf_wr_cmd_ordy = rf_wr_row_end | (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:176" *) rf_wr_cmd_ordy_hold;
  assign rf_rd_cmd_ordy = rf_rd_grp_end | (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:282" *) rf_rd_cmd_ordy_hold;
  assign _061_ = m_contract | (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:311" *) m_split;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rf_rptr <= 2'b00;
    else
      rf_rptr <= _008_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rf_wptr <= 2'b00;
    else
      rf_wptr <= _009_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rf_rd_gcnt <= 11'b00000000000;
    else
      rf_rd_gcnt <= _006_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rf_rd_rcnt <= 6'b000000;
    else
      rf_rd_rcnt <= _007_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rf_rd_ccnt <= 5'b00000;
    else
      rf_rd_ccnt <= _003_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rf_rd_addr <= 5'b00000;
    else
      rf_rd_addr <= _002_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rd_total_col_reg <= 7'b0000000;
    else
      rd_total_col_reg <= _000_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rd_total_row_reg <= 7'b0000000;
    else
      rd_total_row_reg <= _001_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rf_rd_cmd_open <= 1'b0;
    else
      rf_rd_cmd_open <= _004_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rf_rd_cmd_ordy_hold <= 1'b1;
    else
      rf_rd_cmd_ordy_hold <= _005_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rf_wr_rcnt <= 5'b00000;
    else
      rf_wr_rcnt <= _014_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rf_wr_ccnt <= 5'b00000;
    else
      rf_wr_ccnt <= _011_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rf_wr_addr <= 5'b00000;
    else
      rf_wr_addr <= _010_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rf_wr_cmd_open <= 1'b0;
    else
      rf_wr_cmd_open <= _012_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wr_total_col_reg <= 7'b0000000;
    else
      wr_total_col_reg <= _015_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wr_total_row_reg <= 6'b000000;
    else
      wr_total_row_reg <= _016_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rf_wr_cmd_ordy_hold <= 1'b1;
    else
      rf_wr_cmd_ordy_hold <= _013_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      reg2dp_in_precision_drv1 <= 2'b00;
    else
      reg2dp_in_precision_drv1 <= reg2dp_in_precision;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      reg2dp_rubik_mode_drv1 <= 2'b00;
    else
      reg2dp_rubik_mode_drv1 <= reg2dp_rubik_mode;
  assign _008_ = rf_rd_row_end ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:420" *) _021_[1:0] : rf_rptr;
  assign _009_ = rf_wr_row_end ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:412" *) _020_ : rf_wptr;
  assign _062_ = rf_rd_row_end ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:375" *) rf_rd_gcnt_inc[10:0] : rf_rd_gcnt;
  assign _006_ = rf_rd_grp_end ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:372" *) 11'b00000000000 : _062_;
  assign _063_ = rf_rd_col_end ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:360" *) rf_rd_rcnt_inc[5:0] : rf_rd_rcnt;
  assign _007_ = rf_rd_row_end ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:357" *) 6'b000000 : _063_;
  assign _064_ = rf_rd_vld ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:345" *) rf_rd_ccnt_inc[4:0] : rf_rd_ccnt;
  assign _003_ = rf_rd_col_end ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:342" *) 5'b00000 : _064_;
  assign _065_ = rf_rd_vld ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:329" *) _019_ : rf_rd_addr;
  assign _066_ = _037_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:326" *) { rf_rd_rcnt_inc[3:0], 1'b0 } : _065_;
  assign _067_ = _035_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:323" *) { rf_rd_rcnt_inc[2:0], 2'b00 } : _066_;
  assign _002_ = rf_rd_row_end ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:320" *) 5'b00000 : _067_;
  assign _001_ = _033_ ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:301" *) rd_total_prow : rd_total_row_reg;
  assign _000_ = _033_ ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:301" *) rd_total_pcol : rd_total_col_reg;
  assign _068_ = rf_rd_grp_end ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:289" *) 1'b0 : rf_rd_cmd_open;
  assign _004_ = _033_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:287" *) 1'b1 : _068_;
  assign _069_ = _032_ ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:278" *) 1'b1 : rf_rd_cmd_ordy_hold;
  assign _005_ = _031_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:276" *) 1'b0 : _069_;
  assign _070_ = rf_wr_col_end ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:254" *) rf_wr_rcnt_inc[4:0] : rf_wr_rcnt;
  assign _014_ = rf_wr_row_end ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:251" *) 5'b00000 : _070_;
  assign _071_ = rf_wr_vld ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:239" *) rf_wr_ccnt_inc[4:0] : rf_wr_ccnt;
  assign _011_ = rf_wr_col_end ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:236" *) 5'b00000 : _071_;
  assign _072_ = rf_wr_vld ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:222" *) _017_ : rf_wr_addr;
  assign _073_ = _030_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:219" *) { rf_wr_rcnt_inc[3:0], 1'b0 } : _072_;
  assign _074_ = _027_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:216" *) { rf_wr_rcnt_inc[2:0], 2'b00 } : _073_;
  assign _010_ = rf_wr_row_end ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:213" *) 5'b00000 : _074_;
  assign _075_ = rf_wr_row_end ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:198" *) 1'b0 : rf_wr_cmd_open;
  assign _012_ = _024_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:196" *) 1'b1 : _075_;
  assign _016_ = _024_ ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:184" *) wr_total_prow : wr_total_row_reg;
  assign _015_ = _024_ ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:184" *) wr_total_pcol : wr_total_col_reg;
  assign _076_ = _023_ ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:172" *) 1'b1 : rf_wr_cmd_ordy_hold;
  assign _013_ = _022_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:170" *) 1'b0 : _076_;
  assign _077_ = | (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:309" *) { inwidth[0], inwidth[1], inwidth[2] };
  assign remain_rd_row = rd_total_row_reg - (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:383" *) { rf_rd_ccnt, 1'b0 };
  assign remain_rd_col = rd_total_col_reg - (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:384" *) { rf_rd_ccnt, 1'b0 };
  assign remain_byte = rd_byte_num - (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:386" *) { rf_rd_ccnt[1:0], 6'b000000 };
  assign remain_byte1 = remain_byte[5:0] - (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:387" *) 6'b100000;
  assign rd_grp_num = _077_ ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:309" *) _018_ : { 1'b0, inwidth[13:3] };
  assign _038_[2:0] = _054_ ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:310" *) 3'b100 : 3'b010;
  assign _039_[2:0] = m_byte_data ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:310" *) 3'b010 : _038_[2:0];
  assign _078_ = m_split ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:310" *) { 4'b0000, _039_[2:0] } : rd_total_row_reg;
  assign rd_total_col = m_contract ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:310" *) rd_total_col_reg : _078_;
  assign _040_[3:0] = _077_ ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:311" *) { 1'b0, inwidth[2:0] } : 4'b1000;
  assign _041_[3:0] = _043_ ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:311" *) _040_[3:0] : 4'b1000;
  assign _079_ = _061_ ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:311" *) rd_total_row_reg : 7'b0000001;
  assign rd_total_row = contract_lit_dx ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:311" *) { 3'b000, _041_[3:0] } : _079_;
  assign _080_ = contract_lit_dx ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:366" *) rd_grp_num : 12'b000000000001;
  assign rd_byte_num = m_byte_data ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:385" *) { 1'b0, rd_total_col_reg } : { rd_total_col_reg, 1'b0 };
  assign _081_ = _053_ ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:389" *) { remain_byte1, 6'b100000 } : { 6'b000000, remain_byte[5:0] };
  assign split_rd_mask = _052_ ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:389" *) 12'b100000100000 : _081_;
  assign merge_byte_mask = m_byte_data ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:390" *) rd_total_col_reg[5:0] : { rd_total_col_reg[4:0], 1'b0 };
  assign merge_atom_mask = _046_ ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:391" *) 2'b01 : 2'b11;
  assign merge_rd_mask = merge_atom_mask[1] ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:392" *) { merge_byte_mask, merge_byte_mask } : { 6'b000000, merge_byte_mask };
  assign contract_atom_mask = _047_ ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:393" *) 2'b01 : 2'b11;
  assign contract_rd_mask = contract_atom_mask[1] ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:394" *) 12'b100000100000 : 12'b000000100000;
  assign _082_ = m_split ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:395" *) split_rd_mask : merge_rd_mask;
  assign rf_rd_mask = m_contract ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:395" *) contract_rd_mask : _082_;
  assign _083_ = rf_wptr[1] ^ (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:425" *) rf_rptr[1];
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:396" *)
  NV_NVDLA_RUBIK_rf_rcmd rbk_rf_rd_cmd_fifo (
    .idata_pd(rf_rd_cmd_pd),
    .idata_prdy(rf_rd_cmd_rdy),
    .idata_pvld(rf_rd_cmd_vld),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .odata_pd(rf_rd_cmd_opd),
    .odata_prdy(rf_rd_cmd_ordy),
    .odata_pvld(rf_rd_cmd_ovld),
    .pwrbus_ram_pd(pwrbus_ram_pd)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v:259" *)
  NV_NVDLA_RUBIK_rf_wcmd rbk_rf_wr_cmd_fifo (
    .idata_pd(rf_wr_cmd_pd),
    .idata_prdy(rf_wr_cmd_rdy),
    .idata_pvld(rf_wr_cmd_vld),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .odata_pd(rf_wr_cmd_opd),
    .odata_prdy(rf_wr_cmd_ordy),
    .odata_pvld(rf_wr_cmd_ovld),
    .pwrbus_ram_pd(pwrbus_ram_pd)
  );
  assign _038_[3] = 1'b0;
  assign _039_[6:3] = 4'b0000;
  assign _040_[6:4] = 3'b000;
  assign _041_[6:4] = 3'b000;
  assign rd_total_col_tmp = rd_total_col_reg;
  assign rd_total_row_tmp = rd_total_row_reg;
  assign rf_rd_done = rf_rd_row_end;
  assign rf_wr_data = data_fifo_pd;
  assign rf_wr_done = rf_wr_row_end;
  assign wr_total_col = wr_total_col_reg;
  assign wr_total_row = wr_total_row_reg;
endmodule
