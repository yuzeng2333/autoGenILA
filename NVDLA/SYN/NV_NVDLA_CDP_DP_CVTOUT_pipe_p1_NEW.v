module NV_NVDLA_CDP_DP_CVTOUT_pipe_p1(nvdla_core_clk, nvdla_core_rstn, data_info_in_pd_d0, data_info_in_rdy_d1, data_info_in_vld_d0, data_info_in_pd_d1, data_info_in_rdy_d0, data_info_in_vld_d1);
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:626" *)
  wire [14:0] _00_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:619" *)
  wire _01_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:628" *)
  wire _02_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:617" *)
  wire _03_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:599" *)
  input [14:0] data_info_in_pd_d0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:602" *)
  output [14:0] data_info_in_pd_d1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:603" *)
  output data_info_in_rdy_d0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:600" *)
  input data_info_in_rdy_d1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:601" *)
  input data_info_in_vld_d0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:604" *)
  output data_info_in_vld_d1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:597" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:598" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:648" *)
  wire p1_assert_clk;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:608" *)
  reg [14:0] p1_pipe_data;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:609" *)
  wire p1_pipe_ready;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:610" *)
  wire p1_pipe_ready_bc;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:611" *)
  reg p1_pipe_valid;
  assign _02_ = p1_pipe_ready_bc && (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:628" *) data_info_in_vld_d0;
  assign _03_ = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:617" *) p1_pipe_valid;
  assign p1_pipe_ready_bc = data_info_in_rdy_d1 || (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:617" *) _03_;
  always @(posedge nvdla_core_clk)
      p1_pipe_data <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p1_pipe_valid <= 1'b0;
    else
      p1_pipe_valid <= _01_;
  assign _01_ = p1_pipe_ready_bc ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:623" *) data_info_in_vld_d0 : 1'b1;
  assign _00_ = _02_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:628" *) data_info_in_pd_d0 : p1_pipe_data;
  assign data_info_in_pd_d1 = p1_pipe_data;
  assign data_info_in_rdy_d0 = p1_pipe_ready_bc;
  assign data_info_in_vld_d1 = p1_pipe_valid;
  assign p1_assert_clk = nvdla_core_clk;
  assign p1_pipe_ready = data_info_in_rdy_d1;
endmodule
