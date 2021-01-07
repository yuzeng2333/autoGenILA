module NV_NVDLA_CDP_RDMA_REG_dual(reg_rd_data, reg_offset, reg_wr_data, reg_wr_en, nvdla_core_clk, nvdla_core_rstn, cya, channel, height, width, input_data, op_en_trigger, dma_en, src_base_addr_high, src_base_addr_low, src_ram_type, src_line_stride, src_surface_stride, op_en, perf_read_stall);
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_REG_dual.v:205" *)
  wire [12:0] _00_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_REG_dual.v:205" *)
  wire [31:0] _01_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_REG_dual.v:205" *)
  wire _02_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_REG_dual.v:205" *)
  wire [12:0] _03_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_REG_dual.v:205" *)
  wire [1:0] _04_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_REG_dual.v:205" *)
  wire [31:0] _05_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_REG_dual.v:205" *)
  wire [26:0] _06_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_REG_dual.v:205" *)
  wire [26:0] _07_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_REG_dual.v:205" *)
  wire _08_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_REG_dual.v:205" *)
  wire [26:0] _09_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_REG_dual.v:205" *)
  wire [12:0] _10_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_REG_dual.v:100" *)
  wire _11_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_REG_dual.v:101" *)
  wire _12_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_REG_dual.v:102" *)
  wire _13_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_REG_dual.v:103" *)
  wire _14_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_REG_dual.v:105" *)
  wire _15_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_REG_dual.v:106" *)
  wire _16_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_REG_dual.v:108" *)
  wire _17_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_REG_dual.v:109" *)
  wire _18_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_REG_dual.v:111" *)
  wire _19_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_REG_dual.v:112" *)
  wire _20_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_REG_dual.v:113" *)
  wire _21_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_REG_dual.v:99" *)
  wire _22_;
  wire _23_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_REG_dual.v:63" *)
  output [12:0] channel;
  reg [12:0] channel;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_REG_dual.v:62" *)
  output [31:0] cya;
  reg [31:0] cya;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_REG_dual.v:68" *)
  output dma_en;
  reg dma_en;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_REG_dual.v:64" *)
  output [12:0] height;
  reg [12:0] height;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_REG_dual.v:66" *)
  output [1:0] input_data;
  reg [1:0] input_data;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_REG_dual.v:35" *)
  wire [31:0] nvdla_cdp_rdma_d_cya_0_out;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_REG_dual.v:99" *)
  wire nvdla_cdp_rdma_d_cya_0_wren;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_REG_dual.v:36" *)
  wire [31:0] nvdla_cdp_rdma_d_data_cube_channel_0_out;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_REG_dual.v:100" *)
  wire nvdla_cdp_rdma_d_data_cube_channel_0_wren;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_REG_dual.v:37" *)
  wire [31:0] nvdla_cdp_rdma_d_data_cube_height_0_out;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_REG_dual.v:101" *)
  wire nvdla_cdp_rdma_d_data_cube_height_0_wren;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_REG_dual.v:38" *)
  wire [31:0] nvdla_cdp_rdma_d_data_cube_width_0_out;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_REG_dual.v:102" *)
  wire nvdla_cdp_rdma_d_data_cube_width_0_wren;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_REG_dual.v:39" *)
  wire [31:0] nvdla_cdp_rdma_d_data_format_0_out;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_REG_dual.v:103" *)
  wire nvdla_cdp_rdma_d_data_format_0_wren;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_REG_dual.v:40" *)
  wire [31:0] nvdla_cdp_rdma_d_op_enable_0_out;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_REG_dual.v:105" *)
  wire nvdla_cdp_rdma_d_op_enable_0_wren;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_REG_dual.v:41" *)
  wire [31:0] nvdla_cdp_rdma_d_operation_mode_0_out;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_REG_dual.v:42" *)
  wire [31:0] nvdla_cdp_rdma_d_perf_enable_0_out;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_REG_dual.v:106" *)
  wire nvdla_cdp_rdma_d_perf_enable_0_wren;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_REG_dual.v:43" *)
  wire [31:0] nvdla_cdp_rdma_d_perf_read_stall_0_out;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_REG_dual.v:44" *)
  wire [31:0] nvdla_cdp_rdma_d_src_base_addr_high_0_out;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_REG_dual.v:108" *)
  wire nvdla_cdp_rdma_d_src_base_addr_high_0_wren;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_REG_dual.v:45" *)
  wire [31:0] nvdla_cdp_rdma_d_src_base_addr_low_0_out;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_REG_dual.v:109" *)
  wire nvdla_cdp_rdma_d_src_base_addr_low_0_wren;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_REG_dual.v:46" *)
  wire [31:0] nvdla_cdp_rdma_d_src_compression_en_0_out;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_REG_dual.v:47" *)
  wire [31:0] nvdla_cdp_rdma_d_src_dma_cfg_0_out;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_REG_dual.v:111" *)
  wire nvdla_cdp_rdma_d_src_dma_cfg_0_wren;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_REG_dual.v:48" *)
  wire [31:0] nvdla_cdp_rdma_d_src_line_stride_0_out;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_REG_dual.v:112" *)
  wire nvdla_cdp_rdma_d_src_line_stride_0_wren;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_REG_dual.v:49" *)
  wire [31:0] nvdla_cdp_rdma_d_src_surface_stride_0_out;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_REG_dual.v:113" *)
  wire nvdla_cdp_rdma_d_src_surface_stride_0_wren;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_REG_dual.v:59" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_REG_dual.v:60" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_REG_dual.v:75" *)
  input op_en;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_REG_dual.v:67" *)
  output op_en_trigger;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_REG_dual.v:50" *)
  wire [1:0] operation_mode;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_REG_dual.v:76" *)
  input [31:0] perf_read_stall;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_REG_dual.v:56" *)
  input [11:0] reg_offset;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_REG_dual.v:51" *)
  wire [11:0] reg_offset_rd_int;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_REG_dual.v:52" *)
  wire [31:0] reg_offset_wr;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_REG_dual.v:55" *)
  output [31:0] reg_rd_data;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_REG_dual.v:57" *)
  input [31:0] reg_wr_data;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_REG_dual.v:58" *)
  input reg_wr_en;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_REG_dual.v:69" *)
  output [31:0] src_base_addr_high;
  reg [31:0] src_base_addr_high;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_REG_dual.v:70" *)
  output [26:0] src_base_addr_low;
  reg [26:0] src_base_addr_low;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_REG_dual.v:53" *)
  wire src_compression_en;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_REG_dual.v:72" *)
  output [26:0] src_line_stride;
  reg [26:0] src_line_stride;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_REG_dual.v:71" *)
  output src_ram_type;
  reg src_ram_type;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_REG_dual.v:73" *)
  output [26:0] src_surface_stride;
  reg [26:0] src_surface_stride;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_REG_dual.v:65" *)
  output [12:0] width;
  reg [12:0] width;
  assign nvdla_cdp_rdma_d_data_cube_channel_0_wren = _11_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_REG_dual.v:100" *) reg_wr_en;
  assign nvdla_cdp_rdma_d_data_cube_height_0_wren = _12_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_REG_dual.v:101" *) reg_wr_en;
  assign nvdla_cdp_rdma_d_data_cube_width_0_wren = _13_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_REG_dual.v:102" *) reg_wr_en;
  assign nvdla_cdp_rdma_d_data_format_0_wren = _14_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_REG_dual.v:103" *) reg_wr_en;
  assign op_en_trigger = _15_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_REG_dual.v:105" *) reg_wr_en;
  assign nvdla_cdp_rdma_d_perf_enable_0_wren = _16_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_REG_dual.v:106" *) reg_wr_en;
  assign nvdla_cdp_rdma_d_src_base_addr_high_0_wren = _17_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_REG_dual.v:108" *) reg_wr_en;
  assign nvdla_cdp_rdma_d_src_base_addr_low_0_wren = _18_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_REG_dual.v:109" *) reg_wr_en;
  assign nvdla_cdp_rdma_d_src_dma_cfg_0_wren = _19_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_REG_dual.v:111" *) reg_wr_en;
  assign nvdla_cdp_rdma_d_src_line_stride_0_wren = _20_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_REG_dual.v:112" *) reg_wr_en;
  assign nvdla_cdp_rdma_d_src_surface_stride_0_wren = _21_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_REG_dual.v:113" *) reg_wr_en;
  assign nvdla_cdp_rdma_d_cya_0_wren = _22_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_REG_dual.v:99" *) reg_wr_en;
  assign _11_ = reg_offset == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_REG_dual.v:100" *) 5'b10100;
  assign _12_ = reg_offset == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_REG_dual.v:101" *) 5'b10000;
  assign _13_ = reg_offset == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_REG_dual.v:102" *) 4'b1100;
  assign _14_ = reg_offset == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_REG_dual.v:103" *) 6'b110100;
  assign _15_ = reg_offset == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_REG_dual.v:105" *) 4'b1000;
  assign _16_ = reg_offset == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_REG_dual.v:106" *) 6'b111000;
  assign _17_ = reg_offset == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_REG_dual.v:108" *) 5'b11100;
  assign _18_ = reg_offset == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_REG_dual.v:109" *) 5'b11000;
  assign _19_ = reg_offset == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_REG_dual.v:111" *) 6'b101000;
  assign _20_ = reg_offset == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_REG_dual.v:112" *) 6'b100000;
  assign _21_ = reg_offset == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_REG_dual.v:113" *) 6'b100100;
  assign _22_ = reg_offset == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_REG_dual.v:99" *) 7'b1000000;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      width <= 13'b0000000000000;
    else
      width <= _10_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      channel <= 13'b0000000000000;
    else
      channel <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      height <= 13'b0000000000000;
    else
      height <= _03_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      src_base_addr_high <= 32'd0;
    else
      src_base_addr_high <= _05_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      src_base_addr_low <= 27'b000000000000000000000000000;
    else
      src_base_addr_low <= _06_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      src_ram_type <= 1'b0;
    else
      src_ram_type <= _08_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      src_line_stride <= 27'b000000000000000000000000000;
    else
      src_line_stride <= _07_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      src_surface_stride <= 27'b000000000000000000000000000;
    else
      src_surface_stride <= _09_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cya <= 32'd0;
    else
      cya <= _01_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      input_data <= 2'b00;
    else
      input_data <= _04_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dma_en <= 1'b0;
    else
      dma_en <= _02_;
  assign _02_ = nvdla_cdp_rdma_d_perf_enable_0_wren ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_REG_dual.v:242" *) reg_wr_data[0] : dma_en;
  assign _04_ = nvdla_cdp_rdma_d_data_format_0_wren ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_REG_dual.v:236" *) reg_wr_data[1:0] : input_data;
  assign _01_ = nvdla_cdp_rdma_d_cya_0_wren ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_REG_dual.v:220" *) reg_wr_data : cya;
  assign _09_ = nvdla_cdp_rdma_d_src_surface_stride_0_wren ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_REG_dual.v:264" *) reg_wr_data[31:5] : src_surface_stride;
  assign _07_ = nvdla_cdp_rdma_d_src_line_stride_0_wren ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_REG_dual.v:260" *) reg_wr_data[31:5] : src_line_stride;
  assign _08_ = nvdla_cdp_rdma_d_src_dma_cfg_0_wren ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_REG_dual.v:256" *) reg_wr_data[0] : src_ram_type;
  assign _06_ = nvdla_cdp_rdma_d_src_base_addr_low_0_wren ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_REG_dual.v:251" *) reg_wr_data[31:5] : src_base_addr_low;
  assign _05_ = nvdla_cdp_rdma_d_src_base_addr_high_0_wren ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_REG_dual.v:247" *) reg_wr_data : src_base_addr_high;
  assign _03_ = nvdla_cdp_rdma_d_data_cube_height_0_wren ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_REG_dual.v:228" *) reg_wr_data[12:0] : height;
  assign _00_ = nvdla_cdp_rdma_d_data_cube_channel_0_wren ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_REG_dual.v:224" *) reg_wr_data[12:0] : channel;
  assign _10_ = nvdla_cdp_rdma_d_data_cube_width_0_wren ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_REG_dual.v:232" *) reg_wr_data[12:0] : width;
  function [31:0] _70_;
    input [31:0] a;
    input [415:0] b;
    input [12:0] s;
    (* full_case = 32'd1 *)
    (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_REG_dual.v:196|./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_REG_dual.v:153" *)
    (* parallel_case *)
    casez (s)
      13'b????????????1:
        _70_ = b[31:0];
      13'b???????????1?:
        _70_ = b[63:32];
      13'b??????????1??:
        _70_ = b[95:64];
      13'b?????????1???:
        _70_ = b[127:96];
      13'b????????1????:
        _70_ = b[159:128];
      13'b???????1?????:
        _70_ = b[191:160];
      13'b??????1??????:
        _70_ = b[223:192];
      13'b?????1???????:
        _70_ = b[255:224];
      13'b????1????????:
        _70_ = b[287:256];
      13'b???1?????????:
        _70_ = b[319:288];
      13'b??1??????????:
        _70_ = b[351:320];
      13'b?1???????????:
        _70_ = b[383:352];
      13'b1????????????:
        _70_ = b[415:384];
      default:
        _70_ = a;
    endcase
  endfunction
  assign reg_rd_data = _70_(32'd0, { cya, 19'b0000000000000000000, channel, 19'b0000000000000000000, height, 19'b0000000000000000000, width, 30'b000000000000000000000000000000, input_data, 31'b0000000000000000000000000000000, op_en, 31'b0000000000000000000000000000000, dma_en, perf_read_stall, src_base_addr_high, src_base_addr_low, 36'b000000000000000000000000000000000000, src_ram_type, src_line_stride, 5'b00000, src_surface_stride, 5'b00000 }, { _22_, _11_, _12_, _13_, _14_, _15_, _16_, _23_, _17_, _18_, _19_, _20_, _21_ });
  assign _23_ = reg_offset == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_REG_dual.v:178|./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_REG_dual.v:153" *) 6'b111100;
  assign nvdla_cdp_rdma_d_cya_0_out = cya;
  assign nvdla_cdp_rdma_d_data_cube_channel_0_out = { 19'b0000000000000000000, channel };
  assign nvdla_cdp_rdma_d_data_cube_height_0_out = { 19'b0000000000000000000, height };
  assign nvdla_cdp_rdma_d_data_cube_width_0_out = { 19'b0000000000000000000, width };
  assign nvdla_cdp_rdma_d_data_format_0_out = { 30'b000000000000000000000000000000, input_data };
  assign nvdla_cdp_rdma_d_op_enable_0_out = { 31'b0000000000000000000000000000000, op_en };
  assign nvdla_cdp_rdma_d_op_enable_0_wren = op_en_trigger;
  assign nvdla_cdp_rdma_d_operation_mode_0_out = 32'd0;
  assign nvdla_cdp_rdma_d_perf_enable_0_out = { 31'b0000000000000000000000000000000, dma_en };
  assign nvdla_cdp_rdma_d_perf_read_stall_0_out = perf_read_stall;
  assign nvdla_cdp_rdma_d_src_base_addr_high_0_out = src_base_addr_high;
  assign nvdla_cdp_rdma_d_src_base_addr_low_0_out = { src_base_addr_low, 5'b00000 };
  assign nvdla_cdp_rdma_d_src_compression_en_0_out = 32'd0;
  assign nvdla_cdp_rdma_d_src_dma_cfg_0_out = { 31'b0000000000000000000000000000000, src_ram_type };
  assign nvdla_cdp_rdma_d_src_line_stride_0_out = { src_line_stride, 5'b00000 };
  assign nvdla_cdp_rdma_d_src_surface_stride_0_out = { src_surface_stride, 5'b00000 };
  assign operation_mode = 2'b00;
  assign reg_offset_rd_int = reg_offset;
  assign reg_offset_wr = { 20'b00000000000000000000, reg_offset };
  assign src_compression_en = 1'b0;
endmodule
