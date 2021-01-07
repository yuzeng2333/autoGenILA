module NV_NVDLA_SDP_BRDMA_EG_pipe_p2(nvdla_core_clk, nvdla_core_rstn, cvif2sdp_b_rd_rsp_pd_d0, cvif2sdp_b_rd_rsp_ready_d1, cvif2sdp_b_rd_rsp_valid_d0, cvif2sdp_b_rd_rsp_pd_d1, cvif2sdp_b_rd_rsp_ready_d0, cvif2sdp_b_rd_rsp_valid_d1);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v:2778" *)
  wire [513:0] _00_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v:2771" *)
  wire _01_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v:2809" *)
  wire [513:0] _02_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v:2798" *)
  wire _03_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v:2780" *)
  wire _04_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v:2795" *)
  wire _05_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v:2769" *)
  wire _06_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v:2795" *)
  wire _07_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v:2796" *)
  wire _08_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v:2743" *)
  input [513:0] cvif2sdp_b_rd_rsp_pd_d0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v:2746" *)
  output [513:0] cvif2sdp_b_rd_rsp_pd_d1;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v:2747" *)
  output cvif2sdp_b_rd_rsp_ready_d0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v:2744" *)
  input cvif2sdp_b_rd_rsp_ready_d1;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v:2745" *)
  input cvif2sdp_b_rd_rsp_valid_d0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v:2748" *)
  output cvif2sdp_b_rd_rsp_valid_d1;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v:2741" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v:2742" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v:2838" *)
  wire p2_assert_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v:2752" *)
  reg [513:0] p2_pipe_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v:2753" *)
  reg p2_pipe_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v:2754" *)
  wire p2_pipe_ready_bc;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v:2755" *)
  wire [513:0] p2_pipe_skid_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v:2756" *)
  wire p2_pipe_skid_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v:2757" *)
  wire p2_pipe_skid_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v:2758" *)
  reg p2_pipe_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v:2759" *)
  wire p2_skid_catch;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v:2760" *)
  reg [513:0] p2_skid_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v:2761" *)
  wire p2_skid_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v:2762" *)
  wire p2_skid_ready_flop;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v:2763" *)
  reg p2_skid_valid;
  assign _04_ = p2_pipe_ready_bc && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v:2780" *) cvif2sdp_b_rd_rsp_valid_d0;
  assign _05_ = p2_pipe_valid && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v:2795" *) p2_pipe_ready;
  assign p2_skid_catch = _05_ && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v:2795" *) _07_;
  assign _06_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v:2769" *) p2_pipe_valid;
  assign _07_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v:2795" *) cvif2sdp_b_rd_rsp_ready_d1;
  assign _08_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v:2796" *) p2_skid_catch;
  assign p2_pipe_ready_bc = p2_pipe_ready || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v:2769" *) _06_;
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
  assign _01_ = p2_pipe_ready_bc ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v:2775" *) cvif2sdp_b_rd_rsp_valid_d0 : 1'b1;
  assign _00_ = _04_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v:2780" *) cvif2sdp_b_rd_rsp_pd_d0 : p2_pipe_data;
  assign p2_skid_ready = p2_skid_valid ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v:2796" *) cvif2sdp_b_rd_rsp_ready_d1 : _08_;
  assign _03_ = p2_skid_valid ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v:2804" *) _07_ : p2_skid_catch;
  assign _02_ = p2_skid_catch ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v:2811" *) p2_pipe_data : p2_skid_data;
  assign cvif2sdp_b_rd_rsp_valid_d1 = p2_pipe_ready ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v:2821" *) p2_pipe_valid : p2_skid_valid;
  assign cvif2sdp_b_rd_rsp_pd_d1 = p2_pipe_ready ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v:2823" *) p2_pipe_data : p2_skid_data;
  assign cvif2sdp_b_rd_rsp_ready_d0 = p2_pipe_ready_bc;
  assign p2_assert_clk = nvdla_core_clk;
  assign p2_pipe_skid_data = cvif2sdp_b_rd_rsp_pd_d1;
  assign p2_pipe_skid_ready = cvif2sdp_b_rd_rsp_ready_d1;
  assign p2_pipe_skid_valid = cvif2sdp_b_rd_rsp_valid_d1;
  assign p2_skid_ready_flop = p2_pipe_ready;
endmodule
