module NV_NVDLA_SDP_MRDMA_EG_DIN_pipe_p4(nvdla_core_clk, nvdla_core_rstn, cv_int_rd_rsp_pd, cv_int_rd_rsp_valid, dma_rd_rsp_rdy, cv_dma_rd_rsp_pd, cv_dma_rd_rsp_vld, cv_int_rd_rsp_ready);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1494" *)
  wire [513:0] _00_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1487" *)
  wire _01_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1525" *)
  wire [513:0] _02_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1514" *)
  wire _03_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1496" *)
  wire _04_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1511" *)
  wire _05_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1485" *)
  wire _06_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1511" *)
  wire _07_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1512" *)
  wire _08_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1269" *)
  output [513:0] cv_dma_rd_rsp_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1270" *)
  output cv_dma_rd_rsp_vld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1266" *)
  input [513:0] cv_int_rd_rsp_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1271" *)
  output cv_int_rd_rsp_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1267" *)
  input cv_int_rd_rsp_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1268" *)
  input dma_rd_rsp_rdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1264" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1265" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1554" *)
  wire p4_assert_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1275" *)
  reg [513:0] p4_pipe_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1276" *)
  wire [513:0] p4_pipe_rand_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1277" *)
  wire p4_pipe_rand_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1278" *)
  wire p4_pipe_rand_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1279" *)
  reg p4_pipe_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1280" *)
  wire p4_pipe_ready_bc;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1281" *)
  wire [513:0] p4_pipe_skid_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1282" *)
  wire p4_pipe_skid_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1283" *)
  wire p4_pipe_skid_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1284" *)
  reg p4_pipe_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1285" *)
  wire p4_skid_catch;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1286" *)
  reg [513:0] p4_skid_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1287" *)
  wire p4_skid_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1288" *)
  wire p4_skid_ready_flop;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1289" *)
  reg p4_skid_valid;
  assign _04_ = p4_pipe_ready_bc && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1496" *) cv_int_rd_rsp_valid;
  assign _05_ = p4_pipe_valid && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1511" *) p4_pipe_ready;
  assign p4_skid_catch = _05_ && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1511" *) _07_;
  assign _06_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1485" *) p4_pipe_valid;
  assign _07_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1511" *) dma_rd_rsp_rdy;
  assign _08_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1512" *) p4_skid_catch;
  assign p4_pipe_ready_bc = p4_pipe_ready || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1485" *) _06_;
  always @(posedge nvdla_core_clk)
      p4_skid_data <= _02_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p4_pipe_ready <= 1'b1;
    else
      p4_pipe_ready <= p4_skid_ready;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p4_skid_valid <= 1'b0;
    else
      p4_skid_valid <= _03_;
  always @(posedge nvdla_core_clk)
      p4_pipe_data <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p4_pipe_valid <= 1'b0;
    else
      p4_pipe_valid <= _01_;
  assign _01_ = p4_pipe_ready_bc ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1491" *) cv_int_rd_rsp_valid : 1'b1;
  assign _00_ = _04_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1496" *) cv_int_rd_rsp_pd : p4_pipe_data;
  assign p4_skid_ready = p4_skid_valid ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1512" *) dma_rd_rsp_rdy : _08_;
  assign _03_ = p4_skid_valid ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1520" *) _07_ : p4_skid_catch;
  assign _02_ = p4_skid_catch ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1527" *) p4_pipe_data : p4_skid_data;
  assign cv_dma_rd_rsp_vld = p4_pipe_ready ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1537" *) p4_pipe_valid : p4_skid_valid;
  assign cv_dma_rd_rsp_pd = p4_pipe_ready ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1539" *) p4_pipe_data : p4_skid_data;
  assign cv_int_rd_rsp_ready = p4_pipe_ready_bc;
  assign p4_assert_clk = nvdla_core_clk;
  assign p4_pipe_rand_data = cv_int_rd_rsp_pd;
  assign p4_pipe_rand_ready = p4_pipe_ready_bc;
  assign p4_pipe_rand_valid = cv_int_rd_rsp_valid;
  assign p4_pipe_skid_data = cv_dma_rd_rsp_pd;
  assign p4_pipe_skid_ready = dma_rd_rsp_rdy;
  assign p4_pipe_skid_valid = cv_dma_rd_rsp_vld;
  assign p4_skid_ready_flop = p4_pipe_ready;
endmodule
