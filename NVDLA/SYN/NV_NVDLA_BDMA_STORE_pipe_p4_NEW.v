module NV_NVDLA_BDMA_STORE_pipe_p4(nvdla_core_clk, nvdla_core_rstn, cv_dma_wr_req_vld, cv_int_wr_req_ready, dma_wr_req_pd, cv_dma_wr_req_rdy, cv_int_wr_req_pd, cv_int_wr_req_valid);
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:2856" *)
  wire [514:0] _00_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:2849" *)
  wire _01_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:2825" *)
  wire [514:0] _02_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:2814" *)
  wire _03_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:2811" *)
  wire _04_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:2858" *)
  wire _05_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:2811" *)
  wire _06_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:2812" *)
  wire _07_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:2847" *)
  wire _08_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:2593" *)
  output cv_dma_wr_req_rdy;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:2590" *)
  input cv_dma_wr_req_vld;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:2594" *)
  output [514:0] cv_int_wr_req_pd;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:2591" *)
  input cv_int_wr_req_ready;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:2595" *)
  output cv_int_wr_req_valid;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:2592" *)
  input [514:0] dma_wr_req_pd;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:2588" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:2589" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:2878" *)
  wire p4_assert_clk;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:2599" *)
  reg [514:0] p4_pipe_data;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:2600" *)
  wire [514:0] p4_pipe_rand_data;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:2601" *)
  wire p4_pipe_rand_ready;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:2602" *)
  wire p4_pipe_rand_valid;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:2603" *)
  wire p4_pipe_ready;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:2604" *)
  wire p4_pipe_ready_bc;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:2605" *)
  reg p4_pipe_valid;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:2606" *)
  wire p4_skid_catch;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:2607" *)
  reg [514:0] p4_skid_data;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:2608" *)
  wire [514:0] p4_skid_pipe_data;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:2609" *)
  wire p4_skid_pipe_ready;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:2610" *)
  wire p4_skid_pipe_valid;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:2611" *)
  wire p4_skid_ready;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:2612" *)
  reg p4_skid_ready_flop;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:2613" *)
  reg p4_skid_valid;
  assign _04_ = cv_dma_wr_req_vld && (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:2811" *) p4_skid_ready_flop;
  assign p4_skid_catch = _04_ && (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:2811" *) _06_;
  assign _05_ = p4_pipe_ready_bc && (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:2858" *) p4_skid_pipe_valid;
  assign _06_ = ! (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:2811" *) p4_pipe_ready_bc;
  assign _07_ = ! (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:2812" *) p4_skid_catch;
  assign _08_ = ! (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:2847" *) p4_pipe_valid;
  assign p4_pipe_ready_bc = cv_int_wr_req_ready || (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:2847" *) _08_;
  always @(posedge nvdla_core_clk)
      p4_pipe_data <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p4_pipe_valid <= 1'b0;
    else
      p4_pipe_valid <= _01_;
  always @(posedge nvdla_core_clk)
      p4_skid_data <= _02_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p4_skid_ready_flop <= 1'b1;
    else
      p4_skid_ready_flop <= p4_skid_ready;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p4_skid_valid <= 1'b0;
    else
      p4_skid_valid <= _03_;
  assign p4_skid_ready = p4_skid_valid ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:2812" *) p4_pipe_ready_bc : _07_;
  assign _03_ = p4_skid_valid ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:2820" *) _06_ : p4_skid_catch;
  assign _02_ = p4_skid_catch ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:2827" *) dma_wr_req_pd : p4_skid_data;
  assign p4_skid_pipe_valid = p4_skid_ready_flop ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:2837" *) cv_dma_wr_req_vld : p4_skid_valid;
  assign p4_skid_pipe_data = p4_skid_ready_flop ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:2839" *) dma_wr_req_pd : p4_skid_data;
  assign _01_ = p4_pipe_ready_bc ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:2853" *) p4_skid_pipe_valid : 1'b1;
  assign _00_ = _05_ ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:2858" *) p4_skid_pipe_data : p4_pipe_data;
  assign cv_dma_wr_req_rdy = p4_skid_ready_flop;
  assign cv_int_wr_req_pd = p4_pipe_data;
  assign cv_int_wr_req_valid = p4_pipe_valid;
  assign p4_assert_clk = nvdla_core_clk;
  assign p4_pipe_rand_data = dma_wr_req_pd;
  assign p4_pipe_rand_ready = p4_skid_ready_flop;
  assign p4_pipe_rand_valid = cv_dma_wr_req_vld;
  assign p4_pipe_ready = cv_int_wr_req_ready;
  assign p4_skid_pipe_ready = p4_pipe_ready_bc;
endmodule
