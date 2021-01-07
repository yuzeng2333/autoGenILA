module NV_NVDLA_SDP_CORE_pipe_p1(nvdla_core_clk, nvdla_core_rstn, bs_mul_in_prdy, sdp_brdma2dp_mul_pd, sdp_brdma2dp_mul_valid, bs_mul_in_pd, bs_mul_in_pvld, sdp_brdma2dp_mul_ready);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1398" *)
  wire [256:0] _00_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1391" *)
  wire _01_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1400" *)
  wire _02_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1389" *)
  wire _03_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1181" *)
  output [256:0] bs_mul_in_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1178" *)
  input bs_mul_in_prdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1182" *)
  output bs_mul_in_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1176" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1177" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1420" *)
  wire p1_assert_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1186" *)
  reg [256:0] p1_pipe_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1187" *)
  wire [256:0] p1_pipe_rand_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1188" *)
  wire p1_pipe_rand_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1189" *)
  wire p1_pipe_rand_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1190" *)
  wire p1_pipe_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1191" *)
  wire p1_pipe_ready_bc;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1192" *)
  reg p1_pipe_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1179" *)
  input [256:0] sdp_brdma2dp_mul_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1183" *)
  output sdp_brdma2dp_mul_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1180" *)
  input sdp_brdma2dp_mul_valid;
  assign _02_ = p1_pipe_ready_bc && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1400" *) sdp_brdma2dp_mul_valid;
  assign _03_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1389" *) p1_pipe_valid;
  assign p1_pipe_ready_bc = bs_mul_in_prdy || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1389" *) _03_;
  always @(posedge nvdla_core_clk)
      p1_pipe_data <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p1_pipe_valid <= 1'b0;
    else
      p1_pipe_valid <= _01_;
  assign _01_ = p1_pipe_ready_bc ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1395" *) sdp_brdma2dp_mul_valid : 1'b1;
  assign _00_ = _02_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1400" *) sdp_brdma2dp_mul_pd : p1_pipe_data;
  assign bs_mul_in_pd = p1_pipe_data;
  assign bs_mul_in_pvld = p1_pipe_valid;
  assign p1_assert_clk = nvdla_core_clk;
  assign p1_pipe_rand_data = sdp_brdma2dp_mul_pd;
  assign p1_pipe_rand_ready = p1_pipe_ready_bc;
  assign p1_pipe_rand_valid = sdp_brdma2dp_mul_valid;
  assign p1_pipe_ready = bs_mul_in_prdy;
  assign sdp_brdma2dp_mul_ready = p1_pipe_ready_bc;
endmodule
