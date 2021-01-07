module \$paramod\SDP_C_mgc_shift_br_v4\width_a=42\signd_a=0\width_s=6\width_z=75 (a, s, z);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_c.v:185" *)
  wire [5:0] _0_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_c.v:152" *)
  wire [74:0] _1_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_c.v:169" *)
  wire [74:0] _2_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_c.v:126" *)
  input [41:0] a;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_c.v:127" *)
  input [5:0] s;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_c.v:128" *)
  output [74:0] z;
  assign _0_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_c.v:185" *) s;
  assign z = s[5] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_c.v:179" *) _1_ : _2_;
  assign _1_ = { a, 1'b0 } <<< (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_c.v:152" *) _0_;
  assign _2_ = $signed({ 1'b0, a }) >>> (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_c.v:169" *) s;
endmodule
