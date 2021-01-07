module \$paramod\SDP_Y_IDX_mgc_shift_br_v4\width_a=35\signd_a=0\width_s=9\width_z=35 (a, s, z);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:363" *)
  (* unused_bits = "35" *)
  wire [35:0] _0_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:380" *)
  (* unused_bits = "35" *)
  wire [35:0] _1_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:396" *)
  wire [8:0] _2_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:337" *)
  input [34:0] a;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:338" *)
  input [8:0] s;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:339" *)
  output [34:0] z;
  assign _2_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:396" *) s;
  assign z = s[8] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:390" *) _0_[34:0] : _1_[34:0];
  assign _0_[34:0] = { a, 1'b0 } <<< (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:363" *) _2_;
  assign _1_[34:0] = $signed({ 1'b0, a }) >>> (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:380" *) s;
endmodule
