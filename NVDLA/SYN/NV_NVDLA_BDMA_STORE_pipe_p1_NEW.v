module NV_NVDLA_BDMA_STORE_pipe_p1(nvdla_core_clk, nvdla_core_rstn, dma_rd_rsp_rdy, mc_int_rd_rsp_pd, mc_int_rd_rsp_valid, mc_dma_rd_rsp_pd, mc_dma_rd_rsp_vld, mc_int_rd_rsp_ready);
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:1624" *)
  wire [513:0] _00_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:1617" *)
  wire _01_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:1655" *)
  wire [513:0] _02_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:1644" *)
  wire _03_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:1626" *)
  wire _04_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:1641" *)
  wire _05_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:1615" *)
  wire _06_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:1641" *)
  wire _07_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:1642" *)
  wire _08_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:1396" *)
  input dma_rd_rsp_rdy;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:1399" *)
  output [513:0] mc_dma_rd_rsp_pd;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:1400" *)
  output mc_dma_rd_rsp_vld;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:1397" *)
  input [513:0] mc_int_rd_rsp_pd;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:1401" *)
  output mc_int_rd_rsp_ready;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:1398" *)
  input mc_int_rd_rsp_valid;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:1394" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:1395" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:1684" *)
  wire p1_assert_clk;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:1405" *)
  reg [513:0] p1_pipe_data;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:1406" *)
  wire [513:0] p1_pipe_rand_data;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:1407" *)
  wire p1_pipe_rand_ready;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:1408" *)
  wire p1_pipe_rand_valid;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:1409" *)
  reg p1_pipe_ready;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:1410" *)
  wire p1_pipe_ready_bc;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:1411" *)
  wire [513:0] p1_pipe_skid_data;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:1412" *)
  wire p1_pipe_skid_ready;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:1413" *)
  wire p1_pipe_skid_valid;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:1414" *)
  reg p1_pipe_valid;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:1415" *)
  wire p1_skid_catch;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:1416" *)
  reg [513:0] p1_skid_data;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:1417" *)
  wire p1_skid_ready;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:1418" *)
  wire p1_skid_ready_flop;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:1419" *)
  reg p1_skid_valid;
  assign _04_ = p1_pipe_ready_bc && (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:1626" *) mc_int_rd_rsp_valid;
  assign _05_ = p1_pipe_valid && (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:1641" *) p1_pipe_ready;
  assign p1_skid_catch = _05_ && (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:1641" *) _07_;
  assign _06_ = ! (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:1615" *) p1_pipe_valid;
  assign _07_ = ! (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:1641" *) dma_rd_rsp_rdy;
  assign _08_ = ! (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:1642" *) p1_skid_catch;
  assign p1_pipe_ready_bc = p1_pipe_ready || (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:1615" *) _06_;
  always @(posedge nvdla_core_clk)
      p1_skid_data <= _02_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p1_pipe_ready <= 1'b1;
    else
      p1_pipe_ready <= p1_skid_ready;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p1_skid_valid <= 1'b0;
    else
      p1_skid_valid <= _03_;
  always @(posedge nvdla_core_clk)
      p1_pipe_data <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p1_pipe_valid <= 1'b0;
    else
      p1_pipe_valid <= _01_;
  assign _01_ = p1_pipe_ready_bc ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:1621" *) mc_int_rd_rsp_valid : 1'b1;
  assign _00_ = _04_ ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:1626" *) mc_int_rd_rsp_pd : p1_pipe_data;
  assign p1_skid_ready = p1_skid_valid ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:1642" *) dma_rd_rsp_rdy : _08_;
  assign _03_ = p1_skid_valid ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:1650" *) _07_ : p1_skid_catch;
  assign _02_ = p1_skid_catch ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:1657" *) p1_pipe_data : p1_skid_data;
  assign mc_dma_rd_rsp_vld = p1_pipe_ready ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:1667" *) p1_pipe_valid : p1_skid_valid;
  assign mc_dma_rd_rsp_pd = p1_pipe_ready ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:1669" *) p1_pipe_data : p1_skid_data;
  assign mc_int_rd_rsp_ready = p1_pipe_ready_bc;
  assign p1_assert_clk = nvdla_core_clk;
  assign p1_pipe_rand_data = mc_int_rd_rsp_pd;
  assign p1_pipe_rand_ready = p1_pipe_ready_bc;
  assign p1_pipe_rand_valid = mc_int_rd_rsp_valid;
  assign p1_pipe_skid_data = mc_dma_rd_rsp_pd;
  assign p1_pipe_skid_ready = dma_rd_rsp_rdy;
  assign p1_pipe_skid_valid = mc_dma_rd_rsp_vld;
  assign p1_skid_ready_flop = p1_pipe_ready;
endmodule
