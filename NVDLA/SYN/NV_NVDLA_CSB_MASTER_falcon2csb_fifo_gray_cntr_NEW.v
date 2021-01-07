module NV_NVDLA_CSB_MASTER_falcon2csb_fifo_gray_cntr(clk, reset_, inc, gray);
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:1020" *)
  wire [2:0] _00_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:1024" *)
  wire _01_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:1025" *)
  wire _02_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:1024" *)
  wire _03_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:1026" *)
  wire _04_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:1019" *)
  wire _05_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:1024" *)
  wire _06_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:1025" *)
  wire _07_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:1026" *)
  wire _08_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:1013" *)
  input clk;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:1016" *)
  output [2:0] gray;
  reg [2:0] gray;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:1015" *)
  input inc;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:1018" *)
  wire polarity;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:1014" *)
  input reset_;
  assign _01_ = polarity & (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:1024" *) _03_;
  assign _02_ = polarity & (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:1025" *) gray[0];
  assign _03_ = ~ (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:1024" *) gray[0];
  assign _04_ = ~ (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:1026" *) polarity;
  always @(posedge clk or negedge reset_)
    if (!reset_)
      gray <= 3'b000;
    else
      gray <= _00_;
  assign _00_ = inc ? (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:1023" *) { _06_, _07_, _08_ } : gray;
  assign _05_ = gray[0] ^ (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:1019" *) gray[1];
  assign polarity = _05_ ^ (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:1019" *) gray[2];
  assign _06_ = gray[2] ^ (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:1024" *) _01_;
  assign _07_ = gray[1] ^ (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:1025" *) _02_;
  assign _08_ = gray[0] ^ (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:1026" *) _04_;
endmodule
