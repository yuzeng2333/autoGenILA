module NV_NVDLA_RUBIK_DMA_pipe_p4(nvdla_core_clk, nvdla_core_rstn, cv_int_rd_rsp_pd, cv_int_rd_rsp_valid, rd_rsp_rdy, cv_int_rd_rsp_ready, cv_rd_rsp_pd, cv_rd_rsp_vld);
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2410" *)
  wire [513:0] _00_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2403" *)
  wire _01_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2441" *)
  wire [513:0] _02_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2430" *)
  wire _03_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2412" *)
  wire _04_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2427" *)
  wire _05_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2401" *)
  wire _06_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2427" *)
  wire _07_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2428" *)
  wire _08_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2182" *)
  input [513:0] cv_int_rd_rsp_pd;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2185" *)
  output cv_int_rd_rsp_ready;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2183" *)
  input cv_int_rd_rsp_valid;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2186" *)
  output [513:0] cv_rd_rsp_pd;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2187" *)
  output cv_rd_rsp_vld;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2180" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2181" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2470" *)
  wire p4_assert_clk;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2191" *)
  reg [513:0] p4_pipe_data;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2192" *)
  wire [513:0] p4_pipe_rand_data;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2193" *)
  wire p4_pipe_rand_ready;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2194" *)
  wire p4_pipe_rand_valid;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2195" *)
  reg p4_pipe_ready;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2196" *)
  wire p4_pipe_ready_bc;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2197" *)
  wire [513:0] p4_pipe_skid_data;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2198" *)
  wire p4_pipe_skid_ready;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2199" *)
  wire p4_pipe_skid_valid;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2200" *)
  reg p4_pipe_valid;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2201" *)
  wire p4_skid_catch;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2202" *)
  reg [513:0] p4_skid_data;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2203" *)
  wire p4_skid_ready;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2204" *)
  wire p4_skid_ready_flop;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2205" *)
  reg p4_skid_valid;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2184" *)
  input rd_rsp_rdy;
  assign _04_ = p4_pipe_ready_bc && (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2412" *) cv_int_rd_rsp_valid;
  assign _05_ = p4_pipe_valid && (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2427" *) p4_pipe_ready;
  assign p4_skid_catch = _05_ && (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2427" *) _07_;
  assign _06_ = ! (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2401" *) p4_pipe_valid;
  assign _07_ = ! (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2427" *) rd_rsp_rdy;
  assign _08_ = ! (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2428" *) p4_skid_catch;
  assign p4_pipe_ready_bc = p4_pipe_ready || (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2401" *) _06_;
  always @(posedge nvdla_core_clk)
      p4_skid_data <= _02_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p4_pipe_ready <= 1'b1;
    else
      p4_pipe_ready <= p4_skid_ready;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p4_skid_valid <= 1'b0;
    else
      p4_skid_valid <= _03_;
  always @(posedge nvdla_core_clk)
      p4_pipe_data <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p4_pipe_valid <= 1'b0;
    else
      p4_pipe_valid <= _01_;
  assign _01_ = p4_pipe_ready_bc ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2407" *) cv_int_rd_rsp_valid : 1'b1;
  assign _00_ = _04_ ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2412" *) cv_int_rd_rsp_pd : p4_pipe_data;
  assign p4_skid_ready = p4_skid_valid ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2428" *) rd_rsp_rdy : _08_;
  assign _03_ = p4_skid_valid ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2436" *) _07_ : p4_skid_catch;
  assign _02_ = p4_skid_catch ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2443" *) p4_pipe_data : p4_skid_data;
  assign cv_rd_rsp_vld = p4_pipe_ready ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2453" *) p4_pipe_valid : p4_skid_valid;
  assign cv_rd_rsp_pd = p4_pipe_ready ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:2455" *) p4_pipe_data : p4_skid_data;
  assign cv_int_rd_rsp_ready = p4_pipe_ready_bc;
  assign p4_assert_clk = nvdla_core_clk;
  assign p4_pipe_rand_data = cv_int_rd_rsp_pd;
  assign p4_pipe_rand_ready = p4_pipe_ready_bc;
  assign p4_pipe_rand_valid = cv_int_rd_rsp_valid;
  assign p4_pipe_skid_data = cv_rd_rsp_pd;
  assign p4_pipe_skid_ready = rd_rsp_rdy;
  assign p4_pipe_skid_valid = cv_rd_rsp_vld;
  assign p4_skid_ready_flop = p4_pipe_ready;
endmodule
