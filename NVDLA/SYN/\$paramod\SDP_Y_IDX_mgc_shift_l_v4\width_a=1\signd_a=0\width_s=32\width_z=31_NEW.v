module \$paramod\SDP_Y_IDX_mgc_shift_l_v4\width_a=1\signd_a=0\width_s=32\width_z=31 (a, s, z);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:293" *)
  input a;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:294" *)
  input [31:0] s;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:295" *)
  output [30:0] z;
  assign z = a <<< (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:319" *) s;
endmodule
