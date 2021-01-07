module NV_NVDLA_MCIF_WRITE_IG_SPT_dfifo_flopram_rwsa_5x514(clk, pwrbus_ram_pd, di, we, wa, ra, dout);
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:791" *)
  wire [513:0] _00_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:791" *)
  wire [513:0] _01_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:791" *)
  wire [513:0] _02_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:791" *)
  wire [513:0] _03_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:791" *)
  wire [513:0] _04_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:792" *)
  wire _05_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:795" *)
  wire _06_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:798" *)
  wire _07_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:801" *)
  wire _08_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:804" *)
  wire _09_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:792" *)
  wire _10_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:795" *)
  wire _11_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:798" *)
  wire _12_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:801" *)
  wire _13_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:804" *)
  wire _14_;
  wire _15_;
  wire _16_;
  wire _17_;
  wire _18_;
  wire _19_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:727" *)
  input clk;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:729" *)
  input [513:0] di;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:733" *)
  output [513:0] dout;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:728" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:732" *)
  input [2:0] ra;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:786" *)
  reg [513:0] ram_ff0;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:787" *)
  reg [513:0] ram_ff1;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:788" *)
  reg [513:0] ram_ff2;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:789" *)
  reg [513:0] ram_ff3;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:790" *)
  reg [513:0] ram_ff4;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:731" *)
  input [2:0] wa;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:730" *)
  input we;
  assign _05_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:792" *) wa;
  assign _06_ = wa == (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:795" *) 1'b1;
  assign _07_ = wa == (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:798" *) 2'b10;
  assign _08_ = wa == (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:801" *) 2'b11;
  assign _09_ = wa == (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:804" *) 3'b100;
  assign _10_ = we && (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:792" *) _05_;
  assign _11_ = we && (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:795" *) _06_;
  assign _12_ = we && (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:798" *) _07_;
  assign _13_ = we && (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:801" *) _08_;
  assign _14_ = we && (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:804" *) _09_;
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
    (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:815|./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:810" *)
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
  assign _15_ = ra == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:815|./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:810" *) 3'b100;
  assign _16_ = ra == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:814|./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:810" *) 2'b11;
  assign _17_ = ra == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:813|./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:810" *) 2'b10;
  assign _18_ = ra == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:812|./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:810" *) 1'b1;
  assign _19_ = ! (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:811|./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:810" *) ra;
  assign _04_ = _14_ ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:804" *) di : ram_ff4;
  assign _03_ = _13_ ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:801" *) di : ram_ff3;
  assign _02_ = _12_ ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:798" *) di : ram_ff2;
  assign _01_ = _11_ ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:795" *) di : ram_ff1;
  assign _00_ = _10_ ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:792" *) di : ram_ff0;
endmodule
