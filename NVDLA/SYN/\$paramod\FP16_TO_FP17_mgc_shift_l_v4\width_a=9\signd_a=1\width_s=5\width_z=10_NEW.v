module \$paramod\FP16_TO_FP17_mgc_shift_l_v4\width_a=9\signd_a=1\width_s=5\width_z=10 (a, s, z);
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:64" *)
  input [8:0] a;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:65" *)
  input [4:0] s;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:66" *)
  output [9:0] z;
  assign z = { a[8], a } <<< (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:90" *) s;
endmodule
