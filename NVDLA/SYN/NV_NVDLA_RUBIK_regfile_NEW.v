module NV_NVDLA_RUBIK_regfile(nvdla_core_clk, nvdla_core_rstn, csb2rbk_req_pd, csb2rbk_req_pvld, dp2reg_d0_rd_stall_cnt, dp2reg_d0_wr_stall_cnt, dp2reg_d1_rd_stall_cnt, dp2reg_d1_wr_stall_cnt, dp2reg_done, csb2rbk_req_prdy, dp2reg_consumer, rbk2csb_resp_pd, rbk2csb_resp_valid, reg2dp_contract_stride_0, reg2dp_contract_stride_1, reg2dp_dain_addr_high, reg2dp_dain_addr_low, reg2dp_dain_line_stride, reg2dp_dain_planar_stride, reg2dp_dain_surf_stride, reg2dp_daout_addr_high, reg2dp_daout_addr_low, reg2dp_daout_line_stride, reg2dp_daout_planar_stride, reg2dp_daout_surf_stride, reg2dp_datain_channel, reg2dp_datain_height, reg2dp_datain_ram_type, reg2dp_datain_width, reg2dp_dataout_channel, reg2dp_dataout_ram_type, reg2dp_deconv_x_stride, reg2dp_deconv_y_stride, reg2dp_in_precision, reg2dp_op_en, reg2dp_perf_en, reg2dp_rubik_mode, slcg_op_en);
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:302" *)
  wire _00_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:679" *)
  wire [33:0] _01_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:693" *)
  wire _02_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:592" *)
  wire [62:0] _03_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:396" *)
  wire _04_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:414" *)
  wire _05_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:475" *)
  wire _06_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:476" *)
  wire _07_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:483" *)
  wire [31:0] _08_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:484" *)
  wire [31:0] _09_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:485" *)
  wire [31:0] _10_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:687" *)
  wire _11_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:472" *)
  wire _12_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:472" *)
  wire _13_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:397" *)
  wire _14_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:415" *)
  wire _15_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:396" *)
  wire _16_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:414" *)
  wire _17_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:666" *)
  wire _18_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:484" *)
  wire [31:0] _19_;
  wire [33:0] _20_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:374" *)
  wire [1:0] _21_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:382" *)
  wire [1:0] _22_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:398" *)
  wire _23_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:416" *)
  wire _24_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:52" *)
  input [62:0] csb2rbk_req_pd;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:59" *)
  output csb2rbk_req_prdy;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:53" *)
  input csb2rbk_req_pvld;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:88" *)
  wire csb_rresp_error;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:89" *)
  wire [33:0] csb_rresp_pd_w;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:90" *)
  wire [31:0] csb_rresp_rdat;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:91" *)
  wire csb_wresp_error;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:92" *)
  wire [33:0] csb_wresp_pd_w;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:93" *)
  wire [31:0] csb_wresp_rdat;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:94" *)
  wire [23:0] d0_reg_offset;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:95" *)
  wire [31:0] d0_reg_rd_data;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:96" *)
  wire [31:0] d0_reg_wr_data;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:97" *)
  wire d0_reg_wr_en;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:98" *)
  wire [23:0] d1_reg_offset;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:99" *)
  wire [31:0] d1_reg_rd_data;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:100" *)
  wire [31:0] d1_reg_wr_data;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:101" *)
  wire d1_reg_wr_en;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:60" *)
  output dp2reg_consumer;
  reg dp2reg_consumer;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:102" *)
  wire dp2reg_consumer_w;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:54" *)
  input [31:0] dp2reg_d0_rd_stall_cnt;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:55" *)
  input [31:0] dp2reg_d0_wr_stall_cnt;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:56" *)
  input [31:0] dp2reg_d1_rd_stall_cnt;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:57" *)
  input [31:0] dp2reg_d1_wr_stall_cnt;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:58" *)
  input dp2reg_done;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:174" *)
  wire [1:0] dp2reg_status_0;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:175" *)
  wire [1:0] dp2reg_status_1;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:50" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:51" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:61" *)
  output [33:0] rbk2csb_resp_pd;
  reg [33:0] rbk2csb_resp_pd;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:62" *)
  output rbk2csb_resp_valid;
  reg rbk2csb_resp_valid;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:63" *)
  output [26:0] reg2dp_contract_stride_0;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:64" *)
  output [26:0] reg2dp_contract_stride_1;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:103" *)
  wire [26:0] reg2dp_d0_contract_stride_0;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:104" *)
  wire [26:0] reg2dp_d0_contract_stride_1;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:105" *)
  wire [31:0] reg2dp_d0_dain_addr_high;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:106" *)
  wire [26:0] reg2dp_d0_dain_addr_low;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:107" *)
  wire [26:0] reg2dp_d0_dain_line_stride;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:108" *)
  wire [26:0] reg2dp_d0_dain_planar_stride;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:109" *)
  wire [26:0] reg2dp_d0_dain_surf_stride;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:110" *)
  wire [31:0] reg2dp_d0_daout_addr_high;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:111" *)
  wire [26:0] reg2dp_d0_daout_addr_low;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:112" *)
  wire [26:0] reg2dp_d0_daout_line_stride;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:113" *)
  wire [26:0] reg2dp_d0_daout_planar_stride;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:114" *)
  wire [26:0] reg2dp_d0_daout_surf_stride;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:115" *)
  wire [12:0] reg2dp_d0_datain_channel;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:116" *)
  wire [12:0] reg2dp_d0_datain_height;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:117" *)
  wire reg2dp_d0_datain_ram_type;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:118" *)
  wire [12:0] reg2dp_d0_datain_width;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:119" *)
  wire [12:0] reg2dp_d0_dataout_channel;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:120" *)
  wire reg2dp_d0_dataout_ram_type;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:121" *)
  wire [4:0] reg2dp_d0_deconv_x_stride;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:122" *)
  wire [4:0] reg2dp_d0_deconv_y_stride;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:123" *)
  wire [1:0] reg2dp_d0_in_precision;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:180" *)
  reg reg2dp_d0_op_en;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:124" *)
  wire reg2dp_d0_op_en_trigger;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:181" *)
  wire reg2dp_d0_op_en_w;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:125" *)
  wire reg2dp_d0_perf_en;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:126" *)
  wire [1:0] reg2dp_d0_rubik_mode;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:127" *)
  wire [26:0] reg2dp_d1_contract_stride_0;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:128" *)
  wire [26:0] reg2dp_d1_contract_stride_1;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:129" *)
  wire [31:0] reg2dp_d1_dain_addr_high;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:130" *)
  wire [26:0] reg2dp_d1_dain_addr_low;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:131" *)
  wire [26:0] reg2dp_d1_dain_line_stride;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:132" *)
  wire [26:0] reg2dp_d1_dain_planar_stride;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:133" *)
  wire [26:0] reg2dp_d1_dain_surf_stride;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:134" *)
  wire [31:0] reg2dp_d1_daout_addr_high;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:135" *)
  wire [26:0] reg2dp_d1_daout_addr_low;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:136" *)
  wire [26:0] reg2dp_d1_daout_line_stride;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:137" *)
  wire [26:0] reg2dp_d1_daout_planar_stride;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:138" *)
  wire [26:0] reg2dp_d1_daout_surf_stride;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:139" *)
  wire [12:0] reg2dp_d1_datain_channel;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:140" *)
  wire [12:0] reg2dp_d1_datain_height;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:141" *)
  wire reg2dp_d1_datain_ram_type;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:142" *)
  wire [12:0] reg2dp_d1_datain_width;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:143" *)
  wire [12:0] reg2dp_d1_dataout_channel;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:144" *)
  wire reg2dp_d1_dataout_ram_type;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:145" *)
  wire [4:0] reg2dp_d1_deconv_x_stride;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:146" *)
  wire [4:0] reg2dp_d1_deconv_y_stride;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:147" *)
  wire [1:0] reg2dp_d1_in_precision;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:182" *)
  reg reg2dp_d1_op_en;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:148" *)
  wire reg2dp_d1_op_en_trigger;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:183" *)
  wire reg2dp_d1_op_en_w;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:149" *)
  wire reg2dp_d1_perf_en;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:150" *)
  wire [1:0] reg2dp_d1_rubik_mode;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:65" *)
  output [31:0] reg2dp_dain_addr_high;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:66" *)
  output [26:0] reg2dp_dain_addr_low;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:67" *)
  output [26:0] reg2dp_dain_line_stride;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:68" *)
  output [26:0] reg2dp_dain_planar_stride;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:69" *)
  output [26:0] reg2dp_dain_surf_stride;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:70" *)
  output [31:0] reg2dp_daout_addr_high;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:71" *)
  output [26:0] reg2dp_daout_addr_low;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:72" *)
  output [26:0] reg2dp_daout_line_stride;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:73" *)
  output [26:0] reg2dp_daout_planar_stride;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:74" *)
  output [26:0] reg2dp_daout_surf_stride;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:75" *)
  output [12:0] reg2dp_datain_channel;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:76" *)
  output [12:0] reg2dp_datain_height;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:77" *)
  output reg2dp_datain_ram_type;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:78" *)
  output [12:0] reg2dp_datain_width;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:79" *)
  output [12:0] reg2dp_dataout_channel;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:80" *)
  output reg2dp_dataout_ram_type;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:81" *)
  output [4:0] reg2dp_deconv_x_stride;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:82" *)
  output [4:0] reg2dp_deconv_y_stride;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:83" *)
  output [1:0] reg2dp_in_precision;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:84" *)
  output reg2dp_op_en;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:203" *)
  wire reg2dp_op_en_ori;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:204" *)
  reg [2:0] reg2dp_op_en_reg;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:151" *)
  wire [2:0] reg2dp_op_en_reg_w;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:85" *)
  output reg2dp_perf_en;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:152" *)
  wire reg2dp_producer;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:86" *)
  output [1:0] reg2dp_rubik_mode;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:153" *)
  wire [23:0] reg_offset;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:154" *)
  wire [31:0] reg_rd_data;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:155" *)
  wire reg_rd_en;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:156" *)
  wire [31:0] reg_wr_data;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:157" *)
  wire reg_wr_en;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:158" *)
  wire [21:0] req_addr;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:159" *)
  wire [1:0] req_level;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:160" *)
  wire req_nposted;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:207" *)
  reg [62:0] req_pd;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:208" *)
  reg req_pvld;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:161" *)
  wire req_srcpriv;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:162" *)
  wire [31:0] req_wdat;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:163" *)
  wire [3:0] req_wrbe;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:164" *)
  wire req_write;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:165" *)
  wire [23:0] s_reg_offset;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:166" *)
  wire [31:0] s_reg_rd_data;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:167" *)
  wire [31:0] s_reg_wr_data;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:168" *)
  wire s_reg_wr_en;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:169" *)
  wire select_d0;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:170" *)
  wire select_d1;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:171" *)
  wire select_s;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:87" *)
  output [2:0] slcg_op_en;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:172" *)
  wire [2:0] slcg_op_en_d0;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:209" *)
  wire [2:0] slcg_op_en_d1;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:210" *)
  wire [2:0] slcg_op_en_d2;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:211" *)
  wire [2:0] slcg_op_en_d3;
  assign _04_ = _16_ & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:396" *) reg2dp_d0_op_en_trigger;
  assign _05_ = _17_ & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:414" *) reg2dp_d1_op_en_trigger;
  assign select_d0 = _13_ & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:472" *) _12_;
  assign select_d1 = _13_ & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:473" *) reg2dp_producer;
  assign s_reg_wr_en = reg_wr_en & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:474" *) select_s;
  assign _06_ = reg_wr_en & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:475" *) select_d0;
  assign d0_reg_wr_en = _06_ & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:475" *) _16_;
  assign _07_ = reg_wr_en & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:476" *) select_d1;
  assign d1_reg_wr_en = _07_ & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:476" *) _17_;
  assign _08_ = { select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s } & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:483" *) s_reg_rd_data;
  assign _09_ = { select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0 } & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:484" *) d0_reg_rd_data;
  assign _10_ = { select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1 } & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:485" *) d1_reg_rd_data;
  assign reg_wr_en = req_pvld & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:665" *) req_pd[54];
  assign reg_rd_en = req_pvld & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:666" *) _18_;
  assign _11_ = reg_wr_en & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:687" *) req_pd[55];
  assign dp2reg_consumer_w = ~ (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:397" *) dp2reg_consumer;
  assign _12_ = ~ (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:472" *) reg2dp_producer;
  assign _13_ = { req_pd[9:0], 2'b00 } >= (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:472" *) 4'b1000;
  assign _14_ = dp2reg_done && (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:397" *) dp2reg_consumer_w;
  assign _15_ = dp2reg_done && (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:415" *) dp2reg_consumer;
  assign select_s = { req_pd[9:0], 2'b00 } < (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:471" *) 4'b1000;
  assign _16_ = ~ (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:396" *) reg2dp_d0_op_en;
  assign _17_ = ~ (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:414" *) reg2dp_d1_op_en;
  assign _18_ = ~ (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:666" *) req_pd[54];
  assign _19_ = _08_ | (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:484" *) _09_;
  assign csb_rresp_rdat = _19_ | (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:485" *) _10_;
  assign _02_ = _11_ | (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:697" *) reg_rd_en;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rbk2csb_resp_valid <= 1'b0;
    else
      rbk2csb_resp_valid <= _02_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rbk2csb_resp_pd <= 34'b0000000000000000000000000000000000;
    else
      rbk2csb_resp_pd <= _01_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      req_pd <= 63'b000000000000000000000000000000000000000000000000000000000000000;
    else
      req_pd <= _03_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      req_pvld <= 1'b0;
    else
      req_pvld <= csb2rbk_req_pvld;
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
      dp2reg_consumer <= _00_;
  assign _20_ = _11_ ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:687" *) 34'b1000000000000000000000000000000000 : rbk2csb_resp_pd;
  assign _01_ = reg_rd_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:683" *) { 2'b00, csb_rresp_rdat } : _20_;
  assign _03_ = csb2rbk_req_pvld ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:596" *) csb2rbk_req_pd : req_pd;
  assign _00_ = dp2reg_done ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:306" *) dp2reg_consumer_w : dp2reg_consumer;
  assign _21_ = dp2reg_consumer ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:374" *) 2'b10 : 2'b01;
  assign dp2reg_status_0 = reg2dp_d0_op_en ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:374" *) _21_ : 2'b00;
  assign _22_ = dp2reg_consumer ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:382" *) 2'b01 : 2'b10;
  assign dp2reg_status_1 = reg2dp_d1_op_en ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:382" *) _22_ : 2'b00;
  assign _23_ = _14_ ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:398" *) 1'b0 : reg2dp_d0_op_en;
  assign reg2dp_d0_op_en_w = _04_ ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:398" *) req_pd[22] : _23_;
  assign _24_ = _15_ ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:416" *) 1'b0 : reg2dp_d1_op_en;
  assign reg2dp_d1_op_en_w = _05_ ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:416" *) req_pd[22] : _24_;
  assign reg2dp_op_en_ori = dp2reg_consumer ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:430" *) reg2dp_d1_op_en : reg2dp_d0_op_en;
  assign reg2dp_op_en_reg_w = dp2reg_done ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:433" *) 3'b000 : { reg2dp_op_en_reg[1:0], reg2dp_op_en_ori };
  assign reg2dp_contract_stride_0 = dp2reg_consumer ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:710" *) reg2dp_d1_contract_stride_0 : reg2dp_d0_contract_stride_0;
  assign reg2dp_contract_stride_1 = dp2reg_consumer ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:717" *) reg2dp_d1_contract_stride_1 : reg2dp_d0_contract_stride_1;
  assign reg2dp_dain_addr_high = dp2reg_consumer ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:724" *) reg2dp_d1_dain_addr_high : reg2dp_d0_dain_addr_high;
  assign reg2dp_dain_addr_low = dp2reg_consumer ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:731" *) reg2dp_d1_dain_addr_low : reg2dp_d0_dain_addr_low;
  assign reg2dp_dain_line_stride = dp2reg_consumer ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:738" *) reg2dp_d1_dain_line_stride : reg2dp_d0_dain_line_stride;
  assign reg2dp_dain_planar_stride = dp2reg_consumer ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:745" *) reg2dp_d1_dain_planar_stride : reg2dp_d0_dain_planar_stride;
  assign reg2dp_datain_ram_type = dp2reg_consumer ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:752" *) reg2dp_d1_datain_ram_type : reg2dp_d0_datain_ram_type;
  assign reg2dp_dain_surf_stride = dp2reg_consumer ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:759" *) reg2dp_d1_dain_surf_stride : reg2dp_d0_dain_surf_stride;
  assign reg2dp_daout_addr_high = dp2reg_consumer ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:766" *) reg2dp_d1_daout_addr_high : reg2dp_d0_daout_addr_high;
  assign reg2dp_daout_addr_low = dp2reg_consumer ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:773" *) reg2dp_d1_daout_addr_low : reg2dp_d0_daout_addr_low;
  assign reg2dp_daout_line_stride = dp2reg_consumer ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:780" *) reg2dp_d1_daout_line_stride : reg2dp_d0_daout_line_stride;
  assign reg2dp_daout_planar_stride = dp2reg_consumer ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:787" *) reg2dp_d1_daout_planar_stride : reg2dp_d0_daout_planar_stride;
  assign reg2dp_dataout_ram_type = dp2reg_consumer ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:794" *) reg2dp_d1_dataout_ram_type : reg2dp_d0_dataout_ram_type;
  assign reg2dp_daout_surf_stride = dp2reg_consumer ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:801" *) reg2dp_d1_daout_surf_stride : reg2dp_d0_daout_surf_stride;
  assign reg2dp_datain_height = dp2reg_consumer ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:808" *) reg2dp_d1_datain_height : reg2dp_d0_datain_height;
  assign reg2dp_datain_width = dp2reg_consumer ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:815" *) reg2dp_d1_datain_width : reg2dp_d0_datain_width;
  assign reg2dp_datain_channel = dp2reg_consumer ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:822" *) reg2dp_d1_datain_channel : reg2dp_d0_datain_channel;
  assign reg2dp_dataout_channel = dp2reg_consumer ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:829" *) reg2dp_d1_dataout_channel : reg2dp_d0_dataout_channel;
  assign reg2dp_deconv_x_stride = dp2reg_consumer ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:836" *) reg2dp_d1_deconv_x_stride : reg2dp_d0_deconv_x_stride;
  assign reg2dp_deconv_y_stride = dp2reg_consumer ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:843" *) reg2dp_d1_deconv_y_stride : reg2dp_d0_deconv_y_stride;
  assign reg2dp_in_precision = dp2reg_consumer ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:850" *) reg2dp_d1_in_precision : reg2dp_d0_in_precision;
  assign reg2dp_rubik_mode = dp2reg_consumer ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:857" *) reg2dp_d1_rubik_mode : reg2dp_d0_rubik_mode;
  assign reg2dp_perf_en = dp2reg_consumer ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:864" *) reg2dp_d1_perf_en : reg2dp_d0_perf_en;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:226" *)
  NV_NVDLA_RUBIK_dual_reg u_dual_reg_d0 (
    .contract_stride_0(reg2dp_d0_contract_stride_0),
    .contract_stride_1(reg2dp_d0_contract_stride_1),
    .dain_addr_high(reg2dp_d0_dain_addr_high),
    .dain_addr_low(reg2dp_d0_dain_addr_low),
    .dain_line_stride(reg2dp_d0_dain_line_stride),
    .dain_planar_stride(reg2dp_d0_dain_planar_stride),
    .dain_surf_stride(reg2dp_d0_dain_surf_stride),
    .daout_addr_high(reg2dp_d0_daout_addr_high),
    .daout_addr_low(reg2dp_d0_daout_addr_low),
    .daout_line_stride(reg2dp_d0_daout_line_stride),
    .daout_planar_stride(reg2dp_d0_daout_planar_stride),
    .daout_surf_stride(reg2dp_d0_daout_surf_stride),
    .datain_channel(reg2dp_d0_datain_channel),
    .datain_height(reg2dp_d0_datain_height),
    .datain_ram_type(reg2dp_d0_datain_ram_type),
    .datain_width(reg2dp_d0_datain_width),
    .dataout_channel(reg2dp_d0_dataout_channel),
    .dataout_ram_type(reg2dp_d0_dataout_ram_type),
    .deconv_x_stride(reg2dp_d0_deconv_x_stride),
    .deconv_y_stride(reg2dp_d0_deconv_y_stride),
    .in_precision(reg2dp_d0_in_precision),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .op_en(reg2dp_d0_op_en),
    .op_en_trigger(reg2dp_d0_op_en_trigger),
    .perf_en(reg2dp_d0_perf_en),
    .rd_stall_cnt(dp2reg_d0_rd_stall_cnt),
    .reg_offset({ req_pd[9:0], 2'b00 }),
    .reg_rd_data(d0_reg_rd_data),
    .reg_wr_data(req_pd[53:22]),
    .reg_wr_en(d0_reg_wr_en),
    .rubik_mode(reg2dp_d0_rubik_mode),
    .wr_stall_cnt(dp2reg_d0_wr_stall_cnt)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:261" *)
  NV_NVDLA_RUBIK_dual_reg u_dual_reg_d1 (
    .contract_stride_0(reg2dp_d1_contract_stride_0),
    .contract_stride_1(reg2dp_d1_contract_stride_1),
    .dain_addr_high(reg2dp_d1_dain_addr_high),
    .dain_addr_low(reg2dp_d1_dain_addr_low),
    .dain_line_stride(reg2dp_d1_dain_line_stride),
    .dain_planar_stride(reg2dp_d1_dain_planar_stride),
    .dain_surf_stride(reg2dp_d1_dain_surf_stride),
    .daout_addr_high(reg2dp_d1_daout_addr_high),
    .daout_addr_low(reg2dp_d1_daout_addr_low),
    .daout_line_stride(reg2dp_d1_daout_line_stride),
    .daout_planar_stride(reg2dp_d1_daout_planar_stride),
    .daout_surf_stride(reg2dp_d1_daout_surf_stride),
    .datain_channel(reg2dp_d1_datain_channel),
    .datain_height(reg2dp_d1_datain_height),
    .datain_ram_type(reg2dp_d1_datain_ram_type),
    .datain_width(reg2dp_d1_datain_width),
    .dataout_channel(reg2dp_d1_dataout_channel),
    .dataout_ram_type(reg2dp_d1_dataout_ram_type),
    .deconv_x_stride(reg2dp_d1_deconv_x_stride),
    .deconv_y_stride(reg2dp_d1_deconv_y_stride),
    .in_precision(reg2dp_d1_in_precision),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .op_en(reg2dp_d1_op_en),
    .op_en_trigger(reg2dp_d1_op_en_trigger),
    .perf_en(reg2dp_d1_perf_en),
    .rd_stall_cnt(dp2reg_d1_rd_stall_cnt),
    .reg_offset({ req_pd[9:0], 2'b00 }),
    .reg_rd_data(d1_reg_rd_data),
    .reg_wr_data(req_pd[53:22]),
    .reg_wr_en(d1_reg_wr_en),
    .rubik_mode(reg2dp_d1_rubik_mode),
    .wr_stall_cnt(dp2reg_d1_wr_stall_cnt)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v:213" *)
  NV_NVDLA_RUBIK_single_reg u_single_reg (
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
  assign csb2rbk_req_prdy = 1'b1;
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
  assign slcg_op_en = { slcg_op_en_d3[0], slcg_op_en_d3[0], slcg_op_en_d3[0] };
  assign slcg_op_en_d0 = { reg2dp_op_en_ori, reg2dp_op_en_ori, reg2dp_op_en_ori };
  assign slcg_op_en_d1[2:1] = { slcg_op_en_d1[0], slcg_op_en_d1[0] };
  assign slcg_op_en_d2[2:1] = { slcg_op_en_d2[0], slcg_op_en_d2[0] };
  assign slcg_op_en_d3[2:1] = { slcg_op_en_d3[0], slcg_op_en_d3[0] };
endmodule
