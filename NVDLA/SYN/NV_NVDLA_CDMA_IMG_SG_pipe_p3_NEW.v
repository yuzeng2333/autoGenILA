module NV_NVDLA_CDMA_IMG_SG_pipe_p3(nvdla_core_clk, nvdla_core_rstn, dma_rd_rsp_rdy, mc_int_rd_rsp_pd, mc_int_rd_rsp_valid, mc_dma_rd_rsp_pd, mc_dma_rd_rsp_vld, mc_int_rd_rsp_ready);
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:8370" *)
  wire [513:0] _00_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:8363" *)
  wire _01_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:8401" *)
  wire [513:0] _02_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:8390" *)
  wire _03_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:8372" *)
  wire _04_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:8387" *)
  wire _05_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:8361" *)
  wire _06_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:8387" *)
  wire _07_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:8388" *)
  wire _08_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:8142" *)
  input dma_rd_rsp_rdy;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:8145" *)
  output [513:0] mc_dma_rd_rsp_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:8146" *)
  output mc_dma_rd_rsp_vld;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:8143" *)
  input [513:0] mc_int_rd_rsp_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:8147" *)
  output mc_int_rd_rsp_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:8144" *)
  input mc_int_rd_rsp_valid;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:8140" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:8141" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:8430" *)
  wire p3_assert_clk;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:8151" *)
  reg [513:0] p3_pipe_data;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:8152" *)
  wire [513:0] p3_pipe_rand_data;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:8153" *)
  wire p3_pipe_rand_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:8154" *)
  wire p3_pipe_rand_valid;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:8155" *)
  reg p3_pipe_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:8156" *)
  wire p3_pipe_ready_bc;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:8157" *)
  wire [513:0] p3_pipe_skid_data;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:8158" *)
  wire p3_pipe_skid_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:8159" *)
  wire p3_pipe_skid_valid;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:8160" *)
  reg p3_pipe_valid;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:8161" *)
  wire p3_skid_catch;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:8162" *)
  reg [513:0] p3_skid_data;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:8163" *)
  wire p3_skid_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:8164" *)
  wire p3_skid_ready_flop;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:8165" *)
  reg p3_skid_valid;
  assign _04_ = p3_pipe_ready_bc && (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:8372" *) mc_int_rd_rsp_valid;
  assign _05_ = p3_pipe_valid && (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:8387" *) p3_pipe_ready;
  assign p3_skid_catch = _05_ && (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:8387" *) _07_;
  assign _06_ = ! (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:8361" *) p3_pipe_valid;
  assign _07_ = ! (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:8387" *) dma_rd_rsp_rdy;
  assign _08_ = ! (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:8388" *) p3_skid_catch;
  assign p3_pipe_ready_bc = p3_pipe_ready || (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:8361" *) _06_;
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
  assign _01_ = p3_pipe_ready_bc ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:8367" *) mc_int_rd_rsp_valid : 1'b1;
  assign _00_ = _04_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:8372" *) mc_int_rd_rsp_pd : p3_pipe_data;
  assign p3_skid_ready = p3_skid_valid ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:8388" *) dma_rd_rsp_rdy : _08_;
  assign _03_ = p3_skid_valid ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:8396" *) _07_ : p3_skid_catch;
  assign _02_ = p3_skid_catch ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:8403" *) p3_pipe_data : p3_skid_data;
  assign mc_dma_rd_rsp_vld = p3_pipe_ready ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:8413" *) p3_pipe_valid : p3_skid_valid;
  assign mc_dma_rd_rsp_pd = p3_pipe_ready ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:8415" *) p3_pipe_data : p3_skid_data;
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
