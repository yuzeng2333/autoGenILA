module \$paramod\SDP_Y_IDX_mgc_shift_bl_v4\width_a=1\signd_a=0\width_s=8\width_z=32 (a, s, z);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:282" *)
  wire [7:0] _0_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:236" *)
  wire [31:0] _1_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:260" *)
  wire [31:0] _2_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:211" *)
  input a;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:212" *)
  input [7:0] s;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:213" *)
  output [31:0] z;
  assign _0_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:282" *) s;
  assign z = s[7] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:273" *) _2_ : _1_;
  assign _1_ = a <<< (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:236" *) s;
  assign _2_ = $signed(1'b0) >>> (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:260" *) _0_;
endmodule
