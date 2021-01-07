module NV_NVDLA_PDP_RDMA_EG_pipe_p1(nvdla_core_clk, nvdla_core_rstn, mcif2pdp_rd_rsp_pd_d0, mcif2pdp_rd_rsp_ready_d1, mcif2pdp_rd_rsp_valid_d0, mcif2pdp_rd_rsp_pd_d1, mcif2pdp_rd_rsp_ready_d0, mcif2pdp_rd_rsp_valid_d1);
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:1811" *)
  wire [513:0] _00_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:1804" *)
  wire _01_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:1842" *)
  wire [513:0] _02_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:1831" *)
  wire _03_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:1813" *)
  wire _04_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:1828" *)
  wire _05_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:1802" *)
  wire _06_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:1828" *)
  wire _07_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:1829" *)
  wire _08_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:1776" *)
  input [513:0] mcif2pdp_rd_rsp_pd_d0;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:1779" *)
  output [513:0] mcif2pdp_rd_rsp_pd_d1;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:1780" *)
  output mcif2pdp_rd_rsp_ready_d0;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:1777" *)
  input mcif2pdp_rd_rsp_ready_d1;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:1778" *)
  input mcif2pdp_rd_rsp_valid_d0;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:1781" *)
  output mcif2pdp_rd_rsp_valid_d1;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:1774" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:1775" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:1871" *)
  wire p1_assert_clk;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:1785" *)
  reg [513:0] p1_pipe_data;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:1786" *)
  reg p1_pipe_ready;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:1787" *)
  wire p1_pipe_ready_bc;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:1788" *)
  wire [513:0] p1_pipe_skid_data;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:1789" *)
  wire p1_pipe_skid_ready;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:1790" *)
  wire p1_pipe_skid_valid;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:1791" *)
  reg p1_pipe_valid;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:1792" *)
  wire p1_skid_catch;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:1793" *)
  reg [513:0] p1_skid_data;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:1794" *)
  wire p1_skid_ready;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:1795" *)
  wire p1_skid_ready_flop;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:1796" *)
  reg p1_skid_valid;
  assign _04_ = p1_pipe_ready_bc && (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:1813" *) mcif2pdp_rd_rsp_valid_d0;
  assign _05_ = p1_pipe_valid && (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:1828" *) p1_pipe_ready;
  assign p1_skid_catch = _05_ && (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:1828" *) _07_;
  assign _06_ = ! (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:1802" *) p1_pipe_valid;
  assign _07_ = ! (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:1828" *) mcif2pdp_rd_rsp_ready_d1;
  assign _08_ = ! (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:1829" *) p1_skid_catch;
  assign p1_pipe_ready_bc = p1_pipe_ready || (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:1802" *) _06_;
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
  assign _01_ = p1_pipe_ready_bc ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:1808" *) mcif2pdp_rd_rsp_valid_d0 : 1'b1;
  assign _00_ = _04_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:1813" *) mcif2pdp_rd_rsp_pd_d0 : p1_pipe_data;
  assign p1_skid_ready = p1_skid_valid ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:1829" *) mcif2pdp_rd_rsp_ready_d1 : _08_;
  assign _03_ = p1_skid_valid ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:1837" *) _07_ : p1_skid_catch;
  assign _02_ = p1_skid_catch ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:1844" *) p1_pipe_data : p1_skid_data;
  assign mcif2pdp_rd_rsp_valid_d1 = p1_pipe_ready ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:1854" *) p1_pipe_valid : p1_skid_valid;
  assign mcif2pdp_rd_rsp_pd_d1 = p1_pipe_ready ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:1856" *) p1_pipe_data : p1_skid_data;
  assign mcif2pdp_rd_rsp_ready_d0 = p1_pipe_ready_bc;
  assign p1_assert_clk = nvdla_core_clk;
  assign p1_pipe_skid_data = mcif2pdp_rd_rsp_pd_d1;
  assign p1_pipe_skid_ready = mcif2pdp_rd_rsp_ready_d1;
  assign p1_pipe_skid_valid = mcif2pdp_rd_rsp_valid_d1;
  assign p1_skid_ready_flop = p1_pipe_ready;
endmodule
