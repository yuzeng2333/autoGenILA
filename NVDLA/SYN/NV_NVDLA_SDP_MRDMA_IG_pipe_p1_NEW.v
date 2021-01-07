module NV_NVDLA_SDP_MRDMA_IG_pipe_p1(nvdla_core_clk, nvdla_core_rstn, dma_rd_req_pd, mc_dma_rd_req_vld, mc_int_rd_req_ready, mc_dma_rd_req_rdy, mc_int_rd_req_pd, mc_int_rd_req_valid);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:1228" *)
  wire [78:0] _00_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:1221" *)
  wire _01_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:1197" *)
  wire [78:0] _02_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:1186" *)
  wire _03_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:1183" *)
  wire _04_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:1230" *)
  wire _05_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:1183" *)
  wire _06_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:1184" *)
  wire _07_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:1219" *)
  wire _08_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:962" *)
  input [78:0] dma_rd_req_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:965" *)
  output mc_dma_rd_req_rdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:963" *)
  input mc_dma_rd_req_vld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:966" *)
  output [78:0] mc_int_rd_req_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:964" *)
  input mc_int_rd_req_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:967" *)
  output mc_int_rd_req_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:960" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:961" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:1250" *)
  wire p1_assert_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:971" *)
  reg [78:0] p1_pipe_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:972" *)
  wire [78:0] p1_pipe_rand_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:973" *)
  reg p1_pipe_rand_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:974" *)
  wire p1_pipe_rand_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:975" *)
  wire p1_pipe_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:976" *)
  wire p1_pipe_ready_bc;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:977" *)
  reg p1_pipe_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:978" *)
  wire p1_skid_catch;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:979" *)
  reg [78:0] p1_skid_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:980" *)
  wire [78:0] p1_skid_pipe_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:981" *)
  wire p1_skid_pipe_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:982" *)
  wire p1_skid_pipe_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:983" *)
  wire p1_skid_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:984" *)
  wire p1_skid_ready_flop;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:985" *)
  reg p1_skid_valid;
  assign _04_ = mc_dma_rd_req_vld && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:1183" *) p1_pipe_rand_ready;
  assign p1_skid_catch = _04_ && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:1183" *) _06_;
  assign _05_ = p1_pipe_ready_bc && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:1230" *) p1_skid_pipe_valid;
  assign _06_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:1183" *) p1_pipe_ready_bc;
  assign _07_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:1184" *) p1_skid_catch;
  assign _08_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:1219" *) p1_pipe_valid;
  assign p1_pipe_ready_bc = mc_int_rd_req_ready || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:1219" *) _08_;
  always @(posedge nvdla_core_clk)
      p1_pipe_data <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p1_pipe_valid <= 1'b0;
    else
      p1_pipe_valid <= _01_;
  always @(posedge nvdla_core_clk)
      p1_skid_data <= _02_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p1_pipe_rand_ready <= 1'b1;
    else
      p1_pipe_rand_ready <= p1_skid_ready;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p1_skid_valid <= 1'b0;
    else
      p1_skid_valid <= _03_;
  assign p1_skid_ready = p1_skid_valid ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:1184" *) p1_pipe_ready_bc : _07_;
  assign _03_ = p1_skid_valid ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:1192" *) _06_ : p1_skid_catch;
  assign _02_ = p1_skid_catch ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:1199" *) dma_rd_req_pd : p1_skid_data;
  assign p1_skid_pipe_valid = p1_pipe_rand_ready ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:1209" *) mc_dma_rd_req_vld : p1_skid_valid;
  assign p1_skid_pipe_data = p1_pipe_rand_ready ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:1211" *) dma_rd_req_pd : p1_skid_data;
  assign _01_ = p1_pipe_ready_bc ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:1225" *) p1_skid_pipe_valid : 1'b1;
  assign _00_ = _05_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:1230" *) p1_skid_pipe_data : p1_pipe_data;
  assign mc_dma_rd_req_rdy = p1_pipe_rand_ready;
  assign mc_int_rd_req_pd = p1_pipe_data;
  assign mc_int_rd_req_valid = p1_pipe_valid;
  assign p1_assert_clk = nvdla_core_clk;
  assign p1_pipe_rand_data = dma_rd_req_pd;
  assign p1_pipe_rand_valid = mc_dma_rd_req_vld;
  assign p1_pipe_ready = mc_int_rd_req_ready;
  assign p1_skid_pipe_ready = p1_pipe_ready_bc;
  assign p1_skid_ready_flop = p1_pipe_rand_ready;
endmodule
