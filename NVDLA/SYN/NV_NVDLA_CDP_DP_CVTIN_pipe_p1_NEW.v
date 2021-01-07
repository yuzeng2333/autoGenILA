module NV_NVDLA_CDP_DP_CVTIN_pipe_p1(nvdla_core_clk, nvdla_core_rstn, data_info_in_pd_d0, data_info_in_rdy_d1, data_info_in_vld_d0, data_info_in_pd_d1, data_info_in_rdy_d0, data_info_in_vld_d1);
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:333" *)
  wire [22:0] _00_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:326" *)
  wire _01_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:335" *)
  wire _02_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:324" *)
  wire _03_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:306" *)
  input [22:0] data_info_in_pd_d0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:309" *)
  output [22:0] data_info_in_pd_d1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:310" *)
  output data_info_in_rdy_d0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:307" *)
  input data_info_in_rdy_d1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:308" *)
  input data_info_in_vld_d0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:311" *)
  output data_info_in_vld_d1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:304" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:305" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:355" *)
  wire p1_assert_clk;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:315" *)
  reg [22:0] p1_pipe_data;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:316" *)
  wire p1_pipe_ready;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:317" *)
  wire p1_pipe_ready_bc;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:318" *)
  reg p1_pipe_valid;
  assign _02_ = p1_pipe_ready_bc && (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:335" *) data_info_in_vld_d0;
  assign _03_ = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:324" *) p1_pipe_valid;
  assign p1_pipe_ready_bc = data_info_in_rdy_d1 || (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:324" *) _03_;
  always @(posedge nvdla_core_clk)
      p1_pipe_data <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p1_pipe_valid <= 1'b0;
    else
      p1_pipe_valid <= _01_;
  assign _01_ = p1_pipe_ready_bc ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:330" *) data_info_in_vld_d0 : 1'b1;
  assign _00_ = _02_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:335" *) data_info_in_pd_d0 : p1_pipe_data;
  assign data_info_in_pd_d1 = p1_pipe_data;
  assign data_info_in_rdy_d0 = p1_pipe_ready_bc;
  assign data_info_in_vld_d1 = p1_pipe_valid;
  assign p1_assert_clk = nvdla_core_clk;
  assign p1_pipe_ready = data_info_in_rdy_d1;
endmodule
