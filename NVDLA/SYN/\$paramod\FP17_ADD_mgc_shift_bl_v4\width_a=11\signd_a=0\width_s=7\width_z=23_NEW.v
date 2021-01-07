module \$paramod\FP17_ADD_mgc_shift_bl_v4\width_a=11\signd_a=0\width_s=7\width_z=23 (a, s, z);
  (* src = "./vmod/vlibs/HLS_fp17_add.v:212" *)
  wire [6:0] _0_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:166" *)
  wire [22:0] _1_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:190" *)
  wire [22:0] _2_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:141" *)
  input [10:0] a;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:142" *)
  input [6:0] s;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:143" *)
  output [22:0] z;
  assign _0_ = ~ (* src = "./vmod/vlibs/HLS_fp17_add.v:212" *) s;
  assign z = s[6] ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_add.v:203" *) _2_ : _1_;
  assign _1_ = a <<< (* src = "./vmod/vlibs/HLS_fp17_add.v:166" *) s;
  assign _2_ = $signed({ 1'b0, a[10:1] }) >>> (* src = "./vmod/vlibs/HLS_fp17_add.v:190" *) _0_;
endmodule
