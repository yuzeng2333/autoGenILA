module NV_NVDLA_BDMA_STORE_pipe_p3(nvdla_core_clk, nvdla_core_rstn, dma_wr_req_pd, mc_dma_wr_req_vld, mc_int_wr_req_ready, mc_dma_wr_req_rdy, mc_int_wr_req_pd, mc_int_wr_req_valid);
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:2458" *)
  wire [514:0] _00_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:2451" *)
  wire _01_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:2427" *)
  wire [514:0] _02_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:2416" *)
  wire _03_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:2413" *)
  wire _04_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:2460" *)
  wire _05_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:2413" *)
  wire _06_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:2414" *)
  wire _07_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:2449" *)
  wire _08_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:2192" *)
  input [514:0] dma_wr_req_pd;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:2195" *)
  output mc_dma_wr_req_rdy;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:2193" *)
  input mc_dma_wr_req_vld;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:2196" *)
  output [514:0] mc_int_wr_req_pd;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:2194" *)
  input mc_int_wr_req_ready;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:2197" *)
  output mc_int_wr_req_valid;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:2190" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:2191" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:2480" *)
  wire p3_assert_clk;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:2201" *)
  reg [514:0] p3_pipe_data;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:2202" *)
  wire [514:0] p3_pipe_rand_data;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:2203" *)
  wire p3_pipe_rand_ready;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:2204" *)
  wire p3_pipe_rand_valid;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:2205" *)
  wire p3_pipe_ready;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:2206" *)
  wire p3_pipe_ready_bc;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:2207" *)
  reg p3_pipe_valid;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:2208" *)
  wire p3_skid_catch;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:2209" *)
  reg [514:0] p3_skid_data;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:2210" *)
  wire [514:0] p3_skid_pipe_data;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:2211" *)
  wire p3_skid_pipe_ready;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:2212" *)
  wire p3_skid_pipe_valid;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:2213" *)
  wire p3_skid_ready;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:2214" *)
  reg p3_skid_ready_flop;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:2215" *)
  reg p3_skid_valid;
  assign _04_ = mc_dma_wr_req_vld && (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:2413" *) p3_skid_ready_flop;
  assign p3_skid_catch = _04_ && (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:2413" *) _06_;
  assign _05_ = p3_pipe_ready_bc && (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:2460" *) p3_skid_pipe_valid;
  assign _06_ = ! (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:2413" *) p3_pipe_ready_bc;
  assign _07_ = ! (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:2414" *) p3_skid_catch;
  assign _08_ = ! (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:2449" *) p3_pipe_valid;
  assign p3_pipe_ready_bc = mc_int_wr_req_ready || (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:2449" *) _08_;
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
  assign p3_skid_ready = p3_skid_valid ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:2414" *) p3_pipe_ready_bc : _07_;
  assign _03_ = p3_skid_valid ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:2422" *) _06_ : p3_skid_catch;
  assign _02_ = p3_skid_catch ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:2429" *) dma_wr_req_pd : p3_skid_data;
  assign p3_skid_pipe_valid = p3_skid_ready_flop ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:2439" *) mc_dma_wr_req_vld : p3_skid_valid;
  assign p3_skid_pipe_data = p3_skid_ready_flop ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:2441" *) dma_wr_req_pd : p3_skid_data;
  assign _01_ = p3_pipe_ready_bc ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:2455" *) p3_skid_pipe_valid : 1'b1;
  assign _00_ = _05_ ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:2460" *) p3_skid_pipe_data : p3_pipe_data;
  assign mc_dma_wr_req_rdy = p3_skid_ready_flop;
  assign mc_int_wr_req_pd = p3_pipe_data;
  assign mc_int_wr_req_valid = p3_pipe_valid;
  assign p3_assert_clk = nvdla_core_clk;
  assign p3_pipe_rand_data = dma_wr_req_pd;
  assign p3_pipe_rand_ready = p3_skid_ready_flop;
  assign p3_pipe_rand_valid = mc_dma_wr_req_vld;
  assign p3_pipe_ready = mc_int_wr_req_ready;
  assign p3_skid_pipe_ready = p3_pipe_ready_bc;
endmodule
