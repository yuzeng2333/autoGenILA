module NV_NVDLA_CDP_DP_LUT_CTRL_UNIT_pipe_p2(nvdla_op_gated_clk_int, nvdla_core_rstn, Y_stage1_in_pd_d1, Y_stage1_in_rdy_d2, Y_stage1_in_vld_d1, Y_stage1_in_pd_d2, Y_stage1_in_rdy_d1, Y_stage1_in_vld_d2);
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2757" *)
  wire [55:0] _00_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2750" *)
  wire _01_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2759" *)
  wire _02_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2748" *)
  wire _03_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2730" *)
  input [55:0] Y_stage1_in_pd_d1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2733" *)
  output [55:0] Y_stage1_in_pd_d2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2734" *)
  output Y_stage1_in_rdy_d1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2731" *)
  input Y_stage1_in_rdy_d2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2732" *)
  input Y_stage1_in_vld_d1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2735" *)
  output Y_stage1_in_vld_d2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2729" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2728" *)
  input nvdla_op_gated_clk_int;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2779" *)
  wire p2_assert_clk;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2739" *)
  reg [55:0] p2_pipe_data;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2740" *)
  wire p2_pipe_ready;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2741" *)
  wire p2_pipe_ready_bc;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2742" *)
  reg p2_pipe_valid;
  assign _02_ = p2_pipe_ready_bc && (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2759" *) Y_stage1_in_vld_d1;
  assign _03_ = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2748" *) p2_pipe_valid;
  assign p2_pipe_ready_bc = Y_stage1_in_rdy_d2 || (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2748" *) _03_;
  always @(posedge nvdla_op_gated_clk_int)
      p2_pipe_data <= _00_;
  always @(posedge nvdla_op_gated_clk_int or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p2_pipe_valid <= 1'b0;
    else
      p2_pipe_valid <= _01_;
  assign _01_ = p2_pipe_ready_bc ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2754" *) Y_stage1_in_vld_d1 : 1'b1;
  assign _00_ = _02_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2759" *) Y_stage1_in_pd_d1 : p2_pipe_data;
  assign Y_stage1_in_pd_d2 = p2_pipe_data;
  assign Y_stage1_in_rdy_d1 = p2_pipe_ready_bc;
  assign Y_stage1_in_vld_d2 = p2_pipe_valid;
  assign p2_assert_clk = nvdla_op_gated_clk_int;
  assign p2_pipe_ready = Y_stage1_in_rdy_d2;
endmodule
