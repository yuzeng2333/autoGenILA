module NV_NVDLA_MCIF_READ_IG_ARB_pipe_p1(nvdla_core_clk, nvdla_core_rstn, arb_src0_rdy, bpt2arb_req0_pd, bpt2arb_req0_valid, arb_src0_pd, arb_src0_vld, bpt2arb_req0_ready);
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:442" *)
  wire [74:0] _00_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:435" *)
  wire _01_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:473" *)
  wire [74:0] _02_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:462" *)
  wire _03_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:444" *)
  wire _04_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:459" *)
  wire _05_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:433" *)
  wire _06_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:459" *)
  wire _07_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:460" *)
  wire _08_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:410" *)
  output [74:0] arb_src0_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:407" *)
  input arb_src0_rdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:411" *)
  output arb_src0_vld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:408" *)
  input [74:0] bpt2arb_req0_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:412" *)
  output bpt2arb_req0_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:409" *)
  input bpt2arb_req0_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:405" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:406" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:502" *)
  wire p1_assert_clk;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:416" *)
  reg [74:0] p1_pipe_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:417" *)
  reg p1_pipe_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:418" *)
  wire p1_pipe_ready_bc;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:419" *)
  wire [74:0] p1_pipe_skid_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:420" *)
  wire p1_pipe_skid_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:421" *)
  wire p1_pipe_skid_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:422" *)
  reg p1_pipe_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:423" *)
  wire p1_skid_catch;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:424" *)
  reg [74:0] p1_skid_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:425" *)
  wire p1_skid_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:426" *)
  wire p1_skid_ready_flop;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:427" *)
  reg p1_skid_valid;
  assign _04_ = p1_pipe_ready_bc && (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:444" *) bpt2arb_req0_valid;
  assign _05_ = p1_pipe_valid && (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:459" *) p1_pipe_ready;
  assign p1_skid_catch = _05_ && (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:459" *) _07_;
  assign _06_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:433" *) p1_pipe_valid;
  assign _07_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:459" *) arb_src0_rdy;
  assign _08_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:460" *) p1_skid_catch;
  assign p1_pipe_ready_bc = p1_pipe_ready || (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:433" *) _06_;
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
  assign _01_ = p1_pipe_ready_bc ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:439" *) bpt2arb_req0_valid : 1'b1;
  assign _00_ = _04_ ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:444" *) bpt2arb_req0_pd : p1_pipe_data;
  assign p1_skid_ready = p1_skid_valid ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:460" *) arb_src0_rdy : _08_;
  assign _03_ = p1_skid_valid ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:468" *) _07_ : p1_skid_catch;
  assign _02_ = p1_skid_catch ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:475" *) p1_pipe_data : p1_skid_data;
  assign arb_src0_vld = p1_pipe_ready ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:485" *) p1_pipe_valid : p1_skid_valid;
  assign arb_src0_pd = p1_pipe_ready ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:487" *) p1_pipe_data : p1_skid_data;
  assign bpt2arb_req0_ready = p1_pipe_ready_bc;
  assign p1_assert_clk = nvdla_core_clk;
  assign p1_pipe_skid_data = arb_src0_pd;
  assign p1_pipe_skid_ready = arb_src0_rdy;
  assign p1_pipe_skid_valid = arb_src0_vld;
  assign p1_skid_ready_flop = p1_pipe_ready;
endmodule
