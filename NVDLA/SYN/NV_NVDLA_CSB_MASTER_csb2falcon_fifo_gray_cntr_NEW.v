module NV_NVDLA_CSB_MASTER_csb2falcon_fifo_gray_cntr(clk, reset_, inc, gray);
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:749" *)
  wire [1:0] _0_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:754" *)
  wire _1_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:753" *)
  wire _2_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:754" *)
  wire _3_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:742" *)
  input clk;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:745" *)
  output [1:0] gray;
  reg [1:0] gray;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:744" *)
  input inc;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:747" *)
  wire polarity;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:743" *)
  input reset_;
  assign _1_ = ~ (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:754" *) polarity;
  always @(posedge clk or negedge reset_)
    if (!reset_)
      gray <= 2'b00;
    else
      gray <= _0_;
  assign _0_ = inc ? (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:752" *) { _2_, _3_ } : gray;
  assign polarity = gray[0] ^ (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:748" *) gray[1];
  assign _2_ = gray[1] ^ (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:753" *) polarity;
  assign _3_ = gray[0] ^ (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:754" *) _1_;
endmodule
