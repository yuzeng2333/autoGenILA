module \$paramod\FP16_TO_FP32_mgc_shift_l_v4\width_a=22\signd_a=0\width_s=6\width_z=23 (a, s, z);
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:64" *)
  input [21:0] a;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:65" *)
  input [5:0] s;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:66" *)
  output [22:0] z;
  assign z = a <<< (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:90" *) s;
endmodule
