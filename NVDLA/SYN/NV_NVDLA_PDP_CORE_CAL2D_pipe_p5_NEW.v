module NV_NVDLA_PDP_CORE_CAL2D_pipe_p5(nvdla_op_gated_clk_fp16, nvdla_core_rstn, fp16_mul_pad_line_in_pd_d0, fp16_mul_pad_line_in_rdy_d1, fp16_mul_pad_line_in_vld_d0, fp16_mul_pad_line_in_pd_d1, fp16_mul_pad_line_in_rdy_d0, fp16_mul_pad_line_in_vld_d1);
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal2d.v:9823" *)
  wire [114:0] _00_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal2d.v:9816" *)
  wire _01_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal2d.v:9825" *)
  wire _02_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal2d.v:9814" *)
  wire _03_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal2d.v:9796" *)
  input [114:0] fp16_mul_pad_line_in_pd_d0;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal2d.v:9799" *)
  output [114:0] fp16_mul_pad_line_in_pd_d1;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal2d.v:9800" *)
  output fp16_mul_pad_line_in_rdy_d0;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal2d.v:9797" *)
  input fp16_mul_pad_line_in_rdy_d1;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal2d.v:9798" *)
  input fp16_mul_pad_line_in_vld_d0;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal2d.v:9801" *)
  output fp16_mul_pad_line_in_vld_d1;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal2d.v:9795" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal2d.v:9794" *)
  input nvdla_op_gated_clk_fp16;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal2d.v:9845" *)
  wire p5_assert_clk;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal2d.v:9805" *)
  reg [114:0] p5_pipe_data;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal2d.v:9806" *)
  wire p5_pipe_ready;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal2d.v:9807" *)
  wire p5_pipe_ready_bc;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal2d.v:9808" *)
  reg p5_pipe_valid;
  assign _02_ = p5_pipe_ready_bc && (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal2d.v:9825" *) fp16_mul_pad_line_in_vld_d0;
  assign _03_ = ! (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal2d.v:9814" *) p5_pipe_valid;
  assign p5_pipe_ready_bc = fp16_mul_pad_line_in_rdy_d1 || (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal2d.v:9814" *) _03_;
  always @(posedge nvdla_op_gated_clk_fp16)
      p5_pipe_data <= _00_;
  always @(posedge nvdla_op_gated_clk_fp16 or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p5_pipe_valid <= 1'b0;
    else
      p5_pipe_valid <= _01_;
  assign _01_ = p5_pipe_ready_bc ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal2d.v:9820" *) fp16_mul_pad_line_in_vld_d0 : 1'b1;
  assign _00_ = _02_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal2d.v:9825" *) fp16_mul_pad_line_in_pd_d0 : p5_pipe_data;
  assign fp16_mul_pad_line_in_pd_d1 = p5_pipe_data;
  assign fp16_mul_pad_line_in_rdy_d0 = p5_pipe_ready_bc;
  assign fp16_mul_pad_line_in_vld_d1 = p5_pipe_valid;
  assign p5_assert_clk = nvdla_op_gated_clk_fp16;
  assign p5_pipe_ready = fp16_mul_pad_line_in_rdy_d1;
endmodule
