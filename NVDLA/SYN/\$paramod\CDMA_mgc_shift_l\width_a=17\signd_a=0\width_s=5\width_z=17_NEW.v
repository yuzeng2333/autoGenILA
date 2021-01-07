module \$paramod\CDMA_mgc_shift_l\width_a=17\signd_a=0\width_s=5\width_z=17 (a, s, z);
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:179" *)
  input [16:0] a;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:180" *)
  input [4:0] s;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:181" *)
  output [16:0] z;
  assign z = a <<< (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:196" *) s;
endmodule
