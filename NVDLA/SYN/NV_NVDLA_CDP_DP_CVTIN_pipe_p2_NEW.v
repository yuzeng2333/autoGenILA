module NV_NVDLA_CDP_DP_CVTIN_pipe_p2(nvdla_core_clk, nvdla_core_rstn, data_info_in_pd_d1, data_info_in_rdy_d2, data_info_in_vld_d1, data_info_in_pd_d2, data_info_in_rdy_d1, data_info_in_vld_d2);
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:492" *)
  wire [22:0] _00_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:485" *)
  wire _01_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:494" *)
  wire _02_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:483" *)
  wire _03_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:465" *)
  input [22:0] data_info_in_pd_d1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:468" *)
  output [22:0] data_info_in_pd_d2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:469" *)
  output data_info_in_rdy_d1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:466" *)
  input data_info_in_rdy_d2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:467" *)
  input data_info_in_vld_d1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:470" *)
  output data_info_in_vld_d2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:463" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:464" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:514" *)
  wire p2_assert_clk;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:474" *)
  reg [22:0] p2_pipe_data;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:475" *)
  wire p2_pipe_ready;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:476" *)
  wire p2_pipe_ready_bc;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:477" *)
  reg p2_pipe_valid;
  assign _02_ = p2_pipe_ready_bc && (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:494" *) data_info_in_vld_d1;
  assign _03_ = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:483" *) p2_pipe_valid;
  assign p2_pipe_ready_bc = data_info_in_rdy_d2 || (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:483" *) _03_;
  always @(posedge nvdla_core_clk)
      p2_pipe_data <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p2_pipe_valid <= 1'b0;
    else
      p2_pipe_valid <= _01_;
  assign _01_ = p2_pipe_ready_bc ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:489" *) data_info_in_vld_d1 : 1'b1;
  assign _00_ = _02_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:494" *) data_info_in_pd_d1 : p2_pipe_data;
  assign data_info_in_pd_d2 = p2_pipe_data;
  assign data_info_in_rdy_d1 = p2_pipe_ready_bc;
  assign data_info_in_vld_d2 = p2_pipe_valid;
  assign p2_assert_clk = nvdla_core_clk;
  assign p2_pipe_ready = data_info_in_rdy_d2;
endmodule
