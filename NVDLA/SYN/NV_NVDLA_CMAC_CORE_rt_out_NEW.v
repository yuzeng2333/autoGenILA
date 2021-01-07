module NV_NVDLA_CMAC_CORE_rt_out(nvdla_core_clk, nvdla_wg_clk, nvdla_core_rstn, cfg_is_wg, cfg_reg_en, out_data0, out_data1, out_data2, out_data3, out_data4, out_data5, out_data6, out_data7, out_mask, out_pd, out_pvld, dp2reg_done, mac2accu_data0, mac2accu_data1, mac2accu_data2, mac2accu_data3, mac2accu_data4, mac2accu_data5, mac2accu_data6, mac2accu_data7, mac2accu_mask, mac2accu_mode, mac2accu_pd, mac2accu_pvld);
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:133" *)
  wire _000_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:819" *)
  wire [7:0] _001_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:195" *)
  wire [7:0] _002_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:256" *)
  wire [7:0] _003_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:317" *)
  wire [7:0] _004_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:461" *)
  wire [43:0] _005_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:471" *)
  wire [43:0] _006_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:441" *)
  wire [43:0] _007_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:451" *)
  wire [43:0] _008_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:501" *)
  wire [43:0] _009_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:511" *)
  wire [43:0] _010_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:481" *)
  wire [43:0] _011_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:491" *)
  wire [43:0] _012_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:541" *)
  wire [43:0] _013_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:551" *)
  wire [43:0] _014_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:521" *)
  wire [43:0] _015_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:531" *)
  wire [43:0] _016_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:581" *)
  wire [43:0] _017_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:591" *)
  wire [43:0] _018_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:561" *)
  wire [43:0] _019_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:571" *)
  wire [43:0] _020_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:621" *)
  wire [43:0] _021_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:631" *)
  wire [43:0] _022_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:601" *)
  wire [43:0] _023_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:611" *)
  wire [43:0] _024_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:661" *)
  wire [43:0] _025_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:671" *)
  wire [43:0] _026_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:641" *)
  wire [43:0] _027_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:651" *)
  wire [43:0] _028_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:701" *)
  wire [43:0] _029_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:711" *)
  wire [43:0] _030_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:681" *)
  wire [43:0] _031_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:691" *)
  wire [43:0] _032_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:741" *)
  wire [43:0] _033_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:751" *)
  wire [43:0] _034_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:721" *)
  wire [43:0] _035_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:731" *)
  wire [43:0] _036_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:431" *)
  wire [8:0] _037_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:386" *)
  wire _038_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:452" *)
  wire _039_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:462" *)
  wire _040_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:472" *)
  wire _041_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:492" *)
  wire _042_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:502" *)
  wire _043_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:512" *)
  wire _044_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:532" *)
  wire _045_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:542" *)
  wire _046_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:552" *)
  wire _047_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:572" *)
  wire _048_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:582" *)
  wire _049_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:592" *)
  wire _050_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:612" *)
  wire _051_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:622" *)
  wire _052_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:632" *)
  wire _053_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:652" *)
  wire _054_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:662" *)
  wire _055_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:672" *)
  wire _056_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:692" *)
  wire _057_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:702" *)
  wire _058_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:712" *)
  wire _059_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:732" *)
  wire _060_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:742" *)
  wire _061_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:752" *)
  wire _062_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:43" *)
  input cfg_is_wg;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:71" *)
  reg cfg_is_wg_d1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:44" *)
  input cfg_reg_en;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:72" *)
  reg cfg_reg_en_d1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:56" *)
  output dp2reg_done;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:57" *)
  output [175:0] mac2accu_data0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:58" *)
  output [175:0] mac2accu_data1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:59" *)
  output [175:0] mac2accu_data2;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:60" *)
  output [175:0] mac2accu_data3;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:61" *)
  output [175:0] mac2accu_data4;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:62" *)
  output [175:0] mac2accu_data5;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:63" *)
  output [175:0] mac2accu_data6;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:64" *)
  output [175:0] mac2accu_data7;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:65" *)
  output [7:0] mac2accu_mask;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:66" *)
  output [7:0] mac2accu_mode;
  reg [7:0] mac2accu_mode;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:67" *)
  output [8:0] mac2accu_pd;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:68" *)
  output mac2accu_pvld;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:40" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:42" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:41" *)
  input nvdla_wg_clk;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:69" *)
  wire [7:0] out_dat_en_0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:85" *)
  reg [7:0] out_dat_en_1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:86" *)
  reg [7:0] out_dat_en_2;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:87" *)
  reg [7:0] out_dat_en_3;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:45" *)
  input [175:0] out_data0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:46" *)
  input [175:0] out_data1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:47" *)
  input [175:0] out_data2;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:48" *)
  input [175:0] out_data3;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:49" *)
  input [175:0] out_data4;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:50" *)
  input [175:0] out_data5;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:51" *)
  input [175:0] out_data6;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:52" *)
  input [175:0] out_data7;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:88" *)
  wire out_layer_done;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:53" *)
  input [7:0] out_mask;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:54" *)
  input [8:0] out_pd;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:55" *)
  input out_pvld;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:89" *)
  wire [175:0] out_rt_data0_d0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:90" *)
  reg [175:0] out_rt_data0_d1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:91" *)
  wire [175:0] out_rt_data1_d0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:92" *)
  reg [175:0] out_rt_data1_d1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:93" *)
  wire [175:0] out_rt_data2_d0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:94" *)
  reg [175:0] out_rt_data2_d1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:95" *)
  wire [175:0] out_rt_data3_d0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:96" *)
  reg [175:0] out_rt_data3_d1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:97" *)
  wire [175:0] out_rt_data4_d0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:98" *)
  reg [175:0] out_rt_data4_d1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:99" *)
  wire [175:0] out_rt_data5_d0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:100" *)
  reg [175:0] out_rt_data5_d1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:101" *)
  wire [175:0] out_rt_data6_d0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:102" *)
  reg [175:0] out_rt_data6_d1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:103" *)
  wire [175:0] out_rt_data7_d0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:104" *)
  reg [175:0] out_rt_data7_d1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:70" *)
  wire out_rt_done_d0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:105" *)
  reg out_rt_done_d1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:106" *)
  reg out_rt_done_d2;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:107" *)
  reg out_rt_done_d3;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:108" *)
  reg out_rt_done_d4;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:109" *)
  wire [7:0] out_rt_mask_d0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:110" *)
  reg [7:0] out_rt_mask_d1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:111" *)
  wire [8:0] out_rt_pd_d0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:112" *)
  reg [8:0] out_rt_pd_d1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:113" *)
  wire out_rt_pvld_d0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:114" *)
  reg out_rt_pvld_d1;
  assign _038_ = out_pd[8] & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:386" *) out_pd[6];
  assign out_layer_done = _038_ & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:387" *) out_pvld;
  assign _039_ = out_mask[0] & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:452" *) out_dat_en_1[0];
  assign _040_ = out_mask[0] & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:462" *) out_dat_en_2[0];
  assign _041_ = out_mask[0] & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:472" *) out_dat_en_3[0];
  assign _042_ = out_mask[1] & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:492" *) out_dat_en_1[1];
  assign _043_ = out_mask[1] & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:502" *) out_dat_en_2[1];
  assign _044_ = out_mask[1] & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:512" *) out_dat_en_3[1];
  assign _045_ = out_mask[2] & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:532" *) out_dat_en_1[2];
  assign _046_ = out_mask[2] & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:542" *) out_dat_en_2[2];
  assign _047_ = out_mask[2] & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:552" *) out_dat_en_3[2];
  assign _048_ = out_mask[3] & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:572" *) out_dat_en_1[3];
  assign _049_ = out_mask[3] & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:582" *) out_dat_en_2[3];
  assign _050_ = out_mask[3] & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:592" *) out_dat_en_3[3];
  assign _051_ = out_mask[4] & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:612" *) out_dat_en_1[4];
  assign _052_ = out_mask[4] & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:622" *) out_dat_en_2[4];
  assign _053_ = out_mask[4] & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:632" *) out_dat_en_3[4];
  assign _054_ = out_mask[5] & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:652" *) out_dat_en_1[5];
  assign _055_ = out_mask[5] & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:662" *) out_dat_en_2[5];
  assign _056_ = out_mask[5] & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:672" *) out_dat_en_3[5];
  assign _057_ = out_mask[6] & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:692" *) out_dat_en_1[6];
  assign _058_ = out_mask[6] & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:702" *) out_dat_en_2[6];
  assign _059_ = out_mask[6] & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:712" *) out_dat_en_3[6];
  assign _060_ = out_mask[7] & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:732" *) out_dat_en_1[7];
  assign _061_ = out_mask[7] & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:742" *) out_dat_en_2[7];
  assign _062_ = out_mask[7] & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:752" *) out_dat_en_3[7];
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      mac2accu_mode <= 8'b00000000;
    else
      mac2accu_mode <= _001_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      out_rt_done_d4 <= 1'b0;
    else
      out_rt_done_d4 <= out_rt_done_d3;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      out_rt_done_d3 <= 1'b0;
    else
      out_rt_done_d3 <= out_rt_done_d2;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      out_rt_done_d2 <= 1'b0;
    else
      out_rt_done_d2 <= out_rt_done_d1;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      out_rt_done_d1 <= 1'b0;
    else
      out_rt_done_d1 <= out_layer_done;
  always @(posedge nvdla_wg_clk)
      out_rt_data7_d1[175:132] <= _034_;
  always @(posedge nvdla_wg_clk)
      out_rt_data7_d1[131:88] <= _033_;
  always @(posedge nvdla_wg_clk)
      out_rt_data7_d1[87:44] <= _036_;
  always @(posedge nvdla_core_clk)
      out_rt_data7_d1[43:0] <= _035_;
  always @(posedge nvdla_wg_clk)
      out_rt_data6_d1[175:132] <= _030_;
  always @(posedge nvdla_wg_clk)
      out_rt_data6_d1[131:88] <= _029_;
  always @(posedge nvdla_wg_clk)
      out_rt_data6_d1[87:44] <= _032_;
  always @(posedge nvdla_core_clk)
      out_rt_data6_d1[43:0] <= _031_;
  always @(posedge nvdla_wg_clk)
      out_rt_data5_d1[175:132] <= _026_;
  always @(posedge nvdla_wg_clk)
      out_rt_data5_d1[131:88] <= _025_;
  always @(posedge nvdla_wg_clk)
      out_rt_data5_d1[87:44] <= _028_;
  always @(posedge nvdla_core_clk)
      out_rt_data5_d1[43:0] <= _027_;
  always @(posedge nvdla_wg_clk)
      out_rt_data4_d1[175:132] <= _022_;
  always @(posedge nvdla_wg_clk)
      out_rt_data4_d1[131:88] <= _021_;
  always @(posedge nvdla_wg_clk)
      out_rt_data4_d1[87:44] <= _024_;
  always @(posedge nvdla_core_clk)
      out_rt_data4_d1[43:0] <= _023_;
  always @(posedge nvdla_wg_clk)
      out_rt_data3_d1[175:132] <= _018_;
  always @(posedge nvdla_wg_clk)
      out_rt_data3_d1[131:88] <= _017_;
  always @(posedge nvdla_wg_clk)
      out_rt_data3_d1[87:44] <= _020_;
  always @(posedge nvdla_core_clk)
      out_rt_data3_d1[43:0] <= _019_;
  always @(posedge nvdla_wg_clk)
      out_rt_data2_d1[175:132] <= _014_;
  always @(posedge nvdla_wg_clk)
      out_rt_data2_d1[131:88] <= _013_;
  always @(posedge nvdla_wg_clk)
      out_rt_data2_d1[87:44] <= _016_;
  always @(posedge nvdla_core_clk)
      out_rt_data2_d1[43:0] <= _015_;
  always @(posedge nvdla_wg_clk)
      out_rt_data1_d1[175:132] <= _010_;
  always @(posedge nvdla_wg_clk)
      out_rt_data1_d1[131:88] <= _009_;
  always @(posedge nvdla_wg_clk)
      out_rt_data1_d1[87:44] <= _012_;
  always @(posedge nvdla_core_clk)
      out_rt_data1_d1[43:0] <= _011_;
  always @(posedge nvdla_wg_clk)
      out_rt_data0_d1[175:132] <= _006_;
  always @(posedge nvdla_wg_clk)
      out_rt_data0_d1[131:88] <= _005_;
  always @(posedge nvdla_wg_clk)
      out_rt_data0_d1[87:44] <= _008_;
  always @(posedge nvdla_core_clk)
      out_rt_data0_d1[43:0] <= _007_;
  always @(posedge nvdla_core_clk)
      out_rt_pd_d1 <= _037_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      out_rt_mask_d1 <= 8'b00000000;
    else
      out_rt_mask_d1 <= out_mask;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      out_rt_pvld_d1 <= 1'b0;
    else
      out_rt_pvld_d1 <= out_pvld;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      out_dat_en_3 <= 8'b00000000;
    else
      out_dat_en_3 <= _004_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      out_dat_en_2 <= 8'b00000000;
    else
      out_dat_en_2 <= _003_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      out_dat_en_1 <= 8'b00000000;
    else
      out_dat_en_1 <= _002_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_is_wg_d1 <= 1'b0;
    else
      cfg_is_wg_d1 <= _000_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_reg_en_d1 <= 1'b0;
    else
      cfg_reg_en_d1 <= cfg_reg_en;
  assign _001_ = cfg_reg_en_d1 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:823" *) { cfg_is_wg_d1, cfg_is_wg_d1, cfg_is_wg_d1, cfg_is_wg_d1, cfg_is_wg_d1, cfg_is_wg_d1, cfg_is_wg_d1, cfg_is_wg_d1 } : mac2accu_mode;
  assign _034_ = _062_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:752" *) out_data7[175:132] : out_rt_data7_d1[175:132];
  assign _033_ = _061_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:742" *) out_data7[131:88] : out_rt_data7_d1[131:88];
  assign _036_ = _060_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:732" *) out_data7[87:44] : out_rt_data7_d1[87:44];
  assign _035_ = out_mask[7] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:722" *) out_data7[43:0] : out_rt_data7_d1[43:0];
  assign _030_ = _059_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:712" *) out_data6[175:132] : out_rt_data6_d1[175:132];
  assign _029_ = _058_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:702" *) out_data6[131:88] : out_rt_data6_d1[131:88];
  assign _032_ = _057_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:692" *) out_data6[87:44] : out_rt_data6_d1[87:44];
  assign _031_ = out_mask[6] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:682" *) out_data6[43:0] : out_rt_data6_d1[43:0];
  assign _026_ = _056_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:672" *) out_data5[175:132] : out_rt_data5_d1[175:132];
  assign _025_ = _055_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:662" *) out_data5[131:88] : out_rt_data5_d1[131:88];
  assign _028_ = _054_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:652" *) out_data5[87:44] : out_rt_data5_d1[87:44];
  assign _027_ = out_mask[5] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:642" *) out_data5[43:0] : out_rt_data5_d1[43:0];
  assign _022_ = _053_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:632" *) out_data4[175:132] : out_rt_data4_d1[175:132];
  assign _021_ = _052_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:622" *) out_data4[131:88] : out_rt_data4_d1[131:88];
  assign _024_ = _051_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:612" *) out_data4[87:44] : out_rt_data4_d1[87:44];
  assign _023_ = out_mask[4] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:602" *) out_data4[43:0] : out_rt_data4_d1[43:0];
  assign _018_ = _050_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:592" *) out_data3[175:132] : out_rt_data3_d1[175:132];
  assign _017_ = _049_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:582" *) out_data3[131:88] : out_rt_data3_d1[131:88];
  assign _020_ = _048_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:572" *) out_data3[87:44] : out_rt_data3_d1[87:44];
  assign _019_ = out_mask[3] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:562" *) out_data3[43:0] : out_rt_data3_d1[43:0];
  assign _014_ = _047_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:552" *) out_data2[175:132] : out_rt_data2_d1[175:132];
  assign _013_ = _046_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:542" *) out_data2[131:88] : out_rt_data2_d1[131:88];
  assign _016_ = _045_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:532" *) out_data2[87:44] : out_rt_data2_d1[87:44];
  assign _015_ = out_mask[2] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:522" *) out_data2[43:0] : out_rt_data2_d1[43:0];
  assign _010_ = _044_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:512" *) out_data1[175:132] : out_rt_data1_d1[175:132];
  assign _009_ = _043_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:502" *) out_data1[131:88] : out_rt_data1_d1[131:88];
  assign _012_ = _042_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:492" *) out_data1[87:44] : out_rt_data1_d1[87:44];
  assign _011_ = out_mask[1] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:482" *) out_data1[43:0] : out_rt_data1_d1[43:0];
  assign _006_ = _041_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:472" *) out_data0[175:132] : out_rt_data0_d1[175:132];
  assign _005_ = _040_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:462" *) out_data0[131:88] : out_rt_data0_d1[131:88];
  assign _008_ = _039_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:452" *) out_data0[87:44] : out_rt_data0_d1[87:44];
  assign _007_ = out_mask[0] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:442" *) out_data0[43:0] : out_rt_data0_d1[43:0];
  assign _037_ = out_pvld ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:432" *) out_pd : out_rt_pd_d1;
  assign _004_ = cfg_reg_en_d1 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:321" *) { cfg_is_wg_d1, cfg_is_wg_d1, cfg_is_wg_d1, cfg_is_wg_d1, cfg_is_wg_d1, cfg_is_wg_d1, cfg_is_wg_d1, cfg_is_wg_d1 } : out_dat_en_3;
  assign _003_ = cfg_reg_en_d1 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:260" *) { cfg_is_wg_d1, cfg_is_wg_d1, cfg_is_wg_d1, cfg_is_wg_d1, cfg_is_wg_d1, cfg_is_wg_d1, cfg_is_wg_d1, cfg_is_wg_d1 } : out_dat_en_2;
  assign _002_ = cfg_reg_en_d1 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:199" *) { cfg_is_wg_d1, cfg_is_wg_d1, cfg_is_wg_d1, cfg_is_wg_d1, cfg_is_wg_d1, cfg_is_wg_d1, cfg_is_wg_d1, cfg_is_wg_d1 } : out_dat_en_1;
  assign _000_ = cfg_reg_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v:137" *) cfg_is_wg : cfg_is_wg_d1;
  assign dp2reg_done = out_rt_done_d4;
  assign mac2accu_data0 = out_rt_data0_d1;
  assign mac2accu_data1 = out_rt_data1_d1;
  assign mac2accu_data2 = out_rt_data2_d1;
  assign mac2accu_data3 = out_rt_data3_d1;
  assign mac2accu_data4 = out_rt_data4_d1;
  assign mac2accu_data5 = out_rt_data5_d1;
  assign mac2accu_data6 = out_rt_data6_d1;
  assign mac2accu_data7 = out_rt_data7_d1;
  assign mac2accu_mask = out_rt_mask_d1;
  assign mac2accu_pd = out_rt_pd_d1;
  assign mac2accu_pvld = out_rt_pvld_d1;
  assign out_dat_en_0 = 8'b11111111;
  assign out_rt_data0_d0 = out_data0;
  assign out_rt_data1_d0 = out_data1;
  assign out_rt_data2_d0 = out_data2;
  assign out_rt_data3_d0 = out_data3;
  assign out_rt_data4_d0 = out_data4;
  assign out_rt_data5_d0 = out_data5;
  assign out_rt_data6_d0 = out_data6;
  assign out_rt_data7_d0 = out_data7;
  assign out_rt_done_d0 = out_layer_done;
  assign out_rt_mask_d0 = out_mask;
  assign out_rt_pd_d0 = out_pd;
  assign out_rt_pvld_d0 = out_pvld;
endmodule
