module NV_NVDLA_CDP_DP_cvtout(nvdla_core_clk, nvdla_core_rstn, cvtout_prdy, dp2reg_done, mul2ocvt_pd, mul2ocvt_pvld, reg2dp_datout_offset, reg2dp_datout_scale, reg2dp_datout_shifter, reg2dp_input_data_type, sync2ocvt_pd, sync2ocvt_pvld, cvtout_pd, cvtout_pvld, dp2reg_d0_out_saturation, dp2reg_d1_out_saturation, mul2ocvt_prdy, sync2ocvt_prdy);
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:460" *)
  wire [31:0] _000_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:521" *)
  wire [31:0] _001_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:399" *)
  wire _002_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:386" *)
  wire [31:0] _003_;
  wire [1:0] _004_;
  wire [2:0] _005_;
  wire [1:0] _006_;
  wire [2:0] _007_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:377" *)
  wire [3:0] _008_;
  wire [1:0] _009_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:191" *)
  wire _010_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:191" *)
  wire _011_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:193" *)
  wire _012_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:193" *)
  wire _013_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:194" *)
  wire _014_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:194" *)
  wire _015_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:195" *)
  wire _016_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:291" *)
  wire _017_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:291" *)
  wire _018_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:292" *)
  wire _019_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:292" *)
  wire _020_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:293" *)
  wire _021_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:293" *)
  wire _022_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:294" *)
  wire _023_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:361" *)
  wire _024_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:362" *)
  wire _025_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:363" *)
  wire _026_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:364" *)
  wire _027_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:365" *)
  wire _028_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:464" *)
  wire _029_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:525" *)
  wire _030_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:362" *)
  wire _031_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:363" *)
  wire _032_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:364" *)
  wire _033_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:365" *)
  wire _034_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:404" *)
  wire _035_;
  wire [31:0] _036_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:362" *)
  wire _037_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:363" *)
  wire _038_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:364" *)
  wire _039_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:365" *)
  wire _040_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:55" *)
  wire cdp_cvtout_in_ready;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:56" *)
  wire cdp_cvtout_in_valid;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:57" *)
  wire [49:0] cdp_cvtout_input_pd_0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:58" *)
  wire [49:0] cdp_cvtout_input_pd_1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:59" *)
  wire [49:0] cdp_cvtout_input_pd_2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:60" *)
  wire [49:0] cdp_cvtout_input_pd_3;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:61" *)
  wire cdp_cvtout_input_rdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:62" *)
  wire cdp_cvtout_input_rdy_0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:63" *)
  wire cdp_cvtout_input_rdy_1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:64" *)
  wire cdp_cvtout_input_rdy_2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:65" *)
  wire cdp_cvtout_input_rdy_3;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:66" *)
  wire cdp_cvtout_input_vld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:67" *)
  wire cdp_cvtout_input_vld_0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:68" *)
  wire cdp_cvtout_input_vld_1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:69" *)
  wire cdp_cvtout_input_vld_2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:70" *)
  wire cdp_cvtout_input_vld_3;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:71" *)
  wire [63:0] cdp_cvtout_output_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:72" *)
  wire [15:0] cdp_cvtout_output_pd_0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:73" *)
  wire [15:0] cdp_cvtout_output_pd_1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:74" *)
  wire [15:0] cdp_cvtout_output_pd_2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:75" *)
  wire [15:0] cdp_cvtout_output_pd_3;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:76" *)
  wire cdp_cvtout_output_rdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:77" *)
  wire cdp_cvtout_output_rdy_0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:78" *)
  wire cdp_cvtout_output_rdy_1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:79" *)
  wire cdp_cvtout_output_rdy_2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:80" *)
  wire cdp_cvtout_output_rdy_3;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:81" *)
  wire cdp_cvtout_output_vld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:82" *)
  wire cdp_cvtout_output_vld_0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:83" *)
  wire cdp_cvtout_output_vld_1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:84" *)
  wire cdp_cvtout_output_vld_2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:85" *)
  wire cdp_cvtout_output_vld_3;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:41" *)
  output [78:0] cvtout_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:31" *)
  input cvtout_prdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:42" *)
  output cvtout_pvld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:86" *)
  wire [14:0] data_info_in_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:87" *)
  wire [14:0] data_info_in_pd_d0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:88" *)
  wire [14:0] data_info_in_pd_d1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:89" *)
  wire [14:0] data_info_in_pd_d2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:90" *)
  wire [14:0] data_info_in_pd_d3;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:91" *)
  wire [14:0] data_info_in_pd_d4;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:92" *)
  wire data_info_in_rdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:93" *)
  wire data_info_in_rdy_d0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:94" *)
  wire data_info_in_rdy_d1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:95" *)
  wire data_info_in_rdy_d2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:96" *)
  wire data_info_in_rdy_d3;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:97" *)
  wire data_info_in_rdy_d4;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:98" *)
  wire data_info_in_vld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:99" *)
  wire data_info_in_vld_d0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:100" *)
  wire data_info_in_vld_d1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:101" *)
  wire data_info_in_vld_d2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:102" *)
  wire data_info_in_vld_d3;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:103" *)
  wire data_info_in_vld_d4;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:104" *)
  wire [14:0] data_info_out_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:105" *)
  wire data_info_out_rdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:106" *)
  wire data_info_out_vld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:43" *)
  output [31:0] dp2reg_d0_out_saturation;
  reg [31:0] dp2reg_d0_out_saturation;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:44" *)
  output [31:0] dp2reg_d1_out_saturation;
  reg [31:0] dp2reg_d1_out_saturation;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:32" *)
  input dp2reg_done;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:107" *)
  wire fp16_dout_load;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:108" *)
  wire fp16_en;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:109" *)
  wire [3:0] fp16_status_saturation;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:110" *)
  wire layer_done;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:49" *)
  reg layer_flag;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:111" *)
  wire mon_sat_cnt_nxt;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:33" *)
  input [199:0] mul2ocvt_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:45" *)
  output mul2ocvt_prdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:34" *)
  input mul2ocvt_pvld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:29" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:30" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:35" *)
  input [31:0] reg2dp_datout_offset;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:50" *)
  reg [31:0] reg2dp_datout_offset_use;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:36" *)
  input [15:0] reg2dp_datout_scale;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:51" *)
  reg [15:0] reg2dp_datout_scale_use;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:37" *)
  input [5:0] reg2dp_datout_shifter;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:52" *)
  reg [5:0] reg2dp_datout_shifter_use;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:38" *)
  input [1:0] reg2dp_input_data_type;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:53" *)
  reg [1:0] reg2dp_input_data_type_use;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:54" *)
  reg [31:0] sat_cnt;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:112" *)
  wire [31:0] sat_cnt_nxt;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:113" *)
  wire [3:0] saturation_ele;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:114" *)
  wire [7:0] stat_sat;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:115" *)
  wire [7:0] status_saturation;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:39" *)
  input [14:0] sync2ocvt_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:46" *)
  output sync2ocvt_prdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:40" *)
  input sync2ocvt_pvld;
  assign _004_ = stat_sat[0] + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:374" *) stat_sat[1];
  assign _005_ = _004_ + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:374" *) stat_sat[2];
  assign _006_ = stat_sat[3] + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:377" *) stat_sat[4];
  assign _007_ = _006_ + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:377" *) stat_sat[5];
  assign _008_ = _005_ + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:377" *) _007_;
  assign _009_ = stat_sat[6] + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:379" *) stat_sat[7];
  assign saturation_ele = _008_ + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:379" *) _009_;
  assign { mon_sat_cnt_nxt, sat_cnt_nxt } = sat_cnt + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:398" *) saturation_ele;
  assign cdp_cvtout_in_valid = sync2ocvt_pvld & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:127" *) mul2ocvt_pvld;
  assign mul2ocvt_prdy = cdp_cvtout_in_ready & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:128" *) sync2ocvt_pvld;
  assign sync2ocvt_prdy = cdp_cvtout_in_ready & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:129" *) mul2ocvt_pvld;
  assign cdp_cvtout_in_ready = cdp_cvtout_input_rdy & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:131" *) data_info_in_rdy;
  assign data_info_in_vld_d0 = cdp_cvtout_in_valid & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:136" *) cdp_cvtout_input_rdy;
  assign cdp_cvtout_input_vld = cdp_cvtout_in_valid & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:189" *) data_info_in_rdy;
  assign _010_ = cdp_cvtout_input_rdy_3 & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:191" *) cdp_cvtout_input_rdy_2;
  assign _011_ = _010_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:191" *) cdp_cvtout_input_rdy_1;
  assign cdp_cvtout_input_rdy = _011_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:191" *) cdp_cvtout_input_rdy_0;
  assign _012_ = cdp_cvtout_input_vld & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:193" *) cdp_cvtout_input_rdy_1;
  assign _013_ = _012_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:193" *) cdp_cvtout_input_rdy_2;
  assign cdp_cvtout_input_vld_0 = _013_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:193" *) cdp_cvtout_input_rdy_3;
  assign _014_ = cdp_cvtout_input_vld & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:194" *) cdp_cvtout_input_rdy_0;
  assign _015_ = _014_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:194" *) cdp_cvtout_input_rdy_2;
  assign cdp_cvtout_input_vld_1 = _015_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:194" *) cdp_cvtout_input_rdy_3;
  assign _016_ = _014_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:195" *) cdp_cvtout_input_rdy_1;
  assign cdp_cvtout_input_vld_2 = _016_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:195" *) cdp_cvtout_input_rdy_3;
  assign cdp_cvtout_input_vld_3 = _016_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:196" *) cdp_cvtout_input_rdy_2;
  assign _017_ = cdp_cvtout_output_vld_1 & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:291" *) cdp_cvtout_output_vld_2;
  assign _018_ = _017_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:291" *) cdp_cvtout_output_vld_3;
  assign cdp_cvtout_output_rdy_0 = cdp_cvtout_output_rdy & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:291" *) _018_;
  assign _019_ = cdp_cvtout_output_vld_0 & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:292" *) cdp_cvtout_output_vld_2;
  assign _020_ = _019_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:292" *) cdp_cvtout_output_vld_3;
  assign cdp_cvtout_output_rdy_1 = cdp_cvtout_output_rdy & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:292" *) _020_;
  assign _021_ = cdp_cvtout_output_vld_0 & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:293" *) cdp_cvtout_output_vld_1;
  assign _022_ = _021_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:293" *) cdp_cvtout_output_vld_3;
  assign cdp_cvtout_output_rdy_2 = cdp_cvtout_output_rdy & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:293" *) _022_;
  assign _023_ = _021_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:294" *) cdp_cvtout_output_vld_2;
  assign cdp_cvtout_output_rdy_3 = cdp_cvtout_output_rdy & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:294" *) _023_;
  assign cdp_cvtout_output_vld = _023_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:296" *) cdp_cvtout_output_vld_3;
  assign cdp_cvtout_output_rdy = cvtout_prdy & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:298" *) data_info_in_vld_d4;
  assign data_info_in_rdy_d4 = cvtout_prdy & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:305" *) cdp_cvtout_output_vld;
  assign cvtout_pvld = cdp_cvtout_output_vld & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:309" *) data_info_in_vld_d4;
  assign _024_ = fp16_en & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:361" *) cvtout_pvld;
  assign fp16_dout_load = _024_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:361" *) cvtout_prdy;
  assign _025_ = _037_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:362" *) _031_;
  assign fp16_status_saturation[0] = fp16_dout_load & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:362" *) _025_;
  assign _026_ = _038_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:363" *) _032_;
  assign fp16_status_saturation[1] = fp16_dout_load & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:363" *) _026_;
  assign _027_ = _039_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:364" *) _033_;
  assign fp16_status_saturation[2] = fp16_dout_load & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:364" *) _027_;
  assign _028_ = _040_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:365" *) _034_;
  assign fp16_status_saturation[3] = fp16_dout_load & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:365" *) _028_;
  assign _029_ = dp2reg_done & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:464" *) _035_;
  assign _030_ = dp2reg_done & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:525" *) layer_flag;
  assign fp16_en = reg2dp_input_data_type_use == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:315" *) 2'b10;
  assign _031_ = ~ (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:362" *) cdp_cvtout_output_pd_0[10];
  assign _032_ = ~ (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:363" *) cdp_cvtout_output_pd_1[10];
  assign _033_ = ~ (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:364" *) cdp_cvtout_output_pd_2[10];
  assign _034_ = ~ (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:365" *) cdp_cvtout_output_pd_3[10];
  assign _035_ = ~ (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:404" *) layer_flag;
  assign stat_sat = fp16_status_saturation | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:366" *) status_saturation;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dp2reg_d1_out_saturation <= 32'd0;
    else
      dp2reg_d1_out_saturation <= _001_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dp2reg_d0_out_saturation <= 32'd0;
    else
      dp2reg_d0_out_saturation <= _000_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      layer_flag <= 1'b0;
    else
      layer_flag <= _002_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      sat_cnt <= 32'd0;
    else
      sat_cnt <= _003_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      reg2dp_input_data_type_use <= 2'b00;
    else
      reg2dp_input_data_type_use <= reg2dp_input_data_type;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      reg2dp_datout_shifter_use <= 6'b000000;
    else
      reg2dp_datout_shifter_use <= reg2dp_datout_shifter;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      reg2dp_datout_scale_use <= 16'b0000000000000000;
    else
      reg2dp_datout_scale_use <= reg2dp_datout_scale;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      reg2dp_datout_offset_use <= 32'd0;
    else
      reg2dp_datout_offset_use <= reg2dp_datout_offset;
  assign _001_ = _030_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:525" *) sat_cnt : dp2reg_d1_out_saturation;
  assign _000_ = _029_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:464" *) sat_cnt : dp2reg_d0_out_saturation;
  assign _002_ = dp2reg_done ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:403" *) _035_ : layer_flag;
  assign _036_ = mon_sat_cnt_nxt ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:392" *) 32'd4294967295 : sat_cnt_nxt;
  assign _003_ = dp2reg_done ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:390" *) 32'd0 : _036_;
  assign _037_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:362" *) { cdp_cvtout_output_pd_0[0], cdp_cvtout_output_pd_0[1], cdp_cvtout_output_pd_0[2], cdp_cvtout_output_pd_0[3], cdp_cvtout_output_pd_0[4], cdp_cvtout_output_pd_0[5], cdp_cvtout_output_pd_0[6], cdp_cvtout_output_pd_0[7], cdp_cvtout_output_pd_0[8], cdp_cvtout_output_pd_0[9], cdp_cvtout_output_pd_0[11], cdp_cvtout_output_pd_0[12], cdp_cvtout_output_pd_0[13], cdp_cvtout_output_pd_0[14] };
  assign _038_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:363" *) { cdp_cvtout_output_pd_1[0], cdp_cvtout_output_pd_1[1], cdp_cvtout_output_pd_1[2], cdp_cvtout_output_pd_1[3], cdp_cvtout_output_pd_1[4], cdp_cvtout_output_pd_1[5], cdp_cvtout_output_pd_1[6], cdp_cvtout_output_pd_1[7], cdp_cvtout_output_pd_1[8], cdp_cvtout_output_pd_1[9], cdp_cvtout_output_pd_1[11], cdp_cvtout_output_pd_1[12], cdp_cvtout_output_pd_1[13], cdp_cvtout_output_pd_1[14] };
  assign _039_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:364" *) { cdp_cvtout_output_pd_2[0], cdp_cvtout_output_pd_2[1], cdp_cvtout_output_pd_2[2], cdp_cvtout_output_pd_2[3], cdp_cvtout_output_pd_2[4], cdp_cvtout_output_pd_2[5], cdp_cvtout_output_pd_2[6], cdp_cvtout_output_pd_2[7], cdp_cvtout_output_pd_2[8], cdp_cvtout_output_pd_2[9], cdp_cvtout_output_pd_2[11], cdp_cvtout_output_pd_2[12], cdp_cvtout_output_pd_2[13], cdp_cvtout_output_pd_2[14] };
  assign _040_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:365" *) { cdp_cvtout_output_pd_3[0], cdp_cvtout_output_pd_3[1], cdp_cvtout_output_pd_3[2], cdp_cvtout_output_pd_3[3], cdp_cvtout_output_pd_3[4], cdp_cvtout_output_pd_3[5], cdp_cvtout_output_pd_3[6], cdp_cvtout_output_pd_3[7], cdp_cvtout_output_pd_3[8], cdp_cvtout_output_pd_3[9], cdp_cvtout_output_pd_3[11], cdp_cvtout_output_pd_3[12], cdp_cvtout_output_pd_3[13], cdp_cvtout_output_pd_3[14] };
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:142" *)
  NV_NVDLA_CDP_DP_CVTOUT_pipe_p1 pipe_p1 (
    .data_info_in_pd_d0(sync2ocvt_pd),
    .data_info_in_pd_d1(data_info_in_pd_d1),
    .data_info_in_rdy_d0(data_info_in_rdy),
    .data_info_in_rdy_d1(data_info_in_rdy_d1),
    .data_info_in_vld_d0(data_info_in_vld_d0),
    .data_info_in_vld_d1(data_info_in_vld_d1),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:152" *)
  NV_NVDLA_CDP_DP_CVTOUT_pipe_p2 pipe_p2 (
    .data_info_in_pd_d1(data_info_in_pd_d1),
    .data_info_in_pd_d2(data_info_in_pd_d2),
    .data_info_in_rdy_d1(data_info_in_rdy_d1),
    .data_info_in_rdy_d2(data_info_in_rdy_d2),
    .data_info_in_vld_d1(data_info_in_vld_d1),
    .data_info_in_vld_d2(data_info_in_vld_d2),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:162" *)
  NV_NVDLA_CDP_DP_CVTOUT_pipe_p3 pipe_p3 (
    .data_info_in_pd_d2(data_info_in_pd_d2),
    .data_info_in_pd_d3(data_info_in_pd_d3),
    .data_info_in_rdy_d2(data_info_in_rdy_d2),
    .data_info_in_rdy_d3(data_info_in_rdy_d3),
    .data_info_in_vld_d2(data_info_in_vld_d2),
    .data_info_in_vld_d3(data_info_in_vld_d3),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:172" *)
  NV_NVDLA_CDP_DP_CVTOUT_pipe_p4 pipe_p4 (
    .data_info_in_pd_d3(data_info_in_pd_d3),
    .data_info_in_pd_d4(data_info_in_pd_d4),
    .data_info_in_rdy_d3(data_info_in_rdy_d3),
    .data_info_in_rdy_d4(data_info_in_rdy_d4),
    .data_info_in_vld_d3(data_info_in_vld_d3),
    .data_info_in_vld_d4(data_info_in_vld_d4),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:230" *)
  HLS_cdp_ocvt u_HLS_cdp_ocvt_0 (
    .cfg_alu_in_rsc_z(reg2dp_datout_offset_use),
    .cfg_mul_in_rsc_z(reg2dp_datout_scale_use),
    .cfg_precision_rsc_z(reg2dp_input_data_type_use),
    .cfg_truncate_rsc_z(reg2dp_datout_shifter_use),
    .chn_data_in_rsc_lz(cdp_cvtout_input_rdy_0),
    .chn_data_in_rsc_vz(cdp_cvtout_input_vld_0),
    .chn_data_in_rsc_z(mul2ocvt_pd[49:0]),
    .chn_data_out_rsc_lz(cdp_cvtout_output_vld_0),
    .chn_data_out_rsc_vz(cdp_cvtout_output_rdy_0),
    .chn_data_out_rsc_z({ status_saturation[1:0], cdp_cvtout_output_pd_0 }),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:245" *)
  HLS_cdp_ocvt u_HLS_cdp_ocvt_1 (
    .cfg_alu_in_rsc_z(reg2dp_datout_offset_use),
    .cfg_mul_in_rsc_z(reg2dp_datout_scale_use),
    .cfg_precision_rsc_z(reg2dp_input_data_type_use),
    .cfg_truncate_rsc_z(reg2dp_datout_shifter_use),
    .chn_data_in_rsc_lz(cdp_cvtout_input_rdy_1),
    .chn_data_in_rsc_vz(cdp_cvtout_input_vld_1),
    .chn_data_in_rsc_z(mul2ocvt_pd[99:50]),
    .chn_data_out_rsc_lz(cdp_cvtout_output_vld_1),
    .chn_data_out_rsc_vz(cdp_cvtout_output_rdy_1),
    .chn_data_out_rsc_z({ status_saturation[3:2], cdp_cvtout_output_pd_1 }),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:260" *)
  HLS_cdp_ocvt u_HLS_cdp_ocvt_2 (
    .cfg_alu_in_rsc_z(reg2dp_datout_offset_use),
    .cfg_mul_in_rsc_z(reg2dp_datout_scale_use),
    .cfg_precision_rsc_z(reg2dp_input_data_type_use),
    .cfg_truncate_rsc_z(reg2dp_datout_shifter_use),
    .chn_data_in_rsc_lz(cdp_cvtout_input_rdy_2),
    .chn_data_in_rsc_vz(cdp_cvtout_input_vld_2),
    .chn_data_in_rsc_z(mul2ocvt_pd[149:100]),
    .chn_data_out_rsc_lz(cdp_cvtout_output_vld_2),
    .chn_data_out_rsc_vz(cdp_cvtout_output_rdy_2),
    .chn_data_out_rsc_z({ status_saturation[5:4], cdp_cvtout_output_pd_2 }),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:275" *)
  HLS_cdp_ocvt u_HLS_cdp_ocvt_3 (
    .cfg_alu_in_rsc_z(reg2dp_datout_offset_use),
    .cfg_mul_in_rsc_z(reg2dp_datout_scale_use),
    .cfg_precision_rsc_z(reg2dp_input_data_type_use),
    .cfg_truncate_rsc_z(reg2dp_datout_shifter_use),
    .chn_data_in_rsc_lz(cdp_cvtout_input_rdy_3),
    .chn_data_in_rsc_vz(cdp_cvtout_input_vld_3),
    .chn_data_in_rsc_z(mul2ocvt_pd[199:150]),
    .chn_data_out_rsc_lz(cdp_cvtout_output_vld_3),
    .chn_data_out_rsc_vz(cdp_cvtout_output_rdy_3),
    .chn_data_out_rsc_z({ status_saturation[7:6], cdp_cvtout_output_pd_3 }),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  assign cdp_cvtout_input_pd_0 = mul2ocvt_pd[49:0];
  assign cdp_cvtout_input_pd_1 = mul2ocvt_pd[99:50];
  assign cdp_cvtout_input_pd_2 = mul2ocvt_pd[149:100];
  assign cdp_cvtout_input_pd_3 = mul2ocvt_pd[199:150];
  assign cdp_cvtout_output_pd = { cdp_cvtout_output_pd_3, cdp_cvtout_output_pd_2, cdp_cvtout_output_pd_1, cdp_cvtout_output_pd_0 };
  assign cvtout_pd = { data_info_in_pd_d4, cdp_cvtout_output_pd_3, cdp_cvtout_output_pd_2, cdp_cvtout_output_pd_1, cdp_cvtout_output_pd_0 };
  assign data_info_in_pd = sync2ocvt_pd;
  assign data_info_in_pd_d0 = sync2ocvt_pd;
  assign data_info_in_rdy_d0 = data_info_in_rdy;
  assign data_info_in_vld = data_info_in_vld_d0;
  assign data_info_out_pd = data_info_in_pd_d4;
  assign data_info_out_rdy = data_info_in_rdy_d4;
  assign data_info_out_vld = data_info_in_vld_d4;
  assign layer_done = dp2reg_done;
endmodule
