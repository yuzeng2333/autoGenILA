module NV_NVDLA_MCIF_READ_EG_pipe_p5(nvdla_core_clk, nvdla_core_rstn, dma3_pd, dma3_vld, mcif2cdp_rd_rsp_ready, dma3_rdy, mcif2cdp_rd_rsp_pd, mcif2cdp_rd_rsp_valid);
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:3203" *)
  wire [513:0] _00_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:3196" *)
  wire _01_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:3172" *)
  wire [513:0] _02_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:3161" *)
  wire _03_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:3158" *)
  wire _04_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:3205" *)
  wire _05_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:3158" *)
  wire _06_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:3159" *)
  wire _07_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:3194" *)
  wire _08_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:3130" *)
  input [513:0] dma3_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:3133" *)
  output dma3_rdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:3131" *)
  input dma3_vld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:3134" *)
  output [513:0] mcif2cdp_rd_rsp_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:3132" *)
  input mcif2cdp_rd_rsp_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:3135" *)
  output mcif2cdp_rd_rsp_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:3128" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:3129" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:3225" *)
  wire p5_assert_clk;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:3139" *)
  reg [513:0] p5_pipe_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:3140" *)
  wire p5_pipe_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:3141" *)
  wire p5_pipe_ready_bc;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:3142" *)
  reg p5_pipe_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:3143" *)
  wire p5_skid_catch;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:3144" *)
  reg [513:0] p5_skid_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:3145" *)
  wire [513:0] p5_skid_pipe_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:3146" *)
  wire p5_skid_pipe_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:3147" *)
  wire p5_skid_pipe_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:3148" *)
  wire p5_skid_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:3149" *)
  reg p5_skid_ready_flop;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:3150" *)
  reg p5_skid_valid;
  assign _04_ = dma3_vld && (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:3158" *) p5_skid_ready_flop;
  assign p5_skid_catch = _04_ && (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:3158" *) _06_;
  assign _05_ = p5_pipe_ready_bc && (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:3205" *) p5_skid_pipe_valid;
  assign _06_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:3158" *) p5_pipe_ready_bc;
  assign _07_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:3159" *) p5_skid_catch;
  assign _08_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:3194" *) p5_pipe_valid;
  assign p5_pipe_ready_bc = mcif2cdp_rd_rsp_ready || (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:3194" *) _08_;
  always @(posedge nvdla_core_clk)
      p5_pipe_data <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p5_pipe_valid <= 1'b0;
    else
      p5_pipe_valid <= _01_;
  always @(posedge nvdla_core_clk)
      p5_skid_data <= _02_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p5_skid_ready_flop <= 1'b1;
    else
      p5_skid_ready_flop <= p5_skid_ready;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p5_skid_valid <= 1'b0;
    else
      p5_skid_valid <= _03_;
  assign p5_skid_ready = p5_skid_valid ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:3159" *) p5_pipe_ready_bc : _07_;
  assign _03_ = p5_skid_valid ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:3167" *) _06_ : p5_skid_catch;
  assign _02_ = p5_skid_catch ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:3174" *) dma3_pd : p5_skid_data;
  assign p5_skid_pipe_valid = p5_skid_ready_flop ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:3184" *) dma3_vld : p5_skid_valid;
  assign p5_skid_pipe_data = p5_skid_ready_flop ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:3186" *) dma3_pd : p5_skid_data;
  assign _01_ = p5_pipe_ready_bc ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:3200" *) p5_skid_pipe_valid : 1'b1;
  assign _00_ = _05_ ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:3205" *) p5_skid_pipe_data : p5_pipe_data;
  assign dma3_rdy = p5_skid_ready_flop;
  assign mcif2cdp_rd_rsp_pd = p5_pipe_data;
  assign mcif2cdp_rd_rsp_valid = p5_pipe_valid;
  assign p5_assert_clk = nvdla_core_clk;
  assign p5_pipe_ready = mcif2cdp_rd_rsp_ready;
  assign p5_skid_pipe_ready = p5_pipe_ready_bc;
endmodule
