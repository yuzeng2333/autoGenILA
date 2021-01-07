module NV_NVDLA_RUBIK_dual_reg(reg_rd_data, reg_offset, reg_wr_data, reg_wr_en, nvdla_core_clk, nvdla_core_rstn, contract_stride_0, contract_stride_1, dain_addr_high, dain_addr_low, dain_line_stride, dain_planar_stride, datain_ram_type, dain_surf_stride, daout_addr_high, daout_addr_low, daout_line_stride, daout_planar_stride, dataout_ram_type, daout_surf_stride, datain_height, datain_width, datain_channel, dataout_channel, deconv_x_stride, deconv_y_stride, in_precision, rubik_mode, op_en_trigger, perf_en, op_en, rd_stall_cnt, wr_stall_cnt);
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:295" *)
  wire [26:0] _000_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:295" *)
  wire [26:0] _001_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:295" *)
  wire [31:0] _002_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:295" *)
  wire [26:0] _003_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:295" *)
  wire [26:0] _004_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:295" *)
  wire [26:0] _005_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:295" *)
  wire [26:0] _006_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:295" *)
  wire [31:0] _007_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:295" *)
  wire [26:0] _008_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:295" *)
  wire [26:0] _009_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:295" *)
  wire [26:0] _010_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:295" *)
  wire [26:0] _011_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:295" *)
  wire [12:0] _012_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:295" *)
  wire [12:0] _013_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:295" *)
  wire _014_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:295" *)
  wire [12:0] _015_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:295" *)
  wire [12:0] _016_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:295" *)
  wire _017_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:295" *)
  wire [4:0] _018_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:295" *)
  wire [4:0] _019_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:295" *)
  wire [1:0] _020_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:295" *)
  wire _021_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:295" *)
  wire [1:0] _022_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:143" *)
  wire _023_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:144" *)
  wire _024_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:145" *)
  wire _025_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:146" *)
  wire _026_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:147" *)
  wire _027_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:148" *)
  wire _028_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:149" *)
  wire _029_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:150" *)
  wire _030_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:151" *)
  wire _031_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:152" *)
  wire _032_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:153" *)
  wire _033_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:154" *)
  wire _034_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:155" *)
  wire _035_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:156" *)
  wire _036_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:157" *)
  wire _037_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:158" *)
  wire _038_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:159" *)
  wire _039_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:160" *)
  wire _040_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:161" *)
  wire _041_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:162" *)
  wire _042_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:163" *)
  wire _043_;
  wire _044_;
  wire _045_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:81" *)
  output [26:0] contract_stride_0;
  reg [26:0] contract_stride_0;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:82" *)
  output [26:0] contract_stride_1;
  reg [26:0] contract_stride_1;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:83" *)
  output [31:0] dain_addr_high;
  reg [31:0] dain_addr_high;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:84" *)
  output [26:0] dain_addr_low;
  reg [26:0] dain_addr_low;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:85" *)
  output [26:0] dain_line_stride;
  reg [26:0] dain_line_stride;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:86" *)
  output [26:0] dain_planar_stride;
  reg [26:0] dain_planar_stride;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:88" *)
  output [26:0] dain_surf_stride;
  reg [26:0] dain_surf_stride;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:89" *)
  output [31:0] daout_addr_high;
  reg [31:0] daout_addr_high;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:90" *)
  output [26:0] daout_addr_low;
  reg [26:0] daout_addr_low;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:91" *)
  output [26:0] daout_line_stride;
  reg [26:0] daout_line_stride;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:92" *)
  output [26:0] daout_planar_stride;
  reg [26:0] daout_planar_stride;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:94" *)
  output [26:0] daout_surf_stride;
  reg [26:0] daout_surf_stride;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:97" *)
  output [12:0] datain_channel;
  reg [12:0] datain_channel;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:95" *)
  output [12:0] datain_height;
  reg [12:0] datain_height;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:87" *)
  output datain_ram_type;
  reg datain_ram_type;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:96" *)
  output [12:0] datain_width;
  reg [12:0] datain_width;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:98" *)
  output [12:0] dataout_channel;
  reg [12:0] dataout_channel;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:93" *)
  output dataout_ram_type;
  reg dataout_ram_type;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:99" *)
  output [4:0] deconv_x_stride;
  reg [4:0] deconv_x_stride;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:100" *)
  output [4:0] deconv_y_stride;
  reg [4:0] deconv_y_stride;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:101" *)
  output [1:0] in_precision;
  reg [1:0] in_precision;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:78" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:79" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:48" *)
  wire [31:0] nvdla_rbk_d_contract_stride_0_0_out;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:143" *)
  wire nvdla_rbk_d_contract_stride_0_0_wren;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:49" *)
  wire [31:0] nvdla_rbk_d_contract_stride_1_0_out;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:144" *)
  wire nvdla_rbk_d_contract_stride_1_0_wren;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:50" *)
  wire [31:0] nvdla_rbk_d_dain_addr_high_0_out;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:145" *)
  wire nvdla_rbk_d_dain_addr_high_0_wren;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:51" *)
  wire [31:0] nvdla_rbk_d_dain_addr_low_0_out;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:146" *)
  wire nvdla_rbk_d_dain_addr_low_0_wren;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:52" *)
  wire [31:0] nvdla_rbk_d_dain_line_stride_0_out;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:147" *)
  wire nvdla_rbk_d_dain_line_stride_0_wren;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:53" *)
  wire [31:0] nvdla_rbk_d_dain_planar_stride_0_out;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:148" *)
  wire nvdla_rbk_d_dain_planar_stride_0_wren;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:54" *)
  wire [31:0] nvdla_rbk_d_dain_ram_type_0_out;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:149" *)
  wire nvdla_rbk_d_dain_ram_type_0_wren;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:55" *)
  wire [31:0] nvdla_rbk_d_dain_surf_stride_0_out;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:150" *)
  wire nvdla_rbk_d_dain_surf_stride_0_wren;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:56" *)
  wire [31:0] nvdla_rbk_d_daout_addr_high_0_out;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:151" *)
  wire nvdla_rbk_d_daout_addr_high_0_wren;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:57" *)
  wire [31:0] nvdla_rbk_d_daout_addr_low_0_out;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:152" *)
  wire nvdla_rbk_d_daout_addr_low_0_wren;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:58" *)
  wire [31:0] nvdla_rbk_d_daout_line_stride_0_out;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:153" *)
  wire nvdla_rbk_d_daout_line_stride_0_wren;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:59" *)
  wire [31:0] nvdla_rbk_d_daout_planar_stride_0_out;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:154" *)
  wire nvdla_rbk_d_daout_planar_stride_0_wren;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:60" *)
  wire [31:0] nvdla_rbk_d_daout_ram_type_0_out;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:155" *)
  wire nvdla_rbk_d_daout_ram_type_0_wren;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:61" *)
  wire [31:0] nvdla_rbk_d_daout_surf_stride_0_out;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:156" *)
  wire nvdla_rbk_d_daout_surf_stride_0_wren;
  wire [28:0] nvdla_rbk_d_datain_size_0_0_out;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:157" *)
  wire nvdla_rbk_d_datain_size_0_0_wren;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:63" *)
  wire [31:0] nvdla_rbk_d_datain_size_1_0_out;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:158" *)
  wire nvdla_rbk_d_datain_size_1_0_wren;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:64" *)
  wire [31:0] nvdla_rbk_d_dataout_size_1_0_out;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:159" *)
  wire nvdla_rbk_d_dataout_size_1_0_wren;
  wire [20:0] nvdla_rbk_d_deconv_stride_0_out;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:160" *)
  wire nvdla_rbk_d_deconv_stride_0_wren;
  wire [9:0] nvdla_rbk_d_misc_cfg_0_out;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:161" *)
  wire nvdla_rbk_d_misc_cfg_0_wren;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:67" *)
  wire [31:0] nvdla_rbk_d_op_enable_0_out;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:162" *)
  wire nvdla_rbk_d_op_enable_0_wren;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:68" *)
  wire [31:0] nvdla_rbk_d_perf_enable_0_out;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:163" *)
  wire nvdla_rbk_d_perf_enable_0_wren;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:69" *)
  wire [31:0] nvdla_rbk_d_perf_read_stall_0_out;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:70" *)
  wire [31:0] nvdla_rbk_d_perf_write_stall_0_out;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:106" *)
  input op_en;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:103" *)
  output op_en_trigger;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:104" *)
  output perf_en;
  reg perf_en;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:107" *)
  input [31:0] rd_stall_cnt;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:75" *)
  input [11:0] reg_offset;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:71" *)
  wire [11:0] reg_offset_rd_int;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:72" *)
  wire [31:0] reg_offset_wr;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:74" *)
  output [31:0] reg_rd_data;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:76" *)
  input [31:0] reg_wr_data;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:77" *)
  input reg_wr_en;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:102" *)
  output [1:0] rubik_mode;
  reg [1:0] rubik_mode;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:108" *)
  input [31:0] wr_stall_cnt;
  assign nvdla_rbk_d_contract_stride_0_0_wren = _023_ & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:143" *) reg_wr_en;
  assign nvdla_rbk_d_contract_stride_1_0_wren = _024_ & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:144" *) reg_wr_en;
  assign nvdla_rbk_d_dain_addr_high_0_wren = _025_ & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:145" *) reg_wr_en;
  assign nvdla_rbk_d_dain_addr_low_0_wren = _026_ & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:146" *) reg_wr_en;
  assign nvdla_rbk_d_dain_line_stride_0_wren = _027_ & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:147" *) reg_wr_en;
  assign nvdla_rbk_d_dain_planar_stride_0_wren = _028_ & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:148" *) reg_wr_en;
  assign nvdla_rbk_d_dain_ram_type_0_wren = _029_ & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:149" *) reg_wr_en;
  assign nvdla_rbk_d_dain_surf_stride_0_wren = _030_ & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:150" *) reg_wr_en;
  assign nvdla_rbk_d_daout_addr_high_0_wren = _031_ & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:151" *) reg_wr_en;
  assign nvdla_rbk_d_daout_addr_low_0_wren = _032_ & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:152" *) reg_wr_en;
  assign nvdla_rbk_d_daout_line_stride_0_wren = _033_ & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:153" *) reg_wr_en;
  assign nvdla_rbk_d_daout_planar_stride_0_wren = _034_ & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:154" *) reg_wr_en;
  assign nvdla_rbk_d_daout_ram_type_0_wren = _035_ & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:155" *) reg_wr_en;
  assign nvdla_rbk_d_daout_surf_stride_0_wren = _036_ & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:156" *) reg_wr_en;
  assign nvdla_rbk_d_datain_size_0_0_wren = _037_ & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:157" *) reg_wr_en;
  assign nvdla_rbk_d_datain_size_1_0_wren = _038_ & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:158" *) reg_wr_en;
  assign nvdla_rbk_d_dataout_size_1_0_wren = _039_ & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:159" *) reg_wr_en;
  assign nvdla_rbk_d_deconv_stride_0_wren = _040_ & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:160" *) reg_wr_en;
  assign nvdla_rbk_d_misc_cfg_0_wren = _041_ & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:161" *) reg_wr_en;
  assign op_en_trigger = _042_ & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:162" *) reg_wr_en;
  assign nvdla_rbk_d_perf_enable_0_wren = _043_ & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:163" *) reg_wr_en;
  assign _023_ = reg_offset == (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:143" *) 7'b1000100;
  assign _024_ = reg_offset == (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:144" *) 7'b1001000;
  assign _025_ = reg_offset == (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:145" *) 5'b11100;
  assign _026_ = reg_offset == (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:146" *) 6'b100000;
  assign _027_ = reg_offset == (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:147" *) 6'b100100;
  assign _028_ = reg_offset == (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:148" *) 6'b101100;
  assign _029_ = reg_offset == (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:149" *) 5'b10000;
  assign _030_ = reg_offset == (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:150" *) 6'b101000;
  assign _031_ = reg_offset == (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:151" *) 6'b111000;
  assign _032_ = reg_offset == (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:152" *) 6'b111100;
  assign _033_ = reg_offset == (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:153" *) 7'b1000000;
  assign _034_ = reg_offset == (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:154" *) 7'b1010000;
  assign _035_ = reg_offset == (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:155" *) 6'b110000;
  assign _036_ = reg_offset == (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:156" *) 7'b1001100;
  assign _037_ = reg_offset == (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:157" *) 5'b10100;
  assign _038_ = reg_offset == (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:158" *) 5'b11000;
  assign _039_ = reg_offset == (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:159" *) 6'b110100;
  assign _040_ = reg_offset == (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:160" *) 7'b1010100;
  assign _041_ = reg_offset == (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:161" *) 4'b1100;
  assign _042_ = reg_offset == (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:162" *) 4'b1000;
  assign _043_ = reg_offset == (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:163" *) 7'b1011000;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      in_precision <= 2'b01;
    else
      in_precision <= _020_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dataout_channel <= 13'b0000000000000;
    else
      dataout_channel <= _016_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      datain_width <= 13'b0000000000000;
    else
      datain_width <= _015_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      datain_ram_type <= 1'b0;
    else
      datain_ram_type <= _014_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      datain_height <= 13'b0000000000000;
    else
      datain_height <= _013_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      datain_channel <= 13'b0000000000000;
    else
      datain_channel <= _012_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      contract_stride_0 <= 27'b000000000000000000000000000;
    else
      contract_stride_0 <= _000_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      contract_stride_1 <= 27'b000000000000000000000000000;
    else
      contract_stride_1 <= _001_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dain_addr_high <= 32'd0;
    else
      dain_addr_high <= _002_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dain_addr_low <= 27'b000000000000000000000000000;
    else
      dain_addr_low <= _003_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dain_line_stride <= 27'b000000000000000000000000000;
    else
      dain_line_stride <= _004_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dain_planar_stride <= 27'b000000000000000000000000000;
    else
      dain_planar_stride <= _005_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dain_surf_stride <= 27'b000000000000000000000000000;
    else
      dain_surf_stride <= _006_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      daout_addr_high <= 32'd0;
    else
      daout_addr_high <= _007_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      daout_addr_low <= 27'b000000000000000000000000000;
    else
      daout_addr_low <= _008_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      daout_line_stride <= 27'b000000000000000000000000000;
    else
      daout_line_stride <= _009_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      daout_planar_stride <= 27'b000000000000000000000000000;
    else
      daout_planar_stride <= _010_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dataout_ram_type <= 1'b0;
    else
      dataout_ram_type <= _017_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      daout_surf_stride <= 27'b000000000000000000000000000;
    else
      daout_surf_stride <= _011_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      deconv_x_stride <= 5'b00000;
    else
      deconv_x_stride <= _018_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      deconv_y_stride <= 5'b00000;
    else
      deconv_y_stride <= _019_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rubik_mode <= 2'b00;
    else
      rubik_mode <= _022_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      perf_en <= 1'b0;
    else
      perf_en <= _021_;
  assign _021_ = nvdla_rbk_d_perf_enable_0_wren ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:411" *) reg_wr_data[0] : perf_en;
  assign _022_ = nvdla_rbk_d_misc_cfg_0_wren ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:406" *) reg_wr_data[1:0] : rubik_mode;
  assign _019_ = nvdla_rbk_d_deconv_stride_0_wren ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:398" *) reg_wr_data[20:16] : deconv_y_stride;
  assign _018_ = nvdla_rbk_d_deconv_stride_0_wren ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:394" *) reg_wr_data[4:0] : deconv_x_stride;
  assign _011_ = nvdla_rbk_d_daout_surf_stride_0_wren ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:374" *) reg_wr_data[31:5] : daout_surf_stride;
  assign _017_ = nvdla_rbk_d_daout_ram_type_0_wren ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:370" *) reg_wr_data[0] : dataout_ram_type;
  assign _010_ = nvdla_rbk_d_daout_planar_stride_0_wren ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:366" *) reg_wr_data[31:5] : daout_planar_stride;
  assign _009_ = nvdla_rbk_d_daout_line_stride_0_wren ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:362" *) reg_wr_data[31:5] : daout_line_stride;
  assign _008_ = nvdla_rbk_d_daout_addr_low_0_wren ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:358" *) reg_wr_data[31:5] : daout_addr_low;
  assign _007_ = nvdla_rbk_d_daout_addr_high_0_wren ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:354" *) reg_wr_data : daout_addr_high;
  assign _006_ = nvdla_rbk_d_dain_surf_stride_0_wren ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:350" *) reg_wr_data[31:5] : dain_surf_stride;
  assign _005_ = nvdla_rbk_d_dain_planar_stride_0_wren ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:342" *) reg_wr_data[31:5] : dain_planar_stride;
  assign _004_ = nvdla_rbk_d_dain_line_stride_0_wren ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:338" *) reg_wr_data[31:5] : dain_line_stride;
  assign _003_ = nvdla_rbk_d_dain_addr_low_0_wren ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:334" *) reg_wr_data[31:5] : dain_addr_low;
  assign _002_ = nvdla_rbk_d_dain_addr_high_0_wren ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:330" *) reg_wr_data : dain_addr_high;
  assign _001_ = nvdla_rbk_d_contract_stride_1_0_wren ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:326" *) reg_wr_data[31:5] : contract_stride_1;
  assign _000_ = nvdla_rbk_d_contract_stride_0_0_wren ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:322" *) reg_wr_data[31:5] : contract_stride_0;
  assign _012_ = nvdla_rbk_d_datain_size_1_0_wren ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:386" *) reg_wr_data[12:0] : datain_channel;
  assign _013_ = nvdla_rbk_d_datain_size_0_0_wren ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:378" *) reg_wr_data[28:16] : datain_height;
  assign _014_ = nvdla_rbk_d_dain_ram_type_0_wren ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:346" *) reg_wr_data[0] : datain_ram_type;
  assign _015_ = nvdla_rbk_d_datain_size_0_0_wren ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:382" *) reg_wr_data[12:0] : datain_width;
  assign _016_ = nvdla_rbk_d_dataout_size_1_0_wren ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:390" *) reg_wr_data[12:0] : dataout_channel;
  assign _020_ = nvdla_rbk_d_misc_cfg_0_wren ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:402" *) reg_wr_data[9:8] : in_precision;
  function [31:0] _134_;
    input [31:0] a;
    input [735:0] b;
    input [22:0] s;
    (* full_case = 32'd1 *)
    (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:286|./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:219" *)
    (* parallel_case *)
    casez (s)
      23'b??????????????????????1:
        _134_ = b[31:0];
      23'b?????????????????????1?:
        _134_ = b[63:32];
      23'b????????????????????1??:
        _134_ = b[95:64];
      23'b???????????????????1???:
        _134_ = b[127:96];
      23'b??????????????????1????:
        _134_ = b[159:128];
      23'b?????????????????1?????:
        _134_ = b[191:160];
      23'b????????????????1??????:
        _134_ = b[223:192];
      23'b???????????????1???????:
        _134_ = b[255:224];
      23'b??????????????1????????:
        _134_ = b[287:256];
      23'b?????????????1?????????:
        _134_ = b[319:288];
      23'b????????????1??????????:
        _134_ = b[351:320];
      23'b???????????1???????????:
        _134_ = b[383:352];
      23'b??????????1????????????:
        _134_ = b[415:384];
      23'b?????????1?????????????:
        _134_ = b[447:416];
      23'b????????1??????????????:
        _134_ = b[479:448];
      23'b???????1???????????????:
        _134_ = b[511:480];
      23'b??????1????????????????:
        _134_ = b[543:512];
      23'b?????1?????????????????:
        _134_ = b[575:544];
      23'b????1??????????????????:
        _134_ = b[607:576];
      23'b???1???????????????????:
        _134_ = b[639:608];
      23'b??1????????????????????:
        _134_ = b[671:640];
      23'b?1?????????????????????:
        _134_ = b[703:672];
      23'b1??????????????????????:
        _134_ = b[735:704];
      default:
        _134_ = a;
    endcase
  endfunction
  assign reg_rd_data = _134_(32'd0, { contract_stride_0, 5'b00000, contract_stride_1, 5'b00000, dain_addr_high, dain_addr_low, 5'b00000, dain_line_stride, 5'b00000, dain_planar_stride, 36'b000000000000000000000000000000000000, datain_ram_type, dain_surf_stride, 5'b00000, daout_addr_high, daout_addr_low, 5'b00000, daout_line_stride, 5'b00000, daout_planar_stride, 36'b000000000000000000000000000000000000, dataout_ram_type, daout_surf_stride, 8'b00000000, datain_height, 3'b000, datain_width, 19'b0000000000000000000, datain_channel, 19'b0000000000000000000, dataout_channel, 11'b00000000000, deconv_y_stride, 11'b00000000000, deconv_x_stride, 22'b0000000000000000000000, in_precision, 6'b000000, rubik_mode, 31'b0000000000000000000000000000000, op_en, 31'b0000000000000000000000000000000, perf_en, rd_stall_cnt, wr_stall_cnt }, { _023_, _024_, _025_, _026_, _027_, _028_, _029_, _030_, _031_, _032_, _033_, _034_, _035_, _036_, _037_, _038_, _039_, _040_, _041_, _042_, _043_, _045_, _044_ });
  assign _044_ = reg_offset == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:286|./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:219" *) 7'b1100000;
  assign _045_ = reg_offset == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:283|./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v:219" *) 7'b1011100;
  assign nvdla_rbk_d_contract_stride_0_0_out = { contract_stride_0, 5'b00000 };
  assign nvdla_rbk_d_contract_stride_1_0_out = { contract_stride_1, 5'b00000 };
  assign nvdla_rbk_d_dain_addr_high_0_out = dain_addr_high;
  assign nvdla_rbk_d_dain_addr_low_0_out = { dain_addr_low, 5'b00000 };
  assign nvdla_rbk_d_dain_line_stride_0_out = { dain_line_stride, 5'b00000 };
  assign nvdla_rbk_d_dain_planar_stride_0_out = { dain_planar_stride, 5'b00000 };
  assign nvdla_rbk_d_dain_ram_type_0_out = { 31'b0000000000000000000000000000000, datain_ram_type };
  assign nvdla_rbk_d_dain_surf_stride_0_out = { dain_surf_stride, 5'b00000 };
  assign nvdla_rbk_d_daout_addr_high_0_out = daout_addr_high;
  assign nvdla_rbk_d_daout_addr_low_0_out = { daout_addr_low, 5'b00000 };
  assign nvdla_rbk_d_daout_line_stride_0_out = { daout_line_stride, 5'b00000 };
  assign nvdla_rbk_d_daout_planar_stride_0_out = { daout_planar_stride, 5'b00000 };
  assign nvdla_rbk_d_daout_ram_type_0_out = { 31'b0000000000000000000000000000000, dataout_ram_type };
  assign nvdla_rbk_d_daout_surf_stride_0_out = { daout_surf_stride, 5'b00000 };
  assign nvdla_rbk_d_datain_size_0_0_out = { datain_height, 3'b000, datain_width };
  assign nvdla_rbk_d_datain_size_1_0_out = { 19'b0000000000000000000, datain_channel };
  assign nvdla_rbk_d_dataout_size_1_0_out = { 19'b0000000000000000000, dataout_channel };
  assign nvdla_rbk_d_deconv_stride_0_out = { deconv_y_stride, 11'b00000000000, deconv_x_stride };
  assign nvdla_rbk_d_misc_cfg_0_out = { in_precision, 6'b000000, rubik_mode };
  assign nvdla_rbk_d_op_enable_0_out = { 31'b0000000000000000000000000000000, op_en };
  assign nvdla_rbk_d_op_enable_0_wren = op_en_trigger;
  assign nvdla_rbk_d_perf_enable_0_out = { 31'b0000000000000000000000000000000, perf_en };
  assign nvdla_rbk_d_perf_read_stall_0_out = rd_stall_cnt;
  assign nvdla_rbk_d_perf_write_stall_0_out = wr_stall_cnt;
  assign reg_offset_rd_int = reg_offset;
  assign reg_offset_wr = { 20'b00000000000000000000, reg_offset };
endmodule
