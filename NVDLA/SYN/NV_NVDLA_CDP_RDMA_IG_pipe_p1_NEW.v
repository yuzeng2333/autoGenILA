module NV_NVDLA_CDP_RDMA_IG_pipe_p1(nvdla_core_clk, nvdla_core_rstn, dma_rd_req_pd, mc_dma_rd_req_vld, mc_int_rd_req_ready, mc_dma_rd_req_rdy, mc_int_rd_req_pd, mc_int_rd_req_valid);
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:1570" *)
  wire [78:0] _00_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:1563" *)
  wire _01_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:1539" *)
  wire [78:0] _02_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:1528" *)
  wire _03_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:1525" *)
  wire _04_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:1572" *)
  wire _05_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:1525" *)
  wire _06_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:1526" *)
  wire _07_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:1561" *)
  wire _08_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:1304" *)
  input [78:0] dma_rd_req_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:1307" *)
  output mc_dma_rd_req_rdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:1305" *)
  input mc_dma_rd_req_vld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:1308" *)
  output [78:0] mc_int_rd_req_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:1306" *)
  input mc_int_rd_req_ready;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:1309" *)
  output mc_int_rd_req_valid;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:1302" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:1303" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:1592" *)
  wire p1_assert_clk;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:1313" *)
  reg [78:0] p1_pipe_data;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:1314" *)
  wire [78:0] p1_pipe_rand_data;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:1315" *)
  reg p1_pipe_rand_ready;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:1316" *)
  wire p1_pipe_rand_valid;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:1317" *)
  wire p1_pipe_ready;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:1318" *)
  wire p1_pipe_ready_bc;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:1319" *)
  reg p1_pipe_valid;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:1320" *)
  wire p1_skid_catch;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:1321" *)
  reg [78:0] p1_skid_data;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:1322" *)
  wire [78:0] p1_skid_pipe_data;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:1323" *)
  wire p1_skid_pipe_ready;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:1324" *)
  wire p1_skid_pipe_valid;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:1325" *)
  wire p1_skid_ready;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:1326" *)
  wire p1_skid_ready_flop;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:1327" *)
  reg p1_skid_valid;
  assign _04_ = mc_dma_rd_req_vld && (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:1525" *) p1_pipe_rand_ready;
  assign p1_skid_catch = _04_ && (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:1525" *) _06_;
  assign _05_ = p1_pipe_ready_bc && (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:1572" *) p1_skid_pipe_valid;
  assign _06_ = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:1525" *) p1_pipe_ready_bc;
  assign _07_ = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:1526" *) p1_skid_catch;
  assign _08_ = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:1561" *) p1_pipe_valid;
  assign p1_pipe_ready_bc = mc_int_rd_req_ready || (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:1561" *) _08_;
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
  assign p1_skid_ready = p1_skid_valid ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:1526" *) p1_pipe_ready_bc : _07_;
  assign _03_ = p1_skid_valid ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:1534" *) _06_ : p1_skid_catch;
  assign _02_ = p1_skid_catch ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:1541" *) dma_rd_req_pd : p1_skid_data;
  assign p1_skid_pipe_valid = p1_pipe_rand_ready ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:1551" *) mc_dma_rd_req_vld : p1_skid_valid;
  assign p1_skid_pipe_data = p1_pipe_rand_ready ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:1553" *) dma_rd_req_pd : p1_skid_data;
  assign _01_ = p1_pipe_ready_bc ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:1567" *) p1_skid_pipe_valid : 1'b1;
  assign _00_ = _05_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:1572" *) p1_skid_pipe_data : p1_pipe_data;
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
