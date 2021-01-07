module \$paramod\UINT16_TO_FP17_mgc_shift_l_v4\width_a=16\signd_a=0\width_s=6\width_z=17 (a, s, z);
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:64" *)
  input [15:0] a;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:65" *)
  input [5:0] s;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:66" *)
  output [16:0] z;
  assign z = a <<< (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:90" *) s;
endmodule
