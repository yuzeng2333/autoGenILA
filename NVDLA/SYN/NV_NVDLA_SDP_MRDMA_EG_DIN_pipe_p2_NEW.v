module NV_NVDLA_SDP_MRDMA_EG_DIN_pipe_p2(nvdla_core_clk, nvdla_core_rstn, cvif2sdp_rd_rsp_pd_d0, cvif2sdp_rd_rsp_ready_d1, cvif2sdp_rd_rsp_valid_d0, cvif2sdp_rd_rsp_pd_d1, cvif2sdp_rd_rsp_ready_d0, cvif2sdp_rd_rsp_valid_d1);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:698" *)
  wire [513:0] _00_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:691" *)
  wire _01_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:729" *)
  wire [513:0] _02_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:718" *)
  wire _03_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:700" *)
  wire _04_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:715" *)
  wire _05_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:689" *)
  wire _06_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:715" *)
  wire _07_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:716" *)
  wire _08_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:663" *)
  input [513:0] cvif2sdp_rd_rsp_pd_d0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:666" *)
  output [513:0] cvif2sdp_rd_rsp_pd_d1;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:667" *)
  output cvif2sdp_rd_rsp_ready_d0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:664" *)
  input cvif2sdp_rd_rsp_ready_d1;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:665" *)
  input cvif2sdp_rd_rsp_valid_d0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:668" *)
  output cvif2sdp_rd_rsp_valid_d1;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:661" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:662" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:758" *)
  wire p2_assert_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:672" *)
  reg [513:0] p2_pipe_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:673" *)
  reg p2_pipe_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:674" *)
  wire p2_pipe_ready_bc;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:675" *)
  wire [513:0] p2_pipe_skid_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:676" *)
  wire p2_pipe_skid_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:677" *)
  wire p2_pipe_skid_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:678" *)
  reg p2_pipe_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:679" *)
  wire p2_skid_catch;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:680" *)
  reg [513:0] p2_skid_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:681" *)
  wire p2_skid_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:682" *)
  wire p2_skid_ready_flop;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:683" *)
  reg p2_skid_valid;
  assign _04_ = p2_pipe_ready_bc && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:700" *) cvif2sdp_rd_rsp_valid_d0;
  assign _05_ = p2_pipe_valid && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:715" *) p2_pipe_ready;
  assign p2_skid_catch = _05_ && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:715" *) _07_;
  assign _06_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:689" *) p2_pipe_valid;
  assign _07_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:715" *) cvif2sdp_rd_rsp_ready_d1;
  assign _08_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:716" *) p2_skid_catch;
  assign p2_pipe_ready_bc = p2_pipe_ready || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:689" *) _06_;
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
  assign _01_ = p2_pipe_ready_bc ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:695" *) cvif2sdp_rd_rsp_valid_d0 : 1'b1;
  assign _00_ = _04_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:700" *) cvif2sdp_rd_rsp_pd_d0 : p2_pipe_data;
  assign p2_skid_ready = p2_skid_valid ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:716" *) cvif2sdp_rd_rsp_ready_d1 : _08_;
  assign _03_ = p2_skid_valid ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:724" *) _07_ : p2_skid_catch;
  assign _02_ = p2_skid_catch ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:731" *) p2_pipe_data : p2_skid_data;
  assign cvif2sdp_rd_rsp_valid_d1 = p2_pipe_ready ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:741" *) p2_pipe_valid : p2_skid_valid;
  assign cvif2sdp_rd_rsp_pd_d1 = p2_pipe_ready ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:743" *) p2_pipe_data : p2_skid_data;
  assign cvif2sdp_rd_rsp_ready_d0 = p2_pipe_ready_bc;
  assign p2_assert_clk = nvdla_core_clk;
  assign p2_pipe_skid_data = cvif2sdp_rd_rsp_pd_d1;
  assign p2_pipe_skid_ready = cvif2sdp_rd_rsp_ready_d1;
  assign p2_pipe_skid_valid = cvif2sdp_rd_rsp_valid_d1;
  assign p2_skid_ready_flop = p2_pipe_ready;
endmodule
