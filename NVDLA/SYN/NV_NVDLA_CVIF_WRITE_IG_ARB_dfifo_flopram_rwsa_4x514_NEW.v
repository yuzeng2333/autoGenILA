module NV_NVDLA_CVIF_WRITE_IG_ARB_dfifo_flopram_rwsa_4x514(clk, pwrbus_ram_pd, di, we, wa, ra, dout);
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:2253" *)
  wire [513:0] _00_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:2253" *)
  wire [513:0] _01_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:2253" *)
  wire [513:0] _02_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:2253" *)
  wire [513:0] _03_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:2254" *)
  wire _04_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:2257" *)
  wire _05_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:2260" *)
  wire _06_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:2263" *)
  wire _07_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:2254" *)
  wire _08_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:2257" *)
  wire _09_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:2260" *)
  wire _10_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:2263" *)
  wire _11_;
  wire _12_;
  wire _13_;
  wire _14_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:2190" *)
  input clk;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:2192" *)
  input [513:0] di;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:2196" *)
  output [513:0] dout;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:2191" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:2195" *)
  input [1:0] ra;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:2249" *)
  reg [513:0] ram_ff0;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:2250" *)
  reg [513:0] ram_ff1;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:2251" *)
  reg [513:0] ram_ff2;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:2252" *)
  reg [513:0] ram_ff3;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:2194" *)
  input [1:0] wa;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:2193" *)
  input we;
  assign _04_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:2254" *) wa;
  assign _05_ = wa == (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:2257" *) 1'b1;
  assign _06_ = wa == (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:2260" *) 2'b10;
  assign _07_ = wa == (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:2263" *) 2'b11;
  assign _08_ = we && (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:2254" *) _04_;
  assign _09_ = we && (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:2257" *) _05_;
  assign _10_ = we && (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:2260" *) _06_;
  assign _11_ = we && (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:2263" *) _07_;
  always @(posedge clk)
      ram_ff0 <= _00_;
  always @(posedge clk)
      ram_ff1 <= _01_;
  always @(posedge clk)
      ram_ff2 <= _02_;
  always @(posedge clk)
      ram_ff3 <= _03_;
  function [513:0] _27_;
    input [513:0] a;
    input [1541:0] b;
    input [2:0] s;
    (* full_case = 32'd1 *)
    (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:2273|./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:2269" *)
    (* parallel_case *)
    casez (s)
      3'b??1:
        _27_ = b[513:0];
      3'b?1?:
        _27_ = b[1027:514];
      3'b1??:
        _27_ = b[1541:1028];
      default:
        _27_ = a;
    endcase
  endfunction
  assign dout = _27_(ram_ff0, { ram_ff1, ram_ff2, ram_ff3 }, { _14_, _13_, _12_ });
  assign _12_ = ra == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:2273|./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:2269" *) 2'b11;
  assign _13_ = ra == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:2272|./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:2269" *) 2'b10;
  assign _14_ = ra == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:2271|./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:2269" *) 1'b1;
  assign _03_ = _11_ ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:2263" *) di : ram_ff3;
  assign _02_ = _10_ ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:2260" *) di : ram_ff2;
  assign _01_ = _09_ ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:2257" *) di : ram_ff1;
  assign _00_ = _08_ ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:2254" *) di : ram_ff0;
endmodule
