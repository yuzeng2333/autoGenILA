module NV_NVDLA_CDP_DP_CVTOUT_pipe_p3(nvdla_core_clk, nvdla_core_rstn, data_info_in_pd_d2, data_info_in_rdy_d3, data_info_in_vld_d2, data_info_in_pd_d3, data_info_in_rdy_d2, data_info_in_vld_d3);
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:944" *)
  wire [14:0] _00_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:937" *)
  wire _01_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:946" *)
  wire _02_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:935" *)
  wire _03_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:917" *)
  input [14:0] data_info_in_pd_d2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:920" *)
  output [14:0] data_info_in_pd_d3;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:921" *)
  output data_info_in_rdy_d2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:918" *)
  input data_info_in_rdy_d3;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:919" *)
  input data_info_in_vld_d2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:922" *)
  output data_info_in_vld_d3;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:915" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:916" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:966" *)
  wire p3_assert_clk;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:926" *)
  reg [14:0] p3_pipe_data;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:927" *)
  wire p3_pipe_ready;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:928" *)
  wire p3_pipe_ready_bc;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:929" *)
  reg p3_pipe_valid;
  assign _02_ = p3_pipe_ready_bc && (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:946" *) data_info_in_vld_d2;
  assign _03_ = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:935" *) p3_pipe_valid;
  assign p3_pipe_ready_bc = data_info_in_rdy_d3 || (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:935" *) _03_;
  always @(posedge nvdla_core_clk)
      p3_pipe_data <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p3_pipe_valid <= 1'b0;
    else
      p3_pipe_valid <= _01_;
  assign _01_ = p3_pipe_ready_bc ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:941" *) data_info_in_vld_d2 : 1'b1;
  assign _00_ = _02_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:946" *) data_info_in_pd_d2 : p3_pipe_data;
  assign data_info_in_pd_d3 = p3_pipe_data;
  assign data_info_in_rdy_d2 = p3_pipe_ready_bc;
  assign data_info_in_vld_d3 = p3_pipe_valid;
  assign p3_assert_clk = nvdla_core_clk;
  assign p3_pipe_ready = data_info_in_rdy_d3;
endmodule
