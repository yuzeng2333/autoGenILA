module NV_NVDLA_CDP_DP_CVTOUT_pipe_p2(nvdla_core_clk, nvdla_core_rstn, data_info_in_pd_d1, data_info_in_rdy_d2, data_info_in_vld_d1, data_info_in_pd_d2, data_info_in_rdy_d1, data_info_in_vld_d2);
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:785" *)
  wire [14:0] _00_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:778" *)
  wire _01_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:787" *)
  wire _02_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:776" *)
  wire _03_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:758" *)
  input [14:0] data_info_in_pd_d1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:761" *)
  output [14:0] data_info_in_pd_d2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:762" *)
  output data_info_in_rdy_d1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:759" *)
  input data_info_in_rdy_d2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:760" *)
  input data_info_in_vld_d1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:763" *)
  output data_info_in_vld_d2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:756" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:757" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:807" *)
  wire p2_assert_clk;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:767" *)
  reg [14:0] p2_pipe_data;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:768" *)
  wire p2_pipe_ready;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:769" *)
  wire p2_pipe_ready_bc;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:770" *)
  reg p2_pipe_valid;
  assign _02_ = p2_pipe_ready_bc && (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:787" *) data_info_in_vld_d1;
  assign _03_ = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:776" *) p2_pipe_valid;
  assign p2_pipe_ready_bc = data_info_in_rdy_d2 || (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:776" *) _03_;
  always @(posedge nvdla_core_clk)
      p2_pipe_data <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p2_pipe_valid <= 1'b0;
    else
      p2_pipe_valid <= _01_;
  assign _01_ = p2_pipe_ready_bc ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:782" *) data_info_in_vld_d1 : 1'b1;
  assign _00_ = _02_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v:787" *) data_info_in_pd_d1 : p2_pipe_data;
  assign data_info_in_pd_d2 = p2_pipe_data;
  assign data_info_in_rdy_d1 = p2_pipe_ready_bc;
  assign data_info_in_vld_d2 = p2_pipe_valid;
  assign p2_assert_clk = nvdla_core_clk;
  assign p2_pipe_ready = data_info_in_rdy_d2;
endmodule
