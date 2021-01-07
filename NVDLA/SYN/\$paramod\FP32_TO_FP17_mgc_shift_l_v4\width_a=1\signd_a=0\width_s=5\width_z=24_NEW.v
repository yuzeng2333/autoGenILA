module \$paramod\FP32_TO_FP17_mgc_shift_l_v4\width_a=1\signd_a=0\width_s=5\width_z=24 (a, s, z);
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:101" *)
  input a;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:102" *)
  input [4:0] s;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:103" *)
  output [23:0] z;
  assign z = a <<< (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:127" *) s;
endmodule
