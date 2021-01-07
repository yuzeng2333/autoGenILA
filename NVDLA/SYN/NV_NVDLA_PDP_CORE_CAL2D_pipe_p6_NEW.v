module NV_NVDLA_PDP_CORE_CAL2D_pipe_p6(nvdla_op_gated_clk_fp16, nvdla_core_rstn, fp16_mul_pad_line_in_pd_d1, fp16_mul_pad_line_in_rdy_d2, fp16_mul_pad_line_in_vld_d1, fp16_mul_pad_line_in_pd_d2, fp16_mul_pad_line_in_rdy_d1, fp16_mul_pad_line_in_vld_d2);
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal2d.v:9982" *)
  wire [114:0] _00_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal2d.v:9975" *)
  wire _01_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal2d.v:9984" *)
  wire _02_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal2d.v:9973" *)
  wire _03_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal2d.v:9955" *)
  input [114:0] fp16_mul_pad_line_in_pd_d1;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal2d.v:9958" *)
  output [114:0] fp16_mul_pad_line_in_pd_d2;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal2d.v:9959" *)
  output fp16_mul_pad_line_in_rdy_d1;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal2d.v:9956" *)
  input fp16_mul_pad_line_in_rdy_d2;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal2d.v:9957" *)
  input fp16_mul_pad_line_in_vld_d1;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal2d.v:9960" *)
  output fp16_mul_pad_line_in_vld_d2;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal2d.v:9954" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal2d.v:9953" *)
  input nvdla_op_gated_clk_fp16;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal2d.v:10004" *)
  wire p6_assert_clk;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal2d.v:9964" *)
  reg [114:0] p6_pipe_data;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal2d.v:9965" *)
  wire p6_pipe_ready;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal2d.v:9966" *)
  wire p6_pipe_ready_bc;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal2d.v:9967" *)
  reg p6_pipe_valid;
  assign _02_ = p6_pipe_ready_bc && (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal2d.v:9984" *) fp16_mul_pad_line_in_vld_d1;
  assign _03_ = ! (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal2d.v:9973" *) p6_pipe_valid;
  assign p6_pipe_ready_bc = fp16_mul_pad_line_in_rdy_d2 || (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal2d.v:9973" *) _03_;
  always @(posedge nvdla_op_gated_clk_fp16)
      p6_pipe_data <= _00_;
  always @(posedge nvdla_op_gated_clk_fp16 or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p6_pipe_valid <= 1'b0;
    else
      p6_pipe_valid <= _01_;
  assign _01_ = p6_pipe_ready_bc ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal2d.v:9979" *) fp16_mul_pad_line_in_vld_d1 : 1'b1;
  assign _00_ = _02_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal2d.v:9984" *) fp16_mul_pad_line_in_pd_d1 : p6_pipe_data;
  assign fp16_mul_pad_line_in_pd_d2 = p6_pipe_data;
  assign fp16_mul_pad_line_in_rdy_d1 = p6_pipe_ready_bc;
  assign fp16_mul_pad_line_in_vld_d2 = p6_pipe_valid;
  assign p6_assert_clk = nvdla_op_gated_clk_fp16;
  assign p6_pipe_ready = fp16_mul_pad_line_in_rdy_d2;
endmodule
