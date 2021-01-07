module NV_NVDLA_SDP_WDMA_DMAIF_pipe_p3(nvdla_core_clk, nvdla_core_rstn, mc_int_wr_req_pd_d0, mc_int_wr_req_ready_d1, mc_int_wr_req_valid_d0, mc_int_wr_req_pd_d1, mc_int_wr_req_ready_d0, mc_int_wr_req_valid_d1);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1964" *)
  wire [514:0] _00_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1957" *)
  wire _01_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1933" *)
  wire [514:0] _02_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1922" *)
  wire _03_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1919" *)
  wire _04_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1966" *)
  wire _05_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1919" *)
  wire _06_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1920" *)
  wire _07_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1955" *)
  wire _08_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1891" *)
  input [514:0] mc_int_wr_req_pd_d0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1894" *)
  output [514:0] mc_int_wr_req_pd_d1;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1895" *)
  output mc_int_wr_req_ready_d0;
  reg mc_int_wr_req_ready_d0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1892" *)
  input mc_int_wr_req_ready_d1;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1893" *)
  input mc_int_wr_req_valid_d0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1896" *)
  output mc_int_wr_req_valid_d1;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1889" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1890" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1986" *)
  wire p3_assert_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1900" *)
  reg [514:0] p3_pipe_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1901" *)
  wire p3_pipe_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1902" *)
  wire p3_pipe_ready_bc;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1903" *)
  reg p3_pipe_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1904" *)
  wire p3_skid_catch;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1905" *)
  reg [514:0] p3_skid_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1906" *)
  wire [514:0] p3_skid_pipe_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1907" *)
  wire p3_skid_pipe_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1908" *)
  wire p3_skid_pipe_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1909" *)
  wire p3_skid_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1910" *)
  wire p3_skid_ready_flop;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1911" *)
  reg p3_skid_valid;
  assign _04_ = mc_int_wr_req_valid_d0 && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1919" *) mc_int_wr_req_ready_d0;
  assign p3_skid_catch = _04_ && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1919" *) _06_;
  assign _05_ = p3_pipe_ready_bc && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1966" *) p3_skid_pipe_valid;
  assign _06_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1919" *) p3_pipe_ready_bc;
  assign _07_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1920" *) p3_skid_catch;
  assign _08_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1955" *) p3_pipe_valid;
  assign p3_pipe_ready_bc = mc_int_wr_req_ready_d1 || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1955" *) _08_;
  always @(posedge nvdla_core_clk)
      p3_pipe_data <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p3_pipe_valid <= 1'b0;
    else
      p3_pipe_valid <= _01_;
  always @(posedge nvdla_core_clk)
      p3_skid_data <= _02_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      mc_int_wr_req_ready_d0 <= 1'b1;
    else
      mc_int_wr_req_ready_d0 <= p3_skid_ready;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p3_skid_valid <= 1'b0;
    else
      p3_skid_valid <= _03_;
  assign p3_skid_ready = p3_skid_valid ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1920" *) p3_pipe_ready_bc : _07_;
  assign _03_ = p3_skid_valid ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1928" *) _06_ : p3_skid_catch;
  assign _02_ = p3_skid_catch ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1935" *) mc_int_wr_req_pd_d0 : p3_skid_data;
  assign p3_skid_pipe_valid = mc_int_wr_req_ready_d0 ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1945" *) mc_int_wr_req_valid_d0 : p3_skid_valid;
  assign p3_skid_pipe_data = mc_int_wr_req_ready_d0 ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1947" *) mc_int_wr_req_pd_d0 : p3_skid_data;
  assign _01_ = p3_pipe_ready_bc ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1961" *) p3_skid_pipe_valid : 1'b1;
  assign _00_ = _05_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:1966" *) p3_skid_pipe_data : p3_pipe_data;
  assign mc_int_wr_req_pd_d1 = p3_pipe_data;
  assign mc_int_wr_req_valid_d1 = p3_pipe_valid;
  assign p3_assert_clk = nvdla_core_clk;
  assign p3_pipe_ready = mc_int_wr_req_ready_d1;
  assign p3_skid_pipe_ready = p3_pipe_ready_bc;
  assign p3_skid_ready_flop = mc_int_wr_req_ready_d0;
endmodule
