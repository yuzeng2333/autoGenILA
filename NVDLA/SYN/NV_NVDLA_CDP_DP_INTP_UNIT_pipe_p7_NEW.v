module NV_NVDLA_CDP_DP_INTP_UNIT_pipe_p7(nvdla_op_gated_clk_fp16, nvdla_core_rstn, fp_sub_sync_in_pd_d6, fp_sub_sync_in_rdy_d7, fp_sub_sync_in_vld_d6, fp_sub_sync_in_pd_d7, fp_sub_sync_in_rdy_d6, fp_sub_sync_in_vld_d7);
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1524" *)
  wire [33:0] _00_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1517" *)
  wire _01_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1526" *)
  wire _02_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1515" *)
  wire _03_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1497" *)
  input [33:0] fp_sub_sync_in_pd_d6;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1500" *)
  output [33:0] fp_sub_sync_in_pd_d7;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1501" *)
  output fp_sub_sync_in_rdy_d6;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1498" *)
  input fp_sub_sync_in_rdy_d7;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1499" *)
  input fp_sub_sync_in_vld_d6;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1502" *)
  output fp_sub_sync_in_vld_d7;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1496" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1495" *)
  input nvdla_op_gated_clk_fp16;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1546" *)
  wire p7_assert_clk;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1506" *)
  reg [33:0] p7_pipe_data;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1507" *)
  wire p7_pipe_ready;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1508" *)
  wire p7_pipe_ready_bc;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1509" *)
  reg p7_pipe_valid;
  assign _02_ = p7_pipe_ready_bc && (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1526" *) fp_sub_sync_in_vld_d6;
  assign _03_ = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1515" *) p7_pipe_valid;
  assign p7_pipe_ready_bc = fp_sub_sync_in_rdy_d7 || (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1515" *) _03_;
  always @(posedge nvdla_op_gated_clk_fp16)
      p7_pipe_data <= _00_;
  always @(posedge nvdla_op_gated_clk_fp16 or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p7_pipe_valid <= 1'b0;
    else
      p7_pipe_valid <= _01_;
  assign _01_ = p7_pipe_ready_bc ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1521" *) fp_sub_sync_in_vld_d6 : 1'b1;
  assign _00_ = _02_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1526" *) fp_sub_sync_in_pd_d6 : p7_pipe_data;
  assign fp_sub_sync_in_pd_d7 = p7_pipe_data;
  assign fp_sub_sync_in_rdy_d6 = p7_pipe_ready_bc;
  assign fp_sub_sync_in_vld_d7 = p7_pipe_valid;
  assign p7_assert_clk = nvdla_op_gated_clk_fp16;
  assign p7_pipe_ready = fp_sub_sync_in_rdy_d7;
endmodule
