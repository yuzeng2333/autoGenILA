module \$paramod\CDMA_mgc_shift_r\width_a=97\signd_a=1\width_s=6\width_z=97 (a, s, z);
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:89" *)
  input [96:0] a;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:90" *)
  input [5:0] s;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:91" *)
  output [96:0] z;
  assign z = $signed(a) >>> (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:130" *) s;
endmodule
