module NV_NVDLA_PDP_RDMA_EG_pipe_p2(nvdla_core_clk, nvdla_core_rstn, cvif2pdp_rd_rsp_pd_d0, cvif2pdp_rd_rsp_ready_d1, cvif2pdp_rd_rsp_valid_d0, cvif2pdp_rd_rsp_pd_d1, cvif2pdp_rd_rsp_ready_d0, cvif2pdp_rd_rsp_valid_d1);
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:2016" *)
  wire [513:0] _00_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:2009" *)
  wire _01_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:2047" *)
  wire [513:0] _02_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:2036" *)
  wire _03_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:2018" *)
  wire _04_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:2033" *)
  wire _05_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:2007" *)
  wire _06_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:2033" *)
  wire _07_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:2034" *)
  wire _08_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:1981" *)
  input [513:0] cvif2pdp_rd_rsp_pd_d0;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:1984" *)
  output [513:0] cvif2pdp_rd_rsp_pd_d1;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:1985" *)
  output cvif2pdp_rd_rsp_ready_d0;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:1982" *)
  input cvif2pdp_rd_rsp_ready_d1;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:1983" *)
  input cvif2pdp_rd_rsp_valid_d0;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:1986" *)
  output cvif2pdp_rd_rsp_valid_d1;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:1979" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:1980" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:2076" *)
  wire p2_assert_clk;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:1990" *)
  reg [513:0] p2_pipe_data;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:1991" *)
  reg p2_pipe_ready;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:1992" *)
  wire p2_pipe_ready_bc;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:1993" *)
  wire [513:0] p2_pipe_skid_data;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:1994" *)
  wire p2_pipe_skid_ready;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:1995" *)
  wire p2_pipe_skid_valid;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:1996" *)
  reg p2_pipe_valid;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:1997" *)
  wire p2_skid_catch;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:1998" *)
  reg [513:0] p2_skid_data;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:1999" *)
  wire p2_skid_ready;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:2000" *)
  wire p2_skid_ready_flop;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:2001" *)
  reg p2_skid_valid;
  assign _04_ = p2_pipe_ready_bc && (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:2018" *) cvif2pdp_rd_rsp_valid_d0;
  assign _05_ = p2_pipe_valid && (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:2033" *) p2_pipe_ready;
  assign p2_skid_catch = _05_ && (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:2033" *) _07_;
  assign _06_ = ! (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:2007" *) p2_pipe_valid;
  assign _07_ = ! (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:2033" *) cvif2pdp_rd_rsp_ready_d1;
  assign _08_ = ! (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:2034" *) p2_skid_catch;
  assign p2_pipe_ready_bc = p2_pipe_ready || (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:2007" *) _06_;
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
  assign _01_ = p2_pipe_ready_bc ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:2013" *) cvif2pdp_rd_rsp_valid_d0 : 1'b1;
  assign _00_ = _04_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:2018" *) cvif2pdp_rd_rsp_pd_d0 : p2_pipe_data;
  assign p2_skid_ready = p2_skid_valid ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:2034" *) cvif2pdp_rd_rsp_ready_d1 : _08_;
  assign _03_ = p2_skid_valid ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:2042" *) _07_ : p2_skid_catch;
  assign _02_ = p2_skid_catch ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:2049" *) p2_pipe_data : p2_skid_data;
  assign cvif2pdp_rd_rsp_valid_d1 = p2_pipe_ready ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:2059" *) p2_pipe_valid : p2_skid_valid;
  assign cvif2pdp_rd_rsp_pd_d1 = p2_pipe_ready ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:2061" *) p2_pipe_data : p2_skid_data;
  assign cvif2pdp_rd_rsp_ready_d0 = p2_pipe_ready_bc;
  assign p2_assert_clk = nvdla_core_clk;
  assign p2_pipe_skid_data = cvif2pdp_rd_rsp_pd_d1;
  assign p2_pipe_skid_ready = cvif2pdp_rd_rsp_ready_d1;
  assign p2_pipe_skid_valid = cvif2pdp_rd_rsp_valid_d1;
  assign p2_skid_ready_flop = p2_pipe_ready;
endmodule
