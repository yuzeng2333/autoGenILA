module NV_NVDLA_PDP_CORE_UNIT1D_pipe_p4(nvdla_core_clk, nvdla_core_rstn, pipe_in_pd_d3, pipe_in_rdy_d4, pipe_in_vld_d3, pipe_in_pd_d4, pipe_in_rdy_d3, pipe_in_vld_d4);
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:1220" *)
  wire [184:0] _00_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:1213" *)
  wire _01_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:1222" *)
  wire _02_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:1211" *)
  wire _03_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:1191" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:1192" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:1242" *)
  wire p4_assert_clk;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:1199" *)
  reg [184:0] p4_pipe_data;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:1200" *)
  wire p4_pipe_ready;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:1201" *)
  wire p4_pipe_ready_bc;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:1202" *)
  reg p4_pipe_valid;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:1193" *)
  input [184:0] pipe_in_pd_d3;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:1196" *)
  output [184:0] pipe_in_pd_d4;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:1197" *)
  output pipe_in_rdy_d3;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:1194" *)
  input pipe_in_rdy_d4;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:1195" *)
  input pipe_in_vld_d3;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:1198" *)
  output pipe_in_vld_d4;
  assign _02_ = p4_pipe_ready_bc && (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:1222" *) pipe_in_vld_d3;
  assign _03_ = ! (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:1211" *) p4_pipe_valid;
  assign p4_pipe_ready_bc = pipe_in_rdy_d4 || (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:1211" *) _03_;
  always @(posedge nvdla_core_clk)
      p4_pipe_data <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p4_pipe_valid <= 1'b0;
    else
      p4_pipe_valid <= _01_;
  assign _01_ = p4_pipe_ready_bc ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:1217" *) pipe_in_vld_d3 : 1'b1;
  assign _00_ = _02_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:1222" *) pipe_in_pd_d3 : p4_pipe_data;
  assign p4_assert_clk = nvdla_core_clk;
  assign p4_pipe_ready = pipe_in_rdy_d4;
  assign pipe_in_pd_d4 = p4_pipe_data;
  assign pipe_in_rdy_d3 = p4_pipe_ready_bc;
  assign pipe_in_vld_d4 = p4_pipe_valid;
endmodule
