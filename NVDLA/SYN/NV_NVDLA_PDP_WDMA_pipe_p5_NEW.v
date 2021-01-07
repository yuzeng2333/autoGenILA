module NV_NVDLA_PDP_WDMA_pipe_p5(nvdla_core_clk_orig, nvdla_core_rstn, cv_int_wr_req_pd_d0, cv_int_wr_req_ready_d1, cv_int_wr_req_valid_d0, cv_int_wr_req_pd_d1, cv_int_wr_req_ready_d0, cv_int_wr_req_valid_d1);
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3396" *)
  wire [514:0] _00_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3389" *)
  wire _01_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3365" *)
  wire [514:0] _02_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3354" *)
  wire _03_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3351" *)
  wire _04_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3398" *)
  wire _05_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3351" *)
  wire _06_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3352" *)
  wire _07_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3387" *)
  wire _08_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3323" *)
  input [514:0] cv_int_wr_req_pd_d0;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3326" *)
  output [514:0] cv_int_wr_req_pd_d1;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3327" *)
  output cv_int_wr_req_ready_d0;
  reg cv_int_wr_req_ready_d0;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3324" *)
  input cv_int_wr_req_ready_d1;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3325" *)
  input cv_int_wr_req_valid_d0;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3328" *)
  output cv_int_wr_req_valid_d1;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3321" *)
  input nvdla_core_clk_orig;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3322" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3418" *)
  wire p5_assert_clk;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3332" *)
  reg [514:0] p5_pipe_data;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3333" *)
  wire p5_pipe_ready;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3334" *)
  wire p5_pipe_ready_bc;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3335" *)
  reg p5_pipe_valid;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3336" *)
  wire p5_skid_catch;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3337" *)
  reg [514:0] p5_skid_data;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3338" *)
  wire [514:0] p5_skid_pipe_data;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3339" *)
  wire p5_skid_pipe_ready;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3340" *)
  wire p5_skid_pipe_valid;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3341" *)
  wire p5_skid_ready;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3342" *)
  wire p5_skid_ready_flop;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3343" *)
  reg p5_skid_valid;
  assign _04_ = cv_int_wr_req_valid_d0 && (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3351" *) cv_int_wr_req_ready_d0;
  assign p5_skid_catch = _04_ && (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3351" *) _06_;
  assign _05_ = p5_pipe_ready_bc && (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3398" *) p5_skid_pipe_valid;
  assign _06_ = ! (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3351" *) p5_pipe_ready_bc;
  assign _07_ = ! (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3352" *) p5_skid_catch;
  assign _08_ = ! (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3387" *) p5_pipe_valid;
  assign p5_pipe_ready_bc = cv_int_wr_req_ready_d1 || (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3387" *) _08_;
  always @(posedge nvdla_core_clk_orig)
      p5_pipe_data <= _00_;
  always @(posedge nvdla_core_clk_orig or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p5_pipe_valid <= 1'b0;
    else
      p5_pipe_valid <= _01_;
  always @(posedge nvdla_core_clk_orig)
      p5_skid_data <= _02_;
  always @(posedge nvdla_core_clk_orig or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cv_int_wr_req_ready_d0 <= 1'b1;
    else
      cv_int_wr_req_ready_d0 <= p5_skid_ready;
  always @(posedge nvdla_core_clk_orig or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p5_skid_valid <= 1'b0;
    else
      p5_skid_valid <= _03_;
  assign p5_skid_ready = p5_skid_valid ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3352" *) p5_pipe_ready_bc : _07_;
  assign _03_ = p5_skid_valid ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3360" *) _06_ : p5_skid_catch;
  assign _02_ = p5_skid_catch ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3367" *) cv_int_wr_req_pd_d0 : p5_skid_data;
  assign p5_skid_pipe_valid = cv_int_wr_req_ready_d0 ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3377" *) cv_int_wr_req_valid_d0 : p5_skid_valid;
  assign p5_skid_pipe_data = cv_int_wr_req_ready_d0 ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3379" *) cv_int_wr_req_pd_d0 : p5_skid_data;
  assign _01_ = p5_pipe_ready_bc ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3393" *) p5_skid_pipe_valid : 1'b1;
  assign _00_ = _05_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3398" *) p5_skid_pipe_data : p5_pipe_data;
  assign cv_int_wr_req_pd_d1 = p5_pipe_data;
  assign cv_int_wr_req_valid_d1 = p5_pipe_valid;
  assign p5_assert_clk = nvdla_core_clk_orig;
  assign p5_pipe_ready = cv_int_wr_req_ready_d1;
  assign p5_skid_pipe_ready = p5_pipe_ready_bc;
  assign p5_skid_ready_flop = cv_int_wr_req_ready_d0;
endmodule
