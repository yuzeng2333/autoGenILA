module NV_NVDLA_CDP_DP_INTP_UNIT_pipe_p9(nvdla_op_gated_clk_fp16, nvdla_core_rstn, fp_mul_sync_in_pd_d1, fp_mul_sync_in_rdy_d2, fp_mul_sync_in_vld_d1, fp_mul_sync_in_pd_d2, fp_mul_sync_in_rdy_d1, fp_mul_sync_in_vld_d2);
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1842" *)
  wire [16:0] _00_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1835" *)
  wire _01_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1844" *)
  wire _02_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1833" *)
  wire _03_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1815" *)
  input [16:0] fp_mul_sync_in_pd_d1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1818" *)
  output [16:0] fp_mul_sync_in_pd_d2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1819" *)
  output fp_mul_sync_in_rdy_d1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1816" *)
  input fp_mul_sync_in_rdy_d2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1817" *)
  input fp_mul_sync_in_vld_d1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1820" *)
  output fp_mul_sync_in_vld_d2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1814" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1813" *)
  input nvdla_op_gated_clk_fp16;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1864" *)
  wire p9_assert_clk;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1824" *)
  reg [16:0] p9_pipe_data;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1825" *)
  wire p9_pipe_ready;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1826" *)
  wire p9_pipe_ready_bc;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1827" *)
  reg p9_pipe_valid;
  assign _02_ = p9_pipe_ready_bc && (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1844" *) fp_mul_sync_in_vld_d1;
  assign _03_ = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1833" *) p9_pipe_valid;
  assign p9_pipe_ready_bc = fp_mul_sync_in_rdy_d2 || (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1833" *) _03_;
  always @(posedge nvdla_op_gated_clk_fp16)
      p9_pipe_data <= _00_;
  always @(posedge nvdla_op_gated_clk_fp16 or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p9_pipe_valid <= 1'b0;
    else
      p9_pipe_valid <= _01_;
  assign _01_ = p9_pipe_ready_bc ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1839" *) fp_mul_sync_in_vld_d1 : 1'b1;
  assign _00_ = _02_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1844" *) fp_mul_sync_in_pd_d1 : p9_pipe_data;
  assign fp_mul_sync_in_pd_d2 = p9_pipe_data;
  assign fp_mul_sync_in_rdy_d1 = p9_pipe_ready_bc;
  assign fp_mul_sync_in_vld_d2 = p9_pipe_valid;
  assign p9_assert_clk = nvdla_op_gated_clk_fp16;
  assign p9_pipe_ready = fp_mul_sync_in_rdy_d2;
endmodule
