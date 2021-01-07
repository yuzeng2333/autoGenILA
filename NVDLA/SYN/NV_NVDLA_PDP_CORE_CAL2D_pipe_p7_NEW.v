module NV_NVDLA_PDP_CORE_CAL2D_pipe_p7(nvdla_op_gated_clk_fp16, nvdla_core_rstn, fp16_mul_pad_line_in_pd_d2, fp16_mul_pad_line_in_rdy_d3, fp16_mul_pad_line_in_vld_d2, fp16_mul_pad_line_in_pd_d3, fp16_mul_pad_line_in_rdy_d2, fp16_mul_pad_line_in_vld_d3);
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal2d.v:10141" *)
  wire [114:0] _00_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal2d.v:10134" *)
  wire _01_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal2d.v:10143" *)
  wire _02_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal2d.v:10132" *)
  wire _03_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal2d.v:10114" *)
  input [114:0] fp16_mul_pad_line_in_pd_d2;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal2d.v:10117" *)
  output [114:0] fp16_mul_pad_line_in_pd_d3;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal2d.v:10118" *)
  output fp16_mul_pad_line_in_rdy_d2;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal2d.v:10115" *)
  input fp16_mul_pad_line_in_rdy_d3;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal2d.v:10116" *)
  input fp16_mul_pad_line_in_vld_d2;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal2d.v:10119" *)
  output fp16_mul_pad_line_in_vld_d3;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal2d.v:10113" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal2d.v:10112" *)
  input nvdla_op_gated_clk_fp16;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal2d.v:10163" *)
  wire p7_assert_clk;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal2d.v:10123" *)
  reg [114:0] p7_pipe_data;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal2d.v:10124" *)
  wire p7_pipe_ready;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal2d.v:10125" *)
  wire p7_pipe_ready_bc;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal2d.v:10126" *)
  reg p7_pipe_valid;
  assign _02_ = p7_pipe_ready_bc && (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal2d.v:10143" *) fp16_mul_pad_line_in_vld_d2;
  assign _03_ = ! (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal2d.v:10132" *) p7_pipe_valid;
  assign p7_pipe_ready_bc = fp16_mul_pad_line_in_rdy_d3 || (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal2d.v:10132" *) _03_;
  always @(posedge nvdla_op_gated_clk_fp16)
      p7_pipe_data <= _00_;
  always @(posedge nvdla_op_gated_clk_fp16 or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p7_pipe_valid <= 1'b0;
    else
      p7_pipe_valid <= _01_;
  assign _01_ = p7_pipe_ready_bc ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal2d.v:10138" *) fp16_mul_pad_line_in_vld_d2 : 1'b1;
  assign _00_ = _02_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal2d.v:10143" *) fp16_mul_pad_line_in_pd_d2 : p7_pipe_data;
  assign fp16_mul_pad_line_in_pd_d3 = p7_pipe_data;
  assign fp16_mul_pad_line_in_rdy_d2 = p7_pipe_ready_bc;
  assign fp16_mul_pad_line_in_vld_d3 = p7_pipe_valid;
  assign p7_assert_clk = nvdla_op_gated_clk_fp16;
  assign p7_pipe_ready = fp16_mul_pad_line_in_rdy_d3;
endmodule
