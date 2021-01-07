module NV_NVDLA_CSC_SG_dat_fifo_flopram_rwsa_4x33(clk, clk_mgated, pwrbus_ram_pd, di, iwe, we, wa, ra, dout);
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_dat_fifo.v:410" *)
  wire [32:0] _00_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_dat_fifo.v:441" *)
  wire [32:0] _01_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_dat_fifo.v:441" *)
  wire [32:0] _02_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_dat_fifo.v:441" *)
  wire [32:0] _03_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_dat_fifo.v:441" *)
  wire [32:0] _04_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_dat_fifo.v:442" *)
  wire _05_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_dat_fifo.v:445" *)
  wire _06_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_dat_fifo.v:448" *)
  wire _07_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_dat_fifo.v:451" *)
  wire _08_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_dat_fifo.v:442" *)
  wire _09_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_dat_fifo.v:445" *)
  wire _10_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_dat_fifo.v:448" *)
  wire _11_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_dat_fifo.v:451" *)
  wire _12_;
  wire _13_;
  wire _14_;
  wire _15_;
  wire _16_;
  wire _17_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_dat_fifo.v:368" *)
  input clk;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_dat_fifo.v:369" *)
  input clk_mgated;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_dat_fifo.v:371" *)
  input [32:0] di;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_dat_fifo.v:409" *)
  reg [32:0] di_d;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_dat_fifo.v:376" *)
  output [32:0] dout;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_dat_fifo.v:372" *)
  input iwe;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_dat_fifo.v:370" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_dat_fifo.v:375" *)
  input [2:0] ra;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_dat_fifo.v:437" *)
  reg [32:0] ram_ff0;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_dat_fifo.v:438" *)
  reg [32:0] ram_ff1;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_dat_fifo.v:439" *)
  reg [32:0] ram_ff2;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_dat_fifo.v:440" *)
  reg [32:0] ram_ff3;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_dat_fifo.v:374" *)
  input [1:0] wa;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_dat_fifo.v:373" *)
  input we;
  assign _05_ = ! (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_dat_fifo.v:442" *) wa;
  assign _06_ = wa == (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_dat_fifo.v:445" *) 1'b1;
  assign _07_ = wa == (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_dat_fifo.v:448" *) 2'b10;
  assign _08_ = wa == (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_dat_fifo.v:451" *) 2'b11;
  assign _09_ = we && (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_dat_fifo.v:442" *) _05_;
  assign _10_ = we && (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_dat_fifo.v:445" *) _06_;
  assign _11_ = we && (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_dat_fifo.v:448" *) _07_;
  assign _12_ = we && (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_dat_fifo.v:451" *) _08_;
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
  function [32:0] _31_;
    input [32:0] a;
    input [164:0] b;
    input [4:0] s;
    (* full_case = 32'd1 *)
    (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_dat_fifo.v:462|./vmod/nvdla/csc/NV_NVDLA_CSC_SG_dat_fifo.v:457" *)
    (* parallel_case *)
    casez (s)
      5'b????1:
        _31_ = b[32:0];
      5'b???1?:
        _31_ = b[65:33];
      5'b??1??:
        _31_ = b[98:66];
      5'b?1???:
        _31_ = b[131:99];
      5'b1????:
        _31_ = b[164:132];
      default:
        _31_ = a;
    endcase
  endfunction
  assign dout = _31_(33'b000000000000000000000000000000000, { ram_ff0, ram_ff1, ram_ff2, ram_ff3, di_d }, { _17_, _16_, _15_, _14_, _13_ });
  assign _13_ = ra == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_dat_fifo.v:462|./vmod/nvdla/csc/NV_NVDLA_CSC_SG_dat_fifo.v:457" *) 3'b100;
  assign _14_ = ra == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_dat_fifo.v:461|./vmod/nvdla/csc/NV_NVDLA_CSC_SG_dat_fifo.v:457" *) 2'b11;
  assign _15_ = ra == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_dat_fifo.v:460|./vmod/nvdla/csc/NV_NVDLA_CSC_SG_dat_fifo.v:457" *) 2'b10;
  assign _16_ = ra == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_dat_fifo.v:459|./vmod/nvdla/csc/NV_NVDLA_CSC_SG_dat_fifo.v:457" *) 1'b1;
  assign _17_ = ! (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_dat_fifo.v:458|./vmod/nvdla/csc/NV_NVDLA_CSC_SG_dat_fifo.v:457" *) ra;
  assign _04_ = _12_ ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_dat_fifo.v:451" *) di_d : ram_ff3;
  assign _03_ = _11_ ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_dat_fifo.v:448" *) di_d : ram_ff2;
  assign _02_ = _10_ ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_dat_fifo.v:445" *) di_d : ram_ff1;
  assign _01_ = _09_ ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_dat_fifo.v:442" *) di_d : ram_ff0;
  assign _00_ = iwe ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_dat_fifo.v:411" *) di : di_d;
endmodule
