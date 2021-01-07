module NV_NVDLA_CDP_REG_single(reg_rd_data, reg_offset, reg_wr_data, reg_wr_en, nvdla_core_clk, nvdla_core_rstn, lut_access_type, lut_addr_trigger, lut_table_id, lut_data_trigger, lut_hybrid_priority, lut_le_function, lut_oflow_priority, lut_uflow_priority, lut_le_index_offset, lut_le_index_select, lut_lo_index_select, lut_le_end_high, lut_le_end_low, lut_le_slope_oflow_scale, lut_le_slope_uflow_scale, lut_le_slope_oflow_shift, lut_le_slope_uflow_shift, lut_le_start_high, lut_le_start_low, lut_lo_end_high, lut_lo_end_low, lut_lo_slope_oflow_scale, lut_lo_slope_uflow_scale, lut_lo_slope_oflow_shift, lut_lo_slope_uflow_shift, lut_lo_start_high, lut_lo_start_low, producer, lut_addr, lut_data, consumer, status_0, status_1);
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:276" *)
  wire _000_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:276" *)
  wire _001_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:276" *)
  wire [5:0] _002_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:276" *)
  wire [31:0] _003_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:276" *)
  wire _004_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:276" *)
  wire [7:0] _005_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:276" *)
  wire [7:0] _006_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:276" *)
  wire [15:0] _007_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:276" *)
  wire [4:0] _008_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:276" *)
  wire [15:0] _009_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:276" *)
  wire [4:0] _010_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:276" *)
  wire [5:0] _011_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:276" *)
  wire [31:0] _012_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:276" *)
  wire [5:0] _013_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:276" *)
  wire [31:0] _014_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:276" *)
  wire [7:0] _015_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:276" *)
  wire [15:0] _016_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:276" *)
  wire [4:0] _017_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:276" *)
  wire [15:0] _018_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:276" *)
  wire [4:0] _019_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:276" *)
  wire [5:0] _020_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:276" *)
  wire [31:0] _021_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:276" *)
  wire _022_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:276" *)
  wire _023_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:276" *)
  wire _024_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:276" *)
  wire _025_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:153" *)
  wire _026_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:154" *)
  wire _027_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:155" *)
  wire _028_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:156" *)
  wire _029_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:157" *)
  wire _030_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:158" *)
  wire _031_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:159" *)
  wire _032_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:160" *)
  wire _033_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:161" *)
  wire _034_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:162" *)
  wire _035_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:163" *)
  wire _036_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:164" *)
  wire _037_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:165" *)
  wire _038_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:166" *)
  wire _039_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:167" *)
  wire _040_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:168" *)
  wire _041_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:169" *)
  wire _042_;
  wire _043_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:113" *)
  input consumer;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:82" *)
  output lut_access_type;
  reg lut_access_type;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:111" *)
  input [9:0] lut_addr;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:83" *)
  output lut_addr_trigger;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:112" *)
  input [15:0] lut_data;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:85" *)
  output lut_data_trigger;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:86" *)
  output lut_hybrid_priority;
  reg lut_hybrid_priority;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:93" *)
  output [5:0] lut_le_end_high;
  reg [5:0] lut_le_end_high;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:94" *)
  output [31:0] lut_le_end_low;
  reg [31:0] lut_le_end_low;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:87" *)
  output lut_le_function;
  reg lut_le_function;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:90" *)
  output [7:0] lut_le_index_offset;
  reg [7:0] lut_le_index_offset;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:91" *)
  output [7:0] lut_le_index_select;
  reg [7:0] lut_le_index_select;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:95" *)
  output [15:0] lut_le_slope_oflow_scale;
  reg [15:0] lut_le_slope_oflow_scale;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:97" *)
  output [4:0] lut_le_slope_oflow_shift;
  reg [4:0] lut_le_slope_oflow_shift;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:96" *)
  output [15:0] lut_le_slope_uflow_scale;
  reg [15:0] lut_le_slope_uflow_scale;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:98" *)
  output [4:0] lut_le_slope_uflow_shift;
  reg [4:0] lut_le_slope_uflow_shift;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:99" *)
  output [5:0] lut_le_start_high;
  reg [5:0] lut_le_start_high;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:100" *)
  output [31:0] lut_le_start_low;
  reg [31:0] lut_le_start_low;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:101" *)
  output [5:0] lut_lo_end_high;
  reg [5:0] lut_lo_end_high;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:102" *)
  output [31:0] lut_lo_end_low;
  reg [31:0] lut_lo_end_low;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:92" *)
  output [7:0] lut_lo_index_select;
  reg [7:0] lut_lo_index_select;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:103" *)
  output [15:0] lut_lo_slope_oflow_scale;
  reg [15:0] lut_lo_slope_oflow_scale;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:105" *)
  output [4:0] lut_lo_slope_oflow_shift;
  reg [4:0] lut_lo_slope_oflow_shift;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:104" *)
  output [15:0] lut_lo_slope_uflow_scale;
  reg [15:0] lut_lo_slope_uflow_scale;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:106" *)
  output [4:0] lut_lo_slope_uflow_shift;
  reg [4:0] lut_lo_slope_uflow_shift;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:107" *)
  output [5:0] lut_lo_start_high;
  reg [5:0] lut_lo_start_high;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:108" *)
  output [31:0] lut_lo_start_low;
  reg [31:0] lut_lo_start_low;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:88" *)
  output lut_oflow_priority;
  reg lut_oflow_priority;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:84" *)
  output lut_table_id;
  reg lut_table_id;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:89" *)
  output lut_uflow_priority;
  reg lut_uflow_priority;
  wire [17:0] nvdla_cdp_s_lut_access_cfg_0_out;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:153" *)
  wire nvdla_cdp_s_lut_access_cfg_0_wren;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:55" *)
  wire [31:0] nvdla_cdp_s_lut_access_data_0_out;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:154" *)
  wire nvdla_cdp_s_lut_access_data_0_wren;
  wire [6:0] nvdla_cdp_s_lut_cfg_0_out;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:155" *)
  wire nvdla_cdp_s_lut_cfg_0_wren;
  wire [23:0] nvdla_cdp_s_lut_info_0_out;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:156" *)
  wire nvdla_cdp_s_lut_info_0_wren;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:58" *)
  wire [31:0] nvdla_cdp_s_lut_le_end_high_0_out;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:157" *)
  wire nvdla_cdp_s_lut_le_end_high_0_wren;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:59" *)
  wire [31:0] nvdla_cdp_s_lut_le_end_low_0_out;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:158" *)
  wire nvdla_cdp_s_lut_le_end_low_0_wren;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:60" *)
  wire [31:0] nvdla_cdp_s_lut_le_slope_scale_0_out;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:159" *)
  wire nvdla_cdp_s_lut_le_slope_scale_0_wren;
  wire [9:0] nvdla_cdp_s_lut_le_slope_shift_0_out;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:160" *)
  wire nvdla_cdp_s_lut_le_slope_shift_0_wren;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:62" *)
  wire [31:0] nvdla_cdp_s_lut_le_start_high_0_out;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:161" *)
  wire nvdla_cdp_s_lut_le_start_high_0_wren;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:63" *)
  wire [31:0] nvdla_cdp_s_lut_le_start_low_0_out;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:162" *)
  wire nvdla_cdp_s_lut_le_start_low_0_wren;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:64" *)
  wire [31:0] nvdla_cdp_s_lut_lo_end_high_0_out;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:163" *)
  wire nvdla_cdp_s_lut_lo_end_high_0_wren;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:65" *)
  wire [31:0] nvdla_cdp_s_lut_lo_end_low_0_out;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:164" *)
  wire nvdla_cdp_s_lut_lo_end_low_0_wren;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:66" *)
  wire [31:0] nvdla_cdp_s_lut_lo_slope_scale_0_out;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:165" *)
  wire nvdla_cdp_s_lut_lo_slope_scale_0_wren;
  wire [9:0] nvdla_cdp_s_lut_lo_slope_shift_0_out;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:166" *)
  wire nvdla_cdp_s_lut_lo_slope_shift_0_wren;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:68" *)
  wire [31:0] nvdla_cdp_s_lut_lo_start_high_0_out;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:167" *)
  wire nvdla_cdp_s_lut_lo_start_high_0_wren;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:69" *)
  wire [31:0] nvdla_cdp_s_lut_lo_start_low_0_out;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:168" *)
  wire nvdla_cdp_s_lut_lo_start_low_0_wren;
  wire [16:0] nvdla_cdp_s_pointer_0_out;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:169" *)
  wire nvdla_cdp_s_pointer_0_wren;
  wire [17:0] nvdla_cdp_s_status_0_out;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:79" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:80" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:109" *)
  output producer;
  reg producer;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:76" *)
  input [11:0] reg_offset;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:72" *)
  wire [11:0] reg_offset_rd_int;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:73" *)
  wire [31:0] reg_offset_wr;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:75" *)
  output [31:0] reg_rd_data;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:77" *)
  input [31:0] reg_wr_data;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:78" *)
  input reg_wr_en;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:114" *)
  input [1:0] status_0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:115" *)
  input [1:0] status_1;
  assign lut_addr_trigger = _026_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:153" *) reg_wr_en;
  assign lut_data_trigger = _027_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:154" *) reg_wr_en;
  assign nvdla_cdp_s_lut_cfg_0_wren = _028_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:155" *) reg_wr_en;
  assign nvdla_cdp_s_lut_info_0_wren = _029_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:156" *) reg_wr_en;
  assign nvdla_cdp_s_lut_le_end_high_0_wren = _030_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:157" *) reg_wr_en;
  assign nvdla_cdp_s_lut_le_end_low_0_wren = _031_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:158" *) reg_wr_en;
  assign nvdla_cdp_s_lut_le_slope_scale_0_wren = _032_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:159" *) reg_wr_en;
  assign nvdla_cdp_s_lut_le_slope_shift_0_wren = _033_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:160" *) reg_wr_en;
  assign nvdla_cdp_s_lut_le_start_high_0_wren = _034_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:161" *) reg_wr_en;
  assign nvdla_cdp_s_lut_le_start_low_0_wren = _035_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:162" *) reg_wr_en;
  assign nvdla_cdp_s_lut_lo_end_high_0_wren = _036_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:163" *) reg_wr_en;
  assign nvdla_cdp_s_lut_lo_end_low_0_wren = _037_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:164" *) reg_wr_en;
  assign nvdla_cdp_s_lut_lo_slope_scale_0_wren = _038_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:165" *) reg_wr_en;
  assign nvdla_cdp_s_lut_lo_slope_shift_0_wren = _039_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:166" *) reg_wr_en;
  assign nvdla_cdp_s_lut_lo_start_high_0_wren = _040_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:167" *) reg_wr_en;
  assign nvdla_cdp_s_lut_lo_start_low_0_wren = _041_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:168" *) reg_wr_en;
  assign nvdla_cdp_s_pointer_0_wren = _042_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:169" *) reg_wr_en;
  assign _026_ = reg_offset == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:153" *) 4'b1000;
  assign _027_ = reg_offset == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:154" *) 4'b1100;
  assign _028_ = reg_offset == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:155" *) 5'b10000;
  assign _029_ = reg_offset == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:156" *) 5'b10100;
  assign _030_ = reg_offset == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:157" *) 6'b100100;
  assign _031_ = reg_offset == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:158" *) 6'b100000;
  assign _032_ = reg_offset == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:159" *) 6'b111000;
  assign _033_ = reg_offset == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:160" *) 6'b111100;
  assign _034_ = reg_offset == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:161" *) 5'b11100;
  assign _035_ = reg_offset == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:162" *) 5'b11000;
  assign _036_ = reg_offset == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:163" *) 6'b110100;
  assign _037_ = reg_offset == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:164" *) 6'b110000;
  assign _038_ = reg_offset == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:165" *) 7'b1000000;
  assign _039_ = reg_offset == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:166" *) 7'b1000100;
  assign _040_ = reg_offset == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:167" *) 6'b101100;
  assign _041_ = reg_offset == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:168" *) 6'b101000;
  assign _042_ = reg_offset == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:169" *) 3'b100;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      lut_access_type <= 1'b0;
    else
      lut_access_type <= _000_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      lut_table_id <= 1'b0;
    else
      lut_table_id <= _023_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      lut_hybrid_priority <= 1'b0;
    else
      lut_hybrid_priority <= _001_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      lut_le_function <= 1'b0;
    else
      lut_le_function <= _004_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      lut_oflow_priority <= 1'b0;
    else
      lut_oflow_priority <= _022_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      lut_uflow_priority <= 1'b0;
    else
      lut_uflow_priority <= _024_;
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
      lut_lo_index_select <= _015_;
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
      lut_lo_slope_oflow_scale <= 16'b0000000000000000;
    else
      lut_lo_slope_oflow_scale <= _016_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      lut_lo_slope_uflow_scale <= 16'b0000000000000000;
    else
      lut_lo_slope_uflow_scale <= _018_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      lut_lo_slope_oflow_shift <= 5'b00000;
    else
      lut_lo_slope_oflow_shift <= _017_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      lut_lo_slope_uflow_shift <= 5'b00000;
    else
      lut_lo_slope_uflow_shift <= _019_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      producer <= 1'b0;
    else
      producer <= _025_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      lut_le_end_high <= 6'b000000;
    else
      lut_le_end_high <= _002_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      lut_le_end_low <= 32'd0;
    else
      lut_le_end_low <= _003_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      lut_le_start_high <= 6'b000000;
    else
      lut_le_start_high <= _011_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      lut_le_start_low <= 32'd0;
    else
      lut_le_start_low <= _012_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      lut_lo_end_high <= 6'b000000;
    else
      lut_lo_end_high <= _013_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      lut_lo_end_low <= 32'd0;
    else
      lut_lo_end_low <= _014_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      lut_lo_start_high <= 6'b000000;
    else
      lut_lo_start_high <= _020_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      lut_lo_start_low <= 32'd0;
    else
      lut_lo_start_low <= _021_;
  assign _021_ = nvdla_cdp_s_lut_lo_start_low_0_wren ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:404" *) reg_wr_data : lut_lo_start_low;
  assign _020_ = nvdla_cdp_s_lut_lo_start_high_0_wren ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:400" *) reg_wr_data[5:0] : lut_lo_start_high;
  assign _014_ = nvdla_cdp_s_lut_lo_end_low_0_wren ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:380" *) reg_wr_data : lut_lo_end_low;
  assign _013_ = nvdla_cdp_s_lut_lo_end_high_0_wren ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:376" *) reg_wr_data[5:0] : lut_lo_end_high;
  assign _012_ = nvdla_cdp_s_lut_le_start_low_0_wren ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:372" *) reg_wr_data : lut_le_start_low;
  assign _011_ = nvdla_cdp_s_lut_le_start_high_0_wren ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:368" *) reg_wr_data[5:0] : lut_le_start_high;
  assign _003_ = nvdla_cdp_s_lut_le_end_low_0_wren ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:348" *) reg_wr_data : lut_le_end_low;
  assign _002_ = nvdla_cdp_s_lut_le_end_high_0_wren ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:344" *) reg_wr_data[5:0] : lut_le_end_high;
  assign _025_ = nvdla_cdp_s_pointer_0_wren ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:409" *) reg_wr_data[0] : producer;
  assign _019_ = nvdla_cdp_s_lut_lo_slope_shift_0_wren ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:396" *) reg_wr_data[4:0] : lut_lo_slope_uflow_shift;
  assign _017_ = nvdla_cdp_s_lut_lo_slope_shift_0_wren ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:392" *) reg_wr_data[9:5] : lut_lo_slope_oflow_shift;
  assign _018_ = nvdla_cdp_s_lut_lo_slope_scale_0_wren ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:388" *) reg_wr_data[15:0] : lut_lo_slope_uflow_scale;
  assign _016_ = nvdla_cdp_s_lut_lo_slope_scale_0_wren ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:384" *) reg_wr_data[31:16] : lut_lo_slope_oflow_scale;
  assign _010_ = nvdla_cdp_s_lut_le_slope_shift_0_wren ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:364" *) reg_wr_data[4:0] : lut_le_slope_uflow_shift;
  assign _008_ = nvdla_cdp_s_lut_le_slope_shift_0_wren ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:360" *) reg_wr_data[9:5] : lut_le_slope_oflow_shift;
  assign _009_ = nvdla_cdp_s_lut_le_slope_scale_0_wren ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:356" *) reg_wr_data[15:0] : lut_le_slope_uflow_scale;
  assign _007_ = nvdla_cdp_s_lut_le_slope_scale_0_wren ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:352" *) reg_wr_data[31:16] : lut_le_slope_oflow_scale;
  assign _015_ = nvdla_cdp_s_lut_info_0_wren ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:340" *) reg_wr_data[23:16] : lut_lo_index_select;
  assign _006_ = nvdla_cdp_s_lut_info_0_wren ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:336" *) reg_wr_data[15:8] : lut_le_index_select;
  assign _005_ = nvdla_cdp_s_lut_info_0_wren ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:332" *) reg_wr_data[7:0] : lut_le_index_offset;
  assign _024_ = nvdla_cdp_s_lut_cfg_0_wren ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:328" *) reg_wr_data[4] : lut_uflow_priority;
  assign _022_ = nvdla_cdp_s_lut_cfg_0_wren ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:324" *) reg_wr_data[5] : lut_oflow_priority;
  assign _004_ = nvdla_cdp_s_lut_cfg_0_wren ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:320" *) reg_wr_data[0] : lut_le_function;
  assign _001_ = nvdla_cdp_s_lut_cfg_0_wren ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:316" *) reg_wr_data[6] : lut_hybrid_priority;
  assign _023_ = lut_addr_trigger ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:311" *) reg_wr_data[16] : lut_table_id;
  assign _000_ = lut_addr_trigger ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:306" *) reg_wr_data[17] : lut_access_type;
  function [31:0] _130_;
    input [31:0] a;
    input [575:0] b;
    input [17:0] s;
    (* full_case = 32'd1 *)
    (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:267|./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:215" *)
    (* parallel_case *)
    casez (s)
      18'b?????????????????1:
        _130_ = b[31:0];
      18'b????????????????1?:
        _130_ = b[63:32];
      18'b???????????????1??:
        _130_ = b[95:64];
      18'b??????????????1???:
        _130_ = b[127:96];
      18'b?????????????1????:
        _130_ = b[159:128];
      18'b????????????1?????:
        _130_ = b[191:160];
      18'b???????????1??????:
        _130_ = b[223:192];
      18'b??????????1???????:
        _130_ = b[255:224];
      18'b?????????1????????:
        _130_ = b[287:256];
      18'b????????1?????????:
        _130_ = b[319:288];
      18'b???????1??????????:
        _130_ = b[351:320];
      18'b??????1???????????:
        _130_ = b[383:352];
      18'b?????1????????????:
        _130_ = b[415:384];
      18'b????1?????????????:
        _130_ = b[447:416];
      18'b???1??????????????:
        _130_ = b[479:448];
      18'b??1???????????????:
        _130_ = b[511:480];
      18'b?1????????????????:
        _130_ = b[543:512];
      18'b1?????????????????:
        _130_ = b[575:544];
      default:
        _130_ = a;
    endcase
  endfunction
  assign reg_rd_data = _130_(32'd0, { 14'b00000000000000, lut_access_type, lut_table_id, 6'b000000, lut_addr, 16'b0000000000000000, lut_data, 25'b0000000000000000000000000, lut_hybrid_priority, lut_oflow_priority, lut_uflow_priority, 3'b000, lut_le_function, 8'b00000000, lut_lo_index_select, lut_le_index_select, lut_le_index_offset, 26'b00000000000000000000000000, lut_le_end_high, lut_le_end_low, lut_le_slope_oflow_scale, lut_le_slope_uflow_scale, 22'b0000000000000000000000, lut_le_slope_oflow_shift, lut_le_slope_uflow_shift, 26'b00000000000000000000000000, lut_le_start_high, lut_le_start_low, 26'b00000000000000000000000000, lut_lo_end_high, lut_lo_end_low, lut_lo_slope_oflow_scale, lut_lo_slope_uflow_scale, 22'b0000000000000000000000, lut_lo_slope_oflow_shift, lut_lo_slope_uflow_shift, 26'b00000000000000000000000000, lut_lo_start_high, lut_lo_start_low, 15'b000000000000000, consumer, 15'b000000000000000, producer, 14'b00000000000000, status_1, 14'b00000000000000, status_0 }, { _026_, _027_, _028_, _029_, _030_, _031_, _032_, _033_, _034_, _035_, _036_, _037_, _038_, _039_, _040_, _041_, _042_, _043_ });
  assign _043_ = ! (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:267|./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v:215" *) reg_offset;
  assign nvdla_cdp_s_lut_access_cfg_0_out = { lut_access_type, lut_table_id, 6'b000000, lut_addr };
  assign nvdla_cdp_s_lut_access_cfg_0_wren = lut_addr_trigger;
  assign nvdla_cdp_s_lut_access_data_0_out = { 16'b0000000000000000, lut_data };
  assign nvdla_cdp_s_lut_access_data_0_wren = lut_data_trigger;
  assign nvdla_cdp_s_lut_cfg_0_out = { lut_hybrid_priority, lut_oflow_priority, lut_uflow_priority, 3'b000, lut_le_function };
  assign nvdla_cdp_s_lut_info_0_out = { lut_lo_index_select, lut_le_index_select, lut_le_index_offset };
  assign nvdla_cdp_s_lut_le_end_high_0_out = { 26'b00000000000000000000000000, lut_le_end_high };
  assign nvdla_cdp_s_lut_le_end_low_0_out = lut_le_end_low;
  assign nvdla_cdp_s_lut_le_slope_scale_0_out = { lut_le_slope_oflow_scale, lut_le_slope_uflow_scale };
  assign nvdla_cdp_s_lut_le_slope_shift_0_out = { lut_le_slope_oflow_shift, lut_le_slope_uflow_shift };
  assign nvdla_cdp_s_lut_le_start_high_0_out = { 26'b00000000000000000000000000, lut_le_start_high };
  assign nvdla_cdp_s_lut_le_start_low_0_out = lut_le_start_low;
  assign nvdla_cdp_s_lut_lo_end_high_0_out = { 26'b00000000000000000000000000, lut_lo_end_high };
  assign nvdla_cdp_s_lut_lo_end_low_0_out = lut_lo_end_low;
  assign nvdla_cdp_s_lut_lo_slope_scale_0_out = { lut_lo_slope_oflow_scale, lut_lo_slope_uflow_scale };
  assign nvdla_cdp_s_lut_lo_slope_shift_0_out = { lut_lo_slope_oflow_shift, lut_lo_slope_uflow_shift };
  assign nvdla_cdp_s_lut_lo_start_high_0_out = { 26'b00000000000000000000000000, lut_lo_start_high };
  assign nvdla_cdp_s_lut_lo_start_low_0_out = lut_lo_start_low;
  assign nvdla_cdp_s_pointer_0_out = { consumer, 15'b000000000000000, producer };
  assign nvdla_cdp_s_status_0_out = { status_1, 14'b00000000000000, status_0 };
  assign reg_offset_rd_int = reg_offset;
  assign reg_offset_wr = { 20'b00000000000000000000, reg_offset };
endmodule
