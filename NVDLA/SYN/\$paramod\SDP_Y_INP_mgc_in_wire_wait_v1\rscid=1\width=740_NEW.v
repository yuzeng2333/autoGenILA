module \$paramod\SDP_Y_INP_mgc_in_wire_wait_v1\rscid=1\width=740 (ld, vd, d, lz, vz, z);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:14" *)
  output [739:0] d;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:12" *)
  input ld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:15" *)
  output lz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:13" *)
  output vd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:16" *)
  input vz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:17" *)
  input [739:0] z;
  assign d = z;
  assign lz = ld;
  assign vd = vz;
endmodule
