module NV_NVDLA_CDP_DP_INTP_UNIT_pipe_p2(nvdla_op_gated_clk_fp16, nvdla_core_rstn, fp_sub_sync_in_pd_d1, fp_sub_sync_in_rdy_d2, fp_sub_sync_in_vld_d1, fp_sub_sync_in_pd_d2, fp_sub_sync_in_rdy_d1, fp_sub_sync_in_vld_d2);
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:729" *)
  wire [33:0] _00_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:722" *)
  wire _01_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:731" *)
  wire _02_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:720" *)
  wire _03_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:702" *)
  input [33:0] fp_sub_sync_in_pd_d1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:705" *)
  output [33:0] fp_sub_sync_in_pd_d2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:706" *)
  output fp_sub_sync_in_rdy_d1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:703" *)
  input fp_sub_sync_in_rdy_d2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:704" *)
  input fp_sub_sync_in_vld_d1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:707" *)
  output fp_sub_sync_in_vld_d2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:701" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:700" *)
  input nvdla_op_gated_clk_fp16;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:751" *)
  wire p2_assert_clk;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:711" *)
  reg [33:0] p2_pipe_data;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:712" *)
  wire p2_pipe_ready;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:713" *)
  wire p2_pipe_ready_bc;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:714" *)
  reg p2_pipe_valid;
  assign _02_ = p2_pipe_ready_bc && (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:731" *) fp_sub_sync_in_vld_d1;
  assign _03_ = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:720" *) p2_pipe_valid;
  assign p2_pipe_ready_bc = fp_sub_sync_in_rdy_d2 || (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:720" *) _03_;
  always @(posedge nvdla_op_gated_clk_fp16)
      p2_pipe_data <= _00_;
  always @(posedge nvdla_op_gated_clk_fp16 or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p2_pipe_valid <= 1'b0;
    else
      p2_pipe_valid <= _01_;
  assign _01_ = p2_pipe_ready_bc ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:726" *) fp_sub_sync_in_vld_d1 : 1'b1;
  assign _00_ = _02_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:731" *) fp_sub_sync_in_pd_d1 : p2_pipe_data;
  assign fp_sub_sync_in_pd_d2 = p2_pipe_data;
  assign fp_sub_sync_in_rdy_d1 = p2_pipe_ready_bc;
  assign fp_sub_sync_in_vld_d2 = p2_pipe_valid;
  assign p2_assert_clk = nvdla_op_gated_clk_fp16;
  assign p2_pipe_ready = fp_sub_sync_in_rdy_d2;
endmodule
