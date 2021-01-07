module NV_NVDLA_MCIF_READ_EG_lat_fifo_flopram_rwsa_4x512(clk, pwrbus_ram_pd, di, we, wa, ra, dout);
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5201" *)
  wire [511:0] _00_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5201" *)
  wire [511:0] _01_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5201" *)
  wire [511:0] _02_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5201" *)
  wire [511:0] _03_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5202" *)
  wire _04_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5205" *)
  wire _05_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5208" *)
  wire _06_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5211" *)
  wire _07_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5202" *)
  wire _08_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5205" *)
  wire _09_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5208" *)
  wire _10_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5211" *)
  wire _11_;
  wire _12_;
  wire _13_;
  wire _14_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5138" *)
  input clk;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5140" *)
  input [511:0] di;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5144" *)
  output [511:0] dout;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5139" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5143" *)
  input [1:0] ra;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5197" *)
  reg [511:0] ram_ff0;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5198" *)
  reg [511:0] ram_ff1;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5199" *)
  reg [511:0] ram_ff2;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5200" *)
  reg [511:0] ram_ff3;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5142" *)
  input [1:0] wa;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5141" *)
  input we;
  assign _04_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5202" *) wa;
  assign _05_ = wa == (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5205" *) 1'b1;
  assign _06_ = wa == (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5208" *) 2'b10;
  assign _07_ = wa == (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5211" *) 2'b11;
  assign _08_ = we && (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5202" *) _04_;
  assign _09_ = we && (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5205" *) _05_;
  assign _10_ = we && (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5208" *) _06_;
  assign _11_ = we && (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5211" *) _07_;
  always @(posedge clk)
      ram_ff0 <= _00_;
  always @(posedge clk)
      ram_ff1 <= _01_;
  always @(posedge clk)
      ram_ff2 <= _02_;
  always @(posedge clk)
      ram_ff3 <= _03_;
  function [511:0] _27_;
    input [511:0] a;
    input [1535:0] b;
    input [2:0] s;
    (* full_case = 32'd1 *)
    (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5221|./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5217" *)
    (* parallel_case *)
    casez (s)
      3'b??1:
        _27_ = b[511:0];
      3'b?1?:
        _27_ = b[1023:512];
      3'b1??:
        _27_ = b[1535:1024];
      default:
        _27_ = a;
    endcase
  endfunction
  assign dout = _27_(ram_ff0, { ram_ff1, ram_ff2, ram_ff3 }, { _14_, _13_, _12_ });
  assign _12_ = ra == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5221|./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5217" *) 2'b11;
  assign _13_ = ra == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5220|./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5217" *) 2'b10;
  assign _14_ = ra == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5219|./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5217" *) 1'b1;
  assign _03_ = _11_ ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5211" *) di : ram_ff3;
  assign _02_ = _10_ ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5208" *) di : ram_ff2;
  assign _01_ = _09_ ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5205" *) di : ram_ff1;
  assign _00_ = _08_ ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5202" *) di : ram_ff0;
endmodule
