module NV_NVDLA_CDP_DP_CVTOUT_pipe_p4(nvdla_core_clk, nvdla_core_rstn, data_info_in_pd_d3, data_info_in_rdy_d4, data_info_in_vld_d3, data_info_in_pd_d4, data_info_in_rdy_d3, data_info_in_vld_d4);
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:1103" *)
  wire [14:0] _00_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:1096" *)
  wire _01_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:1105" *)
  wire _02_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:1094" *)
  wire _03_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:1076" *)
  input [14:0] data_info_in_pd_d3;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:1079" *)
  output [14:0] data_info_in_pd_d4;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:1080" *)
  output data_info_in_rdy_d3;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:1077" *)
  input data_info_in_rdy_d4;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:1078" *)
  input data_info_in_vld_d3;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:1081" *)
  output data_info_in_vld_d4;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:1074" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:1075" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:1125" *)
  wire p4_assert_clk;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:1085" *)
  reg [14:0] p4_pipe_data;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:1086" *)
  wire p4_pipe_ready;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:1087" *)
  wire p4_pipe_ready_bc;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:1088" *)
  reg p4_pipe_valid;
  assign _02_ = p4_pipe_ready_bc && (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:1105" *) data_info_in_vld_d3;
  assign _03_ = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:1094" *) p4_pipe_valid;
  assign p4_pipe_ready_bc = data_info_in_rdy_d4 || (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:1094" *) _03_;
  always @(posedge nvdla_core_clk)
      p4_pipe_data <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p4_pipe_valid <= 1'b0;
    else
      p4_pipe_valid <= _01_;
  assign _01_ = p4_pipe_ready_bc ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:1100" *) data_info_in_vld_d3 : 1'b1;
  assign _00_ = _02_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:1105" *) data_info_in_pd_d3 : p4_pipe_data;
  assign data_info_in_pd_d4 = p4_pipe_data;
  assign data_info_in_rdy_d3 = p4_pipe_ready_bc;
  assign data_info_in_vld_d4 = p4_pipe_valid;
  assign p4_assert_clk = nvdla_core_clk;
  assign p4_pipe_ready = data_info_in_rdy_d4;
endmodule
