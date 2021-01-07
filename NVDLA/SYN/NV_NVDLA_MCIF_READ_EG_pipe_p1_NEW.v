module NV_NVDLA_MCIF_READ_EG_pipe_p1(nvdla_core_clk, nvdla_core_rstn, ipipe_axi_rdy, noc2mcif_axi_r_pd, noc2mcif_axi_r_rvalid, ipipe_axi_pd, ipipe_axi_vld, noc2mcif_axi_r_rready);
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:2345" *)
  wire [515:0] _00_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:2338" *)
  wire _01_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:2376" *)
  wire [515:0] _02_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:2365" *)
  wire _03_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:2347" *)
  wire _04_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:2362" *)
  wire _05_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:2336" *)
  wire _06_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:2362" *)
  wire _07_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:2363" *)
  wire _08_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:2313" *)
  output [515:0] ipipe_axi_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:2310" *)
  input ipipe_axi_rdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:2314" *)
  output ipipe_axi_vld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:2311" *)
  input [515:0] noc2mcif_axi_r_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:2315" *)
  output noc2mcif_axi_r_rready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:2312" *)
  input noc2mcif_axi_r_rvalid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:2308" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:2309" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:2405" *)
  wire p1_assert_clk;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:2319" *)
  reg [515:0] p1_pipe_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:2320" *)
  reg p1_pipe_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:2321" *)
  wire p1_pipe_ready_bc;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:2322" *)
  wire [515:0] p1_pipe_skid_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:2323" *)
  wire p1_pipe_skid_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:2324" *)
  wire p1_pipe_skid_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:2325" *)
  reg p1_pipe_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:2326" *)
  wire p1_skid_catch;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:2327" *)
  reg [515:0] p1_skid_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:2328" *)
  wire p1_skid_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:2329" *)
  wire p1_skid_ready_flop;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:2330" *)
  reg p1_skid_valid;
  assign _04_ = p1_pipe_ready_bc && (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:2347" *) noc2mcif_axi_r_rvalid;
  assign _05_ = p1_pipe_valid && (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:2362" *) p1_pipe_ready;
  assign p1_skid_catch = _05_ && (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:2362" *) _07_;
  assign _06_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:2336" *) p1_pipe_valid;
  assign _07_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:2362" *) ipipe_axi_rdy;
  assign _08_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:2363" *) p1_skid_catch;
  assign p1_pipe_ready_bc = p1_pipe_ready || (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:2336" *) _06_;
  always @(posedge nvdla_core_clk)
      p1_skid_data <= _02_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p1_pipe_ready <= 1'b1;
    else
      p1_pipe_ready <= p1_skid_ready;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p1_skid_valid <= 1'b0;
    else
      p1_skid_valid <= _03_;
  always @(posedge nvdla_core_clk)
      p1_pipe_data <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p1_pipe_valid <= 1'b0;
    else
      p1_pipe_valid <= _01_;
  assign _01_ = p1_pipe_ready_bc ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:2342" *) noc2mcif_axi_r_rvalid : 1'b1;
  assign _00_ = _04_ ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:2347" *) noc2mcif_axi_r_pd : p1_pipe_data;
  assign p1_skid_ready = p1_skid_valid ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:2363" *) ipipe_axi_rdy : _08_;
  assign _03_ = p1_skid_valid ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:2371" *) _07_ : p1_skid_catch;
  assign _02_ = p1_skid_catch ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:2378" *) p1_pipe_data : p1_skid_data;
  assign ipipe_axi_vld = p1_pipe_ready ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:2388" *) p1_pipe_valid : p1_skid_valid;
  assign ipipe_axi_pd = p1_pipe_ready ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:2390" *) p1_pipe_data : p1_skid_data;
  assign noc2mcif_axi_r_rready = p1_pipe_ready_bc;
  assign p1_assert_clk = nvdla_core_clk;
  assign p1_pipe_skid_data = ipipe_axi_pd;
  assign p1_pipe_skid_ready = ipipe_axi_rdy;
  assign p1_pipe_skid_valid = ipipe_axi_vld;
  assign p1_skid_ready_flop = p1_pipe_ready;
endmodule
