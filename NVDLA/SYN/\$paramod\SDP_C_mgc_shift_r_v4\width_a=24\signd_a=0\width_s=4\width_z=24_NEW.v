module \$paramod\SDP_C_mgc_shift_r_v4\width_a=24\signd_a=0\width_s=4\width_z=24 (a, s, z);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_c.v:89" *)
  input [23:0] a;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_c.v:90" *)
  input [3:0] s;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_c.v:91" *)
  output [23:0] z;
  assign z = $signed({ 1'b0, a }) >>> (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_c.v:115" *) s;
endmodule
