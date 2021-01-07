module \$paramod\CDP_ICVT_mgc_shift_l_v4\width_a=9\signd_a=1\width_s=5\width_z=10 (a, s, z);
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:89" *)
  input [8:0] a;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:90" *)
  input [4:0] s;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:91" *)
  output [9:0] z;
  assign z = { a[8], a } <<< (* src = "./vmod/vlibs/HLS_cdp_icvt.v:115" *) s;
endmodule
