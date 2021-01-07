module NV_NVDLA_MCIF_READ_EG_pipe_p10(nvdla_core_clk, nvdla_core_rstn, dma8_pd, dma8_vld, mcif2cdma_dat_rd_rsp_ready, dma8_rdy, mcif2cdma_dat_rd_rsp_pd, mcif2cdma_dat_rd_rsp_valid);
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4228" *)
  wire [513:0] _00_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4221" *)
  wire _01_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4197" *)
  wire [513:0] _02_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4186" *)
  wire _03_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4183" *)
  wire _04_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4230" *)
  wire _05_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4183" *)
  wire _06_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4184" *)
  wire _07_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4219" *)
  wire _08_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4155" *)
  input [513:0] dma8_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4158" *)
  output dma8_rdy;
  reg dma8_rdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4156" *)
  input dma8_vld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4159" *)
  output [513:0] mcif2cdma_dat_rd_rsp_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4157" *)
  input mcif2cdma_dat_rd_rsp_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4160" *)
  output mcif2cdma_dat_rd_rsp_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4153" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4154" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4250" *)
  wire p10_assert_clk;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4164" *)
  reg [513:0] p10_pipe_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4165" *)
  wire p10_pipe_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4166" *)
  wire p10_pipe_ready_bc;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4167" *)
  reg p10_pipe_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4168" *)
  wire p10_skid_catch;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4169" *)
  reg [513:0] p10_skid_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4170" *)
  wire [513:0] p10_skid_pipe_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4171" *)
  wire p10_skid_pipe_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4172" *)
  wire p10_skid_pipe_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4173" *)
  wire p10_skid_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4174" *)
  wire p10_skid_ready_flop;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4175" *)
  reg p10_skid_valid;
  assign _04_ = dma8_vld && (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4183" *) dma8_rdy;
  assign p10_skid_catch = _04_ && (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4183" *) _06_;
  assign _05_ = p10_pipe_ready_bc && (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4230" *) p10_skid_pipe_valid;
  assign _06_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4183" *) p10_pipe_ready_bc;
  assign _07_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4184" *) p10_skid_catch;
  assign _08_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4219" *) p10_pipe_valid;
  assign p10_pipe_ready_bc = mcif2cdma_dat_rd_rsp_ready || (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4219" *) _08_;
  always @(posedge nvdla_core_clk)
      p10_pipe_data <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p10_pipe_valid <= 1'b0;
    else
      p10_pipe_valid <= _01_;
  always @(posedge nvdla_core_clk)
      p10_skid_data <= _02_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dma8_rdy <= 1'b1;
    else
      dma8_rdy <= p10_skid_ready;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p10_skid_valid <= 1'b0;
    else
      p10_skid_valid <= _03_;
  assign p10_skid_ready = p10_skid_valid ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4184" *) p10_pipe_ready_bc : _07_;
  assign _03_ = p10_skid_valid ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4192" *) _06_ : p10_skid_catch;
  assign _02_ = p10_skid_catch ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4199" *) dma8_pd : p10_skid_data;
  assign p10_skid_pipe_valid = dma8_rdy ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4209" *) dma8_vld : p10_skid_valid;
  assign p10_skid_pipe_data = dma8_rdy ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4211" *) dma8_pd : p10_skid_data;
  assign _01_ = p10_pipe_ready_bc ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4225" *) p10_skid_pipe_valid : 1'b1;
  assign _00_ = _05_ ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4230" *) p10_skid_pipe_data : p10_pipe_data;
  assign mcif2cdma_dat_rd_rsp_pd = p10_pipe_data;
  assign mcif2cdma_dat_rd_rsp_valid = p10_pipe_valid;
  assign p10_assert_clk = nvdla_core_clk;
  assign p10_pipe_ready = mcif2cdma_dat_rd_rsp_ready;
  assign p10_skid_pipe_ready = p10_pipe_ready_bc;
  assign p10_skid_ready_flop = dma8_rdy;
endmodule
