module NV_NVDLA_CDP_DP_LUT_CTRL_UNIT_pipe_p3(nvdla_op_gated_clk_fp16, nvdla_core_rstn, fp_Y_stage1_pd_d0, fp_Y_stage1_rdy_d1, fp_Y_stage1_vld_d0, fp_Y_stage1_pd_d1, fp_Y_stage1_rdy_d0, fp_Y_stage1_vld_d1);
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2916" *)
  wire [27:0] _00_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2909" *)
  wire _01_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2918" *)
  wire _02_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2907" *)
  wire _03_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2889" *)
  input [27:0] fp_Y_stage1_pd_d0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2892" *)
  output [27:0] fp_Y_stage1_pd_d1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2893" *)
  output fp_Y_stage1_rdy_d0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2890" *)
  input fp_Y_stage1_rdy_d1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2891" *)
  input fp_Y_stage1_vld_d0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2894" *)
  output fp_Y_stage1_vld_d1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2888" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2887" *)
  input nvdla_op_gated_clk_fp16;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2938" *)
  wire p3_assert_clk;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2898" *)
  reg [27:0] p3_pipe_data;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2899" *)
  wire p3_pipe_ready;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2900" *)
  wire p3_pipe_ready_bc;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2901" *)
  reg p3_pipe_valid;
  assign _02_ = p3_pipe_ready_bc && (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2918" *) fp_Y_stage1_vld_d0;
  assign _03_ = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2907" *) p3_pipe_valid;
  assign p3_pipe_ready_bc = fp_Y_stage1_rdy_d1 || (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2907" *) _03_;
  always @(posedge nvdla_op_gated_clk_fp16)
      p3_pipe_data <= _00_;
  always @(posedge nvdla_op_gated_clk_fp16 or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p3_pipe_valid <= 1'b0;
    else
      p3_pipe_valid <= _01_;
  assign _01_ = p3_pipe_ready_bc ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2913" *) fp_Y_stage1_vld_d0 : 1'b1;
  assign _00_ = _02_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2918" *) fp_Y_stage1_pd_d0 : p3_pipe_data;
  assign fp_Y_stage1_pd_d1 = p3_pipe_data;
  assign fp_Y_stage1_rdy_d0 = p3_pipe_ready_bc;
  assign fp_Y_stage1_vld_d1 = p3_pipe_valid;
  assign p3_assert_clk = nvdla_op_gated_clk_fp16;
  assign p3_pipe_ready = fp_Y_stage1_rdy_d1;
endmodule
