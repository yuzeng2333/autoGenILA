module \$paramod\SDP_Y_CVT_mgc_shift_r_v4\width_a=112\signd_a=1\width_s=6\width_z=112 (a, s, z);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:89" *)
  input [111:0] a;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:90" *)
  input [5:0] s;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:91" *)
  output [111:0] z;
  assign z = $signed(a) >>> (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:115" *) s;
endmodule
