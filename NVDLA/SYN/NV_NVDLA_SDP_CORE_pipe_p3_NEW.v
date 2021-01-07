module NV_NVDLA_SDP_CORE_pipe_p3(nvdla_core_clk, nvdla_core_rstn, bn_mul_in_prdy, sdp_nrdma2dp_mul_pd, sdp_nrdma2dp_mul_valid, bn_mul_in_pd, bn_mul_in_pvld, sdp_nrdma2dp_mul_ready);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:2102" *)
  wire [256:0] _00_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:2095" *)
  wire _01_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:2104" *)
  wire _02_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:2093" *)
  wire _03_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1885" *)
  output [256:0] bn_mul_in_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1882" *)
  input bn_mul_in_prdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1886" *)
  output bn_mul_in_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1880" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1881" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:2124" *)
  wire p3_assert_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1890" *)
  reg [256:0] p3_pipe_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1891" *)
  wire [256:0] p3_pipe_rand_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1892" *)
  wire p3_pipe_rand_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1893" *)
  wire p3_pipe_rand_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1894" *)
  wire p3_pipe_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1895" *)
  wire p3_pipe_ready_bc;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1896" *)
  reg p3_pipe_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1883" *)
  input [256:0] sdp_nrdma2dp_mul_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1887" *)
  output sdp_nrdma2dp_mul_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1884" *)
  input sdp_nrdma2dp_mul_valid;
  assign _02_ = p3_pipe_ready_bc && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:2104" *) sdp_nrdma2dp_mul_valid;
  assign _03_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:2093" *) p3_pipe_valid;
  assign p3_pipe_ready_bc = bn_mul_in_prdy || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:2093" *) _03_;
  always @(posedge nvdla_core_clk)
      p3_pipe_data <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p3_pipe_valid <= 1'b0;
    else
      p3_pipe_valid <= _01_;
  assign _01_ = p3_pipe_ready_bc ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:2099" *) sdp_nrdma2dp_mul_valid : 1'b1;
  assign _00_ = _02_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:2104" *) sdp_nrdma2dp_mul_pd : p3_pipe_data;
  assign bn_mul_in_pd = p3_pipe_data;
  assign bn_mul_in_pvld = p3_pipe_valid;
  assign p3_assert_clk = nvdla_core_clk;
  assign p3_pipe_rand_data = sdp_nrdma2dp_mul_pd;
  assign p3_pipe_rand_ready = p3_pipe_ready_bc;
  assign p3_pipe_rand_valid = sdp_nrdma2dp_mul_valid;
  assign p3_pipe_ready = bn_mul_in_prdy;
  assign sdp_nrdma2dp_mul_ready = p3_pipe_ready_bc;
endmodule
