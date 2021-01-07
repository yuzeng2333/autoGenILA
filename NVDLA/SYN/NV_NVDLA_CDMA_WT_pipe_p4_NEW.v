module NV_NVDLA_CDMA_WT_pipe_p4(nvdla_core_clk, nvdla_core_rstn, cv_int_rd_rsp_pd, cv_int_rd_rsp_valid, dma_rd_rsp_rdy, cv_dma_rd_rsp_pd, cv_dma_rd_rsp_vld, cv_int_rd_rsp_ready);
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:12732" *)
  wire [513:0] _00_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:12725" *)
  wire _01_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:12763" *)
  wire [513:0] _02_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:12752" *)
  wire _03_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:12734" *)
  wire _04_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:12749" *)
  wire _05_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:12723" *)
  wire _06_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:12749" *)
  wire _07_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:12750" *)
  wire _08_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:12507" *)
  output [513:0] cv_dma_rd_rsp_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:12508" *)
  output cv_dma_rd_rsp_vld;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:12504" *)
  input [513:0] cv_int_rd_rsp_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:12509" *)
  output cv_int_rd_rsp_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:12505" *)
  input cv_int_rd_rsp_valid;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:12506" *)
  input dma_rd_rsp_rdy;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:12502" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:12503" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:12792" *)
  wire p4_assert_clk;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:12513" *)
  reg [513:0] p4_pipe_data;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:12514" *)
  wire [513:0] p4_pipe_rand_data;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:12515" *)
  wire p4_pipe_rand_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:12516" *)
  wire p4_pipe_rand_valid;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:12517" *)
  reg p4_pipe_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:12518" *)
  wire p4_pipe_ready_bc;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:12519" *)
  wire [513:0] p4_pipe_skid_data;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:12520" *)
  wire p4_pipe_skid_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:12521" *)
  wire p4_pipe_skid_valid;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:12522" *)
  reg p4_pipe_valid;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:12523" *)
  wire p4_skid_catch;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:12524" *)
  reg [513:0] p4_skid_data;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:12525" *)
  wire p4_skid_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:12526" *)
  wire p4_skid_ready_flop;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:12527" *)
  reg p4_skid_valid;
  assign _04_ = p4_pipe_ready_bc && (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:12734" *) cv_int_rd_rsp_valid;
  assign _05_ = p4_pipe_valid && (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:12749" *) p4_pipe_ready;
  assign p4_skid_catch = _05_ && (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:12749" *) _07_;
  assign _06_ = ! (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:12723" *) p4_pipe_valid;
  assign _07_ = ! (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:12749" *) dma_rd_rsp_rdy;
  assign _08_ = ! (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:12750" *) p4_skid_catch;
  assign p4_pipe_ready_bc = p4_pipe_ready || (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:12723" *) _06_;
  always @(posedge nvdla_core_clk)
      p4_skid_data <= _02_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p4_pipe_ready <= 1'b1;
    else
      p4_pipe_ready <= p4_skid_ready;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p4_skid_valid <= 1'b0;
    else
      p4_skid_valid <= _03_;
  always @(posedge nvdla_core_clk)
      p4_pipe_data <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p4_pipe_valid <= 1'b0;
    else
      p4_pipe_valid <= _01_;
  assign _01_ = p4_pipe_ready_bc ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:12729" *) cv_int_rd_rsp_valid : 1'b1;
  assign _00_ = _04_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:12734" *) cv_int_rd_rsp_pd : p4_pipe_data;
  assign p4_skid_ready = p4_skid_valid ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:12750" *) dma_rd_rsp_rdy : _08_;
  assign _03_ = p4_skid_valid ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:12758" *) _07_ : p4_skid_catch;
  assign _02_ = p4_skid_catch ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:12765" *) p4_pipe_data : p4_skid_data;
  assign cv_dma_rd_rsp_vld = p4_pipe_ready ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:12775" *) p4_pipe_valid : p4_skid_valid;
  assign cv_dma_rd_rsp_pd = p4_pipe_ready ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:12777" *) p4_pipe_data : p4_skid_data;
  assign cv_int_rd_rsp_ready = p4_pipe_ready_bc;
  assign p4_assert_clk = nvdla_core_clk;
  assign p4_pipe_rand_data = cv_int_rd_rsp_pd;
  assign p4_pipe_rand_ready = p4_pipe_ready_bc;
  assign p4_pipe_rand_valid = cv_int_rd_rsp_valid;
  assign p4_pipe_skid_data = cv_dma_rd_rsp_pd;
  assign p4_pipe_skid_ready = dma_rd_rsp_rdy;
  assign p4_pipe_skid_valid = cv_dma_rd_rsp_vld;
  assign p4_skid_ready_flop = p4_pipe_ready;
endmodule
