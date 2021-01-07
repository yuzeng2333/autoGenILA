module NV_NVDLA_PDP_RDMA_REG_dual(reg_rd_data, reg_offset, reg_wr_data, reg_wr_en, nvdla_core_clk, nvdla_core_rstn, cya, cube_in_channel, cube_in_height, cube_in_width, input_data, flying_mode, split_num, op_en_trigger, partial_width_in_first, partial_width_in_last, partial_width_in_mid, dma_en, kernel_stride_width, kernel_width, pad_width, src_base_addr_high, src_base_addr_low, src_line_stride, src_ram_type, src_surface_stride, op_en, perf_read_stall);
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:246" *)
  wire [12:0] _000_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:246" *)
  wire [12:0] _001_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:246" *)
  wire [12:0] _002_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:246" *)
  wire [31:0] _003_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:246" *)
  wire _004_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:246" *)
  wire _005_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:246" *)
  wire [1:0] _006_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:246" *)
  wire [3:0] _007_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:246" *)
  wire [3:0] _008_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:246" *)
  wire [3:0] _009_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:246" *)
  wire [9:0] _010_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:246" *)
  wire [9:0] _011_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:246" *)
  wire [9:0] _012_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:246" *)
  wire [7:0] _013_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:246" *)
  wire [31:0] _014_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:246" *)
  wire [26:0] _015_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:246" *)
  wire [26:0] _016_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:246" *)
  wire _017_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:246" *)
  wire [26:0] _018_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:124" *)
  wire _019_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:125" *)
  wire _020_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:126" *)
  wire _021_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:127" *)
  wire _022_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:128" *)
  wire _023_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:129" *)
  wire _024_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:130" *)
  wire _025_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:131" *)
  wire _026_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:132" *)
  wire _027_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:133" *)
  wire _028_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:135" *)
  wire _029_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:136" *)
  wire _030_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:137" *)
  wire _031_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:138" *)
  wire _032_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:139" *)
  wire _033_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:140" *)
  wire _034_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:141" *)
  wire _035_;
  wire _036_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:72" *)
  output [12:0] cube_in_channel;
  reg [12:0] cube_in_channel;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:73" *)
  output [12:0] cube_in_height;
  reg [12:0] cube_in_height;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:74" *)
  output [12:0] cube_in_width;
  reg [12:0] cube_in_width;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:71" *)
  output [31:0] cya;
  reg [31:0] cya;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:82" *)
  output dma_en;
  reg dma_en;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:76" *)
  output flying_mode;
  reg flying_mode;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:75" *)
  output [1:0] input_data;
  reg [1:0] input_data;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:83" *)
  output [3:0] kernel_stride_width;
  reg [3:0] kernel_stride_width;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:84" *)
  output [3:0] kernel_width;
  reg [3:0] kernel_width;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:68" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:69" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:43" *)
  wire [31:0] nvdla_pdp_rdma_d_cya_0_out;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:124" *)
  wire nvdla_pdp_rdma_d_cya_0_wren;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:44" *)
  wire [31:0] nvdla_pdp_rdma_d_data_cube_in_channel_0_out;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:125" *)
  wire nvdla_pdp_rdma_d_data_cube_in_channel_0_wren;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:45" *)
  wire [31:0] nvdla_pdp_rdma_d_data_cube_in_height_0_out;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:126" *)
  wire nvdla_pdp_rdma_d_data_cube_in_height_0_wren;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:46" *)
  wire [31:0] nvdla_pdp_rdma_d_data_cube_in_width_0_out;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:127" *)
  wire nvdla_pdp_rdma_d_data_cube_in_width_0_wren;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:47" *)
  wire [31:0] nvdla_pdp_rdma_d_data_format_0_out;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:128" *)
  wire nvdla_pdp_rdma_d_data_format_0_wren;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:48" *)
  wire [31:0] nvdla_pdp_rdma_d_flying_mode_0_out;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:129" *)
  wire nvdla_pdp_rdma_d_flying_mode_0_wren;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:49" *)
  wire [31:0] nvdla_pdp_rdma_d_op_enable_0_out;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:131" *)
  wire nvdla_pdp_rdma_d_op_enable_0_wren;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:50" *)
  wire [31:0] nvdla_pdp_rdma_d_operation_mode_cfg_0_out;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:130" *)
  wire nvdla_pdp_rdma_d_operation_mode_cfg_0_wren;
  wire [29:0] nvdla_pdp_rdma_d_partial_width_in_0_out;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:132" *)
  wire nvdla_pdp_rdma_d_partial_width_in_0_wren;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:52" *)
  wire [31:0] nvdla_pdp_rdma_d_perf_enable_0_out;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:133" *)
  wire nvdla_pdp_rdma_d_perf_enable_0_wren;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:53" *)
  wire [31:0] nvdla_pdp_rdma_d_perf_read_stall_0_out;
  wire [7:0] nvdla_pdp_rdma_d_pooling_kernel_cfg_0_out;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:135" *)
  wire nvdla_pdp_rdma_d_pooling_kernel_cfg_0_wren;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:55" *)
  wire [31:0] nvdla_pdp_rdma_d_pooling_padding_cfg_0_out;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:136" *)
  wire nvdla_pdp_rdma_d_pooling_padding_cfg_0_wren;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:56" *)
  wire [31:0] nvdla_pdp_rdma_d_src_base_addr_high_0_out;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:137" *)
  wire nvdla_pdp_rdma_d_src_base_addr_high_0_wren;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:57" *)
  wire [31:0] nvdla_pdp_rdma_d_src_base_addr_low_0_out;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:138" *)
  wire nvdla_pdp_rdma_d_src_base_addr_low_0_wren;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:58" *)
  wire [31:0] nvdla_pdp_rdma_d_src_line_stride_0_out;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:139" *)
  wire nvdla_pdp_rdma_d_src_line_stride_0_wren;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:59" *)
  wire [31:0] nvdla_pdp_rdma_d_src_ram_cfg_0_out;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:140" *)
  wire nvdla_pdp_rdma_d_src_ram_cfg_0_wren;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:60" *)
  wire [31:0] nvdla_pdp_rdma_d_src_surface_stride_0_out;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:141" *)
  wire nvdla_pdp_rdma_d_src_surface_stride_0_wren;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:92" *)
  input op_en;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:78" *)
  output op_en_trigger;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:85" *)
  output [3:0] pad_width;
  reg [3:0] pad_width;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:79" *)
  output [9:0] partial_width_in_first;
  reg [9:0] partial_width_in_first;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:80" *)
  output [9:0] partial_width_in_last;
  reg [9:0] partial_width_in_last;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:81" *)
  output [9:0] partial_width_in_mid;
  reg [9:0] partial_width_in_mid;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:93" *)
  input [31:0] perf_read_stall;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:65" *)
  input [11:0] reg_offset;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:61" *)
  wire [11:0] reg_offset_rd_int;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:62" *)
  wire [31:0] reg_offset_wr;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:64" *)
  output [31:0] reg_rd_data;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:66" *)
  input [31:0] reg_wr_data;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:67" *)
  input reg_wr_en;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:77" *)
  output [7:0] split_num;
  reg [7:0] split_num;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:86" *)
  output [31:0] src_base_addr_high;
  reg [31:0] src_base_addr_high;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:87" *)
  output [26:0] src_base_addr_low;
  reg [26:0] src_base_addr_low;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:88" *)
  output [26:0] src_line_stride;
  reg [26:0] src_line_stride;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:89" *)
  output src_ram_type;
  reg src_ram_type;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:90" *)
  output [26:0] src_surface_stride;
  reg [26:0] src_surface_stride;
  assign nvdla_pdp_rdma_d_cya_0_wren = _019_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:124" *) reg_wr_en;
  assign nvdla_pdp_rdma_d_data_cube_in_channel_0_wren = _020_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:125" *) reg_wr_en;
  assign nvdla_pdp_rdma_d_data_cube_in_height_0_wren = _021_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:126" *) reg_wr_en;
  assign nvdla_pdp_rdma_d_data_cube_in_width_0_wren = _022_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:127" *) reg_wr_en;
  assign nvdla_pdp_rdma_d_data_format_0_wren = _023_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:128" *) reg_wr_en;
  assign nvdla_pdp_rdma_d_flying_mode_0_wren = _024_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:129" *) reg_wr_en;
  assign nvdla_pdp_rdma_d_operation_mode_cfg_0_wren = _025_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:130" *) reg_wr_en;
  assign op_en_trigger = _026_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:131" *) reg_wr_en;
  assign nvdla_pdp_rdma_d_partial_width_in_0_wren = _027_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:132" *) reg_wr_en;
  assign nvdla_pdp_rdma_d_perf_enable_0_wren = _028_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:133" *) reg_wr_en;
  assign nvdla_pdp_rdma_d_pooling_kernel_cfg_0_wren = _029_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:135" *) reg_wr_en;
  assign nvdla_pdp_rdma_d_pooling_padding_cfg_0_wren = _030_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:136" *) reg_wr_en;
  assign nvdla_pdp_rdma_d_src_base_addr_high_0_wren = _031_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:137" *) reg_wr_en;
  assign nvdla_pdp_rdma_d_src_base_addr_low_0_wren = _032_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:138" *) reg_wr_en;
  assign nvdla_pdp_rdma_d_src_line_stride_0_wren = _033_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:139" *) reg_wr_en;
  assign nvdla_pdp_rdma_d_src_ram_cfg_0_wren = _034_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:140" *) reg_wr_en;
  assign nvdla_pdp_rdma_d_src_surface_stride_0_wren = _035_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:141" *) reg_wr_en;
  assign _019_ = reg_offset == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:124" *) 7'b1001100;
  assign _020_ = reg_offset == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:125" *) 5'b10100;
  assign _021_ = reg_offset == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:126" *) 5'b10000;
  assign _022_ = reg_offset == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:127" *) 4'b1100;
  assign _023_ = reg_offset == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:128" *) 6'b110000;
  assign _024_ = reg_offset == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:129" *) 5'b11000;
  assign _025_ = reg_offset == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:130" *) 6'b110100;
  assign _026_ = reg_offset == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:131" *) 4'b1000;
  assign _027_ = reg_offset == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:132" *) 7'b1000000;
  assign _028_ = reg_offset == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:133" *) 7'b1000100;
  assign _029_ = reg_offset == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:135" *) 6'b111000;
  assign _030_ = reg_offset == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:136" *) 6'b111100;
  assign _031_ = reg_offset == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:137" *) 6'b100000;
  assign _032_ = reg_offset == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:138" *) 5'b11100;
  assign _033_ = reg_offset == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:139" *) 6'b100100;
  assign _034_ = reg_offset == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:140" *) 6'b101100;
  assign _035_ = reg_offset == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:141" *) 6'b101000;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      flying_mode <= 1'b0;
    else
      flying_mode <= _005_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      src_base_addr_high <= 32'd0;
    else
      src_base_addr_high <= _014_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      src_base_addr_low <= 27'b000000000000000000000000000;
    else
      src_base_addr_low <= _015_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      src_ram_type <= 1'b0;
    else
      src_ram_type <= _017_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      src_line_stride <= 27'b000000000000000000000000000;
    else
      src_line_stride <= _016_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      src_surface_stride <= 27'b000000000000000000000000000;
    else
      src_surface_stride <= _018_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cya <= 32'd0;
    else
      cya <= _003_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cube_in_channel <= 13'b0000000000000;
    else
      cube_in_channel <= _000_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cube_in_height <= 13'b0000000000000;
    else
      cube_in_height <= _001_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cube_in_width <= 13'b0000000000000;
    else
      cube_in_width <= _002_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      input_data <= 2'b00;
    else
      input_data <= _006_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      split_num <= 8'b00000000;
    else
      split_num <= _013_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      partial_width_in_first <= 10'b0000000000;
    else
      partial_width_in_first <= _010_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      partial_width_in_last <= 10'b0000000000;
    else
      partial_width_in_last <= _011_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      partial_width_in_mid <= 10'b0000000000;
    else
      partial_width_in_mid <= _012_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dma_en <= 1'b0;
    else
      dma_en <= _004_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      kernel_stride_width <= 4'b0000;
    else
      kernel_stride_width <= _007_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      kernel_width <= 4'b0000;
    else
      kernel_width <= _008_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      pad_width <= 4'b0000;
    else
      pad_width <= _009_;
  assign _009_ = nvdla_pdp_rdma_d_pooling_padding_cfg_0_wren ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:323" *) reg_wr_data[3:0] : pad_width;
  assign _008_ = nvdla_pdp_rdma_d_pooling_kernel_cfg_0_wren ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:319" *) reg_wr_data[3:0] : kernel_width;
  assign _007_ = nvdla_pdp_rdma_d_pooling_kernel_cfg_0_wren ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:315" *) reg_wr_data[7:4] : kernel_stride_width;
  assign _004_ = nvdla_pdp_rdma_d_perf_enable_0_wren ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:310" *) reg_wr_data[0] : dma_en;
  assign _012_ = nvdla_pdp_rdma_d_partial_width_in_0_wren ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:306" *) reg_wr_data[29:20] : partial_width_in_mid;
  assign _011_ = nvdla_pdp_rdma_d_partial_width_in_0_wren ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:302" *) reg_wr_data[19:10] : partial_width_in_last;
  assign _010_ = nvdla_pdp_rdma_d_partial_width_in_0_wren ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:298" *) reg_wr_data[9:0] : partial_width_in_first;
  assign _013_ = nvdla_pdp_rdma_d_operation_mode_cfg_0_wren ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:293" *) reg_wr_data[7:0] : split_num;
  assign _006_ = nvdla_pdp_rdma_d_data_format_0_wren ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:285" *) reg_wr_data[1:0] : input_data;
  assign _002_ = nvdla_pdp_rdma_d_data_cube_in_width_0_wren ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:281" *) reg_wr_data[12:0] : cube_in_width;
  assign _001_ = nvdla_pdp_rdma_d_data_cube_in_height_0_wren ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:277" *) reg_wr_data[12:0] : cube_in_height;
  assign _000_ = nvdla_pdp_rdma_d_data_cube_in_channel_0_wren ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:273" *) reg_wr_data[12:0] : cube_in_channel;
  assign _003_ = nvdla_pdp_rdma_d_cya_0_wren ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:269" *) reg_wr_data : cya;
  assign _018_ = nvdla_pdp_rdma_d_src_surface_stride_0_wren ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:343" *) reg_wr_data[31:5] : src_surface_stride;
  assign _016_ = nvdla_pdp_rdma_d_src_line_stride_0_wren ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:335" *) reg_wr_data[31:5] : src_line_stride;
  assign _017_ = nvdla_pdp_rdma_d_src_ram_cfg_0_wren ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:339" *) reg_wr_data[0] : src_ram_type;
  assign _015_ = nvdla_pdp_rdma_d_src_base_addr_low_0_wren ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:331" *) reg_wr_data[31:5] : src_base_addr_low;
  assign _014_ = nvdla_pdp_rdma_d_src_base_addr_high_0_wren ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:327" *) reg_wr_data : src_base_addr_high;
  assign _005_ = nvdla_pdp_rdma_d_flying_mode_0_wren ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:289" *) reg_wr_data[0] : flying_mode;
  function [31:0] _109_;
    input [31:0] a;
    input [575:0] b;
    input [17:0] s;
    (* full_case = 32'd1 *)
    (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:237|./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:185" *)
    (* parallel_case *)
    casez (s)
      18'b?????????????????1:
        _109_ = b[31:0];
      18'b????????????????1?:
        _109_ = b[63:32];
      18'b???????????????1??:
        _109_ = b[95:64];
      18'b??????????????1???:
        _109_ = b[127:96];
      18'b?????????????1????:
        _109_ = b[159:128];
      18'b????????????1?????:
        _109_ = b[191:160];
      18'b???????????1??????:
        _109_ = b[223:192];
      18'b??????????1???????:
        _109_ = b[255:224];
      18'b?????????1????????:
        _109_ = b[287:256];
      18'b????????1?????????:
        _109_ = b[319:288];
      18'b???????1??????????:
        _109_ = b[351:320];
      18'b??????1???????????:
        _109_ = b[383:352];
      18'b?????1????????????:
        _109_ = b[415:384];
      18'b????1?????????????:
        _109_ = b[447:416];
      18'b???1??????????????:
        _109_ = b[479:448];
      18'b??1???????????????:
        _109_ = b[511:480];
      18'b?1????????????????:
        _109_ = b[543:512];
      18'b1?????????????????:
        _109_ = b[575:544];
      default:
        _109_ = a;
    endcase
  endfunction
  assign reg_rd_data = _109_(32'd0, { cya, 19'b0000000000000000000, cube_in_channel, 19'b0000000000000000000, cube_in_height, 19'b0000000000000000000, cube_in_width, 30'b000000000000000000000000000000, input_data, 31'b0000000000000000000000000000000, flying_mode, 24'b000000000000000000000000, split_num, 31'b0000000000000000000000000000000, op_en, 2'b00, partial_width_in_mid, partial_width_in_last, partial_width_in_first, 31'b0000000000000000000000000000000, dma_en, perf_read_stall, 24'b000000000000000000000000, kernel_stride_width, kernel_width, 28'b0000000000000000000000000000, pad_width, src_base_addr_high, src_base_addr_low, 5'b00000, src_line_stride, 36'b000000000000000000000000000000000000, src_ram_type, src_surface_stride, 5'b00000 }, { _019_, _020_, _021_, _022_, _023_, _024_, _025_, _026_, _027_, _028_, _036_, _029_, _030_, _031_, _032_, _033_, _034_, _035_ });
  assign _036_ = reg_offset == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:216|./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v:185" *) 7'b1001000;
  assign nvdla_pdp_rdma_d_cya_0_out = cya;
  assign nvdla_pdp_rdma_d_data_cube_in_channel_0_out = { 19'b0000000000000000000, cube_in_channel };
  assign nvdla_pdp_rdma_d_data_cube_in_height_0_out = { 19'b0000000000000000000, cube_in_height };
  assign nvdla_pdp_rdma_d_data_cube_in_width_0_out = { 19'b0000000000000000000, cube_in_width };
  assign nvdla_pdp_rdma_d_data_format_0_out = { 30'b000000000000000000000000000000, input_data };
  assign nvdla_pdp_rdma_d_flying_mode_0_out = { 31'b0000000000000000000000000000000, flying_mode };
  assign nvdla_pdp_rdma_d_op_enable_0_out = { 31'b0000000000000000000000000000000, op_en };
  assign nvdla_pdp_rdma_d_op_enable_0_wren = op_en_trigger;
  assign nvdla_pdp_rdma_d_operation_mode_cfg_0_out = { 24'b000000000000000000000000, split_num };
  assign nvdla_pdp_rdma_d_partial_width_in_0_out = { partial_width_in_mid, partial_width_in_last, partial_width_in_first };
  assign nvdla_pdp_rdma_d_perf_enable_0_out = { 31'b0000000000000000000000000000000, dma_en };
  assign nvdla_pdp_rdma_d_perf_read_stall_0_out = perf_read_stall;
  assign nvdla_pdp_rdma_d_pooling_kernel_cfg_0_out = { kernel_stride_width, kernel_width };
  assign nvdla_pdp_rdma_d_pooling_padding_cfg_0_out = { 28'b0000000000000000000000000000, pad_width };
  assign nvdla_pdp_rdma_d_src_base_addr_high_0_out = src_base_addr_high;
  assign nvdla_pdp_rdma_d_src_base_addr_low_0_out = { src_base_addr_low, 5'b00000 };
  assign nvdla_pdp_rdma_d_src_line_stride_0_out = { src_line_stride, 5'b00000 };
  assign nvdla_pdp_rdma_d_src_ram_cfg_0_out = { 31'b0000000000000000000000000000000, src_ram_type };
  assign nvdla_pdp_rdma_d_src_surface_stride_0_out = { src_surface_stride, 5'b00000 };
  assign reg_offset_rd_int = reg_offset;
  assign reg_offset_wr = { 20'b00000000000000000000, reg_offset };
endmodule
