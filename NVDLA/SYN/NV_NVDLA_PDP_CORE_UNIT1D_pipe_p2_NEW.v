module NV_NVDLA_PDP_CORE_UNIT1D_pipe_p2(nvdla_core_clk, nvdla_core_rstn, pipe_in_pd_d1, pipe_in_rdy_d2, pipe_in_vld_d1, pipe_in_pd_d2, pipe_in_rdy_d1, pipe_in_vld_d2);
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:902" *)
  wire [184:0] _00_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:895" *)
  wire _01_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:904" *)
  wire _02_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:893" *)
  wire _03_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:873" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:874" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:924" *)
  wire p2_assert_clk;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:881" *)
  reg [184:0] p2_pipe_data;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:882" *)
  wire p2_pipe_ready;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:883" *)
  wire p2_pipe_ready_bc;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:884" *)
  reg p2_pipe_valid;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:875" *)
  input [184:0] pipe_in_pd_d1;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:878" *)
  output [184:0] pipe_in_pd_d2;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:879" *)
  output pipe_in_rdy_d1;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:876" *)
  input pipe_in_rdy_d2;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:877" *)
  input pipe_in_vld_d1;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:880" *)
  output pipe_in_vld_d2;
  assign _02_ = p2_pipe_ready_bc && (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:904" *) pipe_in_vld_d1;
  assign _03_ = ! (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:893" *) p2_pipe_valid;
  assign p2_pipe_ready_bc = pipe_in_rdy_d2 || (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:893" *) _03_;
  always @(posedge nvdla_core_clk)
      p2_pipe_data <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p2_pipe_valid <= 1'b0;
    else
      p2_pipe_valid <= _01_;
  assign _01_ = p2_pipe_ready_bc ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:899" *) pipe_in_vld_d1 : 1'b1;
  assign _00_ = _02_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:904" *) pipe_in_pd_d1 : p2_pipe_data;
  assign p2_assert_clk = nvdla_core_clk;
  assign p2_pipe_ready = pipe_in_rdy_d2;
  assign pipe_in_pd_d2 = p2_pipe_data;
  assign pipe_in_rdy_d1 = p2_pipe_ready_bc;
  assign pipe_in_vld_d2 = p2_pipe_valid;
endmodule
