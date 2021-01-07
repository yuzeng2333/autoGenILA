module \$paramod\SDP_Y_INP_mgc_shift_br_v4\width_a=65\signd_a=1\width_s=5\width_z=81 (a, s, z);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:687" *)
  wire [4:0] _0_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:654" *)
  wire [80:0] _1_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:671" *)
  wire [80:0] _2_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:628" *)
  input [64:0] a;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:629" *)
  input [4:0] s;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:630" *)
  output [80:0] z;
  assign _0_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:687" *) s;
  assign z = s[4] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:681" *) _1_ : _2_;
  assign _1_ = { a[64], a[64], a[64], a[64], a[64], a[64], a[64], a[64], a[64], a[64], a[64], a[64], a[64], a[64], a[64], a, 1'b0 } <<< (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:654" *) _0_;
  assign _2_ = $signed(a) >>> (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:671" *) s;
endmodule
