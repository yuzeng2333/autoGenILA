module \$paramod\FP17_TO_FP16_mgc_shift_bl_v4\width_a=1\signd_a=0\width_s=5\width_z=11 (a, s, z);
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:172" *)
  wire [4:0] _0_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:126" *)
  wire [10:0] _1_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:150" *)
  wire [10:0] _2_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:101" *)
  input a;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:102" *)
  input [4:0] s;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:103" *)
  output [10:0] z;
  assign _0_ = ~ (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:172" *) s;
  assign z = s[4] ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:163" *) _2_ : _1_;
  assign _1_ = a <<< (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:126" *) s;
  assign _2_ = $signed(1'b0) >>> (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:150" *) _0_;
endmodule
