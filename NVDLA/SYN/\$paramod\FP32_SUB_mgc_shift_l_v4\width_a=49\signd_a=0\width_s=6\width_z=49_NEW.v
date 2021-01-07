module \$paramod\FP32_SUB_mgc_shift_l_v4\width_a=49\signd_a=0\width_s=6\width_z=49 (a, s, z);
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:146" *)
  input [48:0] a;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:147" *)
  input [5:0] s;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:148" *)
  output [48:0] z;
  assign z = a <<< (* src = "./vmod/vlibs/HLS_fp32_sub.v:172" *) s;
endmodule
