module NV_NVDLA_CDP_DP_MUL_unit(nvdla_core_clk, nvdla_op_gated_clk_int, nvdla_core_rstn, datin_pd, fp16_en, intp2mul_pd_0, intp2mul_pd_1, mul_unit_rdy, mul_vld, nvdla_op_gated_clk_fp16, reg2dp_input_data_type, mul_rdy, mul_unit_pd, mul_unit_vld);
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_MUL_unit.v:74" *)
  wire _00_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_MUL_unit.v:88" *)
  wire _01_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_MUL_unit.v:107" *)
  wire [32:0] _02_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_MUL_unit.v:107" *)
  wire [24:0] _03_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_MUL_unit.v:119" *)
  wire _04_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_MUL_unit.v:113" *)
  wire [32:0] _05_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_MUL_unit.v:102" *)
  wire _06_;
  wire _07_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_MUL_unit.v:104" *)
  wire [16:0] _08_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_MUL_unit.v:115" *)
  wire [24:0] _09_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_MUL_unit.v:159" *)
  wire [49:0] _10_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_MUL_unit.v:28" *)
  input [17:0] datin_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_MUL_unit.v:45" *)
  wire [16:0] datin_pd_lsb;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_MUL_unit.v:29" *)
  input fp16_en;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_MUL_unit.v:39" *)
  reg fp16_en_sync;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_MUL_unit.v:46" *)
  wire fp_mul_a_rdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_MUL_unit.v:47" *)
  wire fp_mul_a_vld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_MUL_unit.v:48" *)
  wire fp_mul_b_rdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_MUL_unit.v:49" *)
  wire fp_mul_b_vld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_MUL_unit.v:50" *)
  wire [16:0] fp_mul_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_MUL_unit.v:51" *)
  wire fp_mul_rdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_MUL_unit.v:52" *)
  wire fp_mul_vld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_MUL_unit.v:40" *)
  reg int16_en_use;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_MUL_unit.v:41" *)
  reg int8_en_f;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_MUL_unit.v:53" *)
  (* unused_bits = "16" *)
  wire [16:0] intp2mul_msb;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_MUL_unit.v:30" *)
  input [16:0] intp2mul_pd_0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_MUL_unit.v:31" *)
  input [16:0] intp2mul_pd_1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_MUL_unit.v:54" *)
  wire mul_fp_rdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_MUL_unit.v:55" *)
  wire mul_fp_vld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_MUL_unit.v:56" *)
  wire [24:0] mul_int8_msb;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_MUL_unit.v:57" *)
  wire mul_int_load;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_MUL_unit.v:42" *)
  reg [32:0] mul_int_lsb;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_MUL_unit.v:43" *)
  reg [24:0] mul_int_msb;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_MUL_unit.v:58" *)
  wire mul_int_rdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_MUL_unit.v:59" *)
  wire mul_int_rdy_d0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_MUL_unit.v:60" *)
  wire mul_int_vld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_MUL_unit.v:44" *)
  reg mul_int_vld_d0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_MUL_unit.v:36" *)
  output mul_rdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_MUL_unit.v:37" *)
  output [49:0] mul_unit_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_MUL_unit.v:32" *)
  input mul_unit_rdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_MUL_unit.v:38" *)
  output mul_unit_vld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_MUL_unit.v:33" *)
  input mul_vld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_MUL_unit.v:25" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_MUL_unit.v:27" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_MUL_unit.v:34" *)
  input nvdla_op_gated_clk_fp16;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_MUL_unit.v:26" *)
  input nvdla_op_gated_clk_int;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_MUL_unit.v:35" *)
  input [1:0] reg2dp_input_data_type;
  assign mul_int_load = mul_int_vld & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_MUL_unit.v:103" *) mul_int_rdy;
  assign mul_fp_rdy = fp_mul_a_rdy & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_MUL_unit.v:135" *) fp_mul_b_rdy;
  assign fp_mul_a_vld = mul_fp_vld & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_MUL_unit.v:137" *) fp_mul_b_rdy;
  assign fp_mul_b_vld = mul_fp_vld & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_MUL_unit.v:138" *) fp_mul_a_rdy;
  assign _00_ = reg2dp_input_data_type == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_MUL_unit.v:78" *) 1'b1;
  assign _01_ = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_MUL_unit.v:92" *) reg2dp_input_data_type;
  assign mul_int8_msb = $signed(intp2mul_pd_1[15:0]) * (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_MUL_unit.v:106" *) $signed(datin_pd[17:9]);
  assign _05_ = $signed(intp2mul_pd_0[15:0]) * (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_MUL_unit.v:113" *) $signed(datin_pd_lsb);
  assign _06_ = ~ (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_MUL_unit.v:102" *) mul_int_vld_d0;
  assign mul_int_rdy = _06_ | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_MUL_unit.v:102" *) mul_int_rdy_d0;
  always @(posedge nvdla_op_gated_clk_int or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      mul_int_vld_d0 <= 1'b0;
    else
      mul_int_vld_d0 <= _04_;
  always @(posedge nvdla_op_gated_clk_int or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      mul_int_lsb <= 33'b000000000000000000000000000000000;
    else
      mul_int_lsb <= _02_;
  always @(posedge nvdla_op_gated_clk_int or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      mul_int_msb <= 25'b0000000000000000000000000;
    else
      mul_int_msb <= _03_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      int8_en_f <= 1'b0;
    else
      int8_en_f <= _01_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      fp16_en_sync <= 1'b0;
    else
      fp16_en_sync <= fp16_en;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      int16_en_use <= 1'b0;
    else
      int16_en_use <= _00_;
  assign _07_ = mul_int_rdy_d0 ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_MUL_unit.v:125" *) 1'b0 : mul_int_vld_d0;
  assign _04_ = mul_int_vld ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_MUL_unit.v:123" *) 1'b1 : _07_;
  assign _03_ = mul_int_load ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_MUL_unit.v:112" *) _09_ : mul_int_msb;
  assign _02_ = mul_int_load ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_MUL_unit.v:112" *) _05_ : mul_int_lsb;
  assign mul_int_vld = fp16_en_sync ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_MUL_unit.v:101" *) 1'b0 : mul_vld;
  assign _08_ = int16_en_use ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_MUL_unit.v:104" *) datin_pd[16:0] : 17'b00000000000000000;
  assign datin_pd_lsb = int8_en_f ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_MUL_unit.v:104" *) { datin_pd[8], datin_pd[8], datin_pd[8], datin_pd[8], datin_pd[8], datin_pd[8], datin_pd[8], datin_pd[8], datin_pd[8:0] } : _08_;
  assign _09_ = int8_en_f ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_MUL_unit.v:115" *) mul_int8_msb : 25'b0000000000000000000000000;
  assign mul_fp_vld = fp16_en_sync ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_MUL_unit.v:134" *) mul_vld : 1'b0;
  assign fp_mul_rdy = fp16_en_sync ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_MUL_unit.v:156" *) mul_unit_rdy : 1'b1;
  assign mul_int_rdy_d0 = fp16_en_sync ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_MUL_unit.v:157" *) 1'b1 : mul_unit_rdy;
  assign mul_unit_vld = fp16_en_sync ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_MUL_unit.v:158" *) fp_mul_vld : mul_int_vld_d0;
  assign _10_ = int16_en_use ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_MUL_unit.v:159" *) { mul_int_lsb[32], mul_int_lsb[32], mul_int_lsb[32], mul_int_lsb[32], mul_int_lsb[32], mul_int_lsb[32], mul_int_lsb[32], mul_int_lsb[32], mul_int_lsb[32], mul_int_lsb[32], mul_int_lsb[32], mul_int_lsb[32], mul_int_lsb[32], mul_int_lsb[32], mul_int_lsb[32], mul_int_lsb[32], mul_int_lsb[32], mul_int_lsb } : { mul_int_msb, mul_int_lsb[24:0] };
  assign mul_unit_pd = fp16_en_sync ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_MUL_unit.v:159" *) { fp_mul_pd[16], fp_mul_pd[16], fp_mul_pd[16], fp_mul_pd[16], fp_mul_pd[16], fp_mul_pd[16], fp_mul_pd[16], fp_mul_pd[16], fp_mul_pd[16], fp_mul_pd[16], fp_mul_pd[16], fp_mul_pd[16], fp_mul_pd[16], fp_mul_pd[16], fp_mul_pd[16], fp_mul_pd[16], fp_mul_pd[16], fp_mul_pd[16], fp_mul_pd[16], fp_mul_pd[16], fp_mul_pd[16], fp_mul_pd[16], fp_mul_pd[16], fp_mul_pd[16], fp_mul_pd[16], fp_mul_pd[16], fp_mul_pd[16], fp_mul_pd[16], fp_mul_pd[16], fp_mul_pd[16], fp_mul_pd[16], fp_mul_pd[16], fp_mul_pd[16], fp_mul_pd } : _10_;
  assign mul_rdy = fp16_en_sync ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_MUL_unit.v:95" *) mul_fp_rdy : mul_int_rdy;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_MUL_unit.v:139" *)
  HLS_fp17_mul u_fp_mul (
    .chn_a_rsc_lz(fp_mul_a_rdy),
    .chn_a_rsc_vz(fp_mul_a_vld),
    .chn_a_rsc_z(datin_pd[16:0]),
    .chn_b_rsc_lz(fp_mul_b_rdy),
    .chn_b_rsc_vz(fp_mul_b_vld),
    .chn_b_rsc_z(intp2mul_pd_0),
    .chn_o_rsc_lz(fp_mul_vld),
    .chn_o_rsc_vz(fp_mul_rdy),
    .chn_o_rsc_z(fp_mul_pd),
    .nvdla_core_clk(nvdla_op_gated_clk_fp16),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  assign intp2mul_msb = intp2mul_pd_1;
endmodule
