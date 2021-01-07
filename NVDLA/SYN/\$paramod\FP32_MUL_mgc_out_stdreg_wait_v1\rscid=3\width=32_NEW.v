module \$paramod\FP32_MUL_mgc_out_stdreg_wait_v1\rscid=3\width=32 (ld, vd, d, lz, vz, z);
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:47" *)
  input [31:0] d;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:45" *)
  input ld;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:48" *)
  output lz;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:46" *)
  output vd;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:49" *)
  input vz;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:50" *)
  output [31:0] z;
  assign lz = ld;
  assign vd = vz;
  assign z = d;
endmodule
