module \$paramod\SDP_X_mgc_chan_in_v2\rscid=14\width=528\sz_width=1 (ld, vd, d, lz, vz, z, sd, sld, sz, slz);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:137" *)
  output [527:0] d;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:135" *)
  input ld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:138" *)
  output lz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:141" *)
  output sd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:142" *)
  input sld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:144" *)
  output slz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:143" *)
  input sz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:136" *)
  output vd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:139" *)
  input vz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:140" *)
  input [527:0] z;
  assign d = z;
  assign lz = ld;
  assign sd = sz;
  assign slz = sld;
  assign vd = vz;
endmodule
