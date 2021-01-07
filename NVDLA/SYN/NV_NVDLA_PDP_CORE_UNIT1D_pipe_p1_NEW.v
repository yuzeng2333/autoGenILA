module NV_NVDLA_PDP_CORE_UNIT1D_pipe_p1(nvdla_core_clk, nvdla_core_rstn, pipe_in_pd_d0, pipe_in_rdy_d1, pipe_in_vld_d0, pipe_in_pd_d1, pipe_in_rdy_d0, pipe_in_vld_d1);
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:743" *)
  wire [184:0] _00_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:736" *)
  wire _01_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:745" *)
  wire _02_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:734" *)
  wire _03_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:714" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:715" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:765" *)
  wire p1_assert_clk;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:722" *)
  reg [184:0] p1_pipe_data;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:723" *)
  wire p1_pipe_ready;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:724" *)
  wire p1_pipe_ready_bc;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:725" *)
  reg p1_pipe_valid;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:716" *)
  input [184:0] pipe_in_pd_d0;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:719" *)
  output [184:0] pipe_in_pd_d1;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:720" *)
  output pipe_in_rdy_d0;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:717" *)
  input pipe_in_rdy_d1;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:718" *)
  input pipe_in_vld_d0;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:721" *)
  output pipe_in_vld_d1;
  assign _02_ = p1_pipe_ready_bc && (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:745" *) pipe_in_vld_d0;
  assign _03_ = ! (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:734" *) p1_pipe_valid;
  assign p1_pipe_ready_bc = pipe_in_rdy_d1 || (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:734" *) _03_;
  always @(posedge nvdla_core_clk)
      p1_pipe_data <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p1_pipe_valid <= 1'b0;
    else
      p1_pipe_valid <= _01_;
  assign _01_ = p1_pipe_ready_bc ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:740" *) pipe_in_vld_d0 : 1'b1;
  assign _00_ = _02_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:745" *) pipe_in_pd_d0 : p1_pipe_data;
  assign p1_assert_clk = nvdla_core_clk;
  assign p1_pipe_ready = pipe_in_rdy_d1;
  assign pipe_in_pd_d1 = p1_pipe_data;
  assign pipe_in_rdy_d0 = p1_pipe_ready_bc;
  assign pipe_in_vld_d1 = p1_pipe_valid;
endmodule
