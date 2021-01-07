module NV_NVDLA_RUBIK_rf_core(nvdla_core_clk, nvdla_core_rstn, dma_wr_data_rdy, pwrbus_ram_pd, reg2dp_in_precision, reg2dp_rubik_mode, rf_rd_addr, rf_rd_done, rf_rd_mask, rf_rd_vld, rf_wr_addr, rf_wr_data, rf_wr_done, rf_wr_vld, dma_wr_data_pd, dma_wr_data_vld, rf_rd_rdy, rf_wr_rdy);
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:179" *)
  wire [159:0] _000_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:179" *)
  wire [159:0] _001_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:179" *)
  wire [159:0] _002_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:179" *)
  wire [159:0] _003_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:179" *)
  wire [159:0] _004_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:179" *)
  wire [159:0] _005_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:179" *)
  wire [159:0] _006_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:179" *)
  wire [159:0] _007_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:179" *)
  wire [159:0] _008_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:179" *)
  wire [159:0] _009_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:179" *)
  wire [159:0] _010_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:179" *)
  wire [159:0] _011_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:179" *)
  wire [159:0] _012_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:179" *)
  wire [159:0] _013_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:179" *)
  wire [159:0] _014_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:179" *)
  wire [159:0] _015_;
  wire [158:0] _016_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:179" *)
  wire [159:0] _017_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:179" *)
  wire [159:0] _018_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:179" *)
  wire [159:0] _019_;
  wire [158:0] _020_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:179" *)
  wire [159:0] _021_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:179" *)
  wire [159:0] _022_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:179" *)
  wire [159:0] _023_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:164" *)
  wire [511:0] _024_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:164" *)
  wire [511:0] _025_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:164" *)
  wire [511:0] _026_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:164" *)
  wire [511:0] _027_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:164" *)
  wire [511:0] _028_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:164" *)
  wire [511:0] _029_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:164" *)
  wire [511:0] _030_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:164" *)
  wire [511:0] _031_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:164" *)
  wire [511:0] _032_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:164" *)
  wire [511:0] _033_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:164" *)
  wire [511:0] _034_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:164" *)
  wire [511:0] _035_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:164" *)
  wire [511:0] _036_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:164" *)
  wire [511:0] _037_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:164" *)
  wire [511:0] _038_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:164" *)
  wire [511:0] _039_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:164" *)
  wire [511:0] _040_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:164" *)
  wire [511:0] _041_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:164" *)
  wire [511:0] _042_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:164" *)
  wire [511:0] _043_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:164" *)
  wire [511:0] _044_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:164" *)
  wire [511:0] _045_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:485" *)
  wire _046_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:466" *)
  wire [511:0] _047_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:451" *)
  wire [4:0] _048_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:458" *)
  wire [11:0] _049_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:429" *)
  wire [1:0] _050_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:366" *)
  wire [1:0] _051_;
  wire [1:0] _052_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:434" *)
  (* unused_bits = "2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31" *)
  wire [31:0] _053_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:1000" *)
  wire _054_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:1007" *)
  wire _055_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:474" *)
  wire _056_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:491" *)
  wire _057_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:506" *)
  wire _058_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:509" *)
  wire _059_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:376" *)
  wire _060_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:422" *)
  wire _061_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:506" *)
  wire _062_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:509" *)
  wire _063_;
  wire _064_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:348" *)
  wire [511:0] _065_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:410" *)
  wire [159:0] _066_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:483" *)
  wire [511:0] _067_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:376" *)
  wire _068_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:57" *)
  wire [31:0] byte_mask_h;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:58" *)
  wire [31:0] byte_mask_l;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:59" *)
  wire [159:0] contract_rd_addr_shift;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:60" *)
  wire [511:0] contract_rd_data;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:61" *)
  wire [511:0] contract_wr_shift;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:43" *)
  output [513:0] dma_wr_data_pd;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:44" *)
  input dma_wr_data_rdy;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:42" *)
  output dma_wr_data_vld;
  reg dma_wr_data_vld;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:62" *)
  wire [511:0] dma_wr_pd_data;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:63" *)
  wire [1:0] dma_wr_pd_mask;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:64" *)
  wire m_byte_data;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:65" *)
  wire m_contract;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:66" *)
  wire m_split;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:67" *)
  wire [159:0] merge16_rd_addr_shift;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:68" *)
  wire [511:0] merge16_rd_data;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:69" *)
  wire [511:0] merge16_wr_shift;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:70" *)
  wire [159:0] merge8_rd_addr_shift;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:71" *)
  wire [511:0] merge8_rd_data;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:72" *)
  wire [511:0] merge8_wr_shift;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:73" *)
  wire [159:0] merge_rd_addr_shift;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:74" *)
  wire [511:0] merge_rd_data;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:75" *)
  wire [511:0] merge_wr_shift;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:29" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:30" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:31" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:84" *)
  wire [159:0] ram_even_seq;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:85" *)
  wire [159:0] ram_gene_seq;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:86" *)
  wire [159:0] ram_halfh_seq;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:87" *)
  wire [159:0] ram_halfl_seq;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:88" *)
  wire [159:0] ram_odd_seq;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:89" *)
  wire [159:0] ram_rd_addr;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:90" *)
  wire [159:0] ram_rd_oaddr;
  wire [4:0] rd_addr_incr4;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:92" *)
  wire [4:0] rd_addr_tmp;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:93" *)
  wire [511:0] rd_data0_raw;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:94" *)
  wire [511:0] rd_data1_raw;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:95" *)
  wire [511:0] rd_data_raw;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:48" *)
  reg [511:0] rd_data_raw_reg;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:96" *)
  wire [511:0] rd_data_raw_tmp;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:97" *)
  wire [5:0] rd_omask_h;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:98" *)
  wire [5:0] rd_omask_l;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:99" *)
  wire [4:0] rd_shift_num;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:100" *)
  wire [4:0] rd_shift_num1;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:101" *)
  wire [4:0] rd_shift_num2;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:46" *)
  input [1:0] reg2dp_in_precision;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:49" *)
  reg [1:0] reg2dp_in_precision_drv2;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:45" *)
  input [1:0] reg2dp_rubik_mode;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:50" *)
  reg [1:0] reg2dp_rubik_mode_drv2;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:102" *)
  wire rf_empty;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:103" *)
  wire rf_full;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:39" *)
  input [4:0] rf_rd_addr;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:104" *)
  wire [511:0] rf_rd_data;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:38" *)
  input rf_rd_done;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:40" *)
  input [11:0] rf_rd_mask;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:105" *)
  wire [4:0] rf_rd_oaddr;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:51" *)
  reg [4:0] rf_rd_oaddr_d;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:106" *)
  wire rf_rd_odone;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:107" *)
  wire [11:0] rf_rd_omask;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:52" *)
  reg [11:0] rf_rd_omask_d;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:108" *)
  wire [177:0] rf_rd_opd;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:109" *)
  wire rf_rd_ordy;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:110" *)
  wire rf_rd_osel;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:53" *)
  reg rf_rd_osel_d;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:111" *)
  wire rf_rd_ovld;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:112" *)
  wire [177:0] rf_rd_pd;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:113" *)
  wire rf_rd_pop;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:54" *)
  reg rf_rd_pop_d;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:41" *)
  output rf_rd_rdy;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:37" *)
  input rf_rd_vld;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:55" *)
  reg [1:0] rf_rptr;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:56" *)
  reg [1:0] rf_wptr;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:34" *)
  input [4:0] rf_wr_addr;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:35" *)
  input [511:0] rf_wr_data;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:33" *)
  input rf_wr_done;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:114" *)
  wire [4:0] rf_wr_oaddr;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:115" *)
  wire [511:0] rf_wr_odata;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:116" *)
  wire rf_wr_odone;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:117" *)
  wire [517:0] rf_wr_opd;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:118" *)
  wire rf_wr_ordy;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:119" *)
  wire rf_wr_osel;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:120" *)
  wire rf_wr_ovld;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:121" *)
  wire [517:0] rf_wr_pd;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:122" *)
  wire rf_wr_pop;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:36" *)
  output rf_wr_rdy;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:32" *)
  input rf_wr_vld;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:123" *)
  wire [159:0] split16_rd_addr_shift;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:124" *)
  wire [511:0] split16_rd_data;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:125" *)
  wire [511:0] split16_wr_shift;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:126" *)
  wire [159:0] split8_rd_addr_shift;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:127" *)
  wire [511:0] split8_rd_data;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:128" *)
  wire [511:0] split8_wr_shift;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:129" *)
  wire [159:0] split_rd_addr_shift;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:130" *)
  wire [511:0] split_rd_data;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:131" *)
  wire [511:0] split_wr_shift;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:132" *)
  wire [511:0] wr_data_comb16;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:133" *)
  wire [511:0] wr_data_comb8;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:134" *)
  wire [511:0] wr_data_shift;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:135" *)
  wire [4:0] wr_shift_num;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:136" *)
  wire [4:0] wr_shift_num1;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:137" *)
  wire [4:0] wr_shift_num2;
  assign _052_ = rf_wptr + (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:371" *) 1'b1;
  assign rd_addr_tmp = rf_rd_addr[4:3] + (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:407" *) { rf_rd_addr[1:0], 3'b000 };
  assign rd_addr_incr4 = rd_addr_tmp + (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:408" *) 3'b100;
  assign _053_[1:0] = rf_rptr + (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:434" *) 1'b1;
  assign _054_ = rf_wptr[0] & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:1000" *) rf_wr_pop;
  assign _055_ = rf_rptr[0] & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:1007" *) rf_rd_pop;
  assign dma_wr_data_pd[31:0] = rf_rd_data[31:0] & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:324" *) { byte_mask_l[3], byte_mask_l[3], byte_mask_l[3], byte_mask_l[3], byte_mask_l[3], byte_mask_l[3], byte_mask_l[3], byte_mask_l[3:2], byte_mask_l[2], byte_mask_l[2], byte_mask_l[2], byte_mask_l[2], byte_mask_l[2], byte_mask_l[2], byte_mask_l[2:1], byte_mask_l[1], byte_mask_l[1], byte_mask_l[1], byte_mask_l[1], byte_mask_l[1], byte_mask_l[1], byte_mask_l[1:0], byte_mask_l[0], byte_mask_l[0], byte_mask_l[0], byte_mask_l[0], byte_mask_l[0], byte_mask_l[0], byte_mask_l[0] };
  assign dma_wr_data_pd[287:256] = rf_rd_data[287:256] & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:324" *) { byte_mask_h[3], byte_mask_h[3], byte_mask_h[3], byte_mask_h[3], byte_mask_h[3], byte_mask_h[3], byte_mask_h[3], byte_mask_h[3:2], byte_mask_h[2], byte_mask_h[2], byte_mask_h[2], byte_mask_h[2], byte_mask_h[2], byte_mask_h[2], byte_mask_h[2:1], byte_mask_h[1], byte_mask_h[1], byte_mask_h[1], byte_mask_h[1], byte_mask_h[1], byte_mask_h[1], byte_mask_h[1:0], byte_mask_h[0], byte_mask_h[0], byte_mask_h[0], byte_mask_h[0], byte_mask_h[0], byte_mask_h[0], byte_mask_h[0] };
  assign dma_wr_data_pd[63:32] = rf_rd_data[63:32] & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:325" *) { byte_mask_l[7], byte_mask_l[7], byte_mask_l[7], byte_mask_l[7], byte_mask_l[7], byte_mask_l[7], byte_mask_l[7], byte_mask_l[7:6], byte_mask_l[6], byte_mask_l[6], byte_mask_l[6], byte_mask_l[6], byte_mask_l[6], byte_mask_l[6], byte_mask_l[6:5], byte_mask_l[5], byte_mask_l[5], byte_mask_l[5], byte_mask_l[5], byte_mask_l[5], byte_mask_l[5], byte_mask_l[5:4], byte_mask_l[4], byte_mask_l[4], byte_mask_l[4], byte_mask_l[4], byte_mask_l[4], byte_mask_l[4], byte_mask_l[4] };
  assign dma_wr_data_pd[319:288] = rf_rd_data[319:288] & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:325" *) { byte_mask_h[7], byte_mask_h[7], byte_mask_h[7], byte_mask_h[7], byte_mask_h[7], byte_mask_h[7], byte_mask_h[7], byte_mask_h[7:6], byte_mask_h[6], byte_mask_h[6], byte_mask_h[6], byte_mask_h[6], byte_mask_h[6], byte_mask_h[6], byte_mask_h[6:5], byte_mask_h[5], byte_mask_h[5], byte_mask_h[5], byte_mask_h[5], byte_mask_h[5], byte_mask_h[5], byte_mask_h[5:4], byte_mask_h[4], byte_mask_h[4], byte_mask_h[4], byte_mask_h[4], byte_mask_h[4], byte_mask_h[4], byte_mask_h[4] };
  assign dma_wr_data_pd[95:64] = rf_rd_data[95:64] & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:326" *) { byte_mask_l[11], byte_mask_l[11], byte_mask_l[11], byte_mask_l[11], byte_mask_l[11], byte_mask_l[11], byte_mask_l[11], byte_mask_l[11:10], byte_mask_l[10], byte_mask_l[10], byte_mask_l[10], byte_mask_l[10], byte_mask_l[10], byte_mask_l[10], byte_mask_l[10:9], byte_mask_l[9], byte_mask_l[9], byte_mask_l[9], byte_mask_l[9], byte_mask_l[9], byte_mask_l[9], byte_mask_l[9:8], byte_mask_l[8], byte_mask_l[8], byte_mask_l[8], byte_mask_l[8], byte_mask_l[8], byte_mask_l[8], byte_mask_l[8] };
  assign dma_wr_data_pd[351:320] = rf_rd_data[351:320] & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:326" *) { byte_mask_h[11], byte_mask_h[11], byte_mask_h[11], byte_mask_h[11], byte_mask_h[11], byte_mask_h[11], byte_mask_h[11], byte_mask_h[11:10], byte_mask_h[10], byte_mask_h[10], byte_mask_h[10], byte_mask_h[10], byte_mask_h[10], byte_mask_h[10], byte_mask_h[10:9], byte_mask_h[9], byte_mask_h[9], byte_mask_h[9], byte_mask_h[9], byte_mask_h[9], byte_mask_h[9], byte_mask_h[9:8], byte_mask_h[8], byte_mask_h[8], byte_mask_h[8], byte_mask_h[8], byte_mask_h[8], byte_mask_h[8], byte_mask_h[8] };
  assign dma_wr_data_pd[127:96] = rf_rd_data[127:96] & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:327" *) { byte_mask_l[15], byte_mask_l[15], byte_mask_l[15], byte_mask_l[15], byte_mask_l[15], byte_mask_l[15], byte_mask_l[15], byte_mask_l[15:14], byte_mask_l[14], byte_mask_l[14], byte_mask_l[14], byte_mask_l[14], byte_mask_l[14], byte_mask_l[14], byte_mask_l[14:13], byte_mask_l[13], byte_mask_l[13], byte_mask_l[13], byte_mask_l[13], byte_mask_l[13], byte_mask_l[13], byte_mask_l[13:12], byte_mask_l[12], byte_mask_l[12], byte_mask_l[12], byte_mask_l[12], byte_mask_l[12], byte_mask_l[12], byte_mask_l[12] };
  assign dma_wr_data_pd[383:352] = rf_rd_data[383:352] & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:327" *) { byte_mask_h[15], byte_mask_h[15], byte_mask_h[15], byte_mask_h[15], byte_mask_h[15], byte_mask_h[15], byte_mask_h[15], byte_mask_h[15:14], byte_mask_h[14], byte_mask_h[14], byte_mask_h[14], byte_mask_h[14], byte_mask_h[14], byte_mask_h[14], byte_mask_h[14:13], byte_mask_h[13], byte_mask_h[13], byte_mask_h[13], byte_mask_h[13], byte_mask_h[13], byte_mask_h[13], byte_mask_h[13:12], byte_mask_h[12], byte_mask_h[12], byte_mask_h[12], byte_mask_h[12], byte_mask_h[12], byte_mask_h[12], byte_mask_h[12] };
  assign dma_wr_data_pd[159:128] = rf_rd_data[159:128] & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:328" *) { byte_mask_l[19], byte_mask_l[19], byte_mask_l[19], byte_mask_l[19], byte_mask_l[19], byte_mask_l[19], byte_mask_l[19], byte_mask_l[19:18], byte_mask_l[18], byte_mask_l[18], byte_mask_l[18], byte_mask_l[18], byte_mask_l[18], byte_mask_l[18], byte_mask_l[18:17], byte_mask_l[17], byte_mask_l[17], byte_mask_l[17], byte_mask_l[17], byte_mask_l[17], byte_mask_l[17], byte_mask_l[17:16], byte_mask_l[16], byte_mask_l[16], byte_mask_l[16], byte_mask_l[16], byte_mask_l[16], byte_mask_l[16], byte_mask_l[16] };
  assign dma_wr_data_pd[415:384] = rf_rd_data[415:384] & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:328" *) { byte_mask_h[19], byte_mask_h[19], byte_mask_h[19], byte_mask_h[19], byte_mask_h[19], byte_mask_h[19], byte_mask_h[19], byte_mask_h[19:18], byte_mask_h[18], byte_mask_h[18], byte_mask_h[18], byte_mask_h[18], byte_mask_h[18], byte_mask_h[18], byte_mask_h[18:17], byte_mask_h[17], byte_mask_h[17], byte_mask_h[17], byte_mask_h[17], byte_mask_h[17], byte_mask_h[17], byte_mask_h[17:16], byte_mask_h[16], byte_mask_h[16], byte_mask_h[16], byte_mask_h[16], byte_mask_h[16], byte_mask_h[16], byte_mask_h[16] };
  assign dma_wr_data_pd[191:160] = rf_rd_data[191:160] & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:329" *) { byte_mask_l[23], byte_mask_l[23], byte_mask_l[23], byte_mask_l[23], byte_mask_l[23], byte_mask_l[23], byte_mask_l[23], byte_mask_l[23:22], byte_mask_l[22], byte_mask_l[22], byte_mask_l[22], byte_mask_l[22], byte_mask_l[22], byte_mask_l[22], byte_mask_l[22:21], byte_mask_l[21], byte_mask_l[21], byte_mask_l[21], byte_mask_l[21], byte_mask_l[21], byte_mask_l[21], byte_mask_l[21:20], byte_mask_l[20], byte_mask_l[20], byte_mask_l[20], byte_mask_l[20], byte_mask_l[20], byte_mask_l[20], byte_mask_l[20] };
  assign dma_wr_data_pd[447:416] = rf_rd_data[447:416] & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:329" *) { byte_mask_h[23], byte_mask_h[23], byte_mask_h[23], byte_mask_h[23], byte_mask_h[23], byte_mask_h[23], byte_mask_h[23], byte_mask_h[23:22], byte_mask_h[22], byte_mask_h[22], byte_mask_h[22], byte_mask_h[22], byte_mask_h[22], byte_mask_h[22], byte_mask_h[22:21], byte_mask_h[21], byte_mask_h[21], byte_mask_h[21], byte_mask_h[21], byte_mask_h[21], byte_mask_h[21], byte_mask_h[21:20], byte_mask_h[20], byte_mask_h[20], byte_mask_h[20], byte_mask_h[20], byte_mask_h[20], byte_mask_h[20], byte_mask_h[20] };
  assign dma_wr_data_pd[223:192] = rf_rd_data[223:192] & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:330" *) { byte_mask_l[27], byte_mask_l[27], byte_mask_l[27], byte_mask_l[27], byte_mask_l[27], byte_mask_l[27], byte_mask_l[27], byte_mask_l[27:26], byte_mask_l[26], byte_mask_l[26], byte_mask_l[26], byte_mask_l[26], byte_mask_l[26], byte_mask_l[26], byte_mask_l[26:25], byte_mask_l[25], byte_mask_l[25], byte_mask_l[25], byte_mask_l[25], byte_mask_l[25], byte_mask_l[25], byte_mask_l[25:24], byte_mask_l[24], byte_mask_l[24], byte_mask_l[24], byte_mask_l[24], byte_mask_l[24], byte_mask_l[24], byte_mask_l[24] };
  assign dma_wr_data_pd[479:448] = rf_rd_data[479:448] & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:330" *) { byte_mask_h[27], byte_mask_h[27], byte_mask_h[27], byte_mask_h[27], byte_mask_h[27], byte_mask_h[27], byte_mask_h[27], byte_mask_h[27:26], byte_mask_h[26], byte_mask_h[26], byte_mask_h[26], byte_mask_h[26], byte_mask_h[26], byte_mask_h[26], byte_mask_h[26:25], byte_mask_h[25], byte_mask_h[25], byte_mask_h[25], byte_mask_h[25], byte_mask_h[25], byte_mask_h[25], byte_mask_h[25:24], byte_mask_h[24], byte_mask_h[24], byte_mask_h[24], byte_mask_h[24], byte_mask_h[24], byte_mask_h[24], byte_mask_h[24] };
  assign dma_wr_data_pd[255:224] = rf_rd_data[255:224] & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:331" *) { byte_mask_l[31], byte_mask_l[31], byte_mask_l[31], byte_mask_l[31], byte_mask_l[31], byte_mask_l[31], byte_mask_l[31], byte_mask_l[31:30], byte_mask_l[30], byte_mask_l[30], byte_mask_l[30], byte_mask_l[30], byte_mask_l[30], byte_mask_l[30], byte_mask_l[30:29], byte_mask_l[29], byte_mask_l[29], byte_mask_l[29], byte_mask_l[29], byte_mask_l[29], byte_mask_l[29], byte_mask_l[29:28], byte_mask_l[28], byte_mask_l[28], byte_mask_l[28], byte_mask_l[28], byte_mask_l[28], byte_mask_l[28], byte_mask_l[28] };
  assign dma_wr_data_pd[511:480] = rf_rd_data[511:480] & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:331" *) { byte_mask_h[31], byte_mask_h[31], byte_mask_h[31], byte_mask_h[31], byte_mask_h[31], byte_mask_h[31], byte_mask_h[31], byte_mask_h[31:30], byte_mask_h[30], byte_mask_h[30], byte_mask_h[30], byte_mask_h[30], byte_mask_h[30], byte_mask_h[30], byte_mask_h[30:29], byte_mask_h[29], byte_mask_h[29], byte_mask_h[29], byte_mask_h[29], byte_mask_h[29], byte_mask_h[29], byte_mask_h[29:28], byte_mask_h[28], byte_mask_h[28], byte_mask_h[28], byte_mask_h[28], byte_mask_h[28], byte_mask_h[28], byte_mask_h[28] };
  assign rf_wr_pop = rf_wr_ovld & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:361" *) rf_wr_ordy;
  assign rf_wr_odone = rf_wr_pop & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:362" *) rf_wr_opd[517];
  assign rf_full = _068_ & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:376" *) _060_;
  assign rf_rd_ordy = dma_wr_data_rdy & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:422" *) _061_;
  assign rf_rd_pop = rf_rd_ovld & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:423" *) rf_rd_ordy;
  assign rf_rd_odone = rf_rd_pop & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:424" *) rf_rd_opd[177];
  assign _056_ = rf_rd_pop_d & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:474" *) dma_wr_data_rdy;
  assign _057_ = dma_wr_data_vld & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:491" *) dma_wr_data_rdy;
  assign _058_ = _062_ & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:506" *) rf_rd_pop;
  assign _059_ = _063_ & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:509" *) rf_wr_pop;
  assign m_contract = ! (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:160" *) reg2dp_rubik_mode_drv2;
  assign m_split = reg2dp_rubik_mode_drv2 == (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:161" *) 1'b1;
  assign m_byte_data = ! (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:163" *) reg2dp_in_precision_drv2;
  assign rf_empty = rf_wptr == (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:375" *) rf_rptr;
  assign _060_ = rf_wptr[0] == (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:376" *) rf_rptr[0];
  assign rf_wr_ordy = ~ (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:360" *) rf_full;
  assign _061_ = ~ (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:422" *) rf_empty;
  assign _062_ = ~ (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:506" *) rf_rptr[0];
  assign _063_ = ~ (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:509" *) rf_wptr[0];
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dma_wr_data_vld <= 1'b0;
    else
      dma_wr_data_vld <= _046_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rd_data_raw_reg <= 512'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
    else
      rd_data_raw_reg <= _047_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rf_rd_omask_d <= 12'b000000000000;
    else
      rf_rd_omask_d <= _049_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rf_rd_oaddr_d <= 5'b00000;
    else
      rf_rd_oaddr_d <= _048_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rf_rd_osel_d <= 1'b0;
    else
      rf_rd_osel_d <= rf_rptr[0];
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rf_rd_pop_d <= 1'b0;
    else
      rf_rd_pop_d <= rf_rd_pop;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rf_rptr <= 2'b00;
    else
      rf_rptr <= _050_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rf_wptr <= 2'b00;
    else
      rf_wptr <= _051_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      reg2dp_in_precision_drv2 <= 2'b00;
    else
      reg2dp_in_precision_drv2 <= reg2dp_in_precision;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      reg2dp_rubik_mode_drv2 <= 2'b00;
    else
      reg2dp_rubik_mode_drv2 <= reg2dp_rubik_mode;
  assign _064_ = _057_ ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:491" *) 1'b0 : dma_wr_data_vld;
  assign _046_ = rf_rd_pop ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:489" *) 1'b1 : _064_;
  assign _047_ = rf_rd_pop_d ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:470" *) rd_data_raw_tmp : rd_data_raw_reg;
  assign _050_ = rf_rd_odone ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:433" *) _053_[1:0] : rf_rptr;
  assign _051_ = rf_wr_odone ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:370" *) _052_ : rf_wptr;
  assign dma_wr_data_pd[512] = | (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:500" *) { rf_rd_omask_d[0], rf_rd_omask_d[1], rf_rd_omask_d[2], rf_rd_omask_d[3], rf_rd_omask_d[4], rf_rd_omask_d[5] };
  assign dma_wr_data_pd[513] = | (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:500" *) { rf_rd_omask_d[6], rf_rd_omask_d[7], rf_rd_omask_d[8], rf_rd_omask_d[9], rf_rd_omask_d[10], rf_rd_omask_d[11] };
  assign byte_mask_h = 32'd4294967295 >> (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:497" *) rd_omask_h;
  assign byte_mask_l = 32'd4294967295 >> (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:498" *) rd_omask_l;
  assign wr_shift_num = 1'b0 - (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:338" *) rf_wr_addr;
  assign wr_shift_num1 = 1'b0 - (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:339" *) { rf_wr_addr[4:1], 1'b0 };
  assign wr_shift_num2 = 1'b0 - (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:340" *) { rf_wr_addr[3:0], 1'b0 };
  assign rd_shift_num = 1'b0 - (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:398" *) rf_rd_addr;
  assign rd_shift_num1 = 1'b0 - (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:399" *) { rf_rd_addr[4:1], 1'b0 };
  assign rd_shift_num2 = 1'b0 - (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:400" *) { rf_rd_addr[3:0], 1'b0 };
  assign rd_omask_h = 6'b100000 - (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:495" *) rf_rd_omask_d[11:6];
  assign rd_omask_l = 6'b100000 - (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:496" *) rf_rd_omask_d[5:0];
  assign _024_ = wr_shift_num[4] ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:172" *) { rf_wr_data[255:0], rf_wr_data[511:256] } : rf_wr_data;
  assign _028_ = wr_shift_num1[4] ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:172" *) { rf_wr_data[255:0], rf_wr_data[511:256] } : rf_wr_data;
  assign _032_ = wr_shift_num[4] ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:172" *) { rf_wr_data[383:376], rf_wr_data[127:120], rf_wr_data[375:368], rf_wr_data[119:112], rf_wr_data[367:360], rf_wr_data[111:104], rf_wr_data[359:352], rf_wr_data[103:96], rf_wr_data[351:344], rf_wr_data[95:88], rf_wr_data[343:336], rf_wr_data[87:80], rf_wr_data[335:328], rf_wr_data[79:72], rf_wr_data[327:320], rf_wr_data[71:64], rf_wr_data[319:312], rf_wr_data[63:56], rf_wr_data[311:304], rf_wr_data[55:48], rf_wr_data[303:296], rf_wr_data[47:40], rf_wr_data[295:288], rf_wr_data[39:32], rf_wr_data[287:280], rf_wr_data[31:24], rf_wr_data[279:272], rf_wr_data[23:16], rf_wr_data[271:264], rf_wr_data[15:8], rf_wr_data[263:256], rf_wr_data[7:0], rf_wr_data[511:504], rf_wr_data[255:248], rf_wr_data[503:496], rf_wr_data[247:240], rf_wr_data[495:488], rf_wr_data[239:232], rf_wr_data[487:480], rf_wr_data[231:224], rf_wr_data[479:472], rf_wr_data[223:216], rf_wr_data[471:464], rf_wr_data[215:208], rf_wr_data[463:456], rf_wr_data[207:200], rf_wr_data[455:448], rf_wr_data[199:192], rf_wr_data[447:440], rf_wr_data[191:184], rf_wr_data[439:432], rf_wr_data[183:176], rf_wr_data[431:424], rf_wr_data[175:168], rf_wr_data[423:416], rf_wr_data[167:160], rf_wr_data[415:408], rf_wr_data[159:152], rf_wr_data[407:400], rf_wr_data[151:144], rf_wr_data[399:392], rf_wr_data[143:136], rf_wr_data[391:384], rf_wr_data[135:128] } : { rf_wr_data[511:504], rf_wr_data[255:248], rf_wr_data[503:496], rf_wr_data[247:240], rf_wr_data[495:488], rf_wr_data[239:232], rf_wr_data[487:480], rf_wr_data[231:224], rf_wr_data[479:472], rf_wr_data[223:216], rf_wr_data[471:464], rf_wr_data[215:208], rf_wr_data[463:456], rf_wr_data[207:200], rf_wr_data[455:448], rf_wr_data[199:192], rf_wr_data[447:440], rf_wr_data[191:184], rf_wr_data[439:432], rf_wr_data[183:176], rf_wr_data[431:424], rf_wr_data[175:168], rf_wr_data[423:416], rf_wr_data[167:160], rf_wr_data[415:408], rf_wr_data[159:152], rf_wr_data[407:400], rf_wr_data[151:144], rf_wr_data[399:392], rf_wr_data[143:136], rf_wr_data[391:384], rf_wr_data[135:128], rf_wr_data[383:376], rf_wr_data[127:120], rf_wr_data[375:368], rf_wr_data[119:112], rf_wr_data[367:360], rf_wr_data[111:104], rf_wr_data[359:352], rf_wr_data[103:96], rf_wr_data[351:344], rf_wr_data[95:88], rf_wr_data[343:336], rf_wr_data[87:80], rf_wr_data[335:328], rf_wr_data[79:72], rf_wr_data[327:320], rf_wr_data[71:64], rf_wr_data[319:312], rf_wr_data[63:56], rf_wr_data[311:304], rf_wr_data[55:48], rf_wr_data[303:296], rf_wr_data[47:40], rf_wr_data[295:288], rf_wr_data[39:32], rf_wr_data[287:280], rf_wr_data[31:24], rf_wr_data[279:272], rf_wr_data[23:16], rf_wr_data[271:264], rf_wr_data[15:8], rf_wr_data[263:256], rf_wr_data[7:0] };
  assign _036_ = wr_shift_num2[4] ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:172" *) { rf_wr_data[383:368], rf_wr_data[127:112], rf_wr_data[367:352], rf_wr_data[111:96], rf_wr_data[351:336], rf_wr_data[95:80], rf_wr_data[335:320], rf_wr_data[79:64], rf_wr_data[319:304], rf_wr_data[63:48], rf_wr_data[303:288], rf_wr_data[47:32], rf_wr_data[287:272], rf_wr_data[31:16], rf_wr_data[271:256], rf_wr_data[15:0], rf_wr_data[511:496], rf_wr_data[255:240], rf_wr_data[495:480], rf_wr_data[239:224], rf_wr_data[479:464], rf_wr_data[223:208], rf_wr_data[463:448], rf_wr_data[207:192], rf_wr_data[447:432], rf_wr_data[191:176], rf_wr_data[431:416], rf_wr_data[175:160], rf_wr_data[415:400], rf_wr_data[159:144], rf_wr_data[399:384], rf_wr_data[143:128] } : { rf_wr_data[511:496], rf_wr_data[255:240], rf_wr_data[495:480], rf_wr_data[239:224], rf_wr_data[479:464], rf_wr_data[223:208], rf_wr_data[463:448], rf_wr_data[207:192], rf_wr_data[447:432], rf_wr_data[191:176], rf_wr_data[431:416], rf_wr_data[175:160], rf_wr_data[415:400], rf_wr_data[159:144], rf_wr_data[399:384], rf_wr_data[143:128], rf_wr_data[383:368], rf_wr_data[127:112], rf_wr_data[367:352], rf_wr_data[111:96], rf_wr_data[351:336], rf_wr_data[95:80], rf_wr_data[335:320], rf_wr_data[79:64], rf_wr_data[319:304], rf_wr_data[63:48], rf_wr_data[303:288], rf_wr_data[47:32], rf_wr_data[287:272], rf_wr_data[31:16], rf_wr_data[271:256], rf_wr_data[15:0] };
  assign _040_ = rf_rd_oaddr_d[4] ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:172" *) { rd_data_raw[255:0], rd_data_raw[511:256] } : rd_data_raw;
  assign _043_ = rf_rd_oaddr_d[3] ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:172" *) { rd_data_raw[255:0], rd_data_raw[511:256] } : rd_data_raw;
  assign _025_ = wr_shift_num[3] ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:173" *) { _024_[127:0], _024_[511:128] } : _024_;
  assign _029_ = wr_shift_num1[3] ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:173" *) { _028_[127:0], _028_[511:128] } : _028_;
  assign _033_ = wr_shift_num[3] ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:173" *) { _032_[127:0], _032_[511:128] } : _032_;
  assign _037_ = wr_shift_num2[3] ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:173" *) { _036_[127:0], _036_[511:128] } : _036_;
  assign _041_ = rf_rd_oaddr_d[3] ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:173" *) { _040_[127:0], _040_[511:128] } : _040_;
  assign _044_ = rf_rd_oaddr_d[2] ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:173" *) { _043_[127:0], _043_[511:128] } : _043_;
  assign _026_ = wr_shift_num[2] ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:174" *) { _025_[63:0], _025_[511:64] } : _025_;
  assign _030_ = wr_shift_num1[2] ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:174" *) { _029_[63:0], _029_[511:64] } : _029_;
  assign _034_ = wr_shift_num[2] ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:174" *) { _033_[63:0], _033_[511:64] } : _033_;
  assign _038_ = wr_shift_num2[2] ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:174" *) { _037_[63:0], _037_[511:64] } : _037_;
  assign _042_ = rf_rd_oaddr_d[2] ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:174" *) { _041_[63:0], _041_[511:64] } : _041_;
  assign _045_ = rf_rd_oaddr_d[1] ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:174" *) { _044_[63:0], _044_[511:64] } : _044_;
  assign _027_ = wr_shift_num[1] ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:175" *) { _026_[31:0], _026_[511:32] } : _026_;
  assign _031_ = wr_shift_num1[1] ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:175" *) { _030_[31:0], _030_[511:32] } : _030_;
  assign _035_ = wr_shift_num[1] ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:175" *) { _034_[31:0], _034_[511:32] } : _034_;
  assign _039_ = wr_shift_num2[1] ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:175" *) { _038_[31:0], _038_[511:32] } : _038_;
  assign split16_rd_data = rf_rd_oaddr_d[1] ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:175" *) { _042_[31:0], _042_[511:32] } : _042_;
  assign merge16_rd_data = rf_rd_oaddr_d[0] ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:175" *) { _045_[31:0], _045_[511:32] } : _045_;
  assign merge8_wr_shift = wr_shift_num[0] ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:176" *) { _027_[15:0], _027_[511:16] } : _027_;
  assign merge16_wr_shift = wr_shift_num1[0] ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:176" *) { _031_[15:0], _031_[511:16] } : _031_;
  assign split8_wr_shift = wr_shift_num[0] ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:176" *) { _035_[15:0], _035_[511:16] } : _035_;
  assign split16_wr_shift = wr_shift_num2[0] ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:176" *) { _039_[15:0], _039_[511:16] } : _039_;
  assign merge8_rd_data = rf_rd_oaddr_d[0] ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:176" *) { split16_rd_data[15:0], split16_rd_data[511:16] } : split16_rd_data;
  assign _000_ = rd_shift_num[4] ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:187" *) 160'b0111101110011010110001011010100100101000001110011000101001000001100010000010000011111111101110111100110111101011001110001011110110101011010010011100101000110000 : 160'b1111111110111011110011011110101100111000101111011010101101001001110010100011000001111011100110101100010110101001001010000011100110001010010000011000100000100000;
  assign _006_ = rd_shift_num2[4] ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:187" *) 160'b0111101111011010110101011010110100101001001110011100101001010001100011000010000111111111111110111101110111101111001110011011110111101011010110011100111000110001 : 160'b1111111111111011110111011110111100111001101111011110101101011001110011100011000101111011110110101101010110101101001010010011100111001010010100011000110000100001;
  assign _010_ = rd_shift_num2[4] ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:187" *) 160'b0111001110011000110001010010100100001000001100011000100001000001000010000000000011110111101110011100110101101011000110001011010110101001010010010100101000010000 : 160'b1111011110111001110011010110101100011000101101011010100101001001010010100001000001110011100110001100010100101001000010000011000110001000010000010000100000000000;
  assign _016_ = rd_shift_num1[4] ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:187" *) 159'b011110111101101011010101101011010010100100111001110010100101000110001100001000011111111111111011110111011110111100111001101111011110101101011001110011100011000 : 159'b111111111111101111011101111011110011100110111101111010110101100111001110001100010111101111011010110101011010110100101001001110011100101001010001100011000010000;
  assign _020_ = rd_shift_num1[4] ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:187" *) 159'b011100111001100011000101001010010000100000110001100010000100000100001000000000001111011110111001110011010110101100011000101101011010100101001001010010100001000 : 159'b111101111011100111001101011010110001100010110101101010010100100101001010000100000111001110011000110001010010100100001000001100011000100001000001000010000000000;
  assign _001_ = rd_shift_num[3] ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:188" *) { _000_[39:0], _000_[159:40] } : _000_;
  assign _007_ = rd_shift_num2[3] ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:188" *) { _006_[39:0], _006_[159:40] } : _006_;
  assign _011_ = rd_shift_num2[3] ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:188" *) { _010_[39:0], _010_[159:40] } : _010_;
  assign _017_ = rd_shift_num1[3] ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:188" *) { _016_[39:0], 1'b1, _016_[158:40] } : { 1'b1, _016_ };
  assign _021_ = rd_shift_num1[3] ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:188" *) { _020_[39:0], 1'b0, _020_[158:40] } : { 1'b0, _020_ };
  assign _002_ = rd_shift_num[2] ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:189" *) { _001_[19:0], _001_[159:20] } : _001_;
  assign _008_ = rd_shift_num2[2] ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:189" *) { _007_[19:0], _007_[159:20] } : _007_;
  assign _012_ = rd_shift_num2[2] ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:189" *) { _011_[19:0], _011_[159:20] } : _011_;
  assign _018_ = rd_shift_num1[2] ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:189" *) { _017_[19:0], _017_[159:20] } : _017_;
  assign _022_ = rd_shift_num1[2] ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:189" *) { _021_[19:0], _021_[159:20] } : _021_;
  assign _003_ = rd_shift_num[1] ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:190" *) { _002_[9:0], _002_[159:10] } : _002_;
  assign _009_ = rd_shift_num2[1] ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:190" *) { _008_[9:0], _008_[159:10] } : _008_;
  assign _013_ = rd_shift_num2[1] ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:190" *) { _012_[9:0], _012_[159:10] } : _012_;
  assign _019_ = rd_shift_num1[1] ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:190" *) { _018_[9:0], _018_[159:10] } : _018_;
  assign _023_ = rd_shift_num1[1] ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:190" *) { _022_[9:0], _022_[159:10] } : _022_;
  assign merge8_rd_addr_shift = rd_shift_num[0] ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:191" *) { _003_[4:0], _003_[159:5] } : _003_;
  assign _004_ = rd_shift_num2[0] ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:191" *) { _009_[4:0], _009_[159:5] } : _009_;
  assign _005_ = rd_shift_num2[0] ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:191" *) { _013_[4:0], _013_[159:5] } : _013_;
  assign _014_ = rd_shift_num1[0] ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:191" *) { _019_[4:0], _019_[159:5] } : _019_;
  assign _015_ = rd_shift_num1[0] ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:191" *) { _023_[4:0], _023_[159:5] } : _023_;
  assign merge_wr_shift = m_byte_data ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:343" *) merge8_wr_shift : merge16_wr_shift;
  assign split_wr_shift = m_byte_data ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:346" *) split8_wr_shift : split16_wr_shift;
  assign contract_wr_shift = rf_wr_addr[2] ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:347" *) { rf_wr_data[255:0], rf_wr_data[511:256] } : rf_wr_data;
  assign _065_ = m_split ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:348" *) split_wr_shift : merge_wr_shift;
  assign wr_data_shift = m_contract ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:348" *) contract_wr_shift : _065_;
  assign merge16_rd_addr_shift = rf_rd_addr[4] ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:402" *) _004_ : _005_;
  assign merge_rd_addr_shift = m_byte_data ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:403" *) merge8_rd_addr_shift : merge16_rd_addr_shift;
  assign split16_rd_addr_shift = rf_rd_addr[0] ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:405" *) _014_ : _015_;
  assign split_rd_addr_shift = m_byte_data ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:406" *) merge8_rd_addr_shift : split16_rd_addr_shift;
  assign contract_rd_addr_shift = rf_rd_addr[2] ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:409" *) { rd_addr_tmp, rd_addr_tmp, rd_addr_tmp, rd_addr_tmp, rd_addr_tmp, rd_addr_tmp, rd_addr_tmp, rd_addr_tmp, rd_addr_tmp, rd_addr_tmp, rd_addr_tmp, rd_addr_tmp, rd_addr_tmp, rd_addr_tmp, rd_addr_tmp, rd_addr_tmp, rd_addr_incr4, rd_addr_incr4, rd_addr_incr4, rd_addr_incr4, rd_addr_incr4, rd_addr_incr4, rd_addr_incr4, rd_addr_incr4, rd_addr_incr4, rd_addr_incr4, rd_addr_incr4, rd_addr_incr4, rd_addr_incr4, rd_addr_incr4, rd_addr_incr4, rd_addr_incr4 } : { rd_addr_incr4, rd_addr_incr4, rd_addr_incr4, rd_addr_incr4, rd_addr_incr4, rd_addr_incr4, rd_addr_incr4, rd_addr_incr4, rd_addr_incr4, rd_addr_incr4, rd_addr_incr4, rd_addr_incr4, rd_addr_incr4, rd_addr_incr4, rd_addr_incr4, rd_addr_incr4, rd_addr_tmp, rd_addr_tmp, rd_addr_tmp, rd_addr_tmp, rd_addr_tmp, rd_addr_tmp, rd_addr_tmp, rd_addr_tmp, rd_addr_tmp, rd_addr_tmp, rd_addr_tmp, rd_addr_tmp, rd_addr_tmp, rd_addr_tmp, rd_addr_tmp, rd_addr_tmp };
  assign _066_ = m_split ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:410" *) split_rd_addr_shift : merge_rd_addr_shift;
  assign ram_rd_addr = m_contract ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:410" *) contract_rd_addr_shift : _066_;
  assign _048_ = dma_wr_data_rdy ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:455" *) rf_rd_opd[164:160] : rf_rd_oaddr_d;
  assign _049_ = dma_wr_data_rdy ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:462" *) rf_rd_opd[176:165] : rf_rd_omask_d;
  assign rd_data_raw_tmp = rf_rd_osel_d ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:465" *) rd_data1_raw : rd_data0_raw;
  assign rd_data_raw = _056_ ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:474" *) rd_data_raw_tmp : rd_data_raw_reg;
  assign merge_rd_data = m_byte_data ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:478" *) { merge8_rd_data[511:504], merge8_rd_data[495:488], merge8_rd_data[479:472], merge8_rd_data[463:456], merge8_rd_data[447:440], merge8_rd_data[431:424], merge8_rd_data[415:408], merge8_rd_data[399:392], merge8_rd_data[383:376], merge8_rd_data[367:360], merge8_rd_data[351:344], merge8_rd_data[335:328], merge8_rd_data[319:312], merge8_rd_data[303:296], merge8_rd_data[287:280], merge8_rd_data[271:264], merge8_rd_data[255:248], merge8_rd_data[239:232], merge8_rd_data[223:216], merge8_rd_data[207:200], merge8_rd_data[191:184], merge8_rd_data[175:168], merge8_rd_data[159:152], merge8_rd_data[143:136], merge8_rd_data[127:120], merge8_rd_data[111:104], merge8_rd_data[95:88], merge8_rd_data[79:72], merge8_rd_data[63:56], merge8_rd_data[47:40], merge8_rd_data[31:24], merge8_rd_data[15:8], merge8_rd_data[503:496], merge8_rd_data[487:480], merge8_rd_data[471:464], merge8_rd_data[455:448], merge8_rd_data[439:432], merge8_rd_data[423:416], merge8_rd_data[407:400], merge8_rd_data[391:384], merge8_rd_data[375:368], merge8_rd_data[359:352], merge8_rd_data[343:336], merge8_rd_data[327:320], merge8_rd_data[311:304], merge8_rd_data[295:288], merge8_rd_data[279:272], merge8_rd_data[263:256], merge8_rd_data[247:240], merge8_rd_data[231:224], merge8_rd_data[215:208], merge8_rd_data[199:192], merge8_rd_data[183:176], merge8_rd_data[167:160], merge8_rd_data[151:144], merge8_rd_data[135:128], merge8_rd_data[119:112], merge8_rd_data[103:96], merge8_rd_data[87:80], merge8_rd_data[71:64], merge8_rd_data[55:48], merge8_rd_data[39:32], merge8_rd_data[23:16], merge8_rd_data[7:0] } : { merge16_rd_data[511:496], merge16_rd_data[479:464], merge16_rd_data[447:432], merge16_rd_data[415:400], merge16_rd_data[383:368], merge16_rd_data[351:336], merge16_rd_data[319:304], merge16_rd_data[287:272], merge16_rd_data[255:240], merge16_rd_data[223:208], merge16_rd_data[191:176], merge16_rd_data[159:144], merge16_rd_data[127:112], merge16_rd_data[95:80], merge16_rd_data[63:48], merge16_rd_data[31:16], merge16_rd_data[495:480], merge16_rd_data[463:448], merge16_rd_data[431:416], merge16_rd_data[399:384], merge16_rd_data[367:352], merge16_rd_data[335:320], merge16_rd_data[303:288], merge16_rd_data[271:256], merge16_rd_data[239:224], merge16_rd_data[207:192], merge16_rd_data[175:160], merge16_rd_data[143:128], merge16_rd_data[111:96], merge16_rd_data[79:64], merge16_rd_data[47:32], merge16_rd_data[15:0] };
  assign split_rd_data = m_byte_data ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:481" *) merge8_rd_data : split16_rd_data;
  assign contract_rd_data = rf_rd_oaddr_d[2] ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:482" *) { rd_data_raw[255:0], rd_data_raw[511:256] } : rd_data_raw;
  assign _067_ = m_split ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:483" *) split_rd_data : merge_rd_data;
  assign rf_rd_data = m_contract ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:483" *) contract_rd_data : _067_;
  assign _068_ = rf_wptr[1] ^ (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:376" *) rf_rptr[1];
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:350" *)
  NV_NVDLA_RUBIK_RF_CORE_pipe_p1 pipe_p1 (
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .rf_wr_opd(rf_wr_opd),
    .rf_wr_ordy(rf_wr_ordy),
    .rf_wr_ovld(rf_wr_ovld),
    .rf_wr_pd({ rf_wr_done, rf_wr_addr, wr_data_shift }),
    .rf_wr_rdy(rf_wr_rdy),
    .rf_wr_vld(rf_wr_vld)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:412" *)
  NV_NVDLA_RUBIK_RF_CORE_pipe_p2 pipe_p2 (
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .rf_rd_opd(rf_rd_opd),
    .rf_rd_ordy(rf_rd_ordy),
    .rf_rd_ovld(rf_rd_ovld),
    .rf_rd_pd({ rf_rd_done, rf_rd_mask, rf_rd_addr, ram_rd_addr }),
    .rf_rd_rdy(rf_rd_rdy),
    .rf_rd_vld(rf_rd_vld)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:503" *)
  nv_ram_rws_32x16 rubik_rf0_ram0 (
    .clk(nvdla_core_clk),
    .di(rf_wr_opd[15:0]),
    .dout(rd_data0_raw[15:0]),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ra(rf_rd_opd[4:0]),
    .re(_058_),
    .wa(rf_wr_opd[516:512]),
    .we(_059_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:513" *)
  nv_ram_rws_32x16 rubik_rf0_ram1 (
    .clk(nvdla_core_clk),
    .di(rf_wr_opd[31:16]),
    .dout(rd_data0_raw[31:16]),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ra(rf_rd_opd[9:5]),
    .re(_058_),
    .wa(rf_wr_opd[516:512]),
    .we(_059_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:603" *)
  nv_ram_rws_32x16 rubik_rf0_ram10 (
    .clk(nvdla_core_clk),
    .di(rf_wr_opd[175:160]),
    .dout(rd_data0_raw[175:160]),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ra(rf_rd_opd[54:50]),
    .re(_058_),
    .wa(rf_wr_opd[516:512]),
    .we(_059_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:613" *)
  nv_ram_rws_32x16 rubik_rf0_ram11 (
    .clk(nvdla_core_clk),
    .di(rf_wr_opd[191:176]),
    .dout(rd_data0_raw[191:176]),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ra(rf_rd_opd[59:55]),
    .re(_058_),
    .wa(rf_wr_opd[516:512]),
    .we(_059_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:623" *)
  nv_ram_rws_32x16 rubik_rf0_ram12 (
    .clk(nvdla_core_clk),
    .di(rf_wr_opd[207:192]),
    .dout(rd_data0_raw[207:192]),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ra(rf_rd_opd[64:60]),
    .re(_058_),
    .wa(rf_wr_opd[516:512]),
    .we(_059_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:633" *)
  nv_ram_rws_32x16 rubik_rf0_ram13 (
    .clk(nvdla_core_clk),
    .di(rf_wr_opd[223:208]),
    .dout(rd_data0_raw[223:208]),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ra(rf_rd_opd[69:65]),
    .re(_058_),
    .wa(rf_wr_opd[516:512]),
    .we(_059_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:643" *)
  nv_ram_rws_32x16 rubik_rf0_ram14 (
    .clk(nvdla_core_clk),
    .di(rf_wr_opd[239:224]),
    .dout(rd_data0_raw[239:224]),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ra(rf_rd_opd[74:70]),
    .re(_058_),
    .wa(rf_wr_opd[516:512]),
    .we(_059_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:653" *)
  nv_ram_rws_32x16 rubik_rf0_ram15 (
    .clk(nvdla_core_clk),
    .di(rf_wr_opd[255:240]),
    .dout(rd_data0_raw[255:240]),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ra(rf_rd_opd[79:75]),
    .re(_058_),
    .wa(rf_wr_opd[516:512]),
    .we(_059_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:663" *)
  nv_ram_rws_32x16 rubik_rf0_ram16 (
    .clk(nvdla_core_clk),
    .di(rf_wr_opd[271:256]),
    .dout(rd_data0_raw[271:256]),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ra(rf_rd_opd[84:80]),
    .re(_058_),
    .wa(rf_wr_opd[516:512]),
    .we(_059_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:673" *)
  nv_ram_rws_32x16 rubik_rf0_ram17 (
    .clk(nvdla_core_clk),
    .di(rf_wr_opd[287:272]),
    .dout(rd_data0_raw[287:272]),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ra(rf_rd_opd[89:85]),
    .re(_058_),
    .wa(rf_wr_opd[516:512]),
    .we(_059_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:683" *)
  nv_ram_rws_32x16 rubik_rf0_ram18 (
    .clk(nvdla_core_clk),
    .di(rf_wr_opd[303:288]),
    .dout(rd_data0_raw[303:288]),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ra(rf_rd_opd[94:90]),
    .re(_058_),
    .wa(rf_wr_opd[516:512]),
    .we(_059_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:693" *)
  nv_ram_rws_32x16 rubik_rf0_ram19 (
    .clk(nvdla_core_clk),
    .di(rf_wr_opd[319:304]),
    .dout(rd_data0_raw[319:304]),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ra(rf_rd_opd[99:95]),
    .re(_058_),
    .wa(rf_wr_opd[516:512]),
    .we(_059_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:523" *)
  nv_ram_rws_32x16 rubik_rf0_ram2 (
    .clk(nvdla_core_clk),
    .di(rf_wr_opd[47:32]),
    .dout(rd_data0_raw[47:32]),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ra(rf_rd_opd[14:10]),
    .re(_058_),
    .wa(rf_wr_opd[516:512]),
    .we(_059_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:703" *)
  nv_ram_rws_32x16 rubik_rf0_ram20 (
    .clk(nvdla_core_clk),
    .di(rf_wr_opd[335:320]),
    .dout(rd_data0_raw[335:320]),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ra(rf_rd_opd[104:100]),
    .re(_058_),
    .wa(rf_wr_opd[516:512]),
    .we(_059_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:713" *)
  nv_ram_rws_32x16 rubik_rf0_ram21 (
    .clk(nvdla_core_clk),
    .di(rf_wr_opd[351:336]),
    .dout(rd_data0_raw[351:336]),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ra(rf_rd_opd[109:105]),
    .re(_058_),
    .wa(rf_wr_opd[516:512]),
    .we(_059_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:723" *)
  nv_ram_rws_32x16 rubik_rf0_ram22 (
    .clk(nvdla_core_clk),
    .di(rf_wr_opd[367:352]),
    .dout(rd_data0_raw[367:352]),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ra(rf_rd_opd[114:110]),
    .re(_058_),
    .wa(rf_wr_opd[516:512]),
    .we(_059_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:733" *)
  nv_ram_rws_32x16 rubik_rf0_ram23 (
    .clk(nvdla_core_clk),
    .di(rf_wr_opd[383:368]),
    .dout(rd_data0_raw[383:368]),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ra(rf_rd_opd[119:115]),
    .re(_058_),
    .wa(rf_wr_opd[516:512]),
    .we(_059_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:743" *)
  nv_ram_rws_32x16 rubik_rf0_ram24 (
    .clk(nvdla_core_clk),
    .di(rf_wr_opd[399:384]),
    .dout(rd_data0_raw[399:384]),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ra(rf_rd_opd[124:120]),
    .re(_058_),
    .wa(rf_wr_opd[516:512]),
    .we(_059_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:753" *)
  nv_ram_rws_32x16 rubik_rf0_ram25 (
    .clk(nvdla_core_clk),
    .di(rf_wr_opd[415:400]),
    .dout(rd_data0_raw[415:400]),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ra(rf_rd_opd[129:125]),
    .re(_058_),
    .wa(rf_wr_opd[516:512]),
    .we(_059_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:763" *)
  nv_ram_rws_32x16 rubik_rf0_ram26 (
    .clk(nvdla_core_clk),
    .di(rf_wr_opd[431:416]),
    .dout(rd_data0_raw[431:416]),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ra(rf_rd_opd[134:130]),
    .re(_058_),
    .wa(rf_wr_opd[516:512]),
    .we(_059_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:773" *)
  nv_ram_rws_32x16 rubik_rf0_ram27 (
    .clk(nvdla_core_clk),
    .di(rf_wr_opd[447:432]),
    .dout(rd_data0_raw[447:432]),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ra(rf_rd_opd[139:135]),
    .re(_058_),
    .wa(rf_wr_opd[516:512]),
    .we(_059_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:783" *)
  nv_ram_rws_32x16 rubik_rf0_ram28 (
    .clk(nvdla_core_clk),
    .di(rf_wr_opd[463:448]),
    .dout(rd_data0_raw[463:448]),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ra(rf_rd_opd[144:140]),
    .re(_058_),
    .wa(rf_wr_opd[516:512]),
    .we(_059_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:793" *)
  nv_ram_rws_32x16 rubik_rf0_ram29 (
    .clk(nvdla_core_clk),
    .di(rf_wr_opd[479:464]),
    .dout(rd_data0_raw[479:464]),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ra(rf_rd_opd[149:145]),
    .re(_058_),
    .wa(rf_wr_opd[516:512]),
    .we(_059_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:533" *)
  nv_ram_rws_32x16 rubik_rf0_ram3 (
    .clk(nvdla_core_clk),
    .di(rf_wr_opd[63:48]),
    .dout(rd_data0_raw[63:48]),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ra(rf_rd_opd[19:15]),
    .re(_058_),
    .wa(rf_wr_opd[516:512]),
    .we(_059_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:803" *)
  nv_ram_rws_32x16 rubik_rf0_ram30 (
    .clk(nvdla_core_clk),
    .di(rf_wr_opd[495:480]),
    .dout(rd_data0_raw[495:480]),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ra(rf_rd_opd[154:150]),
    .re(_058_),
    .wa(rf_wr_opd[516:512]),
    .we(_059_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:813" *)
  nv_ram_rws_32x16 rubik_rf0_ram31 (
    .clk(nvdla_core_clk),
    .di(rf_wr_opd[511:496]),
    .dout(rd_data0_raw[511:496]),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ra(rf_rd_opd[159:155]),
    .re(_058_),
    .wa(rf_wr_opd[516:512]),
    .we(_059_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:543" *)
  nv_ram_rws_32x16 rubik_rf0_ram4 (
    .clk(nvdla_core_clk),
    .di(rf_wr_opd[79:64]),
    .dout(rd_data0_raw[79:64]),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ra(rf_rd_opd[24:20]),
    .re(_058_),
    .wa(rf_wr_opd[516:512]),
    .we(_059_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:553" *)
  nv_ram_rws_32x16 rubik_rf0_ram5 (
    .clk(nvdla_core_clk),
    .di(rf_wr_opd[95:80]),
    .dout(rd_data0_raw[95:80]),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ra(rf_rd_opd[29:25]),
    .re(_058_),
    .wa(rf_wr_opd[516:512]),
    .we(_059_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:563" *)
  nv_ram_rws_32x16 rubik_rf0_ram6 (
    .clk(nvdla_core_clk),
    .di(rf_wr_opd[111:96]),
    .dout(rd_data0_raw[111:96]),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ra(rf_rd_opd[34:30]),
    .re(_058_),
    .wa(rf_wr_opd[516:512]),
    .we(_059_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:573" *)
  nv_ram_rws_32x16 rubik_rf0_ram7 (
    .clk(nvdla_core_clk),
    .di(rf_wr_opd[127:112]),
    .dout(rd_data0_raw[127:112]),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ra(rf_rd_opd[39:35]),
    .re(_058_),
    .wa(rf_wr_opd[516:512]),
    .we(_059_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:583" *)
  nv_ram_rws_32x16 rubik_rf0_ram8 (
    .clk(nvdla_core_clk),
    .di(rf_wr_opd[143:128]),
    .dout(rd_data0_raw[143:128]),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ra(rf_rd_opd[44:40]),
    .re(_058_),
    .wa(rf_wr_opd[516:512]),
    .we(_059_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:593" *)
  nv_ram_rws_32x16 rubik_rf0_ram9 (
    .clk(nvdla_core_clk),
    .di(rf_wr_opd[159:144]),
    .dout(rd_data0_raw[159:144]),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ra(rf_rd_opd[49:45]),
    .re(_058_),
    .wa(rf_wr_opd[516:512]),
    .we(_059_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:824" *)
  nv_ram_rws_32x16 rubik_rf1_ram0 (
    .clk(nvdla_core_clk),
    .di(rf_wr_opd[15:0]),
    .dout(rd_data1_raw[15:0]),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ra(rf_rd_opd[4:0]),
    .re(_055_),
    .wa(rf_wr_opd[516:512]),
    .we(_054_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:834" *)
  nv_ram_rws_32x16 rubik_rf1_ram1 (
    .clk(nvdla_core_clk),
    .di(rf_wr_opd[31:16]),
    .dout(rd_data1_raw[31:16]),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ra(rf_rd_opd[9:5]),
    .re(_055_),
    .wa(rf_wr_opd[516:512]),
    .we(_054_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:924" *)
  nv_ram_rws_32x16 rubik_rf1_ram10 (
    .clk(nvdla_core_clk),
    .di(rf_wr_opd[175:160]),
    .dout(rd_data1_raw[175:160]),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ra(rf_rd_opd[54:50]),
    .re(_055_),
    .wa(rf_wr_opd[516:512]),
    .we(_054_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:934" *)
  nv_ram_rws_32x16 rubik_rf1_ram11 (
    .clk(nvdla_core_clk),
    .di(rf_wr_opd[191:176]),
    .dout(rd_data1_raw[191:176]),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ra(rf_rd_opd[59:55]),
    .re(_055_),
    .wa(rf_wr_opd[516:512]),
    .we(_054_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:944" *)
  nv_ram_rws_32x16 rubik_rf1_ram12 (
    .clk(nvdla_core_clk),
    .di(rf_wr_opd[207:192]),
    .dout(rd_data1_raw[207:192]),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ra(rf_rd_opd[64:60]),
    .re(_055_),
    .wa(rf_wr_opd[516:512]),
    .we(_054_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:954" *)
  nv_ram_rws_32x16 rubik_rf1_ram13 (
    .clk(nvdla_core_clk),
    .di(rf_wr_opd[223:208]),
    .dout(rd_data1_raw[223:208]),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ra(rf_rd_opd[69:65]),
    .re(_055_),
    .wa(rf_wr_opd[516:512]),
    .we(_054_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:964" *)
  nv_ram_rws_32x16 rubik_rf1_ram14 (
    .clk(nvdla_core_clk),
    .di(rf_wr_opd[239:224]),
    .dout(rd_data1_raw[239:224]),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ra(rf_rd_opd[74:70]),
    .re(_055_),
    .wa(rf_wr_opd[516:512]),
    .we(_054_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:974" *)
  nv_ram_rws_32x16 rubik_rf1_ram15 (
    .clk(nvdla_core_clk),
    .di(rf_wr_opd[255:240]),
    .dout(rd_data1_raw[255:240]),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ra(rf_rd_opd[79:75]),
    .re(_055_),
    .wa(rf_wr_opd[516:512]),
    .we(_054_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:984" *)
  nv_ram_rws_32x16 rubik_rf1_ram16 (
    .clk(nvdla_core_clk),
    .di(rf_wr_opd[271:256]),
    .dout(rd_data1_raw[271:256]),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ra(rf_rd_opd[84:80]),
    .re(_055_),
    .wa(rf_wr_opd[516:512]),
    .we(_054_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:994" *)
  nv_ram_rws_32x16 rubik_rf1_ram17 (
    .clk(nvdla_core_clk),
    .di(rf_wr_opd[287:272]),
    .dout(rd_data1_raw[287:272]),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ra(rf_rd_opd[89:85]),
    .re(_055_),
    .wa(rf_wr_opd[516:512]),
    .we(_054_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:1004" *)
  nv_ram_rws_32x16 rubik_rf1_ram18 (
    .clk(nvdla_core_clk),
    .di(rf_wr_opd[303:288]),
    .dout(rd_data1_raw[303:288]),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ra(rf_rd_opd[94:90]),
    .re(_055_),
    .wa(rf_wr_opd[516:512]),
    .we(_054_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:1014" *)
  nv_ram_rws_32x16 rubik_rf1_ram19 (
    .clk(nvdla_core_clk),
    .di(rf_wr_opd[319:304]),
    .dout(rd_data1_raw[319:304]),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ra(rf_rd_opd[99:95]),
    .re(_055_),
    .wa(rf_wr_opd[516:512]),
    .we(_054_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:844" *)
  nv_ram_rws_32x16 rubik_rf1_ram2 (
    .clk(nvdla_core_clk),
    .di(rf_wr_opd[47:32]),
    .dout(rd_data1_raw[47:32]),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ra(rf_rd_opd[14:10]),
    .re(_055_),
    .wa(rf_wr_opd[516:512]),
    .we(_054_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:1024" *)
  nv_ram_rws_32x16 rubik_rf1_ram20 (
    .clk(nvdla_core_clk),
    .di(rf_wr_opd[335:320]),
    .dout(rd_data1_raw[335:320]),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ra(rf_rd_opd[104:100]),
    .re(_055_),
    .wa(rf_wr_opd[516:512]),
    .we(_054_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:1034" *)
  nv_ram_rws_32x16 rubik_rf1_ram21 (
    .clk(nvdla_core_clk),
    .di(rf_wr_opd[351:336]),
    .dout(rd_data1_raw[351:336]),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ra(rf_rd_opd[109:105]),
    .re(_055_),
    .wa(rf_wr_opd[516:512]),
    .we(_054_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:1044" *)
  nv_ram_rws_32x16 rubik_rf1_ram22 (
    .clk(nvdla_core_clk),
    .di(rf_wr_opd[367:352]),
    .dout(rd_data1_raw[367:352]),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ra(rf_rd_opd[114:110]),
    .re(_055_),
    .wa(rf_wr_opd[516:512]),
    .we(_054_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:1054" *)
  nv_ram_rws_32x16 rubik_rf1_ram23 (
    .clk(nvdla_core_clk),
    .di(rf_wr_opd[383:368]),
    .dout(rd_data1_raw[383:368]),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ra(rf_rd_opd[119:115]),
    .re(_055_),
    .wa(rf_wr_opd[516:512]),
    .we(_054_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:1064" *)
  nv_ram_rws_32x16 rubik_rf1_ram24 (
    .clk(nvdla_core_clk),
    .di(rf_wr_opd[399:384]),
    .dout(rd_data1_raw[399:384]),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ra(rf_rd_opd[124:120]),
    .re(_055_),
    .wa(rf_wr_opd[516:512]),
    .we(_054_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:1074" *)
  nv_ram_rws_32x16 rubik_rf1_ram25 (
    .clk(nvdla_core_clk),
    .di(rf_wr_opd[415:400]),
    .dout(rd_data1_raw[415:400]),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ra(rf_rd_opd[129:125]),
    .re(_055_),
    .wa(rf_wr_opd[516:512]),
    .we(_054_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:1084" *)
  nv_ram_rws_32x16 rubik_rf1_ram26 (
    .clk(nvdla_core_clk),
    .di(rf_wr_opd[431:416]),
    .dout(rd_data1_raw[431:416]),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ra(rf_rd_opd[134:130]),
    .re(_055_),
    .wa(rf_wr_opd[516:512]),
    .we(_054_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:1094" *)
  nv_ram_rws_32x16 rubik_rf1_ram27 (
    .clk(nvdla_core_clk),
    .di(rf_wr_opd[447:432]),
    .dout(rd_data1_raw[447:432]),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ra(rf_rd_opd[139:135]),
    .re(_055_),
    .wa(rf_wr_opd[516:512]),
    .we(_054_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:1104" *)
  nv_ram_rws_32x16 rubik_rf1_ram28 (
    .clk(nvdla_core_clk),
    .di(rf_wr_opd[463:448]),
    .dout(rd_data1_raw[463:448]),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ra(rf_rd_opd[144:140]),
    .re(_055_),
    .wa(rf_wr_opd[516:512]),
    .we(_054_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:1114" *)
  nv_ram_rws_32x16 rubik_rf1_ram29 (
    .clk(nvdla_core_clk),
    .di(rf_wr_opd[479:464]),
    .dout(rd_data1_raw[479:464]),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ra(rf_rd_opd[149:145]),
    .re(_055_),
    .wa(rf_wr_opd[516:512]),
    .we(_054_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:854" *)
  nv_ram_rws_32x16 rubik_rf1_ram3 (
    .clk(nvdla_core_clk),
    .di(rf_wr_opd[63:48]),
    .dout(rd_data1_raw[63:48]),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ra(rf_rd_opd[19:15]),
    .re(_055_),
    .wa(rf_wr_opd[516:512]),
    .we(_054_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:1124" *)
  nv_ram_rws_32x16 rubik_rf1_ram30 (
    .clk(nvdla_core_clk),
    .di(rf_wr_opd[495:480]),
    .dout(rd_data1_raw[495:480]),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ra(rf_rd_opd[154:150]),
    .re(_055_),
    .wa(rf_wr_opd[516:512]),
    .we(_054_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:1134" *)
  nv_ram_rws_32x16 rubik_rf1_ram31 (
    .clk(nvdla_core_clk),
    .di(rf_wr_opd[511:496]),
    .dout(rd_data1_raw[511:496]),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ra(rf_rd_opd[159:155]),
    .re(_055_),
    .wa(rf_wr_opd[516:512]),
    .we(_054_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:864" *)
  nv_ram_rws_32x16 rubik_rf1_ram4 (
    .clk(nvdla_core_clk),
    .di(rf_wr_opd[79:64]),
    .dout(rd_data1_raw[79:64]),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ra(rf_rd_opd[24:20]),
    .re(_055_),
    .wa(rf_wr_opd[516:512]),
    .we(_054_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:874" *)
  nv_ram_rws_32x16 rubik_rf1_ram5 (
    .clk(nvdla_core_clk),
    .di(rf_wr_opd[95:80]),
    .dout(rd_data1_raw[95:80]),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ra(rf_rd_opd[29:25]),
    .re(_055_),
    .wa(rf_wr_opd[516:512]),
    .we(_054_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:884" *)
  nv_ram_rws_32x16 rubik_rf1_ram6 (
    .clk(nvdla_core_clk),
    .di(rf_wr_opd[111:96]),
    .dout(rd_data1_raw[111:96]),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ra(rf_rd_opd[34:30]),
    .re(_055_),
    .wa(rf_wr_opd[516:512]),
    .we(_054_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:894" *)
  nv_ram_rws_32x16 rubik_rf1_ram7 (
    .clk(nvdla_core_clk),
    .di(rf_wr_opd[127:112]),
    .dout(rd_data1_raw[127:112]),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ra(rf_rd_opd[39:35]),
    .re(_055_),
    .wa(rf_wr_opd[516:512]),
    .we(_054_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:904" *)
  nv_ram_rws_32x16 rubik_rf1_ram8 (
    .clk(nvdla_core_clk),
    .di(rf_wr_opd[143:128]),
    .dout(rd_data1_raw[143:128]),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ra(rf_rd_opd[44:40]),
    .re(_055_),
    .wa(rf_wr_opd[516:512]),
    .we(_054_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:914" *)
  nv_ram_rws_32x16 rubik_rf1_ram9 (
    .clk(nvdla_core_clk),
    .di(rf_wr_opd[159:144]),
    .dout(rd_data1_raw[159:144]),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ra(rf_rd_opd[49:45]),
    .re(_055_),
    .wa(rf_wr_opd[516:512]),
    .we(_054_)
  );
  assign dma_wr_pd_data = dma_wr_data_pd[511:0];
  assign dma_wr_pd_mask = dma_wr_data_pd[513:512];
  assign ram_even_seq = 160'b1111011110111001110011010110101100011000101101011010100101001001010010100001000001110011100110001100010100101001000010000011000110001000010000010000100000000000;
  assign ram_gene_seq = 160'b1111111110111011110011011110101100111000101111011010101101001001110010100011000001111011100110101100010110101001001010000011100110001010010000011000100000100000;
  assign ram_halfh_seq = 160'b1111111111111101111011101111011110011100110111101111010110101100111001110001100010111101111011010110101011010110100101001001110011100101001010001100011000010000;
  assign ram_halfl_seq = 160'b0111101111011100111001101011010110001100010110101101010010100100101001010000100000111001110011000110001010010100100001000001100011000100001000001000010000000000;
  assign ram_odd_seq = 160'b1111111111111011110111011110111100111001101111011110101101011001110011100011000101111011110110101101010110101101001010010011100111001010010100011000110000100001;
  assign ram_rd_oaddr = rf_rd_opd[159:0];
  assign rf_rd_oaddr = rf_rd_opd[164:160];
  assign rf_rd_omask = rf_rd_opd[176:165];
  assign rf_rd_osel = rf_rptr[0];
  assign rf_rd_pd = { rf_rd_done, rf_rd_mask, rf_rd_addr, ram_rd_addr };
  assign rf_wr_oaddr = rf_wr_opd[516:512];
  assign rf_wr_odata = rf_wr_opd[511:0];
  assign rf_wr_osel = rf_wptr[0];
  assign rf_wr_pd = { rf_wr_done, rf_wr_addr, wr_data_shift };
  assign split8_rd_addr_shift = merge8_rd_addr_shift;
  assign split8_rd_data = merge8_rd_data;
  assign wr_data_comb16 = { rf_wr_data[511:496], rf_wr_data[255:240], rf_wr_data[495:480], rf_wr_data[239:224], rf_wr_data[479:464], rf_wr_data[223:208], rf_wr_data[463:448], rf_wr_data[207:192], rf_wr_data[447:432], rf_wr_data[191:176], rf_wr_data[431:416], rf_wr_data[175:160], rf_wr_data[415:400], rf_wr_data[159:144], rf_wr_data[399:384], rf_wr_data[143:128], rf_wr_data[383:368], rf_wr_data[127:112], rf_wr_data[367:352], rf_wr_data[111:96], rf_wr_data[351:336], rf_wr_data[95:80], rf_wr_data[335:320], rf_wr_data[79:64], rf_wr_data[319:304], rf_wr_data[63:48], rf_wr_data[303:288], rf_wr_data[47:32], rf_wr_data[287:272], rf_wr_data[31:16], rf_wr_data[271:256], rf_wr_data[15:0] };
  assign wr_data_comb8 = { rf_wr_data[511:504], rf_wr_data[255:248], rf_wr_data[503:496], rf_wr_data[247:240], rf_wr_data[495:488], rf_wr_data[239:232], rf_wr_data[487:480], rf_wr_data[231:224], rf_wr_data[479:472], rf_wr_data[223:216], rf_wr_data[471:464], rf_wr_data[215:208], rf_wr_data[463:456], rf_wr_data[207:200], rf_wr_data[455:448], rf_wr_data[199:192], rf_wr_data[447:440], rf_wr_data[191:184], rf_wr_data[439:432], rf_wr_data[183:176], rf_wr_data[431:424], rf_wr_data[175:168], rf_wr_data[423:416], rf_wr_data[167:160], rf_wr_data[415:408], rf_wr_data[159:152], rf_wr_data[407:400], rf_wr_data[151:144], rf_wr_data[399:392], rf_wr_data[143:136], rf_wr_data[391:384], rf_wr_data[135:128], rf_wr_data[383:376], rf_wr_data[127:120], rf_wr_data[375:368], rf_wr_data[119:112], rf_wr_data[367:360], rf_wr_data[111:104], rf_wr_data[359:352], rf_wr_data[103:96], rf_wr_data[351:344], rf_wr_data[95:88], rf_wr_data[343:336], rf_wr_data[87:80], rf_wr_data[335:328], rf_wr_data[79:72], rf_wr_data[327:320], rf_wr_data[71:64], rf_wr_data[319:312], rf_wr_data[63:56], rf_wr_data[311:304], rf_wr_data[55:48], rf_wr_data[303:296], rf_wr_data[47:40], rf_wr_data[295:288], rf_wr_data[39:32], rf_wr_data[287:280], rf_wr_data[31:24], rf_wr_data[279:272], rf_wr_data[23:16], rf_wr_data[271:264], rf_wr_data[15:8], rf_wr_data[263:256], rf_wr_data[7:0] };
endmodule
