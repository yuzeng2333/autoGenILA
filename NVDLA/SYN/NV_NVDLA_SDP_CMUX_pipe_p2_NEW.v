module NV_NVDLA_SDP_CMUX_pipe_p2(nvdla_core_clk, nvdla_core_rstn, cmux2dp_pd, cmux2dp_pvld, sdp_cmux2dp_ready, cmux2dp_prdy, sdp_cmux2dp_pd, sdp_cmux2dp_valid);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:1064" *)
  wire [511:0] _00_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:1057" *)
  wire _01_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:1033" *)
  wire [511:0] _02_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:1022" *)
  wire _03_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:1019" *)
  wire _04_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:1066" *)
  wire _05_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:1019" *)
  wire _06_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:1020" *)
  wire _07_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:1055" *)
  wire _08_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:798" *)
  input [511:0] cmux2dp_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:801" *)
  output cmux2dp_prdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:799" *)
  input cmux2dp_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:796" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:797" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:1086" *)
  wire p2_assert_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:805" *)
  reg [511:0] p2_pipe_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:806" *)
  wire [511:0] p2_pipe_rand_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:807" *)
  reg p2_pipe_rand_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:808" *)
  wire p2_pipe_rand_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:809" *)
  wire p2_pipe_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:810" *)
  wire p2_pipe_ready_bc;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:811" *)
  reg p2_pipe_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:812" *)
  wire p2_skid_catch;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:813" *)
  reg [511:0] p2_skid_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:814" *)
  wire [511:0] p2_skid_pipe_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:815" *)
  wire p2_skid_pipe_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:816" *)
  wire p2_skid_pipe_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:817" *)
  wire p2_skid_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:818" *)
  wire p2_skid_ready_flop;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:819" *)
  reg p2_skid_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:802" *)
  output [511:0] sdp_cmux2dp_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:800" *)
  input sdp_cmux2dp_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:803" *)
  output sdp_cmux2dp_valid;
  assign _04_ = cmux2dp_pvld && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:1019" *) p2_pipe_rand_ready;
  assign p2_skid_catch = _04_ && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:1019" *) _06_;
  assign _05_ = p2_pipe_ready_bc && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:1066" *) p2_skid_pipe_valid;
  assign _06_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:1019" *) p2_pipe_ready_bc;
  assign _07_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:1020" *) p2_skid_catch;
  assign _08_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:1055" *) p2_pipe_valid;
  assign p2_pipe_ready_bc = sdp_cmux2dp_ready || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:1055" *) _08_;
  always @(posedge nvdla_core_clk)
      p2_pipe_data <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p2_pipe_valid <= 1'b0;
    else
      p2_pipe_valid <= _01_;
  always @(posedge nvdla_core_clk)
      p2_skid_data <= _02_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p2_pipe_rand_ready <= 1'b1;
    else
      p2_pipe_rand_ready <= p2_skid_ready;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p2_skid_valid <= 1'b0;
    else
      p2_skid_valid <= _03_;
  assign p2_skid_ready = p2_skid_valid ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:1020" *) p2_pipe_ready_bc : _07_;
  assign _03_ = p2_skid_valid ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:1028" *) _06_ : p2_skid_catch;
  assign _02_ = p2_skid_catch ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:1035" *) cmux2dp_pd : p2_skid_data;
  assign p2_skid_pipe_valid = p2_pipe_rand_ready ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:1045" *) cmux2dp_pvld : p2_skid_valid;
  assign p2_skid_pipe_data = p2_pipe_rand_ready ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:1047" *) cmux2dp_pd : p2_skid_data;
  assign _01_ = p2_pipe_ready_bc ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:1061" *) p2_skid_pipe_valid : 1'b1;
  assign _00_ = _05_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:1066" *) p2_skid_pipe_data : p2_pipe_data;
  assign cmux2dp_prdy = p2_pipe_rand_ready;
  assign p2_assert_clk = nvdla_core_clk;
  assign p2_pipe_rand_data = cmux2dp_pd;
  assign p2_pipe_rand_valid = cmux2dp_pvld;
  assign p2_pipe_ready = sdp_cmux2dp_ready;
  assign p2_skid_pipe_ready = p2_pipe_ready_bc;
  assign p2_skid_ready_flop = p2_pipe_rand_ready;
  assign sdp_cmux2dp_pd = p2_pipe_data;
  assign sdp_cmux2dp_valid = p2_pipe_valid;
endmodule
