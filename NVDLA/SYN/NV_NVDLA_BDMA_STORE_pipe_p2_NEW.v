module NV_NVDLA_BDMA_STORE_pipe_p2(nvdla_core_clk, nvdla_core_rstn, cv_int_rd_rsp_pd, cv_int_rd_rsp_valid, dma_rd_rsp_rdy, cv_dma_rd_rsp_pd, cv_dma_rd_rsp_vld, cv_int_rd_rsp_ready);
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:2022" *)
  wire [513:0] _00_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:2015" *)
  wire _01_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:2053" *)
  wire [513:0] _02_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:2042" *)
  wire _03_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:2024" *)
  wire _04_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:2039" *)
  wire _05_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:2013" *)
  wire _06_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:2039" *)
  wire _07_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:2040" *)
  wire _08_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:1797" *)
  output [513:0] cv_dma_rd_rsp_pd;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:1798" *)
  output cv_dma_rd_rsp_vld;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:1794" *)
  input [513:0] cv_int_rd_rsp_pd;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:1799" *)
  output cv_int_rd_rsp_ready;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:1795" *)
  input cv_int_rd_rsp_valid;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:1796" *)
  input dma_rd_rsp_rdy;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:1792" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:1793" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:2082" *)
  wire p2_assert_clk;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:1803" *)
  reg [513:0] p2_pipe_data;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:1804" *)
  wire [513:0] p2_pipe_rand_data;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:1805" *)
  wire p2_pipe_rand_ready;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:1806" *)
  wire p2_pipe_rand_valid;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:1807" *)
  reg p2_pipe_ready;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:1808" *)
  wire p2_pipe_ready_bc;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:1809" *)
  wire [513:0] p2_pipe_skid_data;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:1810" *)
  wire p2_pipe_skid_ready;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:1811" *)
  wire p2_pipe_skid_valid;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:1812" *)
  reg p2_pipe_valid;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:1813" *)
  wire p2_skid_catch;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:1814" *)
  reg [513:0] p2_skid_data;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:1815" *)
  wire p2_skid_ready;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:1816" *)
  wire p2_skid_ready_flop;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:1817" *)
  reg p2_skid_valid;
  assign _04_ = p2_pipe_ready_bc && (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:2024" *) cv_int_rd_rsp_valid;
  assign _05_ = p2_pipe_valid && (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:2039" *) p2_pipe_ready;
  assign p2_skid_catch = _05_ && (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:2039" *) _07_;
  assign _06_ = ! (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:2013" *) p2_pipe_valid;
  assign _07_ = ! (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:2039" *) dma_rd_rsp_rdy;
  assign _08_ = ! (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:2040" *) p2_skid_catch;
  assign p2_pipe_ready_bc = p2_pipe_ready || (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:2013" *) _06_;
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
  assign _01_ = p2_pipe_ready_bc ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:2019" *) cv_int_rd_rsp_valid : 1'b1;
  assign _00_ = _04_ ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:2024" *) cv_int_rd_rsp_pd : p2_pipe_data;
  assign p2_skid_ready = p2_skid_valid ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:2040" *) dma_rd_rsp_rdy : _08_;
  assign _03_ = p2_skid_valid ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:2048" *) _07_ : p2_skid_catch;
  assign _02_ = p2_skid_catch ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:2055" *) p2_pipe_data : p2_skid_data;
  assign cv_dma_rd_rsp_vld = p2_pipe_ready ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:2065" *) p2_pipe_valid : p2_skid_valid;
  assign cv_dma_rd_rsp_pd = p2_pipe_ready ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:2067" *) p2_pipe_data : p2_skid_data;
  assign cv_int_rd_rsp_ready = p2_pipe_ready_bc;
  assign p2_assert_clk = nvdla_core_clk;
  assign p2_pipe_rand_data = cv_int_rd_rsp_pd;
  assign p2_pipe_rand_ready = p2_pipe_ready_bc;
  assign p2_pipe_rand_valid = cv_int_rd_rsp_valid;
  assign p2_pipe_skid_data = cv_dma_rd_rsp_pd;
  assign p2_pipe_skid_ready = dma_rd_rsp_rdy;
  assign p2_pipe_skid_valid = cv_dma_rd_rsp_vld;
  assign p2_skid_ready_flop = p2_pipe_ready;
endmodule
