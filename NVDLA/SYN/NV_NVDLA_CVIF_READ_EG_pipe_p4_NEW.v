module NV_NVDLA_CVIF_READ_EG_pipe_p4(nvdla_core_clk, nvdla_core_rstn, cvif2pdp_rd_rsp_ready, dma2_pd, dma2_vld, cvif2pdp_rd_rsp_pd, cvif2pdp_rd_rsp_valid, dma2_rdy);
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:2998" *)
  wire [513:0] _00_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:2991" *)
  wire _01_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:2967" *)
  wire [513:0] _02_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:2956" *)
  wire _03_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:2953" *)
  wire _04_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:3000" *)
  wire _05_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:2953" *)
  wire _06_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:2954" *)
  wire _07_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:2989" *)
  wire _08_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:2928" *)
  output [513:0] cvif2pdp_rd_rsp_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:2925" *)
  input cvif2pdp_rd_rsp_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:2929" *)
  output cvif2pdp_rd_rsp_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:2926" *)
  input [513:0] dma2_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:2930" *)
  output dma2_rdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:2927" *)
  input dma2_vld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:2923" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:2924" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:3020" *)
  wire p4_assert_clk;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:2934" *)
  reg [513:0] p4_pipe_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:2935" *)
  wire p4_pipe_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:2936" *)
  wire p4_pipe_ready_bc;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:2937" *)
  reg p4_pipe_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:2938" *)
  wire p4_skid_catch;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:2939" *)
  reg [513:0] p4_skid_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:2940" *)
  wire [513:0] p4_skid_pipe_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:2941" *)
  wire p4_skid_pipe_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:2942" *)
  wire p4_skid_pipe_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:2943" *)
  wire p4_skid_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:2944" *)
  reg p4_skid_ready_flop;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:2945" *)
  reg p4_skid_valid;
  assign _04_ = dma2_vld && (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:2953" *) p4_skid_ready_flop;
  assign p4_skid_catch = _04_ && (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:2953" *) _06_;
  assign _05_ = p4_pipe_ready_bc && (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:3000" *) p4_skid_pipe_valid;
  assign _06_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:2953" *) p4_pipe_ready_bc;
  assign _07_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:2954" *) p4_skid_catch;
  assign _08_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:2989" *) p4_pipe_valid;
  assign p4_pipe_ready_bc = cvif2pdp_rd_rsp_ready || (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:2989" *) _08_;
  always @(posedge nvdla_core_clk)
      p4_pipe_data <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p4_pipe_valid <= 1'b0;
    else
      p4_pipe_valid <= _01_;
  always @(posedge nvdla_core_clk)
      p4_skid_data <= _02_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p4_skid_ready_flop <= 1'b1;
    else
      p4_skid_ready_flop <= p4_skid_ready;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p4_skid_valid <= 1'b0;
    else
      p4_skid_valid <= _03_;
  assign p4_skid_ready = p4_skid_valid ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:2954" *) p4_pipe_ready_bc : _07_;
  assign _03_ = p4_skid_valid ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:2962" *) _06_ : p4_skid_catch;
  assign _02_ = p4_skid_catch ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:2969" *) dma2_pd : p4_skid_data;
  assign p4_skid_pipe_valid = p4_skid_ready_flop ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:2979" *) dma2_vld : p4_skid_valid;
  assign p4_skid_pipe_data = p4_skid_ready_flop ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:2981" *) dma2_pd : p4_skid_data;
  assign _01_ = p4_pipe_ready_bc ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:2995" *) p4_skid_pipe_valid : 1'b1;
  assign _00_ = _05_ ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:3000" *) p4_skid_pipe_data : p4_pipe_data;
  assign cvif2pdp_rd_rsp_pd = p4_pipe_data;
  assign cvif2pdp_rd_rsp_valid = p4_pipe_valid;
  assign dma2_rdy = p4_skid_ready_flop;
  assign p4_assert_clk = nvdla_core_clk;
  assign p4_pipe_ready = cvif2pdp_rd_rsp_ready;
  assign p4_skid_pipe_ready = p4_pipe_ready_bc;
endmodule
