module \$paramod\SDP_Y_CORE_mgc_shift_bl_v4\width_a=24\signd_a=0\width_s=9\width_z=49 (a, s, z);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:166" *)
  wire [8:0] _0_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:120" *)
  wire [48:0] _1_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:144" *)
  wire [48:0] _2_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:95" *)
  input [23:0] a;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:96" *)
  input [8:0] s;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:97" *)
  output [48:0] z;
  assign _0_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:166" *) s;
  assign z = s[8] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:157" *) _2_ : _1_;
  assign _1_ = a <<< (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:120" *) s;
  assign _2_ = $signed({ 1'b0, a[23:1] }) >>> (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:144" *) _0_;
endmodule
