module NV_NVDLA_CDP_REG_dual(reg_rd_data, reg_offset, reg_wr_data, reg_wr_en, nvdla_core_clk, nvdla_core_rstn, cya, input_data_type, datin_offset, datin_scale, datin_shifter, datout_offset, datout_scale, datout_shifter, dst_base_addr_high, dst_base_addr_low, dst_ram_type, dst_line_stride, dst_surface_stride, mul_bypass, sqsum_bypass, normalz_len, nan_to_zero, op_en_trigger, dma_en, lut_en, inf_input_num, nan_input_num, nan_output_num, op_en, out_saturation, perf_lut_hybrid, perf_lut_le_hit, perf_lut_lo_hit, perf_lut_oflow, perf_lut_uflow, perf_write_stall);
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:343" *)
  wire [31:0] _000_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:343" *)
  wire [15:0] _001_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:343" *)
  wire [15:0] _002_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:343" *)
  wire [4:0] _003_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:343" *)
  wire [31:0] _004_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:343" *)
  wire [15:0] _005_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:343" *)
  wire [5:0] _006_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:343" *)
  wire _007_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:343" *)
  wire [31:0] _008_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:343" *)
  wire [26:0] _009_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:343" *)
  wire [26:0] _010_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:343" *)
  wire _011_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:343" *)
  wire [26:0] _012_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:343" *)
  wire [1:0] _013_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:343" *)
  wire _014_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:343" *)
  wire _015_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:343" *)
  wire _016_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:343" *)
  wire [1:0] _017_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:343" *)
  wire _018_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:154" *)
  wire _019_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:155" *)
  wire _020_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:156" *)
  wire _021_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:157" *)
  wire _022_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:158" *)
  wire _023_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:159" *)
  wire _024_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:160" *)
  wire _025_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:161" *)
  wire _026_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:162" *)
  wire _027_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:163" *)
  wire _028_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:165" *)
  wire _029_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:166" *)
  wire _030_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:167" *)
  wire _031_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:168" *)
  wire _032_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:170" *)
  wire _033_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:171" *)
  wire _034_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:174" *)
  wire _035_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:176" *)
  wire _036_;
  wire _037_;
  wire _038_;
  wire _039_;
  wire _040_;
  wire _041_;
  wire _042_;
  wire _043_;
  wire _044_;
  wire _045_;
  wire _046_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:92" *)
  output [31:0] cya;
  reg [31:0] cya;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:94" *)
  output [15:0] datin_offset;
  reg [15:0] datin_offset;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:95" *)
  output [15:0] datin_scale;
  reg [15:0] datin_scale;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:96" *)
  output [4:0] datin_shifter;
  reg [4:0] datin_shifter;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:97" *)
  output [31:0] datout_offset;
  reg [31:0] datout_offset;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:98" *)
  output [15:0] datout_scale;
  reg [15:0] datout_scale;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:99" *)
  output [5:0] datout_shifter;
  reg [5:0] datout_shifter;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:110" *)
  output dma_en;
  reg dma_en;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:100" *)
  output [31:0] dst_base_addr_high;
  reg [31:0] dst_base_addr_high;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:101" *)
  output [26:0] dst_base_addr_low;
  reg [26:0] dst_base_addr_low;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:52" *)
  wire dst_compression_en;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:103" *)
  output [26:0] dst_line_stride;
  reg [26:0] dst_line_stride;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:102" *)
  output dst_ram_type;
  reg dst_ram_type;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:104" *)
  output [26:0] dst_surface_stride;
  reg [26:0] dst_surface_stride;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:113" *)
  input [31:0] inf_input_num;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:93" *)
  output [1:0] input_data_type;
  reg [1:0] input_data_type;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:111" *)
  output lut_en;
  reg lut_en;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:105" *)
  output mul_bypass;
  reg mul_bypass;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:114" *)
  input [31:0] nan_input_num;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:115" *)
  input [31:0] nan_output_num;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:108" *)
  output nan_to_zero;
  reg nan_to_zero;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:107" *)
  output [1:0] normalz_len;
  reg [1:0] normalz_len;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:53" *)
  wire [31:0] nvdla_cdp_d_cya_0_out;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:154" *)
  wire nvdla_cdp_d_cya_0_wren;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:54" *)
  wire [31:0] nvdla_cdp_d_data_format_0_out;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:155" *)
  wire nvdla_cdp_d_data_format_0_wren;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:55" *)
  wire [31:0] nvdla_cdp_d_datin_offset_0_out;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:156" *)
  wire nvdla_cdp_d_datin_offset_0_wren;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:56" *)
  wire [31:0] nvdla_cdp_d_datin_scale_0_out;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:157" *)
  wire nvdla_cdp_d_datin_scale_0_wren;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:57" *)
  wire [31:0] nvdla_cdp_d_datin_shifter_0_out;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:158" *)
  wire nvdla_cdp_d_datin_shifter_0_wren;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:58" *)
  wire [31:0] nvdla_cdp_d_datout_offset_0_out;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:159" *)
  wire nvdla_cdp_d_datout_offset_0_wren;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:59" *)
  wire [31:0] nvdla_cdp_d_datout_scale_0_out;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:160" *)
  wire nvdla_cdp_d_datout_scale_0_wren;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:60" *)
  wire [31:0] nvdla_cdp_d_datout_shifter_0_out;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:161" *)
  wire nvdla_cdp_d_datout_shifter_0_wren;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:61" *)
  wire [31:0] nvdla_cdp_d_dst_base_addr_high_0_out;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:162" *)
  wire nvdla_cdp_d_dst_base_addr_high_0_wren;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:62" *)
  wire [31:0] nvdla_cdp_d_dst_base_addr_low_0_out;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:163" *)
  wire nvdla_cdp_d_dst_base_addr_low_0_wren;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:63" *)
  wire [31:0] nvdla_cdp_d_dst_compression_en_0_out;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:64" *)
  wire [31:0] nvdla_cdp_d_dst_dma_cfg_0_out;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:165" *)
  wire nvdla_cdp_d_dst_dma_cfg_0_wren;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:65" *)
  wire [31:0] nvdla_cdp_d_dst_line_stride_0_out;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:166" *)
  wire nvdla_cdp_d_dst_line_stride_0_wren;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:66" *)
  wire [31:0] nvdla_cdp_d_dst_surface_stride_0_out;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:167" *)
  wire nvdla_cdp_d_dst_surface_stride_0_wren;
  wire [1:0] nvdla_cdp_d_func_bypass_0_out;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:168" *)
  wire nvdla_cdp_d_func_bypass_0_wren;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:68" *)
  wire [31:0] nvdla_cdp_d_inf_input_num_0_out;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:69" *)
  wire [31:0] nvdla_cdp_d_lrn_cfg_0_out;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:170" *)
  wire nvdla_cdp_d_lrn_cfg_0_wren;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:70" *)
  wire [31:0] nvdla_cdp_d_nan_flush_to_zero_0_out;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:171" *)
  wire nvdla_cdp_d_nan_flush_to_zero_0_wren;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:71" *)
  wire [31:0] nvdla_cdp_d_nan_input_num_0_out;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:72" *)
  wire [31:0] nvdla_cdp_d_nan_output_num_0_out;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:73" *)
  wire [31:0] nvdla_cdp_d_op_enable_0_out;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:174" *)
  wire nvdla_cdp_d_op_enable_0_wren;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:74" *)
  wire [31:0] nvdla_cdp_d_out_saturation_0_out;
  wire [1:0] nvdla_cdp_d_perf_enable_0_out;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:176" *)
  wire nvdla_cdp_d_perf_enable_0_wren;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:76" *)
  wire [31:0] nvdla_cdp_d_perf_lut_hybrid_0_out;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:77" *)
  wire [31:0] nvdla_cdp_d_perf_lut_le_hit_0_out;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:78" *)
  wire [31:0] nvdla_cdp_d_perf_lut_lo_hit_0_out;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:79" *)
  wire [31:0] nvdla_cdp_d_perf_lut_oflow_0_out;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:80" *)
  wire [31:0] nvdla_cdp_d_perf_lut_uflow_0_out;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:81" *)
  wire [31:0] nvdla_cdp_d_perf_write_stall_0_out;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:89" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:90" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:116" *)
  input op_en;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:109" *)
  output op_en_trigger;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:117" *)
  input [31:0] out_saturation;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:118" *)
  input [31:0] perf_lut_hybrid;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:119" *)
  input [31:0] perf_lut_le_hit;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:120" *)
  input [31:0] perf_lut_lo_hit;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:121" *)
  input [31:0] perf_lut_oflow;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:122" *)
  input [31:0] perf_lut_uflow;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:123" *)
  input [31:0] perf_write_stall;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:86" *)
  input [11:0] reg_offset;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:82" *)
  wire [11:0] reg_offset_rd_int;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:83" *)
  wire [31:0] reg_offset_wr;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:85" *)
  output [31:0] reg_rd_data;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:87" *)
  input [31:0] reg_wr_data;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:88" *)
  input reg_wr_en;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:106" *)
  output sqsum_bypass;
  reg sqsum_bypass;
  assign nvdla_cdp_d_cya_0_wren = _019_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:154" *) reg_wr_en;
  assign nvdla_cdp_d_data_format_0_wren = _020_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:155" *) reg_wr_en;
  assign nvdla_cdp_d_datin_offset_0_wren = _021_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:156" *) reg_wr_en;
  assign nvdla_cdp_d_datin_scale_0_wren = _022_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:157" *) reg_wr_en;
  assign nvdla_cdp_d_datin_shifter_0_wren = _023_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:158" *) reg_wr_en;
  assign nvdla_cdp_d_datout_offset_0_wren = _024_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:159" *) reg_wr_en;
  assign nvdla_cdp_d_datout_scale_0_wren = _025_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:160" *) reg_wr_en;
  assign nvdla_cdp_d_datout_shifter_0_wren = _026_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:161" *) reg_wr_en;
  assign nvdla_cdp_d_dst_base_addr_high_0_wren = _027_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:162" *) reg_wr_en;
  assign nvdla_cdp_d_dst_base_addr_low_0_wren = _028_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:163" *) reg_wr_en;
  assign nvdla_cdp_d_dst_dma_cfg_0_wren = _029_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:165" *) reg_wr_en;
  assign nvdla_cdp_d_dst_line_stride_0_wren = _030_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:166" *) reg_wr_en;
  assign nvdla_cdp_d_dst_surface_stride_0_wren = _031_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:167" *) reg_wr_en;
  assign nvdla_cdp_d_func_bypass_0_wren = _032_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:168" *) reg_wr_en;
  assign nvdla_cdp_d_lrn_cfg_0_wren = _033_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:170" *) reg_wr_en;
  assign nvdla_cdp_d_nan_flush_to_zero_0_wren = _034_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:171" *) reg_wr_en;
  assign op_en_trigger = _035_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:174" *) reg_wr_en;
  assign nvdla_cdp_d_perf_enable_0_wren = _036_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:176" *) reg_wr_en;
  assign _019_ = reg_offset == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:154" *) 8'b10111000;
  assign _020_ = reg_offset == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:155" *) 7'b1101000;
  assign _021_ = reg_offset == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:156" *) 7'b1110100;
  assign _022_ = reg_offset == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:157" *) 7'b1111000;
  assign _023_ = reg_offset == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:158" *) 7'b1111100;
  assign _024_ = reg_offset == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:159" *) 8'b10000000;
  assign _025_ = reg_offset == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:160" *) 8'b10000100;
  assign _026_ = reg_offset == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:161" *) 8'b10001000;
  assign _027_ = reg_offset == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:162" *) 7'b1010100;
  assign _028_ = reg_offset == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:163" *) 7'b1010000;
  assign _029_ = reg_offset == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:165" *) 7'b1100000;
  assign _030_ = reg_offset == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:166" *) 7'b1011000;
  assign _031_ = reg_offset == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:167" *) 7'b1011100;
  assign _032_ = reg_offset == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:168" *) 7'b1001100;
  assign _033_ = reg_offset == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:170" *) 7'b1110000;
  assign _034_ = reg_offset == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:171" *) 7'b1101100;
  assign _035_ = reg_offset == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:174" *) 7'b1001000;
  assign _036_ = reg_offset == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:176" *) 8'b10011100;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dst_base_addr_high <= 32'd0;
    else
      dst_base_addr_high <= _008_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dst_base_addr_low <= 27'b000000000000000000000000000;
    else
      dst_base_addr_low <= _009_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dst_ram_type <= 1'b0;
    else
      dst_ram_type <= _011_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dst_line_stride <= 27'b000000000000000000000000000;
    else
      dst_line_stride <= _010_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dst_surface_stride <= 27'b000000000000000000000000000;
    else
      dst_surface_stride <= _012_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      nan_to_zero <= 1'b0;
    else
      nan_to_zero <= _016_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cya <= 32'd0;
    else
      cya <= _000_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dma_en <= 1'b0;
    else
      dma_en <= _007_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      input_data_type <= 2'b01;
    else
      input_data_type <= _013_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      datin_offset <= 16'b0000000000000000;
    else
      datin_offset <= _001_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      datin_scale <= 16'b0000000000000001;
    else
      datin_scale <= _002_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      datin_shifter <= 5'b00000;
    else
      datin_shifter <= _003_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      datout_offset <= 32'd0;
    else
      datout_offset <= _004_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      datout_scale <= 16'b0000000000000001;
    else
      datout_scale <= _005_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      datout_shifter <= 6'b000000;
    else
      datout_shifter <= _006_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      mul_bypass <= 1'b0;
    else
      mul_bypass <= _015_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      sqsum_bypass <= 1'b0;
    else
      sqsum_bypass <= _018_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      normalz_len <= 2'b00;
    else
      normalz_len <= _017_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      lut_en <= 1'b0;
    else
      lut_en <= _014_;
  assign _014_ = nvdla_cdp_d_perf_enable_0_wren ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:444" *) reg_wr_data[1] : lut_en;
  assign _017_ = nvdla_cdp_d_lrn_cfg_0_wren ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:428" *) reg_wr_data[1:0] : normalz_len;
  assign _018_ = nvdla_cdp_d_func_bypass_0_wren ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:423" *) reg_wr_data[0] : sqsum_bypass;
  assign _015_ = nvdla_cdp_d_func_bypass_0_wren ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:419" *) reg_wr_data[1] : mul_bypass;
  assign _006_ = nvdla_cdp_d_datout_shifter_0_wren ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:394" *) reg_wr_data[5:0] : datout_shifter;
  assign _005_ = nvdla_cdp_d_datout_scale_0_wren ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:390" *) reg_wr_data[15:0] : datout_scale;
  assign _004_ = nvdla_cdp_d_datout_offset_0_wren ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:386" *) reg_wr_data : datout_offset;
  assign _003_ = nvdla_cdp_d_datin_shifter_0_wren ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:382" *) reg_wr_data[4:0] : datin_shifter;
  assign _002_ = nvdla_cdp_d_datin_scale_0_wren ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:378" *) reg_wr_data[15:0] : datin_scale;
  assign _001_ = nvdla_cdp_d_datin_offset_0_wren ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:374" *) reg_wr_data[15:0] : datin_offset;
  assign _013_ = nvdla_cdp_d_data_format_0_wren ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:370" *) reg_wr_data[1:0] : input_data_type;
  assign _007_ = nvdla_cdp_d_perf_enable_0_wren ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:440" *) reg_wr_data[0] : dma_en;
  assign _000_ = nvdla_cdp_d_cya_0_wren ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:366" *) reg_wr_data : cya;
  assign _016_ = nvdla_cdp_d_nan_flush_to_zero_0_wren ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:432" *) reg_wr_data[0] : nan_to_zero;
  assign _012_ = nvdla_cdp_d_dst_surface_stride_0_wren ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:415" *) reg_wr_data[31:5] : dst_surface_stride;
  assign _010_ = nvdla_cdp_d_dst_line_stride_0_wren ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:411" *) reg_wr_data[31:5] : dst_line_stride;
  assign _011_ = nvdla_cdp_d_dst_dma_cfg_0_wren ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:407" *) reg_wr_data[0] : dst_ram_type;
  assign _009_ = nvdla_cdp_d_dst_base_addr_low_0_wren ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:402" *) reg_wr_data[31:5] : dst_base_addr_low;
  assign _008_ = nvdla_cdp_d_dst_base_addr_high_0_wren ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:398" *) reg_wr_data : dst_base_addr_high;
  function [31:0] _121_;
    input [31:0] a;
    input [895:0] b;
    input [27:0] s;
    (* full_case = 32'd1 *)
    (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:334|./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:249" *)
    (* parallel_case *)
    casez (s)
      28'b???????????????????????????1:
        _121_ = b[31:0];
      28'b??????????????????????????1?:
        _121_ = b[63:32];
      28'b?????????????????????????1??:
        _121_ = b[95:64];
      28'b????????????????????????1???:
        _121_ = b[127:96];
      28'b???????????????????????1????:
        _121_ = b[159:128];
      28'b??????????????????????1?????:
        _121_ = b[191:160];
      28'b?????????????????????1??????:
        _121_ = b[223:192];
      28'b????????????????????1???????:
        _121_ = b[255:224];
      28'b???????????????????1????????:
        _121_ = b[287:256];
      28'b??????????????????1?????????:
        _121_ = b[319:288];
      28'b?????????????????1??????????:
        _121_ = b[351:320];
      28'b????????????????1???????????:
        _121_ = b[383:352];
      28'b???????????????1????????????:
        _121_ = b[415:384];
      28'b??????????????1?????????????:
        _121_ = b[447:416];
      28'b?????????????1??????????????:
        _121_ = b[479:448];
      28'b????????????1???????????????:
        _121_ = b[511:480];
      28'b???????????1????????????????:
        _121_ = b[543:512];
      28'b??????????1?????????????????:
        _121_ = b[575:544];
      28'b?????????1??????????????????:
        _121_ = b[607:576];
      28'b????????1???????????????????:
        _121_ = b[639:608];
      28'b???????1????????????????????:
        _121_ = b[671:640];
      28'b??????1?????????????????????:
        _121_ = b[703:672];
      28'b?????1??????????????????????:
        _121_ = b[735:704];
      28'b????1???????????????????????:
        _121_ = b[767:736];
      28'b???1????????????????????????:
        _121_ = b[799:768];
      28'b??1?????????????????????????:
        _121_ = b[831:800];
      28'b?1??????????????????????????:
        _121_ = b[863:832];
      28'b1???????????????????????????:
        _121_ = b[895:864];
      default:
        _121_ = a;
    endcase
  endfunction
  assign reg_rd_data = _121_(32'd0, { cya, 30'b000000000000000000000000000000, input_data_type, 16'b0000000000000000, datin_offset, 16'b0000000000000000, datin_scale, 27'b000000000000000000000000000, datin_shifter, datout_offset, 16'b0000000000000000, datout_scale, 26'b00000000000000000000000000, datout_shifter, dst_base_addr_high, dst_base_addr_low, 36'b000000000000000000000000000000000000, dst_ram_type, dst_line_stride, 5'b00000, dst_surface_stride, 35'b00000000000000000000000000000000000, mul_bypass, sqsum_bypass, inf_input_num, 30'b000000000000000000000000000000, normalz_len, 31'b0000000000000000000000000000000, nan_to_zero, nan_input_num, nan_output_num, 31'b0000000000000000000000000000000, op_en, out_saturation, 30'b000000000000000000000000000000, lut_en, dma_en, perf_lut_hybrid, perf_lut_le_hit, perf_lut_lo_hit, perf_lut_oflow, perf_lut_uflow, perf_write_stall }, { _019_, _020_, _021_, _022_, _023_, _024_, _025_, _026_, _027_, _028_, _029_, _030_, _031_, _032_, _046_, _033_, _034_, _045_, _044_, _035_, _043_, _036_, _042_, _041_, _040_, _039_, _038_, _037_ });
  assign _037_ = reg_offset == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:334|./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:249" *) 8'b10100000;
  assign _038_ = reg_offset == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:331|./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:249" *) 8'b10100100;
  assign _039_ = reg_offset == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:328|./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:249" *) 8'b10101000;
  assign _040_ = reg_offset == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:325|./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:249" *) 8'b10110100;
  assign _041_ = reg_offset == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:322|./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:249" *) 8'b10110000;
  assign _042_ = reg_offset == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:319|./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:249" *) 8'b10101100;
  assign _043_ = reg_offset == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:313|./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:249" *) 8'b10011000;
  assign _044_ = reg_offset == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:307|./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:249" *) 8'b10010100;
  assign _045_ = reg_offset == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:304|./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:249" *) 8'b10001100;
  assign _046_ = reg_offset == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:295|./vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v:249" *) 8'b10010000;
  assign dst_compression_en = 1'b0;
  assign nvdla_cdp_d_cya_0_out = cya;
  assign nvdla_cdp_d_data_format_0_out = { 30'b000000000000000000000000000000, input_data_type };
  assign nvdla_cdp_d_datin_offset_0_out = { 16'b0000000000000000, datin_offset };
  assign nvdla_cdp_d_datin_scale_0_out = { 16'b0000000000000000, datin_scale };
  assign nvdla_cdp_d_datin_shifter_0_out = { 27'b000000000000000000000000000, datin_shifter };
  assign nvdla_cdp_d_datout_offset_0_out = datout_offset;
  assign nvdla_cdp_d_datout_scale_0_out = { 16'b0000000000000000, datout_scale };
  assign nvdla_cdp_d_datout_shifter_0_out = { 26'b00000000000000000000000000, datout_shifter };
  assign nvdla_cdp_d_dst_base_addr_high_0_out = dst_base_addr_high;
  assign nvdla_cdp_d_dst_base_addr_low_0_out = { dst_base_addr_low, 5'b00000 };
  assign nvdla_cdp_d_dst_compression_en_0_out = 32'd0;
  assign nvdla_cdp_d_dst_dma_cfg_0_out = { 31'b0000000000000000000000000000000, dst_ram_type };
  assign nvdla_cdp_d_dst_line_stride_0_out = { dst_line_stride, 5'b00000 };
  assign nvdla_cdp_d_dst_surface_stride_0_out = { dst_surface_stride, 5'b00000 };
  assign nvdla_cdp_d_func_bypass_0_out = { mul_bypass, sqsum_bypass };
  assign nvdla_cdp_d_inf_input_num_0_out = inf_input_num;
  assign nvdla_cdp_d_lrn_cfg_0_out = { 30'b000000000000000000000000000000, normalz_len };
  assign nvdla_cdp_d_nan_flush_to_zero_0_out = { 31'b0000000000000000000000000000000, nan_to_zero };
  assign nvdla_cdp_d_nan_input_num_0_out = nan_input_num;
  assign nvdla_cdp_d_nan_output_num_0_out = nan_output_num;
  assign nvdla_cdp_d_op_enable_0_out = { 31'b0000000000000000000000000000000, op_en };
  assign nvdla_cdp_d_op_enable_0_wren = op_en_trigger;
  assign nvdla_cdp_d_out_saturation_0_out = out_saturation;
  assign nvdla_cdp_d_perf_enable_0_out = { lut_en, dma_en };
  assign nvdla_cdp_d_perf_lut_hybrid_0_out = perf_lut_hybrid;
  assign nvdla_cdp_d_perf_lut_le_hit_0_out = perf_lut_le_hit;
  assign nvdla_cdp_d_perf_lut_lo_hit_0_out = perf_lut_lo_hit;
  assign nvdla_cdp_d_perf_lut_oflow_0_out = perf_lut_oflow;
  assign nvdla_cdp_d_perf_lut_uflow_0_out = perf_lut_uflow;
  assign nvdla_cdp_d_perf_write_stall_0_out = perf_write_stall;
  assign reg_offset_rd_int = reg_offset;
  assign reg_offset_wr = { 20'b00000000000000000000, reg_offset };
endmodule
