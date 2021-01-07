module \$paramod\CDP_OCVT_mgc_in_wire_wait_v1\rscid=1\width=50 (ld, vd, d, lz, vz, z);
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:14" *)
  output [49:0] d;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:12" *)
  input ld;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:15" *)
  output lz;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:13" *)
  output vd;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:16" *)
  input vz;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:17" *)
  input [49:0] z;
  assign d = z;
  assign lz = ld;
  assign vd = vz;
endmodule
