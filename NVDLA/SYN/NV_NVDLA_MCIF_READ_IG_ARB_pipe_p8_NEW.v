module NV_NVDLA_MCIF_READ_IG_ARB_pipe_p8(nvdla_core_clk, nvdla_core_rstn, arb_src7_rdy, bpt2arb_req7_pd, bpt2arb_req7_valid, arb_src7_pd, arb_src7_vld, bpt2arb_req7_ready);
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:1877" *)
  wire [74:0] _00_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:1870" *)
  wire _01_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:1908" *)
  wire [74:0] _02_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:1897" *)
  wire _03_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:1879" *)
  wire _04_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:1894" *)
  wire _05_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:1868" *)
  wire _06_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:1894" *)
  wire _07_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:1895" *)
  wire _08_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:1845" *)
  output [74:0] arb_src7_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:1842" *)
  input arb_src7_rdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:1846" *)
  output arb_src7_vld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:1843" *)
  input [74:0] bpt2arb_req7_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:1847" *)
  output bpt2arb_req7_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:1844" *)
  input bpt2arb_req7_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:1840" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:1841" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:1937" *)
  wire p8_assert_clk;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:1851" *)
  reg [74:0] p8_pipe_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:1852" *)
  reg p8_pipe_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:1853" *)
  wire p8_pipe_ready_bc;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:1854" *)
  wire [74:0] p8_pipe_skid_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:1855" *)
  wire p8_pipe_skid_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:1856" *)
  wire p8_pipe_skid_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:1857" *)
  reg p8_pipe_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:1858" *)
  wire p8_skid_catch;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:1859" *)
  reg [74:0] p8_skid_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:1860" *)
  wire p8_skid_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:1861" *)
  wire p8_skid_ready_flop;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:1862" *)
  reg p8_skid_valid;
  assign _04_ = p8_pipe_ready_bc && (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:1879" *) bpt2arb_req7_valid;
  assign _05_ = p8_pipe_valid && (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:1894" *) p8_pipe_ready;
  assign p8_skid_catch = _05_ && (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:1894" *) _07_;
  assign _06_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:1868" *) p8_pipe_valid;
  assign _07_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:1894" *) arb_src7_rdy;
  assign _08_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:1895" *) p8_skid_catch;
  assign p8_pipe_ready_bc = p8_pipe_ready || (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:1868" *) _06_;
  always @(posedge nvdla_core_clk)
      p8_skid_data <= _02_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p8_pipe_ready <= 1'b1;
    else
      p8_pipe_ready <= p8_skid_ready;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p8_skid_valid <= 1'b0;
    else
      p8_skid_valid <= _03_;
  always @(posedge nvdla_core_clk)
      p8_pipe_data <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p8_pipe_valid <= 1'b0;
    else
      p8_pipe_valid <= _01_;
  assign _01_ = p8_pipe_ready_bc ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:1874" *) bpt2arb_req7_valid : 1'b1;
  assign _00_ = _04_ ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:1879" *) bpt2arb_req7_pd : p8_pipe_data;
  assign p8_skid_ready = p8_skid_valid ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:1895" *) arb_src7_rdy : _08_;
  assign _03_ = p8_skid_valid ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:1903" *) _07_ : p8_skid_catch;
  assign _02_ = p8_skid_catch ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:1910" *) p8_pipe_data : p8_skid_data;
  assign arb_src7_vld = p8_pipe_ready ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:1920" *) p8_pipe_valid : p8_skid_valid;
  assign arb_src7_pd = p8_pipe_ready ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:1922" *) p8_pipe_data : p8_skid_data;
  assign bpt2arb_req7_ready = p8_pipe_ready_bc;
  assign p8_assert_clk = nvdla_core_clk;
  assign p8_pipe_skid_data = arb_src7_pd;
  assign p8_pipe_skid_ready = arb_src7_rdy;
  assign p8_pipe_skid_valid = arb_src7_vld;
  assign p8_skid_ready_flop = p8_pipe_ready;
endmodule
