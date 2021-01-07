module \$paramod\CDP_OCVT_mgc_out_stdreg_wait_v1\rscid=6\width=18 (ld, vd, d, lz, vz, z);
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:47" *)
  input [17:0] d;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:45" *)
  input ld;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:48" *)
  output lz;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:46" *)
  output vd;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:49" *)
  input vz;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:50" *)
  output [17:0] z;
  assign lz = ld;
  assign vd = vz;
  assign z = d;
endmodule
