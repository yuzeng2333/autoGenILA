module \$paramod\SDP_Y_INP_mgc_shift_l_v4\width_a=35\signd_a=0\width_s=7\width_z=36 (a, s, z);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:197" *)
  input [34:0] a;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:198" *)
  input [6:0] s;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:199" *)
  output [35:0] z;
  assign z = a <<< (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:223" *) s;
endmodule
