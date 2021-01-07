module \$paramod\CDMA_mgc_out_stdreg_wait_v1\rscid=7\width=16 (ld, vd, d, lz, vz, z);
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:47" *)
  input [15:0] d;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:45" *)
  input ld;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:48" *)
  output lz;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:46" *)
  output vd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:49" *)
  input vz;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:50" *)
  output [15:0] z;
  assign lz = ld;
  assign vd = vz;
  assign z = d;
endmodule
