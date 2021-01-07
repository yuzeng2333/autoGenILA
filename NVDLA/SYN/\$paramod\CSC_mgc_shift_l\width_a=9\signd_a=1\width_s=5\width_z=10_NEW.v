module \$paramod\CSC_mgc_shift_l\width_a=9\signd_a=1\width_s=5\width_z=10 (a, s, z);
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:89" *)
  input [8:0] a;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:90" *)
  input [4:0] s;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:91" *)
  output [9:0] z;
  assign z = { a[8], a } <<< (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:106" *) s;
endmodule
