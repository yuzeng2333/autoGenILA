module NV_NVDLA_SDP_NRDMA_EG_pipe_p3(nvdla_core_clk, nvdla_core_rstn, dma_rd_rsp_rdy, mc_int_rd_rsp_pd, mc_int_rd_rsp_valid, mc_dma_rd_rsp_pd, mc_dma_rd_rsp_vld, mc_int_rd_rsp_ready);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:3176" *)
  wire [513:0] _00_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:3169" *)
  wire _01_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:3207" *)
  wire [513:0] _02_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:3196" *)
  wire _03_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:3178" *)
  wire _04_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:3193" *)
  wire _05_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:3167" *)
  wire _06_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:3193" *)
  wire _07_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:3194" *)
  wire _08_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:2948" *)
  input dma_rd_rsp_rdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:2951" *)
  output [513:0] mc_dma_rd_rsp_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:2952" *)
  output mc_dma_rd_rsp_vld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:2949" *)
  input [513:0] mc_int_rd_rsp_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:2953" *)
  output mc_int_rd_rsp_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:2950" *)
  input mc_int_rd_rsp_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:2946" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:2947" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:3236" *)
  wire p3_assert_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:2957" *)
  reg [513:0] p3_pipe_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:2958" *)
  wire [513:0] p3_pipe_rand_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:2959" *)
  wire p3_pipe_rand_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:2960" *)
  wire p3_pipe_rand_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:2961" *)
  reg p3_pipe_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:2962" *)
  wire p3_pipe_ready_bc;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:2963" *)
  wire [513:0] p3_pipe_skid_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:2964" *)
  wire p3_pipe_skid_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:2965" *)
  wire p3_pipe_skid_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:2966" *)
  reg p3_pipe_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:2967" *)
  wire p3_skid_catch;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:2968" *)
  reg [513:0] p3_skid_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:2969" *)
  wire p3_skid_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:2970" *)
  wire p3_skid_ready_flop;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:2971" *)
  reg p3_skid_valid;
  assign _04_ = p3_pipe_ready_bc && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:3178" *) mc_int_rd_rsp_valid;
  assign _05_ = p3_pipe_valid && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:3193" *) p3_pipe_ready;
  assign p3_skid_catch = _05_ && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:3193" *) _07_;
  assign _06_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:3167" *) p3_pipe_valid;
  assign _07_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:3193" *) dma_rd_rsp_rdy;
  assign _08_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:3194" *) p3_skid_catch;
  assign p3_pipe_ready_bc = p3_pipe_ready || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:3167" *) _06_;
  always @(posedge nvdla_core_clk)
      p3_skid_data <= _02_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p3_pipe_ready <= 1'b1;
    else
      p3_pipe_ready <= p3_skid_ready;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p3_skid_valid <= 1'b0;
    else
      p3_skid_valid <= _03_;
  always @(posedge nvdla_core_clk)
      p3_pipe_data <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p3_pipe_valid <= 1'b0;
    else
      p3_pipe_valid <= _01_;
  assign _01_ = p3_pipe_ready_bc ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:3173" *) mc_int_rd_rsp_valid : 1'b1;
  assign _00_ = _04_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:3178" *) mc_int_rd_rsp_pd : p3_pipe_data;
  assign p3_skid_ready = p3_skid_valid ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:3194" *) dma_rd_rsp_rdy : _08_;
  assign _03_ = p3_skid_valid ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:3202" *) _07_ : p3_skid_catch;
  assign _02_ = p3_skid_catch ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:3209" *) p3_pipe_data : p3_skid_data;
  assign mc_dma_rd_rsp_vld = p3_pipe_ready ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:3219" *) p3_pipe_valid : p3_skid_valid;
  assign mc_dma_rd_rsp_pd = p3_pipe_ready ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:3221" *) p3_pipe_data : p3_skid_data;
  assign mc_int_rd_rsp_ready = p3_pipe_ready_bc;
  assign p3_assert_clk = nvdla_core_clk;
  assign p3_pipe_rand_data = mc_int_rd_rsp_pd;
  assign p3_pipe_rand_ready = p3_pipe_ready_bc;
  assign p3_pipe_rand_valid = mc_int_rd_rsp_valid;
  assign p3_pipe_skid_data = mc_dma_rd_rsp_pd;
  assign p3_pipe_skid_ready = dma_rd_rsp_rdy;
  assign p3_pipe_skid_valid = mc_dma_rd_rsp_vld;
  assign p3_skid_ready_flop = p3_pipe_ready;
endmodule
