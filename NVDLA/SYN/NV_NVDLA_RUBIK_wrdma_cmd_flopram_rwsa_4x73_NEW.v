module NV_NVDLA_RUBIK_wrdma_cmd_flopram_rwsa_4x73(clk, clk_mgated, pwrbus_ram_pd, di, iwe, we, wa, ra, dout);
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_cmd.v:422" *)
  wire [72:0] _00_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_cmd.v:453" *)
  wire [72:0] _01_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_cmd.v:453" *)
  wire [72:0] _02_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_cmd.v:453" *)
  wire [72:0] _03_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_cmd.v:453" *)
  wire [72:0] _04_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_cmd.v:454" *)
  wire _05_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_cmd.v:457" *)
  wire _06_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_cmd.v:460" *)
  wire _07_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_cmd.v:463" *)
  wire _08_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_cmd.v:454" *)
  wire _09_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_cmd.v:457" *)
  wire _10_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_cmd.v:460" *)
  wire _11_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_cmd.v:463" *)
  wire _12_;
  wire _13_;
  wire _14_;
  wire _15_;
  wire _16_;
  wire _17_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_cmd.v:380" *)
  input clk;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_cmd.v:381" *)
  input clk_mgated;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_cmd.v:383" *)
  input [72:0] di;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_cmd.v:421" *)
  reg [72:0] di_d;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_cmd.v:388" *)
  output [72:0] dout;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_cmd.v:384" *)
  input iwe;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_cmd.v:382" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_cmd.v:387" *)
  input [2:0] ra;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_cmd.v:449" *)
  reg [72:0] ram_ff0;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_cmd.v:450" *)
  reg [72:0] ram_ff1;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_cmd.v:451" *)
  reg [72:0] ram_ff2;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_cmd.v:452" *)
  reg [72:0] ram_ff3;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_cmd.v:386" *)
  input [1:0] wa;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_cmd.v:385" *)
  input we;
  assign _05_ = ! (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_cmd.v:454" *) wa;
  assign _06_ = wa == (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_cmd.v:457" *) 1'b1;
  assign _07_ = wa == (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_cmd.v:460" *) 2'b10;
  assign _08_ = wa == (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_cmd.v:463" *) 2'b11;
  assign _09_ = we && (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_cmd.v:454" *) _05_;
  assign _10_ = we && (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_cmd.v:457" *) _06_;
  assign _11_ = we && (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_cmd.v:460" *) _07_;
  assign _12_ = we && (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_cmd.v:463" *) _08_;
  always @(posedge clk_mgated)
      ram_ff0 <= _01_;
  always @(posedge clk_mgated)
      ram_ff1 <= _02_;
  always @(posedge clk_mgated)
      ram_ff2 <= _03_;
  always @(posedge clk_mgated)
      ram_ff3 <= _04_;
  always @(posedge clk)
      di_d <= _00_;
  function [72:0] _31_;
    input [72:0] a;
    input [364:0] b;
    input [4:0] s;
    (* full_case = 32'd1 *)
    (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_cmd.v:474|./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_cmd.v:469" *)
    (* parallel_case *)
    casez (s)
      5'b????1:
        _31_ = b[72:0];
      5'b???1?:
        _31_ = b[145:73];
      5'b??1??:
        _31_ = b[218:146];
      5'b?1???:
        _31_ = b[291:219];
      5'b1????:
        _31_ = b[364:292];
      default:
        _31_ = a;
    endcase
  endfunction
  assign dout = _31_(73'b0000000000000000000000000000000000000000000000000000000000000000000000000, { ram_ff0, ram_ff1, ram_ff2, ram_ff3, di_d }, { _17_, _16_, _15_, _14_, _13_ });
  assign _13_ = ra == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_cmd.v:474|./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_cmd.v:469" *) 3'b100;
  assign _14_ = ra == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_cmd.v:473|./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_cmd.v:469" *) 2'b11;
  assign _15_ = ra == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_cmd.v:472|./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_cmd.v:469" *) 2'b10;
  assign _16_ = ra == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_cmd.v:471|./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_cmd.v:469" *) 1'b1;
  assign _17_ = ! (* full_case = 32'd1 *) (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_cmd.v:470|./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_cmd.v:469" *) ra;
  assign _04_ = _12_ ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_cmd.v:463" *) di_d : ram_ff3;
  assign _03_ = _11_ ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_cmd.v:460" *) di_d : ram_ff2;
  assign _02_ = _10_ ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_cmd.v:457" *) di_d : ram_ff1;
  assign _01_ = _09_ ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_cmd.v:454" *) di_d : ram_ff0;
  assign _00_ = iwe ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_cmd.v:423" *) di : di_d;
endmodule
