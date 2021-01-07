module NV_NVDLA_SDP_REG_single(reg_rd_data, reg_offset, reg_wr_data, reg_wr_en, nvdla_core_clk, nvdla_core_rstn, lut_access_type, lut_addr, lut_addr_trigger, lut_table_id, lut_data_trigger, lut_hybrid_priority, lut_le_function, lut_oflow_priority, lut_uflow_priority, lut_le_index_offset, lut_le_index_select, lut_lo_index_select, lut_le_end, lut_le_slope_oflow_scale, lut_le_slope_uflow_scale, lut_le_slope_oflow_shift, lut_le_slope_uflow_shift, lut_le_start, lut_lo_end, lut_lo_slope_oflow_scale, lut_lo_slope_uflow_scale, lut_lo_slope_oflow_shift, lut_lo_slope_uflow_shift, lut_lo_start, producer, lut_data, consumer, status_0, status_1);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:237" *)
  wire _000_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:237" *)
  wire [9:0] _001_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:237" *)
  wire _002_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:237" *)
  wire [31:0] _003_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:237" *)
  wire _004_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:237" *)
  wire [7:0] _005_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:237" *)
  wire [7:0] _006_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:237" *)
  wire [15:0] _007_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:237" *)
  wire [4:0] _008_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:237" *)
  wire [15:0] _009_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:237" *)
  wire [4:0] _010_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:237" *)
  wire [31:0] _011_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:237" *)
  wire [31:0] _012_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:237" *)
  wire [7:0] _013_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:237" *)
  wire [15:0] _014_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:237" *)
  wire [4:0] _015_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:237" *)
  wire [15:0] _016_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:237" *)
  wire [4:0] _017_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:237" *)
  wire [31:0] _018_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:237" *)
  wire _019_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:237" *)
  wire _020_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:237" *)
  wire _021_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:237" *)
  wire _022_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:138" *)
  wire _023_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:139" *)
  wire _024_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:140" *)
  wire _025_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:141" *)
  wire _026_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:142" *)
  wire _027_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:143" *)
  wire _028_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:144" *)
  wire _029_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:145" *)
  wire _030_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:146" *)
  wire _031_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:147" *)
  wire _032_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:148" *)
  wire _033_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:149" *)
  wire _034_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:150" *)
  wire _035_;
  wire _036_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:101" *)
  input consumer;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:74" *)
  output lut_access_type;
  reg lut_access_type;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:75" *)
  output [9:0] lut_addr;
  reg [9:0] lut_addr;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:76" *)
  output lut_addr_trigger;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:100" *)
  input [15:0] lut_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:78" *)
  output lut_data_trigger;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:79" *)
  output lut_hybrid_priority;
  reg lut_hybrid_priority;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:86" *)
  output [31:0] lut_le_end;
  reg [31:0] lut_le_end;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:80" *)
  output lut_le_function;
  reg lut_le_function;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:83" *)
  output [7:0] lut_le_index_offset;
  reg [7:0] lut_le_index_offset;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:84" *)
  output [7:0] lut_le_index_select;
  reg [7:0] lut_le_index_select;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:87" *)
  output [15:0] lut_le_slope_oflow_scale;
  reg [15:0] lut_le_slope_oflow_scale;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:89" *)
  output [4:0] lut_le_slope_oflow_shift;
  reg [4:0] lut_le_slope_oflow_shift;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:88" *)
  output [15:0] lut_le_slope_uflow_scale;
  reg [15:0] lut_le_slope_uflow_scale;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:90" *)
  output [4:0] lut_le_slope_uflow_shift;
  reg [4:0] lut_le_slope_uflow_shift;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:91" *)
  output [31:0] lut_le_start;
  reg [31:0] lut_le_start;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:92" *)
  output [31:0] lut_lo_end;
  reg [31:0] lut_lo_end;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:85" *)
  output [7:0] lut_lo_index_select;
  reg [7:0] lut_lo_index_select;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:93" *)
  output [15:0] lut_lo_slope_oflow_scale;
  reg [15:0] lut_lo_slope_oflow_scale;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:95" *)
  output [4:0] lut_lo_slope_oflow_shift;
  reg [4:0] lut_lo_slope_oflow_shift;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:94" *)
  output [15:0] lut_lo_slope_uflow_scale;
  reg [15:0] lut_lo_slope_uflow_scale;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:96" *)
  output [4:0] lut_lo_slope_uflow_shift;
  reg [4:0] lut_lo_slope_uflow_shift;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:97" *)
  output [31:0] lut_lo_start;
  reg [31:0] lut_lo_start;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:81" *)
  output lut_oflow_priority;
  reg lut_oflow_priority;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:77" *)
  output lut_table_id;
  reg lut_table_id;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:82" *)
  output lut_uflow_priority;
  reg lut_uflow_priority;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:71" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:72" *)
  input nvdla_core_rstn;
  wire [17:0] nvdla_sdp_s_lut_access_cfg_0_out;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:138" *)
  wire nvdla_sdp_s_lut_access_cfg_0_wren;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:51" *)
  wire [31:0] nvdla_sdp_s_lut_access_data_0_out;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:139" *)
  wire nvdla_sdp_s_lut_access_data_0_wren;
  wire [6:0] nvdla_sdp_s_lut_cfg_0_out;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:140" *)
  wire nvdla_sdp_s_lut_cfg_0_wren;
  wire [23:0] nvdla_sdp_s_lut_info_0_out;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:141" *)
  wire nvdla_sdp_s_lut_info_0_wren;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:54" *)
  wire [31:0] nvdla_sdp_s_lut_le_end_0_out;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:142" *)
  wire nvdla_sdp_s_lut_le_end_0_wren;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:55" *)
  wire [31:0] nvdla_sdp_s_lut_le_slope_scale_0_out;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:143" *)
  wire nvdla_sdp_s_lut_le_slope_scale_0_wren;
  wire [9:0] nvdla_sdp_s_lut_le_slope_shift_0_out;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:144" *)
  wire nvdla_sdp_s_lut_le_slope_shift_0_wren;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:57" *)
  wire [31:0] nvdla_sdp_s_lut_le_start_0_out;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:145" *)
  wire nvdla_sdp_s_lut_le_start_0_wren;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:58" *)
  wire [31:0] nvdla_sdp_s_lut_lo_end_0_out;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:146" *)
  wire nvdla_sdp_s_lut_lo_end_0_wren;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:59" *)
  wire [31:0] nvdla_sdp_s_lut_lo_slope_scale_0_out;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:147" *)
  wire nvdla_sdp_s_lut_lo_slope_scale_0_wren;
  wire [9:0] nvdla_sdp_s_lut_lo_slope_shift_0_out;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:148" *)
  wire nvdla_sdp_s_lut_lo_slope_shift_0_wren;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:61" *)
  wire [31:0] nvdla_sdp_s_lut_lo_start_0_out;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:149" *)
  wire nvdla_sdp_s_lut_lo_start_0_wren;
  wire [16:0] nvdla_sdp_s_pointer_0_out;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:150" *)
  wire nvdla_sdp_s_pointer_0_wren;
  wire [17:0] nvdla_sdp_s_status_0_out;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:98" *)
  output producer;
  reg producer;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:68" *)
  input [11:0] reg_offset;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:64" *)
  wire [11:0] reg_offset_rd_int;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:65" *)
  wire [31:0] reg_offset_wr;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:67" *)
  output [31:0] reg_rd_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:69" *)
  input [31:0] reg_wr_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:70" *)
  input reg_wr_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:102" *)
  input [1:0] status_0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:103" *)
  input [1:0] status_1;
  assign lut_addr_trigger = _023_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:138" *) reg_wr_en;
  assign lut_data_trigger = _024_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:139" *) reg_wr_en;
  assign nvdla_sdp_s_lut_cfg_0_wren = _025_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:140" *) reg_wr_en;
  assign nvdla_sdp_s_lut_info_0_wren = _026_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:141" *) reg_wr_en;
  assign nvdla_sdp_s_lut_le_end_0_wren = _027_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:142" *) reg_wr_en;
  assign nvdla_sdp_s_lut_le_slope_scale_0_wren = _028_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:143" *) reg_wr_en;
  assign nvdla_sdp_s_lut_le_slope_shift_0_wren = _029_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:144" *) reg_wr_en;
  assign nvdla_sdp_s_lut_le_start_0_wren = _030_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:145" *) reg_wr_en;
  assign nvdla_sdp_s_lut_lo_end_0_wren = _031_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:146" *) reg_wr_en;
  assign nvdla_sdp_s_lut_lo_slope_scale_0_wren = _032_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:147" *) reg_wr_en;
  assign nvdla_sdp_s_lut_lo_slope_shift_0_wren = _033_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:148" *) reg_wr_en;
  assign nvdla_sdp_s_lut_lo_start_0_wren = _034_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:149" *) reg_wr_en;
  assign nvdla_sdp_s_pointer_0_wren = _035_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:150" *) reg_wr_en;
  assign _023_ = reg_offset == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:138" *) 4'b1000;
  assign _024_ = reg_offset == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:139" *) 4'b1100;
  assign _025_ = reg_offset == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:140" *) 5'b10000;
  assign _026_ = reg_offset == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:141" *) 5'b10100;
  assign _027_ = reg_offset == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:142" *) 5'b11100;
  assign _028_ = reg_offset == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:143" *) 6'b101000;
  assign _029_ = reg_offset == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:144" *) 6'b101100;
  assign _030_ = reg_offset == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:145" *) 5'b11000;
  assign _031_ = reg_offset == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:146" *) 6'b100100;
  assign _032_ = reg_offset == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:147" *) 6'b110000;
  assign _033_ = reg_offset == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:148" *) 6'b110100;
  assign _034_ = reg_offset == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:149" *) 6'b100000;
  assign _035_ = reg_offset == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:150" *) 3'b100;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      lut_access_type <= 1'b0;
    else
      lut_access_type <= _000_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      lut_addr <= 10'b0000000000;
    else
      lut_addr <= _001_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      lut_table_id <= 1'b0;
    else
      lut_table_id <= _020_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      lut_hybrid_priority <= 1'b0;
    else
      lut_hybrid_priority <= _002_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      lut_le_function <= 1'b0;
    else
      lut_le_function <= _004_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      lut_oflow_priority <= 1'b0;
    else
      lut_oflow_priority <= _019_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      lut_uflow_priority <= 1'b0;
    else
      lut_uflow_priority <= _021_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      lut_le_index_offset <= 8'b00000000;
    else
      lut_le_index_offset <= _005_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      lut_le_index_select <= 8'b00000000;
    else
      lut_le_index_select <= _006_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      lut_lo_index_select <= 8'b00000000;
    else
      lut_lo_index_select <= _013_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      lut_le_end <= 32'd0;
    else
      lut_le_end <= _003_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      lut_le_slope_oflow_scale <= 16'b0000000000000000;
    else
      lut_le_slope_oflow_scale <= _007_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      lut_le_slope_uflow_scale <= 16'b0000000000000000;
    else
      lut_le_slope_uflow_scale <= _009_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      lut_le_slope_oflow_shift <= 5'b00000;
    else
      lut_le_slope_oflow_shift <= _008_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      lut_le_slope_uflow_shift <= 5'b00000;
    else
      lut_le_slope_uflow_shift <= _010_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      lut_le_start <= 32'd0;
    else
      lut_le_start <= _011_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      lut_lo_end <= 32'd0;
    else
      lut_lo_end <= _012_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      lut_lo_slope_oflow_scale <= 16'b0000000000000000;
    else
      lut_lo_slope_oflow_scale <= _014_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      lut_lo_slope_uflow_scale <= 16'b0000000000000000;
    else
      lut_lo_slope_uflow_scale <= _016_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      lut_lo_slope_oflow_shift <= 5'b00000;
    else
      lut_lo_slope_oflow_shift <= _015_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      lut_lo_slope_uflow_shift <= 5'b00000;
    else
      lut_lo_slope_uflow_shift <= _017_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      lut_lo_start <= 32'd0;
    else
      lut_lo_start <= _018_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      producer <= 1'b0;
    else
      producer <= _022_;
  assign _022_ = nvdla_sdp_s_pointer_0_wren ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:354" *) reg_wr_data[0] : producer;
  assign _018_ = nvdla_sdp_s_lut_lo_start_0_wren ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:349" *) reg_wr_data : lut_lo_start;
  assign _017_ = nvdla_sdp_s_lut_lo_slope_shift_0_wren ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:345" *) reg_wr_data[4:0] : lut_lo_slope_uflow_shift;
  assign _015_ = nvdla_sdp_s_lut_lo_slope_shift_0_wren ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:341" *) reg_wr_data[9:5] : lut_lo_slope_oflow_shift;
  assign _016_ = nvdla_sdp_s_lut_lo_slope_scale_0_wren ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:337" *) reg_wr_data[15:0] : lut_lo_slope_uflow_scale;
  assign _014_ = nvdla_sdp_s_lut_lo_slope_scale_0_wren ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:333" *) reg_wr_data[31:16] : lut_lo_slope_oflow_scale;
  assign _012_ = nvdla_sdp_s_lut_lo_end_0_wren ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:329" *) reg_wr_data : lut_lo_end;
  assign _011_ = nvdla_sdp_s_lut_le_start_0_wren ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:325" *) reg_wr_data : lut_le_start;
  assign _010_ = nvdla_sdp_s_lut_le_slope_shift_0_wren ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:321" *) reg_wr_data[4:0] : lut_le_slope_uflow_shift;
  assign _008_ = nvdla_sdp_s_lut_le_slope_shift_0_wren ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:317" *) reg_wr_data[9:5] : lut_le_slope_oflow_shift;
  assign _009_ = nvdla_sdp_s_lut_le_slope_scale_0_wren ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:313" *) reg_wr_data[15:0] : lut_le_slope_uflow_scale;
  assign _007_ = nvdla_sdp_s_lut_le_slope_scale_0_wren ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:309" *) reg_wr_data[31:16] : lut_le_slope_oflow_scale;
  assign _003_ = nvdla_sdp_s_lut_le_end_0_wren ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:305" *) reg_wr_data : lut_le_end;
  assign _013_ = nvdla_sdp_s_lut_info_0_wren ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:301" *) reg_wr_data[23:16] : lut_lo_index_select;
  assign _006_ = nvdla_sdp_s_lut_info_0_wren ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:297" *) reg_wr_data[15:8] : lut_le_index_select;
  assign _005_ = nvdla_sdp_s_lut_info_0_wren ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:293" *) reg_wr_data[7:0] : lut_le_index_offset;
  assign _021_ = nvdla_sdp_s_lut_cfg_0_wren ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:289" *) reg_wr_data[4] : lut_uflow_priority;
  assign _019_ = nvdla_sdp_s_lut_cfg_0_wren ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:285" *) reg_wr_data[5] : lut_oflow_priority;
  assign _004_ = nvdla_sdp_s_lut_cfg_0_wren ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:281" *) reg_wr_data[0] : lut_le_function;
  assign _002_ = nvdla_sdp_s_lut_cfg_0_wren ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:277" *) reg_wr_data[6] : lut_hybrid_priority;
  assign _020_ = lut_addr_trigger ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:272" *) reg_wr_data[16] : lut_table_id;
  assign _001_ = lut_addr_trigger ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:268" *) reg_wr_data[9:0] : lut_addr;
  assign _000_ = lut_addr_trigger ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:264" *) reg_wr_data[17] : lut_access_type;
  function [31:0] _109_;
    input [31:0] a;
    input [447:0] b;
    input [13:0] s;
    (* full_case = 32'd1 *)
    (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:228|./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:188" *)
    (* parallel_case *)
    casez (s)
      14'b?????????????1:
        _109_ = b[31:0];
      14'b????????????1?:
        _109_ = b[63:32];
      14'b???????????1??:
        _109_ = b[95:64];
      14'b??????????1???:
        _109_ = b[127:96];
      14'b?????????1????:
        _109_ = b[159:128];
      14'b????????1?????:
        _109_ = b[191:160];
      14'b???????1??????:
        _109_ = b[223:192];
      14'b??????1???????:
        _109_ = b[255:224];
      14'b?????1????????:
        _109_ = b[287:256];
      14'b????1?????????:
        _109_ = b[319:288];
      14'b???1??????????:
        _109_ = b[351:320];
      14'b??1???????????:
        _109_ = b[383:352];
      14'b?1????????????:
        _109_ = b[415:384];
      14'b1?????????????:
        _109_ = b[447:416];
      default:
        _109_ = a;
    endcase
  endfunction
  assign reg_rd_data = _109_(32'd0, { 14'b00000000000000, lut_access_type, lut_table_id, 6'b000000, lut_addr, 16'b0000000000000000, lut_data, 25'b0000000000000000000000000, lut_hybrid_priority, lut_oflow_priority, lut_uflow_priority, 3'b000, lut_le_function, 8'b00000000, lut_lo_index_select, lut_le_index_select, lut_le_index_offset, lut_le_end, lut_le_slope_oflow_scale, lut_le_slope_uflow_scale, 22'b0000000000000000000000, lut_le_slope_oflow_shift, lut_le_slope_uflow_shift, lut_le_start, lut_lo_end, lut_lo_slope_oflow_scale, lut_lo_slope_uflow_scale, 22'b0000000000000000000000, lut_lo_slope_oflow_shift, lut_lo_slope_uflow_shift, lut_lo_start, 15'b000000000000000, consumer, 15'b000000000000000, producer, 14'b00000000000000, status_1, 14'b00000000000000, status_0 }, { _023_, _024_, _025_, _026_, _027_, _028_, _029_, _030_, _031_, _032_, _033_, _034_, _035_, _036_ });
  assign _036_ = ! (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:228|./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v:188" *) reg_offset;
  assign nvdla_sdp_s_lut_access_cfg_0_out = { lut_access_type, lut_table_id, 6'b000000, lut_addr };
  assign nvdla_sdp_s_lut_access_cfg_0_wren = lut_addr_trigger;
  assign nvdla_sdp_s_lut_access_data_0_out = { 16'b0000000000000000, lut_data };
  assign nvdla_sdp_s_lut_access_data_0_wren = lut_data_trigger;
  assign nvdla_sdp_s_lut_cfg_0_out = { lut_hybrid_priority, lut_oflow_priority, lut_uflow_priority, 3'b000, lut_le_function };
  assign nvdla_sdp_s_lut_info_0_out = { lut_lo_index_select, lut_le_index_select, lut_le_index_offset };
  assign nvdla_sdp_s_lut_le_end_0_out = lut_le_end;
  assign nvdla_sdp_s_lut_le_slope_scale_0_out = { lut_le_slope_oflow_scale, lut_le_slope_uflow_scale };
  assign nvdla_sdp_s_lut_le_slope_shift_0_out = { lut_le_slope_oflow_shift, lut_le_slope_uflow_shift };
  assign nvdla_sdp_s_lut_le_start_0_out = lut_le_start;
  assign nvdla_sdp_s_lut_lo_end_0_out = lut_lo_end;
  assign nvdla_sdp_s_lut_lo_slope_scale_0_out = { lut_lo_slope_oflow_scale, lut_lo_slope_uflow_scale };
  assign nvdla_sdp_s_lut_lo_slope_shift_0_out = { lut_lo_slope_oflow_shift, lut_lo_slope_uflow_shift };
  assign nvdla_sdp_s_lut_lo_start_0_out = lut_lo_start;
  assign nvdla_sdp_s_pointer_0_out = { consumer, 15'b000000000000000, producer };
  assign nvdla_sdp_s_status_0_out = { status_1, 14'b00000000000000, status_0 };
  assign reg_offset_rd_int = reg_offset;
  assign reg_offset_wr = { 20'b00000000000000000000, reg_offset };
endmodule
