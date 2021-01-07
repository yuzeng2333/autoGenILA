module NV_NVDLA_CSB_MASTER_csb2falcon_fifo_gray_cntr_strict(gray, gray_next);
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:734" *)
  wire _0_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:725" *)
  input [1:0] gray;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:726" *)
  output [1:0] gray_next;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:727" *)
  wire polarity;
  assign _0_ = ~ (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:734" *) polarity;
  assign polarity = gray[0] ^ (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:728" *) gray[1];
  assign gray_next[1] = gray[1] ^ (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:733" *) polarity;
  assign gray_next[0] = gray[0] ^ (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:734" *) _0_;
endmodule
