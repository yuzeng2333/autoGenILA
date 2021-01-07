module NV_NVDLA_MCIF_WRITE_IG_SPT_pipe_p1(nvdla_core_clk, nvdla_core_rstn, arb2spt_cmd_pd, arb2spt_cmd_valid, spt_cmd_rdy, arb2spt_cmd_ready, spt_cmd_pd, spt_cmd_vld);
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:321" *)
  wire [76:0] _00_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:314" *)
  wire _01_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:323" *)
  wire _02_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:312" *)
  wire _03_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:294" *)
  input [76:0] arb2spt_cmd_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:297" *)
  output arb2spt_cmd_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:295" *)
  input arb2spt_cmd_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:292" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:293" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:343" *)
  wire p1_assert_clk;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:301" *)
  reg [76:0] p1_pipe_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:302" *)
  wire p1_pipe_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:303" *)
  wire p1_pipe_ready_bc;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:304" *)
  reg p1_pipe_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:298" *)
  output [76:0] spt_cmd_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:296" *)
  input spt_cmd_rdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:299" *)
  output spt_cmd_vld;
  assign _02_ = p1_pipe_ready_bc && (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:323" *) arb2spt_cmd_valid;
  assign _03_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:312" *) p1_pipe_valid;
  assign p1_pipe_ready_bc = spt_cmd_rdy || (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:312" *) _03_;
  always @(posedge nvdla_core_clk)
      p1_pipe_data <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p1_pipe_valid <= 1'b0;
    else
      p1_pipe_valid <= _01_;
  assign _01_ = p1_pipe_ready_bc ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:318" *) arb2spt_cmd_valid : 1'b1;
  assign _00_ = _02_ ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:323" *) arb2spt_cmd_pd : p1_pipe_data;
  assign arb2spt_cmd_ready = p1_pipe_ready_bc;
  assign p1_assert_clk = nvdla_core_clk;
  assign p1_pipe_ready = spt_cmd_rdy;
  assign spt_cmd_pd = p1_pipe_data;
  assign spt_cmd_vld = p1_pipe_valid;
endmodule
