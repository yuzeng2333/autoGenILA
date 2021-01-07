module NV_NVDLA_SDP_MRDMA_IG_pipe_p3(nvdla_core_clk, nvdla_core_rstn, mc_int_rd_req_pd_d0, mc_int_rd_req_ready_d1, mc_int_rd_req_valid_d0, mc_int_rd_req_pd_d1, mc_int_rd_req_ready_d0, mc_int_rd_req_valid_d1);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:1831" *)
  wire [78:0] _00_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:1824" *)
  wire _01_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:1800" *)
  wire [78:0] _02_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:1789" *)
  wire _03_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:1786" *)
  wire _04_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:1833" *)
  wire _05_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:1786" *)
  wire _06_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:1787" *)
  wire _07_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:1822" *)
  wire _08_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:1758" *)
  input [78:0] mc_int_rd_req_pd_d0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:1761" *)
  output [78:0] mc_int_rd_req_pd_d1;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:1762" *)
  output mc_int_rd_req_ready_d0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:1759" *)
  input mc_int_rd_req_ready_d1;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:1760" *)
  input mc_int_rd_req_valid_d0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:1763" *)
  output mc_int_rd_req_valid_d1;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:1756" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:1757" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:1853" *)
  wire p3_assert_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:1767" *)
  reg [78:0] p3_pipe_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:1768" *)
  wire p3_pipe_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:1769" *)
  wire p3_pipe_ready_bc;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:1770" *)
  reg p3_pipe_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:1771" *)
  wire p3_skid_catch;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:1772" *)
  reg [78:0] p3_skid_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:1773" *)
  wire [78:0] p3_skid_pipe_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:1774" *)
  wire p3_skid_pipe_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:1775" *)
  wire p3_skid_pipe_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:1776" *)
  wire p3_skid_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:1777" *)
  reg p3_skid_ready_flop;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:1778" *)
  reg p3_skid_valid;
  assign _04_ = mc_int_rd_req_valid_d0 && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:1786" *) p3_skid_ready_flop;
  assign p3_skid_catch = _04_ && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:1786" *) _06_;
  assign _05_ = p3_pipe_ready_bc && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:1833" *) p3_skid_pipe_valid;
  assign _06_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:1786" *) p3_pipe_ready_bc;
  assign _07_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:1787" *) p3_skid_catch;
  assign _08_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:1822" *) p3_pipe_valid;
  assign p3_pipe_ready_bc = mc_int_rd_req_ready_d1 || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:1822" *) _08_;
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
  assign p3_skid_ready = p3_skid_valid ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:1787" *) p3_pipe_ready_bc : _07_;
  assign _03_ = p3_skid_valid ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:1795" *) _06_ : p3_skid_catch;
  assign _02_ = p3_skid_catch ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:1802" *) mc_int_rd_req_pd_d0 : p3_skid_data;
  assign p3_skid_pipe_valid = p3_skid_ready_flop ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:1812" *) mc_int_rd_req_valid_d0 : p3_skid_valid;
  assign p3_skid_pipe_data = p3_skid_ready_flop ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:1814" *) mc_int_rd_req_pd_d0 : p3_skid_data;
  assign _01_ = p3_pipe_ready_bc ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:1828" *) p3_skid_pipe_valid : 1'b1;
  assign _00_ = _05_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:1833" *) p3_skid_pipe_data : p3_pipe_data;
  assign mc_int_rd_req_pd_d1 = p3_pipe_data;
  assign mc_int_rd_req_ready_d0 = p3_skid_ready_flop;
  assign mc_int_rd_req_valid_d1 = p3_pipe_valid;
  assign p3_assert_clk = nvdla_core_clk;
  assign p3_pipe_ready = mc_int_rd_req_ready_d1;
  assign p3_skid_pipe_ready = p3_pipe_ready_bc;
endmodule
