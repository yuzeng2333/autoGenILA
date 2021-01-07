module NV_NVDLA_CDP_DP_INTP_UNIT_pipe_p8(nvdla_op_gated_clk_fp16, nvdla_core_rstn, fp_mul_sync_in_pd_d0, fp_mul_sync_in_rdy_d1, fp_mul_sync_in_vld_d0, fp_mul_sync_in_pd_d1, fp_mul_sync_in_rdy_d0, fp_mul_sync_in_vld_d1);
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1683" *)
  wire [16:0] _00_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1676" *)
  wire _01_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1685" *)
  wire _02_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1674" *)
  wire _03_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1656" *)
  input [16:0] fp_mul_sync_in_pd_d0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1659" *)
  output [16:0] fp_mul_sync_in_pd_d1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1660" *)
  output fp_mul_sync_in_rdy_d0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1657" *)
  input fp_mul_sync_in_rdy_d1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1658" *)
  input fp_mul_sync_in_vld_d0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1661" *)
  output fp_mul_sync_in_vld_d1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1655" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1654" *)
  input nvdla_op_gated_clk_fp16;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1705" *)
  wire p8_assert_clk;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1665" *)
  reg [16:0] p8_pipe_data;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1666" *)
  wire p8_pipe_ready;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1667" *)
  wire p8_pipe_ready_bc;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1668" *)
  reg p8_pipe_valid;
  assign _02_ = p8_pipe_ready_bc && (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1685" *) fp_mul_sync_in_vld_d0;
  assign _03_ = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1674" *) p8_pipe_valid;
  assign p8_pipe_ready_bc = fp_mul_sync_in_rdy_d1 || (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1674" *) _03_;
  always @(posedge nvdla_op_gated_clk_fp16)
      p8_pipe_data <= _00_;
  always @(posedge nvdla_op_gated_clk_fp16 or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p8_pipe_valid <= 1'b0;
    else
      p8_pipe_valid <= _01_;
  assign _01_ = p8_pipe_ready_bc ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1680" *) fp_mul_sync_in_vld_d0 : 1'b1;
  assign _00_ = _02_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1685" *) fp_mul_sync_in_pd_d0 : p8_pipe_data;
  assign fp_mul_sync_in_pd_d1 = p8_pipe_data;
  assign fp_mul_sync_in_rdy_d0 = p8_pipe_ready_bc;
  assign fp_mul_sync_in_vld_d1 = p8_pipe_valid;
  assign p8_assert_clk = nvdla_op_gated_clk_fp16;
  assign p8_pipe_ready = fp_mul_sync_in_rdy_d1;
endmodule
