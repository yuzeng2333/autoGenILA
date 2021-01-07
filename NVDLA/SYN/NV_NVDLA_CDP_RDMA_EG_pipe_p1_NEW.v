module NV_NVDLA_CDP_RDMA_EG_pipe_p1(nvdla_core_clk, nvdla_core_rstn, dma_rd_rsp_rdy, mc_int_rd_rsp_pd, mc_int_rd_rsp_valid, mc_dma_rd_rsp_pd, mc_dma_rd_rsp_vld, mc_int_rd_rsp_ready);
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:1555" *)
  wire [513:0] _00_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:1548" *)
  wire _01_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:1586" *)
  wire [513:0] _02_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:1575" *)
  wire _03_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:1557" *)
  wire _04_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:1572" *)
  wire _05_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:1546" *)
  wire _06_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:1572" *)
  wire _07_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:1573" *)
  wire _08_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:1327" *)
  input dma_rd_rsp_rdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:1330" *)
  output [513:0] mc_dma_rd_rsp_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:1331" *)
  output mc_dma_rd_rsp_vld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:1328" *)
  input [513:0] mc_int_rd_rsp_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:1332" *)
  output mc_int_rd_rsp_ready;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:1329" *)
  input mc_int_rd_rsp_valid;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:1325" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:1326" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:1615" *)
  wire p1_assert_clk;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:1336" *)
  reg [513:0] p1_pipe_data;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:1337" *)
  wire [513:0] p1_pipe_rand_data;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:1338" *)
  wire p1_pipe_rand_ready;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:1339" *)
  wire p1_pipe_rand_valid;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:1340" *)
  reg p1_pipe_ready;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:1341" *)
  wire p1_pipe_ready_bc;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:1342" *)
  wire [513:0] p1_pipe_skid_data;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:1343" *)
  wire p1_pipe_skid_ready;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:1344" *)
  wire p1_pipe_skid_valid;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:1345" *)
  reg p1_pipe_valid;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:1346" *)
  wire p1_skid_catch;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:1347" *)
  reg [513:0] p1_skid_data;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:1348" *)
  wire p1_skid_ready;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:1349" *)
  wire p1_skid_ready_flop;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:1350" *)
  reg p1_skid_valid;
  assign _04_ = p1_pipe_ready_bc && (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:1557" *) mc_int_rd_rsp_valid;
  assign _05_ = p1_pipe_valid && (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:1572" *) p1_pipe_ready;
  assign p1_skid_catch = _05_ && (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:1572" *) _07_;
  assign _06_ = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:1546" *) p1_pipe_valid;
  assign _07_ = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:1572" *) dma_rd_rsp_rdy;
  assign _08_ = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:1573" *) p1_skid_catch;
  assign p1_pipe_ready_bc = p1_pipe_ready || (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:1546" *) _06_;
  always @(posedge nvdla_core_clk)
      p1_skid_data <= _02_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p1_pipe_ready <= 1'b1;
    else
      p1_pipe_ready <= p1_skid_ready;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p1_skid_valid <= 1'b0;
    else
      p1_skid_valid <= _03_;
  always @(posedge nvdla_core_clk)
      p1_pipe_data <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p1_pipe_valid <= 1'b0;
    else
      p1_pipe_valid <= _01_;
  assign _01_ = p1_pipe_ready_bc ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:1552" *) mc_int_rd_rsp_valid : 1'b1;
  assign _00_ = _04_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:1557" *) mc_int_rd_rsp_pd : p1_pipe_data;
  assign p1_skid_ready = p1_skid_valid ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:1573" *) dma_rd_rsp_rdy : _08_;
  assign _03_ = p1_skid_valid ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:1581" *) _07_ : p1_skid_catch;
  assign _02_ = p1_skid_catch ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:1588" *) p1_pipe_data : p1_skid_data;
  assign mc_dma_rd_rsp_vld = p1_pipe_ready ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:1598" *) p1_pipe_valid : p1_skid_valid;
  assign mc_dma_rd_rsp_pd = p1_pipe_ready ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:1600" *) p1_pipe_data : p1_skid_data;
  assign mc_int_rd_rsp_ready = p1_pipe_ready_bc;
  assign p1_assert_clk = nvdla_core_clk;
  assign p1_pipe_rand_data = mc_int_rd_rsp_pd;
  assign p1_pipe_rand_ready = p1_pipe_ready_bc;
  assign p1_pipe_rand_valid = mc_int_rd_rsp_valid;
  assign p1_pipe_skid_data = mc_dma_rd_rsp_pd;
  assign p1_pipe_skid_ready = dma_rd_rsp_rdy;
  assign p1_pipe_skid_valid = mc_dma_rd_rsp_vld;
  assign p1_skid_ready_flop = p1_pipe_ready;
endmodule
