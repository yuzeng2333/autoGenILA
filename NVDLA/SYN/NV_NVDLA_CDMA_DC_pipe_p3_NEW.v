module NV_NVDLA_CDMA_DC_pipe_p3(nvdla_core_clk, nvdla_core_rstn, dma_rd_rsp_rdy, mc_int_rd_rsp_pd, mc_int_rd_rsp_valid, mc_dma_rd_rsp_pd, mc_dma_rd_rsp_vld, mc_int_rd_rsp_ready);
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:14863" *)
  wire [513:0] _00_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:14856" *)
  wire _01_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:14894" *)
  wire [513:0] _02_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:14883" *)
  wire _03_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:14865" *)
  wire _04_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:14880" *)
  wire _05_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:14854" *)
  wire _06_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:14880" *)
  wire _07_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:14881" *)
  wire _08_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:14635" *)
  input dma_rd_rsp_rdy;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:14638" *)
  output [513:0] mc_dma_rd_rsp_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:14639" *)
  output mc_dma_rd_rsp_vld;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:14636" *)
  input [513:0] mc_int_rd_rsp_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:14640" *)
  output mc_int_rd_rsp_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:14637" *)
  input mc_int_rd_rsp_valid;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:14633" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:14634" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:14923" *)
  wire p3_assert_clk;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:14644" *)
  reg [513:0] p3_pipe_data;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:14645" *)
  wire [513:0] p3_pipe_rand_data;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:14646" *)
  wire p3_pipe_rand_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:14647" *)
  wire p3_pipe_rand_valid;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:14648" *)
  reg p3_pipe_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:14649" *)
  wire p3_pipe_ready_bc;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:14650" *)
  wire [513:0] p3_pipe_skid_data;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:14651" *)
  wire p3_pipe_skid_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:14652" *)
  wire p3_pipe_skid_valid;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:14653" *)
  reg p3_pipe_valid;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:14654" *)
  wire p3_skid_catch;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:14655" *)
  reg [513:0] p3_skid_data;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:14656" *)
  wire p3_skid_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:14657" *)
  wire p3_skid_ready_flop;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:14658" *)
  reg p3_skid_valid;
  assign _04_ = p3_pipe_ready_bc && (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:14865" *) mc_int_rd_rsp_valid;
  assign _05_ = p3_pipe_valid && (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:14880" *) p3_pipe_ready;
  assign p3_skid_catch = _05_ && (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:14880" *) _07_;
  assign _06_ = ! (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:14854" *) p3_pipe_valid;
  assign _07_ = ! (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:14880" *) dma_rd_rsp_rdy;
  assign _08_ = ! (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:14881" *) p3_skid_catch;
  assign p3_pipe_ready_bc = p3_pipe_ready || (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:14854" *) _06_;
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
  assign _01_ = p3_pipe_ready_bc ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:14860" *) mc_int_rd_rsp_valid : 1'b1;
  assign _00_ = _04_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:14865" *) mc_int_rd_rsp_pd : p3_pipe_data;
  assign p3_skid_ready = p3_skid_valid ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:14881" *) dma_rd_rsp_rdy : _08_;
  assign _03_ = p3_skid_valid ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:14889" *) _07_ : p3_skid_catch;
  assign _02_ = p3_skid_catch ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:14896" *) p3_pipe_data : p3_skid_data;
  assign mc_dma_rd_rsp_vld = p3_pipe_ready ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:14906" *) p3_pipe_valid : p3_skid_valid;
  assign mc_dma_rd_rsp_pd = p3_pipe_ready ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:14908" *) p3_pipe_data : p3_skid_data;
  assign mc_int_rd_rsp_ready = p3_pipe_ready_bc;
  assign p3_assert_clk = nvdla_core_clk;
  assign p3_pipe_rand_data = mc_int_rd_rsp_pd;
  assign p3_pipe_rand_ready = p3_pipe_ready_bc;
  assign p3_pipe_rand_valid = mc_int_rd_rsp_valid;
  assign p3_pipe_skid_data = mc_dma_rd_rsp_pd;
  assign p3_pipe_skid_ready = dma_rd_rsp_rdy;
  assign p3_pipe_skid_valid = mc_dma_rd_rsp_vld;
  assign p3_skid_ready_flop = p3_pipe_ready;
endmodule
