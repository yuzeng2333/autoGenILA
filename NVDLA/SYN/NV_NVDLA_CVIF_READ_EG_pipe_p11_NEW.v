module NV_NVDLA_CVIF_READ_EG_pipe_p11(nvdla_core_clk, nvdla_core_rstn, cvif2cdma_wt_rd_rsp_ready, dma9_pd, dma9_vld, cvif2cdma_wt_rd_rsp_pd, cvif2cdma_wt_rd_rsp_valid, dma9_rdy);
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:4433" *)
  wire [513:0] _00_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:4426" *)
  wire _01_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:4402" *)
  wire [513:0] _02_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:4391" *)
  wire _03_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:4388" *)
  wire _04_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:4435" *)
  wire _05_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:4388" *)
  wire _06_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:4389" *)
  wire _07_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:4424" *)
  wire _08_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:4363" *)
  output [513:0] cvif2cdma_wt_rd_rsp_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:4360" *)
  input cvif2cdma_wt_rd_rsp_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:4364" *)
  output cvif2cdma_wt_rd_rsp_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:4361" *)
  input [513:0] dma9_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:4365" *)
  output dma9_rdy;
  reg dma9_rdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:4362" *)
  input dma9_vld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:4358" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:4359" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:4455" *)
  wire p11_assert_clk;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:4369" *)
  reg [513:0] p11_pipe_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:4370" *)
  wire p11_pipe_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:4371" *)
  wire p11_pipe_ready_bc;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:4372" *)
  reg p11_pipe_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:4373" *)
  wire p11_skid_catch;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:4374" *)
  reg [513:0] p11_skid_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:4375" *)
  wire [513:0] p11_skid_pipe_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:4376" *)
  wire p11_skid_pipe_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:4377" *)
  wire p11_skid_pipe_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:4378" *)
  wire p11_skid_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:4379" *)
  wire p11_skid_ready_flop;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:4380" *)
  reg p11_skid_valid;
  assign _04_ = dma9_vld && (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:4388" *) dma9_rdy;
  assign p11_skid_catch = _04_ && (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:4388" *) _06_;
  assign _05_ = p11_pipe_ready_bc && (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:4435" *) p11_skid_pipe_valid;
  assign _06_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:4388" *) p11_pipe_ready_bc;
  assign _07_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:4389" *) p11_skid_catch;
  assign _08_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:4424" *) p11_pipe_valid;
  assign p11_pipe_ready_bc = cvif2cdma_wt_rd_rsp_ready || (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:4424" *) _08_;
  always @(posedge nvdla_core_clk)
      p11_pipe_data <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p11_pipe_valid <= 1'b0;
    else
      p11_pipe_valid <= _01_;
  always @(posedge nvdla_core_clk)
      p11_skid_data <= _02_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dma9_rdy <= 1'b1;
    else
      dma9_rdy <= p11_skid_ready;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p11_skid_valid <= 1'b0;
    else
      p11_skid_valid <= _03_;
  assign p11_skid_ready = p11_skid_valid ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:4389" *) p11_pipe_ready_bc : _07_;
  assign _03_ = p11_skid_valid ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:4397" *) _06_ : p11_skid_catch;
  assign _02_ = p11_skid_catch ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:4404" *) dma9_pd : p11_skid_data;
  assign p11_skid_pipe_valid = dma9_rdy ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:4414" *) dma9_vld : p11_skid_valid;
  assign p11_skid_pipe_data = dma9_rdy ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:4416" *) dma9_pd : p11_skid_data;
  assign _01_ = p11_pipe_ready_bc ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:4430" *) p11_skid_pipe_valid : 1'b1;
  assign _00_ = _05_ ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:4435" *) p11_skid_pipe_data : p11_pipe_data;
  assign cvif2cdma_wt_rd_rsp_pd = p11_pipe_data;
  assign cvif2cdma_wt_rd_rsp_valid = p11_pipe_valid;
  assign p11_assert_clk = nvdla_core_clk;
  assign p11_pipe_ready = cvif2cdma_wt_rd_rsp_ready;
  assign p11_skid_pipe_ready = p11_pipe_ready_bc;
  assign p11_skid_ready_flop = dma9_rdy;
endmodule
