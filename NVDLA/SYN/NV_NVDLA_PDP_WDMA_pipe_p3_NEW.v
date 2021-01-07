module NV_NVDLA_PDP_WDMA_pipe_p3(nvdla_core_clk_orig, nvdla_core_rstn, cv_dma_wr_req_vld, cv_int_wr_req_ready, dma_wr_req_pd, cv_dma_wr_req_rdy, cv_int_wr_req_pd, cv_int_wr_req_valid);
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:2986" *)
  wire [514:0] _00_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:2979" *)
  wire _01_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:2955" *)
  wire [514:0] _02_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:2944" *)
  wire _03_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:2941" *)
  wire _04_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:2988" *)
  wire _05_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:2941" *)
  wire _06_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:2942" *)
  wire _07_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:2977" *)
  wire _08_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:2723" *)
  output cv_dma_wr_req_rdy;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:2720" *)
  input cv_dma_wr_req_vld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:2724" *)
  output [514:0] cv_int_wr_req_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:2721" *)
  input cv_int_wr_req_ready;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:2725" *)
  output cv_int_wr_req_valid;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:2722" *)
  input [514:0] dma_wr_req_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:2718" *)
  input nvdla_core_clk_orig;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:2719" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3008" *)
  wire p3_assert_clk;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:2729" *)
  reg [514:0] p3_pipe_data;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:2730" *)
  wire [514:0] p3_pipe_rand_data;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:2731" *)
  wire p3_pipe_rand_ready;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:2732" *)
  wire p3_pipe_rand_valid;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:2733" *)
  wire p3_pipe_ready;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:2734" *)
  wire p3_pipe_ready_bc;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:2735" *)
  reg p3_pipe_valid;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:2736" *)
  wire p3_skid_catch;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:2737" *)
  reg [514:0] p3_skid_data;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:2738" *)
  wire [514:0] p3_skid_pipe_data;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:2739" *)
  wire p3_skid_pipe_ready;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:2740" *)
  wire p3_skid_pipe_valid;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:2741" *)
  wire p3_skid_ready;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:2742" *)
  reg p3_skid_ready_flop;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:2743" *)
  reg p3_skid_valid;
  assign _04_ = cv_dma_wr_req_vld && (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:2941" *) p3_skid_ready_flop;
  assign p3_skid_catch = _04_ && (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:2941" *) _06_;
  assign _05_ = p3_pipe_ready_bc && (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:2988" *) p3_skid_pipe_valid;
  assign _06_ = ! (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:2941" *) p3_pipe_ready_bc;
  assign _07_ = ! (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:2942" *) p3_skid_catch;
  assign _08_ = ! (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:2977" *) p3_pipe_valid;
  assign p3_pipe_ready_bc = cv_int_wr_req_ready || (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:2977" *) _08_;
  always @(posedge nvdla_core_clk_orig)
      p3_pipe_data <= _00_;
  always @(posedge nvdla_core_clk_orig or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p3_pipe_valid <= 1'b0;
    else
      p3_pipe_valid <= _01_;
  always @(posedge nvdla_core_clk_orig)
      p3_skid_data <= _02_;
  always @(posedge nvdla_core_clk_orig or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p3_skid_ready_flop <= 1'b1;
    else
      p3_skid_ready_flop <= p3_skid_ready;
  always @(posedge nvdla_core_clk_orig or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p3_skid_valid <= 1'b0;
    else
      p3_skid_valid <= _03_;
  assign p3_skid_ready = p3_skid_valid ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:2942" *) p3_pipe_ready_bc : _07_;
  assign _03_ = p3_skid_valid ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:2950" *) _06_ : p3_skid_catch;
  assign _02_ = p3_skid_catch ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:2957" *) dma_wr_req_pd : p3_skid_data;
  assign p3_skid_pipe_valid = p3_skid_ready_flop ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:2967" *) cv_dma_wr_req_vld : p3_skid_valid;
  assign p3_skid_pipe_data = p3_skid_ready_flop ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:2969" *) dma_wr_req_pd : p3_skid_data;
  assign _01_ = p3_pipe_ready_bc ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:2983" *) p3_skid_pipe_valid : 1'b1;
  assign _00_ = _05_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:2988" *) p3_skid_pipe_data : p3_pipe_data;
  assign cv_dma_wr_req_rdy = p3_skid_ready_flop;
  assign cv_int_wr_req_pd = p3_pipe_data;
  assign cv_int_wr_req_valid = p3_pipe_valid;
  assign p3_assert_clk = nvdla_core_clk_orig;
  assign p3_pipe_rand_data = dma_wr_req_pd;
  assign p3_pipe_rand_ready = p3_skid_ready_flop;
  assign p3_pipe_rand_valid = cv_dma_wr_req_vld;
  assign p3_pipe_ready = cv_int_wr_req_ready;
  assign p3_skid_pipe_ready = p3_pipe_ready_bc;
endmodule
