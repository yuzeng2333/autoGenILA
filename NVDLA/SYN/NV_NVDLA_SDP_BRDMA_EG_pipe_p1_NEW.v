module NV_NVDLA_SDP_BRDMA_EG_pipe_p1(nvdla_core_clk, nvdla_core_rstn, mcif2sdp_b_rd_rsp_pd_d0, mcif2sdp_b_rd_rsp_ready_d1, mcif2sdp_b_rd_rsp_valid_d0, mcif2sdp_b_rd_rsp_pd_d1, mcif2sdp_b_rd_rsp_ready_d0, mcif2sdp_b_rd_rsp_valid_d1);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v:2573" *)
  wire [513:0] _00_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v:2566" *)
  wire _01_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v:2604" *)
  wire [513:0] _02_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v:2593" *)
  wire _03_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v:2575" *)
  wire _04_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v:2590" *)
  wire _05_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v:2564" *)
  wire _06_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v:2590" *)
  wire _07_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v:2591" *)
  wire _08_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v:2538" *)
  input [513:0] mcif2sdp_b_rd_rsp_pd_d0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v:2541" *)
  output [513:0] mcif2sdp_b_rd_rsp_pd_d1;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v:2542" *)
  output mcif2sdp_b_rd_rsp_ready_d0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v:2539" *)
  input mcif2sdp_b_rd_rsp_ready_d1;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v:2540" *)
  input mcif2sdp_b_rd_rsp_valid_d0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v:2543" *)
  output mcif2sdp_b_rd_rsp_valid_d1;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v:2536" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v:2537" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v:2633" *)
  wire p1_assert_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v:2547" *)
  reg [513:0] p1_pipe_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v:2548" *)
  reg p1_pipe_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v:2549" *)
  wire p1_pipe_ready_bc;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v:2550" *)
  wire [513:0] p1_pipe_skid_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v:2551" *)
  wire p1_pipe_skid_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v:2552" *)
  wire p1_pipe_skid_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v:2553" *)
  reg p1_pipe_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v:2554" *)
  wire p1_skid_catch;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v:2555" *)
  reg [513:0] p1_skid_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v:2556" *)
  wire p1_skid_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v:2557" *)
  wire p1_skid_ready_flop;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v:2558" *)
  reg p1_skid_valid;
  assign _04_ = p1_pipe_ready_bc && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v:2575" *) mcif2sdp_b_rd_rsp_valid_d0;
  assign _05_ = p1_pipe_valid && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v:2590" *) p1_pipe_ready;
  assign p1_skid_catch = _05_ && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v:2590" *) _07_;
  assign _06_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v:2564" *) p1_pipe_valid;
  assign _07_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v:2590" *) mcif2sdp_b_rd_rsp_ready_d1;
  assign _08_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v:2591" *) p1_skid_catch;
  assign p1_pipe_ready_bc = p1_pipe_ready || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v:2564" *) _06_;
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
  assign _01_ = p1_pipe_ready_bc ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v:2570" *) mcif2sdp_b_rd_rsp_valid_d0 : 1'b1;
  assign _00_ = _04_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v:2575" *) mcif2sdp_b_rd_rsp_pd_d0 : p1_pipe_data;
  assign p1_skid_ready = p1_skid_valid ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v:2591" *) mcif2sdp_b_rd_rsp_ready_d1 : _08_;
  assign _03_ = p1_skid_valid ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v:2599" *) _07_ : p1_skid_catch;
  assign _02_ = p1_skid_catch ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v:2606" *) p1_pipe_data : p1_skid_data;
  assign mcif2sdp_b_rd_rsp_valid_d1 = p1_pipe_ready ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v:2616" *) p1_pipe_valid : p1_skid_valid;
  assign mcif2sdp_b_rd_rsp_pd_d1 = p1_pipe_ready ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v:2618" *) p1_pipe_data : p1_skid_data;
  assign mcif2sdp_b_rd_rsp_ready_d0 = p1_pipe_ready_bc;
  assign p1_assert_clk = nvdla_core_clk;
  assign p1_pipe_skid_data = mcif2sdp_b_rd_rsp_pd_d1;
  assign p1_pipe_skid_ready = mcif2sdp_b_rd_rsp_ready_d1;
  assign p1_pipe_skid_valid = mcif2sdp_b_rd_rsp_valid_d1;
  assign p1_skid_ready_flop = p1_pipe_ready;
endmodule
