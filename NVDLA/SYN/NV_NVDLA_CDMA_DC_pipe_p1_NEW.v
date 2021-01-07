module NV_NVDLA_CDMA_DC_pipe_p1(nvdla_core_clk, nvdla_core_rstn, dma_rd_req_pd, mc_dma_rd_req_vld, mc_int_rd_req_ready, mc_dma_rd_req_rdy, mc_int_rd_req_pd, mc_int_rd_req_valid);
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:14105" *)
  wire [78:0] _00_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:14098" *)
  wire _01_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:14074" *)
  wire [78:0] _02_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:14063" *)
  wire _03_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:14060" *)
  wire _04_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:14107" *)
  wire _05_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:14060" *)
  wire _06_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:14061" *)
  wire _07_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:14096" *)
  wire _08_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:13839" *)
  input [78:0] dma_rd_req_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:13842" *)
  output mc_dma_rd_req_rdy;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:13840" *)
  input mc_dma_rd_req_vld;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:13843" *)
  output [78:0] mc_int_rd_req_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:13841" *)
  input mc_int_rd_req_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:13844" *)
  output mc_int_rd_req_valid;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:13837" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:13838" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:14127" *)
  wire p1_assert_clk;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:13848" *)
  reg [78:0] p1_pipe_data;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:13849" *)
  wire [78:0] p1_pipe_rand_data;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:13850" *)
  reg p1_pipe_rand_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:13851" *)
  wire p1_pipe_rand_valid;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:13852" *)
  wire p1_pipe_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:13853" *)
  wire p1_pipe_ready_bc;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:13854" *)
  reg p1_pipe_valid;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:13855" *)
  wire p1_skid_catch;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:13856" *)
  reg [78:0] p1_skid_data;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:13857" *)
  wire [78:0] p1_skid_pipe_data;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:13858" *)
  wire p1_skid_pipe_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:13859" *)
  wire p1_skid_pipe_valid;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:13860" *)
  wire p1_skid_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:13861" *)
  wire p1_skid_ready_flop;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:13862" *)
  reg p1_skid_valid;
  assign _04_ = mc_dma_rd_req_vld && (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:14060" *) p1_pipe_rand_ready;
  assign p1_skid_catch = _04_ && (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:14060" *) _06_;
  assign _05_ = p1_pipe_ready_bc && (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:14107" *) p1_skid_pipe_valid;
  assign _06_ = ! (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:14060" *) p1_pipe_ready_bc;
  assign _07_ = ! (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:14061" *) p1_skid_catch;
  assign _08_ = ! (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:14096" *) p1_pipe_valid;
  assign p1_pipe_ready_bc = mc_int_rd_req_ready || (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:14096" *) _08_;
  always @(posedge nvdla_core_clk)
      p1_pipe_data <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p1_pipe_valid <= 1'b0;
    else
      p1_pipe_valid <= _01_;
  always @(posedge nvdla_core_clk)
      p1_skid_data <= _02_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p1_pipe_rand_ready <= 1'b1;
    else
      p1_pipe_rand_ready <= p1_skid_ready;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p1_skid_valid <= 1'b0;
    else
      p1_skid_valid <= _03_;
  assign p1_skid_ready = p1_skid_valid ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:14061" *) p1_pipe_ready_bc : _07_;
  assign _03_ = p1_skid_valid ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:14069" *) _06_ : p1_skid_catch;
  assign _02_ = p1_skid_catch ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:14076" *) dma_rd_req_pd : p1_skid_data;
  assign p1_skid_pipe_valid = p1_pipe_rand_ready ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:14086" *) mc_dma_rd_req_vld : p1_skid_valid;
  assign p1_skid_pipe_data = p1_pipe_rand_ready ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:14088" *) dma_rd_req_pd : p1_skid_data;
  assign _01_ = p1_pipe_ready_bc ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:14102" *) p1_skid_pipe_valid : 1'b1;
  assign _00_ = _05_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:14107" *) p1_skid_pipe_data : p1_pipe_data;
  assign mc_dma_rd_req_rdy = p1_pipe_rand_ready;
  assign mc_int_rd_req_pd = p1_pipe_data;
  assign mc_int_rd_req_valid = p1_pipe_valid;
  assign p1_assert_clk = nvdla_core_clk;
  assign p1_pipe_rand_data = dma_rd_req_pd;
  assign p1_pipe_rand_valid = mc_dma_rd_req_vld;
  assign p1_pipe_ready = mc_int_rd_req_ready;
  assign p1_skid_pipe_ready = p1_pipe_ready_bc;
  assign p1_skid_ready_flop = p1_pipe_rand_ready;
endmodule
