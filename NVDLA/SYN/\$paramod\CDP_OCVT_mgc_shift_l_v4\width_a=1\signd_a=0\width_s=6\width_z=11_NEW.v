module \$paramod\CDP_OCVT_mgc_shift_l_v4\width_a=1\signd_a=0\width_s=6\width_z=11 (a, s, z);
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:208" *)
  input a;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:209" *)
  input [5:0] s;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:210" *)
  output [10:0] z;
  assign z = a <<< (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:234" *) s;
endmodule
