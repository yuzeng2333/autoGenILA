module NV_NVDLA_MCIF_READ_EG_pipe_p8(nvdla_core_clk, nvdla_core_rstn, dma6_pd, dma6_vld, mcif2sdp_n_rd_rsp_ready, dma6_rdy, mcif2sdp_n_rd_rsp_pd, mcif2sdp_n_rd_rsp_valid);
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:3818" *)
  wire [513:0] _00_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:3811" *)
  wire _01_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:3787" *)
  wire [513:0] _02_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:3776" *)
  wire _03_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:3773" *)
  wire _04_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:3820" *)
  wire _05_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:3773" *)
  wire _06_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:3774" *)
  wire _07_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:3809" *)
  wire _08_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:3745" *)
  input [513:0] dma6_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:3748" *)
  output dma6_rdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:3746" *)
  input dma6_vld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:3749" *)
  output [513:0] mcif2sdp_n_rd_rsp_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:3747" *)
  input mcif2sdp_n_rd_rsp_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:3750" *)
  output mcif2sdp_n_rd_rsp_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:3743" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:3744" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:3840" *)
  wire p8_assert_clk;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:3754" *)
  reg [513:0] p8_pipe_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:3755" *)
  wire p8_pipe_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:3756" *)
  wire p8_pipe_ready_bc;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:3757" *)
  reg p8_pipe_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:3758" *)
  wire p8_skid_catch;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:3759" *)
  reg [513:0] p8_skid_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:3760" *)
  wire [513:0] p8_skid_pipe_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:3761" *)
  wire p8_skid_pipe_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:3762" *)
  wire p8_skid_pipe_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:3763" *)
  wire p8_skid_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:3764" *)
  reg p8_skid_ready_flop;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:3765" *)
  reg p8_skid_valid;
  assign _04_ = dma6_vld && (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:3773" *) p8_skid_ready_flop;
  assign p8_skid_catch = _04_ && (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:3773" *) _06_;
  assign _05_ = p8_pipe_ready_bc && (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:3820" *) p8_skid_pipe_valid;
  assign _06_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:3773" *) p8_pipe_ready_bc;
  assign _07_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:3774" *) p8_skid_catch;
  assign _08_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:3809" *) p8_pipe_valid;
  assign p8_pipe_ready_bc = mcif2sdp_n_rd_rsp_ready || (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:3809" *) _08_;
  always @(posedge nvdla_core_clk)
      p8_pipe_data <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p8_pipe_valid <= 1'b0;
    else
      p8_pipe_valid <= _01_;
  always @(posedge nvdla_core_clk)
      p8_skid_data <= _02_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p8_skid_ready_flop <= 1'b1;
    else
      p8_skid_ready_flop <= p8_skid_ready;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p8_skid_valid <= 1'b0;
    else
      p8_skid_valid <= _03_;
  assign p8_skid_ready = p8_skid_valid ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:3774" *) p8_pipe_ready_bc : _07_;
  assign _03_ = p8_skid_valid ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:3782" *) _06_ : p8_skid_catch;
  assign _02_ = p8_skid_catch ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:3789" *) dma6_pd : p8_skid_data;
  assign p8_skid_pipe_valid = p8_skid_ready_flop ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:3799" *) dma6_vld : p8_skid_valid;
  assign p8_skid_pipe_data = p8_skid_ready_flop ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:3801" *) dma6_pd : p8_skid_data;
  assign _01_ = p8_pipe_ready_bc ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:3815" *) p8_skid_pipe_valid : 1'b1;
  assign _00_ = _05_ ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:3820" *) p8_skid_pipe_data : p8_pipe_data;
  assign dma6_rdy = p8_skid_ready_flop;
  assign mcif2sdp_n_rd_rsp_pd = p8_pipe_data;
  assign mcif2sdp_n_rd_rsp_valid = p8_pipe_valid;
  assign p8_assert_clk = nvdla_core_clk;
  assign p8_pipe_ready = mcif2sdp_n_rd_rsp_ready;
  assign p8_skid_pipe_ready = p8_pipe_ready_bc;
endmodule
