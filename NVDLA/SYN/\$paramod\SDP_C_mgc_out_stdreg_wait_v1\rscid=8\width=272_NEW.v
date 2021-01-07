module \$paramod\SDP_C_mgc_out_stdreg_wait_v1\rscid=8\width=272 (ld, vd, d, lz, vz, z);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_c.v:47" *)
  input [271:0] d;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_c.v:45" *)
  input ld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_c.v:48" *)
  output lz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_c.v:46" *)
  output vd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_c.v:49" *)
  input vz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_c.v:50" *)
  output [271:0] z;
  assign lz = ld;
  assign vd = vz;
  assign z = d;
endmodule
