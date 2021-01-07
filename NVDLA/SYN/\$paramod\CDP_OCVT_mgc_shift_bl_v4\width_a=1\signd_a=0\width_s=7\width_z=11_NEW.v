module \$paramod\CDP_OCVT_mgc_shift_bl_v4\width_a=1\signd_a=0\width_s=7\width_z=11 (a, s, z);
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:197" *)
  wire [6:0] _0_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:151" *)
  wire [10:0] _1_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:175" *)
  wire [10:0] _2_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:126" *)
  input a;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:127" *)
  input [6:0] s;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:128" *)
  output [10:0] z;
  assign _0_ = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:197" *) s;
  assign z = s[6] ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:188" *) _2_ : _1_;
  assign _1_ = a <<< (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:151" *) s;
  assign _2_ = $signed(1'b0) >>> (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:175" *) _0_;
endmodule
