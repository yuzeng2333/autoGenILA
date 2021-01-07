module \$paramod\CDMA_mgc_in_wire_wait_v1\rscid=1\width=17 (ld, vd, d, lz, vz, z);
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:14" *)
  output [16:0] d;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:12" *)
  input ld;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:15" *)
  output lz;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:13" *)
  output vd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:16" *)
  input vz;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:17" *)
  input [16:0] z;
  assign d = z;
  assign lz = ld;
  assign vd = vz;
endmodule
