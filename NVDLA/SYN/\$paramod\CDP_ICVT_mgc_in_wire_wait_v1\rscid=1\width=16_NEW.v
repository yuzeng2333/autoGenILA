module \$paramod\CDP_ICVT_mgc_in_wire_wait_v1\rscid=1\width=16 (ld, vd, d, lz, vz, z);
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:14" *)
  output [15:0] d;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:12" *)
  input ld;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:15" *)
  output lz;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:13" *)
  output vd;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:16" *)
  input vz;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:17" *)
  input [15:0] z;
  assign d = z;
  assign lz = ld;
  assign vd = vz;
endmodule
