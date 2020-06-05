module NV_NVDLA_CACC_CALC_fp_48b(nvdla_core_clk, nvdla_core_rstn, in_data, in_op, in_op_valid, in_sel, in_valid, out_final_data, out_final_valid, out_partial_data, out_partial_valid);
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:317" *)
  wire [39:0] _000_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:371" *)
  wire [7:0] _001_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:193" *)
  wire _002_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:347" *)
  wire [7:0] _003_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:337" *)
  wire [2:0] _004_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:381" *)
  wire [41:0] _005_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:186" *)
  wire _006_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:327" *)
  wire [39:0] _007_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:580" *)
  wire [31:0] _008_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:573" *)
  wire _009_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:470" *)
  wire _010_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:449" *)
  wire [7:0] _011_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:459" *)
  wire [39:0] _012_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:179" *)
  wire _013_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:295" *)
  wire [6:0] _014_;
  wire [7:0] _015_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:560" *)
  wire [38:0] _016_;
  wire [7:0] _017_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:338" *)
  wire _018_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:372" *)
  wire _019_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:439" *)
  wire _020_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:440" *)
  wire _021_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:440" *)
  wire _022_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:569" *)
  wire [8:0] _023_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:369" *)
  (* unused_bits = "44" *)
  wire [44:0] _024_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:441" *)
  (* unused_bits = "40" *)
  wire [40:0] _025_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:299" *)
  wire [7:0] _026_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:312" *)
  wire _027_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:313" *)
  wire _028_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:302" *)
  wire _029_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:316" *)
  wire _030_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:338" *)
  wire _031_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:372" *)
  wire _032_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:437" *)
  wire _033_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:440" *)
  wire _034_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:474" *)
  wire _035_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:484" *)
  wire _036_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:560" *)
  wire [38:0] _037_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:437" *)
  wire _038_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:439" *)
  wire _039_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:440" *)
  wire _040_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:566" *)
  wire _041_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:205" *)
  wire _042_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:210" *)
  wire _043_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:369" *)
  wire _044_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:370" *)
  wire _045_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:443" *)
  wire _046_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:484" *)
  wire _047_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:486" *)
  wire _048_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:369" *)
  wire [31:0] _049_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:297" *)
  wire [35:0] _050_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:298" *)
  wire [39:0] _051_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:300" *)
  wire [7:0] _052_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:316" *)
  wire [2:0] _053_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:447" *)
  wire [7:0] _054_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:571" *)
  wire [7:0] _055_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:34" *)
  reg [39:0] di_aligned_mant;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:53" *)
  wire [39:0] di_aligned_mant_nxt;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:54" *)
  wire [6:0] di_expm;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:55" *)
  wire [5:0] di_expn;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:56" *)
  wire [7:0] di_expo;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:57" *)
  wire [7:0] di_expo_shift;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:58" *)
  wire [5:0] di_lead_num;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:59" *)
  wire [35:0] di_manm;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:60" *)
  wire [35:0] di_mans;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:61" *)
  wire [35:0] di_mant;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:62" *)
  wire [2:0] di_mant_cut;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:63" *)
  wire [39:0] di_mant_cutt;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:64" *)
  wire [39:0] di_mant_ext;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:65" *)
  wire [37:0] di_mant_pre;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:66" *)
  wire [39:0] di_mant_shift;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:67" *)
  wire di_nan;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:68" *)
  wire [43:0] di_pd;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:69" *)
  wire di_sign;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:71" *)
  wire [7:0] expo_nrml;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:35" *)
  reg [7:0] expo_trans;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:36" *)
  reg final_sel;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:37" *)
  reg final_vld;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:72" *)
  wire [7:0] fp32_expo_nmlz;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:73" *)
  wire [7:0] fp32_expo_raw;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:74" *)
  wire [7:0] fp32_expo_round;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:75" *)
  wire fp32_mant_carry;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:76" *)
  (* unused_bits = "0 1 2 3 4 5 6 7 8 9 10 11 12 13" *)
  wire [14:0] fp32_mant_cut;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:77" *)
  wire [23:0] fp32_mant_effect;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:78" *)
  wire [22:0] fp32_mant_nmlz;
  wire [22:0] fp32_mant_nmlz_tmp;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:80" *)
  wire fp32_mant_point5;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:81" *)
  wire [24:0] fp32_mant_round;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:82" *)
  wire [31:0] fp32_result;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:38" *)
  reg [7:0] in_aligned_expo;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:23" *)
  input [43:0] in_data;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:39" *)
  reg [2:0] in_mant_cut;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:83" *)
  wire [2:0] in_mant_cut_nxt;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:84" *)
  wire [47:0] in_mask_op;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:85" *)
  wire in_nan;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:40" *)
  reg in_nan_2d;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:41" *)
  reg in_nan_d;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:24" *)
  input [47:0] in_op;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:25" *)
  input in_op_valid;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:26" *)
  input in_sel;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:27" *)
  input in_valid;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:86" *)
  wire [40:0] mant_sum;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:87" *)
  wire mant_sum_carry_neg;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:88" *)
  wire mant_sum_carry_pos;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:89" *)
  wire [44:0] mant_sum_comp;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:90" *)
  wire [39:0] mant_sum_effect;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:91" *)
  wire mant_sum_guard;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:92" *)
  wire [41:0] mant_sum_ncmp;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:93" *)
  wire mant_sum_point5;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:94" *)
  wire [40:0] mant_sum_round;
  wire [43:0] mant_sum_scmp;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:96" *)
  wire mant_sum_sign;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:97" *)
  wire mant_sum_stick;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:98" *)
  wire [43:0] mant_sum_total;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:42" *)
  reg [41:0] mant_sum_trans;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:99" *)
  wire [7:0] max_expo;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:106" *)
  wire [5:0] msum_lead_num;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:43" *)
  reg msum_sel;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:44" *)
  reg msum_vld;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:32" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:33" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:45" *)
  reg [39:0] oi_aligned_mant;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:107" *)
  wire [39:0] oi_aligned_mant_nxt;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:108" *)
  wire [7:0] oi_expn;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:109" *)
  wire [7:0] oi_expo;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:110" *)
  wire [7:0] oi_expo_shift;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:111" *)
  wire [39:0] oi_mans;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:112" *)
  wire [39:0] oi_mant;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:113" *)
  wire [2:0] oi_mant_cut;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:114" *)
  wire [39:0] oi_mant_cutt;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:115" *)
  wire [39:0] oi_mant_ext;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:116" *)
  wire [39:0] oi_mant_shift;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:117" *)
  wire oi_nan;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:118" *)
  wire [47:0] oi_pd;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:119" *)
  wire oi_sign;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:28" *)
  output [31:0] out_final_data;
  reg [31:0] out_final_data;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:29" *)
  output out_final_valid;
  reg out_final_valid;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:30" *)
  output [47:0] out_partial_data;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:31" *)
  output out_partial_valid;
  reg out_partial_valid;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:121" *)
  wire [7:0] partial_expo;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:122" *)
  wire [7:0] partial_expo_nmlz;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:123" *)
  wire [7:0] partial_expo_nmlz_neg;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:124" *)
  wire [7:0] partial_expo_nmlz_pos;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:125" *)
  wire [7:0] partial_expo_nxt;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:126" *)
  wire [39:0] partial_mant;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:127" *)
  (* unused_bits = "0 1 2 3 4 5 6 7 8 9 10 11 12 13" *)
  wire [38:0] partial_mant_abs;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:128" *)
  wire [39:0] partial_mant_nmlz;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:129" *)
  wire [40:0] partial_mant_nmlz_tmp;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:130" *)
  wire [39:0] partial_mant_nxt;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:132" *)
  wire partial_nan;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:133" *)
  wire partial_neg2;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:134" *)
  wire [47:0] partial_result;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:49" *)
  reg [7:0] partial_result_expo;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:50" *)
  reg [39:0] partial_result_mant;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:135" *)
  wire [47:0] partial_result_out;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:136" *)
  wire partial_sign;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:137" *)
  wire [38:0] partial_umant;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:138" *)
  wire [9:0] partial_umant_nan;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:51" *)
  reg shift_sel;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:52" *)
  reg shift_vld;
  assign _014_ = in_data[43:38] + (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:295" *) 6'b101111;
  assign mant_sum = $signed(di_aligned_mant) + (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:360" *) $signed(oi_aligned_mant);
  assign _015_ = in_aligned_expo + (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:367" *) 1'b1;
  assign mant_sum_round = $signed(mant_sum_trans[41:2]) + (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:438" *) $signed({ 1'b0, mant_sum_point5 });
  assign partial_expo_nmlz_pos = expo_trans + (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:445" *) mant_sum_carry_pos;
  assign _016_ = _037_ + (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:560" *) 1'b1;
  assign fp32_mant_round = partial_mant_abs[38:15] + (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:567" *) partial_mant_abs[14];
  assign _017_ = partial_result[47:40] + (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:569" *) 7'b1000000;
  assign fp32_expo_round = _017_ + (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:569" *) _023_[0];
  assign _013_ = in_valid & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:183" *) in_sel;
  assign _006_ = shift_vld & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:190" *) shift_sel;
  assign _002_ = msum_vld & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:197" *) msum_sel;
  assign _018_ = in_valid & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:338" *) _031_;
  assign _019_ = shift_vld & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:372" *) _032_;
  assign mant_sum_point5 = mant_sum_trans[1] & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:437" *) _038_;
  assign _020_ = _033_ & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:439" *) _039_;
  assign mant_sum_carry_pos = _020_ & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:439" *) mant_sum_point5;
  assign _021_ = mant_sum_trans[41] & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:440" *) _034_;
  assign _022_ = _021_ & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:440" *) _040_;
  assign mant_sum_carry_neg = _022_ & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:440" *) mant_sum_point5;
  assign _010_ = msum_vld & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:474" *) _035_;
  assign _009_ = final_sel & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:478" *) final_vld;
  assign partial_neg2 = partial_result[39] & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:484" *) _036_;
  assign fp32_mant_carry = _041_ & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:566" *) partial_mant_abs[14];
  assign _027_ = di_expo_shift >= (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:312" *) 6'b101000;
  assign _028_ = oi_expo_shift >= (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:313" *) 6'b101000;
  assign _029_ = di_expo > (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:302" *) oi_expo;
  assign _030_ = di_expo < (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:316" *) oi_expo;
  assign _031_ = ~ (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:338" *) in_nan;
  assign _032_ = ~ (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:372" *) in_nan_d;
  assign _033_ = ~ (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:437" *) mant_sum_trans[41];
  assign _034_ = ~ (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:440" *) mant_sum_trans[40];
  assign _035_ = ~ (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:474" *) msum_sel;
  assign _036_ = ~ (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:484" *) _047_;
  assign _037_ = ~ (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:560" *) partial_result[38:0];
  assign in_nan = di_nan | (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:212" *) oi_nan;
  assign _038_ = _033_ | (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:437" *) mant_sum_trans[0];
  assign _023_[0] = fp32_mant_carry | (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:569" *) partial_neg2;
  always @(posedge nvdla_core_clk)
      out_final_data <= _008_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      out_final_valid <= 1'b0;
    else
      out_final_valid <= _009_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      out_partial_valid <= 1'b0;
    else
      out_partial_valid <= _010_;
  always @(posedge nvdla_core_clk)
      partial_result_mant <= _012_;
  always @(posedge nvdla_core_clk)
      partial_result_expo <= _011_;
  always @(posedge nvdla_core_clk)
      mant_sum_trans <= _005_;
  always @(posedge nvdla_core_clk)
      expo_trans <= _001_;
  always @(posedge nvdla_core_clk)
      in_aligned_expo <= _003_;
  always @(posedge nvdla_core_clk)
      in_mant_cut <= _004_;
  always @(posedge nvdla_core_clk)
      oi_aligned_mant <= _007_;
  always @(posedge nvdla_core_clk)
      di_aligned_mant <= _000_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      in_nan_2d <= 1'b0;
    else
      in_nan_2d <= in_nan_d;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      in_nan_d <= 1'b0;
    else
      in_nan_d <= in_nan;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      final_sel <= 1'b0;
    else
      final_sel <= _002_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      msum_sel <= 1'b0;
    else
      msum_sel <= _006_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      shift_sel <= 1'b0;
    else
      shift_sel <= _013_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      final_vld <= 1'b0;
    else
      final_vld <= msum_vld;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      msum_vld <= 1'b0;
    else
      msum_vld <= shift_vld;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      shift_vld <= 1'b0;
    else
      shift_vld <= in_valid;
  assign _008_ = _009_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:581" *) { partial_result[39], fp32_expo_nmlz, fp32_mant_nmlz } : out_final_data;
  assign _012_ = msum_vld ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:460" *) partial_mant_nmlz : partial_result_mant;
  assign _011_ = msum_vld ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:450" *) partial_expo_nxt : partial_result_expo;
  assign _005_ = shift_vld ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:382" *) mant_sum_ncmp : mant_sum_trans;
  assign _001_ = _019_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:372" *) expo_nrml : expo_trans;
  assign _003_ = _018_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:348" *) max_expo : in_aligned_expo;
  assign _004_ = _018_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:338" *) in_mant_cut_nxt : in_mant_cut;
  assign _007_ = in_valid ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:328" *) oi_aligned_mant_nxt : oi_aligned_mant;
  assign _000_ = in_valid ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:318" *) di_aligned_mant_nxt : di_aligned_mant;
  assign di_nan = & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:206" *) { in_data[38], in_data[39], in_data[40], in_data[41], in_data[42], in_data[43] };
  assign oi_nan = & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:211" *) { in_mask_op[40], in_mask_op[41], in_mask_op[42], in_mask_op[43], in_mask_op[44], in_mask_op[45], in_mask_op[46], in_mask_op[47] };
  assign _039_ = & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:439" *) { mant_sum_trans[2], mant_sum_trans[3], mant_sum_trans[4], mant_sum_trans[5], mant_sum_trans[6], mant_sum_trans[7], mant_sum_trans[8], mant_sum_trans[9], mant_sum_trans[10], mant_sum_trans[11], mant_sum_trans[12], mant_sum_trans[13], mant_sum_trans[14], mant_sum_trans[15], mant_sum_trans[16], mant_sum_trans[17], mant_sum_trans[18], mant_sum_trans[19], mant_sum_trans[20], mant_sum_trans[21], mant_sum_trans[22], mant_sum_trans[23], mant_sum_trans[24], mant_sum_trans[25], mant_sum_trans[26], mant_sum_trans[27], mant_sum_trans[28], mant_sum_trans[29], mant_sum_trans[30], mant_sum_trans[31], mant_sum_trans[32], mant_sum_trans[33], mant_sum_trans[34], mant_sum_trans[35], mant_sum_trans[36], mant_sum_trans[37], mant_sum_trans[38], mant_sum_trans[39], mant_sum_trans[40] };
  assign _040_ = & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:440" *) { mant_sum_trans[2], mant_sum_trans[3], mant_sum_trans[4], mant_sum_trans[5], mant_sum_trans[6], mant_sum_trans[7], mant_sum_trans[8], mant_sum_trans[9], mant_sum_trans[10], mant_sum_trans[11], mant_sum_trans[12], mant_sum_trans[13], mant_sum_trans[14], mant_sum_trans[15], mant_sum_trans[16], mant_sum_trans[17], mant_sum_trans[18], mant_sum_trans[19], mant_sum_trans[20], mant_sum_trans[21], mant_sum_trans[22], mant_sum_trans[23], mant_sum_trans[24], mant_sum_trans[25], mant_sum_trans[26], mant_sum_trans[27], mant_sum_trans[28], mant_sum_trans[29], mant_sum_trans[30], mant_sum_trans[31], mant_sum_trans[32], mant_sum_trans[33], mant_sum_trans[34], mant_sum_trans[35], mant_sum_trans[36], mant_sum_trans[37], mant_sum_trans[38], mant_sum_trans[39] };
  assign partial_nan = & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:485" *) { partial_result[40], partial_result[41], partial_result[42], partial_result[43], partial_result[44], partial_result[45], partial_result[46], partial_result[47] };
  assign _041_ = & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:566" *) { partial_mant_abs[15], partial_mant_abs[16], partial_mant_abs[17], partial_mant_abs[18], partial_mant_abs[19], partial_mant_abs[20], partial_mant_abs[21], partial_mant_abs[22], partial_mant_abs[23], partial_mant_abs[24], partial_mant_abs[25], partial_mant_abs[26], partial_mant_abs[27], partial_mant_abs[28], partial_mant_abs[29], partial_mant_abs[30], partial_mant_abs[31], partial_mant_abs[32], partial_mant_abs[33], partial_mant_abs[34], partial_mant_abs[35], partial_mant_abs[36], partial_mant_abs[37], partial_mant_abs[38] };
  assign _042_ = | (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:205" *) { in_data[0], in_data[1], in_data[2], in_data[3], in_data[4], in_data[5], in_data[6], in_data[7], in_data[8], in_data[9], in_data[10], in_data[11], in_data[12], in_data[13], in_data[14], in_data[15], in_data[16], in_data[17], in_data[18], in_data[19], in_data[20], in_data[21], in_data[22], in_data[23], in_data[24], in_data[25], in_data[26], in_data[27], in_data[28], in_data[29], in_data[30], in_data[31], in_data[32], in_data[33], in_data[34], in_data[35], in_data[36], in_data[37] };
  assign _043_ = | (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:210" *) { in_mask_op[0], in_mask_op[1], in_mask_op[2], in_mask_op[3], in_mask_op[4], in_mask_op[5], in_mask_op[6], in_mask_op[7], in_mask_op[8], in_mask_op[9], in_mask_op[10], in_mask_op[11], in_mask_op[12], in_mask_op[13], in_mask_op[14], in_mask_op[15], in_mask_op[16], in_mask_op[17], in_mask_op[18], in_mask_op[19], in_mask_op[20], in_mask_op[21], in_mask_op[22], in_mask_op[23], in_mask_op[24], in_mask_op[25], in_mask_op[26], in_mask_op[27], in_mask_op[28], in_mask_op[29], in_mask_op[30], in_mask_op[31], in_mask_op[32], in_mask_op[33], in_mask_op[34], in_mask_op[35], in_mask_op[36], in_mask_op[37], in_mask_op[38], in_mask_op[39] };
  assign di_mant_cut[0] = | (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:314" *) { di_mant_cutt[0], di_mant_cutt[1], di_mant_cutt[2], di_mant_cutt[3], di_mant_cutt[4], di_mant_cutt[5], di_mant_cutt[6], di_mant_cutt[7], di_mant_cutt[8], di_mant_cutt[9], di_mant_cutt[10], di_mant_cutt[11], di_mant_cutt[12], di_mant_cutt[13], di_mant_cutt[14], di_mant_cutt[15], di_mant_cutt[16], di_mant_cutt[17], di_mant_cutt[18], di_mant_cutt[19], di_mant_cutt[20], di_mant_cutt[21], di_mant_cutt[22], di_mant_cutt[23], di_mant_cutt[24], di_mant_cutt[25], di_mant_cutt[26], di_mant_cutt[27], di_mant_cutt[28], di_mant_cutt[29], di_mant_cutt[30], di_mant_cutt[31], di_mant_cutt[32], di_mant_cutt[33], di_mant_cutt[34], di_mant_cutt[35], di_mant_cutt[36], di_mant_cutt[37] };
  assign oi_mant_cut[0] = | (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:315" *) { oi_mant_cutt[0], oi_mant_cutt[1], oi_mant_cutt[2], oi_mant_cutt[3], oi_mant_cutt[4], oi_mant_cutt[5], oi_mant_cutt[6], oi_mant_cutt[7], oi_mant_cutt[8], oi_mant_cutt[9], oi_mant_cutt[10], oi_mant_cutt[11], oi_mant_cutt[12], oi_mant_cutt[13], oi_mant_cutt[14], oi_mant_cutt[15], oi_mant_cutt[16], oi_mant_cutt[17], oi_mant_cutt[18], oi_mant_cutt[19], oi_mant_cutt[20], oi_mant_cutt[21], oi_mant_cutt[22], oi_mant_cutt[23], oi_mant_cutt[24], oi_mant_cutt[25], oi_mant_cutt[26], oi_mant_cutt[27], oi_mant_cutt[28], oi_mant_cutt[29], oi_mant_cutt[30], oi_mant_cutt[31], oi_mant_cutt[32], oi_mant_cutt[33], oi_mant_cutt[34], oi_mant_cutt[35], oi_mant_cutt[36], oi_mant_cutt[37] };
  assign _044_ = | (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:369" *) { msum_lead_num[0], msum_lead_num[1], msum_lead_num[2], msum_lead_num[3], msum_lead_num[4], msum_lead_num[5] };
  assign _045_ = | (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:370" *) { mant_sum_scmp[0], mant_sum_scmp[1], mant_sum_scmp[2] };
  assign _046_ = | (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:443" *) { partial_mant_nmlz[0], partial_mant_nmlz[1], partial_mant_nmlz[2], partial_mant_nmlz[3], partial_mant_nmlz[4], partial_mant_nmlz[5], partial_mant_nmlz[6], partial_mant_nmlz[7], partial_mant_nmlz[8], partial_mant_nmlz[9], partial_mant_nmlz[10], partial_mant_nmlz[11], partial_mant_nmlz[12], partial_mant_nmlz[13], partial_mant_nmlz[14], partial_mant_nmlz[15], partial_mant_nmlz[16], partial_mant_nmlz[17], partial_mant_nmlz[18], partial_mant_nmlz[19], partial_mant_nmlz[20], partial_mant_nmlz[21], partial_mant_nmlz[22], partial_mant_nmlz[23], partial_mant_nmlz[24], partial_mant_nmlz[25], partial_mant_nmlz[26], partial_mant_nmlz[27], partial_mant_nmlz[28], partial_mant_nmlz[29], partial_mant_nmlz[30], partial_mant_nmlz[31], partial_mant_nmlz[32], partial_mant_nmlz[33], partial_mant_nmlz[34], partial_mant_nmlz[35], partial_mant_nmlz[36], partial_mant_nmlz[37], partial_mant_nmlz[38], partial_mant_nmlz[39] };
  assign _047_ = | (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:484" *) { partial_result[0], partial_result[1], partial_result[2], partial_result[3], partial_result[4], partial_result[5], partial_result[6], partial_result[7], partial_result[8], partial_result[9], partial_result[10], partial_result[11], partial_result[12], partial_result[13], partial_result[14], partial_result[15], partial_result[16], partial_result[17], partial_result[18], partial_result[19], partial_result[20], partial_result[21], partial_result[22], partial_result[23], partial_result[24], partial_result[25], partial_result[26], partial_result[27], partial_result[28], partial_result[29], partial_result[30], partial_result[31], partial_result[32], partial_result[33], partial_result[34], partial_result[35], partial_result[36], partial_result[37], partial_result[38] };
  assign _048_ = | (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:486" *) { partial_result[0], partial_result[1], partial_result[2], partial_result[3], partial_result[4], partial_result[5], partial_result[6], partial_result[7], partial_result[8], partial_result[9], partial_result[10], partial_result[11], partial_result[12], partial_result[13], partial_result[14], partial_result[15], partial_result[16], partial_result[17], partial_result[18], partial_result[19], partial_result[20], partial_result[21], partial_result[22], partial_result[23], partial_result[24], partial_result[25], partial_result[26], partial_result[27], partial_result[28], partial_result[29], partial_result[30], partial_result[31], partial_result[32], partial_result[33], partial_result[34], partial_result[35], partial_result[36], partial_result[37], partial_result[38], partial_result[39] };
  assign di_manm = $signed(in_data[35:0]) <<< (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:296" *) di_lead_num;
  assign _024_[43:0] = $signed({ mant_sum, in_mant_cut, 1'b0 }) <<< (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:369" *) { _049_[31], _049_[31], _049_[31], _049_[31], _049_[31], _049_[31], _049_[31], _049_[31], _049_[31], _049_[31], _049_[31], _049_[31], _049_[31], _049_[31], _049_[31], _049_[31], _049_[31], _049_[31], _049_[31], _049_[31], _049_[31], _049_[31], _049_[31], _049_[31], _049_[31], _049_[31], _049_[5:0] };
  assign { di_mant_shift, di_mant_cut[2:1], di_mant_cutt[37:0] } = $signed({ di_mans, 44'b00000000000000000000000000000000000000000000 }) >>> (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:310" *) di_expo_shift;
  assign { oi_mant_shift, oi_mant_cut[2:1], oi_mant_cutt[37:0] } = $signed({ oi_mant_ext, 40'b0000000000000000000000000000000000000000 }) >>> (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:311" *) oi_expo_shift;
  assign _025_[39:0] = mant_sum_round >>> (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:441" *) mant_sum_carry_pos;
  assign fp32_mant_nmlz_tmp = $signed(fp32_mant_round) >>> (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:568" *) fp32_mant_carry;
  assign di_expm = _014_ - (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:295" *) di_lead_num;
  assign di_expo_shift = max_expo - (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:304" *) di_expo;
  assign oi_expo_shift = max_expo - (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:305" *) oi_expo;
  assign expo_nrml = _015_ - (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:367" *) msum_lead_num;
  assign { _049_[31], _049_[5:0] } = msum_lead_num - (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:369" *) 1'b1;
  assign partial_expo_nmlz_neg = expo_trans - (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:444" *) mant_sum_carry_neg;
  assign in_mask_op = in_op_valid ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:155" *) in_op : 48'b000000000000000000000000000000000000000000000000;
  assign _050_ = di_nan ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:297" *) { in_data[37:27], 25'b0000000000000000000000000 } : di_manm;
  assign di_mans = oi_nan ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:297" *) 36'b000000000000000000000000000000000000 : _050_;
  assign _051_ = di_nan ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:298" *) 40'b0000000000000000000000000000000000000000 : in_mask_op[39:0];
  assign oi_mant_ext = oi_nan ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:298" *) { in_mask_op[39:29], 29'b00000000000000000000000000000 } : _051_;
  assign _026_[6:0] = _042_ ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:299" *) di_expm : 7'b0000000;
  assign di_expo = in_nan ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:299" *) 8'b11111111 : { 1'b0, _026_[6:0] };
  assign _052_ = _043_ ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:300" *) in_mask_op[47:40] : 8'b00000000;
  assign oi_expo = in_nan ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:300" *) 8'b11111111 : _052_;
  assign max_expo = _029_ ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:302" *) di_expo : oi_expo;
  assign di_aligned_mant_nxt = _027_ ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:312" *) { in_data[37], in_data[37], in_data[37], in_data[37], in_data[37], in_data[37], in_data[37], in_data[37], in_data[37], in_data[37], in_data[37], in_data[37], in_data[37], in_data[37], in_data[37], in_data[37], in_data[37], in_data[37], in_data[37], in_data[37], in_data[37], in_data[37], in_data[37], in_data[37], in_data[37], in_data[37], in_data[37], in_data[37], in_data[37], in_data[37], in_data[37], in_data[37], in_data[37], in_data[37], in_data[37], in_data[37], in_data[37], in_data[37], in_data[37], in_data[37] } : di_mant_shift;
  assign oi_aligned_mant_nxt = _028_ ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:313" *) { in_mask_op[39], in_mask_op[39], in_mask_op[39], in_mask_op[39], in_mask_op[39], in_mask_op[39], in_mask_op[39], in_mask_op[39], in_mask_op[39], in_mask_op[39], in_mask_op[39], in_mask_op[39], in_mask_op[39], in_mask_op[39], in_mask_op[39], in_mask_op[39], in_mask_op[39], in_mask_op[39], in_mask_op[39], in_mask_op[39], in_mask_op[39], in_mask_op[39], in_mask_op[39], in_mask_op[39], in_mask_op[39], in_mask_op[39], in_mask_op[39], in_mask_op[39], in_mask_op[39], in_mask_op[39], in_mask_op[39], in_mask_op[39], in_mask_op[39], in_mask_op[39], in_mask_op[39], in_mask_op[39], in_mask_op[39], in_mask_op[39], in_mask_op[39], in_mask_op[39] } : oi_mant_shift;
  assign _053_ = _030_ ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:316" *) di_mant_cut : 3'b000;
  assign in_mant_cut_nxt = _029_ ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:316" *) oi_mant_cut : _053_;
  assign mant_sum_scmp = _044_ ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:369" *) _024_[43:0] : { mant_sum, in_mant_cut };
  assign mant_sum_ncmp = in_nan_d ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:370" *) { mant_sum[39:0], 2'b00 } : { mant_sum_scmp[43:3], _045_ };
  assign partial_mant_nmlz = mant_sum_carry_neg ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:441" *) { mant_sum_round[38:0], 1'b0 } : _025_[39:0];
  assign partial_expo_nmlz = mant_sum_carry_neg ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:446" *) partial_expo_nmlz_neg : partial_expo_nmlz_pos;
  assign _054_ = _046_ ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:447" *) partial_expo_nmlz : 8'b00000000;
  assign partial_expo_nxt = in_nan_2d ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:447" *) 8'b11111111 : _054_;
  assign partial_result = _009_ ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:478" *) { partial_result_expo, partial_result_mant } : 48'b000000000000000000000000000000000000000000000000;
  assign partial_mant_abs = partial_result[39] ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:560" *) _016_ : partial_result[38:0];
  assign fp32_mant_nmlz = partial_nan ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:570" *) { 13'b0000000000000, partial_result[38:29] } : fp32_mant_nmlz_tmp;
  assign _055_ = partial_nan ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:571" *) 8'b11111111 : fp32_expo_round;
  assign fp32_expo_nmlz = _048_ ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:571" *) _055_ : 8'b00000000;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:291" *)
  \$paramod\NV_DW_lsd\a_width=36  u0_dw_lsd (
    .a(in_data[35:0]),
    .dec(),
    .enc(di_lead_num)
  );
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v:363" *)
  \$paramod\NV_DW_lsd\a_width=44  u1_dw_lsd (
    .a({ mant_sum, in_mant_cut }),
    .dec(),
    .enc(msum_lead_num)
  );
  assign _023_[8:1] = 8'b00000000;
  assign _026_[7] = 1'b0;
  assign _049_[30:6] = { _049_[31], _049_[31], _049_[31], _049_[31], _049_[31], _049_[31], _049_[31], _049_[31], _049_[31], _049_[31], _049_[31], _049_[31], _049_[31], _049_[31], _049_[31], _049_[31], _049_[31], _049_[31], _049_[31], _049_[31], _049_[31], _049_[31], _049_[31], _049_[31], _049_[31] };
  assign di_expn = in_data[43:38];
  assign di_mant = in_data[35:0];
  assign di_mant_cutt[39:38] = di_mant_cut[2:1];
  assign di_mant_ext = { di_mans, 4'b0000 };
  assign di_mant_pre = in_data[37:0];
  assign di_pd = in_data;
  assign di_sign = in_data[37];
  assign fp32_expo_raw = partial_result[47:40];
  assign fp32_mant_cut = partial_mant_abs[14:0];
  assign fp32_mant_effect = partial_mant_abs[38:15];
  assign fp32_mant_point5 = partial_mant_abs[14];
  assign fp32_result = { partial_result[39], fp32_expo_nmlz, fp32_mant_nmlz };
  assign mant_sum_comp = { mant_sum, in_mant_cut, 1'b0 };
  assign mant_sum_effect = mant_sum_trans[41:2];
  assign mant_sum_guard = mant_sum_trans[1];
  assign mant_sum_sign = mant_sum_trans[41];
  assign mant_sum_stick = mant_sum_trans[0];
  assign mant_sum_total = { mant_sum, in_mant_cut };
  assign oi_expn = in_mask_op[47:40];
  assign oi_mans = oi_mant_ext;
  assign oi_mant = in_mask_op[39:0];
  assign oi_mant_cutt[39:38] = oi_mant_cut[2:1];
  assign oi_pd = in_mask_op;
  assign oi_sign = in_mask_op[39];
  assign out_partial_data = { partial_result_expo, partial_result_mant };
  assign partial_expo = partial_result[47:40];
  assign partial_mant = partial_result[39:0];
  assign partial_mant_nmlz_tmp = { 1'bx, partial_mant_nmlz };
  assign partial_mant_nxt = partial_mant_nmlz;
  assign partial_result_out = { partial_result_expo, partial_result_mant };
  assign partial_sign = partial_result[39];
  assign partial_umant = partial_result[38:0];
  assign partial_umant_nan = partial_result[38:29];
endmodule
