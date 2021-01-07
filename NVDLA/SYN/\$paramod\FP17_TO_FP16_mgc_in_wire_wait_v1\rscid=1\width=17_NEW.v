module \$paramod\FP17_TO_FP16_mgc_in_wire_wait_v1\rscid=1\width=17 (ld, vd, d, lz, vz, z);
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:14" *)
  output [16:0] d;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:12" *)
  input ld;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:15" *)
  output lz;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:13" *)
  output vd;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:16" *)
  input vz;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:17" *)
  input [16:0] z;
  assign d = z;
  assign lz = ld;
  assign vd = vz;
endmodule
