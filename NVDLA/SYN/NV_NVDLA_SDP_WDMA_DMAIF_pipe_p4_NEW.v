module NV_NVDLA_SDP_WDMA_DMAIF_pipe_p4(nvdla_core_clk, nvdla_core_rstn, cv_int_wr_req_pd_d0, cv_int_wr_req_ready_d1, cv_int_wr_req_valid_d0, cv_int_wr_req_pd_d1, cv_int_wr_req_ready_d0, cv_int_wr_req_valid_d1);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:2169" *)
  wire [514:0] _00_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:2162" *)
  wire _01_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:2138" *)
  wire [514:0] _02_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:2127" *)
  wire _03_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:2124" *)
  wire _04_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:2171" *)
  wire _05_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:2124" *)
  wire _06_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:2125" *)
  wire _07_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:2160" *)
  wire _08_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:2096" *)
  input [514:0] cv_int_wr_req_pd_d0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:2099" *)
  output [514:0] cv_int_wr_req_pd_d1;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:2100" *)
  output cv_int_wr_req_ready_d0;
  reg cv_int_wr_req_ready_d0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:2097" *)
  input cv_int_wr_req_ready_d1;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:2098" *)
  input cv_int_wr_req_valid_d0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:2101" *)
  output cv_int_wr_req_valid_d1;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:2094" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:2095" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:2191" *)
  wire p4_assert_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:2105" *)
  reg [514:0] p4_pipe_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:2106" *)
  wire p4_pipe_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:2107" *)
  wire p4_pipe_ready_bc;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:2108" *)
  reg p4_pipe_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:2109" *)
  wire p4_skid_catch;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:2110" *)
  reg [514:0] p4_skid_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:2111" *)
  wire [514:0] p4_skid_pipe_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:2112" *)
  wire p4_skid_pipe_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:2113" *)
  wire p4_skid_pipe_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:2114" *)
  wire p4_skid_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:2115" *)
  wire p4_skid_ready_flop;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:2116" *)
  reg p4_skid_valid;
  assign _04_ = cv_int_wr_req_valid_d0 && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:2124" *) cv_int_wr_req_ready_d0;
  assign p4_skid_catch = _04_ && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:2124" *) _06_;
  assign _05_ = p4_pipe_ready_bc && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:2171" *) p4_skid_pipe_valid;
  assign _06_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:2124" *) p4_pipe_ready_bc;
  assign _07_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:2125" *) p4_skid_catch;
  assign _08_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:2160" *) p4_pipe_valid;
  assign p4_pipe_ready_bc = cv_int_wr_req_ready_d1 || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:2160" *) _08_;
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
      cv_int_wr_req_ready_d0 <= 1'b1;
    else
      cv_int_wr_req_ready_d0 <= p4_skid_ready;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p4_skid_valid <= 1'b0;
    else
      p4_skid_valid <= _03_;
  assign p4_skid_ready = p4_skid_valid ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:2125" *) p4_pipe_ready_bc : _07_;
  assign _03_ = p4_skid_valid ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:2133" *) _06_ : p4_skid_catch;
  assign _02_ = p4_skid_catch ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:2140" *) cv_int_wr_req_pd_d0 : p4_skid_data;
  assign p4_skid_pipe_valid = cv_int_wr_req_ready_d0 ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:2150" *) cv_int_wr_req_valid_d0 : p4_skid_valid;
  assign p4_skid_pipe_data = cv_int_wr_req_ready_d0 ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:2152" *) cv_int_wr_req_pd_d0 : p4_skid_data;
  assign _01_ = p4_pipe_ready_bc ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:2166" *) p4_skid_pipe_valid : 1'b1;
  assign _00_ = _05_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:2171" *) p4_skid_pipe_data : p4_pipe_data;
  assign cv_int_wr_req_pd_d1 = p4_pipe_data;
  assign cv_int_wr_req_valid_d1 = p4_pipe_valid;
  assign p4_assert_clk = nvdla_core_clk;
  assign p4_pipe_ready = cv_int_wr_req_ready_d1;
  assign p4_skid_pipe_ready = p4_pipe_ready_bc;
  assign p4_skid_ready_flop = cv_int_wr_req_ready_d0;
endmodule
