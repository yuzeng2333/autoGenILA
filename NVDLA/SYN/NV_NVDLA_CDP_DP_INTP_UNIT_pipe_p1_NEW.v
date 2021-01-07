module NV_NVDLA_CDP_DP_INTP_UNIT_pipe_p1(nvdla_op_gated_clk_fp16, nvdla_core_rstn, fp_sub_sync_in_pd_d0, fp_sub_sync_in_rdy_d1, fp_sub_sync_in_vld_d0, fp_sub_sync_in_pd_d1, fp_sub_sync_in_rdy_d0, fp_sub_sync_in_vld_d1);
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:570" *)
  wire [33:0] _00_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:563" *)
  wire _01_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:572" *)
  wire _02_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:561" *)
  wire _03_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:543" *)
  input [33:0] fp_sub_sync_in_pd_d0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:546" *)
  output [33:0] fp_sub_sync_in_pd_d1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:547" *)
  output fp_sub_sync_in_rdy_d0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:544" *)
  input fp_sub_sync_in_rdy_d1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:545" *)
  input fp_sub_sync_in_vld_d0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:548" *)
  output fp_sub_sync_in_vld_d1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:542" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:541" *)
  input nvdla_op_gated_clk_fp16;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:592" *)
  wire p1_assert_clk;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:552" *)
  reg [33:0] p1_pipe_data;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:553" *)
  wire p1_pipe_ready;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:554" *)
  wire p1_pipe_ready_bc;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:555" *)
  reg p1_pipe_valid;
  assign _02_ = p1_pipe_ready_bc && (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:572" *) fp_sub_sync_in_vld_d0;
  assign _03_ = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:561" *) p1_pipe_valid;
  assign p1_pipe_ready_bc = fp_sub_sync_in_rdy_d1 || (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:561" *) _03_;
  always @(posedge nvdla_op_gated_clk_fp16)
      p1_pipe_data <= _00_;
  always @(posedge nvdla_op_gated_clk_fp16 or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p1_pipe_valid <= 1'b0;
    else
      p1_pipe_valid <= _01_;
  assign _01_ = p1_pipe_ready_bc ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:567" *) fp_sub_sync_in_vld_d0 : 1'b1;
  assign _00_ = _02_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:572" *) fp_sub_sync_in_pd_d0 : p1_pipe_data;
  assign fp_sub_sync_in_pd_d1 = p1_pipe_data;
  assign fp_sub_sync_in_rdy_d0 = p1_pipe_ready_bc;
  assign fp_sub_sync_in_vld_d1 = p1_pipe_valid;
  assign p1_assert_clk = nvdla_op_gated_clk_fp16;
  assign p1_pipe_ready = fp_sub_sync_in_rdy_d1;
endmodule
