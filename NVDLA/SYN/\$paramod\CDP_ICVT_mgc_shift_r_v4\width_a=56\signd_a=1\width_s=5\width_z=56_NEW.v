module \$paramod\CDP_ICVT_mgc_shift_r_v4\width_a=56\signd_a=1\width_s=5\width_z=56 (a, s, z);
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:133" *)
  input [55:0] a;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:134" *)
  input [4:0] s;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:135" *)
  output [55:0] z;
  assign z = $signed(a) >>> (* src = "./vmod/vlibs/HLS_cdp_icvt.v:159" *) s;
endmodule
