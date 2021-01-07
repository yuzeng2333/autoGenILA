module \$paramod\SDP_X_mgc_out_stdreg_wait_v1\rscid=22\width=800 (ld, vd, d, lz, vz, z);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:47" *)
  input [799:0] d;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:45" *)
  input ld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:48" *)
  output lz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:46" *)
  output vd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:49" *)
  input vz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:50" *)
  output [799:0] z;
  assign lz = ld;
  assign vd = vz;
  assign z = d;
endmodule
