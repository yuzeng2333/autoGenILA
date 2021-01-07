module NV_NVDLA_CSB_MASTER_falcon2csb_fifo_gray_cntr_strict(gray, gray_next);
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:1003" *)
  wire _00_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:1004" *)
  wire _01_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:1003" *)
  wire _02_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:1005" *)
  wire _03_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:998" *)
  wire _04_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:995" *)
  input [2:0] gray;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:996" *)
  output [2:0] gray_next;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:997" *)
  wire polarity;
  assign _00_ = polarity & (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:1003" *) _02_;
  assign _01_ = polarity & (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:1004" *) gray[0];
  assign _02_ = ~ (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:1003" *) gray[0];
  assign _03_ = ~ (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:1005" *) polarity;
  assign gray_next[2] = gray[2] ^ (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:1003" *) _00_;
  assign gray_next[1] = gray[1] ^ (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:1004" *) _01_;
  assign gray_next[0] = gray[0] ^ (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:1005" *) _03_;
  assign _04_ = gray[0] ^ (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:998" *) gray[1];
  assign polarity = _04_ ^ (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:998" *) gray[2];
endmodule
