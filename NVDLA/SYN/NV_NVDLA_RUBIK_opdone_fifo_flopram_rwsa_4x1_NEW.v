module NV_NVDLA_RUBIK_opdone_fifo_flopram_rwsa_4x1(clk, pwrbus_ram_pd, di, we, wa, ra, dout);
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:743" *)
  wire _00_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:743" *)
  wire _01_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:743" *)
  wire _02_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:743" *)
  wire _03_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:744" *)
  wire _04_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:747" *)
  wire _05_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:750" *)
  wire _06_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:753" *)
  wire _07_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:744" *)
  wire _08_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:747" *)
  wire _09_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:750" *)
  wire _10_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:753" *)
  wire _11_;
  wire _12_;
  wire _13_;
  wire _14_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:680" *)
  input clk;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:682" *)
  input di;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:686" *)
  output dout;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:681" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:685" *)
  input [1:0] ra;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:739" *)
  reg ram_ff0;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:740" *)
  reg ram_ff1;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:741" *)
  reg ram_ff2;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:742" *)
  reg ram_ff3;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:684" *)
  input [1:0] wa;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:683" *)
  input we;
  assign _04_ = ! (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:744" *) wa;
  assign _05_ = wa == (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:747" *) 1'b1;
  assign _06_ = wa == (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:750" *) 2'b10;
  assign _07_ = wa == (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:753" *) 2'b11;
  assign _08_ = we && (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:744" *) _04_;
  assign _09_ = we && (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:747" *) _05_;
  assign _10_ = we && (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:750" *) _06_;
  assign _11_ = we && (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:753" *) _07_;
  always @(posedge clk)
      ram_ff0 <= _00_;
  always @(posedge clk)
      ram_ff1 <= _01_;
  always @(posedge clk)
      ram_ff2 <= _02_;
  always @(posedge clk)
      ram_ff3 <= _03_;
  function [0:0] _27_;
    input [0:0] a;
    input [2:0] b;
    input [2:0] s;
    (* full_case = 32'd1 *)
    (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:763|./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:759" *)
    (* parallel_case *)
    casez (s)
      3'b??1:
        _27_ = b[0:0];
      3'b?1?:
        _27_ = b[1:1];
      3'b1??:
        _27_ = b[2:2];
      default:
        _27_ = a;
    endcase
  endfunction
  assign dout = _27_(ram_ff0, { ram_ff1, ram_ff2, ram_ff3 }, { _14_, _13_, _12_ });
  assign _12_ = ra == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:763|./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:759" *) 2'b11;
  assign _13_ = ra == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:762|./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:759" *) 2'b10;
  assign _14_ = ra == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:761|./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:759" *) 1'b1;
  assign _03_ = _11_ ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:753" *) di : ram_ff3;
  assign _02_ = _10_ ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:750" *) di : ram_ff2;
  assign _01_ = _09_ ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:747" *) di : ram_ff1;
  assign _00_ = _08_ ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:744" *) di : ram_ff0;
endmodule
