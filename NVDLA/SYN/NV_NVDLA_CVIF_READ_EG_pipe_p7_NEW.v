module NV_NVDLA_CVIF_READ_EG_pipe_p7(nvdla_core_clk, nvdla_core_rstn, cvif2sdp_b_rd_rsp_ready, dma5_pd, dma5_vld, cvif2sdp_b_rd_rsp_pd, cvif2sdp_b_rd_rsp_valid, dma5_rdy);
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:3613" *)
  wire [513:0] _00_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:3606" *)
  wire _01_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:3582" *)
  wire [513:0] _02_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:3571" *)
  wire _03_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:3568" *)
  wire _04_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:3615" *)
  wire _05_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:3568" *)
  wire _06_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:3569" *)
  wire _07_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:3604" *)
  wire _08_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:3543" *)
  output [513:0] cvif2sdp_b_rd_rsp_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:3540" *)
  input cvif2sdp_b_rd_rsp_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:3544" *)
  output cvif2sdp_b_rd_rsp_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:3541" *)
  input [513:0] dma5_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:3545" *)
  output dma5_rdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:3542" *)
  input dma5_vld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:3538" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:3539" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:3635" *)
  wire p7_assert_clk;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:3549" *)
  reg [513:0] p7_pipe_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:3550" *)
  wire p7_pipe_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:3551" *)
  wire p7_pipe_ready_bc;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:3552" *)
  reg p7_pipe_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:3553" *)
  wire p7_skid_catch;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:3554" *)
  reg [513:0] p7_skid_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:3555" *)
  wire [513:0] p7_skid_pipe_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:3556" *)
  wire p7_skid_pipe_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:3557" *)
  wire p7_skid_pipe_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:3558" *)
  wire p7_skid_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:3559" *)
  reg p7_skid_ready_flop;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:3560" *)
  reg p7_skid_valid;
  assign _04_ = dma5_vld && (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:3568" *) p7_skid_ready_flop;
  assign p7_skid_catch = _04_ && (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:3568" *) _06_;
  assign _05_ = p7_pipe_ready_bc && (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:3615" *) p7_skid_pipe_valid;
  assign _06_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:3568" *) p7_pipe_ready_bc;
  assign _07_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:3569" *) p7_skid_catch;
  assign _08_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:3604" *) p7_pipe_valid;
  assign p7_pipe_ready_bc = cvif2sdp_b_rd_rsp_ready || (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:3604" *) _08_;
  always @(posedge nvdla_core_clk)
      p7_pipe_data <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p7_pipe_valid <= 1'b0;
    else
      p7_pipe_valid <= _01_;
  always @(posedge nvdla_core_clk)
      p7_skid_data <= _02_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p7_skid_ready_flop <= 1'b1;
    else
      p7_skid_ready_flop <= p7_skid_ready;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p7_skid_valid <= 1'b0;
    else
      p7_skid_valid <= _03_;
  assign p7_skid_ready = p7_skid_valid ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:3569" *) p7_pipe_ready_bc : _07_;
  assign _03_ = p7_skid_valid ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:3577" *) _06_ : p7_skid_catch;
  assign _02_ = p7_skid_catch ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:3584" *) dma5_pd : p7_skid_data;
  assign p7_skid_pipe_valid = p7_skid_ready_flop ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:3594" *) dma5_vld : p7_skid_valid;
  assign p7_skid_pipe_data = p7_skid_ready_flop ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:3596" *) dma5_pd : p7_skid_data;
  assign _01_ = p7_pipe_ready_bc ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:3610" *) p7_skid_pipe_valid : 1'b1;
  assign _00_ = _05_ ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:3615" *) p7_skid_pipe_data : p7_pipe_data;
  assign cvif2sdp_b_rd_rsp_pd = p7_pipe_data;
  assign cvif2sdp_b_rd_rsp_valid = p7_pipe_valid;
  assign dma5_rdy = p7_skid_ready_flop;
  assign p7_assert_clk = nvdla_core_clk;
  assign p7_pipe_ready = cvif2sdp_b_rd_rsp_ready;
  assign p7_skid_pipe_ready = p7_pipe_ready_bc;
endmodule
