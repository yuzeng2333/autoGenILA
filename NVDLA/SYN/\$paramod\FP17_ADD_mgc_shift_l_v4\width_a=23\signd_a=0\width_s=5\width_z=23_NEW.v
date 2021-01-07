module \$paramod\FP17_ADD_mgc_shift_l_v4\width_a=23\signd_a=0\width_s=5\width_z=23 (a, s, z);
  (* src = "./vmod/vlibs/HLS_fp17_add.v:223" *)
  input [22:0] a;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:224" *)
  input [4:0] s;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:225" *)
  output [22:0] z;
  assign z = a <<< (* src = "./vmod/vlibs/HLS_fp17_add.v:249" *) s;
endmodule
