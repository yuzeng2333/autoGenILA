module \$paramod\FP32_TO_FP17_mgc_shift_r_v4\width_a=24\signd_a=0\width_s=4\width_z=24 (a, s, z);
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:64" *)
  input [23:0] a;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:65" *)
  input [3:0] s;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:66" *)
  output [23:0] z;
  assign z = $signed({ 1'b0, a }) >>> (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:90" *) s;
endmodule
