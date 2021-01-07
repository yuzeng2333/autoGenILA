module NV_NVDLA_RUBIK_DMA_pipe_p3(nvdla_core_clk, nvdla_core_rstn, mc_int_rd_rsp_pd, mc_int_rd_rsp_valid, rd_rsp_rdy, mc_int_rd_rsp_ready, mc_rd_rsp_pd, mc_rd_rsp_vld);
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2012" *)
  wire [513:0] _00_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2005" *)
  wire _01_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2043" *)
  wire [513:0] _02_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2032" *)
  wire _03_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2014" *)
  wire _04_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2029" *)
  wire _05_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2003" *)
  wire _06_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2029" *)
  wire _07_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2030" *)
  wire _08_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:1784" *)
  input [513:0] mc_int_rd_rsp_pd;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:1787" *)
  output mc_int_rd_rsp_ready;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:1785" *)
  input mc_int_rd_rsp_valid;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:1788" *)
  output [513:0] mc_rd_rsp_pd;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:1789" *)
  output mc_rd_rsp_vld;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:1782" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:1783" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2072" *)
  wire p3_assert_clk;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:1793" *)
  reg [513:0] p3_pipe_data;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:1794" *)
  wire [513:0] p3_pipe_rand_data;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:1795" *)
  wire p3_pipe_rand_ready;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:1796" *)
  wire p3_pipe_rand_valid;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:1797" *)
  reg p3_pipe_ready;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:1798" *)
  wire p3_pipe_ready_bc;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:1799" *)
  wire [513:0] p3_pipe_skid_data;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:1800" *)
  wire p3_pipe_skid_ready;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:1801" *)
  wire p3_pipe_skid_valid;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:1802" *)
  reg p3_pipe_valid;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:1803" *)
  wire p3_skid_catch;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:1804" *)
  reg [513:0] p3_skid_data;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:1805" *)
  wire p3_skid_ready;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:1806" *)
  wire p3_skid_ready_flop;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:1807" *)
  reg p3_skid_valid;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:1786" *)
  input rd_rsp_rdy;
  assign _04_ = p3_pipe_ready_bc && (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2014" *) mc_int_rd_rsp_valid;
  assign _05_ = p3_pipe_valid && (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2029" *) p3_pipe_ready;
  assign p3_skid_catch = _05_ && (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2029" *) _07_;
  assign _06_ = ! (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2003" *) p3_pipe_valid;
  assign _07_ = ! (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2029" *) rd_rsp_rdy;
  assign _08_ = ! (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2030" *) p3_skid_catch;
  assign p3_pipe_ready_bc = p3_pipe_ready || (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2003" *) _06_;
  always @(posedge nvdla_core_clk)
      p3_skid_data <= _02_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p3_pipe_ready <= 1'b1;
    else
      p3_pipe_ready <= p3_skid_ready;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p3_skid_valid <= 1'b0;
    else
      p3_skid_valid <= _03_;
  always @(posedge nvdla_core_clk)
      p3_pipe_data <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p3_pipe_valid <= 1'b0;
    else
      p3_pipe_valid <= _01_;
  assign _01_ = p3_pipe_ready_bc ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2009" *) mc_int_rd_rsp_valid : 1'b1;
  assign _00_ = _04_ ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2014" *) mc_int_rd_rsp_pd : p3_pipe_data;
  assign p3_skid_ready = p3_skid_valid ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2030" *) rd_rsp_rdy : _08_;
  assign _03_ = p3_skid_valid ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2038" *) _07_ : p3_skid_catch;
  assign _02_ = p3_skid_catch ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2045" *) p3_pipe_data : p3_skid_data;
  assign mc_rd_rsp_vld = p3_pipe_ready ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2055" *) p3_pipe_valid : p3_skid_valid;
  assign mc_rd_rsp_pd = p3_pipe_ready ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2057" *) p3_pipe_data : p3_skid_data;
  assign mc_int_rd_rsp_ready = p3_pipe_ready_bc;
  assign p3_assert_clk = nvdla_core_clk;
  assign p3_pipe_rand_data = mc_int_rd_rsp_pd;
  assign p3_pipe_rand_ready = p3_pipe_ready_bc;
  assign p3_pipe_rand_valid = mc_int_rd_rsp_valid;
  assign p3_pipe_skid_data = mc_rd_rsp_pd;
  assign p3_pipe_skid_ready = rd_rsp_rdy;
  assign p3_pipe_skid_valid = mc_rd_rsp_vld;
  assign p3_skid_ready_flop = p3_pipe_ready;
endmodule
