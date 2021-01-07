module NV_NVDLA_PDP_RDMA_IG_pipe_p3(nvdla_core_clk, nvdla_core_rstn, mc_int_rd_req_pd_d0, mc_int_rd_req_ready_d1, mc_int_rd_req_valid_d0, mc_int_rd_req_pd_d1, mc_int_rd_req_ready_d0, mc_int_rd_req_valid_d1);
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:2175" *)
  wire [78:0] _00_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:2168" *)
  wire _01_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:2144" *)
  wire [78:0] _02_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:2133" *)
  wire _03_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:2130" *)
  wire _04_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:2177" *)
  wire _05_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:2130" *)
  wire _06_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:2131" *)
  wire _07_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:2166" *)
  wire _08_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:2102" *)
  input [78:0] mc_int_rd_req_pd_d0;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:2105" *)
  output [78:0] mc_int_rd_req_pd_d1;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:2106" *)
  output mc_int_rd_req_ready_d0;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:2103" *)
  input mc_int_rd_req_ready_d1;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:2104" *)
  input mc_int_rd_req_valid_d0;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:2107" *)
  output mc_int_rd_req_valid_d1;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:2100" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:2101" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:2197" *)
  wire p3_assert_clk;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:2111" *)
  reg [78:0] p3_pipe_data;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:2112" *)
  wire p3_pipe_ready;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:2113" *)
  wire p3_pipe_ready_bc;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:2114" *)
  reg p3_pipe_valid;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:2115" *)
  wire p3_skid_catch;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:2116" *)
  reg [78:0] p3_skid_data;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:2117" *)
  wire [78:0] p3_skid_pipe_data;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:2118" *)
  wire p3_skid_pipe_ready;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:2119" *)
  wire p3_skid_pipe_valid;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:2120" *)
  wire p3_skid_ready;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:2121" *)
  reg p3_skid_ready_flop;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:2122" *)
  reg p3_skid_valid;
  assign _04_ = mc_int_rd_req_valid_d0 && (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:2130" *) p3_skid_ready_flop;
  assign p3_skid_catch = _04_ && (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:2130" *) _06_;
  assign _05_ = p3_pipe_ready_bc && (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:2177" *) p3_skid_pipe_valid;
  assign _06_ = ! (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:2130" *) p3_pipe_ready_bc;
  assign _07_ = ! (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:2131" *) p3_skid_catch;
  assign _08_ = ! (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:2166" *) p3_pipe_valid;
  assign p3_pipe_ready_bc = mc_int_rd_req_ready_d1 || (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:2166" *) _08_;
  always @(posedge nvdla_core_clk)
      p3_pipe_data <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p3_pipe_valid <= 1'b0;
    else
      p3_pipe_valid <= _01_;
  always @(posedge nvdla_core_clk)
      p3_skid_data <= _02_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p3_skid_ready_flop <= 1'b1;
    else
      p3_skid_ready_flop <= p3_skid_ready;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p3_skid_valid <= 1'b0;
    else
      p3_skid_valid <= _03_;
  assign p3_skid_ready = p3_skid_valid ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:2131" *) p3_pipe_ready_bc : _07_;
  assign _03_ = p3_skid_valid ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:2139" *) _06_ : p3_skid_catch;
  assign _02_ = p3_skid_catch ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:2146" *) mc_int_rd_req_pd_d0 : p3_skid_data;
  assign p3_skid_pipe_valid = p3_skid_ready_flop ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:2156" *) mc_int_rd_req_valid_d0 : p3_skid_valid;
  assign p3_skid_pipe_data = p3_skid_ready_flop ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:2158" *) mc_int_rd_req_pd_d0 : p3_skid_data;
  assign _01_ = p3_pipe_ready_bc ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:2172" *) p3_skid_pipe_valid : 1'b1;
  assign _00_ = _05_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:2177" *) p3_skid_pipe_data : p3_pipe_data;
  assign mc_int_rd_req_pd_d1 = p3_pipe_data;
  assign mc_int_rd_req_ready_d0 = p3_skid_ready_flop;
  assign mc_int_rd_req_valid_d1 = p3_pipe_valid;
  assign p3_assert_clk = nvdla_core_clk;
  assign p3_pipe_ready = mc_int_rd_req_ready_d1;
  assign p3_skid_pipe_ready = p3_pipe_ready_bc;
endmodule
