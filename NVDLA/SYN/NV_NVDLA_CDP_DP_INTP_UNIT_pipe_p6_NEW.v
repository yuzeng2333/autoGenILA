module NV_NVDLA_CDP_DP_INTP_UNIT_pipe_p6(nvdla_op_gated_clk_fp16, nvdla_core_rstn, fp_sub_sync_in_pd_d5, fp_sub_sync_in_rdy_d6, fp_sub_sync_in_vld_d5, fp_sub_sync_in_pd_d6, fp_sub_sync_in_rdy_d5, fp_sub_sync_in_vld_d6);
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1365" *)
  wire [33:0] _00_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1358" *)
  wire _01_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1367" *)
  wire _02_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1356" *)
  wire _03_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1338" *)
  input [33:0] fp_sub_sync_in_pd_d5;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1341" *)
  output [33:0] fp_sub_sync_in_pd_d6;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1342" *)
  output fp_sub_sync_in_rdy_d5;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1339" *)
  input fp_sub_sync_in_rdy_d6;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1340" *)
  input fp_sub_sync_in_vld_d5;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1343" *)
  output fp_sub_sync_in_vld_d6;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1337" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1336" *)
  input nvdla_op_gated_clk_fp16;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1387" *)
  wire p6_assert_clk;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1347" *)
  reg [33:0] p6_pipe_data;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1348" *)
  wire p6_pipe_ready;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1349" *)
  wire p6_pipe_ready_bc;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1350" *)
  reg p6_pipe_valid;
  assign _02_ = p6_pipe_ready_bc && (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1367" *) fp_sub_sync_in_vld_d5;
  assign _03_ = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1356" *) p6_pipe_valid;
  assign p6_pipe_ready_bc = fp_sub_sync_in_rdy_d6 || (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1356" *) _03_;
  always @(posedge nvdla_op_gated_clk_fp16)
      p6_pipe_data <= _00_;
  always @(posedge nvdla_op_gated_clk_fp16 or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p6_pipe_valid <= 1'b0;
    else
      p6_pipe_valid <= _01_;
  assign _01_ = p6_pipe_ready_bc ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1362" *) fp_sub_sync_in_vld_d5 : 1'b1;
  assign _00_ = _02_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:1367" *) fp_sub_sync_in_pd_d5 : p6_pipe_data;
  assign fp_sub_sync_in_pd_d6 = p6_pipe_data;
  assign fp_sub_sync_in_rdy_d5 = p6_pipe_ready_bc;
  assign fp_sub_sync_in_vld_d6 = p6_pipe_valid;
  assign p6_assert_clk = nvdla_op_gated_clk_fp16;
  assign p6_pipe_ready = fp_sub_sync_in_rdy_d6;
endmodule
