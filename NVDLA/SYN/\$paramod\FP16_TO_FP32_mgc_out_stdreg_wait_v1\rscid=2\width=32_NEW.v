module \$paramod\FP16_TO_FP32_mgc_out_stdreg_wait_v1\rscid=2\width=32 (ld, vd, d, lz, vz, z);
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:47" *)
  input [31:0] d;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:45" *)
  input ld;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:48" *)
  output lz;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:46" *)
  output vd;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:49" *)
  input vz;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:50" *)
  output [31:0] z;
  assign lz = ld;
  assign vd = vz;
  assign z = d;
endmodule
