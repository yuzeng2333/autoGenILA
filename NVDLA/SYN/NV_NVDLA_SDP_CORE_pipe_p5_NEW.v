module NV_NVDLA_SDP_CORE_pipe_p5(nvdla_core_clk, nvdla_core_rstn, ew_mul_in_prdy, sdp_erdma2dp_mul_pd, sdp_erdma2dp_mul_valid, ew_mul_in_pd, ew_mul_in_pvld, sdp_erdma2dp_mul_ready);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:2806" *)
  wire [256:0] _00_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:2799" *)
  wire _01_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:2808" *)
  wire _02_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:2797" *)
  wire _03_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:2589" *)
  output [256:0] ew_mul_in_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:2586" *)
  input ew_mul_in_prdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:2590" *)
  output ew_mul_in_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:2584" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:2585" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:2828" *)
  wire p5_assert_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:2594" *)
  reg [256:0] p5_pipe_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:2595" *)
  wire [256:0] p5_pipe_rand_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:2596" *)
  wire p5_pipe_rand_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:2597" *)
  wire p5_pipe_rand_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:2598" *)
  wire p5_pipe_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:2599" *)
  wire p5_pipe_ready_bc;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:2600" *)
  reg p5_pipe_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:2587" *)
  input [256:0] sdp_erdma2dp_mul_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:2591" *)
  output sdp_erdma2dp_mul_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:2588" *)
  input sdp_erdma2dp_mul_valid;
  assign _02_ = p5_pipe_ready_bc && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:2808" *) sdp_erdma2dp_mul_valid;
  assign _03_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:2797" *) p5_pipe_valid;
  assign p5_pipe_ready_bc = ew_mul_in_prdy || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:2797" *) _03_;
  always @(posedge nvdla_core_clk)
      p5_pipe_data <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p5_pipe_valid <= 1'b0;
    else
      p5_pipe_valid <= _01_;
  assign _01_ = p5_pipe_ready_bc ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:2803" *) sdp_erdma2dp_mul_valid : 1'b1;
  assign _00_ = _02_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:2808" *) sdp_erdma2dp_mul_pd : p5_pipe_data;
  assign ew_mul_in_pd = p5_pipe_data;
  assign ew_mul_in_pvld = p5_pipe_valid;
  assign p5_assert_clk = nvdla_core_clk;
  assign p5_pipe_rand_data = sdp_erdma2dp_mul_pd;
  assign p5_pipe_rand_ready = p5_pipe_ready_bc;
  assign p5_pipe_rand_valid = sdp_erdma2dp_mul_valid;
  assign p5_pipe_ready = ew_mul_in_prdy;
  assign sdp_erdma2dp_mul_ready = p5_pipe_ready_bc;
endmodule
