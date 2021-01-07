module NV_NVDLA_SDP_REG_dual(reg_rd_data, reg_offset, reg_wr_data, reg_wr_en, nvdla_core_clk, nvdla_core_rstn, cvt_offset, cvt_scale, cvt_shift, channel, height, width, out_precision, proc_precision, bn_alu_shift_value, bn_alu_src, bn_alu_operand, bn_alu_algo, bn_alu_bypass, bn_bypass, bn_mul_bypass, bn_mul_prelu, bn_relu_bypass, bn_mul_shift_value, bn_mul_src, bn_mul_operand, bs_alu_shift_value, bs_alu_src, bs_alu_operand, bs_alu_algo, bs_alu_bypass, bs_bypass, bs_mul_bypass, bs_mul_prelu, bs_relu_bypass, bs_mul_shift_value, bs_mul_src, bs_mul_operand, ew_alu_cvt_bypass, ew_alu_src, ew_alu_cvt_offset, ew_alu_cvt_scale, ew_alu_cvt_truncate, ew_alu_operand, ew_alu_algo, ew_alu_bypass, ew_bypass, ew_lut_bypass, ew_mul_bypass, ew_mul_prelu, ew_mul_cvt_bypass, ew_mul_src, ew_mul_cvt_offset, ew_mul_cvt_scale, ew_mul_cvt_truncate, ew_mul_operand, ew_truncate, dst_base_addr_high, dst_base_addr_low, dst_batch_stride, dst_ram_type, dst_line_stride, dst_surface_stride, batch_number, flying_mode, nan_to_zero, output_dst, winograd, op_en_trigger, perf_dma_en, perf_lut_en, perf_nan_inf_count_en, perf_sat_en, op_en, lut_hybrid, lut_le_hit, lut_lo_hit, lut_oflow, lut_uflow, out_saturation, wdma_stall, status_unequal, status_inf_input_num, status_nan_input_num, status_nan_output_num);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:624" *)
  wire [4:0] _000_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:624" *)
  wire [1:0] _001_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:624" *)
  wire _002_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:624" *)
  wire [15:0] _003_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:624" *)
  wire [5:0] _004_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:624" *)
  wire _005_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:624" *)
  wire _006_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:624" *)
  wire _007_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:624" *)
  wire [15:0] _008_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:624" *)
  wire _009_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:624" *)
  wire [7:0] _010_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:624" *)
  wire _011_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:624" *)
  wire _012_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:624" *)
  wire [1:0] _013_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:624" *)
  wire _014_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:624" *)
  wire [15:0] _015_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:624" *)
  wire [5:0] _016_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:624" *)
  wire _017_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:624" *)
  wire _018_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:624" *)
  wire _019_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:624" *)
  wire [15:0] _020_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:624" *)
  wire _021_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:624" *)
  wire [7:0] _022_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:624" *)
  wire _023_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:624" *)
  wire _024_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:624" *)
  wire [12:0] _025_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:624" *)
  wire [31:0] _026_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:624" *)
  wire [15:0] _027_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:624" *)
  wire [5:0] _028_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:624" *)
  wire [31:0] _029_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:624" *)
  wire [26:0] _030_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:624" *)
  wire [26:0] _031_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:624" *)
  wire [26:0] _032_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:624" *)
  wire _033_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:624" *)
  wire [26:0] _034_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:624" *)
  wire [1:0] _035_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:624" *)
  wire _036_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:624" *)
  wire _037_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:624" *)
  wire [31:0] _038_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:624" *)
  wire [15:0] _039_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:624" *)
  wire [5:0] _040_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:624" *)
  wire [31:0] _041_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:624" *)
  wire _042_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:624" *)
  wire _043_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:624" *)
  wire _044_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:624" *)
  wire _045_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:624" *)
  wire _046_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:624" *)
  wire [31:0] _047_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:624" *)
  wire [15:0] _048_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:624" *)
  wire [5:0] _049_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:624" *)
  wire [31:0] _050_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:624" *)
  wire _051_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:624" *)
  wire _052_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:624" *)
  wire [9:0] _053_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:624" *)
  wire _054_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:624" *)
  wire [12:0] _055_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:624" *)
  wire _056_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:624" *)
  wire [1:0] _057_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:624" *)
  wire _058_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:624" *)
  wire _059_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:624" *)
  wire _060_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:624" *)
  wire _061_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:624" *)
  wire _062_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:624" *)
  wire [1:0] _063_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:624" *)
  wire [12:0] _064_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:624" *)
  wire _065_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:316" *)
  wire _066_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:317" *)
  wire _067_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:318" *)
  wire _068_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:319" *)
  wire _069_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:320" *)
  wire _070_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:321" *)
  wire _071_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:322" *)
  wire _072_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:323" *)
  wire _073_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:324" *)
  wire _074_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:325" *)
  wire _075_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:326" *)
  wire _076_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:327" *)
  wire _077_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:328" *)
  wire _078_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:329" *)
  wire _079_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:330" *)
  wire _080_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:331" *)
  wire _081_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:332" *)
  wire _082_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:333" *)
  wire _083_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:334" *)
  wire _084_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:335" *)
  wire _085_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:336" *)
  wire _086_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:337" *)
  wire _087_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:338" *)
  wire _088_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:339" *)
  wire _089_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:340" *)
  wire _090_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:341" *)
  wire _091_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:342" *)
  wire _092_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:343" *)
  wire _093_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:344" *)
  wire _094_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:345" *)
  wire _095_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:346" *)
  wire _096_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:347" *)
  wire _097_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:348" *)
  wire _098_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:349" *)
  wire _099_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:350" *)
  wire _100_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:351" *)
  wire _101_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:352" *)
  wire _102_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:353" *)
  wire _103_;
  wire _104_;
  wire _105_;
  wire _106_;
  wire _107_;
  wire _108_;
  wire _109_;
  wire _110_;
  wire _111_;
  wire _112_;
  wire _113_;
  wire _114_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:216" *)
  output [4:0] batch_number;
  reg [4:0] batch_number;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:170" *)
  output [1:0] bn_alu_algo;
  reg [1:0] bn_alu_algo;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:171" *)
  output bn_alu_bypass;
  reg bn_alu_bypass;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:169" *)
  output [15:0] bn_alu_operand;
  reg [15:0] bn_alu_operand;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:167" *)
  output [5:0] bn_alu_shift_value;
  reg [5:0] bn_alu_shift_value;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:168" *)
  output bn_alu_src;
  reg bn_alu_src;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:172" *)
  output bn_bypass;
  reg bn_bypass;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:173" *)
  output bn_mul_bypass;
  reg bn_mul_bypass;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:178" *)
  output [15:0] bn_mul_operand;
  reg [15:0] bn_mul_operand;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:174" *)
  output bn_mul_prelu;
  reg bn_mul_prelu;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:176" *)
  output [7:0] bn_mul_shift_value;
  reg [7:0] bn_mul_shift_value;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:177" *)
  output bn_mul_src;
  reg bn_mul_src;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:175" *)
  output bn_relu_bypass;
  reg bn_relu_bypass;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:182" *)
  output [1:0] bs_alu_algo;
  reg [1:0] bs_alu_algo;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:183" *)
  output bs_alu_bypass;
  reg bs_alu_bypass;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:181" *)
  output [15:0] bs_alu_operand;
  reg [15:0] bs_alu_operand;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:179" *)
  output [5:0] bs_alu_shift_value;
  reg [5:0] bs_alu_shift_value;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:180" *)
  output bs_alu_src;
  reg bs_alu_src;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:184" *)
  output bs_bypass;
  reg bs_bypass;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:185" *)
  output bs_mul_bypass;
  reg bs_mul_bypass;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:190" *)
  output [15:0] bs_mul_operand;
  reg [15:0] bs_mul_operand;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:186" *)
  output bs_mul_prelu;
  reg bs_mul_prelu;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:188" *)
  output [7:0] bs_mul_shift_value;
  reg [7:0] bs_mul_shift_value;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:189" *)
  output bs_mul_src;
  reg bs_mul_src;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:187" *)
  output bs_relu_bypass;
  reg bs_relu_bypass;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:162" *)
  output [12:0] channel;
  reg [12:0] channel;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:159" *)
  output [31:0] cvt_offset;
  reg [31:0] cvt_offset;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:160" *)
  output [15:0] cvt_scale;
  reg [15:0] cvt_scale;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:161" *)
  output [5:0] cvt_shift;
  reg [5:0] cvt_shift;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:210" *)
  output [31:0] dst_base_addr_high;
  reg [31:0] dst_base_addr_high;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:211" *)
  output [26:0] dst_base_addr_low;
  reg [26:0] dst_base_addr_low;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:212" *)
  output [26:0] dst_batch_stride;
  reg [26:0] dst_batch_stride;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:214" *)
  output [26:0] dst_line_stride;
  reg [26:0] dst_line_stride;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:213" *)
  output dst_ram_type;
  reg dst_ram_type;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:215" *)
  output [26:0] dst_surface_stride;
  reg [26:0] dst_surface_stride;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:197" *)
  output [1:0] ew_alu_algo;
  reg [1:0] ew_alu_algo;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:198" *)
  output ew_alu_bypass;
  reg ew_alu_bypass;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:191" *)
  output ew_alu_cvt_bypass;
  reg ew_alu_cvt_bypass;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:193" *)
  output [31:0] ew_alu_cvt_offset;
  reg [31:0] ew_alu_cvt_offset;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:194" *)
  output [15:0] ew_alu_cvt_scale;
  reg [15:0] ew_alu_cvt_scale;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:195" *)
  output [5:0] ew_alu_cvt_truncate;
  reg [5:0] ew_alu_cvt_truncate;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:196" *)
  output [31:0] ew_alu_operand;
  reg [31:0] ew_alu_operand;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:192" *)
  output ew_alu_src;
  reg ew_alu_src;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:199" *)
  output ew_bypass;
  reg ew_bypass;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:200" *)
  output ew_lut_bypass;
  reg ew_lut_bypass;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:201" *)
  output ew_mul_bypass;
  reg ew_mul_bypass;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:203" *)
  output ew_mul_cvt_bypass;
  reg ew_mul_cvt_bypass;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:205" *)
  output [31:0] ew_mul_cvt_offset;
  reg [31:0] ew_mul_cvt_offset;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:206" *)
  output [15:0] ew_mul_cvt_scale;
  reg [15:0] ew_mul_cvt_scale;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:207" *)
  output [5:0] ew_mul_cvt_truncate;
  reg [5:0] ew_mul_cvt_truncate;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:208" *)
  output [31:0] ew_mul_operand;
  reg [31:0] ew_mul_operand;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:202" *)
  output ew_mul_prelu;
  reg ew_mul_prelu;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:204" *)
  output ew_mul_src;
  reg ew_mul_src;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:209" *)
  output [9:0] ew_truncate;
  reg [9:0] ew_truncate;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:217" *)
  output flying_mode;
  reg flying_mode;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:163" *)
  output [12:0] height;
  reg [12:0] height;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:228" *)
  input [31:0] lut_hybrid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:229" *)
  input [31:0] lut_le_hit;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:230" *)
  input [31:0] lut_lo_hit;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:231" *)
  input [31:0] lut_oflow;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:232" *)
  input [31:0] lut_uflow;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:218" *)
  output nan_to_zero;
  reg nan_to_zero;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:156" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:157" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:100" *)
  wire [31:0] nvdla_sdp_d_cvt_offset_0_out;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:316" *)
  wire nvdla_sdp_d_cvt_offset_0_wren;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:101" *)
  wire [31:0] nvdla_sdp_d_cvt_scale_0_out;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:317" *)
  wire nvdla_sdp_d_cvt_scale_0_wren;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:102" *)
  wire [31:0] nvdla_sdp_d_cvt_shift_0_out;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:318" *)
  wire nvdla_sdp_d_cvt_shift_0_wren;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:103" *)
  wire [31:0] nvdla_sdp_d_data_cube_channel_0_out;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:319" *)
  wire nvdla_sdp_d_data_cube_channel_0_wren;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:104" *)
  wire [31:0] nvdla_sdp_d_data_cube_height_0_out;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:320" *)
  wire nvdla_sdp_d_data_cube_height_0_wren;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:105" *)
  wire [31:0] nvdla_sdp_d_data_cube_width_0_out;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:321" *)
  wire nvdla_sdp_d_data_cube_width_0_wren;
  wire [3:0] nvdla_sdp_d_data_format_0_out;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:322" *)
  wire nvdla_sdp_d_data_format_0_wren;
  wire [13:0] nvdla_sdp_d_dp_bn_alu_cfg_0_out;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:323" *)
  wire nvdla_sdp_d_dp_bn_alu_cfg_0_wren;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:108" *)
  wire [31:0] nvdla_sdp_d_dp_bn_alu_src_value_0_out;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:324" *)
  wire nvdla_sdp_d_dp_bn_alu_src_value_0_wren;
  wire [6:0] nvdla_sdp_d_dp_bn_cfg_0_out;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:325" *)
  wire nvdla_sdp_d_dp_bn_cfg_0_wren;
  wire [15:0] nvdla_sdp_d_dp_bn_mul_cfg_0_out;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:326" *)
  wire nvdla_sdp_d_dp_bn_mul_cfg_0_wren;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:111" *)
  wire [31:0] nvdla_sdp_d_dp_bn_mul_src_value_0_out;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:327" *)
  wire nvdla_sdp_d_dp_bn_mul_src_value_0_wren;
  wire [13:0] nvdla_sdp_d_dp_bs_alu_cfg_0_out;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:328" *)
  wire nvdla_sdp_d_dp_bs_alu_cfg_0_wren;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:113" *)
  wire [31:0] nvdla_sdp_d_dp_bs_alu_src_value_0_out;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:329" *)
  wire nvdla_sdp_d_dp_bs_alu_src_value_0_wren;
  wire [6:0] nvdla_sdp_d_dp_bs_cfg_0_out;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:330" *)
  wire nvdla_sdp_d_dp_bs_cfg_0_wren;
  wire [15:0] nvdla_sdp_d_dp_bs_mul_cfg_0_out;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:331" *)
  wire nvdla_sdp_d_dp_bs_mul_cfg_0_wren;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:116" *)
  wire [31:0] nvdla_sdp_d_dp_bs_mul_src_value_0_out;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:332" *)
  wire nvdla_sdp_d_dp_bs_mul_src_value_0_wren;
  wire [1:0] nvdla_sdp_d_dp_ew_alu_cfg_0_out;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:333" *)
  wire nvdla_sdp_d_dp_ew_alu_cfg_0_wren;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:118" *)
  wire [31:0] nvdla_sdp_d_dp_ew_alu_cvt_offset_value_0_out;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:334" *)
  wire nvdla_sdp_d_dp_ew_alu_cvt_offset_value_0_wren;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:119" *)
  wire [31:0] nvdla_sdp_d_dp_ew_alu_cvt_scale_value_0_out;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:335" *)
  wire nvdla_sdp_d_dp_ew_alu_cvt_scale_value_0_wren;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:120" *)
  wire [31:0] nvdla_sdp_d_dp_ew_alu_cvt_truncate_value_0_out;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:336" *)
  wire nvdla_sdp_d_dp_ew_alu_cvt_truncate_value_0_wren;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:121" *)
  wire [31:0] nvdla_sdp_d_dp_ew_alu_src_value_0_out;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:337" *)
  wire nvdla_sdp_d_dp_ew_alu_src_value_0_wren;
  wire [6:0] nvdla_sdp_d_dp_ew_cfg_0_out;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:338" *)
  wire nvdla_sdp_d_dp_ew_cfg_0_wren;
  wire [1:0] nvdla_sdp_d_dp_ew_mul_cfg_0_out;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:339" *)
  wire nvdla_sdp_d_dp_ew_mul_cfg_0_wren;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:124" *)
  wire [31:0] nvdla_sdp_d_dp_ew_mul_cvt_offset_value_0_out;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:340" *)
  wire nvdla_sdp_d_dp_ew_mul_cvt_offset_value_0_wren;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:125" *)
  wire [31:0] nvdla_sdp_d_dp_ew_mul_cvt_scale_value_0_out;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:341" *)
  wire nvdla_sdp_d_dp_ew_mul_cvt_scale_value_0_wren;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:126" *)
  wire [31:0] nvdla_sdp_d_dp_ew_mul_cvt_truncate_value_0_out;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:342" *)
  wire nvdla_sdp_d_dp_ew_mul_cvt_truncate_value_0_wren;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:127" *)
  wire [31:0] nvdla_sdp_d_dp_ew_mul_src_value_0_out;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:343" *)
  wire nvdla_sdp_d_dp_ew_mul_src_value_0_wren;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:128" *)
  wire [31:0] nvdla_sdp_d_dp_ew_truncate_value_0_out;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:344" *)
  wire nvdla_sdp_d_dp_ew_truncate_value_0_wren;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:129" *)
  wire [31:0] nvdla_sdp_d_dst_base_addr_high_0_out;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:345" *)
  wire nvdla_sdp_d_dst_base_addr_high_0_wren;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:130" *)
  wire [31:0] nvdla_sdp_d_dst_base_addr_low_0_out;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:346" *)
  wire nvdla_sdp_d_dst_base_addr_low_0_wren;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:131" *)
  wire [31:0] nvdla_sdp_d_dst_batch_stride_0_out;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:347" *)
  wire nvdla_sdp_d_dst_batch_stride_0_wren;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:132" *)
  wire [31:0] nvdla_sdp_d_dst_dma_cfg_0_out;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:348" *)
  wire nvdla_sdp_d_dst_dma_cfg_0_wren;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:133" *)
  wire [31:0] nvdla_sdp_d_dst_line_stride_0_out;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:349" *)
  wire nvdla_sdp_d_dst_line_stride_0_wren;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:134" *)
  wire [31:0] nvdla_sdp_d_dst_surface_stride_0_out;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:350" *)
  wire nvdla_sdp_d_dst_surface_stride_0_wren;
  wire [12:0] nvdla_sdp_d_feature_mode_cfg_0_out;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:351" *)
  wire nvdla_sdp_d_feature_mode_cfg_0_wren;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:136" *)
  wire [31:0] nvdla_sdp_d_op_enable_0_out;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:352" *)
  wire nvdla_sdp_d_op_enable_0_wren;
  wire [3:0] nvdla_sdp_d_perf_enable_0_out;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:353" *)
  wire nvdla_sdp_d_perf_enable_0_wren;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:138" *)
  wire [31:0] nvdla_sdp_d_perf_lut_hybrid_0_out;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:139" *)
  wire [31:0] nvdla_sdp_d_perf_lut_le_hit_0_out;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:140" *)
  wire [31:0] nvdla_sdp_d_perf_lut_lo_hit_0_out;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:141" *)
  wire [31:0] nvdla_sdp_d_perf_lut_oflow_0_out;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:142" *)
  wire [31:0] nvdla_sdp_d_perf_lut_uflow_0_out;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:143" *)
  wire [31:0] nvdla_sdp_d_perf_out_saturation_0_out;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:144" *)
  wire [31:0] nvdla_sdp_d_perf_wdma_write_stall_0_out;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:145" *)
  wire [31:0] nvdla_sdp_d_status_0_out;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:146" *)
  wire [31:0] nvdla_sdp_d_status_inf_input_num_0_out;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:147" *)
  wire [31:0] nvdla_sdp_d_status_nan_input_num_0_out;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:148" *)
  wire [31:0] nvdla_sdp_d_status_nan_output_num_0_out;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:227" *)
  input op_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:221" *)
  output op_en_trigger;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:165" *)
  output [1:0] out_precision;
  reg [1:0] out_precision;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:233" *)
  input [31:0] out_saturation;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:219" *)
  output output_dst;
  reg output_dst;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:222" *)
  output perf_dma_en;
  reg perf_dma_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:223" *)
  output perf_lut_en;
  reg perf_lut_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:224" *)
  output perf_nan_inf_count_en;
  reg perf_nan_inf_count_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:225" *)
  output perf_sat_en;
  reg perf_sat_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:166" *)
  output [1:0] proc_precision;
  reg [1:0] proc_precision;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:153" *)
  input [11:0] reg_offset;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:149" *)
  wire [11:0] reg_offset_rd_int;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:150" *)
  wire [31:0] reg_offset_wr;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:152" *)
  output [31:0] reg_rd_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:154" *)
  input [31:0] reg_wr_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:155" *)
  input reg_wr_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:236" *)
  input [31:0] status_inf_input_num;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:237" *)
  input [31:0] status_nan_input_num;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:238" *)
  input [31:0] status_nan_output_num;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:235" *)
  input status_unequal;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:234" *)
  input [31:0] wdma_stall;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:164" *)
  output [12:0] width;
  reg [12:0] width;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:220" *)
  output winograd;
  reg winograd;
  assign nvdla_sdp_d_cvt_offset_0_wren = _066_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:316" *) reg_wr_en;
  assign nvdla_sdp_d_cvt_scale_0_wren = _067_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:317" *) reg_wr_en;
  assign nvdla_sdp_d_cvt_shift_0_wren = _068_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:318" *) reg_wr_en;
  assign nvdla_sdp_d_data_cube_channel_0_wren = _069_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:319" *) reg_wr_en;
  assign nvdla_sdp_d_data_cube_height_0_wren = _070_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:320" *) reg_wr_en;
  assign nvdla_sdp_d_data_cube_width_0_wren = _071_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:321" *) reg_wr_en;
  assign nvdla_sdp_d_data_format_0_wren = _072_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:322" *) reg_wr_en;
  assign nvdla_sdp_d_dp_bn_alu_cfg_0_wren = _073_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:323" *) reg_wr_en;
  assign nvdla_sdp_d_dp_bn_alu_src_value_0_wren = _074_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:324" *) reg_wr_en;
  assign nvdla_sdp_d_dp_bn_cfg_0_wren = _075_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:325" *) reg_wr_en;
  assign nvdla_sdp_d_dp_bn_mul_cfg_0_wren = _076_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:326" *) reg_wr_en;
  assign nvdla_sdp_d_dp_bn_mul_src_value_0_wren = _077_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:327" *) reg_wr_en;
  assign nvdla_sdp_d_dp_bs_alu_cfg_0_wren = _078_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:328" *) reg_wr_en;
  assign nvdla_sdp_d_dp_bs_alu_src_value_0_wren = _079_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:329" *) reg_wr_en;
  assign nvdla_sdp_d_dp_bs_cfg_0_wren = _080_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:330" *) reg_wr_en;
  assign nvdla_sdp_d_dp_bs_mul_cfg_0_wren = _081_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:331" *) reg_wr_en;
  assign nvdla_sdp_d_dp_bs_mul_src_value_0_wren = _082_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:332" *) reg_wr_en;
  assign nvdla_sdp_d_dp_ew_alu_cfg_0_wren = _083_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:333" *) reg_wr_en;
  assign nvdla_sdp_d_dp_ew_alu_cvt_offset_value_0_wren = _084_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:334" *) reg_wr_en;
  assign nvdla_sdp_d_dp_ew_alu_cvt_scale_value_0_wren = _085_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:335" *) reg_wr_en;
  assign nvdla_sdp_d_dp_ew_alu_cvt_truncate_value_0_wren = _086_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:336" *) reg_wr_en;
  assign nvdla_sdp_d_dp_ew_alu_src_value_0_wren = _087_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:337" *) reg_wr_en;
  assign nvdla_sdp_d_dp_ew_cfg_0_wren = _088_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:338" *) reg_wr_en;
  assign nvdla_sdp_d_dp_ew_mul_cfg_0_wren = _089_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:339" *) reg_wr_en;
  assign nvdla_sdp_d_dp_ew_mul_cvt_offset_value_0_wren = _090_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:340" *) reg_wr_en;
  assign nvdla_sdp_d_dp_ew_mul_cvt_scale_value_0_wren = _091_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:341" *) reg_wr_en;
  assign nvdla_sdp_d_dp_ew_mul_cvt_truncate_value_0_wren = _092_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:342" *) reg_wr_en;
  assign nvdla_sdp_d_dp_ew_mul_src_value_0_wren = _093_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:343" *) reg_wr_en;
  assign nvdla_sdp_d_dp_ew_truncate_value_0_wren = _094_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:344" *) reg_wr_en;
  assign nvdla_sdp_d_dst_base_addr_high_0_wren = _095_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:345" *) reg_wr_en;
  assign nvdla_sdp_d_dst_base_addr_low_0_wren = _096_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:346" *) reg_wr_en;
  assign nvdla_sdp_d_dst_batch_stride_0_wren = _097_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:347" *) reg_wr_en;
  assign nvdla_sdp_d_dst_dma_cfg_0_wren = _098_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:348" *) reg_wr_en;
  assign nvdla_sdp_d_dst_line_stride_0_wren = _099_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:349" *) reg_wr_en;
  assign nvdla_sdp_d_dst_surface_stride_0_wren = _100_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:350" *) reg_wr_en;
  assign nvdla_sdp_d_feature_mode_cfg_0_wren = _101_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:351" *) reg_wr_en;
  assign op_en_trigger = _102_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:352" *) reg_wr_en;
  assign nvdla_sdp_d_perf_enable_0_wren = _103_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:353" *) reg_wr_en;
  assign _066_ = reg_offset == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:316" *) 8'b11000000;
  assign _067_ = reg_offset == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:317" *) 8'b11000100;
  assign _068_ = reg_offset == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:318" *) 8'b11001000;
  assign _069_ = reg_offset == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:319" *) 7'b1000100;
  assign _070_ = reg_offset == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:320" *) 7'b1000000;
  assign _071_ = reg_offset == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:321" *) 6'b111100;
  assign _072_ = reg_offset == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:322" *) 8'b10111100;
  assign _073_ = reg_offset == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:323" *) 7'b1110000;
  assign _074_ = reg_offset == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:324" *) 7'b1110100;
  assign _075_ = reg_offset == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:325" *) 7'b1101100;
  assign _076_ = reg_offset == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:326" *) 7'b1111000;
  assign _077_ = reg_offset == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:327" *) 7'b1111100;
  assign _078_ = reg_offset == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:328" *) 7'b1011100;
  assign _079_ = reg_offset == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:329" *) 7'b1100000;
  assign _080_ = reg_offset == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:330" *) 7'b1011000;
  assign _081_ = reg_offset == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:331" *) 7'b1100100;
  assign _082_ = reg_offset == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:332" *) 7'b1101000;
  assign _083_ = reg_offset == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:333" *) 8'b10000100;
  assign _084_ = reg_offset == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:334" *) 8'b10001100;
  assign _085_ = reg_offset == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:335" *) 8'b10010000;
  assign _086_ = reg_offset == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:336" *) 8'b10010100;
  assign _087_ = reg_offset == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:337" *) 8'b10001000;
  assign _088_ = reg_offset == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:338" *) 8'b10000000;
  assign _089_ = reg_offset == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:339" *) 8'b10011000;
  assign _090_ = reg_offset == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:340" *) 8'b10100000;
  assign _091_ = reg_offset == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:341" *) 8'b10100100;
  assign _092_ = reg_offset == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:342" *) 8'b10101000;
  assign _093_ = reg_offset == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:343" *) 8'b10011100;
  assign _094_ = reg_offset == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:344" *) 8'b10101100;
  assign _095_ = reg_offset == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:345" *) 7'b1001100;
  assign _096_ = reg_offset == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:346" *) 7'b1001000;
  assign _097_ = reg_offset == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:347" *) 8'b10111000;
  assign _098_ = reg_offset == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:348" *) 8'b10110100;
  assign _099_ = reg_offset == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:349" *) 7'b1010000;
  assign _100_ = reg_offset == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:350" *) 7'b1010100;
  assign _101_ = reg_offset == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:351" *) 8'b10110000;
  assign _102_ = reg_offset == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:352" *) 6'b111000;
  assign _103_ = reg_offset == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:353" *) 8'b11011100;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      width <= 13'b0000000000000;
    else
      width <= _064_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      channel <= 13'b0000000000000;
    else
      channel <= _025_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      height <= 13'b0000000000000;
    else
      height <= _055_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      batch_number <= 5'b00000;
    else
      batch_number <= _000_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      flying_mode <= 1'b0;
    else
      flying_mode <= _054_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      out_precision <= 2'b00;
    else
      out_precision <= _057_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      proc_precision <= 2'b00;
    else
      proc_precision <= _063_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      winograd <= 1'b0;
    else
      winograd <= _065_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      perf_dma_en <= 1'b0;
    else
      perf_dma_en <= _059_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      perf_nan_inf_count_en <= 1'b0;
    else
      perf_nan_inf_count_en <= _061_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cvt_offset <= 32'd0;
    else
      cvt_offset <= _026_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cvt_scale <= 16'b0000000000000000;
    else
      cvt_scale <= _027_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cvt_shift <= 6'b000000;
    else
      cvt_shift <= _028_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      bn_alu_shift_value <= 6'b000000;
    else
      bn_alu_shift_value <= _004_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      bn_alu_src <= 1'b0;
    else
      bn_alu_src <= _005_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      bn_alu_operand <= 16'b0000000000000000;
    else
      bn_alu_operand <= _003_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      bn_alu_algo <= 2'b00;
    else
      bn_alu_algo <= _001_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      bn_alu_bypass <= 1'b0;
    else
      bn_alu_bypass <= _002_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      bn_bypass <= 1'b0;
    else
      bn_bypass <= _006_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      bn_mul_bypass <= 1'b0;
    else
      bn_mul_bypass <= _007_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      bn_mul_prelu <= 1'b0;
    else
      bn_mul_prelu <= _009_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      bn_relu_bypass <= 1'b0;
    else
      bn_relu_bypass <= _012_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      bn_mul_shift_value <= 8'b00000000;
    else
      bn_mul_shift_value <= _010_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      bn_mul_src <= 1'b0;
    else
      bn_mul_src <= _011_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      bn_mul_operand <= 16'b0000000000000000;
    else
      bn_mul_operand <= _008_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      bs_alu_shift_value <= 6'b000000;
    else
      bs_alu_shift_value <= _016_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      bs_alu_src <= 1'b0;
    else
      bs_alu_src <= _017_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      bs_alu_operand <= 16'b0000000000000000;
    else
      bs_alu_operand <= _015_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      bs_alu_algo <= 2'b00;
    else
      bs_alu_algo <= _013_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      bs_alu_bypass <= 1'b0;
    else
      bs_alu_bypass <= _014_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      bs_bypass <= 1'b0;
    else
      bs_bypass <= _018_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      bs_mul_bypass <= 1'b0;
    else
      bs_mul_bypass <= _019_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      bs_mul_prelu <= 1'b0;
    else
      bs_mul_prelu <= _021_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      bs_relu_bypass <= 1'b0;
    else
      bs_relu_bypass <= _024_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      bs_mul_shift_value <= 8'b00000000;
    else
      bs_mul_shift_value <= _022_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      bs_mul_src <= 1'b0;
    else
      bs_mul_src <= _023_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      bs_mul_operand <= 16'b0000000000000000;
    else
      bs_mul_operand <= _020_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      ew_alu_cvt_bypass <= 1'b0;
    else
      ew_alu_cvt_bypass <= _037_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      ew_alu_src <= 1'b0;
    else
      ew_alu_src <= _042_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      ew_alu_cvt_offset <= 32'd0;
    else
      ew_alu_cvt_offset <= _038_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      ew_alu_cvt_scale <= 16'b0000000000000000;
    else
      ew_alu_cvt_scale <= _039_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      ew_alu_cvt_truncate <= 6'b000000;
    else
      ew_alu_cvt_truncate <= _040_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      ew_alu_operand <= 32'd0;
    else
      ew_alu_operand <= _041_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      ew_alu_algo <= 2'b00;
    else
      ew_alu_algo <= _035_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      ew_alu_bypass <= 1'b0;
    else
      ew_alu_bypass <= _036_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      ew_bypass <= 1'b0;
    else
      ew_bypass <= _043_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      ew_lut_bypass <= 1'b0;
    else
      ew_lut_bypass <= _044_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      ew_mul_bypass <= 1'b0;
    else
      ew_mul_bypass <= _045_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      ew_mul_prelu <= 1'b0;
    else
      ew_mul_prelu <= _051_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      ew_mul_cvt_bypass <= 1'b0;
    else
      ew_mul_cvt_bypass <= _046_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      ew_mul_src <= 1'b0;
    else
      ew_mul_src <= _052_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      ew_mul_cvt_offset <= 32'd0;
    else
      ew_mul_cvt_offset <= _047_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      ew_mul_cvt_scale <= 16'b0000000000000000;
    else
      ew_mul_cvt_scale <= _048_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      ew_mul_cvt_truncate <= 6'b000000;
    else
      ew_mul_cvt_truncate <= _049_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      ew_mul_operand <= 32'd0;
    else
      ew_mul_operand <= _050_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      ew_truncate <= 10'b0000000000;
    else
      ew_truncate <= _053_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dst_base_addr_high <= 32'd0;
    else
      dst_base_addr_high <= _029_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dst_base_addr_low <= 27'b000000000000000000000000000;
    else
      dst_base_addr_low <= _030_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dst_batch_stride <= 27'b000000000000000000000000000;
    else
      dst_batch_stride <= _031_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dst_ram_type <= 1'b0;
    else
      dst_ram_type <= _033_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dst_line_stride <= 27'b000000000000000000000000000;
    else
      dst_line_stride <= _032_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dst_surface_stride <= 27'b000000000000000000000000000;
    else
      dst_surface_stride <= _034_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      nan_to_zero <= 1'b0;
    else
      nan_to_zero <= _056_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      output_dst <= 1'b0;
    else
      output_dst <= _058_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      perf_lut_en <= 1'b0;
    else
      perf_lut_en <= _060_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      perf_sat_en <= 1'b0;
    else
      perf_sat_en <= _062_;
  assign _062_ = nvdla_sdp_d_perf_enable_0_wren ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:955" *) reg_wr_data[2] : perf_sat_en;
  assign _060_ = nvdla_sdp_d_perf_enable_0_wren ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:947" *) reg_wr_data[1] : perf_lut_en;
  assign _058_ = nvdla_sdp_d_feature_mode_cfg_0_wren ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:934" *) reg_wr_data[1] : output_dst;
  assign _056_ = nvdla_sdp_d_feature_mode_cfg_0_wren ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:930" *) reg_wr_data[3] : nan_to_zero;
  assign _034_ = nvdla_sdp_d_dst_surface_stride_0_wren ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:918" *) reg_wr_data[31:5] : dst_surface_stride;
  assign _032_ = nvdla_sdp_d_dst_line_stride_0_wren ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:914" *) reg_wr_data[31:5] : dst_line_stride;
  assign _033_ = nvdla_sdp_d_dst_dma_cfg_0_wren ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:910" *) reg_wr_data[0] : dst_ram_type;
  assign _031_ = nvdla_sdp_d_dst_batch_stride_0_wren ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:906" *) reg_wr_data[31:5] : dst_batch_stride;
  assign _030_ = nvdla_sdp_d_dst_base_addr_low_0_wren ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:902" *) reg_wr_data[31:5] : dst_base_addr_low;
  assign _029_ = nvdla_sdp_d_dst_base_addr_high_0_wren ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:898" *) reg_wr_data : dst_base_addr_high;
  assign _053_ = nvdla_sdp_d_dp_ew_truncate_value_0_wren ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:894" *) reg_wr_data[9:0] : ew_truncate;
  assign _050_ = nvdla_sdp_d_dp_ew_mul_src_value_0_wren ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:890" *) reg_wr_data : ew_mul_operand;
  assign _049_ = nvdla_sdp_d_dp_ew_mul_cvt_truncate_value_0_wren ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:886" *) reg_wr_data[5:0] : ew_mul_cvt_truncate;
  assign _048_ = nvdla_sdp_d_dp_ew_mul_cvt_scale_value_0_wren ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:882" *) reg_wr_data[15:0] : ew_mul_cvt_scale;
  assign _047_ = nvdla_sdp_d_dp_ew_mul_cvt_offset_value_0_wren ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:878" *) reg_wr_data : ew_mul_cvt_offset;
  assign _052_ = nvdla_sdp_d_dp_ew_mul_cfg_0_wren ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:874" *) reg_wr_data[0] : ew_mul_src;
  assign _046_ = nvdla_sdp_d_dp_ew_mul_cfg_0_wren ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:870" *) reg_wr_data[1] : ew_mul_cvt_bypass;
  assign _051_ = nvdla_sdp_d_dp_ew_cfg_0_wren ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:866" *) reg_wr_data[5] : ew_mul_prelu;
  assign _045_ = nvdla_sdp_d_dp_ew_cfg_0_wren ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:862" *) reg_wr_data[4] : ew_mul_bypass;
  assign _044_ = nvdla_sdp_d_dp_ew_cfg_0_wren ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:858" *) reg_wr_data[6] : ew_lut_bypass;
  assign _043_ = nvdla_sdp_d_dp_ew_cfg_0_wren ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:854" *) reg_wr_data[0] : ew_bypass;
  assign _036_ = nvdla_sdp_d_dp_ew_cfg_0_wren ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:850" *) reg_wr_data[1] : ew_alu_bypass;
  assign _035_ = nvdla_sdp_d_dp_ew_cfg_0_wren ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:846" *) reg_wr_data[3:2] : ew_alu_algo;
  assign _041_ = nvdla_sdp_d_dp_ew_alu_src_value_0_wren ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:842" *) reg_wr_data : ew_alu_operand;
  assign _040_ = nvdla_sdp_d_dp_ew_alu_cvt_truncate_value_0_wren ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:838" *) reg_wr_data[5:0] : ew_alu_cvt_truncate;
  assign _039_ = nvdla_sdp_d_dp_ew_alu_cvt_scale_value_0_wren ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:834" *) reg_wr_data[15:0] : ew_alu_cvt_scale;
  assign _038_ = nvdla_sdp_d_dp_ew_alu_cvt_offset_value_0_wren ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:830" *) reg_wr_data : ew_alu_cvt_offset;
  assign _042_ = nvdla_sdp_d_dp_ew_alu_cfg_0_wren ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:826" *) reg_wr_data[0] : ew_alu_src;
  assign _037_ = nvdla_sdp_d_dp_ew_alu_cfg_0_wren ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:822" *) reg_wr_data[1] : ew_alu_cvt_bypass;
  assign _020_ = nvdla_sdp_d_dp_bs_mul_src_value_0_wren ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:818" *) reg_wr_data[15:0] : bs_mul_operand;
  assign _023_ = nvdla_sdp_d_dp_bs_mul_cfg_0_wren ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:814" *) reg_wr_data[0] : bs_mul_src;
  assign _022_ = nvdla_sdp_d_dp_bs_mul_cfg_0_wren ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:810" *) reg_wr_data[15:8] : bs_mul_shift_value;
  assign _024_ = nvdla_sdp_d_dp_bs_cfg_0_wren ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:806" *) reg_wr_data[6] : bs_relu_bypass;
  assign _021_ = nvdla_sdp_d_dp_bs_cfg_0_wren ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:802" *) reg_wr_data[5] : bs_mul_prelu;
  assign _019_ = nvdla_sdp_d_dp_bs_cfg_0_wren ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:798" *) reg_wr_data[4] : bs_mul_bypass;
  assign _018_ = nvdla_sdp_d_dp_bs_cfg_0_wren ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:794" *) reg_wr_data[0] : bs_bypass;
  assign _014_ = nvdla_sdp_d_dp_bs_cfg_0_wren ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:790" *) reg_wr_data[1] : bs_alu_bypass;
  assign _013_ = nvdla_sdp_d_dp_bs_cfg_0_wren ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:786" *) reg_wr_data[3:2] : bs_alu_algo;
  assign _015_ = nvdla_sdp_d_dp_bs_alu_src_value_0_wren ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:782" *) reg_wr_data[15:0] : bs_alu_operand;
  assign _017_ = nvdla_sdp_d_dp_bs_alu_cfg_0_wren ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:778" *) reg_wr_data[0] : bs_alu_src;
  assign _016_ = nvdla_sdp_d_dp_bs_alu_cfg_0_wren ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:774" *) reg_wr_data[13:8] : bs_alu_shift_value;
  assign _008_ = nvdla_sdp_d_dp_bn_mul_src_value_0_wren ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:770" *) reg_wr_data[15:0] : bn_mul_operand;
  assign _011_ = nvdla_sdp_d_dp_bn_mul_cfg_0_wren ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:766" *) reg_wr_data[0] : bn_mul_src;
  assign _010_ = nvdla_sdp_d_dp_bn_mul_cfg_0_wren ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:762" *) reg_wr_data[15:8] : bn_mul_shift_value;
  assign _012_ = nvdla_sdp_d_dp_bn_cfg_0_wren ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:758" *) reg_wr_data[6] : bn_relu_bypass;
  assign _009_ = nvdla_sdp_d_dp_bn_cfg_0_wren ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:754" *) reg_wr_data[5] : bn_mul_prelu;
  assign _007_ = nvdla_sdp_d_dp_bn_cfg_0_wren ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:750" *) reg_wr_data[4] : bn_mul_bypass;
  assign _006_ = nvdla_sdp_d_dp_bn_cfg_0_wren ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:746" *) reg_wr_data[0] : bn_bypass;
  assign _002_ = nvdla_sdp_d_dp_bn_cfg_0_wren ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:742" *) reg_wr_data[1] : bn_alu_bypass;
  assign _001_ = nvdla_sdp_d_dp_bn_cfg_0_wren ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:738" *) reg_wr_data[3:2] : bn_alu_algo;
  assign _003_ = nvdla_sdp_d_dp_bn_alu_src_value_0_wren ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:734" *) reg_wr_data[15:0] : bn_alu_operand;
  assign _005_ = nvdla_sdp_d_dp_bn_alu_cfg_0_wren ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:730" *) reg_wr_data[0] : bn_alu_src;
  assign _004_ = nvdla_sdp_d_dp_bn_alu_cfg_0_wren ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:726" *) reg_wr_data[13:8] : bn_alu_shift_value;
  assign _028_ = nvdla_sdp_d_cvt_shift_0_wren ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:702" *) reg_wr_data[5:0] : cvt_shift;
  assign _027_ = nvdla_sdp_d_cvt_scale_0_wren ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:698" *) reg_wr_data[15:0] : cvt_scale;
  assign _026_ = nvdla_sdp_d_cvt_offset_0_wren ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:694" *) reg_wr_data : cvt_offset;
  assign _061_ = nvdla_sdp_d_perf_enable_0_wren ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:951" *) reg_wr_data[3] : perf_nan_inf_count_en;
  assign _059_ = nvdla_sdp_d_perf_enable_0_wren ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:943" *) reg_wr_data[0] : perf_dma_en;
  assign _065_ = nvdla_sdp_d_feature_mode_cfg_0_wren ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:938" *) reg_wr_data[2] : winograd;
  assign _063_ = nvdla_sdp_d_data_format_0_wren ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:722" *) reg_wr_data[1:0] : proc_precision;
  assign _057_ = nvdla_sdp_d_data_format_0_wren ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:718" *) reg_wr_data[3:2] : out_precision;
  assign _054_ = nvdla_sdp_d_feature_mode_cfg_0_wren ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:926" *) reg_wr_data[0] : flying_mode;
  assign _000_ = nvdla_sdp_d_feature_mode_cfg_0_wren ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:922" *) reg_wr_data[12:8] : batch_number;
  assign _055_ = nvdla_sdp_d_data_cube_height_0_wren ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:710" *) reg_wr_data[12:0] : height;
  assign _025_ = nvdla_sdp_d_data_cube_channel_0_wren ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:706" *) reg_wr_data[12:0] : channel;
  assign _064_ = nvdla_sdp_d_data_cube_width_0_wren ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:714" *) reg_wr_data[12:0] : width;
  function [31:0] _323_;
    input [31:0] a;
    input [1567:0] b;
    input [48:0] s;
    (* full_case = 32'd1 *)
    (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:615|./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:470" *)
    (* parallel_case *)
    casez (s)
      49'b????????????????????????????????????????????????1:
        _323_ = b[31:0];
      49'b???????????????????????????????????????????????1?:
        _323_ = b[63:32];
      49'b??????????????????????????????????????????????1??:
        _323_ = b[95:64];
      49'b?????????????????????????????????????????????1???:
        _323_ = b[127:96];
      49'b????????????????????????????????????????????1????:
        _323_ = b[159:128];
      49'b???????????????????????????????????????????1?????:
        _323_ = b[191:160];
      49'b??????????????????????????????????????????1??????:
        _323_ = b[223:192];
      49'b?????????????????????????????????????????1???????:
        _323_ = b[255:224];
      49'b????????????????????????????????????????1????????:
        _323_ = b[287:256];
      49'b???????????????????????????????????????1?????????:
        _323_ = b[319:288];
      49'b??????????????????????????????????????1??????????:
        _323_ = b[351:320];
      49'b?????????????????????????????????????1???????????:
        _323_ = b[383:352];
      49'b????????????????????????????????????1????????????:
        _323_ = b[415:384];
      49'b???????????????????????????????????1?????????????:
        _323_ = b[447:416];
      49'b??????????????????????????????????1??????????????:
        _323_ = b[479:448];
      49'b?????????????????????????????????1???????????????:
        _323_ = b[511:480];
      49'b????????????????????????????????1????????????????:
        _323_ = b[543:512];
      49'b???????????????????????????????1?????????????????:
        _323_ = b[575:544];
      49'b??????????????????????????????1??????????????????:
        _323_ = b[607:576];
      49'b?????????????????????????????1???????????????????:
        _323_ = b[639:608];
      49'b????????????????????????????1????????????????????:
        _323_ = b[671:640];
      49'b???????????????????????????1?????????????????????:
        _323_ = b[703:672];
      49'b??????????????????????????1??????????????????????:
        _323_ = b[735:704];
      49'b?????????????????????????1???????????????????????:
        _323_ = b[767:736];
      49'b????????????????????????1????????????????????????:
        _323_ = b[799:768];
      49'b???????????????????????1?????????????????????????:
        _323_ = b[831:800];
      49'b??????????????????????1??????????????????????????:
        _323_ = b[863:832];
      49'b?????????????????????1???????????????????????????:
        _323_ = b[895:864];
      49'b????????????????????1????????????????????????????:
        _323_ = b[927:896];
      49'b???????????????????1?????????????????????????????:
        _323_ = b[959:928];
      49'b??????????????????1??????????????????????????????:
        _323_ = b[991:960];
      49'b?????????????????1???????????????????????????????:
        _323_ = b[1023:992];
      49'b????????????????1????????????????????????????????:
        _323_ = b[1055:1024];
      49'b???????????????1?????????????????????????????????:
        _323_ = b[1087:1056];
      49'b??????????????1??????????????????????????????????:
        _323_ = b[1119:1088];
      49'b?????????????1???????????????????????????????????:
        _323_ = b[1151:1120];
      49'b????????????1????????????????????????????????????:
        _323_ = b[1183:1152];
      49'b???????????1?????????????????????????????????????:
        _323_ = b[1215:1184];
      49'b??????????1??????????????????????????????????????:
        _323_ = b[1247:1216];
      49'b?????????1???????????????????????????????????????:
        _323_ = b[1279:1248];
      49'b????????1????????????????????????????????????????:
        _323_ = b[1311:1280];
      49'b???????1?????????????????????????????????????????:
        _323_ = b[1343:1312];
      49'b??????1??????????????????????????????????????????:
        _323_ = b[1375:1344];
      49'b?????1???????????????????????????????????????????:
        _323_ = b[1407:1376];
      49'b????1????????????????????????????????????????????:
        _323_ = b[1439:1408];
      49'b???1?????????????????????????????????????????????:
        _323_ = b[1471:1440];
      49'b??1??????????????????????????????????????????????:
        _323_ = b[1503:1472];
      49'b?1???????????????????????????????????????????????:
        _323_ = b[1535:1504];
      49'b1????????????????????????????????????????????????:
        _323_ = b[1567:1536];
      default:
        _323_ = a;
    endcase
  endfunction
  assign reg_rd_data = _323_(32'd0, { cvt_offset, 16'b0000000000000000, cvt_scale, 26'b00000000000000000000000000, cvt_shift, 19'b0000000000000000000, channel, 19'b0000000000000000000, height, 19'b0000000000000000000, width, 28'b0000000000000000000000000000, out_precision, proc_precision, 18'b000000000000000000, bn_alu_shift_value, 7'b0000000, bn_alu_src, 16'b0000000000000000, bn_alu_operand, 25'b0000000000000000000000000, bn_relu_bypass, bn_mul_prelu, bn_mul_bypass, bn_alu_algo, bn_alu_bypass, bn_bypass, 16'b0000000000000000, bn_mul_shift_value, 7'b0000000, bn_mul_src, 16'b0000000000000000, bn_mul_operand, 18'b000000000000000000, bs_alu_shift_value, 7'b0000000, bs_alu_src, 16'b0000000000000000, bs_alu_operand, 25'b0000000000000000000000000, bs_relu_bypass, bs_mul_prelu, bs_mul_bypass, bs_alu_algo, bs_alu_bypass, bs_bypass, 16'b0000000000000000, bs_mul_shift_value, 7'b0000000, bs_mul_src, 16'b0000000000000000, bs_mul_operand, 30'b000000000000000000000000000000, ew_alu_cvt_bypass, ew_alu_src, ew_alu_cvt_offset, 16'b0000000000000000, ew_alu_cvt_scale, 26'b00000000000000000000000000, ew_alu_cvt_truncate, ew_alu_operand, 25'b0000000000000000000000000, ew_lut_bypass, ew_mul_prelu, ew_mul_bypass, ew_alu_algo, ew_alu_bypass, ew_bypass, 30'b000000000000000000000000000000, ew_mul_cvt_bypass, ew_mul_src, ew_mul_cvt_offset, 16'b0000000000000000, ew_mul_cvt_scale, 26'b00000000000000000000000000, ew_mul_cvt_truncate, ew_mul_operand, 22'b0000000000000000000000, ew_truncate, dst_base_addr_high, dst_base_addr_low, 5'b00000, dst_batch_stride, 36'b000000000000000000000000000000000000, dst_ram_type, dst_line_stride, 5'b00000, dst_surface_stride, 24'b000000000000000000000000, batch_number, 4'b0000, nan_to_zero, winograd, output_dst, flying_mode, 31'b0000000000000000000000000000000, op_en, 28'b0000000000000000000000000000, perf_nan_inf_count_en, perf_sat_en, perf_lut_en, perf_dma_en, lut_hybrid, lut_le_hit, lut_lo_hit, lut_oflow, lut_uflow, out_saturation, wdma_stall, 31'b0000000000000000000000000000000, status_unequal, status_inf_input_num, status_nan_input_num, status_nan_output_num }, { _066_, _067_, _068_, _069_, _070_, _071_, _072_, _073_, _074_, _075_, _076_, _077_, _078_, _079_, _080_, _081_, _082_, _083_, _084_, _085_, _086_, _087_, _088_, _089_, _090_, _091_, _092_, _093_, _094_, _095_, _096_, _097_, _098_, _099_, _100_, _101_, _102_, _103_, _114_, _113_, _112_, _111_, _110_, _109_, _108_, _107_, _106_, _105_, _104_ });
  assign _104_ = reg_offset == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:615|./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:470" *) 8'b11011000;
  assign _105_ = reg_offset == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:612|./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:470" *) 8'b11010000;
  assign _106_ = reg_offset == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:609|./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:470" *) 8'b11010100;
  assign _107_ = reg_offset == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:606|./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:470" *) 8'b11001100;
  assign _108_ = reg_offset == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:603|./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:470" *) 8'b11100000;
  assign _109_ = reg_offset == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:600|./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:470" *) 8'b11101100;
  assign _110_ = reg_offset == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:597|./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:470" *) 8'b11100100;
  assign _111_ = reg_offset == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:594|./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:470" *) 8'b11101000;
  assign _112_ = reg_offset == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:591|./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:470" *) 8'b11111000;
  assign _113_ = reg_offset == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:588|./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:470" *) 8'b11110100;
  assign _114_ = reg_offset == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:585|./vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v:470" *) 8'b11110000;
  assign nvdla_sdp_d_cvt_offset_0_out = cvt_offset;
  assign nvdla_sdp_d_cvt_scale_0_out = { 16'b0000000000000000, cvt_scale };
  assign nvdla_sdp_d_cvt_shift_0_out = { 26'b00000000000000000000000000, cvt_shift };
  assign nvdla_sdp_d_data_cube_channel_0_out = { 19'b0000000000000000000, channel };
  assign nvdla_sdp_d_data_cube_height_0_out = { 19'b0000000000000000000, height };
  assign nvdla_sdp_d_data_cube_width_0_out = { 19'b0000000000000000000, width };
  assign nvdla_sdp_d_data_format_0_out = { out_precision, proc_precision };
  assign nvdla_sdp_d_dp_bn_alu_cfg_0_out = { bn_alu_shift_value, 7'b0000000, bn_alu_src };
  assign nvdla_sdp_d_dp_bn_alu_src_value_0_out = { 16'b0000000000000000, bn_alu_operand };
  assign nvdla_sdp_d_dp_bn_cfg_0_out = { bn_relu_bypass, bn_mul_prelu, bn_mul_bypass, bn_alu_algo, bn_alu_bypass, bn_bypass };
  assign nvdla_sdp_d_dp_bn_mul_cfg_0_out = { bn_mul_shift_value, 7'b0000000, bn_mul_src };
  assign nvdla_sdp_d_dp_bn_mul_src_value_0_out = { 16'b0000000000000000, bn_mul_operand };
  assign nvdla_sdp_d_dp_bs_alu_cfg_0_out = { bs_alu_shift_value, 7'b0000000, bs_alu_src };
  assign nvdla_sdp_d_dp_bs_alu_src_value_0_out = { 16'b0000000000000000, bs_alu_operand };
  assign nvdla_sdp_d_dp_bs_cfg_0_out = { bs_relu_bypass, bs_mul_prelu, bs_mul_bypass, bs_alu_algo, bs_alu_bypass, bs_bypass };
  assign nvdla_sdp_d_dp_bs_mul_cfg_0_out = { bs_mul_shift_value, 7'b0000000, bs_mul_src };
  assign nvdla_sdp_d_dp_bs_mul_src_value_0_out = { 16'b0000000000000000, bs_mul_operand };
  assign nvdla_sdp_d_dp_ew_alu_cfg_0_out = { ew_alu_cvt_bypass, ew_alu_src };
  assign nvdla_sdp_d_dp_ew_alu_cvt_offset_value_0_out = ew_alu_cvt_offset;
  assign nvdla_sdp_d_dp_ew_alu_cvt_scale_value_0_out = { 16'b0000000000000000, ew_alu_cvt_scale };
  assign nvdla_sdp_d_dp_ew_alu_cvt_truncate_value_0_out = { 26'b00000000000000000000000000, ew_alu_cvt_truncate };
  assign nvdla_sdp_d_dp_ew_alu_src_value_0_out = ew_alu_operand;
  assign nvdla_sdp_d_dp_ew_cfg_0_out = { ew_lut_bypass, ew_mul_prelu, ew_mul_bypass, ew_alu_algo, ew_alu_bypass, ew_bypass };
  assign nvdla_sdp_d_dp_ew_mul_cfg_0_out = { ew_mul_cvt_bypass, ew_mul_src };
  assign nvdla_sdp_d_dp_ew_mul_cvt_offset_value_0_out = ew_mul_cvt_offset;
  assign nvdla_sdp_d_dp_ew_mul_cvt_scale_value_0_out = { 16'b0000000000000000, ew_mul_cvt_scale };
  assign nvdla_sdp_d_dp_ew_mul_cvt_truncate_value_0_out = { 26'b00000000000000000000000000, ew_mul_cvt_truncate };
  assign nvdla_sdp_d_dp_ew_mul_src_value_0_out = ew_mul_operand;
  assign nvdla_sdp_d_dp_ew_truncate_value_0_out = { 22'b0000000000000000000000, ew_truncate };
  assign nvdla_sdp_d_dst_base_addr_high_0_out = dst_base_addr_high;
  assign nvdla_sdp_d_dst_base_addr_low_0_out = { dst_base_addr_low, 5'b00000 };
  assign nvdla_sdp_d_dst_batch_stride_0_out = { dst_batch_stride, 5'b00000 };
  assign nvdla_sdp_d_dst_dma_cfg_0_out = { 31'b0000000000000000000000000000000, dst_ram_type };
  assign nvdla_sdp_d_dst_line_stride_0_out = { dst_line_stride, 5'b00000 };
  assign nvdla_sdp_d_dst_surface_stride_0_out = { dst_surface_stride, 5'b00000 };
  assign nvdla_sdp_d_feature_mode_cfg_0_out = { batch_number, 4'b0000, nan_to_zero, winograd, output_dst, flying_mode };
  assign nvdla_sdp_d_op_enable_0_out = { 31'b0000000000000000000000000000000, op_en };
  assign nvdla_sdp_d_op_enable_0_wren = op_en_trigger;
  assign nvdla_sdp_d_perf_enable_0_out = { perf_nan_inf_count_en, perf_sat_en, perf_lut_en, perf_dma_en };
  assign nvdla_sdp_d_perf_lut_hybrid_0_out = lut_hybrid;
  assign nvdla_sdp_d_perf_lut_le_hit_0_out = lut_le_hit;
  assign nvdla_sdp_d_perf_lut_lo_hit_0_out = lut_lo_hit;
  assign nvdla_sdp_d_perf_lut_oflow_0_out = lut_oflow;
  assign nvdla_sdp_d_perf_lut_uflow_0_out = lut_uflow;
  assign nvdla_sdp_d_perf_out_saturation_0_out = out_saturation;
  assign nvdla_sdp_d_perf_wdma_write_stall_0_out = wdma_stall;
  assign nvdla_sdp_d_status_0_out = { 31'b0000000000000000000000000000000, status_unequal };
  assign nvdla_sdp_d_status_inf_input_num_0_out = status_inf_input_num;
  assign nvdla_sdp_d_status_nan_input_num_0_out = status_nan_input_num;
  assign nvdla_sdp_d_status_nan_output_num_0_out = status_nan_output_num;
  assign reg_offset_rd_int = reg_offset;
  assign reg_offset_wr = { 20'b00000000000000000000, reg_offset };
endmodule
