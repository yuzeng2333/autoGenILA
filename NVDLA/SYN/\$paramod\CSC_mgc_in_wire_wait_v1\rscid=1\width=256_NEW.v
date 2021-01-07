module \$paramod\CSC_mgc_in_wire_wait_v1\rscid=1\width=256 (ld, vd, d, lz, vz, z);
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:14" *)
  output [255:0] d;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:12" *)
  input ld;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:15" *)
  output lz;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:13" *)
  output vd;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:16" *)
  input vz;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:17" *)
  input [255:0] z;
  assign d = z;
  assign lz = ld;
  assign vd = vz;
endmodule
