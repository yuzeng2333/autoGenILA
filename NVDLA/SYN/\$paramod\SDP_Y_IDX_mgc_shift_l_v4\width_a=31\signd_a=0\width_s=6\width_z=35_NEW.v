module \$paramod\SDP_Y_IDX_mgc_shift_l_v4\width_a=31\signd_a=0\width_s=6\width_z=35 (a, s, z);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:293" *)
  input [30:0] a;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:294" *)
  input [5:0] s;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:295" *)
  output [34:0] z;
  assign z = a <<< (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:319" *) s;
endmodule
