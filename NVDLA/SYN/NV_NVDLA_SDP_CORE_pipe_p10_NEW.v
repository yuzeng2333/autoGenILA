module NV_NVDLA_SDP_CORE_pipe_p10(nvdla_core_clk, nvdla_core_rstn, core2wdma_pd, core2wdma_vld, sdp_dp2wdma_ready, core2wdma_rdy, sdp_dp2wdma_pd, sdp_dp2wdma_valid);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:4704" *)
  wire [255:0] _00_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:4697" *)
  wire _01_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:4706" *)
  wire _02_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:4695" *)
  wire _03_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:4484" *)
  input [255:0] core2wdma_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:4487" *)
  output core2wdma_rdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:4485" *)
  input core2wdma_vld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:4482" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:4483" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:4726" *)
  wire p10_assert_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:4491" *)
  reg [255:0] p10_pipe_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:4492" *)
  wire [255:0] p10_pipe_rand_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:4493" *)
  wire p10_pipe_rand_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:4494" *)
  wire p10_pipe_rand_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:4495" *)
  wire p10_pipe_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:4496" *)
  wire p10_pipe_ready_bc;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:4497" *)
  reg p10_pipe_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:4488" *)
  output [255:0] sdp_dp2wdma_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:4486" *)
  input sdp_dp2wdma_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:4489" *)
  output sdp_dp2wdma_valid;
  assign _02_ = p10_pipe_ready_bc && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:4706" *) core2wdma_vld;
  assign _03_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:4695" *) p10_pipe_valid;
  assign p10_pipe_ready_bc = sdp_dp2wdma_ready || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:4695" *) _03_;
  always @(posedge nvdla_core_clk)
      p10_pipe_data <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p10_pipe_valid <= 1'b0;
    else
      p10_pipe_valid <= _01_;
  assign _01_ = p10_pipe_ready_bc ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:4701" *) core2wdma_vld : 1'b1;
  assign _00_ = _02_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:4706" *) core2wdma_pd : p10_pipe_data;
  assign core2wdma_rdy = p10_pipe_ready_bc;
  assign p10_assert_clk = nvdla_core_clk;
  assign p10_pipe_rand_data = core2wdma_pd;
  assign p10_pipe_rand_ready = p10_pipe_ready_bc;
  assign p10_pipe_rand_valid = core2wdma_vld;
  assign p10_pipe_ready = sdp_dp2wdma_ready;
  assign sdp_dp2wdma_pd = p10_pipe_data;
  assign sdp_dp2wdma_valid = p10_pipe_valid;
endmodule
