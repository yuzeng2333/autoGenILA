module \$paramod\SDP_Y_CORE_mgc_out_stdreg_wait_v1\rscid=9\width=128 (ld, vd, d, lz, vz, z);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:47" *)
  input [127:0] d;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:45" *)
  input ld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:48" *)
  output lz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:46" *)
  output vd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:49" *)
  input vz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:50" *)
  output [127:0] z;
  assign lz = ld;
  assign vd = vz;
  assign z = d;
endmodule
