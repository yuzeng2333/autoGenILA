module NV_NVDLA_CDMA_IMG_SG_pipe_p4(nvdla_core_clk, nvdla_core_rstn, cv_int_rd_rsp_pd, cv_int_rd_rsp_valid, dma_rd_rsp_rdy, cv_dma_rd_rsp_pd, cv_dma_rd_rsp_vld, cv_int_rd_rsp_ready);
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:8768" *)
  wire [513:0] _00_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:8761" *)
  wire _01_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:8799" *)
  wire [513:0] _02_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:8788" *)
  wire _03_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:8770" *)
  wire _04_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:8785" *)
  wire _05_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:8759" *)
  wire _06_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:8785" *)
  wire _07_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:8786" *)
  wire _08_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:8543" *)
  output [513:0] cv_dma_rd_rsp_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:8544" *)
  output cv_dma_rd_rsp_vld;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:8540" *)
  input [513:0] cv_int_rd_rsp_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:8545" *)
  output cv_int_rd_rsp_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:8541" *)
  input cv_int_rd_rsp_valid;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:8542" *)
  input dma_rd_rsp_rdy;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:8538" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:8539" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:8828" *)
  wire p4_assert_clk;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:8549" *)
  reg [513:0] p4_pipe_data;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:8550" *)
  wire [513:0] p4_pipe_rand_data;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:8551" *)
  wire p4_pipe_rand_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:8552" *)
  wire p4_pipe_rand_valid;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:8553" *)
  reg p4_pipe_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:8554" *)
  wire p4_pipe_ready_bc;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:8555" *)
  wire [513:0] p4_pipe_skid_data;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:8556" *)
  wire p4_pipe_skid_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:8557" *)
  wire p4_pipe_skid_valid;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:8558" *)
  reg p4_pipe_valid;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:8559" *)
  wire p4_skid_catch;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:8560" *)
  reg [513:0] p4_skid_data;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:8561" *)
  wire p4_skid_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:8562" *)
  wire p4_skid_ready_flop;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:8563" *)
  reg p4_skid_valid;
  assign _04_ = p4_pipe_ready_bc && (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:8770" *) cv_int_rd_rsp_valid;
  assign _05_ = p4_pipe_valid && (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:8785" *) p4_pipe_ready;
  assign p4_skid_catch = _05_ && (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:8785" *) _07_;
  assign _06_ = ! (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:8759" *) p4_pipe_valid;
  assign _07_ = ! (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:8785" *) dma_rd_rsp_rdy;
  assign _08_ = ! (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:8786" *) p4_skid_catch;
  assign p4_pipe_ready_bc = p4_pipe_ready || (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:8759" *) _06_;
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
  assign _01_ = p4_pipe_ready_bc ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:8765" *) cv_int_rd_rsp_valid : 1'b1;
  assign _00_ = _04_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:8770" *) cv_int_rd_rsp_pd : p4_pipe_data;
  assign p4_skid_ready = p4_skid_valid ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:8786" *) dma_rd_rsp_rdy : _08_;
  assign _03_ = p4_skid_valid ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:8794" *) _07_ : p4_skid_catch;
  assign _02_ = p4_skid_catch ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:8801" *) p4_pipe_data : p4_skid_data;
  assign cv_dma_rd_rsp_vld = p4_pipe_ready ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:8811" *) p4_pipe_valid : p4_skid_valid;
  assign cv_dma_rd_rsp_pd = p4_pipe_ready ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:8813" *) p4_pipe_data : p4_skid_data;
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
