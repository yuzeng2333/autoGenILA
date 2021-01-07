module NV_NVDLA_SDP_WDMA_DMAIF_pipe_p2(nvdla_core_clk, nvdla_core_rstn, cv_dma_wr_req_vld, cv_int_wr_req_ready, dma_wr_req_pd, cv_dma_wr_req_rdy, cv_int_wr_req_pd, cv_int_wr_req_valid);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1759" *)
  wire [514:0] _00_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1752" *)
  wire _01_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1728" *)
  wire [514:0] _02_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1717" *)
  wire _03_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1714" *)
  wire _04_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1761" *)
  wire _05_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1714" *)
  wire _06_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1715" *)
  wire _07_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1750" *)
  wire _08_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1496" *)
  output cv_dma_wr_req_rdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1493" *)
  input cv_dma_wr_req_vld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1497" *)
  output [514:0] cv_int_wr_req_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1494" *)
  input cv_int_wr_req_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1498" *)
  output cv_int_wr_req_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1495" *)
  input [514:0] dma_wr_req_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1491" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1492" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1781" *)
  wire p2_assert_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1502" *)
  reg [514:0] p2_pipe_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1503" *)
  wire [514:0] p2_pipe_rand_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1504" *)
  reg p2_pipe_rand_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1505" *)
  wire p2_pipe_rand_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1506" *)
  wire p2_pipe_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1507" *)
  wire p2_pipe_ready_bc;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1508" *)
  reg p2_pipe_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1509" *)
  wire p2_skid_catch;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1510" *)
  reg [514:0] p2_skid_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1511" *)
  wire [514:0] p2_skid_pipe_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1512" *)
  wire p2_skid_pipe_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1513" *)
  wire p2_skid_pipe_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1514" *)
  wire p2_skid_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1515" *)
  wire p2_skid_ready_flop;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1516" *)
  reg p2_skid_valid;
  assign _04_ = cv_dma_wr_req_vld && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1714" *) p2_pipe_rand_ready;
  assign p2_skid_catch = _04_ && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1714" *) _06_;
  assign _05_ = p2_pipe_ready_bc && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1761" *) p2_skid_pipe_valid;
  assign _06_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1714" *) p2_pipe_ready_bc;
  assign _07_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1715" *) p2_skid_catch;
  assign _08_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1750" *) p2_pipe_valid;
  assign p2_pipe_ready_bc = cv_int_wr_req_ready || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1750" *) _08_;
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
  assign p2_skid_ready = p2_skid_valid ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1715" *) p2_pipe_ready_bc : _07_;
  assign _03_ = p2_skid_valid ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1723" *) _06_ : p2_skid_catch;
  assign _02_ = p2_skid_catch ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1730" *) dma_wr_req_pd : p2_skid_data;
  assign p2_skid_pipe_valid = p2_pipe_rand_ready ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1740" *) cv_dma_wr_req_vld : p2_skid_valid;
  assign p2_skid_pipe_data = p2_pipe_rand_ready ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1742" *) dma_wr_req_pd : p2_skid_data;
  assign _01_ = p2_pipe_ready_bc ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1756" *) p2_skid_pipe_valid : 1'b1;
  assign _00_ = _05_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1761" *) p2_skid_pipe_data : p2_pipe_data;
  assign cv_dma_wr_req_rdy = p2_pipe_rand_ready;
  assign cv_int_wr_req_pd = p2_pipe_data;
  assign cv_int_wr_req_valid = p2_pipe_valid;
  assign p2_assert_clk = nvdla_core_clk;
  assign p2_pipe_rand_data = dma_wr_req_pd;
  assign p2_pipe_rand_valid = cv_dma_wr_req_vld;
  assign p2_pipe_ready = cv_int_wr_req_ready;
  assign p2_skid_pipe_ready = p2_pipe_ready_bc;
  assign p2_skid_ready_flop = p2_pipe_rand_ready;
endmodule
