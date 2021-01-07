module NV_NVDLA_RUBIK_DMA_pipe_p5(nvdla_core_clk, nvdla_core_rstn, mc_int_wr_req_ready, mc_wr_req_vld, wr_req_pd, mc_int_wr_req_pd, mc_int_wr_req_valid, mc_wr_req_rdy);
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2846" *)
  wire [514:0] _00_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2839" *)
  wire _01_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2815" *)
  wire [514:0] _02_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2804" *)
  wire _03_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2801" *)
  wire _04_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2848" *)
  wire _05_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2801" *)
  wire _06_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2802" *)
  wire _07_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2837" *)
  wire _08_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2583" *)
  output [514:0] mc_int_wr_req_pd;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2580" *)
  input mc_int_wr_req_ready;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2584" *)
  output mc_int_wr_req_valid;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2585" *)
  output mc_wr_req_rdy;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2581" *)
  input mc_wr_req_vld;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2578" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2579" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2868" *)
  wire p5_assert_clk;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2589" *)
  reg [514:0] p5_pipe_data;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2590" *)
  wire [514:0] p5_pipe_rand_data;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2591" *)
  reg p5_pipe_rand_ready;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2592" *)
  wire p5_pipe_rand_valid;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2593" *)
  wire p5_pipe_ready;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2594" *)
  wire p5_pipe_ready_bc;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2595" *)
  reg p5_pipe_valid;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2596" *)
  wire p5_skid_catch;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2597" *)
  reg [514:0] p5_skid_data;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2598" *)
  wire [514:0] p5_skid_pipe_data;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2599" *)
  wire p5_skid_pipe_ready;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2600" *)
  wire p5_skid_pipe_valid;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2601" *)
  wire p5_skid_ready;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2602" *)
  wire p5_skid_ready_flop;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2603" *)
  reg p5_skid_valid;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2582" *)
  input [514:0] wr_req_pd;
  assign _04_ = mc_wr_req_vld && (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2801" *) p5_pipe_rand_ready;
  assign p5_skid_catch = _04_ && (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2801" *) _06_;
  assign _05_ = p5_pipe_ready_bc && (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2848" *) p5_skid_pipe_valid;
  assign _06_ = ! (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2801" *) p5_pipe_ready_bc;
  assign _07_ = ! (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2802" *) p5_skid_catch;
  assign _08_ = ! (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2837" *) p5_pipe_valid;
  assign p5_pipe_ready_bc = mc_int_wr_req_ready || (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2837" *) _08_;
  always @(posedge nvdla_core_clk)
      p5_pipe_data <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p5_pipe_valid <= 1'b0;
    else
      p5_pipe_valid <= _01_;
  always @(posedge nvdla_core_clk)
      p5_skid_data <= _02_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p5_pipe_rand_ready <= 1'b1;
    else
      p5_pipe_rand_ready <= p5_skid_ready;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p5_skid_valid <= 1'b0;
    else
      p5_skid_valid <= _03_;
  assign p5_skid_ready = p5_skid_valid ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2802" *) p5_pipe_ready_bc : _07_;
  assign _03_ = p5_skid_valid ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2810" *) _06_ : p5_skid_catch;
  assign _02_ = p5_skid_catch ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2817" *) wr_req_pd : p5_skid_data;
  assign p5_skid_pipe_valid = p5_pipe_rand_ready ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2827" *) mc_wr_req_vld : p5_skid_valid;
  assign p5_skid_pipe_data = p5_pipe_rand_ready ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2829" *) wr_req_pd : p5_skid_data;
  assign _01_ = p5_pipe_ready_bc ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2843" *) p5_skid_pipe_valid : 1'b1;
  assign _00_ = _05_ ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2848" *) p5_skid_pipe_data : p5_pipe_data;
  assign mc_int_wr_req_pd = p5_pipe_data;
  assign mc_int_wr_req_valid = p5_pipe_valid;
  assign mc_wr_req_rdy = p5_pipe_rand_ready;
  assign p5_assert_clk = nvdla_core_clk;
  assign p5_pipe_rand_data = wr_req_pd;
  assign p5_pipe_rand_valid = mc_wr_req_vld;
  assign p5_pipe_ready = mc_int_wr_req_ready;
  assign p5_skid_pipe_ready = p5_pipe_ready_bc;
  assign p5_skid_ready_flop = p5_pipe_rand_ready;
endmodule
