module NV_NVDLA_SDP_CORE_y(nvdla_core_clk, nvdla_core_rstn, ew_alu_in_data, ew_alu_in_vld, ew_data_in_pd, ew_data_in_pvld, ew_data_out_prdy, ew_mul_in_data, ew_mul_in_vld, op_en_load, pwrbus_ram_pd, reg2dp_ew_alu_algo, reg2dp_ew_alu_bypass, reg2dp_ew_alu_cvt_bypass, reg2dp_ew_alu_cvt_offset, reg2dp_ew_alu_cvt_scale, reg2dp_ew_alu_cvt_truncate, reg2dp_ew_alu_operand, reg2dp_ew_alu_src, reg2dp_ew_lut_bypass, reg2dp_ew_mul_bypass, reg2dp_ew_mul_cvt_bypass, reg2dp_ew_mul_cvt_offset, reg2dp_ew_mul_cvt_scale, reg2dp_ew_mul_cvt_truncate, reg2dp_ew_mul_operand, reg2dp_ew_mul_prelu, reg2dp_ew_mul_src, reg2dp_ew_truncate, reg2dp_lut_hybrid_priority, reg2dp_lut_int_access_type, reg2dp_lut_int_addr, reg2dp_lut_int_data, reg2dp_lut_int_data_wr, reg2dp_lut_int_table_id, reg2dp_lut_le_end, reg2dp_lut_le_function, reg2dp_lut_le_index_offset, reg2dp_lut_le_index_select, reg2dp_lut_le_slope_oflow_scale, reg2dp_lut_le_slope_oflow_shift, reg2dp_lut_le_slope_uflow_scale, reg2dp_lut_le_slope_uflow_shift, reg2dp_lut_le_start, reg2dp_lut_lo_end, reg2dp_lut_lo_index_select, reg2dp_lut_lo_slope_oflow_scale, reg2dp_lut_lo_slope_oflow_shift, reg2dp_lut_lo_slope_uflow_scale, reg2dp_lut_lo_slope_uflow_shift, reg2dp_lut_lo_start, reg2dp_lut_oflow_priority, reg2dp_lut_uflow_priority, reg2dp_nan_to_zero, reg2dp_perf_lut_en, reg2dp_proc_precision, dp2reg_lut_hybrid, dp2reg_lut_int_data, dp2reg_lut_le_hit, dp2reg_lut_lo_hit, dp2reg_lut_oflow, dp2reg_lut_uflow, ew_alu_in_rdy, ew_data_in_prdy, ew_data_out_pd, ew_data_out_pvld, ew_mul_in_rdy);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:226" *)
  wire [1:0] _000_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:226" *)
  wire _001_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:226" *)
  wire _002_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:226" *)
  wire [31:0] _003_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:226" *)
  wire [15:0] _004_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:226" *)
  wire [5:0] _005_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:226" *)
  wire [31:0] _006_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:226" *)
  wire _007_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:226" *)
  wire _008_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:226" *)
  wire _009_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:226" *)
  wire _010_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:226" *)
  wire [31:0] _011_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:226" *)
  wire [15:0] _012_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:226" *)
  wire [5:0] _013_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:226" *)
  wire [31:0] _014_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:226" *)
  wire _015_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:226" *)
  wire _016_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:226" *)
  wire [9:0] _017_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:226" *)
  wire _018_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:226" *)
  wire [31:0] _019_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:226" *)
  wire _020_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:226" *)
  wire [7:0] _021_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:226" *)
  wire [7:0] _022_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:226" *)
  wire [15:0] _023_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:226" *)
  wire [4:0] _024_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:226" *)
  wire [15:0] _025_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:226" *)
  wire [4:0] _026_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:226" *)
  wire [31:0] _027_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:226" *)
  wire [31:0] _028_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:226" *)
  wire [7:0] _029_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:226" *)
  wire [15:0] _030_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:226" *)
  wire [4:0] _031_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:226" *)
  wire [15:0] _032_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:226" *)
  wire [4:0] _033_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:226" *)
  wire [31:0] _034_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:226" *)
  wire _035_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:226" *)
  wire _036_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:226" *)
  wire _037_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:226" *)
  wire [1:0] _038_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:185" *)
  wire [127:0] alu_cvt_out_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:186" *)
  wire alu_cvt_out_prdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:187" *)
  wire alu_cvt_out_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:146" *)
  reg [1:0] cfg_ew_alu_algo;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:147" *)
  reg cfg_ew_alu_bypass;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:148" *)
  reg cfg_ew_alu_cvt_bypass;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:149" *)
  reg [31:0] cfg_ew_alu_cvt_offset;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:150" *)
  reg [15:0] cfg_ew_alu_cvt_scale;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:151" *)
  reg [5:0] cfg_ew_alu_cvt_truncate;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:152" *)
  reg [31:0] cfg_ew_alu_operand;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:153" *)
  reg cfg_ew_alu_src;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:154" *)
  reg cfg_ew_lut_bypass;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:155" *)
  reg cfg_ew_mul_bypass;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:156" *)
  reg cfg_ew_mul_cvt_bypass;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:157" *)
  reg [31:0] cfg_ew_mul_cvt_offset;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:158" *)
  reg [15:0] cfg_ew_mul_cvt_scale;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:159" *)
  reg [5:0] cfg_ew_mul_cvt_truncate;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:160" *)
  reg [31:0] cfg_ew_mul_operand;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:161" *)
  reg cfg_ew_mul_prelu;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:162" *)
  reg cfg_ew_mul_src;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:163" *)
  reg [9:0] cfg_ew_truncate;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:164" *)
  reg cfg_lut_hybrid_priority;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:165" *)
  reg [31:0] cfg_lut_le_end;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:166" *)
  reg cfg_lut_le_function;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:167" *)
  reg [7:0] cfg_lut_le_index_offset;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:168" *)
  reg [7:0] cfg_lut_le_index_select;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:169" *)
  reg [15:0] cfg_lut_le_slope_oflow_scale;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:170" *)
  reg [4:0] cfg_lut_le_slope_oflow_shift;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:171" *)
  reg [15:0] cfg_lut_le_slope_uflow_scale;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:172" *)
  reg [4:0] cfg_lut_le_slope_uflow_shift;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:173" *)
  reg [31:0] cfg_lut_le_start;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:174" *)
  reg [31:0] cfg_lut_lo_end;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:175" *)
  reg [7:0] cfg_lut_lo_index_select;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:176" *)
  reg [15:0] cfg_lut_lo_slope_oflow_scale;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:177" *)
  reg [4:0] cfg_lut_lo_slope_oflow_shift;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:178" *)
  reg [15:0] cfg_lut_lo_slope_uflow_scale;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:179" *)
  reg [4:0] cfg_lut_lo_slope_uflow_shift;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:180" *)
  reg [31:0] cfg_lut_lo_start;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:181" *)
  reg cfg_lut_oflow_priority;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:182" *)
  reg cfg_lut_uflow_priority;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:183" *)
  reg cfg_nan_to_zero;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:184" *)
  reg [1:0] cfg_proc_precision;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:188" *)
  wire [127:0] core_out_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:189" *)
  wire core_out_prdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:190" *)
  wire core_out_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:137" *)
  output [31:0] dp2reg_lut_hybrid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:138" *)
  output [15:0] dp2reg_lut_int_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:139" *)
  output [31:0] dp2reg_lut_le_hit;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:140" *)
  output [31:0] dp2reg_lut_lo_hit;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:141" *)
  output [31:0] dp2reg_lut_oflow;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:142" *)
  output [31:0] dp2reg_lut_uflow;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:80" *)
  input [255:0] ew_alu_in_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:87" *)
  output ew_alu_in_rdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:81" *)
  input ew_alu_in_vld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:82" *)
  input [511:0] ew_data_in_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:88" *)
  output ew_data_in_prdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:83" *)
  input ew_data_in_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:89" *)
  output [511:0] ew_data_out_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:84" *)
  input ew_data_out_prdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:90" *)
  output ew_data_out_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:85" *)
  input [255:0] ew_mul_in_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:91" *)
  output ew_mul_in_rdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:86" *)
  input ew_mul_in_vld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:191" *)
  wire [63:0] flop_ew_alu_in_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:192" *)
  wire flop_ew_alu_in_rdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:193" *)
  wire flop_ew_alu_in_vld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:194" *)
  wire [127:0] flop_ew_data_in_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:195" *)
  wire flop_ew_data_in_prdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:196" *)
  wire flop_ew_data_in_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:197" *)
  wire [63:0] flop_ew_mul_in_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:198" *)
  wire flop_ew_mul_in_rdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:199" *)
  wire flop_ew_mul_in_vld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:200" *)
  wire [323:0] idx2lut_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:201" *)
  wire idx2lut_prdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:202" *)
  wire idx2lut_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:203" *)
  wire [127:0] idx_in_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:204" *)
  wire idx_in_prdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:205" *)
  wire idx_in_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:206" *)
  wire [127:0] inp_out_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:207" *)
  wire inp_out_prdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:208" *)
  wire inp_out_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:209" *)
  wire [739:0] lut2inp_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:210" *)
  wire lut2inp_prdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:211" *)
  wire lut2inp_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:212" *)
  wire [127:0] mul_cvt_out_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:213" *)
  wire mul_cvt_out_prdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:214" *)
  wire mul_cvt_out_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:78" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:79" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:145" *)
  input op_en_load;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:144" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:92" *)
  input [1:0] reg2dp_ew_alu_algo;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:93" *)
  input reg2dp_ew_alu_bypass;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:94" *)
  input reg2dp_ew_alu_cvt_bypass;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:95" *)
  input [31:0] reg2dp_ew_alu_cvt_offset;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:96" *)
  input [15:0] reg2dp_ew_alu_cvt_scale;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:97" *)
  input [5:0] reg2dp_ew_alu_cvt_truncate;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:98" *)
  input [31:0] reg2dp_ew_alu_operand;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:99" *)
  input reg2dp_ew_alu_src;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:100" *)
  input reg2dp_ew_lut_bypass;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:101" *)
  input reg2dp_ew_mul_bypass;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:102" *)
  input reg2dp_ew_mul_cvt_bypass;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:103" *)
  input [31:0] reg2dp_ew_mul_cvt_offset;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:104" *)
  input [15:0] reg2dp_ew_mul_cvt_scale;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:105" *)
  input [5:0] reg2dp_ew_mul_cvt_truncate;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:106" *)
  input [31:0] reg2dp_ew_mul_operand;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:107" *)
  input reg2dp_ew_mul_prelu;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:108" *)
  input reg2dp_ew_mul_src;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:109" *)
  input [9:0] reg2dp_ew_truncate;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:110" *)
  input reg2dp_lut_hybrid_priority;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:111" *)
  input reg2dp_lut_int_access_type;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:112" *)
  input [9:0] reg2dp_lut_int_addr;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:113" *)
  input [15:0] reg2dp_lut_int_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:114" *)
  input reg2dp_lut_int_data_wr;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:115" *)
  input reg2dp_lut_int_table_id;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:116" *)
  input [31:0] reg2dp_lut_le_end;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:117" *)
  input reg2dp_lut_le_function;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:118" *)
  input [7:0] reg2dp_lut_le_index_offset;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:119" *)
  input [7:0] reg2dp_lut_le_index_select;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:120" *)
  input [15:0] reg2dp_lut_le_slope_oflow_scale;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:121" *)
  input [4:0] reg2dp_lut_le_slope_oflow_shift;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:122" *)
  input [15:0] reg2dp_lut_le_slope_uflow_scale;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:123" *)
  input [4:0] reg2dp_lut_le_slope_uflow_shift;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:124" *)
  input [31:0] reg2dp_lut_le_start;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:125" *)
  input [31:0] reg2dp_lut_lo_end;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:126" *)
  input [7:0] reg2dp_lut_lo_index_select;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:127" *)
  input [15:0] reg2dp_lut_lo_slope_oflow_scale;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:128" *)
  input [4:0] reg2dp_lut_lo_slope_oflow_shift;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:129" *)
  input [15:0] reg2dp_lut_lo_slope_uflow_scale;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:130" *)
  input [4:0] reg2dp_lut_lo_slope_uflow_shift;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:131" *)
  input [31:0] reg2dp_lut_lo_start;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:132" *)
  input reg2dp_lut_oflow_priority;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:133" *)
  input reg2dp_lut_uflow_priority;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:134" *)
  input reg2dp_nan_to_zero;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:135" *)
  input reg2dp_perf_lut_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:136" *)
  input [1:0] reg2dp_proc_precision;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:215" *)
  wire [127:0] unpack_in_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:216" *)
  wire unpack_in_prdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:217" *)
  wire unpack_in_pvld;
  assign idx_in_pd = { idx_in_pvld, idx_in_pvld, idx_in_pvld, idx_in_pvld, idx_in_pvld, idx_in_pvld, idx_in_pvld, idx_in_pvld, idx_in_pvld, idx_in_pvld, idx_in_pvld, idx_in_pvld, idx_in_pvld, idx_in_pvld, idx_in_pvld, idx_in_pvld, idx_in_pvld, idx_in_pvld, idx_in_pvld, idx_in_pvld, idx_in_pvld, idx_in_pvld, idx_in_pvld, idx_in_pvld, idx_in_pvld, idx_in_pvld, idx_in_pvld, idx_in_pvld, idx_in_pvld, idx_in_pvld, idx_in_pvld, idx_in_pvld, idx_in_pvld, idx_in_pvld, idx_in_pvld, idx_in_pvld, idx_in_pvld, idx_in_pvld, idx_in_pvld, idx_in_pvld, idx_in_pvld, idx_in_pvld, idx_in_pvld, idx_in_pvld, idx_in_pvld, idx_in_pvld, idx_in_pvld, idx_in_pvld, idx_in_pvld, idx_in_pvld, idx_in_pvld, idx_in_pvld, idx_in_pvld, idx_in_pvld, idx_in_pvld, idx_in_pvld, idx_in_pvld, idx_in_pvld, idx_in_pvld, idx_in_pvld, idx_in_pvld, idx_in_pvld, idx_in_pvld, idx_in_pvld, idx_in_pvld, idx_in_pvld, idx_in_pvld, idx_in_pvld, idx_in_pvld, idx_in_pvld, idx_in_pvld, idx_in_pvld, idx_in_pvld, idx_in_pvld, idx_in_pvld, idx_in_pvld, idx_in_pvld, idx_in_pvld, idx_in_pvld, idx_in_pvld, idx_in_pvld, idx_in_pvld, idx_in_pvld, idx_in_pvld, idx_in_pvld, idx_in_pvld, idx_in_pvld, idx_in_pvld, idx_in_pvld, idx_in_pvld, idx_in_pvld, idx_in_pvld, idx_in_pvld, idx_in_pvld, idx_in_pvld, idx_in_pvld, idx_in_pvld, idx_in_pvld, idx_in_pvld, idx_in_pvld, idx_in_pvld, idx_in_pvld, idx_in_pvld, idx_in_pvld, idx_in_pvld, idx_in_pvld, idx_in_pvld, idx_in_pvld, idx_in_pvld, idx_in_pvld, idx_in_pvld, idx_in_pvld, idx_in_pvld, idx_in_pvld, idx_in_pvld, idx_in_pvld, idx_in_pvld, idx_in_pvld, idx_in_pvld, idx_in_pvld, idx_in_pvld, idx_in_pvld, idx_in_pvld, idx_in_pvld, idx_in_pvld, idx_in_pvld, idx_in_pvld, idx_in_pvld } & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:421" *) core_out_pd;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_nan_to_zero <= 1'b0;
    else
      cfg_nan_to_zero <= _037_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_proc_precision <= 2'b00;
    else
      cfg_proc_precision <= _038_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_ew_alu_algo <= 2'b00;
    else
      cfg_ew_alu_algo <= _000_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_ew_alu_bypass <= 1'b0;
    else
      cfg_ew_alu_bypass <= _001_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_ew_alu_cvt_bypass <= 1'b0;
    else
      cfg_ew_alu_cvt_bypass <= _002_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_ew_alu_cvt_offset <= 32'd0;
    else
      cfg_ew_alu_cvt_offset <= _003_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_ew_alu_cvt_scale <= 16'b0000000000000000;
    else
      cfg_ew_alu_cvt_scale <= _004_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_ew_alu_cvt_truncate <= 6'b000000;
    else
      cfg_ew_alu_cvt_truncate <= _005_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_ew_alu_operand <= 32'd0;
    else
      cfg_ew_alu_operand <= _006_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_ew_alu_src <= 1'b0;
    else
      cfg_ew_alu_src <= _007_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_ew_lut_bypass <= 1'b0;
    else
      cfg_ew_lut_bypass <= _008_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_ew_mul_bypass <= 1'b0;
    else
      cfg_ew_mul_bypass <= _009_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_ew_mul_cvt_bypass <= 1'b0;
    else
      cfg_ew_mul_cvt_bypass <= _010_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_ew_mul_cvt_offset <= 32'd0;
    else
      cfg_ew_mul_cvt_offset <= _011_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_ew_mul_cvt_scale <= 16'b0000000000000000;
    else
      cfg_ew_mul_cvt_scale <= _012_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_ew_mul_cvt_truncate <= 6'b000000;
    else
      cfg_ew_mul_cvt_truncate <= _013_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_ew_mul_operand <= 32'd0;
    else
      cfg_ew_mul_operand <= _014_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_ew_mul_prelu <= 1'b0;
    else
      cfg_ew_mul_prelu <= _015_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_ew_mul_src <= 1'b0;
    else
      cfg_ew_mul_src <= _016_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_ew_truncate <= 10'b0000000000;
    else
      cfg_ew_truncate <= _017_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_lut_hybrid_priority <= 1'b0;
    else
      cfg_lut_hybrid_priority <= _018_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_lut_le_end <= 32'd0;
    else
      cfg_lut_le_end <= _019_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_lut_le_function <= 1'b0;
    else
      cfg_lut_le_function <= _020_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_lut_le_index_offset <= 8'b00000000;
    else
      cfg_lut_le_index_offset <= _021_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_lut_le_index_select <= 8'b00000000;
    else
      cfg_lut_le_index_select <= _022_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_lut_le_slope_oflow_scale <= 16'b0000000000000000;
    else
      cfg_lut_le_slope_oflow_scale <= _023_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_lut_le_slope_oflow_shift <= 5'b00000;
    else
      cfg_lut_le_slope_oflow_shift <= _024_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_lut_le_slope_uflow_scale <= 16'b0000000000000000;
    else
      cfg_lut_le_slope_uflow_scale <= _025_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_lut_le_slope_uflow_shift <= 5'b00000;
    else
      cfg_lut_le_slope_uflow_shift <= _026_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_lut_le_start <= 32'd0;
    else
      cfg_lut_le_start <= _027_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_lut_lo_end <= 32'd0;
    else
      cfg_lut_lo_end <= _028_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_lut_lo_index_select <= 8'b00000000;
    else
      cfg_lut_lo_index_select <= _029_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_lut_lo_slope_oflow_scale <= 16'b0000000000000000;
    else
      cfg_lut_lo_slope_oflow_scale <= _030_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_lut_lo_slope_oflow_shift <= 5'b00000;
    else
      cfg_lut_lo_slope_oflow_shift <= _031_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_lut_lo_slope_uflow_scale <= 16'b0000000000000000;
    else
      cfg_lut_lo_slope_uflow_scale <= _032_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_lut_lo_slope_uflow_shift <= 5'b00000;
    else
      cfg_lut_lo_slope_uflow_shift <= _033_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_lut_lo_start <= 32'd0;
    else
      cfg_lut_lo_start <= _034_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_lut_oflow_priority <= 1'b0;
    else
      cfg_lut_oflow_priority <= _035_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_lut_uflow_priority <= 1'b0;
    else
      cfg_lut_uflow_priority <= _036_;
  assign _036_ = op_en_load ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:268" *) reg2dp_lut_uflow_priority : cfg_lut_uflow_priority;
  assign _035_ = op_en_load ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:268" *) reg2dp_lut_oflow_priority : cfg_lut_oflow_priority;
  assign _034_ = op_en_load ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:268" *) reg2dp_lut_lo_start : cfg_lut_lo_start;
  assign _033_ = op_en_load ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:268" *) reg2dp_lut_lo_slope_uflow_shift : cfg_lut_lo_slope_uflow_shift;
  assign _032_ = op_en_load ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:268" *) reg2dp_lut_lo_slope_uflow_scale : cfg_lut_lo_slope_uflow_scale;
  assign _031_ = op_en_load ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:268" *) reg2dp_lut_lo_slope_oflow_shift : cfg_lut_lo_slope_oflow_shift;
  assign _030_ = op_en_load ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:268" *) reg2dp_lut_lo_slope_oflow_scale : cfg_lut_lo_slope_oflow_scale;
  assign _029_ = op_en_load ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:268" *) reg2dp_lut_lo_index_select : cfg_lut_lo_index_select;
  assign _028_ = op_en_load ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:268" *) reg2dp_lut_lo_end : cfg_lut_lo_end;
  assign _027_ = op_en_load ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:268" *) reg2dp_lut_le_start : cfg_lut_le_start;
  assign _026_ = op_en_load ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:268" *) reg2dp_lut_le_slope_uflow_shift : cfg_lut_le_slope_uflow_shift;
  assign _025_ = op_en_load ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:268" *) reg2dp_lut_le_slope_uflow_scale : cfg_lut_le_slope_uflow_scale;
  assign _024_ = op_en_load ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:268" *) reg2dp_lut_le_slope_oflow_shift : cfg_lut_le_slope_oflow_shift;
  assign _023_ = op_en_load ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:268" *) reg2dp_lut_le_slope_oflow_scale : cfg_lut_le_slope_oflow_scale;
  assign _022_ = op_en_load ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:268" *) reg2dp_lut_le_index_select : cfg_lut_le_index_select;
  assign _021_ = op_en_load ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:268" *) reg2dp_lut_le_index_offset : cfg_lut_le_index_offset;
  assign _020_ = op_en_load ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:268" *) reg2dp_lut_le_function : cfg_lut_le_function;
  assign _019_ = op_en_load ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:268" *) reg2dp_lut_le_end : cfg_lut_le_end;
  assign _018_ = op_en_load ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:268" *) reg2dp_lut_hybrid_priority : cfg_lut_hybrid_priority;
  assign _017_ = op_en_load ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:268" *) reg2dp_ew_truncate : cfg_ew_truncate;
  assign _016_ = op_en_load ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:268" *) reg2dp_ew_mul_src : cfg_ew_mul_src;
  assign _015_ = op_en_load ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:268" *) reg2dp_ew_mul_prelu : cfg_ew_mul_prelu;
  assign _014_ = op_en_load ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:268" *) reg2dp_ew_mul_operand : cfg_ew_mul_operand;
  assign _013_ = op_en_load ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:268" *) reg2dp_ew_mul_cvt_truncate : cfg_ew_mul_cvt_truncate;
  assign _012_ = op_en_load ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:268" *) reg2dp_ew_mul_cvt_scale : cfg_ew_mul_cvt_scale;
  assign _011_ = op_en_load ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:268" *) reg2dp_ew_mul_cvt_offset : cfg_ew_mul_cvt_offset;
  assign _010_ = op_en_load ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:268" *) reg2dp_ew_mul_cvt_bypass : cfg_ew_mul_cvt_bypass;
  assign _009_ = op_en_load ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:268" *) reg2dp_ew_mul_bypass : cfg_ew_mul_bypass;
  assign _008_ = op_en_load ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:268" *) reg2dp_ew_lut_bypass : cfg_ew_lut_bypass;
  assign _007_ = op_en_load ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:268" *) reg2dp_ew_alu_src : cfg_ew_alu_src;
  assign _006_ = op_en_load ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:268" *) reg2dp_ew_alu_operand : cfg_ew_alu_operand;
  assign _005_ = op_en_load ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:268" *) reg2dp_ew_alu_cvt_truncate : cfg_ew_alu_cvt_truncate;
  assign _004_ = op_en_load ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:268" *) reg2dp_ew_alu_cvt_scale : cfg_ew_alu_cvt_scale;
  assign _003_ = op_en_load ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:268" *) reg2dp_ew_alu_cvt_offset : cfg_ew_alu_cvt_offset;
  assign _002_ = op_en_load ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:268" *) reg2dp_ew_alu_cvt_bypass : cfg_ew_alu_cvt_bypass;
  assign _001_ = op_en_load ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:268" *) reg2dp_ew_alu_bypass : cfg_ew_alu_bypass;
  assign _000_ = op_en_load ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:268" *) reg2dp_ew_alu_algo : cfg_ew_alu_algo;
  assign _038_ = op_en_load ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:268" *) reg2dp_proc_precision : cfg_proc_precision;
  assign _037_ = op_en_load ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:268" *) reg2dp_nan_to_zero : cfg_nan_to_zero;
  assign idx_in_pvld = cfg_ew_lut_bypass ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:420" *) 1'b0 : core_out_pvld;
  assign core_out_prdy = cfg_ew_lut_bypass ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:422" *) unpack_in_prdy : idx_in_prdy;
  assign unpack_in_pvld = cfg_ew_lut_bypass ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:497" *) core_out_pvld : inp_out_pvld;
  assign unpack_in_pd = cfg_ew_lut_bypass ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:498" *) core_out_pd : inp_out_pd;
  assign inp_out_prdy = cfg_ew_lut_bypass ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:499" *) 1'b0 : unpack_in_prdy;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:327" *)
  NV_NVDLA_SDP_CORE_Y_cvt u_alu_cvt (
    .cfg_bypass_rsc_z(cfg_ew_alu_cvt_bypass),
    .cfg_nan_to_zero_rsc_z(cfg_nan_to_zero),
    .cfg_offset_rsc_z(cfg_ew_alu_cvt_offset),
    .cfg_precision_rsc_z(cfg_proc_precision),
    .cfg_scale_rsc_z(cfg_ew_alu_cvt_scale),
    .cfg_truncate_rsc_z(cfg_ew_alu_cvt_truncate),
    .chn_in_rsc_lz(flop_ew_alu_in_rdy),
    .chn_in_rsc_vz(flop_ew_alu_in_vld),
    .chn_in_rsc_z(flop_ew_alu_in_data),
    .chn_out_rsc_lz(alu_cvt_out_pvld),
    .chn_out_rsc_vz(alu_cvt_out_prdy),
    .chn_out_rsc_z(alu_cvt_out_pd),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:316" *)
  NV_NVDLA_SDP_CORE_Y_dmapack u_alu_dmapack (
    .inp_data(ew_alu_in_data),
    .inp_prdy(ew_alu_in_rdy),
    .inp_pvld(ew_alu_in_vld),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .out_data(flop_ew_alu_in_data),
    .out_prdy(flop_ew_alu_in_rdy),
    .out_pvld(flop_ew_alu_in_vld)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:385" *)
  NV_NVDLA_SDP_CORE_Y_core u_core (
    .cfg_alu_algo_rsc_triosy_lz(),
    .cfg_alu_algo_rsc_z(cfg_ew_alu_algo),
    .cfg_alu_bypass_rsc_triosy_lz(),
    .cfg_alu_bypass_rsc_z(cfg_ew_alu_bypass),
    .cfg_alu_op_rsc_triosy_lz(),
    .cfg_alu_op_rsc_z(cfg_ew_alu_operand),
    .cfg_alu_src_rsc_triosy_lz(),
    .cfg_alu_src_rsc_z(cfg_ew_alu_src),
    .cfg_mul_bypass_rsc_triosy_lz(),
    .cfg_mul_bypass_rsc_z(cfg_ew_mul_bypass),
    .cfg_mul_op_rsc_triosy_lz(),
    .cfg_mul_op_rsc_z(cfg_ew_mul_operand),
    .cfg_mul_prelu_rsc_triosy_lz(),
    .cfg_mul_prelu_rsc_z(cfg_ew_mul_prelu),
    .cfg_mul_src_rsc_triosy_lz(),
    .cfg_mul_src_rsc_z(cfg_ew_mul_src),
    .cfg_precision(cfg_proc_precision),
    .cfg_truncate_rsc_triosy_lz(),
    .cfg_truncate_rsc_z(cfg_ew_truncate),
    .chn_alu_op_rsc_lz(alu_cvt_out_prdy),
    .chn_alu_op_rsc_vz(alu_cvt_out_pvld),
    .chn_alu_op_rsc_z(alu_cvt_out_pd),
    .chn_data_in_rsc_lz(flop_ew_data_in_prdy),
    .chn_data_in_rsc_vz(flop_ew_data_in_pvld),
    .chn_data_in_rsc_z(flop_ew_data_in_pd),
    .chn_data_out_rsc_lz(core_out_pvld),
    .chn_data_out_rsc_vz(core_out_prdy),
    .chn_data_out_rsc_z(core_out_pd),
    .chn_mul_op_rsc_lz(mul_cvt_out_prdy),
    .chn_mul_op_rsc_vz(mul_cvt_out_pvld),
    .chn_mul_op_rsc_z(mul_cvt_out_pd),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:374" *)
  NV_NVDLA_SDP_CORE_Y_dppack u_dppack (
    .inp_data(ew_data_in_pd),
    .inp_prdy(ew_data_in_prdy),
    .inp_pvld(ew_data_in_pvld),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .out_data(flop_ew_data_in_pd),
    .out_prdy(flop_ew_data_in_prdy),
    .out_pvld(flop_ew_data_in_pvld)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:502" *)
  NV_NVDLA_SDP_CORE_Y_dpunpack u_dpunpack (
    .inp_data(unpack_in_pd),
    .inp_prdy(unpack_in_prdy),
    .inp_pvld(unpack_in_pvld),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .out_data(ew_data_out_pd),
    .out_prdy(ew_data_out_prdy),
    .out_pvld(ew_data_out_pvld)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:423" *)
  NV_NVDLA_SDP_CORE_Y_idx u_idx (
    .cfg_lut_hybrid_priority_rsc_z(cfg_lut_hybrid_priority),
    .cfg_lut_le_function_rsc_z(cfg_lut_le_function),
    .cfg_lut_le_index_offset_rsc_z(cfg_lut_le_index_offset),
    .cfg_lut_le_index_select_rsc_z(cfg_lut_le_index_select),
    .cfg_lut_le_start_rsc_z(cfg_lut_le_start),
    .cfg_lut_lo_index_select_rsc_z(cfg_lut_lo_index_select),
    .cfg_lut_lo_start_rsc_z(cfg_lut_lo_start),
    .cfg_lut_oflow_priority_rsc_z(cfg_lut_oflow_priority),
    .cfg_lut_uflow_priority_rsc_z(cfg_lut_uflow_priority),
    .cfg_precision_rsc_z(cfg_proc_precision),
    .chn_lut_in_rsc_lz(idx_in_prdy),
    .chn_lut_in_rsc_vz(idx_in_pvld),
    .chn_lut_in_rsc_z(idx_in_pd),
    .chn_lut_out_rsc_lz(idx2lut_pvld),
    .chn_lut_out_rsc_vz(idx2lut_prdy),
    .chn_lut_out_rsc_z(idx2lut_pd),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:486" *)
  NV_NVDLA_SDP_CORE_Y_inp u_inp (
    .cfg_precision_rsc_z(cfg_proc_precision),
    .chn_inp_in_rsc_lz(lut2inp_prdy),
    .chn_inp_in_rsc_vz(lut2inp_pvld),
    .chn_inp_in_rsc_z(lut2inp_pd),
    .chn_inp_out_rsc_lz(inp_out_pvld),
    .chn_inp_out_rsc_vz(inp_out_prdy),
    .chn_inp_out_rsc_z(inp_out_pd),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:445" *)
  NV_NVDLA_SDP_CORE_Y_lut u_lut (
    .dp2reg_lut_hybrid(dp2reg_lut_hybrid),
    .dp2reg_lut_int_data(dp2reg_lut_int_data),
    .dp2reg_lut_le_hit(dp2reg_lut_le_hit),
    .dp2reg_lut_lo_hit(dp2reg_lut_lo_hit),
    .dp2reg_lut_oflow(dp2reg_lut_oflow),
    .dp2reg_lut_uflow(dp2reg_lut_uflow),
    .idx2lut_pd(idx2lut_pd),
    .idx2lut_prdy(idx2lut_prdy),
    .idx2lut_pvld(idx2lut_pvld),
    .lut2inp_pd(lut2inp_pd),
    .lut2inp_prdy(lut2inp_prdy),
    .lut2inp_pvld(lut2inp_pvld),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .op_en_load(op_en_load),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .reg2dp_lut_int_access_type(reg2dp_lut_int_access_type),
    .reg2dp_lut_int_addr(reg2dp_lut_int_addr),
    .reg2dp_lut_int_data(reg2dp_lut_int_data),
    .reg2dp_lut_int_data_wr(reg2dp_lut_int_data_wr),
    .reg2dp_lut_int_table_id(reg2dp_lut_int_table_id),
    .reg2dp_lut_le_end(cfg_lut_le_end),
    .reg2dp_lut_le_function(reg2dp_lut_le_function),
    .reg2dp_lut_le_index_offset(reg2dp_lut_le_index_offset),
    .reg2dp_lut_le_slope_oflow_scale(cfg_lut_le_slope_oflow_scale),
    .reg2dp_lut_le_slope_oflow_shift(cfg_lut_le_slope_oflow_shift),
    .reg2dp_lut_le_slope_uflow_scale(cfg_lut_le_slope_uflow_scale),
    .reg2dp_lut_le_slope_uflow_shift(cfg_lut_le_slope_uflow_shift),
    .reg2dp_lut_le_start(cfg_lut_le_start),
    .reg2dp_lut_lo_end(cfg_lut_lo_end),
    .reg2dp_lut_lo_slope_oflow_scale(cfg_lut_lo_slope_oflow_scale),
    .reg2dp_lut_lo_slope_oflow_shift(cfg_lut_lo_slope_oflow_shift),
    .reg2dp_lut_lo_slope_uflow_scale(cfg_lut_lo_slope_uflow_scale),
    .reg2dp_lut_lo_slope_uflow_shift(cfg_lut_lo_slope_uflow_shift),
    .reg2dp_lut_lo_start(cfg_lut_lo_start),
    .reg2dp_perf_lut_en(reg2dp_perf_lut_en),
    .reg2dp_proc_precision(reg2dp_proc_precision)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:356" *)
  NV_NVDLA_SDP_CORE_Y_cvt u_mul_cvt (
    .cfg_bypass_rsc_z(cfg_ew_mul_cvt_bypass),
    .cfg_nan_to_zero_rsc_z(cfg_nan_to_zero),
    .cfg_offset_rsc_z(cfg_ew_mul_cvt_offset),
    .cfg_precision_rsc_z(cfg_proc_precision),
    .cfg_scale_rsc_z(cfg_ew_mul_cvt_scale),
    .cfg_truncate_rsc_z(cfg_ew_mul_cvt_truncate),
    .chn_in_rsc_lz(flop_ew_mul_in_rdy),
    .chn_in_rsc_vz(flop_ew_mul_in_vld),
    .chn_in_rsc_z(flop_ew_mul_in_data),
    .chn_out_rsc_lz(mul_cvt_out_pvld),
    .chn_out_rsc_vz(mul_cvt_out_prdy),
    .chn_out_rsc_z(mul_cvt_out_pd),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v:345" *)
  NV_NVDLA_SDP_CORE_Y_dmapack u_mul_dmapack (
    .inp_data(ew_mul_in_data),
    .inp_prdy(ew_mul_in_rdy),
    .inp_pvld(ew_mul_in_vld),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .out_data(flop_ew_mul_in_data),
    .out_prdy(flop_ew_mul_in_rdy),
    .out_pvld(flop_ew_mul_in_vld)
  );
endmodule
