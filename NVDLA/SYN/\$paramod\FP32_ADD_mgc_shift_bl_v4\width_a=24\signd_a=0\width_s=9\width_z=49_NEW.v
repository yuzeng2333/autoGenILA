module \$paramod\FP32_ADD_mgc_shift_bl_v4\width_a=24\signd_a=0\width_s=9\width_z=49 (a, s, z);
  (* src = "./vmod/vlibs/HLS_fp32_add.v:135" *)
  wire [8:0] _0_;
  (* src = "./vmod/vlibs/HLS_fp32_add.v:89" *)
  wire [48:0] _1_;
  (* src = "./vmod/vlibs/HLS_fp32_add.v:113" *)
  wire [48:0] _2_;
  (* src = "./vmod/vlibs/HLS_fp32_add.v:64" *)
  input [23:0] a;
  (* src = "./vmod/vlibs/HLS_fp32_add.v:65" *)
  input [8:0] s;
  (* src = "./vmod/vlibs/HLS_fp32_add.v:66" *)
  output [48:0] z;
  assign _0_ = ~ (* src = "./vmod/vlibs/HLS_fp32_add.v:135" *) s;
  assign z = s[8] ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_add.v:126" *) _2_ : _1_;
  assign _1_ = a <<< (* src = "./vmod/vlibs/HLS_fp32_add.v:89" *) s;
  assign _2_ = $signed({ 1'b0, a[23:1] }) >>> (* src = "./vmod/vlibs/HLS_fp32_add.v:113" *) _0_;
endmodule
