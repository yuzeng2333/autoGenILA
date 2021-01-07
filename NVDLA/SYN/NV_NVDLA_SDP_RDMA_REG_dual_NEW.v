module NV_NVDLA_SDP_RDMA_REG_dual(reg_rd_data, reg_offset, reg_wr_data, reg_wr_en, nvdla_core_clk, nvdla_core_rstn, bn_base_addr_high, bn_base_addr_low, bn_batch_stride, bn_line_stride, bn_surface_stride, brdma_data_mode, brdma_data_size, brdma_data_use, brdma_disable, brdma_ram_type, bs_base_addr_high, bs_base_addr_low, bs_batch_stride, bs_line_stride, bs_surface_stride, channel, height, width, erdma_data_mode, erdma_data_size, erdma_data_use, erdma_disable, erdma_ram_type, ew_base_addr_high, ew_base_addr_low, ew_batch_stride, ew_line_stride, ew_surface_stride, batch_number, flying_mode, in_precision, out_precision, proc_precision, winograd, nrdma_data_mode, nrdma_data_size, nrdma_data_use, nrdma_disable, nrdma_ram_type, op_en_trigger, perf_dma_en, perf_nan_inf_count_en, src_base_addr_high, src_base_addr_low, src_ram_type, src_line_stride, src_surface_stride, op_en, brdma_stall, erdma_stall, mrdma_stall, nrdma_stall, status_inf_input_num, status_nan_input_num);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:456" *)
  wire [4:0] _000_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:456" *)
  wire [31:0] _001_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:456" *)
  wire [26:0] _002_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:456" *)
  wire [26:0] _003_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:456" *)
  wire [26:0] _004_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:456" *)
  wire [26:0] _005_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:456" *)
  wire _006_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:456" *)
  wire _007_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:456" *)
  wire [1:0] _008_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:456" *)
  wire _009_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:456" *)
  wire _010_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:456" *)
  wire [31:0] _011_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:456" *)
  wire [26:0] _012_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:456" *)
  wire [26:0] _013_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:456" *)
  wire [26:0] _014_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:456" *)
  wire [26:0] _015_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:456" *)
  wire [12:0] _016_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:456" *)
  wire _017_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:456" *)
  wire _018_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:456" *)
  wire [1:0] _019_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:456" *)
  wire _020_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:456" *)
  wire _021_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:456" *)
  wire [31:0] _022_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:456" *)
  wire [26:0] _023_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:456" *)
  wire [26:0] _024_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:456" *)
  wire [26:0] _025_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:456" *)
  wire [26:0] _026_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:456" *)
  wire _027_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:456" *)
  wire [12:0] _028_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:456" *)
  wire [1:0] _029_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:456" *)
  wire _030_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:456" *)
  wire _031_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:456" *)
  wire [1:0] _032_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:456" *)
  wire _033_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:456" *)
  wire _034_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:456" *)
  wire [1:0] _035_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:456" *)
  wire _036_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:456" *)
  wire _037_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:456" *)
  wire [1:0] _038_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:456" *)
  wire [31:0] _039_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:456" *)
  wire [26:0] _040_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:456" *)
  wire [26:0] _041_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:456" *)
  wire _042_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:456" *)
  wire [26:0] _043_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:456" *)
  wire [12:0] _044_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:456" *)
  wire _045_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:232" *)
  wire _046_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:233" *)
  wire _047_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:234" *)
  wire _048_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:235" *)
  wire _049_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:236" *)
  wire _050_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:237" *)
  wire _051_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:238" *)
  wire _052_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:239" *)
  wire _053_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:240" *)
  wire _054_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:241" *)
  wire _055_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:242" *)
  wire _056_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:243" *)
  wire _057_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:244" *)
  wire _058_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:245" *)
  wire _059_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:246" *)
  wire _060_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:247" *)
  wire _061_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:248" *)
  wire _062_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:249" *)
  wire _063_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:250" *)
  wire _064_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:251" *)
  wire _065_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:252" *)
  wire _066_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:253" *)
  wire _067_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:254" *)
  wire _068_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:256" *)
  wire _069_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:260" *)
  wire _070_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:261" *)
  wire _071_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:262" *)
  wire _072_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:263" *)
  wire _073_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:264" *)
  wire _074_;
  wire _075_;
  wire _076_;
  wire _077_;
  wire _078_;
  wire _079_;
  wire _080_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:148" *)
  output [4:0] batch_number;
  reg [4:0] batch_number;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:120" *)
  output [31:0] bn_base_addr_high;
  reg [31:0] bn_base_addr_high;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:121" *)
  output [26:0] bn_base_addr_low;
  reg [26:0] bn_base_addr_low;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:122" *)
  output [26:0] bn_batch_stride;
  reg [26:0] bn_batch_stride;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:123" *)
  output [26:0] bn_line_stride;
  reg [26:0] bn_line_stride;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:124" *)
  output [26:0] bn_surface_stride;
  reg [26:0] bn_surface_stride;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:125" *)
  output brdma_data_mode;
  reg brdma_data_mode;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:126" *)
  output brdma_data_size;
  reg brdma_data_size;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:127" *)
  output [1:0] brdma_data_use;
  reg [1:0] brdma_data_use;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:128" *)
  output brdma_disable;
  reg brdma_disable;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:129" *)
  output brdma_ram_type;
  reg brdma_ram_type;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:169" *)
  input [31:0] brdma_stall;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:130" *)
  output [31:0] bs_base_addr_high;
  reg [31:0] bs_base_addr_high;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:131" *)
  output [26:0] bs_base_addr_low;
  reg [26:0] bs_base_addr_low;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:132" *)
  output [26:0] bs_batch_stride;
  reg [26:0] bs_batch_stride;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:133" *)
  output [26:0] bs_line_stride;
  reg [26:0] bs_line_stride;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:134" *)
  output [26:0] bs_surface_stride;
  reg [26:0] bs_surface_stride;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:135" *)
  output [12:0] channel;
  reg [12:0] channel;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:138" *)
  output erdma_data_mode;
  reg erdma_data_mode;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:139" *)
  output erdma_data_size;
  reg erdma_data_size;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:140" *)
  output [1:0] erdma_data_use;
  reg [1:0] erdma_data_use;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:141" *)
  output erdma_disable;
  reg erdma_disable;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:142" *)
  output erdma_ram_type;
  reg erdma_ram_type;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:170" *)
  input [31:0] erdma_stall;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:143" *)
  output [31:0] ew_base_addr_high;
  reg [31:0] ew_base_addr_high;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:144" *)
  output [26:0] ew_base_addr_low;
  reg [26:0] ew_base_addr_low;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:145" *)
  output [26:0] ew_batch_stride;
  reg [26:0] ew_batch_stride;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:146" *)
  output [26:0] ew_line_stride;
  reg [26:0] ew_line_stride;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:147" *)
  output [26:0] ew_surface_stride;
  reg [26:0] ew_surface_stride;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:149" *)
  output flying_mode;
  reg flying_mode;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:136" *)
  output [12:0] height;
  reg [12:0] height;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:150" *)
  output [1:0] in_precision;
  reg [1:0] in_precision;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:171" *)
  input [31:0] mrdma_stall;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:154" *)
  output nrdma_data_mode;
  reg nrdma_data_mode;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:155" *)
  output nrdma_data_size;
  reg nrdma_data_size;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:156" *)
  output [1:0] nrdma_data_use;
  reg [1:0] nrdma_data_use;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:157" *)
  output nrdma_disable;
  reg nrdma_disable;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:158" *)
  output nrdma_ram_type;
  reg nrdma_ram_type;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:172" *)
  input [31:0] nrdma_stall;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:117" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:118" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:75" *)
  wire [31:0] nvdla_sdp_rdma_d_bn_base_addr_high_0_out;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:232" *)
  wire nvdla_sdp_rdma_d_bn_base_addr_high_0_wren;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:76" *)
  wire [31:0] nvdla_sdp_rdma_d_bn_base_addr_low_0_out;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:233" *)
  wire nvdla_sdp_rdma_d_bn_base_addr_low_0_wren;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:77" *)
  wire [31:0] nvdla_sdp_rdma_d_bn_batch_stride_0_out;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:234" *)
  wire nvdla_sdp_rdma_d_bn_batch_stride_0_wren;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:78" *)
  wire [31:0] nvdla_sdp_rdma_d_bn_line_stride_0_out;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:235" *)
  wire nvdla_sdp_rdma_d_bn_line_stride_0_wren;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:79" *)
  wire [31:0] nvdla_sdp_rdma_d_bn_surface_stride_0_out;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:236" *)
  wire nvdla_sdp_rdma_d_bn_surface_stride_0_wren;
  wire [5:0] nvdla_sdp_rdma_d_brdma_cfg_0_out;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:237" *)
  wire nvdla_sdp_rdma_d_brdma_cfg_0_wren;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:81" *)
  wire [31:0] nvdla_sdp_rdma_d_bs_base_addr_high_0_out;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:238" *)
  wire nvdla_sdp_rdma_d_bs_base_addr_high_0_wren;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:82" *)
  wire [31:0] nvdla_sdp_rdma_d_bs_base_addr_low_0_out;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:239" *)
  wire nvdla_sdp_rdma_d_bs_base_addr_low_0_wren;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:83" *)
  wire [31:0] nvdla_sdp_rdma_d_bs_batch_stride_0_out;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:240" *)
  wire nvdla_sdp_rdma_d_bs_batch_stride_0_wren;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:84" *)
  wire [31:0] nvdla_sdp_rdma_d_bs_line_stride_0_out;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:241" *)
  wire nvdla_sdp_rdma_d_bs_line_stride_0_wren;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:85" *)
  wire [31:0] nvdla_sdp_rdma_d_bs_surface_stride_0_out;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:242" *)
  wire nvdla_sdp_rdma_d_bs_surface_stride_0_wren;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:86" *)
  wire [31:0] nvdla_sdp_rdma_d_data_cube_channel_0_out;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:243" *)
  wire nvdla_sdp_rdma_d_data_cube_channel_0_wren;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:87" *)
  wire [31:0] nvdla_sdp_rdma_d_data_cube_height_0_out;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:244" *)
  wire nvdla_sdp_rdma_d_data_cube_height_0_wren;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:88" *)
  wire [31:0] nvdla_sdp_rdma_d_data_cube_width_0_out;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:245" *)
  wire nvdla_sdp_rdma_d_data_cube_width_0_wren;
  wire [5:0] nvdla_sdp_rdma_d_erdma_cfg_0_out;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:246" *)
  wire nvdla_sdp_rdma_d_erdma_cfg_0_wren;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:90" *)
  wire [31:0] nvdla_sdp_rdma_d_ew_base_addr_high_0_out;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:247" *)
  wire nvdla_sdp_rdma_d_ew_base_addr_high_0_wren;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:91" *)
  wire [31:0] nvdla_sdp_rdma_d_ew_base_addr_low_0_out;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:248" *)
  wire nvdla_sdp_rdma_d_ew_base_addr_low_0_wren;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:92" *)
  wire [31:0] nvdla_sdp_rdma_d_ew_batch_stride_0_out;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:249" *)
  wire nvdla_sdp_rdma_d_ew_batch_stride_0_wren;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:93" *)
  wire [31:0] nvdla_sdp_rdma_d_ew_line_stride_0_out;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:250" *)
  wire nvdla_sdp_rdma_d_ew_line_stride_0_wren;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:94" *)
  wire [31:0] nvdla_sdp_rdma_d_ew_surface_stride_0_out;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:251" *)
  wire nvdla_sdp_rdma_d_ew_surface_stride_0_wren;
  wire [12:0] nvdla_sdp_rdma_d_feature_mode_cfg_0_out;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:252" *)
  wire nvdla_sdp_rdma_d_feature_mode_cfg_0_wren;
  wire [5:0] nvdla_sdp_rdma_d_nrdma_cfg_0_out;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:253" *)
  wire nvdla_sdp_rdma_d_nrdma_cfg_0_wren;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:97" *)
  wire [31:0] nvdla_sdp_rdma_d_op_enable_0_out;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:254" *)
  wire nvdla_sdp_rdma_d_op_enable_0_wren;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:98" *)
  wire [31:0] nvdla_sdp_rdma_d_perf_brdma_read_stall_0_out;
  wire [1:0] nvdla_sdp_rdma_d_perf_enable_0_out;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:256" *)
  wire nvdla_sdp_rdma_d_perf_enable_0_wren;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:100" *)
  wire [31:0] nvdla_sdp_rdma_d_perf_erdma_read_stall_0_out;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:101" *)
  wire [31:0] nvdla_sdp_rdma_d_perf_mrdma_read_stall_0_out;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:102" *)
  wire [31:0] nvdla_sdp_rdma_d_perf_nrdma_read_stall_0_out;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:103" *)
  wire [31:0] nvdla_sdp_rdma_d_src_base_addr_high_0_out;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:260" *)
  wire nvdla_sdp_rdma_d_src_base_addr_high_0_wren;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:104" *)
  wire [31:0] nvdla_sdp_rdma_d_src_base_addr_low_0_out;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:261" *)
  wire nvdla_sdp_rdma_d_src_base_addr_low_0_wren;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:105" *)
  wire [31:0] nvdla_sdp_rdma_d_src_dma_cfg_0_out;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:262" *)
  wire nvdla_sdp_rdma_d_src_dma_cfg_0_wren;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:106" *)
  wire [31:0] nvdla_sdp_rdma_d_src_line_stride_0_out;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:263" *)
  wire nvdla_sdp_rdma_d_src_line_stride_0_wren;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:107" *)
  wire [31:0] nvdla_sdp_rdma_d_src_surface_stride_0_out;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:264" *)
  wire nvdla_sdp_rdma_d_src_surface_stride_0_wren;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:108" *)
  wire [31:0] nvdla_sdp_rdma_d_status_inf_input_num_0_out;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:109" *)
  wire [31:0] nvdla_sdp_rdma_d_status_nan_input_num_0_out;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:168" *)
  input op_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:159" *)
  output op_en_trigger;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:151" *)
  output [1:0] out_precision;
  reg [1:0] out_precision;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:160" *)
  output perf_dma_en;
  reg perf_dma_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:161" *)
  output perf_nan_inf_count_en;
  reg perf_nan_inf_count_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:152" *)
  output [1:0] proc_precision;
  reg [1:0] proc_precision;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:114" *)
  input [11:0] reg_offset;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:110" *)
  wire [11:0] reg_offset_rd_int;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:111" *)
  wire [31:0] reg_offset_wr;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:113" *)
  output [31:0] reg_rd_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:115" *)
  input [31:0] reg_wr_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:116" *)
  input reg_wr_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:162" *)
  output [31:0] src_base_addr_high;
  reg [31:0] src_base_addr_high;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:163" *)
  output [26:0] src_base_addr_low;
  reg [26:0] src_base_addr_low;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:165" *)
  output [26:0] src_line_stride;
  reg [26:0] src_line_stride;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:164" *)
  output src_ram_type;
  reg src_ram_type;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:166" *)
  output [26:0] src_surface_stride;
  reg [26:0] src_surface_stride;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:173" *)
  input [31:0] status_inf_input_num;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:174" *)
  input [31:0] status_nan_input_num;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:137" *)
  output [12:0] width;
  reg [12:0] width;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:153" *)
  output winograd;
  reg winograd;
  assign nvdla_sdp_rdma_d_bn_base_addr_high_0_wren = _046_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:232" *) reg_wr_en;
  assign nvdla_sdp_rdma_d_bn_base_addr_low_0_wren = _047_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:233" *) reg_wr_en;
  assign nvdla_sdp_rdma_d_bn_batch_stride_0_wren = _048_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:234" *) reg_wr_en;
  assign nvdla_sdp_rdma_d_bn_line_stride_0_wren = _049_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:235" *) reg_wr_en;
  assign nvdla_sdp_rdma_d_bn_surface_stride_0_wren = _050_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:236" *) reg_wr_en;
  assign nvdla_sdp_rdma_d_brdma_cfg_0_wren = _051_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:237" *) reg_wr_en;
  assign nvdla_sdp_rdma_d_bs_base_addr_high_0_wren = _052_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:238" *) reg_wr_en;
  assign nvdla_sdp_rdma_d_bs_base_addr_low_0_wren = _053_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:239" *) reg_wr_en;
  assign nvdla_sdp_rdma_d_bs_batch_stride_0_wren = _054_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:240" *) reg_wr_en;
  assign nvdla_sdp_rdma_d_bs_line_stride_0_wren = _055_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:241" *) reg_wr_en;
  assign nvdla_sdp_rdma_d_bs_surface_stride_0_wren = _056_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:242" *) reg_wr_en;
  assign nvdla_sdp_rdma_d_data_cube_channel_0_wren = _057_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:243" *) reg_wr_en;
  assign nvdla_sdp_rdma_d_data_cube_height_0_wren = _058_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:244" *) reg_wr_en;
  assign nvdla_sdp_rdma_d_data_cube_width_0_wren = _059_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:245" *) reg_wr_en;
  assign nvdla_sdp_rdma_d_erdma_cfg_0_wren = _060_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:246" *) reg_wr_en;
  assign nvdla_sdp_rdma_d_ew_base_addr_high_0_wren = _061_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:247" *) reg_wr_en;
  assign nvdla_sdp_rdma_d_ew_base_addr_low_0_wren = _062_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:248" *) reg_wr_en;
  assign nvdla_sdp_rdma_d_ew_batch_stride_0_wren = _063_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:249" *) reg_wr_en;
  assign nvdla_sdp_rdma_d_ew_line_stride_0_wren = _064_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:250" *) reg_wr_en;
  assign nvdla_sdp_rdma_d_ew_surface_stride_0_wren = _065_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:251" *) reg_wr_en;
  assign nvdla_sdp_rdma_d_feature_mode_cfg_0_wren = _066_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:252" *) reg_wr_en;
  assign nvdla_sdp_rdma_d_nrdma_cfg_0_wren = _067_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:253" *) reg_wr_en;
  assign op_en_trigger = _068_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:254" *) reg_wr_en;
  assign nvdla_sdp_rdma_d_perf_enable_0_wren = _069_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:256" *) reg_wr_en;
  assign nvdla_sdp_rdma_d_src_base_addr_high_0_wren = _070_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:260" *) reg_wr_en;
  assign nvdla_sdp_rdma_d_src_base_addr_low_0_wren = _071_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:261" *) reg_wr_en;
  assign nvdla_sdp_rdma_d_src_dma_cfg_0_wren = _072_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:262" *) reg_wr_en;
  assign nvdla_sdp_rdma_d_src_line_stride_0_wren = _073_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:263" *) reg_wr_en;
  assign nvdla_sdp_rdma_d_src_surface_stride_0_wren = _074_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:264" *) reg_wr_en;
  assign _046_ = reg_offset == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:232" *) 7'b1001000;
  assign _047_ = reg_offset == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:233" *) 7'b1000100;
  assign _048_ = reg_offset == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:234" *) 7'b1010100;
  assign _049_ = reg_offset == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:235" *) 7'b1001100;
  assign _050_ = reg_offset == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:236" *) 7'b1010000;
  assign _051_ = reg_offset == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:237" *) 6'b101000;
  assign _052_ = reg_offset == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:238" *) 6'b110000;
  assign _053_ = reg_offset == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:239" *) 6'b101100;
  assign _054_ = reg_offset == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:240" *) 6'b111100;
  assign _055_ = reg_offset == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:241" *) 6'b110100;
  assign _056_ = reg_offset == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:242" *) 6'b111000;
  assign _057_ = reg_offset == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:243" *) 5'b10100;
  assign _058_ = reg_offset == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:244" *) 5'b10000;
  assign _059_ = reg_offset == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:245" *) 4'b1100;
  assign _060_ = reg_offset == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:246" *) 7'b1011000;
  assign _061_ = reg_offset == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:247" *) 7'b1100000;
  assign _062_ = reg_offset == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:248" *) 7'b1011100;
  assign _063_ = reg_offset == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:249" *) 7'b1101100;
  assign _064_ = reg_offset == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:250" *) 7'b1100100;
  assign _065_ = reg_offset == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:251" *) 7'b1101000;
  assign _066_ = reg_offset == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:252" *) 7'b1110000;
  assign _067_ = reg_offset == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:253" *) 7'b1000000;
  assign _068_ = reg_offset == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:254" *) 4'b1000;
  assign _069_ = reg_offset == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:256" *) 8'b10000000;
  assign _070_ = reg_offset == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:260" *) 5'b11100;
  assign _071_ = reg_offset == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:261" *) 5'b11000;
  assign _072_ = reg_offset == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:262" *) 7'b1110100;
  assign _073_ = reg_offset == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:263" *) 6'b100000;
  assign _074_ = reg_offset == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:264" *) 6'b100100;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      width <= 13'b0000000000000;
    else
      width <= _044_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      bn_base_addr_high <= 32'd0;
    else
      bn_base_addr_high <= _001_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      bn_base_addr_low <= 27'b000000000000000000000000000;
    else
      bn_base_addr_low <= _002_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      bn_batch_stride <= 27'b000000000000000000000000000;
    else
      bn_batch_stride <= _003_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      bn_line_stride <= 27'b000000000000000000000000000;
    else
      bn_line_stride <= _004_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      bn_surface_stride <= 27'b000000000000000000000000000;
    else
      bn_surface_stride <= _005_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      brdma_data_mode <= 1'b0;
    else
      brdma_data_mode <= _006_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      brdma_data_size <= 1'b0;
    else
      brdma_data_size <= _007_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      brdma_data_use <= 2'b00;
    else
      brdma_data_use <= _008_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      brdma_disable <= 1'b0;
    else
      brdma_disable <= _009_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      brdma_ram_type <= 1'b0;
    else
      brdma_ram_type <= _010_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      bs_base_addr_high <= 32'd0;
    else
      bs_base_addr_high <= _011_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      bs_base_addr_low <= 27'b000000000000000000000000000;
    else
      bs_base_addr_low <= _012_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      bs_batch_stride <= 27'b000000000000000000000000000;
    else
      bs_batch_stride <= _013_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      bs_line_stride <= 27'b000000000000000000000000000;
    else
      bs_line_stride <= _014_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      bs_surface_stride <= 27'b000000000000000000000000000;
    else
      bs_surface_stride <= _015_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      channel <= 13'b0000000000000;
    else
      channel <= _016_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      height <= 13'b0000000000000;
    else
      height <= _028_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      erdma_data_mode <= 1'b0;
    else
      erdma_data_mode <= _017_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      erdma_data_size <= 1'b0;
    else
      erdma_data_size <= _018_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      erdma_data_use <= 2'b00;
    else
      erdma_data_use <= _019_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      erdma_disable <= 1'b0;
    else
      erdma_disable <= _020_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      erdma_ram_type <= 1'b0;
    else
      erdma_ram_type <= _021_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      ew_base_addr_high <= 32'd0;
    else
      ew_base_addr_high <= _022_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      ew_base_addr_low <= 27'b000000000000000000000000000;
    else
      ew_base_addr_low <= _023_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      ew_batch_stride <= 27'b000000000000000000000000000;
    else
      ew_batch_stride <= _024_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      ew_line_stride <= 27'b000000000000000000000000000;
    else
      ew_line_stride <= _025_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      ew_surface_stride <= 27'b000000000000000000000000000;
    else
      ew_surface_stride <= _026_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      batch_number <= 5'b00000;
    else
      batch_number <= _000_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      flying_mode <= 1'b0;
    else
      flying_mode <= _027_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      in_precision <= 2'b01;
    else
      in_precision <= _029_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      out_precision <= 2'b00;
    else
      out_precision <= _035_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      proc_precision <= 2'b01;
    else
      proc_precision <= _038_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      winograd <= 1'b0;
    else
      winograd <= _045_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      nrdma_data_mode <= 1'b0;
    else
      nrdma_data_mode <= _030_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      nrdma_data_size <= 1'b0;
    else
      nrdma_data_size <= _031_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      nrdma_data_use <= 2'b00;
    else
      nrdma_data_use <= _032_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      nrdma_disable <= 1'b0;
    else
      nrdma_disable <= _033_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      nrdma_ram_type <= 1'b0;
    else
      nrdma_ram_type <= _034_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      perf_dma_en <= 1'b0;
    else
      perf_dma_en <= _036_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      perf_nan_inf_count_en <= 1'b0;
    else
      perf_nan_inf_count_en <= _037_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      src_base_addr_high <= 32'd0;
    else
      src_base_addr_high <= _039_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      src_base_addr_low <= 27'b000000000000000000000000000;
    else
      src_base_addr_low <= _040_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      src_ram_type <= 1'b0;
    else
      src_ram_type <= _042_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      src_line_stride <= 27'b000000000000000000000000000;
    else
      src_line_stride <= _041_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      src_surface_stride <= 27'b000000000000000000000000000;
    else
      src_surface_stride <= _043_;
  assign _043_ = nvdla_sdp_rdma_d_src_surface_stride_0_wren ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:691" *) reg_wr_data[31:5] : src_surface_stride;
  assign _041_ = nvdla_sdp_rdma_d_src_line_stride_0_wren ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:687" *) reg_wr_data[31:5] : src_line_stride;
  assign _042_ = nvdla_sdp_rdma_d_src_dma_cfg_0_wren ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:683" *) reg_wr_data[0] : src_ram_type;
  assign _040_ = nvdla_sdp_rdma_d_src_base_addr_low_0_wren ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:679" *) reg_wr_data[31:5] : src_base_addr_low;
  assign _039_ = nvdla_sdp_rdma_d_src_base_addr_high_0_wren ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:675" *) reg_wr_data : src_base_addr_high;
  assign _037_ = nvdla_sdp_rdma_d_perf_enable_0_wren ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:668" *) reg_wr_data[1] : perf_nan_inf_count_en;
  assign _036_ = nvdla_sdp_rdma_d_perf_enable_0_wren ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:664" *) reg_wr_data[0] : perf_dma_en;
  assign _034_ = nvdla_sdp_rdma_d_nrdma_cfg_0_wren ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:658" *) reg_wr_data[5] : nrdma_ram_type;
  assign _033_ = nvdla_sdp_rdma_d_nrdma_cfg_0_wren ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:654" *) reg_wr_data[0] : nrdma_disable;
  assign _032_ = nvdla_sdp_rdma_d_nrdma_cfg_0_wren ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:650" *) reg_wr_data[2:1] : nrdma_data_use;
  assign _031_ = nvdla_sdp_rdma_d_nrdma_cfg_0_wren ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:646" *) reg_wr_data[3] : nrdma_data_size;
  assign _030_ = nvdla_sdp_rdma_d_nrdma_cfg_0_wren ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:642" *) reg_wr_data[4] : nrdma_data_mode;
  assign _045_ = nvdla_sdp_rdma_d_feature_mode_cfg_0_wren ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:638" *) reg_wr_data[1] : winograd;
  assign _038_ = nvdla_sdp_rdma_d_feature_mode_cfg_0_wren ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:634" *) reg_wr_data[5:4] : proc_precision;
  assign _035_ = nvdla_sdp_rdma_d_feature_mode_cfg_0_wren ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:630" *) reg_wr_data[7:6] : out_precision;
  assign _029_ = nvdla_sdp_rdma_d_feature_mode_cfg_0_wren ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:626" *) reg_wr_data[3:2] : in_precision;
  assign _027_ = nvdla_sdp_rdma_d_feature_mode_cfg_0_wren ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:622" *) reg_wr_data[0] : flying_mode;
  assign _000_ = nvdla_sdp_rdma_d_feature_mode_cfg_0_wren ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:618" *) reg_wr_data[12:8] : batch_number;
  assign _026_ = nvdla_sdp_rdma_d_ew_surface_stride_0_wren ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:614" *) reg_wr_data[31:5] : ew_surface_stride;
  assign _025_ = nvdla_sdp_rdma_d_ew_line_stride_0_wren ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:610" *) reg_wr_data[31:5] : ew_line_stride;
  assign _024_ = nvdla_sdp_rdma_d_ew_batch_stride_0_wren ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:606" *) reg_wr_data[31:5] : ew_batch_stride;
  assign _023_ = nvdla_sdp_rdma_d_ew_base_addr_low_0_wren ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:602" *) reg_wr_data[31:5] : ew_base_addr_low;
  assign _022_ = nvdla_sdp_rdma_d_ew_base_addr_high_0_wren ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:598" *) reg_wr_data : ew_base_addr_high;
  assign _021_ = nvdla_sdp_rdma_d_erdma_cfg_0_wren ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:594" *) reg_wr_data[5] : erdma_ram_type;
  assign _020_ = nvdla_sdp_rdma_d_erdma_cfg_0_wren ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:590" *) reg_wr_data[0] : erdma_disable;
  assign _019_ = nvdla_sdp_rdma_d_erdma_cfg_0_wren ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:586" *) reg_wr_data[2:1] : erdma_data_use;
  assign _018_ = nvdla_sdp_rdma_d_erdma_cfg_0_wren ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:582" *) reg_wr_data[3] : erdma_data_size;
  assign _017_ = nvdla_sdp_rdma_d_erdma_cfg_0_wren ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:578" *) reg_wr_data[4] : erdma_data_mode;
  assign _028_ = nvdla_sdp_rdma_d_data_cube_height_0_wren ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:570" *) reg_wr_data[12:0] : height;
  assign _016_ = nvdla_sdp_rdma_d_data_cube_channel_0_wren ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:566" *) reg_wr_data[12:0] : channel;
  assign _015_ = nvdla_sdp_rdma_d_bs_surface_stride_0_wren ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:562" *) reg_wr_data[31:5] : bs_surface_stride;
  assign _014_ = nvdla_sdp_rdma_d_bs_line_stride_0_wren ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:558" *) reg_wr_data[31:5] : bs_line_stride;
  assign _013_ = nvdla_sdp_rdma_d_bs_batch_stride_0_wren ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:554" *) reg_wr_data[31:5] : bs_batch_stride;
  assign _012_ = nvdla_sdp_rdma_d_bs_base_addr_low_0_wren ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:550" *) reg_wr_data[31:5] : bs_base_addr_low;
  assign _011_ = nvdla_sdp_rdma_d_bs_base_addr_high_0_wren ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:546" *) reg_wr_data : bs_base_addr_high;
  assign _010_ = nvdla_sdp_rdma_d_brdma_cfg_0_wren ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:542" *) reg_wr_data[5] : brdma_ram_type;
  assign _009_ = nvdla_sdp_rdma_d_brdma_cfg_0_wren ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:538" *) reg_wr_data[0] : brdma_disable;
  assign _008_ = nvdla_sdp_rdma_d_brdma_cfg_0_wren ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:534" *) reg_wr_data[2:1] : brdma_data_use;
  assign _007_ = nvdla_sdp_rdma_d_brdma_cfg_0_wren ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:530" *) reg_wr_data[3] : brdma_data_size;
  assign _006_ = nvdla_sdp_rdma_d_brdma_cfg_0_wren ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:526" *) reg_wr_data[4] : brdma_data_mode;
  assign _005_ = nvdla_sdp_rdma_d_bn_surface_stride_0_wren ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:522" *) reg_wr_data[31:5] : bn_surface_stride;
  assign _004_ = nvdla_sdp_rdma_d_bn_line_stride_0_wren ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:518" *) reg_wr_data[31:5] : bn_line_stride;
  assign _003_ = nvdla_sdp_rdma_d_bn_batch_stride_0_wren ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:514" *) reg_wr_data[31:5] : bn_batch_stride;
  assign _002_ = nvdla_sdp_rdma_d_bn_base_addr_low_0_wren ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:510" *) reg_wr_data[31:5] : bn_base_addr_low;
  assign _001_ = nvdla_sdp_rdma_d_bn_base_addr_high_0_wren ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:506" *) reg_wr_data : bn_base_addr_high;
  assign _044_ = nvdla_sdp_rdma_d_data_cube_width_0_wren ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:574" *) reg_wr_data[12:0] : width;
  function [31:0] _231_;
    input [31:0] a;
    input [1119:0] b;
    input [34:0] s;
    (* full_case = 32'd1 *)
    (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:447|./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:344" *)
    (* parallel_case *)
    casez (s)
      35'b??????????????????????????????????1:
        _231_ = b[31:0];
      35'b?????????????????????????????????1?:
        _231_ = b[63:32];
      35'b????????????????????????????????1??:
        _231_ = b[95:64];
      35'b???????????????????????????????1???:
        _231_ = b[127:96];
      35'b??????????????????????????????1????:
        _231_ = b[159:128];
      35'b?????????????????????????????1?????:
        _231_ = b[191:160];
      35'b????????????????????????????1??????:
        _231_ = b[223:192];
      35'b???????????????????????????1???????:
        _231_ = b[255:224];
      35'b??????????????????????????1????????:
        _231_ = b[287:256];
      35'b?????????????????????????1?????????:
        _231_ = b[319:288];
      35'b????????????????????????1??????????:
        _231_ = b[351:320];
      35'b???????????????????????1???????????:
        _231_ = b[383:352];
      35'b??????????????????????1????????????:
        _231_ = b[415:384];
      35'b?????????????????????1?????????????:
        _231_ = b[447:416];
      35'b????????????????????1??????????????:
        _231_ = b[479:448];
      35'b???????????????????1???????????????:
        _231_ = b[511:480];
      35'b??????????????????1????????????????:
        _231_ = b[543:512];
      35'b?????????????????1?????????????????:
        _231_ = b[575:544];
      35'b????????????????1??????????????????:
        _231_ = b[607:576];
      35'b???????????????1???????????????????:
        _231_ = b[639:608];
      35'b??????????????1????????????????????:
        _231_ = b[671:640];
      35'b?????????????1?????????????????????:
        _231_ = b[703:672];
      35'b????????????1??????????????????????:
        _231_ = b[735:704];
      35'b???????????1???????????????????????:
        _231_ = b[767:736];
      35'b??????????1????????????????????????:
        _231_ = b[799:768];
      35'b?????????1?????????????????????????:
        _231_ = b[831:800];
      35'b????????1??????????????????????????:
        _231_ = b[863:832];
      35'b???????1???????????????????????????:
        _231_ = b[895:864];
      35'b??????1????????????????????????????:
        _231_ = b[927:896];
      35'b?????1?????????????????????????????:
        _231_ = b[959:928];
      35'b????1??????????????????????????????:
        _231_ = b[991:960];
      35'b???1???????????????????????????????:
        _231_ = b[1023:992];
      35'b??1????????????????????????????????:
        _231_ = b[1055:1024];
      35'b?1?????????????????????????????????:
        _231_ = b[1087:1056];
      35'b1??????????????????????????????????:
        _231_ = b[1119:1088];
      default:
        _231_ = a;
    endcase
  endfunction
  assign reg_rd_data = _231_(32'd0, { bn_base_addr_high, bn_base_addr_low, 5'b00000, bn_batch_stride, 5'b00000, bn_line_stride, 5'b00000, bn_surface_stride, 31'b0000000000000000000000000000000, brdma_ram_type, brdma_data_mode, brdma_data_size, brdma_data_use, brdma_disable, bs_base_addr_high, bs_base_addr_low, 5'b00000, bs_batch_stride, 5'b00000, bs_line_stride, 5'b00000, bs_surface_stride, 24'b000000000000000000000000, channel, 19'b0000000000000000000, height, 19'b0000000000000000000, width, 26'b00000000000000000000000000, erdma_ram_type, erdma_data_mode, erdma_data_size, erdma_data_use, erdma_disable, ew_base_addr_high, ew_base_addr_low, 5'b00000, ew_batch_stride, 5'b00000, ew_line_stride, 5'b00000, ew_surface_stride, 24'b000000000000000000000000, batch_number, out_precision, proc_precision, in_precision, winograd, flying_mode, 26'b00000000000000000000000000, nrdma_ram_type, nrdma_data_mode, nrdma_data_size, nrdma_data_use, nrdma_disable, 31'b0000000000000000000000000000000, op_en, brdma_stall, 30'b000000000000000000000000000000, perf_nan_inf_count_en, perf_dma_en, erdma_stall, mrdma_stall, nrdma_stall, src_base_addr_high, src_base_addr_low, 36'b000000000000000000000000000000000000, src_ram_type, src_line_stride, 5'b00000, src_surface_stride, 5'b00000, status_inf_input_num, status_nan_input_num }, { _046_, _047_, _048_, _049_, _050_, _051_, _052_, _053_, _054_, _055_, _056_, _057_, _058_, _059_, _060_, _061_, _062_, _063_, _064_, _065_, _066_, _067_, _068_, _080_, _069_, _079_, _078_, _077_, _070_, _071_, _072_, _073_, _074_, _076_, _075_ });
  assign _075_ = reg_offset == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:447|./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:344" *) 7'b1111000;
  assign _076_ = reg_offset == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:444|./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:344" *) 7'b1111100;
  assign _077_ = reg_offset == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:426|./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:344" *) 8'b10001100;
  assign _078_ = reg_offset == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:423|./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:344" *) 8'b10000100;
  assign _079_ = reg_offset == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:420|./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:344" *) 8'b10010000;
  assign _080_ = reg_offset == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:414|./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v:344" *) 8'b10001000;
  assign nvdla_sdp_rdma_d_bn_base_addr_high_0_out = bn_base_addr_high;
  assign nvdla_sdp_rdma_d_bn_base_addr_low_0_out = { bn_base_addr_low, 5'b00000 };
  assign nvdla_sdp_rdma_d_bn_batch_stride_0_out = { bn_batch_stride, 5'b00000 };
  assign nvdla_sdp_rdma_d_bn_line_stride_0_out = { bn_line_stride, 5'b00000 };
  assign nvdla_sdp_rdma_d_bn_surface_stride_0_out = { bn_surface_stride, 5'b00000 };
  assign nvdla_sdp_rdma_d_brdma_cfg_0_out = { brdma_ram_type, brdma_data_mode, brdma_data_size, brdma_data_use, brdma_disable };
  assign nvdla_sdp_rdma_d_bs_base_addr_high_0_out = bs_base_addr_high;
  assign nvdla_sdp_rdma_d_bs_base_addr_low_0_out = { bs_base_addr_low, 5'b00000 };
  assign nvdla_sdp_rdma_d_bs_batch_stride_0_out = { bs_batch_stride, 5'b00000 };
  assign nvdla_sdp_rdma_d_bs_line_stride_0_out = { bs_line_stride, 5'b00000 };
  assign nvdla_sdp_rdma_d_bs_surface_stride_0_out = { bs_surface_stride, 5'b00000 };
  assign nvdla_sdp_rdma_d_data_cube_channel_0_out = { 19'b0000000000000000000, channel };
  assign nvdla_sdp_rdma_d_data_cube_height_0_out = { 19'b0000000000000000000, height };
  assign nvdla_sdp_rdma_d_data_cube_width_0_out = { 19'b0000000000000000000, width };
  assign nvdla_sdp_rdma_d_erdma_cfg_0_out = { erdma_ram_type, erdma_data_mode, erdma_data_size, erdma_data_use, erdma_disable };
  assign nvdla_sdp_rdma_d_ew_base_addr_high_0_out = ew_base_addr_high;
  assign nvdla_sdp_rdma_d_ew_base_addr_low_0_out = { ew_base_addr_low, 5'b00000 };
  assign nvdla_sdp_rdma_d_ew_batch_stride_0_out = { ew_batch_stride, 5'b00000 };
  assign nvdla_sdp_rdma_d_ew_line_stride_0_out = { ew_line_stride, 5'b00000 };
  assign nvdla_sdp_rdma_d_ew_surface_stride_0_out = { ew_surface_stride, 5'b00000 };
  assign nvdla_sdp_rdma_d_feature_mode_cfg_0_out = { batch_number, out_precision, proc_precision, in_precision, winograd, flying_mode };
  assign nvdla_sdp_rdma_d_nrdma_cfg_0_out = { nrdma_ram_type, nrdma_data_mode, nrdma_data_size, nrdma_data_use, nrdma_disable };
  assign nvdla_sdp_rdma_d_op_enable_0_out = { 31'b0000000000000000000000000000000, op_en };
  assign nvdla_sdp_rdma_d_op_enable_0_wren = op_en_trigger;
  assign nvdla_sdp_rdma_d_perf_brdma_read_stall_0_out = brdma_stall;
  assign nvdla_sdp_rdma_d_perf_enable_0_out = { perf_nan_inf_count_en, perf_dma_en };
  assign nvdla_sdp_rdma_d_perf_erdma_read_stall_0_out = erdma_stall;
  assign nvdla_sdp_rdma_d_perf_mrdma_read_stall_0_out = mrdma_stall;
  assign nvdla_sdp_rdma_d_perf_nrdma_read_stall_0_out = nrdma_stall;
  assign nvdla_sdp_rdma_d_src_base_addr_high_0_out = src_base_addr_high;
  assign nvdla_sdp_rdma_d_src_base_addr_low_0_out = { src_base_addr_low, 5'b00000 };
  assign nvdla_sdp_rdma_d_src_dma_cfg_0_out = { 31'b0000000000000000000000000000000, src_ram_type };
  assign nvdla_sdp_rdma_d_src_line_stride_0_out = { src_line_stride, 5'b00000 };
  assign nvdla_sdp_rdma_d_src_surface_stride_0_out = { src_surface_stride, 5'b00000 };
  assign nvdla_sdp_rdma_d_status_inf_input_num_0_out = status_inf_input_num;
  assign nvdla_sdp_rdma_d_status_nan_input_num_0_out = status_nan_input_num;
  assign reg_offset_rd_int = reg_offset;
  assign reg_offset_wr = { 20'b00000000000000000000, reg_offset };
endmodule
