module NV_NVDLA_MCIF_READ_IG_SPT_pipe_p1(nvdla_core_clk, nvdla_core_rstn, arb2spt_req_pd, arb2spt_req_valid, spt_req_rdy, arb2spt_req_ready, spt_req_pd, spt_req_vld);
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_spt.v:977" *)
  wire [74:0] _00_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_spt.v:970" *)
  wire _01_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_spt.v:979" *)
  wire _02_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_spt.v:968" *)
  wire _03_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_spt.v:757" *)
  input [74:0] arb2spt_req_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_spt.v:760" *)
  output arb2spt_req_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_spt.v:758" *)
  input arb2spt_req_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_spt.v:755" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_spt.v:756" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_spt.v:999" *)
  wire p1_assert_clk;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_spt.v:764" *)
  reg [74:0] p1_pipe_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_spt.v:765" *)
  wire [74:0] p1_pipe_rand_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_spt.v:766" *)
  wire p1_pipe_rand_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_spt.v:767" *)
  wire p1_pipe_rand_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_spt.v:768" *)
  wire p1_pipe_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_spt.v:769" *)
  wire p1_pipe_ready_bc;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_spt.v:770" *)
  reg p1_pipe_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_spt.v:761" *)
  output [74:0] spt_req_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_spt.v:759" *)
  input spt_req_rdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_spt.v:762" *)
  output spt_req_vld;
  assign _02_ = p1_pipe_ready_bc && (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_spt.v:979" *) arb2spt_req_valid;
  assign _03_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_spt.v:968" *) p1_pipe_valid;
  assign p1_pipe_ready_bc = spt_req_rdy || (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_spt.v:968" *) _03_;
  always @(posedge nvdla_core_clk)
      p1_pipe_data <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p1_pipe_valid <= 1'b0;
    else
      p1_pipe_valid <= _01_;
  assign _01_ = p1_pipe_ready_bc ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_spt.v:974" *) arb2spt_req_valid : 1'b1;
  assign _00_ = _02_ ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_spt.v:979" *) arb2spt_req_pd : p1_pipe_data;
  assign arb2spt_req_ready = p1_pipe_ready_bc;
  assign p1_assert_clk = nvdla_core_clk;
  assign p1_pipe_rand_data = arb2spt_req_pd;
  assign p1_pipe_rand_ready = p1_pipe_ready_bc;
  assign p1_pipe_rand_valid = arb2spt_req_valid;
  assign p1_pipe_ready = spt_req_rdy;
  assign spt_req_pd = p1_pipe_data;
  assign spt_req_vld = p1_pipe_valid;
endmodule
