module NV_NVDLA_SDP_ERDMA_IG_pipe_p2(nvdla_core_clk, nvdla_core_rstn, cv_dma_rd_req_vld, cv_int_rd_req_ready, dma_rd_req_pd, cv_dma_rd_req_rdy, cv_int_rd_req_pd, cv_int_rd_req_valid);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:1724" *)
  wire [78:0] _00_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:1717" *)
  wire _01_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:1693" *)
  wire [78:0] _02_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:1682" *)
  wire _03_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:1679" *)
  wire _04_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:1726" *)
  wire _05_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:1679" *)
  wire _06_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:1680" *)
  wire _07_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:1715" *)
  wire _08_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:1461" *)
  output cv_dma_rd_req_rdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:1458" *)
  input cv_dma_rd_req_vld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:1462" *)
  output [78:0] cv_int_rd_req_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:1459" *)
  input cv_int_rd_req_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:1463" *)
  output cv_int_rd_req_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:1460" *)
  input [78:0] dma_rd_req_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:1456" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:1457" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:1746" *)
  wire p2_assert_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:1467" *)
  reg [78:0] p2_pipe_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:1468" *)
  wire [78:0] p2_pipe_rand_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:1469" *)
  reg p2_pipe_rand_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:1470" *)
  wire p2_pipe_rand_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:1471" *)
  wire p2_pipe_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:1472" *)
  wire p2_pipe_ready_bc;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:1473" *)
  reg p2_pipe_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:1474" *)
  wire p2_skid_catch;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:1475" *)
  reg [78:0] p2_skid_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:1476" *)
  wire [78:0] p2_skid_pipe_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:1477" *)
  wire p2_skid_pipe_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:1478" *)
  wire p2_skid_pipe_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:1479" *)
  wire p2_skid_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:1480" *)
  wire p2_skid_ready_flop;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:1481" *)
  reg p2_skid_valid;
  assign _04_ = cv_dma_rd_req_vld && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:1679" *) p2_pipe_rand_ready;
  assign p2_skid_catch = _04_ && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:1679" *) _06_;
  assign _05_ = p2_pipe_ready_bc && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:1726" *) p2_skid_pipe_valid;
  assign _06_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:1679" *) p2_pipe_ready_bc;
  assign _07_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:1680" *) p2_skid_catch;
  assign _08_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:1715" *) p2_pipe_valid;
  assign p2_pipe_ready_bc = cv_int_rd_req_ready || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:1715" *) _08_;
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
  assign p2_skid_ready = p2_skid_valid ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:1680" *) p2_pipe_ready_bc : _07_;
  assign _03_ = p2_skid_valid ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:1688" *) _06_ : p2_skid_catch;
  assign _02_ = p2_skid_catch ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:1695" *) dma_rd_req_pd : p2_skid_data;
  assign p2_skid_pipe_valid = p2_pipe_rand_ready ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:1705" *) cv_dma_rd_req_vld : p2_skid_valid;
  assign p2_skid_pipe_data = p2_pipe_rand_ready ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:1707" *) dma_rd_req_pd : p2_skid_data;
  assign _01_ = p2_pipe_ready_bc ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:1721" *) p2_skid_pipe_valid : 1'b1;
  assign _00_ = _05_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:1726" *) p2_skid_pipe_data : p2_pipe_data;
  assign cv_dma_rd_req_rdy = p2_pipe_rand_ready;
  assign cv_int_rd_req_pd = p2_pipe_data;
  assign cv_int_rd_req_valid = p2_pipe_valid;
  assign p2_assert_clk = nvdla_core_clk;
  assign p2_pipe_rand_data = dma_rd_req_pd;
  assign p2_pipe_rand_valid = cv_dma_rd_req_vld;
  assign p2_pipe_ready = cv_int_rd_req_ready;
  assign p2_skid_pipe_ready = p2_pipe_ready_bc;
  assign p2_skid_ready_flop = p2_pipe_rand_ready;
endmodule
