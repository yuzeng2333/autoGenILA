module \$paramod\CDP_OCVT_mgc_shift_r_v4\width_a=11\signd_a=0\width_s=6\width_z=11 (a, s, z);
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:89" *)
  input [10:0] a;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:90" *)
  input [5:0] s;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:91" *)
  output [10:0] z;
  assign z = $signed({ 1'b0, a }) >>> (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:115" *) s;
endmodule
