module NV_NVDLA_CDP_DP_CVTIN_pipe_p3(nvdla_core_clk, nvdla_core_rstn, data_info_in_pd_d2, data_info_in_rdy_d3, data_info_in_vld_d2, data_info_in_pd_d3, data_info_in_rdy_d2, data_info_in_vld_d3);
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:651" *)
  wire [22:0] _00_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:644" *)
  wire _01_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:653" *)
  wire _02_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:642" *)
  wire _03_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:624" *)
  input [22:0] data_info_in_pd_d2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:627" *)
  output [22:0] data_info_in_pd_d3;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:628" *)
  output data_info_in_rdy_d2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:625" *)
  input data_info_in_rdy_d3;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:626" *)
  input data_info_in_vld_d2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:629" *)
  output data_info_in_vld_d3;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:622" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:623" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:673" *)
  wire p3_assert_clk;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:633" *)
  reg [22:0] p3_pipe_data;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:634" *)
  wire p3_pipe_ready;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:635" *)
  wire p3_pipe_ready_bc;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:636" *)
  reg p3_pipe_valid;
  assign _02_ = p3_pipe_ready_bc && (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:653" *) data_info_in_vld_d2;
  assign _03_ = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:642" *) p3_pipe_valid;
  assign p3_pipe_ready_bc = data_info_in_rdy_d3 || (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:642" *) _03_;
  always @(posedge nvdla_core_clk)
      p3_pipe_data <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p3_pipe_valid <= 1'b0;
    else
      p3_pipe_valid <= _01_;
  assign _01_ = p3_pipe_ready_bc ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:648" *) data_info_in_vld_d2 : 1'b1;
  assign _00_ = _02_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:653" *) data_info_in_pd_d2 : p3_pipe_data;
  assign data_info_in_pd_d3 = p3_pipe_data;
  assign data_info_in_rdy_d2 = p3_pipe_ready_bc;
  assign data_info_in_vld_d3 = p3_pipe_valid;
  assign p3_assert_clk = nvdla_core_clk;
  assign p3_pipe_ready = data_info_in_rdy_d3;
endmodule
