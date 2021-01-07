module NV_NVDLA_SDP_WDMA_DMAIF_pipe_p1(nvdla_core_clk, nvdla_core_rstn, dma_wr_req_pd, mc_dma_wr_req_vld, mc_int_wr_req_ready, mc_dma_wr_req_rdy, mc_int_wr_req_pd, mc_int_wr_req_valid);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1361" *)
  wire [514:0] _00_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1354" *)
  wire _01_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1330" *)
  wire [514:0] _02_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1319" *)
  wire _03_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1316" *)
  wire _04_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1363" *)
  wire _05_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1316" *)
  wire _06_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1317" *)
  wire _07_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1352" *)
  wire _08_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1095" *)
  input [514:0] dma_wr_req_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1098" *)
  output mc_dma_wr_req_rdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1096" *)
  input mc_dma_wr_req_vld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1099" *)
  output [514:0] mc_int_wr_req_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1097" *)
  input mc_int_wr_req_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1100" *)
  output mc_int_wr_req_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1093" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1094" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1383" *)
  wire p1_assert_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1104" *)
  reg [514:0] p1_pipe_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1105" *)
  wire [514:0] p1_pipe_rand_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1106" *)
  reg p1_pipe_rand_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1107" *)
  wire p1_pipe_rand_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1108" *)
  wire p1_pipe_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1109" *)
  wire p1_pipe_ready_bc;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1110" *)
  reg p1_pipe_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1111" *)
  wire p1_skid_catch;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1112" *)
  reg [514:0] p1_skid_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1113" *)
  wire [514:0] p1_skid_pipe_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1114" *)
  wire p1_skid_pipe_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1115" *)
  wire p1_skid_pipe_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1116" *)
  wire p1_skid_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1117" *)
  wire p1_skid_ready_flop;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1118" *)
  reg p1_skid_valid;
  assign _04_ = mc_dma_wr_req_vld && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1316" *) p1_pipe_rand_ready;
  assign p1_skid_catch = _04_ && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1316" *) _06_;
  assign _05_ = p1_pipe_ready_bc && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1363" *) p1_skid_pipe_valid;
  assign _06_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1316" *) p1_pipe_ready_bc;
  assign _07_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1317" *) p1_skid_catch;
  assign _08_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1352" *) p1_pipe_valid;
  assign p1_pipe_ready_bc = mc_int_wr_req_ready || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1352" *) _08_;
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
  assign p1_skid_ready = p1_skid_valid ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1317" *) p1_pipe_ready_bc : _07_;
  assign _03_ = p1_skid_valid ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1325" *) _06_ : p1_skid_catch;
  assign _02_ = p1_skid_catch ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1332" *) dma_wr_req_pd : p1_skid_data;
  assign p1_skid_pipe_valid = p1_pipe_rand_ready ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1342" *) mc_dma_wr_req_vld : p1_skid_valid;
  assign p1_skid_pipe_data = p1_pipe_rand_ready ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1344" *) dma_wr_req_pd : p1_skid_data;
  assign _01_ = p1_pipe_ready_bc ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1358" *) p1_skid_pipe_valid : 1'b1;
  assign _00_ = _05_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1363" *) p1_skid_pipe_data : p1_pipe_data;
  assign mc_dma_wr_req_rdy = p1_pipe_rand_ready;
  assign mc_int_wr_req_pd = p1_pipe_data;
  assign mc_int_wr_req_valid = p1_pipe_valid;
  assign p1_assert_clk = nvdla_core_clk;
  assign p1_pipe_rand_data = dma_wr_req_pd;
  assign p1_pipe_rand_valid = mc_dma_wr_req_vld;
  assign p1_pipe_ready = mc_int_wr_req_ready;
  assign p1_skid_pipe_ready = p1_pipe_ready_bc;
  assign p1_skid_ready_flop = p1_pipe_rand_ready;
endmodule
