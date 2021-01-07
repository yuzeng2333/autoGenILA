module \$paramod\SDP_Y_INP_mgc_shift_r_v4\width_a=24\signd_a=0\width_s=4\width_z=24 (a, s, z);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:464" *)
  input [23:0] a;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:465" *)
  input [3:0] s;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:466" *)
  output [23:0] z;
  assign z = $signed({ 1'b0, a }) >>> (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:490" *) s;
endmodule
