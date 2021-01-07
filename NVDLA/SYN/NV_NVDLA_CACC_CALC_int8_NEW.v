module NV_NVDLA_CACC_CALC_int8(nvdla_core_clk, nvdla_core_rstn, cfg_truncate, in_data, in_op, in_op_valid, in_sel, in_valid, out_final_data, out_final_sat, out_final_valid, out_partial_data, out_partial_valid);
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int8.v:90" *)
  wire _00_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int8.v:155" *)
  wire [34:0] _01_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int8.v:231" *)
  wire [31:0] _02_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int8.v:224" *)
  wire _03_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int8.v:207" *)
  wire [33:0] _04_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int8.v:189" *)
  wire _05_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int8.v:190" *)
  wire _06_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int8.v:191" *)
  wire _07_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int8.v:193" *)
  wire _08_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int8.v:177" *)
  wire _09_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int8.v:189" *)
  wire _10_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int8.v:197" *)
  wire _11_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int8.v:190" *)
  wire _12_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int8.v:193" *)
  wire _13_;
  wire _14_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int8.v:189" *)
  wire _15_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int8.v:191" *)
  wire _16_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int8.v:190" *)
  wire _17_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int8.v:193" *)
  wire _18_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int8.v:24" *)
  input [4:0] cfg_truncate;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int8.v:46" *)
  wire [21:0] di_pd;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int8.v:47" *)
  wire [31:0] i_final_result;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int8.v:48" *)
  wire i_final_vld;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int8.v:49" *)
  wire i_guide;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int8.v:50" *)
  wire [33:0] i_partial_result;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int8.v:51" *)
  wire i_partial_vld;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int8.v:52" *)
  wire i_point5;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int8.v:53" *)
  wire [31:0] i_pos_pd;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int8.v:54" *)
  wire [33:0] i_pre_sft_pd;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int8.v:37" *)
  wire [32:0] i_sat_bits;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int8.v:55" *)
  wire [33:0] i_sat_pd;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int8.v:38" *)
  reg i_sat_sel;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int8.v:56" *)
  wire i_sat_sign;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int8.v:39" *)
  reg i_sat_vld;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int8.v:57" *)
  wire i_sel;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int8.v:58" *)
  wire [31:0] i_sft_max;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int8.v:59" *)
  wire i_sft_need_sat;
  wire [32:0] i_sft_pd;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int8.v:61" *)
  wire [14:0] i_stick;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int8.v:62" *)
  wire i_sum_msb;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int8.v:40" *)
  reg [34:0] i_sum_pd;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int8.v:63" *)
  wire [34:0] i_sum_pd_nxt;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int8.v:64" *)
  wire i_sum_sign;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int8.v:65" *)
  wire [31:0] i_tru_pd;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int8.v:66" *)
  wire i_vld;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int8.v:25" *)
  input [21:0] in_data;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int8.v:67" *)
  wire [33:0] in_mask_op;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int8.v:26" *)
  input [33:0] in_op;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int8.v:27" *)
  input in_op_valid;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int8.v:28" *)
  input in_sel;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int8.v:29" *)
  input in_valid;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int8.v:35" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int8.v:36" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int8.v:69" *)
  wire [33:0] oi_pd;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int8.v:30" *)
  output [31:0] out_final_data;
  reg [31:0] out_final_data;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int8.v:31" *)
  output out_final_sat;
  reg out_final_sat;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int8.v:32" *)
  output out_final_valid;
  reg out_final_valid;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int8.v:33" *)
  output [33:0] out_partial_data;
  reg [33:0] out_partial_data;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int8.v:34" *)
  output out_partial_valid;
  reg out_partial_valid;
  assign i_sum_pd_nxt = $signed(in_data) + (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int8.v:154" *) $signed(oi_pd);
  assign i_tru_pd = i_sft_pd[31:0] + (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int8.v:194" *) i_point5;
  assign _05_ = i_sum_pd[34] & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int8.v:189" *) _10_;
  assign _06_ = _09_ & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int8.v:190" *) _17_;
  assign _07_ = _09_ & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int8.v:191" *) _16_;
  assign _08_ = i_sat_sel & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int8.v:193" *) i_guide;
  assign i_point5 = _08_ & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int8.v:193" *) _13_;
  assign i_partial_vld = i_sat_vld & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int8.v:197" *) _11_;
  assign i_final_vld = i_sat_vld & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int8.v:198" *) i_sat_sel;
  assign _03_ = i_final_vld & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int8.v:228" *) i_sft_need_sat;
  assign _09_ = ~ (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int8.v:177" *) i_sum_pd[34];
  assign _10_ = ~ (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int8.v:189" *) _15_;
  assign _11_ = ~ (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int8.v:197" *) i_sat_sel;
  assign _12_ = _05_ | (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int8.v:190" *) _06_;
  assign i_sft_need_sat = _12_ | (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int8.v:191" *) _07_;
  assign _13_ = _09_ | (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int8.v:193" *) _18_;
  always @(posedge nvdla_core_clk)
      out_final_data <= _02_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      out_final_sat <= 1'b0;
    else
      out_final_sat <= _03_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      out_final_valid <= 1'b0;
    else
      out_final_valid <= i_final_vld;
  always @(posedge nvdla_core_clk)
      out_partial_data <= _04_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      out_partial_valid <= 1'b0;
    else
      out_partial_valid <= i_partial_vld;
  always @(posedge nvdla_core_clk)
      i_sum_pd <= _01_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      i_sat_sel <= 1'b0;
    else
      i_sat_sel <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      i_sat_vld <= 1'b0;
    else
      i_sat_vld <= in_valid;
  assign _02_ = i_final_vld ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int8.v:232" *) i_final_result : out_final_data;
  assign _04_ = i_partial_vld ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int8.v:208" *) { i_sum_pd[34], i_sat_bits } : out_partial_data;
  assign i_sat_bits = _14_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int8.v:176" *) { _09_, _09_, _09_, _09_, _09_, _09_, _09_, _09_, _09_, _09_, _09_, _09_, _09_, _09_, _09_, _09_, _09_, _09_, _09_, _09_, _09_, _09_, _09_, _09_, _09_, _09_, _09_, _09_, _09_, _09_, _09_, _09_, _09_ } : i_sum_pd[32:0];
  assign _01_ = in_valid ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int8.v:156" *) i_sum_pd_nxt : i_sum_pd;
  assign _00_ = in_valid ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int8.v:94" *) in_sel : i_sat_sel;
  assign _15_ = & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int8.v:189" *) { i_sft_pd[31], i_sft_pd[32] };
  assign _16_ = & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int8.v:191" *) { i_point5, i_sft_pd[0], i_sft_pd[1], i_sft_pd[2], i_sft_pd[3], i_sft_pd[4], i_sft_pd[5], i_sft_pd[6], i_sft_pd[7], i_sft_pd[8], i_sft_pd[9], i_sft_pd[10], i_sft_pd[11], i_sft_pd[12], i_sft_pd[13], i_sft_pd[14], i_sft_pd[15], i_sft_pd[16], i_sft_pd[17], i_sft_pd[18], i_sft_pd[19], i_sft_pd[20], i_sft_pd[21], i_sft_pd[22], i_sft_pd[23], i_sft_pd[24], i_sft_pd[25], i_sft_pd[26], i_sft_pd[27], i_sft_pd[28], i_sft_pd[29], i_sft_pd[30] };
  assign _17_ = | (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int8.v:190" *) { i_sft_pd[31], i_sft_pd[32] };
  assign _18_ = | (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int8.v:193" *) { i_stick[0], i_stick[1], i_stick[2], i_stick[3], i_stick[4], i_stick[5], i_stick[6], i_stick[7], i_stick[8], i_stick[9], i_stick[10], i_stick[11], i_stick[12], i_stick[13], i_stick[14] };
  assign { i_sft_pd, i_guide, i_stick } = $signed({ i_pre_sft_pd, 16'b0000000000000000 }) >>> (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int8.v:188" *) cfg_truncate;
  assign i_pre_sft_pd = i_sat_sel ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int8.v:187" *) { i_sum_pd[34], i_sat_bits } : 34'b0000000000000000000000000000000000;
  assign i_sft_max = i_sum_pd[34] ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int8.v:192" *) 32'd2147483648 : 32'd2147483647;
  assign i_final_result = i_sft_need_sat ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int8.v:196" *) i_sft_max : i_tru_pd;
  assign oi_pd = in_op_valid ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int8.v:80" *) in_op : 34'b0000000000000000000000000000000000;
  assign _14_ = i_sum_pd[34] ^ (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int8.v:176" *) i_sum_pd[33];
  assign di_pd = in_data;
  assign i_partial_result = { i_sum_pd[34], i_sat_bits };
  assign i_pos_pd = i_tru_pd;
  assign i_sat_pd = { i_sum_pd[34], i_sat_bits };
  assign i_sat_sign = i_sum_pd[34];
  assign i_sel = in_sel;
  assign i_sum_msb = i_sum_pd[33];
  assign i_sum_sign = i_sum_pd[34];
  assign i_vld = in_valid;
  assign in_mask_op = oi_pd;
endmodule
