module NV_NVDLA_SDP_ERDMA_IG_pipe_p4(nvdla_core_clk, nvdla_core_rstn, cv_int_rd_req_pd_d0, cv_int_rd_req_ready_d1, cv_int_rd_req_valid_d0, cv_int_rd_req_pd_d1, cv_int_rd_req_ready_d0, cv_int_rd_req_valid_d1);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:2134" *)
  wire [78:0] _00_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:2127" *)
  wire _01_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:2103" *)
  wire [78:0] _02_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:2092" *)
  wire _03_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:2089" *)
  wire _04_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:2136" *)
  wire _05_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:2089" *)
  wire _06_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:2090" *)
  wire _07_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:2125" *)
  wire _08_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:2061" *)
  input [78:0] cv_int_rd_req_pd_d0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:2064" *)
  output [78:0] cv_int_rd_req_pd_d1;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:2065" *)
  output cv_int_rd_req_ready_d0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:2062" *)
  input cv_int_rd_req_ready_d1;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:2063" *)
  input cv_int_rd_req_valid_d0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:2066" *)
  output cv_int_rd_req_valid_d1;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:2059" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:2060" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:2156" *)
  wire p4_assert_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:2070" *)
  reg [78:0] p4_pipe_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:2071" *)
  wire p4_pipe_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:2072" *)
  wire p4_pipe_ready_bc;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:2073" *)
  reg p4_pipe_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:2074" *)
  wire p4_skid_catch;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:2075" *)
  reg [78:0] p4_skid_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:2076" *)
  wire [78:0] p4_skid_pipe_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:2077" *)
  wire p4_skid_pipe_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:2078" *)
  wire p4_skid_pipe_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:2079" *)
  wire p4_skid_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:2080" *)
  reg p4_skid_ready_flop;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:2081" *)
  reg p4_skid_valid;
  assign _04_ = cv_int_rd_req_valid_d0 && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:2089" *) p4_skid_ready_flop;
  assign p4_skid_catch = _04_ && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:2089" *) _06_;
  assign _05_ = p4_pipe_ready_bc && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:2136" *) p4_skid_pipe_valid;
  assign _06_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:2089" *) p4_pipe_ready_bc;
  assign _07_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:2090" *) p4_skid_catch;
  assign _08_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:2125" *) p4_pipe_valid;
  assign p4_pipe_ready_bc = cv_int_rd_req_ready_d1 || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:2125" *) _08_;
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
  assign p4_skid_ready = p4_skid_valid ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:2090" *) p4_pipe_ready_bc : _07_;
  assign _03_ = p4_skid_valid ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:2098" *) _06_ : p4_skid_catch;
  assign _02_ = p4_skid_catch ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:2105" *) cv_int_rd_req_pd_d0 : p4_skid_data;
  assign p4_skid_pipe_valid = p4_skid_ready_flop ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:2115" *) cv_int_rd_req_valid_d0 : p4_skid_valid;
  assign p4_skid_pipe_data = p4_skid_ready_flop ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:2117" *) cv_int_rd_req_pd_d0 : p4_skid_data;
  assign _01_ = p4_pipe_ready_bc ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:2131" *) p4_skid_pipe_valid : 1'b1;
  assign _00_ = _05_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:2136" *) p4_skid_pipe_data : p4_pipe_data;
  assign cv_int_rd_req_pd_d1 = p4_pipe_data;
  assign cv_int_rd_req_ready_d0 = p4_skid_ready_flop;
  assign cv_int_rd_req_valid_d1 = p4_pipe_valid;
  assign p4_assert_clk = nvdla_core_clk;
  assign p4_pipe_ready = cv_int_rd_req_ready_d1;
  assign p4_skid_pipe_ready = p4_pipe_ready_bc;
endmodule
