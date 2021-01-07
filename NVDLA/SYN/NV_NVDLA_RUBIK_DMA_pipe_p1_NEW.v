module NV_NVDLA_RUBIK_DMA_pipe_p1(nvdla_core_clk, nvdla_core_rstn, mc_int_rd_req_ready, mc_rd_req_vld, rd_req_pd, mc_int_rd_req_pd, mc_int_rd_req_valid, mc_rd_req_rdy);
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:1254" *)
  wire [78:0] _00_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:1247" *)
  wire _01_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:1223" *)
  wire [78:0] _02_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:1212" *)
  wire _03_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:1209" *)
  wire _04_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:1256" *)
  wire _05_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:1209" *)
  wire _06_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:1210" *)
  wire _07_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:1245" *)
  wire _08_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:991" *)
  output [78:0] mc_int_rd_req_pd;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:988" *)
  input mc_int_rd_req_ready;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:992" *)
  output mc_int_rd_req_valid;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:993" *)
  output mc_rd_req_rdy;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:989" *)
  input mc_rd_req_vld;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:986" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:987" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:1276" *)
  wire p1_assert_clk;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:997" *)
  reg [78:0] p1_pipe_data;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:998" *)
  wire [78:0] p1_pipe_rand_data;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:999" *)
  reg p1_pipe_rand_ready;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:1000" *)
  wire p1_pipe_rand_valid;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:1001" *)
  wire p1_pipe_ready;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:1002" *)
  wire p1_pipe_ready_bc;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:1003" *)
  reg p1_pipe_valid;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:1004" *)
  wire p1_skid_catch;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:1005" *)
  reg [78:0] p1_skid_data;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:1006" *)
  wire [78:0] p1_skid_pipe_data;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:1007" *)
  wire p1_skid_pipe_ready;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:1008" *)
  wire p1_skid_pipe_valid;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:1009" *)
  wire p1_skid_ready;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:1010" *)
  wire p1_skid_ready_flop;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:1011" *)
  reg p1_skid_valid;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:990" *)
  input [78:0] rd_req_pd;
  assign _04_ = mc_rd_req_vld && (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:1209" *) p1_pipe_rand_ready;
  assign p1_skid_catch = _04_ && (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:1209" *) _06_;
  assign _05_ = p1_pipe_ready_bc && (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:1256" *) p1_skid_pipe_valid;
  assign _06_ = ! (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:1209" *) p1_pipe_ready_bc;
  assign _07_ = ! (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:1210" *) p1_skid_catch;
  assign _08_ = ! (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:1245" *) p1_pipe_valid;
  assign p1_pipe_ready_bc = mc_int_rd_req_ready || (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:1245" *) _08_;
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
  assign p1_skid_ready = p1_skid_valid ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:1210" *) p1_pipe_ready_bc : _07_;
  assign _03_ = p1_skid_valid ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:1218" *) _06_ : p1_skid_catch;
  assign _02_ = p1_skid_catch ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:1225" *) rd_req_pd : p1_skid_data;
  assign p1_skid_pipe_valid = p1_pipe_rand_ready ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:1235" *) mc_rd_req_vld : p1_skid_valid;
  assign p1_skid_pipe_data = p1_pipe_rand_ready ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:1237" *) rd_req_pd : p1_skid_data;
  assign _01_ = p1_pipe_ready_bc ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:1251" *) p1_skid_pipe_valid : 1'b1;
  assign _00_ = _05_ ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:1256" *) p1_skid_pipe_data : p1_pipe_data;
  assign mc_int_rd_req_pd = p1_pipe_data;
  assign mc_int_rd_req_valid = p1_pipe_valid;
  assign mc_rd_req_rdy = p1_pipe_rand_ready;
  assign p1_assert_clk = nvdla_core_clk;
  assign p1_pipe_rand_data = rd_req_pd;
  assign p1_pipe_rand_valid = mc_rd_req_vld;
  assign p1_pipe_ready = mc_int_rd_req_ready;
  assign p1_skid_pipe_ready = p1_pipe_ready_bc;
  assign p1_skid_ready_flop = p1_pipe_rand_ready;
endmodule
