module NV_NVDLA_CDP_WDMA_pipe_p3(nvdla_core_clk_orig, nvdla_core_rstn, cv_dma_wr_req_vld, cv_int_wr_req_ready, dma_wr_req_pd, cv_dma_wr_req_rdy, cv_int_wr_req_pd, cv_int_wr_req_valid);
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3486" *)
  wire [514:0] _00_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3479" *)
  wire _01_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3455" *)
  wire [514:0] _02_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3444" *)
  wire _03_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3441" *)
  wire _04_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3488" *)
  wire _05_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3441" *)
  wire _06_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3442" *)
  wire _07_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3477" *)
  wire _08_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3223" *)
  output cv_dma_wr_req_rdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3220" *)
  input cv_dma_wr_req_vld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3224" *)
  output [514:0] cv_int_wr_req_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3221" *)
  input cv_int_wr_req_ready;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3225" *)
  output cv_int_wr_req_valid;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3222" *)
  input [514:0] dma_wr_req_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3218" *)
  input nvdla_core_clk_orig;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3219" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3508" *)
  wire p3_assert_clk;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3229" *)
  reg [514:0] p3_pipe_data;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3230" *)
  wire [514:0] p3_pipe_rand_data;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3231" *)
  wire p3_pipe_rand_ready;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3232" *)
  wire p3_pipe_rand_valid;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3233" *)
  wire p3_pipe_ready;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3234" *)
  wire p3_pipe_ready_bc;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3235" *)
  reg p3_pipe_valid;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3236" *)
  wire p3_skid_catch;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3237" *)
  reg [514:0] p3_skid_data;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3238" *)
  wire [514:0] p3_skid_pipe_data;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3239" *)
  wire p3_skid_pipe_ready;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3240" *)
  wire p3_skid_pipe_valid;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3241" *)
  wire p3_skid_ready;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3242" *)
  reg p3_skid_ready_flop;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3243" *)
  reg p3_skid_valid;
  assign _04_ = cv_dma_wr_req_vld && (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3441" *) p3_skid_ready_flop;
  assign p3_skid_catch = _04_ && (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3441" *) _06_;
  assign _05_ = p3_pipe_ready_bc && (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3488" *) p3_skid_pipe_valid;
  assign _06_ = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3441" *) p3_pipe_ready_bc;
  assign _07_ = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3442" *) p3_skid_catch;
  assign _08_ = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3477" *) p3_pipe_valid;
  assign p3_pipe_ready_bc = cv_int_wr_req_ready || (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3477" *) _08_;
  always @(posedge nvdla_core_clk_orig)
      p3_pipe_data <= _00_;
  always @(posedge nvdla_core_clk_orig or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p3_pipe_valid <= 1'b0;
    else
      p3_pipe_valid <= _01_;
  always @(posedge nvdla_core_clk_orig)
      p3_skid_data <= _02_;
  always @(posedge nvdla_core_clk_orig or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p3_skid_ready_flop <= 1'b1;
    else
      p3_skid_ready_flop <= p3_skid_ready;
  always @(posedge nvdla_core_clk_orig or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p3_skid_valid <= 1'b0;
    else
      p3_skid_valid <= _03_;
  assign p3_skid_ready = p3_skid_valid ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3442" *) p3_pipe_ready_bc : _07_;
  assign _03_ = p3_skid_valid ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3450" *) _06_ : p3_skid_catch;
  assign _02_ = p3_skid_catch ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3457" *) dma_wr_req_pd : p3_skid_data;
  assign p3_skid_pipe_valid = p3_skid_ready_flop ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3467" *) cv_dma_wr_req_vld : p3_skid_valid;
  assign p3_skid_pipe_data = p3_skid_ready_flop ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3469" *) dma_wr_req_pd : p3_skid_data;
  assign _01_ = p3_pipe_ready_bc ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3483" *) p3_skid_pipe_valid : 1'b1;
  assign _00_ = _05_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3488" *) p3_skid_pipe_data : p3_pipe_data;
  assign cv_dma_wr_req_rdy = p3_skid_ready_flop;
  assign cv_int_wr_req_pd = p3_pipe_data;
  assign cv_int_wr_req_valid = p3_pipe_valid;
  assign p3_assert_clk = nvdla_core_clk_orig;
  assign p3_pipe_rand_data = dma_wr_req_pd;
  assign p3_pipe_rand_ready = p3_skid_ready_flop;
  assign p3_pipe_rand_valid = cv_dma_wr_req_vld;
  assign p3_pipe_ready = cv_int_wr_req_ready;
  assign p3_skid_pipe_ready = p3_pipe_ready_bc;
endmodule
