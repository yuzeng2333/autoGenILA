module NV_NVDLA_CSC_dual_reg(reg_rd_data, reg_offset, reg_wr_data, reg_wr_en, nvdla_core_clk, nvdla_core_rstn, atomics, data_bank, weight_bank, batches, conv_x_stride_ext, conv_y_stride_ext, cya, datain_format, datain_height_ext, datain_width_ext, datain_channel_ext, dataout_height, dataout_width, dataout_channel, x_dilation_ext, y_dilation_ext, entries, conv_mode, data_reuse, in_precision, proc_precision, skip_data_rls, skip_weight_rls, weight_reuse, op_en_trigger, y_extension, pra_truncate, rls_slices, weight_bytes, weight_format, weight_height_ext, weight_width_ext, weight_channel_ext, weight_kernel, wmb_bytes, pad_left, pad_top, pad_value, op_en);
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:340" *)
  wire [20:0] _000_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:340" *)
  wire [4:0] _001_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:340" *)
  wire _002_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:340" *)
  wire [2:0] _003_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:340" *)
  wire [2:0] _004_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:340" *)
  wire [31:0] _005_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:340" *)
  wire [3:0] _006_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:340" *)
  wire _007_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:340" *)
  wire [12:0] _008_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:340" *)
  wire _009_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:340" *)
  wire [12:0] _010_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:340" *)
  wire [12:0] _011_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:340" *)
  wire [12:0] _012_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:340" *)
  wire [12:0] _013_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:340" *)
  wire [12:0] _014_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:340" *)
  wire [11:0] _015_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:340" *)
  wire [1:0] _016_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:340" *)
  wire [4:0] _017_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:340" *)
  wire [4:0] _018_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:340" *)
  wire [15:0] _019_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:340" *)
  wire [1:0] _020_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:340" *)
  wire [1:0] _021_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:340" *)
  wire [11:0] _022_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:340" *)
  wire _023_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:340" *)
  wire _024_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:340" *)
  wire [3:0] _025_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:340" *)
  wire [24:0] _026_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:340" *)
  wire [12:0] _027_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:340" *)
  wire _028_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:340" *)
  wire [4:0] _029_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:340" *)
  wire [12:0] _030_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:340" *)
  wire _031_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:340" *)
  wire [4:0] _032_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:340" *)
  wire [20:0] _033_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:340" *)
  wire [4:0] _034_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:340" *)
  wire [4:0] _035_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:340" *)
  wire [1:0] _036_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:182" *)
  wire _037_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:183" *)
  wire _038_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:184" *)
  wire _039_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:185" *)
  wire _040_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:186" *)
  wire _041_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:187" *)
  wire _042_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:188" *)
  wire _043_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:189" *)
  wire _044_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:190" *)
  wire _045_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:191" *)
  wire _046_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:192" *)
  wire _047_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:193" *)
  wire _048_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:194" *)
  wire _049_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:195" *)
  wire _050_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:196" *)
  wire _051_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:197" *)
  wire _052_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:198" *)
  wire _053_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:199" *)
  wire _054_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:200" *)
  wire _055_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:201" *)
  wire _056_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:202" *)
  wire _057_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:203" *)
  wire _058_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:204" *)
  wire _059_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:205" *)
  wire _060_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:94" *)
  output [20:0] atomics;
  reg [20:0] atomics;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:97" *)
  output [4:0] batches;
  reg [4:0] batches;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:111" *)
  output conv_mode;
  reg conv_mode;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:98" *)
  output [2:0] conv_x_stride_ext;
  reg [2:0] conv_x_stride_ext;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:99" *)
  output [2:0] conv_y_stride_ext;
  reg [2:0] conv_y_stride_ext;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:100" *)
  output [31:0] cya;
  reg [31:0] cya;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:95" *)
  output [3:0] data_bank;
  reg [3:0] data_bank;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:112" *)
  output data_reuse;
  reg data_reuse;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:104" *)
  output [12:0] datain_channel_ext;
  reg [12:0] datain_channel_ext;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:101" *)
  output datain_format;
  reg datain_format;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:102" *)
  output [12:0] datain_height_ext;
  reg [12:0] datain_height_ext;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:103" *)
  output [12:0] datain_width_ext;
  reg [12:0] datain_width_ext;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:107" *)
  output [12:0] dataout_channel;
  reg [12:0] dataout_channel;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:105" *)
  output [12:0] dataout_height;
  reg [12:0] dataout_height;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:106" *)
  output [12:0] dataout_width;
  reg [12:0] dataout_width;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:110" *)
  output [11:0] entries;
  reg [11:0] entries;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:113" *)
  output [1:0] in_precision;
  reg [1:0] in_precision;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:91" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:92" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:60" *)
  wire [31:0] nvdla_csc_d_atomics_0_out;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:182" *)
  wire nvdla_csc_d_atomics_0_wren;
  wire [19:0] nvdla_csc_d_bank_0_out;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:183" *)
  wire nvdla_csc_d_bank_0_wren;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:62" *)
  wire [31:0] nvdla_csc_d_batch_number_0_out;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:184" *)
  wire nvdla_csc_d_batch_number_0_wren;
  wire [18:0] nvdla_csc_d_conv_stride_ext_0_out;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:185" *)
  wire nvdla_csc_d_conv_stride_ext_0_wren;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:64" *)
  wire [31:0] nvdla_csc_d_cya_0_out;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:186" *)
  wire nvdla_csc_d_cya_0_wren;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:65" *)
  wire [31:0] nvdla_csc_d_datain_format_0_out;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:187" *)
  wire nvdla_csc_d_datain_format_0_wren;
  wire [28:0] nvdla_csc_d_datain_size_ext_0_0_out;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:188" *)
  wire nvdla_csc_d_datain_size_ext_0_0_wren;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:67" *)
  wire [31:0] nvdla_csc_d_datain_size_ext_1_0_out;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:189" *)
  wire nvdla_csc_d_datain_size_ext_1_0_wren;
  wire [28:0] nvdla_csc_d_dataout_size_0_0_out;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:190" *)
  wire nvdla_csc_d_dataout_size_0_0_wren;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:69" *)
  wire [31:0] nvdla_csc_d_dataout_size_1_0_out;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:191" *)
  wire nvdla_csc_d_dataout_size_1_0_wren;
  wire [20:0] nvdla_csc_d_dilation_ext_0_out;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:192" *)
  wire nvdla_csc_d_dilation_ext_0_wren;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:71" *)
  wire [31:0] nvdla_csc_d_entry_per_slice_0_out;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:193" *)
  wire nvdla_csc_d_entry_per_slice_0_wren;
  wire [28:0] nvdla_csc_d_misc_cfg_0_out;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:194" *)
  wire nvdla_csc_d_misc_cfg_0_wren;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:73" *)
  wire [31:0] nvdla_csc_d_op_enable_0_out;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:195" *)
  wire nvdla_csc_d_op_enable_0_wren;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:74" *)
  wire [31:0] nvdla_csc_d_post_y_extension_0_out;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:196" *)
  wire nvdla_csc_d_post_y_extension_0_wren;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:75" *)
  wire [31:0] nvdla_csc_d_pra_cfg_0_out;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:197" *)
  wire nvdla_csc_d_pra_cfg_0_wren;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:76" *)
  wire [31:0] nvdla_csc_d_release_0_out;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:198" *)
  wire nvdla_csc_d_release_0_wren;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:77" *)
  wire [31:0] nvdla_csc_d_weight_bytes_0_out;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:199" *)
  wire nvdla_csc_d_weight_bytes_0_wren;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:78" *)
  wire [31:0] nvdla_csc_d_weight_format_0_out;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:200" *)
  wire nvdla_csc_d_weight_format_0_wren;
  wire [20:0] nvdla_csc_d_weight_size_ext_0_0_out;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:201" *)
  wire nvdla_csc_d_weight_size_ext_0_0_wren;
  wire [28:0] nvdla_csc_d_weight_size_ext_1_0_out;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:202" *)
  wire nvdla_csc_d_weight_size_ext_1_0_wren;
  wire [27:0] nvdla_csc_d_wmb_bytes_0_out;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:203" *)
  wire nvdla_csc_d_wmb_bytes_0_wren;
  wire [20:0] nvdla_csc_d_zero_padding_0_out;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:204" *)
  wire nvdla_csc_d_zero_padding_0_wren;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:83" *)
  wire [31:0] nvdla_csc_d_zero_padding_value_0_out;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:205" *)
  wire nvdla_csc_d_zero_padding_value_0_wren;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:133" *)
  input op_en;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:118" *)
  output op_en_trigger;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:129" *)
  output [4:0] pad_left;
  reg [4:0] pad_left;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:130" *)
  output [4:0] pad_top;
  reg [4:0] pad_top;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:131" *)
  output [15:0] pad_value;
  reg [15:0] pad_value;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:120" *)
  output [1:0] pra_truncate;
  reg [1:0] pra_truncate;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:114" *)
  output [1:0] proc_precision;
  reg [1:0] proc_precision;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:88" *)
  input [11:0] reg_offset;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:84" *)
  wire [11:0] reg_offset_rd_int;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:85" *)
  wire [31:0] reg_offset_wr;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:87" *)
  output [31:0] reg_rd_data;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:89" *)
  input [31:0] reg_wr_data;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:90" *)
  input reg_wr_en;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:121" *)
  output [11:0] rls_slices;
  reg [11:0] rls_slices;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:115" *)
  output skip_data_rls;
  reg skip_data_rls;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:116" *)
  output skip_weight_rls;
  reg skip_weight_rls;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:96" *)
  output [3:0] weight_bank;
  reg [3:0] weight_bank;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:122" *)
  output [24:0] weight_bytes;
  reg [24:0] weight_bytes;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:126" *)
  output [12:0] weight_channel_ext;
  reg [12:0] weight_channel_ext;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:123" *)
  output weight_format;
  reg weight_format;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:124" *)
  output [4:0] weight_height_ext;
  reg [4:0] weight_height_ext;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:127" *)
  output [12:0] weight_kernel;
  reg [12:0] weight_kernel;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:117" *)
  output weight_reuse;
  reg weight_reuse;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:125" *)
  output [4:0] weight_width_ext;
  reg [4:0] weight_width_ext;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:128" *)
  output [20:0] wmb_bytes;
  reg [20:0] wmb_bytes;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:108" *)
  output [4:0] x_dilation_ext;
  reg [4:0] x_dilation_ext;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:109" *)
  output [4:0] y_dilation_ext;
  reg [4:0] y_dilation_ext;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:119" *)
  output [1:0] y_extension;
  reg [1:0] y_extension;
  assign nvdla_csc_d_atomics_0_wren = _037_ & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:182" *) reg_wr_en;
  assign nvdla_csc_d_bank_0_wren = _038_ & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:183" *) reg_wr_en;
  assign nvdla_csc_d_batch_number_0_wren = _039_ & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:184" *) reg_wr_en;
  assign nvdla_csc_d_conv_stride_ext_0_wren = _040_ & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:185" *) reg_wr_en;
  assign nvdla_csc_d_cya_0_wren = _041_ & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:186" *) reg_wr_en;
  assign nvdla_csc_d_datain_format_0_wren = _042_ & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:187" *) reg_wr_en;
  assign nvdla_csc_d_datain_size_ext_0_0_wren = _043_ & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:188" *) reg_wr_en;
  assign nvdla_csc_d_datain_size_ext_1_0_wren = _044_ & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:189" *) reg_wr_en;
  assign nvdla_csc_d_dataout_size_0_0_wren = _045_ & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:190" *) reg_wr_en;
  assign nvdla_csc_d_dataout_size_1_0_wren = _046_ & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:191" *) reg_wr_en;
  assign nvdla_csc_d_dilation_ext_0_wren = _047_ & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:192" *) reg_wr_en;
  assign nvdla_csc_d_entry_per_slice_0_wren = _048_ & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:193" *) reg_wr_en;
  assign nvdla_csc_d_misc_cfg_0_wren = _049_ & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:194" *) reg_wr_en;
  assign op_en_trigger = _050_ & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:195" *) reg_wr_en;
  assign nvdla_csc_d_post_y_extension_0_wren = _051_ & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:196" *) reg_wr_en;
  assign nvdla_csc_d_pra_cfg_0_wren = _052_ & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:197" *) reg_wr_en;
  assign nvdla_csc_d_release_0_wren = _053_ & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:198" *) reg_wr_en;
  assign nvdla_csc_d_weight_bytes_0_wren = _054_ & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:199" *) reg_wr_en;
  assign nvdla_csc_d_weight_format_0_wren = _055_ & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:200" *) reg_wr_en;
  assign nvdla_csc_d_weight_size_ext_0_0_wren = _056_ & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:201" *) reg_wr_en;
  assign nvdla_csc_d_weight_size_ext_1_0_wren = _057_ & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:202" *) reg_wr_en;
  assign nvdla_csc_d_wmb_bytes_0_wren = _058_ & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:203" *) reg_wr_en;
  assign nvdla_csc_d_zero_padding_0_wren = _059_ & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:204" *) reg_wr_en;
  assign nvdla_csc_d_zero_padding_value_0_wren = _060_ & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:205" *) reg_wr_en;
  assign _037_ = reg_offset == (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:182" *) 7'b1000100;
  assign _038_ = reg_offset == (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:183" *) 7'b1011100;
  assign _039_ = reg_offset == (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:184" *) 5'b11100;
  assign _040_ = reg_offset == (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:185" *) 7'b1001100;
  assign _041_ = reg_offset == (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:186" *) 7'b1100100;
  assign _042_ = reg_offset == (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:187" *) 5'b10000;
  assign _043_ = reg_offset == (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:188" *) 5'b10100;
  assign _044_ = reg_offset == (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:189" *) 5'b11000;
  assign _045_ = reg_offset == (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:190" *) 6'b111100;
  assign _046_ = reg_offset == (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:191" *) 7'b1000000;
  assign _047_ = reg_offset == (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:192" *) 7'b1010000;
  assign _048_ = reg_offset == (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:193" *) 6'b100100;
  assign _049_ = reg_offset == (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:194" *) 4'b1100;
  assign _050_ = reg_offset == (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:195" *) 4'b1000;
  assign _051_ = reg_offset == (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:196" *) 6'b100000;
  assign _052_ = reg_offset == (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:197" *) 7'b1100000;
  assign _053_ = reg_offset == (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:198" *) 7'b1001000;
  assign _054_ = reg_offset == (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:199" *) 6'b110100;
  assign _055_ = reg_offset == (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:200" *) 6'b101000;
  assign _056_ = reg_offset == (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:201" *) 6'b101100;
  assign _057_ = reg_offset == (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:202" *) 6'b110000;
  assign _058_ = reg_offset == (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:203" *) 6'b111000;
  assign _059_ = reg_offset == (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:204" *) 7'b1010100;
  assign _060_ = reg_offset == (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:205" *) 7'b1011000;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      in_precision <= 2'b01;
    else
      in_precision <= _016_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      proc_precision <= 2'b01;
    else
      proc_precision <= _021_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cya <= 32'd0;
    else
      cya <= _005_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      pad_left <= 5'b00000;
    else
      pad_left <= _017_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      pad_top <= 5'b00000;
    else
      pad_top <= _018_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      pad_value <= 16'b0000000000000000;
    else
      pad_value <= _019_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      batches <= 5'b00000;
    else
      batches <= _001_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dataout_height <= 13'b0000000000000;
    else
      dataout_height <= _013_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dataout_width <= 13'b0000000000000;
    else
      dataout_width <= _014_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dataout_channel <= 13'b0000000000000;
    else
      dataout_channel <= _012_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      conv_mode <= 1'b0;
    else
      conv_mode <= _002_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      data_bank <= 4'b0000;
    else
      data_bank <= _006_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      weight_bank <= 4'b0000;
    else
      weight_bank <= _025_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      atomics <= 21'b000000000000000000001;
    else
      atomics <= _000_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      conv_x_stride_ext <= 3'b000;
    else
      conv_x_stride_ext <= _003_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      conv_y_stride_ext <= 3'b000;
    else
      conv_y_stride_ext <= _004_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      datain_format <= 1'b0;
    else
      datain_format <= _009_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      datain_height_ext <= 13'b0000000000000;
    else
      datain_height_ext <= _010_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      datain_width_ext <= 13'b0000000000000;
    else
      datain_width_ext <= _011_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      datain_channel_ext <= 13'b0000000000000;
    else
      datain_channel_ext <= _008_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      x_dilation_ext <= 5'b00000;
    else
      x_dilation_ext <= _034_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      y_dilation_ext <= 5'b00000;
    else
      y_dilation_ext <= _035_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      entries <= 12'b000000000000;
    else
      entries <= _015_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      data_reuse <= 1'b0;
    else
      data_reuse <= _007_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      skip_data_rls <= 1'b0;
    else
      skip_data_rls <= _023_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      skip_weight_rls <= 1'b0;
    else
      skip_weight_rls <= _024_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      weight_reuse <= 1'b0;
    else
      weight_reuse <= _031_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      y_extension <= 2'b00;
    else
      y_extension <= _036_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      pra_truncate <= 2'b00;
    else
      pra_truncate <= _020_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rls_slices <= 12'b000000000001;
    else
      rls_slices <= _022_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      weight_bytes <= 25'b0000000000000000000000000;
    else
      weight_bytes <= _026_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      weight_format <= 1'b0;
    else
      weight_format <= _028_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      weight_height_ext <= 5'b00000;
    else
      weight_height_ext <= _029_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      weight_width_ext <= 5'b00000;
    else
      weight_width_ext <= _032_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      weight_channel_ext <= 13'b0000000000000;
    else
      weight_channel_ext <= _027_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      weight_kernel <= 13'b0000000000000;
    else
      weight_kernel <= _030_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wmb_bytes <= 21'b000000000000000000000;
    else
      wmb_bytes <= _033_;
  assign _033_ = nvdla_csc_d_wmb_bytes_0_wren ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:514" *) reg_wr_data[27:7] : wmb_bytes;
  assign _030_ = nvdla_csc_d_weight_size_ext_1_0_wren ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:510" *) reg_wr_data[28:16] : weight_kernel;
  assign _027_ = nvdla_csc_d_weight_size_ext_1_0_wren ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:506" *) reg_wr_data[12:0] : weight_channel_ext;
  assign _032_ = nvdla_csc_d_weight_size_ext_0_0_wren ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:502" *) reg_wr_data[4:0] : weight_width_ext;
  assign _029_ = nvdla_csc_d_weight_size_ext_0_0_wren ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:498" *) reg_wr_data[20:16] : weight_height_ext;
  assign _028_ = nvdla_csc_d_weight_format_0_wren ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:494" *) reg_wr_data[0] : weight_format;
  assign _026_ = nvdla_csc_d_weight_bytes_0_wren ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:490" *) reg_wr_data[31:7] : weight_bytes;
  assign _022_ = nvdla_csc_d_release_0_wren ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:486" *) reg_wr_data[11:0] : rls_slices;
  assign _020_ = nvdla_csc_d_pra_cfg_0_wren ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:482" *) reg_wr_data[1:0] : pra_truncate;
  assign _036_ = nvdla_csc_d_post_y_extension_0_wren ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:478" *) reg_wr_data[1:0] : y_extension;
  assign _031_ = nvdla_csc_d_misc_cfg_0_wren ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:473" *) reg_wr_data[20] : weight_reuse;
  assign _024_ = nvdla_csc_d_misc_cfg_0_wren ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:469" *) reg_wr_data[28] : skip_weight_rls;
  assign _023_ = nvdla_csc_d_misc_cfg_0_wren ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:465" *) reg_wr_data[24] : skip_data_rls;
  assign _007_ = nvdla_csc_d_misc_cfg_0_wren ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:453" *) reg_wr_data[16] : data_reuse;
  assign _015_ = nvdla_csc_d_entry_per_slice_0_wren ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:445" *) reg_wr_data[11:0] : entries;
  assign _035_ = nvdla_csc_d_dilation_ext_0_wren ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:441" *) reg_wr_data[20:16] : y_dilation_ext;
  assign _034_ = nvdla_csc_d_dilation_ext_0_wren ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:437" *) reg_wr_data[4:0] : x_dilation_ext;
  assign _008_ = nvdla_csc_d_datain_size_ext_1_0_wren ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:421" *) reg_wr_data[12:0] : datain_channel_ext;
  assign _011_ = nvdla_csc_d_datain_size_ext_0_0_wren ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:417" *) reg_wr_data[12:0] : datain_width_ext;
  assign _010_ = nvdla_csc_d_datain_size_ext_0_0_wren ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:413" *) reg_wr_data[28:16] : datain_height_ext;
  assign _009_ = nvdla_csc_d_datain_format_0_wren ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:409" *) reg_wr_data[0] : datain_format;
  assign _004_ = nvdla_csc_d_conv_stride_ext_0_wren ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:401" *) reg_wr_data[18:16] : conv_y_stride_ext;
  assign _003_ = nvdla_csc_d_conv_stride_ext_0_wren ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:397" *) reg_wr_data[2:0] : conv_x_stride_ext;
  assign _000_ = nvdla_csc_d_atomics_0_wren ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:381" *) reg_wr_data[20:0] : atomics;
  assign _025_ = nvdla_csc_d_bank_0_wren ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:389" *) reg_wr_data[19:16] : weight_bank;
  assign _006_ = nvdla_csc_d_bank_0_wren ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:385" *) reg_wr_data[3:0] : data_bank;
  assign _002_ = nvdla_csc_d_misc_cfg_0_wren ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:449" *) reg_wr_data[0] : conv_mode;
  assign _012_ = nvdla_csc_d_dataout_size_1_0_wren ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:433" *) reg_wr_data[12:0] : dataout_channel;
  assign _014_ = nvdla_csc_d_dataout_size_0_0_wren ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:429" *) reg_wr_data[12:0] : dataout_width;
  assign _013_ = nvdla_csc_d_dataout_size_0_0_wren ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:425" *) reg_wr_data[28:16] : dataout_height;
  assign _001_ = nvdla_csc_d_batch_number_0_wren ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:393" *) reg_wr_data[4:0] : batches;
  assign _019_ = nvdla_csc_d_zero_padding_value_0_wren ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:526" *) reg_wr_data[15:0] : pad_value;
  assign _018_ = nvdla_csc_d_zero_padding_0_wren ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:522" *) reg_wr_data[20:16] : pad_top;
  assign _017_ = nvdla_csc_d_zero_padding_0_wren ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:518" *) reg_wr_data[4:0] : pad_left;
  assign _005_ = nvdla_csc_d_cya_0_wren ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:405" *) reg_wr_data : cya;
  assign _021_ = nvdla_csc_d_misc_cfg_0_wren ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:461" *) reg_wr_data[13:12] : proc_precision;
  assign _016_ = nvdla_csc_d_misc_cfg_0_wren ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:457" *) reg_wr_data[9:8] : in_precision;
  function [31:0] _183_;
    input [31:0] a;
    input [767:0] b;
    input [23:0] s;
    (* full_case = 32'd1 *)
    (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:331|./vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v:261" *)
    (* parallel_case *)
    casez (s)
      24'b???????????????????????1:
        _183_ = b[31:0];
      24'b??????????????????????1?:
        _183_ = b[63:32];
      24'b?????????????????????1??:
        _183_ = b[95:64];
      24'b????????????????????1???:
        _183_ = b[127:96];
      24'b???????????????????1????:
        _183_ = b[159:128];
      24'b??????????????????1?????:
        _183_ = b[191:160];
      24'b?????????????????1??????:
        _183_ = b[223:192];
      24'b????????????????1???????:
        _183_ = b[255:224];
      24'b???????????????1????????:
        _183_ = b[287:256];
      24'b??????????????1?????????:
        _183_ = b[319:288];
      24'b?????????????1??????????:
        _183_ = b[351:320];
      24'b????????????1???????????:
        _183_ = b[383:352];
      24'b???????????1????????????:
        _183_ = b[415:384];
      24'b??????????1?????????????:
        _183_ = b[447:416];
      24'b?????????1??????????????:
        _183_ = b[479:448];
      24'b????????1???????????????:
        _183_ = b[511:480];
      24'b???????1????????????????:
        _183_ = b[543:512];
      24'b??????1?????????????????:
        _183_ = b[575:544];
      24'b?????1??????????????????:
        _183_ = b[607:576];
      24'b????1???????????????????:
        _183_ = b[639:608];
      24'b???1????????????????????:
        _183_ = b[671:640];
      24'b??1?????????????????????:
        _183_ = b[703:672];
      24'b?1??????????????????????:
        _183_ = b[735:704];
      24'b1???????????????????????:
        _183_ = b[767:736];
      default:
        _183_ = a;
    endcase
  endfunction
  assign reg_rd_data = _183_(32'd0, { 11'b00000000000, atomics, 12'b000000000000, weight_bank, 12'b000000000000, data_bank, 27'b000000000000000000000000000, batches, 13'b0000000000000, conv_y_stride_ext, 13'b0000000000000, conv_x_stride_ext, cya, 31'b0000000000000000000000000000000, datain_format, 3'b000, datain_height_ext, 3'b000, datain_width_ext, 19'b0000000000000000000, datain_channel_ext, 3'b000, dataout_height, 3'b000, dataout_width, 19'b0000000000000000000, dataout_channel, 11'b00000000000, y_dilation_ext, 11'b00000000000, x_dilation_ext, 20'b00000000000000000000, entries, 3'b000, skip_weight_rls, 3'b000, skip_data_rls, 3'b000, weight_reuse, 3'b000, data_reuse, 2'b00, proc_precision, 2'b00, in_precision, 7'b0000000, conv_mode, 31'b0000000000000000000000000000000, op_en, 30'b000000000000000000000000000000, y_extension, 30'b000000000000000000000000000000, pra_truncate, 20'b00000000000000000000, rls_slices, weight_bytes, 38'b00000000000000000000000000000000000000, weight_format, 11'b00000000000, weight_height_ext, 11'b00000000000, weight_width_ext, 3'b000, weight_kernel, 3'b000, weight_channel_ext, 4'b0000, wmb_bytes, 18'b000000000000000000, pad_top, 11'b00000000000, pad_left, 16'b0000000000000000, pad_value }, { _037_, _038_, _039_, _040_, _041_, _042_, _043_, _044_, _045_, _046_, _047_, _048_, _049_, _050_, _051_, _052_, _053_, _054_, _055_, _056_, _057_, _058_, _059_, _060_ });
  assign nvdla_csc_d_atomics_0_out = { 11'b00000000000, atomics };
  assign nvdla_csc_d_bank_0_out = { weight_bank, 12'b000000000000, data_bank };
  assign nvdla_csc_d_batch_number_0_out = { 27'b000000000000000000000000000, batches };
  assign nvdla_csc_d_conv_stride_ext_0_out = { conv_y_stride_ext, 13'b0000000000000, conv_x_stride_ext };
  assign nvdla_csc_d_cya_0_out = cya;
  assign nvdla_csc_d_datain_format_0_out = { 31'b0000000000000000000000000000000, datain_format };
  assign nvdla_csc_d_datain_size_ext_0_0_out = { datain_height_ext, 3'b000, datain_width_ext };
  assign nvdla_csc_d_datain_size_ext_1_0_out = { 19'b0000000000000000000, datain_channel_ext };
  assign nvdla_csc_d_dataout_size_0_0_out = { dataout_height, 3'b000, dataout_width };
  assign nvdla_csc_d_dataout_size_1_0_out = { 19'b0000000000000000000, dataout_channel };
  assign nvdla_csc_d_dilation_ext_0_out = { y_dilation_ext, 11'b00000000000, x_dilation_ext };
  assign nvdla_csc_d_entry_per_slice_0_out = { 20'b00000000000000000000, entries };
  assign nvdla_csc_d_misc_cfg_0_out = { skip_weight_rls, 3'b000, skip_data_rls, 3'b000, weight_reuse, 3'b000, data_reuse, 2'b00, proc_precision, 2'b00, in_precision, 7'b0000000, conv_mode };
  assign nvdla_csc_d_op_enable_0_out = { 31'b0000000000000000000000000000000, op_en };
  assign nvdla_csc_d_op_enable_0_wren = op_en_trigger;
  assign nvdla_csc_d_post_y_extension_0_out = { 30'b000000000000000000000000000000, y_extension };
  assign nvdla_csc_d_pra_cfg_0_out = { 30'b000000000000000000000000000000, pra_truncate };
  assign nvdla_csc_d_release_0_out = { 20'b00000000000000000000, rls_slices };
  assign nvdla_csc_d_weight_bytes_0_out = { weight_bytes, 7'b0000000 };
  assign nvdla_csc_d_weight_format_0_out = { 31'b0000000000000000000000000000000, weight_format };
  assign nvdla_csc_d_weight_size_ext_0_0_out = { weight_height_ext, 11'b00000000000, weight_width_ext };
  assign nvdla_csc_d_weight_size_ext_1_0_out = { weight_kernel, 3'b000, weight_channel_ext };
  assign nvdla_csc_d_wmb_bytes_0_out = { wmb_bytes, 7'b0000000 };
  assign nvdla_csc_d_zero_padding_0_out = { pad_top, 11'b00000000000, pad_left };
  assign nvdla_csc_d_zero_padding_value_0_out = { 16'b0000000000000000, pad_value };
  assign reg_offset_rd_int = reg_offset;
  assign reg_offset_wr = { 20'b00000000000000000000, reg_offset };
endmodule
