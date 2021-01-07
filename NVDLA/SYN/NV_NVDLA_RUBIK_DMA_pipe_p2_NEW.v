module NV_NVDLA_RUBIK_DMA_pipe_p2(nvdla_core_clk, nvdla_core_rstn, cv_int_rd_req_ready, cv_rd_req_vld, rd_req_pd, cv_int_rd_req_pd, cv_int_rd_req_valid, cv_rd_req_rdy);
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:1652" *)
  wire [78:0] _00_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:1645" *)
  wire _01_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:1621" *)
  wire [78:0] _02_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:1610" *)
  wire _03_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:1607" *)
  wire _04_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:1654" *)
  wire _05_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:1607" *)
  wire _06_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:1608" *)
  wire _07_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:1643" *)
  wire _08_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:1389" *)
  output [78:0] cv_int_rd_req_pd;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:1386" *)
  input cv_int_rd_req_ready;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:1390" *)
  output cv_int_rd_req_valid;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:1391" *)
  output cv_rd_req_rdy;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:1387" *)
  input cv_rd_req_vld;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:1384" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:1385" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:1674" *)
  wire p2_assert_clk;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:1395" *)
  reg [78:0] p2_pipe_data;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:1396" *)
  wire [78:0] p2_pipe_rand_data;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:1397" *)
  reg p2_pipe_rand_ready;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:1398" *)
  wire p2_pipe_rand_valid;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:1399" *)
  wire p2_pipe_ready;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:1400" *)
  wire p2_pipe_ready_bc;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:1401" *)
  reg p2_pipe_valid;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:1402" *)
  wire p2_skid_catch;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:1403" *)
  reg [78:0] p2_skid_data;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:1404" *)
  wire [78:0] p2_skid_pipe_data;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:1405" *)
  wire p2_skid_pipe_ready;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:1406" *)
  wire p2_skid_pipe_valid;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:1407" *)
  wire p2_skid_ready;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:1408" *)
  wire p2_skid_ready_flop;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:1409" *)
  reg p2_skid_valid;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:1388" *)
  input [78:0] rd_req_pd;
  assign _04_ = cv_rd_req_vld && (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:1607" *) p2_pipe_rand_ready;
  assign p2_skid_catch = _04_ && (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:1607" *) _06_;
  assign _05_ = p2_pipe_ready_bc && (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:1654" *) p2_skid_pipe_valid;
  assign _06_ = ! (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:1607" *) p2_pipe_ready_bc;
  assign _07_ = ! (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:1608" *) p2_skid_catch;
  assign _08_ = ! (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:1643" *) p2_pipe_valid;
  assign p2_pipe_ready_bc = cv_int_rd_req_ready || (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:1643" *) _08_;
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
  assign p2_skid_ready = p2_skid_valid ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:1608" *) p2_pipe_ready_bc : _07_;
  assign _03_ = p2_skid_valid ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:1616" *) _06_ : p2_skid_catch;
  assign _02_ = p2_skid_catch ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:1623" *) rd_req_pd : p2_skid_data;
  assign p2_skid_pipe_valid = p2_pipe_rand_ready ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:1633" *) cv_rd_req_vld : p2_skid_valid;
  assign p2_skid_pipe_data = p2_pipe_rand_ready ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:1635" *) rd_req_pd : p2_skid_data;
  assign _01_ = p2_pipe_ready_bc ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:1649" *) p2_skid_pipe_valid : 1'b1;
  assign _00_ = _05_ ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:1654" *) p2_skid_pipe_data : p2_pipe_data;
  assign cv_int_rd_req_pd = p2_pipe_data;
  assign cv_int_rd_req_valid = p2_pipe_valid;
  assign cv_rd_req_rdy = p2_pipe_rand_ready;
  assign p2_assert_clk = nvdla_core_clk;
  assign p2_pipe_rand_data = rd_req_pd;
  assign p2_pipe_rand_valid = cv_rd_req_vld;
  assign p2_pipe_ready = cv_int_rd_req_ready;
  assign p2_skid_pipe_ready = p2_pipe_ready_bc;
  assign p2_skid_ready_flop = p2_pipe_rand_ready;
endmodule
