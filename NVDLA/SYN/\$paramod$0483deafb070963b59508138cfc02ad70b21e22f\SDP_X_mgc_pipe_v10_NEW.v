module \$paramod$0483deafb070963b59508138cfc02ad70b21e22f\SDP_X_mgc_pipe_v10 (clk, en, arst, srst, ldin, vdin, din, ldout, vdout, dout, sd);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:842" *)
  input arst;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:840" *)
  input clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:846" *)
  output [527:0] din;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:849" *)
  input [527:0] dout;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:841" *)
  input en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:844" *)
  input ldin;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:847" *)
  input ldout;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:850" *)
  output [1:0] sd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:843" *)
  input srst;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:845" *)
  output vdin;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:848" *)
  output vdout;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:857" *)
  \$paramod$e83964b9f0928850894231e3014e6bbb0b8dd713\SDP_X_mgc_out_fifo_wait_core_v9  FIFO (
    .arst(arst),
    .clk(clk),
    .d(dout),
    .en(en),
    .ld(ldout),
    .lz(vdin),
    .sd(sd),
    .srst(srst),
    .vd(vdout),
    .vz(ldin),
    .z(din)
  );
endmodule
