module NV_NVDLA_PDP_RDMA_IG_pipe_p2(nvdla_core_clk, nvdla_core_rstn, cv_dma_rd_req_vld, cv_int_rd_req_ready, dma_rd_req_pd, cv_dma_rd_req_rdy, cv_int_rd_req_pd, cv_int_rd_req_valid);
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:1970" *)
  wire [78:0] _00_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:1963" *)
  wire _01_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:1939" *)
  wire [78:0] _02_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:1928" *)
  wire _03_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:1925" *)
  wire _04_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:1972" *)
  wire _05_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:1925" *)
  wire _06_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:1926" *)
  wire _07_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:1961" *)
  wire _08_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:1707" *)
  output cv_dma_rd_req_rdy;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:1704" *)
  input cv_dma_rd_req_vld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:1708" *)
  output [78:0] cv_int_rd_req_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:1705" *)
  input cv_int_rd_req_ready;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:1709" *)
  output cv_int_rd_req_valid;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:1706" *)
  input [78:0] dma_rd_req_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:1702" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:1703" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:1992" *)
  wire p2_assert_clk;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:1713" *)
  reg [78:0] p2_pipe_data;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:1714" *)
  wire [78:0] p2_pipe_rand_data;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:1715" *)
  reg p2_pipe_rand_ready;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:1716" *)
  wire p2_pipe_rand_valid;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:1717" *)
  wire p2_pipe_ready;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:1718" *)
  wire p2_pipe_ready_bc;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:1719" *)
  reg p2_pipe_valid;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:1720" *)
  wire p2_skid_catch;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:1721" *)
  reg [78:0] p2_skid_data;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:1722" *)
  wire [78:0] p2_skid_pipe_data;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:1723" *)
  wire p2_skid_pipe_ready;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:1724" *)
  wire p2_skid_pipe_valid;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:1725" *)
  wire p2_skid_ready;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:1726" *)
  wire p2_skid_ready_flop;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:1727" *)
  reg p2_skid_valid;
  assign _04_ = cv_dma_rd_req_vld && (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:1925" *) p2_pipe_rand_ready;
  assign p2_skid_catch = _04_ && (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:1925" *) _06_;
  assign _05_ = p2_pipe_ready_bc && (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:1972" *) p2_skid_pipe_valid;
  assign _06_ = ! (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:1925" *) p2_pipe_ready_bc;
  assign _07_ = ! (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:1926" *) p2_skid_catch;
  assign _08_ = ! (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:1961" *) p2_pipe_valid;
  assign p2_pipe_ready_bc = cv_int_rd_req_ready || (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:1961" *) _08_;
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
  assign p2_skid_ready = p2_skid_valid ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:1926" *) p2_pipe_ready_bc : _07_;
  assign _03_ = p2_skid_valid ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:1934" *) _06_ : p2_skid_catch;
  assign _02_ = p2_skid_catch ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:1941" *) dma_rd_req_pd : p2_skid_data;
  assign p2_skid_pipe_valid = p2_pipe_rand_ready ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:1951" *) cv_dma_rd_req_vld : p2_skid_valid;
  assign p2_skid_pipe_data = p2_pipe_rand_ready ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:1953" *) dma_rd_req_pd : p2_skid_data;
  assign _01_ = p2_pipe_ready_bc ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:1967" *) p2_skid_pipe_valid : 1'b1;
  assign _00_ = _05_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:1972" *) p2_skid_pipe_data : p2_pipe_data;
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
