module NV_NVDLA_PDP_CORE_UNIT1D_pipe_p3(nvdla_core_clk, nvdla_core_rstn, pipe_in_pd_d2, pipe_in_rdy_d3, pipe_in_vld_d2, pipe_in_pd_d3, pipe_in_rdy_d2, pipe_in_vld_d3);
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:1061" *)
  wire [184:0] _00_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:1054" *)
  wire _01_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:1063" *)
  wire _02_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:1052" *)
  wire _03_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:1032" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:1033" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:1083" *)
  wire p3_assert_clk;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:1040" *)
  reg [184:0] p3_pipe_data;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:1041" *)
  wire p3_pipe_ready;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:1042" *)
  wire p3_pipe_ready_bc;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:1043" *)
  reg p3_pipe_valid;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:1034" *)
  input [184:0] pipe_in_pd_d2;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:1037" *)
  output [184:0] pipe_in_pd_d3;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:1038" *)
  output pipe_in_rdy_d2;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:1035" *)
  input pipe_in_rdy_d3;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:1036" *)
  input pipe_in_vld_d2;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:1039" *)
  output pipe_in_vld_d3;
  assign _02_ = p3_pipe_ready_bc && (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:1063" *) pipe_in_vld_d2;
  assign _03_ = ! (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:1052" *) p3_pipe_valid;
  assign p3_pipe_ready_bc = pipe_in_rdy_d3 || (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:1052" *) _03_;
  always @(posedge nvdla_core_clk)
      p3_pipe_data <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p3_pipe_valid <= 1'b0;
    else
      p3_pipe_valid <= _01_;
  assign _01_ = p3_pipe_ready_bc ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:1058" *) pipe_in_vld_d2 : 1'b1;
  assign _00_ = _02_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v:1063" *) pipe_in_pd_d2 : p3_pipe_data;
  assign p3_assert_clk = nvdla_core_clk;
  assign p3_pipe_ready = pipe_in_rdy_d3;
  assign pipe_in_pd_d3 = p3_pipe_data;
  assign pipe_in_rdy_d2 = p3_pipe_ready_bc;
  assign pipe_in_vld_d3 = p3_pipe_valid;
endmodule
