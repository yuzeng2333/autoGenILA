module \$paramod\FP17_TO_FP16_mgc_shift_l_v4\width_a=1\signd_a=0\width_s=4\width_z=11 (a, s, z);
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:183" *)
  input a;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:184" *)
  input [3:0] s;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:185" *)
  output [10:0] z;
  assign z = a <<< (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:209" *) s;
endmodule
