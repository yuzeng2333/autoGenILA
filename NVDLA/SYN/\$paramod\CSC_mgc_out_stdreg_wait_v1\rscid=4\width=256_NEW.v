module \$paramod\CSC_mgc_out_stdreg_wait_v1\rscid=4\width=256 (ld, vd, d, lz, vz, z);
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:47" *)
  input [255:0] d;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:45" *)
  input ld;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:48" *)
  output lz;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:46" *)
  output vd;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:49" *)
  input vz;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:50" *)
  output [255:0] z;
  assign lz = ld;
  assign vd = vz;
  assign z = d;
endmodule
