module NV_NVDLA_CDP_DP_INTP_UNIT_pipe_p10(nvdla_op_gated_clk_fp16, nvdla_core_rstn, fp_mul_sync_in_pd_d2, fp_mul_sync_in_rdy_d3, fp_mul_sync_in_vld_d2, fp_mul_sync_in_pd_d3, fp_mul_sync_in_rdy_d2, fp_mul_sync_in_vld_d3);
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:2001" *)
  wire [16:0] _00_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1994" *)
  wire _01_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:2003" *)
  wire _02_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1992" *)
  wire _03_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1974" *)
  input [16:0] fp_mul_sync_in_pd_d2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1977" *)
  output [16:0] fp_mul_sync_in_pd_d3;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1978" *)
  output fp_mul_sync_in_rdy_d2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1975" *)
  input fp_mul_sync_in_rdy_d3;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1976" *)
  input fp_mul_sync_in_vld_d2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1979" *)
  output fp_mul_sync_in_vld_d3;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1973" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1972" *)
  input nvdla_op_gated_clk_fp16;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:2023" *)
  wire p10_assert_clk;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1983" *)
  reg [16:0] p10_pipe_data;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1984" *)
  wire p10_pipe_ready;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1985" *)
  wire p10_pipe_ready_bc;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1986" *)
  reg p10_pipe_valid;
  assign _02_ = p10_pipe_ready_bc && (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:2003" *) fp_mul_sync_in_vld_d2;
  assign _03_ = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1992" *) p10_pipe_valid;
  assign p10_pipe_ready_bc = fp_mul_sync_in_rdy_d3 || (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1992" *) _03_;
  always @(posedge nvdla_op_gated_clk_fp16)
      p10_pipe_data <= _00_;
  always @(posedge nvdla_op_gated_clk_fp16 or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p10_pipe_valid <= 1'b0;
    else
      p10_pipe_valid <= _01_;
  assign _01_ = p10_pipe_ready_bc ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1998" *) fp_mul_sync_in_vld_d2 : 1'b1;
  assign _00_ = _02_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:2003" *) fp_mul_sync_in_pd_d2 : p10_pipe_data;
  assign fp_mul_sync_in_pd_d3 = p10_pipe_data;
  assign fp_mul_sync_in_rdy_d2 = p10_pipe_ready_bc;
  assign fp_mul_sync_in_vld_d3 = p10_pipe_valid;
  assign p10_assert_clk = nvdla_op_gated_clk_fp16;
  assign p10_pipe_ready = fp_mul_sync_in_rdy_d3;
endmodule
