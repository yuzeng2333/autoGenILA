module NV_NVDLA_SDP_CORE_pipe_p11(nvdla_core_clk, nvdla_core_rstn, core2pdp_pd, core2pdp_vld, sdp2pdp_ready, core2pdp_rdy, sdp2pdp_pd, sdp2pdp_valid);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:5056" *)
  wire [255:0] _00_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:5049" *)
  wire _01_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:5058" *)
  wire _02_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:5047" *)
  wire _03_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:4836" *)
  input [255:0] core2pdp_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:4839" *)
  output core2pdp_rdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:4837" *)
  input core2pdp_vld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:4834" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:4835" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:5078" *)
  wire p11_assert_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:4843" *)
  reg [255:0] p11_pipe_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:4844" *)
  wire [255:0] p11_pipe_rand_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:4845" *)
  wire p11_pipe_rand_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:4846" *)
  wire p11_pipe_rand_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:4847" *)
  wire p11_pipe_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:4848" *)
  wire p11_pipe_ready_bc;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:4849" *)
  reg p11_pipe_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:4840" *)
  output [255:0] sdp2pdp_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:4838" *)
  input sdp2pdp_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:4841" *)
  output sdp2pdp_valid;
  assign _02_ = p11_pipe_ready_bc && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:5058" *) core2pdp_vld;
  assign _03_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:5047" *) p11_pipe_valid;
  assign p11_pipe_ready_bc = sdp2pdp_ready || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:5047" *) _03_;
  always @(posedge nvdla_core_clk)
      p11_pipe_data <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p11_pipe_valid <= 1'b0;
    else
      p11_pipe_valid <= _01_;
  assign _01_ = p11_pipe_ready_bc ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:5053" *) core2pdp_vld : 1'b1;
  assign _00_ = _02_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:5058" *) core2pdp_pd : p11_pipe_data;
  assign core2pdp_rdy = p11_pipe_ready_bc;
  assign p11_assert_clk = nvdla_core_clk;
  assign p11_pipe_rand_data = core2pdp_pd;
  assign p11_pipe_rand_ready = p11_pipe_ready_bc;
  assign p11_pipe_rand_valid = core2pdp_vld;
  assign p11_pipe_ready = sdp2pdp_ready;
  assign sdp2pdp_pd = p11_pipe_data;
  assign sdp2pdp_valid = p11_pipe_valid;
endmodule
