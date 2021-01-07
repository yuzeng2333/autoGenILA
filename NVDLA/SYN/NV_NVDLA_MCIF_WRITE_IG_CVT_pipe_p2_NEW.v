module NV_NVDLA_MCIF_WRITE_IG_CVT_pipe_p2(nvdla_core_clk, nvdla_core_rstn, dat_rdy, spt2cvt_dat_pd, spt2cvt_dat_valid, dat_pd, dat_vld, spt2cvt_dat_ready);
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:814" *)
  wire [513:0] _00_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:807" *)
  wire _01_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:816" *)
  wire _02_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:805" *)
  wire _03_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:790" *)
  output [513:0] dat_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:787" *)
  input dat_rdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:791" *)
  output dat_vld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:785" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:786" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:836" *)
  wire p2_assert_clk;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:795" *)
  reg [513:0] p2_pipe_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:796" *)
  wire p2_pipe_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:797" *)
  wire p2_pipe_ready_bc;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:798" *)
  reg p2_pipe_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:788" *)
  input [513:0] spt2cvt_dat_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:792" *)
  output spt2cvt_dat_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:789" *)
  input spt2cvt_dat_valid;
  assign _02_ = p2_pipe_ready_bc && (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:816" *) spt2cvt_dat_valid;
  assign _03_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:805" *) p2_pipe_valid;
  assign p2_pipe_ready_bc = dat_rdy || (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:805" *) _03_;
  always @(posedge nvdla_core_clk)
      p2_pipe_data <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p2_pipe_valid <= 1'b0;
    else
      p2_pipe_valid <= _01_;
  assign _01_ = p2_pipe_ready_bc ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:811" *) spt2cvt_dat_valid : 1'b1;
  assign _00_ = _02_ ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:816" *) spt2cvt_dat_pd : p2_pipe_data;
  assign dat_pd = p2_pipe_data;
  assign dat_vld = p2_pipe_valid;
  assign p2_assert_clk = nvdla_core_clk;
  assign p2_pipe_ready = dat_rdy;
  assign spt2cvt_dat_ready = p2_pipe_ready_bc;
endmodule
