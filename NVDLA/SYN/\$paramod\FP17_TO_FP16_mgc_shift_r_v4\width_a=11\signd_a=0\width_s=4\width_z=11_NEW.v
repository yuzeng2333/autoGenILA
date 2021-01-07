module \$paramod\FP17_TO_FP16_mgc_shift_r_v4\width_a=11\signd_a=0\width_s=4\width_z=11 (a, s, z);
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:64" *)
  input [10:0] a;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:65" *)
  input [3:0] s;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:66" *)
  output [10:0] z;
  assign z = $signed({ 1'b0, a }) >>> (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:90" *) s;
endmodule
