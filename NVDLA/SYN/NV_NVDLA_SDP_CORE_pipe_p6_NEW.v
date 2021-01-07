module NV_NVDLA_SDP_CORE_pipe_p6(nvdla_core_clk, nvdla_core_rstn, ew_alu_in_prdy, sdp_erdma2dp_alu_pd, sdp_erdma2dp_alu_valid, ew_alu_in_pd, ew_alu_in_pvld, sdp_erdma2dp_alu_ready);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:3158" *)
  wire [256:0] _00_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:3151" *)
  wire _01_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:3160" *)
  wire _02_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:3149" *)
  wire _03_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:2941" *)
  output [256:0] ew_alu_in_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:2938" *)
  input ew_alu_in_prdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:2942" *)
  output ew_alu_in_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:2936" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:2937" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:3180" *)
  wire p6_assert_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:2946" *)
  reg [256:0] p6_pipe_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:2947" *)
  wire [256:0] p6_pipe_rand_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:2948" *)
  wire p6_pipe_rand_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:2949" *)
  wire p6_pipe_rand_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:2950" *)
  wire p6_pipe_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:2951" *)
  wire p6_pipe_ready_bc;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:2952" *)
  reg p6_pipe_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:2939" *)
  input [256:0] sdp_erdma2dp_alu_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:2943" *)
  output sdp_erdma2dp_alu_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:2940" *)
  input sdp_erdma2dp_alu_valid;
  assign _02_ = p6_pipe_ready_bc && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:3160" *) sdp_erdma2dp_alu_valid;
  assign _03_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:3149" *) p6_pipe_valid;
  assign p6_pipe_ready_bc = ew_alu_in_prdy || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:3149" *) _03_;
  always @(posedge nvdla_core_clk)
      p6_pipe_data <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p6_pipe_valid <= 1'b0;
    else
      p6_pipe_valid <= _01_;
  assign _01_ = p6_pipe_ready_bc ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:3155" *) sdp_erdma2dp_alu_valid : 1'b1;
  assign _00_ = _02_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:3160" *) sdp_erdma2dp_alu_pd : p6_pipe_data;
  assign ew_alu_in_pd = p6_pipe_data;
  assign ew_alu_in_pvld = p6_pipe_valid;
  assign p6_assert_clk = nvdla_core_clk;
  assign p6_pipe_rand_data = sdp_erdma2dp_alu_pd;
  assign p6_pipe_rand_ready = p6_pipe_ready_bc;
  assign p6_pipe_rand_valid = sdp_erdma2dp_alu_valid;
  assign p6_pipe_ready = ew_alu_in_prdy;
  assign sdp_erdma2dp_alu_ready = p6_pipe_ready_bc;
endmodule
