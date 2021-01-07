module NV_NVDLA_CDMA_WG_pipe_p2(nvdla_core_clk, nvdla_core_rstn, cv_dma_rd_req_vld, cv_int_rd_req_ready, dma_rd_req_pd, cv_dma_rd_req_rdy, cv_int_rd_req_pd, cv_int_rd_req_valid);
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:12909" *)
  wire [78:0] _00_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:12902" *)
  wire _01_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:12878" *)
  wire [78:0] _02_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:12867" *)
  wire _03_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:12864" *)
  wire _04_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:12911" *)
  wire _05_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:12864" *)
  wire _06_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:12865" *)
  wire _07_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:12900" *)
  wire _08_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:12646" *)
  output cv_dma_rd_req_rdy;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:12643" *)
  input cv_dma_rd_req_vld;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:12647" *)
  output [78:0] cv_int_rd_req_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:12644" *)
  input cv_int_rd_req_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:12648" *)
  output cv_int_rd_req_valid;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:12645" *)
  input [78:0] dma_rd_req_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:12641" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:12642" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:12931" *)
  wire p2_assert_clk;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:12652" *)
  reg [78:0] p2_pipe_data;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:12653" *)
  wire [78:0] p2_pipe_rand_data;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:12654" *)
  reg p2_pipe_rand_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:12655" *)
  wire p2_pipe_rand_valid;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:12656" *)
  wire p2_pipe_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:12657" *)
  wire p2_pipe_ready_bc;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:12658" *)
  reg p2_pipe_valid;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:12659" *)
  wire p2_skid_catch;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:12660" *)
  reg [78:0] p2_skid_data;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:12661" *)
  wire [78:0] p2_skid_pipe_data;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:12662" *)
  wire p2_skid_pipe_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:12663" *)
  wire p2_skid_pipe_valid;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:12664" *)
  wire p2_skid_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:12665" *)
  wire p2_skid_ready_flop;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:12666" *)
  reg p2_skid_valid;
  assign _04_ = cv_dma_rd_req_vld && (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:12864" *) p2_pipe_rand_ready;
  assign p2_skid_catch = _04_ && (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:12864" *) _06_;
  assign _05_ = p2_pipe_ready_bc && (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:12911" *) p2_skid_pipe_valid;
  assign _06_ = ! (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:12864" *) p2_pipe_ready_bc;
  assign _07_ = ! (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:12865" *) p2_skid_catch;
  assign _08_ = ! (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:12900" *) p2_pipe_valid;
  assign p2_pipe_ready_bc = cv_int_rd_req_ready || (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:12900" *) _08_;
  always @(posedge nvdla_core_clk)
      p2_pipe_data <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p2_pipe_valid <= 1'b0;
    else
      p2_pipe_valid <= _01_;
  always @(posedge nvdla_core_clk)
      p2_skid_data <= _02_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p2_pipe_rand_ready <= 1'b1;
    else
      p2_pipe_rand_ready <= p2_skid_ready;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p2_skid_valid <= 1'b0;
    else
      p2_skid_valid <= _03_;
  assign p2_skid_ready = p2_skid_valid ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:12865" *) p2_pipe_ready_bc : _07_;
  assign _03_ = p2_skid_valid ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:12873" *) _06_ : p2_skid_catch;
  assign _02_ = p2_skid_catch ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:12880" *) dma_rd_req_pd : p2_skid_data;
  assign p2_skid_pipe_valid = p2_pipe_rand_ready ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:12890" *) cv_dma_rd_req_vld : p2_skid_valid;
  assign p2_skid_pipe_data = p2_pipe_rand_ready ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:12892" *) dma_rd_req_pd : p2_skid_data;
  assign _01_ = p2_pipe_ready_bc ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:12906" *) p2_skid_pipe_valid : 1'b1;
  assign _00_ = _05_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:12911" *) p2_skid_pipe_data : p2_pipe_data;
  assign cv_dma_rd_req_rdy = p2_pipe_rand_ready;
  assign cv_int_rd_req_pd = p2_pipe_data;
  assign cv_int_rd_req_valid = p2_pipe_valid;
  assign p2_assert_clk = nvdla_core_clk;
  assign p2_pipe_rand_data = dma_rd_req_pd;
  assign p2_pipe_rand_valid = cv_dma_rd_req_vld;
  assign p2_pipe_ready = cv_int_rd_req_ready;
  assign p2_skid_pipe_ready = p2_pipe_ready_bc;
  assign p2_skid_ready_flop = p2_pipe_rand_ready;
endmodule
