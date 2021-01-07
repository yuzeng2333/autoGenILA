module NV_NVDLA_CACC_regfile(nvdla_core_clk, nvdla_core_rstn, csb2cacc_req_pd, csb2cacc_req_pvld, dp2reg_done, dp2reg_sat_count, cacc2csb_resp_pd, cacc2csb_resp_valid, csb2cacc_req_prdy, reg2dp_batches, reg2dp_clip_truncate, reg2dp_conv_mode, reg2dp_cya, reg2dp_dataout_addr, reg2dp_dataout_channel, reg2dp_dataout_height, reg2dp_dataout_width, reg2dp_line_packed, reg2dp_line_stride, reg2dp_op_en, reg2dp_proc_precision, reg2dp_surf_packed, reg2dp_surf_stride, slcg_op_en);
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:609" *)
  wire [33:0] _000_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:623" *)
  wire _001_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:232" *)
  wire _002_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:764" *)
  wire [31:0] _003_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:836" *)
  wire [31:0] _004_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:522" *)
  wire [62:0] _005_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:326" *)
  wire _006_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:344" *)
  wire _007_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:405" *)
  wire _008_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:406" *)
  wire _009_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:413" *)
  wire [31:0] _010_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:414" *)
  wire [31:0] _011_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:415" *)
  wire [31:0] _012_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:617" *)
  wire _013_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:402" *)
  wire _014_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:402" *)
  wire _015_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:327" *)
  wire _016_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:345" *)
  wire _017_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:326" *)
  wire _018_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:344" *)
  wire _019_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:596" *)
  wire _020_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:738" *)
  wire _021_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:746" *)
  wire _022_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:414" *)
  wire [31:0] _023_;
  wire [33:0] _024_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:304" *)
  wire [1:0] _025_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:312" *)
  wire [1:0] _026_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:328" *)
  wire _027_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:346" *)
  wire _028_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:762" *)
  wire [31:0] _029_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:834" *)
  wire [31:0] _030_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:42" *)
  output [33:0] cacc2csb_resp_pd;
  reg [33:0] cacc2csb_resp_pd;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:43" *)
  output cacc2csb_resp_valid;
  reg cacc2csb_resp_valid;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:38" *)
  input [62:0] csb2cacc_req_pd;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:44" *)
  output csb2cacc_req_prdy;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:39" *)
  input csb2cacc_req_pvld;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:60" *)
  wire csb_rresp_error;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:61" *)
  wire [33:0] csb_rresp_pd_w;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:62" *)
  wire [31:0] csb_rresp_rdat;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:63" *)
  wire csb_wresp_error;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:64" *)
  wire [33:0] csb_wresp_pd_w;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:65" *)
  wire [31:0] csb_wresp_rdat;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:66" *)
  wire [23:0] d0_reg_offset;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:67" *)
  wire [31:0] d0_reg_rd_data;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:68" *)
  wire [31:0] d0_reg_wr_data;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:69" *)
  wire d0_reg_wr_en;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:70" *)
  wire [23:0] d1_reg_offset;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:71" *)
  wire [31:0] d1_reg_rd_data;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:72" *)
  wire [31:0] d1_reg_wr_data;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:73" *)
  wire d1_reg_wr_en;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:127" *)
  reg dp2reg_consumer;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:74" *)
  wire dp2reg_consumer_w;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:128" *)
  wire dp2reg_d0_clr;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:129" *)
  wire dp2reg_d0_reg;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:130" *)
  reg [31:0] dp2reg_d0_sat_count;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:131" *)
  wire [31:0] dp2reg_d0_sat_count_w;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:132" *)
  wire dp2reg_d0_set;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:133" *)
  wire dp2reg_d1_clr;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:134" *)
  wire dp2reg_d1_reg;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:135" *)
  reg [31:0] dp2reg_d1_sat_count;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:136" *)
  wire [31:0] dp2reg_d1_sat_count_w;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:137" *)
  wire dp2reg_d1_set;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:40" *)
  input dp2reg_done;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:41" *)
  input [31:0] dp2reg_sat_count;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:138" *)
  wire [1:0] dp2reg_status_0;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:139" *)
  wire [1:0] dp2reg_status_1;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:36" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:37" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:45" *)
  output [4:0] reg2dp_batches;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:46" *)
  output [4:0] reg2dp_clip_truncate;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:47" *)
  output reg2dp_conv_mode;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:48" *)
  output [31:0] reg2dp_cya;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:75" *)
  wire [4:0] reg2dp_d0_batches;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:76" *)
  wire [4:0] reg2dp_d0_clip_truncate;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:77" *)
  wire reg2dp_d0_conv_mode;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:78" *)
  wire [31:0] reg2dp_d0_cya;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:79" *)
  wire [26:0] reg2dp_d0_dataout_addr;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:80" *)
  wire [12:0] reg2dp_d0_dataout_channel;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:81" *)
  wire [12:0] reg2dp_d0_dataout_height;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:82" *)
  wire [12:0] reg2dp_d0_dataout_width;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:83" *)
  wire reg2dp_d0_line_packed;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:84" *)
  wire [18:0] reg2dp_d0_line_stride;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:144" *)
  reg reg2dp_d0_op_en;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:85" *)
  wire reg2dp_d0_op_en_trigger;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:145" *)
  wire reg2dp_d0_op_en_w;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:86" *)
  wire [1:0] reg2dp_d0_proc_precision;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:87" *)
  wire reg2dp_d0_surf_packed;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:88" *)
  wire [18:0] reg2dp_d0_surf_stride;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:89" *)
  wire [4:0] reg2dp_d1_batches;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:90" *)
  wire [4:0] reg2dp_d1_clip_truncate;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:91" *)
  wire reg2dp_d1_conv_mode;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:92" *)
  wire [31:0] reg2dp_d1_cya;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:93" *)
  wire [26:0] reg2dp_d1_dataout_addr;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:94" *)
  wire [12:0] reg2dp_d1_dataout_channel;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:95" *)
  wire [12:0] reg2dp_d1_dataout_height;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:96" *)
  wire [12:0] reg2dp_d1_dataout_width;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:97" *)
  wire reg2dp_d1_line_packed;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:98" *)
  wire [18:0] reg2dp_d1_line_stride;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:146" *)
  reg reg2dp_d1_op_en;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:99" *)
  wire reg2dp_d1_op_en_trigger;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:147" *)
  wire reg2dp_d1_op_en_w;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:100" *)
  wire [1:0] reg2dp_d1_proc_precision;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:101" *)
  wire reg2dp_d1_surf_packed;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:102" *)
  wire [18:0] reg2dp_d1_surf_stride;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:49" *)
  output [26:0] reg2dp_dataout_addr;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:50" *)
  output [12:0] reg2dp_dataout_channel;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:51" *)
  output [12:0] reg2dp_dataout_height;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:52" *)
  output [12:0] reg2dp_dataout_width;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:53" *)
  output reg2dp_line_packed;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:54" *)
  output [18:0] reg2dp_line_stride;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:55" *)
  output reg2dp_op_en;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:154" *)
  wire reg2dp_op_en_ori;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:155" *)
  reg [2:0] reg2dp_op_en_reg;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:103" *)
  wire [2:0] reg2dp_op_en_reg_w;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:56" *)
  output [1:0] reg2dp_proc_precision;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:104" *)
  wire reg2dp_producer;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:57" *)
  output reg2dp_surf_packed;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:58" *)
  output [18:0] reg2dp_surf_stride;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:105" *)
  wire [23:0] reg_offset;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:106" *)
  wire [31:0] reg_rd_data;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:107" *)
  wire reg_rd_en;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:108" *)
  wire [31:0] reg_wr_data;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:109" *)
  wire reg_wr_en;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:110" *)
  wire [21:0] req_addr;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:111" *)
  wire [1:0] req_level;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:112" *)
  wire req_nposted;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:159" *)
  reg [62:0] req_pd;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:160" *)
  reg req_pvld;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:113" *)
  wire req_srcpriv;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:114" *)
  wire [31:0] req_wdat;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:115" *)
  wire [3:0] req_wrbe;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:116" *)
  wire req_write;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:117" *)
  wire [23:0] s_reg_offset;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:118" *)
  wire [31:0] s_reg_rd_data;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:119" *)
  wire [31:0] s_reg_wr_data;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:120" *)
  wire s_reg_wr_en;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:121" *)
  wire select_d0;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:122" *)
  wire select_d1;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:123" *)
  wire select_s;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:59" *)
  output [6:0] slcg_op_en;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:124" *)
  wire [6:0] slcg_op_en_d0;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:161" *)
  wire [6:0] slcg_op_en_d1;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:162" *)
  wire [6:0] slcg_op_en_d2;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:163" *)
  wire [6:0] slcg_op_en_d3;
  assign _006_ = _018_ & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:326" *) reg2dp_d0_op_en_trigger;
  assign _007_ = _019_ & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:344" *) reg2dp_d1_op_en_trigger;
  assign select_d0 = _015_ & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:402" *) _014_;
  assign select_d1 = _015_ & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:403" *) reg2dp_producer;
  assign s_reg_wr_en = reg_wr_en & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:404" *) select_s;
  assign _008_ = reg_wr_en & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:405" *) select_d0;
  assign d0_reg_wr_en = _008_ & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:405" *) _018_;
  assign _009_ = reg_wr_en & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:406" *) select_d1;
  assign d1_reg_wr_en = _009_ & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:406" *) _019_;
  assign _010_ = { select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s } & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:413" *) s_reg_rd_data;
  assign _011_ = { select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0 } & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:414" *) d0_reg_rd_data;
  assign _012_ = { select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1 } & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:415" *) d1_reg_rd_data;
  assign reg_wr_en = req_pvld & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:595" *) req_pd[54];
  assign reg_rd_en = req_pvld & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:596" *) _020_;
  assign _013_ = reg_wr_en & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:617" *) req_pd[55];
  assign dp2reg_d0_set = reg2dp_d0_op_en & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:738" *) _021_;
  assign dp2reg_d0_clr = _018_ & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:739" *) reg2dp_d0_op_en_w;
  assign dp2reg_d1_set = reg2dp_d1_op_en & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:746" *) _022_;
  assign dp2reg_d1_clr = _019_ & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:747" *) reg2dp_d1_op_en_w;
  assign dp2reg_consumer_w = ~ (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:327" *) dp2reg_consumer;
  assign _014_ = ~ (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:402" *) reg2dp_producer;
  assign _015_ = { req_pd[9:0], 2'b00 } >= (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:402" *) 4'b1000;
  assign _016_ = dp2reg_done && (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:327" *) dp2reg_consumer_w;
  assign _017_ = dp2reg_done && (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:345" *) dp2reg_consumer;
  assign select_s = { req_pd[9:0], 2'b00 } < (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:401" *) 4'b1000;
  assign _018_ = ~ (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:326" *) reg2dp_d0_op_en;
  assign _019_ = ~ (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:344" *) reg2dp_d1_op_en;
  assign _020_ = ~ (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:596" *) req_pd[54];
  assign _021_ = ~ (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:738" *) reg2dp_d0_op_en_w;
  assign _022_ = ~ (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:746" *) reg2dp_d1_op_en_w;
  assign _023_ = _010_ | (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:414" *) _011_;
  assign csb_rresp_rdat = _023_ | (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:415" *) _012_;
  assign _001_ = _013_ | (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:627" *) reg_rd_en;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dp2reg_d1_sat_count <= 32'd0;
    else
      dp2reg_d1_sat_count <= _004_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dp2reg_d0_sat_count <= 32'd0;
    else
      dp2reg_d0_sat_count <= _003_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cacc2csb_resp_valid <= 1'b0;
    else
      cacc2csb_resp_valid <= _001_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cacc2csb_resp_pd <= 34'b0000000000000000000000000000000000;
    else
      cacc2csb_resp_pd <= _000_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      req_pd <= 63'b000000000000000000000000000000000000000000000000000000000000000;
    else
      req_pd <= _005_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      req_pvld <= 1'b0;
    else
      req_pvld <= csb2cacc_req_pvld;
  reg [0:0] \slcg_op_en_d3_reg[0] ;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      \slcg_op_en_d3_reg[0]  <= 1'b0;
    else
      \slcg_op_en_d3_reg[0]  <= slcg_op_en_d2[0];
  assign slcg_op_en_d3[0] = \slcg_op_en_d3_reg[0] ;
  reg [0:0] \slcg_op_en_d2_reg[0] ;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      \slcg_op_en_d2_reg[0]  <= 1'b0;
    else
      \slcg_op_en_d2_reg[0]  <= slcg_op_en_d1[0];
  assign slcg_op_en_d2[0] = \slcg_op_en_d2_reg[0] ;
  reg [0:0] \slcg_op_en_d1_reg[0] ;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      \slcg_op_en_d1_reg[0]  <= 1'b0;
    else
      \slcg_op_en_d1_reg[0]  <= reg2dp_op_en_ori;
  assign slcg_op_en_d1[0] = \slcg_op_en_d1_reg[0] ;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      reg2dp_op_en_reg <= 3'b000;
    else
      reg2dp_op_en_reg <= reg2dp_op_en_reg_w;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      reg2dp_d1_op_en <= 1'b0;
    else
      reg2dp_d1_op_en <= reg2dp_d1_op_en_w;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      reg2dp_d0_op_en <= 1'b0;
    else
      reg2dp_d0_op_en <= reg2dp_d0_op_en_w;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dp2reg_consumer <= 1'b0;
    else
      dp2reg_consumer <= _002_;
  assign _004_ = dp2reg_d1_reg ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:840" *) dp2reg_d1_sat_count_w : dp2reg_d1_sat_count;
  assign _003_ = dp2reg_d0_reg ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:768" *) dp2reg_d0_sat_count_w : dp2reg_d0_sat_count;
  assign _024_ = _013_ ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:617" *) 34'b1000000000000000000000000000000000 : cacc2csb_resp_pd;
  assign _000_ = reg_rd_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:613" *) { 2'b00, csb_rresp_rdat } : _024_;
  assign _005_ = csb2cacc_req_pvld ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:526" *) csb2cacc_req_pd : req_pd;
  assign _002_ = dp2reg_done ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:236" *) dp2reg_consumer_w : dp2reg_consumer;
  assign _025_ = dp2reg_consumer ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:304" *) 2'b10 : 2'b01;
  assign dp2reg_status_0 = reg2dp_d0_op_en ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:304" *) _025_ : 2'b00;
  assign _026_ = dp2reg_consumer ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:312" *) 2'b01 : 2'b10;
  assign dp2reg_status_1 = reg2dp_d1_op_en ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:312" *) _026_ : 2'b00;
  assign _027_ = _016_ ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:328" *) 1'b0 : reg2dp_d0_op_en;
  assign reg2dp_d0_op_en_w = _006_ ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:328" *) req_pd[22] : _027_;
  assign _028_ = _017_ ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:346" *) 1'b0 : reg2dp_d1_op_en;
  assign reg2dp_d1_op_en_w = _007_ ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:346" *) req_pd[22] : _028_;
  assign reg2dp_op_en_ori = dp2reg_consumer ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:360" *) reg2dp_d1_op_en : reg2dp_d0_op_en;
  assign reg2dp_op_en_reg_w = dp2reg_done ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:363" *) 3'b000 : { reg2dp_op_en_reg[1:0], reg2dp_op_en_ori };
  assign reg2dp_batches = dp2reg_consumer ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:640" *) reg2dp_d1_batches : reg2dp_d0_batches;
  assign reg2dp_clip_truncate = dp2reg_consumer ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:647" *) reg2dp_d1_clip_truncate : reg2dp_d0_clip_truncate;
  assign reg2dp_cya = dp2reg_consumer ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:654" *) reg2dp_d1_cya : reg2dp_d0_cya;
  assign reg2dp_dataout_addr = dp2reg_consumer ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:661" *) reg2dp_d1_dataout_addr : reg2dp_d0_dataout_addr;
  assign reg2dp_line_packed = dp2reg_consumer ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:668" *) reg2dp_d1_line_packed : reg2dp_d0_line_packed;
  assign reg2dp_surf_packed = dp2reg_consumer ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:675" *) reg2dp_d1_surf_packed : reg2dp_d0_surf_packed;
  assign reg2dp_dataout_height = dp2reg_consumer ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:682" *) reg2dp_d1_dataout_height : reg2dp_d0_dataout_height;
  assign reg2dp_dataout_width = dp2reg_consumer ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:689" *) reg2dp_d1_dataout_width : reg2dp_d0_dataout_width;
  assign reg2dp_dataout_channel = dp2reg_consumer ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:696" *) reg2dp_d1_dataout_channel : reg2dp_d0_dataout_channel;
  assign reg2dp_line_stride = dp2reg_consumer ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:703" *) reg2dp_d1_line_stride : reg2dp_d0_line_stride;
  assign reg2dp_conv_mode = dp2reg_consumer ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:710" *) reg2dp_d1_conv_mode : reg2dp_d0_conv_mode;
  assign reg2dp_proc_precision = dp2reg_consumer ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:717" *) reg2dp_d1_proc_precision : reg2dp_d0_proc_precision;
  assign reg2dp_surf_stride = dp2reg_consumer ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:724" *) reg2dp_d1_surf_stride : reg2dp_d0_surf_stride;
  assign _029_ = dp2reg_d0_clr ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:762" *) 32'd0 : dp2reg_d0_sat_count;
  assign dp2reg_d0_sat_count_w = dp2reg_d0_set ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:762" *) dp2reg_sat_count : _029_;
  assign _030_ = dp2reg_d1_clr ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:834" *) 32'd0 : dp2reg_d1_sat_count;
  assign dp2reg_d1_sat_count_w = dp2reg_d1_set ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:834" *) dp2reg_sat_count : _030_;
  assign dp2reg_d0_reg = reg2dp_d0_op_en ^ (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:740" *) reg2dp_d0_op_en_w;
  assign dp2reg_d1_reg = reg2dp_d1_op_en ^ (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:748" *) reg2dp_d1_op_en_w;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:178" *)
  NV_NVDLA_CACC_dual_reg u_dual_reg_d0 (
    .batches(reg2dp_d0_batches),
    .clip_truncate(reg2dp_d0_clip_truncate),
    .conv_mode(reg2dp_d0_conv_mode),
    .cya(reg2dp_d0_cya),
    .dataout_addr(reg2dp_d0_dataout_addr),
    .dataout_channel(reg2dp_d0_dataout_channel),
    .dataout_height(reg2dp_d0_dataout_height),
    .dataout_width(reg2dp_d0_dataout_width),
    .line_packed(reg2dp_d0_line_packed),
    .line_stride(reg2dp_d0_line_stride),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .op_en(reg2dp_d0_op_en),
    .op_en_trigger(reg2dp_d0_op_en_trigger),
    .proc_precision(reg2dp_d0_proc_precision),
    .reg_offset({ req_pd[9:0], 2'b00 }),
    .reg_rd_data(d0_reg_rd_data),
    .reg_wr_data(req_pd[53:22]),
    .reg_wr_en(d0_reg_wr_en),
    .sat_count(dp2reg_d0_sat_count),
    .surf_packed(reg2dp_d0_surf_packed),
    .surf_stride(reg2dp_d0_surf_stride)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:202" *)
  NV_NVDLA_CACC_dual_reg u_dual_reg_d1 (
    .batches(reg2dp_d1_batches),
    .clip_truncate(reg2dp_d1_clip_truncate),
    .conv_mode(reg2dp_d1_conv_mode),
    .cya(reg2dp_d1_cya),
    .dataout_addr(reg2dp_d1_dataout_addr),
    .dataout_channel(reg2dp_d1_dataout_channel),
    .dataout_height(reg2dp_d1_dataout_height),
    .dataout_width(reg2dp_d1_dataout_width),
    .line_packed(reg2dp_d1_line_packed),
    .line_stride(reg2dp_d1_line_stride),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .op_en(reg2dp_d1_op_en),
    .op_en_trigger(reg2dp_d1_op_en_trigger),
    .proc_precision(reg2dp_d1_proc_precision),
    .reg_offset({ req_pd[9:0], 2'b00 }),
    .reg_rd_data(d1_reg_rd_data),
    .reg_wr_data(req_pd[53:22]),
    .reg_wr_en(d1_reg_wr_en),
    .sat_count(dp2reg_d1_sat_count),
    .surf_packed(reg2dp_d1_surf_packed),
    .surf_stride(reg2dp_d1_surf_stride)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v:165" *)
  NV_NVDLA_CACC_single_reg u_single_reg (
    .consumer(dp2reg_consumer),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .producer(reg2dp_producer),
    .reg_offset({ req_pd[9:0], 2'b00 }),
    .reg_rd_data(s_reg_rd_data),
    .reg_wr_data(req_pd[53:22]),
    .reg_wr_en(s_reg_wr_en),
    .status_0(dp2reg_status_0),
    .status_1(dp2reg_status_1)
  );
  assign csb2cacc_req_prdy = 1'b1;
  assign csb_rresp_error = 1'b0;
  assign csb_rresp_pd_w = { 2'b00, csb_rresp_rdat };
  assign csb_wresp_error = 1'b0;
  assign csb_wresp_pd_w = 34'b1000000000000000000000000000000000;
  assign csb_wresp_rdat = 32'd0;
  assign d0_reg_offset = { req_pd[21:0], 2'b00 };
  assign d0_reg_wr_data = req_pd[53:22];
  assign d1_reg_offset = { req_pd[21:0], 2'b00 };
  assign d1_reg_wr_data = req_pd[53:22];
  assign reg2dp_op_en = reg2dp_op_en_reg[2];
  assign reg_offset = { req_pd[21:0], 2'b00 };
  assign reg_rd_data = csb_rresp_rdat;
  assign reg_wr_data = req_pd[53:22];
  assign req_addr = req_pd[21:0];
  assign req_level = req_pd[62:61];
  assign req_nposted = req_pd[55];
  assign req_srcpriv = req_pd[56];
  assign req_wdat = req_pd[53:22];
  assign req_wrbe = req_pd[60:57];
  assign req_write = req_pd[54];
  assign s_reg_offset = { req_pd[21:0], 2'b00 };
  assign s_reg_wr_data = req_pd[53:22];
  assign slcg_op_en = { slcg_op_en_d3[0], slcg_op_en_d3[0], slcg_op_en_d3[0], slcg_op_en_d3[0], slcg_op_en_d3[0], slcg_op_en_d3[0], slcg_op_en_d3[0] };
  assign slcg_op_en_d0 = { reg2dp_op_en_ori, reg2dp_op_en_ori, reg2dp_op_en_ori, reg2dp_op_en_ori, reg2dp_op_en_ori, reg2dp_op_en_ori, reg2dp_op_en_ori };
  assign slcg_op_en_d1[6:1] = { slcg_op_en_d1[0], slcg_op_en_d1[0], slcg_op_en_d1[0], slcg_op_en_d1[0], slcg_op_en_d1[0], slcg_op_en_d1[0] };
  assign slcg_op_en_d2[6:1] = { slcg_op_en_d2[0], slcg_op_en_d2[0], slcg_op_en_d2[0], slcg_op_en_d2[0], slcg_op_en_d2[0], slcg_op_en_d2[0] };
  assign slcg_op_en_d3[6:1] = { slcg_op_en_d3[0], slcg_op_en_d3[0], slcg_op_en_d3[0], slcg_op_en_d3[0], slcg_op_en_d3[0], slcg_op_en_d3[0] };
endmodule
