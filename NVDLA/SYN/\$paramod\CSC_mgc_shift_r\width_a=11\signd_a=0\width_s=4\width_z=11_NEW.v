module \$paramod\CSC_mgc_shift_r\width_a=11\signd_a=0\width_s=4\width_z=11 (a, s, z);
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:269" *)
  input [10:0] a;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:270" *)
  input [3:0] s;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:271" *)
  output [10:0] z;
  assign z = $signed({ 1'b0, a }) >>> (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:310" *) s;
endmodule
