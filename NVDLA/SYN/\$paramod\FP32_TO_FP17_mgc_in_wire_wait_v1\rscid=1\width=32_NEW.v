module \$paramod\FP32_TO_FP17_mgc_in_wire_wait_v1\rscid=1\width=32 (ld, vd, d, lz, vz, z);
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:14" *)
  output [31:0] d;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:12" *)
  input ld;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:15" *)
  output lz;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:13" *)
  output vd;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:16" *)
  input vz;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:17" *)
  input [31:0] z;
  assign d = z;
  assign lz = ld;
  assign vd = vz;
endmodule
