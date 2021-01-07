module NV_NVDLA_SDP_WDMA_DAT_in(nvdla_core_clk, nvdla_core_rstn, cmd2dat_spt_pd, cmd2dat_spt_pvld, dfifo0_rd_prdy, dfifo1_rd_prdy, dfifo2_rd_prdy, dfifo3_rd_prdy, op_load, pwrbus_ram_pd, reg2dp_batch_number, reg2dp_height, reg2dp_out_precision, reg2dp_proc_precision, reg2dp_width, reg2dp_winograd, sdp_dp2wdma_pd, sdp_dp2wdma_valid, cmd2dat_spt_prdy, dfifo0_rd_pd, dfifo0_rd_pvld, dfifo1_rd_pd, dfifo1_rd_pvld, dfifo2_rd_pd, dfifo2_rd_pvld, dfifo3_rd_pd, dfifo3_rd_pvld, dp2reg_status_nan_output_num, sdp_dp2wdma_ready);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:585" *)
  wire [13:0] _000_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:574" *)
  wire _001_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:305" *)
  wire [31:0] _002_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:466" *)
  wire _003_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:405" *)
  wire [13:0] _004_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:344" *)
  wire _005_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:601" *)
  wire _006_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:705" *)
  wire _007_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:601" *)
  wire _008_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:653" *)
  wire _009_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:705" *)
  wire _010_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:757" *)
  wire _011_;
  wire [1:0] _012_;
  wire [2:0] _013_;
  wire [3:0] _014_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:301" *)
  wire [4:0] _015_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:301" *)
  wire [4:0] _016_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:301" *)
  wire [4:0] _017_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:301" *)
  wire [4:0] _018_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:301" *)
  wire [4:0] _019_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:301" *)
  wire [4:0] _020_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:301" *)
  wire [4:0] _021_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:301" *)
  wire [4:0] _022_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:301" *)
  wire [4:0] _023_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:301" *)
  wire [4:0] _024_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:301" *)
  wire [4:0] _025_;
  wire [13:0] _026_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:255" *)
  wire _027_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:258" *)
  wire _028_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:261" *)
  wire _029_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:264" *)
  wire _030_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:267" *)
  wire _031_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:270" *)
  wire _032_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:273" *)
  wire _033_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:276" *)
  wire _034_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:279" *)
  wire _035_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:282" *)
  wire _036_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:285" *)
  wire _037_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:288" *)
  wire _038_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:291" *)
  wire _039_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:294" *)
  wire _040_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:297" *)
  wire _041_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:300" *)
  wire _042_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:302" *)
  wire _043_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:409" *)
  wire _044_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:808" *)
  wire _045_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:808" *)
  wire _046_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:809" *)
  wire _047_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:809" *)
  wire _048_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:809" *)
  wire _049_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:809" *)
  wire _050_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:229" *)
  wire _051_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:229" *)
  wire _052_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:255" *)
  wire _053_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:258" *)
  wire _054_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:261" *)
  wire _055_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:264" *)
  wire _056_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:267" *)
  wire _057_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:270" *)
  wire _058_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:273" *)
  wire _059_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:276" *)
  wire _060_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:279" *)
  wire _061_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:282" *)
  wire _062_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:285" *)
  wire _063_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:288" *)
  wire _064_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:291" *)
  wire _065_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:294" *)
  wire _066_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:297" *)
  wire _067_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:300" *)
  wire _068_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:612" *)
  wire _069_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:614" *)
  wire _070_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:618" *)
  wire _071_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:670" *)
  wire _072_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:722" *)
  wire _073_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:774" *)
  wire _074_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:579" *)
  wire _075_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:579" *)
  wire _076_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:343" *)
  wire _077_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:579" *)
  wire _078_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:255" *)
  wire _079_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:258" *)
  wire _080_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:261" *)
  wire _081_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:264" *)
  wire _082_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:267" *)
  wire _083_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:270" *)
  wire _084_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:273" *)
  wire _085_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:276" *)
  wire _086_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:279" *)
  wire _087_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:282" *)
  wire _088_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:285" *)
  wire _089_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:288" *)
  wire _090_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:291" *)
  wire _091_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:294" *)
  wire _092_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:297" *)
  wire _093_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:300" *)
  wire _094_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:302" *)
  wire _095_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:302" *)
  wire _096_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:302" *)
  wire _097_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:302" *)
  wire _098_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:302" *)
  wire _099_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:302" *)
  wire _100_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:302" *)
  wire _101_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:302" *)
  wire _102_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:302" *)
  wire _103_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:302" *)
  wire _104_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:302" *)
  wire _105_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:302" *)
  wire _106_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:302" *)
  wire _107_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:302" *)
  wire _108_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:302" *)
  wire _109_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:809" *)
  wire _110_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:809" *)
  wire _111_;
  wire [13:0] _112_;
  wire _113_;
  wire [31:0] _114_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:73" *)
  reg [13:0] beat_count;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:83" *)
  wire cfg_di_8;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:84" *)
  wire cfg_do_16;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:85" *)
  wire cfg_do_8;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:86" *)
  wire cfg_do_fp16;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:87" *)
  wire cfg_do_int16;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:88" *)
  wire cfg_mode_1x1_pack;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:89" *)
  wire cfg_mode_8to16;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:91" *)
  (* unused_bits = "0" *)
  wire cfg_mode_winograd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:92" *)
  wire cmd2dat_spt_odd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:48" *)
  input [14:0] cmd2dat_spt_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:47" *)
  output cmd2dat_spt_prdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:46" *)
  input cmd2dat_spt_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:93" *)
  wire [13:0] cmd2dat_spt_size;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:94" *)
  wire [15:0] dat16_byte0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:95" *)
  wire [15:0] dat16_byte1;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:96" *)
  wire [15:0] dat16_byte10;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:97" *)
  wire [15:0] dat16_byte11;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:98" *)
  wire [15:0] dat16_byte12;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:99" *)
  wire [15:0] dat16_byte13;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:100" *)
  wire [15:0] dat16_byte14;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:101" *)
  wire [15:0] dat16_byte15;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:102" *)
  wire [15:0] dat16_byte2;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:103" *)
  wire [15:0] dat16_byte3;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:104" *)
  wire [15:0] dat16_byte4;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:105" *)
  wire [15:0] dat16_byte5;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:106" *)
  wire [15:0] dat16_byte6;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:107" *)
  wire [15:0] dat16_byte7;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:108" *)
  wire [15:0] dat16_byte8;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:109" *)
  wire [15:0] dat16_byte9;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:110" *)
  wire [4:0] data_byte0_expo;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:111" *)
  wire [9:0] data_byte0_mant;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:112" *)
  wire [4:0] data_byte10_expo;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:113" *)
  wire [9:0] data_byte10_mant;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:114" *)
  wire [4:0] data_byte11_expo;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:115" *)
  wire [9:0] data_byte11_mant;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:116" *)
  wire [4:0] data_byte12_expo;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:117" *)
  wire [9:0] data_byte12_mant;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:118" *)
  wire [4:0] data_byte13_expo;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:119" *)
  wire [9:0] data_byte13_mant;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:120" *)
  wire [4:0] data_byte14_expo;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:121" *)
  wire [9:0] data_byte14_mant;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:122" *)
  wire [4:0] data_byte15_expo;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:123" *)
  wire [9:0] data_byte15_mant;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:124" *)
  wire [4:0] data_byte1_expo;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:125" *)
  wire [9:0] data_byte1_mant;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:126" *)
  wire [4:0] data_byte2_expo;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:127" *)
  wire [9:0] data_byte2_mant;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:128" *)
  wire [4:0] data_byte3_expo;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:129" *)
  wire [9:0] data_byte3_mant;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:130" *)
  wire [4:0] data_byte4_expo;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:131" *)
  wire [9:0] data_byte4_mant;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:132" *)
  wire [4:0] data_byte5_expo;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:133" *)
  wire [9:0] data_byte5_mant;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:134" *)
  wire [4:0] data_byte6_expo;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:135" *)
  wire [9:0] data_byte6_mant;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:136" *)
  wire [4:0] data_byte7_expo;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:137" *)
  wire [9:0] data_byte7_mant;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:138" *)
  wire [4:0] data_byte8_expo;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:139" *)
  wire [9:0] data_byte8_mant;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:140" *)
  wire [4:0] data_byte9_expo;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:141" *)
  wire [9:0] data_byte9_mant;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:54" *)
  output [127:0] dfifo0_rd_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:53" *)
  input dfifo0_rd_prdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:52" *)
  output dfifo0_rd_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:142" *)
  wire [127:0] dfifo0_wr_data_16;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:143" *)
  wire [127:0] dfifo0_wr_data_8;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:74" *)
  wire dfifo0_wr_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:144" *)
  wire [127:0] dfifo0_wr_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:145" *)
  wire dfifo0_wr_prdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:146" *)
  wire dfifo0_wr_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:147" *)
  wire dfifo0_wr_rdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:57" *)
  output [127:0] dfifo1_rd_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:56" *)
  input dfifo1_rd_prdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:55" *)
  output dfifo1_rd_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:148" *)
  wire [127:0] dfifo1_wr_data_16;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:149" *)
  wire [127:0] dfifo1_wr_data_8;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:75" *)
  wire dfifo1_wr_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:150" *)
  wire [127:0] dfifo1_wr_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:151" *)
  wire dfifo1_wr_prdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:152" *)
  wire dfifo1_wr_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:153" *)
  wire dfifo1_wr_rdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:60" *)
  output [127:0] dfifo2_rd_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:59" *)
  input dfifo2_rd_prdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:58" *)
  output dfifo2_rd_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:154" *)
  wire [127:0] dfifo2_wr_data_16;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:155" *)
  wire [127:0] dfifo2_wr_data_8;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:76" *)
  wire dfifo2_wr_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:156" *)
  wire [127:0] dfifo2_wr_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:157" *)
  wire dfifo2_wr_prdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:158" *)
  wire dfifo2_wr_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:159" *)
  wire dfifo2_wr_rdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:63" *)
  output [127:0] dfifo3_rd_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:62" *)
  input dfifo3_rd_prdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:61" *)
  output dfifo3_rd_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:160" *)
  wire [127:0] dfifo3_wr_data_16;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:161" *)
  wire [127:0] dfifo3_wr_data_8;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:77" *)
  wire dfifo3_wr_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:162" *)
  wire [127:0] dfifo3_wr_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:163" *)
  wire dfifo3_wr_prdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:164" *)
  wire dfifo3_wr_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:165" *)
  wire dfifo3_wr_rdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:70" *)
  output [31:0] dp2reg_status_nan_output_num;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:166" *)
  wire [255:0] dp2wdma_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:167" *)
  wire [255:0] dp2wdma_data_16;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:168" *)
  wire [127:0] dp2wdma_data_8;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:169" *)
  wire in_dat_accept;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:170" *)
  wire in_dat_rdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:171" *)
  wire [7:0] int8_byte0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:172" *)
  wire [7:0] int8_byte1;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:173" *)
  wire [7:0] int8_byte10;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:174" *)
  wire [7:0] int8_byte11;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:175" *)
  wire [7:0] int8_byte12;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:176" *)
  wire [7:0] int8_byte13;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:177" *)
  wire [7:0] int8_byte14;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:178" *)
  wire [7:0] int8_byte15;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:179" *)
  wire [7:0] int8_byte2;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:180" *)
  wire [7:0] int8_byte3;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:181" *)
  wire [7:0] int8_byte4;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:182" *)
  wire [7:0] int8_byte5;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:183" *)
  wire [7:0] int8_byte6;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:184" *)
  wire [7:0] int8_byte7;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:185" *)
  wire [7:0] int8_byte8;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:186" *)
  wire [7:0] int8_byte9;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:187" *)
  wire is_data_byte0_nan;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:188" *)
  wire is_data_byte10_nan;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:189" *)
  wire is_data_byte11_nan;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:190" *)
  wire is_data_byte12_nan;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:191" *)
  wire is_data_byte13_nan;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:192" *)
  wire is_data_byte14_nan;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:193" *)
  wire is_data_byte15_nan;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:194" *)
  wire is_data_byte1_nan;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:195" *)
  wire is_data_byte2_nan;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:196" *)
  wire is_data_byte3_nan;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:197" *)
  wire is_data_byte4_nan;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:198" *)
  wire is_data_byte5_nan;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:199" *)
  wire is_data_byte6_nan;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:200" *)
  wire is_data_byte7_nan;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:201" *)
  wire is_data_byte8_nan;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:202" *)
  wire is_data_byte9_nan;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:203" *)
  wire is_last_beat;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:78" *)
  reg mode_8to16_flag_twin;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:204" *)
  wire nan_output_cen;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:79" *)
  reg [31:0] nan_output_cnt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:205" *)
  wire [31:0] nan_output_cnt_add;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:206" *)
  wire nan_output_cnt_add_c;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:207" *)
  wire [31:0] nan_output_cnt_nxt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:208" *)
  wire [4:0] nan_output_num;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:44" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:45" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:72" *)
  input op_load;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:71" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:64" *)
  input [4:0] reg2dp_batch_number;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:65" *)
  input [12:0] reg2dp_height;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:66" *)
  input [1:0] reg2dp_out_precision;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:67" *)
  input [1:0] reg2dp_proc_precision;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:68" *)
  input [12:0] reg2dp_width;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:69" *)
  input reg2dp_winograd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:51" *)
  input [255:0] sdp_dp2wdma_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:50" *)
  output sdp_dp2wdma_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:49" *)
  input sdp_dp2wdma_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:80" *)
  reg spt_odd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:209" *)
  wire spt_rdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:81" *)
  reg [13:0] spt_size;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:82" *)
  reg spt_vld;
  assign _012_ = is_data_byte15_nan + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:301" *) is_data_byte14_nan;
  assign _013_ = _012_ + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:301" *) is_data_byte13_nan;
  assign _014_ = _013_ + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:301" *) is_data_byte12_nan;
  assign _015_ = _014_ + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:301" *) is_data_byte11_nan;
  assign _016_ = _015_ + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:301" *) is_data_byte10_nan;
  assign _017_ = _016_ + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:301" *) is_data_byte9_nan;
  assign _018_ = _017_ + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:301" *) is_data_byte8_nan;
  assign _019_ = _018_ + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:301" *) is_data_byte7_nan;
  assign _020_ = _019_ + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:301" *) is_data_byte6_nan;
  assign _021_ = _020_ + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:301" *) is_data_byte5_nan;
  assign _022_ = _021_ + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:301" *) is_data_byte4_nan;
  assign _023_ = _022_ + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:301" *) is_data_byte3_nan;
  assign _024_ = _023_ + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:301" *) is_data_byte2_nan;
  assign _025_ = _024_ + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:301" *) is_data_byte1_nan;
  assign nan_output_num = _025_ + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:301" *) is_data_byte0_nan;
  assign { nan_output_cnt_add_c, nan_output_cnt_add } = nan_output_cnt + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:303" *) nan_output_num;
  assign _026_ = beat_count + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:593" *) 1'b1;
  assign cfg_mode_8to16 = cfg_di_8 & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:228" *) cfg_do_16;
  assign cfg_mode_1x1_pack = _051_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:229" *) _052_;
  assign _027_ = _053_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:255" *) _079_;
  assign is_data_byte0_nan = _027_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:255" *) cfg_do_fp16;
  assign _028_ = _054_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:258" *) _080_;
  assign is_data_byte1_nan = _028_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:258" *) cfg_do_fp16;
  assign _029_ = _055_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:261" *) _081_;
  assign is_data_byte2_nan = _029_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:261" *) cfg_do_fp16;
  assign _030_ = _056_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:264" *) _082_;
  assign is_data_byte3_nan = _030_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:264" *) cfg_do_fp16;
  assign _031_ = _057_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:267" *) _083_;
  assign is_data_byte4_nan = _031_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:267" *) cfg_do_fp16;
  assign _032_ = _058_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:270" *) _084_;
  assign is_data_byte5_nan = _032_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:270" *) cfg_do_fp16;
  assign _033_ = _059_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:273" *) _085_;
  assign is_data_byte6_nan = _033_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:273" *) cfg_do_fp16;
  assign _034_ = _060_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:276" *) _086_;
  assign is_data_byte7_nan = _034_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:276" *) cfg_do_fp16;
  assign _035_ = _061_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:279" *) _087_;
  assign is_data_byte8_nan = _035_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:279" *) cfg_do_fp16;
  assign _036_ = _062_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:282" *) _088_;
  assign is_data_byte9_nan = _036_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:282" *) cfg_do_fp16;
  assign _037_ = _063_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:285" *) _089_;
  assign is_data_byte10_nan = _037_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:285" *) cfg_do_fp16;
  assign _038_ = _064_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:288" *) _090_;
  assign is_data_byte11_nan = _038_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:288" *) cfg_do_fp16;
  assign _039_ = _065_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:291" *) _091_;
  assign is_data_byte12_nan = _039_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:291" *) cfg_do_fp16;
  assign _040_ = _066_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:294" *) _092_;
  assign is_data_byte13_nan = _040_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:294" *) cfg_do_fp16;
  assign _041_ = _067_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:297" *) _093_;
  assign is_data_byte14_nan = _041_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:297" *) cfg_do_fp16;
  assign _042_ = _068_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:300" *) _094_;
  assign is_data_byte15_nan = _042_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:300" *) cfg_do_fp16;
  assign _043_ = sdp_dp2wdma_valid & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:302" *) sdp_dp2wdma_ready;
  assign nan_output_cen = _043_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:302" *) _109_;
  assign spt_rdy = in_dat_accept & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:336" *) is_last_beat;
  assign _044_ = cmd2dat_spt_pvld & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:409" *) cmd2dat_spt_prdy;
  assign dfifo0_wr_pvld = sdp_dp2wdma_valid & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:636" *) dfifo0_wr_en;
  assign dfifo1_wr_pvld = sdp_dp2wdma_valid & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:688" *) dfifo1_wr_en;
  assign dfifo2_wr_pvld = sdp_dp2wdma_valid & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:740" *) dfifo2_wr_en;
  assign dfifo3_wr_pvld = sdp_dp2wdma_valid & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:792" *) dfifo3_wr_en;
  assign _045_ = dfifo0_wr_rdy & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:808" *) dfifo1_wr_rdy;
  assign _046_ = _045_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:808" *) dfifo2_wr_rdy;
  assign sdp_dp2wdma_ready = _046_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:808" *) dfifo3_wr_rdy;
  assign _047_ = dfifo0_wr_pvld & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:809" *) dfifo0_wr_prdy;
  assign _048_ = dfifo1_wr_pvld & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:809" *) dfifo1_wr_prdy;
  assign _049_ = dfifo2_wr_pvld & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:809" *) dfifo2_wr_prdy;
  assign _050_ = dfifo3_wr_pvld & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:809" *) dfifo3_wr_prdy;
  assign cfg_di_8 = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:220" *) reg2dp_proc_precision;
  assign cfg_do_8 = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:224" *) reg2dp_out_precision;
  assign cfg_do_int16 = reg2dp_out_precision == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:225" *) 1'b1;
  assign cfg_do_fp16 = reg2dp_out_precision == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:226" *) 2'b10;
  assign _051_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:229" *) reg2dp_width;
  assign _052_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:229" *) reg2dp_height;
  assign _053_ = sdp_dp2wdma_pd[14:10] == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:255" *) 5'b11111;
  assign _054_ = sdp_dp2wdma_pd[30:26] == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:258" *) 5'b11111;
  assign _055_ = sdp_dp2wdma_pd[46:42] == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:261" *) 5'b11111;
  assign _056_ = sdp_dp2wdma_pd[62:58] == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:264" *) 5'b11111;
  assign _057_ = sdp_dp2wdma_pd[78:74] == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:267" *) 5'b11111;
  assign _058_ = sdp_dp2wdma_pd[94:90] == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:270" *) 5'b11111;
  assign _059_ = sdp_dp2wdma_pd[110:106] == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:273" *) 5'b11111;
  assign _060_ = sdp_dp2wdma_pd[126:122] == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:276" *) 5'b11111;
  assign _061_ = sdp_dp2wdma_pd[142:138] == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:279" *) 5'b11111;
  assign _062_ = sdp_dp2wdma_pd[158:154] == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:282" *) 5'b11111;
  assign _063_ = sdp_dp2wdma_pd[174:170] == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:285" *) 5'b11111;
  assign _064_ = sdp_dp2wdma_pd[190:186] == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:288" *) 5'b11111;
  assign _065_ = sdp_dp2wdma_pd[206:202] == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:291" *) 5'b11111;
  assign _066_ = sdp_dp2wdma_pd[222:218] == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:294" *) 5'b11111;
  assign _067_ = sdp_dp2wdma_pd[238:234] == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:297" *) 5'b11111;
  assign _068_ = sdp_dp2wdma_pd[254:250] == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:300" *) 5'b11111;
  assign is_last_beat = beat_count == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:598" *) spt_size;
  assign _069_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:612" *) beat_count[0];
  assign _070_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:614" *) mode_8to16_flag_twin;
  assign _071_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:618" *) beat_count[1:0];
  assign _072_ = beat_count[1:0] == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:670" *) 1'b1;
  assign _073_ = beat_count[1:0] == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:722" *) 2'b10;
  assign _074_ = beat_count[1:0] == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:774" *) 2'b11;
  assign _075_ = in_dat_accept && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:579" *) is_last_beat;
  assign _076_ = _075_ && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:579" *) _078_;
  assign _077_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:343" *) spt_vld;
  assign _078_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:579" *) spt_odd;
  assign cmd2dat_spt_prdy = spt_rdy || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:343" *) _077_;
  assign _079_ = | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:255" *) sdp_dp2wdma_pd[9:0];
  assign _080_ = | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:258" *) sdp_dp2wdma_pd[25:16];
  assign _081_ = | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:261" *) sdp_dp2wdma_pd[41:32];
  assign _082_ = | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:264" *) sdp_dp2wdma_pd[57:48];
  assign _083_ = | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:267" *) sdp_dp2wdma_pd[73:64];
  assign _084_ = | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:270" *) sdp_dp2wdma_pd[89:80];
  assign _085_ = | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:273" *) sdp_dp2wdma_pd[105:96];
  assign _086_ = | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:276" *) sdp_dp2wdma_pd[121:112];
  assign _087_ = | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:279" *) sdp_dp2wdma_pd[137:128];
  assign _088_ = | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:282" *) sdp_dp2wdma_pd[153:144];
  assign _089_ = | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:285" *) sdp_dp2wdma_pd[169:160];
  assign _090_ = | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:288" *) sdp_dp2wdma_pd[185:176];
  assign _091_ = | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:291" *) sdp_dp2wdma_pd[201:192];
  assign _092_ = | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:294" *) sdp_dp2wdma_pd[217:208];
  assign _093_ = | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:297" *) sdp_dp2wdma_pd[233:224];
  assign _094_ = | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:300" *) sdp_dp2wdma_pd[249:240];
  assign cfg_do_16 = cfg_do_int16 | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:227" *) cfg_do_fp16;
  assign _095_ = is_data_byte15_nan | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:302" *) is_data_byte14_nan;
  assign _096_ = _095_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:302" *) is_data_byte13_nan;
  assign _097_ = _096_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:302" *) is_data_byte12_nan;
  assign _098_ = _097_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:302" *) is_data_byte11_nan;
  assign _099_ = _098_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:302" *) is_data_byte10_nan;
  assign _100_ = _099_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:302" *) is_data_byte9_nan;
  assign _101_ = _100_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:302" *) is_data_byte8_nan;
  assign _102_ = _101_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:302" *) is_data_byte7_nan;
  assign _103_ = _102_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:302" *) is_data_byte6_nan;
  assign _104_ = _103_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:302" *) is_data_byte5_nan;
  assign _105_ = _104_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:302" *) is_data_byte4_nan;
  assign _106_ = _105_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:302" *) is_data_byte3_nan;
  assign _107_ = _106_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:302" *) is_data_byte2_nan;
  assign _108_ = _107_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:302" *) is_data_byte1_nan;
  assign _109_ = _108_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:302" *) is_data_byte0_nan;
  assign _110_ = _047_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:809" *) _048_;
  assign _111_ = _110_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:809" *) _049_;
  assign in_dat_accept = _111_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:809" *) _050_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      beat_count <= 14'b00000000000000;
    else
      beat_count <= _000_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      mode_8to16_flag_twin <= 1'b0;
    else
      mode_8to16_flag_twin <= _001_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      spt_odd <= 1'b0;
    else
      spt_odd <= _003_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      spt_size <= 14'b00000000000000;
    else
      spt_size <= _004_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      spt_vld <= 1'b0;
    else
      spt_vld <= _005_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      nan_output_cnt <= 32'd0;
    else
      nan_output_cnt <= _002_;
  assign _011_ = cfg_do_8 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:785" *) _074_ : beat_count[0];
  assign _007_ = cfg_mode_1x1_pack ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:767" *) beat_count[0] : mode_8to16_flag_twin;
  assign dfifo3_wr_en = cfg_mode_8to16 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:766" *) _007_ : _011_;
  assign _010_ = cfg_do_8 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:733" *) _073_ : beat_count[0];
  assign dfifo2_wr_en = cfg_mode_8to16 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:714" *) _007_ : _010_;
  assign _009_ = cfg_do_8 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:681" *) _072_ : _069_;
  assign _006_ = cfg_mode_1x1_pack ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:663" *) _069_ : _070_;
  assign dfifo1_wr_en = cfg_mode_8to16 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:662" *) _006_ : _009_;
  assign _008_ = cfg_do_8 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:629" *) _071_ : _069_;
  assign dfifo0_wr_en = cfg_mode_8to16 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:610" *) _006_ : _008_;
  assign _112_ = is_last_beat ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:590" *) 14'b00000000000000 : _026_;
  assign _000_ = in_dat_accept ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:589" *) _112_ : beat_count;
  assign _113_ = _076_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:579" *) _070_ : mode_8to16_flag_twin;
  assign _001_ = cfg_mode_8to16 ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:578" *) _113_ : mode_8to16_flag_twin;
  assign _003_ = _044_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:470" *) cmd2dat_spt_pd[14] : spt_odd;
  assign _004_ = _044_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:409" *) cmd2dat_spt_pd[13:0] : spt_size;
  assign _005_ = cmd2dat_spt_prdy ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:348" *) cmd2dat_spt_pvld : spt_vld;
  assign _114_ = nan_output_cen ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:311" *) nan_output_cnt_nxt : nan_output_cnt;
  assign _002_ = op_load ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:309" *) 32'd0 : _114_;
  assign nan_output_cnt_nxt = nan_output_cnt_add_c ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:304" *) 32'd4294967295 : nan_output_cnt_add;
  assign dfifo0_wr_pd = cfg_do_8 ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:639" *) { sdp_dp2wdma_pd[247:240], sdp_dp2wdma_pd[231:224], sdp_dp2wdma_pd[215:208], sdp_dp2wdma_pd[199:192], sdp_dp2wdma_pd[183:176], sdp_dp2wdma_pd[167:160], sdp_dp2wdma_pd[151:144], sdp_dp2wdma_pd[135:128], sdp_dp2wdma_pd[119:112], sdp_dp2wdma_pd[103:96], sdp_dp2wdma_pd[87:80], sdp_dp2wdma_pd[71:64], sdp_dp2wdma_pd[55:48], sdp_dp2wdma_pd[39:32], sdp_dp2wdma_pd[23:16], sdp_dp2wdma_pd[7:0] } : sdp_dp2wdma_pd[127:0];
  assign dfifo0_wr_rdy = dfifo0_wr_en ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:640" *) dfifo0_wr_prdy : 1'b1;
  assign dfifo1_wr_pd = cfg_do_8 ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:691" *) { sdp_dp2wdma_pd[247:240], sdp_dp2wdma_pd[231:224], sdp_dp2wdma_pd[215:208], sdp_dp2wdma_pd[199:192], sdp_dp2wdma_pd[183:176], sdp_dp2wdma_pd[167:160], sdp_dp2wdma_pd[151:144], sdp_dp2wdma_pd[135:128], sdp_dp2wdma_pd[119:112], sdp_dp2wdma_pd[103:96], sdp_dp2wdma_pd[87:80], sdp_dp2wdma_pd[71:64], sdp_dp2wdma_pd[55:48], sdp_dp2wdma_pd[39:32], sdp_dp2wdma_pd[23:16], sdp_dp2wdma_pd[7:0] } : sdp_dp2wdma_pd[255:128];
  assign dfifo1_wr_rdy = dfifo1_wr_en ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:692" *) dfifo1_wr_prdy : 1'b1;
  assign dfifo2_wr_rdy = dfifo2_wr_en ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:744" *) dfifo2_wr_prdy : 1'b1;
  assign dfifo3_wr_rdy = dfifo3_wr_en ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:796" *) dfifo3_wr_prdy : 1'b1;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:641" *)
  NV_NVDLA_SDP_WDMA_DAT_IN_dfifo u_dfifo0 (
    .dfifo_rd_pd(dfifo0_rd_pd),
    .dfifo_rd_prdy(dfifo0_rd_prdy),
    .dfifo_rd_pvld(dfifo0_rd_pvld),
    .dfifo_wr_pd(dfifo0_wr_pd),
    .dfifo_wr_prdy(dfifo0_wr_prdy),
    .dfifo_wr_pvld(dfifo0_wr_pvld),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:693" *)
  NV_NVDLA_SDP_WDMA_DAT_IN_dfifo u_dfifo1 (
    .dfifo_rd_pd(dfifo1_rd_pd),
    .dfifo_rd_prdy(dfifo1_rd_prdy),
    .dfifo_rd_pvld(dfifo1_rd_pvld),
    .dfifo_wr_pd(dfifo1_wr_pd),
    .dfifo_wr_prdy(dfifo1_wr_prdy),
    .dfifo_wr_pvld(dfifo1_wr_pvld),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:745" *)
  NV_NVDLA_SDP_WDMA_DAT_IN_dfifo u_dfifo2 (
    .dfifo_rd_pd(dfifo2_rd_pd),
    .dfifo_rd_prdy(dfifo2_rd_prdy),
    .dfifo_rd_pvld(dfifo2_rd_pvld),
    .dfifo_wr_pd(dfifo0_wr_pd),
    .dfifo_wr_prdy(dfifo2_wr_prdy),
    .dfifo_wr_pvld(dfifo2_wr_pvld),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:797" *)
  NV_NVDLA_SDP_WDMA_DAT_IN_dfifo u_dfifo3 (
    .dfifo_rd_pd(dfifo3_rd_pd),
    .dfifo_rd_prdy(dfifo3_rd_prdy),
    .dfifo_rd_pvld(dfifo3_rd_pvld),
    .dfifo_wr_pd(dfifo1_wr_pd),
    .dfifo_wr_prdy(dfifo3_wr_prdy),
    .dfifo_wr_pvld(dfifo3_wr_pvld),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd)
  );
  assign cfg_mode_winograd = reg2dp_winograd;
  assign cmd2dat_spt_odd = cmd2dat_spt_pd[14];
  assign cmd2dat_spt_size = cmd2dat_spt_pd[13:0];
  assign dat16_byte0 = sdp_dp2wdma_pd[15:0];
  assign dat16_byte1 = sdp_dp2wdma_pd[31:16];
  assign dat16_byte10 = sdp_dp2wdma_pd[175:160];
  assign dat16_byte11 = sdp_dp2wdma_pd[191:176];
  assign dat16_byte12 = sdp_dp2wdma_pd[207:192];
  assign dat16_byte13 = sdp_dp2wdma_pd[223:208];
  assign dat16_byte14 = sdp_dp2wdma_pd[239:224];
  assign dat16_byte15 = sdp_dp2wdma_pd[255:240];
  assign dat16_byte2 = sdp_dp2wdma_pd[47:32];
  assign dat16_byte3 = sdp_dp2wdma_pd[63:48];
  assign dat16_byte4 = sdp_dp2wdma_pd[79:64];
  assign dat16_byte5 = sdp_dp2wdma_pd[95:80];
  assign dat16_byte6 = sdp_dp2wdma_pd[111:96];
  assign dat16_byte7 = sdp_dp2wdma_pd[127:112];
  assign dat16_byte8 = sdp_dp2wdma_pd[143:128];
  assign dat16_byte9 = sdp_dp2wdma_pd[159:144];
  assign data_byte0_expo = sdp_dp2wdma_pd[14:10];
  assign data_byte0_mant = sdp_dp2wdma_pd[9:0];
  assign data_byte10_expo = sdp_dp2wdma_pd[174:170];
  assign data_byte10_mant = sdp_dp2wdma_pd[169:160];
  assign data_byte11_expo = sdp_dp2wdma_pd[190:186];
  assign data_byte11_mant = sdp_dp2wdma_pd[185:176];
  assign data_byte12_expo = sdp_dp2wdma_pd[206:202];
  assign data_byte12_mant = sdp_dp2wdma_pd[201:192];
  assign data_byte13_expo = sdp_dp2wdma_pd[222:218];
  assign data_byte13_mant = sdp_dp2wdma_pd[217:208];
  assign data_byte14_expo = sdp_dp2wdma_pd[238:234];
  assign data_byte14_mant = sdp_dp2wdma_pd[233:224];
  assign data_byte15_expo = sdp_dp2wdma_pd[254:250];
  assign data_byte15_mant = sdp_dp2wdma_pd[249:240];
  assign data_byte1_expo = sdp_dp2wdma_pd[30:26];
  assign data_byte1_mant = sdp_dp2wdma_pd[25:16];
  assign data_byte2_expo = sdp_dp2wdma_pd[46:42];
  assign data_byte2_mant = sdp_dp2wdma_pd[41:32];
  assign data_byte3_expo = sdp_dp2wdma_pd[62:58];
  assign data_byte3_mant = sdp_dp2wdma_pd[57:48];
  assign data_byte4_expo = sdp_dp2wdma_pd[78:74];
  assign data_byte4_mant = sdp_dp2wdma_pd[73:64];
  assign data_byte5_expo = sdp_dp2wdma_pd[94:90];
  assign data_byte5_mant = sdp_dp2wdma_pd[89:80];
  assign data_byte6_expo = sdp_dp2wdma_pd[110:106];
  assign data_byte6_mant = sdp_dp2wdma_pd[105:96];
  assign data_byte7_expo = sdp_dp2wdma_pd[126:122];
  assign data_byte7_mant = sdp_dp2wdma_pd[121:112];
  assign data_byte8_expo = sdp_dp2wdma_pd[142:138];
  assign data_byte8_mant = sdp_dp2wdma_pd[137:128];
  assign data_byte9_expo = sdp_dp2wdma_pd[158:154];
  assign data_byte9_mant = sdp_dp2wdma_pd[153:144];
  assign dfifo0_wr_data_16 = sdp_dp2wdma_pd[127:0];
  assign dfifo0_wr_data_8 = { sdp_dp2wdma_pd[247:240], sdp_dp2wdma_pd[231:224], sdp_dp2wdma_pd[215:208], sdp_dp2wdma_pd[199:192], sdp_dp2wdma_pd[183:176], sdp_dp2wdma_pd[167:160], sdp_dp2wdma_pd[151:144], sdp_dp2wdma_pd[135:128], sdp_dp2wdma_pd[119:112], sdp_dp2wdma_pd[103:96], sdp_dp2wdma_pd[87:80], sdp_dp2wdma_pd[71:64], sdp_dp2wdma_pd[55:48], sdp_dp2wdma_pd[39:32], sdp_dp2wdma_pd[23:16], sdp_dp2wdma_pd[7:0] };
  assign dfifo1_wr_data_16 = sdp_dp2wdma_pd[255:128];
  assign dfifo1_wr_data_8 = { sdp_dp2wdma_pd[247:240], sdp_dp2wdma_pd[231:224], sdp_dp2wdma_pd[215:208], sdp_dp2wdma_pd[199:192], sdp_dp2wdma_pd[183:176], sdp_dp2wdma_pd[167:160], sdp_dp2wdma_pd[151:144], sdp_dp2wdma_pd[135:128], sdp_dp2wdma_pd[119:112], sdp_dp2wdma_pd[103:96], sdp_dp2wdma_pd[87:80], sdp_dp2wdma_pd[71:64], sdp_dp2wdma_pd[55:48], sdp_dp2wdma_pd[39:32], sdp_dp2wdma_pd[23:16], sdp_dp2wdma_pd[7:0] };
  assign dfifo2_wr_data_16 = sdp_dp2wdma_pd[127:0];
  assign dfifo2_wr_data_8 = { sdp_dp2wdma_pd[247:240], sdp_dp2wdma_pd[231:224], sdp_dp2wdma_pd[215:208], sdp_dp2wdma_pd[199:192], sdp_dp2wdma_pd[183:176], sdp_dp2wdma_pd[167:160], sdp_dp2wdma_pd[151:144], sdp_dp2wdma_pd[135:128], sdp_dp2wdma_pd[119:112], sdp_dp2wdma_pd[103:96], sdp_dp2wdma_pd[87:80], sdp_dp2wdma_pd[71:64], sdp_dp2wdma_pd[55:48], sdp_dp2wdma_pd[39:32], sdp_dp2wdma_pd[23:16], sdp_dp2wdma_pd[7:0] };
  assign dfifo2_wr_pd = dfifo0_wr_pd;
  assign dfifo3_wr_data_16 = sdp_dp2wdma_pd[255:128];
  assign dfifo3_wr_data_8 = { sdp_dp2wdma_pd[247:240], sdp_dp2wdma_pd[231:224], sdp_dp2wdma_pd[215:208], sdp_dp2wdma_pd[199:192], sdp_dp2wdma_pd[183:176], sdp_dp2wdma_pd[167:160], sdp_dp2wdma_pd[151:144], sdp_dp2wdma_pd[135:128], sdp_dp2wdma_pd[119:112], sdp_dp2wdma_pd[103:96], sdp_dp2wdma_pd[87:80], sdp_dp2wdma_pd[71:64], sdp_dp2wdma_pd[55:48], sdp_dp2wdma_pd[39:32], sdp_dp2wdma_pd[23:16], sdp_dp2wdma_pd[7:0] };
  assign dfifo3_wr_pd = dfifo1_wr_pd;
  assign dp2reg_status_nan_output_num = nan_output_cnt;
  assign dp2wdma_data = sdp_dp2wdma_pd;
  assign dp2wdma_data_16 = sdp_dp2wdma_pd;
  assign dp2wdma_data_8 = { sdp_dp2wdma_pd[247:240], sdp_dp2wdma_pd[231:224], sdp_dp2wdma_pd[215:208], sdp_dp2wdma_pd[199:192], sdp_dp2wdma_pd[183:176], sdp_dp2wdma_pd[167:160], sdp_dp2wdma_pd[151:144], sdp_dp2wdma_pd[135:128], sdp_dp2wdma_pd[119:112], sdp_dp2wdma_pd[103:96], sdp_dp2wdma_pd[87:80], sdp_dp2wdma_pd[71:64], sdp_dp2wdma_pd[55:48], sdp_dp2wdma_pd[39:32], sdp_dp2wdma_pd[23:16], sdp_dp2wdma_pd[7:0] };
  assign in_dat_rdy = sdp_dp2wdma_ready;
  assign int8_byte0 = sdp_dp2wdma_pd[7:0];
  assign int8_byte1 = sdp_dp2wdma_pd[23:16];
  assign int8_byte10 = sdp_dp2wdma_pd[167:160];
  assign int8_byte11 = sdp_dp2wdma_pd[183:176];
  assign int8_byte12 = sdp_dp2wdma_pd[199:192];
  assign int8_byte13 = sdp_dp2wdma_pd[215:208];
  assign int8_byte14 = sdp_dp2wdma_pd[231:224];
  assign int8_byte15 = sdp_dp2wdma_pd[247:240];
  assign int8_byte2 = sdp_dp2wdma_pd[39:32];
  assign int8_byte3 = sdp_dp2wdma_pd[55:48];
  assign int8_byte4 = sdp_dp2wdma_pd[71:64];
  assign int8_byte5 = sdp_dp2wdma_pd[87:80];
  assign int8_byte6 = sdp_dp2wdma_pd[103:96];
  assign int8_byte7 = sdp_dp2wdma_pd[119:112];
  assign int8_byte8 = sdp_dp2wdma_pd[135:128];
  assign int8_byte9 = sdp_dp2wdma_pd[151:144];
endmodule
