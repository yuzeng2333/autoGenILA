module NV_NVDLA_MCIF_WRITE_IG_BPT_pipe_p3(nvdla_core_clk, nvdla_core_rstn, in_cmd_rdy, ipipe_cmd_pd, ipipe_cmd_vld, in_cmd_pd, in_cmd_vld, ipipe_cmd_rdy);
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:1686" *)
  wire [77:0] _00_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:1679" *)
  wire _01_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:1688" *)
  wire _02_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:1677" *)
  wire _03_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:1469" *)
  output [77:0] in_cmd_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:1466" *)
  input in_cmd_rdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:1470" *)
  output in_cmd_vld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:1467" *)
  input [77:0] ipipe_cmd_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:1471" *)
  output ipipe_cmd_rdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:1468" *)
  input ipipe_cmd_vld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:1464" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:1465" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:1708" *)
  wire p3_assert_clk;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:1475" *)
  reg [77:0] p3_pipe_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:1476" *)
  wire [77:0] p3_pipe_rand_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:1477" *)
  wire p3_pipe_rand_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:1478" *)
  wire p3_pipe_rand_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:1479" *)
  wire p3_pipe_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:1480" *)
  wire p3_pipe_ready_bc;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:1481" *)
  reg p3_pipe_valid;
  assign _02_ = p3_pipe_ready_bc && (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:1688" *) ipipe_cmd_vld;
  assign _03_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:1677" *) p3_pipe_valid;
  assign p3_pipe_ready_bc = in_cmd_rdy || (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:1677" *) _03_;
  always @(posedge nvdla_core_clk)
      p3_pipe_data <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p3_pipe_valid <= 1'b0;
    else
      p3_pipe_valid <= _01_;
  assign _01_ = p3_pipe_ready_bc ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:1683" *) ipipe_cmd_vld : 1'b1;
  assign _00_ = _02_ ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:1688" *) ipipe_cmd_pd : p3_pipe_data;
  assign in_cmd_pd = p3_pipe_data;
  assign in_cmd_vld = p3_pipe_valid;
  assign ipipe_cmd_rdy = p3_pipe_ready_bc;
  assign p3_assert_clk = nvdla_core_clk;
  assign p3_pipe_rand_data = ipipe_cmd_pd;
  assign p3_pipe_rand_ready = p3_pipe_ready_bc;
  assign p3_pipe_rand_valid = ipipe_cmd_vld;
  assign p3_pipe_ready = in_cmd_rdy;
endmodule
