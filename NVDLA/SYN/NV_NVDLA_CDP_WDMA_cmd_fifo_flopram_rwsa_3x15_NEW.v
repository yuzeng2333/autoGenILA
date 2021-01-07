module NV_NVDLA_CDP_WDMA_cmd_fifo_flopram_rwsa_3x15(clk, pwrbus_ram_pd, di, we, wa, ra, dout);
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:4996" *)
  wire [14:0] _00_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:4996" *)
  wire [14:0] _01_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:4996" *)
  wire [14:0] _02_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:4997" *)
  wire _03_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:5000" *)
  wire _04_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:5003" *)
  wire _05_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:4997" *)
  wire _06_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:5000" *)
  wire _07_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:5003" *)
  wire _08_;
  wire _09_;
  wire _10_;
  wire _11_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:4932" *)
  input clk;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:4934" *)
  input [14:0] di;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:4938" *)
  output [14:0] dout;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:4933" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:4937" *)
  input [1:0] ra;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:4993" *)
  reg [14:0] ram_ff0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:4994" *)
  reg [14:0] ram_ff1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:4995" *)
  reg [14:0] ram_ff2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:4936" *)
  input [1:0] wa;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:4935" *)
  input we;
  assign _03_ = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:4997" *) wa;
  assign _04_ = wa == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:5000" *) 1'b1;
  assign _05_ = wa == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:5003" *) 2'b10;
  assign _06_ = we && (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:4997" *) _03_;
  assign _07_ = we && (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:5000" *) _04_;
  assign _08_ = we && (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:5003" *) _05_;
  always @(posedge clk)
      ram_ff0 <= _00_;
  always @(posedge clk)
      ram_ff1 <= _01_;
  always @(posedge clk)
      ram_ff2 <= _02_;
  function [14:0] _21_;
    input [14:0] a;
    input [44:0] b;
    input [2:0] s;
    (* full_case = 32'd1 *)
    (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:5013|./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:5009" *)
    (* parallel_case *)
    casez (s)
      3'b??1:
        _21_ = b[14:0];
      3'b?1?:
        _21_ = b[29:15];
      3'b1??:
        _21_ = b[44:30];
      default:
        _21_ = a;
    endcase
  endfunction
  assign dout = _21_(ram_ff0, { ram_ff1, ram_ff2, di }, { _11_, _10_, _09_ });
  assign _09_ = ra == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:5013|./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:5009" *) 2'b11;
  assign _10_ = ra == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:5012|./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:5009" *) 2'b10;
  assign _11_ = ra == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:5011|./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:5009" *) 1'b1;
  assign _02_ = _08_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:5003" *) di : ram_ff2;
  assign _01_ = _07_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:5000" *) di : ram_ff1;
  assign _00_ = _06_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:4997" *) di : ram_ff0;
endmodule
