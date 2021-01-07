module NV_NVDLA_BDMA_reg(reg_rd_data, reg_offset, reg_wr_data, reg_wr_en, nvdla_core_clk, nvdla_core_rstn, nvdla_bdma_cfg_cmd_0_dst_ram_type, nvdla_bdma_cfg_cmd_0_src_ram_type, nvdla_bdma_cfg_dst_addr_high_0_v8, nvdla_bdma_cfg_dst_addr_low_0_v32, nvdla_bdma_cfg_dst_line_0_stride, nvdla_bdma_cfg_dst_surf_0_stride, nvdla_bdma_cfg_launch0_0_grp0_launch, nvdla_bdma_cfg_launch0_0_grp0_launch_trigger, nvdla_bdma_cfg_launch1_0_grp1_launch, nvdla_bdma_cfg_launch1_0_grp1_launch_trigger, nvdla_bdma_cfg_line_0_size, nvdla_bdma_cfg_line_repeat_0_number, nvdla_bdma_cfg_op_0_en, nvdla_bdma_cfg_op_0_en_trigger, nvdla_bdma_cfg_src_addr_high_0_v8, nvdla_bdma_cfg_src_addr_low_0_v32, nvdla_bdma_cfg_src_line_0_stride, nvdla_bdma_cfg_src_surf_0_stride, nvdla_bdma_cfg_status_0_stall_count_en, nvdla_bdma_cfg_surf_repeat_0_number, nvdla_bdma_status_0_free_slot, nvdla_bdma_status_0_grp0_busy, nvdla_bdma_status_0_grp1_busy, nvdla_bdma_status_0_idle, nvdla_bdma_status_grp0_read_stall_0_count, nvdla_bdma_status_grp0_write_stall_0_count, nvdla_bdma_status_grp1_read_stall_0_count, nvdla_bdma_status_grp1_write_stall_0_count);
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:279" *)
  wire _000_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:279" *)
  wire _001_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:279" *)
  wire [31:0] _002_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:279" *)
  wire [26:0] _003_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:279" *)
  wire [26:0] _004_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:279" *)
  wire [26:0] _005_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:279" *)
  wire _006_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:279" *)
  wire _007_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:279" *)
  wire [12:0] _008_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:279" *)
  wire [23:0] _009_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:279" *)
  wire _010_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:279" *)
  wire [31:0] _011_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:279" *)
  wire [26:0] _012_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:279" *)
  wire [26:0] _013_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:279" *)
  wire [26:0] _014_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:279" *)
  wire _015_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:279" *)
  wire [23:0] _016_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:137" *)
  wire _017_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:138" *)
  wire _018_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:139" *)
  wire _019_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:140" *)
  wire _020_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:141" *)
  wire _021_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:142" *)
  wire _022_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:143" *)
  wire _023_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:144" *)
  wire _024_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:145" *)
  wire _025_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:146" *)
  wire _026_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:147" *)
  wire _027_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:148" *)
  wire _028_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:149" *)
  wire _029_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:150" *)
  wire _030_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:151" *)
  wire _031_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:152" *)
  wire _032_;
  wire _033_;
  wire _034_;
  wire _035_;
  wire _036_;
  wire _037_;
  wire _038_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:80" *)
  output nvdla_bdma_cfg_cmd_0_dst_ram_type;
  reg nvdla_bdma_cfg_cmd_0_dst_ram_type;
  wire [1:0] nvdla_bdma_cfg_cmd_0_out;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:81" *)
  output nvdla_bdma_cfg_cmd_0_src_ram_type;
  reg nvdla_bdma_cfg_cmd_0_src_ram_type;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:137" *)
  wire nvdla_bdma_cfg_cmd_0_wren;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:50" *)
  wire [31:0] nvdla_bdma_cfg_dst_addr_high_0_out;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:82" *)
  output [31:0] nvdla_bdma_cfg_dst_addr_high_0_v8;
  reg [31:0] nvdla_bdma_cfg_dst_addr_high_0_v8;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:138" *)
  wire nvdla_bdma_cfg_dst_addr_high_0_wren;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:51" *)
  wire [31:0] nvdla_bdma_cfg_dst_addr_low_0_out;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:83" *)
  output [26:0] nvdla_bdma_cfg_dst_addr_low_0_v32;
  reg [26:0] nvdla_bdma_cfg_dst_addr_low_0_v32;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:139" *)
  wire nvdla_bdma_cfg_dst_addr_low_0_wren;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:52" *)
  wire [31:0] nvdla_bdma_cfg_dst_line_0_out;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:84" *)
  output [26:0] nvdla_bdma_cfg_dst_line_0_stride;
  reg [26:0] nvdla_bdma_cfg_dst_line_0_stride;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:140" *)
  wire nvdla_bdma_cfg_dst_line_0_wren;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:53" *)
  wire [31:0] nvdla_bdma_cfg_dst_surf_0_out;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:85" *)
  output [26:0] nvdla_bdma_cfg_dst_surf_0_stride;
  reg [26:0] nvdla_bdma_cfg_dst_surf_0_stride;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:141" *)
  wire nvdla_bdma_cfg_dst_surf_0_wren;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:86" *)
  output nvdla_bdma_cfg_launch0_0_grp0_launch;
  reg nvdla_bdma_cfg_launch0_0_grp0_launch;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:87" *)
  output nvdla_bdma_cfg_launch0_0_grp0_launch_trigger;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:54" *)
  wire [31:0] nvdla_bdma_cfg_launch0_0_out;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:142" *)
  wire nvdla_bdma_cfg_launch0_0_wren;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:88" *)
  output nvdla_bdma_cfg_launch1_0_grp1_launch;
  reg nvdla_bdma_cfg_launch1_0_grp1_launch;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:89" *)
  output nvdla_bdma_cfg_launch1_0_grp1_launch_trigger;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:55" *)
  wire [31:0] nvdla_bdma_cfg_launch1_0_out;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:143" *)
  wire nvdla_bdma_cfg_launch1_0_wren;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:56" *)
  wire [31:0] nvdla_bdma_cfg_line_0_out;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:90" *)
  output [12:0] nvdla_bdma_cfg_line_0_size;
  reg [12:0] nvdla_bdma_cfg_line_0_size;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:144" *)
  wire nvdla_bdma_cfg_line_0_wren;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:91" *)
  output [23:0] nvdla_bdma_cfg_line_repeat_0_number;
  reg [23:0] nvdla_bdma_cfg_line_repeat_0_number;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:57" *)
  wire [31:0] nvdla_bdma_cfg_line_repeat_0_out;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:145" *)
  wire nvdla_bdma_cfg_line_repeat_0_wren;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:92" *)
  output nvdla_bdma_cfg_op_0_en;
  reg nvdla_bdma_cfg_op_0_en;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:93" *)
  output nvdla_bdma_cfg_op_0_en_trigger;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:58" *)
  wire [31:0] nvdla_bdma_cfg_op_0_out;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:146" *)
  wire nvdla_bdma_cfg_op_0_wren;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:59" *)
  wire [31:0] nvdla_bdma_cfg_src_addr_high_0_out;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:94" *)
  output [31:0] nvdla_bdma_cfg_src_addr_high_0_v8;
  reg [31:0] nvdla_bdma_cfg_src_addr_high_0_v8;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:147" *)
  wire nvdla_bdma_cfg_src_addr_high_0_wren;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:60" *)
  wire [31:0] nvdla_bdma_cfg_src_addr_low_0_out;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:95" *)
  output [26:0] nvdla_bdma_cfg_src_addr_low_0_v32;
  reg [26:0] nvdla_bdma_cfg_src_addr_low_0_v32;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:148" *)
  wire nvdla_bdma_cfg_src_addr_low_0_wren;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:61" *)
  wire [31:0] nvdla_bdma_cfg_src_line_0_out;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:96" *)
  output [26:0] nvdla_bdma_cfg_src_line_0_stride;
  reg [26:0] nvdla_bdma_cfg_src_line_0_stride;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:149" *)
  wire nvdla_bdma_cfg_src_line_0_wren;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:62" *)
  wire [31:0] nvdla_bdma_cfg_src_surf_0_out;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:97" *)
  output [26:0] nvdla_bdma_cfg_src_surf_0_stride;
  reg [26:0] nvdla_bdma_cfg_src_surf_0_stride;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:150" *)
  wire nvdla_bdma_cfg_src_surf_0_wren;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:63" *)
  wire [31:0] nvdla_bdma_cfg_status_0_out;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:98" *)
  output nvdla_bdma_cfg_status_0_stall_count_en;
  reg nvdla_bdma_cfg_status_0_stall_count_en;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:151" *)
  wire nvdla_bdma_cfg_status_0_wren;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:99" *)
  output [23:0] nvdla_bdma_cfg_surf_repeat_0_number;
  reg [23:0] nvdla_bdma_cfg_surf_repeat_0_number;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:64" *)
  wire [31:0] nvdla_bdma_cfg_surf_repeat_0_out;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:152" *)
  wire nvdla_bdma_cfg_surf_repeat_0_wren;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:101" *)
  input [7:0] nvdla_bdma_status_0_free_slot;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:102" *)
  input nvdla_bdma_status_0_grp0_busy;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:103" *)
  input nvdla_bdma_status_0_grp1_busy;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:104" *)
  input nvdla_bdma_status_0_idle;
  wire [10:0] nvdla_bdma_status_0_out;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:105" *)
  input [31:0] nvdla_bdma_status_grp0_read_stall_0_count;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:66" *)
  wire [31:0] nvdla_bdma_status_grp0_read_stall_0_out;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:106" *)
  input [31:0] nvdla_bdma_status_grp0_write_stall_0_count;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:67" *)
  wire [31:0] nvdla_bdma_status_grp0_write_stall_0_out;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:107" *)
  input [31:0] nvdla_bdma_status_grp1_read_stall_0_count;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:68" *)
  wire [31:0] nvdla_bdma_status_grp1_read_stall_0_out;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:108" *)
  input [31:0] nvdla_bdma_status_grp1_write_stall_0_count;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:69" *)
  wire [31:0] nvdla_bdma_status_grp1_write_stall_0_out;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:77" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:78" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:74" *)
  input [11:0] reg_offset;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:70" *)
  wire [11:0] reg_offset_rd_int;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:71" *)
  wire [31:0] reg_offset_wr;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:73" *)
  output [31:0] reg_rd_data;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:75" *)
  input [31:0] reg_wr_data;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:76" *)
  input reg_wr_en;
  assign nvdla_bdma_cfg_cmd_0_wren = _017_ & (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:137" *) reg_wr_en;
  assign nvdla_bdma_cfg_dst_addr_high_0_wren = _018_ & (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:138" *) reg_wr_en;
  assign nvdla_bdma_cfg_dst_addr_low_0_wren = _019_ & (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:139" *) reg_wr_en;
  assign nvdla_bdma_cfg_dst_line_0_wren = _020_ & (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:140" *) reg_wr_en;
  assign nvdla_bdma_cfg_dst_surf_0_wren = _021_ & (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:141" *) reg_wr_en;
  assign nvdla_bdma_cfg_launch0_0_grp0_launch_trigger = _022_ & (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:142" *) reg_wr_en;
  assign nvdla_bdma_cfg_launch1_0_grp1_launch_trigger = _023_ & (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:143" *) reg_wr_en;
  assign nvdla_bdma_cfg_line_0_wren = _024_ & (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:144" *) reg_wr_en;
  assign nvdla_bdma_cfg_line_repeat_0_wren = _025_ & (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:145" *) reg_wr_en;
  assign nvdla_bdma_cfg_op_0_en_trigger = _026_ & (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:146" *) reg_wr_en;
  assign nvdla_bdma_cfg_src_addr_high_0_wren = _027_ & (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:147" *) reg_wr_en;
  assign nvdla_bdma_cfg_src_addr_low_0_wren = _028_ & (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:148" *) reg_wr_en;
  assign nvdla_bdma_cfg_src_line_0_wren = _029_ & (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:149" *) reg_wr_en;
  assign nvdla_bdma_cfg_src_surf_0_wren = _030_ & (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:150" *) reg_wr_en;
  assign nvdla_bdma_cfg_status_0_wren = _031_ & (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:151" *) reg_wr_en;
  assign nvdla_bdma_cfg_surf_repeat_0_wren = _032_ & (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:152" *) reg_wr_en;
  assign _017_ = reg_offset == (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:137" *) 5'b10100;
  assign _018_ = reg_offset == (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:138" *) 4'b1100;
  assign _019_ = reg_offset == (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:139" *) 4'b1000;
  assign _020_ = reg_offset == (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:140" *) 6'b100000;
  assign _021_ = reg_offset == (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:141" *) 6'b101100;
  assign _022_ = reg_offset == (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:142" *) 6'b110100;
  assign _023_ = reg_offset == (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:143" *) 6'b111000;
  assign _024_ = reg_offset == (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:144" *) 5'b10000;
  assign _025_ = reg_offset == (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:145" *) 5'b11000;
  assign _026_ = reg_offset == (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:146" *) 6'b110000;
  assign _027_ = reg_offset == (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:147" *) 3'b100;
  assign _028_ = ! (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:148" *) { 20'b00000000000000000000, reg_offset };
  assign _029_ = reg_offset == (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:149" *) 5'b11100;
  assign _030_ = reg_offset == (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:150" *) 6'b101000;
  assign _031_ = reg_offset == (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:151" *) 6'b111100;
  assign _032_ = reg_offset == (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:152" *) 6'b100100;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      nvdla_bdma_cfg_cmd_0_dst_ram_type <= 1'b0;
    else
      nvdla_bdma_cfg_cmd_0_dst_ram_type <= _000_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      nvdla_bdma_cfg_cmd_0_src_ram_type <= 1'b0;
    else
      nvdla_bdma_cfg_cmd_0_src_ram_type <= _001_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      nvdla_bdma_cfg_dst_addr_high_0_v8 <= 32'd0;
    else
      nvdla_bdma_cfg_dst_addr_high_0_v8 <= _002_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      nvdla_bdma_cfg_dst_addr_low_0_v32 <= 27'b000000000000000000000000000;
    else
      nvdla_bdma_cfg_dst_addr_low_0_v32 <= _003_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      nvdla_bdma_cfg_dst_line_0_stride <= 27'b000000000000000000000000000;
    else
      nvdla_bdma_cfg_dst_line_0_stride <= _004_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      nvdla_bdma_cfg_dst_surf_0_stride <= 27'b000000000000000000000000000;
    else
      nvdla_bdma_cfg_dst_surf_0_stride <= _005_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      nvdla_bdma_cfg_launch0_0_grp0_launch <= 1'b0;
    else
      nvdla_bdma_cfg_launch0_0_grp0_launch <= _006_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      nvdla_bdma_cfg_launch1_0_grp1_launch <= 1'b0;
    else
      nvdla_bdma_cfg_launch1_0_grp1_launch <= _007_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      nvdla_bdma_cfg_line_0_size <= 13'b0000000000000;
    else
      nvdla_bdma_cfg_line_0_size <= _008_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      nvdla_bdma_cfg_line_repeat_0_number <= 24'b000000000000000000000000;
    else
      nvdla_bdma_cfg_line_repeat_0_number <= _009_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      nvdla_bdma_cfg_op_0_en <= 1'b0;
    else
      nvdla_bdma_cfg_op_0_en <= _010_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      nvdla_bdma_cfg_src_addr_high_0_v8 <= 32'd0;
    else
      nvdla_bdma_cfg_src_addr_high_0_v8 <= _011_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      nvdla_bdma_cfg_src_addr_low_0_v32 <= 27'b000000000000000000000000000;
    else
      nvdla_bdma_cfg_src_addr_low_0_v32 <= _012_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      nvdla_bdma_cfg_src_line_0_stride <= 27'b000000000000000000000000000;
    else
      nvdla_bdma_cfg_src_line_0_stride <= _013_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      nvdla_bdma_cfg_src_surf_0_stride <= 27'b000000000000000000000000000;
    else
      nvdla_bdma_cfg_src_surf_0_stride <= _014_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      nvdla_bdma_cfg_status_0_stall_count_en <= 1'b0;
    else
      nvdla_bdma_cfg_status_0_stall_count_en <= _015_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      nvdla_bdma_cfg_surf_repeat_0_number <= 24'b000000000000000000000000;
    else
      nvdla_bdma_cfg_surf_repeat_0_number <= _016_;
  assign _016_ = nvdla_bdma_cfg_surf_repeat_0_wren ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:364" *) reg_wr_data[23:0] : nvdla_bdma_cfg_surf_repeat_0_number;
  assign _015_ = nvdla_bdma_cfg_status_0_wren ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:360" *) reg_wr_data[0] : nvdla_bdma_cfg_status_0_stall_count_en;
  assign _014_ = nvdla_bdma_cfg_src_surf_0_wren ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:356" *) reg_wr_data[31:5] : nvdla_bdma_cfg_src_surf_0_stride;
  assign _013_ = nvdla_bdma_cfg_src_line_0_wren ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:352" *) reg_wr_data[31:5] : nvdla_bdma_cfg_src_line_0_stride;
  assign _012_ = nvdla_bdma_cfg_src_addr_low_0_wren ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:348" *) reg_wr_data[31:5] : nvdla_bdma_cfg_src_addr_low_0_v32;
  assign _011_ = nvdla_bdma_cfg_src_addr_high_0_wren ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:344" *) reg_wr_data : nvdla_bdma_cfg_src_addr_high_0_v8;
  assign _010_ = nvdla_bdma_cfg_op_0_en_trigger ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:340" *) reg_wr_data[0] : nvdla_bdma_cfg_op_0_en;
  assign _009_ = nvdla_bdma_cfg_line_repeat_0_wren ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:336" *) reg_wr_data[23:0] : nvdla_bdma_cfg_line_repeat_0_number;
  assign _008_ = nvdla_bdma_cfg_line_0_wren ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:332" *) reg_wr_data[12:0] : nvdla_bdma_cfg_line_0_size;
  assign _007_ = nvdla_bdma_cfg_launch1_0_grp1_launch_trigger ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:328" *) reg_wr_data[0] : nvdla_bdma_cfg_launch1_0_grp1_launch;
  assign _006_ = nvdla_bdma_cfg_launch0_0_grp0_launch_trigger ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:324" *) reg_wr_data[0] : nvdla_bdma_cfg_launch0_0_grp0_launch;
  assign _005_ = nvdla_bdma_cfg_dst_surf_0_wren ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:320" *) reg_wr_data[31:5] : nvdla_bdma_cfg_dst_surf_0_stride;
  assign _004_ = nvdla_bdma_cfg_dst_line_0_wren ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:316" *) reg_wr_data[31:5] : nvdla_bdma_cfg_dst_line_0_stride;
  assign _003_ = nvdla_bdma_cfg_dst_addr_low_0_wren ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:312" *) reg_wr_data[31:5] : nvdla_bdma_cfg_dst_addr_low_0_v32;
  assign _002_ = nvdla_bdma_cfg_dst_addr_high_0_wren ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:308" *) reg_wr_data : nvdla_bdma_cfg_dst_addr_high_0_v8;
  assign _001_ = nvdla_bdma_cfg_cmd_0_wren ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:304" *) reg_wr_data[0] : nvdla_bdma_cfg_cmd_0_src_ram_type;
  assign _000_ = nvdla_bdma_cfg_cmd_0_wren ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:300" *) reg_wr_data[1] : nvdla_bdma_cfg_cmd_0_dst_ram_type;
  function [31:0] _105_;
    input [31:0] a;
    input [671:0] b;
    input [20:0] s;
    (* full_case = 32'd1 *)
    (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:270|./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:209" *)
    (* parallel_case *)
    casez (s)
      21'b????????????????????1:
        _105_ = b[31:0];
      21'b???????????????????1?:
        _105_ = b[63:32];
      21'b??????????????????1??:
        _105_ = b[95:64];
      21'b?????????????????1???:
        _105_ = b[127:96];
      21'b????????????????1????:
        _105_ = b[159:128];
      21'b???????????????1?????:
        _105_ = b[191:160];
      21'b??????????????1??????:
        _105_ = b[223:192];
      21'b?????????????1???????:
        _105_ = b[255:224];
      21'b????????????1????????:
        _105_ = b[287:256];
      21'b???????????1?????????:
        _105_ = b[319:288];
      21'b??????????1??????????:
        _105_ = b[351:320];
      21'b?????????1???????????:
        _105_ = b[383:352];
      21'b????????1????????????:
        _105_ = b[415:384];
      21'b???????1?????????????:
        _105_ = b[447:416];
      21'b??????1??????????????:
        _105_ = b[479:448];
      21'b?????1???????????????:
        _105_ = b[511:480];
      21'b????1????????????????:
        _105_ = b[543:512];
      21'b???1?????????????????:
        _105_ = b[575:544];
      21'b??1??????????????????:
        _105_ = b[607:576];
      21'b?1???????????????????:
        _105_ = b[639:608];
      21'b1????????????????????:
        _105_ = b[671:640];
      default:
        _105_ = a;
    endcase
  endfunction
  assign reg_rd_data = _105_(32'd0, { 30'b000000000000000000000000000000, nvdla_bdma_cfg_cmd_0_dst_ram_type, nvdla_bdma_cfg_cmd_0_src_ram_type, nvdla_bdma_cfg_dst_addr_high_0_v8, nvdla_bdma_cfg_dst_addr_low_0_v32, 5'b00000, nvdla_bdma_cfg_dst_line_0_stride, 5'b00000, nvdla_bdma_cfg_dst_surf_0_stride, 36'b000000000000000000000000000000000000, nvdla_bdma_cfg_launch0_0_grp0_launch, 31'b0000000000000000000000000000000, nvdla_bdma_cfg_launch1_0_grp1_launch, 19'b0000000000000000000, nvdla_bdma_cfg_line_0_size, 8'b00000000, nvdla_bdma_cfg_line_repeat_0_number, 31'b0000000000000000000000000000000, nvdla_bdma_cfg_op_0_en, nvdla_bdma_cfg_src_addr_high_0_v8, nvdla_bdma_cfg_src_addr_low_0_v32, 5'b00000, nvdla_bdma_cfg_src_line_0_stride, 5'b00000, nvdla_bdma_cfg_src_surf_0_stride, 36'b000000000000000000000000000000000000, nvdla_bdma_cfg_status_0_stall_count_en, 8'b00000000, nvdla_bdma_cfg_surf_repeat_0_number, 21'b000000000000000000000, nvdla_bdma_status_0_grp1_busy, nvdla_bdma_status_0_grp0_busy, nvdla_bdma_status_0_idle, nvdla_bdma_status_0_free_slot, nvdla_bdma_status_grp0_read_stall_0_count, nvdla_bdma_status_grp0_write_stall_0_count, nvdla_bdma_status_grp1_read_stall_0_count, nvdla_bdma_status_grp1_write_stall_0_count }, { _017_, _018_, _019_, _020_, _021_, _022_, _023_, _024_, _025_, _026_, _027_, _038_, _029_, _030_, _031_, _032_, _037_, _036_, _035_, _034_, _033_ });
  assign _033_ = reg_offset == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:270|./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:209" *) 7'b1010000;
  assign _034_ = reg_offset == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:267|./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:209" *) 7'b1001100;
  assign _035_ = reg_offset == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:264|./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:209" *) 7'b1001000;
  assign _036_ = reg_offset == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:261|./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:209" *) 7'b1000100;
  assign _037_ = reg_offset == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:258|./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:209" *) 7'b1000000;
  assign _038_ = ! (* full_case = 32'd1 *) (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:243|./vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v:209" *) reg_offset;
  assign nvdla_bdma_cfg_cmd_0_out = { nvdla_bdma_cfg_cmd_0_dst_ram_type, nvdla_bdma_cfg_cmd_0_src_ram_type };
  assign nvdla_bdma_cfg_dst_addr_high_0_out = nvdla_bdma_cfg_dst_addr_high_0_v8;
  assign nvdla_bdma_cfg_dst_addr_low_0_out = { nvdla_bdma_cfg_dst_addr_low_0_v32, 5'b00000 };
  assign nvdla_bdma_cfg_dst_line_0_out = { nvdla_bdma_cfg_dst_line_0_stride, 5'b00000 };
  assign nvdla_bdma_cfg_dst_surf_0_out = { nvdla_bdma_cfg_dst_surf_0_stride, 5'b00000 };
  assign nvdla_bdma_cfg_launch0_0_out = { 31'b0000000000000000000000000000000, nvdla_bdma_cfg_launch0_0_grp0_launch };
  assign nvdla_bdma_cfg_launch0_0_wren = nvdla_bdma_cfg_launch0_0_grp0_launch_trigger;
  assign nvdla_bdma_cfg_launch1_0_out = { 31'b0000000000000000000000000000000, nvdla_bdma_cfg_launch1_0_grp1_launch };
  assign nvdla_bdma_cfg_launch1_0_wren = nvdla_bdma_cfg_launch1_0_grp1_launch_trigger;
  assign nvdla_bdma_cfg_line_0_out = { 19'b0000000000000000000, nvdla_bdma_cfg_line_0_size };
  assign nvdla_bdma_cfg_line_repeat_0_out = { 8'b00000000, nvdla_bdma_cfg_line_repeat_0_number };
  assign nvdla_bdma_cfg_op_0_out = { 31'b0000000000000000000000000000000, nvdla_bdma_cfg_op_0_en };
  assign nvdla_bdma_cfg_op_0_wren = nvdla_bdma_cfg_op_0_en_trigger;
  assign nvdla_bdma_cfg_src_addr_high_0_out = nvdla_bdma_cfg_src_addr_high_0_v8;
  assign nvdla_bdma_cfg_src_addr_low_0_out = { nvdla_bdma_cfg_src_addr_low_0_v32, 5'b00000 };
  assign nvdla_bdma_cfg_src_line_0_out = { nvdla_bdma_cfg_src_line_0_stride, 5'b00000 };
  assign nvdla_bdma_cfg_src_surf_0_out = { nvdla_bdma_cfg_src_surf_0_stride, 5'b00000 };
  assign nvdla_bdma_cfg_status_0_out = { 31'b0000000000000000000000000000000, nvdla_bdma_cfg_status_0_stall_count_en };
  assign nvdla_bdma_cfg_surf_repeat_0_out = { 8'b00000000, nvdla_bdma_cfg_surf_repeat_0_number };
  assign nvdla_bdma_status_0_out = { nvdla_bdma_status_0_grp1_busy, nvdla_bdma_status_0_grp0_busy, nvdla_bdma_status_0_idle, nvdla_bdma_status_0_free_slot };
  assign nvdla_bdma_status_grp0_read_stall_0_out = nvdla_bdma_status_grp0_read_stall_0_count;
  assign nvdla_bdma_status_grp0_write_stall_0_out = nvdla_bdma_status_grp0_write_stall_0_count;
  assign nvdla_bdma_status_grp1_read_stall_0_out = nvdla_bdma_status_grp1_read_stall_0_count;
  assign nvdla_bdma_status_grp1_write_stall_0_out = nvdla_bdma_status_grp1_write_stall_0_count;
  assign reg_offset_rd_int = reg_offset;
  assign reg_offset_wr = { 20'b00000000000000000000, reg_offset };
endmodule
