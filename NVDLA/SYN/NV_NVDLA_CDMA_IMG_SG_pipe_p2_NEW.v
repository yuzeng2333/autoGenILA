module NV_NVDLA_CDMA_IMG_SG_pipe_p2(nvdla_core_clk, nvdla_core_rstn, cv_dma_rd_req_vld, cv_int_rd_req_ready, dma_rd_req_pd, cv_dma_rd_req_rdy, cv_int_rd_req_pd, cv_int_rd_req_valid);
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:8010" *)
  wire [78:0] _00_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:8003" *)
  wire _01_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:7979" *)
  wire [78:0] _02_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:7968" *)
  wire _03_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:7965" *)
  wire _04_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:8012" *)
  wire _05_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:7965" *)
  wire _06_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:7966" *)
  wire _07_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:8001" *)
  wire _08_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:7747" *)
  output cv_dma_rd_req_rdy;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:7744" *)
  input cv_dma_rd_req_vld;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:7748" *)
  output [78:0] cv_int_rd_req_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:7745" *)
  input cv_int_rd_req_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:7749" *)
  output cv_int_rd_req_valid;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:7746" *)
  input [78:0] dma_rd_req_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:7742" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:7743" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:8032" *)
  wire p2_assert_clk;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:7753" *)
  reg [78:0] p2_pipe_data;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:7754" *)
  wire [78:0] p2_pipe_rand_data;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:7755" *)
  reg p2_pipe_rand_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:7756" *)
  wire p2_pipe_rand_valid;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:7757" *)
  wire p2_pipe_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:7758" *)
  wire p2_pipe_ready_bc;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:7759" *)
  reg p2_pipe_valid;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:7760" *)
  wire p2_skid_catch;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:7761" *)
  reg [78:0] p2_skid_data;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:7762" *)
  wire [78:0] p2_skid_pipe_data;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:7763" *)
  wire p2_skid_pipe_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:7764" *)
  wire p2_skid_pipe_valid;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:7765" *)
  wire p2_skid_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:7766" *)
  wire p2_skid_ready_flop;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:7767" *)
  reg p2_skid_valid;
  assign _04_ = cv_dma_rd_req_vld && (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:7965" *) p2_pipe_rand_ready;
  assign p2_skid_catch = _04_ && (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:7965" *) _06_;
  assign _05_ = p2_pipe_ready_bc && (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:8012" *) p2_skid_pipe_valid;
  assign _06_ = ! (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:7965" *) p2_pipe_ready_bc;
  assign _07_ = ! (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:7966" *) p2_skid_catch;
  assign _08_ = ! (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:8001" *) p2_pipe_valid;
  assign p2_pipe_ready_bc = cv_int_rd_req_ready || (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:8001" *) _08_;
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
  assign p2_skid_ready = p2_skid_valid ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:7966" *) p2_pipe_ready_bc : _07_;
  assign _03_ = p2_skid_valid ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:7974" *) _06_ : p2_skid_catch;
  assign _02_ = p2_skid_catch ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:7981" *) dma_rd_req_pd : p2_skid_data;
  assign p2_skid_pipe_valid = p2_pipe_rand_ready ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:7991" *) cv_dma_rd_req_vld : p2_skid_valid;
  assign p2_skid_pipe_data = p2_pipe_rand_ready ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:7993" *) dma_rd_req_pd : p2_skid_data;
  assign _01_ = p2_pipe_ready_bc ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:8007" *) p2_skid_pipe_valid : 1'b1;
  assign _00_ = _05_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:8012" *) p2_skid_pipe_data : p2_pipe_data;
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
