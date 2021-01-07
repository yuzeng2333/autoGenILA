module NV_NVDLA_CVIF_WRITE_IG_SPT_dfifo_flopram_rwsa_5x514(clk, pwrbus_ram_pd, di, we, wa, ra, dout);
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_spt.v:676" *)
  wire [513:0] _00_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_spt.v:676" *)
  wire [513:0] _01_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_spt.v:676" *)
  wire [513:0] _02_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_spt.v:676" *)
  wire [513:0] _03_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_spt.v:676" *)
  wire [513:0] _04_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_spt.v:677" *)
  wire _05_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_spt.v:680" *)
  wire _06_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_spt.v:683" *)
  wire _07_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_spt.v:686" *)
  wire _08_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_spt.v:689" *)
  wire _09_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_spt.v:677" *)
  wire _10_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_spt.v:680" *)
  wire _11_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_spt.v:683" *)
  wire _12_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_spt.v:686" *)
  wire _13_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_spt.v:689" *)
  wire _14_;
  wire _15_;
  wire _16_;
  wire _17_;
  wire _18_;
  wire _19_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_spt.v:612" *)
  input clk;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_spt.v:614" *)
  input [513:0] di;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_spt.v:618" *)
  output [513:0] dout;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_spt.v:613" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_spt.v:617" *)
  input [2:0] ra;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_spt.v:671" *)
  reg [513:0] ram_ff0;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_spt.v:672" *)
  reg [513:0] ram_ff1;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_spt.v:673" *)
  reg [513:0] ram_ff2;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_spt.v:674" *)
  reg [513:0] ram_ff3;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_spt.v:675" *)
  reg [513:0] ram_ff4;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_spt.v:616" *)
  input [2:0] wa;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_spt.v:615" *)
  input we;
  assign _05_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_spt.v:677" *) wa;
  assign _06_ = wa == (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_spt.v:680" *) 1'b1;
  assign _07_ = wa == (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_spt.v:683" *) 2'b10;
  assign _08_ = wa == (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_spt.v:686" *) 2'b11;
  assign _09_ = wa == (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_spt.v:689" *) 3'b100;
  assign _10_ = we && (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_spt.v:677" *) _05_;
  assign _11_ = we && (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_spt.v:680" *) _06_;
  assign _12_ = we && (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_spt.v:683" *) _07_;
  assign _13_ = we && (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_spt.v:686" *) _08_;
  assign _14_ = we && (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_spt.v:689" *) _09_;
  always @(posedge clk)
      ram_ff0 <= _00_;
  always @(posedge clk)
      ram_ff1 <= _01_;
  always @(posedge clk)
      ram_ff2 <= _02_;
  always @(posedge clk)
      ram_ff3 <= _03_;
  always @(posedge clk)
      ram_ff4 <= _04_;
  function [513:0] _35_;
    input [513:0] a;
    input [2569:0] b;
    input [4:0] s;
    (* full_case = 32'd1 *)
    (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_spt.v:700|./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_spt.v:695" *)
    (* parallel_case *)
    casez (s)
      5'b????1:
        _35_ = b[513:0];
      5'b???1?:
        _35_ = b[1027:514];
      5'b??1??:
        _35_ = b[1541:1028];
      5'b?1???:
        _35_ = b[2055:1542];
      5'b1????:
        _35_ = b[2569:2056];
      default:
        _35_ = a;
    endcase
  endfunction
  assign dout = _35_(514'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000, { ram_ff0, ram_ff1, ram_ff2, ram_ff3, ram_ff4 }, { _19_, _18_, _17_, _16_, _15_ });
  assign _15_ = ra == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_spt.v:700|./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_spt.v:695" *) 3'b100;
  assign _16_ = ra == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_spt.v:699|./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_spt.v:695" *) 2'b11;
  assign _17_ = ra == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_spt.v:698|./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_spt.v:695" *) 2'b10;
  assign _18_ = ra == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_spt.v:697|./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_spt.v:695" *) 1'b1;
  assign _19_ = ! (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_spt.v:696|./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_spt.v:695" *) ra;
  assign _04_ = _14_ ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_spt.v:689" *) di : ram_ff4;
  assign _03_ = _13_ ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_spt.v:686" *) di : ram_ff3;
  assign _02_ = _12_ ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_spt.v:683" *) di : ram_ff2;
  assign _01_ = _11_ ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_spt.v:680" *) di : ram_ff1;
  assign _00_ = _10_ ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_spt.v:677" *) di : ram_ff0;
endmodule
