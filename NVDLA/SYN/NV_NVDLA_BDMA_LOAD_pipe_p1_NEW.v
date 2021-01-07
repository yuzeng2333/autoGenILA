module NV_NVDLA_BDMA_LOAD_pipe_p1(nvdla_core_clk, nvdla_core_rstn, dma_rd_req_pd, mc_dma_rd_req_vld, mc_int_rd_req_ready, mc_dma_rd_req_rdy, mc_int_rd_req_pd, mc_int_rd_req_valid);
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:782" *)
  wire [78:0] _00_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:775" *)
  wire _01_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:751" *)
  wire [78:0] _02_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:740" *)
  wire _03_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:737" *)
  wire _04_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:784" *)
  wire _05_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:737" *)
  wire _06_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:738" *)
  wire _07_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:773" *)
  wire _08_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:516" *)
  input [78:0] dma_rd_req_pd;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:519" *)
  output mc_dma_rd_req_rdy;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:517" *)
  input mc_dma_rd_req_vld;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:520" *)
  output [78:0] mc_int_rd_req_pd;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:518" *)
  input mc_int_rd_req_ready;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:521" *)
  output mc_int_rd_req_valid;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:514" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:515" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:804" *)
  wire p1_assert_clk;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:525" *)
  reg [78:0] p1_pipe_data;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:526" *)
  wire [78:0] p1_pipe_rand_data;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:527" *)
  reg p1_pipe_rand_ready;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:528" *)
  wire p1_pipe_rand_valid;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:529" *)
  wire p1_pipe_ready;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:530" *)
  wire p1_pipe_ready_bc;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:531" *)
  reg p1_pipe_valid;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:532" *)
  wire p1_skid_catch;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:533" *)
  reg [78:0] p1_skid_data;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:534" *)
  wire [78:0] p1_skid_pipe_data;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:535" *)
  wire p1_skid_pipe_ready;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:536" *)
  wire p1_skid_pipe_valid;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:537" *)
  wire p1_skid_ready;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:538" *)
  wire p1_skid_ready_flop;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:539" *)
  reg p1_skid_valid;
  assign _04_ = mc_dma_rd_req_vld && (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:737" *) p1_pipe_rand_ready;
  assign p1_skid_catch = _04_ && (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:737" *) _06_;
  assign _05_ = p1_pipe_ready_bc && (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:784" *) p1_skid_pipe_valid;
  assign _06_ = ! (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:737" *) p1_pipe_ready_bc;
  assign _07_ = ! (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:738" *) p1_skid_catch;
  assign _08_ = ! (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:773" *) p1_pipe_valid;
  assign p1_pipe_ready_bc = mc_int_rd_req_ready || (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:773" *) _08_;
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
  assign p1_skid_ready = p1_skid_valid ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:738" *) p1_pipe_ready_bc : _07_;
  assign _03_ = p1_skid_valid ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:746" *) _06_ : p1_skid_catch;
  assign _02_ = p1_skid_catch ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:753" *) dma_rd_req_pd : p1_skid_data;
  assign p1_skid_pipe_valid = p1_pipe_rand_ready ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:763" *) mc_dma_rd_req_vld : p1_skid_valid;
  assign p1_skid_pipe_data = p1_pipe_rand_ready ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:765" *) dma_rd_req_pd : p1_skid_data;
  assign _01_ = p1_pipe_ready_bc ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:779" *) p1_skid_pipe_valid : 1'b1;
  assign _00_ = _05_ ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:784" *) p1_skid_pipe_data : p1_pipe_data;
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
