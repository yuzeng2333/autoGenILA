module NV_NVDLA_CACC_dual_reg(reg_rd_data, reg_offset, reg_wr_data, reg_wr_en, nvdla_core_clk, nvdla_core_rstn, batches, clip_truncate, cya, dataout_addr, line_packed, surf_packed, dataout_height, dataout_width, dataout_channel, line_stride, conv_mode, proc_precision, op_en_trigger, surf_stride, op_en, sat_count);
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_dual_reg.v:186" *)
  wire [4:0] _00_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_dual_reg.v:186" *)
  wire [4:0] _01_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_dual_reg.v:186" *)
  wire _02_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_dual_reg.v:186" *)
  wire [31:0] _03_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_dual_reg.v:186" *)
  wire [26:0] _04_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_dual_reg.v:186" *)
  wire [12:0] _05_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_dual_reg.v:186" *)
  wire [12:0] _06_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_dual_reg.v:186" *)
  wire [12:0] _07_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_dual_reg.v:186" *)
  wire _08_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_dual_reg.v:186" *)
  wire [18:0] _09_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_dual_reg.v:186" *)
  wire [1:0] _10_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_dual_reg.v:186" *)
  wire _11_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_dual_reg.v:186" *)
  wire [18:0] _12_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_dual_reg.v:100" *)
  wire _13_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_dual_reg.v:101" *)
  wire _14_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_dual_reg.v:102" *)
  wire _15_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_dual_reg.v:103" *)
  wire _16_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_dual_reg.v:104" *)
  wire _17_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_dual_reg.v:105" *)
  wire _18_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_dual_reg.v:106" *)
  wire _19_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_dual_reg.v:107" *)
  wire _20_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_dual_reg.v:108" *)
  wire _21_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_dual_reg.v:109" *)
  wire _22_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_dual_reg.v:111" *)
  wire _23_;
  wire _24_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_dual_reg.v:59" *)
  output [4:0] batches;
  reg [4:0] batches;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_dual_reg.v:60" *)
  output [4:0] clip_truncate;
  reg [4:0] clip_truncate;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_dual_reg.v:69" *)
  output conv_mode;
  reg conv_mode;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_dual_reg.v:61" *)
  output [31:0] cya;
  reg [31:0] cya;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_dual_reg.v:62" *)
  output [26:0] dataout_addr;
  reg [26:0] dataout_addr;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_dual_reg.v:67" *)
  output [12:0] dataout_channel;
  reg [12:0] dataout_channel;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_dual_reg.v:65" *)
  output [12:0] dataout_height;
  reg [12:0] dataout_height;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_dual_reg.v:66" *)
  output [12:0] dataout_width;
  reg [12:0] dataout_width;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_dual_reg.v:63" *)
  output line_packed;
  reg line_packed;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_dual_reg.v:68" *)
  output [18:0] line_stride;
  reg [18:0] line_stride;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_dual_reg.v:37" *)
  wire [31:0] nvdla_cacc_d_batch_number_0_out;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_dual_reg.v:100" *)
  wire nvdla_cacc_d_batch_number_0_wren;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_dual_reg.v:38" *)
  wire [31:0] nvdla_cacc_d_clip_cfg_0_out;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_dual_reg.v:101" *)
  wire nvdla_cacc_d_clip_cfg_0_wren;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_dual_reg.v:39" *)
  wire [31:0] nvdla_cacc_d_cya_0_out;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_dual_reg.v:102" *)
  wire nvdla_cacc_d_cya_0_wren;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_dual_reg.v:40" *)
  wire [31:0] nvdla_cacc_d_dataout_addr_0_out;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_dual_reg.v:103" *)
  wire nvdla_cacc_d_dataout_addr_0_wren;
  wire [16:0] nvdla_cacc_d_dataout_map_0_out;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_dual_reg.v:104" *)
  wire nvdla_cacc_d_dataout_map_0_wren;
  wire [28:0] nvdla_cacc_d_dataout_size_0_0_out;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_dual_reg.v:105" *)
  wire nvdla_cacc_d_dataout_size_0_0_wren;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_dual_reg.v:43" *)
  wire [31:0] nvdla_cacc_d_dataout_size_1_0_out;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_dual_reg.v:106" *)
  wire nvdla_cacc_d_dataout_size_1_0_wren;
  wire [23:0] nvdla_cacc_d_line_stride_0_out;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_dual_reg.v:107" *)
  wire nvdla_cacc_d_line_stride_0_wren;
  wire [13:0] nvdla_cacc_d_misc_cfg_0_out;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_dual_reg.v:108" *)
  wire nvdla_cacc_d_misc_cfg_0_wren;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_dual_reg.v:46" *)
  wire [31:0] nvdla_cacc_d_op_enable_0_out;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_dual_reg.v:109" *)
  wire nvdla_cacc_d_op_enable_0_wren;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_dual_reg.v:47" *)
  wire [31:0] nvdla_cacc_d_out_saturation_0_out;
  wire [23:0] nvdla_cacc_d_surf_stride_0_out;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_dual_reg.v:111" *)
  wire nvdla_cacc_d_surf_stride_0_wren;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_dual_reg.v:56" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_dual_reg.v:57" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_dual_reg.v:74" *)
  input op_en;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_dual_reg.v:71" *)
  output op_en_trigger;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_dual_reg.v:70" *)
  output [1:0] proc_precision;
  reg [1:0] proc_precision;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_dual_reg.v:53" *)
  input [11:0] reg_offset;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_dual_reg.v:49" *)
  wire [11:0] reg_offset_rd_int;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_dual_reg.v:50" *)
  wire [31:0] reg_offset_wr;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_dual_reg.v:52" *)
  output [31:0] reg_rd_data;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_dual_reg.v:54" *)
  input [31:0] reg_wr_data;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_dual_reg.v:55" *)
  input reg_wr_en;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_dual_reg.v:75" *)
  input [31:0] sat_count;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_dual_reg.v:64" *)
  output surf_packed;
  reg surf_packed;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_dual_reg.v:72" *)
  output [18:0] surf_stride;
  reg [18:0] surf_stride;
  assign nvdla_cacc_d_batch_number_0_wren = _13_ & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_dual_reg.v:100" *) reg_wr_en;
  assign nvdla_cacc_d_clip_cfg_0_wren = _14_ & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_dual_reg.v:101" *) reg_wr_en;
  assign nvdla_cacc_d_cya_0_wren = _15_ & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_dual_reg.v:102" *) reg_wr_en;
  assign nvdla_cacc_d_dataout_addr_0_wren = _16_ & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_dual_reg.v:103" *) reg_wr_en;
  assign nvdla_cacc_d_dataout_map_0_wren = _17_ & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_dual_reg.v:104" *) reg_wr_en;
  assign nvdla_cacc_d_dataout_size_0_0_wren = _18_ & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_dual_reg.v:105" *) reg_wr_en;
  assign nvdla_cacc_d_dataout_size_1_0_wren = _19_ & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_dual_reg.v:106" *) reg_wr_en;
  assign nvdla_cacc_d_line_stride_0_wren = _20_ & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_dual_reg.v:107" *) reg_wr_en;
  assign nvdla_cacc_d_misc_cfg_0_wren = _21_ & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_dual_reg.v:108" *) reg_wr_en;
  assign op_en_trigger = _22_ & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_dual_reg.v:109" *) reg_wr_en;
  assign nvdla_cacc_d_surf_stride_0_wren = _23_ & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_dual_reg.v:111" *) reg_wr_en;
  assign _13_ = reg_offset == (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_dual_reg.v:100" *) 5'b11100;
  assign _14_ = reg_offset == (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_dual_reg.v:101" *) 6'b101100;
  assign _15_ = reg_offset == (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_dual_reg.v:102" *) 6'b110100;
  assign _16_ = reg_offset == (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_dual_reg.v:103" *) 5'b11000;
  assign _17_ = reg_offset == (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_dual_reg.v:104" *) 6'b101000;
  assign _18_ = reg_offset == (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_dual_reg.v:105" *) 5'b10000;
  assign _19_ = reg_offset == (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_dual_reg.v:106" *) 5'b10100;
  assign _20_ = reg_offset == (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_dual_reg.v:107" *) 6'b100000;
  assign _21_ = reg_offset == (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_dual_reg.v:108" *) 4'b1100;
  assign _22_ = reg_offset == (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_dual_reg.v:109" *) 4'b1000;
  assign _23_ = reg_offset == (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_dual_reg.v:111" *) 6'b100100;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      proc_precision <= 2'b01;
    else
      proc_precision <= _10_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cya <= 32'd0;
    else
      cya <= _03_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      batches <= 5'b00000;
    else
      batches <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      clip_truncate <= 5'b00000;
    else
      clip_truncate <= _01_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dataout_addr <= 27'b000000000000000000000000000;
    else
      dataout_addr <= _04_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      line_packed <= 1'b0;
    else
      line_packed <= _08_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      surf_packed <= 1'b0;
    else
      surf_packed <= _11_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dataout_height <= 13'b0000000000000;
    else
      dataout_height <= _06_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dataout_width <= 13'b0000000000000;
    else
      dataout_width <= _07_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dataout_channel <= 13'b0000000000000;
    else
      dataout_channel <= _05_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      line_stride <= 19'b0000000000000000000;
    else
      line_stride <= _09_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      conv_mode <= 1'b0;
    else
      conv_mode <= _02_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      surf_stride <= 19'b0000000000000000000;
    else
      surf_stride <= _12_;
  assign _12_ = nvdla_cacc_d_surf_stride_0_wren ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_dual_reg.v:253" *) reg_wr_data[23:5] : surf_stride;
  assign _02_ = nvdla_cacc_d_misc_cfg_0_wren ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_dual_reg.v:243" *) reg_wr_data[0] : conv_mode;
  assign _09_ = nvdla_cacc_d_line_stride_0_wren ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_dual_reg.v:239" *) reg_wr_data[23:5] : line_stride;
  assign _05_ = nvdla_cacc_d_dataout_size_1_0_wren ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_dual_reg.v:235" *) reg_wr_data[12:0] : dataout_channel;
  assign _07_ = nvdla_cacc_d_dataout_size_0_0_wren ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_dual_reg.v:231" *) reg_wr_data[12:0] : dataout_width;
  assign _06_ = nvdla_cacc_d_dataout_size_0_0_wren ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_dual_reg.v:227" *) reg_wr_data[28:16] : dataout_height;
  assign _11_ = nvdla_cacc_d_dataout_map_0_wren ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_dual_reg.v:223" *) reg_wr_data[16] : surf_packed;
  assign _08_ = nvdla_cacc_d_dataout_map_0_wren ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_dual_reg.v:219" *) reg_wr_data[0] : line_packed;
  assign _04_ = nvdla_cacc_d_dataout_addr_0_wren ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_dual_reg.v:215" *) reg_wr_data[31:5] : dataout_addr;
  assign _01_ = nvdla_cacc_d_clip_cfg_0_wren ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_dual_reg.v:207" *) reg_wr_data[4:0] : clip_truncate;
  assign _00_ = nvdla_cacc_d_batch_number_0_wren ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_dual_reg.v:203" *) reg_wr_data[4:0] : batches;
  assign _03_ = nvdla_cacc_d_cya_0_wren ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_dual_reg.v:211" *) reg_wr_data : cya;
  assign _10_ = nvdla_cacc_d_misc_cfg_0_wren ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_dual_reg.v:247" *) reg_wr_data[13:12] : proc_precision;
  function [31:0] _73_;
    input [31:0] a;
    input [383:0] b;
    input [11:0] s;
    (* full_case = 32'd1 *)
    (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_dual_reg.v:177|./vmod/nvdla/cacc/NV_NVDLA_CACC_dual_reg.v:143" *)
    (* parallel_case *)
    casez (s)
      12'b???????????1:
        _73_ = b[31:0];
      12'b??????????1?:
        _73_ = b[63:32];
      12'b?????????1??:
        _73_ = b[95:64];
      12'b????????1???:
        _73_ = b[127:96];
      12'b???????1????:
        _73_ = b[159:128];
      12'b??????1?????:
        _73_ = b[191:160];
      12'b?????1??????:
        _73_ = b[223:192];
      12'b????1???????:
        _73_ = b[255:224];
      12'b???1????????:
        _73_ = b[287:256];
      12'b??1?????????:
        _73_ = b[319:288];
      12'b?1??????????:
        _73_ = b[351:320];
      12'b1???????????:
        _73_ = b[383:352];
      default:
        _73_ = a;
    endcase
  endfunction
  assign reg_rd_data = _73_(32'd0, { 27'b000000000000000000000000000, batches, 27'b000000000000000000000000000, clip_truncate, cya, dataout_addr, 20'b00000000000000000000, surf_packed, 15'b000000000000000, line_packed, 3'b000, dataout_height, 3'b000, dataout_width, 19'b0000000000000000000, dataout_channel, 8'b00000000, line_stride, 23'b00000000000000000000000, proc_precision, 11'b00000000000, conv_mode, 31'b0000000000000000000000000000000, op_en, sat_count, 8'b00000000, surf_stride, 5'b00000 }, { _13_, _14_, _15_, _16_, _17_, _18_, _19_, _20_, _21_, _22_, _24_, _23_ });
  assign _24_ = reg_offset == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_dual_reg.v:174|./vmod/nvdla/cacc/NV_NVDLA_CACC_dual_reg.v:143" *) 6'b110000;
  assign nvdla_cacc_d_batch_number_0_out = { 27'b000000000000000000000000000, batches };
  assign nvdla_cacc_d_clip_cfg_0_out = { 27'b000000000000000000000000000, clip_truncate };
  assign nvdla_cacc_d_cya_0_out = cya;
  assign nvdla_cacc_d_dataout_addr_0_out = { dataout_addr, 5'b00000 };
  assign nvdla_cacc_d_dataout_map_0_out = { surf_packed, 15'b000000000000000, line_packed };
  assign nvdla_cacc_d_dataout_size_0_0_out = { dataout_height, 3'b000, dataout_width };
  assign nvdla_cacc_d_dataout_size_1_0_out = { 19'b0000000000000000000, dataout_channel };
  assign nvdla_cacc_d_line_stride_0_out = { line_stride, 5'b00000 };
  assign nvdla_cacc_d_misc_cfg_0_out = { proc_precision, 11'b00000000000, conv_mode };
  assign nvdla_cacc_d_op_enable_0_out = { 31'b0000000000000000000000000000000, op_en };
  assign nvdla_cacc_d_op_enable_0_wren = op_en_trigger;
  assign nvdla_cacc_d_out_saturation_0_out = sat_count;
  assign nvdla_cacc_d_surf_stride_0_out = { surf_stride, 5'b00000 };
  assign reg_offset_rd_int = reg_offset;
  assign reg_offset_wr = { 20'b00000000000000000000, reg_offset };
endmodule
