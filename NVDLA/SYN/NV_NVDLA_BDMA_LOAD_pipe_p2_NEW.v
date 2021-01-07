module NV_NVDLA_BDMA_LOAD_pipe_p2(nvdla_core_clk, nvdla_core_rstn, cv_dma_rd_req_vld, cv_int_rd_req_ready, dma_rd_req_pd, cv_dma_rd_req_rdy, cv_int_rd_req_pd, cv_int_rd_req_valid);
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:1180" *)
  wire [78:0] _00_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:1173" *)
  wire _01_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:1149" *)
  wire [78:0] _02_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:1138" *)
  wire _03_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:1135" *)
  wire _04_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:1182" *)
  wire _05_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:1135" *)
  wire _06_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:1136" *)
  wire _07_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:1171" *)
  wire _08_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:917" *)
  output cv_dma_rd_req_rdy;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:914" *)
  input cv_dma_rd_req_vld;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:918" *)
  output [78:0] cv_int_rd_req_pd;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:915" *)
  input cv_int_rd_req_ready;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:919" *)
  output cv_int_rd_req_valid;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:916" *)
  input [78:0] dma_rd_req_pd;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:912" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:913" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:1202" *)
  wire p2_assert_clk;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:923" *)
  reg [78:0] p2_pipe_data;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:924" *)
  wire [78:0] p2_pipe_rand_data;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:925" *)
  reg p2_pipe_rand_ready;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:926" *)
  wire p2_pipe_rand_valid;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:927" *)
  wire p2_pipe_ready;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:928" *)
  wire p2_pipe_ready_bc;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:929" *)
  reg p2_pipe_valid;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:930" *)
  wire p2_skid_catch;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:931" *)
  reg [78:0] p2_skid_data;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:932" *)
  wire [78:0] p2_skid_pipe_data;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:933" *)
  wire p2_skid_pipe_ready;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:934" *)
  wire p2_skid_pipe_valid;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:935" *)
  wire p2_skid_ready;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:936" *)
  wire p2_skid_ready_flop;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:937" *)
  reg p2_skid_valid;
  assign _04_ = cv_dma_rd_req_vld && (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:1135" *) p2_pipe_rand_ready;
  assign p2_skid_catch = _04_ && (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:1135" *) _06_;
  assign _05_ = p2_pipe_ready_bc && (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:1182" *) p2_skid_pipe_valid;
  assign _06_ = ! (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:1135" *) p2_pipe_ready_bc;
  assign _07_ = ! (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:1136" *) p2_skid_catch;
  assign _08_ = ! (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:1171" *) p2_pipe_valid;
  assign p2_pipe_ready_bc = cv_int_rd_req_ready || (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:1171" *) _08_;
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
  assign p2_skid_ready = p2_skid_valid ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:1136" *) p2_pipe_ready_bc : _07_;
  assign _03_ = p2_skid_valid ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:1144" *) _06_ : p2_skid_catch;
  assign _02_ = p2_skid_catch ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:1151" *) dma_rd_req_pd : p2_skid_data;
  assign p2_skid_pipe_valid = p2_pipe_rand_ready ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:1161" *) cv_dma_rd_req_vld : p2_skid_valid;
  assign p2_skid_pipe_data = p2_pipe_rand_ready ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:1163" *) dma_rd_req_pd : p2_skid_data;
  assign _01_ = p2_pipe_ready_bc ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:1177" *) p2_skid_pipe_valid : 1'b1;
  assign _00_ = _05_ ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:1182" *) p2_skid_pipe_data : p2_pipe_data;
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
