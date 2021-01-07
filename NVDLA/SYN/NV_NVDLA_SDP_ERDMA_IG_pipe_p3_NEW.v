module NV_NVDLA_SDP_ERDMA_IG_pipe_p3(nvdla_core_clk, nvdla_core_rstn, mc_int_rd_req_pd_d0, mc_int_rd_req_ready_d1, mc_int_rd_req_valid_d0, mc_int_rd_req_pd_d1, mc_int_rd_req_ready_d0, mc_int_rd_req_valid_d1);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:1929" *)
  wire [78:0] _00_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:1922" *)
  wire _01_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:1898" *)
  wire [78:0] _02_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:1887" *)
  wire _03_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:1884" *)
  wire _04_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:1931" *)
  wire _05_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:1884" *)
  wire _06_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:1885" *)
  wire _07_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:1920" *)
  wire _08_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:1856" *)
  input [78:0] mc_int_rd_req_pd_d0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:1859" *)
  output [78:0] mc_int_rd_req_pd_d1;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:1860" *)
  output mc_int_rd_req_ready_d0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:1857" *)
  input mc_int_rd_req_ready_d1;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:1858" *)
  input mc_int_rd_req_valid_d0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:1861" *)
  output mc_int_rd_req_valid_d1;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:1854" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:1855" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:1951" *)
  wire p3_assert_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:1865" *)
  reg [78:0] p3_pipe_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:1866" *)
  wire p3_pipe_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:1867" *)
  wire p3_pipe_ready_bc;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:1868" *)
  reg p3_pipe_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:1869" *)
  wire p3_skid_catch;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:1870" *)
  reg [78:0] p3_skid_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:1871" *)
  wire [78:0] p3_skid_pipe_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:1872" *)
  wire p3_skid_pipe_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:1873" *)
  wire p3_skid_pipe_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:1874" *)
  wire p3_skid_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:1875" *)
  reg p3_skid_ready_flop;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:1876" *)
  reg p3_skid_valid;
  assign _04_ = mc_int_rd_req_valid_d0 && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:1884" *) p3_skid_ready_flop;
  assign p3_skid_catch = _04_ && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:1884" *) _06_;
  assign _05_ = p3_pipe_ready_bc && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:1931" *) p3_skid_pipe_valid;
  assign _06_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:1884" *) p3_pipe_ready_bc;
  assign _07_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:1885" *) p3_skid_catch;
  assign _08_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:1920" *) p3_pipe_valid;
  assign p3_pipe_ready_bc = mc_int_rd_req_ready_d1 || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:1920" *) _08_;
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
      p3_skid_ready_flop <= 1'b1;
    else
      p3_skid_ready_flop <= p3_skid_ready;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p3_skid_valid <= 1'b0;
    else
      p3_skid_valid <= _03_;
  assign p3_skid_ready = p3_skid_valid ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:1885" *) p3_pipe_ready_bc : _07_;
  assign _03_ = p3_skid_valid ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:1893" *) _06_ : p3_skid_catch;
  assign _02_ = p3_skid_catch ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:1900" *) mc_int_rd_req_pd_d0 : p3_skid_data;
  assign p3_skid_pipe_valid = p3_skid_ready_flop ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:1910" *) mc_int_rd_req_valid_d0 : p3_skid_valid;
  assign p3_skid_pipe_data = p3_skid_ready_flop ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:1912" *) mc_int_rd_req_pd_d0 : p3_skid_data;
  assign _01_ = p3_pipe_ready_bc ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:1926" *) p3_skid_pipe_valid : 1'b1;
  assign _00_ = _05_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:1931" *) p3_skid_pipe_data : p3_pipe_data;
  assign mc_int_rd_req_pd_d1 = p3_pipe_data;
  assign mc_int_rd_req_ready_d0 = p3_skid_ready_flop;
  assign mc_int_rd_req_valid_d1 = p3_pipe_valid;
  assign p3_assert_clk = nvdla_core_clk;
  assign p3_pipe_ready = mc_int_rd_req_ready_d1;
  assign p3_skid_pipe_ready = p3_pipe_ready_bc;
endmodule
