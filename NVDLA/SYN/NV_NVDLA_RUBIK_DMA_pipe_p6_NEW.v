module NV_NVDLA_RUBIK_DMA_pipe_p6(nvdla_core_clk, nvdla_core_rstn, cv_int_wr_req_ready, cv_wr_req_vld, wr_req_pd, cv_int_wr_req_pd, cv_int_wr_req_valid, cv_wr_req_rdy);
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:3244" *)
  wire [514:0] _00_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:3237" *)
  wire _01_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:3213" *)
  wire [514:0] _02_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:3202" *)
  wire _03_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:3199" *)
  wire _04_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:3246" *)
  wire _05_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:3199" *)
  wire _06_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:3200" *)
  wire _07_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:3235" *)
  wire _08_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2981" *)
  output [514:0] cv_int_wr_req_pd;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2978" *)
  input cv_int_wr_req_ready;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2982" *)
  output cv_int_wr_req_valid;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2983" *)
  output cv_wr_req_rdy;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2979" *)
  input cv_wr_req_vld;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2976" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2977" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:3266" *)
  wire p6_assert_clk;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2987" *)
  reg [514:0] p6_pipe_data;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2988" *)
  wire [514:0] p6_pipe_rand_data;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2989" *)
  reg p6_pipe_rand_ready;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2990" *)
  wire p6_pipe_rand_valid;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2991" *)
  wire p6_pipe_ready;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2992" *)
  wire p6_pipe_ready_bc;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2993" *)
  reg p6_pipe_valid;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2994" *)
  wire p6_skid_catch;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2995" *)
  reg [514:0] p6_skid_data;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2996" *)
  wire [514:0] p6_skid_pipe_data;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2997" *)
  wire p6_skid_pipe_ready;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2998" *)
  wire p6_skid_pipe_valid;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2999" *)
  wire p6_skid_ready;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:3000" *)
  wire p6_skid_ready_flop;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:3001" *)
  reg p6_skid_valid;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2980" *)
  input [514:0] wr_req_pd;
  assign _04_ = cv_wr_req_vld && (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:3199" *) p6_pipe_rand_ready;
  assign p6_skid_catch = _04_ && (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:3199" *) _06_;
  assign _05_ = p6_pipe_ready_bc && (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:3246" *) p6_skid_pipe_valid;
  assign _06_ = ! (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:3199" *) p6_pipe_ready_bc;
  assign _07_ = ! (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:3200" *) p6_skid_catch;
  assign _08_ = ! (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:3235" *) p6_pipe_valid;
  assign p6_pipe_ready_bc = cv_int_wr_req_ready || (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:3235" *) _08_;
  always @(posedge nvdla_core_clk)
      p6_pipe_data <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p6_pipe_valid <= 1'b0;
    else
      p6_pipe_valid <= _01_;
  always @(posedge nvdla_core_clk)
      p6_skid_data <= _02_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p6_pipe_rand_ready <= 1'b1;
    else
      p6_pipe_rand_ready <= p6_skid_ready;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p6_skid_valid <= 1'b0;
    else
      p6_skid_valid <= _03_;
  assign p6_skid_ready = p6_skid_valid ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:3200" *) p6_pipe_ready_bc : _07_;
  assign _03_ = p6_skid_valid ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:3208" *) _06_ : p6_skid_catch;
  assign _02_ = p6_skid_catch ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:3215" *) wr_req_pd : p6_skid_data;
  assign p6_skid_pipe_valid = p6_pipe_rand_ready ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:3225" *) cv_wr_req_vld : p6_skid_valid;
  assign p6_skid_pipe_data = p6_pipe_rand_ready ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:3227" *) wr_req_pd : p6_skid_data;
  assign _01_ = p6_pipe_ready_bc ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:3241" *) p6_skid_pipe_valid : 1'b1;
  assign _00_ = _05_ ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:3246" *) p6_skid_pipe_data : p6_pipe_data;
  assign cv_int_wr_req_pd = p6_pipe_data;
  assign cv_int_wr_req_valid = p6_pipe_valid;
  assign cv_wr_req_rdy = p6_pipe_rand_ready;
  assign p6_assert_clk = nvdla_core_clk;
  assign p6_pipe_rand_data = wr_req_pd;
  assign p6_pipe_rand_valid = cv_wr_req_vld;
  assign p6_pipe_ready = cv_int_wr_req_ready;
  assign p6_skid_pipe_ready = p6_pipe_ready_bc;
  assign p6_skid_ready_flop = p6_pipe_rand_ready;
endmodule
