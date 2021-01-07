module NV_NVDLA_CDMA_WG_pipe_p3(nvdla_core_clk, nvdla_core_rstn, dma_rd_rsp_rdy, mc_int_rd_rsp_pd, mc_int_rd_rsp_valid, mc_dma_rd_rsp_pd, mc_dma_rd_rsp_vld, mc_int_rd_rsp_ready);
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:13269" *)
  wire [513:0] _00_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:13262" *)
  wire _01_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:13300" *)
  wire [513:0] _02_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:13289" *)
  wire _03_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:13271" *)
  wire _04_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:13286" *)
  wire _05_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:13260" *)
  wire _06_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:13286" *)
  wire _07_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:13287" *)
  wire _08_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:13041" *)
  input dma_rd_rsp_rdy;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:13044" *)
  output [513:0] mc_dma_rd_rsp_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:13045" *)
  output mc_dma_rd_rsp_vld;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:13042" *)
  input [513:0] mc_int_rd_rsp_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:13046" *)
  output mc_int_rd_rsp_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:13043" *)
  input mc_int_rd_rsp_valid;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:13039" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:13040" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:13329" *)
  wire p3_assert_clk;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:13050" *)
  reg [513:0] p3_pipe_data;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:13051" *)
  wire [513:0] p3_pipe_rand_data;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:13052" *)
  wire p3_pipe_rand_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:13053" *)
  wire p3_pipe_rand_valid;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:13054" *)
  reg p3_pipe_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:13055" *)
  wire p3_pipe_ready_bc;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:13056" *)
  wire [513:0] p3_pipe_skid_data;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:13057" *)
  wire p3_pipe_skid_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:13058" *)
  wire p3_pipe_skid_valid;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:13059" *)
  reg p3_pipe_valid;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:13060" *)
  wire p3_skid_catch;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:13061" *)
  reg [513:0] p3_skid_data;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:13062" *)
  wire p3_skid_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:13063" *)
  wire p3_skid_ready_flop;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:13064" *)
  reg p3_skid_valid;
  assign _04_ = p3_pipe_ready_bc && (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:13271" *) mc_int_rd_rsp_valid;
  assign _05_ = p3_pipe_valid && (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:13286" *) p3_pipe_ready;
  assign p3_skid_catch = _05_ && (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:13286" *) _07_;
  assign _06_ = ! (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:13260" *) p3_pipe_valid;
  assign _07_ = ! (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:13286" *) dma_rd_rsp_rdy;
  assign _08_ = ! (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:13287" *) p3_skid_catch;
  assign p3_pipe_ready_bc = p3_pipe_ready || (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:13260" *) _06_;
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
  assign _01_ = p3_pipe_ready_bc ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:13266" *) mc_int_rd_rsp_valid : 1'b1;
  assign _00_ = _04_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:13271" *) mc_int_rd_rsp_pd : p3_pipe_data;
  assign p3_skid_ready = p3_skid_valid ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:13287" *) dma_rd_rsp_rdy : _08_;
  assign _03_ = p3_skid_valid ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:13295" *) _07_ : p3_skid_catch;
  assign _02_ = p3_skid_catch ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:13302" *) p3_pipe_data : p3_skid_data;
  assign mc_dma_rd_rsp_vld = p3_pipe_ready ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:13312" *) p3_pipe_valid : p3_skid_valid;
  assign mc_dma_rd_rsp_pd = p3_pipe_ready ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:13314" *) p3_pipe_data : p3_skid_data;
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
