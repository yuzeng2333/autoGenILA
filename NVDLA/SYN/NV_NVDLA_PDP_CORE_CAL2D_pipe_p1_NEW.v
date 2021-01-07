module NV_NVDLA_PDP_CORE_CAL2D_pipe_p1(nvdla_op_gated_clk_fp16, nvdla_core_rstn, din_pd_d0, din_rdy_d1, din_vld_d0, din_pd_d1, din_rdy_d0, din_vld_d1);
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal2d.v:9187" *)
  wire [254:0] _00_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal2d.v:9180" *)
  wire _01_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal2d.v:9189" *)
  wire _02_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal2d.v:9178" *)
  wire _03_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal2d.v:9160" *)
  input [254:0] din_pd_d0;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal2d.v:9163" *)
  output [254:0] din_pd_d1;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal2d.v:9164" *)
  output din_rdy_d0;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal2d.v:9161" *)
  input din_rdy_d1;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal2d.v:9162" *)
  input din_vld_d0;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal2d.v:9165" *)
  output din_vld_d1;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal2d.v:9159" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal2d.v:9158" *)
  input nvdla_op_gated_clk_fp16;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal2d.v:9209" *)
  wire p1_assert_clk;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal2d.v:9169" *)
  reg [254:0] p1_pipe_data;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal2d.v:9170" *)
  wire p1_pipe_ready;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal2d.v:9171" *)
  wire p1_pipe_ready_bc;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal2d.v:9172" *)
  reg p1_pipe_valid;
  assign _02_ = p1_pipe_ready_bc && (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal2d.v:9189" *) din_vld_d0;
  assign _03_ = ! (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal2d.v:9178" *) p1_pipe_valid;
  assign p1_pipe_ready_bc = din_rdy_d1 || (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal2d.v:9178" *) _03_;
  always @(posedge nvdla_op_gated_clk_fp16)
      p1_pipe_data <= _00_;
  always @(posedge nvdla_op_gated_clk_fp16 or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p1_pipe_valid <= 1'b0;
    else
      p1_pipe_valid <= _01_;
  assign _01_ = p1_pipe_ready_bc ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal2d.v:9184" *) din_vld_d0 : 1'b1;
  assign _00_ = _02_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal2d.v:9189" *) din_pd_d0 : p1_pipe_data;
  assign din_pd_d1 = p1_pipe_data;
  assign din_rdy_d0 = p1_pipe_ready_bc;
  assign din_vld_d1 = p1_pipe_valid;
  assign p1_assert_clk = nvdla_op_gated_clk_fp16;
  assign p1_pipe_ready = din_rdy_d1;
endmodule
