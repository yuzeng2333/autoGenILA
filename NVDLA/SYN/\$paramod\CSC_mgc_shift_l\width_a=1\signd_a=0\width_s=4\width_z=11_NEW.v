module \$paramod\CSC_mgc_shift_l\width_a=1\signd_a=0\width_s=4\width_z=11 (a, s, z);
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:89" *)
  input a;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:90" *)
  input [3:0] s;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:91" *)
  output [10:0] z;
  assign z = a <<< (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:106" *) s;
endmodule
