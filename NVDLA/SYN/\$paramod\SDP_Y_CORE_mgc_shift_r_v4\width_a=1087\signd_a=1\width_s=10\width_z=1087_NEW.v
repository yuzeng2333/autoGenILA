module \$paramod\SDP_Y_CORE_mgc_shift_r_v4\width_a=1087\signd_a=1\width_s=10\width_z=1087 (a, s, z);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:387" *)
  input [1086:0] a;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:388" *)
  input [9:0] s;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:389" *)
  output [1086:0] z;
  assign z = $signed(a) >>> (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:413" *) s;
endmodule
