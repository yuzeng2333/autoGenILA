module \$paramod\UINT16_TO_FP17_mgc_out_stdreg_wait_v1\rscid=2\width=17 (ld, vd, d, lz, vz, z);
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:47" *)
  input [16:0] d;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:45" *)
  input ld;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:48" *)
  output lz;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:46" *)
  output vd;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:49" *)
  input vz;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:50" *)
  output [16:0] z;
  assign lz = ld;
  assign vd = vz;
  assign z = d;
endmodule
