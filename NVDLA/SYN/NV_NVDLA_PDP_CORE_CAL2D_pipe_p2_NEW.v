module NV_NVDLA_PDP_CORE_CAL2D_pipe_p2(nvdla_op_gated_clk_fp16, nvdla_core_rstn, din_pd_d1, din_rdy_d2, din_vld_d1, din_pd_d2, din_rdy_d1, din_vld_d2);
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal2d.v:9346" *)
  wire [254:0] _00_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal2d.v:9339" *)
  wire _01_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal2d.v:9348" *)
  wire _02_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal2d.v:9337" *)
  wire _03_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal2d.v:9319" *)
  input [254:0] din_pd_d1;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal2d.v:9322" *)
  output [254:0] din_pd_d2;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal2d.v:9323" *)
  output din_rdy_d1;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal2d.v:9320" *)
  input din_rdy_d2;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal2d.v:9321" *)
  input din_vld_d1;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal2d.v:9324" *)
  output din_vld_d2;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal2d.v:9318" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal2d.v:9317" *)
  input nvdla_op_gated_clk_fp16;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal2d.v:9368" *)
  wire p2_assert_clk;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal2d.v:9328" *)
  reg [254:0] p2_pipe_data;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal2d.v:9329" *)
  wire p2_pipe_ready;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal2d.v:9330" *)
  wire p2_pipe_ready_bc;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal2d.v:9331" *)
  reg p2_pipe_valid;
  assign _02_ = p2_pipe_ready_bc && (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal2d.v:9348" *) din_vld_d1;
  assign _03_ = ! (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal2d.v:9337" *) p2_pipe_valid;
  assign p2_pipe_ready_bc = din_rdy_d2 || (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal2d.v:9337" *) _03_;
  always @(posedge nvdla_op_gated_clk_fp16)
      p2_pipe_data <= _00_;
  always @(posedge nvdla_op_gated_clk_fp16 or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p2_pipe_valid <= 1'b0;
    else
      p2_pipe_valid <= _01_;
  assign _01_ = p2_pipe_ready_bc ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal2d.v:9343" *) din_vld_d1 : 1'b1;
  assign _00_ = _02_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal2d.v:9348" *) din_pd_d1 : p2_pipe_data;
  assign din_pd_d2 = p2_pipe_data;
  assign din_rdy_d1 = p2_pipe_ready_bc;
  assign din_vld_d2 = p2_pipe_valid;
  assign p2_assert_clk = nvdla_op_gated_clk_fp16;
  assign p2_pipe_ready = din_rdy_d2;
endmodule
