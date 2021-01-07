module NV_NVDLA_PDP_WDMA_pipe_p2(nvdla_core_clk_orig, nvdla_core_rstn, dma_wr_req_pd, mc_dma_wr_req_vld, mc_int_wr_req_ready, mc_dma_wr_req_rdy, mc_int_wr_req_pd, mc_int_wr_req_valid);
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:2588" *)
  wire [514:0] _00_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:2581" *)
  wire _01_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:2557" *)
  wire [514:0] _02_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:2546" *)
  wire _03_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:2543" *)
  wire _04_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:2590" *)
  wire _05_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:2543" *)
  wire _06_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:2544" *)
  wire _07_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:2579" *)
  wire _08_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:2322" *)
  input [514:0] dma_wr_req_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:2325" *)
  output mc_dma_wr_req_rdy;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:2323" *)
  input mc_dma_wr_req_vld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:2326" *)
  output [514:0] mc_int_wr_req_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:2324" *)
  input mc_int_wr_req_ready;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:2327" *)
  output mc_int_wr_req_valid;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:2320" *)
  input nvdla_core_clk_orig;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:2321" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:2610" *)
  wire p2_assert_clk;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:2331" *)
  reg [514:0] p2_pipe_data;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:2332" *)
  wire [514:0] p2_pipe_rand_data;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:2333" *)
  reg p2_pipe_rand_ready;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:2334" *)
  wire p2_pipe_rand_valid;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:2335" *)
  wire p2_pipe_ready;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:2336" *)
  wire p2_pipe_ready_bc;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:2337" *)
  reg p2_pipe_valid;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:2338" *)
  wire p2_skid_catch;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:2339" *)
  reg [514:0] p2_skid_data;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:2340" *)
  wire [514:0] p2_skid_pipe_data;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:2341" *)
  wire p2_skid_pipe_ready;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:2342" *)
  wire p2_skid_pipe_valid;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:2343" *)
  wire p2_skid_ready;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:2344" *)
  wire p2_skid_ready_flop;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:2345" *)
  reg p2_skid_valid;
  assign _04_ = mc_dma_wr_req_vld && (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:2543" *) p2_pipe_rand_ready;
  assign p2_skid_catch = _04_ && (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:2543" *) _06_;
  assign _05_ = p2_pipe_ready_bc && (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:2590" *) p2_skid_pipe_valid;
  assign _06_ = ! (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:2543" *) p2_pipe_ready_bc;
  assign _07_ = ! (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:2544" *) p2_skid_catch;
  assign _08_ = ! (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:2579" *) p2_pipe_valid;
  assign p2_pipe_ready_bc = mc_int_wr_req_ready || (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:2579" *) _08_;
  always @(posedge nvdla_core_clk_orig)
      p2_pipe_data <= _00_;
  always @(posedge nvdla_core_clk_orig or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p2_pipe_valid <= 1'b0;
    else
      p2_pipe_valid <= _01_;
  always @(posedge nvdla_core_clk_orig)
      p2_skid_data <= _02_;
  always @(posedge nvdla_core_clk_orig or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p2_pipe_rand_ready <= 1'b1;
    else
      p2_pipe_rand_ready <= p2_skid_ready;
  always @(posedge nvdla_core_clk_orig or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p2_skid_valid <= 1'b0;
    else
      p2_skid_valid <= _03_;
  assign p2_skid_ready = p2_skid_valid ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:2544" *) p2_pipe_ready_bc : _07_;
  assign _03_ = p2_skid_valid ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:2552" *) _06_ : p2_skid_catch;
  assign _02_ = p2_skid_catch ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:2559" *) dma_wr_req_pd : p2_skid_data;
  assign p2_skid_pipe_valid = p2_pipe_rand_ready ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:2569" *) mc_dma_wr_req_vld : p2_skid_valid;
  assign p2_skid_pipe_data = p2_pipe_rand_ready ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:2571" *) dma_wr_req_pd : p2_skid_data;
  assign _01_ = p2_pipe_ready_bc ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:2585" *) p2_skid_pipe_valid : 1'b1;
  assign _00_ = _05_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:2590" *) p2_skid_pipe_data : p2_pipe_data;
  assign mc_dma_wr_req_rdy = p2_pipe_rand_ready;
  assign mc_int_wr_req_pd = p2_pipe_data;
  assign mc_int_wr_req_valid = p2_pipe_valid;
  assign p2_assert_clk = nvdla_core_clk_orig;
  assign p2_pipe_rand_data = dma_wr_req_pd;
  assign p2_pipe_rand_valid = mc_dma_wr_req_vld;
  assign p2_pipe_ready = mc_int_wr_req_ready;
  assign p2_skid_pipe_ready = p2_pipe_ready_bc;
  assign p2_skid_ready_flop = p2_pipe_rand_ready;
endmodule
