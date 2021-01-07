module NV_NVDLA_CVIF_READ_IG_ARB_pipe_p9(nvdla_core_clk, nvdla_core_rstn, arb_src8_rdy, bpt2arb_req8_pd, bpt2arb_req8_valid, arb_src8_pd, arb_src8_vld, bpt2arb_req8_ready);
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_arb.v:2082" *)
  wire [74:0] _00_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_arb.v:2075" *)
  wire _01_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_arb.v:2113" *)
  wire [74:0] _02_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_arb.v:2102" *)
  wire _03_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_arb.v:2084" *)
  wire _04_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_arb.v:2099" *)
  wire _05_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_arb.v:2073" *)
  wire _06_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_arb.v:2099" *)
  wire _07_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_arb.v:2100" *)
  wire _08_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_arb.v:2050" *)
  output [74:0] arb_src8_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_arb.v:2047" *)
  input arb_src8_rdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_arb.v:2051" *)
  output arb_src8_vld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_arb.v:2048" *)
  input [74:0] bpt2arb_req8_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_arb.v:2052" *)
  output bpt2arb_req8_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_arb.v:2049" *)
  input bpt2arb_req8_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_arb.v:2045" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_arb.v:2046" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_arb.v:2142" *)
  wire p9_assert_clk;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_arb.v:2056" *)
  reg [74:0] p9_pipe_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_arb.v:2057" *)
  reg p9_pipe_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_arb.v:2058" *)
  wire p9_pipe_ready_bc;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_arb.v:2059" *)
  wire [74:0] p9_pipe_skid_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_arb.v:2060" *)
  wire p9_pipe_skid_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_arb.v:2061" *)
  wire p9_pipe_skid_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_arb.v:2062" *)
  reg p9_pipe_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_arb.v:2063" *)
  wire p9_skid_catch;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_arb.v:2064" *)
  reg [74:0] p9_skid_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_arb.v:2065" *)
  wire p9_skid_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_arb.v:2066" *)
  wire p9_skid_ready_flop;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_arb.v:2067" *)
  reg p9_skid_valid;
  assign _04_ = p9_pipe_ready_bc && (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_arb.v:2084" *) bpt2arb_req8_valid;
  assign _05_ = p9_pipe_valid && (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_arb.v:2099" *) p9_pipe_ready;
  assign p9_skid_catch = _05_ && (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_arb.v:2099" *) _07_;
  assign _06_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_arb.v:2073" *) p9_pipe_valid;
  assign _07_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_arb.v:2099" *) arb_src8_rdy;
  assign _08_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_arb.v:2100" *) p9_skid_catch;
  assign p9_pipe_ready_bc = p9_pipe_ready || (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_arb.v:2073" *) _06_;
  always @(posedge nvdla_core_clk)
      p9_skid_data <= _02_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p9_pipe_ready <= 1'b1;
    else
      p9_pipe_ready <= p9_skid_ready;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p9_skid_valid <= 1'b0;
    else
      p9_skid_valid <= _03_;
  always @(posedge nvdla_core_clk)
      p9_pipe_data <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p9_pipe_valid <= 1'b0;
    else
      p9_pipe_valid <= _01_;
  assign _01_ = p9_pipe_ready_bc ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_arb.v:2079" *) bpt2arb_req8_valid : 1'b1;
  assign _00_ = _04_ ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_arb.v:2084" *) bpt2arb_req8_pd : p9_pipe_data;
  assign p9_skid_ready = p9_skid_valid ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_arb.v:2100" *) arb_src8_rdy : _08_;
  assign _03_ = p9_skid_valid ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_arb.v:2108" *) _07_ : p9_skid_catch;
  assign _02_ = p9_skid_catch ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_arb.v:2115" *) p9_pipe_data : p9_skid_data;
  assign arb_src8_vld = p9_pipe_ready ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_arb.v:2125" *) p9_pipe_valid : p9_skid_valid;
  assign arb_src8_pd = p9_pipe_ready ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_arb.v:2127" *) p9_pipe_data : p9_skid_data;
  assign bpt2arb_req8_ready = p9_pipe_ready_bc;
  assign p9_assert_clk = nvdla_core_clk;
  assign p9_pipe_skid_data = arb_src8_pd;
  assign p9_pipe_skid_ready = arb_src8_rdy;
  assign p9_pipe_skid_valid = arb_src8_vld;
  assign p9_skid_ready_flop = p9_pipe_ready;
endmodule
