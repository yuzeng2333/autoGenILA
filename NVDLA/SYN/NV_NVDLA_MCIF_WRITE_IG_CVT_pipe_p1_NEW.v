module NV_NVDLA_MCIF_WRITE_IG_CVT_pipe_p1(nvdla_core_clk, nvdla_core_rstn, cmd_rdy, spt2cvt_cmd_pd, spt2cvt_cmd_valid, cmd_pd, cmd_vld, spt2cvt_cmd_ready);
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:655" *)
  wire [76:0] _00_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:648" *)
  wire _01_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:657" *)
  wire _02_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:646" *)
  wire _03_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:631" *)
  output [76:0] cmd_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:628" *)
  input cmd_rdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:632" *)
  output cmd_vld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:626" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:627" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:677" *)
  wire p1_assert_clk;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:636" *)
  reg [76:0] p1_pipe_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:637" *)
  wire p1_pipe_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:638" *)
  wire p1_pipe_ready_bc;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:639" *)
  reg p1_pipe_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:629" *)
  input [76:0] spt2cvt_cmd_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:633" *)
  output spt2cvt_cmd_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:630" *)
  input spt2cvt_cmd_valid;
  assign _02_ = p1_pipe_ready_bc && (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:657" *) spt2cvt_cmd_valid;
  assign _03_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:646" *) p1_pipe_valid;
  assign p1_pipe_ready_bc = cmd_rdy || (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:646" *) _03_;
  always @(posedge nvdla_core_clk)
      p1_pipe_data <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p1_pipe_valid <= 1'b0;
    else
      p1_pipe_valid <= _01_;
  assign _01_ = p1_pipe_ready_bc ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:652" *) spt2cvt_cmd_valid : 1'b1;
  assign _00_ = _02_ ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:657" *) spt2cvt_cmd_pd : p1_pipe_data;
  assign cmd_pd = p1_pipe_data;
  assign cmd_vld = p1_pipe_valid;
  assign p1_assert_clk = nvdla_core_clk;
  assign p1_pipe_ready = cmd_rdy;
  assign spt2cvt_cmd_ready = p1_pipe_ready_bc;
endmodule
