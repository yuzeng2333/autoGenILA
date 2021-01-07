module NV_NVDLA_CVIF_READ_EG_pipe_p9(nvdla_core_clk, nvdla_core_rstn, cvif2sdp_e_rd_rsp_ready, dma7_pd, dma7_vld, cvif2sdp_e_rd_rsp_pd, cvif2sdp_e_rd_rsp_valid, dma7_rdy);
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:4023" *)
  wire [513:0] _00_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:4016" *)
  wire _01_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:3992" *)
  wire [513:0] _02_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:3981" *)
  wire _03_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:3978" *)
  wire _04_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:4025" *)
  wire _05_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:3978" *)
  wire _06_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:3979" *)
  wire _07_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:4014" *)
  wire _08_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:3953" *)
  output [513:0] cvif2sdp_e_rd_rsp_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:3950" *)
  input cvif2sdp_e_rd_rsp_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:3954" *)
  output cvif2sdp_e_rd_rsp_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:3951" *)
  input [513:0] dma7_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:3955" *)
  output dma7_rdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:3952" *)
  input dma7_vld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:3948" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:3949" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:4045" *)
  wire p9_assert_clk;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:3959" *)
  reg [513:0] p9_pipe_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:3960" *)
  wire p9_pipe_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:3961" *)
  wire p9_pipe_ready_bc;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:3962" *)
  reg p9_pipe_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:3963" *)
  wire p9_skid_catch;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:3964" *)
  reg [513:0] p9_skid_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:3965" *)
  wire [513:0] p9_skid_pipe_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:3966" *)
  wire p9_skid_pipe_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:3967" *)
  wire p9_skid_pipe_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:3968" *)
  wire p9_skid_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:3969" *)
  reg p9_skid_ready_flop;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:3970" *)
  reg p9_skid_valid;
  assign _04_ = dma7_vld && (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:3978" *) p9_skid_ready_flop;
  assign p9_skid_catch = _04_ && (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:3978" *) _06_;
  assign _05_ = p9_pipe_ready_bc && (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:4025" *) p9_skid_pipe_valid;
  assign _06_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:3978" *) p9_pipe_ready_bc;
  assign _07_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:3979" *) p9_skid_catch;
  assign _08_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:4014" *) p9_pipe_valid;
  assign p9_pipe_ready_bc = cvif2sdp_e_rd_rsp_ready || (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:4014" *) _08_;
  always @(posedge nvdla_core_clk)
      p9_pipe_data <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p9_pipe_valid <= 1'b0;
    else
      p9_pipe_valid <= _01_;
  always @(posedge nvdla_core_clk)
      p9_skid_data <= _02_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p9_skid_ready_flop <= 1'b1;
    else
      p9_skid_ready_flop <= p9_skid_ready;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p9_skid_valid <= 1'b0;
    else
      p9_skid_valid <= _03_;
  assign p9_skid_ready = p9_skid_valid ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:3979" *) p9_pipe_ready_bc : _07_;
  assign _03_ = p9_skid_valid ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:3987" *) _06_ : p9_skid_catch;
  assign _02_ = p9_skid_catch ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:3994" *) dma7_pd : p9_skid_data;
  assign p9_skid_pipe_valid = p9_skid_ready_flop ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:4004" *) dma7_vld : p9_skid_valid;
  assign p9_skid_pipe_data = p9_skid_ready_flop ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:4006" *) dma7_pd : p9_skid_data;
  assign _01_ = p9_pipe_ready_bc ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:4020" *) p9_skid_pipe_valid : 1'b1;
  assign _00_ = _05_ ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:4025" *) p9_skid_pipe_data : p9_pipe_data;
  assign cvif2sdp_e_rd_rsp_pd = p9_pipe_data;
  assign cvif2sdp_e_rd_rsp_valid = p9_pipe_valid;
  assign dma7_rdy = p9_skid_ready_flop;
  assign p9_assert_clk = nvdla_core_clk;
  assign p9_pipe_ready = cvif2sdp_e_rd_rsp_ready;
  assign p9_skid_pipe_ready = p9_pipe_ready_bc;
endmodule
