module NV_NVDLA_CSC_regfile(nvdla_core_clk, nvdla_core_rstn, csb2csc_req_pd, csb2csc_req_pvld, dp2reg_done, csb2csc_req_prdy, csc2csb_resp_pd, csc2csb_resp_valid, reg2dp_atomics, reg2dp_batches, reg2dp_conv_mode, reg2dp_conv_x_stride_ext, reg2dp_conv_y_stride_ext, reg2dp_cya, reg2dp_data_bank, reg2dp_data_reuse, reg2dp_datain_channel_ext, reg2dp_datain_format, reg2dp_datain_height_ext, reg2dp_datain_width_ext, reg2dp_dataout_channel, reg2dp_dataout_height, reg2dp_dataout_width, reg2dp_entries, reg2dp_in_precision, reg2dp_op_en, reg2dp_pad_left, reg2dp_pad_top, reg2dp_pad_value, reg2dp_pra_truncate, reg2dp_proc_precision, reg2dp_rls_slices, reg2dp_skip_data_rls, reg2dp_skip_weight_rls, reg2dp_weight_bank, reg2dp_weight_bytes, reg2dp_weight_channel_ext, reg2dp_weight_format, reg2dp_weight_height_ext, reg2dp_weight_kernel, reg2dp_weight_reuse, reg2dp_weight_width_ext, reg2dp_wmb_bytes, reg2dp_x_dilation_ext, reg2dp_y_dilation_ext, reg2dp_y_extension, slcg_op_en);
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:763" *)
  wire [33:0] _000_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:777" *)
  wire _001_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:386" *)
  wire _002_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:676" *)
  wire [62:0] _003_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:480" *)
  wire _004_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:498" *)
  wire _005_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:559" *)
  wire _006_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:560" *)
  wire _007_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:567" *)
  wire [31:0] _008_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:568" *)
  wire [31:0] _009_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:569" *)
  wire [31:0] _010_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:771" *)
  wire _011_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:556" *)
  wire _012_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:556" *)
  wire _013_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:481" *)
  wire _014_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:499" *)
  wire _015_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:480" *)
  wire _016_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:498" *)
  wire _017_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:750" *)
  wire _018_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:568" *)
  wire [31:0] _019_;
  wire [33:0] _020_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:458" *)
  wire [1:0] _021_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:466" *)
  wire [1:0] _022_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:482" *)
  wire _023_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:500" *)
  wire _024_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:61" *)
  input [62:0] csb2csc_req_pd;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:64" *)
  output csb2csc_req_prdy;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:62" *)
  input csb2csc_req_pvld;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:106" *)
  wire csb_rresp_error;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:107" *)
  wire [33:0] csb_rresp_pd_w;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:108" *)
  wire [31:0] csb_rresp_rdat;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:109" *)
  wire csb_wresp_error;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:110" *)
  wire [33:0] csb_wresp_pd_w;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:111" *)
  wire [31:0] csb_wresp_rdat;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:65" *)
  output [33:0] csc2csb_resp_pd;
  reg [33:0] csc2csb_resp_pd;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:66" *)
  output csc2csb_resp_valid;
  reg csc2csb_resp_valid;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:112" *)
  wire [23:0] d0_reg_offset;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:113" *)
  wire [31:0] d0_reg_rd_data;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:114" *)
  wire [31:0] d0_reg_wr_data;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:115" *)
  wire d0_reg_wr_en;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:116" *)
  wire [23:0] d1_reg_offset;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:117" *)
  wire [31:0] d1_reg_rd_data;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:118" *)
  wire [31:0] d1_reg_wr_data;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:119" *)
  wire d1_reg_wr_en;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:221" *)
  reg dp2reg_consumer;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:120" *)
  wire dp2reg_consumer_w;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:63" *)
  input dp2reg_done;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:222" *)
  wire [1:0] dp2reg_status_0;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:223" *)
  wire [1:0] dp2reg_status_1;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:59" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:60" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:67" *)
  output [20:0] reg2dp_atomics;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:68" *)
  output [4:0] reg2dp_batches;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:69" *)
  output reg2dp_conv_mode;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:70" *)
  output [2:0] reg2dp_conv_x_stride_ext;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:71" *)
  output [2:0] reg2dp_conv_y_stride_ext;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:72" *)
  output [31:0] reg2dp_cya;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:121" *)
  wire [20:0] reg2dp_d0_atomics;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:122" *)
  wire [4:0] reg2dp_d0_batches;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:123" *)
  wire reg2dp_d0_conv_mode;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:124" *)
  wire [2:0] reg2dp_d0_conv_x_stride_ext;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:125" *)
  wire [2:0] reg2dp_d0_conv_y_stride_ext;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:126" *)
  wire [31:0] reg2dp_d0_cya;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:127" *)
  wire [3:0] reg2dp_d0_data_bank;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:128" *)
  wire reg2dp_d0_data_reuse;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:129" *)
  wire [12:0] reg2dp_d0_datain_channel_ext;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:130" *)
  wire reg2dp_d0_datain_format;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:131" *)
  wire [12:0] reg2dp_d0_datain_height_ext;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:132" *)
  wire [12:0] reg2dp_d0_datain_width_ext;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:133" *)
  wire [12:0] reg2dp_d0_dataout_channel;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:134" *)
  wire [12:0] reg2dp_d0_dataout_height;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:135" *)
  wire [12:0] reg2dp_d0_dataout_width;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:136" *)
  wire [11:0] reg2dp_d0_entries;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:137" *)
  wire [1:0] reg2dp_d0_in_precision;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:230" *)
  reg reg2dp_d0_op_en;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:138" *)
  wire reg2dp_d0_op_en_trigger;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:231" *)
  wire reg2dp_d0_op_en_w;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:139" *)
  wire [4:0] reg2dp_d0_pad_left;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:140" *)
  wire [4:0] reg2dp_d0_pad_top;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:141" *)
  wire [15:0] reg2dp_d0_pad_value;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:142" *)
  wire [1:0] reg2dp_d0_pra_truncate;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:143" *)
  wire [1:0] reg2dp_d0_proc_precision;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:144" *)
  wire [11:0] reg2dp_d0_rls_slices;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:145" *)
  wire reg2dp_d0_skip_data_rls;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:146" *)
  wire reg2dp_d0_skip_weight_rls;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:147" *)
  wire [3:0] reg2dp_d0_weight_bank;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:148" *)
  wire [24:0] reg2dp_d0_weight_bytes;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:149" *)
  wire [12:0] reg2dp_d0_weight_channel_ext;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:150" *)
  wire reg2dp_d0_weight_format;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:151" *)
  wire [4:0] reg2dp_d0_weight_height_ext;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:152" *)
  wire [12:0] reg2dp_d0_weight_kernel;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:153" *)
  wire reg2dp_d0_weight_reuse;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:154" *)
  wire [4:0] reg2dp_d0_weight_width_ext;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:155" *)
  wire [20:0] reg2dp_d0_wmb_bytes;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:156" *)
  wire [4:0] reg2dp_d0_x_dilation_ext;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:157" *)
  wire [4:0] reg2dp_d0_y_dilation_ext;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:158" *)
  wire [1:0] reg2dp_d0_y_extension;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:159" *)
  wire [20:0] reg2dp_d1_atomics;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:160" *)
  wire [4:0] reg2dp_d1_batches;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:161" *)
  wire reg2dp_d1_conv_mode;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:162" *)
  wire [2:0] reg2dp_d1_conv_x_stride_ext;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:163" *)
  wire [2:0] reg2dp_d1_conv_y_stride_ext;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:164" *)
  wire [31:0] reg2dp_d1_cya;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:165" *)
  wire [3:0] reg2dp_d1_data_bank;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:166" *)
  wire reg2dp_d1_data_reuse;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:167" *)
  wire [12:0] reg2dp_d1_datain_channel_ext;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:168" *)
  wire reg2dp_d1_datain_format;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:169" *)
  wire [12:0] reg2dp_d1_datain_height_ext;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:170" *)
  wire [12:0] reg2dp_d1_datain_width_ext;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:171" *)
  wire [12:0] reg2dp_d1_dataout_channel;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:172" *)
  wire [12:0] reg2dp_d1_dataout_height;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:173" *)
  wire [12:0] reg2dp_d1_dataout_width;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:174" *)
  wire [11:0] reg2dp_d1_entries;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:175" *)
  wire [1:0] reg2dp_d1_in_precision;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:232" *)
  reg reg2dp_d1_op_en;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:176" *)
  wire reg2dp_d1_op_en_trigger;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:233" *)
  wire reg2dp_d1_op_en_w;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:177" *)
  wire [4:0] reg2dp_d1_pad_left;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:178" *)
  wire [4:0] reg2dp_d1_pad_top;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:179" *)
  wire [15:0] reg2dp_d1_pad_value;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:180" *)
  wire [1:0] reg2dp_d1_pra_truncate;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:181" *)
  wire [1:0] reg2dp_d1_proc_precision;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:182" *)
  wire [11:0] reg2dp_d1_rls_slices;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:183" *)
  wire reg2dp_d1_skip_data_rls;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:184" *)
  wire reg2dp_d1_skip_weight_rls;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:185" *)
  wire [3:0] reg2dp_d1_weight_bank;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:186" *)
  wire [24:0] reg2dp_d1_weight_bytes;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:187" *)
  wire [12:0] reg2dp_d1_weight_channel_ext;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:188" *)
  wire reg2dp_d1_weight_format;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:189" *)
  wire [4:0] reg2dp_d1_weight_height_ext;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:190" *)
  wire [12:0] reg2dp_d1_weight_kernel;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:191" *)
  wire reg2dp_d1_weight_reuse;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:192" *)
  wire [4:0] reg2dp_d1_weight_width_ext;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:193" *)
  wire [20:0] reg2dp_d1_wmb_bytes;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:194" *)
  wire [4:0] reg2dp_d1_x_dilation_ext;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:195" *)
  wire [4:0] reg2dp_d1_y_dilation_ext;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:196" *)
  wire [1:0] reg2dp_d1_y_extension;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:73" *)
  output [3:0] reg2dp_data_bank;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:74" *)
  output reg2dp_data_reuse;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:75" *)
  output [12:0] reg2dp_datain_channel_ext;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:76" *)
  output reg2dp_datain_format;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:77" *)
  output [12:0] reg2dp_datain_height_ext;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:78" *)
  output [12:0] reg2dp_datain_width_ext;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:79" *)
  output [12:0] reg2dp_dataout_channel;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:80" *)
  output [12:0] reg2dp_dataout_height;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:81" *)
  output [12:0] reg2dp_dataout_width;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:82" *)
  output [11:0] reg2dp_entries;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:83" *)
  output [1:0] reg2dp_in_precision;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:84" *)
  output reg2dp_op_en;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:245" *)
  wire reg2dp_op_en_ori;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:246" *)
  reg [2:0] reg2dp_op_en_reg;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:197" *)
  wire [2:0] reg2dp_op_en_reg_w;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:85" *)
  output [4:0] reg2dp_pad_left;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:86" *)
  output [4:0] reg2dp_pad_top;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:87" *)
  output [15:0] reg2dp_pad_value;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:88" *)
  output [1:0] reg2dp_pra_truncate;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:89" *)
  output [1:0] reg2dp_proc_precision;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:198" *)
  wire reg2dp_producer;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:90" *)
  output [11:0] reg2dp_rls_slices;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:91" *)
  output reg2dp_skip_data_rls;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:92" *)
  output reg2dp_skip_weight_rls;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:93" *)
  output [3:0] reg2dp_weight_bank;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:94" *)
  output [24:0] reg2dp_weight_bytes;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:95" *)
  output [12:0] reg2dp_weight_channel_ext;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:96" *)
  output reg2dp_weight_format;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:97" *)
  output [4:0] reg2dp_weight_height_ext;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:98" *)
  output [12:0] reg2dp_weight_kernel;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:99" *)
  output reg2dp_weight_reuse;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:100" *)
  output [4:0] reg2dp_weight_width_ext;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:101" *)
  output [20:0] reg2dp_wmb_bytes;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:102" *)
  output [4:0] reg2dp_x_dilation_ext;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:103" *)
  output [4:0] reg2dp_y_dilation_ext;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:104" *)
  output [1:0] reg2dp_y_extension;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:199" *)
  wire [23:0] reg_offset;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:200" *)
  wire [31:0] reg_rd_data;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:201" *)
  wire reg_rd_en;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:202" *)
  wire [31:0] reg_wr_data;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:203" *)
  wire reg_wr_en;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:204" *)
  wire [21:0] req_addr;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:205" *)
  wire [1:0] req_level;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:206" *)
  wire req_nposted;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:267" *)
  reg [62:0] req_pd;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:268" *)
  reg req_pvld;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:207" *)
  wire req_srcpriv;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:208" *)
  wire [31:0] req_wdat;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:209" *)
  wire [3:0] req_wrbe;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:210" *)
  wire req_write;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:211" *)
  wire [23:0] s_reg_offset;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:212" *)
  wire [31:0] s_reg_rd_data;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:213" *)
  wire [31:0] s_reg_wr_data;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:214" *)
  wire s_reg_wr_en;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:215" *)
  wire select_d0;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:216" *)
  wire select_d1;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:217" *)
  wire select_s;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:105" *)
  output [3:0] slcg_op_en;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:218" *)
  wire [3:0] slcg_op_en_d0;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:269" *)
  wire [3:0] slcg_op_en_d1;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:270" *)
  wire [3:0] slcg_op_en_d2;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:271" *)
  wire [3:0] slcg_op_en_d3;
  assign _004_ = _016_ & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:480" *) reg2dp_d0_op_en_trigger;
  assign _005_ = _017_ & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:498" *) reg2dp_d1_op_en_trigger;
  assign select_d0 = _013_ & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:556" *) _012_;
  assign select_d1 = _013_ & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:557" *) reg2dp_producer;
  assign s_reg_wr_en = reg_wr_en & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:558" *) select_s;
  assign _006_ = reg_wr_en & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:559" *) select_d0;
  assign d0_reg_wr_en = _006_ & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:559" *) _016_;
  assign _007_ = reg_wr_en & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:560" *) select_d1;
  assign d1_reg_wr_en = _007_ & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:560" *) _017_;
  assign _008_ = { select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s } & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:567" *) s_reg_rd_data;
  assign _009_ = { select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0 } & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:568" *) d0_reg_rd_data;
  assign _010_ = { select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1 } & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:569" *) d1_reg_rd_data;
  assign reg_wr_en = req_pvld & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:749" *) req_pd[54];
  assign reg_rd_en = req_pvld & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:750" *) _018_;
  assign _011_ = reg_wr_en & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:771" *) req_pd[55];
  assign dp2reg_consumer_w = ~ (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:481" *) dp2reg_consumer;
  assign _012_ = ~ (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:556" *) reg2dp_producer;
  assign _013_ = { req_pd[9:0], 2'b00 } >= (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:556" *) 4'b1000;
  assign _014_ = dp2reg_done && (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:481" *) dp2reg_consumer_w;
  assign _015_ = dp2reg_done && (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:499" *) dp2reg_consumer;
  assign select_s = { req_pd[9:0], 2'b00 } < (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:555" *) 4'b1000;
  assign _016_ = ~ (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:480" *) reg2dp_d0_op_en;
  assign _017_ = ~ (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:498" *) reg2dp_d1_op_en;
  assign _018_ = ~ (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:750" *) req_pd[54];
  assign _019_ = _008_ | (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:568" *) _009_;
  assign csb_rresp_rdat = _019_ | (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:569" *) _010_;
  assign _001_ = _011_ | (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:781" *) reg_rd_en;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      csc2csb_resp_valid <= 1'b0;
    else
      csc2csb_resp_valid <= _001_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      csc2csb_resp_pd <= 34'b0000000000000000000000000000000000;
    else
      csc2csb_resp_pd <= _000_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      req_pd <= 63'b000000000000000000000000000000000000000000000000000000000000000;
    else
      req_pd <= _003_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      req_pvld <= 1'b0;
    else
      req_pvld <= csb2csc_req_pvld;
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
  assign _020_ = _011_ ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:771" *) 34'b1000000000000000000000000000000000 : csc2csb_resp_pd;
  assign _000_ = reg_rd_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:767" *) { 2'b00, csb_rresp_rdat } : _020_;
  assign _003_ = csb2csc_req_pvld ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:680" *) csb2csc_req_pd : req_pd;
  assign _002_ = dp2reg_done ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:390" *) dp2reg_consumer_w : dp2reg_consumer;
  assign reg2dp_weight_width_ext = dp2reg_consumer ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:1004" *) reg2dp_d1_weight_width_ext : reg2dp_d0_weight_width_ext;
  assign reg2dp_weight_channel_ext = dp2reg_consumer ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:1011" *) reg2dp_d1_weight_channel_ext : reg2dp_d0_weight_channel_ext;
  assign reg2dp_weight_kernel = dp2reg_consumer ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:1018" *) reg2dp_d1_weight_kernel : reg2dp_d0_weight_kernel;
  assign reg2dp_wmb_bytes = dp2reg_consumer ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:1025" *) reg2dp_d1_wmb_bytes : reg2dp_d0_wmb_bytes;
  assign reg2dp_pad_left = dp2reg_consumer ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:1032" *) reg2dp_d1_pad_left : reg2dp_d0_pad_left;
  assign reg2dp_pad_top = dp2reg_consumer ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:1039" *) reg2dp_d1_pad_top : reg2dp_d0_pad_top;
  assign reg2dp_pad_value = dp2reg_consumer ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:1046" *) reg2dp_d1_pad_value : reg2dp_d0_pad_value;
  assign _021_ = dp2reg_consumer ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:458" *) 2'b10 : 2'b01;
  assign dp2reg_status_0 = reg2dp_d0_op_en ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:458" *) _021_ : 2'b00;
  assign _022_ = dp2reg_consumer ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:466" *) 2'b01 : 2'b10;
  assign dp2reg_status_1 = reg2dp_d1_op_en ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:466" *) _022_ : 2'b00;
  assign _023_ = _014_ ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:482" *) 1'b0 : reg2dp_d0_op_en;
  assign reg2dp_d0_op_en_w = _004_ ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:482" *) req_pd[22] : _023_;
  assign _024_ = _015_ ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:500" *) 1'b0 : reg2dp_d1_op_en;
  assign reg2dp_d1_op_en_w = _005_ ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:500" *) req_pd[22] : _024_;
  assign reg2dp_op_en_ori = dp2reg_consumer ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:514" *) reg2dp_d1_op_en : reg2dp_d0_op_en;
  assign reg2dp_op_en_reg_w = dp2reg_done ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:517" *) 3'b000 : { reg2dp_op_en_reg[1:0], reg2dp_op_en_ori };
  assign reg2dp_atomics = dp2reg_consumer ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:794" *) reg2dp_d1_atomics : reg2dp_d0_atomics;
  assign reg2dp_data_bank = dp2reg_consumer ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:801" *) reg2dp_d1_data_bank : reg2dp_d0_data_bank;
  assign reg2dp_weight_bank = dp2reg_consumer ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:808" *) reg2dp_d1_weight_bank : reg2dp_d0_weight_bank;
  assign reg2dp_batches = dp2reg_consumer ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:815" *) reg2dp_d1_batches : reg2dp_d0_batches;
  assign reg2dp_conv_x_stride_ext = dp2reg_consumer ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:822" *) reg2dp_d1_conv_x_stride_ext : reg2dp_d0_conv_x_stride_ext;
  assign reg2dp_conv_y_stride_ext = dp2reg_consumer ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:829" *) reg2dp_d1_conv_y_stride_ext : reg2dp_d0_conv_y_stride_ext;
  assign reg2dp_cya = dp2reg_consumer ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:836" *) reg2dp_d1_cya : reg2dp_d0_cya;
  assign reg2dp_datain_format = dp2reg_consumer ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:843" *) reg2dp_d1_datain_format : reg2dp_d0_datain_format;
  assign reg2dp_datain_height_ext = dp2reg_consumer ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:850" *) reg2dp_d1_datain_height_ext : reg2dp_d0_datain_height_ext;
  assign reg2dp_datain_width_ext = dp2reg_consumer ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:857" *) reg2dp_d1_datain_width_ext : reg2dp_d0_datain_width_ext;
  assign reg2dp_datain_channel_ext = dp2reg_consumer ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:864" *) reg2dp_d1_datain_channel_ext : reg2dp_d0_datain_channel_ext;
  assign reg2dp_dataout_height = dp2reg_consumer ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:871" *) reg2dp_d1_dataout_height : reg2dp_d0_dataout_height;
  assign reg2dp_dataout_width = dp2reg_consumer ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:878" *) reg2dp_d1_dataout_width : reg2dp_d0_dataout_width;
  assign reg2dp_dataout_channel = dp2reg_consumer ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:885" *) reg2dp_d1_dataout_channel : reg2dp_d0_dataout_channel;
  assign reg2dp_x_dilation_ext = dp2reg_consumer ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:892" *) reg2dp_d1_x_dilation_ext : reg2dp_d0_x_dilation_ext;
  assign reg2dp_y_dilation_ext = dp2reg_consumer ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:899" *) reg2dp_d1_y_dilation_ext : reg2dp_d0_y_dilation_ext;
  assign reg2dp_entries = dp2reg_consumer ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:906" *) reg2dp_d1_entries : reg2dp_d0_entries;
  assign reg2dp_conv_mode = dp2reg_consumer ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:913" *) reg2dp_d1_conv_mode : reg2dp_d0_conv_mode;
  assign reg2dp_data_reuse = dp2reg_consumer ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:920" *) reg2dp_d1_data_reuse : reg2dp_d0_data_reuse;
  assign reg2dp_in_precision = dp2reg_consumer ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:927" *) reg2dp_d1_in_precision : reg2dp_d0_in_precision;
  assign reg2dp_proc_precision = dp2reg_consumer ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:934" *) reg2dp_d1_proc_precision : reg2dp_d0_proc_precision;
  assign reg2dp_skip_data_rls = dp2reg_consumer ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:941" *) reg2dp_d1_skip_data_rls : reg2dp_d0_skip_data_rls;
  assign reg2dp_skip_weight_rls = dp2reg_consumer ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:948" *) reg2dp_d1_skip_weight_rls : reg2dp_d0_skip_weight_rls;
  assign reg2dp_weight_reuse = dp2reg_consumer ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:955" *) reg2dp_d1_weight_reuse : reg2dp_d0_weight_reuse;
  assign reg2dp_y_extension = dp2reg_consumer ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:962" *) reg2dp_d1_y_extension : reg2dp_d0_y_extension;
  assign reg2dp_pra_truncate = dp2reg_consumer ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:969" *) reg2dp_d1_pra_truncate : reg2dp_d0_pra_truncate;
  assign reg2dp_rls_slices = dp2reg_consumer ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:976" *) reg2dp_d1_rls_slices : reg2dp_d0_rls_slices;
  assign reg2dp_weight_bytes = dp2reg_consumer ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:983" *) reg2dp_d1_weight_bytes : reg2dp_d0_weight_bytes;
  assign reg2dp_weight_format = dp2reg_consumer ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:990" *) reg2dp_d1_weight_format : reg2dp_d0_weight_format;
  assign reg2dp_weight_height_ext = dp2reg_consumer ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:997" *) reg2dp_d1_weight_height_ext : reg2dp_d0_weight_height_ext;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:286" *)
  NV_NVDLA_CSC_dual_reg u_dual_reg_d0 (
    .atomics(reg2dp_d0_atomics),
    .batches(reg2dp_d0_batches),
    .conv_mode(reg2dp_d0_conv_mode),
    .conv_x_stride_ext(reg2dp_d0_conv_x_stride_ext),
    .conv_y_stride_ext(reg2dp_d0_conv_y_stride_ext),
    .cya(reg2dp_d0_cya),
    .data_bank(reg2dp_d0_data_bank),
    .data_reuse(reg2dp_d0_data_reuse),
    .datain_channel_ext(reg2dp_d0_datain_channel_ext),
    .datain_format(reg2dp_d0_datain_format),
    .datain_height_ext(reg2dp_d0_datain_height_ext),
    .datain_width_ext(reg2dp_d0_datain_width_ext),
    .dataout_channel(reg2dp_d0_dataout_channel),
    .dataout_height(reg2dp_d0_dataout_height),
    .dataout_width(reg2dp_d0_dataout_width),
    .entries(reg2dp_d0_entries),
    .in_precision(reg2dp_d0_in_precision),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .op_en(reg2dp_d0_op_en),
    .op_en_trigger(reg2dp_d0_op_en_trigger),
    .pad_left(reg2dp_d0_pad_left),
    .pad_top(reg2dp_d0_pad_top),
    .pad_value(reg2dp_d0_pad_value),
    .pra_truncate(reg2dp_d0_pra_truncate),
    .proc_precision(reg2dp_d0_proc_precision),
    .reg_offset({ req_pd[9:0], 2'b00 }),
    .reg_rd_data(d0_reg_rd_data),
    .reg_wr_data(req_pd[53:22]),
    .reg_wr_en(d0_reg_wr_en),
    .rls_slices(reg2dp_d0_rls_slices),
    .skip_data_rls(reg2dp_d0_skip_data_rls),
    .skip_weight_rls(reg2dp_d0_skip_weight_rls),
    .weight_bank(reg2dp_d0_weight_bank),
    .weight_bytes(reg2dp_d0_weight_bytes),
    .weight_channel_ext(reg2dp_d0_weight_channel_ext),
    .weight_format(reg2dp_d0_weight_format),
    .weight_height_ext(reg2dp_d0_weight_height_ext),
    .weight_kernel(reg2dp_d0_weight_kernel),
    .weight_reuse(reg2dp_d0_weight_reuse),
    .weight_width_ext(reg2dp_d0_weight_width_ext),
    .wmb_bytes(reg2dp_d0_wmb_bytes),
    .x_dilation_ext(reg2dp_d0_x_dilation_ext),
    .y_dilation_ext(reg2dp_d0_y_dilation_ext),
    .y_extension(reg2dp_d0_y_extension)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:333" *)
  NV_NVDLA_CSC_dual_reg u_dual_reg_d1 (
    .atomics(reg2dp_d1_atomics),
    .batches(reg2dp_d1_batches),
    .conv_mode(reg2dp_d1_conv_mode),
    .conv_x_stride_ext(reg2dp_d1_conv_x_stride_ext),
    .conv_y_stride_ext(reg2dp_d1_conv_y_stride_ext),
    .cya(reg2dp_d1_cya),
    .data_bank(reg2dp_d1_data_bank),
    .data_reuse(reg2dp_d1_data_reuse),
    .datain_channel_ext(reg2dp_d1_datain_channel_ext),
    .datain_format(reg2dp_d1_datain_format),
    .datain_height_ext(reg2dp_d1_datain_height_ext),
    .datain_width_ext(reg2dp_d1_datain_width_ext),
    .dataout_channel(reg2dp_d1_dataout_channel),
    .dataout_height(reg2dp_d1_dataout_height),
    .dataout_width(reg2dp_d1_dataout_width),
    .entries(reg2dp_d1_entries),
    .in_precision(reg2dp_d1_in_precision),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .op_en(reg2dp_d1_op_en),
    .op_en_trigger(reg2dp_d1_op_en_trigger),
    .pad_left(reg2dp_d1_pad_left),
    .pad_top(reg2dp_d1_pad_top),
    .pad_value(reg2dp_d1_pad_value),
    .pra_truncate(reg2dp_d1_pra_truncate),
    .proc_precision(reg2dp_d1_proc_precision),
    .reg_offset({ req_pd[9:0], 2'b00 }),
    .reg_rd_data(d1_reg_rd_data),
    .reg_wr_data(req_pd[53:22]),
    .reg_wr_en(d1_reg_wr_en),
    .rls_slices(reg2dp_d1_rls_slices),
    .skip_data_rls(reg2dp_d1_skip_data_rls),
    .skip_weight_rls(reg2dp_d1_skip_weight_rls),
    .weight_bank(reg2dp_d1_weight_bank),
    .weight_bytes(reg2dp_d1_weight_bytes),
    .weight_channel_ext(reg2dp_d1_weight_channel_ext),
    .weight_format(reg2dp_d1_weight_format),
    .weight_height_ext(reg2dp_d1_weight_height_ext),
    .weight_kernel(reg2dp_d1_weight_kernel),
    .weight_reuse(reg2dp_d1_weight_reuse),
    .weight_width_ext(reg2dp_d1_weight_width_ext),
    .wmb_bytes(reg2dp_d1_wmb_bytes),
    .x_dilation_ext(reg2dp_d1_x_dilation_ext),
    .y_dilation_ext(reg2dp_d1_y_dilation_ext),
    .y_extension(reg2dp_d1_y_extension)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v:273" *)
  NV_NVDLA_CSC_single_reg u_single_reg (
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
  assign csb2csc_req_prdy = 1'b1;
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
  assign slcg_op_en = { slcg_op_en_d3[0], slcg_op_en_d3[0], slcg_op_en_d3[0], slcg_op_en_d3[0] };
  assign slcg_op_en_d0 = { reg2dp_op_en_ori, reg2dp_op_en_ori, reg2dp_op_en_ori, reg2dp_op_en_ori };
  assign slcg_op_en_d1[3:1] = { slcg_op_en_d1[0], slcg_op_en_d1[0], slcg_op_en_d1[0] };
  assign slcg_op_en_d2[3:1] = { slcg_op_en_d2[0], slcg_op_en_d2[0], slcg_op_en_d2[0] };
  assign slcg_op_en_d3[3:1] = { slcg_op_en_d3[0], slcg_op_en_d3[0], slcg_op_en_d3[0] };
endmodule
