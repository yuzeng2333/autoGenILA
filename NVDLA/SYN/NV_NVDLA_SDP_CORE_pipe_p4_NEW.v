module NV_NVDLA_SDP_CORE_pipe_p4(nvdla_core_clk, nvdla_core_rstn, bn_alu_in_prdy, sdp_nrdma2dp_alu_pd, sdp_nrdma2dp_alu_valid, bn_alu_in_pd, bn_alu_in_pvld, sdp_nrdma2dp_alu_ready);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:2454" *)
  wire [256:0] _00_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:2447" *)
  wire _01_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:2456" *)
  wire _02_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:2445" *)
  wire _03_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:2237" *)
  output [256:0] bn_alu_in_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:2234" *)
  input bn_alu_in_prdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:2238" *)
  output bn_alu_in_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:2232" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:2233" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:2476" *)
  wire p4_assert_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:2242" *)
  reg [256:0] p4_pipe_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:2243" *)
  wire [256:0] p4_pipe_rand_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:2244" *)
  wire p4_pipe_rand_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:2245" *)
  wire p4_pipe_rand_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:2246" *)
  wire p4_pipe_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:2247" *)
  wire p4_pipe_ready_bc;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:2248" *)
  reg p4_pipe_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:2235" *)
  input [256:0] sdp_nrdma2dp_alu_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:2239" *)
  output sdp_nrdma2dp_alu_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:2236" *)
  input sdp_nrdma2dp_alu_valid;
  assign _02_ = p4_pipe_ready_bc && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:2456" *) sdp_nrdma2dp_alu_valid;
  assign _03_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:2445" *) p4_pipe_valid;
  assign p4_pipe_ready_bc = bn_alu_in_prdy || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:2445" *) _03_;
  always @(posedge nvdla_core_clk)
      p4_pipe_data <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p4_pipe_valid <= 1'b0;
    else
      p4_pipe_valid <= _01_;
  assign _01_ = p4_pipe_ready_bc ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:2451" *) sdp_nrdma2dp_alu_valid : 1'b1;
  assign _00_ = _02_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:2456" *) sdp_nrdma2dp_alu_pd : p4_pipe_data;
  assign bn_alu_in_pd = p4_pipe_data;
  assign bn_alu_in_pvld = p4_pipe_valid;
  assign p4_assert_clk = nvdla_core_clk;
  assign p4_pipe_rand_data = sdp_nrdma2dp_alu_pd;
  assign p4_pipe_rand_ready = p4_pipe_ready_bc;
  assign p4_pipe_rand_valid = sdp_nrdma2dp_alu_valid;
  assign p4_pipe_ready = bn_alu_in_prdy;
  assign sdp_nrdma2dp_alu_ready = p4_pipe_ready_bc;
endmodule
