module NV_NVDLA_CDP_RDMA_EG_pipe_p2(nvdla_core_clk, nvdla_core_rstn, cv_int_rd_rsp_pd, cv_int_rd_rsp_valid, dma_rd_rsp_rdy, cv_dma_rd_rsp_pd, cv_dma_rd_rsp_vld, cv_int_rd_rsp_ready);
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:1953" *)
  wire [513:0] _00_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:1946" *)
  wire _01_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:1984" *)
  wire [513:0] _02_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:1973" *)
  wire _03_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:1955" *)
  wire _04_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:1970" *)
  wire _05_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:1944" *)
  wire _06_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:1970" *)
  wire _07_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:1971" *)
  wire _08_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:1728" *)
  output [513:0] cv_dma_rd_rsp_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:1729" *)
  output cv_dma_rd_rsp_vld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:1725" *)
  input [513:0] cv_int_rd_rsp_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:1730" *)
  output cv_int_rd_rsp_ready;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:1726" *)
  input cv_int_rd_rsp_valid;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:1727" *)
  input dma_rd_rsp_rdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:1723" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:1724" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2013" *)
  wire p2_assert_clk;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:1734" *)
  reg [513:0] p2_pipe_data;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:1735" *)
  wire [513:0] p2_pipe_rand_data;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:1736" *)
  wire p2_pipe_rand_ready;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:1737" *)
  wire p2_pipe_rand_valid;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:1738" *)
  reg p2_pipe_ready;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:1739" *)
  wire p2_pipe_ready_bc;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:1740" *)
  wire [513:0] p2_pipe_skid_data;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:1741" *)
  wire p2_pipe_skid_ready;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:1742" *)
  wire p2_pipe_skid_valid;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:1743" *)
  reg p2_pipe_valid;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:1744" *)
  wire p2_skid_catch;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:1745" *)
  reg [513:0] p2_skid_data;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:1746" *)
  wire p2_skid_ready;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:1747" *)
  wire p2_skid_ready_flop;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:1748" *)
  reg p2_skid_valid;
  assign _04_ = p2_pipe_ready_bc && (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:1955" *) cv_int_rd_rsp_valid;
  assign _05_ = p2_pipe_valid && (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:1970" *) p2_pipe_ready;
  assign p2_skid_catch = _05_ && (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:1970" *) _07_;
  assign _06_ = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:1944" *) p2_pipe_valid;
  assign _07_ = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:1970" *) dma_rd_rsp_rdy;
  assign _08_ = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:1971" *) p2_skid_catch;
  assign p2_pipe_ready_bc = p2_pipe_ready || (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:1944" *) _06_;
  always @(posedge nvdla_core_clk)
      p2_skid_data <= _02_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p2_pipe_ready <= 1'b1;
    else
      p2_pipe_ready <= p2_skid_ready;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p2_skid_valid <= 1'b0;
    else
      p2_skid_valid <= _03_;
  always @(posedge nvdla_core_clk)
      p2_pipe_data <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p2_pipe_valid <= 1'b0;
    else
      p2_pipe_valid <= _01_;
  assign _01_ = p2_pipe_ready_bc ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:1950" *) cv_int_rd_rsp_valid : 1'b1;
  assign _00_ = _04_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:1955" *) cv_int_rd_rsp_pd : p2_pipe_data;
  assign p2_skid_ready = p2_skid_valid ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:1971" *) dma_rd_rsp_rdy : _08_;
  assign _03_ = p2_skid_valid ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:1979" *) _07_ : p2_skid_catch;
  assign _02_ = p2_skid_catch ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:1986" *) p2_pipe_data : p2_skid_data;
  assign cv_dma_rd_rsp_vld = p2_pipe_ready ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:1996" *) p2_pipe_valid : p2_skid_valid;
  assign cv_dma_rd_rsp_pd = p2_pipe_ready ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:1998" *) p2_pipe_data : p2_skid_data;
  assign cv_int_rd_rsp_ready = p2_pipe_ready_bc;
  assign p2_assert_clk = nvdla_core_clk;
  assign p2_pipe_rand_data = cv_int_rd_rsp_pd;
  assign p2_pipe_rand_ready = p2_pipe_ready_bc;
  assign p2_pipe_rand_valid = cv_int_rd_rsp_valid;
  assign p2_pipe_skid_data = cv_dma_rd_rsp_pd;
  assign p2_pipe_skid_ready = dma_rd_rsp_rdy;
  assign p2_pipe_skid_valid = cv_dma_rd_rsp_vld;
  assign p2_skid_ready_flop = p2_pipe_ready;
endmodule
