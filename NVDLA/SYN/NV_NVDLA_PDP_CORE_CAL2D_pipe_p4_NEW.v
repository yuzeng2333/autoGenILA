module NV_NVDLA_PDP_CORE_CAL2D_pipe_p4(nvdla_op_gated_clk_fp16, nvdla_core_rstn, din_pd_d3, din_rdy_d4, din_vld_d3, din_pd_d4, din_rdy_d3, din_vld_d4);
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal2d.v:9664" *)
  wire [254:0] _00_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal2d.v:9657" *)
  wire _01_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal2d.v:9666" *)
  wire _02_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal2d.v:9655" *)
  wire _03_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal2d.v:9637" *)
  input [254:0] din_pd_d3;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal2d.v:9640" *)
  output [254:0] din_pd_d4;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal2d.v:9641" *)
  output din_rdy_d3;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal2d.v:9638" *)
  input din_rdy_d4;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal2d.v:9639" *)
  input din_vld_d3;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal2d.v:9642" *)
  output din_vld_d4;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal2d.v:9636" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal2d.v:9635" *)
  input nvdla_op_gated_clk_fp16;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal2d.v:9686" *)
  wire p4_assert_clk;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal2d.v:9646" *)
  reg [254:0] p4_pipe_data;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal2d.v:9647" *)
  wire p4_pipe_ready;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal2d.v:9648" *)
  wire p4_pipe_ready_bc;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal2d.v:9649" *)
  reg p4_pipe_valid;
  assign _02_ = p4_pipe_ready_bc && (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal2d.v:9666" *) din_vld_d3;
  assign _03_ = ! (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal2d.v:9655" *) p4_pipe_valid;
  assign p4_pipe_ready_bc = din_rdy_d4 || (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal2d.v:9655" *) _03_;
  always @(posedge nvdla_op_gated_clk_fp16)
      p4_pipe_data <= _00_;
  always @(posedge nvdla_op_gated_clk_fp16 or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p4_pipe_valid <= 1'b0;
    else
      p4_pipe_valid <= _01_;
  assign _01_ = p4_pipe_ready_bc ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal2d.v:9661" *) din_vld_d3 : 1'b1;
  assign _00_ = _02_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal2d.v:9666" *) din_pd_d3 : p4_pipe_data;
  assign din_pd_d4 = p4_pipe_data;
  assign din_rdy_d3 = p4_pipe_ready_bc;
  assign din_vld_d4 = p4_pipe_valid;
  assign p4_assert_clk = nvdla_op_gated_clk_fp16;
  assign p4_pipe_ready = din_rdy_d4;
endmodule
