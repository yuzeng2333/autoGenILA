module NV_NVDLA_CVIF_WRITE_IG_CVT_pipe_p2(nvdla_core_clk, nvdla_core_rstn, dat_rdy, spt2cvt_dat_pd, spt2cvt_dat_valid, dat_pd, dat_vld, spt2cvt_dat_ready);
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:822" *)
  wire [513:0] _00_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:815" *)
  wire _01_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:824" *)
  wire _02_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:813" *)
  wire _03_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:798" *)
  output [513:0] dat_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:795" *)
  input dat_rdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:799" *)
  output dat_vld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:793" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:794" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:844" *)
  wire p2_assert_clk;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:803" *)
  reg [513:0] p2_pipe_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:804" *)
  wire p2_pipe_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:805" *)
  wire p2_pipe_ready_bc;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:806" *)
  reg p2_pipe_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:796" *)
  input [513:0] spt2cvt_dat_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:800" *)
  output spt2cvt_dat_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:797" *)
  input spt2cvt_dat_valid;
  assign _02_ = p2_pipe_ready_bc && (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:824" *) spt2cvt_dat_valid;
  assign _03_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:813" *) p2_pipe_valid;
  assign p2_pipe_ready_bc = dat_rdy || (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:813" *) _03_;
  always @(posedge nvdla_core_clk)
      p2_pipe_data <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p2_pipe_valid <= 1'b0;
    else
      p2_pipe_valid <= _01_;
  assign _01_ = p2_pipe_ready_bc ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:819" *) spt2cvt_dat_valid : 1'b1;
  assign _00_ = _02_ ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:824" *) spt2cvt_dat_pd : p2_pipe_data;
  assign dat_pd = p2_pipe_data;
  assign dat_vld = p2_pipe_valid;
  assign p2_assert_clk = nvdla_core_clk;
  assign p2_pipe_ready = dat_rdy;
  assign spt2cvt_dat_ready = p2_pipe_ready_bc;
endmodule
