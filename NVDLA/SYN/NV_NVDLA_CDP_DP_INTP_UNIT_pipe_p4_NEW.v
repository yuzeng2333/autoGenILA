module NV_NVDLA_CDP_DP_INTP_UNIT_pipe_p4(nvdla_op_gated_clk_fp16, nvdla_core_rstn, fp_sub_sync_in_pd_d3, fp_sub_sync_in_rdy_d4, fp_sub_sync_in_vld_d3, fp_sub_sync_in_pd_d4, fp_sub_sync_in_rdy_d3, fp_sub_sync_in_vld_d4);
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1047" *)
  wire [33:0] _00_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1040" *)
  wire _01_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1049" *)
  wire _02_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1038" *)
  wire _03_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1020" *)
  input [33:0] fp_sub_sync_in_pd_d3;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1023" *)
  output [33:0] fp_sub_sync_in_pd_d4;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1024" *)
  output fp_sub_sync_in_rdy_d3;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1021" *)
  input fp_sub_sync_in_rdy_d4;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1022" *)
  input fp_sub_sync_in_vld_d3;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1025" *)
  output fp_sub_sync_in_vld_d4;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1019" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1018" *)
  input nvdla_op_gated_clk_fp16;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1069" *)
  wire p4_assert_clk;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1029" *)
  reg [33:0] p4_pipe_data;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1030" *)
  wire p4_pipe_ready;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1031" *)
  wire p4_pipe_ready_bc;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1032" *)
  reg p4_pipe_valid;
  assign _02_ = p4_pipe_ready_bc && (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1049" *) fp_sub_sync_in_vld_d3;
  assign _03_ = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1038" *) p4_pipe_valid;
  assign p4_pipe_ready_bc = fp_sub_sync_in_rdy_d4 || (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1038" *) _03_;
  always @(posedge nvdla_op_gated_clk_fp16)
      p4_pipe_data <= _00_;
  always @(posedge nvdla_op_gated_clk_fp16 or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p4_pipe_valid <= 1'b0;
    else
      p4_pipe_valid <= _01_;
  assign _01_ = p4_pipe_ready_bc ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1044" *) fp_sub_sync_in_vld_d3 : 1'b1;
  assign _00_ = _02_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1049" *) fp_sub_sync_in_pd_d3 : p4_pipe_data;
  assign fp_sub_sync_in_pd_d4 = p4_pipe_data;
  assign fp_sub_sync_in_rdy_d3 = p4_pipe_ready_bc;
  assign fp_sub_sync_in_vld_d4 = p4_pipe_valid;
  assign p4_assert_clk = nvdla_op_gated_clk_fp16;
  assign p4_pipe_ready = fp_sub_sync_in_rdy_d4;
endmodule
