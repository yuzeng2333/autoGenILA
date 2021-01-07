module \$paramod$37d1f26e356249c040548184fd8e5a9c3b640b19\SDP_Y_CORE_mgc_pipe_v10 (clk, en, arst, srst, ldin, vdin, din, ldout, vdout, dout, sd);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:725" *)
  input arst;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:723" *)
  input clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:729" *)
  output [127:0] din;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:732" *)
  input [127:0] dout;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:724" *)
  input en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:727" *)
  input ldin;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:730" *)
  input ldout;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:733" *)
  output sd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:726" *)
  input srst;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:728" *)
  output vdin;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:731" *)
  output vdout;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:740" *)
  \$paramod$c1e7e655535fcf29fb884f102c236cde3614a520\SDP_Y_CORE_mgc_out_fifo_wait_core_v9  FIFO (
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
