module \$paramod\SDP_X_mgc_shift_l_v4\width_a=16\signd_a=1\width_s=6\width_z=79 (a, s, z);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:197" *)
  input [15:0] a;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:198" *)
  input [5:0] s;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:199" *)
  output [78:0] z;
  assign z = { a[15], a[15], a[15], a[15], a[15], a[15], a[15], a[15], a[15], a[15], a[15], a[15], a[15], a[15], a[15], a[15], a[15], a[15], a[15], a[15], a[15], a[15], a[15], a[15], a[15], a[15], a[15], a[15], a[15], a[15], a[15], a[15], a[15], a[15], a[15], a[15], a[15], a[15], a[15], a[15], a[15], a[15], a[15], a[15], a[15], a[15], a[15], a[15], a[15], a[15], a[15], a[15], a[15], a[15], a[15], a[15], a[15], a[15], a[15], a[15], a[15], a[15], a[15], a } <<< (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:223" *) s;
endmodule
