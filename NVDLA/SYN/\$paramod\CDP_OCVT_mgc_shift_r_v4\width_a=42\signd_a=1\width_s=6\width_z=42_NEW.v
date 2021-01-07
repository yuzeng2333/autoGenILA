module \$paramod\CDP_OCVT_mgc_shift_r_v4\width_a=42\signd_a=1\width_s=6\width_z=42 (a, s, z);
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:89" *)
  input [41:0] a;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:90" *)
  input [5:0] s;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:91" *)
  output [41:0] z;
  assign z = $signed(a) >>> (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:115" *) s;
endmodule
