module NV_NVDLA_PDP_WDMA_pipe_p4(nvdla_core_clk_orig, nvdla_core_rstn, mc_int_wr_req_pd_d0, mc_int_wr_req_ready_d1, mc_int_wr_req_valid_d0, mc_int_wr_req_pd_d1, mc_int_wr_req_ready_d0, mc_int_wr_req_valid_d1);
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3191" *)
  wire [514:0] _00_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3184" *)
  wire _01_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3160" *)
  wire [514:0] _02_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3149" *)
  wire _03_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3146" *)
  wire _04_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3193" *)
  wire _05_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3146" *)
  wire _06_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3147" *)
  wire _07_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3182" *)
  wire _08_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3118" *)
  input [514:0] mc_int_wr_req_pd_d0;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3121" *)
  output [514:0] mc_int_wr_req_pd_d1;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3122" *)
  output mc_int_wr_req_ready_d0;
  reg mc_int_wr_req_ready_d0;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3119" *)
  input mc_int_wr_req_ready_d1;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3120" *)
  input mc_int_wr_req_valid_d0;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3123" *)
  output mc_int_wr_req_valid_d1;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3116" *)
  input nvdla_core_clk_orig;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3117" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3213" *)
  wire p4_assert_clk;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3127" *)
  reg [514:0] p4_pipe_data;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3128" *)
  wire p4_pipe_ready;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3129" *)
  wire p4_pipe_ready_bc;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3130" *)
  reg p4_pipe_valid;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3131" *)
  wire p4_skid_catch;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3132" *)
  reg [514:0] p4_skid_data;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3133" *)
  wire [514:0] p4_skid_pipe_data;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3134" *)
  wire p4_skid_pipe_ready;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3135" *)
  wire p4_skid_pipe_valid;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3136" *)
  wire p4_skid_ready;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3137" *)
  wire p4_skid_ready_flop;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3138" *)
  reg p4_skid_valid;
  assign _04_ = mc_int_wr_req_valid_d0 && (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3146" *) mc_int_wr_req_ready_d0;
  assign p4_skid_catch = _04_ && (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3146" *) _06_;
  assign _05_ = p4_pipe_ready_bc && (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3193" *) p4_skid_pipe_valid;
  assign _06_ = ! (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3146" *) p4_pipe_ready_bc;
  assign _07_ = ! (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3147" *) p4_skid_catch;
  assign _08_ = ! (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3182" *) p4_pipe_valid;
  assign p4_pipe_ready_bc = mc_int_wr_req_ready_d1 || (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3182" *) _08_;
  always @(posedge nvdla_core_clk_orig)
      p4_pipe_data <= _00_;
  always @(posedge nvdla_core_clk_orig or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p4_pipe_valid <= 1'b0;
    else
      p4_pipe_valid <= _01_;
  always @(posedge nvdla_core_clk_orig)
      p4_skid_data <= _02_;
  always @(posedge nvdla_core_clk_orig or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      mc_int_wr_req_ready_d0 <= 1'b1;
    else
      mc_int_wr_req_ready_d0 <= p4_skid_ready;
  always @(posedge nvdla_core_clk_orig or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p4_skid_valid <= 1'b0;
    else
      p4_skid_valid <= _03_;
  assign p4_skid_ready = p4_skid_valid ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3147" *) p4_pipe_ready_bc : _07_;
  assign _03_ = p4_skid_valid ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3155" *) _06_ : p4_skid_catch;
  assign _02_ = p4_skid_catch ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3162" *) mc_int_wr_req_pd_d0 : p4_skid_data;
  assign p4_skid_pipe_valid = mc_int_wr_req_ready_d0 ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3172" *) mc_int_wr_req_valid_d0 : p4_skid_valid;
  assign p4_skid_pipe_data = mc_int_wr_req_ready_d0 ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3174" *) mc_int_wr_req_pd_d0 : p4_skid_data;
  assign _01_ = p4_pipe_ready_bc ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3188" *) p4_skid_pipe_valid : 1'b1;
  assign _00_ = _05_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3193" *) p4_skid_pipe_data : p4_pipe_data;
  assign mc_int_wr_req_pd_d1 = p4_pipe_data;
  assign mc_int_wr_req_valid_d1 = p4_pipe_valid;
  assign p4_assert_clk = nvdla_core_clk_orig;
  assign p4_pipe_ready = mc_int_wr_req_ready_d1;
  assign p4_skid_pipe_ready = p4_pipe_ready_bc;
  assign p4_skid_ready_flop = mc_int_wr_req_ready_d0;
endmodule
