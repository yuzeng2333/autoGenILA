module NV_NVDLA_CVIF_READ_EG_pipe_p6(nvdla_core_clk, nvdla_core_rstn, cvif2rbk_rd_rsp_ready, dma4_pd, dma4_vld, cvif2rbk_rd_rsp_pd, cvif2rbk_rd_rsp_valid, dma4_rdy);
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:3408" *)
  wire [513:0] _00_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:3401" *)
  wire _01_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:3377" *)
  wire [513:0] _02_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:3366" *)
  wire _03_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:3363" *)
  wire _04_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:3410" *)
  wire _05_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:3363" *)
  wire _06_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:3364" *)
  wire _07_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:3399" *)
  wire _08_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:3338" *)
  output [513:0] cvif2rbk_rd_rsp_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:3335" *)
  input cvif2rbk_rd_rsp_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:3339" *)
  output cvif2rbk_rd_rsp_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:3336" *)
  input [513:0] dma4_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:3340" *)
  output dma4_rdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:3337" *)
  input dma4_vld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:3333" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:3334" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:3430" *)
  wire p6_assert_clk;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:3344" *)
  reg [513:0] p6_pipe_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:3345" *)
  wire p6_pipe_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:3346" *)
  wire p6_pipe_ready_bc;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:3347" *)
  reg p6_pipe_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:3348" *)
  wire p6_skid_catch;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:3349" *)
  reg [513:0] p6_skid_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:3350" *)
  wire [513:0] p6_skid_pipe_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:3351" *)
  wire p6_skid_pipe_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:3352" *)
  wire p6_skid_pipe_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:3353" *)
  wire p6_skid_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:3354" *)
  reg p6_skid_ready_flop;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:3355" *)
  reg p6_skid_valid;
  assign _04_ = dma4_vld && (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:3363" *) p6_skid_ready_flop;
  assign p6_skid_catch = _04_ && (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:3363" *) _06_;
  assign _05_ = p6_pipe_ready_bc && (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:3410" *) p6_skid_pipe_valid;
  assign _06_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:3363" *) p6_pipe_ready_bc;
  assign _07_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:3364" *) p6_skid_catch;
  assign _08_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:3399" *) p6_pipe_valid;
  assign p6_pipe_ready_bc = cvif2rbk_rd_rsp_ready || (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:3399" *) _08_;
  always @(posedge nvdla_core_clk)
      p6_pipe_data <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p6_pipe_valid <= 1'b0;
    else
      p6_pipe_valid <= _01_;
  always @(posedge nvdla_core_clk)
      p6_skid_data <= _02_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p6_skid_ready_flop <= 1'b1;
    else
      p6_skid_ready_flop <= p6_skid_ready;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p6_skid_valid <= 1'b0;
    else
      p6_skid_valid <= _03_;
  assign p6_skid_ready = p6_skid_valid ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:3364" *) p6_pipe_ready_bc : _07_;
  assign _03_ = p6_skid_valid ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:3372" *) _06_ : p6_skid_catch;
  assign _02_ = p6_skid_catch ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:3379" *) dma4_pd : p6_skid_data;
  assign p6_skid_pipe_valid = p6_skid_ready_flop ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:3389" *) dma4_vld : p6_skid_valid;
  assign p6_skid_pipe_data = p6_skid_ready_flop ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:3391" *) dma4_pd : p6_skid_data;
  assign _01_ = p6_pipe_ready_bc ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:3405" *) p6_skid_pipe_valid : 1'b1;
  assign _00_ = _05_ ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v:3410" *) p6_skid_pipe_data : p6_pipe_data;
  assign cvif2rbk_rd_rsp_pd = p6_pipe_data;
  assign cvif2rbk_rd_rsp_valid = p6_pipe_valid;
  assign dma4_rdy = p6_skid_ready_flop;
  assign p6_assert_clk = nvdla_core_clk;
  assign p6_pipe_ready = cvif2rbk_rd_rsp_ready;
  assign p6_skid_pipe_ready = p6_pipe_ready_bc;
endmodule
