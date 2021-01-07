module NV_NVDLA_CDP_DP_LUT_CTRL_UNIT_pipe_p1(nvdla_op_gated_clk_int, nvdla_core_rstn, Y_stage1_in_pd_d0, Y_stage1_in_rdy_d1, Y_stage1_in_vld_d0, Y_stage1_in_pd_d1, Y_stage1_in_rdy_d0, Y_stage1_in_vld_d1);
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2598" *)
  wire [55:0] _00_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2591" *)
  wire _01_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2600" *)
  wire _02_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2589" *)
  wire _03_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2571" *)
  input [55:0] Y_stage1_in_pd_d0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2574" *)
  output [55:0] Y_stage1_in_pd_d1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2575" *)
  output Y_stage1_in_rdy_d0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2572" *)
  input Y_stage1_in_rdy_d1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2573" *)
  input Y_stage1_in_vld_d0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2576" *)
  output Y_stage1_in_vld_d1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2570" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2569" *)
  input nvdla_op_gated_clk_int;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2620" *)
  wire p1_assert_clk;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2580" *)
  reg [55:0] p1_pipe_data;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2581" *)
  wire p1_pipe_ready;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2582" *)
  wire p1_pipe_ready_bc;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2583" *)
  reg p1_pipe_valid;
  assign _02_ = p1_pipe_ready_bc && (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2600" *) Y_stage1_in_vld_d0;
  assign _03_ = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2589" *) p1_pipe_valid;
  assign p1_pipe_ready_bc = Y_stage1_in_rdy_d1 || (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2589" *) _03_;
  always @(posedge nvdla_op_gated_clk_int)
      p1_pipe_data <= _00_;
  always @(posedge nvdla_op_gated_clk_int or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p1_pipe_valid <= 1'b0;
    else
      p1_pipe_valid <= _01_;
  assign _01_ = p1_pipe_ready_bc ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2595" *) Y_stage1_in_vld_d0 : 1'b1;
  assign _00_ = _02_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2600" *) Y_stage1_in_pd_d0 : p1_pipe_data;
  assign Y_stage1_in_pd_d1 = p1_pipe_data;
  assign Y_stage1_in_rdy_d0 = p1_pipe_ready_bc;
  assign Y_stage1_in_vld_d1 = p1_pipe_valid;
  assign p1_assert_clk = nvdla_op_gated_clk_int;
  assign p1_pipe_ready = Y_stage1_in_rdy_d1;
endmodule
