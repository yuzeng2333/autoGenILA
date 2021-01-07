module \$paramod\SDP_Y_CORE_mgc_in_wire_wait_v1\rscid=14\width=128 (ld, vd, d, lz, vz, z);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:14" *)
  output [127:0] d;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:12" *)
  input ld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:15" *)
  output lz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:13" *)
  output vd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:16" *)
  input vz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:17" *)
  input [127:0] z;
  assign d = z;
  assign lz = ld;
  assign vd = vz;
endmodule
