module NV_NVDLA_SDP_BRDMA_EG_pipe_p4(nvdla_core_clk, nvdla_core_rstn, cv_int_rd_rsp_pd, cv_int_rd_rsp_valid, dma_rd_rsp_rdy, cv_dma_rd_rsp_pd, cv_dma_rd_rsp_vld, cv_int_rd_rsp_ready);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v:3574" *)
  wire [513:0] _00_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v:3567" *)
  wire _01_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v:3605" *)
  wire [513:0] _02_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v:3594" *)
  wire _03_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v:3576" *)
  wire _04_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v:3591" *)
  wire _05_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v:3565" *)
  wire _06_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v:3591" *)
  wire _07_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v:3592" *)
  wire _08_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v:3349" *)
  output [513:0] cv_dma_rd_rsp_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v:3350" *)
  output cv_dma_rd_rsp_vld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v:3346" *)
  input [513:0] cv_int_rd_rsp_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v:3351" *)
  output cv_int_rd_rsp_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v:3347" *)
  input cv_int_rd_rsp_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v:3348" *)
  input dma_rd_rsp_rdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v:3344" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v:3345" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v:3634" *)
  wire p4_assert_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v:3355" *)
  reg [513:0] p4_pipe_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v:3356" *)
  wire [513:0] p4_pipe_rand_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v:3357" *)
  wire p4_pipe_rand_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v:3358" *)
  wire p4_pipe_rand_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v:3359" *)
  reg p4_pipe_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v:3360" *)
  wire p4_pipe_ready_bc;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v:3361" *)
  wire [513:0] p4_pipe_skid_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v:3362" *)
  wire p4_pipe_skid_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v:3363" *)
  wire p4_pipe_skid_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v:3364" *)
  reg p4_pipe_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v:3365" *)
  wire p4_skid_catch;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v:3366" *)
  reg [513:0] p4_skid_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v:3367" *)
  wire p4_skid_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v:3368" *)
  wire p4_skid_ready_flop;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v:3369" *)
  reg p4_skid_valid;
  assign _04_ = p4_pipe_ready_bc && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v:3576" *) cv_int_rd_rsp_valid;
  assign _05_ = p4_pipe_valid && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v:3591" *) p4_pipe_ready;
  assign p4_skid_catch = _05_ && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v:3591" *) _07_;
  assign _06_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v:3565" *) p4_pipe_valid;
  assign _07_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v:3591" *) dma_rd_rsp_rdy;
  assign _08_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v:3592" *) p4_skid_catch;
  assign p4_pipe_ready_bc = p4_pipe_ready || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v:3565" *) _06_;
  always @(posedge nvdla_core_clk)
      p4_skid_data <= _02_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p4_pipe_ready <= 1'b1;
    else
      p4_pipe_ready <= p4_skid_ready;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p4_skid_valid <= 1'b0;
    else
      p4_skid_valid <= _03_;
  always @(posedge nvdla_core_clk)
      p4_pipe_data <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p4_pipe_valid <= 1'b0;
    else
      p4_pipe_valid <= _01_;
  assign _01_ = p4_pipe_ready_bc ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v:3571" *) cv_int_rd_rsp_valid : 1'b1;
  assign _00_ = _04_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v:3576" *) cv_int_rd_rsp_pd : p4_pipe_data;
  assign p4_skid_ready = p4_skid_valid ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v:3592" *) dma_rd_rsp_rdy : _08_;
  assign _03_ = p4_skid_valid ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v:3600" *) _07_ : p4_skid_catch;
  assign _02_ = p4_skid_catch ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v:3607" *) p4_pipe_data : p4_skid_data;
  assign cv_dma_rd_rsp_vld = p4_pipe_ready ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v:3617" *) p4_pipe_valid : p4_skid_valid;
  assign cv_dma_rd_rsp_pd = p4_pipe_ready ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v:3619" *) p4_pipe_data : p4_skid_data;
  assign cv_int_rd_rsp_ready = p4_pipe_ready_bc;
  assign p4_assert_clk = nvdla_core_clk;
  assign p4_pipe_rand_data = cv_int_rd_rsp_pd;
  assign p4_pipe_rand_ready = p4_pipe_ready_bc;
  assign p4_pipe_rand_valid = cv_int_rd_rsp_valid;
  assign p4_pipe_skid_data = cv_dma_rd_rsp_pd;
  assign p4_pipe_skid_ready = dma_rd_rsp_rdy;
  assign p4_pipe_skid_valid = cv_dma_rd_rsp_vld;
  assign p4_skid_ready_flop = p4_pipe_ready;
endmodule
