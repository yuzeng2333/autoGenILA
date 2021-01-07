module \$paramod\CSC_mgc_shift_bl\width_a=1\signd_a=0\width_s=5\width_z=11 (a, s, z);
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:242" *)
  wire [4:0] _0_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:196" *)
  wire [10:0] _1_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:220" *)
  wire [10:0] _2_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:179" *)
  input a;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:180" *)
  input [4:0] s;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:181" *)
  output [10:0] z;
  assign _0_ = ~ (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:242" *) s;
  assign z = s[4] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:233" *) _2_ : _1_;
  assign _1_ = a <<< (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:196" *) s;
  assign _2_ = $signed(1'b0) >>> (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:220" *) _0_;
endmodule
