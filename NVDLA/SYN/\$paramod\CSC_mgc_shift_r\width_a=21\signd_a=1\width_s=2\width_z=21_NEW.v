module \$paramod\CSC_mgc_shift_r\width_a=21\signd_a=1\width_s=2\width_z=21 (a, s, z);
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:269" *)
  input [20:0] a;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:270" *)
  input [1:0] s;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:271" *)
  output [20:0] z;
  assign z = $signed(a) >>> (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:310" *) s;
endmodule
