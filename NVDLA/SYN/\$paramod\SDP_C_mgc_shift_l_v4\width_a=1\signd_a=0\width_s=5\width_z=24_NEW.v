module \$paramod\SDP_C_mgc_shift_l_v4\width_a=1\signd_a=0\width_s=5\width_z=24 (a, s, z);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_c.v:196" *)
  input a;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_c.v:197" *)
  input [4:0] s;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_c.v:198" *)
  output [23:0] z;
  assign z = a <<< (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_c.v:222" *) s;
endmodule
