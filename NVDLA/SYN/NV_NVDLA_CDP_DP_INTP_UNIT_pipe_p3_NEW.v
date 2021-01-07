module NV_NVDLA_CDP_DP_INTP_UNIT_pipe_p3(nvdla_op_gated_clk_fp16, nvdla_core_rstn, fp_sub_sync_in_pd_d2, fp_sub_sync_in_rdy_d3, fp_sub_sync_in_vld_d2, fp_sub_sync_in_pd_d3, fp_sub_sync_in_rdy_d2, fp_sub_sync_in_vld_d3);
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:888" *)
  wire [33:0] _00_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:881" *)
  wire _01_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:890" *)
  wire _02_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:879" *)
  wire _03_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:861" *)
  input [33:0] fp_sub_sync_in_pd_d2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:864" *)
  output [33:0] fp_sub_sync_in_pd_d3;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:865" *)
  output fp_sub_sync_in_rdy_d2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:862" *)
  input fp_sub_sync_in_rdy_d3;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:863" *)
  input fp_sub_sync_in_vld_d2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:866" *)
  output fp_sub_sync_in_vld_d3;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:860" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:859" *)
  input nvdla_op_gated_clk_fp16;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:910" *)
  wire p3_assert_clk;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:870" *)
  reg [33:0] p3_pipe_data;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:871" *)
  wire p3_pipe_ready;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:872" *)
  wire p3_pipe_ready_bc;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:873" *)
  reg p3_pipe_valid;
  assign _02_ = p3_pipe_ready_bc && (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:890" *) fp_sub_sync_in_vld_d2;
  assign _03_ = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:879" *) p3_pipe_valid;
  assign p3_pipe_ready_bc = fp_sub_sync_in_rdy_d3 || (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:879" *) _03_;
  always @(posedge nvdla_op_gated_clk_fp16)
      p3_pipe_data <= _00_;
  always @(posedge nvdla_op_gated_clk_fp16 or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p3_pipe_valid <= 1'b0;
    else
      p3_pipe_valid <= _01_;
  assign _01_ = p3_pipe_ready_bc ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:885" *) fp_sub_sync_in_vld_d2 : 1'b1;
  assign _00_ = _02_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:890" *) fp_sub_sync_in_pd_d2 : p3_pipe_data;
  assign fp_sub_sync_in_pd_d3 = p3_pipe_data;
  assign fp_sub_sync_in_rdy_d2 = p3_pipe_ready_bc;
  assign fp_sub_sync_in_vld_d3 = p3_pipe_valid;
  assign p3_assert_clk = nvdla_op_gated_clk_fp16;
  assign p3_pipe_ready = fp_sub_sync_in_rdy_d3;
endmodule
