module NV_NVDLA_SDP_MRDMA_EG_DIN_pipe_p1(nvdla_core_clk, nvdla_core_rstn, mcif2sdp_rd_rsp_pd_d0, mcif2sdp_rd_rsp_ready_d1, mcif2sdp_rd_rsp_valid_d0, mcif2sdp_rd_rsp_pd_d1, mcif2sdp_rd_rsp_ready_d0, mcif2sdp_rd_rsp_valid_d1);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:493" *)
  wire [513:0] _00_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:486" *)
  wire _01_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:524" *)
  wire [513:0] _02_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:513" *)
  wire _03_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:495" *)
  wire _04_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:510" *)
  wire _05_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:484" *)
  wire _06_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:510" *)
  wire _07_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:511" *)
  wire _08_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:458" *)
  input [513:0] mcif2sdp_rd_rsp_pd_d0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:461" *)
  output [513:0] mcif2sdp_rd_rsp_pd_d1;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:462" *)
  output mcif2sdp_rd_rsp_ready_d0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:459" *)
  input mcif2sdp_rd_rsp_ready_d1;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:460" *)
  input mcif2sdp_rd_rsp_valid_d0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:463" *)
  output mcif2sdp_rd_rsp_valid_d1;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:456" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:457" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:553" *)
  wire p1_assert_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:467" *)
  reg [513:0] p1_pipe_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:468" *)
  reg p1_pipe_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:469" *)
  wire p1_pipe_ready_bc;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:470" *)
  wire [513:0] p1_pipe_skid_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:471" *)
  wire p1_pipe_skid_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:472" *)
  wire p1_pipe_skid_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:473" *)
  reg p1_pipe_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:474" *)
  wire p1_skid_catch;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:475" *)
  reg [513:0] p1_skid_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:476" *)
  wire p1_skid_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:477" *)
  wire p1_skid_ready_flop;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:478" *)
  reg p1_skid_valid;
  assign _04_ = p1_pipe_ready_bc && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:495" *) mcif2sdp_rd_rsp_valid_d0;
  assign _05_ = p1_pipe_valid && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:510" *) p1_pipe_ready;
  assign p1_skid_catch = _05_ && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:510" *) _07_;
  assign _06_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:484" *) p1_pipe_valid;
  assign _07_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:510" *) mcif2sdp_rd_rsp_ready_d1;
  assign _08_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:511" *) p1_skid_catch;
  assign p1_pipe_ready_bc = p1_pipe_ready || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:484" *) _06_;
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
  assign _01_ = p1_pipe_ready_bc ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:490" *) mcif2sdp_rd_rsp_valid_d0 : 1'b1;
  assign _00_ = _04_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:495" *) mcif2sdp_rd_rsp_pd_d0 : p1_pipe_data;
  assign p1_skid_ready = p1_skid_valid ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:511" *) mcif2sdp_rd_rsp_ready_d1 : _08_;
  assign _03_ = p1_skid_valid ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:519" *) _07_ : p1_skid_catch;
  assign _02_ = p1_skid_catch ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:526" *) p1_pipe_data : p1_skid_data;
  assign mcif2sdp_rd_rsp_valid_d1 = p1_pipe_ready ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:536" *) p1_pipe_valid : p1_skid_valid;
  assign mcif2sdp_rd_rsp_pd_d1 = p1_pipe_ready ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:538" *) p1_pipe_data : p1_skid_data;
  assign mcif2sdp_rd_rsp_ready_d0 = p1_pipe_ready_bc;
  assign p1_assert_clk = nvdla_core_clk;
  assign p1_pipe_skid_data = mcif2sdp_rd_rsp_pd_d1;
  assign p1_pipe_skid_ready = mcif2sdp_rd_rsp_ready_d1;
  assign p1_pipe_skid_valid = mcif2sdp_rd_rsp_valid_d1;
  assign p1_skid_ready_flop = p1_pipe_ready;
endmodule
