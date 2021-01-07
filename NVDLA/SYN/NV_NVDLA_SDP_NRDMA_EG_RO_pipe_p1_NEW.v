module NV_NVDLA_SDP_NRDMA_EG_RO_pipe_p1(nvdla_core_clk, nvdla_core_rstn, out_pd, out_vld, sdp_nrdma2dp_ready, out_rdy, sdp_nrdma2dp_pd, sdp_nrdma2dp_valid);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1013" *)
  wire [256:0] _00_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1006" *)
  wire _01_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1015" *)
  wire _02_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1004" *)
  wire _03_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:791" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:792" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:793" *)
  input [256:0] out_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:796" *)
  output out_rdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:794" *)
  input out_vld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1035" *)
  wire p1_assert_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:800" *)
  reg [256:0] p1_pipe_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:801" *)
  wire [256:0] p1_pipe_rand_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:802" *)
  wire p1_pipe_rand_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:803" *)
  wire p1_pipe_rand_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:804" *)
  wire p1_pipe_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:805" *)
  wire p1_pipe_ready_bc;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:806" *)
  reg p1_pipe_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:797" *)
  output [256:0] sdp_nrdma2dp_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:795" *)
  input sdp_nrdma2dp_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:798" *)
  output sdp_nrdma2dp_valid;
  assign _02_ = p1_pipe_ready_bc && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1015" *) out_vld;
  assign _03_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1004" *) p1_pipe_valid;
  assign p1_pipe_ready_bc = sdp_nrdma2dp_ready || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1004" *) _03_;
  always @(posedge nvdla_core_clk)
      p1_pipe_data <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p1_pipe_valid <= 1'b0;
    else
      p1_pipe_valid <= _01_;
  assign _01_ = p1_pipe_ready_bc ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1010" *) out_vld : 1'b1;
  assign _00_ = _02_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1015" *) out_pd : p1_pipe_data;
  assign out_rdy = p1_pipe_ready_bc;
  assign p1_assert_clk = nvdla_core_clk;
  assign p1_pipe_rand_data = out_pd;
  assign p1_pipe_rand_ready = p1_pipe_ready_bc;
  assign p1_pipe_rand_valid = out_vld;
  assign p1_pipe_ready = sdp_nrdma2dp_ready;
  assign sdp_nrdma2dp_pd = p1_pipe_data;
  assign sdp_nrdma2dp_valid = p1_pipe_valid;
endmodule
