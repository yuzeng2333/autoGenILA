module NV_NVDLA_CDP_DP_INTP_UNIT_pipe_p5(nvdla_op_gated_clk_fp16, nvdla_core_rstn, fp_sub_sync_in_pd_d4, fp_sub_sync_in_rdy_d5, fp_sub_sync_in_vld_d4, fp_sub_sync_in_pd_d5, fp_sub_sync_in_rdy_d4, fp_sub_sync_in_vld_d5);
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1206" *)
  wire [33:0] _00_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1199" *)
  wire _01_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1208" *)
  wire _02_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1197" *)
  wire _03_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1179" *)
  input [33:0] fp_sub_sync_in_pd_d4;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1182" *)
  output [33:0] fp_sub_sync_in_pd_d5;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1183" *)
  output fp_sub_sync_in_rdy_d4;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1180" *)
  input fp_sub_sync_in_rdy_d5;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1181" *)
  input fp_sub_sync_in_vld_d4;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1184" *)
  output fp_sub_sync_in_vld_d5;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1178" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1177" *)
  input nvdla_op_gated_clk_fp16;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1228" *)
  wire p5_assert_clk;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1188" *)
  reg [33:0] p5_pipe_data;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1189" *)
  wire p5_pipe_ready;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1190" *)
  wire p5_pipe_ready_bc;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1191" *)
  reg p5_pipe_valid;
  assign _02_ = p5_pipe_ready_bc && (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1208" *) fp_sub_sync_in_vld_d4;
  assign _03_ = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1197" *) p5_pipe_valid;
  assign p5_pipe_ready_bc = fp_sub_sync_in_rdy_d5 || (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1197" *) _03_;
  always @(posedge nvdla_op_gated_clk_fp16)
      p5_pipe_data <= _00_;
  always @(posedge nvdla_op_gated_clk_fp16 or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p5_pipe_valid <= 1'b0;
    else
      p5_pipe_valid <= _01_;
  assign _01_ = p5_pipe_ready_bc ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1203" *) fp_sub_sync_in_vld_d4 : 1'b1;
  assign _00_ = _02_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1208" *) fp_sub_sync_in_pd_d4 : p5_pipe_data;
  assign fp_sub_sync_in_pd_d5 = p5_pipe_data;
  assign fp_sub_sync_in_rdy_d4 = p5_pipe_ready_bc;
  assign fp_sub_sync_in_vld_d5 = p5_pipe_valid;
  assign p5_assert_clk = nvdla_op_gated_clk_fp16;
  assign p5_pipe_ready = fp_sub_sync_in_rdy_d5;
endmodule
