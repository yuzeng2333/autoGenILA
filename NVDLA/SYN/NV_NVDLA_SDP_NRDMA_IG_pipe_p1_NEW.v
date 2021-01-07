module NV_NVDLA_SDP_NRDMA_IG_pipe_p1(nvdla_core_clk, nvdla_core_rstn, dma_rd_req_pd, mc_dma_rd_req_vld, mc_int_rd_req_ready, mc_dma_rd_req_rdy, mc_int_rd_req_pd, mc_int_rd_req_valid);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_ig.v:1326" *)
  wire [78:0] _00_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_ig.v:1319" *)
  wire _01_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_ig.v:1295" *)
  wire [78:0] _02_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_ig.v:1284" *)
  wire _03_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_ig.v:1281" *)
  wire _04_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_ig.v:1328" *)
  wire _05_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_ig.v:1281" *)
  wire _06_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_ig.v:1282" *)
  wire _07_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_ig.v:1317" *)
  wire _08_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_ig.v:1060" *)
  input [78:0] dma_rd_req_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_ig.v:1063" *)
  output mc_dma_rd_req_rdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_ig.v:1061" *)
  input mc_dma_rd_req_vld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_ig.v:1064" *)
  output [78:0] mc_int_rd_req_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_ig.v:1062" *)
  input mc_int_rd_req_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_ig.v:1065" *)
  output mc_int_rd_req_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_ig.v:1058" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_ig.v:1059" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_ig.v:1348" *)
  wire p1_assert_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_ig.v:1069" *)
  reg [78:0] p1_pipe_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_ig.v:1070" *)
  wire [78:0] p1_pipe_rand_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_ig.v:1071" *)
  reg p1_pipe_rand_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_ig.v:1072" *)
  wire p1_pipe_rand_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_ig.v:1073" *)
  wire p1_pipe_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_ig.v:1074" *)
  wire p1_pipe_ready_bc;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_ig.v:1075" *)
  reg p1_pipe_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_ig.v:1076" *)
  wire p1_skid_catch;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_ig.v:1077" *)
  reg [78:0] p1_skid_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_ig.v:1078" *)
  wire [78:0] p1_skid_pipe_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_ig.v:1079" *)
  wire p1_skid_pipe_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_ig.v:1080" *)
  wire p1_skid_pipe_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_ig.v:1081" *)
  wire p1_skid_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_ig.v:1082" *)
  wire p1_skid_ready_flop;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_ig.v:1083" *)
  reg p1_skid_valid;
  assign _04_ = mc_dma_rd_req_vld && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_ig.v:1281" *) p1_pipe_rand_ready;
  assign p1_skid_catch = _04_ && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_ig.v:1281" *) _06_;
  assign _05_ = p1_pipe_ready_bc && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_ig.v:1328" *) p1_skid_pipe_valid;
  assign _06_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_ig.v:1281" *) p1_pipe_ready_bc;
  assign _07_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_ig.v:1282" *) p1_skid_catch;
  assign _08_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_ig.v:1317" *) p1_pipe_valid;
  assign p1_pipe_ready_bc = mc_int_rd_req_ready || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_ig.v:1317" *) _08_;
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
  assign p1_skid_ready = p1_skid_valid ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_ig.v:1282" *) p1_pipe_ready_bc : _07_;
  assign _03_ = p1_skid_valid ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_ig.v:1290" *) _06_ : p1_skid_catch;
  assign _02_ = p1_skid_catch ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_ig.v:1297" *) dma_rd_req_pd : p1_skid_data;
  assign p1_skid_pipe_valid = p1_pipe_rand_ready ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_ig.v:1307" *) mc_dma_rd_req_vld : p1_skid_valid;
  assign p1_skid_pipe_data = p1_pipe_rand_ready ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_ig.v:1309" *) dma_rd_req_pd : p1_skid_data;
  assign _01_ = p1_pipe_ready_bc ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_ig.v:1323" *) p1_skid_pipe_valid : 1'b1;
  assign _00_ = _05_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_ig.v:1328" *) p1_skid_pipe_data : p1_pipe_data;
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
