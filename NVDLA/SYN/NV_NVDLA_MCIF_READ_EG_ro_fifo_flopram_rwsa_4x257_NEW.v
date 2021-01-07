module NV_NVDLA_MCIF_READ_EG_ro_fifo_flopram_rwsa_4x257(clk, pwrbus_ram_pd, di, we, wa, ra, dout);
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5999" *)
  wire [256:0] _00_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5999" *)
  wire [256:0] _01_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5999" *)
  wire [256:0] _02_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5999" *)
  wire [256:0] _03_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:6000" *)
  wire _04_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:6003" *)
  wire _05_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:6006" *)
  wire _06_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:6009" *)
  wire _07_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:6000" *)
  wire _08_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:6003" *)
  wire _09_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:6006" *)
  wire _10_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:6009" *)
  wire _11_;
  wire _12_;
  wire _13_;
  wire _14_;
  wire _15_;
  wire _16_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5934" *)
  input clk;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5936" *)
  input [256:0] di;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5940" *)
  output [256:0] dout;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5935" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5939" *)
  input [2:0] ra;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5995" *)
  reg [256:0] ram_ff0;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5996" *)
  reg [256:0] ram_ff1;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5997" *)
  reg [256:0] ram_ff2;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5998" *)
  reg [256:0] ram_ff3;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5938" *)
  input [1:0] wa;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5937" *)
  input we;
  assign _04_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:6000" *) wa;
  assign _05_ = wa == (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:6003" *) 1'b1;
  assign _06_ = wa == (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:6006" *) 2'b10;
  assign _07_ = wa == (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:6009" *) 2'b11;
  assign _08_ = we && (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:6000" *) _04_;
  assign _09_ = we && (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:6003" *) _05_;
  assign _10_ = we && (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:6006" *) _06_;
  assign _11_ = we && (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:6009" *) _07_;
  always @(posedge clk)
      ram_ff0 <= _00_;
  always @(posedge clk)
      ram_ff1 <= _01_;
  always @(posedge clk)
      ram_ff2 <= _02_;
  always @(posedge clk)
      ram_ff3 <= _03_;
  function [256:0] _29_;
    input [256:0] a;
    input [1284:0] b;
    input [4:0] s;
    (* full_case = 32'd1 *)
    (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:6020|./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:6015" *)
    (* parallel_case *)
    casez (s)
      5'b????1:
        _29_ = b[256:0];
      5'b???1?:
        _29_ = b[513:257];
      5'b??1??:
        _29_ = b[770:514];
      5'b?1???:
        _29_ = b[1027:771];
      5'b1????:
        _29_ = b[1284:1028];
      default:
        _29_ = a;
    endcase
  endfunction
  assign dout = _29_(257'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000, { ram_ff0, ram_ff1, ram_ff2, ram_ff3, di }, { _16_, _15_, _14_, _13_, _12_ });
  assign _12_ = ra == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:6020|./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:6015" *) 3'b100;
  assign _13_ = ra == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:6019|./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:6015" *) 2'b11;
  assign _14_ = ra == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:6018|./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:6015" *) 2'b10;
  assign _15_ = ra == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:6017|./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:6015" *) 1'b1;
  assign _16_ = ! (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:6016|./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:6015" *) ra;
  assign _03_ = _11_ ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:6009" *) di : ram_ff3;
  assign _02_ = _10_ ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:6006" *) di : ram_ff2;
  assign _01_ = _09_ ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:6003" *) di : ram_ff1;
  assign _00_ = _08_ ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:6000" *) di : ram_ff0;
endmodule
